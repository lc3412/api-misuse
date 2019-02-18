; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--nellymoserenc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--nellymoserenc.o.i"
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
%struct.NellyMoserEncodeContext = type { %struct.AVCodecContext*, i32, %struct.AVFloatDSPContext*, %struct.FFTContext, %struct.AudioFrameQueue, [24 x i8], [256 x float], [256 x float], [384 x float], [35768 x float]*, [35768 x i8]*, [16 x i8] }
%struct.AVFloatDSPContext = type { void (float*, float*, float*, i32)*, void (float*, float*, float, i32)*, void (double*, double*, double, i32)*, void (float*, float*, float, i32)*, void (double*, double*, double, i32)*, void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, i32)*, void (float*, float*, i32)*, float (float*, float*, i32)*, void (double*, double*, double*, i32)* }
%struct.FFTContext = type { i32, i32, i16*, %struct.FFTComplex*, i32, i32, float*, float*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, i32, i32, i32* }
%struct.FFTComplex = type { float, float }
%struct.AudioFrameQueue = type { %struct.AVCodecContext*, i32, i32, %struct.AudioFrame*, i32, i32 }
%struct.AudioFrame = type { i64, i32 }
%struct.PutBitContext = type { i32, i32, i8*, i8*, i8*, i32 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [11 x i8] c"nellymoser\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Nellymoser Asao\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 3, i32 -1], align 4
@ff_nellymoser_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 86049, i32 96, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 3808, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* @encode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"Nellymoser supports only 1 channel\0A\00", align 1
@.str.3 = private unnamed_addr constant [76 x i8] c"Nellymoser works only with 8000, 16000, 11025, 22050 and 44100 sample rate\0A\00", align 1
@pow_table = internal global [2048 x float] zeroinitializer, align 16
@ff_nelly_band_sizes_table = external constant [23 x i8], align 16
@ff_nelly_delta_table = external constant [32 x i16], align 16
@ff_nelly_init_table = external constant [64 x i16], align 16
@ff_nelly_dequantization_table = external constant [127 x float], align 16
@quant_lut_mul = internal constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 2.000000e+00, float 2.000000e+00, float 5.000000e+00, float 1.200000e+01, float 0x40424CCCC0000000], align 16
@quant_lut_add = internal constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 2.000000e+00, float 7.000000e+00, float 2.100000e+01, float 5.600000e+01, float 1.570000e+02], align 16
@quant_lut_offset = internal constant [8 x i8] c"\00\00\01\04\0B Q\E6", align 1
@quant_lut = internal constant [230 x i8] c"\00\00\01\02\00\01\02\03\04\05\06\00\01\01\02\02\03\03\04\05\06\07\08\09\0A\0B\0B\0C\0D\0D\0D\0E\00\01\01\02\02\02\03\03\04\04\05\05\06\06\07\08\08\09\0A\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\16\17\17\18\18\19\19\1A\1A\1B\1B\1C\1C\1D\1D\1D\1E\00\01\01\01\01\01\01\02\02\02\02\02\03\03\03\03\04\04\04\05\05\05\06\06\07\07\07\08\08\09\09\09\0A\0A\0B\0B\0B\0C\0C\0D\0D\0D\0D\0E\0E\0E\0F\0F\0F\0F\10\10\10\11\11\11\12\12\12\13\13\14\14\14\15\15\16\16\17\17\18\19\1A\1A\1B\1C\1D\1E\1F !\22#$%&'()**+,,--.//00112223334445556667778889999::::;;;;<<<<<=======>", align 16
@ff_sine_128 = external global [128 x float], align 32
@sf_lut = internal constant [96 x i8] c"\00\01\01\01\01\01\01\02\02\02\02\03\03\03\04\04\05\05\05\06\07\07\08\08\09\0A\0B\0B\0C\0D\0D\0E\0F\0F\10\11\11\12\13\13\14\15\16\16\17\18\19\1A\1B\1B\1C\1D\1E\1F !\22#$%%&'())*+,--./0123445677899:;;<<<===>", align 16
@sf_delta_lut = internal constant [78 x i8] c"\00\01\01\01\01\01\01\02\02\02\02\03\03\03\04\04\04\05\05\05\06\06\07\07\08\08\09\0A\0A\0B\0B\0C\0D\0D\0E\0F\10\11\11\12\13\13\14\15\15\16\16\17\17\18\18\19\19\19\1A\1A\1A\1A\1B\1B\1B\1B\1B\1C\1C\1C\1C\1C\1C\1D\1D\1D\1D\1D\1D\1D\1D\1E", align 16
@.str.4 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @encode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1666 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.NellyMoserEncodeContext*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %tmp = alloca double, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1668, metadata !1669), !dbg !1670
  call void @llvm.dbg.declare(metadata %struct.NellyMoserEncodeContext** %s, metadata !1671, metadata !1669), !dbg !1802
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1803
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1804
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1804
  %2 = bitcast i8* %1 to %struct.NellyMoserEncodeContext*, !dbg !1803
  store %struct.NellyMoserEncodeContext* %2, %struct.NellyMoserEncodeContext** %s, align 8, !dbg !1802
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1805, metadata !1669), !dbg !1806
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1807, metadata !1669), !dbg !1808
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1809
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 83, !dbg !1811
  %4 = load i32, i32* %channels, align 4, !dbg !1811
  %cmp = icmp ne i32 %4, 1, !dbg !1812
  br i1 %cmp, label %if.then, label %if.end, !dbg !1813

if.then:                                          ; preds = %entry
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1814
  %6 = bitcast %struct.AVCodecContext* %5 to i8*, !dbg !1814
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i32 0, i32 0)), !dbg !1816
  store i32 -22, i32* %retval, align 4, !dbg !1817
  br label %return, !dbg !1817

if.end:                                           ; preds = %entry
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1818
  %sample_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 82, !dbg !1820
  %8 = load i32, i32* %sample_rate, align 8, !dbg !1820
  %cmp1 = icmp ne i32 %8, 8000, !dbg !1821
  br i1 %cmp1, label %land.lhs.true, label %if.end16, !dbg !1822

land.lhs.true:                                    ; preds = %if.end
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1823
  %sample_rate2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 82, !dbg !1825
  %10 = load i32, i32* %sample_rate2, align 8, !dbg !1825
  %cmp3 = icmp ne i32 %10, 16000, !dbg !1826
  br i1 %cmp3, label %land.lhs.true4, label %if.end16, !dbg !1827

land.lhs.true4:                                   ; preds = %land.lhs.true
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1828
  %sample_rate5 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 82, !dbg !1829
  %12 = load i32, i32* %sample_rate5, align 8, !dbg !1829
  %cmp6 = icmp ne i32 %12, 11025, !dbg !1830
  br i1 %cmp6, label %land.lhs.true7, label %if.end16, !dbg !1831

land.lhs.true7:                                   ; preds = %land.lhs.true4
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1832
  %sample_rate8 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 82, !dbg !1833
  %14 = load i32, i32* %sample_rate8, align 8, !dbg !1833
  %cmp9 = icmp ne i32 %14, 22050, !dbg !1834
  br i1 %cmp9, label %land.lhs.true10, label %if.end16, !dbg !1835

land.lhs.true10:                                  ; preds = %land.lhs.true7
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1836
  %sample_rate11 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %15, i32 0, i32 82, !dbg !1837
  %16 = load i32, i32* %sample_rate11, align 8, !dbg !1837
  %cmp12 = icmp ne i32 %16, 44100, !dbg !1838
  br i1 %cmp12, label %land.lhs.true13, label %if.end16, !dbg !1839

land.lhs.true13:                                  ; preds = %land.lhs.true10
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1840
  %strict_std_compliance = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %17, i32 0, i32 132, !dbg !1841
  %18 = load i32, i32* %strict_std_compliance, align 4, !dbg !1841
  %cmp14 = icmp sge i32 %18, 0, !dbg !1842
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !1843

if.then15:                                        ; preds = %land.lhs.true13
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1845
  %20 = bitcast %struct.AVCodecContext* %19 to i8*, !dbg !1845
  call void (i8*, i32, i8*, ...) @av_log(i8* %20, i32 16, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.3, i32 0, i32 0)), !dbg !1847
  store i32 -22, i32* %retval, align 4, !dbg !1848
  br label %return, !dbg !1848

if.end16:                                         ; preds = %land.lhs.true13, %land.lhs.true10, %land.lhs.true7, %land.lhs.true4, %land.lhs.true, %if.end
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1849
  %frame_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %21, i32 0, i32 85, !dbg !1850
  store i32 256, i32* %frame_size, align 4, !dbg !1851
  %22 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1852
  %initial_padding = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %22, i32 0, i32 162, !dbg !1853
  store i32 128, i32* %initial_padding, align 4, !dbg !1854
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1855
  %24 = load %struct.NellyMoserEncodeContext*, %struct.NellyMoserEncodeContext** %s, align 8, !dbg !1856
  %afq = getelementptr inbounds %struct.NellyMoserEncodeContext, %struct.NellyMoserEncodeContext* %24, i32 0, i32 4, !dbg !1857
  call void @ff_af_queue_init(%struct.AVCodecContext* %23, %struct.AudioFrameQueue* %afq), !dbg !1858
  %25 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1859
  %26 = load %struct.NellyMoserEncodeContext*, %struct.NellyMoserEncodeContext** %s, align 8, !dbg !1860
  %avctx17 = getelementptr inbounds %struct.NellyMoserEncodeContext, %struct.NellyMoserEncodeContext* %26, i32 0, i32 0, !dbg !1861
  store %struct.AVCodecContext* %25, %struct.AVCodecContext** %avctx17, align 32, !dbg !1862
  %27 = load %struct.NellyMoserEncodeContext*, %struct.NellyMoserEncodeContext** %s, align 8, !dbg !1863
  %mdct_ctx = getelementptr inbounds %struct.NellyMoserEncodeContext, %struct.NellyMoserEncodeContext* %27, i32 0, i32 3, !dbg !1865
  %call = call i32 @ff_mdct_init(%struct.FFTContext* %mdct_ctx, i32 8, i32 0, double 3.276800e+04), !dbg !1866
  store i32 %call, i32* %ret, align 4, !dbg !1867
  %cmp18 = icmp slt i32 %call, 0, !dbg !1868
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !1869

if.then19:                                        ; preds = %if.end16
  br label %error, !dbg !1870

if.end20:                                         ; preds = %if.end16
  %28 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1871
  %flags = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %28, i32 0, i32 13, !dbg !1872
  %29 = load i32, i32* %flags, align 4, !dbg !1872
  %and = and i32 %29, 8388608, !dbg !1873
  %call21 = call %struct.AVFloatDSPContext* @avpriv_float_dsp_alloc(i32 %and), !dbg !1874
  %30 = load %struct.NellyMoserEncodeContext*, %struct.NellyMoserEncodeContext** %s, align 8, !dbg !1875
  %fdsp = getelementptr inbounds %struct.NellyMoserEncodeContext, %struct.NellyMoserEncodeContext* %30, i32 0, i32 2, !dbg !1876
  store %struct.AVFloatDSPContext* %call21, %struct.AVFloatDSPContext** %fdsp, align 16, !dbg !1877
  %31 = load %struct.NellyMoserEncodeContext*, %struct.NellyMoserEncodeContext** %s, align 8, !dbg !1878
  %fdsp22 = getelementptr inbounds %struct.NellyMoserEncodeContext, %struct.NellyMoserEncodeContext* %31, i32 0, i32 2, !dbg !1880
  %32 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp22, align 16, !dbg !1880
  %tobool = icmp ne %struct.AVFloatDSPContext* %32, null, !dbg !1878
  br i1 %tobool, label %if.end24, label %if.then23, !dbg !1881

if.then23:                                        ; preds = %if.end20
  store i32 -12, i32* %ret, align 4, !dbg !1882
  br label %error, !dbg !1884

if.end24:                                         ; preds = %if.end20
  call void @ff_init_ff_sine_windows(i32 7), !dbg !1885
  store float 1.000000e+00, float* getelementptr inbounds ([2048 x float], [2048 x float]* @pow_table, i64 0, i64 0), align 16, !dbg !1886
  store float 0x3FE6A09E60000000, float* getelementptr inbounds ([2048 x float], [2048 x float]* @pow_table, i64 0, i64 1024), align 16, !dbg !1887
  store i32 1, i32* %i, align 4, !dbg !1888
  br label %for.cond, !dbg !1890

for.cond:                                         ; preds = %for.inc, %if.end24
  %33 = load i32, i32* %i, align 4, !dbg !1891
  %cmp25 = icmp slt i32 %33, 513, !dbg !1894
  br i1 %cmp25, label %for.body, label %for.end, !dbg !1895

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !1896, metadata !1669), !dbg !1898
  %34 = load i32, i32* %i, align 4, !dbg !1899
  %sub = sub nsw i32 0, %34, !dbg !1900
  %conv = sitofp i32 %sub to double, !dbg !1900
  %div = fdiv double %conv, 2.048000e+03, !dbg !1901
  %call26 = call double @exp2(double %div) #9, !dbg !1902
  store double %call26, double* %tmp, align 8, !dbg !1898
  %35 = load double, double* %tmp, align 8, !dbg !1903
  %conv27 = fptrunc double %35 to float, !dbg !1903
  %36 = load i32, i32* %i, align 4, !dbg !1904
  %idxprom = sext i32 %36 to i64, !dbg !1905
  %arrayidx = getelementptr inbounds [2048 x float], [2048 x float]* @pow_table, i64 0, i64 %idxprom, !dbg !1905
  store float %conv27, float* %arrayidx, align 4, !dbg !1906
  %37 = load double, double* %tmp, align 8, !dbg !1907
  %div28 = fdiv double 0x3FE6A09E667F3BCD, %37, !dbg !1908
  %conv29 = fptrunc double %div28 to float, !dbg !1909
  %38 = load i32, i32* %i, align 4, !dbg !1910
  %sub30 = sub nsw i32 1024, %38, !dbg !1911
  %idxprom31 = sext i32 %sub30 to i64, !dbg !1912
  %arrayidx32 = getelementptr inbounds [2048 x float], [2048 x float]* @pow_table, i64 0, i64 %idxprom31, !dbg !1912
  store float %conv29, float* %arrayidx32, align 4, !dbg !1913
  %39 = load double, double* %tmp, align 8, !dbg !1914
  %mul = fmul double %39, 0x3FE6A09E667F3BCD, !dbg !1915
  %conv33 = fptrunc double %mul to float, !dbg !1914
  %40 = load i32, i32* %i, align 4, !dbg !1916
  %add = add nsw i32 1024, %40, !dbg !1917
  %idxprom34 = sext i32 %add to i64, !dbg !1918
  %arrayidx35 = getelementptr inbounds [2048 x float], [2048 x float]* @pow_table, i64 0, i64 %idxprom34, !dbg !1918
  store float %conv33, float* %arrayidx35, align 4, !dbg !1919
  %41 = load double, double* %tmp, align 8, !dbg !1920
  %div36 = fdiv double 5.000000e-01, %41, !dbg !1921
  %conv37 = fptrunc double %div36 to float, !dbg !1922
  %42 = load i32, i32* %i, align 4, !dbg !1923
  %sub38 = sub nsw i32 2048, %42, !dbg !1924
  %idxprom39 = sext i32 %sub38 to i64, !dbg !1925
  %arrayidx40 = getelementptr inbounds [2048 x float], [2048 x float]* @pow_table, i64 0, i64 %idxprom39, !dbg !1925
  store float %conv37, float* %arrayidx40, align 4, !dbg !1926
  br label %for.inc, !dbg !1927

for.inc:                                          ; preds = %for.body
  %43 = load i32, i32* %i, align 4, !dbg !1928
  %inc = add nsw i32 %43, 1, !dbg !1928
  store i32 %inc, i32* %i, align 4, !dbg !1928
  br label %for.cond, !dbg !1930, !llvm.loop !1931

for.end:                                          ; preds = %for.cond
  %44 = load %struct.NellyMoserEncodeContext*, %struct.NellyMoserEncodeContext** %s, align 8, !dbg !1933
  %avctx41 = getelementptr inbounds %struct.NellyMoserEncodeContext, %struct.NellyMoserEncodeContext* %44, i32 0, i32 0, !dbg !1935
  %45 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx41, align 32, !dbg !1935
  %trellis = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %45, i32 0, i32 114, !dbg !1936
  %46 = load i32, i32* %trellis, align 4, !dbg !1936
  %tobool42 = icmp ne i32 %46, 0, !dbg !1933
  br i1 %tobool42, label %if.then43, label %if.end52, !dbg !1937

if.then43:                                        ; preds = %for.end
  %call44 = call noalias i8* @av_malloc(i64 3290656), !dbg !1938
  %47 = bitcast i8* %call44 to [35768 x float]*, !dbg !1938
  %48 = load %struct.NellyMoserEncodeContext*, %struct.NellyMoserEncodeContext** %s, align 8, !dbg !1940
  %opt = getelementptr inbounds %struct.NellyMoserEncodeContext, %struct.NellyMoserEncodeContext* %48, i32 0, i32 9, !dbg !1941
  store [35768 x float]* %47, [35768 x float]** %opt, align 32, !dbg !1942
  %call45 = call noalias i8* @av_malloc(i64 822664), !dbg !1943
  %49 = bitcast i8* %call45 to [35768 x i8]*, !dbg !1943
  %50 = load %struct.NellyMoserEncodeContext*, %struct.NellyMoserEncodeContext** %s, align 8, !dbg !1944
  %path = getelementptr inbounds %struct.NellyMoserEncodeContext, %struct.NellyMoserEncodeContext* %50, i32 0, i32 10, !dbg !1945
  store [35768 x i8]* %49, [35768 x i8]** %path, align 8, !dbg !1946
  %51 = load %struct.NellyMoserEncodeContext*, %struct.NellyMoserEncodeContext** %s, align 8, !dbg !1947
  %opt46 = getelementptr inbounds %struct.NellyMoserEncodeContext, %struct.NellyMoserEncodeContext* %51, i32 0, i32 9, !dbg !1949
  %52 = load [35768 x float]*, [35768 x float]** %opt46, align 32, !dbg !1949
  %tobool47 = icmp ne [35768 x float]* %52, null, !dbg !1947
  br i1 %tobool47, label %lor.lhs.false, label %if.then50, !dbg !1950

lor.lhs.false:                                    ; preds = %if.then43
  %53 = load %struct.NellyMoserEncodeContext*, %struct.NellyMoserEncodeContext** %s, align 8, !dbg !1951
  %path48 = getelementptr inbounds %struct.NellyMoserEncodeContext, %struct.NellyMoserEncodeContext* %53, i32 0, i32 10, !dbg !1953
  %54 = load [35768 x i8]*, [35768 x i8]** %path48, align 8, !dbg !1953
  %tobool49 = icmp ne [35768 x i8]* %54, null, !dbg !1951
  br i1 %tobool49, label %if.end51, label %if.then50, !dbg !1954

if.then50:                                        ; preds = %lor.lhs.false, %if.then43
  store i32 -12, i32* %ret, align 4, !dbg !1955
  br label %error, !dbg !1957

if.end51:                                         ; preds = %lor.lhs.false
  br label %if.end52, !dbg !1958

if.end52:                                         ; preds = %if.end51, %for.end
  store i32 0, i32* %retval, align 4, !dbg !1959
  br label %return, !dbg !1959

error:                                            ; preds = %if.then50, %if.then23, %if.then19
  %55 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1960
  %call53 = call i32 @encode_end(%struct.AVCodecContext* %55), !dbg !1961
  %56 = load i32, i32* %ret, align 4, !dbg !1962
  store i32 %56, i32* %retval, align 4, !dbg !1963
  br label %return, !dbg !1963

return:                                           ; preds = %error, %if.end52, %if.then15, %if.then
  %57 = load i32, i32* %retval, align 4, !dbg !1964
  ret i32 %57, !dbg !1964
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_frame(%struct.AVCodecContext* %avctx, %struct.AVPacket* %avpkt, %struct.AVFrame* %frame, i32* %got_packet_ptr) #1 !dbg !1965 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %got_packet_ptr.addr = alloca i32*, align 8
  %s = alloca %struct.NellyMoserEncodeContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1966, metadata !1669), !dbg !1967
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1968, metadata !1669), !dbg !1969
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1970, metadata !1669), !dbg !1971
  store i32* %got_packet_ptr, i32** %got_packet_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_packet_ptr.addr, metadata !1972, metadata !1669), !dbg !1973
  call void @llvm.dbg.declare(metadata %struct.NellyMoserEncodeContext** %s, metadata !1974, metadata !1669), !dbg !1975
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1976
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1977
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1977
  %2 = bitcast i8* %1 to %struct.NellyMoserEncodeContext*, !dbg !1976
  store %struct.NellyMoserEncodeContext* %2, %struct.NellyMoserEncodeContext** %s, align 8, !dbg !1975
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1978, metadata !1669), !dbg !1979
  %3 = load %struct.NellyMoserEncodeContext*, %struct.NellyMoserEncodeContext** %s, align 8, !dbg !1980
  %last_frame = getelementptr inbounds %struct.NellyMoserEncodeContext, %struct.NellyMoserEncodeContext* %3, i32 0, i32 1, !dbg !1982
  %4 = load i32, i32* %last_frame, align 8, !dbg !1982
  %tobool = icmp ne i32 %4, 0, !dbg !1980
  br i1 %tobool, label %if.then, label %if.end, !dbg !1983

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1984
  br label %return, !dbg !1984

if.end:                                           ; preds = %entry
  %5 = load %struct.NellyMoserEncodeContext*, %struct.NellyMoserEncodeContext** %s, align 8, !dbg !1985
  %buf = getelementptr inbounds %struct.NellyMoserEncodeContext, %struct.NellyMoserEncodeContext* %5, i32 0, i32 8, !dbg !1986
  %arraydecay = getelementptr inbounds [384 x float], [384 x float]* %buf, i32 0, i32 0, !dbg !1987
  %6 = bitcast float* %arraydecay to i8*, !dbg !1987
  %7 = load %struct.NellyMoserEncodeContext*, %struct.NellyMoserEncodeContext** %s, align 8, !dbg !1988
  %buf1 = getelementptr inbounds %struct.NellyMoserEncodeContext, %struct.NellyMoserEncodeContext* %7, i32 0, i32 8, !dbg !1989
  %arraydecay2 = getelementptr inbounds [384 x float], [384 x float]* %buf1, i32 0, i32 0, !dbg !1988
  %add.ptr = getelementptr inbounds float, float* %arraydecay2, i64 256, !dbg !1990
  %8 = bitcast float* %add.ptr to i8*, !dbg !1987
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %8, i64 512, i32 4, i1 false), !dbg !1987
  %9 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1991
  %tobool3 = icmp ne %struct.AVFrame* %9, null, !dbg !1991
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !1993

if.then4:                                         ; preds = %if.end
  %10 = load %struct.NellyMoserEncodeContext*, %struct.NellyMoserEncodeContext** %s, align 8, !dbg !1994
  %buf5 = getelementptr inbounds %struct.NellyMoserEncodeContext, %struct.NellyMoserEncodeContext* %10, i32 0, i32 8, !dbg !1996
  %arraydecay6 = getelementptr inbounds [384 x float], [384 x float]* %buf5, i32 0, i32 0, !dbg !1994
  %add.ptr7 = getelementptr inbounds float, float* %arraydecay6, i64 128, !dbg !1997
  %11 = bitcast float* %add.ptr7 to i8*, !dbg !1998
  %12 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1999
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 0, !dbg !2000
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1999
  %13 = load i8*, i8** %arrayidx, align 8, !dbg !1999
  %14 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2001
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 5, !dbg !2002
  %15 = load i32, i32* %nb_samples, align 8, !dbg !2002
  %conv = sext i32 %15 to i64, !dbg !2001
  %mul = mul i64 %conv, 4, !dbg !2003
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %13, i64 %mul, i32 1, i1 false), !dbg !1998
  %16 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2004
  %nb_samples8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 5, !dbg !2006
  %17 = load i32, i32* %nb_samples8, align 8, !dbg !2006
  %cmp = icmp slt i32 %17, 256, !dbg !2007
  br i1 %cmp, label %if.then10, label %if.end25, !dbg !2008

if.then10:                                        ; preds = %if.then4
  %18 = load %struct.NellyMoserEncodeContext*, %struct.NellyMoserEncodeContext** %s, align 8, !dbg !2009
  %buf11 = getelementptr inbounds %struct.NellyMoserEncodeContext, %struct.NellyMoserEncodeContext* %18, i32 0, i32 8, !dbg !2011
  %arraydecay12 = getelementptr inbounds [384 x float], [384 x float]* %buf11, i32 0, i32 0, !dbg !2009
  %add.ptr13 = getelementptr inbounds float, float* %arraydecay12, i64 128, !dbg !2012
  %19 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2013
  %nb_samples14 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 5, !dbg !2014
  %20 = load i32, i32* %nb_samples14, align 8, !dbg !2014
  %idx.ext = sext i32 %20 to i64, !dbg !2015
  %add.ptr15 = getelementptr inbounds float, float* %add.ptr13, i64 %idx.ext, !dbg !2015
  %21 = bitcast float* %add.ptr15 to i8*, !dbg !2016
  %22 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2017
  %nb_samples16 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 5, !dbg !2018
  %23 = load i32, i32* %nb_samples16, align 8, !dbg !2018
  %sub = sub nsw i32 256, %23, !dbg !2019
  %conv17 = sext i32 %sub to i64, !dbg !2020
  %mul18 = mul i64 %conv17, 4, !dbg !2021
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 %mul18, i32 4, i1 false), !dbg !2016
  %24 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2022
  %nb_samples19 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 5, !dbg !2024
  %25 = load i32, i32* %nb_samples19, align 8, !dbg !2024
  %cmp20 = icmp sge i32 %25, 128, !dbg !2025
  br i1 %cmp20, label %if.then22, label %if.end24, !dbg !2026

if.then22:                                        ; preds = %if.then10
  %26 = load %struct.NellyMoserEncodeContext*, %struct.NellyMoserEncodeContext** %s, align 8, !dbg !2027
  %last_frame23 = getelementptr inbounds %struct.NellyMoserEncodeContext, %struct.NellyMoserEncodeContext* %26, i32 0, i32 1, !dbg !2028
  store i32 1, i32* %last_frame23, align 8, !dbg !2029
  br label %if.end24, !dbg !2027

if.end24:                                         ; preds = %if.then22, %if.then10
  br label %if.end25, !dbg !2030

if.end25:                                         ; preds = %if.end24, %if.then4
  %27 = load %struct.NellyMoserEncodeContext*, %struct.NellyMoserEncodeContext** %s, align 8, !dbg !2031
  %afq = getelementptr inbounds %struct.NellyMoserEncodeContext, %struct.NellyMoserEncodeContext* %27, i32 0, i32 4, !dbg !2033
  %28 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2034
  %call = call i32 @ff_af_queue_add(%struct.AudioFrameQueue* %afq, %struct.AVFrame* %28), !dbg !2035
  store i32 %call, i32* %ret, align 4, !dbg !2036
  %cmp26 = icmp slt i32 %call, 0, !dbg !2037
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !2038

if.then28:                                        ; preds = %if.end25
  %29 = load i32, i32* %ret, align 4, !dbg !2039
  store i32 %29, i32* %retval, align 4, !dbg !2040
  br label %return, !dbg !2040

if.end29:                                         ; preds = %if.end25
  br label %if.end34, !dbg !2041

if.else:                                          ; preds = %if.end
  %30 = load %struct.NellyMoserEncodeContext*, %struct.NellyMoserEncodeContext** %s, align 8, !dbg !2042
  %buf30 = getelementptr inbounds %struct.NellyMoserEncodeContext, %struct.NellyMoserEncodeContext* %30, i32 0, i32 8, !dbg !2044
  %arraydecay31 = getelementptr inbounds [384 x float], [384 x float]* %buf30, i32 0, i32 0, !dbg !2042
  %add.ptr32 = getelementptr inbounds float, float* %arraydecay31, i64 128, !dbg !2045
  %31 = bitcast float* %add.ptr32 to i8*, !dbg !2046
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 1024, i32 4, i1 false), !dbg !2046
  %32 = load %struct.NellyMoserEncodeContext*, %struct.NellyMoserEncodeContext** %s, align 8, !dbg !2047
  %last_frame33 = getelementptr inbounds %struct.NellyMoserEncodeContext, %struct.NellyMoserEncodeContext* %32, i32 0, i32 1, !dbg !2048
  store i32 1, i32* %last_frame33, align 8, !dbg !2049
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.end29
  %33 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2050
  %34 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2052
  %call35 = call i32 @ff_alloc_packet2(%struct.AVCodecContext* %33, %struct.AVPacket* %34, i64 64, i64 0), !dbg !2053
  store i32 %call35, i32* %ret, align 4, !dbg !2054
  %cmp36 = icmp slt i32 %call35, 0, !dbg !2055
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !2056

if.then38:                                        ; preds = %if.end34
  %35 = load i32, i32* %ret, align 4, !dbg !2057
  store i32 %35, i32* %retval, align 4, !dbg !2058
  br label %return, !dbg !2058

if.end39:                                         ; preds = %if.end34
  %36 = load %struct.NellyMoserEncodeContext*, %struct.NellyMoserEncodeContext** %s, align 8, !dbg !2059
  %37 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2060
  %data40 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %37, i32 0, i32 3, !dbg !2061
  %38 = load i8*, i8** %data40, align 8, !dbg !2061
  %39 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2062
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %39, i32 0, i32 4, !dbg !2063
  %40 = load i32, i32* %size, align 8, !dbg !2063
  call void @encode_block(%struct.NellyMoserEncodeContext* %36, i8* %38, i32 %40), !dbg !2064
  %41 = load %struct.NellyMoserEncodeContext*, %struct.NellyMoserEncodeContext** %s, align 8, !dbg !2065
  %afq41 = getelementptr inbounds %struct.NellyMoserEncodeContext, %struct.NellyMoserEncodeContext* %41, i32 0, i32 4, !dbg !2066
  %42 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2067
  %frame_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %42, i32 0, i32 85, !dbg !2068
  %43 = load i32, i32* %frame_size, align 4, !dbg !2068
  %44 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2069
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %44, i32 0, i32 1, !dbg !2070
  %45 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2071
  %duration = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %45, i32 0, i32 9, !dbg !2072
  call void @ff_af_queue_remove(%struct.AudioFrameQueue* %afq41, i32 %43, i64* %pts, i64* %duration), !dbg !2073
  %46 = load i32*, i32** %got_packet_ptr.addr, align 8, !dbg !2074
  store i32 1, i32* %46, align 4, !dbg !2075
  store i32 0, i32* %retval, align 4, !dbg !2076
  br label %return, !dbg !2076

return:                                           ; preds = %if.end39, %if.then38, %if.then28, %if.then
  %47 = load i32, i32* %retval, align 4, !dbg !2077
  ret i32 %47, !dbg !2077
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @encode_end(%struct.AVCodecContext* %avctx) #0 !dbg !2078 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.NellyMoserEncodeContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2079, metadata !1669), !dbg !2080
  call void @llvm.dbg.declare(metadata %struct.NellyMoserEncodeContext** %s, metadata !2081, metadata !1669), !dbg !2082
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2083
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2084
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2084
  %2 = bitcast i8* %1 to %struct.NellyMoserEncodeContext*, !dbg !2083
  store %struct.NellyMoserEncodeContext* %2, %struct.NellyMoserEncodeContext** %s, align 8, !dbg !2082
  %3 = load %struct.NellyMoserEncodeContext*, %struct.NellyMoserEncodeContext** %s, align 8, !dbg !2085
  %mdct_ctx = getelementptr inbounds %struct.NellyMoserEncodeContext, %struct.NellyMoserEncodeContext* %3, i32 0, i32 3, !dbg !2086
  call void @ff_mdct_end(%struct.FFTContext* %mdct_ctx), !dbg !2087
  %4 = load %struct.NellyMoserEncodeContext*, %struct.NellyMoserEncodeContext** %s, align 8, !dbg !2088
  %avctx1 = getelementptr inbounds %struct.NellyMoserEncodeContext, %struct.NellyMoserEncodeContext* %4, i32 0, i32 0, !dbg !2090
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx1, align 32, !dbg !2090
  %trellis = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 114, !dbg !2091
  %6 = load i32, i32* %trellis, align 4, !dbg !2091
  %tobool = icmp ne i32 %6, 0, !dbg !2088
  br i1 %tobool, label %if.then, label %if.end, !dbg !2092

if.then:                                          ; preds = %entry
  %7 = load %struct.NellyMoserEncodeContext*, %struct.NellyMoserEncodeContext** %s, align 8, !dbg !2093
  %opt = getelementptr inbounds %struct.NellyMoserEncodeContext, %struct.NellyMoserEncodeContext* %7, i32 0, i32 9, !dbg !2095
  %8 = bitcast [35768 x float]** %opt to i8*, !dbg !2096
  call void @av_freep(i8* %8), !dbg !2097
  %9 = load %struct.NellyMoserEncodeContext*, %struct.NellyMoserEncodeContext** %s, align 8, !dbg !2098
  %path = getelementptr inbounds %struct.NellyMoserEncodeContext, %struct.NellyMoserEncodeContext* %9, i32 0, i32 10, !dbg !2099
  %10 = bitcast [35768 x i8]** %path to i8*, !dbg !2100
  call void @av_freep(i8* %10), !dbg !2101
  br label %if.end, !dbg !2102

if.end:                                           ; preds = %if.then, %entry
  %11 = load %struct.NellyMoserEncodeContext*, %struct.NellyMoserEncodeContext** %s, align 8, !dbg !2103
  %afq = getelementptr inbounds %struct.NellyMoserEncodeContext, %struct.NellyMoserEncodeContext* %11, i32 0, i32 4, !dbg !2104
  call void @ff_af_queue_close(%struct.AudioFrameQueue* %afq), !dbg !2105
  %12 = load %struct.NellyMoserEncodeContext*, %struct.NellyMoserEncodeContext** %s, align 8, !dbg !2106
  %fdsp = getelementptr inbounds %struct.NellyMoserEncodeContext, %struct.NellyMoserEncodeContext* %12, i32 0, i32 2, !dbg !2107
  %13 = bitcast %struct.AVFloatDSPContext** %fdsp to i8*, !dbg !2108
  call void @av_freep(i8* %13), !dbg !2109
  ret i32 0, !dbg !2110
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #3

declare void @ff_af_queue_init(%struct.AVCodecContext*, %struct.AudioFrameQueue*) #3

declare i32 @ff_mdct_init(%struct.FFTContext*, i32, i32, double) #3

declare %struct.AVFloatDSPContext* @avpriv_float_dsp_alloc(i32) #3

declare void @ff_init_ff_sine_windows(i32) #3

; Function Attrs: nounwind
declare double @exp2(double) #4

declare noalias i8* @av_malloc(i64) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @ff_af_queue_add(%struct.AudioFrameQueue*, %struct.AVFrame*) #3

declare i32 @ff_alloc_packet2(%struct.AVCodecContext*, %struct.AVPacket*, i64, i64) #3

; Function Attrs: nounwind uwtable
define internal void @encode_block(%struct.NellyMoserEncodeContext* %s, i8* %output, i32 %output_size) #1 !dbg !2111 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2115, metadata !1669), !dbg !2120
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !2130, metadata !1669), !dbg !2131
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !2132, metadata !1669), !dbg !2133
  %s.addr = alloca %struct.NellyMoserEncodeContext*, align 8
  %output.addr = alloca i8*, align 8
  %output_size.addr = alloca i32, align 4
  %pb = alloca %struct.PutBitContext, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %band = alloca i32, align 4
  %block = alloca i32, align 4
  %best_idx = alloca i32, align 4
  %power_idx = alloca i32, align 4
  %power_val = alloca float, align 4
  %coeff = alloca float, align 4
  %coeff_sum = alloca float, align 4
  %pows = alloca [124 x float], align 16
  %bits = alloca [128 x i32], align 16
  %idx_table = alloca [23 x i32], align 16
  %cand = alloca [23 x float], align 16
  %table = alloca float*, align 8
  store %struct.NellyMoserEncodeContext* %s, %struct.NellyMoserEncodeContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NellyMoserEncodeContext** %s.addr, metadata !2134, metadata !1669), !dbg !2135
  store i8* %output, i8** %output.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %output.addr, metadata !2136, metadata !1669), !dbg !2137
  store i32 %output_size, i32* %output_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %output_size.addr, metadata !2138, metadata !1669), !dbg !2139
  call void @llvm.dbg.declare(metadata %struct.PutBitContext* %pb, metadata !2140, metadata !1669), !dbg !2151
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2152, metadata !1669), !dbg !2153
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2154, metadata !1669), !dbg !2155
  call void @llvm.dbg.declare(metadata i32* %band, metadata !2156, metadata !1669), !dbg !2157
  call void @llvm.dbg.declare(metadata i32* %block, metadata !2158, metadata !1669), !dbg !2159
  call void @llvm.dbg.declare(metadata i32* %best_idx, metadata !2160, metadata !1669), !dbg !2161
  call void @llvm.dbg.declare(metadata i32* %power_idx, metadata !2162, metadata !1669), !dbg !2163
  store i32 0, i32* %power_idx, align 4, !dbg !2163
  call void @llvm.dbg.declare(metadata float* %power_val, metadata !2164, metadata !1669), !dbg !2165
  call void @llvm.dbg.declare(metadata float* %coeff, metadata !2166, metadata !1669), !dbg !2167
  call void @llvm.dbg.declare(metadata float* %coeff_sum, metadata !2168, metadata !1669), !dbg !2169
  call void @llvm.dbg.declare(metadata [124 x float]* %pows, metadata !2170, metadata !1669), !dbg !2174
  call void @llvm.dbg.declare(metadata [128 x i32]* %bits, metadata !2175, metadata !1669), !dbg !2179
  call void @llvm.dbg.declare(metadata [23 x i32]* %idx_table, metadata !2180, metadata !1669), !dbg !2184
  call void @llvm.dbg.declare(metadata [23 x float]* %cand, metadata !2185, metadata !1669), !dbg !2187
  %0 = load %struct.NellyMoserEncodeContext*, %struct.NellyMoserEncodeContext** %s.addr, align 8, !dbg !2188
  call void @apply_mdct(%struct.NellyMoserEncodeContext* %0), !dbg !2189
  %1 = load i8*, i8** %output.addr, align 8, !dbg !2190
  %2 = load i32, i32* %output_size.addr, align 4, !dbg !2191
  call void @init_put_bits(%struct.PutBitContext* %pb, i8* %1, i32 %2), !dbg !2192
  store i32 0, i32* %i, align 4, !dbg !2193
  store i32 0, i32* %band, align 4, !dbg !2194
  br label %for.cond, !dbg !2196

for.cond:                                         ; preds = %for.inc39, %entry
  %3 = load i32, i32* %band, align 4, !dbg !2197
  %cmp = icmp slt i32 %3, 23, !dbg !2200
  br i1 %cmp, label %for.body, label %for.end41, !dbg !2201

for.body:                                         ; preds = %for.cond
  store float 0.000000e+00, float* %coeff_sum, align 4, !dbg !2202
  store i32 0, i32* %j, align 4, !dbg !2204
  br label %for.cond1, !dbg !2206

for.cond1:                                        ; preds = %for.inc, %for.body
  %4 = load i32, i32* %j, align 4, !dbg !2207
  %5 = load i32, i32* %band, align 4, !dbg !2210
  %idxprom = sext i32 %5 to i64, !dbg !2211
  %arrayidx = getelementptr inbounds [23 x i8], [23 x i8]* @ff_nelly_band_sizes_table, i64 0, i64 %idxprom, !dbg !2211
  %6 = load i8, i8* %arrayidx, align 1, !dbg !2211
  %conv = zext i8 %6 to i32, !dbg !2211
  %cmp2 = icmp slt i32 %4, %conv, !dbg !2212
  br i1 %cmp2, label %for.body4, label %for.end, !dbg !2213

for.body4:                                        ; preds = %for.cond1
  %7 = load i32, i32* %i, align 4, !dbg !2214
  %idxprom5 = sext i32 %7 to i64, !dbg !2216
  %8 = load %struct.NellyMoserEncodeContext*, %struct.NellyMoserEncodeContext** %s.addr, align 8, !dbg !2216
  %mdct_out = getelementptr inbounds %struct.NellyMoserEncodeContext, %struct.NellyMoserEncodeContext* %8, i32 0, i32 6, !dbg !2217
  %arrayidx6 = getelementptr inbounds [256 x float], [256 x float]* %mdct_out, i64 0, i64 %idxprom5, !dbg !2216
  %9 = load float, float* %arrayidx6, align 4, !dbg !2216
  %10 = load i32, i32* %i, align 4, !dbg !2218
  %idxprom7 = sext i32 %10 to i64, !dbg !2219
  %11 = load %struct.NellyMoserEncodeContext*, %struct.NellyMoserEncodeContext** %s.addr, align 8, !dbg !2219
  %mdct_out8 = getelementptr inbounds %struct.NellyMoserEncodeContext, %struct.NellyMoserEncodeContext* %11, i32 0, i32 6, !dbg !2220
  %arrayidx9 = getelementptr inbounds [256 x float], [256 x float]* %mdct_out8, i64 0, i64 %idxprom7, !dbg !2219
  %12 = load float, float* %arrayidx9, align 4, !dbg !2219
  %mul = fmul float %9, %12, !dbg !2221
  %13 = load i32, i32* %i, align 4, !dbg !2222
  %add = add nsw i32 %13, 128, !dbg !2223
  %idxprom10 = sext i32 %add to i64, !dbg !2224
  %14 = load %struct.NellyMoserEncodeContext*, %struct.NellyMoserEncodeContext** %s.addr, align 8, !dbg !2224
  %mdct_out11 = getelementptr inbounds %struct.NellyMoserEncodeContext, %struct.NellyMoserEncodeContext* %14, i32 0, i32 6, !dbg !2225
  %arrayidx12 = getelementptr inbounds [256 x float], [256 x float]* %mdct_out11, i64 0, i64 %idxprom10, !dbg !2224
  %15 = load float, float* %arrayidx12, align 4, !dbg !2224
  %16 = load i32, i32* %i, align 4, !dbg !2226
  %add13 = add nsw i32 %16, 128, !dbg !2227
  %idxprom14 = sext i32 %add13 to i64, !dbg !2228
  %17 = load %struct.NellyMoserEncodeContext*, %struct.NellyMoserEncodeContext** %s.addr, align 8, !dbg !2228
  %mdct_out15 = getelementptr inbounds %struct.NellyMoserEncodeContext, %struct.NellyMoserEncodeContext* %17, i32 0, i32 6, !dbg !2229
  %arrayidx16 = getelementptr inbounds [256 x float], [256 x float]* %mdct_out15, i64 0, i64 %idxprom14, !dbg !2228
  %18 = load float, float* %arrayidx16, align 4, !dbg !2228
  %mul17 = fmul float %15, %18, !dbg !2230
  %add18 = fadd float %mul, %mul17, !dbg !2231
  %19 = load float, float* %coeff_sum, align 4, !dbg !2232
  %add19 = fadd float %19, %add18, !dbg !2232
  store float %add19, float* %coeff_sum, align 4, !dbg !2232
  br label %for.inc, !dbg !2233

for.inc:                                          ; preds = %for.body4
  %20 = load i32, i32* %i, align 4, !dbg !2234
  %inc = add nsw i32 %20, 1, !dbg !2234
  store i32 %inc, i32* %i, align 4, !dbg !2234
  %21 = load i32, i32* %j, align 4, !dbg !2236
  %inc20 = add nsw i32 %21, 1, !dbg !2236
  store i32 %inc20, i32* %j, align 4, !dbg !2236
  br label %for.cond1, !dbg !2237, !llvm.loop !2238

for.end:                                          ; preds = %for.cond1
  %22 = load float, float* %coeff_sum, align 4, !dbg !2240
  %23 = load i32, i32* %band, align 4, !dbg !2241
  %idxprom21 = sext i32 %23 to i64, !dbg !2242
  %arrayidx22 = getelementptr inbounds [23 x i8], [23 x i8]* @ff_nelly_band_sizes_table, i64 0, i64 %idxprom21, !dbg !2242
  %24 = load i8, i8* %arrayidx22, align 1, !dbg !2242
  %conv23 = zext i8 %24 to i32, !dbg !2242
  %shl = shl i32 %conv23, 7, !dbg !2243
  %conv24 = sitofp i32 %shl to float, !dbg !2244
  %div = fdiv float %22, %conv24, !dbg !2245
  %conv25 = fpext float %div to double, !dbg !2246
  %cmp26 = fcmp ogt double 1.000000e+00, %conv25, !dbg !2247
  br i1 %cmp26, label %cond.true, label %cond.false, !dbg !2248

cond.true:                                        ; preds = %for.end
  br label %cond.end, !dbg !2249

cond.false:                                       ; preds = %for.end
  %25 = load float, float* %coeff_sum, align 4, !dbg !2251
  %26 = load i32, i32* %band, align 4, !dbg !2253
  %idxprom28 = sext i32 %26 to i64, !dbg !2254
  %arrayidx29 = getelementptr inbounds [23 x i8], [23 x i8]* @ff_nelly_band_sizes_table, i64 0, i64 %idxprom28, !dbg !2254
  %27 = load i8, i8* %arrayidx29, align 1, !dbg !2254
  %conv30 = zext i8 %27 to i32, !dbg !2254
  %shl31 = shl i32 %conv30, 7, !dbg !2255
  %conv32 = sitofp i32 %shl31 to float, !dbg !2256
  %div33 = fdiv float %25, %conv32, !dbg !2257
  %conv34 = fpext float %div33 to double, !dbg !2258
  br label %cond.end, !dbg !2259

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 1.000000e+00, %cond.true ], [ %conv34, %cond.false ], !dbg !2260
  %call = call double @log2(double %cond) #9, !dbg !2262
  %mul35 = fmul double %call, 1.024000e+03, !dbg !2263
  %conv36 = fptrunc double %mul35 to float, !dbg !2262
  %28 = load i32, i32* %band, align 4, !dbg !2264
  %idxprom37 = sext i32 %28 to i64, !dbg !2265
  %arrayidx38 = getelementptr inbounds [23 x float], [23 x float]* %cand, i64 0, i64 %idxprom37, !dbg !2265
  store float %conv36, float* %arrayidx38, align 4, !dbg !2266
  br label %for.inc39, !dbg !2267

for.inc39:                                        ; preds = %cond.end
  %29 = load i32, i32* %band, align 4, !dbg !2268
  %inc40 = add nsw i32 %29, 1, !dbg !2268
  store i32 %inc40, i32* %band, align 4, !dbg !2268
  br label %for.cond, !dbg !2270, !llvm.loop !2271

for.end41:                                        ; preds = %for.cond
  %30 = load %struct.NellyMoserEncodeContext*, %struct.NellyMoserEncodeContext** %s.addr, align 8, !dbg !2273
  %avctx = getelementptr inbounds %struct.NellyMoserEncodeContext, %struct.NellyMoserEncodeContext* %30, i32 0, i32 0, !dbg !2275
  %31 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 32, !dbg !2275
  %trellis = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %31, i32 0, i32 114, !dbg !2276
  %32 = load i32, i32* %trellis, align 4, !dbg !2276
  %tobool = icmp ne i32 %32, 0, !dbg !2273
  br i1 %tobool, label %if.then, label %if.else, !dbg !2277

if.then:                                          ; preds = %for.end41
  %33 = load %struct.NellyMoserEncodeContext*, %struct.NellyMoserEncodeContext** %s.addr, align 8, !dbg !2278
  %arraydecay = getelementptr inbounds [23 x float], [23 x float]* %cand, i32 0, i32 0, !dbg !2280
  %arraydecay42 = getelementptr inbounds [23 x i32], [23 x i32]* %idx_table, i32 0, i32 0, !dbg !2281
  call void @get_exponent_dynamic(%struct.NellyMoserEncodeContext* %33, float* %arraydecay, i32* %arraydecay42), !dbg !2282
  br label %if.end, !dbg !2283

if.else:                                          ; preds = %for.end41
  %34 = load %struct.NellyMoserEncodeContext*, %struct.NellyMoserEncodeContext** %s.addr, align 8, !dbg !2284
  %arraydecay43 = getelementptr inbounds [23 x float], [23 x float]* %cand, i32 0, i32 0, !dbg !2286
  %arraydecay44 = getelementptr inbounds [23 x i32], [23 x i32]* %idx_table, i32 0, i32 0, !dbg !2287
  call void @get_exponent_greedy(%struct.NellyMoserEncodeContext* %34, float* %arraydecay43, i32* %arraydecay44), !dbg !2288
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 0, i32* %i, align 4, !dbg !2289
  store i32 0, i32* %band, align 4, !dbg !2290
  br label %for.cond45, !dbg !2292

for.cond45:                                       ; preds = %for.inc95, %if.end
  %35 = load i32, i32* %band, align 4, !dbg !2293
  %cmp46 = icmp slt i32 %35, 23, !dbg !2296
  br i1 %cmp46, label %for.body48, label %for.end97, !dbg !2297

for.body48:                                       ; preds = %for.cond45
  %36 = load i32, i32* %band, align 4, !dbg !2298
  %tobool49 = icmp ne i32 %36, 0, !dbg !2298
  br i1 %tobool49, label %if.then50, label %if.else59, !dbg !2301

if.then50:                                        ; preds = %for.body48
  %37 = load i32, i32* %band, align 4, !dbg !2302
  %idxprom51 = sext i32 %37 to i64, !dbg !2304
  %arrayidx52 = getelementptr inbounds [23 x i32], [23 x i32]* %idx_table, i64 0, i64 %idxprom51, !dbg !2304
  %38 = load i32, i32* %arrayidx52, align 4, !dbg !2304
  %idxprom53 = sext i32 %38 to i64, !dbg !2305
  %arrayidx54 = getelementptr inbounds [32 x i16], [32 x i16]* @ff_nelly_delta_table, i64 0, i64 %idxprom53, !dbg !2305
  %39 = load i16, i16* %arrayidx54, align 2, !dbg !2305
  %conv55 = sext i16 %39 to i32, !dbg !2305
  %40 = load i32, i32* %power_idx, align 4, !dbg !2306
  %add56 = add nsw i32 %40, %conv55, !dbg !2306
  store i32 %add56, i32* %power_idx, align 4, !dbg !2306
  %41 = load i32, i32* %band, align 4, !dbg !2307
  %idxprom57 = sext i32 %41 to i64, !dbg !2308
  %arrayidx58 = getelementptr inbounds [23 x i32], [23 x i32]* %idx_table, i64 0, i64 %idxprom57, !dbg !2308
  %42 = load i32, i32* %arrayidx58, align 4, !dbg !2308
  call void @put_bits(%struct.PutBitContext* %pb, i32 5, i32 %42), !dbg !2309
  br label %if.end65, !dbg !2310

if.else59:                                        ; preds = %for.body48
  %arrayidx60 = getelementptr inbounds [23 x i32], [23 x i32]* %idx_table, i64 0, i64 0, !dbg !2311
  %43 = load i32, i32* %arrayidx60, align 16, !dbg !2311
  %idxprom61 = sext i32 %43 to i64, !dbg !2313
  %arrayidx62 = getelementptr inbounds [64 x i16], [64 x i16]* @ff_nelly_init_table, i64 0, i64 %idxprom61, !dbg !2313
  %44 = load i16, i16* %arrayidx62, align 2, !dbg !2313
  %conv63 = zext i16 %44 to i32, !dbg !2313
  store i32 %conv63, i32* %power_idx, align 4, !dbg !2314
  %arrayidx64 = getelementptr inbounds [23 x i32], [23 x i32]* %idx_table, i64 0, i64 0, !dbg !2315
  %45 = load i32, i32* %arrayidx64, align 16, !dbg !2315
  call void @put_bits(%struct.PutBitContext* %pb, i32 6, i32 %45), !dbg !2316
  br label %if.end65

if.end65:                                         ; preds = %if.else59, %if.then50
  %46 = load i32, i32* %power_idx, align 4, !dbg !2317
  %and = and i32 %46, 2047, !dbg !2318
  %idxprom66 = sext i32 %and to i64, !dbg !2319
  %arrayidx67 = getelementptr inbounds [2048 x float], [2048 x float]* @pow_table, i64 0, i64 %idxprom66, !dbg !2319
  %47 = load float, float* %arrayidx67, align 4, !dbg !2319
  %48 = load i32, i32* %power_idx, align 4, !dbg !2320
  %shr = ashr i32 %48, 11, !dbg !2321
  %add68 = add nsw i32 %shr, 3, !dbg !2322
  %shl69 = shl i32 1, %add68, !dbg !2323
  %conv70 = sitofp i32 %shl69 to float, !dbg !2324
  %div71 = fdiv float %47, %conv70, !dbg !2325
  store float %div71, float* %power_val, align 4, !dbg !2326
  store i32 0, i32* %j, align 4, !dbg !2327
  br label %for.cond72, !dbg !2329

for.cond72:                                       ; preds = %for.inc91, %if.end65
  %49 = load i32, i32* %j, align 4, !dbg !2330
  %50 = load i32, i32* %band, align 4, !dbg !2333
  %idxprom73 = sext i32 %50 to i64, !dbg !2334
  %arrayidx74 = getelementptr inbounds [23 x i8], [23 x i8]* @ff_nelly_band_sizes_table, i64 0, i64 %idxprom73, !dbg !2334
  %51 = load i8, i8* %arrayidx74, align 1, !dbg !2334
  %conv75 = zext i8 %51 to i32, !dbg !2334
  %cmp76 = icmp slt i32 %49, %conv75, !dbg !2335
  br i1 %cmp76, label %for.body78, label %for.end94, !dbg !2336

for.body78:                                       ; preds = %for.cond72
  %52 = load float, float* %power_val, align 4, !dbg !2337
  %53 = load i32, i32* %i, align 4, !dbg !2339
  %idxprom79 = sext i32 %53 to i64, !dbg !2340
  %54 = load %struct.NellyMoserEncodeContext*, %struct.NellyMoserEncodeContext** %s.addr, align 8, !dbg !2340
  %mdct_out80 = getelementptr inbounds %struct.NellyMoserEncodeContext, %struct.NellyMoserEncodeContext* %54, i32 0, i32 6, !dbg !2341
  %arrayidx81 = getelementptr inbounds [256 x float], [256 x float]* %mdct_out80, i64 0, i64 %idxprom79, !dbg !2340
  %55 = load float, float* %arrayidx81, align 4, !dbg !2342
  %mul82 = fmul float %55, %52, !dbg !2342
  store float %mul82, float* %arrayidx81, align 4, !dbg !2342
  %56 = load float, float* %power_val, align 4, !dbg !2343
  %57 = load i32, i32* %i, align 4, !dbg !2344
  %add83 = add nsw i32 %57, 128, !dbg !2345
  %idxprom84 = sext i32 %add83 to i64, !dbg !2346
  %58 = load %struct.NellyMoserEncodeContext*, %struct.NellyMoserEncodeContext** %s.addr, align 8, !dbg !2346
  %mdct_out85 = getelementptr inbounds %struct.NellyMoserEncodeContext, %struct.NellyMoserEncodeContext* %58, i32 0, i32 6, !dbg !2347
  %arrayidx86 = getelementptr inbounds [256 x float], [256 x float]* %mdct_out85, i64 0, i64 %idxprom84, !dbg !2346
  %59 = load float, float* %arrayidx86, align 4, !dbg !2348
  %mul87 = fmul float %59, %56, !dbg !2348
  store float %mul87, float* %arrayidx86, align 4, !dbg !2348
  %60 = load i32, i32* %power_idx, align 4, !dbg !2349
  %conv88 = sitofp i32 %60 to float, !dbg !2349
  %61 = load i32, i32* %i, align 4, !dbg !2350
  %idxprom89 = sext i32 %61 to i64, !dbg !2351
  %arrayidx90 = getelementptr inbounds [124 x float], [124 x float]* %pows, i64 0, i64 %idxprom89, !dbg !2351
  store float %conv88, float* %arrayidx90, align 4, !dbg !2352
  br label %for.inc91, !dbg !2353

for.inc91:                                        ; preds = %for.body78
  %62 = load i32, i32* %i, align 4, !dbg !2354
  %inc92 = add nsw i32 %62, 1, !dbg !2354
  store i32 %inc92, i32* %i, align 4, !dbg !2354
  %63 = load i32, i32* %j, align 4, !dbg !2356
  %inc93 = add nsw i32 %63, 1, !dbg !2356
  store i32 %inc93, i32* %j, align 4, !dbg !2356
  br label %for.cond72, !dbg !2357, !llvm.loop !2358

for.end94:                                        ; preds = %for.cond72
  br label %for.inc95, !dbg !2360

for.inc95:                                        ; preds = %for.end94
  %64 = load i32, i32* %band, align 4, !dbg !2361
  %inc96 = add nsw i32 %64, 1, !dbg !2361
  store i32 %inc96, i32* %band, align 4, !dbg !2361
  br label %for.cond45, !dbg !2363, !llvm.loop !2364

for.end97:                                        ; preds = %for.cond45
  %arraydecay98 = getelementptr inbounds [124 x float], [124 x float]* %pows, i32 0, i32 0, !dbg !2366
  %arraydecay99 = getelementptr inbounds [128 x i32], [128 x i32]* %bits, i32 0, i32 0, !dbg !2367
  call void @ff_nelly_get_sample_bits(float* %arraydecay98, i32* %arraydecay99), !dbg !2368
  store i32 0, i32* %block, align 4, !dbg !2369
  br label %for.cond100, !dbg !2370

for.cond100:                                      ; preds = %for.inc175, %for.end97
  %65 = load i32, i32* %block, align 4, !dbg !2371
  %cmp101 = icmp slt i32 %65, 2, !dbg !2373
  br i1 %cmp101, label %for.body103, label %for.end177, !dbg !2374

for.body103:                                      ; preds = %for.cond100
  store i32 0, i32* %i, align 4, !dbg !2375
  br label %for.cond104, !dbg !2376

for.cond104:                                      ; preds = %for.inc167, %for.body103
  %66 = load i32, i32* %i, align 4, !dbg !2377
  %cmp105 = icmp slt i32 %66, 124, !dbg !2379
  br i1 %cmp105, label %for.body107, label %for.end169, !dbg !2380

for.body107:                                      ; preds = %for.cond104
  %67 = load i32, i32* %i, align 4, !dbg !2381
  %idxprom108 = sext i32 %67 to i64, !dbg !2382
  %arrayidx109 = getelementptr inbounds [128 x i32], [128 x i32]* %bits, i64 0, i64 %idxprom108, !dbg !2382
  %68 = load i32, i32* %arrayidx109, align 4, !dbg !2382
  %cmp110 = icmp sgt i32 %68, 0, !dbg !2383
  br i1 %cmp110, label %if.then112, label %if.end166, !dbg !2384

if.then112:                                       ; preds = %for.body107
  call void @llvm.dbg.declare(metadata float** %table, metadata !2385, metadata !1669), !dbg !2386
  %69 = load i32, i32* %i, align 4, !dbg !2387
  %idxprom113 = sext i32 %69 to i64, !dbg !2388
  %arrayidx114 = getelementptr inbounds [128 x i32], [128 x i32]* %bits, i64 0, i64 %idxprom113, !dbg !2388
  %70 = load i32, i32* %arrayidx114, align 4, !dbg !2388
  %shl115 = shl i32 1, %70, !dbg !2389
  %idx.ext = sext i32 %shl115 to i64, !dbg !2390
  %add.ptr = getelementptr inbounds float, float* getelementptr inbounds ([127 x float], [127 x float]* @ff_nelly_dequantization_table, i32 0, i32 0), i64 %idx.ext, !dbg !2390
  %add.ptr116 = getelementptr inbounds float, float* %add.ptr, i64 -1, !dbg !2391
  store float* %add.ptr116, float** %table, align 8, !dbg !2386
  %71 = load i32, i32* %block, align 4, !dbg !2392
  %mul117 = mul nsw i32 %71, 128, !dbg !2393
  %72 = load i32, i32* %i, align 4, !dbg !2394
  %add118 = add nsw i32 %mul117, %72, !dbg !2395
  %idxprom119 = sext i32 %add118 to i64, !dbg !2396
  %73 = load %struct.NellyMoserEncodeContext*, %struct.NellyMoserEncodeContext** %s.addr, align 8, !dbg !2396
  %mdct_out120 = getelementptr inbounds %struct.NellyMoserEncodeContext, %struct.NellyMoserEncodeContext* %73, i32 0, i32 6, !dbg !2397
  %arrayidx121 = getelementptr inbounds [256 x float], [256 x float]* %mdct_out120, i64 0, i64 %idxprom119, !dbg !2396
  %74 = load float, float* %arrayidx121, align 4, !dbg !2396
  store float %74, float* %coeff, align 4, !dbg !2398
  %75 = load float, float* %coeff, align 4, !dbg !2399
  %76 = load i32, i32* %i, align 4, !dbg !2400
  %idxprom122 = sext i32 %76 to i64, !dbg !2401
  %arrayidx123 = getelementptr inbounds [128 x i32], [128 x i32]* %bits, i64 0, i64 %idxprom122, !dbg !2401
  %77 = load i32, i32* %arrayidx123, align 4, !dbg !2401
  %idxprom124 = sext i32 %77 to i64, !dbg !2402
  %arrayidx125 = getelementptr inbounds [7 x float], [7 x float]* @quant_lut_mul, i64 0, i64 %idxprom124, !dbg !2402
  %78 = load float, float* %arrayidx125, align 4, !dbg !2402
  %mul126 = fmul float %75, %78, !dbg !2403
  %79 = load i32, i32* %i, align 4, !dbg !2404
  %idxprom127 = sext i32 %79 to i64, !dbg !2405
  %arrayidx128 = getelementptr inbounds [128 x i32], [128 x i32]* %bits, i64 0, i64 %idxprom127, !dbg !2405
  %80 = load i32, i32* %arrayidx128, align 4, !dbg !2405
  %idxprom129 = sext i32 %80 to i64, !dbg !2406
  %arrayidx130 = getelementptr inbounds [7 x float], [7 x float]* @quant_lut_add, i64 0, i64 %idxprom129, !dbg !2406
  %81 = load float, float* %arrayidx130, align 4, !dbg !2406
  %add131 = fadd float %mul126, %81, !dbg !2407
  %conv132 = fptosi float %add131 to i32, !dbg !2399
  %82 = load i32, i32* %i, align 4, !dbg !2408
  %idxprom133 = sext i32 %82 to i64, !dbg !2409
  %arrayidx134 = getelementptr inbounds [128 x i32], [128 x i32]* %bits, i64 0, i64 %idxprom133, !dbg !2409
  %83 = load i32, i32* %arrayidx134, align 4, !dbg !2409
  %idxprom135 = sext i32 %83 to i64, !dbg !2410
  %arrayidx136 = getelementptr inbounds [8 x i8], [8 x i8]* @quant_lut_offset, i64 0, i64 %idxprom135, !dbg !2410
  %84 = load i8, i8* %arrayidx136, align 1, !dbg !2410
  %conv137 = zext i8 %84 to i32, !dbg !2410
  %85 = load i32, i32* %i, align 4, !dbg !2411
  %idxprom138 = sext i32 %85 to i64, !dbg !2412
  %arrayidx139 = getelementptr inbounds [128 x i32], [128 x i32]* %bits, i64 0, i64 %idxprom138, !dbg !2412
  %86 = load i32, i32* %arrayidx139, align 4, !dbg !2412
  %add140 = add nsw i32 %86, 1, !dbg !2413
  %idxprom141 = sext i32 %add140 to i64, !dbg !2414
  %arrayidx142 = getelementptr inbounds [8 x i8], [8 x i8]* @quant_lut_offset, i64 0, i64 %idxprom141, !dbg !2414
  %87 = load i8, i8* %arrayidx142, align 1, !dbg !2414
  %conv143 = zext i8 %87 to i32, !dbg !2414
  %sub = sub nsw i32 %conv143, 1, !dbg !2415
  store i32 %conv132, i32* %a.addr.i, align 4, !dbg !2416
  store i32 %conv137, i32* %amin.addr.i, align 4, !dbg !2416
  store i32 %sub, i32* %amax.addr.i, align 4, !dbg !2416
  %88 = load i32, i32* %a.addr.i, align 4, !dbg !2417
  %89 = load i32, i32* %amin.addr.i, align 4, !dbg !2419
  %cmp.i = icmp slt i32 %88, %89, !dbg !2420
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !2421

if.then.i:                                        ; preds = %if.then112
  %90 = load i32, i32* %amin.addr.i, align 4, !dbg !2422
  store i32 %90, i32* %retval.i, align 4, !dbg !2424
  br label %av_clip_c.exit, !dbg !2424

if.else.i:                                        ; preds = %if.then112
  %91 = load i32, i32* %a.addr.i, align 4, !dbg !2425
  %92 = load i32, i32* %amax.addr.i, align 4, !dbg !2427
  %cmp1.i = icmp sgt i32 %91, %92, !dbg !2428
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !2429

if.then2.i:                                       ; preds = %if.else.i
  %93 = load i32, i32* %amax.addr.i, align 4, !dbg !2430
  store i32 %93, i32* %retval.i, align 4, !dbg !2432
  br label %av_clip_c.exit, !dbg !2432

if.else3.i:                                       ; preds = %if.else.i
  %94 = load i32, i32* %a.addr.i, align 4, !dbg !2433
  store i32 %94, i32* %retval.i, align 4, !dbg !2434
  br label %av_clip_c.exit, !dbg !2434

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %95 = load i32, i32* %retval.i, align 4, !dbg !2435
  %idxprom145 = sext i32 %95 to i64, !dbg !2436
  %arrayidx146 = getelementptr inbounds [230 x i8], [230 x i8]* @quant_lut, i64 0, i64 %idxprom145, !dbg !2436
  %96 = load i8, i8* %arrayidx146, align 1, !dbg !2436
  %conv147 = zext i8 %96 to i32, !dbg !2436
  store i32 %conv147, i32* %best_idx, align 4, !dbg !2437
  %97 = load float, float* %coeff, align 4, !dbg !2438
  %98 = load i32, i32* %best_idx, align 4, !dbg !2440
  %idxprom148 = sext i32 %98 to i64, !dbg !2441
  %99 = load float*, float** %table, align 8, !dbg !2441
  %arrayidx149 = getelementptr inbounds float, float* %99, i64 %idxprom148, !dbg !2441
  %100 = load float, float* %arrayidx149, align 4, !dbg !2441
  %sub150 = fsub float %97, %100, !dbg !2442
  %conv151 = fpext float %sub150 to double, !dbg !2438
  %call152 = call double @fabs(double %conv151) #2, !dbg !2443
  %101 = load float, float* %coeff, align 4, !dbg !2444
  %102 = load i32, i32* %best_idx, align 4, !dbg !2445
  %add153 = add nsw i32 %102, 1, !dbg !2446
  %idxprom154 = sext i32 %add153 to i64, !dbg !2447
  %103 = load float*, float** %table, align 8, !dbg !2447
  %arrayidx155 = getelementptr inbounds float, float* %103, i64 %idxprom154, !dbg !2447
  %104 = load float, float* %arrayidx155, align 4, !dbg !2447
  %sub156 = fsub float %101, %104, !dbg !2448
  %conv157 = fpext float %sub156 to double, !dbg !2444
  %call158 = call double @fabs(double %conv157) #2, !dbg !2449
  %cmp159 = fcmp ogt double %call152, %call158, !dbg !2451
  br i1 %cmp159, label %if.then161, label %if.end163, !dbg !2452

if.then161:                                       ; preds = %av_clip_c.exit
  %105 = load i32, i32* %best_idx, align 4, !dbg !2453
  %inc162 = add nsw i32 %105, 1, !dbg !2453
  store i32 %inc162, i32* %best_idx, align 4, !dbg !2453
  br label %if.end163, !dbg !2454

if.end163:                                        ; preds = %if.then161, %av_clip_c.exit
  %106 = load i32, i32* %i, align 4, !dbg !2455
  %idxprom164 = sext i32 %106 to i64, !dbg !2456
  %arrayidx165 = getelementptr inbounds [128 x i32], [128 x i32]* %bits, i64 0, i64 %idxprom164, !dbg !2456
  %107 = load i32, i32* %arrayidx165, align 4, !dbg !2456
  %108 = load i32, i32* %best_idx, align 4, !dbg !2457
  call void @put_bits(%struct.PutBitContext* %pb, i32 %107, i32 %108), !dbg !2458
  br label %if.end166, !dbg !2459

if.end166:                                        ; preds = %if.end163, %for.body107
  br label %for.inc167, !dbg !2460

for.inc167:                                       ; preds = %if.end166
  %109 = load i32, i32* %i, align 4, !dbg !2461
  %inc168 = add nsw i32 %109, 1, !dbg !2461
  store i32 %inc168, i32* %i, align 4, !dbg !2461
  br label %for.cond104, !dbg !2463, !llvm.loop !2464

for.end169:                                       ; preds = %for.cond104
  %110 = load i32, i32* %block, align 4, !dbg !2466
  %tobool170 = icmp ne i32 %110, 0, !dbg !2466
  br i1 %tobool170, label %if.end174, label %if.then171, !dbg !2468

if.then171:                                       ; preds = %for.end169
  %call172 = call i32 @put_bits_count(%struct.PutBitContext* %pb), !dbg !2469
  %sub173 = sub nsw i32 314, %call172, !dbg !2470
  call void @put_bits(%struct.PutBitContext* %pb, i32 %sub173, i32 0), !dbg !2471
  br label %if.end174, !dbg !2473

if.end174:                                        ; preds = %if.then171, %for.end169
  br label %for.inc175, !dbg !2474

for.inc175:                                       ; preds = %if.end174
  %111 = load i32, i32* %block, align 4, !dbg !2475
  %inc176 = add nsw i32 %111, 1, !dbg !2475
  store i32 %inc176, i32* %block, align 4, !dbg !2475
  br label %for.cond100, !dbg !2477, !llvm.loop !2478

for.end177:                                       ; preds = %for.cond100
  call void @flush_put_bits(%struct.PutBitContext* %pb), !dbg !2480
  %call178 = call i8* @put_bits_ptr(%struct.PutBitContext* %pb), !dbg !2481
  %112 = load i8*, i8** %output.addr, align 8, !dbg !2482
  %113 = load i32, i32* %output_size.addr, align 4, !dbg !2483
  %idx.ext179 = sext i32 %113 to i64, !dbg !2484
  %add.ptr180 = getelementptr inbounds i8, i8* %112, i64 %idx.ext179, !dbg !2484
  %call181 = call i8* @put_bits_ptr(%struct.PutBitContext* %pb), !dbg !2485
  %sub.ptr.lhs.cast = ptrtoint i8* %add.ptr180 to i64, !dbg !2487
  %sub.ptr.rhs.cast = ptrtoint i8* %call181 to i64, !dbg !2487
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2487
  call void @llvm.memset.p0i8.i64(i8* %call178, i8 0, i64 %sub.ptr.sub, i32 1, i1 false), !dbg !2488
  ret void, !dbg !2490
}

declare void @ff_af_queue_remove(%struct.AudioFrameQueue*, i32, i64*, i64*) #3

; Function Attrs: nounwind uwtable
define internal void @apply_mdct(%struct.NellyMoserEncodeContext* %s) #1 !dbg !2491 {
entry:
  %s.addr = alloca %struct.NellyMoserEncodeContext*, align 8
  %in0 = alloca float*, align 8
  %in1 = alloca float*, align 8
  %in2 = alloca float*, align 8
  store %struct.NellyMoserEncodeContext* %s, %struct.NellyMoserEncodeContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NellyMoserEncodeContext** %s.addr, metadata !2494, metadata !1669), !dbg !2495
  call void @llvm.dbg.declare(metadata float** %in0, metadata !2496, metadata !1669), !dbg !2497
  %0 = load %struct.NellyMoserEncodeContext*, %struct.NellyMoserEncodeContext** %s.addr, align 8, !dbg !2498
  %buf = getelementptr inbounds %struct.NellyMoserEncodeContext, %struct.NellyMoserEncodeContext* %0, i32 0, i32 8, !dbg !2499
  %arraydecay = getelementptr inbounds [384 x float], [384 x float]* %buf, i32 0, i32 0, !dbg !2498
  store float* %arraydecay, float** %in0, align 8, !dbg !2497
  call void @llvm.dbg.declare(metadata float** %in1, metadata !2500, metadata !1669), !dbg !2501
  %1 = load %struct.NellyMoserEncodeContext*, %struct.NellyMoserEncodeContext** %s.addr, align 8, !dbg !2502
  %buf1 = getelementptr inbounds %struct.NellyMoserEncodeContext, %struct.NellyMoserEncodeContext* %1, i32 0, i32 8, !dbg !2503
  %arraydecay2 = getelementptr inbounds [384 x float], [384 x float]* %buf1, i32 0, i32 0, !dbg !2502
  %add.ptr = getelementptr inbounds float, float* %arraydecay2, i64 128, !dbg !2504
  store float* %add.ptr, float** %in1, align 8, !dbg !2501
  call void @llvm.dbg.declare(metadata float** %in2, metadata !2505, metadata !1669), !dbg !2506
  %2 = load %struct.NellyMoserEncodeContext*, %struct.NellyMoserEncodeContext** %s.addr, align 8, !dbg !2507
  %buf3 = getelementptr inbounds %struct.NellyMoserEncodeContext, %struct.NellyMoserEncodeContext* %2, i32 0, i32 8, !dbg !2508
  %arraydecay4 = getelementptr inbounds [384 x float], [384 x float]* %buf3, i32 0, i32 0, !dbg !2507
  %add.ptr5 = getelementptr inbounds float, float* %arraydecay4, i64 256, !dbg !2509
  store float* %add.ptr5, float** %in2, align 8, !dbg !2506
  %3 = load %struct.NellyMoserEncodeContext*, %struct.NellyMoserEncodeContext** %s.addr, align 8, !dbg !2510
  %fdsp = getelementptr inbounds %struct.NellyMoserEncodeContext, %struct.NellyMoserEncodeContext* %3, i32 0, i32 2, !dbg !2511
  %4 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp, align 16, !dbg !2511
  %vector_fmul = getelementptr inbounds %struct.AVFloatDSPContext, %struct.AVFloatDSPContext* %4, i32 0, i32 0, !dbg !2512
  %5 = load void (float*, float*, float*, i32)*, void (float*, float*, float*, i32)** %vector_fmul, align 8, !dbg !2512
  %6 = load %struct.NellyMoserEncodeContext*, %struct.NellyMoserEncodeContext** %s.addr, align 8, !dbg !2513
  %in_buff = getelementptr inbounds %struct.NellyMoserEncodeContext, %struct.NellyMoserEncodeContext* %6, i32 0, i32 7, !dbg !2514
  %arraydecay6 = getelementptr inbounds [256 x float], [256 x float]* %in_buff, i32 0, i32 0, !dbg !2513
  %7 = load float*, float** %in0, align 8, !dbg !2515
  call void %5(float* %arraydecay6, float* %7, float* getelementptr inbounds ([128 x float], [128 x float]* @ff_sine_128, i32 0, i32 0), i32 128), !dbg !2510
  %8 = load %struct.NellyMoserEncodeContext*, %struct.NellyMoserEncodeContext** %s.addr, align 8, !dbg !2516
  %fdsp7 = getelementptr inbounds %struct.NellyMoserEncodeContext, %struct.NellyMoserEncodeContext* %8, i32 0, i32 2, !dbg !2517
  %9 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp7, align 16, !dbg !2517
  %vector_fmul_reverse = getelementptr inbounds %struct.AVFloatDSPContext, %struct.AVFloatDSPContext* %9, i32 0, i32 7, !dbg !2518
  %10 = load void (float*, float*, float*, i32)*, void (float*, float*, float*, i32)** %vector_fmul_reverse, align 8, !dbg !2518
  %11 = load %struct.NellyMoserEncodeContext*, %struct.NellyMoserEncodeContext** %s.addr, align 8, !dbg !2519
  %in_buff8 = getelementptr inbounds %struct.NellyMoserEncodeContext, %struct.NellyMoserEncodeContext* %11, i32 0, i32 7, !dbg !2520
  %arraydecay9 = getelementptr inbounds [256 x float], [256 x float]* %in_buff8, i32 0, i32 0, !dbg !2519
  %add.ptr10 = getelementptr inbounds float, float* %arraydecay9, i64 128, !dbg !2521
  %12 = load float*, float** %in1, align 8, !dbg !2522
  call void %10(float* %add.ptr10, float* %12, float* getelementptr inbounds ([128 x float], [128 x float]* @ff_sine_128, i32 0, i32 0), i32 128), !dbg !2516
  %13 = load %struct.NellyMoserEncodeContext*, %struct.NellyMoserEncodeContext** %s.addr, align 8, !dbg !2523
  %mdct_ctx = getelementptr inbounds %struct.NellyMoserEncodeContext, %struct.NellyMoserEncodeContext* %13, i32 0, i32 3, !dbg !2524
  %mdct_calc = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %mdct_ctx, i32 0, i32 12, !dbg !2525
  %14 = load void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)** %mdct_calc, align 8, !dbg !2525
  %15 = load %struct.NellyMoserEncodeContext*, %struct.NellyMoserEncodeContext** %s.addr, align 8, !dbg !2526
  %mdct_ctx11 = getelementptr inbounds %struct.NellyMoserEncodeContext, %struct.NellyMoserEncodeContext* %15, i32 0, i32 3, !dbg !2527
  %16 = load %struct.NellyMoserEncodeContext*, %struct.NellyMoserEncodeContext** %s.addr, align 8, !dbg !2528
  %mdct_out = getelementptr inbounds %struct.NellyMoserEncodeContext, %struct.NellyMoserEncodeContext* %16, i32 0, i32 6, !dbg !2529
  %arraydecay12 = getelementptr inbounds [256 x float], [256 x float]* %mdct_out, i32 0, i32 0, !dbg !2528
  %17 = load %struct.NellyMoserEncodeContext*, %struct.NellyMoserEncodeContext** %s.addr, align 8, !dbg !2530
  %in_buff13 = getelementptr inbounds %struct.NellyMoserEncodeContext, %struct.NellyMoserEncodeContext* %17, i32 0, i32 7, !dbg !2531
  %arraydecay14 = getelementptr inbounds [256 x float], [256 x float]* %in_buff13, i32 0, i32 0, !dbg !2530
  call void %14(%struct.FFTContext* %mdct_ctx11, float* %arraydecay12, float* %arraydecay14), !dbg !2523
  %18 = load %struct.NellyMoserEncodeContext*, %struct.NellyMoserEncodeContext** %s.addr, align 8, !dbg !2532
  %fdsp15 = getelementptr inbounds %struct.NellyMoserEncodeContext, %struct.NellyMoserEncodeContext* %18, i32 0, i32 2, !dbg !2533
  %19 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp15, align 16, !dbg !2533
  %vector_fmul16 = getelementptr inbounds %struct.AVFloatDSPContext, %struct.AVFloatDSPContext* %19, i32 0, i32 0, !dbg !2534
  %20 = load void (float*, float*, float*, i32)*, void (float*, float*, float*, i32)** %vector_fmul16, align 8, !dbg !2534
  %21 = load %struct.NellyMoserEncodeContext*, %struct.NellyMoserEncodeContext** %s.addr, align 8, !dbg !2535
  %in_buff17 = getelementptr inbounds %struct.NellyMoserEncodeContext, %struct.NellyMoserEncodeContext* %21, i32 0, i32 7, !dbg !2536
  %arraydecay18 = getelementptr inbounds [256 x float], [256 x float]* %in_buff17, i32 0, i32 0, !dbg !2535
  %22 = load float*, float** %in1, align 8, !dbg !2537
  call void %20(float* %arraydecay18, float* %22, float* getelementptr inbounds ([128 x float], [128 x float]* @ff_sine_128, i32 0, i32 0), i32 128), !dbg !2532
  %23 = load %struct.NellyMoserEncodeContext*, %struct.NellyMoserEncodeContext** %s.addr, align 8, !dbg !2538
  %fdsp19 = getelementptr inbounds %struct.NellyMoserEncodeContext, %struct.NellyMoserEncodeContext* %23, i32 0, i32 2, !dbg !2539
  %24 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp19, align 16, !dbg !2539
  %vector_fmul_reverse20 = getelementptr inbounds %struct.AVFloatDSPContext, %struct.AVFloatDSPContext* %24, i32 0, i32 7, !dbg !2540
  %25 = load void (float*, float*, float*, i32)*, void (float*, float*, float*, i32)** %vector_fmul_reverse20, align 8, !dbg !2540
  %26 = load %struct.NellyMoserEncodeContext*, %struct.NellyMoserEncodeContext** %s.addr, align 8, !dbg !2541
  %in_buff21 = getelementptr inbounds %struct.NellyMoserEncodeContext, %struct.NellyMoserEncodeContext* %26, i32 0, i32 7, !dbg !2542
  %arraydecay22 = getelementptr inbounds [256 x float], [256 x float]* %in_buff21, i32 0, i32 0, !dbg !2541
  %add.ptr23 = getelementptr inbounds float, float* %arraydecay22, i64 128, !dbg !2543
  %27 = load float*, float** %in2, align 8, !dbg !2544
  call void %25(float* %add.ptr23, float* %27, float* getelementptr inbounds ([128 x float], [128 x float]* @ff_sine_128, i32 0, i32 0), i32 128), !dbg !2538
  %28 = load %struct.NellyMoserEncodeContext*, %struct.NellyMoserEncodeContext** %s.addr, align 8, !dbg !2545
  %mdct_ctx24 = getelementptr inbounds %struct.NellyMoserEncodeContext, %struct.NellyMoserEncodeContext* %28, i32 0, i32 3, !dbg !2546
  %mdct_calc25 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %mdct_ctx24, i32 0, i32 12, !dbg !2547
  %29 = load void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)** %mdct_calc25, align 8, !dbg !2547
  %30 = load %struct.NellyMoserEncodeContext*, %struct.NellyMoserEncodeContext** %s.addr, align 8, !dbg !2548
  %mdct_ctx26 = getelementptr inbounds %struct.NellyMoserEncodeContext, %struct.NellyMoserEncodeContext* %30, i32 0, i32 3, !dbg !2549
  %31 = load %struct.NellyMoserEncodeContext*, %struct.NellyMoserEncodeContext** %s.addr, align 8, !dbg !2550
  %mdct_out27 = getelementptr inbounds %struct.NellyMoserEncodeContext, %struct.NellyMoserEncodeContext* %31, i32 0, i32 6, !dbg !2551
  %arraydecay28 = getelementptr inbounds [256 x float], [256 x float]* %mdct_out27, i32 0, i32 0, !dbg !2550
  %add.ptr29 = getelementptr inbounds float, float* %arraydecay28, i64 128, !dbg !2552
  %32 = load %struct.NellyMoserEncodeContext*, %struct.NellyMoserEncodeContext** %s.addr, align 8, !dbg !2553
  %in_buff30 = getelementptr inbounds %struct.NellyMoserEncodeContext, %struct.NellyMoserEncodeContext* %32, i32 0, i32 7, !dbg !2554
  %arraydecay31 = getelementptr inbounds [256 x float], [256 x float]* %in_buff30, i32 0, i32 0, !dbg !2553
  call void %29(%struct.FFTContext* %mdct_ctx26, float* %add.ptr29, float* %arraydecay31), !dbg !2545
  ret void, !dbg !2555
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(%struct.PutBitContext* %s, i8* %buffer, i32 %buffer_size) #6 !dbg !2556 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %buffer_size.addr = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !2560, metadata !1669), !dbg !2561
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2562, metadata !1669), !dbg !2563
  store i32 %buffer_size, i32* %buffer_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.addr, metadata !2564, metadata !1669), !dbg !2565
  %0 = load i32, i32* %buffer_size.addr, align 4, !dbg !2566
  %cmp = icmp slt i32 %0, 0, !dbg !2568
  br i1 %cmp, label %if.then, label %if.end, !dbg !2569

if.then:                                          ; preds = %entry
  store i32 0, i32* %buffer_size.addr, align 4, !dbg !2570
  store i8* null, i8** %buffer.addr, align 8, !dbg !2572
  br label %if.end, !dbg !2573

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %buffer_size.addr, align 4, !dbg !2574
  %mul = mul nsw i32 8, %1, !dbg !2575
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2576
  %size_in_bits = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 5, !dbg !2577
  store i32 %mul, i32* %size_in_bits, align 8, !dbg !2578
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !2579
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2580
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 2, !dbg !2581
  store i8* %3, i8** %buf, align 8, !dbg !2582
  %5 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2583
  %buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %5, i32 0, i32 2, !dbg !2584
  %6 = load i8*, i8** %buf1, align 8, !dbg !2584
  %7 = load i32, i32* %buffer_size.addr, align 4, !dbg !2585
  %idx.ext = sext i32 %7 to i64, !dbg !2586
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !2586
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2587
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 4, !dbg !2588
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !2589
  %9 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2590
  %buf2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %9, i32 0, i32 2, !dbg !2591
  %10 = load i8*, i8** %buf2, align 8, !dbg !2591
  %11 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2592
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %11, i32 0, i32 3, !dbg !2593
  store i8* %10, i8** %buf_ptr, align 8, !dbg !2594
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2595
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 1, !dbg !2596
  store i32 32, i32* %bit_left, align 4, !dbg !2597
  %13 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2598
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %13, i32 0, i32 0, !dbg !2599
  store i32 0, i32* %bit_buf, align 8, !dbg !2600
  ret void, !dbg !2601
}

; Function Attrs: nounwind
declare double @log2(double) #4

; Function Attrs: nounwind uwtable
define internal void @get_exponent_dynamic(%struct.NellyMoserEncodeContext* %s, float* %cand, i32* %idx_table) #1 !dbg !2602 {
entry:
  %s.addr = alloca %struct.NellyMoserEncodeContext*, align 8
  %cand.addr = alloca float*, align 8
  %idx_table.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %band = alloca i32, align 4
  %best_idx = alloca i32, align 4
  %power_candidate = alloca float, align 4
  %best_val = alloca float, align 4
  %opt = alloca [35768 x float]*, align 8
  %path = alloca [35768 x i8]*, align 8
  %q = alloca i32, align 4
  %c = alloca i32, align 4
  %tmp = alloca float, align 4
  %idx_min = alloca i32, align 4
  %idx_max = alloca i32, align 4
  %idx = alloca i32, align 4
  store %struct.NellyMoserEncodeContext* %s, %struct.NellyMoserEncodeContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NellyMoserEncodeContext** %s.addr, metadata !2605, metadata !1669), !dbg !2606
  store float* %cand, float** %cand.addr, align 8
  call void @llvm.dbg.declare(metadata float** %cand.addr, metadata !2607, metadata !1669), !dbg !2608
  store i32* %idx_table, i32** %idx_table.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %idx_table.addr, metadata !2609, metadata !1669), !dbg !2610
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2611, metadata !1669), !dbg !2612
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2613, metadata !1669), !dbg !2614
  call void @llvm.dbg.declare(metadata i32* %band, metadata !2615, metadata !1669), !dbg !2616
  call void @llvm.dbg.declare(metadata i32* %best_idx, metadata !2617, metadata !1669), !dbg !2618
  call void @llvm.dbg.declare(metadata float* %power_candidate, metadata !2619, metadata !1669), !dbg !2620
  call void @llvm.dbg.declare(metadata float* %best_val, metadata !2621, metadata !1669), !dbg !2622
  call void @llvm.dbg.declare(metadata [35768 x float]** %opt, metadata !2623, metadata !1669), !dbg !2624
  %0 = load %struct.NellyMoserEncodeContext*, %struct.NellyMoserEncodeContext** %s.addr, align 8, !dbg !2625
  %opt1 = getelementptr inbounds %struct.NellyMoserEncodeContext, %struct.NellyMoserEncodeContext* %0, i32 0, i32 9, !dbg !2626
  %1 = load [35768 x float]*, [35768 x float]** %opt1, align 32, !dbg !2626
  store [35768 x float]* %1, [35768 x float]** %opt, align 8, !dbg !2624
  call void @llvm.dbg.declare(metadata [35768 x i8]** %path, metadata !2627, metadata !1669), !dbg !2628
  %2 = load %struct.NellyMoserEncodeContext*, %struct.NellyMoserEncodeContext** %s.addr, align 8, !dbg !2629
  %path2 = getelementptr inbounds %struct.NellyMoserEncodeContext, %struct.NellyMoserEncodeContext* %2, i32 0, i32 10, !dbg !2630
  %3 = load [35768 x i8]*, [35768 x i8]** %path2, align 8, !dbg !2630
  store [35768 x i8]* %3, [35768 x i8]** %path, align 8, !dbg !2628
  store i32 0, i32* %i, align 4, !dbg !2631
  br label %for.cond, !dbg !2633

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !2634
  %cmp = icmp slt i32 %4, 822664, !dbg !2637
  br i1 %cmp, label %for.body, label %for.end, !dbg !2638

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %i, align 4, !dbg !2639
  %idxprom = sext i32 %5 to i64, !dbg !2641
  %6 = load [35768 x float]*, [35768 x float]** %opt, align 8, !dbg !2641
  %arrayidx = getelementptr inbounds [35768 x float], [35768 x float]* %6, i64 0, !dbg !2641
  %arrayidx3 = getelementptr inbounds [35768 x float], [35768 x float]* %arrayidx, i64 0, i64 %idxprom, !dbg !2641
  store float 0x7FF0000000000000, float* %arrayidx3, align 4, !dbg !2642
  br label %for.inc, !dbg !2643

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !2644
  %inc = add nsw i32 %7, 1, !dbg !2644
  store i32 %inc, i32* %i, align 4, !dbg !2644
  br label %for.cond, !dbg !2646, !llvm.loop !2647

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2649
  br label %for.cond4, !dbg !2651

for.cond4:                                        ; preds = %for.inc21, %for.end
  %8 = load i32, i32* %i, align 4, !dbg !2652
  %cmp5 = icmp slt i32 %8, 64, !dbg !2655
  br i1 %cmp5, label %for.body6, label %for.end23, !dbg !2656

for.body6:                                        ; preds = %for.cond4
  %9 = load float*, float** %cand.addr, align 8, !dbg !2657
  %arrayidx7 = getelementptr inbounds float, float* %9, i64 0, !dbg !2657
  %10 = load float, float* %arrayidx7, align 4, !dbg !2657
  %11 = load i32, i32* %i, align 4, !dbg !2659
  %idxprom8 = sext i32 %11 to i64, !dbg !2660
  %arrayidx9 = getelementptr inbounds [64 x i16], [64 x i16]* @ff_nelly_init_table, i64 0, i64 %idxprom8, !dbg !2660
  %12 = load i16, i16* %arrayidx9, align 2, !dbg !2660
  %conv = uitofp i16 %12 to float, !dbg !2660
  %call = call float @distance(float %10, float %conv, i32 0), !dbg !2661
  %13 = load i32, i32* %i, align 4, !dbg !2662
  %idxprom10 = sext i32 %13 to i64, !dbg !2663
  %arrayidx11 = getelementptr inbounds [64 x i16], [64 x i16]* @ff_nelly_init_table, i64 0, i64 %idxprom10, !dbg !2663
  %14 = load i16, i16* %arrayidx11, align 2, !dbg !2663
  %idxprom12 = zext i16 %14 to i64, !dbg !2664
  %15 = load [35768 x float]*, [35768 x float]** %opt, align 8, !dbg !2664
  %arrayidx13 = getelementptr inbounds [35768 x float], [35768 x float]* %15, i64 0, !dbg !2664
  %arrayidx14 = getelementptr inbounds [35768 x float], [35768 x float]* %arrayidx13, i64 0, i64 %idxprom12, !dbg !2664
  store float %call, float* %arrayidx14, align 4, !dbg !2665
  %16 = load i32, i32* %i, align 4, !dbg !2666
  %conv15 = trunc i32 %16 to i8, !dbg !2666
  %17 = load i32, i32* %i, align 4, !dbg !2667
  %idxprom16 = sext i32 %17 to i64, !dbg !2668
  %arrayidx17 = getelementptr inbounds [64 x i16], [64 x i16]* @ff_nelly_init_table, i64 0, i64 %idxprom16, !dbg !2668
  %18 = load i16, i16* %arrayidx17, align 2, !dbg !2668
  %idxprom18 = zext i16 %18 to i64, !dbg !2669
  %19 = load [35768 x i8]*, [35768 x i8]** %path, align 8, !dbg !2669
  %arrayidx19 = getelementptr inbounds [35768 x i8], [35768 x i8]* %19, i64 0, !dbg !2669
  %arrayidx20 = getelementptr inbounds [35768 x i8], [35768 x i8]* %arrayidx19, i64 0, i64 %idxprom18, !dbg !2669
  store i8 %conv15, i8* %arrayidx20, align 1, !dbg !2670
  br label %for.inc21, !dbg !2671

for.inc21:                                        ; preds = %for.body6
  %20 = load i32, i32* %i, align 4, !dbg !2672
  %inc22 = add nsw i32 %20, 1, !dbg !2672
  store i32 %inc22, i32* %i, align 4, !dbg !2672
  br label %for.cond4, !dbg !2674, !llvm.loop !2675

for.end23:                                        ; preds = %for.cond4
  store i32 1, i32* %band, align 4, !dbg !2677
  br label %for.cond24, !dbg !2679

for.cond24:                                       ; preds = %for.inc156, %for.end23
  %21 = load i32, i32* %band, align 4, !dbg !2680
  %cmp25 = icmp slt i32 %21, 23, !dbg !2683
  br i1 %cmp25, label %for.body27, label %for.end158, !dbg !2684

for.body27:                                       ; preds = %for.cond24
  call void @llvm.dbg.declare(metadata i32* %q, metadata !2685, metadata !1669), !dbg !2687
  call void @llvm.dbg.declare(metadata i32* %c, metadata !2688, metadata !1669), !dbg !2689
  store i32 0, i32* %c, align 4, !dbg !2689
  call void @llvm.dbg.declare(metadata float* %tmp, metadata !2690, metadata !1669), !dbg !2691
  call void @llvm.dbg.declare(metadata i32* %idx_min, metadata !2692, metadata !1669), !dbg !2693
  call void @llvm.dbg.declare(metadata i32* %idx_max, metadata !2694, metadata !1669), !dbg !2695
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !2696, metadata !1669), !dbg !2697
  %22 = load i32, i32* %band, align 4, !dbg !2698
  %idxprom31 = sext i32 %22 to i64, !dbg !2699
  %23 = load float*, float** %cand.addr, align 8, !dbg !2699
  %arrayidx32 = getelementptr inbounds float, float* %23, i64 %idxprom31, !dbg !2699
  %24 = load float, float* %arrayidx32, align 4, !dbg !2699
  store float %24, float* %power_candidate, align 4, !dbg !2700
  store i32 1000, i32* %q, align 4, !dbg !2701
  br label %for.cond33, !dbg !2703

for.cond33:                                       ; preds = %for.inc154, %for.body27
  %25 = load i32, i32* %c, align 4, !dbg !2704
  %tobool = icmp ne i32 %25, 0, !dbg !2704
  br i1 %tobool, label %land.end, label %land.rhs, !dbg !2707

land.rhs:                                         ; preds = %for.cond33
  %26 = load i32, i32* %q, align 4, !dbg !2708
  %cmp34 = icmp slt i32 %26, 35768, !dbg !2710
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond33
  %27 = phi i1 [ false, %for.cond33 ], [ %cmp34, %land.rhs ]
  br i1 %27, label %for.body36, label %for.end155, !dbg !2711

for.body36:                                       ; preds = %land.end
  %28 = load i32, i32* %band, align 4, !dbg !2713
  %idxprom37 = sext i32 %28 to i64, !dbg !2715
  %29 = load float*, float** %cand.addr, align 8, !dbg !2715
  %arrayidx38 = getelementptr inbounds float, float* %29, i64 %idxprom37, !dbg !2715
  %30 = load float, float* %arrayidx38, align 4, !dbg !2715
  %31 = load i32, i32* %q, align 4, !dbg !2716
  %conv39 = sitofp i32 %31 to float, !dbg !2716
  %sub = fsub float %30, %conv39, !dbg !2717
  %cmp40 = fcmp ogt float 0.000000e+00, %sub, !dbg !2718
  br i1 %cmp40, label %cond.true, label %cond.false, !dbg !2719

cond.true:                                        ; preds = %for.body36
  br label %cond.end, !dbg !2720

cond.false:                                       ; preds = %for.body36
  %32 = load i32, i32* %band, align 4, !dbg !2722
  %idxprom42 = sext i32 %32 to i64, !dbg !2724
  %33 = load float*, float** %cand.addr, align 8, !dbg !2724
  %arrayidx43 = getelementptr inbounds float, float* %33, i64 %idxprom42, !dbg !2724
  %34 = load float, float* %arrayidx43, align 4, !dbg !2724
  %35 = load i32, i32* %q, align 4, !dbg !2725
  %conv44 = sitofp i32 %35 to float, !dbg !2725
  %sub45 = fsub float %34, %conv44, !dbg !2726
  br label %cond.end, !dbg !2727

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ 0.000000e+00, %cond.true ], [ %sub45, %cond.false ], !dbg !2728
  %conv46 = fptosi float %cond to i32, !dbg !2730
  store i32 %conv46, i32* %idx_min, align 4, !dbg !2731
  %36 = load i32, i32* %band, align 4, !dbg !2732
  %sub47 = sub nsw i32 %36, 1, !dbg !2733
  %idxprom48 = sext i32 %sub47 to i64, !dbg !2734
  %37 = load float*, float** %cand.addr, align 8, !dbg !2734
  %arrayidx49 = getelementptr inbounds float, float* %37, i64 %idxprom48, !dbg !2734
  %38 = load float, float* %arrayidx49, align 4, !dbg !2734
  %39 = load i32, i32* %q, align 4, !dbg !2735
  %conv50 = sitofp i32 %39 to float, !dbg !2735
  %add = fadd float %38, %conv50, !dbg !2736
  %cmp51 = fcmp ogt float 3.576800e+04, %add, !dbg !2737
  br i1 %cmp51, label %cond.true53, label %cond.false59, !dbg !2738

cond.true53:                                      ; preds = %cond.end
  %40 = load i32, i32* %band, align 4, !dbg !2739
  %sub54 = sub nsw i32 %40, 1, !dbg !2740
  %idxprom55 = sext i32 %sub54 to i64, !dbg !2741
  %41 = load float*, float** %cand.addr, align 8, !dbg !2741
  %arrayidx56 = getelementptr inbounds float, float* %41, i64 %idxprom55, !dbg !2741
  %42 = load float, float* %arrayidx56, align 4, !dbg !2741
  %43 = load i32, i32* %q, align 4, !dbg !2742
  %conv57 = sitofp i32 %43 to float, !dbg !2742
  %add58 = fadd float %42, %conv57, !dbg !2743
  br label %cond.end60, !dbg !2744

cond.false59:                                     ; preds = %cond.end
  br label %cond.end60, !dbg !2745

cond.end60:                                       ; preds = %cond.false59, %cond.true53
  %cond61 = phi float [ %add58, %cond.true53 ], [ 3.576800e+04, %cond.false59 ], !dbg !2746
  %conv62 = fptosi float %cond61 to i32, !dbg !2747
  store i32 %conv62, i32* %idx_max, align 4, !dbg !2748
  %44 = load i32, i32* %band, align 4, !dbg !2749
  %sub63 = sub nsw i32 %44, 1, !dbg !2751
  %idxprom64 = sext i32 %sub63 to i64, !dbg !2752
  %45 = load float*, float** %cand.addr, align 8, !dbg !2752
  %arrayidx65 = getelementptr inbounds float, float* %45, i64 %idxprom64, !dbg !2752
  %46 = load float, float* %arrayidx65, align 4, !dbg !2752
  %47 = load i32, i32* %q, align 4, !dbg !2753
  %conv66 = sitofp i32 %47 to float, !dbg !2753
  %sub67 = fsub float %46, %conv66, !dbg !2754
  %cmp68 = fcmp ogt float 0.000000e+00, %sub67, !dbg !2755
  br i1 %cmp68, label %cond.true70, label %cond.false71, !dbg !2756

cond.true70:                                      ; preds = %cond.end60
  br label %cond.end77, !dbg !2757

cond.false71:                                     ; preds = %cond.end60
  %48 = load i32, i32* %band, align 4, !dbg !2759
  %sub72 = sub nsw i32 %48, 1, !dbg !2761
  %idxprom73 = sext i32 %sub72 to i64, !dbg !2762
  %49 = load float*, float** %cand.addr, align 8, !dbg !2762
  %arrayidx74 = getelementptr inbounds float, float* %49, i64 %idxprom73, !dbg !2762
  %50 = load float, float* %arrayidx74, align 4, !dbg !2762
  %51 = load i32, i32* %q, align 4, !dbg !2763
  %conv75 = sitofp i32 %51 to float, !dbg !2763
  %sub76 = fsub float %50, %conv75, !dbg !2764
  br label %cond.end77, !dbg !2765

cond.end77:                                       ; preds = %cond.false71, %cond.true70
  %cond78 = phi float [ 0.000000e+00, %cond.true70 ], [ %sub76, %cond.false71 ], !dbg !2766
  %conv79 = fptosi float %cond78 to i32, !dbg !2768
  store i32 %conv79, i32* %i, align 4, !dbg !2769
  br label %for.cond80, !dbg !2770

for.cond80:                                       ; preds = %for.inc151, %cond.end77
  %52 = load i32, i32* %i, align 4, !dbg !2771
  %conv81 = sitofp i32 %52 to float, !dbg !2771
  %53 = load i32, i32* %band, align 4, !dbg !2774
  %sub82 = sub nsw i32 %53, 1, !dbg !2775
  %idxprom83 = sext i32 %sub82 to i64, !dbg !2776
  %54 = load float*, float** %cand.addr, align 8, !dbg !2776
  %arrayidx84 = getelementptr inbounds float, float* %54, i64 %idxprom83, !dbg !2776
  %55 = load float, float* %arrayidx84, align 4, !dbg !2776
  %56 = load i32, i32* %q, align 4, !dbg !2777
  %conv85 = sitofp i32 %56 to float, !dbg !2777
  %add86 = fadd float %55, %conv85, !dbg !2778
  %cmp87 = fcmp ogt float 3.576800e+04, %add86, !dbg !2779
  br i1 %cmp87, label %cond.true89, label %cond.false95, !dbg !2780

cond.true89:                                      ; preds = %for.cond80
  %57 = load i32, i32* %band, align 4, !dbg !2781
  %sub90 = sub nsw i32 %57, 1, !dbg !2783
  %idxprom91 = sext i32 %sub90 to i64, !dbg !2784
  %58 = load float*, float** %cand.addr, align 8, !dbg !2784
  %arrayidx92 = getelementptr inbounds float, float* %58, i64 %idxprom91, !dbg !2784
  %59 = load float, float* %arrayidx92, align 4, !dbg !2784
  %60 = load i32, i32* %q, align 4, !dbg !2785
  %conv93 = sitofp i32 %60 to float, !dbg !2785
  %add94 = fadd float %59, %conv93, !dbg !2786
  br label %cond.end96, !dbg !2787

cond.false95:                                     ; preds = %for.cond80
  br label %cond.end96, !dbg !2788

cond.end96:                                       ; preds = %cond.false95, %cond.true89
  %cond97 = phi float [ %add94, %cond.true89 ], [ 3.576800e+04, %cond.false95 ], !dbg !2790
  %cmp98 = fcmp olt float %conv81, %cond97, !dbg !2792
  br i1 %cmp98, label %for.body100, label %for.end153, !dbg !2793

for.body100:                                      ; preds = %cond.end96
  %61 = load i32, i32* %i, align 4, !dbg !2794
  %idxprom101 = sext i32 %61 to i64, !dbg !2797
  %62 = load i32, i32* %band, align 4, !dbg !2798
  %sub102 = sub nsw i32 %62, 1, !dbg !2799
  %idxprom103 = sext i32 %sub102 to i64, !dbg !2797
  %63 = load [35768 x float]*, [35768 x float]** %opt, align 8, !dbg !2797
  %arrayidx104 = getelementptr inbounds [35768 x float], [35768 x float]* %63, i64 %idxprom103, !dbg !2797
  %arrayidx105 = getelementptr inbounds [35768 x float], [35768 x float]* %arrayidx104, i64 0, i64 %idxprom101, !dbg !2797
  %64 = load float, float* %arrayidx105, align 4, !dbg !2797
  %65 = call float @llvm.fabs.f32(float %64) #10, !dbg !2797
  %isinf = fcmp oeq float %65, 0x7FF0000000000000, !dbg !2797
  %66 = bitcast float %64 to i32, !dbg !2797
  %67 = icmp slt i32 %66, 0, !dbg !2797
  %68 = select i1 %67, i32 -1, i32 1, !dbg !2797
  %69 = select i1 %isinf, i32 %68, i32 0, !dbg !2797
  %tobool106 = icmp ne i32 %69, 0, !dbg !2797
  br i1 %tobool106, label %if.then, label %if.end, !dbg !2800

if.then:                                          ; preds = %for.body100
  br label %for.inc151, !dbg !2801

if.end:                                           ; preds = %for.body100
  store i32 0, i32* %j, align 4, !dbg !2802
  br label %for.cond107, !dbg !2804

for.cond107:                                      ; preds = %for.inc148, %if.end
  %70 = load i32, i32* %j, align 4, !dbg !2805
  %cmp108 = icmp slt i32 %70, 32, !dbg !2808
  br i1 %cmp108, label %for.body110, label %for.end150, !dbg !2809

for.body110:                                      ; preds = %for.cond107
  %71 = load i32, i32* %i, align 4, !dbg !2810
  %72 = load i32, i32* %j, align 4, !dbg !2812
  %idxprom111 = sext i32 %72 to i64, !dbg !2813
  %arrayidx112 = getelementptr inbounds [32 x i16], [32 x i16]* @ff_nelly_delta_table, i64 0, i64 %idxprom111, !dbg !2813
  %73 = load i16, i16* %arrayidx112, align 2, !dbg !2813
  %conv113 = sext i16 %73 to i32, !dbg !2813
  %add114 = add nsw i32 %71, %conv113, !dbg !2814
  store i32 %add114, i32* %idx, align 4, !dbg !2815
  %74 = load i32, i32* %idx, align 4, !dbg !2816
  %75 = load i32, i32* %idx_max, align 4, !dbg !2818
  %cmp115 = icmp sgt i32 %74, %75, !dbg !2819
  br i1 %cmp115, label %if.then117, label %if.end118, !dbg !2820

if.then117:                                       ; preds = %for.body110
  br label %for.end150, !dbg !2821

if.end118:                                        ; preds = %for.body110
  %76 = load i32, i32* %idx, align 4, !dbg !2822
  %77 = load i32, i32* %idx_min, align 4, !dbg !2824
  %cmp119 = icmp sge i32 %76, %77, !dbg !2825
  br i1 %cmp119, label %if.then121, label %if.end147, !dbg !2826

if.then121:                                       ; preds = %if.end118
  %78 = load i32, i32* %i, align 4, !dbg !2827
  %idxprom122 = sext i32 %78 to i64, !dbg !2829
  %79 = load i32, i32* %band, align 4, !dbg !2830
  %sub123 = sub nsw i32 %79, 1, !dbg !2831
  %idxprom124 = sext i32 %sub123 to i64, !dbg !2829
  %80 = load [35768 x float]*, [35768 x float]** %opt, align 8, !dbg !2829
  %arrayidx125 = getelementptr inbounds [35768 x float], [35768 x float]* %80, i64 %idxprom124, !dbg !2829
  %arrayidx126 = getelementptr inbounds [35768 x float], [35768 x float]* %arrayidx125, i64 0, i64 %idxprom122, !dbg !2829
  %81 = load float, float* %arrayidx126, align 4, !dbg !2829
  %82 = load i32, i32* %idx, align 4, !dbg !2832
  %conv127 = sitofp i32 %82 to float, !dbg !2832
  %83 = load float, float* %power_candidate, align 4, !dbg !2833
  %84 = load i32, i32* %band, align 4, !dbg !2834
  %call128 = call float @distance(float %conv127, float %83, i32 %84), !dbg !2835
  %add129 = fadd float %81, %call128, !dbg !2836
  store float %add129, float* %tmp, align 4, !dbg !2837
  %85 = load i32, i32* %idx, align 4, !dbg !2838
  %idxprom130 = sext i32 %85 to i64, !dbg !2840
  %86 = load i32, i32* %band, align 4, !dbg !2841
  %idxprom131 = sext i32 %86 to i64, !dbg !2840
  %87 = load [35768 x float]*, [35768 x float]** %opt, align 8, !dbg !2840
  %arrayidx132 = getelementptr inbounds [35768 x float], [35768 x float]* %87, i64 %idxprom131, !dbg !2840
  %arrayidx133 = getelementptr inbounds [35768 x float], [35768 x float]* %arrayidx132, i64 0, i64 %idxprom130, !dbg !2840
  %88 = load float, float* %arrayidx133, align 4, !dbg !2840
  %89 = load float, float* %tmp, align 4, !dbg !2842
  %cmp134 = fcmp ogt float %88, %89, !dbg !2843
  br i1 %cmp134, label %if.then136, label %if.end146, !dbg !2844

if.then136:                                       ; preds = %if.then121
  %90 = load float, float* %tmp, align 4, !dbg !2845
  %91 = load i32, i32* %idx, align 4, !dbg !2847
  %idxprom137 = sext i32 %91 to i64, !dbg !2848
  %92 = load i32, i32* %band, align 4, !dbg !2849
  %idxprom138 = sext i32 %92 to i64, !dbg !2848
  %93 = load [35768 x float]*, [35768 x float]** %opt, align 8, !dbg !2848
  %arrayidx139 = getelementptr inbounds [35768 x float], [35768 x float]* %93, i64 %idxprom138, !dbg !2848
  %arrayidx140 = getelementptr inbounds [35768 x float], [35768 x float]* %arrayidx139, i64 0, i64 %idxprom137, !dbg !2848
  store float %90, float* %arrayidx140, align 4, !dbg !2850
  %94 = load i32, i32* %j, align 4, !dbg !2851
  %conv141 = trunc i32 %94 to i8, !dbg !2851
  %95 = load i32, i32* %idx, align 4, !dbg !2852
  %idxprom142 = sext i32 %95 to i64, !dbg !2853
  %96 = load i32, i32* %band, align 4, !dbg !2854
  %idxprom143 = sext i32 %96 to i64, !dbg !2853
  %97 = load [35768 x i8]*, [35768 x i8]** %path, align 8, !dbg !2853
  %arrayidx144 = getelementptr inbounds [35768 x i8], [35768 x i8]* %97, i64 %idxprom143, !dbg !2853
  %arrayidx145 = getelementptr inbounds [35768 x i8], [35768 x i8]* %arrayidx144, i64 0, i64 %idxprom142, !dbg !2853
  store i8 %conv141, i8* %arrayidx145, align 1, !dbg !2855
  store i32 1, i32* %c, align 4, !dbg !2856
  br label %if.end146, !dbg !2857

if.end146:                                        ; preds = %if.then136, %if.then121
  br label %if.end147, !dbg !2858

if.end147:                                        ; preds = %if.end146, %if.end118
  br label %for.inc148, !dbg !2859

for.inc148:                                       ; preds = %if.end147
  %98 = load i32, i32* %j, align 4, !dbg !2860
  %inc149 = add nsw i32 %98, 1, !dbg !2860
  store i32 %inc149, i32* %j, align 4, !dbg !2860
  br label %for.cond107, !dbg !2862, !llvm.loop !2863

for.end150:                                       ; preds = %if.then117, %for.cond107
  br label %for.inc151, !dbg !2865

for.inc151:                                       ; preds = %for.end150, %if.then
  %99 = load i32, i32* %i, align 4, !dbg !2866
  %inc152 = add nsw i32 %99, 1, !dbg !2866
  store i32 %inc152, i32* %i, align 4, !dbg !2866
  br label %for.cond80, !dbg !2868, !llvm.loop !2869

for.end153:                                       ; preds = %cond.end96
  br label %for.inc154, !dbg !2871

for.inc154:                                       ; preds = %for.end153
  %100 = load i32, i32* %q, align 4, !dbg !2872
  %shl = shl i32 %100, 2, !dbg !2872
  store i32 %shl, i32* %q, align 4, !dbg !2872
  br label %for.cond33, !dbg !2874, !llvm.loop !2875

for.end155:                                       ; preds = %land.end
  br label %for.inc156, !dbg !2877

for.inc156:                                       ; preds = %for.end155
  %101 = load i32, i32* %band, align 4, !dbg !2878
  %inc157 = add nsw i32 %101, 1, !dbg !2878
  store i32 %inc157, i32* %band, align 4, !dbg !2878
  br label %for.cond24, !dbg !2880, !llvm.loop !2881

for.end158:                                       ; preds = %for.cond24
  store float 0x7FF0000000000000, float* %best_val, align 4, !dbg !2883
  store i32 -1, i32* %best_idx, align 4, !dbg !2884
  store i32 22, i32* %band, align 4, !dbg !2885
  store i32 0, i32* %i, align 4, !dbg !2886
  br label %for.cond159, !dbg !2888

for.cond159:                                      ; preds = %for.inc175, %for.end158
  %102 = load i32, i32* %i, align 4, !dbg !2889
  %cmp160 = icmp slt i32 %102, 35768, !dbg !2892
  br i1 %cmp160, label %for.body162, label %for.end177, !dbg !2893

for.body162:                                      ; preds = %for.cond159
  %103 = load float, float* %best_val, align 4, !dbg !2894
  %104 = load i32, i32* %i, align 4, !dbg !2897
  %idxprom163 = sext i32 %104 to i64, !dbg !2898
  %105 = load i32, i32* %band, align 4, !dbg !2899
  %idxprom164 = sext i32 %105 to i64, !dbg !2898
  %106 = load [35768 x float]*, [35768 x float]** %opt, align 8, !dbg !2898
  %arrayidx165 = getelementptr inbounds [35768 x float], [35768 x float]* %106, i64 %idxprom164, !dbg !2898
  %arrayidx166 = getelementptr inbounds [35768 x float], [35768 x float]* %arrayidx165, i64 0, i64 %idxprom163, !dbg !2898
  %107 = load float, float* %arrayidx166, align 4, !dbg !2898
  %cmp167 = fcmp ogt float %103, %107, !dbg !2900
  br i1 %cmp167, label %if.then169, label %if.end174, !dbg !2901

if.then169:                                       ; preds = %for.body162
  %108 = load i32, i32* %i, align 4, !dbg !2902
  %idxprom170 = sext i32 %108 to i64, !dbg !2904
  %109 = load i32, i32* %band, align 4, !dbg !2905
  %idxprom171 = sext i32 %109 to i64, !dbg !2904
  %110 = load [35768 x float]*, [35768 x float]** %opt, align 8, !dbg !2904
  %arrayidx172 = getelementptr inbounds [35768 x float], [35768 x float]* %110, i64 %idxprom171, !dbg !2904
  %arrayidx173 = getelementptr inbounds [35768 x float], [35768 x float]* %arrayidx172, i64 0, i64 %idxprom170, !dbg !2904
  %111 = load float, float* %arrayidx173, align 4, !dbg !2904
  store float %111, float* %best_val, align 4, !dbg !2906
  %112 = load i32, i32* %i, align 4, !dbg !2907
  store i32 %112, i32* %best_idx, align 4, !dbg !2908
  br label %if.end174, !dbg !2909

if.end174:                                        ; preds = %if.then169, %for.body162
  br label %for.inc175, !dbg !2910

for.inc175:                                       ; preds = %if.end174
  %113 = load i32, i32* %i, align 4, !dbg !2911
  %inc176 = add nsw i32 %113, 1, !dbg !2911
  store i32 %inc176, i32* %i, align 4, !dbg !2911
  br label %for.cond159, !dbg !2913, !llvm.loop !2914

for.end177:                                       ; preds = %for.cond159
  store i32 22, i32* %band, align 4, !dbg !2916
  br label %for.cond178, !dbg !2918

for.cond178:                                      ; preds = %for.inc200, %for.end177
  %114 = load i32, i32* %band, align 4, !dbg !2919
  %cmp179 = icmp sge i32 %114, 0, !dbg !2922
  br i1 %cmp179, label %for.body181, label %for.end201, !dbg !2923

for.body181:                                      ; preds = %for.cond178
  %115 = load i32, i32* %best_idx, align 4, !dbg !2924
  %idxprom182 = sext i32 %115 to i64, !dbg !2926
  %116 = load i32, i32* %band, align 4, !dbg !2927
  %idxprom183 = sext i32 %116 to i64, !dbg !2926
  %117 = load [35768 x i8]*, [35768 x i8]** %path, align 8, !dbg !2926
  %arrayidx184 = getelementptr inbounds [35768 x i8], [35768 x i8]* %117, i64 %idxprom183, !dbg !2926
  %arrayidx185 = getelementptr inbounds [35768 x i8], [35768 x i8]* %arrayidx184, i64 0, i64 %idxprom182, !dbg !2926
  %118 = load i8, i8* %arrayidx185, align 1, !dbg !2926
  %conv186 = zext i8 %118 to i32, !dbg !2926
  %119 = load i32, i32* %band, align 4, !dbg !2928
  %idxprom187 = sext i32 %119 to i64, !dbg !2929
  %120 = load i32*, i32** %idx_table.addr, align 8, !dbg !2929
  %arrayidx188 = getelementptr inbounds i32, i32* %120, i64 %idxprom187, !dbg !2929
  store i32 %conv186, i32* %arrayidx188, align 4, !dbg !2930
  %121 = load i32, i32* %band, align 4, !dbg !2931
  %tobool189 = icmp ne i32 %121, 0, !dbg !2931
  br i1 %tobool189, label %if.then190, label %if.end199, !dbg !2933

if.then190:                                       ; preds = %for.body181
  %122 = load i32, i32* %best_idx, align 4, !dbg !2934
  %idxprom191 = sext i32 %122 to i64, !dbg !2936
  %123 = load i32, i32* %band, align 4, !dbg !2937
  %idxprom192 = sext i32 %123 to i64, !dbg !2936
  %124 = load [35768 x i8]*, [35768 x i8]** %path, align 8, !dbg !2936
  %arrayidx193 = getelementptr inbounds [35768 x i8], [35768 x i8]* %124, i64 %idxprom192, !dbg !2936
  %arrayidx194 = getelementptr inbounds [35768 x i8], [35768 x i8]* %arrayidx193, i64 0, i64 %idxprom191, !dbg !2936
  %125 = load i8, i8* %arrayidx194, align 1, !dbg !2936
  %idxprom195 = zext i8 %125 to i64, !dbg !2938
  %arrayidx196 = getelementptr inbounds [32 x i16], [32 x i16]* @ff_nelly_delta_table, i64 0, i64 %idxprom195, !dbg !2938
  %126 = load i16, i16* %arrayidx196, align 2, !dbg !2938
  %conv197 = sext i16 %126 to i32, !dbg !2938
  %127 = load i32, i32* %best_idx, align 4, !dbg !2939
  %sub198 = sub nsw i32 %127, %conv197, !dbg !2939
  store i32 %sub198, i32* %best_idx, align 4, !dbg !2939
  br label %if.end199, !dbg !2940

if.end199:                                        ; preds = %if.then190, %for.body181
  br label %for.inc200, !dbg !2941

for.inc200:                                       ; preds = %if.end199
  %128 = load i32, i32* %band, align 4, !dbg !2942
  %dec = add nsw i32 %128, -1, !dbg !2942
  store i32 %dec, i32* %band, align 4, !dbg !2942
  br label %for.cond178, !dbg !2944, !llvm.loop !2945

for.end201:                                       ; preds = %for.cond178
  ret void, !dbg !2947
}

; Function Attrs: nounwind uwtable
define internal void @get_exponent_greedy(%struct.NellyMoserEncodeContext* %s, float* %cand, i32* %idx_table) #1 !dbg !2948 {
entry:
  %retval.i66 = alloca i32, align 4
  %a.addr.i67 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i67, metadata !2115, metadata !1669), !dbg !2949
  %amin.addr.i68 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i68, metadata !2130, metadata !1669), !dbg !2955
  %amax.addr.i69 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i69, metadata !2132, metadata !1669), !dbg !2956
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2115, metadata !1669), !dbg !2957
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !2130, metadata !1669), !dbg !2960
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !2132, metadata !1669), !dbg !2961
  %s.addr = alloca %struct.NellyMoserEncodeContext*, align 8
  %cand.addr = alloca float*, align 8
  %idx_table.addr = alloca i32*, align 8
  %band = alloca i32, align 4
  %best_idx = alloca i32, align 4
  %power_idx = alloca i32, align 4
  %power_candidate = alloca float, align 4
  store %struct.NellyMoserEncodeContext* %s, %struct.NellyMoserEncodeContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NellyMoserEncodeContext** %s.addr, metadata !2962, metadata !1669), !dbg !2963
  store float* %cand, float** %cand.addr, align 8
  call void @llvm.dbg.declare(metadata float** %cand.addr, metadata !2964, metadata !1669), !dbg !2965
  store i32* %idx_table, i32** %idx_table.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %idx_table.addr, metadata !2966, metadata !1669), !dbg !2967
  call void @llvm.dbg.declare(metadata i32* %band, metadata !2968, metadata !1669), !dbg !2969
  call void @llvm.dbg.declare(metadata i32* %best_idx, metadata !2970, metadata !1669), !dbg !2971
  call void @llvm.dbg.declare(metadata i32* %power_idx, metadata !2972, metadata !1669), !dbg !2973
  store i32 0, i32* %power_idx, align 4, !dbg !2973
  call void @llvm.dbg.declare(metadata float* %power_candidate, metadata !2974, metadata !1669), !dbg !2975
  %0 = load float*, float** %cand.addr, align 8, !dbg !2976
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2976
  %1 = load float, float* %arrayidx, align 4, !dbg !2976
  %call = call i64 @lrintf(float %1) #9, !dbg !2977
  %shr = ashr i64 %call, 8, !dbg !2978
  %add = add nsw i64 %shr, -20, !dbg !2979
  %conv = trunc i64 %add to i32, !dbg !2980
  store i32 %conv, i32* %a.addr.i, align 4, !dbg !2981
  store i32 0, i32* %amin.addr.i, align 4, !dbg !2981
  store i32 95, i32* %amax.addr.i, align 4, !dbg !2981
  %2 = load i32, i32* %a.addr.i, align 4, !dbg !2982
  %3 = load i32, i32* %amin.addr.i, align 4, !dbg !2983
  %cmp.i = icmp slt i32 %2, %3, !dbg !2984
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !2985

if.then.i:                                        ; preds = %entry
  %4 = load i32, i32* %amin.addr.i, align 4, !dbg !2986
  store i32 %4, i32* %retval.i, align 4, !dbg !2987
  br label %av_clip_c.exit, !dbg !2987

if.else.i:                                        ; preds = %entry
  %5 = load i32, i32* %a.addr.i, align 4, !dbg !2988
  %6 = load i32, i32* %amax.addr.i, align 4, !dbg !2989
  %cmp1.i = icmp sgt i32 %5, %6, !dbg !2990
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !2991

if.then2.i:                                       ; preds = %if.else.i
  %7 = load i32, i32* %amax.addr.i, align 4, !dbg !2992
  store i32 %7, i32* %retval.i, align 4, !dbg !2993
  br label %av_clip_c.exit, !dbg !2993

if.else3.i:                                       ; preds = %if.else.i
  %8 = load i32, i32* %a.addr.i, align 4, !dbg !2994
  store i32 %8, i32* %retval.i, align 4, !dbg !2995
  br label %av_clip_c.exit, !dbg !2995

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %9 = load i32, i32* %retval.i, align 4, !dbg !2996
  %idxprom = sext i32 %9 to i64, !dbg !2997
  %arrayidx2 = getelementptr inbounds [96 x i8], [96 x i8]* @sf_lut, i64 0, i64 %idxprom, !dbg !2997
  %10 = load i8, i8* %arrayidx2, align 1, !dbg !2997
  %conv3 = zext i8 %10 to i32, !dbg !2997
  store i32 %conv3, i32* %best_idx, align 4, !dbg !2998
  %11 = load float*, float** %cand.addr, align 8, !dbg !2999
  %arrayidx4 = getelementptr inbounds float, float* %11, i64 0, !dbg !2999
  %12 = load float, float* %arrayidx4, align 4, !dbg !2999
  %13 = load i32, i32* %best_idx, align 4, !dbg !3001
  %idxprom5 = sext i32 %13 to i64, !dbg !3002
  %arrayidx6 = getelementptr inbounds [64 x i16], [64 x i16]* @ff_nelly_init_table, i64 0, i64 %idxprom5, !dbg !3002
  %14 = load i16, i16* %arrayidx6, align 2, !dbg !3002
  %conv7 = zext i16 %14 to i32, !dbg !3002
  %conv8 = sitofp i32 %conv7 to float, !dbg !3002
  %sub = fsub float %12, %conv8, !dbg !3003
  %conv9 = fpext float %sub to double, !dbg !2999
  %call10 = call double @fabs(double %conv9) #2, !dbg !3004
  %15 = load float*, float** %cand.addr, align 8, !dbg !3006
  %arrayidx11 = getelementptr inbounds float, float* %15, i64 0, !dbg !3006
  %16 = load float, float* %arrayidx11, align 4, !dbg !3006
  %17 = load i32, i32* %best_idx, align 4, !dbg !3007
  %add12 = add nsw i32 %17, 1, !dbg !3008
  %idxprom13 = sext i32 %add12 to i64, !dbg !3009
  %arrayidx14 = getelementptr inbounds [64 x i16], [64 x i16]* @ff_nelly_init_table, i64 0, i64 %idxprom13, !dbg !3009
  %18 = load i16, i16* %arrayidx14, align 2, !dbg !3009
  %conv15 = zext i16 %18 to i32, !dbg !3009
  %conv16 = sitofp i32 %conv15 to float, !dbg !3009
  %sub17 = fsub float %16, %conv16, !dbg !3010
  %conv18 = fpext float %sub17 to double, !dbg !3006
  %call19 = call double @fabs(double %conv18) #2, !dbg !3011
  %cmp = fcmp ogt double %call10, %call19, !dbg !3013
  br i1 %cmp, label %if.then, label %if.end, !dbg !3014

if.then:                                          ; preds = %av_clip_c.exit
  %19 = load i32, i32* %best_idx, align 4, !dbg !3015
  %inc = add nsw i32 %19, 1, !dbg !3015
  store i32 %inc, i32* %best_idx, align 4, !dbg !3015
  br label %if.end, !dbg !3017

if.end:                                           ; preds = %if.then, %av_clip_c.exit
  %20 = load i32, i32* %best_idx, align 4, !dbg !3018
  %21 = load i32*, i32** %idx_table.addr, align 8, !dbg !3019
  %arrayidx21 = getelementptr inbounds i32, i32* %21, i64 0, !dbg !3019
  store i32 %20, i32* %arrayidx21, align 4, !dbg !3020
  %22 = load i32, i32* %best_idx, align 4, !dbg !3021
  %idxprom22 = sext i32 %22 to i64, !dbg !3022
  %arrayidx23 = getelementptr inbounds [64 x i16], [64 x i16]* @ff_nelly_init_table, i64 0, i64 %idxprom22, !dbg !3022
  %23 = load i16, i16* %arrayidx23, align 2, !dbg !3022
  %conv24 = zext i16 %23 to i32, !dbg !3022
  store i32 %conv24, i32* %power_idx, align 4, !dbg !3023
  store i32 1, i32* %band, align 4, !dbg !3024
  br label %for.cond, !dbg !3025

for.cond:                                         ; preds = %for.inc, %if.end
  %24 = load i32, i32* %band, align 4, !dbg !3026
  %cmp25 = icmp slt i32 %24, 23, !dbg !3028
  br i1 %cmp25, label %for.body, label %for.end, !dbg !3029

for.body:                                         ; preds = %for.cond
  %25 = load i32, i32* %band, align 4, !dbg !3030
  %idxprom27 = sext i32 %25 to i64, !dbg !3031
  %26 = load float*, float** %cand.addr, align 8, !dbg !3031
  %arrayidx28 = getelementptr inbounds float, float* %26, i64 %idxprom27, !dbg !3031
  %27 = load float, float* %arrayidx28, align 4, !dbg !3031
  %28 = load i32, i32* %power_idx, align 4, !dbg !3032
  %conv29 = sitofp i32 %28 to float, !dbg !3032
  %sub30 = fsub float %27, %conv29, !dbg !3033
  store float %sub30, float* %power_candidate, align 4, !dbg !3034
  %29 = load float, float* %power_candidate, align 4, !dbg !3035
  %call31 = call i64 @lrintf(float %29) #9, !dbg !3036
  %shr32 = ashr i64 %call31, 8, !dbg !3037
  %add33 = add nsw i64 %shr32, 37, !dbg !3038
  %conv34 = trunc i64 %add33 to i32, !dbg !3039
  store i32 %conv34, i32* %a.addr.i67, align 4, !dbg !3040
  store i32 0, i32* %amin.addr.i68, align 4, !dbg !3040
  store i32 77, i32* %amax.addr.i69, align 4, !dbg !3040
  %30 = load i32, i32* %a.addr.i67, align 4, !dbg !3041
  %31 = load i32, i32* %amin.addr.i68, align 4, !dbg !3042
  %cmp.i70 = icmp slt i32 %30, %31, !dbg !3043
  br i1 %cmp.i70, label %if.then.i71, label %if.else.i73, !dbg !3044

if.then.i71:                                      ; preds = %for.body
  %32 = load i32, i32* %amin.addr.i68, align 4, !dbg !3045
  store i32 %32, i32* %retval.i66, align 4, !dbg !3046
  br label %av_clip_c.exit76, !dbg !3046

if.else.i73:                                      ; preds = %for.body
  %33 = load i32, i32* %a.addr.i67, align 4, !dbg !3047
  %34 = load i32, i32* %amax.addr.i69, align 4, !dbg !3048
  %cmp1.i72 = icmp sgt i32 %33, %34, !dbg !3049
  br i1 %cmp1.i72, label %if.then2.i74, label %if.else3.i75, !dbg !3050

if.then2.i74:                                     ; preds = %if.else.i73
  %35 = load i32, i32* %amax.addr.i69, align 4, !dbg !3051
  store i32 %35, i32* %retval.i66, align 4, !dbg !3052
  br label %av_clip_c.exit76, !dbg !3052

if.else3.i75:                                     ; preds = %if.else.i73
  %36 = load i32, i32* %a.addr.i67, align 4, !dbg !3053
  store i32 %36, i32* %retval.i66, align 4, !dbg !3054
  br label %av_clip_c.exit76, !dbg !3054

av_clip_c.exit76:                                 ; preds = %if.then.i71, %if.then2.i74, %if.else3.i75
  %37 = load i32, i32* %retval.i66, align 4, !dbg !3055
  %idxprom36 = sext i32 %37 to i64, !dbg !3056
  %arrayidx37 = getelementptr inbounds [78 x i8], [78 x i8]* @sf_delta_lut, i64 0, i64 %idxprom36, !dbg !3056
  %38 = load i8, i8* %arrayidx37, align 1, !dbg !3056
  %conv38 = zext i8 %38 to i32, !dbg !3056
  store i32 %conv38, i32* %best_idx, align 4, !dbg !3057
  %39 = load float, float* %power_candidate, align 4, !dbg !3058
  %40 = load i32, i32* %best_idx, align 4, !dbg !3060
  %idxprom39 = sext i32 %40 to i64, !dbg !3061
  %arrayidx40 = getelementptr inbounds [32 x i16], [32 x i16]* @ff_nelly_delta_table, i64 0, i64 %idxprom39, !dbg !3061
  %41 = load i16, i16* %arrayidx40, align 2, !dbg !3061
  %conv41 = sext i16 %41 to i32, !dbg !3061
  %conv42 = sitofp i32 %conv41 to float, !dbg !3061
  %sub43 = fsub float %39, %conv42, !dbg !3062
  %conv44 = fpext float %sub43 to double, !dbg !3058
  %call45 = call double @fabs(double %conv44) #2, !dbg !3063
  %42 = load float, float* %power_candidate, align 4, !dbg !3065
  %43 = load i32, i32* %best_idx, align 4, !dbg !3066
  %add46 = add nsw i32 %43, 1, !dbg !3067
  %idxprom47 = sext i32 %add46 to i64, !dbg !3068
  %arrayidx48 = getelementptr inbounds [32 x i16], [32 x i16]* @ff_nelly_delta_table, i64 0, i64 %idxprom47, !dbg !3068
  %44 = load i16, i16* %arrayidx48, align 2, !dbg !3068
  %conv49 = sext i16 %44 to i32, !dbg !3068
  %conv50 = sitofp i32 %conv49 to float, !dbg !3068
  %sub51 = fsub float %42, %conv50, !dbg !3069
  %conv52 = fpext float %sub51 to double, !dbg !3065
  %call53 = call double @fabs(double %conv52) #2, !dbg !3070
  %cmp54 = fcmp ogt double %call45, %call53, !dbg !3072
  br i1 %cmp54, label %if.then56, label %if.end58, !dbg !3073

if.then56:                                        ; preds = %av_clip_c.exit76
  %45 = load i32, i32* %best_idx, align 4, !dbg !3074
  %inc57 = add nsw i32 %45, 1, !dbg !3074
  store i32 %inc57, i32* %best_idx, align 4, !dbg !3074
  br label %if.end58, !dbg !3076

if.end58:                                         ; preds = %if.then56, %av_clip_c.exit76
  %46 = load i32, i32* %best_idx, align 4, !dbg !3077
  %47 = load i32, i32* %band, align 4, !dbg !3078
  %idxprom59 = sext i32 %47 to i64, !dbg !3079
  %48 = load i32*, i32** %idx_table.addr, align 8, !dbg !3079
  %arrayidx60 = getelementptr inbounds i32, i32* %48, i64 %idxprom59, !dbg !3079
  store i32 %46, i32* %arrayidx60, align 4, !dbg !3080
  %49 = load i32, i32* %best_idx, align 4, !dbg !3081
  %idxprom61 = sext i32 %49 to i64, !dbg !3082
  %arrayidx62 = getelementptr inbounds [32 x i16], [32 x i16]* @ff_nelly_delta_table, i64 0, i64 %idxprom61, !dbg !3082
  %50 = load i16, i16* %arrayidx62, align 2, !dbg !3082
  %conv63 = sext i16 %50 to i32, !dbg !3082
  %51 = load i32, i32* %power_idx, align 4, !dbg !3083
  %add64 = add nsw i32 %51, %conv63, !dbg !3083
  store i32 %add64, i32* %power_idx, align 4, !dbg !3083
  br label %for.inc, !dbg !3084

for.inc:                                          ; preds = %if.end58
  %52 = load i32, i32* %band, align 4, !dbg !3085
  %inc65 = add nsw i32 %52, 1, !dbg !3085
  store i32 %inc65, i32* %band, align 4, !dbg !3085
  br label %for.cond, !dbg !3087, !llvm.loop !3088

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3090
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(%struct.PutBitContext* %s, i32 %n, i32 %value) #6 !dbg !3091 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %bit_buf = alloca i32, align 4
  %bit_left = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !3094, metadata !1669), !dbg !3095
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3096, metadata !1669), !dbg !3097
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3098, metadata !1669), !dbg !3099
  call void @llvm.dbg.declare(metadata i32* %bit_buf, metadata !3100, metadata !1669), !dbg !3101
  call void @llvm.dbg.declare(metadata i32* %bit_left, metadata !3102, metadata !1669), !dbg !3103
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3104
  %bit_buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 0, !dbg !3105
  %1 = load i32, i32* %bit_buf1, align 8, !dbg !3105
  store i32 %1, i32* %bit_buf, align 4, !dbg !3106
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3107
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !3108
  %3 = load i32, i32* %bit_left2, align 4, !dbg !3108
  store i32 %3, i32* %bit_left, align 4, !dbg !3109
  %4 = load i32, i32* %value.addr, align 4, !dbg !3110
  %5 = load i32, i32* %bit_left, align 4, !dbg !3111
  %sub = sub nsw i32 32, %5, !dbg !3112
  %shl = shl i32 %4, %sub, !dbg !3113
  %6 = load i32, i32* %bit_buf, align 4, !dbg !3114
  %or = or i32 %6, %shl, !dbg !3114
  store i32 %or, i32* %bit_buf, align 4, !dbg !3114
  %7 = load i32, i32* %n.addr, align 4, !dbg !3115
  %8 = load i32, i32* %bit_left, align 4, !dbg !3117
  %cmp = icmp sge i32 %7, %8, !dbg !3118
  br i1 %cmp, label %if.then, label %if.end7, !dbg !3119

if.then:                                          ; preds = %entry
  %9 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3120
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %9, i32 0, i32 4, !dbg !3123
  %10 = load i8*, i8** %buf_end, align 8, !dbg !3123
  %11 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3124
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %11, i32 0, i32 3, !dbg !3125
  %12 = load i8*, i8** %buf_ptr, align 8, !dbg !3125
  %sub.ptr.lhs.cast = ptrtoint i8* %10 to i64, !dbg !3126
  %sub.ptr.rhs.cast = ptrtoint i8* %12 to i64, !dbg !3126
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3126
  %cmp3 = icmp slt i64 3, %sub.ptr.sub, !dbg !3127
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !3128

if.then4:                                         ; preds = %if.then
  %13 = load i32, i32* %bit_buf, align 4, !dbg !3129
  %14 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3131
  %buf_ptr5 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %14, i32 0, i32 3, !dbg !3132
  %15 = load i8*, i8** %buf_ptr5, align 8, !dbg !3132
  %16 = bitcast i8* %15 to %union.unaligned_32*, !dbg !3133
  %l = bitcast %union.unaligned_32* %16 to i32*, !dbg !3133
  store i32 %13, i32* %l, align 1, !dbg !3134
  %17 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3135
  %buf_ptr6 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %17, i32 0, i32 3, !dbg !3136
  %18 = load i8*, i8** %buf_ptr6, align 8, !dbg !3137
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 4, !dbg !3137
  store i8* %add.ptr, i8** %buf_ptr6, align 8, !dbg !3137
  br label %if.end, !dbg !3138

if.else:                                          ; preds = %if.then
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.4, i32 0, i32 0)), !dbg !3139
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  %19 = load i32, i32* %value.addr, align 4, !dbg !3141
  %20 = load i32, i32* %bit_left, align 4, !dbg !3142
  %shr = lshr i32 %19, %20, !dbg !3143
  store i32 %shr, i32* %bit_buf, align 4, !dbg !3144
  %21 = load i32, i32* %bit_left, align 4, !dbg !3145
  %add = add nsw i32 %21, 32, !dbg !3145
  store i32 %add, i32* %bit_left, align 4, !dbg !3145
  br label %if.end7, !dbg !3146

if.end7:                                          ; preds = %if.end, %entry
  %22 = load i32, i32* %n.addr, align 4, !dbg !3147
  %23 = load i32, i32* %bit_left, align 4, !dbg !3148
  %sub8 = sub nsw i32 %23, %22, !dbg !3148
  store i32 %sub8, i32* %bit_left, align 4, !dbg !3148
  %24 = load i32, i32* %bit_buf, align 4, !dbg !3149
  %25 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3150
  %bit_buf9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %25, i32 0, i32 0, !dbg !3151
  store i32 %24, i32* %bit_buf9, align 8, !dbg !3152
  %26 = load i32, i32* %bit_left, align 4, !dbg !3153
  %27 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3154
  %bit_left10 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %27, i32 0, i32 1, !dbg !3155
  store i32 %26, i32* %bit_left10, align 4, !dbg !3156
  ret void, !dbg !3157
}

declare void @ff_nelly_get_sample_bits(float*, i32*) #3

; Function Attrs: nounwind readnone
declare double @fabs(double) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_count(%struct.PutBitContext* %s) #6 !dbg !3158 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !3161, metadata !1669), !dbg !3162
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3163
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 3, !dbg !3164
  %1 = load i8*, i8** %buf_ptr, align 8, !dbg !3164
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3165
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 2, !dbg !3166
  %3 = load i8*, i8** %buf, align 8, !dbg !3166
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64, !dbg !3167
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !3167
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3167
  %mul = mul nsw i64 %sub.ptr.sub, 8, !dbg !3168
  %add = add nsw i64 %mul, 32, !dbg !3169
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3170
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 1, !dbg !3171
  %5 = load i32, i32* %bit_left, align 4, !dbg !3171
  %conv = sext i32 %5 to i64, !dbg !3170
  %sub = sub nsw i64 %add, %conv, !dbg !3172
  %conv1 = trunc i64 %sub to i32, !dbg !3173
  ret i32 %conv1, !dbg !3174
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(%struct.PutBitContext* %s) #6 !dbg !3175 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !3178, metadata !1669), !dbg !3179
  br label %while.cond, !dbg !3180

while.cond:                                       ; preds = %do.end, %entry
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3181
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 1, !dbg !3183
  %1 = load i32, i32* %bit_left, align 4, !dbg !3183
  %cmp = icmp slt i32 %1, 32, !dbg !3184
  br i1 %cmp, label %while.body, label %while.end, !dbg !3185

while.body:                                       ; preds = %while.cond
  br label %do.body, !dbg !3186, !llvm.loop !3188

do.body:                                          ; preds = %while.body
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3189
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 3, !dbg !3193
  %3 = load i8*, i8** %buf_ptr, align 8, !dbg !3193
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3194
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 4, !dbg !3195
  %5 = load i8*, i8** %buf_end, align 8, !dbg !3195
  %cmp1 = icmp ult i8* %3, %5, !dbg !3196
  br i1 %cmp1, label %if.end, label %if.then, !dbg !3197

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i32 0, i32 0), i32 108), !dbg !3198
  call void @abort() #11, !dbg !3201
  unreachable, !dbg !3203

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !3204

do.end:                                           ; preds = %if.end
  %6 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3206
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %6, i32 0, i32 0, !dbg !3207
  %7 = load i32, i32* %bit_buf, align 8, !dbg !3207
  %conv = trunc i32 %7 to i8, !dbg !3206
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3208
  %buf_ptr2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 3, !dbg !3209
  %9 = load i8*, i8** %buf_ptr2, align 8, !dbg !3210
  %incdec.ptr = getelementptr inbounds i8, i8* %9, i32 1, !dbg !3210
  store i8* %incdec.ptr, i8** %buf_ptr2, align 8, !dbg !3210
  store i8 %conv, i8* %9, align 1, !dbg !3211
  %10 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3212
  %bit_buf3 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %10, i32 0, i32 0, !dbg !3213
  %11 = load i32, i32* %bit_buf3, align 8, !dbg !3214
  %shr = lshr i32 %11, 8, !dbg !3214
  store i32 %shr, i32* %bit_buf3, align 8, !dbg !3214
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3215
  %bit_left4 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 1, !dbg !3216
  %13 = load i32, i32* %bit_left4, align 4, !dbg !3217
  %add = add nsw i32 %13, 8, !dbg !3217
  store i32 %add, i32* %bit_left4, align 4, !dbg !3217
  br label %while.cond, !dbg !3218, !llvm.loop !3220

while.end:                                        ; preds = %while.cond
  %14 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3221
  %bit_left5 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %14, i32 0, i32 1, !dbg !3222
  store i32 32, i32* %bit_left5, align 4, !dbg !3223
  %15 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3224
  %bit_buf6 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %15, i32 0, i32 0, !dbg !3225
  store i32 0, i32* %bit_buf6, align 8, !dbg !3226
  ret void, !dbg !3227
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @put_bits_ptr(%struct.PutBitContext* %s) #6 !dbg !3228 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !3231, metadata !1669), !dbg !3232
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3233
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 3, !dbg !3234
  %1 = load i8*, i8** %buf_ptr, align 8, !dbg !3234
  ret i8* %1, !dbg !3235
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @distance(float %x, float %y, i32 %band) #6 !dbg !3236 {
entry:
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %band.addr = alloca i32, align 4
  %tmp = alloca float, align 4
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !3239, metadata !1669), !dbg !3240
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !3241, metadata !1669), !dbg !3242
  store i32 %band, i32* %band.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %band.addr, metadata !3243, metadata !1669), !dbg !3244
  call void @llvm.dbg.declare(metadata float* %tmp, metadata !3245, metadata !1669), !dbg !3246
  %0 = load float, float* %x.addr, align 4, !dbg !3247
  %1 = load float, float* %y.addr, align 4, !dbg !3248
  %sub = fsub float %0, %1, !dbg !3249
  store float %sub, float* %tmp, align 4, !dbg !3246
  %2 = load float, float* %tmp, align 4, !dbg !3250
  %3 = load float, float* %tmp, align 4, !dbg !3251
  %mul = fmul float %2, %3, !dbg !3252
  ret float %mul, !dbg !3253
}

; Function Attrs: nounwind readnone
declare float @llvm.fabs.f32(float) #2

; Function Attrs: nounwind
declare i64 @lrintf(float) #4

; Function Attrs: noreturn nounwind
declare void @abort() #8

declare void @ff_mdct_end(%struct.FFTContext*) #3

declare void @av_freep(i8*) #3

declare void @ff_af_queue_close(%struct.AudioFrameQueue*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { readnone }
attributes #11 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1663, !1664}
!llvm.ident = !{!1665}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !897, globals: !907)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--nellymoserenc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !13, !473, !673, !690, !711, !721, !745, !751, !769, !793, !812, !822, !852, !860, !872, !881, !887, !893}
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
!897 = !{!898, !906}
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64, align: 64)
!899 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !900, line: 221, size: 32, align: 8, elements: !901)
!900 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!901 = !{!902}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !899, file: !900, line: 221, baseType: !903, size: 32, align: 32)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !904, line: 51, baseType: !905)
!904 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!905 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!907 = !{!908, !1639, !1643, !1647, !1651, !1656, !1657, !1659}
!908 = distinct !DIGlobalVariable(name: "ff_nellymoser_encoder", scope: !0, file: !909, line: 422, type: !910, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_nellymoser_encoder)
!909 = !DIFile(filename: "libavcodec/nellymoserenc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !911)
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !912)
!912 = !{!913, !917, !918, !919, !920, !922, !931, !934, !937, !940, !945, !948, !989, !997, !998, !999, !1001, !1554, !1560, !1568, !1572, !1573, !1610, !1614, !1618, !1619, !1623, !1627, !1628, !1632, !1633, !1634}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !911, file: !14, line: 3475, baseType: !914, size: 64, align: 64)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64, align: 64)
!915 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !916)
!916 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !911, file: !14, line: 3480, baseType: !914, size: 64, align: 64, offset: 64)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !911, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !911, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !911, file: !14, line: 3487, baseType: !921, size: 32, align: 32, offset: 192)
!921 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !911, file: !14, line: 3488, baseType: !923, size: 64, align: 64, offset: 256)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64, align: 64)
!924 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !925)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !926, line: 61, baseType: !927)
!926 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !926, line: 58, size: 64, align: 32, elements: !928)
!928 = !{!929, !930}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !927, file: !926, line: 59, baseType: !921, size: 32, align: 32)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !927, file: !926, line: 60, baseType: !921, size: 32, align: 32, offset: 32)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !911, file: !14, line: 3489, baseType: !932, size: 64, align: 64, offset: 320)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!933 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !911, file: !14, line: 3490, baseType: !935, size: 64, align: 64, offset: 384)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !921)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !911, file: !14, line: 3491, baseType: !938, size: 64, align: 64, offset: 448)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !911, file: !14, line: 3492, baseType: !941, size: 64, align: 64, offset: 512)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !904, line: 55, baseType: !944)
!944 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !911, file: !14, line: 3493, baseType: !946, size: 8, align: 8, offset: 576)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !904, line: 48, baseType: !947)
!947 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !911, file: !14, line: 3494, baseType: !949, size: 64, align: 64, offset: 640)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !951)
!951 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !952)
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !953)
!953 = !{!954, !955, !959, !963, !964, !965, !966, !970, !976, !978, !982}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !952, file: !691, line: 72, baseType: !914, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !952, file: !691, line: 78, baseType: !956, size: 64, align: 64, offset: 64)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!957 = !DISubroutineType(types: !958)
!958 = !{!914, !906}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !952, file: !691, line: 85, baseType: !960, size: 64, align: 64, offset: 128)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!961 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !962)
!962 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !952, file: !691, line: 93, baseType: !921, size: 32, align: 32, offset: 192)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !952, file: !691, line: 99, baseType: !921, size: 32, align: 32, offset: 224)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !952, file: !691, line: 108, baseType: !921, size: 32, align: 32, offset: 256)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !952, file: !691, line: 113, baseType: !967, size: 64, align: 64, offset: 320)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!968 = !DISubroutineType(types: !969)
!969 = !{!906, !906, !906}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !952, file: !691, line: 123, baseType: !971, size: 64, align: 64, offset: 384)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DISubroutineType(types: !973)
!973 = !{!974, !974}
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!975 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !952)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !952, file: !691, line: 130, baseType: !977, size: 32, align: 32, offset: 448)
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !952, file: !691, line: 136, baseType: !979, size: 64, align: 64, offset: 512)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = !DISubroutineType(types: !981)
!981 = !{!977, !906}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !952, file: !691, line: 142, baseType: !983, size: 64, align: 64, offset: 576)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DISubroutineType(types: !985)
!985 = !{!921, !986, !906, !914, !921}
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !911, file: !14, line: 3495, baseType: !990, size: 64, align: 64, offset: 704)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !992)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !993)
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !994)
!994 = !{!995, !996}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !993, file: !14, line: 3402, baseType: !921, size: 32, align: 32)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !993, file: !14, line: 3403, baseType: !914, size: 64, align: 64, offset: 64)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !911, file: !14, line: 3507, baseType: !914, size: 64, align: 64, offset: 768)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !911, file: !14, line: 3516, baseType: !921, size: 32, align: 32, offset: 832)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !911, file: !14, line: 3517, baseType: !1000, size: 64, align: 64, offset: 896)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64, align: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !911, file: !14, line: 3527, baseType: !1002, size: 64, align: 64, offset: 960)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!921, !1005}
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64, align: 64)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1007)
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1008)
!1008 = !{!1009, !1010, !1011, !1012, !1015, !1016, !1017, !1018, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1300, !1304, !1305, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1492, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1007, file: !14, line: 1561, baseType: !949, size: 64, align: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1007, file: !14, line: 1562, baseType: !921, size: 32, align: 32, offset: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1007, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1007, file: !14, line: 1565, baseType: !1013, size: 64, align: 64, offset: 128)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1014 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !911)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1007, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1007, file: !14, line: 1581, baseType: !905, size: 32, align: 32, offset: 224)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1007, file: !14, line: 1583, baseType: !906, size: 64, align: 64, offset: 256)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1007, file: !14, line: 1591, baseType: !1019, size: 64, align: 64, offset: 320)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, align: 64)
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1021, line: 129, size: 1664, align: 64, elements: !1022)
!1021 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1022 = !{!1023, !1024, !1025, !1026, !1126, !1147, !1148, !1177, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1020, file: !1021, line: 136, baseType: !921, size: 32, align: 32)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1020, file: !1021, line: 151, baseType: !921, size: 32, align: 32, offset: 32)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1020, file: !1021, line: 157, baseType: !921, size: 32, align: 32, offset: 64)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1020, file: !1021, line: 159, baseType: !1027, size: 64, align: 64, offset: 128)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64, align: 64)
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1029)
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1030)
!1030 = !{!1031, !1036, !1038, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1078, !1080, !1081, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1114, !1115, !1116, !1117, !1118, !1119, !1122, !1123, !1124, !1125}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1029, file: !722, line: 282, baseType: !1032, size: 512, align: 64)
!1032 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1033, size: 512, align: 64, elements: !1034)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!1034 = !{!1035}
!1035 = !DISubrange(count: 8)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1029, file: !722, line: 299, baseType: !1037, size: 256, align: 32, offset: 512)
!1037 = !DICompositeType(tag: DW_TAG_array_type, baseType: !921, size: 256, align: 32, elements: !1034)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1029, file: !722, line: 315, baseType: !1039, size: 64, align: 64, offset: 768)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64, align: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1029, file: !722, line: 326, baseType: !921, size: 32, align: 32, offset: 832)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1029, file: !722, line: 326, baseType: !921, size: 32, align: 32, offset: 864)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1029, file: !722, line: 334, baseType: !921, size: 32, align: 32, offset: 896)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1029, file: !722, line: 341, baseType: !921, size: 32, align: 32, offset: 928)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1029, file: !722, line: 346, baseType: !921, size: 32, align: 32, offset: 960)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1029, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1029, file: !722, line: 356, baseType: !925, size: 64, align: 32, offset: 1024)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1029, file: !722, line: 361, baseType: !1048, size: 64, align: 64, offset: 1088)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !904, line: 40, baseType: !1049)
!1049 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1029, file: !722, line: 369, baseType: !1048, size: 64, align: 64, offset: 1152)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1029, file: !722, line: 377, baseType: !1048, size: 64, align: 64, offset: 1216)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1029, file: !722, line: 382, baseType: !921, size: 32, align: 32, offset: 1280)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1029, file: !722, line: 386, baseType: !921, size: 32, align: 32, offset: 1312)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1029, file: !722, line: 391, baseType: !921, size: 32, align: 32, offset: 1344)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1029, file: !722, line: 396, baseType: !906, size: 64, align: 64, offset: 1408)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1029, file: !722, line: 403, baseType: !1057, size: 512, align: 64, offset: 1472)
!1057 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 512, align: 64, elements: !1034)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1029, file: !722, line: 410, baseType: !921, size: 32, align: 32, offset: 1984)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1029, file: !722, line: 415, baseType: !921, size: 32, align: 32, offset: 2016)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1029, file: !722, line: 420, baseType: !921, size: 32, align: 32, offset: 2048)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1029, file: !722, line: 425, baseType: !921, size: 32, align: 32, offset: 2080)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1029, file: !722, line: 435, baseType: !1048, size: 64, align: 64, offset: 2112)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1029, file: !722, line: 440, baseType: !921, size: 32, align: 32, offset: 2176)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1029, file: !722, line: 445, baseType: !943, size: 64, align: 64, offset: 2240)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1029, file: !722, line: 459, baseType: !1066, size: 512, align: 64, offset: 2304)
!1066 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1067, size: 512, align: 64, elements: !1034)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64, align: 64)
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1069, line: 94, baseType: !1070)
!1069 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1069, line: 81, size: 192, align: 64, elements: !1071)
!1071 = !{!1072, !1076, !1077}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1070, file: !1069, line: 82, baseType: !1073, size: 64, align: 64)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64, align: 64)
!1074 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1069, line: 73, baseType: !1075)
!1075 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1069, line: 73, flags: DIFlagFwdDecl)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1070, file: !1069, line: 89, baseType: !1033, size: 64, align: 64, offset: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1070, file: !1069, line: 93, baseType: !921, size: 32, align: 32, offset: 128)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1029, file: !722, line: 473, baseType: !1079, size: 64, align: 64, offset: 2816)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64, align: 64)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1029, file: !722, line: 477, baseType: !921, size: 32, align: 32, offset: 2880)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1029, file: !722, line: 479, baseType: !1082, size: 64, align: 64, offset: 2944)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, align: 64)
!1084 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1085)
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1086)
!1086 = !{!1087, !1088, !1089, !1090, !1095}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1085, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1085, file: !722, line: 203, baseType: !1033, size: 64, align: 64, offset: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1085, file: !722, line: 204, baseType: !921, size: 32, align: 32, offset: 128)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1085, file: !722, line: 205, baseType: !1091, size: 64, align: 64, offset: 192)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64, align: 64)
!1092 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1093, line: 86, baseType: !1094)
!1093 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1094 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1093, line: 86, flags: DIFlagFwdDecl)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1085, file: !722, line: 206, baseType: !1067, size: 64, align: 64, offset: 256)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1029, file: !722, line: 480, baseType: !921, size: 32, align: 32, offset: 3008)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1029, file: !722, line: 505, baseType: !921, size: 32, align: 32, offset: 3040)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1029, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1029, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1029, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1029, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1029, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1029, file: !722, line: 532, baseType: !1048, size: 64, align: 64, offset: 3264)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1029, file: !722, line: 539, baseType: !1048, size: 64, align: 64, offset: 3328)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1029, file: !722, line: 547, baseType: !1048, size: 64, align: 64, offset: 3392)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1029, file: !722, line: 554, baseType: !1091, size: 64, align: 64, offset: 3456)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1029, file: !722, line: 563, baseType: !921, size: 32, align: 32, offset: 3520)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1029, file: !722, line: 572, baseType: !921, size: 32, align: 32, offset: 3552)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1029, file: !722, line: 581, baseType: !921, size: 32, align: 32, offset: 3584)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1029, file: !722, line: 588, baseType: !1111, size: 64, align: 64, offset: 3648)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64, align: 64)
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !904, line: 36, baseType: !1113)
!1113 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1029, file: !722, line: 593, baseType: !921, size: 32, align: 32, offset: 3712)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1029, file: !722, line: 596, baseType: !921, size: 32, align: 32, offset: 3744)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1029, file: !722, line: 599, baseType: !1067, size: 64, align: 64, offset: 3776)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1029, file: !722, line: 605, baseType: !1067, size: 64, align: 64, offset: 3840)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1029, file: !722, line: 616, baseType: !1067, size: 64, align: 64, offset: 3904)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1029, file: !722, line: 626, baseType: !1120, size: 64, align: 64, offset: 3968)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1121, line: 216, baseType: !944)
!1121 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1029, file: !722, line: 627, baseType: !1120, size: 64, align: 64, offset: 4032)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1029, file: !722, line: 628, baseType: !1120, size: 64, align: 64, offset: 4096)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1029, file: !722, line: 629, baseType: !1120, size: 64, align: 64, offset: 4160)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1029, file: !722, line: 645, baseType: !1067, size: 64, align: 64, offset: 4224)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1020, file: !1021, line: 161, baseType: !1127, size: 64, align: 64, offset: 192)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64, align: 64)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1021, line: 117, baseType: !1129)
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1021, line: 100, size: 832, align: 64, elements: !1130)
!1130 = !{!1131, !1138, !1139, !1140, !1141, !1142, !1144, !1145, !1146}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1129, file: !1021, line: 105, baseType: !1132, size: 256, align: 64)
!1132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1133, size: 256, align: 64, elements: !1136)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64, align: 64)
!1134 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1069, line: 238, baseType: !1135)
!1135 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1069, line: 238, flags: DIFlagFwdDecl)
!1136 = !{!1137}
!1137 = !DISubrange(count: 4)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1129, file: !1021, line: 110, baseType: !921, size: 32, align: 32, offset: 256)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1129, file: !1021, line: 111, baseType: !921, size: 32, align: 32, offset: 288)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1129, file: !1021, line: 111, baseType: !921, size: 32, align: 32, offset: 320)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1129, file: !1021, line: 112, baseType: !1037, size: 256, align: 32, offset: 352)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1129, file: !1021, line: 113, baseType: !1143, size: 128, align: 32, offset: 608)
!1143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !921, size: 128, align: 32, elements: !1136)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1129, file: !1021, line: 114, baseType: !921, size: 32, align: 32, offset: 736)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1129, file: !1021, line: 115, baseType: !921, size: 32, align: 32, offset: 768)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1129, file: !1021, line: 116, baseType: !921, size: 32, align: 32, offset: 800)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1020, file: !1021, line: 163, baseType: !906, size: 64, align: 64, offset: 256)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1020, file: !1021, line: 165, baseType: !1149, size: 128, align: 64, offset: 320)
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1021, line: 122, baseType: !1150)
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1021, line: 119, size: 128, align: 64, elements: !1151)
!1151 = !{!1152, !1176}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1150, file: !1021, line: 120, baseType: !1153, size: 64, align: 64)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64, align: 64)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1155)
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1156)
!1156 = !{!1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1172, !1173, !1174, !1175}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1155, file: !14, line: 1451, baseType: !1067, size: 64, align: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1155, file: !14, line: 1461, baseType: !1048, size: 64, align: 64, offset: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1155, file: !14, line: 1467, baseType: !1048, size: 64, align: 64, offset: 128)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1155, file: !14, line: 1468, baseType: !1033, size: 64, align: 64, offset: 192)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1155, file: !14, line: 1469, baseType: !921, size: 32, align: 32, offset: 256)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1155, file: !14, line: 1470, baseType: !921, size: 32, align: 32, offset: 288)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1155, file: !14, line: 1474, baseType: !921, size: 32, align: 32, offset: 320)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1155, file: !14, line: 1479, baseType: !1165, size: 64, align: 64, offset: 384)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64, align: 64)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1167)
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1168)
!1168 = !{!1169, !1170, !1171}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1167, file: !14, line: 1412, baseType: !1033, size: 64, align: 64)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1167, file: !14, line: 1413, baseType: !921, size: 32, align: 32, offset: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1167, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1155, file: !14, line: 1480, baseType: !921, size: 32, align: 32, offset: 448)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1155, file: !14, line: 1486, baseType: !1048, size: 64, align: 64, offset: 512)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1155, file: !14, line: 1488, baseType: !1048, size: 64, align: 64, offset: 576)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1155, file: !14, line: 1497, baseType: !1048, size: 64, align: 64, offset: 640)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1150, file: !1021, line: 121, baseType: !1027, size: 64, align: 64, offset: 64)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1020, file: !1021, line: 166, baseType: !1178, size: 128, align: 64, offset: 448)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1021, line: 127, baseType: !1179)
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1021, line: 124, size: 128, align: 64, elements: !1180)
!1180 = !{!1181, !1254}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1179, file: !1021, line: 125, baseType: !1182, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1185)
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1186)
!1186 = !{!1187, !1188, !1212, !1216, !1217, !1251, !1252, !1253}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1185, file: !14, line: 5751, baseType: !949, size: 64, align: 64)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1185, file: !14, line: 5756, baseType: !1189, size: 64, align: 64, offset: 64)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64, align: 64)
!1190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1191)
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1192)
!1192 = !{!1193, !1194, !1197, !1198, !1199, !1203, !1207, !1211}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1191, file: !14, line: 5797, baseType: !914, size: 64, align: 64)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1191, file: !14, line: 5804, baseType: !1195, size: 64, align: 64, offset: 64)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64, align: 64)
!1196 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1191, file: !14, line: 5815, baseType: !949, size: 64, align: 64, offset: 128)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1191, file: !14, line: 5825, baseType: !921, size: 32, align: 32, offset: 192)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1191, file: !14, line: 5826, baseType: !1200, size: 64, align: 64, offset: 256)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64, align: 64)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!921, !1183}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1191, file: !14, line: 5827, baseType: !1204, size: 64, align: 64, offset: 320)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, align: 64)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!921, !1183, !1153}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1191, file: !14, line: 5828, baseType: !1208, size: 64, align: 64, offset: 384)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64, align: 64)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{null, !1183}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1191, file: !14, line: 5829, baseType: !1208, size: 64, align: 64, offset: 448)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1185, file: !14, line: 5762, baseType: !1213, size: 64, align: 64, offset: 128)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64, align: 64)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1215)
!1215 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1185, file: !14, line: 5768, baseType: !906, size: 64, align: 64, offset: 192)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1185, file: !14, line: 5775, baseType: !1218, size: 64, align: 64, offset: 256)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64, align: 64)
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1220)
!1220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1221)
!1221 = !{!1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1220, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1220, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1220, file: !14, line: 3948, baseType: !903, size: 32, align: 32, offset: 64)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1220, file: !14, line: 3958, baseType: !1033, size: 64, align: 64, offset: 128)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1220, file: !14, line: 3962, baseType: !921, size: 32, align: 32, offset: 192)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1220, file: !14, line: 3968, baseType: !921, size: 32, align: 32, offset: 224)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1220, file: !14, line: 3973, baseType: !1048, size: 64, align: 64, offset: 256)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1220, file: !14, line: 3986, baseType: !921, size: 32, align: 32, offset: 320)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1220, file: !14, line: 3999, baseType: !921, size: 32, align: 32, offset: 352)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1220, file: !14, line: 4004, baseType: !921, size: 32, align: 32, offset: 384)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1220, file: !14, line: 4005, baseType: !921, size: 32, align: 32, offset: 416)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1220, file: !14, line: 4010, baseType: !921, size: 32, align: 32, offset: 448)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1220, file: !14, line: 4011, baseType: !921, size: 32, align: 32, offset: 480)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1220, file: !14, line: 4020, baseType: !925, size: 64, align: 32, offset: 512)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1220, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1220, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1220, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1220, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1220, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1220, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1220, file: !14, line: 4039, baseType: !921, size: 32, align: 32, offset: 768)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1220, file: !14, line: 4046, baseType: !943, size: 64, align: 64, offset: 832)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1220, file: !14, line: 4050, baseType: !921, size: 32, align: 32, offset: 896)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1220, file: !14, line: 4054, baseType: !921, size: 32, align: 32, offset: 928)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1220, file: !14, line: 4061, baseType: !921, size: 32, align: 32, offset: 960)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1220, file: !14, line: 4065, baseType: !921, size: 32, align: 32, offset: 992)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1220, file: !14, line: 4073, baseType: !921, size: 32, align: 32, offset: 1024)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1220, file: !14, line: 4080, baseType: !921, size: 32, align: 32, offset: 1056)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1220, file: !14, line: 4084, baseType: !921, size: 32, align: 32, offset: 1088)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1185, file: !14, line: 5781, baseType: !1218, size: 64, align: 64, offset: 320)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1185, file: !14, line: 5787, baseType: !925, size: 64, align: 32, offset: 384)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1185, file: !14, line: 5793, baseType: !925, size: 64, align: 32, offset: 448)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1179, file: !1021, line: 126, baseType: !921, size: 32, align: 32, offset: 64)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1020, file: !1021, line: 172, baseType: !1153, size: 64, align: 64, offset: 576)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1020, file: !1021, line: 177, baseType: !1033, size: 64, align: 64, offset: 640)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1020, file: !1021, line: 178, baseType: !905, size: 32, align: 32, offset: 704)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1020, file: !1021, line: 180, baseType: !906, size: 64, align: 64, offset: 768)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1020, file: !1021, line: 185, baseType: !921, size: 32, align: 32, offset: 832)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1020, file: !1021, line: 190, baseType: !906, size: 64, align: 64, offset: 896)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1020, file: !1021, line: 195, baseType: !921, size: 32, align: 32, offset: 960)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1020, file: !1021, line: 200, baseType: !1153, size: 64, align: 64, offset: 1024)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1020, file: !1021, line: 201, baseType: !921, size: 32, align: 32, offset: 1088)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1020, file: !1021, line: 202, baseType: !1027, size: 64, align: 64, offset: 1152)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1020, file: !1021, line: 203, baseType: !921, size: 32, align: 32, offset: 1216)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1020, file: !1021, line: 205, baseType: !921, size: 32, align: 32, offset: 1248)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1020, file: !1021, line: 206, baseType: !921, size: 32, align: 32, offset: 1280)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1020, file: !1021, line: 209, baseType: !1120, size: 64, align: 64, offset: 1344)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1020, file: !1021, line: 212, baseType: !1120, size: 64, align: 64, offset: 1408)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1020, file: !1021, line: 213, baseType: !1027, size: 64, align: 64, offset: 1472)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1020, file: !1021, line: 215, baseType: !921, size: 32, align: 32, offset: 1536)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1020, file: !1021, line: 217, baseType: !921, size: 32, align: 32, offset: 1568)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1020, file: !1021, line: 220, baseType: !921, size: 32, align: 32, offset: 1600)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1007, file: !14, line: 1598, baseType: !906, size: 64, align: 64, offset: 384)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1007, file: !14, line: 1606, baseType: !1048, size: 64, align: 64, offset: 448)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1007, file: !14, line: 1614, baseType: !921, size: 32, align: 32, offset: 512)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1007, file: !14, line: 1622, baseType: !921, size: 32, align: 32, offset: 544)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1007, file: !14, line: 1628, baseType: !921, size: 32, align: 32, offset: 576)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1007, file: !14, line: 1636, baseType: !921, size: 32, align: 32, offset: 608)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1007, file: !14, line: 1643, baseType: !921, size: 32, align: 32, offset: 640)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1007, file: !14, line: 1657, baseType: !1033, size: 64, align: 64, offset: 704)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1007, file: !14, line: 1658, baseType: !921, size: 32, align: 32, offset: 768)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1007, file: !14, line: 1679, baseType: !925, size: 64, align: 32, offset: 800)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1007, file: !14, line: 1688, baseType: !921, size: 32, align: 32, offset: 864)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1007, file: !14, line: 1712, baseType: !921, size: 32, align: 32, offset: 896)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1007, file: !14, line: 1729, baseType: !921, size: 32, align: 32, offset: 928)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1007, file: !14, line: 1729, baseType: !921, size: 32, align: 32, offset: 960)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1007, file: !14, line: 1744, baseType: !921, size: 32, align: 32, offset: 992)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1007, file: !14, line: 1744, baseType: !921, size: 32, align: 32, offset: 1024)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1007, file: !14, line: 1751, baseType: !921, size: 32, align: 32, offset: 1056)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1007, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1007, file: !14, line: 1791, baseType: !1293, size: 64, align: 64, offset: 1152)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64, align: 64)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{null, !1296, !1297, !1299, !921, !921, !921}
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64, align: 64)
!1298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1028)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64, align: 64)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1007, file: !14, line: 1808, baseType: !1301, size: 64, align: 64, offset: 1216)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64, align: 64)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!473, !1296, !932}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1007, file: !14, line: 1816, baseType: !921, size: 32, align: 32, offset: 1280)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1007, file: !14, line: 1825, baseType: !1306, size: 32, align: 32, offset: 1312)
!1306 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1007, file: !14, line: 1830, baseType: !921, size: 32, align: 32, offset: 1344)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1007, file: !14, line: 1838, baseType: !1306, size: 32, align: 32, offset: 1376)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1007, file: !14, line: 1846, baseType: !921, size: 32, align: 32, offset: 1408)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1007, file: !14, line: 1851, baseType: !921, size: 32, align: 32, offset: 1440)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1007, file: !14, line: 1861, baseType: !1306, size: 32, align: 32, offset: 1472)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1007, file: !14, line: 1868, baseType: !1306, size: 32, align: 32, offset: 1504)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1007, file: !14, line: 1875, baseType: !1306, size: 32, align: 32, offset: 1536)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1007, file: !14, line: 1882, baseType: !1306, size: 32, align: 32, offset: 1568)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1007, file: !14, line: 1889, baseType: !1306, size: 32, align: 32, offset: 1600)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1007, file: !14, line: 1896, baseType: !1306, size: 32, align: 32, offset: 1632)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1007, file: !14, line: 1903, baseType: !1306, size: 32, align: 32, offset: 1664)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1007, file: !14, line: 1910, baseType: !921, size: 32, align: 32, offset: 1696)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1007, file: !14, line: 1915, baseType: !921, size: 32, align: 32, offset: 1728)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1007, file: !14, line: 1926, baseType: !1299, size: 64, align: 64, offset: 1792)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1007, file: !14, line: 1935, baseType: !925, size: 64, align: 32, offset: 1856)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1007, file: !14, line: 1942, baseType: !921, size: 32, align: 32, offset: 1920)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1007, file: !14, line: 1948, baseType: !921, size: 32, align: 32, offset: 1952)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1007, file: !14, line: 1954, baseType: !921, size: 32, align: 32, offset: 1984)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1007, file: !14, line: 1960, baseType: !921, size: 32, align: 32, offset: 2016)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1007, file: !14, line: 1984, baseType: !921, size: 32, align: 32, offset: 2048)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1007, file: !14, line: 1991, baseType: !921, size: 32, align: 32, offset: 2080)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1007, file: !14, line: 1996, baseType: !921, size: 32, align: 32, offset: 2112)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1007, file: !14, line: 2004, baseType: !921, size: 32, align: 32, offset: 2144)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1007, file: !14, line: 2011, baseType: !921, size: 32, align: 32, offset: 2176)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1007, file: !14, line: 2018, baseType: !921, size: 32, align: 32, offset: 2208)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1007, file: !14, line: 2027, baseType: !921, size: 32, align: 32, offset: 2240)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1007, file: !14, line: 2034, baseType: !921, size: 32, align: 32, offset: 2272)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1007, file: !14, line: 2044, baseType: !921, size: 32, align: 32, offset: 2304)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1007, file: !14, line: 2054, baseType: !1336, size: 64, align: 64, offset: 2368)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64, align: 64)
!1337 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !904, line: 49, baseType: !1338)
!1338 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1007, file: !14, line: 2061, baseType: !1336, size: 64, align: 64, offset: 2432)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1007, file: !14, line: 2066, baseType: !921, size: 32, align: 32, offset: 2496)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1007, file: !14, line: 2070, baseType: !921, size: 32, align: 32, offset: 2528)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1007, file: !14, line: 2078, baseType: !921, size: 32, align: 32, offset: 2560)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1007, file: !14, line: 2085, baseType: !921, size: 32, align: 32, offset: 2592)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1007, file: !14, line: 2092, baseType: !921, size: 32, align: 32, offset: 2624)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1007, file: !14, line: 2099, baseType: !921, size: 32, align: 32, offset: 2656)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1007, file: !14, line: 2106, baseType: !921, size: 32, align: 32, offset: 2688)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1007, file: !14, line: 2113, baseType: !921, size: 32, align: 32, offset: 2720)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1007, file: !14, line: 2120, baseType: !921, size: 32, align: 32, offset: 2752)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1007, file: !14, line: 2125, baseType: !921, size: 32, align: 32, offset: 2784)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1007, file: !14, line: 2133, baseType: !921, size: 32, align: 32, offset: 2816)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1007, file: !14, line: 2140, baseType: !921, size: 32, align: 32, offset: 2848)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1007, file: !14, line: 2145, baseType: !921, size: 32, align: 32, offset: 2880)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1007, file: !14, line: 2153, baseType: !921, size: 32, align: 32, offset: 2912)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1007, file: !14, line: 2158, baseType: !921, size: 32, align: 32, offset: 2944)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1007, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1007, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1007, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1007, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1007, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1007, file: !14, line: 2203, baseType: !921, size: 32, align: 32, offset: 3136)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1007, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1007, file: !14, line: 2212, baseType: !921, size: 32, align: 32, offset: 3200)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1007, file: !14, line: 2213, baseType: !921, size: 32, align: 32, offset: 3232)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1007, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1007, file: !14, line: 2232, baseType: !921, size: 32, align: 32, offset: 3296)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1007, file: !14, line: 2243, baseType: !921, size: 32, align: 32, offset: 3328)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1007, file: !14, line: 2249, baseType: !921, size: 32, align: 32, offset: 3360)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1007, file: !14, line: 2256, baseType: !921, size: 32, align: 32, offset: 3392)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1007, file: !14, line: 2263, baseType: !943, size: 64, align: 64, offset: 3456)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1007, file: !14, line: 2270, baseType: !943, size: 64, align: 64, offset: 3520)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1007, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1007, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1007, file: !14, line: 2367, baseType: !1374, size: 64, align: 64, offset: 3648)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64, align: 64)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!921, !1296, !1027, !921}
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1007, file: !14, line: 2383, baseType: !921, size: 32, align: 32, offset: 3712)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1007, file: !14, line: 2386, baseType: !1306, size: 32, align: 32, offset: 3744)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1007, file: !14, line: 2387, baseType: !1306, size: 32, align: 32, offset: 3776)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1007, file: !14, line: 2394, baseType: !921, size: 32, align: 32, offset: 3808)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1007, file: !14, line: 2401, baseType: !921, size: 32, align: 32, offset: 3840)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1007, file: !14, line: 2408, baseType: !921, size: 32, align: 32, offset: 3872)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1007, file: !14, line: 2415, baseType: !921, size: 32, align: 32, offset: 3904)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1007, file: !14, line: 2422, baseType: !921, size: 32, align: 32, offset: 3936)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1007, file: !14, line: 2423, baseType: !1386, size: 64, align: 64, offset: 3968)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64, align: 64)
!1387 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1388)
!1388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1389)
!1389 = !{!1390, !1391, !1392, !1393}
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1388, file: !14, line: 827, baseType: !921, size: 32, align: 32)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1388, file: !14, line: 828, baseType: !921, size: 32, align: 32, offset: 32)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1388, file: !14, line: 829, baseType: !921, size: 32, align: 32, offset: 64)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1388, file: !14, line: 830, baseType: !1306, size: 32, align: 32, offset: 96)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1007, file: !14, line: 2430, baseType: !1048, size: 64, align: 64, offset: 4032)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1007, file: !14, line: 2437, baseType: !1048, size: 64, align: 64, offset: 4096)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1007, file: !14, line: 2444, baseType: !1306, size: 32, align: 32, offset: 4160)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1007, file: !14, line: 2451, baseType: !1306, size: 32, align: 32, offset: 4192)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1007, file: !14, line: 2458, baseType: !921, size: 32, align: 32, offset: 4224)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1007, file: !14, line: 2469, baseType: !921, size: 32, align: 32, offset: 4256)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1007, file: !14, line: 2475, baseType: !921, size: 32, align: 32, offset: 4288)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1007, file: !14, line: 2481, baseType: !921, size: 32, align: 32, offset: 4320)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1007, file: !14, line: 2485, baseType: !921, size: 32, align: 32, offset: 4352)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1007, file: !14, line: 2489, baseType: !921, size: 32, align: 32, offset: 4384)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1007, file: !14, line: 2493, baseType: !921, size: 32, align: 32, offset: 4416)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1007, file: !14, line: 2501, baseType: !921, size: 32, align: 32, offset: 4448)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1007, file: !14, line: 2506, baseType: !921, size: 32, align: 32, offset: 4480)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1007, file: !14, line: 2510, baseType: !921, size: 32, align: 32, offset: 4512)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1007, file: !14, line: 2514, baseType: !1048, size: 64, align: 64, offset: 4544)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1007, file: !14, line: 2528, baseType: !1410, size: 64, align: 64, offset: 4608)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64, align: 64)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{null, !1296, !906, !921, !921}
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1007, file: !14, line: 2534, baseType: !921, size: 32, align: 32, offset: 4672)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1007, file: !14, line: 2545, baseType: !921, size: 32, align: 32, offset: 4704)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1007, file: !14, line: 2547, baseType: !921, size: 32, align: 32, offset: 4736)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1007, file: !14, line: 2549, baseType: !921, size: 32, align: 32, offset: 4768)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1007, file: !14, line: 2551, baseType: !921, size: 32, align: 32, offset: 4800)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1007, file: !14, line: 2553, baseType: !921, size: 32, align: 32, offset: 4832)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1007, file: !14, line: 2555, baseType: !921, size: 32, align: 32, offset: 4864)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1007, file: !14, line: 2557, baseType: !921, size: 32, align: 32, offset: 4896)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1007, file: !14, line: 2559, baseType: !921, size: 32, align: 32, offset: 4928)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1007, file: !14, line: 2563, baseType: !921, size: 32, align: 32, offset: 4960)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1007, file: !14, line: 2571, baseType: !1424, size: 64, align: 64, offset: 4992)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64, align: 64)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1007, file: !14, line: 2579, baseType: !1424, size: 64, align: 64, offset: 5056)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1007, file: !14, line: 2586, baseType: !921, size: 32, align: 32, offset: 5120)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1007, file: !14, line: 2615, baseType: !921, size: 32, align: 32, offset: 5152)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1007, file: !14, line: 2627, baseType: !921, size: 32, align: 32, offset: 5184)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1007, file: !14, line: 2637, baseType: !921, size: 32, align: 32, offset: 5216)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1007, file: !14, line: 2681, baseType: !921, size: 32, align: 32, offset: 5248)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1007, file: !14, line: 2709, baseType: !1048, size: 64, align: 64, offset: 5312)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1007, file: !14, line: 2716, baseType: !1433, size: 64, align: 64, offset: 5376)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64, align: 64)
!1434 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1435)
!1435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1436)
!1436 = !{!1437, !1438, !1439, !1440, !1441, !1442, !1446, !1452, !1456, !1457, !1458, !1459, !1465, !1466, !1467, !1468, !1469}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1435, file: !14, line: 3642, baseType: !914, size: 64, align: 64)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1435, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1435, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1435, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1435, file: !14, line: 3669, baseType: !921, size: 32, align: 32, offset: 160)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1435, file: !14, line: 3682, baseType: !1443, size: 64, align: 64, offset: 192)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64, align: 64)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!921, !1005, !1027}
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1435, file: !14, line: 3698, baseType: !1447, size: 64, align: 64, offset: 256)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64, align: 64)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!921, !1005, !1450, !903}
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64, align: 64)
!1451 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !946)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1435, file: !14, line: 3712, baseType: !1453, size: 64, align: 64, offset: 320)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64, align: 64)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!921, !1005, !921, !1450, !903}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1435, file: !14, line: 3726, baseType: !1447, size: 64, align: 64, offset: 384)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1435, file: !14, line: 3737, baseType: !1002, size: 64, align: 64, offset: 448)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1435, file: !14, line: 3746, baseType: !921, size: 32, align: 32, offset: 512)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1435, file: !14, line: 3757, baseType: !1460, size: 64, align: 64, offset: 576)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64, align: 64)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{null, !1463}
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64, align: 64)
!1464 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1435, file: !14, line: 3766, baseType: !1002, size: 64, align: 64, offset: 640)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1435, file: !14, line: 3774, baseType: !1002, size: 64, align: 64, offset: 704)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1435, file: !14, line: 3780, baseType: !921, size: 32, align: 32, offset: 768)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1435, file: !14, line: 3785, baseType: !921, size: 32, align: 32, offset: 800)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1435, file: !14, line: 3795, baseType: !1470, size: 64, align: 64, offset: 832)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64, align: 64)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!921, !1005, !1067}
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1007, file: !14, line: 2728, baseType: !906, size: 64, align: 64, offset: 5440)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1007, file: !14, line: 2735, baseType: !1057, size: 512, align: 64, offset: 5504)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1007, file: !14, line: 2742, baseType: !921, size: 32, align: 32, offset: 6016)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1007, file: !14, line: 2755, baseType: !921, size: 32, align: 32, offset: 6048)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1007, file: !14, line: 2776, baseType: !921, size: 32, align: 32, offset: 6080)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1007, file: !14, line: 2783, baseType: !921, size: 32, align: 32, offset: 6112)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1007, file: !14, line: 2791, baseType: !921, size: 32, align: 32, offset: 6144)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1007, file: !14, line: 2802, baseType: !1027, size: 64, align: 64, offset: 6208)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1007, file: !14, line: 2811, baseType: !921, size: 32, align: 32, offset: 6272)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1007, file: !14, line: 2821, baseType: !921, size: 32, align: 32, offset: 6304)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1007, file: !14, line: 2830, baseType: !921, size: 32, align: 32, offset: 6336)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1007, file: !14, line: 2840, baseType: !921, size: 32, align: 32, offset: 6368)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1007, file: !14, line: 2851, baseType: !1486, size: 64, align: 64, offset: 6400)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64, align: 64)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!921, !1296, !1489, !906, !1299, !921, !921}
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64, align: 64)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!921, !1296, !906}
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1007, file: !14, line: 2871, baseType: !1493, size: 64, align: 64, offset: 6464)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64, align: 64)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!921, !1296, !1496, !906, !1299, !921}
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64, align: 64)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!921, !1296, !906, !921, !921}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1007, file: !14, line: 2878, baseType: !921, size: 32, align: 32, offset: 6528)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1007, file: !14, line: 2885, baseType: !921, size: 32, align: 32, offset: 6560)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1007, file: !14, line: 3005, baseType: !921, size: 32, align: 32, offset: 6592)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1007, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1007, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1007, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1007, file: !14, line: 3037, baseType: !1033, size: 64, align: 64, offset: 6720)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1007, file: !14, line: 3038, baseType: !921, size: 32, align: 32, offset: 6784)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1007, file: !14, line: 3050, baseType: !943, size: 64, align: 64, offset: 6848)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1007, file: !14, line: 3065, baseType: !921, size: 32, align: 32, offset: 6912)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1007, file: !14, line: 3083, baseType: !921, size: 32, align: 32, offset: 6944)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1007, file: !14, line: 3092, baseType: !925, size: 64, align: 32, offset: 6976)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1007, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1007, file: !14, line: 3106, baseType: !925, size: 64, align: 32, offset: 7072)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1007, file: !14, line: 3113, baseType: !1514, size: 64, align: 64, offset: 7168)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64, align: 64)
!1515 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1516)
!1516 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1517)
!1517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1518)
!1518 = !{!1519, !1520, !1521, !1522, !1523, !1524, !1527}
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1517, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1517, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1517, file: !14, line: 720, baseType: !914, size: 64, align: 64, offset: 64)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1517, file: !14, line: 724, baseType: !914, size: 64, align: 64, offset: 128)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1517, file: !14, line: 728, baseType: !921, size: 32, align: 32, offset: 192)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1517, file: !14, line: 734, baseType: !1525, size: 64, align: 64, offset: 256)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64, align: 64)
!1526 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !914)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1517, file: !14, line: 739, baseType: !1528, size: 64, align: 64, offset: 320)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64, align: 64)
!1529 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !993)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1007, file: !14, line: 3129, baseType: !1048, size: 64, align: 64, offset: 7232)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1007, file: !14, line: 3130, baseType: !1048, size: 64, align: 64, offset: 7296)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1007, file: !14, line: 3131, baseType: !1048, size: 64, align: 64, offset: 7360)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1007, file: !14, line: 3132, baseType: !1048, size: 64, align: 64, offset: 7424)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1007, file: !14, line: 3139, baseType: !1424, size: 64, align: 64, offset: 7488)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1007, file: !14, line: 3147, baseType: !921, size: 32, align: 32, offset: 7552)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1007, file: !14, line: 3165, baseType: !921, size: 32, align: 32, offset: 7584)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1007, file: !14, line: 3172, baseType: !921, size: 32, align: 32, offset: 7616)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1007, file: !14, line: 3180, baseType: !921, size: 32, align: 32, offset: 7648)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1007, file: !14, line: 3191, baseType: !1336, size: 64, align: 64, offset: 7680)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1007, file: !14, line: 3199, baseType: !1033, size: 64, align: 64, offset: 7744)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1007, file: !14, line: 3207, baseType: !1424, size: 64, align: 64, offset: 7808)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1007, file: !14, line: 3214, baseType: !905, size: 32, align: 32, offset: 7872)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1007, file: !14, line: 3224, baseType: !1165, size: 64, align: 64, offset: 7936)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1007, file: !14, line: 3225, baseType: !921, size: 32, align: 32, offset: 8000)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1007, file: !14, line: 3249, baseType: !1067, size: 64, align: 64, offset: 8064)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1007, file: !14, line: 3256, baseType: !921, size: 32, align: 32, offset: 8128)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1007, file: !14, line: 3271, baseType: !921, size: 32, align: 32, offset: 8160)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1007, file: !14, line: 3279, baseType: !1048, size: 64, align: 64, offset: 8192)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1007, file: !14, line: 3301, baseType: !1067, size: 64, align: 64, offset: 8256)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1007, file: !14, line: 3310, baseType: !921, size: 32, align: 32, offset: 8320)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1007, file: !14, line: 3337, baseType: !921, size: 32, align: 32, offset: 8352)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1007, file: !14, line: 3351, baseType: !921, size: 32, align: 32, offset: 8384)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1007, file: !14, line: 3359, baseType: !921, size: 32, align: 32, offset: 8416)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !911, file: !14, line: 3535, baseType: !1555, size: 64, align: 64, offset: 1024)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64, align: 64)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!921, !1005, !1558}
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64, align: 64)
!1559 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1006)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !911, file: !14, line: 3541, baseType: !1561, size: 64, align: 64, offset: 1088)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64, align: 64)
!1562 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1563)
!1563 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1564)
!1564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1021, line: 223, size: 128, align: 64, elements: !1565)
!1565 = !{!1566, !1567}
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1564, file: !1021, line: 224, baseType: !1450, size: 64, align: 64)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1564, file: !1021, line: 225, baseType: !1450, size: 64, align: 64, offset: 64)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !911, file: !14, line: 3549, baseType: !1569, size: 64, align: 64, offset: 1152)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64, align: 64)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{null, !1000}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !911, file: !14, line: 3551, baseType: !1002, size: 64, align: 64, offset: 1216)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !911, file: !14, line: 3552, baseType: !1574, size: 64, align: 64, offset: 1280)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64, align: 64)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{!921, !1005, !1033, !921, !1577}
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64, align: 64)
!1578 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1579)
!1579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1580)
!1580 = !{!1581, !1582, !1583, !1584, !1585, !1609}
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1579, file: !14, line: 3921, baseType: !1337, size: 16, align: 16)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1579, file: !14, line: 3922, baseType: !903, size: 32, align: 32, offset: 32)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1579, file: !14, line: 3923, baseType: !903, size: 32, align: 32, offset: 64)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1579, file: !14, line: 3924, baseType: !905, size: 32, align: 32, offset: 96)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1579, file: !14, line: 3925, baseType: !1586, size: 64, align: 64, offset: 128)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64, align: 64)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64, align: 64)
!1588 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1589)
!1589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1590)
!1590 = !{!1591, !1592, !1593, !1594, !1595, !1596, !1602, !1604, !1605, !1606, !1607, !1608}
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1589, file: !14, line: 3886, baseType: !921, size: 32, align: 32)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1589, file: !14, line: 3887, baseType: !921, size: 32, align: 32, offset: 32)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1589, file: !14, line: 3888, baseType: !921, size: 32, align: 32, offset: 64)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1589, file: !14, line: 3889, baseType: !921, size: 32, align: 32, offset: 96)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1589, file: !14, line: 3890, baseType: !921, size: 32, align: 32, offset: 128)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1589, file: !14, line: 3897, baseType: !1597, size: 768, align: 64, offset: 192)
!1597 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1598)
!1598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1599)
!1599 = !{!1600, !1601}
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1598, file: !14, line: 3855, baseType: !1032, size: 512, align: 64)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1598, file: !14, line: 3857, baseType: !1037, size: 256, align: 32, offset: 512)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1589, file: !14, line: 3903, baseType: !1603, size: 256, align: 64, offset: 960)
!1603 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1033, size: 256, align: 64, elements: !1136)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1589, file: !14, line: 3904, baseType: !1143, size: 128, align: 32, offset: 1216)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1589, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1589, file: !14, line: 3908, baseType: !1424, size: 64, align: 64, offset: 1408)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1589, file: !14, line: 3915, baseType: !1424, size: 64, align: 64, offset: 1472)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1589, file: !14, line: 3917, baseType: !921, size: 32, align: 32, offset: 1536)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1579, file: !14, line: 3926, baseType: !1048, size: 64, align: 64, offset: 192)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !911, file: !14, line: 3564, baseType: !1611, size: 64, align: 64, offset: 1344)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!921, !1005, !1153, !1297, !1299}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !911, file: !14, line: 3566, baseType: !1615, size: 64, align: 64, offset: 1408)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64, align: 64)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!921, !1005, !906, !1299, !1153}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !911, file: !14, line: 3567, baseType: !1002, size: 64, align: 64, offset: 1472)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !911, file: !14, line: 3576, baseType: !1620, size: 64, align: 64, offset: 1536)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!921, !1005, !1297}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !911, file: !14, line: 3577, baseType: !1624, size: 64, align: 64, offset: 1600)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64, align: 64)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!921, !1005, !1153}
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !911, file: !14, line: 3584, baseType: !1443, size: 64, align: 64, offset: 1664)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !911, file: !14, line: 3589, baseType: !1629, size: 64, align: 64, offset: 1728)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64, align: 64)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{null, !1005}
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !911, file: !14, line: 3594, baseType: !921, size: 32, align: 32, offset: 1792)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !911, file: !14, line: 3600, baseType: !914, size: 64, align: 64, offset: 1856)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !911, file: !14, line: 3609, baseType: !1635, size: 64, align: 64, offset: 1920)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64, align: 64)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64, align: 64)
!1637 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1638)
!1638 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1639 = distinct !DIGlobalVariable(name: "pow_table", scope: !0, file: !909, line: 69, type: !1640, isLocal: true, isDefinition: true, variable: [2048 x float]* @pow_table)
!1640 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1306, size: 65536, align: 32, elements: !1641)
!1641 = !{!1642}
!1642 = !DISubrange(count: 2048)
!1643 = distinct !DIGlobalVariable(name: "sf_lut", scope: !0, file: !909, line: 71, type: !1644, isLocal: true, isDefinition: true, variable: [96 x i8]* @sf_lut)
!1644 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1451, size: 768, align: 8, elements: !1645)
!1645 = !{!1646}
!1646 = !DISubrange(count: 96)
!1647 = distinct !DIGlobalVariable(name: "sf_delta_lut", scope: !0, file: !909, line: 80, type: !1648, isLocal: true, isDefinition: true, variable: [78 x i8]* @sf_delta_lut)
!1648 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1451, size: 624, align: 8, elements: !1649)
!1649 = !{!1650}
!1650 = !DISubrange(count: 78)
!1651 = distinct !DIGlobalVariable(name: "quant_lut_mul", scope: !0, file: !909, line: 115, type: !1652, isLocal: true, isDefinition: true, variable: [7 x float]* @quant_lut_mul)
!1652 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1653, size: 224, align: 32, elements: !1654)
!1653 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1306)
!1654 = !{!1655}
!1655 = !DISubrange(count: 7)
!1656 = distinct !DIGlobalVariable(name: "quant_lut_add", scope: !0, file: !909, line: 116, type: !1652, isLocal: true, isDefinition: true, variable: [7 x float]* @quant_lut_add)
!1657 = distinct !DIGlobalVariable(name: "quant_lut_offset", scope: !0, file: !909, line: 117, type: !1658, isLocal: true, isDefinition: true, variable: [8 x i8]* @quant_lut_offset)
!1658 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1451, size: 64, align: 8, elements: !1034)
!1659 = distinct !DIGlobalVariable(name: "quant_lut", scope: !0, file: !909, line: 88, type: !1660, isLocal: true, isDefinition: true, variable: [230 x i8]* @quant_lut)
!1660 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1451, size: 1840, align: 8, elements: !1661)
!1661 = !{!1662}
!1662 = !DISubrange(count: 230)
!1663 = !{i32 2, !"Dwarf Version", i32 4}
!1664 = !{i32 2, !"Debug Info Version", i32 3}
!1665 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1666 = distinct !DISubprogram(name: "encode_init", scope: !909, file: !909, line: 150, type: !1003, isLocal: true, isDefinition: true, scopeLine: 151, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1667)
!1667 = !{}
!1668 = !DILocalVariable(name: "avctx", arg: 1, scope: !1666, file: !909, line: 150, type: !1005)
!1669 = !DIExpression()
!1670 = !DILocation(line: 150, column: 62, scope: !1666)
!1671 = !DILocalVariable(name: "s", scope: !1666, file: !909, line: 152, type: !1672)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1673, size: 64, align: 64)
!1673 = !DIDerivedType(tag: DW_TAG_typedef, name: "NellyMoserEncodeContext", file: !909, line: 67, baseType: !1674)
!1674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NellyMoserEncodeContext", file: !909, line: 56, size: 30464, align: 256, elements: !1675)
!1675 = !{!1676, !1677, !1678, !1723, !1768, !1785, !1789, !1790, !1794, !1799}
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1674, file: !909, line: 57, baseType: !1005, size: 64, align: 64)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "last_frame", scope: !1674, file: !909, line: 58, baseType: !921, size: 32, align: 32, offset: 64)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "fdsp", scope: !1674, file: !909, line: 59, baseType: !1679, size: 64, align: 64, offset: 128)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64, align: 64)
!1680 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFloatDSPContext", file: !1681, line: 192, baseType: !1682)
!1681 = !DIFile(filename: "./libavutil/float_dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFloatDSPContext", file: !1681, line: 24, size: 704, align: 64, elements: !1683)
!1683 = !{!1684, !1690, !1694, !1702, !1703, !1704, !1708, !1709, !1710, !1715, !1719}
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul", scope: !1682, file: !1681, line: 38, baseType: !1685, size: 64, align: 64)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64, align: 64)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{null, !1688, !1689, !1689, !921}
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64, align: 64)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64, align: 64)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmac_scalar", scope: !1682, file: !1681, line: 54, baseType: !1691, size: 64, align: 64, offset: 64)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64, align: 64)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{null, !1688, !1689, !1306, !921}
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmac_scalar", scope: !1682, file: !1681, line: 70, baseType: !1695, size: 64, align: 64, offset: 128)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 64, align: 64)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{null, !1698, !1700, !1699, !921}
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64, align: 64)
!1699 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64, align: 64)
!1701 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1699)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_scalar", scope: !1682, file: !1681, line: 85, baseType: !1691, size: 64, align: 64, offset: 192)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmul_scalar", scope: !1682, file: !1681, line: 100, baseType: !1695, size: 64, align: 64, offset: 256)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_window", scope: !1682, file: !1681, line: 119, baseType: !1705, size: 64, align: 64, offset: 320)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64, align: 64)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{null, !1688, !1689, !1689, !1689, !921}
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_add", scope: !1682, file: !1681, line: 137, baseType: !1705, size: 64, align: 64, offset: 384)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_reverse", scope: !1682, file: !1681, line: 154, baseType: !1685, size: 64, align: 64, offset: 448)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "butterflies_float", scope: !1682, file: !1681, line: 164, baseType: !1711, size: 64, align: 64, offset: 512)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64, align: 64)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{null, !1714, !1714, !921}
!1714 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1688)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "scalarproduct_float", scope: !1682, file: !1681, line: 175, baseType: !1716, size: 64, align: 64, offset: 576)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64, align: 64)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{!1306, !1689, !1689, !921}
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmul", scope: !1682, file: !1681, line: 190, baseType: !1720, size: 64, align: 64, offset: 640)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64, align: 64)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{null, !1698, !1700, !1700, !921}
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_ctx", scope: !1674, file: !909, line: 60, baseType: !1724, size: 896, align: 64, offset: 192)
!1724 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTContext", file: !1725, line: 41, baseType: !1726)
!1725 = !DIFile(filename: "libavcodec/avfft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1726 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTContext", file: !888, line: 88, size: 896, align: 64, elements: !1727)
!1727 = !{!1728, !1729, !1730, !1731, !1739, !1740, !1741, !1743, !1744, !1749, !1750, !1756, !1757, !1758, !1764, !1765, !1766}
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "nbits", scope: !1726, file: !888, line: 89, baseType: !921, size: 32, align: 32)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !1726, file: !888, line: 90, baseType: !921, size: 32, align: 32, offset: 32)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "revtab", scope: !1726, file: !888, line: 91, baseType: !1336, size: 64, align: 64, offset: 64)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "tmp_buf", scope: !1726, file: !888, line: 92, baseType: !1732, size: 64, align: 64, offset: 128)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64, align: 64)
!1733 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTComplex", file: !1725, line: 39, baseType: !1734)
!1734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTComplex", file: !1725, line: 37, size: 64, align: 32, elements: !1735)
!1735 = !{!1736, !1738}
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "re", scope: !1734, file: !1725, line: 38, baseType: !1737, size: 32, align: 32)
!1737 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTSample", file: !1725, line: 35, baseType: !1306)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "im", scope: !1734, file: !1725, line: 38, baseType: !1737, size: 32, align: 32, offset: 32)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_size", scope: !1726, file: !888, line: 93, baseType: !921, size: 32, align: 32, offset: 192)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_bits", scope: !1726, file: !888, line: 94, baseType: !921, size: 32, align: 32, offset: 224)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "tcos", scope: !1726, file: !888, line: 96, baseType: !1742, size: 64, align: 64, offset: 256)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1737, size: 64, align: 64)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "tsin", scope: !1726, file: !888, line: 97, baseType: !1742, size: 64, align: 64, offset: 320)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permute", scope: !1726, file: !888, line: 101, baseType: !1745, size: 64, align: 64, offset: 384)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1746, size: 64, align: 64)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{null, !1748, !1732}
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1726, size: 64, align: 64)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "fft_calc", scope: !1726, file: !888, line: 106, baseType: !1745, size: 64, align: 64, offset: 448)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_calc", scope: !1726, file: !888, line: 107, baseType: !1751, size: 64, align: 64, offset: 512)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1752, size: 64, align: 64)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{null, !1748, !1742, !1754}
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1755, size: 64, align: 64)
!1755 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1737)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_half", scope: !1726, file: !888, line: 108, baseType: !1751, size: 64, align: 64, offset: 576)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calc", scope: !1726, file: !888, line: 109, baseType: !1751, size: 64, align: 64, offset: 640)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calcw", scope: !1726, file: !888, line: 110, baseType: !1759, size: 64, align: 64, offset: 704)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64, align: 64)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{null, !1748, !1762, !1754}
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64, align: 64)
!1763 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTDouble", file: !888, line: 43, baseType: !1306)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permutation", scope: !1726, file: !888, line: 111, baseType: !887, size: 32, align: 32, offset: 768)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_permutation", scope: !1726, file: !888, line: 112, baseType: !893, size: 32, align: 32, offset: 800)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "revtab32", scope: !1726, file: !888, line: 113, baseType: !1767, size: 64, align: 64, offset: 832)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64, align: 64)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "afq", scope: !1674, file: !909, line: 61, baseType: !1769, size: 256, align: 64, offset: 1088)
!1769 = !DIDerivedType(tag: DW_TAG_typedef, name: "AudioFrameQueue", file: !1770, line: 39, baseType: !1771)
!1770 = !DIFile(filename: "libavcodec/audio_frame_queue.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1771 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioFrameQueue", file: !1770, line: 32, size: 256, align: 64, elements: !1772)
!1772 = !{!1773, !1774, !1775, !1776, !1783, !1784}
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1771, file: !1770, line: 33, baseType: !1005, size: 64, align: 64)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "remaining_delay", scope: !1771, file: !1770, line: 34, baseType: !921, size: 32, align: 32, offset: 64)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "remaining_samples", scope: !1771, file: !1770, line: 35, baseType: !921, size: 32, align: 32, offset: 96)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1771, file: !1770, line: 36, baseType: !1777, size: 64, align: 64, offset: 128)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1778, size: 64, align: 64)
!1778 = !DIDerivedType(tag: DW_TAG_typedef, name: "AudioFrame", file: !1770, line: 30, baseType: !1779)
!1779 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioFrame", file: !1770, line: 27, size: 128, align: 64, elements: !1780)
!1780 = !{!1781, !1782}
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1779, file: !1770, line: 28, baseType: !1048, size: 64, align: 64)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1779, file: !1770, line: 29, baseType: !921, size: 32, align: 32, offset: 64)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count", scope: !1771, file: !1770, line: 37, baseType: !905, size: 32, align: 32, offset: 192)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "frame_alloc", scope: !1771, file: !1770, line: 38, baseType: !905, size: 32, align: 32, offset: 224)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_out", scope: !1674, file: !909, line: 62, baseType: !1786, size: 8192, align: 32, offset: 1536)
!1786 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1306, size: 8192, align: 32, elements: !1787)
!1787 = !{!1788}
!1788 = !DISubrange(count: 256)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "in_buff", scope: !1674, file: !909, line: 63, baseType: !1786, size: 8192, align: 32, offset: 9728)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1674, file: !909, line: 64, baseType: !1791, size: 12288, align: 32, offset: 17920)
!1791 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1306, size: 12288, align: 32, elements: !1792)
!1792 = !{!1793}
!1793 = !DISubrange(count: 384)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "opt", scope: !1674, file: !909, line: 65, baseType: !1795, size: 64, align: 64, offset: 30208)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1796, size: 64, align: 64)
!1796 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1306, size: 1144576, align: 32, elements: !1797)
!1797 = !{!1798}
!1798 = !DISubrange(count: 35768)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !1674, file: !909, line: 66, baseType: !1800, size: 64, align: 64, offset: 30272)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64, align: 64)
!1801 = !DICompositeType(tag: DW_TAG_array_type, baseType: !946, size: 286144, align: 8, elements: !1797)
!1802 = !DILocation(line: 152, column: 30, scope: !1666)
!1803 = !DILocation(line: 152, column: 34, scope: !1666)
!1804 = !DILocation(line: 152, column: 41, scope: !1666)
!1805 = !DILocalVariable(name: "i", scope: !1666, file: !909, line: 153, type: !921)
!1806 = !DILocation(line: 153, column: 9, scope: !1666)
!1807 = !DILocalVariable(name: "ret", scope: !1666, file: !909, line: 153, type: !921)
!1808 = !DILocation(line: 153, column: 12, scope: !1666)
!1809 = !DILocation(line: 155, column: 9, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1666, file: !909, line: 155, column: 9)
!1811 = !DILocation(line: 155, column: 16, scope: !1810)
!1812 = !DILocation(line: 155, column: 25, scope: !1810)
!1813 = !DILocation(line: 155, column: 9, scope: !1666)
!1814 = !DILocation(line: 156, column: 16, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1810, file: !909, line: 155, column: 31)
!1816 = !DILocation(line: 156, column: 9, scope: !1815)
!1817 = !DILocation(line: 157, column: 9, scope: !1815)
!1818 = !DILocation(line: 160, column: 9, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1666, file: !909, line: 160, column: 9)
!1820 = !DILocation(line: 160, column: 16, scope: !1819)
!1821 = !DILocation(line: 160, column: 28, scope: !1819)
!1822 = !DILocation(line: 160, column: 36, scope: !1819)
!1823 = !DILocation(line: 160, column: 39, scope: !1824)
!1824 = !DILexicalBlockFile(scope: !1819, file: !909, discriminator: 1)
!1825 = !DILocation(line: 160, column: 46, scope: !1824)
!1826 = !DILocation(line: 160, column: 58, scope: !1824)
!1827 = !DILocation(line: 160, column: 67, scope: !1824)
!1828 = !DILocation(line: 161, column: 9, scope: !1819)
!1829 = !DILocation(line: 161, column: 16, scope: !1819)
!1830 = !DILocation(line: 161, column: 28, scope: !1819)
!1831 = !DILocation(line: 161, column: 37, scope: !1819)
!1832 = !DILocation(line: 162, column: 9, scope: !1819)
!1833 = !DILocation(line: 162, column: 16, scope: !1819)
!1834 = !DILocation(line: 162, column: 28, scope: !1819)
!1835 = !DILocation(line: 162, column: 37, scope: !1819)
!1836 = !DILocation(line: 162, column: 40, scope: !1824)
!1837 = !DILocation(line: 162, column: 47, scope: !1824)
!1838 = !DILocation(line: 162, column: 59, scope: !1824)
!1839 = !DILocation(line: 162, column: 68, scope: !1824)
!1840 = !DILocation(line: 163, column: 9, scope: !1819)
!1841 = !DILocation(line: 163, column: 16, scope: !1819)
!1842 = !DILocation(line: 163, column: 38, scope: !1819)
!1843 = !DILocation(line: 160, column: 9, scope: !1844)
!1844 = !DILexicalBlockFile(scope: !1666, file: !909, discriminator: 2)
!1845 = !DILocation(line: 164, column: 16, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1819, file: !909, line: 163, column: 44)
!1847 = !DILocation(line: 164, column: 9, scope: !1846)
!1848 = !DILocation(line: 165, column: 9, scope: !1846)
!1849 = !DILocation(line: 168, column: 5, scope: !1666)
!1850 = !DILocation(line: 168, column: 12, scope: !1666)
!1851 = !DILocation(line: 168, column: 23, scope: !1666)
!1852 = !DILocation(line: 169, column: 5, scope: !1666)
!1853 = !DILocation(line: 169, column: 12, scope: !1666)
!1854 = !DILocation(line: 169, column: 28, scope: !1666)
!1855 = !DILocation(line: 170, column: 22, scope: !1666)
!1856 = !DILocation(line: 170, column: 30, scope: !1666)
!1857 = !DILocation(line: 170, column: 33, scope: !1666)
!1858 = !DILocation(line: 170, column: 5, scope: !1666)
!1859 = !DILocation(line: 171, column: 16, scope: !1666)
!1860 = !DILocation(line: 171, column: 5, scope: !1666)
!1861 = !DILocation(line: 171, column: 8, scope: !1666)
!1862 = !DILocation(line: 171, column: 14, scope: !1666)
!1863 = !DILocation(line: 172, column: 30, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1666, file: !909, line: 172, column: 9)
!1865 = !DILocation(line: 172, column: 33, scope: !1864)
!1866 = !DILocation(line: 172, column: 16, scope: !1864)
!1867 = !DILocation(line: 172, column: 14, scope: !1864)
!1868 = !DILocation(line: 172, column: 59, scope: !1864)
!1869 = !DILocation(line: 172, column: 9, scope: !1666)
!1870 = !DILocation(line: 173, column: 9, scope: !1864)
!1871 = !DILocation(line: 174, column: 38, scope: !1666)
!1872 = !DILocation(line: 174, column: 45, scope: !1666)
!1873 = !DILocation(line: 174, column: 51, scope: !1666)
!1874 = !DILocation(line: 174, column: 15, scope: !1666)
!1875 = !DILocation(line: 174, column: 5, scope: !1666)
!1876 = !DILocation(line: 174, column: 8, scope: !1666)
!1877 = !DILocation(line: 174, column: 13, scope: !1666)
!1878 = !DILocation(line: 175, column: 10, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1666, file: !909, line: 175, column: 9)
!1880 = !DILocation(line: 175, column: 13, scope: !1879)
!1881 = !DILocation(line: 175, column: 9, scope: !1666)
!1882 = !DILocation(line: 176, column: 13, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1879, file: !909, line: 175, column: 19)
!1884 = !DILocation(line: 177, column: 9, scope: !1883)
!1885 = !DILocation(line: 181, column: 5, scope: !1666)
!1886 = !DILocation(line: 185, column: 18, scope: !1666)
!1887 = !DILocation(line: 186, column: 21, scope: !1666)
!1888 = !DILocation(line: 187, column: 12, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1666, file: !909, line: 187, column: 5)
!1890 = !DILocation(line: 187, column: 10, scope: !1889)
!1891 = !DILocation(line: 187, column: 17, scope: !1892)
!1892 = !DILexicalBlockFile(scope: !1893, file: !909, discriminator: 1)
!1893 = distinct !DILexicalBlock(scope: !1889, file: !909, line: 187, column: 5)
!1894 = !DILocation(line: 187, column: 19, scope: !1892)
!1895 = !DILocation(line: 187, column: 5, scope: !1892)
!1896 = !DILocalVariable(name: "tmp", scope: !1897, file: !909, line: 188, type: !1699)
!1897 = distinct !DILexicalBlock(scope: !1893, file: !909, line: 187, column: 31)
!1898 = !DILocation(line: 188, column: 16, scope: !1897)
!1899 = !DILocation(line: 188, column: 28, scope: !1897)
!1900 = !DILocation(line: 188, column: 27, scope: !1897)
!1901 = !DILocation(line: 188, column: 30, scope: !1897)
!1902 = !DILocation(line: 188, column: 22, scope: !1897)
!1903 = !DILocation(line: 189, column: 24, scope: !1897)
!1904 = !DILocation(line: 189, column: 19, scope: !1897)
!1905 = !DILocation(line: 189, column: 9, scope: !1897)
!1906 = !DILocation(line: 189, column: 22, scope: !1897)
!1907 = !DILocation(line: 190, column: 40, scope: !1897)
!1908 = !DILocation(line: 190, column: 38, scope: !1897)
!1909 = !DILocation(line: 190, column: 28, scope: !1897)
!1910 = !DILocation(line: 190, column: 24, scope: !1897)
!1911 = !DILocation(line: 190, column: 23, scope: !1897)
!1912 = !DILocation(line: 190, column: 9, scope: !1897)
!1913 = !DILocation(line: 190, column: 27, scope: !1897)
!1914 = !DILocation(line: 191, column: 29, scope: !1897)
!1915 = !DILocation(line: 191, column: 33, scope: !1897)
!1916 = !DILocation(line: 191, column: 24, scope: !1897)
!1917 = !DILocation(line: 191, column: 23, scope: !1897)
!1918 = !DILocation(line: 191, column: 9, scope: !1897)
!1919 = !DILocation(line: 191, column: 27, scope: !1897)
!1920 = !DILocation(line: 192, column: 35, scope: !1897)
!1921 = !DILocation(line: 192, column: 33, scope: !1897)
!1922 = !DILocation(line: 192, column: 29, scope: !1897)
!1923 = !DILocation(line: 192, column: 24, scope: !1897)
!1924 = !DILocation(line: 192, column: 23, scope: !1897)
!1925 = !DILocation(line: 192, column: 9, scope: !1897)
!1926 = !DILocation(line: 192, column: 27, scope: !1897)
!1927 = !DILocation(line: 193, column: 5, scope: !1897)
!1928 = !DILocation(line: 187, column: 27, scope: !1929)
!1929 = !DILexicalBlockFile(scope: !1893, file: !909, discriminator: 2)
!1930 = !DILocation(line: 187, column: 5, scope: !1929)
!1931 = distinct !{!1931, !1932}
!1932 = !DILocation(line: 187, column: 5, scope: !1666)
!1933 = !DILocation(line: 195, column: 9, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1666, file: !909, line: 195, column: 9)
!1935 = !DILocation(line: 195, column: 12, scope: !1934)
!1936 = !DILocation(line: 195, column: 19, scope: !1934)
!1937 = !DILocation(line: 195, column: 9, scope: !1666)
!1938 = !DILocation(line: 196, column: 18, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1934, file: !909, line: 195, column: 28)
!1940 = !DILocation(line: 196, column: 9, scope: !1939)
!1941 = !DILocation(line: 196, column: 12, scope: !1939)
!1942 = !DILocation(line: 196, column: 16, scope: !1939)
!1943 = !DILocation(line: 197, column: 19, scope: !1939)
!1944 = !DILocation(line: 197, column: 9, scope: !1939)
!1945 = !DILocation(line: 197, column: 12, scope: !1939)
!1946 = !DILocation(line: 197, column: 17, scope: !1939)
!1947 = !DILocation(line: 198, column: 14, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1939, file: !909, line: 198, column: 13)
!1949 = !DILocation(line: 198, column: 17, scope: !1948)
!1950 = !DILocation(line: 198, column: 21, scope: !1948)
!1951 = !DILocation(line: 198, column: 25, scope: !1952)
!1952 = !DILexicalBlockFile(scope: !1948, file: !909, discriminator: 1)
!1953 = !DILocation(line: 198, column: 28, scope: !1952)
!1954 = !DILocation(line: 198, column: 13, scope: !1952)
!1955 = !DILocation(line: 199, column: 17, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1948, file: !909, line: 198, column: 34)
!1957 = !DILocation(line: 200, column: 13, scope: !1956)
!1958 = !DILocation(line: 202, column: 5, scope: !1939)
!1959 = !DILocation(line: 204, column: 5, scope: !1666)
!1960 = !DILocation(line: 206, column: 16, scope: !1666)
!1961 = !DILocation(line: 206, column: 5, scope: !1666)
!1962 = !DILocation(line: 207, column: 12, scope: !1666)
!1963 = !DILocation(line: 207, column: 5, scope: !1666)
!1964 = !DILocation(line: 208, column: 1, scope: !1666)
!1965 = distinct !DISubprogram(name: "encode_frame", scope: !909, file: !909, line: 384, type: !1612, isLocal: true, isDefinition: true, scopeLine: 386, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1667)
!1966 = !DILocalVariable(name: "avctx", arg: 1, scope: !1965, file: !909, line: 384, type: !1005)
!1967 = !DILocation(line: 384, column: 41, scope: !1965)
!1968 = !DILocalVariable(name: "avpkt", arg: 2, scope: !1965, file: !909, line: 384, type: !1153)
!1969 = !DILocation(line: 384, column: 58, scope: !1965)
!1970 = !DILocalVariable(name: "frame", arg: 3, scope: !1965, file: !909, line: 385, type: !1297)
!1971 = !DILocation(line: 385, column: 40, scope: !1965)
!1972 = !DILocalVariable(name: "got_packet_ptr", arg: 4, scope: !1965, file: !909, line: 385, type: !1299)
!1973 = !DILocation(line: 385, column: 52, scope: !1965)
!1974 = !DILocalVariable(name: "s", scope: !1965, file: !909, line: 387, type: !1672)
!1975 = !DILocation(line: 387, column: 30, scope: !1965)
!1976 = !DILocation(line: 387, column: 34, scope: !1965)
!1977 = !DILocation(line: 387, column: 41, scope: !1965)
!1978 = !DILocalVariable(name: "ret", scope: !1965, file: !909, line: 388, type: !921)
!1979 = !DILocation(line: 388, column: 9, scope: !1965)
!1980 = !DILocation(line: 390, column: 9, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1965, file: !909, line: 390, column: 9)
!1982 = !DILocation(line: 390, column: 12, scope: !1981)
!1983 = !DILocation(line: 390, column: 9, scope: !1965)
!1984 = !DILocation(line: 391, column: 9, scope: !1981)
!1985 = !DILocation(line: 393, column: 12, scope: !1965)
!1986 = !DILocation(line: 393, column: 15, scope: !1965)
!1987 = !DILocation(line: 393, column: 5, scope: !1965)
!1988 = !DILocation(line: 393, column: 20, scope: !1965)
!1989 = !DILocation(line: 393, column: 23, scope: !1965)
!1990 = !DILocation(line: 393, column: 27, scope: !1965)
!1991 = !DILocation(line: 394, column: 9, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1965, file: !909, line: 394, column: 9)
!1993 = !DILocation(line: 394, column: 9, scope: !1965)
!1994 = !DILocation(line: 395, column: 16, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1992, file: !909, line: 394, column: 16)
!1996 = !DILocation(line: 395, column: 19, scope: !1995)
!1997 = !DILocation(line: 395, column: 23, scope: !1995)
!1998 = !DILocation(line: 395, column: 9, scope: !1995)
!1999 = !DILocation(line: 395, column: 30, scope: !1995)
!2000 = !DILocation(line: 395, column: 37, scope: !1995)
!2001 = !DILocation(line: 396, column: 16, scope: !1995)
!2002 = !DILocation(line: 396, column: 23, scope: !1995)
!2003 = !DILocation(line: 396, column: 34, scope: !1995)
!2004 = !DILocation(line: 397, column: 13, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !1995, file: !909, line: 397, column: 13)
!2006 = !DILocation(line: 397, column: 20, scope: !2005)
!2007 = !DILocation(line: 397, column: 31, scope: !2005)
!2008 = !DILocation(line: 397, column: 13, scope: !1995)
!2009 = !DILocation(line: 398, column: 20, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !2005, file: !909, line: 397, column: 44)
!2011 = !DILocation(line: 398, column: 23, scope: !2010)
!2012 = !DILocation(line: 398, column: 27, scope: !2010)
!2013 = !DILocation(line: 398, column: 35, scope: !2010)
!2014 = !DILocation(line: 398, column: 42, scope: !2010)
!2015 = !DILocation(line: 398, column: 33, scope: !2010)
!2016 = !DILocation(line: 398, column: 13, scope: !2010)
!2017 = !DILocation(line: 399, column: 33, scope: !2010)
!2018 = !DILocation(line: 399, column: 40, scope: !2010)
!2019 = !DILocation(line: 399, column: 31, scope: !2010)
!2020 = !DILocation(line: 399, column: 20, scope: !2010)
!2021 = !DILocation(line: 399, column: 52, scope: !2010)
!2022 = !DILocation(line: 400, column: 17, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2010, file: !909, line: 400, column: 17)
!2024 = !DILocation(line: 400, column: 24, scope: !2023)
!2025 = !DILocation(line: 400, column: 35, scope: !2023)
!2026 = !DILocation(line: 400, column: 17, scope: !2010)
!2027 = !DILocation(line: 401, column: 17, scope: !2023)
!2028 = !DILocation(line: 401, column: 20, scope: !2023)
!2029 = !DILocation(line: 401, column: 31, scope: !2023)
!2030 = !DILocation(line: 402, column: 9, scope: !2010)
!2031 = !DILocation(line: 403, column: 37, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !1995, file: !909, line: 403, column: 13)
!2033 = !DILocation(line: 403, column: 40, scope: !2032)
!2034 = !DILocation(line: 403, column: 45, scope: !2032)
!2035 = !DILocation(line: 403, column: 20, scope: !2032)
!2036 = !DILocation(line: 403, column: 18, scope: !2032)
!2037 = !DILocation(line: 403, column: 53, scope: !2032)
!2038 = !DILocation(line: 403, column: 13, scope: !1995)
!2039 = !DILocation(line: 404, column: 20, scope: !2032)
!2040 = !DILocation(line: 404, column: 13, scope: !2032)
!2041 = !DILocation(line: 405, column: 5, scope: !1995)
!2042 = !DILocation(line: 406, column: 16, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !1992, file: !909, line: 405, column: 12)
!2044 = !DILocation(line: 406, column: 19, scope: !2043)
!2045 = !DILocation(line: 406, column: 23, scope: !2043)
!2046 = !DILocation(line: 406, column: 9, scope: !2043)
!2047 = !DILocation(line: 407, column: 9, scope: !2043)
!2048 = !DILocation(line: 407, column: 12, scope: !2043)
!2049 = !DILocation(line: 407, column: 23, scope: !2043)
!2050 = !DILocation(line: 410, column: 33, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !1965, file: !909, line: 410, column: 9)
!2052 = !DILocation(line: 410, column: 40, scope: !2051)
!2053 = !DILocation(line: 410, column: 16, scope: !2051)
!2054 = !DILocation(line: 410, column: 14, scope: !2051)
!2055 = !DILocation(line: 410, column: 55, scope: !2051)
!2056 = !DILocation(line: 410, column: 9, scope: !1965)
!2057 = !DILocation(line: 411, column: 16, scope: !2051)
!2058 = !DILocation(line: 411, column: 9, scope: !2051)
!2059 = !DILocation(line: 412, column: 18, scope: !1965)
!2060 = !DILocation(line: 412, column: 21, scope: !1965)
!2061 = !DILocation(line: 412, column: 28, scope: !1965)
!2062 = !DILocation(line: 412, column: 34, scope: !1965)
!2063 = !DILocation(line: 412, column: 41, scope: !1965)
!2064 = !DILocation(line: 412, column: 5, scope: !1965)
!2065 = !DILocation(line: 415, column: 25, scope: !1965)
!2066 = !DILocation(line: 415, column: 28, scope: !1965)
!2067 = !DILocation(line: 415, column: 33, scope: !1965)
!2068 = !DILocation(line: 415, column: 40, scope: !1965)
!2069 = !DILocation(line: 415, column: 53, scope: !1965)
!2070 = !DILocation(line: 415, column: 60, scope: !1965)
!2071 = !DILocation(line: 416, column: 25, scope: !1965)
!2072 = !DILocation(line: 416, column: 32, scope: !1965)
!2073 = !DILocation(line: 415, column: 5, scope: !1965)
!2074 = !DILocation(line: 418, column: 6, scope: !1965)
!2075 = !DILocation(line: 418, column: 21, scope: !1965)
!2076 = !DILocation(line: 419, column: 5, scope: !1965)
!2077 = !DILocation(line: 420, column: 1, scope: !1965)
!2078 = distinct !DISubprogram(name: "encode_end", scope: !909, file: !909, line: 134, type: !1003, isLocal: true, isDefinition: true, scopeLine: 135, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1667)
!2079 = !DILocalVariable(name: "avctx", arg: 1, scope: !2078, file: !909, line: 134, type: !1005)
!2080 = !DILocation(line: 134, column: 61, scope: !2078)
!2081 = !DILocalVariable(name: "s", scope: !2078, file: !909, line: 136, type: !1672)
!2082 = !DILocation(line: 136, column: 30, scope: !2078)
!2083 = !DILocation(line: 136, column: 34, scope: !2078)
!2084 = !DILocation(line: 136, column: 41, scope: !2078)
!2085 = !DILocation(line: 138, column: 18, scope: !2078)
!2086 = !DILocation(line: 138, column: 21, scope: !2078)
!2087 = !DILocation(line: 138, column: 5, scope: !2078)
!2088 = !DILocation(line: 140, column: 9, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2078, file: !909, line: 140, column: 9)
!2090 = !DILocation(line: 140, column: 12, scope: !2089)
!2091 = !DILocation(line: 140, column: 19, scope: !2089)
!2092 = !DILocation(line: 140, column: 9, scope: !2078)
!2093 = !DILocation(line: 141, column: 19, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2089, file: !909, line: 140, column: 28)
!2095 = !DILocation(line: 141, column: 22, scope: !2094)
!2096 = !DILocation(line: 141, column: 18, scope: !2094)
!2097 = !DILocation(line: 141, column: 9, scope: !2094)
!2098 = !DILocation(line: 142, column: 19, scope: !2094)
!2099 = !DILocation(line: 142, column: 22, scope: !2094)
!2100 = !DILocation(line: 142, column: 18, scope: !2094)
!2101 = !DILocation(line: 142, column: 9, scope: !2094)
!2102 = !DILocation(line: 143, column: 5, scope: !2094)
!2103 = !DILocation(line: 144, column: 24, scope: !2078)
!2104 = !DILocation(line: 144, column: 27, scope: !2078)
!2105 = !DILocation(line: 144, column: 5, scope: !2078)
!2106 = !DILocation(line: 145, column: 15, scope: !2078)
!2107 = !DILocation(line: 145, column: 18, scope: !2078)
!2108 = !DILocation(line: 145, column: 14, scope: !2078)
!2109 = !DILocation(line: 145, column: 5, scope: !2078)
!2110 = !DILocation(line: 147, column: 5, scope: !2078)
!2111 = distinct !DISubprogram(name: "encode_block", scope: !909, file: !909, line: 310, type: !2112, isLocal: true, isDefinition: true, scopeLine: 311, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1667)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{null, !1672, !2114, !921}
!2114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!2115 = !DILocalVariable(name: "a", arg: 1, scope: !2116, file: !2117, line: 127, type: !921)
!2116 = distinct !DISubprogram(name: "av_clip_c", scope: !2117, file: !2117, line: 127, type: !2118, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1667)
!2117 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2118 = !DISubroutineType(types: !2119)
!2119 = !{!921, !921, !921, !921}
!2120 = !DILocation(line: 127, column: 87, scope: !2116, inlinedAt: !2121)
!2121 = distinct !DILocation(line: 365, column: 31, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !2123, file: !909, line: 361, column: 30)
!2123 = distinct !DILexicalBlock(scope: !2124, file: !909, line: 361, column: 17)
!2124 = distinct !DILexicalBlock(scope: !2125, file: !909, line: 360, column: 35)
!2125 = distinct !DILexicalBlock(scope: !2126, file: !909, line: 360, column: 9)
!2126 = distinct !DILexicalBlock(scope: !2127, file: !909, line: 360, column: 9)
!2127 = distinct !DILexicalBlock(scope: !2128, file: !909, line: 359, column: 41)
!2128 = distinct !DILexicalBlock(scope: !2129, file: !909, line: 359, column: 5)
!2129 = distinct !DILexicalBlock(scope: !2111, file: !909, line: 359, column: 5)
!2130 = !DILocalVariable(name: "amin", arg: 2, scope: !2116, file: !2117, line: 127, type: !921)
!2131 = !DILocation(line: 127, column: 94, scope: !2116, inlinedAt: !2121)
!2132 = !DILocalVariable(name: "amax", arg: 3, scope: !2116, file: !2117, line: 127, type: !921)
!2133 = !DILocation(line: 127, column: 104, scope: !2116, inlinedAt: !2121)
!2134 = !DILocalVariable(name: "s", arg: 1, scope: !2111, file: !909, line: 310, type: !1672)
!2135 = !DILocation(line: 310, column: 51, scope: !2111)
!2136 = !DILocalVariable(name: "output", arg: 2, scope: !2111, file: !909, line: 310, type: !2114)
!2137 = !DILocation(line: 310, column: 69, scope: !2111)
!2138 = !DILocalVariable(name: "output_size", arg: 3, scope: !2111, file: !909, line: 310, type: !921)
!2139 = !DILocation(line: 310, column: 81, scope: !2111)
!2140 = !DILocalVariable(name: "pb", scope: !2111, file: !909, line: 312, type: !2141)
!2141 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !2142, line: 40, baseType: !2143)
!2142 = !DIFile(filename: "libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !2142, line: 35, size: 320, align: 64, elements: !2144)
!2144 = !{!2145, !2146, !2147, !2148, !2149, !2150}
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !2143, file: !2142, line: 36, baseType: !903, size: 32, align: 32)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !2143, file: !2142, line: 37, baseType: !921, size: 32, align: 32, offset: 32)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2143, file: !2142, line: 38, baseType: !1033, size: 64, align: 64, offset: 64)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !2143, file: !2142, line: 38, baseType: !1033, size: 64, align: 64, offset: 128)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !2143, file: !2142, line: 38, baseType: !1033, size: 64, align: 64, offset: 192)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2143, file: !2142, line: 39, baseType: !921, size: 32, align: 32, offset: 256)
!2151 = !DILocation(line: 312, column: 19, scope: !2111)
!2152 = !DILocalVariable(name: "i", scope: !2111, file: !909, line: 313, type: !921)
!2153 = !DILocation(line: 313, column: 9, scope: !2111)
!2154 = !DILocalVariable(name: "j", scope: !2111, file: !909, line: 313, type: !921)
!2155 = !DILocation(line: 313, column: 12, scope: !2111)
!2156 = !DILocalVariable(name: "band", scope: !2111, file: !909, line: 313, type: !921)
!2157 = !DILocation(line: 313, column: 15, scope: !2111)
!2158 = !DILocalVariable(name: "block", scope: !2111, file: !909, line: 313, type: !921)
!2159 = !DILocation(line: 313, column: 21, scope: !2111)
!2160 = !DILocalVariable(name: "best_idx", scope: !2111, file: !909, line: 313, type: !921)
!2161 = !DILocation(line: 313, column: 28, scope: !2111)
!2162 = !DILocalVariable(name: "power_idx", scope: !2111, file: !909, line: 313, type: !921)
!2163 = !DILocation(line: 313, column: 38, scope: !2111)
!2164 = !DILocalVariable(name: "power_val", scope: !2111, file: !909, line: 314, type: !1306)
!2165 = !DILocation(line: 314, column: 11, scope: !2111)
!2166 = !DILocalVariable(name: "coeff", scope: !2111, file: !909, line: 314, type: !1306)
!2167 = !DILocation(line: 314, column: 22, scope: !2111)
!2168 = !DILocalVariable(name: "coeff_sum", scope: !2111, file: !909, line: 314, type: !1306)
!2169 = !DILocation(line: 314, column: 29, scope: !2111)
!2170 = !DILocalVariable(name: "pows", scope: !2111, file: !909, line: 315, type: !2171)
!2171 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1306, size: 3968, align: 32, elements: !2172)
!2172 = !{!2173}
!2173 = !DISubrange(count: 124)
!2174 = !DILocation(line: 315, column: 11, scope: !2111)
!2175 = !DILocalVariable(name: "bits", scope: !2111, file: !909, line: 316, type: !2176)
!2176 = !DICompositeType(tag: DW_TAG_array_type, baseType: !921, size: 4096, align: 32, elements: !2177)
!2177 = !{!2178}
!2178 = !DISubrange(count: 128)
!2179 = !DILocation(line: 316, column: 9, scope: !2111)
!2180 = !DILocalVariable(name: "idx_table", scope: !2111, file: !909, line: 316, type: !2181)
!2181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !921, size: 736, align: 32, elements: !2182)
!2182 = !{!2183}
!2183 = !DISubrange(count: 23)
!2184 = !DILocation(line: 316, column: 20, scope: !2111)
!2185 = !DILocalVariable(name: "cand", scope: !2111, file: !909, line: 317, type: !2186)
!2186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1306, size: 736, align: 32, elements: !2182)
!2187 = !DILocation(line: 317, column: 11, scope: !2111)
!2188 = !DILocation(line: 319, column: 16, scope: !2111)
!2189 = !DILocation(line: 319, column: 5, scope: !2111)
!2190 = !DILocation(line: 321, column: 24, scope: !2111)
!2191 = !DILocation(line: 321, column: 32, scope: !2111)
!2192 = !DILocation(line: 321, column: 5, scope: !2111)
!2193 = !DILocation(line: 323, column: 7, scope: !2111)
!2194 = !DILocation(line: 324, column: 15, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2111, file: !909, line: 324, column: 5)
!2196 = !DILocation(line: 324, column: 10, scope: !2195)
!2197 = !DILocation(line: 324, column: 20, scope: !2198)
!2198 = !DILexicalBlockFile(scope: !2199, file: !909, discriminator: 1)
!2199 = distinct !DILexicalBlock(scope: !2195, file: !909, line: 324, column: 5)
!2200 = !DILocation(line: 324, column: 25, scope: !2198)
!2201 = !DILocation(line: 324, column: 5, scope: !2198)
!2202 = !DILocation(line: 325, column: 19, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2199, file: !909, line: 324, column: 39)
!2204 = !DILocation(line: 326, column: 16, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2203, file: !909, line: 326, column: 9)
!2206 = !DILocation(line: 326, column: 14, scope: !2205)
!2207 = !DILocation(line: 326, column: 21, scope: !2208)
!2208 = !DILexicalBlockFile(scope: !2209, file: !909, discriminator: 1)
!2209 = distinct !DILexicalBlock(scope: !2205, file: !909, line: 326, column: 9)
!2210 = !DILocation(line: 326, column: 51, scope: !2208)
!2211 = !DILocation(line: 326, column: 25, scope: !2208)
!2212 = !DILocation(line: 326, column: 23, scope: !2208)
!2213 = !DILocation(line: 326, column: 9, scope: !2208)
!2214 = !DILocation(line: 327, column: 38, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2209, file: !909, line: 326, column: 68)
!2216 = !DILocation(line: 327, column: 26, scope: !2215)
!2217 = !DILocation(line: 327, column: 29, scope: !2215)
!2218 = !DILocation(line: 327, column: 56, scope: !2215)
!2219 = !DILocation(line: 327, column: 44, scope: !2215)
!2220 = !DILocation(line: 327, column: 47, scope: !2215)
!2221 = !DILocation(line: 327, column: 42, scope: !2215)
!2222 = !DILocation(line: 328, column: 38, scope: !2215)
!2223 = !DILocation(line: 328, column: 40, scope: !2215)
!2224 = !DILocation(line: 328, column: 26, scope: !2215)
!2225 = !DILocation(line: 328, column: 29, scope: !2215)
!2226 = !DILocation(line: 328, column: 61, scope: !2215)
!2227 = !DILocation(line: 328, column: 63, scope: !2215)
!2228 = !DILocation(line: 328, column: 49, scope: !2215)
!2229 = !DILocation(line: 328, column: 52, scope: !2215)
!2230 = !DILocation(line: 328, column: 47, scope: !2215)
!2231 = !DILocation(line: 328, column: 24, scope: !2215)
!2232 = !DILocation(line: 327, column: 23, scope: !2215)
!2233 = !DILocation(line: 329, column: 9, scope: !2215)
!2234 = !DILocation(line: 326, column: 59, scope: !2235)
!2235 = !DILexicalBlockFile(scope: !2209, file: !909, discriminator: 2)
!2236 = !DILocation(line: 326, column: 64, scope: !2235)
!2237 = !DILocation(line: 326, column: 9, scope: !2235)
!2238 = distinct !{!2238, !2239}
!2239 = !DILocation(line: 326, column: 9, scope: !2203)
!2240 = !DILocation(line: 331, column: 28, scope: !2203)
!2241 = !DILocation(line: 331, column: 67, scope: !2203)
!2242 = !DILocation(line: 331, column: 41, scope: !2203)
!2243 = !DILocation(line: 331, column: 73, scope: !2203)
!2244 = !DILocation(line: 331, column: 40, scope: !2203)
!2245 = !DILocation(line: 331, column: 38, scope: !2203)
!2246 = !DILocation(line: 331, column: 27, scope: !2203)
!2247 = !DILocation(line: 331, column: 25, scope: !2203)
!2248 = !DILocation(line: 331, column: 19, scope: !2203)
!2249 = !DILocation(line: 331, column: 19, scope: !2250)
!2250 = !DILexicalBlockFile(scope: !2203, file: !909, discriminator: 1)
!2251 = !DILocation(line: 331, column: 91, scope: !2252)
!2252 = !DILexicalBlockFile(scope: !2203, file: !909, discriminator: 2)
!2253 = !DILocation(line: 331, column: 130, scope: !2252)
!2254 = !DILocation(line: 331, column: 104, scope: !2252)
!2255 = !DILocation(line: 331, column: 136, scope: !2252)
!2256 = !DILocation(line: 331, column: 103, scope: !2252)
!2257 = !DILocation(line: 331, column: 101, scope: !2252)
!2258 = !DILocation(line: 331, column: 90, scope: !2252)
!2259 = !DILocation(line: 331, column: 19, scope: !2252)
!2260 = !DILocation(line: 331, column: 19, scope: !2261)
!2261 = !DILexicalBlockFile(scope: !2203, file: !909, discriminator: 3)
!2262 = !DILocation(line: 331, column: 13, scope: !2261)
!2263 = !DILocation(line: 331, column: 145, scope: !2261)
!2264 = !DILocation(line: 330, column: 14, scope: !2203)
!2265 = !DILocation(line: 330, column: 9, scope: !2203)
!2266 = !DILocation(line: 330, column: 20, scope: !2203)
!2267 = !DILocation(line: 332, column: 5, scope: !2203)
!2268 = !DILocation(line: 324, column: 35, scope: !2269)
!2269 = !DILexicalBlockFile(scope: !2199, file: !909, discriminator: 2)
!2270 = !DILocation(line: 324, column: 5, scope: !2269)
!2271 = distinct !{!2271, !2272}
!2272 = !DILocation(line: 324, column: 5, scope: !2111)
!2273 = !DILocation(line: 334, column: 9, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2111, file: !909, line: 334, column: 9)
!2275 = !DILocation(line: 334, column: 12, scope: !2274)
!2276 = !DILocation(line: 334, column: 19, scope: !2274)
!2277 = !DILocation(line: 334, column: 9, scope: !2111)
!2278 = !DILocation(line: 335, column: 30, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2274, file: !909, line: 334, column: 28)
!2280 = !DILocation(line: 335, column: 33, scope: !2279)
!2281 = !DILocation(line: 335, column: 39, scope: !2279)
!2282 = !DILocation(line: 335, column: 9, scope: !2279)
!2283 = !DILocation(line: 336, column: 5, scope: !2279)
!2284 = !DILocation(line: 337, column: 29, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2274, file: !909, line: 336, column: 12)
!2286 = !DILocation(line: 337, column: 32, scope: !2285)
!2287 = !DILocation(line: 337, column: 38, scope: !2285)
!2288 = !DILocation(line: 337, column: 9, scope: !2285)
!2289 = !DILocation(line: 340, column: 7, scope: !2111)
!2290 = !DILocation(line: 341, column: 15, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2111, file: !909, line: 341, column: 5)
!2292 = !DILocation(line: 341, column: 10, scope: !2291)
!2293 = !DILocation(line: 341, column: 20, scope: !2294)
!2294 = !DILexicalBlockFile(scope: !2295, file: !909, discriminator: 1)
!2295 = distinct !DILexicalBlock(scope: !2291, file: !909, line: 341, column: 5)
!2296 = !DILocation(line: 341, column: 25, scope: !2294)
!2297 = !DILocation(line: 341, column: 5, scope: !2294)
!2298 = !DILocation(line: 342, column: 13, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2300, file: !909, line: 342, column: 13)
!2300 = distinct !DILexicalBlock(scope: !2295, file: !909, line: 341, column: 39)
!2301 = !DILocation(line: 342, column: 13, scope: !2300)
!2302 = !DILocation(line: 343, column: 57, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2299, file: !909, line: 342, column: 19)
!2304 = !DILocation(line: 343, column: 47, scope: !2303)
!2305 = !DILocation(line: 343, column: 26, scope: !2303)
!2306 = !DILocation(line: 343, column: 23, scope: !2303)
!2307 = !DILocation(line: 344, column: 40, scope: !2303)
!2308 = !DILocation(line: 344, column: 30, scope: !2303)
!2309 = !DILocation(line: 344, column: 13, scope: !2303)
!2310 = !DILocation(line: 345, column: 9, scope: !2303)
!2311 = !DILocation(line: 346, column: 45, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2299, file: !909, line: 345, column: 16)
!2313 = !DILocation(line: 346, column: 25, scope: !2312)
!2314 = !DILocation(line: 346, column: 23, scope: !2312)
!2315 = !DILocation(line: 347, column: 30, scope: !2312)
!2316 = !DILocation(line: 347, column: 13, scope: !2312)
!2317 = !DILocation(line: 349, column: 31, scope: !2300)
!2318 = !DILocation(line: 349, column: 41, scope: !2300)
!2319 = !DILocation(line: 349, column: 21, scope: !2300)
!2320 = !DILocation(line: 349, column: 60, scope: !2300)
!2321 = !DILocation(line: 349, column: 70, scope: !2300)
!2322 = !DILocation(line: 349, column: 77, scope: !2300)
!2323 = !DILocation(line: 349, column: 55, scope: !2300)
!2324 = !DILocation(line: 349, column: 52, scope: !2300)
!2325 = !DILocation(line: 349, column: 50, scope: !2300)
!2326 = !DILocation(line: 349, column: 19, scope: !2300)
!2327 = !DILocation(line: 350, column: 16, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2300, file: !909, line: 350, column: 9)
!2329 = !DILocation(line: 350, column: 14, scope: !2328)
!2330 = !DILocation(line: 350, column: 21, scope: !2331)
!2331 = !DILexicalBlockFile(scope: !2332, file: !909, discriminator: 1)
!2332 = distinct !DILexicalBlock(scope: !2328, file: !909, line: 350, column: 9)
!2333 = !DILocation(line: 350, column: 51, scope: !2331)
!2334 = !DILocation(line: 350, column: 25, scope: !2331)
!2335 = !DILocation(line: 350, column: 23, scope: !2331)
!2336 = !DILocation(line: 350, column: 9, scope: !2331)
!2337 = !DILocation(line: 351, column: 31, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2332, file: !909, line: 350, column: 68)
!2339 = !DILocation(line: 351, column: 25, scope: !2338)
!2340 = !DILocation(line: 351, column: 13, scope: !2338)
!2341 = !DILocation(line: 351, column: 16, scope: !2338)
!2342 = !DILocation(line: 351, column: 28, scope: !2338)
!2343 = !DILocation(line: 352, column: 37, scope: !2338)
!2344 = !DILocation(line: 352, column: 25, scope: !2338)
!2345 = !DILocation(line: 352, column: 27, scope: !2338)
!2346 = !DILocation(line: 352, column: 13, scope: !2338)
!2347 = !DILocation(line: 352, column: 16, scope: !2338)
!2348 = !DILocation(line: 352, column: 34, scope: !2338)
!2349 = !DILocation(line: 353, column: 23, scope: !2338)
!2350 = !DILocation(line: 353, column: 18, scope: !2338)
!2351 = !DILocation(line: 353, column: 13, scope: !2338)
!2352 = !DILocation(line: 353, column: 21, scope: !2338)
!2353 = !DILocation(line: 354, column: 9, scope: !2338)
!2354 = !DILocation(line: 350, column: 59, scope: !2355)
!2355 = !DILexicalBlockFile(scope: !2332, file: !909, discriminator: 2)
!2356 = !DILocation(line: 350, column: 64, scope: !2355)
!2357 = !DILocation(line: 350, column: 9, scope: !2355)
!2358 = distinct !{!2358, !2359}
!2359 = !DILocation(line: 350, column: 9, scope: !2300)
!2360 = !DILocation(line: 355, column: 5, scope: !2300)
!2361 = !DILocation(line: 341, column: 35, scope: !2362)
!2362 = !DILexicalBlockFile(scope: !2295, file: !909, discriminator: 2)
!2363 = !DILocation(line: 341, column: 5, scope: !2362)
!2364 = distinct !{!2364, !2365}
!2365 = !DILocation(line: 341, column: 5, scope: !2111)
!2366 = !DILocation(line: 357, column: 30, scope: !2111)
!2367 = !DILocation(line: 357, column: 36, scope: !2111)
!2368 = !DILocation(line: 357, column: 5, scope: !2111)
!2369 = !DILocation(line: 359, column: 16, scope: !2129)
!2370 = !DILocation(line: 359, column: 10, scope: !2129)
!2371 = !DILocation(line: 359, column: 21, scope: !2372)
!2372 = !DILexicalBlockFile(scope: !2128, file: !909, discriminator: 1)
!2373 = !DILocation(line: 359, column: 27, scope: !2372)
!2374 = !DILocation(line: 359, column: 5, scope: !2372)
!2375 = !DILocation(line: 360, column: 16, scope: !2126)
!2376 = !DILocation(line: 360, column: 14, scope: !2126)
!2377 = !DILocation(line: 360, column: 21, scope: !2378)
!2378 = !DILexicalBlockFile(scope: !2125, file: !909, discriminator: 1)
!2379 = !DILocation(line: 360, column: 23, scope: !2378)
!2380 = !DILocation(line: 360, column: 9, scope: !2378)
!2381 = !DILocation(line: 361, column: 22, scope: !2123)
!2382 = !DILocation(line: 361, column: 17, scope: !2123)
!2383 = !DILocation(line: 361, column: 25, scope: !2123)
!2384 = !DILocation(line: 361, column: 17, scope: !2124)
!2385 = !DILocalVariable(name: "table", scope: !2122, file: !909, line: 362, type: !1689)
!2386 = !DILocation(line: 362, column: 30, scope: !2122)
!2387 = !DILocation(line: 362, column: 81, scope: !2122)
!2388 = !DILocation(line: 362, column: 76, scope: !2122)
!2389 = !DILocation(line: 362, column: 73, scope: !2122)
!2390 = !DILocation(line: 362, column: 68, scope: !2122)
!2391 = !DILocation(line: 362, column: 85, scope: !2122)
!2392 = !DILocation(line: 363, column: 37, scope: !2122)
!2393 = !DILocation(line: 363, column: 43, scope: !2122)
!2394 = !DILocation(line: 363, column: 51, scope: !2122)
!2395 = !DILocation(line: 363, column: 49, scope: !2122)
!2396 = !DILocation(line: 363, column: 25, scope: !2122)
!2397 = !DILocation(line: 363, column: 28, scope: !2122)
!2398 = !DILocation(line: 363, column: 23, scope: !2122)
!2399 = !DILocation(line: 366, column: 29, scope: !2122)
!2400 = !DILocation(line: 366, column: 56, scope: !2122)
!2401 = !DILocation(line: 366, column: 51, scope: !2122)
!2402 = !DILocation(line: 366, column: 37, scope: !2122)
!2403 = !DILocation(line: 366, column: 35, scope: !2122)
!2404 = !DILocation(line: 366, column: 81, scope: !2122)
!2405 = !DILocation(line: 366, column: 76, scope: !2122)
!2406 = !DILocation(line: 366, column: 62, scope: !2122)
!2407 = !DILocation(line: 366, column: 60, scope: !2122)
!2408 = !DILocation(line: 367, column: 51, scope: !2122)
!2409 = !DILocation(line: 367, column: 46, scope: !2122)
!2410 = !DILocation(line: 367, column: 29, scope: !2122)
!2411 = !DILocation(line: 368, column: 51, scope: !2122)
!2412 = !DILocation(line: 368, column: 46, scope: !2122)
!2413 = !DILocation(line: 368, column: 53, scope: !2122)
!2414 = !DILocation(line: 368, column: 29, scope: !2122)
!2415 = !DILocation(line: 368, column: 57, scope: !2122)
!2416 = !DILocation(line: 365, column: 31, scope: !2122)
!2417 = !DILocation(line: 132, column: 9, scope: !2418, inlinedAt: !2121)
!2418 = distinct !DILexicalBlock(scope: !2116, file: !2117, line: 132, column: 9)
!2419 = !DILocation(line: 132, column: 13, scope: !2418, inlinedAt: !2121)
!2420 = !DILocation(line: 132, column: 11, scope: !2418, inlinedAt: !2121)
!2421 = !DILocation(line: 132, column: 9, scope: !2116, inlinedAt: !2121)
!2422 = !DILocation(line: 132, column: 26, scope: !2423, inlinedAt: !2121)
!2423 = !DILexicalBlockFile(scope: !2418, file: !2117, discriminator: 1)
!2424 = !DILocation(line: 132, column: 19, scope: !2423, inlinedAt: !2121)
!2425 = !DILocation(line: 133, column: 14, scope: !2426, inlinedAt: !2121)
!2426 = distinct !DILexicalBlock(scope: !2418, file: !2117, line: 133, column: 14)
!2427 = !DILocation(line: 133, column: 18, scope: !2426, inlinedAt: !2121)
!2428 = !DILocation(line: 133, column: 16, scope: !2426, inlinedAt: !2121)
!2429 = !DILocation(line: 133, column: 14, scope: !2418, inlinedAt: !2121)
!2430 = !DILocation(line: 133, column: 31, scope: !2431, inlinedAt: !2121)
!2431 = !DILexicalBlockFile(scope: !2426, file: !2117, discriminator: 1)
!2432 = !DILocation(line: 133, column: 24, scope: !2431, inlinedAt: !2121)
!2433 = !DILocation(line: 134, column: 17, scope: !2426, inlinedAt: !2121)
!2434 = !DILocation(line: 134, column: 10, scope: !2426, inlinedAt: !2121)
!2435 = !DILocation(line: 135, column: 1, scope: !2116, inlinedAt: !2121)
!2436 = !DILocation(line: 365, column: 21, scope: !2122)
!2437 = !DILocation(line: 364, column: 26, scope: !2122)
!2438 = !DILocation(line: 370, column: 26, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2122, file: !909, line: 370, column: 21)
!2440 = !DILocation(line: 370, column: 40, scope: !2439)
!2441 = !DILocation(line: 370, column: 34, scope: !2439)
!2442 = !DILocation(line: 370, column: 32, scope: !2439)
!2443 = !DILocation(line: 370, column: 21, scope: !2439)
!2444 = !DILocation(line: 370, column: 58, scope: !2439)
!2445 = !DILocation(line: 370, column: 72, scope: !2439)
!2446 = !DILocation(line: 370, column: 81, scope: !2439)
!2447 = !DILocation(line: 370, column: 66, scope: !2439)
!2448 = !DILocation(line: 370, column: 64, scope: !2439)
!2449 = !DILocation(line: 370, column: 53, scope: !2450)
!2450 = !DILexicalBlockFile(scope: !2439, file: !909, discriminator: 1)
!2451 = !DILocation(line: 370, column: 51, scope: !2439)
!2452 = !DILocation(line: 370, column: 21, scope: !2122)
!2453 = !DILocation(line: 371, column: 29, scope: !2439)
!2454 = !DILocation(line: 371, column: 21, scope: !2439)
!2455 = !DILocation(line: 373, column: 36, scope: !2122)
!2456 = !DILocation(line: 373, column: 31, scope: !2122)
!2457 = !DILocation(line: 373, column: 40, scope: !2122)
!2458 = !DILocation(line: 373, column: 17, scope: !2122)
!2459 = !DILocation(line: 374, column: 13, scope: !2122)
!2460 = !DILocation(line: 375, column: 9, scope: !2124)
!2461 = !DILocation(line: 360, column: 31, scope: !2462)
!2462 = !DILexicalBlockFile(scope: !2125, file: !909, discriminator: 2)
!2463 = !DILocation(line: 360, column: 9, scope: !2462)
!2464 = distinct !{!2464, !2465}
!2465 = !DILocation(line: 360, column: 9, scope: !2127)
!2466 = !DILocation(line: 376, column: 14, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2127, file: !909, line: 376, column: 13)
!2468 = !DILocation(line: 376, column: 13, scope: !2127)
!2469 = !DILocation(line: 377, column: 39, scope: !2467)
!2470 = !DILocation(line: 377, column: 37, scope: !2467)
!2471 = !DILocation(line: 377, column: 13, scope: !2472)
!2472 = !DILexicalBlockFile(scope: !2467, file: !909, discriminator: 1)
!2473 = !DILocation(line: 377, column: 13, scope: !2467)
!2474 = !DILocation(line: 378, column: 5, scope: !2127)
!2475 = !DILocation(line: 359, column: 37, scope: !2476)
!2476 = !DILexicalBlockFile(scope: !2128, file: !909, discriminator: 2)
!2477 = !DILocation(line: 359, column: 5, scope: !2476)
!2478 = distinct !{!2478, !2479}
!2479 = !DILocation(line: 359, column: 5, scope: !2111)
!2480 = !DILocation(line: 380, column: 5, scope: !2111)
!2481 = !DILocation(line: 381, column: 12, scope: !2111)
!2482 = !DILocation(line: 381, column: 34, scope: !2111)
!2483 = !DILocation(line: 381, column: 43, scope: !2111)
!2484 = !DILocation(line: 381, column: 41, scope: !2111)
!2485 = !DILocation(line: 381, column: 57, scope: !2486)
!2486 = !DILexicalBlockFile(scope: !2111, file: !909, discriminator: 1)
!2487 = !DILocation(line: 381, column: 55, scope: !2111)
!2488 = !DILocation(line: 381, column: 5, scope: !2489)
!2489 = !DILexicalBlockFile(scope: !2111, file: !909, discriminator: 2)
!2490 = !DILocation(line: 382, column: 1, scope: !2111)
!2491 = distinct !DISubprogram(name: "apply_mdct", scope: !909, file: !909, line: 119, type: !2492, isLocal: true, isDefinition: true, scopeLine: 120, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1667)
!2492 = !DISubroutineType(types: !2493)
!2493 = !{null, !1672}
!2494 = !DILocalVariable(name: "s", arg: 1, scope: !2491, file: !909, line: 119, type: !1672)
!2495 = !DILocation(line: 119, column: 49, scope: !2491)
!2496 = !DILocalVariable(name: "in0", scope: !2491, file: !909, line: 121, type: !1688)
!2497 = !DILocation(line: 121, column: 12, scope: !2491)
!2498 = !DILocation(line: 121, column: 18, scope: !2491)
!2499 = !DILocation(line: 121, column: 21, scope: !2491)
!2500 = !DILocalVariable(name: "in1", scope: !2491, file: !909, line: 122, type: !1688)
!2501 = !DILocation(line: 122, column: 12, scope: !2491)
!2502 = !DILocation(line: 122, column: 18, scope: !2491)
!2503 = !DILocation(line: 122, column: 21, scope: !2491)
!2504 = !DILocation(line: 122, column: 25, scope: !2491)
!2505 = !DILocalVariable(name: "in2", scope: !2491, file: !909, line: 123, type: !1688)
!2506 = !DILocation(line: 123, column: 12, scope: !2491)
!2507 = !DILocation(line: 123, column: 18, scope: !2491)
!2508 = !DILocation(line: 123, column: 21, scope: !2491)
!2509 = !DILocation(line: 123, column: 25, scope: !2491)
!2510 = !DILocation(line: 125, column: 5, scope: !2491)
!2511 = !DILocation(line: 125, column: 8, scope: !2491)
!2512 = !DILocation(line: 125, column: 14, scope: !2491)
!2513 = !DILocation(line: 125, column: 27, scope: !2491)
!2514 = !DILocation(line: 125, column: 30, scope: !2491)
!2515 = !DILocation(line: 125, column: 39, scope: !2491)
!2516 = !DILocation(line: 126, column: 5, scope: !2491)
!2517 = !DILocation(line: 126, column: 8, scope: !2491)
!2518 = !DILocation(line: 126, column: 14, scope: !2491)
!2519 = !DILocation(line: 126, column: 34, scope: !2491)
!2520 = !DILocation(line: 126, column: 37, scope: !2491)
!2521 = !DILocation(line: 126, column: 45, scope: !2491)
!2522 = !DILocation(line: 126, column: 52, scope: !2491)
!2523 = !DILocation(line: 127, column: 5, scope: !2491)
!2524 = !DILocation(line: 127, column: 8, scope: !2491)
!2525 = !DILocation(line: 127, column: 17, scope: !2491)
!2526 = !DILocation(line: 127, column: 28, scope: !2491)
!2527 = !DILocation(line: 127, column: 31, scope: !2491)
!2528 = !DILocation(line: 127, column: 41, scope: !2491)
!2529 = !DILocation(line: 127, column: 44, scope: !2491)
!2530 = !DILocation(line: 127, column: 54, scope: !2491)
!2531 = !DILocation(line: 127, column: 57, scope: !2491)
!2532 = !DILocation(line: 129, column: 5, scope: !2491)
!2533 = !DILocation(line: 129, column: 8, scope: !2491)
!2534 = !DILocation(line: 129, column: 14, scope: !2491)
!2535 = !DILocation(line: 129, column: 27, scope: !2491)
!2536 = !DILocation(line: 129, column: 30, scope: !2491)
!2537 = !DILocation(line: 129, column: 39, scope: !2491)
!2538 = !DILocation(line: 130, column: 5, scope: !2491)
!2539 = !DILocation(line: 130, column: 8, scope: !2491)
!2540 = !DILocation(line: 130, column: 14, scope: !2491)
!2541 = !DILocation(line: 130, column: 34, scope: !2491)
!2542 = !DILocation(line: 130, column: 37, scope: !2491)
!2543 = !DILocation(line: 130, column: 45, scope: !2491)
!2544 = !DILocation(line: 130, column: 52, scope: !2491)
!2545 = !DILocation(line: 131, column: 5, scope: !2491)
!2546 = !DILocation(line: 131, column: 8, scope: !2491)
!2547 = !DILocation(line: 131, column: 17, scope: !2491)
!2548 = !DILocation(line: 131, column: 28, scope: !2491)
!2549 = !DILocation(line: 131, column: 31, scope: !2491)
!2550 = !DILocation(line: 131, column: 41, scope: !2491)
!2551 = !DILocation(line: 131, column: 44, scope: !2491)
!2552 = !DILocation(line: 131, column: 53, scope: !2491)
!2553 = !DILocation(line: 131, column: 60, scope: !2491)
!2554 = !DILocation(line: 131, column: 63, scope: !2491)
!2555 = !DILocation(line: 132, column: 1, scope: !2491)
!2556 = distinct !DISubprogram(name: "init_put_bits", scope: !2142, file: !2142, line: 48, type: !2557, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1667)
!2557 = !DISubroutineType(types: !2558)
!2558 = !{null, !2559, !1033, !921}
!2559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2141, size: 64, align: 64)
!2560 = !DILocalVariable(name: "s", arg: 1, scope: !2556, file: !2142, line: 48, type: !2559)
!2561 = !DILocation(line: 48, column: 49, scope: !2556)
!2562 = !DILocalVariable(name: "buffer", arg: 2, scope: !2556, file: !2142, line: 48, type: !1033)
!2563 = !DILocation(line: 48, column: 61, scope: !2556)
!2564 = !DILocalVariable(name: "buffer_size", arg: 3, scope: !2556, file: !2142, line: 49, type: !921)
!2565 = !DILocation(line: 49, column: 38, scope: !2556)
!2566 = !DILocation(line: 51, column: 9, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2556, file: !2142, line: 51, column: 9)
!2568 = !DILocation(line: 51, column: 21, scope: !2567)
!2569 = !DILocation(line: 51, column: 9, scope: !2556)
!2570 = !DILocation(line: 52, column: 21, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2567, file: !2142, line: 51, column: 26)
!2572 = !DILocation(line: 53, column: 16, scope: !2571)
!2573 = !DILocation(line: 54, column: 5, scope: !2571)
!2574 = !DILocation(line: 56, column: 27, scope: !2556)
!2575 = !DILocation(line: 56, column: 25, scope: !2556)
!2576 = !DILocation(line: 56, column: 5, scope: !2556)
!2577 = !DILocation(line: 56, column: 8, scope: !2556)
!2578 = !DILocation(line: 56, column: 21, scope: !2556)
!2579 = !DILocation(line: 57, column: 14, scope: !2556)
!2580 = !DILocation(line: 57, column: 5, scope: !2556)
!2581 = !DILocation(line: 57, column: 8, scope: !2556)
!2582 = !DILocation(line: 57, column: 12, scope: !2556)
!2583 = !DILocation(line: 58, column: 18, scope: !2556)
!2584 = !DILocation(line: 58, column: 21, scope: !2556)
!2585 = !DILocation(line: 58, column: 27, scope: !2556)
!2586 = !DILocation(line: 58, column: 25, scope: !2556)
!2587 = !DILocation(line: 58, column: 5, scope: !2556)
!2588 = !DILocation(line: 58, column: 8, scope: !2556)
!2589 = !DILocation(line: 58, column: 16, scope: !2556)
!2590 = !DILocation(line: 59, column: 18, scope: !2556)
!2591 = !DILocation(line: 59, column: 21, scope: !2556)
!2592 = !DILocation(line: 59, column: 5, scope: !2556)
!2593 = !DILocation(line: 59, column: 8, scope: !2556)
!2594 = !DILocation(line: 59, column: 16, scope: !2556)
!2595 = !DILocation(line: 60, column: 5, scope: !2556)
!2596 = !DILocation(line: 60, column: 8, scope: !2556)
!2597 = !DILocation(line: 60, column: 17, scope: !2556)
!2598 = !DILocation(line: 61, column: 5, scope: !2556)
!2599 = !DILocation(line: 61, column: 8, scope: !2556)
!2600 = !DILocation(line: 61, column: 16, scope: !2556)
!2601 = !DILocation(line: 62, column: 1, scope: !2556)
!2602 = distinct !DISubprogram(name: "get_exponent_dynamic", scope: !909, file: !909, line: 241, type: !2603, isLocal: true, isDefinition: true, scopeLine: 242, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1667)
!2603 = !DISubroutineType(types: !2604)
!2604 = !{null, !1672, !1688, !1299}
!2605 = !DILocalVariable(name: "s", arg: 1, scope: !2602, file: !909, line: 241, type: !1672)
!2606 = !DILocation(line: 241, column: 59, scope: !2602)
!2607 = !DILocalVariable(name: "cand", arg: 2, scope: !2602, file: !909, line: 241, type: !1688)
!2608 = !DILocation(line: 241, column: 69, scope: !2602)
!2609 = !DILocalVariable(name: "idx_table", arg: 3, scope: !2602, file: !909, line: 241, type: !1299)
!2610 = !DILocation(line: 241, column: 80, scope: !2602)
!2611 = !DILocalVariable(name: "i", scope: !2602, file: !909, line: 243, type: !921)
!2612 = !DILocation(line: 243, column: 9, scope: !2602)
!2613 = !DILocalVariable(name: "j", scope: !2602, file: !909, line: 243, type: !921)
!2614 = !DILocation(line: 243, column: 12, scope: !2602)
!2615 = !DILocalVariable(name: "band", scope: !2602, file: !909, line: 243, type: !921)
!2616 = !DILocation(line: 243, column: 15, scope: !2602)
!2617 = !DILocalVariable(name: "best_idx", scope: !2602, file: !909, line: 243, type: !921)
!2618 = !DILocation(line: 243, column: 21, scope: !2602)
!2619 = !DILocalVariable(name: "power_candidate", scope: !2602, file: !909, line: 244, type: !1306)
!2620 = !DILocation(line: 244, column: 11, scope: !2602)
!2621 = !DILocalVariable(name: "best_val", scope: !2602, file: !909, line: 244, type: !1306)
!2622 = !DILocation(line: 244, column: 28, scope: !2602)
!2623 = !DILocalVariable(name: "opt", scope: !2602, file: !909, line: 246, type: !1795)
!2624 = !DILocation(line: 246, column: 13, scope: !2602)
!2625 = !DILocation(line: 246, column: 39, scope: !2602)
!2626 = !DILocation(line: 246, column: 42, scope: !2602)
!2627 = !DILocalVariable(name: "path", scope: !2602, file: !909, line: 247, type: !1800)
!2628 = !DILocation(line: 247, column: 14, scope: !2602)
!2629 = !DILocation(line: 247, column: 40, scope: !2602)
!2630 = !DILocation(line: 247, column: 43, scope: !2602)
!2631 = !DILocation(line: 249, column: 12, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2602, file: !909, line: 249, column: 5)
!2633 = !DILocation(line: 249, column: 10, scope: !2632)
!2634 = !DILocation(line: 249, column: 17, scope: !2635)
!2635 = !DILexicalBlockFile(scope: !2636, file: !909, discriminator: 1)
!2636 = distinct !DILexicalBlock(scope: !2632, file: !909, line: 249, column: 5)
!2637 = !DILocation(line: 249, column: 19, scope: !2635)
!2638 = !DILocation(line: 249, column: 5, scope: !2635)
!2639 = !DILocation(line: 250, column: 16, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2636, file: !909, line: 249, column: 49)
!2641 = !DILocation(line: 250, column: 9, scope: !2640)
!2642 = !DILocation(line: 250, column: 19, scope: !2640)
!2643 = !DILocation(line: 251, column: 5, scope: !2640)
!2644 = !DILocation(line: 249, column: 45, scope: !2645)
!2645 = !DILexicalBlockFile(scope: !2636, file: !909, discriminator: 2)
!2646 = !DILocation(line: 249, column: 5, scope: !2645)
!2647 = distinct !{!2647, !2648}
!2648 = !DILocation(line: 249, column: 5, scope: !2602)
!2649 = !DILocation(line: 253, column: 12, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2602, file: !909, line: 253, column: 5)
!2651 = !DILocation(line: 253, column: 10, scope: !2650)
!2652 = !DILocation(line: 253, column: 17, scope: !2653)
!2653 = !DILexicalBlockFile(scope: !2654, file: !909, discriminator: 1)
!2654 = distinct !DILexicalBlock(scope: !2650, file: !909, line: 253, column: 5)
!2655 = !DILocation(line: 253, column: 19, scope: !2653)
!2656 = !DILocation(line: 253, column: 5, scope: !2653)
!2657 = !DILocation(line: 254, column: 51, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2654, file: !909, line: 253, column: 30)
!2659 = !DILocation(line: 254, column: 80, scope: !2658)
!2660 = !DILocation(line: 254, column: 60, scope: !2658)
!2661 = !DILocation(line: 254, column: 42, scope: !2658)
!2662 = !DILocation(line: 254, column: 36, scope: !2658)
!2663 = !DILocation(line: 254, column: 16, scope: !2658)
!2664 = !DILocation(line: 254, column: 9, scope: !2658)
!2665 = !DILocation(line: 254, column: 40, scope: !2658)
!2666 = !DILocation(line: 255, column: 43, scope: !2658)
!2667 = !DILocation(line: 255, column: 37, scope: !2658)
!2668 = !DILocation(line: 255, column: 17, scope: !2658)
!2669 = !DILocation(line: 255, column: 9, scope: !2658)
!2670 = !DILocation(line: 255, column: 41, scope: !2658)
!2671 = !DILocation(line: 256, column: 5, scope: !2658)
!2672 = !DILocation(line: 253, column: 26, scope: !2673)
!2673 = !DILexicalBlockFile(scope: !2654, file: !909, discriminator: 2)
!2674 = !DILocation(line: 253, column: 5, scope: !2673)
!2675 = distinct !{!2675, !2676}
!2676 = !DILocation(line: 253, column: 5, scope: !2602)
!2677 = !DILocation(line: 258, column: 15, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2602, file: !909, line: 258, column: 5)
!2679 = !DILocation(line: 258, column: 10, scope: !2678)
!2680 = !DILocation(line: 258, column: 20, scope: !2681)
!2681 = !DILexicalBlockFile(scope: !2682, file: !909, discriminator: 1)
!2682 = distinct !DILexicalBlock(scope: !2678, file: !909, line: 258, column: 5)
!2683 = !DILocation(line: 258, column: 25, scope: !2681)
!2684 = !DILocation(line: 258, column: 5, scope: !2681)
!2685 = !DILocalVariable(name: "q", scope: !2686, file: !909, line: 259, type: !921)
!2686 = distinct !DILexicalBlock(scope: !2682, file: !909, line: 258, column: 39)
!2687 = !DILocation(line: 259, column: 13, scope: !2686)
!2688 = !DILocalVariable(name: "c", scope: !2686, file: !909, line: 259, type: !921)
!2689 = !DILocation(line: 259, column: 16, scope: !2686)
!2690 = !DILocalVariable(name: "tmp", scope: !2686, file: !909, line: 260, type: !1306)
!2691 = !DILocation(line: 260, column: 15, scope: !2686)
!2692 = !DILocalVariable(name: "idx_min", scope: !2686, file: !909, line: 261, type: !921)
!2693 = !DILocation(line: 261, column: 13, scope: !2686)
!2694 = !DILocalVariable(name: "idx_max", scope: !2686, file: !909, line: 261, type: !921)
!2695 = !DILocation(line: 261, column: 22, scope: !2686)
!2696 = !DILocalVariable(name: "idx", scope: !2686, file: !909, line: 261, type: !921)
!2697 = !DILocation(line: 261, column: 31, scope: !2686)
!2698 = !DILocation(line: 262, column: 32, scope: !2686)
!2699 = !DILocation(line: 262, column: 27, scope: !2686)
!2700 = !DILocation(line: 262, column: 25, scope: !2686)
!2701 = !DILocation(line: 263, column: 16, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2686, file: !909, line: 263, column: 9)
!2703 = !DILocation(line: 263, column: 14, scope: !2702)
!2704 = !DILocation(line: 263, column: 25, scope: !2705)
!2705 = !DILexicalBlockFile(scope: !2706, file: !909, discriminator: 1)
!2706 = distinct !DILexicalBlock(scope: !2702, file: !909, line: 263, column: 9)
!2707 = !DILocation(line: 263, column: 27, scope: !2705)
!2708 = !DILocation(line: 263, column: 30, scope: !2709)
!2709 = !DILexicalBlockFile(scope: !2706, file: !909, discriminator: 2)
!2710 = !DILocation(line: 263, column: 32, scope: !2709)
!2711 = !DILocation(line: 263, column: 9, scope: !2712)
!2712 = !DILexicalBlockFile(scope: !2702, file: !909, discriminator: 3)
!2713 = !DILocation(line: 264, column: 36, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2706, file: !909, line: 263, column: 61)
!2715 = !DILocation(line: 264, column: 31, scope: !2714)
!2716 = !DILocation(line: 264, column: 44, scope: !2714)
!2717 = !DILocation(line: 264, column: 42, scope: !2714)
!2718 = !DILocation(line: 264, column: 28, scope: !2714)
!2719 = !DILocation(line: 264, column: 24, scope: !2714)
!2720 = !DILocation(line: 264, column: 24, scope: !2721)
!2721 = !DILexicalBlockFile(scope: !2714, file: !909, discriminator: 1)
!2722 = !DILocation(line: 264, column: 61, scope: !2723)
!2723 = !DILexicalBlockFile(scope: !2714, file: !909, discriminator: 2)
!2724 = !DILocation(line: 264, column: 56, scope: !2723)
!2725 = !DILocation(line: 264, column: 69, scope: !2723)
!2726 = !DILocation(line: 264, column: 67, scope: !2723)
!2727 = !DILocation(line: 264, column: 24, scope: !2723)
!2728 = !DILocation(line: 264, column: 24, scope: !2729)
!2729 = !DILexicalBlockFile(scope: !2714, file: !909, discriminator: 3)
!2730 = !DILocation(line: 264, column: 23, scope: !2729)
!2731 = !DILocation(line: 264, column: 21, scope: !2729)
!2732 = !DILocation(line: 265, column: 51, scope: !2714)
!2733 = !DILocation(line: 265, column: 56, scope: !2714)
!2734 = !DILocation(line: 265, column: 46, scope: !2714)
!2735 = !DILocation(line: 265, column: 63, scope: !2714)
!2736 = !DILocation(line: 265, column: 61, scope: !2714)
!2737 = !DILocation(line: 265, column: 43, scope: !2714)
!2738 = !DILocation(line: 265, column: 24, scope: !2714)
!2739 = !DILocation(line: 265, column: 74, scope: !2721)
!2740 = !DILocation(line: 265, column: 79, scope: !2721)
!2741 = !DILocation(line: 265, column: 69, scope: !2721)
!2742 = !DILocation(line: 265, column: 86, scope: !2721)
!2743 = !DILocation(line: 265, column: 84, scope: !2721)
!2744 = !DILocation(line: 265, column: 24, scope: !2721)
!2745 = !DILocation(line: 265, column: 24, scope: !2723)
!2746 = !DILocation(line: 265, column: 24, scope: !2729)
!2747 = !DILocation(line: 265, column: 23, scope: !2729)
!2748 = !DILocation(line: 265, column: 21, scope: !2729)
!2749 = !DILocation(line: 266, column: 35, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2714, file: !909, line: 266, column: 13)
!2751 = !DILocation(line: 266, column: 40, scope: !2750)
!2752 = !DILocation(line: 266, column: 30, scope: !2750)
!2753 = !DILocation(line: 266, column: 47, scope: !2750)
!2754 = !DILocation(line: 266, column: 45, scope: !2750)
!2755 = !DILocation(line: 266, column: 27, scope: !2750)
!2756 = !DILocation(line: 266, column: 23, scope: !2750)
!2757 = !DILocation(line: 266, column: 23, scope: !2758)
!2758 = !DILexicalBlockFile(scope: !2750, file: !909, discriminator: 1)
!2759 = !DILocation(line: 266, column: 64, scope: !2760)
!2760 = !DILexicalBlockFile(scope: !2750, file: !909, discriminator: 2)
!2761 = !DILocation(line: 266, column: 69, scope: !2760)
!2762 = !DILocation(line: 266, column: 59, scope: !2760)
!2763 = !DILocation(line: 266, column: 76, scope: !2760)
!2764 = !DILocation(line: 266, column: 74, scope: !2760)
!2765 = !DILocation(line: 266, column: 23, scope: !2760)
!2766 = !DILocation(line: 266, column: 23, scope: !2767)
!2767 = !DILexicalBlockFile(scope: !2750, file: !909, discriminator: 3)
!2768 = !DILocation(line: 266, column: 22, scope: !2767)
!2769 = !DILocation(line: 266, column: 20, scope: !2767)
!2770 = !DILocation(line: 266, column: 18, scope: !2767)
!2771 = !DILocation(line: 266, column: 81, scope: !2772)
!2772 = !DILexicalBlockFile(scope: !2773, file: !909, discriminator: 4)
!2773 = distinct !DILexicalBlock(scope: !2750, file: !909, line: 266, column: 13)
!2774 = !DILocation(line: 266, column: 113, scope: !2772)
!2775 = !DILocation(line: 266, column: 118, scope: !2772)
!2776 = !DILocation(line: 266, column: 108, scope: !2772)
!2777 = !DILocation(line: 266, column: 125, scope: !2772)
!2778 = !DILocation(line: 266, column: 123, scope: !2772)
!2779 = !DILocation(line: 266, column: 105, scope: !2772)
!2780 = !DILocation(line: 266, column: 86, scope: !2772)
!2781 = !DILocation(line: 266, column: 136, scope: !2782)
!2782 = !DILexicalBlockFile(scope: !2773, file: !909, discriminator: 5)
!2783 = !DILocation(line: 266, column: 141, scope: !2782)
!2784 = !DILocation(line: 266, column: 131, scope: !2782)
!2785 = !DILocation(line: 266, column: 148, scope: !2782)
!2786 = !DILocation(line: 266, column: 146, scope: !2782)
!2787 = !DILocation(line: 266, column: 86, scope: !2782)
!2788 = !DILocation(line: 266, column: 86, scope: !2789)
!2789 = !DILexicalBlockFile(scope: !2773, file: !909, discriminator: 6)
!2790 = !DILocation(line: 266, column: 86, scope: !2791)
!2791 = !DILexicalBlockFile(scope: !2773, file: !909, discriminator: 7)
!2792 = !DILocation(line: 266, column: 83, scope: !2791)
!2793 = !DILocation(line: 266, column: 13, scope: !2791)
!2794 = !DILocation(line: 267, column: 35, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2796, file: !909, line: 267, column: 21)
!2796 = distinct !DILexicalBlock(scope: !2773, file: !909, line: 266, column: 179)
!2797 = !DILocation(line: 267, column: 21, scope: !2795)
!2798 = !DILocation(line: 267, column: 25, scope: !2795)
!2799 = !DILocation(line: 267, column: 30, scope: !2795)
!2800 = !DILocation(line: 267, column: 21, scope: !2796)
!2801 = !DILocation(line: 268, column: 21, scope: !2795)
!2802 = !DILocation(line: 269, column: 24, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2796, file: !909, line: 269, column: 17)
!2804 = !DILocation(line: 269, column: 22, scope: !2803)
!2805 = !DILocation(line: 269, column: 29, scope: !2806)
!2806 = !DILexicalBlockFile(scope: !2807, file: !909, discriminator: 1)
!2807 = distinct !DILexicalBlock(scope: !2803, file: !909, line: 269, column: 17)
!2808 = !DILocation(line: 269, column: 31, scope: !2806)
!2809 = !DILocation(line: 269, column: 17, scope: !2806)
!2810 = !DILocation(line: 270, column: 27, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2807, file: !909, line: 269, column: 42)
!2812 = !DILocation(line: 270, column: 52, scope: !2811)
!2813 = !DILocation(line: 270, column: 31, scope: !2811)
!2814 = !DILocation(line: 270, column: 29, scope: !2811)
!2815 = !DILocation(line: 270, column: 25, scope: !2811)
!2816 = !DILocation(line: 271, column: 25, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2811, file: !909, line: 271, column: 25)
!2818 = !DILocation(line: 271, column: 31, scope: !2817)
!2819 = !DILocation(line: 271, column: 29, scope: !2817)
!2820 = !DILocation(line: 271, column: 25, scope: !2811)
!2821 = !DILocation(line: 272, column: 25, scope: !2817)
!2822 = !DILocation(line: 273, column: 25, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2811, file: !909, line: 273, column: 25)
!2824 = !DILocation(line: 273, column: 32, scope: !2823)
!2825 = !DILocation(line: 273, column: 29, scope: !2823)
!2826 = !DILocation(line: 273, column: 25, scope: !2811)
!2827 = !DILocation(line: 274, column: 45, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2823, file: !909, line: 273, column: 41)
!2829 = !DILocation(line: 274, column: 31, scope: !2828)
!2830 = !DILocation(line: 274, column: 35, scope: !2828)
!2831 = !DILocation(line: 274, column: 40, scope: !2828)
!2832 = !DILocation(line: 274, column: 59, scope: !2828)
!2833 = !DILocation(line: 274, column: 64, scope: !2828)
!2834 = !DILocation(line: 274, column: 81, scope: !2828)
!2835 = !DILocation(line: 274, column: 50, scope: !2828)
!2836 = !DILocation(line: 274, column: 48, scope: !2828)
!2837 = !DILocation(line: 274, column: 29, scope: !2828)
!2838 = !DILocation(line: 275, column: 39, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2828, file: !909, line: 275, column: 29)
!2840 = !DILocation(line: 275, column: 29, scope: !2839)
!2841 = !DILocation(line: 275, column: 33, scope: !2839)
!2842 = !DILocation(line: 275, column: 46, scope: !2839)
!2843 = !DILocation(line: 275, column: 44, scope: !2839)
!2844 = !DILocation(line: 275, column: 29, scope: !2828)
!2845 = !DILocation(line: 276, column: 46, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2839, file: !909, line: 275, column: 51)
!2847 = !DILocation(line: 276, column: 39, scope: !2846)
!2848 = !DILocation(line: 276, column: 29, scope: !2846)
!2849 = !DILocation(line: 276, column: 33, scope: !2846)
!2850 = !DILocation(line: 276, column: 44, scope: !2846)
!2851 = !DILocation(line: 277, column: 47, scope: !2846)
!2852 = !DILocation(line: 277, column: 40, scope: !2846)
!2853 = !DILocation(line: 277, column: 29, scope: !2846)
!2854 = !DILocation(line: 277, column: 34, scope: !2846)
!2855 = !DILocation(line: 277, column: 45, scope: !2846)
!2856 = !DILocation(line: 278, column: 31, scope: !2846)
!2857 = !DILocation(line: 279, column: 25, scope: !2846)
!2858 = !DILocation(line: 280, column: 21, scope: !2828)
!2859 = !DILocation(line: 281, column: 17, scope: !2811)
!2860 = !DILocation(line: 269, column: 38, scope: !2861)
!2861 = !DILexicalBlockFile(scope: !2807, file: !909, discriminator: 2)
!2862 = !DILocation(line: 269, column: 17, scope: !2861)
!2863 = distinct !{!2863, !2864}
!2864 = !DILocation(line: 269, column: 17, scope: !2796)
!2865 = !DILocation(line: 282, column: 13, scope: !2796)
!2866 = !DILocation(line: 266, column: 175, scope: !2867)
!2867 = !DILexicalBlockFile(scope: !2773, file: !909, discriminator: 8)
!2868 = !DILocation(line: 266, column: 13, scope: !2867)
!2869 = distinct !{!2869, !2870}
!2870 = !DILocation(line: 266, column: 13, scope: !2714)
!2871 = !DILocation(line: 283, column: 9, scope: !2714)
!2872 = !DILocation(line: 263, column: 54, scope: !2873)
!2873 = !DILexicalBlockFile(scope: !2706, file: !909, discriminator: 4)
!2874 = !DILocation(line: 263, column: 9, scope: !2873)
!2875 = distinct !{!2875, !2876}
!2876 = !DILocation(line: 263, column: 9, scope: !2686)
!2877 = !DILocation(line: 285, column: 5, scope: !2686)
!2878 = !DILocation(line: 258, column: 35, scope: !2879)
!2879 = !DILexicalBlockFile(scope: !2682, file: !909, discriminator: 2)
!2880 = !DILocation(line: 258, column: 5, scope: !2879)
!2881 = distinct !{!2881, !2882}
!2882 = !DILocation(line: 258, column: 5, scope: !2602)
!2883 = !DILocation(line: 287, column: 14, scope: !2602)
!2884 = !DILocation(line: 288, column: 14, scope: !2602)
!2885 = !DILocation(line: 289, column: 10, scope: !2602)
!2886 = !DILocation(line: 290, column: 12, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2602, file: !909, line: 290, column: 5)
!2888 = !DILocation(line: 290, column: 10, scope: !2887)
!2889 = !DILocation(line: 290, column: 17, scope: !2890)
!2890 = !DILexicalBlockFile(scope: !2891, file: !909, discriminator: 1)
!2891 = distinct !DILexicalBlock(scope: !2887, file: !909, line: 290, column: 5)
!2892 = !DILocation(line: 290, column: 19, scope: !2890)
!2893 = !DILocation(line: 290, column: 5, scope: !2890)
!2894 = !DILocation(line: 291, column: 13, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2896, file: !909, line: 291, column: 13)
!2896 = distinct !DILexicalBlock(scope: !2891, file: !909, line: 290, column: 44)
!2897 = !DILocation(line: 291, column: 34, scope: !2895)
!2898 = !DILocation(line: 291, column: 24, scope: !2895)
!2899 = !DILocation(line: 291, column: 28, scope: !2895)
!2900 = !DILocation(line: 291, column: 22, scope: !2895)
!2901 = !DILocation(line: 291, column: 13, scope: !2896)
!2902 = !DILocation(line: 292, column: 34, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2895, file: !909, line: 291, column: 38)
!2904 = !DILocation(line: 292, column: 24, scope: !2903)
!2905 = !DILocation(line: 292, column: 28, scope: !2903)
!2906 = !DILocation(line: 292, column: 22, scope: !2903)
!2907 = !DILocation(line: 293, column: 24, scope: !2903)
!2908 = !DILocation(line: 293, column: 22, scope: !2903)
!2909 = !DILocation(line: 294, column: 9, scope: !2903)
!2910 = !DILocation(line: 295, column: 5, scope: !2896)
!2911 = !DILocation(line: 290, column: 40, scope: !2912)
!2912 = !DILexicalBlockFile(scope: !2891, file: !909, discriminator: 2)
!2913 = !DILocation(line: 290, column: 5, scope: !2912)
!2914 = distinct !{!2914, !2915}
!2915 = !DILocation(line: 290, column: 5, scope: !2602)
!2916 = !DILocation(line: 296, column: 15, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2602, file: !909, line: 296, column: 5)
!2918 = !DILocation(line: 296, column: 10, scope: !2917)
!2919 = !DILocation(line: 296, column: 25, scope: !2920)
!2920 = !DILexicalBlockFile(scope: !2921, file: !909, discriminator: 1)
!2921 = distinct !DILexicalBlock(scope: !2917, file: !909, line: 296, column: 5)
!2922 = !DILocation(line: 296, column: 30, scope: !2920)
!2923 = !DILocation(line: 296, column: 5, scope: !2920)
!2924 = !DILocation(line: 297, column: 38, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2921, file: !909, line: 296, column: 44)
!2926 = !DILocation(line: 297, column: 27, scope: !2925)
!2927 = !DILocation(line: 297, column: 32, scope: !2925)
!2928 = !DILocation(line: 297, column: 19, scope: !2925)
!2929 = !DILocation(line: 297, column: 9, scope: !2925)
!2930 = !DILocation(line: 297, column: 25, scope: !2925)
!2931 = !DILocation(line: 298, column: 13, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2925, file: !909, line: 298, column: 13)
!2933 = !DILocation(line: 298, column: 13, scope: !2925)
!2934 = !DILocation(line: 299, column: 57, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2932, file: !909, line: 298, column: 19)
!2936 = !DILocation(line: 299, column: 46, scope: !2935)
!2937 = !DILocation(line: 299, column: 51, scope: !2935)
!2938 = !DILocation(line: 299, column: 25, scope: !2935)
!2939 = !DILocation(line: 299, column: 22, scope: !2935)
!2940 = !DILocation(line: 300, column: 9, scope: !2935)
!2941 = !DILocation(line: 301, column: 5, scope: !2925)
!2942 = !DILocation(line: 296, column: 40, scope: !2943)
!2943 = !DILexicalBlockFile(scope: !2921, file: !909, discriminator: 2)
!2944 = !DILocation(line: 296, column: 5, scope: !2943)
!2945 = distinct !{!2945, !2946}
!2946 = !DILocation(line: 296, column: 5, scope: !2602)
!2947 = !DILocation(line: 302, column: 1, scope: !2602)
!2948 = distinct !DISubprogram(name: "get_exponent_greedy", scope: !909, file: !909, line: 216, type: !2603, isLocal: true, isDefinition: true, scopeLine: 217, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1667)
!2949 = !DILocation(line: 127, column: 87, scope: !2116, inlinedAt: !2950)
!2950 = distinct !DILocation(line: 228, column: 33, scope: !2951)
!2951 = !DILexicalBlockFile(scope: !2952, file: !909, discriminator: 2)
!2952 = distinct !DILexicalBlock(scope: !2953, file: !909, line: 226, column: 39)
!2953 = distinct !DILexicalBlock(scope: !2954, file: !909, line: 226, column: 5)
!2954 = distinct !DILexicalBlock(scope: !2948, file: !909, line: 226, column: 5)
!2955 = !DILocation(line: 127, column: 94, scope: !2116, inlinedAt: !2950)
!2956 = !DILocation(line: 127, column: 104, scope: !2116, inlinedAt: !2950)
!2957 = !DILocation(line: 127, column: 87, scope: !2116, inlinedAt: !2958)
!2958 = distinct !DILocation(line: 222, column: 23, scope: !2959)
!2959 = !DILexicalBlockFile(scope: !2948, file: !909, discriminator: 2)
!2960 = !DILocation(line: 127, column: 94, scope: !2116, inlinedAt: !2958)
!2961 = !DILocation(line: 127, column: 104, scope: !2116, inlinedAt: !2958)
!2962 = !DILocalVariable(name: "s", arg: 1, scope: !2948, file: !909, line: 216, type: !1672)
!2963 = !DILocation(line: 216, column: 58, scope: !2948)
!2964 = !DILocalVariable(name: "cand", arg: 2, scope: !2948, file: !909, line: 216, type: !1688)
!2965 = !DILocation(line: 216, column: 68, scope: !2948)
!2966 = !DILocalVariable(name: "idx_table", arg: 3, scope: !2948, file: !909, line: 216, type: !1299)
!2967 = !DILocation(line: 216, column: 79, scope: !2948)
!2968 = !DILocalVariable(name: "band", scope: !2948, file: !909, line: 218, type: !921)
!2969 = !DILocation(line: 218, column: 9, scope: !2948)
!2970 = !DILocalVariable(name: "best_idx", scope: !2948, file: !909, line: 218, type: !921)
!2971 = !DILocation(line: 218, column: 15, scope: !2948)
!2972 = !DILocalVariable(name: "power_idx", scope: !2948, file: !909, line: 218, type: !921)
!2973 = !DILocation(line: 218, column: 25, scope: !2948)
!2974 = !DILocalVariable(name: "power_candidate", scope: !2948, file: !909, line: 219, type: !1306)
!2975 = !DILocation(line: 219, column: 11, scope: !2948)
!2976 = !DILocation(line: 222, column: 42, scope: !2948)
!2977 = !DILocation(line: 222, column: 35, scope: !2948)
!2978 = !DILocation(line: 222, column: 51, scope: !2948)
!2979 = !DILocation(line: 222, column: 57, scope: !2948)
!2980 = !DILocation(line: 222, column: 34, scope: !2948)
!2981 = !DILocation(line: 222, column: 23, scope: !2959)
!2982 = !DILocation(line: 132, column: 9, scope: !2418, inlinedAt: !2958)
!2983 = !DILocation(line: 132, column: 13, scope: !2418, inlinedAt: !2958)
!2984 = !DILocation(line: 132, column: 11, scope: !2418, inlinedAt: !2958)
!2985 = !DILocation(line: 132, column: 9, scope: !2116, inlinedAt: !2958)
!2986 = !DILocation(line: 132, column: 26, scope: !2423, inlinedAt: !2958)
!2987 = !DILocation(line: 132, column: 19, scope: !2423, inlinedAt: !2958)
!2988 = !DILocation(line: 133, column: 14, scope: !2426, inlinedAt: !2958)
!2989 = !DILocation(line: 133, column: 18, scope: !2426, inlinedAt: !2958)
!2990 = !DILocation(line: 133, column: 16, scope: !2426, inlinedAt: !2958)
!2991 = !DILocation(line: 133, column: 14, scope: !2418, inlinedAt: !2958)
!2992 = !DILocation(line: 133, column: 31, scope: !2431, inlinedAt: !2958)
!2993 = !DILocation(line: 133, column: 24, scope: !2431, inlinedAt: !2958)
!2994 = !DILocation(line: 134, column: 17, scope: !2426, inlinedAt: !2958)
!2995 = !DILocation(line: 134, column: 10, scope: !2426, inlinedAt: !2958)
!2996 = !DILocation(line: 135, column: 1, scope: !2116, inlinedAt: !2958)
!2997 = !DILocation(line: 222, column: 16, scope: !2948)
!2998 = !DILocation(line: 222, column: 14, scope: !2948)
!2999 = !DILocation(line: 222, column: 86, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !2948, file: !909, line: 222, column: 81)
!3001 = !DILocation(line: 222, column: 116, scope: !3000)
!3002 = !DILocation(line: 222, column: 96, scope: !3000)
!3003 = !DILocation(line: 222, column: 94, scope: !3000)
!3004 = !DILocation(line: 222, column: 81, scope: !3005)
!3005 = !DILexicalBlockFile(scope: !3000, file: !909, discriminator: 3)
!3006 = !DILocation(line: 222, column: 134, scope: !3000)
!3007 = !DILocation(line: 222, column: 164, scope: !3000)
!3008 = !DILocation(line: 222, column: 173, scope: !3000)
!3009 = !DILocation(line: 222, column: 144, scope: !3000)
!3010 = !DILocation(line: 222, column: 142, scope: !3000)
!3011 = !DILocation(line: 222, column: 129, scope: !3012)
!3012 = !DILexicalBlockFile(scope: !3000, file: !909, discriminator: 4)
!3013 = !DILocation(line: 222, column: 127, scope: !3000)
!3014 = !DILocation(line: 222, column: 81, scope: !2948)
!3015 = !DILocation(line: 222, column: 188, scope: !3016)
!3016 = !DILexicalBlockFile(scope: !3000, file: !909, discriminator: 1)
!3017 = !DILocation(line: 222, column: 180, scope: !3016)
!3018 = !DILocation(line: 223, column: 20, scope: !2948)
!3019 = !DILocation(line: 223, column: 5, scope: !2948)
!3020 = !DILocation(line: 223, column: 18, scope: !2948)
!3021 = !DILocation(line: 224, column: 37, scope: !2948)
!3022 = !DILocation(line: 224, column: 17, scope: !2948)
!3023 = !DILocation(line: 224, column: 15, scope: !2948)
!3024 = !DILocation(line: 226, column: 15, scope: !2954)
!3025 = !DILocation(line: 226, column: 10, scope: !2954)
!3026 = !DILocation(line: 226, column: 20, scope: !3027)
!3027 = !DILexicalBlockFile(scope: !2953, file: !909, discriminator: 1)
!3028 = !DILocation(line: 226, column: 25, scope: !3027)
!3029 = !DILocation(line: 226, column: 5, scope: !3027)
!3030 = !DILocation(line: 227, column: 32, scope: !2952)
!3031 = !DILocation(line: 227, column: 27, scope: !2952)
!3032 = !DILocation(line: 227, column: 40, scope: !2952)
!3033 = !DILocation(line: 227, column: 38, scope: !2952)
!3034 = !DILocation(line: 227, column: 25, scope: !2952)
!3035 = !DILocation(line: 228, column: 52, scope: !2952)
!3036 = !DILocation(line: 228, column: 45, scope: !2952)
!3037 = !DILocation(line: 228, column: 69, scope: !2952)
!3038 = !DILocation(line: 228, column: 75, scope: !2952)
!3039 = !DILocation(line: 228, column: 44, scope: !2952)
!3040 = !DILocation(line: 228, column: 33, scope: !2951)
!3041 = !DILocation(line: 132, column: 9, scope: !2418, inlinedAt: !2950)
!3042 = !DILocation(line: 132, column: 13, scope: !2418, inlinedAt: !2950)
!3043 = !DILocation(line: 132, column: 11, scope: !2418, inlinedAt: !2950)
!3044 = !DILocation(line: 132, column: 9, scope: !2116, inlinedAt: !2950)
!3045 = !DILocation(line: 132, column: 26, scope: !2423, inlinedAt: !2950)
!3046 = !DILocation(line: 132, column: 19, scope: !2423, inlinedAt: !2950)
!3047 = !DILocation(line: 133, column: 14, scope: !2426, inlinedAt: !2950)
!3048 = !DILocation(line: 133, column: 18, scope: !2426, inlinedAt: !2950)
!3049 = !DILocation(line: 133, column: 16, scope: !2426, inlinedAt: !2950)
!3050 = !DILocation(line: 133, column: 14, scope: !2418, inlinedAt: !2950)
!3051 = !DILocation(line: 133, column: 31, scope: !2431, inlinedAt: !2950)
!3052 = !DILocation(line: 133, column: 24, scope: !2431, inlinedAt: !2950)
!3053 = !DILocation(line: 134, column: 17, scope: !2426, inlinedAt: !2950)
!3054 = !DILocation(line: 134, column: 10, scope: !2426, inlinedAt: !2950)
!3055 = !DILocation(line: 135, column: 1, scope: !2116, inlinedAt: !2950)
!3056 = !DILocation(line: 228, column: 20, scope: !2952)
!3057 = !DILocation(line: 228, column: 18, scope: !2952)
!3058 = !DILocation(line: 228, column: 103, scope: !3059)
!3059 = distinct !DILexicalBlock(scope: !2952, file: !909, line: 228, column: 98)
!3060 = !DILocation(line: 228, column: 142, scope: !3059)
!3061 = !DILocation(line: 228, column: 121, scope: !3059)
!3062 = !DILocation(line: 228, column: 119, scope: !3059)
!3063 = !DILocation(line: 228, column: 98, scope: !3064)
!3064 = !DILexicalBlockFile(scope: !3059, file: !909, discriminator: 3)
!3065 = !DILocation(line: 228, column: 160, scope: !3059)
!3066 = !DILocation(line: 228, column: 199, scope: !3059)
!3067 = !DILocation(line: 228, column: 208, scope: !3059)
!3068 = !DILocation(line: 228, column: 178, scope: !3059)
!3069 = !DILocation(line: 228, column: 176, scope: !3059)
!3070 = !DILocation(line: 228, column: 155, scope: !3071)
!3071 = !DILexicalBlockFile(scope: !3059, file: !909, discriminator: 4)
!3072 = !DILocation(line: 228, column: 153, scope: !3059)
!3073 = !DILocation(line: 228, column: 98, scope: !2952)
!3074 = !DILocation(line: 228, column: 223, scope: !3075)
!3075 = !DILexicalBlockFile(scope: !3059, file: !909, discriminator: 1)
!3076 = !DILocation(line: 228, column: 215, scope: !3075)
!3077 = !DILocation(line: 229, column: 27, scope: !2952)
!3078 = !DILocation(line: 229, column: 19, scope: !2952)
!3079 = !DILocation(line: 229, column: 9, scope: !2952)
!3080 = !DILocation(line: 229, column: 25, scope: !2952)
!3081 = !DILocation(line: 230, column: 43, scope: !2952)
!3082 = !DILocation(line: 230, column: 22, scope: !2952)
!3083 = !DILocation(line: 230, column: 19, scope: !2952)
!3084 = !DILocation(line: 231, column: 5, scope: !2952)
!3085 = !DILocation(line: 226, column: 35, scope: !3086)
!3086 = !DILexicalBlockFile(scope: !2953, file: !909, discriminator: 2)
!3087 = !DILocation(line: 226, column: 5, scope: !3086)
!3088 = distinct !{!3088, !3089}
!3089 = !DILocation(line: 226, column: 5, scope: !2948)
!3090 = !DILocation(line: 232, column: 1, scope: !2948)
!3091 = distinct !DISubprogram(name: "put_bits", scope: !2142, file: !2142, line: 164, type: !3092, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1667)
!3092 = !DISubroutineType(types: !3093)
!3093 = !{null, !2559, !921, !905}
!3094 = !DILocalVariable(name: "s", arg: 1, scope: !3091, file: !2142, line: 164, type: !2559)
!3095 = !DILocation(line: 164, column: 44, scope: !3091)
!3096 = !DILocalVariable(name: "n", arg: 2, scope: !3091, file: !2142, line: 164, type: !921)
!3097 = !DILocation(line: 164, column: 51, scope: !3091)
!3098 = !DILocalVariable(name: "value", arg: 3, scope: !3091, file: !2142, line: 164, type: !905)
!3099 = !DILocation(line: 164, column: 67, scope: !3091)
!3100 = !DILocalVariable(name: "bit_buf", scope: !3091, file: !2142, line: 166, type: !905)
!3101 = !DILocation(line: 166, column: 18, scope: !3091)
!3102 = !DILocalVariable(name: "bit_left", scope: !3091, file: !2142, line: 167, type: !921)
!3103 = !DILocation(line: 167, column: 9, scope: !3091)
!3104 = !DILocation(line: 171, column: 15, scope: !3091)
!3105 = !DILocation(line: 171, column: 18, scope: !3091)
!3106 = !DILocation(line: 171, column: 13, scope: !3091)
!3107 = !DILocation(line: 172, column: 16, scope: !3091)
!3108 = !DILocation(line: 172, column: 19, scope: !3091)
!3109 = !DILocation(line: 172, column: 14, scope: !3091)
!3110 = !DILocation(line: 176, column: 16, scope: !3091)
!3111 = !DILocation(line: 176, column: 31, scope: !3091)
!3112 = !DILocation(line: 176, column: 29, scope: !3091)
!3113 = !DILocation(line: 176, column: 22, scope: !3091)
!3114 = !DILocation(line: 176, column: 13, scope: !3091)
!3115 = !DILocation(line: 177, column: 9, scope: !3116)
!3116 = distinct !DILexicalBlock(scope: !3091, file: !2142, line: 177, column: 9)
!3117 = !DILocation(line: 177, column: 14, scope: !3116)
!3118 = !DILocation(line: 177, column: 11, scope: !3116)
!3119 = !DILocation(line: 177, column: 9, scope: !3091)
!3120 = !DILocation(line: 178, column: 17, scope: !3121)
!3121 = distinct !DILexicalBlock(scope: !3122, file: !2142, line: 178, column: 13)
!3122 = distinct !DILexicalBlock(scope: !3116, file: !2142, line: 177, column: 24)
!3123 = !DILocation(line: 178, column: 20, scope: !3121)
!3124 = !DILocation(line: 178, column: 30, scope: !3121)
!3125 = !DILocation(line: 178, column: 33, scope: !3121)
!3126 = !DILocation(line: 178, column: 28, scope: !3121)
!3127 = !DILocation(line: 178, column: 15, scope: !3121)
!3128 = !DILocation(line: 178, column: 13, scope: !3122)
!3129 = !DILocation(line: 179, column: 60, scope: !3130)
!3130 = distinct !DILexicalBlock(scope: !3121, file: !2142, line: 178, column: 42)
!3131 = !DILocation(line: 179, column: 40, scope: !3130)
!3132 = !DILocation(line: 179, column: 43, scope: !3130)
!3133 = !DILocation(line: 179, column: 54, scope: !3130)
!3134 = !DILocation(line: 179, column: 57, scope: !3130)
!3135 = !DILocation(line: 180, column: 13, scope: !3130)
!3136 = !DILocation(line: 180, column: 16, scope: !3130)
!3137 = !DILocation(line: 180, column: 24, scope: !3130)
!3138 = !DILocation(line: 181, column: 9, scope: !3130)
!3139 = !DILocation(line: 182, column: 13, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !3121, file: !2142, line: 181, column: 16)
!3141 = !DILocation(line: 185, column: 19, scope: !3122)
!3142 = !DILocation(line: 185, column: 28, scope: !3122)
!3143 = !DILocation(line: 185, column: 25, scope: !3122)
!3144 = !DILocation(line: 185, column: 17, scope: !3122)
!3145 = !DILocation(line: 186, column: 18, scope: !3122)
!3146 = !DILocation(line: 187, column: 5, scope: !3122)
!3147 = !DILocation(line: 188, column: 17, scope: !3091)
!3148 = !DILocation(line: 188, column: 14, scope: !3091)
!3149 = !DILocation(line: 208, column: 18, scope: !3091)
!3150 = !DILocation(line: 208, column: 5, scope: !3091)
!3151 = !DILocation(line: 208, column: 8, scope: !3091)
!3152 = !DILocation(line: 208, column: 16, scope: !3091)
!3153 = !DILocation(line: 209, column: 19, scope: !3091)
!3154 = !DILocation(line: 209, column: 5, scope: !3091)
!3155 = !DILocation(line: 209, column: 8, scope: !3091)
!3156 = !DILocation(line: 209, column: 17, scope: !3091)
!3157 = !DILocation(line: 210, column: 1, scope: !3091)
!3158 = distinct !DISubprogram(name: "put_bits_count", scope: !2142, file: !2142, line: 85, type: !3159, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1667)
!3159 = !DISubroutineType(types: !3160)
!3160 = !{!921, !2559}
!3161 = !DILocalVariable(name: "s", arg: 1, scope: !3158, file: !2142, line: 85, type: !2559)
!3162 = !DILocation(line: 85, column: 49, scope: !3158)
!3163 = !DILocation(line: 87, column: 13, scope: !3158)
!3164 = !DILocation(line: 87, column: 16, scope: !3158)
!3165 = !DILocation(line: 87, column: 26, scope: !3158)
!3166 = !DILocation(line: 87, column: 29, scope: !3158)
!3167 = !DILocation(line: 87, column: 24, scope: !3158)
!3168 = !DILocation(line: 87, column: 34, scope: !3158)
!3169 = !DILocation(line: 87, column: 38, scope: !3158)
!3170 = !DILocation(line: 87, column: 45, scope: !3158)
!3171 = !DILocation(line: 87, column: 48, scope: !3158)
!3172 = !DILocation(line: 87, column: 43, scope: !3158)
!3173 = !DILocation(line: 87, column: 12, scope: !3158)
!3174 = !DILocation(line: 87, column: 5, scope: !3158)
!3175 = distinct !DISubprogram(name: "flush_put_bits", scope: !2142, file: !2142, line: 101, type: !3176, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1667)
!3176 = !DISubroutineType(types: !3177)
!3177 = !{null, !2559}
!3178 = !DILocalVariable(name: "s", arg: 1, scope: !3175, file: !2142, line: 101, type: !2559)
!3179 = !DILocation(line: 101, column: 50, scope: !3175)
!3180 = !DILocation(line: 107, column: 5, scope: !3175)
!3181 = !DILocation(line: 107, column: 12, scope: !3182)
!3182 = !DILexicalBlockFile(scope: !3175, file: !2142, discriminator: 1)
!3183 = !DILocation(line: 107, column: 15, scope: !3182)
!3184 = !DILocation(line: 107, column: 24, scope: !3182)
!3185 = !DILocation(line: 107, column: 5, scope: !3182)
!3186 = !DILocation(line: 108, column: 9, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3175, file: !2142, line: 107, column: 30)
!3188 = distinct !{!3188, !3186}
!3189 = !DILocation(line: 108, column: 20, scope: !3190)
!3190 = !DILexicalBlockFile(scope: !3191, file: !2142, discriminator: 1)
!3191 = distinct !DILexicalBlock(scope: !3192, file: !2142, line: 108, column: 18)
!3192 = distinct !DILexicalBlock(scope: !3187, file: !2142, line: 108, column: 12)
!3193 = !DILocation(line: 108, column: 23, scope: !3190)
!3194 = !DILocation(line: 108, column: 33, scope: !3190)
!3195 = !DILocation(line: 108, column: 36, scope: !3190)
!3196 = !DILocation(line: 108, column: 31, scope: !3190)
!3197 = !DILocation(line: 108, column: 18, scope: !3190)
!3198 = !DILocation(line: 108, column: 48, scope: !3199)
!3199 = !DILexicalBlockFile(scope: !3200, file: !2142, discriminator: 2)
!3200 = distinct !DILexicalBlock(scope: !3191, file: !2142, line: 108, column: 46)
!3201 = !DILocation(line: 108, column: 105, scope: !3202)
!3202 = !DILexicalBlockFile(scope: !3199, file: !2142, discriminator: 4)
!3203 = !DILocation(line: 108, column: 105, scope: !3199)
!3204 = !DILocation(line: 108, column: 116, scope: !3205)
!3205 = !DILexicalBlockFile(scope: !3192, file: !2142, discriminator: 3)
!3206 = !DILocation(line: 110, column: 25, scope: !3187)
!3207 = !DILocation(line: 110, column: 28, scope: !3187)
!3208 = !DILocation(line: 110, column: 10, scope: !3187)
!3209 = !DILocation(line: 110, column: 13, scope: !3187)
!3210 = !DILocation(line: 110, column: 20, scope: !3187)
!3211 = !DILocation(line: 110, column: 23, scope: !3187)
!3212 = !DILocation(line: 111, column: 9, scope: !3187)
!3213 = !DILocation(line: 111, column: 12, scope: !3187)
!3214 = !DILocation(line: 111, column: 20, scope: !3187)
!3215 = !DILocation(line: 116, column: 9, scope: !3187)
!3216 = !DILocation(line: 116, column: 12, scope: !3187)
!3217 = !DILocation(line: 116, column: 21, scope: !3187)
!3218 = !DILocation(line: 107, column: 5, scope: !3219)
!3219 = !DILexicalBlockFile(scope: !3175, file: !2142, discriminator: 2)
!3220 = distinct !{!3220, !3180}
!3221 = !DILocation(line: 118, column: 5, scope: !3175)
!3222 = !DILocation(line: 118, column: 8, scope: !3175)
!3223 = !DILocation(line: 118, column: 17, scope: !3175)
!3224 = !DILocation(line: 119, column: 5, scope: !3175)
!3225 = !DILocation(line: 119, column: 8, scope: !3175)
!3226 = !DILocation(line: 119, column: 16, scope: !3175)
!3227 = !DILocation(line: 120, column: 1, scope: !3175)
!3228 = distinct !DISubprogram(name: "put_bits_ptr", scope: !2142, file: !2142, line: 324, type: !3229, isLocal: true, isDefinition: true, scopeLine: 325, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1667)
!3229 = !DISubroutineType(types: !3230)
!3230 = !{!1033, !2559}
!3231 = !DILocalVariable(name: "s", arg: 1, scope: !3228, file: !2142, line: 324, type: !2559)
!3232 = !DILocation(line: 324, column: 52, scope: !3228)
!3233 = !DILocation(line: 326, column: 12, scope: !3228)
!3234 = !DILocation(line: 326, column: 15, scope: !3228)
!3235 = !DILocation(line: 326, column: 5, scope: !3228)
!3236 = distinct !DISubprogram(name: "distance", scope: !909, file: !909, line: 234, type: !3237, isLocal: true, isDefinition: true, scopeLine: 235, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1667)
!3237 = !DISubroutineType(types: !3238)
!3238 = !{!1306, !1306, !1306, !921}
!3239 = !DILocalVariable(name: "x", arg: 1, scope: !3236, file: !909, line: 234, type: !1306)
!3240 = !DILocation(line: 234, column: 36, scope: !3236)
!3241 = !DILocalVariable(name: "y", arg: 2, scope: !3236, file: !909, line: 234, type: !1306)
!3242 = !DILocation(line: 234, column: 45, scope: !3236)
!3243 = !DILocalVariable(name: "band", arg: 3, scope: !3236, file: !909, line: 234, type: !921)
!3244 = !DILocation(line: 234, column: 52, scope: !3236)
!3245 = !DILocalVariable(name: "tmp", scope: !3236, file: !909, line: 237, type: !1306)
!3246 = !DILocation(line: 237, column: 11, scope: !3236)
!3247 = !DILocation(line: 237, column: 17, scope: !3236)
!3248 = !DILocation(line: 237, column: 21, scope: !3236)
!3249 = !DILocation(line: 237, column: 19, scope: !3236)
!3250 = !DILocation(line: 238, column: 12, scope: !3236)
!3251 = !DILocation(line: 238, column: 18, scope: !3236)
!3252 = !DILocation(line: 238, column: 16, scope: !3236)
!3253 = !DILocation(line: 238, column: 5, scope: !3236)
