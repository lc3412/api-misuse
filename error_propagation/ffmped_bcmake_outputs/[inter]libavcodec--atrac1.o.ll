; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--atrac1.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--atrac1.o.i"
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
%struct.AT1Ctx = type { [2 x %struct.AT1SUCtx], [512 x float], [256 x float], [256 x float], [512 x float], [3 x float*], [3 x %struct.FFTContext], %struct.AVFloatDSPContext*, [16 x i8] }
%struct.AT1SUCtx = type { [3 x i32], i32, [2 x float*], [512 x float], [512 x float], [46 x float], [8 x i8], [46 x float], [8 x i8], [295 x float] }
%struct.FFTContext = type { i32, i32, i16*, %struct.FFTComplex*, i32, i32, float*, float*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, i32, i32, i32* }
%struct.FFTComplex = type { float, float }
%struct.AVFloatDSPContext = type { void (float*, float*, float*, i32)*, void (float*, float*, float, i32)*, void (double*, double*, double, i32)*, void (float*, float*, float, i32)*, void (double*, double*, double, i32)*, void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, i32)*, void (float*, float*, i32)*, float (float*, float*, i32)*, void (double*, double*, double*, i32)* }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [7 x i8] c"atrac1\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"ATRAC1 (Adaptive TRansform Acoustic Coding)\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_atrac1_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 86062, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 17920, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @atrac1_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @atrac1_decode_frame, i32 (%struct.AVCodecContext*)* @atrac1_decode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"Unsupported number of channels: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Unsupported block align.\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Error initializing MDCT\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Not enough data to decode!\0A\00", align 1
@bfu_amount_tab1 = internal constant [8 x i8] c"\14\1C $(,04", align 1
@bfu_amount_tab2 = internal constant [4 x i8] c"\00p\B0\D0", align 1
@bfu_amount_tab3 = internal constant [8 x i8] c"\00\18$0Hl\84\9C", align 1
@bfu_bands_t = internal constant [4 x i8] c"\00\14$4", align 1
@specs_per_bfu = internal constant [52 x i8] c"\08\08\08\08\04\04\04\04\08\08\08\08\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\09\09\09\09\0A\0A\0A\0A\0C\0C\0C\0C\0C\0C\0C\0C\14\14\14\14\14\14\14\14", align 16
@ff_atrac_sf_table = external global [64 x float], align 16
@bfu_start_short = internal constant [52 x i16] [i16 0, i16 32, i16 64, i16 96, i16 8, i16 40, i16 72, i16 104, i16 12, i16 44, i16 76, i16 108, i16 20, i16 52, i16 84, i16 116, i16 26, i16 58, i16 90, i16 122, i16 128, i16 160, i16 192, i16 224, i16 134, i16 166, i16 198, i16 230, i16 141, i16 173, i16 205, i16 237, i16 150, i16 182, i16 214, i16 246, i16 256, i16 288, i16 320, i16 352, i16 384, i16 416, i16 448, i16 480, i16 268, i16 300, i16 332, i16 364, i16 396, i16 428, i16 460, i16 492], align 16
@bfu_start_long = internal constant [52 x i16] [i16 0, i16 8, i16 16, i16 24, i16 32, i16 36, i16 40, i16 44, i16 48, i16 56, i16 64, i16 72, i16 80, i16 86, i16 92, i16 98, i16 104, i16 110, i16 116, i16 122, i16 128, i16 134, i16 140, i16 146, i16 152, i16 159, i16 166, i16 173, i16 180, i16 189, i16 198, i16 207, i16 216, i16 226, i16 236, i16 246, i16 256, i16 268, i16 280, i16 292, i16 304, i16 316, i16 328, i16 340, i16 352, i16 372, i16 392, i16 412, i16 432, i16 452, i16 472, i16 492], align 16
@samples_per_band = internal constant [3 x i16] [i16 128, i16 128, i16 256], align 2
@mdct_long_nbits = internal constant [3 x i8] c"\07\07\08", align 1
@ff_sine_32 = external global [32 x float], align 32

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @atrac1_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1665 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %q = alloca %struct.AT1Ctx*, align 8
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1667, metadata !1668), !dbg !1669
  call void @llvm.dbg.declare(metadata %struct.AT1Ctx** %q, metadata !1670, metadata !1668), !dbg !1801
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1802
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1803
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1803
  %2 = bitcast i8* %1 to %struct.AT1Ctx*, !dbg !1802
  store %struct.AT1Ctx* %2, %struct.AT1Ctx** %q, align 8, !dbg !1801
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1804, metadata !1668), !dbg !1805
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1806
  %sample_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 84, !dbg !1807
  store i32 8, i32* %sample_fmt, align 8, !dbg !1808
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1809
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 83, !dbg !1811
  %5 = load i32, i32* %channels, align 4, !dbg !1811
  %cmp = icmp slt i32 %5, 1, !dbg !1812
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1813

lor.lhs.false:                                    ; preds = %entry
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1814
  %channels1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 83, !dbg !1816
  %7 = load i32, i32* %channels1, align 4, !dbg !1816
  %cmp2 = icmp sgt i32 %7, 2, !dbg !1817
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1818

if.then:                                          ; preds = %lor.lhs.false, %entry
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1819
  %9 = bitcast %struct.AVCodecContext* %8 to i8*, !dbg !1819
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1821
  %channels3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 83, !dbg !1822
  %11 = load i32, i32* %channels3, align 4, !dbg !1822
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i32 0, i32 0), i32 %11), !dbg !1823
  store i32 -22, i32* %retval, align 4, !dbg !1824
  br label %return, !dbg !1824

if.end:                                           ; preds = %lor.lhs.false
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1825
  %block_align = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %12, i32 0, i32 87, !dbg !1827
  %13 = load i32, i32* %block_align, align 4, !dbg !1827
  %cmp4 = icmp sle i32 %13, 0, !dbg !1828
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1829

if.then5:                                         ; preds = %if.end
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1830
  %15 = bitcast %struct.AVCodecContext* %14 to i8*, !dbg !1830
  call void (i8*, i32, i8*, ...) @av_log(i8* %15, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i32 0, i32 0)), !dbg !1832
  store i32 -1163346256, i32* %retval, align 4, !dbg !1833
  br label %return, !dbg !1833

if.end6:                                          ; preds = %if.end
  %16 = load %struct.AT1Ctx*, %struct.AT1Ctx** %q, align 8, !dbg !1834
  %mdct_ctx = getelementptr inbounds %struct.AT1Ctx, %struct.AT1Ctx* %16, i32 0, i32 6, !dbg !1836
  %arrayidx = getelementptr inbounds [3 x %struct.FFTContext], [3 x %struct.FFTContext]* %mdct_ctx, i64 0, i64 0, !dbg !1834
  %call = call i32 @ff_mdct_init(%struct.FFTContext* %arrayidx, i32 6, i32 1, double 0xBF00000000000000), !dbg !1837
  store i32 %call, i32* %ret, align 4, !dbg !1838
  %tobool = icmp ne i32 %call, 0, !dbg !1838
  br i1 %tobool, label %if.then17, label %lor.lhs.false7, !dbg !1839

lor.lhs.false7:                                   ; preds = %if.end6
  %17 = load %struct.AT1Ctx*, %struct.AT1Ctx** %q, align 8, !dbg !1840
  %mdct_ctx8 = getelementptr inbounds %struct.AT1Ctx, %struct.AT1Ctx* %17, i32 0, i32 6, !dbg !1841
  %arrayidx9 = getelementptr inbounds [3 x %struct.FFTContext], [3 x %struct.FFTContext]* %mdct_ctx8, i64 0, i64 1, !dbg !1840
  %call10 = call i32 @ff_mdct_init(%struct.FFTContext* %arrayidx9, i32 8, i32 1, double 0xBF00000000000000), !dbg !1842
  store i32 %call10, i32* %ret, align 4, !dbg !1843
  %tobool11 = icmp ne i32 %call10, 0, !dbg !1843
  br i1 %tobool11, label %if.then17, label %lor.lhs.false12, !dbg !1844

lor.lhs.false12:                                  ; preds = %lor.lhs.false7
  %18 = load %struct.AT1Ctx*, %struct.AT1Ctx** %q, align 8, !dbg !1845
  %mdct_ctx13 = getelementptr inbounds %struct.AT1Ctx, %struct.AT1Ctx* %18, i32 0, i32 6, !dbg !1846
  %arrayidx14 = getelementptr inbounds [3 x %struct.FFTContext], [3 x %struct.FFTContext]* %mdct_ctx13, i64 0, i64 2, !dbg !1845
  %call15 = call i32 @ff_mdct_init(%struct.FFTContext* %arrayidx14, i32 9, i32 1, double 0xBF00000000000000), !dbg !1847
  store i32 %call15, i32* %ret, align 4, !dbg !1848
  %tobool16 = icmp ne i32 %call15, 0, !dbg !1848
  br i1 %tobool16, label %if.then17, label %if.end19, !dbg !1849

if.then17:                                        ; preds = %lor.lhs.false12, %lor.lhs.false7, %if.end6
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1851
  %20 = bitcast %struct.AVCodecContext* %19 to i8*, !dbg !1851
  call void (i8*, i32, i8*, ...) @av_log(i8* %20, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i32 0, i32 0)), !dbg !1853
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1854
  %call18 = call i32 @atrac1_decode_end(%struct.AVCodecContext* %21), !dbg !1855
  %22 = load i32, i32* %ret, align 4, !dbg !1856
  store i32 %22, i32* %retval, align 4, !dbg !1857
  br label %return, !dbg !1857

if.end19:                                         ; preds = %lor.lhs.false12
  call void @ff_init_ff_sine_windows(i32 5), !dbg !1858
  call void @ff_atrac_generate_tables(), !dbg !1859
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1860
  %flags = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %23, i32 0, i32 13, !dbg !1861
  %24 = load i32, i32* %flags, align 4, !dbg !1861
  %and = and i32 %24, 8388608, !dbg !1862
  %call20 = call %struct.AVFloatDSPContext* @avpriv_float_dsp_alloc(i32 %and), !dbg !1863
  %25 = load %struct.AT1Ctx*, %struct.AT1Ctx** %q, align 8, !dbg !1864
  %fdsp = getelementptr inbounds %struct.AT1Ctx, %struct.AT1Ctx* %25, i32 0, i32 7, !dbg !1865
  store %struct.AVFloatDSPContext* %call20, %struct.AVFloatDSPContext** %fdsp, align 8, !dbg !1866
  %26 = load %struct.AT1Ctx*, %struct.AT1Ctx** %q, align 8, !dbg !1867
  %low = getelementptr inbounds %struct.AT1Ctx, %struct.AT1Ctx* %26, i32 0, i32 2, !dbg !1868
  %arraydecay = getelementptr inbounds [256 x float], [256 x float]* %low, i32 0, i32 0, !dbg !1867
  %27 = load %struct.AT1Ctx*, %struct.AT1Ctx** %q, align 8, !dbg !1869
  %bands = getelementptr inbounds %struct.AT1Ctx, %struct.AT1Ctx* %27, i32 0, i32 5, !dbg !1870
  %arrayidx21 = getelementptr inbounds [3 x float*], [3 x float*]* %bands, i64 0, i64 0, !dbg !1869
  store float* %arraydecay, float** %arrayidx21, align 32, !dbg !1871
  %28 = load %struct.AT1Ctx*, %struct.AT1Ctx** %q, align 8, !dbg !1872
  %mid = getelementptr inbounds %struct.AT1Ctx, %struct.AT1Ctx* %28, i32 0, i32 3, !dbg !1873
  %arraydecay22 = getelementptr inbounds [256 x float], [256 x float]* %mid, i32 0, i32 0, !dbg !1872
  %29 = load %struct.AT1Ctx*, %struct.AT1Ctx** %q, align 8, !dbg !1874
  %bands23 = getelementptr inbounds %struct.AT1Ctx, %struct.AT1Ctx* %29, i32 0, i32 5, !dbg !1875
  %arrayidx24 = getelementptr inbounds [3 x float*], [3 x float*]* %bands23, i64 0, i64 1, !dbg !1874
  store float* %arraydecay22, float** %arrayidx24, align 8, !dbg !1876
  %30 = load %struct.AT1Ctx*, %struct.AT1Ctx** %q, align 8, !dbg !1877
  %high = getelementptr inbounds %struct.AT1Ctx, %struct.AT1Ctx* %30, i32 0, i32 4, !dbg !1878
  %arraydecay25 = getelementptr inbounds [512 x float], [512 x float]* %high, i32 0, i32 0, !dbg !1877
  %31 = load %struct.AT1Ctx*, %struct.AT1Ctx** %q, align 8, !dbg !1879
  %bands26 = getelementptr inbounds %struct.AT1Ctx, %struct.AT1Ctx* %31, i32 0, i32 5, !dbg !1880
  %arrayidx27 = getelementptr inbounds [3 x float*], [3 x float*]* %bands26, i64 0, i64 2, !dbg !1879
  store float* %arraydecay25, float** %arrayidx27, align 16, !dbg !1881
  %32 = load %struct.AT1Ctx*, %struct.AT1Ctx** %q, align 8, !dbg !1882
  %SUs = getelementptr inbounds %struct.AT1Ctx, %struct.AT1Ctx* %32, i32 0, i32 0, !dbg !1883
  %arrayidx28 = getelementptr inbounds [2 x %struct.AT1SUCtx], [2 x %struct.AT1SUCtx]* %SUs, i64 0, i64 0, !dbg !1882
  %spec1 = getelementptr inbounds %struct.AT1SUCtx, %struct.AT1SUCtx* %arrayidx28, i32 0, i32 3, !dbg !1884
  %arraydecay29 = getelementptr inbounds [512 x float], [512 x float]* %spec1, i32 0, i32 0, !dbg !1882
  %33 = load %struct.AT1Ctx*, %struct.AT1Ctx** %q, align 8, !dbg !1885
  %SUs30 = getelementptr inbounds %struct.AT1Ctx, %struct.AT1Ctx* %33, i32 0, i32 0, !dbg !1886
  %arrayidx31 = getelementptr inbounds [2 x %struct.AT1SUCtx], [2 x %struct.AT1SUCtx]* %SUs30, i64 0, i64 0, !dbg !1885
  %spectrum = getelementptr inbounds %struct.AT1SUCtx, %struct.AT1SUCtx* %arrayidx31, i32 0, i32 2, !dbg !1887
  %arrayidx32 = getelementptr inbounds [2 x float*], [2 x float*]* %spectrum, i64 0, i64 0, !dbg !1885
  store float* %arraydecay29, float** %arrayidx32, align 16, !dbg !1888
  %34 = load %struct.AT1Ctx*, %struct.AT1Ctx** %q, align 8, !dbg !1889
  %SUs33 = getelementptr inbounds %struct.AT1Ctx, %struct.AT1Ctx* %34, i32 0, i32 0, !dbg !1890
  %arrayidx34 = getelementptr inbounds [2 x %struct.AT1SUCtx], [2 x %struct.AT1SUCtx]* %SUs33, i64 0, i64 0, !dbg !1889
  %spec2 = getelementptr inbounds %struct.AT1SUCtx, %struct.AT1SUCtx* %arrayidx34, i32 0, i32 4, !dbg !1891
  %arraydecay35 = getelementptr inbounds [512 x float], [512 x float]* %spec2, i32 0, i32 0, !dbg !1889
  %35 = load %struct.AT1Ctx*, %struct.AT1Ctx** %q, align 8, !dbg !1892
  %SUs36 = getelementptr inbounds %struct.AT1Ctx, %struct.AT1Ctx* %35, i32 0, i32 0, !dbg !1893
  %arrayidx37 = getelementptr inbounds [2 x %struct.AT1SUCtx], [2 x %struct.AT1SUCtx]* %SUs36, i64 0, i64 0, !dbg !1892
  %spectrum38 = getelementptr inbounds %struct.AT1SUCtx, %struct.AT1SUCtx* %arrayidx37, i32 0, i32 2, !dbg !1894
  %arrayidx39 = getelementptr inbounds [2 x float*], [2 x float*]* %spectrum38, i64 0, i64 1, !dbg !1892
  store float* %arraydecay35, float** %arrayidx39, align 8, !dbg !1895
  %36 = load %struct.AT1Ctx*, %struct.AT1Ctx** %q, align 8, !dbg !1896
  %SUs40 = getelementptr inbounds %struct.AT1Ctx, %struct.AT1Ctx* %36, i32 0, i32 0, !dbg !1897
  %arrayidx41 = getelementptr inbounds [2 x %struct.AT1SUCtx], [2 x %struct.AT1SUCtx]* %SUs40, i64 0, i64 1, !dbg !1896
  %spec142 = getelementptr inbounds %struct.AT1SUCtx, %struct.AT1SUCtx* %arrayidx41, i32 0, i32 3, !dbg !1898
  %arraydecay43 = getelementptr inbounds [512 x float], [512 x float]* %spec142, i32 0, i32 0, !dbg !1896
  %37 = load %struct.AT1Ctx*, %struct.AT1Ctx** %q, align 8, !dbg !1899
  %SUs44 = getelementptr inbounds %struct.AT1Ctx, %struct.AT1Ctx* %37, i32 0, i32 0, !dbg !1900
  %arrayidx45 = getelementptr inbounds [2 x %struct.AT1SUCtx], [2 x %struct.AT1SUCtx]* %SUs44, i64 0, i64 1, !dbg !1899
  %spectrum46 = getelementptr inbounds %struct.AT1SUCtx, %struct.AT1SUCtx* %arrayidx45, i32 0, i32 2, !dbg !1901
  %arrayidx47 = getelementptr inbounds [2 x float*], [2 x float*]* %spectrum46, i64 0, i64 0, !dbg !1899
  store float* %arraydecay43, float** %arrayidx47, align 16, !dbg !1902
  %38 = load %struct.AT1Ctx*, %struct.AT1Ctx** %q, align 8, !dbg !1903
  %SUs48 = getelementptr inbounds %struct.AT1Ctx, %struct.AT1Ctx* %38, i32 0, i32 0, !dbg !1904
  %arrayidx49 = getelementptr inbounds [2 x %struct.AT1SUCtx], [2 x %struct.AT1SUCtx]* %SUs48, i64 0, i64 1, !dbg !1903
  %spec250 = getelementptr inbounds %struct.AT1SUCtx, %struct.AT1SUCtx* %arrayidx49, i32 0, i32 4, !dbg !1905
  %arraydecay51 = getelementptr inbounds [512 x float], [512 x float]* %spec250, i32 0, i32 0, !dbg !1903
  %39 = load %struct.AT1Ctx*, %struct.AT1Ctx** %q, align 8, !dbg !1906
  %SUs52 = getelementptr inbounds %struct.AT1Ctx, %struct.AT1Ctx* %39, i32 0, i32 0, !dbg !1907
  %arrayidx53 = getelementptr inbounds [2 x %struct.AT1SUCtx], [2 x %struct.AT1SUCtx]* %SUs52, i64 0, i64 1, !dbg !1906
  %spectrum54 = getelementptr inbounds %struct.AT1SUCtx, %struct.AT1SUCtx* %arrayidx53, i32 0, i32 2, !dbg !1908
  %arrayidx55 = getelementptr inbounds [2 x float*], [2 x float*]* %spectrum54, i64 0, i64 1, !dbg !1906
  store float* %arraydecay51, float** %arrayidx55, align 8, !dbg !1909
  store i32 0, i32* %retval, align 4, !dbg !1910
  br label %return, !dbg !1910

return:                                           ; preds = %if.end19, %if.then17, %if.then5, %if.then
  %40 = load i32, i32* %retval, align 4, !dbg !1911
  ret i32 %40, !dbg !1911
}

; Function Attrs: nounwind uwtable
define internal i32 @atrac1_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame_ptr, %struct.AVPacket* %avpkt) #1 !dbg !1912 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame_ptr.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %q = alloca %struct.AT1Ctx*, align 8
  %ch = alloca i32, align 4
  %ret = alloca i32, align 4
  %gb = alloca %struct.GetBitContext, align 8
  %su = alloca %struct.AT1SUCtx*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1913, metadata !1668), !dbg !1914
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1915, metadata !1668), !dbg !1916
  store i32* %got_frame_ptr, i32** %got_frame_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame_ptr.addr, metadata !1917, metadata !1668), !dbg !1918
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1919, metadata !1668), !dbg !1920
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1921, metadata !1668), !dbg !1922
  %0 = load i8*, i8** %data.addr, align 8, !dbg !1923
  %1 = bitcast i8* %0 to %struct.AVFrame*, !dbg !1923
  store %struct.AVFrame* %1, %struct.AVFrame** %frame, align 8, !dbg !1922
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1924, metadata !1668), !dbg !1925
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1926
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 3, !dbg !1927
  %3 = load i8*, i8** %data1, align 8, !dbg !1927
  store i8* %3, i8** %buf, align 8, !dbg !1925
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1928, metadata !1668), !dbg !1929
  %4 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1930
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %4, i32 0, i32 4, !dbg !1931
  %5 = load i32, i32* %size, align 8, !dbg !1931
  store i32 %5, i32* %buf_size, align 4, !dbg !1929
  call void @llvm.dbg.declare(metadata %struct.AT1Ctx** %q, metadata !1932, metadata !1668), !dbg !1933
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1934
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 6, !dbg !1935
  %7 = load i8*, i8** %priv_data, align 8, !dbg !1935
  %8 = bitcast i8* %7 to %struct.AT1Ctx*, !dbg !1934
  store %struct.AT1Ctx* %8, %struct.AT1Ctx** %q, align 8, !dbg !1933
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !1936, metadata !1668), !dbg !1937
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1938, metadata !1668), !dbg !1939
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !1940, metadata !1668), !dbg !1950
  %9 = load i32, i32* %buf_size, align 4, !dbg !1951
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1953
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 83, !dbg !1954
  %11 = load i32, i32* %channels, align 4, !dbg !1954
  %mul = mul nsw i32 212, %11, !dbg !1955
  %cmp = icmp slt i32 %9, %mul, !dbg !1956
  br i1 %cmp, label %if.then, label %if.end, !dbg !1957

if.then:                                          ; preds = %entry
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1958
  %13 = bitcast %struct.AVCodecContext* %12 to i8*, !dbg !1958
  call void (i8*, i32, i8*, ...) @av_log(i8* %13, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i32 0, i32 0)), !dbg !1960
  store i32 -1094995529, i32* %retval, align 4, !dbg !1961
  br label %return, !dbg !1961

if.end:                                           ; preds = %entry
  %14 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1962
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 5, !dbg !1963
  store i32 512, i32* %nb_samples, align 8, !dbg !1964
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1965
  %16 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1967
  %call = call i32 @ff_get_buffer(%struct.AVCodecContext* %15, %struct.AVFrame* %16, i32 0), !dbg !1968
  store i32 %call, i32* %ret, align 4, !dbg !1969
  %cmp2 = icmp slt i32 %call, 0, !dbg !1970
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1971

if.then3:                                         ; preds = %if.end
  %17 = load i32, i32* %ret, align 4, !dbg !1972
  store i32 %17, i32* %retval, align 4, !dbg !1973
  br label %return, !dbg !1973

if.end4:                                          ; preds = %if.end
  store i32 0, i32* %ch, align 4, !dbg !1974
  br label %for.cond, !dbg !1976

for.cond:                                         ; preds = %for.inc, %if.end4
  %18 = load i32, i32* %ch, align 4, !dbg !1977
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1980
  %channels5 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %19, i32 0, i32 83, !dbg !1981
  %20 = load i32, i32* %channels5, align 4, !dbg !1981
  %cmp6 = icmp slt i32 %18, %20, !dbg !1982
  br i1 %cmp6, label %for.body, label %for.end, !dbg !1983

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AT1SUCtx** %su, metadata !1984, metadata !1668), !dbg !1987
  %21 = load i32, i32* %ch, align 4, !dbg !1988
  %idxprom = sext i32 %21 to i64, !dbg !1989
  %22 = load %struct.AT1Ctx*, %struct.AT1Ctx** %q, align 8, !dbg !1989
  %SUs = getelementptr inbounds %struct.AT1Ctx, %struct.AT1Ctx* %22, i32 0, i32 0, !dbg !1990
  %arrayidx = getelementptr inbounds [2 x %struct.AT1SUCtx], [2 x %struct.AT1SUCtx]* %SUs, i64 0, i64 %idxprom, !dbg !1989
  store %struct.AT1SUCtx* %arrayidx, %struct.AT1SUCtx** %su, align 8, !dbg !1987
  %23 = load i32, i32* %ch, align 4, !dbg !1991
  %mul7 = mul nsw i32 212, %23, !dbg !1992
  %idxprom8 = sext i32 %mul7 to i64, !dbg !1993
  %24 = load i8*, i8** %buf, align 8, !dbg !1993
  %arrayidx9 = getelementptr inbounds i8, i8* %24, i64 %idxprom8, !dbg !1993
  %call10 = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %arrayidx9, i32 1696), !dbg !1994
  %25 = load %struct.AT1SUCtx*, %struct.AT1SUCtx** %su, align 8, !dbg !1995
  %log2_block_count = getelementptr inbounds %struct.AT1SUCtx, %struct.AT1SUCtx* %25, i32 0, i32 0, !dbg !1996
  %arraydecay = getelementptr inbounds [3 x i32], [3 x i32]* %log2_block_count, i32 0, i32 0, !dbg !1995
  %call11 = call i32 @at1_parse_bsm(%struct.GetBitContext* %gb, i32* %arraydecay), !dbg !1997
  store i32 %call11, i32* %ret, align 4, !dbg !1998
  %26 = load i32, i32* %ret, align 4, !dbg !1999
  %cmp12 = icmp slt i32 %26, 0, !dbg !2001
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !2002

if.then13:                                        ; preds = %for.body
  %27 = load i32, i32* %ret, align 4, !dbg !2003
  store i32 %27, i32* %retval, align 4, !dbg !2004
  br label %return, !dbg !2004

if.end14:                                         ; preds = %for.body
  %28 = load %struct.AT1SUCtx*, %struct.AT1SUCtx** %su, align 8, !dbg !2005
  %29 = load %struct.AT1Ctx*, %struct.AT1Ctx** %q, align 8, !dbg !2006
  %spec = getelementptr inbounds %struct.AT1Ctx, %struct.AT1Ctx* %29, i32 0, i32 1, !dbg !2007
  %arraydecay15 = getelementptr inbounds [512 x float], [512 x float]* %spec, i32 0, i32 0, !dbg !2006
  %call16 = call i32 @at1_unpack_dequant(%struct.GetBitContext* %gb, %struct.AT1SUCtx* %28, float* %arraydecay15), !dbg !2008
  store i32 %call16, i32* %ret, align 4, !dbg !2009
  %30 = load i32, i32* %ret, align 4, !dbg !2010
  %cmp17 = icmp slt i32 %30, 0, !dbg !2012
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !2013

if.then18:                                        ; preds = %if.end14
  %31 = load i32, i32* %ret, align 4, !dbg !2014
  store i32 %31, i32* %retval, align 4, !dbg !2015
  br label %return, !dbg !2015

if.end19:                                         ; preds = %if.end14
  %32 = load %struct.AT1SUCtx*, %struct.AT1SUCtx** %su, align 8, !dbg !2016
  %33 = load %struct.AT1Ctx*, %struct.AT1Ctx** %q, align 8, !dbg !2017
  %call20 = call i32 @at1_imdct_block(%struct.AT1SUCtx* %32, %struct.AT1Ctx* %33), !dbg !2018
  store i32 %call20, i32* %ret, align 4, !dbg !2019
  %34 = load i32, i32* %ret, align 4, !dbg !2020
  %cmp21 = icmp slt i32 %34, 0, !dbg !2022
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !2023

if.then22:                                        ; preds = %if.end19
  %35 = load i32, i32* %ret, align 4, !dbg !2024
  store i32 %35, i32* %retval, align 4, !dbg !2025
  br label %return, !dbg !2025

if.end23:                                         ; preds = %if.end19
  %36 = load %struct.AT1Ctx*, %struct.AT1Ctx** %q, align 8, !dbg !2026
  %37 = load %struct.AT1SUCtx*, %struct.AT1SUCtx** %su, align 8, !dbg !2027
  %38 = load i32, i32* %ch, align 4, !dbg !2028
  %idxprom24 = sext i32 %38 to i64, !dbg !2029
  %39 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2029
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %39, i32 0, i32 2, !dbg !2030
  %40 = load i8**, i8*** %extended_data, align 8, !dbg !2030
  %arrayidx25 = getelementptr inbounds i8*, i8** %40, i64 %idxprom24, !dbg !2029
  %41 = load i8*, i8** %arrayidx25, align 8, !dbg !2029
  %42 = bitcast i8* %41 to float*, !dbg !2031
  call void @at1_subband_synthesis(%struct.AT1Ctx* %36, %struct.AT1SUCtx* %37, float* %42), !dbg !2032
  br label %for.inc, !dbg !2033

for.inc:                                          ; preds = %if.end23
  %43 = load i32, i32* %ch, align 4, !dbg !2034
  %inc = add nsw i32 %43, 1, !dbg !2034
  store i32 %inc, i32* %ch, align 4, !dbg !2034
  br label %for.cond, !dbg !2036, !llvm.loop !2037

for.end:                                          ; preds = %for.cond
  %44 = load i32*, i32** %got_frame_ptr.addr, align 8, !dbg !2039
  store i32 1, i32* %44, align 4, !dbg !2040
  %45 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2041
  %block_align = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %45, i32 0, i32 87, !dbg !2042
  %46 = load i32, i32* %block_align, align 4, !dbg !2042
  store i32 %46, i32* %retval, align 4, !dbg !2043
  br label %return, !dbg !2043

return:                                           ; preds = %for.end, %if.then22, %if.then18, %if.then13, %if.then3, %if.then
  %47 = load i32, i32* %retval, align 4, !dbg !2044
  ret i32 %47, !dbg !2044
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @atrac1_decode_end(%struct.AVCodecContext* %avctx) #0 !dbg !2045 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %q = alloca %struct.AT1Ctx*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2046, metadata !1668), !dbg !2047
  call void @llvm.dbg.declare(metadata %struct.AT1Ctx** %q, metadata !2048, metadata !1668), !dbg !2049
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2050
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2051
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2051
  %2 = bitcast i8* %1 to %struct.AT1Ctx*, !dbg !2050
  store %struct.AT1Ctx* %2, %struct.AT1Ctx** %q, align 8, !dbg !2049
  %3 = load %struct.AT1Ctx*, %struct.AT1Ctx** %q, align 8, !dbg !2052
  %mdct_ctx = getelementptr inbounds %struct.AT1Ctx, %struct.AT1Ctx* %3, i32 0, i32 6, !dbg !2053
  %arrayidx = getelementptr inbounds [3 x %struct.FFTContext], [3 x %struct.FFTContext]* %mdct_ctx, i64 0, i64 0, !dbg !2052
  call void @ff_mdct_end(%struct.FFTContext* %arrayidx), !dbg !2054
  %4 = load %struct.AT1Ctx*, %struct.AT1Ctx** %q, align 8, !dbg !2055
  %mdct_ctx1 = getelementptr inbounds %struct.AT1Ctx, %struct.AT1Ctx* %4, i32 0, i32 6, !dbg !2056
  %arrayidx2 = getelementptr inbounds [3 x %struct.FFTContext], [3 x %struct.FFTContext]* %mdct_ctx1, i64 0, i64 1, !dbg !2055
  call void @ff_mdct_end(%struct.FFTContext* %arrayidx2), !dbg !2057
  %5 = load %struct.AT1Ctx*, %struct.AT1Ctx** %q, align 8, !dbg !2058
  %mdct_ctx3 = getelementptr inbounds %struct.AT1Ctx, %struct.AT1Ctx* %5, i32 0, i32 6, !dbg !2059
  %arrayidx4 = getelementptr inbounds [3 x %struct.FFTContext], [3 x %struct.FFTContext]* %mdct_ctx3, i64 0, i64 2, !dbg !2058
  call void @ff_mdct_end(%struct.FFTContext* %arrayidx4), !dbg !2060
  %6 = load %struct.AT1Ctx*, %struct.AT1Ctx** %q, align 8, !dbg !2061
  %fdsp = getelementptr inbounds %struct.AT1Ctx, %struct.AT1Ctx* %6, i32 0, i32 7, !dbg !2062
  %7 = bitcast %struct.AVFloatDSPContext** %fdsp to i8*, !dbg !2063
  call void @av_freep(i8* %7), !dbg !2064
  ret i32 0, !dbg !2065
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #3

declare i32 @ff_mdct_init(%struct.FFTContext*, i32, i32, double) #3

declare void @ff_init_ff_sine_windows(i32) #3

declare void @ff_atrac_generate_tables() #3

declare %struct.AVFloatDSPContext* @avpriv_float_dsp_alloc(i32) #3

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #4 !dbg !2066 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2070, metadata !1668), !dbg !2071
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2072, metadata !1668), !dbg !2073
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !2074, metadata !1668), !dbg !2075
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !2076, metadata !1668), !dbg !2077
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2078, metadata !1668), !dbg !2079
  store i32 0, i32* %ret, align 4, !dbg !2079
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !2080
  %cmp = icmp sge i32 %0, 2147483135, !dbg !2082
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2083

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !2084
  %cmp1 = icmp slt i32 %1, 0, !dbg !2086
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2087

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !2088
  %tobool = icmp ne i8* %2, null, !dbg !2088
  br i1 %tobool, label %if.end, label %if.then, !dbg !2090

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !2091
  store i8* null, i8** %buffer.addr, align 8, !dbg !2093
  store i32 -1094995529, i32* %ret, align 4, !dbg !2094
  br label %if.end, !dbg !2095

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !2096
  %add = add nsw i32 %3, 7, !dbg !2097
  %shr = ashr i32 %add, 3, !dbg !2098
  store i32 %shr, i32* %buffer_size, align 4, !dbg !2099
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !2100
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2101
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !2102
  store i8* %4, i8** %buffer3, align 8, !dbg !2103
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !2104
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2105
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !2106
  store i32 %6, i32* %size_in_bits, align 4, !dbg !2107
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !2108
  %add4 = add nsw i32 %8, 8, !dbg !2109
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2110
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !2111
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !2112
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !2113
  %11 = load i32, i32* %buffer_size, align 4, !dbg !2114
  %idx.ext = sext i32 %11 to i64, !dbg !2115
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !2115
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2116
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !2117
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !2118
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2119
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !2120
  store i32 0, i32* %index, align 8, !dbg !2121
  %14 = load i32, i32* %ret, align 4, !dbg !2122
  ret i32 %14, !dbg !2123
}

; Function Attrs: nounwind uwtable
define internal i32 @at1_parse_bsm(%struct.GetBitContext* %gb, i32* %log2_block_cnt) #1 !dbg !2124 {
entry:
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %log2_block_cnt.addr = alloca i32*, align 8
  %log2_block_count_tmp = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2127, metadata !1668), !dbg !2128
  store i32* %log2_block_cnt, i32** %log2_block_cnt.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %log2_block_cnt.addr, metadata !2129, metadata !1668), !dbg !2130
  call void @llvm.dbg.declare(metadata i32* %log2_block_count_tmp, metadata !2131, metadata !1668), !dbg !2132
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2133, metadata !1668), !dbg !2134
  store i32 0, i32* %i, align 4, !dbg !2135
  br label %for.cond, !dbg !2137

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2138
  %cmp = icmp slt i32 %0, 2, !dbg !2141
  br i1 %cmp, label %for.body, label %for.end, !dbg !2142

for.body:                                         ; preds = %for.cond
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2143
  %call = call i32 @get_bits(%struct.GetBitContext* %1, i32 2), !dbg !2145
  store i32 %call, i32* %log2_block_count_tmp, align 4, !dbg !2146
  %2 = load i32, i32* %log2_block_count_tmp, align 4, !dbg !2147
  %and = and i32 %2, 1, !dbg !2149
  %tobool = icmp ne i32 %and, 0, !dbg !2149
  br i1 %tobool, label %if.then, label %if.end, !dbg !2150

if.then:                                          ; preds = %for.body
  store i32 -1094995529, i32* %retval, align 4, !dbg !2151
  br label %return, !dbg !2151

if.end:                                           ; preds = %for.body
  %3 = load i32, i32* %log2_block_count_tmp, align 4, !dbg !2152
  %sub = sub nsw i32 2, %3, !dbg !2153
  %4 = load i32, i32* %i, align 4, !dbg !2154
  %idxprom = sext i32 %4 to i64, !dbg !2155
  %5 = load i32*, i32** %log2_block_cnt.addr, align 8, !dbg !2155
  %arrayidx = getelementptr inbounds i32, i32* %5, i64 %idxprom, !dbg !2155
  store i32 %sub, i32* %arrayidx, align 4, !dbg !2156
  br label %for.inc, !dbg !2157

for.inc:                                          ; preds = %if.end
  %6 = load i32, i32* %i, align 4, !dbg !2158
  %inc = add nsw i32 %6, 1, !dbg !2158
  store i32 %inc, i32* %i, align 4, !dbg !2158
  br label %for.cond, !dbg !2160, !llvm.loop !2161

for.end:                                          ; preds = %for.cond
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2163
  %call1 = call i32 @get_bits(%struct.GetBitContext* %7, i32 2), !dbg !2164
  store i32 %call1, i32* %log2_block_count_tmp, align 4, !dbg !2165
  %8 = load i32, i32* %log2_block_count_tmp, align 4, !dbg !2166
  %cmp2 = icmp ne i32 %8, 0, !dbg !2168
  br i1 %cmp2, label %land.lhs.true, label %if.end5, !dbg !2169

land.lhs.true:                                    ; preds = %for.end
  %9 = load i32, i32* %log2_block_count_tmp, align 4, !dbg !2170
  %cmp3 = icmp ne i32 %9, 3, !dbg !2172
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !2173

if.then4:                                         ; preds = %land.lhs.true
  store i32 -1094995529, i32* %retval, align 4, !dbg !2174
  br label %return, !dbg !2174

if.end5:                                          ; preds = %land.lhs.true, %for.end
  %10 = load i32, i32* %log2_block_count_tmp, align 4, !dbg !2175
  %sub6 = sub nsw i32 3, %10, !dbg !2176
  %11 = load i32*, i32** %log2_block_cnt.addr, align 8, !dbg !2177
  %arrayidx7 = getelementptr inbounds i32, i32* %11, i64 2, !dbg !2177
  store i32 %sub6, i32* %arrayidx7, align 4, !dbg !2178
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2179
  call void @skip_bits(%struct.GetBitContext* %12, i32 2), !dbg !2180
  store i32 0, i32* %retval, align 4, !dbg !2181
  br label %return, !dbg !2181

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !2182
  ret i32 %13, !dbg !2182
}

; Function Attrs: nounwind uwtable
define internal i32 @at1_unpack_dequant(%struct.GetBitContext* %gb, %struct.AT1SUCtx* %su, float* %spec) #1 !dbg !2183 {
entry:
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %su.addr = alloca %struct.AT1SUCtx*, align 8
  %spec.addr = alloca float*, align 8
  %bits_used = alloca i32, align 4
  %band_num = alloca i32, align 4
  %bfu_num = alloca i32, align 4
  %i = alloca i32, align 4
  %idwls = alloca [52 x i8], align 16
  %idsfs = alloca [52 x i8], align 16
  %pos = alloca i32, align 4
  %num_specs = alloca i32, align 4
  %word_len = alloca i32, align 4
  %scale_factor = alloca float, align 4
  %max_quant = alloca float, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2186, metadata !1668), !dbg !2187
  store %struct.AT1SUCtx* %su, %struct.AT1SUCtx** %su.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AT1SUCtx** %su.addr, metadata !2188, metadata !1668), !dbg !2189
  store float* %spec, float** %spec.addr, align 8
  call void @llvm.dbg.declare(metadata float** %spec.addr, metadata !2190, metadata !1668), !dbg !2191
  call void @llvm.dbg.declare(metadata i32* %bits_used, metadata !2192, metadata !1668), !dbg !2193
  call void @llvm.dbg.declare(metadata i32* %band_num, metadata !2194, metadata !1668), !dbg !2195
  call void @llvm.dbg.declare(metadata i32* %bfu_num, metadata !2196, metadata !1668), !dbg !2197
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2198, metadata !1668), !dbg !2199
  call void @llvm.dbg.declare(metadata [52 x i8]* %idwls, metadata !2200, metadata !1668), !dbg !2202
  call void @llvm.dbg.declare(metadata [52 x i8]* %idsfs, metadata !2203, metadata !1668), !dbg !2204
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2205
  %call = call i32 @get_bits(%struct.GetBitContext* %0, i32 3), !dbg !2206
  %idxprom = zext i32 %call to i64, !dbg !2207
  %arrayidx = getelementptr inbounds [8 x i8], [8 x i8]* @bfu_amount_tab1, i64 0, i64 %idxprom, !dbg !2207
  %1 = load i8, i8* %arrayidx, align 1, !dbg !2207
  %conv = zext i8 %1 to i32, !dbg !2207
  %2 = load %struct.AT1SUCtx*, %struct.AT1SUCtx** %su.addr, align 8, !dbg !2208
  %num_bfus = getelementptr inbounds %struct.AT1SUCtx, %struct.AT1SUCtx* %2, i32 0, i32 1, !dbg !2209
  store i32 %conv, i32* %num_bfus, align 4, !dbg !2210
  %3 = load %struct.AT1SUCtx*, %struct.AT1SUCtx** %su.addr, align 8, !dbg !2211
  %num_bfus1 = getelementptr inbounds %struct.AT1SUCtx, %struct.AT1SUCtx* %3, i32 0, i32 1, !dbg !2212
  %4 = load i32, i32* %num_bfus1, align 4, !dbg !2212
  %mul = mul nsw i32 %4, 10, !dbg !2213
  %add = add nsw i32 %mul, 32, !dbg !2214
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2215
  %call2 = call i32 @get_bits(%struct.GetBitContext* %5, i32 2), !dbg !2216
  %idxprom3 = zext i32 %call2 to i64, !dbg !2217
  %arrayidx4 = getelementptr inbounds [4 x i8], [4 x i8]* @bfu_amount_tab2, i64 0, i64 %idxprom3, !dbg !2217
  %6 = load i8, i8* %arrayidx4, align 1, !dbg !2217
  %conv5 = zext i8 %6 to i32, !dbg !2217
  %add6 = add nsw i32 %add, %conv5, !dbg !2218
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2219
  %call7 = call i32 @get_bits(%struct.GetBitContext* %7, i32 3), !dbg !2220
  %idxprom8 = zext i32 %call7 to i64, !dbg !2221
  %arrayidx9 = getelementptr inbounds [8 x i8], [8 x i8]* @bfu_amount_tab3, i64 0, i64 %idxprom8, !dbg !2221
  %8 = load i8, i8* %arrayidx9, align 1, !dbg !2221
  %conv10 = zext i8 %8 to i32, !dbg !2221
  %shl = shl i32 %conv10, 1, !dbg !2222
  %add11 = add nsw i32 %add6, %shl, !dbg !2223
  store i32 %add11, i32* %bits_used, align 4, !dbg !2224
  store i32 0, i32* %i, align 4, !dbg !2225
  br label %for.cond, !dbg !2227

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, i32* %i, align 4, !dbg !2228
  %10 = load %struct.AT1SUCtx*, %struct.AT1SUCtx** %su.addr, align 8, !dbg !2231
  %num_bfus12 = getelementptr inbounds %struct.AT1SUCtx, %struct.AT1SUCtx* %10, i32 0, i32 1, !dbg !2232
  %11 = load i32, i32* %num_bfus12, align 4, !dbg !2232
  %cmp = icmp slt i32 %9, %11, !dbg !2233
  br i1 %cmp, label %for.body, label %for.end, !dbg !2234

for.body:                                         ; preds = %for.cond
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2235
  %call14 = call i32 @get_bits(%struct.GetBitContext* %12, i32 4), !dbg !2236
  %conv15 = trunc i32 %call14 to i8, !dbg !2236
  %13 = load i32, i32* %i, align 4, !dbg !2237
  %idxprom16 = sext i32 %13 to i64, !dbg !2238
  %arrayidx17 = getelementptr inbounds [52 x i8], [52 x i8]* %idwls, i64 0, i64 %idxprom16, !dbg !2238
  store i8 %conv15, i8* %arrayidx17, align 1, !dbg !2239
  br label %for.inc, !dbg !2238

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !2240
  %inc = add nsw i32 %14, 1, !dbg !2240
  store i32 %inc, i32* %i, align 4, !dbg !2240
  br label %for.cond, !dbg !2242, !llvm.loop !2243

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2245
  br label %for.cond18, !dbg !2247

for.cond18:                                       ; preds = %for.inc27, %for.end
  %15 = load i32, i32* %i, align 4, !dbg !2248
  %16 = load %struct.AT1SUCtx*, %struct.AT1SUCtx** %su.addr, align 8, !dbg !2251
  %num_bfus19 = getelementptr inbounds %struct.AT1SUCtx, %struct.AT1SUCtx* %16, i32 0, i32 1, !dbg !2252
  %17 = load i32, i32* %num_bfus19, align 4, !dbg !2252
  %cmp20 = icmp slt i32 %15, %17, !dbg !2253
  br i1 %cmp20, label %for.body22, label %for.end29, !dbg !2254

for.body22:                                       ; preds = %for.cond18
  %18 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2255
  %call23 = call i32 @get_bits(%struct.GetBitContext* %18, i32 6), !dbg !2256
  %conv24 = trunc i32 %call23 to i8, !dbg !2256
  %19 = load i32, i32* %i, align 4, !dbg !2257
  %idxprom25 = sext i32 %19 to i64, !dbg !2258
  %arrayidx26 = getelementptr inbounds [52 x i8], [52 x i8]* %idsfs, i64 0, i64 %idxprom25, !dbg !2258
  store i8 %conv24, i8* %arrayidx26, align 1, !dbg !2259
  br label %for.inc27, !dbg !2258

for.inc27:                                        ; preds = %for.body22
  %20 = load i32, i32* %i, align 4, !dbg !2260
  %inc28 = add nsw i32 %20, 1, !dbg !2260
  store i32 %inc28, i32* %i, align 4, !dbg !2260
  br label %for.cond18, !dbg !2262, !llvm.loop !2263

for.end29:                                        ; preds = %for.cond18
  %21 = load %struct.AT1SUCtx*, %struct.AT1SUCtx** %su.addr, align 8, !dbg !2265
  %num_bfus30 = getelementptr inbounds %struct.AT1SUCtx, %struct.AT1SUCtx* %21, i32 0, i32 1, !dbg !2267
  %22 = load i32, i32* %num_bfus30, align 4, !dbg !2267
  store i32 %22, i32* %i, align 4, !dbg !2268
  br label %for.cond31, !dbg !2269

for.cond31:                                       ; preds = %for.inc39, %for.end29
  %23 = load i32, i32* %i, align 4, !dbg !2270
  %cmp32 = icmp slt i32 %23, 52, !dbg !2273
  br i1 %cmp32, label %for.body34, label %for.end41, !dbg !2274

for.body34:                                       ; preds = %for.cond31
  %24 = load i32, i32* %i, align 4, !dbg !2275
  %idxprom35 = sext i32 %24 to i64, !dbg !2276
  %arrayidx36 = getelementptr inbounds [52 x i8], [52 x i8]* %idsfs, i64 0, i64 %idxprom35, !dbg !2276
  store i8 0, i8* %arrayidx36, align 1, !dbg !2277
  %25 = load i32, i32* %i, align 4, !dbg !2278
  %idxprom37 = sext i32 %25 to i64, !dbg !2279
  %arrayidx38 = getelementptr inbounds [52 x i8], [52 x i8]* %idwls, i64 0, i64 %idxprom37, !dbg !2279
  store i8 0, i8* %arrayidx38, align 1, !dbg !2280
  br label %for.inc39, !dbg !2279

for.inc39:                                        ; preds = %for.body34
  %26 = load i32, i32* %i, align 4, !dbg !2281
  %inc40 = add nsw i32 %26, 1, !dbg !2281
  store i32 %inc40, i32* %i, align 4, !dbg !2281
  br label %for.cond31, !dbg !2283, !llvm.loop !2284

for.end41:                                        ; preds = %for.cond31
  store i32 0, i32* %band_num, align 4, !dbg !2286
  br label %for.cond42, !dbg !2288

for.cond42:                                       ; preds = %for.inc113, %for.end41
  %27 = load i32, i32* %band_num, align 4, !dbg !2289
  %cmp43 = icmp slt i32 %27, 3, !dbg !2292
  br i1 %cmp43, label %for.body45, label %for.end115, !dbg !2293

for.body45:                                       ; preds = %for.cond42
  %28 = load i32, i32* %band_num, align 4, !dbg !2294
  %idxprom46 = sext i32 %28 to i64, !dbg !2297
  %arrayidx47 = getelementptr inbounds [4 x i8], [4 x i8]* @bfu_bands_t, i64 0, i64 %idxprom46, !dbg !2297
  %29 = load i8, i8* %arrayidx47, align 1, !dbg !2297
  %conv48 = zext i8 %29 to i32, !dbg !2297
  store i32 %conv48, i32* %bfu_num, align 4, !dbg !2298
  br label %for.cond49, !dbg !2299

for.cond49:                                       ; preds = %for.inc110, %for.body45
  %30 = load i32, i32* %bfu_num, align 4, !dbg !2300
  %31 = load i32, i32* %band_num, align 4, !dbg !2303
  %add50 = add nsw i32 %31, 1, !dbg !2304
  %idxprom51 = sext i32 %add50 to i64, !dbg !2305
  %arrayidx52 = getelementptr inbounds [4 x i8], [4 x i8]* @bfu_bands_t, i64 0, i64 %idxprom51, !dbg !2305
  %32 = load i8, i8* %arrayidx52, align 1, !dbg !2305
  %conv53 = zext i8 %32 to i32, !dbg !2305
  %cmp54 = icmp slt i32 %30, %conv53, !dbg !2306
  br i1 %cmp54, label %for.body56, label %for.end112, !dbg !2307

for.body56:                                       ; preds = %for.cond49
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !2308, metadata !1668), !dbg !2310
  call void @llvm.dbg.declare(metadata i32* %num_specs, metadata !2311, metadata !1668), !dbg !2312
  %33 = load i32, i32* %bfu_num, align 4, !dbg !2313
  %idxprom57 = sext i32 %33 to i64, !dbg !2314
  %arrayidx58 = getelementptr inbounds [52 x i8], [52 x i8]* @specs_per_bfu, i64 0, i64 %idxprom57, !dbg !2314
  %34 = load i8, i8* %arrayidx58, align 1, !dbg !2314
  %conv59 = zext i8 %34 to i32, !dbg !2314
  store i32 %conv59, i32* %num_specs, align 4, !dbg !2312
  call void @llvm.dbg.declare(metadata i32* %word_len, metadata !2315, metadata !1668), !dbg !2316
  %35 = load i32, i32* %bfu_num, align 4, !dbg !2317
  %idxprom60 = sext i32 %35 to i64, !dbg !2318
  %arrayidx61 = getelementptr inbounds [52 x i8], [52 x i8]* %idwls, i64 0, i64 %idxprom60, !dbg !2318
  %36 = load i8, i8* %arrayidx61, align 1, !dbg !2318
  %tobool = icmp ne i8 %36, 0, !dbg !2319
  %lnot = xor i1 %tobool, true, !dbg !2319
  %lnot62 = xor i1 %lnot, true, !dbg !2320
  %lnot.ext = zext i1 %lnot62 to i32, !dbg !2320
  %37 = load i32, i32* %bfu_num, align 4, !dbg !2321
  %idxprom63 = sext i32 %37 to i64, !dbg !2322
  %arrayidx64 = getelementptr inbounds [52 x i8], [52 x i8]* %idwls, i64 0, i64 %idxprom63, !dbg !2322
  %38 = load i8, i8* %arrayidx64, align 1, !dbg !2322
  %conv65 = zext i8 %38 to i32, !dbg !2322
  %add66 = add nsw i32 %lnot.ext, %conv65, !dbg !2323
  store i32 %add66, i32* %word_len, align 4, !dbg !2316
  call void @llvm.dbg.declare(metadata float* %scale_factor, metadata !2324, metadata !1668), !dbg !2325
  %39 = load i32, i32* %bfu_num, align 4, !dbg !2326
  %idxprom67 = sext i32 %39 to i64, !dbg !2327
  %arrayidx68 = getelementptr inbounds [52 x i8], [52 x i8]* %idsfs, i64 0, i64 %idxprom67, !dbg !2327
  %40 = load i8, i8* %arrayidx68, align 1, !dbg !2327
  %idxprom69 = zext i8 %40 to i64, !dbg !2328
  %arrayidx70 = getelementptr inbounds [64 x float], [64 x float]* @ff_atrac_sf_table, i64 0, i64 %idxprom69, !dbg !2328
  %41 = load float, float* %arrayidx70, align 4, !dbg !2328
  store float %41, float* %scale_factor, align 4, !dbg !2325
  %42 = load i32, i32* %word_len, align 4, !dbg !2329
  %43 = load i32, i32* %num_specs, align 4, !dbg !2330
  %mul71 = mul nsw i32 %42, %43, !dbg !2331
  %44 = load i32, i32* %bits_used, align 4, !dbg !2332
  %add72 = add nsw i32 %44, %mul71, !dbg !2332
  store i32 %add72, i32* %bits_used, align 4, !dbg !2332
  %45 = load i32, i32* %bits_used, align 4, !dbg !2333
  %cmp73 = icmp sgt i32 %45, 1696, !dbg !2335
  br i1 %cmp73, label %if.then, label %if.end, !dbg !2336

if.then:                                          ; preds = %for.body56
  store i32 -1094995529, i32* %retval, align 4, !dbg !2337
  br label %return, !dbg !2337

if.end:                                           ; preds = %for.body56
  %46 = load i32, i32* %band_num, align 4, !dbg !2338
  %idxprom75 = sext i32 %46 to i64, !dbg !2339
  %47 = load %struct.AT1SUCtx*, %struct.AT1SUCtx** %su.addr, align 8, !dbg !2339
  %log2_block_count = getelementptr inbounds %struct.AT1SUCtx, %struct.AT1SUCtx* %47, i32 0, i32 0, !dbg !2340
  %arrayidx76 = getelementptr inbounds [3 x i32], [3 x i32]* %log2_block_count, i64 0, i64 %idxprom75, !dbg !2339
  %48 = load i32, i32* %arrayidx76, align 4, !dbg !2339
  %tobool77 = icmp ne i32 %48, 0, !dbg !2339
  br i1 %tobool77, label %cond.true, label %cond.false, !dbg !2339

cond.true:                                        ; preds = %if.end
  %49 = load i32, i32* %bfu_num, align 4, !dbg !2341
  %idxprom78 = sext i32 %49 to i64, !dbg !2343
  %arrayidx79 = getelementptr inbounds [52 x i16], [52 x i16]* @bfu_start_short, i64 0, i64 %idxprom78, !dbg !2343
  %50 = load i16, i16* %arrayidx79, align 2, !dbg !2343
  %conv80 = zext i16 %50 to i32, !dbg !2343
  br label %cond.end, !dbg !2344

cond.false:                                       ; preds = %if.end
  %51 = load i32, i32* %bfu_num, align 4, !dbg !2345
  %idxprom81 = sext i32 %51 to i64, !dbg !2347
  %arrayidx82 = getelementptr inbounds [52 x i16], [52 x i16]* @bfu_start_long, i64 0, i64 %idxprom81, !dbg !2347
  %52 = load i16, i16* %arrayidx82, align 2, !dbg !2347
  %conv83 = zext i16 %52 to i32, !dbg !2347
  br label %cond.end, !dbg !2348

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv80, %cond.true ], [ %conv83, %cond.false ], !dbg !2349
  store i32 %cond, i32* %pos, align 4, !dbg !2351
  %53 = load i32, i32* %word_len, align 4, !dbg !2352
  %tobool84 = icmp ne i32 %53, 0, !dbg !2352
  br i1 %tobool84, label %if.then85, label %if.else, !dbg !2354

if.then85:                                        ; preds = %cond.end
  call void @llvm.dbg.declare(metadata float* %max_quant, metadata !2355, metadata !1668), !dbg !2357
  %54 = load i32, i32* %word_len, align 4, !dbg !2358
  %sub = sub nsw i32 %54, 1, !dbg !2359
  %shl86 = shl i32 1, %sub, !dbg !2360
  %sub87 = sub nsw i32 %shl86, 1, !dbg !2361
  %conv88 = sitofp i32 %sub87 to float, !dbg !2362
  %conv89 = fpext float %conv88 to double, !dbg !2362
  %div = fdiv double 1.000000e+00, %conv89, !dbg !2363
  %conv90 = fptrunc double %div to float, !dbg !2364
  store float %conv90, float* %max_quant, align 4, !dbg !2357
  store i32 0, i32* %i, align 4, !dbg !2365
  br label %for.cond91, !dbg !2367

for.cond91:                                       ; preds = %for.inc102, %if.then85
  %55 = load i32, i32* %i, align 4, !dbg !2368
  %56 = load i32, i32* %num_specs, align 4, !dbg !2371
  %cmp92 = icmp slt i32 %55, %56, !dbg !2372
  br i1 %cmp92, label %for.body94, label %for.end104, !dbg !2373

for.body94:                                       ; preds = %for.cond91
  %57 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2374
  %58 = load i32, i32* %word_len, align 4, !dbg !2376
  %call95 = call i32 @get_sbits(%struct.GetBitContext* %57, i32 %58), !dbg !2377
  %conv96 = sitofp i32 %call95 to float, !dbg !2377
  %59 = load float, float* %scale_factor, align 4, !dbg !2378
  %mul97 = fmul float %conv96, %59, !dbg !2379
  %60 = load float, float* %max_quant, align 4, !dbg !2380
  %mul98 = fmul float %mul97, %60, !dbg !2381
  %61 = load i32, i32* %pos, align 4, !dbg !2382
  %62 = load i32, i32* %i, align 4, !dbg !2383
  %add99 = add nsw i32 %61, %62, !dbg !2384
  %idxprom100 = sext i32 %add99 to i64, !dbg !2385
  %63 = load float*, float** %spec.addr, align 8, !dbg !2385
  %arrayidx101 = getelementptr inbounds float, float* %63, i64 %idxprom100, !dbg !2385
  store float %mul98, float* %arrayidx101, align 4, !dbg !2386
  br label %for.inc102, !dbg !2387

for.inc102:                                       ; preds = %for.body94
  %64 = load i32, i32* %i, align 4, !dbg !2388
  %inc103 = add nsw i32 %64, 1, !dbg !2388
  store i32 %inc103, i32* %i, align 4, !dbg !2388
  br label %for.cond91, !dbg !2390, !llvm.loop !2391

for.end104:                                       ; preds = %for.cond91
  br label %if.end109, !dbg !2393

if.else:                                          ; preds = %cond.end
  %65 = load i32, i32* %pos, align 4, !dbg !2394
  %idxprom105 = sext i32 %65 to i64, !dbg !2396
  %66 = load float*, float** %spec.addr, align 8, !dbg !2396
  %arrayidx106 = getelementptr inbounds float, float* %66, i64 %idxprom105, !dbg !2396
  %67 = bitcast float* %arrayidx106 to i8*, !dbg !2397
  %68 = load i32, i32* %num_specs, align 4, !dbg !2398
  %conv107 = sext i32 %68 to i64, !dbg !2398
  %mul108 = mul i64 %conv107, 4, !dbg !2399
  call void @llvm.memset.p0i8.i64(i8* %67, i8 0, i64 %mul108, i32 4, i1 false), !dbg !2397
  br label %if.end109

if.end109:                                        ; preds = %if.else, %for.end104
  br label %for.inc110, !dbg !2400

for.inc110:                                       ; preds = %if.end109
  %69 = load i32, i32* %bfu_num, align 4, !dbg !2401
  %inc111 = add nsw i32 %69, 1, !dbg !2401
  store i32 %inc111, i32* %bfu_num, align 4, !dbg !2401
  br label %for.cond49, !dbg !2403, !llvm.loop !2404

for.end112:                                       ; preds = %for.cond49
  br label %for.inc113, !dbg !2406

for.inc113:                                       ; preds = %for.end112
  %70 = load i32, i32* %band_num, align 4, !dbg !2407
  %inc114 = add nsw i32 %70, 1, !dbg !2407
  store i32 %inc114, i32* %band_num, align 4, !dbg !2407
  br label %for.cond42, !dbg !2409, !llvm.loop !2410

for.end115:                                       ; preds = %for.cond42
  store i32 0, i32* %retval, align 4, !dbg !2412
  br label %return, !dbg !2412

return:                                           ; preds = %for.end115, %if.then
  %71 = load i32, i32* %retval, align 4, !dbg !2413
  ret i32 %71, !dbg !2413
}

; Function Attrs: nounwind uwtable
define internal i32 @at1_imdct_block(%struct.AT1SUCtx* %su, %struct.AT1Ctx* %q) #1 !dbg !2414 {
entry:
  %retval = alloca i32, align 4
  %su.addr = alloca %struct.AT1SUCtx*, align 8
  %q.addr = alloca %struct.AT1Ctx*, align 8
  %band_num = alloca i32, align 4
  %band_samples = alloca i32, align 4
  %log2_block_count = alloca i32, align 4
  %nbits = alloca i32, align 4
  %num_blocks = alloca i32, align 4
  %block_size = alloca i32, align 4
  %start_pos = alloca i32, align 4
  %ref_pos = alloca i32, align 4
  %pos = alloca i32, align 4
  %prev_buf = alloca float*, align 8
  %j = alloca i32, align 4
  %SWAP_tmp = alloca float*, align 8
  store %struct.AT1SUCtx* %su, %struct.AT1SUCtx** %su.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AT1SUCtx** %su.addr, metadata !2417, metadata !1668), !dbg !2418
  store %struct.AT1Ctx* %q, %struct.AT1Ctx** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AT1Ctx** %q.addr, metadata !2419, metadata !1668), !dbg !2420
  call void @llvm.dbg.declare(metadata i32* %band_num, metadata !2421, metadata !1668), !dbg !2422
  call void @llvm.dbg.declare(metadata i32* %band_samples, metadata !2423, metadata !1668), !dbg !2424
  call void @llvm.dbg.declare(metadata i32* %log2_block_count, metadata !2425, metadata !1668), !dbg !2426
  call void @llvm.dbg.declare(metadata i32* %nbits, metadata !2427, metadata !1668), !dbg !2428
  call void @llvm.dbg.declare(metadata i32* %num_blocks, metadata !2429, metadata !1668), !dbg !2430
  call void @llvm.dbg.declare(metadata i32* %block_size, metadata !2431, metadata !1668), !dbg !2432
  call void @llvm.dbg.declare(metadata i32* %start_pos, metadata !2433, metadata !1668), !dbg !2434
  call void @llvm.dbg.declare(metadata i32* %ref_pos, metadata !2435, metadata !1668), !dbg !2436
  store i32 0, i32* %ref_pos, align 4, !dbg !2436
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !2437, metadata !1668), !dbg !2438
  store i32 0, i32* %pos, align 4, !dbg !2438
  store i32 0, i32* %band_num, align 4, !dbg !2439
  br label %for.cond, !dbg !2441

for.cond:                                         ; preds = %for.inc63, %entry
  %0 = load i32, i32* %band_num, align 4, !dbg !2442
  %cmp = icmp slt i32 %0, 3, !dbg !2445
  br i1 %cmp, label %for.body, label %for.end65, !dbg !2446

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float** %prev_buf, metadata !2447, metadata !1668), !dbg !2449
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2450, metadata !1668), !dbg !2451
  %1 = load i32, i32* %band_num, align 4, !dbg !2452
  %idxprom = sext i32 %1 to i64, !dbg !2453
  %arrayidx = getelementptr inbounds [3 x i16], [3 x i16]* @samples_per_band, i64 0, i64 %idxprom, !dbg !2453
  %2 = load i16, i16* %arrayidx, align 2, !dbg !2453
  %conv = zext i16 %2 to i32, !dbg !2453
  store i32 %conv, i32* %band_samples, align 4, !dbg !2454
  %3 = load i32, i32* %band_num, align 4, !dbg !2455
  %idxprom1 = sext i32 %3 to i64, !dbg !2456
  %4 = load %struct.AT1SUCtx*, %struct.AT1SUCtx** %su.addr, align 8, !dbg !2456
  %log2_block_count2 = getelementptr inbounds %struct.AT1SUCtx, %struct.AT1SUCtx* %4, i32 0, i32 0, !dbg !2457
  %arrayidx3 = getelementptr inbounds [3 x i32], [3 x i32]* %log2_block_count2, i64 0, i64 %idxprom1, !dbg !2456
  %5 = load i32, i32* %arrayidx3, align 4, !dbg !2456
  store i32 %5, i32* %log2_block_count, align 4, !dbg !2458
  %6 = load i32, i32* %log2_block_count, align 4, !dbg !2459
  %shl = shl i32 1, %6, !dbg !2460
  store i32 %shl, i32* %num_blocks, align 4, !dbg !2461
  %7 = load i32, i32* %num_blocks, align 4, !dbg !2462
  %cmp4 = icmp eq i32 %7, 1, !dbg !2464
  br i1 %cmp4, label %if.then, label %if.else, !dbg !2465

if.then:                                          ; preds = %for.body
  %8 = load i32, i32* %band_samples, align 4, !dbg !2466
  %9 = load i32, i32* %log2_block_count, align 4, !dbg !2468
  %shr = ashr i32 %8, %9, !dbg !2469
  store i32 %shr, i32* %block_size, align 4, !dbg !2470
  %10 = load i32, i32* %band_num, align 4, !dbg !2471
  %idxprom6 = sext i32 %10 to i64, !dbg !2472
  %arrayidx7 = getelementptr inbounds [3 x i8], [3 x i8]* @mdct_long_nbits, i64 0, i64 %idxprom6, !dbg !2472
  %11 = load i8, i8* %arrayidx7, align 1, !dbg !2472
  %conv8 = zext i8 %11 to i32, !dbg !2472
  %12 = load i32, i32* %log2_block_count, align 4, !dbg !2473
  %sub = sub nsw i32 %conv8, %12, !dbg !2474
  store i32 %sub, i32* %nbits, align 4, !dbg !2475
  %13 = load i32, i32* %nbits, align 4, !dbg !2476
  %cmp9 = icmp ne i32 %13, 5, !dbg !2478
  br i1 %cmp9, label %land.lhs.true, label %if.end, !dbg !2479

land.lhs.true:                                    ; preds = %if.then
  %14 = load i32, i32* %nbits, align 4, !dbg !2480
  %cmp11 = icmp ne i32 %14, 7, !dbg !2482
  br i1 %cmp11, label %land.lhs.true13, label %if.end, !dbg !2483

land.lhs.true13:                                  ; preds = %land.lhs.true
  %15 = load i32, i32* %nbits, align 4, !dbg !2484
  %cmp14 = icmp ne i32 %15, 8, !dbg !2486
  br i1 %cmp14, label %if.then16, label %if.end, !dbg !2487

if.then16:                                        ; preds = %land.lhs.true13
  store i32 -1094995529, i32* %retval, align 4, !dbg !2488
  br label %return, !dbg !2488

if.end:                                           ; preds = %land.lhs.true13, %land.lhs.true, %if.then
  br label %if.end17, !dbg !2489

if.else:                                          ; preds = %for.body
  store i32 32, i32* %block_size, align 4, !dbg !2490
  store i32 5, i32* %nbits, align 4, !dbg !2492
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.end
  store i32 0, i32* %start_pos, align 4, !dbg !2493
  %16 = load i32, i32* %ref_pos, align 4, !dbg !2494
  %17 = load i32, i32* %band_samples, align 4, !dbg !2495
  %add = add i32 %16, %17, !dbg !2496
  %sub18 = sub i32 %add, 16, !dbg !2497
  %idxprom19 = zext i32 %sub18 to i64, !dbg !2498
  %18 = load %struct.AT1SUCtx*, %struct.AT1SUCtx** %su.addr, align 8, !dbg !2498
  %spectrum = getelementptr inbounds %struct.AT1SUCtx, %struct.AT1SUCtx* %18, i32 0, i32 2, !dbg !2499
  %arrayidx20 = getelementptr inbounds [2 x float*], [2 x float*]* %spectrum, i64 0, i64 1, !dbg !2498
  %19 = load float*, float** %arrayidx20, align 8, !dbg !2498
  %arrayidx21 = getelementptr inbounds float, float* %19, i64 %idxprom19, !dbg !2498
  store float* %arrayidx21, float** %prev_buf, align 8, !dbg !2500
  store i32 0, i32* %j, align 4, !dbg !2501
  br label %for.cond22, !dbg !2503

for.cond22:                                       ; preds = %for.inc, %if.end17
  %20 = load i32, i32* %j, align 4, !dbg !2504
  %21 = load i32, i32* %num_blocks, align 4, !dbg !2507
  %cmp23 = icmp slt i32 %20, %21, !dbg !2508
  br i1 %cmp23, label %for.body25, label %for.end, !dbg !2509

for.body25:                                       ; preds = %for.cond22
  %22 = load %struct.AT1Ctx*, %struct.AT1Ctx** %q.addr, align 8, !dbg !2510
  %23 = load i32, i32* %pos, align 4, !dbg !2512
  %idxprom26 = zext i32 %23 to i64, !dbg !2513
  %24 = load %struct.AT1Ctx*, %struct.AT1Ctx** %q.addr, align 8, !dbg !2513
  %spec = getelementptr inbounds %struct.AT1Ctx, %struct.AT1Ctx* %24, i32 0, i32 1, !dbg !2514
  %arrayidx27 = getelementptr inbounds [512 x float], [512 x float]* %spec, i64 0, i64 %idxprom26, !dbg !2513
  %25 = load i32, i32* %ref_pos, align 4, !dbg !2515
  %26 = load i32, i32* %start_pos, align 4, !dbg !2516
  %add28 = add i32 %25, %26, !dbg !2517
  %idxprom29 = zext i32 %add28 to i64, !dbg !2518
  %27 = load %struct.AT1SUCtx*, %struct.AT1SUCtx** %su.addr, align 8, !dbg !2518
  %spectrum30 = getelementptr inbounds %struct.AT1SUCtx, %struct.AT1SUCtx* %27, i32 0, i32 2, !dbg !2519
  %arrayidx31 = getelementptr inbounds [2 x float*], [2 x float*]* %spectrum30, i64 0, i64 0, !dbg !2518
  %28 = load float*, float** %arrayidx31, align 16, !dbg !2518
  %arrayidx32 = getelementptr inbounds float, float* %28, i64 %idxprom29, !dbg !2518
  %29 = load i32, i32* %nbits, align 4, !dbg !2520
  %30 = load i32, i32* %band_num, align 4, !dbg !2521
  call void @at1_imdct(%struct.AT1Ctx* %22, float* %arrayidx27, float* %arrayidx32, i32 %29, i32 %30), !dbg !2522
  %31 = load %struct.AT1Ctx*, %struct.AT1Ctx** %q.addr, align 8, !dbg !2523
  %fdsp = getelementptr inbounds %struct.AT1Ctx, %struct.AT1Ctx* %31, i32 0, i32 7, !dbg !2524
  %32 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp, align 8, !dbg !2524
  %vector_fmul_window = getelementptr inbounds %struct.AVFloatDSPContext, %struct.AVFloatDSPContext* %32, i32 0, i32 5, !dbg !2525
  %33 = load void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, float*, i32)** %vector_fmul_window, align 8, !dbg !2525
  %34 = load i32, i32* %start_pos, align 4, !dbg !2526
  %idxprom33 = zext i32 %34 to i64, !dbg !2527
  %35 = load i32, i32* %band_num, align 4, !dbg !2528
  %idxprom34 = sext i32 %35 to i64, !dbg !2527
  %36 = load %struct.AT1Ctx*, %struct.AT1Ctx** %q.addr, align 8, !dbg !2527
  %bands = getelementptr inbounds %struct.AT1Ctx, %struct.AT1Ctx* %36, i32 0, i32 5, !dbg !2529
  %arrayidx35 = getelementptr inbounds [3 x float*], [3 x float*]* %bands, i64 0, i64 %idxprom34, !dbg !2527
  %37 = load float*, float** %arrayidx35, align 8, !dbg !2527
  %arrayidx36 = getelementptr inbounds float, float* %37, i64 %idxprom33, !dbg !2527
  %38 = load float*, float** %prev_buf, align 8, !dbg !2530
  %39 = load i32, i32* %ref_pos, align 4, !dbg !2531
  %40 = load i32, i32* %start_pos, align 4, !dbg !2532
  %add37 = add i32 %39, %40, !dbg !2533
  %idxprom38 = zext i32 %add37 to i64, !dbg !2534
  %41 = load %struct.AT1SUCtx*, %struct.AT1SUCtx** %su.addr, align 8, !dbg !2534
  %spectrum39 = getelementptr inbounds %struct.AT1SUCtx, %struct.AT1SUCtx* %41, i32 0, i32 2, !dbg !2535
  %arrayidx40 = getelementptr inbounds [2 x float*], [2 x float*]* %spectrum39, i64 0, i64 0, !dbg !2534
  %42 = load float*, float** %arrayidx40, align 16, !dbg !2534
  %arrayidx41 = getelementptr inbounds float, float* %42, i64 %idxprom38, !dbg !2534
  call void %33(float* %arrayidx36, float* %38, float* %arrayidx41, float* getelementptr inbounds ([32 x float], [32 x float]* @ff_sine_32, i32 0, i32 0), i32 16), !dbg !2523
  %43 = load i32, i32* %ref_pos, align 4, !dbg !2536
  %44 = load i32, i32* %start_pos, align 4, !dbg !2537
  %add42 = add i32 %43, %44, !dbg !2538
  %add43 = add i32 %add42, 16, !dbg !2539
  %idxprom44 = zext i32 %add43 to i64, !dbg !2540
  %45 = load %struct.AT1SUCtx*, %struct.AT1SUCtx** %su.addr, align 8, !dbg !2540
  %spectrum45 = getelementptr inbounds %struct.AT1SUCtx, %struct.AT1SUCtx* %45, i32 0, i32 2, !dbg !2541
  %arrayidx46 = getelementptr inbounds [2 x float*], [2 x float*]* %spectrum45, i64 0, i64 0, !dbg !2540
  %46 = load float*, float** %arrayidx46, align 16, !dbg !2540
  %arrayidx47 = getelementptr inbounds float, float* %46, i64 %idxprom44, !dbg !2540
  store float* %arrayidx47, float** %prev_buf, align 8, !dbg !2542
  %47 = load i32, i32* %block_size, align 4, !dbg !2543
  %48 = load i32, i32* %start_pos, align 4, !dbg !2544
  %add48 = add i32 %48, %47, !dbg !2544
  store i32 %add48, i32* %start_pos, align 4, !dbg !2544
  %49 = load i32, i32* %block_size, align 4, !dbg !2545
  %50 = load i32, i32* %pos, align 4, !dbg !2546
  %add49 = add i32 %50, %49, !dbg !2546
  store i32 %add49, i32* %pos, align 4, !dbg !2546
  br label %for.inc, !dbg !2547

for.inc:                                          ; preds = %for.body25
  %51 = load i32, i32* %j, align 4, !dbg !2548
  %inc = add nsw i32 %51, 1, !dbg !2548
  store i32 %inc, i32* %j, align 4, !dbg !2548
  br label %for.cond22, !dbg !2550, !llvm.loop !2551

for.end:                                          ; preds = %for.cond22
  %52 = load i32, i32* %num_blocks, align 4, !dbg !2553
  %cmp50 = icmp eq i32 %52, 1, !dbg !2555
  br i1 %cmp50, label %if.then52, label %if.end61, !dbg !2556

if.then52:                                        ; preds = %for.end
  %53 = load i32, i32* %band_num, align 4, !dbg !2557
  %idxprom53 = sext i32 %53 to i64, !dbg !2558
  %54 = load %struct.AT1Ctx*, %struct.AT1Ctx** %q.addr, align 8, !dbg !2558
  %bands54 = getelementptr inbounds %struct.AT1Ctx, %struct.AT1Ctx* %54, i32 0, i32 5, !dbg !2559
  %arrayidx55 = getelementptr inbounds [3 x float*], [3 x float*]* %bands54, i64 0, i64 %idxprom53, !dbg !2558
  %55 = load float*, float** %arrayidx55, align 8, !dbg !2558
  %add.ptr = getelementptr inbounds float, float* %55, i64 32, !dbg !2560
  %56 = bitcast float* %add.ptr to i8*, !dbg !2561
  %57 = load i32, i32* %ref_pos, align 4, !dbg !2562
  %add56 = add i32 %57, 16, !dbg !2563
  %idxprom57 = zext i32 %add56 to i64, !dbg !2564
  %58 = load %struct.AT1SUCtx*, %struct.AT1SUCtx** %su.addr, align 8, !dbg !2564
  %spectrum58 = getelementptr inbounds %struct.AT1SUCtx, %struct.AT1SUCtx* %58, i32 0, i32 2, !dbg !2565
  %arrayidx59 = getelementptr inbounds [2 x float*], [2 x float*]* %spectrum58, i64 0, i64 0, !dbg !2564
  %59 = load float*, float** %arrayidx59, align 16, !dbg !2564
  %arrayidx60 = getelementptr inbounds float, float* %59, i64 %idxprom57, !dbg !2564
  %60 = bitcast float* %arrayidx60 to i8*, !dbg !2561
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %60, i64 960, i32 4, i1 false), !dbg !2561
  br label %if.end61, !dbg !2561

if.end61:                                         ; preds = %if.then52, %for.end
  %61 = load i32, i32* %band_samples, align 4, !dbg !2566
  %62 = load i32, i32* %ref_pos, align 4, !dbg !2567
  %add62 = add i32 %62, %61, !dbg !2567
  store i32 %add62, i32* %ref_pos, align 4, !dbg !2567
  br label %for.inc63, !dbg !2568

for.inc63:                                        ; preds = %if.end61
  %63 = load i32, i32* %band_num, align 4, !dbg !2569
  %inc64 = add nsw i32 %63, 1, !dbg !2569
  store i32 %inc64, i32* %band_num, align 4, !dbg !2569
  br label %for.cond, !dbg !2571, !llvm.loop !2572

for.end65:                                        ; preds = %for.cond
  br label %do.body, !dbg !2574, !llvm.loop !2575

do.body:                                          ; preds = %for.end65
  call void @llvm.dbg.declare(metadata float** %SWAP_tmp, metadata !2576, metadata !1668), !dbg !2578
  %64 = load %struct.AT1SUCtx*, %struct.AT1SUCtx** %su.addr, align 8, !dbg !2579
  %spectrum66 = getelementptr inbounds %struct.AT1SUCtx, %struct.AT1SUCtx* %64, i32 0, i32 2, !dbg !2581
  %arrayidx67 = getelementptr inbounds [2 x float*], [2 x float*]* %spectrum66, i64 0, i64 1, !dbg !2579
  %65 = load float*, float** %arrayidx67, align 8, !dbg !2579
  store float* %65, float** %SWAP_tmp, align 8, !dbg !2582
  %66 = load %struct.AT1SUCtx*, %struct.AT1SUCtx** %su.addr, align 8, !dbg !2583
  %spectrum68 = getelementptr inbounds %struct.AT1SUCtx, %struct.AT1SUCtx* %66, i32 0, i32 2, !dbg !2584
  %arrayidx69 = getelementptr inbounds [2 x float*], [2 x float*]* %spectrum68, i64 0, i64 0, !dbg !2583
  %67 = load float*, float** %arrayidx69, align 16, !dbg !2583
  %68 = load %struct.AT1SUCtx*, %struct.AT1SUCtx** %su.addr, align 8, !dbg !2585
  %spectrum70 = getelementptr inbounds %struct.AT1SUCtx, %struct.AT1SUCtx* %68, i32 0, i32 2, !dbg !2586
  %arrayidx71 = getelementptr inbounds [2 x float*], [2 x float*]* %spectrum70, i64 0, i64 1, !dbg !2585
  store float* %67, float** %arrayidx71, align 8, !dbg !2587
  %69 = load float*, float** %SWAP_tmp, align 8, !dbg !2588
  %70 = load %struct.AT1SUCtx*, %struct.AT1SUCtx** %su.addr, align 8, !dbg !2589
  %spectrum72 = getelementptr inbounds %struct.AT1SUCtx, %struct.AT1SUCtx* %70, i32 0, i32 2, !dbg !2590
  %arrayidx73 = getelementptr inbounds [2 x float*], [2 x float*]* %spectrum72, i64 0, i64 0, !dbg !2589
  store float* %69, float** %arrayidx73, align 16, !dbg !2591
  br label %do.end, !dbg !2592

do.end:                                           ; preds = %do.body
  store i32 0, i32* %retval, align 4, !dbg !2593
  br label %return, !dbg !2593

return:                                           ; preds = %do.end, %if.then16
  %71 = load i32, i32* %retval, align 4, !dbg !2594
  ret i32 %71, !dbg !2594
}

; Function Attrs: nounwind uwtable
define internal void @at1_subband_synthesis(%struct.AT1Ctx* %q, %struct.AT1SUCtx* %su, float* %pOut) #1 !dbg !2595 {
entry:
  %q.addr = alloca %struct.AT1Ctx*, align 8
  %su.addr = alloca %struct.AT1SUCtx*, align 8
  %pOut.addr = alloca float*, align 8
  %temp = alloca [256 x float], align 16
  %iqmf_temp = alloca [558 x float], align 16
  store %struct.AT1Ctx* %q, %struct.AT1Ctx** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AT1Ctx** %q.addr, metadata !2598, metadata !1668), !dbg !2599
  store %struct.AT1SUCtx* %su, %struct.AT1SUCtx** %su.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AT1SUCtx** %su.addr, metadata !2600, metadata !1668), !dbg !2601
  store float* %pOut, float** %pOut.addr, align 8
  call void @llvm.dbg.declare(metadata float** %pOut.addr, metadata !2602, metadata !1668), !dbg !2603
  call void @llvm.dbg.declare(metadata [256 x float]* %temp, metadata !2604, metadata !1668), !dbg !2605
  call void @llvm.dbg.declare(metadata [558 x float]* %iqmf_temp, metadata !2606, metadata !1668), !dbg !2610
  %0 = load %struct.AT1Ctx*, %struct.AT1Ctx** %q.addr, align 8, !dbg !2611
  %bands = getelementptr inbounds %struct.AT1Ctx, %struct.AT1Ctx* %0, i32 0, i32 5, !dbg !2612
  %arrayidx = getelementptr inbounds [3 x float*], [3 x float*]* %bands, i64 0, i64 0, !dbg !2611
  %1 = load float*, float** %arrayidx, align 32, !dbg !2611
  %2 = load %struct.AT1Ctx*, %struct.AT1Ctx** %q.addr, align 8, !dbg !2613
  %bands1 = getelementptr inbounds %struct.AT1Ctx, %struct.AT1Ctx* %2, i32 0, i32 5, !dbg !2614
  %arrayidx2 = getelementptr inbounds [3 x float*], [3 x float*]* %bands1, i64 0, i64 1, !dbg !2613
  %3 = load float*, float** %arrayidx2, align 8, !dbg !2613
  %arraydecay = getelementptr inbounds [256 x float], [256 x float]* %temp, i32 0, i32 0, !dbg !2615
  %4 = load %struct.AT1SUCtx*, %struct.AT1SUCtx** %su.addr, align 8, !dbg !2616
  %fst_qmf_delay = getelementptr inbounds %struct.AT1SUCtx, %struct.AT1SUCtx* %4, i32 0, i32 5, !dbg !2617
  %arraydecay3 = getelementptr inbounds [46 x float], [46 x float]* %fst_qmf_delay, i32 0, i32 0, !dbg !2616
  %arraydecay4 = getelementptr inbounds [558 x float], [558 x float]* %iqmf_temp, i32 0, i32 0, !dbg !2618
  call void @ff_atrac_iqmf(float* %1, float* %3, i32 128, float* %arraydecay, float* %arraydecay3, float* %arraydecay4), !dbg !2619
  %5 = load %struct.AT1SUCtx*, %struct.AT1SUCtx** %su.addr, align 8, !dbg !2620
  %last_qmf_delay = getelementptr inbounds %struct.AT1SUCtx, %struct.AT1SUCtx* %5, i32 0, i32 9, !dbg !2621
  %arraydecay5 = getelementptr inbounds [295 x float], [295 x float]* %last_qmf_delay, i32 0, i32 0, !dbg !2622
  %6 = bitcast float* %arraydecay5 to i8*, !dbg !2622
  %7 = load %struct.AT1SUCtx*, %struct.AT1SUCtx** %su.addr, align 8, !dbg !2623
  %last_qmf_delay6 = getelementptr inbounds %struct.AT1SUCtx, %struct.AT1SUCtx* %7, i32 0, i32 9, !dbg !2624
  %arrayidx7 = getelementptr inbounds [295 x float], [295 x float]* %last_qmf_delay6, i64 0, i64 256, !dbg !2623
  %8 = bitcast float* %arrayidx7 to i8*, !dbg !2622
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %8, i64 156, i32 32, i1 false), !dbg !2622
  %9 = load %struct.AT1SUCtx*, %struct.AT1SUCtx** %su.addr, align 8, !dbg !2625
  %last_qmf_delay8 = getelementptr inbounds %struct.AT1SUCtx, %struct.AT1SUCtx* %9, i32 0, i32 9, !dbg !2626
  %arrayidx9 = getelementptr inbounds [295 x float], [295 x float]* %last_qmf_delay8, i64 0, i64 39, !dbg !2625
  %10 = bitcast float* %arrayidx9 to i8*, !dbg !2627
  %11 = load %struct.AT1Ctx*, %struct.AT1Ctx** %q.addr, align 8, !dbg !2628
  %bands10 = getelementptr inbounds %struct.AT1Ctx, %struct.AT1Ctx* %11, i32 0, i32 5, !dbg !2629
  %arrayidx11 = getelementptr inbounds [3 x float*], [3 x float*]* %bands10, i64 0, i64 2, !dbg !2628
  %12 = load float*, float** %arrayidx11, align 16, !dbg !2628
  %13 = bitcast float* %12 to i8*, !dbg !2627
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %13, i64 1024, i32 4, i1 false), !dbg !2627
  %arraydecay12 = getelementptr inbounds [256 x float], [256 x float]* %temp, i32 0, i32 0, !dbg !2630
  %14 = load %struct.AT1SUCtx*, %struct.AT1SUCtx** %su.addr, align 8, !dbg !2631
  %last_qmf_delay13 = getelementptr inbounds %struct.AT1SUCtx, %struct.AT1SUCtx* %14, i32 0, i32 9, !dbg !2632
  %arraydecay14 = getelementptr inbounds [295 x float], [295 x float]* %last_qmf_delay13, i32 0, i32 0, !dbg !2631
  %15 = load float*, float** %pOut.addr, align 8, !dbg !2633
  %16 = load %struct.AT1SUCtx*, %struct.AT1SUCtx** %su.addr, align 8, !dbg !2634
  %snd_qmf_delay = getelementptr inbounds %struct.AT1SUCtx, %struct.AT1SUCtx* %16, i32 0, i32 7, !dbg !2635
  %arraydecay15 = getelementptr inbounds [46 x float], [46 x float]* %snd_qmf_delay, i32 0, i32 0, !dbg !2634
  %arraydecay16 = getelementptr inbounds [558 x float], [558 x float]* %iqmf_temp, i32 0, i32 0, !dbg !2636
  call void @ff_atrac_iqmf(float* %arraydecay12, float* %arraydecay14, i32 256, float* %15, float* %arraydecay15, float* %arraydecay16), !dbg !2637
  ret void, !dbg !2638
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !2639 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2642, metadata !1668), !dbg !2647
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2649, metadata !1668), !dbg !2650
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2651, metadata !1668), !dbg !2652
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2653, metadata !1668), !dbg !2654
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2655, metadata !1668), !dbg !2656
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2657
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2658
  %1 = load i32, i32* %index, align 8, !dbg !2658
  store i32 %1, i32* %re_index, align 4, !dbg !2656
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2659, metadata !1668), !dbg !2660
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2661, metadata !1668), !dbg !2662
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2663
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2664
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2664
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2662
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2665
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !2666
  %5 = load i8*, i8** %buffer, align 8, !dbg !2666
  %6 = load i32, i32* %re_index, align 4, !dbg !2667
  %shr = lshr i32 %6, 3, !dbg !2668
  %idx.ext = zext i32 %shr to i64, !dbg !2669
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !2669
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2670
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !2670
  %8 = load i32, i32* %l, align 1, !dbg !2670
  store i32 %8, i32* %x.addr.i, align 4, !dbg !2671
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !2672
  %shl.i = shl i32 %9, 8, !dbg !2673
  %and.i = and i32 %shl.i, 65280, !dbg !2674
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !2675
  %shr.i = lshr i32 %10, 8, !dbg !2676
  %and1.i = and i32 %shr.i, 255, !dbg !2677
  %or.i = or i32 %and.i, %and1.i, !dbg !2678
  %shl2.i = shl i32 %or.i, 16, !dbg !2679
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !2680
  %shr3.i = lshr i32 %11, 16, !dbg !2681
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2682
  %and5.i = and i32 %shl4.i, 65280, !dbg !2683
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !2684
  %shr6.i = lshr i32 %12, 16, !dbg !2685
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2686
  %and8.i = and i32 %shr7.i, 255, !dbg !2687
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2688
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2689
  %13 = load i32, i32* %re_index, align 4, !dbg !2690
  %and = and i32 %13, 7, !dbg !2691
  %shl = shl i32 %or10.i, %and, !dbg !2692
  store i32 %shl, i32* %re_cache, align 4, !dbg !2693
  %14 = load i32, i32* %re_cache, align 4, !dbg !2694
  %15 = load i32, i32* %n.addr, align 4, !dbg !2695
  %conv = trunc i32 %15 to i8, !dbg !2695
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !2696
  store i32 %call4, i32* %tmp, align 4, !dbg !2697
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !2698
  %17 = load i32, i32* %re_index, align 4, !dbg !2699
  %18 = load i32, i32* %n.addr, align 4, !dbg !2700
  %add = add i32 %17, %18, !dbg !2701
  %cmp = icmp ugt i32 %16, %add, !dbg !2702
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2703

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !2704
  %20 = load i32, i32* %n.addr, align 4, !dbg !2706
  %add6 = add i32 %19, %20, !dbg !2707
  br label %cond.end, !dbg !2708

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !2709
  br label %cond.end, !dbg !2711

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !2712
  store i32 %cond, i32* %re_index, align 4, !dbg !2714
  %22 = load i32, i32* %re_index, align 4, !dbg !2715
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2716
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !2717
  store i32 %22, i32* %index7, align 8, !dbg !2718
  %24 = load i32, i32* %tmp, align 4, !dbg !2719
  ret i32 %24, !dbg !2720
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !2721 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2724, metadata !1668), !dbg !2725
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2726, metadata !1668), !dbg !2727
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2728, metadata !1668), !dbg !2729
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2730
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2731
  %1 = load i32, i32* %index, align 8, !dbg !2731
  store i32 %1, i32* %re_index, align 4, !dbg !2729
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2732, metadata !1668), !dbg !2733
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2734, metadata !1668), !dbg !2735
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2736
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2737
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2737
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2735
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !2738
  %5 = load i32, i32* %re_index, align 4, !dbg !2739
  %6 = load i32, i32* %n.addr, align 4, !dbg !2740
  %add = add i32 %5, %6, !dbg !2741
  %cmp = icmp ugt i32 %4, %add, !dbg !2742
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2743

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !2744
  %8 = load i32, i32* %n.addr, align 4, !dbg !2746
  %add1 = add i32 %7, %8, !dbg !2747
  br label %cond.end, !dbg !2748

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !2749
  br label %cond.end, !dbg !2751

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !2752
  store i32 %cond, i32* %re_index, align 4, !dbg !2754
  %10 = load i32, i32* %re_index, align 4, !dbg !2755
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2756
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !2757
  store i32 %10, i32* %index2, align 8, !dbg !2758
  ret void, !dbg !2759
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #4 !dbg !2760 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !2764, metadata !1668), !dbg !2765
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !2766, metadata !1668), !dbg !2767
  %0 = load i32, i32* %a.addr, align 4, !dbg !2768
  %1 = load i8, i8* %s.addr, align 1, !dbg !2769
  %conv = sext i8 %1 to i32, !dbg !2769
  %sub = sub nsw i32 0, %conv, !dbg !2770
  %conv1 = trunc i32 %sub to i8, !dbg !2771
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !2768, !srcloc !2772
  store i32 %2, i32* %a.addr, align 4, !dbg !2768
  %3 = load i32, i32* %a.addr, align 4, !dbg !2773
  ret i32 %3, !dbg !2774
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_sbits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !2775 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2642, metadata !1668), !dbg !2778
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2780, metadata !1668), !dbg !2781
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2782, metadata !1668), !dbg !2783
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2784, metadata !1668), !dbg !2785
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2786, metadata !1668), !dbg !2787
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2788
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2789
  %1 = load i32, i32* %index, align 8, !dbg !2789
  store i32 %1, i32* %re_index, align 4, !dbg !2787
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2790, metadata !1668), !dbg !2791
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2792, metadata !1668), !dbg !2793
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2794
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2795
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2795
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2793
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2796
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !2797
  %5 = load i8*, i8** %buffer, align 8, !dbg !2797
  %6 = load i32, i32* %re_index, align 4, !dbg !2798
  %shr = lshr i32 %6, 3, !dbg !2799
  %idx.ext = zext i32 %shr to i64, !dbg !2800
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !2800
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2801
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !2801
  %8 = load i32, i32* %l, align 1, !dbg !2801
  store i32 %8, i32* %x.addr.i, align 4, !dbg !2802
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !2803
  %shl.i = shl i32 %9, 8, !dbg !2804
  %and.i = and i32 %shl.i, 65280, !dbg !2805
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !2806
  %shr.i = lshr i32 %10, 8, !dbg !2807
  %and1.i = and i32 %shr.i, 255, !dbg !2808
  %or.i = or i32 %and.i, %and1.i, !dbg !2809
  %shl2.i = shl i32 %or.i, 16, !dbg !2810
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !2811
  %shr3.i = lshr i32 %11, 16, !dbg !2812
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2813
  %and5.i = and i32 %shl4.i, 65280, !dbg !2814
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !2815
  %shr6.i = lshr i32 %12, 16, !dbg !2816
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2817
  %and8.i = and i32 %shr7.i, 255, !dbg !2818
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2819
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2820
  %13 = load i32, i32* %re_index, align 4, !dbg !2821
  %and = and i32 %13, 7, !dbg !2822
  %shl = shl i32 %or10.i, %and, !dbg !2823
  store i32 %shl, i32* %re_cache, align 4, !dbg !2824
  %14 = load i32, i32* %re_cache, align 4, !dbg !2825
  %15 = load i32, i32* %n.addr, align 4, !dbg !2826
  %conv = trunc i32 %15 to i8, !dbg !2826
  %call4 = call i32 @NEG_SSR32(i32 %14, i8 signext %conv), !dbg !2827
  store i32 %call4, i32* %tmp, align 4, !dbg !2828
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !2829
  %17 = load i32, i32* %re_index, align 4, !dbg !2830
  %18 = load i32, i32* %n.addr, align 4, !dbg !2831
  %add = add i32 %17, %18, !dbg !2832
  %cmp = icmp ugt i32 %16, %add, !dbg !2833
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2834

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !2835
  %20 = load i32, i32* %n.addr, align 4, !dbg !2837
  %add6 = add i32 %19, %20, !dbg !2838
  br label %cond.end, !dbg !2839

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !2840
  br label %cond.end, !dbg !2842

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !2843
  store i32 %cond, i32* %re_index, align 4, !dbg !2845
  %22 = load i32, i32* %re_index, align 4, !dbg !2846
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2847
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !2848
  store i32 %22, i32* %index7, align 8, !dbg !2849
  %24 = load i32, i32* %tmp, align 4, !dbg !2850
  ret i32 %24, !dbg !2851
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_SSR32(i32 %a, i8 signext %s) #4 !dbg !2852 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !2856, metadata !1668), !dbg !2857
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !2858, metadata !1668), !dbg !2859
  %0 = load i32, i32* %a.addr, align 4, !dbg !2860
  %1 = load i8, i8* %s.addr, align 1, !dbg !2861
  %conv = sext i8 %1 to i32, !dbg !2861
  %sub = sub nsw i32 0, %conv, !dbg !2862
  %conv1 = trunc i32 %sub to i8, !dbg !2863
  %2 = call i32 asm "sarl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !2860, !srcloc !2864
  store i32 %2, i32* %a.addr, align 4, !dbg !2860
  %3 = load i32, i32* %a.addr, align 4, !dbg !2865
  ret i32 %3, !dbg !2866
}

; Function Attrs: nounwind uwtable
define internal void @at1_imdct(%struct.AT1Ctx* %q, float* %spec, float* %out, i32 %nbits, i32 %rev_spec) #1 !dbg !2867 {
entry:
  %q.addr = alloca %struct.AT1Ctx*, align 8
  %spec.addr = alloca float*, align 8
  %out.addr = alloca float*, align 8
  %nbits.addr = alloca i32, align 4
  %rev_spec.addr = alloca i32, align 4
  %mdct_context = alloca %struct.FFTContext*, align 8
  %transf_size = alloca i32, align 4
  %i = alloca i32, align 4
  %SWAP_tmp = alloca float, align 4
  store %struct.AT1Ctx* %q, %struct.AT1Ctx** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AT1Ctx** %q.addr, metadata !2870, metadata !1668), !dbg !2871
  store float* %spec, float** %spec.addr, align 8
  call void @llvm.dbg.declare(metadata float** %spec.addr, metadata !2872, metadata !1668), !dbg !2873
  store float* %out, float** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %out.addr, metadata !2874, metadata !1668), !dbg !2875
  store i32 %nbits, i32* %nbits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nbits.addr, metadata !2876, metadata !1668), !dbg !2877
  store i32 %rev_spec, i32* %rev_spec.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rev_spec.addr, metadata !2878, metadata !1668), !dbg !2879
  call void @llvm.dbg.declare(metadata %struct.FFTContext** %mdct_context, metadata !2880, metadata !1668), !dbg !2882
  %0 = load i32, i32* %nbits.addr, align 4, !dbg !2883
  %sub = sub nsw i32 %0, 5, !dbg !2884
  %1 = load i32, i32* %nbits.addr, align 4, !dbg !2885
  %cmp = icmp sgt i32 %1, 6, !dbg !2886
  %conv = zext i1 %cmp to i32, !dbg !2886
  %sub1 = sub nsw i32 %sub, %conv, !dbg !2887
  %idxprom = sext i32 %sub1 to i64, !dbg !2888
  %2 = load %struct.AT1Ctx*, %struct.AT1Ctx** %q.addr, align 8, !dbg !2888
  %mdct_ctx = getelementptr inbounds %struct.AT1Ctx, %struct.AT1Ctx* %2, i32 0, i32 6, !dbg !2889
  %arrayidx = getelementptr inbounds [3 x %struct.FFTContext], [3 x %struct.FFTContext]* %mdct_ctx, i64 0, i64 %idxprom, !dbg !2888
  store %struct.FFTContext* %arrayidx, %struct.FFTContext** %mdct_context, align 8, !dbg !2882
  call void @llvm.dbg.declare(metadata i32* %transf_size, metadata !2890, metadata !1668), !dbg !2891
  %3 = load i32, i32* %nbits.addr, align 4, !dbg !2892
  %shl = shl i32 1, %3, !dbg !2893
  store i32 %shl, i32* %transf_size, align 4, !dbg !2891
  %4 = load i32, i32* %rev_spec.addr, align 4, !dbg !2894
  %tobool = icmp ne i32 %4, 0, !dbg !2894
  br i1 %tobool, label %if.then, label %if.end, !dbg !2896

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2897, metadata !1668), !dbg !2899
  store i32 0, i32* %i, align 4, !dbg !2900
  br label %for.cond, !dbg !2902

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, i32* %i, align 4, !dbg !2903
  %6 = load i32, i32* %transf_size, align 4, !dbg !2906
  %div = sdiv i32 %6, 2, !dbg !2907
  %cmp2 = icmp slt i32 %5, %div, !dbg !2908
  br i1 %cmp2, label %for.body, label %for.end, !dbg !2909

for.body:                                         ; preds = %for.cond
  br label %do.body, !dbg !2910, !llvm.loop !2911

do.body:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata float* %SWAP_tmp, metadata !2912, metadata !1668), !dbg !2914
  %7 = load i32, i32* %transf_size, align 4, !dbg !2915
  %sub4 = sub nsw i32 %7, 1, !dbg !2917
  %8 = load i32, i32* %i, align 4, !dbg !2918
  %sub5 = sub nsw i32 %sub4, %8, !dbg !2919
  %idxprom6 = sext i32 %sub5 to i64, !dbg !2920
  %9 = load float*, float** %spec.addr, align 8, !dbg !2920
  %arrayidx7 = getelementptr inbounds float, float* %9, i64 %idxprom6, !dbg !2920
  %10 = load float, float* %arrayidx7, align 4, !dbg !2920
  store float %10, float* %SWAP_tmp, align 4, !dbg !2921
  %11 = load i32, i32* %i, align 4, !dbg !2922
  %idxprom8 = sext i32 %11 to i64, !dbg !2923
  %12 = load float*, float** %spec.addr, align 8, !dbg !2923
  %arrayidx9 = getelementptr inbounds float, float* %12, i64 %idxprom8, !dbg !2923
  %13 = load float, float* %arrayidx9, align 4, !dbg !2923
  %14 = load i32, i32* %transf_size, align 4, !dbg !2924
  %sub10 = sub nsw i32 %14, 1, !dbg !2925
  %15 = load i32, i32* %i, align 4, !dbg !2926
  %sub11 = sub nsw i32 %sub10, %15, !dbg !2927
  %idxprom12 = sext i32 %sub11 to i64, !dbg !2928
  %16 = load float*, float** %spec.addr, align 8, !dbg !2928
  %arrayidx13 = getelementptr inbounds float, float* %16, i64 %idxprom12, !dbg !2928
  store float %13, float* %arrayidx13, align 4, !dbg !2929
  %17 = load float, float* %SWAP_tmp, align 4, !dbg !2930
  %18 = load i32, i32* %i, align 4, !dbg !2931
  %idxprom14 = sext i32 %18 to i64, !dbg !2932
  %19 = load float*, float** %spec.addr, align 8, !dbg !2932
  %arrayidx15 = getelementptr inbounds float, float* %19, i64 %idxprom14, !dbg !2932
  store float %17, float* %arrayidx15, align 4, !dbg !2933
  br label %do.end, !dbg !2934

do.end:                                           ; preds = %do.body
  br label %for.inc, !dbg !2935

for.inc:                                          ; preds = %do.end
  %20 = load i32, i32* %i, align 4, !dbg !2937
  %inc = add nsw i32 %20, 1, !dbg !2937
  store i32 %inc, i32* %i, align 4, !dbg !2937
  br label %for.cond, !dbg !2939, !llvm.loop !2940

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2942

if.end:                                           ; preds = %for.end, %entry
  %21 = load %struct.FFTContext*, %struct.FFTContext** %mdct_context, align 8, !dbg !2943
  %imdct_half = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %21, i32 0, i32 11, !dbg !2944
  %22 = load void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)** %imdct_half, align 8, !dbg !2944
  %23 = load %struct.FFTContext*, %struct.FFTContext** %mdct_context, align 8, !dbg !2945
  %24 = load float*, float** %out.addr, align 8, !dbg !2946
  %25 = load float*, float** %spec.addr, align 8, !dbg !2947
  call void %22(%struct.FFTContext* %23, float* %24, float* %25), !dbg !2943
  ret void, !dbg !2948
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare void @ff_atrac_iqmf(float*, float*, i32, float*, float*, float*) #3

declare void @ff_mdct_end(%struct.FFTContext*) #3

declare void @av_freep(i8*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1662, !1663}
!llvm.ident = !{!1664}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !897, globals: !912)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--atrac1.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!897 = !{!898, !899, !900, !902, !910, !901}
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
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !909, line: 48, baseType: !911)
!911 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!912 = !{!913, !1641, !1644, !1646, !1647, !1648, !1652, !1655, !1656, !1660}
!913 = distinct !DIGlobalVariable(name: "ff_atrac1_decoder", scope: !0, file: !914, line: 380, type: !915, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_atrac1_decoder)
!914 = !DIFile(filename: "libavcodec/atrac1.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !916)
!916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !917)
!917 = !{!918, !922, !923, !924, !925, !926, !935, !938, !941, !944, !949, !950, !992, !1000, !1001, !1002, !1004, !1556, !1562, !1570, !1574, !1575, !1612, !1616, !1620, !1621, !1625, !1629, !1630, !1634, !1635, !1636}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !916, file: !14, line: 3475, baseType: !919, size: 64, align: 64)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, align: 64)
!920 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !921)
!921 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !916, file: !14, line: 3480, baseType: !919, size: 64, align: 64, offset: 64)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !916, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !916, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !916, file: !14, line: 3487, baseType: !898, size: 32, align: 32, offset: 192)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !916, file: !14, line: 3488, baseType: !927, size: 64, align: 64, offset: 256)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, align: 64)
!928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !929)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !930, line: 61, baseType: !931)
!930 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !930, line: 58, size: 64, align: 32, elements: !932)
!932 = !{!933, !934}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !931, file: !930, line: 59, baseType: !898, size: 32, align: 32)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !931, file: !930, line: 60, baseType: !898, size: 32, align: 32, offset: 32)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !916, file: !14, line: 3489, baseType: !936, size: 64, align: 64, offset: 320)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !916, file: !14, line: 3490, baseType: !939, size: 64, align: 64, offset: 384)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !898)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !916, file: !14, line: 3491, baseType: !942, size: 64, align: 64, offset: 448)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !916, file: !14, line: 3492, baseType: !945, size: 64, align: 64, offset: 512)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !947)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !909, line: 55, baseType: !948)
!948 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !916, file: !14, line: 3493, baseType: !910, size: 8, align: 8, offset: 576)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !916, file: !14, line: 3494, baseType: !951, size: 64, align: 64, offset: 640)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !953)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !954)
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !955)
!955 = !{!956, !957, !962, !966, !967, !968, !969, !973, !979, !981, !985}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !954, file: !691, line: 72, baseType: !919, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !954, file: !691, line: 78, baseType: !958, size: 64, align: 64, offset: 64)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!959 = !DISubroutineType(types: !960)
!960 = !{!919, !961}
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
!988 = !{!898, !989, !961, !919, !898}
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !916, file: !14, line: 3495, baseType: !993, size: 64, align: 64, offset: 704)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !995)
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !996)
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !997)
!997 = !{!998, !999}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !996, file: !14, line: 3402, baseType: !898, size: 32, align: 32)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !996, file: !14, line: 3403, baseType: !919, size: 64, align: 64, offset: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !916, file: !14, line: 3507, baseType: !919, size: 64, align: 64, offset: 768)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !916, file: !14, line: 3516, baseType: !898, size: 32, align: 32, offset: 832)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !916, file: !14, line: 3517, baseType: !1003, size: 64, align: 64, offset: 896)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !916, file: !14, line: 3527, baseType: !1005, size: 64, align: 64, offset: 960)
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
!1017 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !916)
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
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64, align: 64)
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
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1032, file: !722, line: 356, baseType: !929, size: 64, align: 32, offset: 1024)
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
!1060 = !DICompositeType(tag: DW_TAG_array_type, baseType: !947, size: 512, align: 64, elements: !1037)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1032, file: !722, line: 410, baseType: !898, size: 32, align: 32, offset: 1984)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1032, file: !722, line: 415, baseType: !898, size: 32, align: 32, offset: 2016)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1032, file: !722, line: 420, baseType: !898, size: 32, align: 32, offset: 2048)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1032, file: !722, line: 425, baseType: !898, size: 32, align: 32, offset: 2080)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1032, file: !722, line: 435, baseType: !1051, size: 64, align: 64, offset: 2112)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1032, file: !722, line: 440, baseType: !898, size: 32, align: 32, offset: 2176)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1032, file: !722, line: 445, baseType: !947, size: 64, align: 64, offset: 2240)
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
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1124, line: 216, baseType: !948)
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
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1194, file: !14, line: 5797, baseType: !919, size: 64, align: 64)
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
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1223, file: !14, line: 4020, baseType: !929, size: 64, align: 32, offset: 512)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1223, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1223, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1223, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1223, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1223, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1223, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1223, file: !14, line: 4039, baseType: !898, size: 32, align: 32, offset: 768)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1223, file: !14, line: 4046, baseType: !947, size: 64, align: 64, offset: 832)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1223, file: !14, line: 4050, baseType: !898, size: 32, align: 32, offset: 896)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1223, file: !14, line: 4054, baseType: !898, size: 32, align: 32, offset: 928)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1223, file: !14, line: 4061, baseType: !898, size: 32, align: 32, offset: 960)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1223, file: !14, line: 4065, baseType: !898, size: 32, align: 32, offset: 992)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1223, file: !14, line: 4073, baseType: !898, size: 32, align: 32, offset: 1024)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1223, file: !14, line: 4080, baseType: !898, size: 32, align: 32, offset: 1056)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1223, file: !14, line: 4084, baseType: !898, size: 32, align: 32, offset: 1088)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1188, file: !14, line: 5781, baseType: !1221, size: 64, align: 64, offset: 320)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1188, file: !14, line: 5787, baseType: !929, size: 64, align: 32, offset: 384)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1188, file: !14, line: 5793, baseType: !929, size: 64, align: 32, offset: 448)
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
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1010, file: !14, line: 1679, baseType: !929, size: 64, align: 32, offset: 800)
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
!1306 = !{!473, !1299, !936}
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
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1010, file: !14, line: 1935, baseType: !929, size: 64, align: 32, offset: 1856)
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
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1010, file: !14, line: 2263, baseType: !947, size: 64, align: 64, offset: 3456)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1010, file: !14, line: 2270, baseType: !947, size: 64, align: 64, offset: 3520)
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
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64, align: 64)
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
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1437, file: !14, line: 3642, baseType: !919, size: 64, align: 64)
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
!1453 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !910)
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
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1010, file: !14, line: 3050, baseType: !947, size: 64, align: 64, offset: 6848)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1010, file: !14, line: 3065, baseType: !898, size: 32, align: 32, offset: 6912)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1010, file: !14, line: 3083, baseType: !898, size: 32, align: 32, offset: 6944)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1010, file: !14, line: 3092, baseType: !929, size: 64, align: 32, offset: 6976)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1010, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1010, file: !14, line: 3106, baseType: !929, size: 64, align: 32, offset: 7072)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1010, file: !14, line: 3113, baseType: !1516, size: 64, align: 64, offset: 7168)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64, align: 64)
!1517 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1518)
!1518 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1519)
!1519 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1520)
!1520 = !{!1521, !1522, !1523, !1524, !1525, !1526, !1529}
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1519, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1519, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1519, file: !14, line: 720, baseType: !919, size: 64, align: 64, offset: 64)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1519, file: !14, line: 724, baseType: !919, size: 64, align: 64, offset: 128)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1519, file: !14, line: 728, baseType: !898, size: 32, align: 32, offset: 192)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1519, file: !14, line: 734, baseType: !1527, size: 64, align: 64, offset: 256)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64, align: 64)
!1528 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !919)
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
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !916, file: !14, line: 3535, baseType: !1557, size: 64, align: 64, offset: 1024)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64, align: 64)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!898, !1008, !1560}
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64, align: 64)
!1561 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1009)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !916, file: !14, line: 3541, baseType: !1563, size: 64, align: 64, offset: 1088)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64, align: 64)
!1564 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1565)
!1565 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1566)
!1566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1024, line: 223, size: 128, align: 64, elements: !1567)
!1567 = !{!1568, !1569}
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1566, file: !1024, line: 224, baseType: !1452, size: 64, align: 64)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1566, file: !1024, line: 225, baseType: !1452, size: 64, align: 64, offset: 64)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !916, file: !14, line: 3549, baseType: !1571, size: 64, align: 64, offset: 1152)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64, align: 64)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{null, !1003}
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !916, file: !14, line: 3551, baseType: !1005, size: 64, align: 64, offset: 1216)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !916, file: !14, line: 3552, baseType: !1576, size: 64, align: 64, offset: 1280)
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
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !916, file: !14, line: 3564, baseType: !1613, size: 64, align: 64, offset: 1344)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64, align: 64)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!898, !1008, !1156, !1300, !1302}
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !916, file: !14, line: 3566, baseType: !1617, size: 64, align: 64, offset: 1408)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64, align: 64)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!898, !1008, !961, !1302, !1156}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !916, file: !14, line: 3567, baseType: !1005, size: 64, align: 64, offset: 1472)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !916, file: !14, line: 3576, baseType: !1622, size: 64, align: 64, offset: 1536)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64, align: 64)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!898, !1008, !1300}
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !916, file: !14, line: 3577, baseType: !1626, size: 64, align: 64, offset: 1600)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!898, !1008, !1156}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !916, file: !14, line: 3584, baseType: !1445, size: 64, align: 64, offset: 1664)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !916, file: !14, line: 3589, baseType: !1631, size: 64, align: 64, offset: 1728)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64, align: 64)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{null, !1008}
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !916, file: !14, line: 3594, baseType: !898, size: 32, align: 32, offset: 1792)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !916, file: !14, line: 3600, baseType: !919, size: 64, align: 64, offset: 1856)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !916, file: !14, line: 3609, baseType: !1637, size: 64, align: 64, offset: 1920)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64, align: 64)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64, align: 64)
!1639 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1640)
!1640 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1641 = distinct !DIGlobalVariable(name: "bfu_amount_tab1", scope: !0, file: !1642, line: 33, type: !1643, isLocal: true, isDefinition: true, variable: [8 x i8]* @bfu_amount_tab1)
!1642 = !DIFile(filename: "libavcodec/atrac1data.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1643 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1453, size: 64, align: 8, elements: !1037)
!1644 = distinct !DIGlobalVariable(name: "bfu_amount_tab2", scope: !0, file: !1642, line: 34, type: !1645, isLocal: true, isDefinition: true, variable: [4 x i8]* @bfu_amount_tab2)
!1645 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1453, size: 32, align: 8, elements: !1139)
!1646 = distinct !DIGlobalVariable(name: "bfu_amount_tab3", scope: !0, file: !1642, line: 35, type: !1643, isLocal: true, isDefinition: true, variable: [8 x i8]* @bfu_amount_tab3)
!1647 = distinct !DIGlobalVariable(name: "bfu_bands_t", scope: !0, file: !1642, line: 38, type: !1645, isLocal: true, isDefinition: true, variable: [4 x i8]* @bfu_bands_t)
!1648 = distinct !DIGlobalVariable(name: "specs_per_bfu", scope: !0, file: !1642, line: 44, type: !1649, isLocal: true, isDefinition: true, variable: [52 x i8]* @specs_per_bfu)
!1649 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1453, size: 416, align: 8, elements: !1650)
!1650 = !{!1651}
!1651 = !DISubrange(count: 52)
!1652 = distinct !DIGlobalVariable(name: "bfu_start_short", scope: !0, file: !1642, line: 58, type: !1653, isLocal: true, isDefinition: true, variable: [52 x i16]* @bfu_start_short)
!1653 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1654, size: 832, align: 16, elements: !1650)
!1654 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1339)
!1655 = distinct !DIGlobalVariable(name: "bfu_start_long", scope: !0, file: !1642, line: 51, type: !1653, isLocal: true, isDefinition: true, variable: [52 x i16]* @bfu_start_long)
!1656 = distinct !DIGlobalVariable(name: "samples_per_band", scope: !0, file: !914, line: 87, type: !1657, isLocal: true, isDefinition: true, variable: [3 x i16]* @samples_per_band)
!1657 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1654, size: 48, align: 16, elements: !1658)
!1658 = !{!1659}
!1659 = !DISubrange(count: 3)
!1660 = distinct !DIGlobalVariable(name: "mdct_long_nbits", scope: !0, file: !914, line: 88, type: !1661, isLocal: true, isDefinition: true, variable: [3 x i8]* @mdct_long_nbits)
!1661 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1453, size: 24, align: 8, elements: !1658)
!1662 = !{i32 2, !"Dwarf Version", i32 4}
!1663 = !{i32 2, !"Debug Info Version", i32 3}
!1664 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1665 = distinct !DISubprogram(name: "atrac1_decode_init", scope: !914, file: !914, line: 333, type: !1006, isLocal: true, isDefinition: true, scopeLine: 334, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1666)
!1666 = !{}
!1667 = !DILocalVariable(name: "avctx", arg: 1, scope: !1665, file: !914, line: 333, type: !1008)
!1668 = !DIExpression()
!1669 = !DILocation(line: 333, column: 69, scope: !1665)
!1670 = !DILocalVariable(name: "q", scope: !1665, file: !914, line: 335, type: !1671)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64, align: 64)
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "AT1Ctx", file: !914, line: 84, baseType: !1673)
!1673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AT1Ctx", file: !914, line: 74, size: 143360, align: 256, elements: !1674)
!1674 = !{!1675, !1701, !1702, !1706, !1707, !1708, !1710, !1756}
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "SUs", scope: !1673, file: !914, line: 75, baseType: !1676, size: 91136, align: 256)
!1676 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1677, size: 91136, align: 256, elements: !1685)
!1677 = !DIDerivedType(tag: DW_TAG_typedef, name: "AT1SUCtx", file: !914, line: 69, baseType: !1678)
!1678 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AT1SUCtx", file: !914, line: 60, size: 45568, align: 256, elements: !1679)
!1679 = !{!1680, !1682, !1683, !1687, !1691, !1692, !1696, !1697}
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "log2_block_count", scope: !1678, file: !914, line: 61, baseType: !1681, size: 96, align: 32)
!1681 = !DICompositeType(tag: DW_TAG_array_type, baseType: !898, size: 96, align: 32, elements: !1658)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "num_bfus", scope: !1678, file: !914, line: 62, baseType: !898, size: 32, align: 32, offset: 96)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "spectrum", scope: !1678, file: !914, line: 63, baseType: !1684, size: 128, align: 64, offset: 128)
!1684 = !DICompositeType(tag: DW_TAG_array_type, baseType: !900, size: 128, align: 64, elements: !1685)
!1685 = !{!1686}
!1686 = !DISubrange(count: 2)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "spec1", scope: !1678, file: !914, line: 64, baseType: !1688, size: 16384, align: 32, offset: 256)
!1688 = !DICompositeType(tag: DW_TAG_array_type, baseType: !901, size: 16384, align: 32, elements: !1689)
!1689 = !{!1690}
!1690 = !DISubrange(count: 512)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "spec2", scope: !1678, file: !914, line: 65, baseType: !1688, size: 16384, align: 32, offset: 16640)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "fst_qmf_delay", scope: !1678, file: !914, line: 66, baseType: !1693, size: 1472, align: 32, offset: 33024)
!1693 = !DICompositeType(tag: DW_TAG_array_type, baseType: !901, size: 1472, align: 32, elements: !1694)
!1694 = !{!1695}
!1695 = !DISubrange(count: 46)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "snd_qmf_delay", scope: !1678, file: !914, line: 67, baseType: !1693, size: 1472, align: 32, offset: 34560)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "last_qmf_delay", scope: !1678, file: !914, line: 68, baseType: !1698, size: 9440, align: 32, offset: 36096)
!1698 = !DICompositeType(tag: DW_TAG_array_type, baseType: !901, size: 9440, align: 32, elements: !1699)
!1699 = !{!1700}
!1700 = !DISubrange(count: 295)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "spec", scope: !1673, file: !914, line: 76, baseType: !1688, size: 16384, align: 32, offset: 91136)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1673, file: !914, line: 78, baseType: !1703, size: 8192, align: 32, offset: 107520)
!1703 = !DICompositeType(tag: DW_TAG_array_type, baseType: !901, size: 8192, align: 32, elements: !1704)
!1704 = !{!1705}
!1705 = !DISubrange(count: 256)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "mid", scope: !1673, file: !914, line: 79, baseType: !1703, size: 8192, align: 32, offset: 115712)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1673, file: !914, line: 80, baseType: !1688, size: 16384, align: 32, offset: 123904)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "bands", scope: !1673, file: !914, line: 81, baseType: !1709, size: 192, align: 64, offset: 140288)
!1709 = !DICompositeType(tag: DW_TAG_array_type, baseType: !900, size: 192, align: 64, elements: !1658)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_ctx", scope: !1673, file: !914, line: 82, baseType: !1711, size: 2688, align: 64, offset: 140480)
!1711 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1712, size: 2688, align: 64, elements: !1658)
!1712 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTContext", file: !1713, line: 41, baseType: !1714)
!1713 = !DIFile(filename: "libavcodec/avfft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTContext", file: !888, line: 88, size: 896, align: 64, elements: !1715)
!1715 = !{!1716, !1717, !1718, !1719, !1727, !1728, !1729, !1731, !1732, !1737, !1738, !1744, !1745, !1746, !1752, !1753, !1754}
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "nbits", scope: !1714, file: !888, line: 89, baseType: !898, size: 32, align: 32)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !1714, file: !888, line: 90, baseType: !898, size: 32, align: 32, offset: 32)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "revtab", scope: !1714, file: !888, line: 91, baseType: !1338, size: 64, align: 64, offset: 64)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "tmp_buf", scope: !1714, file: !888, line: 92, baseType: !1720, size: 64, align: 64, offset: 128)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64, align: 64)
!1721 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTComplex", file: !1713, line: 39, baseType: !1722)
!1722 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTComplex", file: !1713, line: 37, size: 64, align: 32, elements: !1723)
!1723 = !{!1724, !1726}
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "re", scope: !1722, file: !1713, line: 38, baseType: !1725, size: 32, align: 32)
!1725 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTSample", file: !1713, line: 35, baseType: !901)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "im", scope: !1722, file: !1713, line: 38, baseType: !1725, size: 32, align: 32, offset: 32)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_size", scope: !1714, file: !888, line: 93, baseType: !898, size: 32, align: 32, offset: 192)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_bits", scope: !1714, file: !888, line: 94, baseType: !898, size: 32, align: 32, offset: 224)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "tcos", scope: !1714, file: !888, line: 96, baseType: !1730, size: 64, align: 64, offset: 256)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64, align: 64)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "tsin", scope: !1714, file: !888, line: 97, baseType: !1730, size: 64, align: 64, offset: 320)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permute", scope: !1714, file: !888, line: 101, baseType: !1733, size: 64, align: 64, offset: 384)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64, align: 64)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{null, !1736, !1720}
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64, align: 64)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "fft_calc", scope: !1714, file: !888, line: 106, baseType: !1733, size: 64, align: 64, offset: 448)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_calc", scope: !1714, file: !888, line: 107, baseType: !1739, size: 64, align: 64, offset: 512)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64, align: 64)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{null, !1736, !1730, !1742}
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1743, size: 64, align: 64)
!1743 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1725)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_half", scope: !1714, file: !888, line: 108, baseType: !1739, size: 64, align: 64, offset: 576)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calc", scope: !1714, file: !888, line: 109, baseType: !1739, size: 64, align: 64, offset: 640)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calcw", scope: !1714, file: !888, line: 110, baseType: !1747, size: 64, align: 64, offset: 704)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64, align: 64)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{null, !1736, !1750, !1742}
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1751, size: 64, align: 64)
!1751 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTDouble", file: !888, line: 43, baseType: !901)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permutation", scope: !1714, file: !888, line: 111, baseType: !887, size: 32, align: 32, offset: 768)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_permutation", scope: !1714, file: !888, line: 112, baseType: !893, size: 32, align: 32, offset: 800)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "revtab32", scope: !1714, file: !888, line: 113, baseType: !1755, size: 64, align: 64, offset: 832)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, align: 64)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "fdsp", scope: !1673, file: !914, line: 83, baseType: !1757, size: 64, align: 64, offset: 143168)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1758, size: 64, align: 64)
!1758 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFloatDSPContext", file: !1759, line: 192, baseType: !1760)
!1759 = !DIFile(filename: "./libavutil/float_dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFloatDSPContext", file: !1759, line: 24, size: 704, align: 64, elements: !1761)
!1761 = !{!1762, !1768, !1772, !1780, !1781, !1782, !1786, !1787, !1788, !1793, !1797}
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul", scope: !1760, file: !1759, line: 38, baseType: !1763, size: 64, align: 64)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1764, size: 64, align: 64)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{null, !900, !1766, !1766, !898}
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1767, size: 64, align: 64)
!1767 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !901)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmac_scalar", scope: !1760, file: !1759, line: 54, baseType: !1769, size: 64, align: 64, offset: 64)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1770, size: 64, align: 64)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{null, !900, !1766, !901, !898}
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmac_scalar", scope: !1760, file: !1759, line: 70, baseType: !1773, size: 64, align: 64, offset: 128)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1774, size: 64, align: 64)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{null, !1776, !1778, !1777, !898}
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64, align: 64)
!1777 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64, align: 64)
!1779 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1777)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_scalar", scope: !1760, file: !1759, line: 85, baseType: !1769, size: 64, align: 64, offset: 192)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmul_scalar", scope: !1760, file: !1759, line: 100, baseType: !1773, size: 64, align: 64, offset: 256)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_window", scope: !1760, file: !1759, line: 119, baseType: !1783, size: 64, align: 64, offset: 320)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1784, size: 64, align: 64)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{null, !900, !1766, !1766, !1766, !898}
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_add", scope: !1760, file: !1759, line: 137, baseType: !1783, size: 64, align: 64, offset: 384)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_reverse", scope: !1760, file: !1759, line: 154, baseType: !1763, size: 64, align: 64, offset: 448)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "butterflies_float", scope: !1760, file: !1759, line: 164, baseType: !1789, size: 64, align: 64, offset: 512)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64, align: 64)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{null, !1792, !1792, !898}
!1792 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !900)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "scalarproduct_float", scope: !1760, file: !1759, line: 175, baseType: !1794, size: 64, align: 64, offset: 576)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64, align: 64)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{!901, !1766, !1766, !898}
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmul", scope: !1760, file: !1759, line: 190, baseType: !1798, size: 64, align: 64, offset: 640)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1799, size: 64, align: 64)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{null, !1776, !1778, !1778, !898}
!1801 = !DILocation(line: 335, column: 13, scope: !1665)
!1802 = !DILocation(line: 335, column: 17, scope: !1665)
!1803 = !DILocation(line: 335, column: 24, scope: !1665)
!1804 = !DILocalVariable(name: "ret", scope: !1665, file: !914, line: 336, type: !898)
!1805 = !DILocation(line: 336, column: 9, scope: !1665)
!1806 = !DILocation(line: 338, column: 5, scope: !1665)
!1807 = !DILocation(line: 338, column: 12, scope: !1665)
!1808 = !DILocation(line: 338, column: 23, scope: !1665)
!1809 = !DILocation(line: 340, column: 9, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1665, file: !914, line: 340, column: 9)
!1811 = !DILocation(line: 340, column: 16, scope: !1810)
!1812 = !DILocation(line: 340, column: 25, scope: !1810)
!1813 = !DILocation(line: 340, column: 29, scope: !1810)
!1814 = !DILocation(line: 340, column: 32, scope: !1815)
!1815 = !DILexicalBlockFile(scope: !1810, file: !914, discriminator: 1)
!1816 = !DILocation(line: 340, column: 39, scope: !1815)
!1817 = !DILocation(line: 340, column: 48, scope: !1815)
!1818 = !DILocation(line: 340, column: 9, scope: !1815)
!1819 = !DILocation(line: 341, column: 16, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1810, file: !914, line: 340, column: 53)
!1821 = !DILocation(line: 342, column: 16, scope: !1820)
!1822 = !DILocation(line: 342, column: 23, scope: !1820)
!1823 = !DILocation(line: 341, column: 9, scope: !1820)
!1824 = !DILocation(line: 343, column: 9, scope: !1820)
!1825 = !DILocation(line: 346, column: 9, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1665, file: !914, line: 346, column: 9)
!1827 = !DILocation(line: 346, column: 16, scope: !1826)
!1828 = !DILocation(line: 346, column: 28, scope: !1826)
!1829 = !DILocation(line: 346, column: 9, scope: !1665)
!1830 = !DILocation(line: 347, column: 16, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1826, file: !914, line: 346, column: 34)
!1832 = !DILocation(line: 347, column: 9, scope: !1831)
!1833 = !DILocation(line: 348, column: 9, scope: !1831)
!1834 = !DILocation(line: 352, column: 30, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1665, file: !914, line: 352, column: 9)
!1836 = !DILocation(line: 352, column: 33, scope: !1835)
!1837 = !DILocation(line: 352, column: 16, scope: !1835)
!1838 = !DILocation(line: 352, column: 14, scope: !1835)
!1839 = !DILocation(line: 352, column: 70, scope: !1835)
!1840 = !DILocation(line: 353, column: 30, scope: !1835)
!1841 = !DILocation(line: 353, column: 33, scope: !1835)
!1842 = !DILocation(line: 353, column: 16, scope: !1835)
!1843 = !DILocation(line: 353, column: 14, scope: !1835)
!1844 = !DILocation(line: 353, column: 70, scope: !1835)
!1845 = !DILocation(line: 354, column: 30, scope: !1835)
!1846 = !DILocation(line: 354, column: 33, scope: !1835)
!1847 = !DILocation(line: 354, column: 16, scope: !1835)
!1848 = !DILocation(line: 354, column: 14, scope: !1835)
!1849 = !DILocation(line: 352, column: 9, scope: !1850)
!1850 = !DILexicalBlockFile(scope: !1665, file: !914, discriminator: 1)
!1851 = !DILocation(line: 355, column: 16, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1835, file: !914, line: 354, column: 71)
!1853 = !DILocation(line: 355, column: 9, scope: !1852)
!1854 = !DILocation(line: 356, column: 27, scope: !1852)
!1855 = !DILocation(line: 356, column: 9, scope: !1852)
!1856 = !DILocation(line: 357, column: 16, scope: !1852)
!1857 = !DILocation(line: 357, column: 9, scope: !1852)
!1858 = !DILocation(line: 360, column: 5, scope: !1665)
!1859 = !DILocation(line: 362, column: 5, scope: !1665)
!1860 = !DILocation(line: 364, column: 38, scope: !1665)
!1861 = !DILocation(line: 364, column: 45, scope: !1665)
!1862 = !DILocation(line: 364, column: 51, scope: !1665)
!1863 = !DILocation(line: 364, column: 15, scope: !1665)
!1864 = !DILocation(line: 364, column: 5, scope: !1665)
!1865 = !DILocation(line: 364, column: 8, scope: !1665)
!1866 = !DILocation(line: 364, column: 13, scope: !1665)
!1867 = !DILocation(line: 366, column: 19, scope: !1665)
!1868 = !DILocation(line: 366, column: 22, scope: !1665)
!1869 = !DILocation(line: 366, column: 5, scope: !1665)
!1870 = !DILocation(line: 366, column: 8, scope: !1665)
!1871 = !DILocation(line: 366, column: 17, scope: !1665)
!1872 = !DILocation(line: 367, column: 19, scope: !1665)
!1873 = !DILocation(line: 367, column: 22, scope: !1665)
!1874 = !DILocation(line: 367, column: 5, scope: !1665)
!1875 = !DILocation(line: 367, column: 8, scope: !1665)
!1876 = !DILocation(line: 367, column: 17, scope: !1665)
!1877 = !DILocation(line: 368, column: 19, scope: !1665)
!1878 = !DILocation(line: 368, column: 22, scope: !1665)
!1879 = !DILocation(line: 368, column: 5, scope: !1665)
!1880 = !DILocation(line: 368, column: 8, scope: !1665)
!1881 = !DILocation(line: 368, column: 17, scope: !1665)
!1882 = !DILocation(line: 371, column: 29, scope: !1665)
!1883 = !DILocation(line: 371, column: 32, scope: !1665)
!1884 = !DILocation(line: 371, column: 39, scope: !1665)
!1885 = !DILocation(line: 371, column: 5, scope: !1665)
!1886 = !DILocation(line: 371, column: 8, scope: !1665)
!1887 = !DILocation(line: 371, column: 15, scope: !1665)
!1888 = !DILocation(line: 371, column: 27, scope: !1665)
!1889 = !DILocation(line: 372, column: 29, scope: !1665)
!1890 = !DILocation(line: 372, column: 32, scope: !1665)
!1891 = !DILocation(line: 372, column: 39, scope: !1665)
!1892 = !DILocation(line: 372, column: 5, scope: !1665)
!1893 = !DILocation(line: 372, column: 8, scope: !1665)
!1894 = !DILocation(line: 372, column: 15, scope: !1665)
!1895 = !DILocation(line: 372, column: 27, scope: !1665)
!1896 = !DILocation(line: 373, column: 29, scope: !1665)
!1897 = !DILocation(line: 373, column: 32, scope: !1665)
!1898 = !DILocation(line: 373, column: 39, scope: !1665)
!1899 = !DILocation(line: 373, column: 5, scope: !1665)
!1900 = !DILocation(line: 373, column: 8, scope: !1665)
!1901 = !DILocation(line: 373, column: 15, scope: !1665)
!1902 = !DILocation(line: 373, column: 27, scope: !1665)
!1903 = !DILocation(line: 374, column: 29, scope: !1665)
!1904 = !DILocation(line: 374, column: 32, scope: !1665)
!1905 = !DILocation(line: 374, column: 39, scope: !1665)
!1906 = !DILocation(line: 374, column: 5, scope: !1665)
!1907 = !DILocation(line: 374, column: 8, scope: !1665)
!1908 = !DILocation(line: 374, column: 15, scope: !1665)
!1909 = !DILocation(line: 374, column: 27, scope: !1665)
!1910 = !DILocation(line: 376, column: 5, scope: !1665)
!1911 = !DILocation(line: 377, column: 1, scope: !1665)
!1912 = distinct !DISubprogram(name: "atrac1_decode_frame", scope: !914, file: !914, line: 272, type: !1618, isLocal: true, isDefinition: true, scopeLine: 274, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1666)
!1913 = !DILocalVariable(name: "avctx", arg: 1, scope: !1912, file: !914, line: 272, type: !1008)
!1914 = !DILocation(line: 272, column: 48, scope: !1912)
!1915 = !DILocalVariable(name: "data", arg: 2, scope: !1912, file: !914, line: 272, type: !961)
!1916 = !DILocation(line: 272, column: 61, scope: !1912)
!1917 = !DILocalVariable(name: "got_frame_ptr", arg: 3, scope: !1912, file: !914, line: 273, type: !1302)
!1918 = !DILocation(line: 273, column: 37, scope: !1912)
!1919 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1912, file: !914, line: 273, type: !1156)
!1920 = !DILocation(line: 273, column: 62, scope: !1912)
!1921 = !DILocalVariable(name: "frame", scope: !1912, file: !914, line: 275, type: !1030)
!1922 = !DILocation(line: 275, column: 14, scope: !1912)
!1923 = !DILocation(line: 275, column: 22, scope: !1912)
!1924 = !DILocalVariable(name: "buf", scope: !1912, file: !914, line: 276, type: !1452)
!1925 = !DILocation(line: 276, column: 20, scope: !1912)
!1926 = !DILocation(line: 276, column: 26, scope: !1912)
!1927 = !DILocation(line: 276, column: 33, scope: !1912)
!1928 = !DILocalVariable(name: "buf_size", scope: !1912, file: !914, line: 277, type: !898)
!1929 = !DILocation(line: 277, column: 9, scope: !1912)
!1930 = !DILocation(line: 277, column: 20, scope: !1912)
!1931 = !DILocation(line: 277, column: 27, scope: !1912)
!1932 = !DILocalVariable(name: "q", scope: !1912, file: !914, line: 278, type: !1671)
!1933 = !DILocation(line: 278, column: 13, scope: !1912)
!1934 = !DILocation(line: 278, column: 17, scope: !1912)
!1935 = !DILocation(line: 278, column: 24, scope: !1912)
!1936 = !DILocalVariable(name: "ch", scope: !1912, file: !914, line: 279, type: !898)
!1937 = !DILocation(line: 279, column: 9, scope: !1912)
!1938 = !DILocalVariable(name: "ret", scope: !1912, file: !914, line: 279, type: !898)
!1939 = !DILocation(line: 279, column: 13, scope: !1912)
!1940 = !DILocalVariable(name: "gb", scope: !1912, file: !914, line: 280, type: !1941)
!1941 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1942, line: 70, baseType: !1943)
!1942 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1942, line: 61, size: 256, align: 64, elements: !1944)
!1944 = !{!1945, !1946, !1947, !1948, !1949}
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1943, file: !1942, line: 62, baseType: !1452, size: 64, align: 64)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1943, file: !1942, line: 62, baseType: !1452, size: 64, align: 64, offset: 64)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1943, file: !1942, line: 67, baseType: !898, size: 32, align: 32, offset: 128)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1943, file: !1942, line: 68, baseType: !898, size: 32, align: 32, offset: 160)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1943, file: !1942, line: 69, baseType: !898, size: 32, align: 32, offset: 192)
!1950 = !DILocation(line: 280, column: 19, scope: !1912)
!1951 = !DILocation(line: 283, column: 9, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1912, file: !914, line: 283, column: 9)
!1953 = !DILocation(line: 283, column: 26, scope: !1952)
!1954 = !DILocation(line: 283, column: 33, scope: !1952)
!1955 = !DILocation(line: 283, column: 24, scope: !1952)
!1956 = !DILocation(line: 283, column: 18, scope: !1952)
!1957 = !DILocation(line: 283, column: 9, scope: !1912)
!1958 = !DILocation(line: 284, column: 16, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1952, file: !914, line: 283, column: 43)
!1960 = !DILocation(line: 284, column: 9, scope: !1959)
!1961 = !DILocation(line: 285, column: 9, scope: !1959)
!1962 = !DILocation(line: 289, column: 5, scope: !1912)
!1963 = !DILocation(line: 289, column: 12, scope: !1912)
!1964 = !DILocation(line: 289, column: 23, scope: !1912)
!1965 = !DILocation(line: 290, column: 30, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1912, file: !914, line: 290, column: 9)
!1967 = !DILocation(line: 290, column: 37, scope: !1966)
!1968 = !DILocation(line: 290, column: 16, scope: !1966)
!1969 = !DILocation(line: 290, column: 14, scope: !1966)
!1970 = !DILocation(line: 290, column: 48, scope: !1966)
!1971 = !DILocation(line: 290, column: 9, scope: !1912)
!1972 = !DILocation(line: 291, column: 16, scope: !1966)
!1973 = !DILocation(line: 291, column: 9, scope: !1966)
!1974 = !DILocation(line: 293, column: 13, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1912, file: !914, line: 293, column: 5)
!1976 = !DILocation(line: 293, column: 10, scope: !1975)
!1977 = !DILocation(line: 293, column: 18, scope: !1978)
!1978 = !DILexicalBlockFile(scope: !1979, file: !914, discriminator: 1)
!1979 = distinct !DILexicalBlock(scope: !1975, file: !914, line: 293, column: 5)
!1980 = !DILocation(line: 293, column: 23, scope: !1978)
!1981 = !DILocation(line: 293, column: 30, scope: !1978)
!1982 = !DILocation(line: 293, column: 21, scope: !1978)
!1983 = !DILocation(line: 293, column: 5, scope: !1978)
!1984 = !DILocalVariable(name: "su", scope: !1985, file: !914, line: 294, type: !1986)
!1985 = distinct !DILexicalBlock(scope: !1979, file: !914, line: 293, column: 46)
!1986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1677, size: 64, align: 64)
!1987 = !DILocation(line: 294, column: 19, scope: !1985)
!1988 = !DILocation(line: 294, column: 32, scope: !1985)
!1989 = !DILocation(line: 294, column: 25, scope: !1985)
!1990 = !DILocation(line: 294, column: 28, scope: !1985)
!1991 = !DILocation(line: 296, column: 39, scope: !1985)
!1992 = !DILocation(line: 296, column: 37, scope: !1985)
!1993 = !DILocation(line: 296, column: 29, scope: !1985)
!1994 = !DILocation(line: 296, column: 9, scope: !1985)
!1995 = !DILocation(line: 299, column: 34, scope: !1985)
!1996 = !DILocation(line: 299, column: 38, scope: !1985)
!1997 = !DILocation(line: 299, column: 15, scope: !1985)
!1998 = !DILocation(line: 299, column: 13, scope: !1985)
!1999 = !DILocation(line: 300, column: 13, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1985, file: !914, line: 300, column: 13)
!2001 = !DILocation(line: 300, column: 17, scope: !2000)
!2002 = !DILocation(line: 300, column: 13, scope: !1985)
!2003 = !DILocation(line: 301, column: 20, scope: !2000)
!2004 = !DILocation(line: 301, column: 13, scope: !2000)
!2005 = !DILocation(line: 303, column: 39, scope: !1985)
!2006 = !DILocation(line: 303, column: 43, scope: !1985)
!2007 = !DILocation(line: 303, column: 46, scope: !1985)
!2008 = !DILocation(line: 303, column: 15, scope: !1985)
!2009 = !DILocation(line: 303, column: 13, scope: !1985)
!2010 = !DILocation(line: 304, column: 13, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !1985, file: !914, line: 304, column: 13)
!2012 = !DILocation(line: 304, column: 17, scope: !2011)
!2013 = !DILocation(line: 304, column: 13, scope: !1985)
!2014 = !DILocation(line: 305, column: 20, scope: !2011)
!2015 = !DILocation(line: 305, column: 13, scope: !2011)
!2016 = !DILocation(line: 307, column: 31, scope: !1985)
!2017 = !DILocation(line: 307, column: 35, scope: !1985)
!2018 = !DILocation(line: 307, column: 15, scope: !1985)
!2019 = !DILocation(line: 307, column: 13, scope: !1985)
!2020 = !DILocation(line: 308, column: 13, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !1985, file: !914, line: 308, column: 13)
!2022 = !DILocation(line: 308, column: 17, scope: !2021)
!2023 = !DILocation(line: 308, column: 13, scope: !1985)
!2024 = !DILocation(line: 309, column: 20, scope: !2021)
!2025 = !DILocation(line: 309, column: 13, scope: !2021)
!2026 = !DILocation(line: 310, column: 31, scope: !1985)
!2027 = !DILocation(line: 310, column: 34, scope: !1985)
!2028 = !DILocation(line: 310, column: 68, scope: !1985)
!2029 = !DILocation(line: 310, column: 47, scope: !1985)
!2030 = !DILocation(line: 310, column: 54, scope: !1985)
!2031 = !DILocation(line: 310, column: 38, scope: !1985)
!2032 = !DILocation(line: 310, column: 9, scope: !1985)
!2033 = !DILocation(line: 311, column: 5, scope: !1985)
!2034 = !DILocation(line: 293, column: 42, scope: !2035)
!2035 = !DILexicalBlockFile(scope: !1979, file: !914, discriminator: 2)
!2036 = !DILocation(line: 293, column: 5, scope: !2035)
!2037 = distinct !{!2037, !2038}
!2038 = !DILocation(line: 293, column: 5, scope: !1912)
!2039 = !DILocation(line: 313, column: 6, scope: !1912)
!2040 = !DILocation(line: 313, column: 20, scope: !1912)
!2041 = !DILocation(line: 315, column: 12, scope: !1912)
!2042 = !DILocation(line: 315, column: 19, scope: !1912)
!2043 = !DILocation(line: 315, column: 5, scope: !1912)
!2044 = !DILocation(line: 316, column: 1, scope: !1912)
!2045 = distinct !DISubprogram(name: "atrac1_decode_end", scope: !914, file: !914, line: 319, type: !1006, isLocal: true, isDefinition: true, scopeLine: 320, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1666)
!2046 = !DILocalVariable(name: "avctx", arg: 1, scope: !2045, file: !914, line: 319, type: !1008)
!2047 = !DILocation(line: 319, column: 69, scope: !2045)
!2048 = !DILocalVariable(name: "q", scope: !2045, file: !914, line: 321, type: !1671)
!2049 = !DILocation(line: 321, column: 13, scope: !2045)
!2050 = !DILocation(line: 321, column: 17, scope: !2045)
!2051 = !DILocation(line: 321, column: 24, scope: !2045)
!2052 = !DILocation(line: 323, column: 18, scope: !2045)
!2053 = !DILocation(line: 323, column: 21, scope: !2045)
!2054 = !DILocation(line: 323, column: 5, scope: !2045)
!2055 = !DILocation(line: 324, column: 18, scope: !2045)
!2056 = !DILocation(line: 324, column: 21, scope: !2045)
!2057 = !DILocation(line: 324, column: 5, scope: !2045)
!2058 = !DILocation(line: 325, column: 18, scope: !2045)
!2059 = !DILocation(line: 325, column: 21, scope: !2045)
!2060 = !DILocation(line: 325, column: 5, scope: !2045)
!2061 = !DILocation(line: 327, column: 15, scope: !2045)
!2062 = !DILocation(line: 327, column: 18, scope: !2045)
!2063 = !DILocation(line: 327, column: 14, scope: !2045)
!2064 = !DILocation(line: 327, column: 5, scope: !2045)
!2065 = !DILocation(line: 329, column: 5, scope: !2045)
!2066 = distinct !DISubprogram(name: "init_get_bits", scope: !1942, file: !1942, line: 615, type: !2067, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1666)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{!898, !2069, !1452, !898}
!2069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1941, size: 64, align: 64)
!2070 = !DILocalVariable(name: "s", arg: 1, scope: !2066, file: !1942, line: 615, type: !2069)
!2071 = !DILocation(line: 615, column: 48, scope: !2066)
!2072 = !DILocalVariable(name: "buffer", arg: 2, scope: !2066, file: !1942, line: 615, type: !1452)
!2073 = !DILocation(line: 615, column: 66, scope: !2066)
!2074 = !DILocalVariable(name: "bit_size", arg: 3, scope: !2066, file: !1942, line: 616, type: !898)
!2075 = !DILocation(line: 616, column: 37, scope: !2066)
!2076 = !DILocalVariable(name: "buffer_size", scope: !2066, file: !1942, line: 618, type: !898)
!2077 = !DILocation(line: 618, column: 9, scope: !2066)
!2078 = !DILocalVariable(name: "ret", scope: !2066, file: !1942, line: 619, type: !898)
!2079 = !DILocation(line: 619, column: 9, scope: !2066)
!2080 = !DILocation(line: 621, column: 9, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2066, file: !1942, line: 621, column: 9)
!2082 = !DILocation(line: 621, column: 18, scope: !2081)
!2083 = !DILocation(line: 621, column: 64, scope: !2081)
!2084 = !DILocation(line: 621, column: 67, scope: !2085)
!2085 = !DILexicalBlockFile(scope: !2081, file: !1942, discriminator: 1)
!2086 = !DILocation(line: 621, column: 76, scope: !2085)
!2087 = !DILocation(line: 621, column: 80, scope: !2085)
!2088 = !DILocation(line: 621, column: 84, scope: !2089)
!2089 = !DILexicalBlockFile(scope: !2081, file: !1942, discriminator: 2)
!2090 = !DILocation(line: 621, column: 9, scope: !2089)
!2091 = !DILocation(line: 622, column: 18, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2081, file: !1942, line: 621, column: 92)
!2093 = !DILocation(line: 623, column: 16, scope: !2092)
!2094 = !DILocation(line: 624, column: 13, scope: !2092)
!2095 = !DILocation(line: 625, column: 5, scope: !2092)
!2096 = !DILocation(line: 627, column: 20, scope: !2066)
!2097 = !DILocation(line: 627, column: 29, scope: !2066)
!2098 = !DILocation(line: 627, column: 34, scope: !2066)
!2099 = !DILocation(line: 627, column: 17, scope: !2066)
!2100 = !DILocation(line: 629, column: 17, scope: !2066)
!2101 = !DILocation(line: 629, column: 5, scope: !2066)
!2102 = !DILocation(line: 629, column: 8, scope: !2066)
!2103 = !DILocation(line: 629, column: 15, scope: !2066)
!2104 = !DILocation(line: 630, column: 23, scope: !2066)
!2105 = !DILocation(line: 630, column: 5, scope: !2066)
!2106 = !DILocation(line: 630, column: 8, scope: !2066)
!2107 = !DILocation(line: 630, column: 21, scope: !2066)
!2108 = !DILocation(line: 631, column: 29, scope: !2066)
!2109 = !DILocation(line: 631, column: 38, scope: !2066)
!2110 = !DILocation(line: 631, column: 5, scope: !2066)
!2111 = !DILocation(line: 631, column: 8, scope: !2066)
!2112 = !DILocation(line: 631, column: 27, scope: !2066)
!2113 = !DILocation(line: 632, column: 21, scope: !2066)
!2114 = !DILocation(line: 632, column: 30, scope: !2066)
!2115 = !DILocation(line: 632, column: 28, scope: !2066)
!2116 = !DILocation(line: 632, column: 5, scope: !2066)
!2117 = !DILocation(line: 632, column: 8, scope: !2066)
!2118 = !DILocation(line: 632, column: 19, scope: !2066)
!2119 = !DILocation(line: 633, column: 5, scope: !2066)
!2120 = !DILocation(line: 633, column: 8, scope: !2066)
!2121 = !DILocation(line: 633, column: 14, scope: !2066)
!2122 = !DILocation(line: 639, column: 12, scope: !2066)
!2123 = !DILocation(line: 639, column: 5, scope: !2066)
!2124 = distinct !DISubprogram(name: "at1_parse_bsm", scope: !914, file: !914, line: 167, type: !2125, isLocal: true, isDefinition: true, scopeLine: 168, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1666)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{!898, !2069, !1302}
!2127 = !DILocalVariable(name: "gb", arg: 1, scope: !2124, file: !914, line: 167, type: !2069)
!2128 = !DILocation(line: 167, column: 41, scope: !2124)
!2129 = !DILocalVariable(name: "log2_block_cnt", arg: 2, scope: !2124, file: !914, line: 167, type: !1302)
!2130 = !DILocation(line: 167, column: 49, scope: !2124)
!2131 = !DILocalVariable(name: "log2_block_count_tmp", scope: !2124, file: !914, line: 169, type: !898)
!2132 = !DILocation(line: 169, column: 9, scope: !2124)
!2133 = !DILocalVariable(name: "i", scope: !2124, file: !914, line: 169, type: !898)
!2134 = !DILocation(line: 169, column: 31, scope: !2124)
!2135 = !DILocation(line: 171, column: 12, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2124, file: !914, line: 171, column: 5)
!2137 = !DILocation(line: 171, column: 10, scope: !2136)
!2138 = !DILocation(line: 171, column: 17, scope: !2139)
!2139 = !DILexicalBlockFile(scope: !2140, file: !914, discriminator: 1)
!2140 = distinct !DILexicalBlock(scope: !2136, file: !914, line: 171, column: 5)
!2141 = !DILocation(line: 171, column: 19, scope: !2139)
!2142 = !DILocation(line: 171, column: 5, scope: !2139)
!2143 = !DILocation(line: 173, column: 41, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2140, file: !914, line: 171, column: 29)
!2145 = !DILocation(line: 173, column: 32, scope: !2144)
!2146 = !DILocation(line: 173, column: 30, scope: !2144)
!2147 = !DILocation(line: 174, column: 13, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2144, file: !914, line: 174, column: 13)
!2149 = !DILocation(line: 174, column: 34, scope: !2148)
!2150 = !DILocation(line: 174, column: 13, scope: !2144)
!2151 = !DILocation(line: 175, column: 13, scope: !2148)
!2152 = !DILocation(line: 176, column: 33, scope: !2144)
!2153 = !DILocation(line: 176, column: 31, scope: !2144)
!2154 = !DILocation(line: 176, column: 24, scope: !2144)
!2155 = !DILocation(line: 176, column: 9, scope: !2144)
!2156 = !DILocation(line: 176, column: 27, scope: !2144)
!2157 = !DILocation(line: 177, column: 5, scope: !2144)
!2158 = !DILocation(line: 171, column: 25, scope: !2159)
!2159 = !DILexicalBlockFile(scope: !2140, file: !914, discriminator: 2)
!2160 = !DILocation(line: 171, column: 5, scope: !2159)
!2161 = distinct !{!2161, !2162}
!2162 = !DILocation(line: 171, column: 5, scope: !2124)
!2163 = !DILocation(line: 180, column: 37, scope: !2124)
!2164 = !DILocation(line: 180, column: 28, scope: !2124)
!2165 = !DILocation(line: 180, column: 26, scope: !2124)
!2166 = !DILocation(line: 181, column: 9, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2124, file: !914, line: 181, column: 9)
!2168 = !DILocation(line: 181, column: 30, scope: !2167)
!2169 = !DILocation(line: 181, column: 35, scope: !2167)
!2170 = !DILocation(line: 181, column: 38, scope: !2171)
!2171 = !DILexicalBlockFile(scope: !2167, file: !914, discriminator: 1)
!2172 = !DILocation(line: 181, column: 59, scope: !2171)
!2173 = !DILocation(line: 181, column: 9, scope: !2171)
!2174 = !DILocation(line: 182, column: 9, scope: !2167)
!2175 = !DILocation(line: 183, column: 29, scope: !2124)
!2176 = !DILocation(line: 183, column: 27, scope: !2124)
!2177 = !DILocation(line: 183, column: 5, scope: !2124)
!2178 = !DILocation(line: 183, column: 23, scope: !2124)
!2179 = !DILocation(line: 185, column: 15, scope: !2124)
!2180 = !DILocation(line: 185, column: 5, scope: !2124)
!2181 = !DILocation(line: 186, column: 5, scope: !2124)
!2182 = !DILocation(line: 187, column: 1, scope: !2124)
!2183 = distinct !DISubprogram(name: "at1_unpack_dequant", scope: !914, file: !914, line: 190, type: !2184, isLocal: true, isDefinition: true, scopeLine: 192, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1666)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{!898, !2069, !1986, !900}
!2186 = !DILocalVariable(name: "gb", arg: 1, scope: !2183, file: !914, line: 190, type: !2069)
!2187 = !DILocation(line: 190, column: 46, scope: !2183)
!2188 = !DILocalVariable(name: "su", arg: 2, scope: !2183, file: !914, line: 190, type: !1986)
!2189 = !DILocation(line: 190, column: 60, scope: !2183)
!2190 = !DILocalVariable(name: "spec", arg: 3, scope: !2183, file: !914, line: 191, type: !900)
!2191 = !DILocation(line: 191, column: 37, scope: !2183)
!2192 = !DILocalVariable(name: "bits_used", scope: !2183, file: !914, line: 193, type: !898)
!2193 = !DILocation(line: 193, column: 9, scope: !2183)
!2194 = !DILocalVariable(name: "band_num", scope: !2183, file: !914, line: 193, type: !898)
!2195 = !DILocation(line: 193, column: 20, scope: !2183)
!2196 = !DILocalVariable(name: "bfu_num", scope: !2183, file: !914, line: 193, type: !898)
!2197 = !DILocation(line: 193, column: 30, scope: !2183)
!2198 = !DILocalVariable(name: "i", scope: !2183, file: !914, line: 193, type: !898)
!2199 = !DILocation(line: 193, column: 39, scope: !2183)
!2200 = !DILocalVariable(name: "idwls", scope: !2183, file: !914, line: 194, type: !2201)
!2201 = !DICompositeType(tag: DW_TAG_array_type, baseType: !910, size: 416, align: 8, elements: !1650)
!2202 = !DILocation(line: 194, column: 13, scope: !2183)
!2203 = !DILocalVariable(name: "idsfs", scope: !2183, file: !914, line: 195, type: !2201)
!2204 = !DILocation(line: 195, column: 13, scope: !2183)
!2205 = !DILocation(line: 198, column: 45, scope: !2183)
!2206 = !DILocation(line: 198, column: 36, scope: !2183)
!2207 = !DILocation(line: 198, column: 20, scope: !2183)
!2208 = !DILocation(line: 198, column: 5, scope: !2183)
!2209 = !DILocation(line: 198, column: 9, scope: !2183)
!2210 = !DILocation(line: 198, column: 18, scope: !2183)
!2211 = !DILocation(line: 203, column: 17, scope: !2183)
!2212 = !DILocation(line: 203, column: 21, scope: !2183)
!2213 = !DILocation(line: 203, column: 30, scope: !2183)
!2214 = !DILocation(line: 203, column: 35, scope: !2183)
!2215 = !DILocation(line: 204, column: 42, scope: !2183)
!2216 = !DILocation(line: 204, column: 33, scope: !2183)
!2217 = !DILocation(line: 204, column: 17, scope: !2183)
!2218 = !DILocation(line: 203, column: 40, scope: !2183)
!2219 = !DILocation(line: 205, column: 43, scope: !2183)
!2220 = !DILocation(line: 205, column: 34, scope: !2183)
!2221 = !DILocation(line: 205, column: 18, scope: !2183)
!2222 = !DILocation(line: 205, column: 51, scope: !2183)
!2223 = !DILocation(line: 204, column: 50, scope: !2183)
!2224 = !DILocation(line: 203, column: 15, scope: !2183)
!2225 = !DILocation(line: 208, column: 12, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2183, file: !914, line: 208, column: 5)
!2227 = !DILocation(line: 208, column: 10, scope: !2226)
!2228 = !DILocation(line: 208, column: 17, scope: !2229)
!2229 = !DILexicalBlockFile(scope: !2230, file: !914, discriminator: 1)
!2230 = distinct !DILexicalBlock(scope: !2226, file: !914, line: 208, column: 5)
!2231 = !DILocation(line: 208, column: 21, scope: !2229)
!2232 = !DILocation(line: 208, column: 25, scope: !2229)
!2233 = !DILocation(line: 208, column: 19, scope: !2229)
!2234 = !DILocation(line: 208, column: 5, scope: !2229)
!2235 = !DILocation(line: 209, column: 29, scope: !2230)
!2236 = !DILocation(line: 209, column: 20, scope: !2230)
!2237 = !DILocation(line: 209, column: 15, scope: !2230)
!2238 = !DILocation(line: 209, column: 9, scope: !2230)
!2239 = !DILocation(line: 209, column: 18, scope: !2230)
!2240 = !DILocation(line: 208, column: 36, scope: !2241)
!2241 = !DILexicalBlockFile(scope: !2230, file: !914, discriminator: 2)
!2242 = !DILocation(line: 208, column: 5, scope: !2241)
!2243 = distinct !{!2243, !2244}
!2244 = !DILocation(line: 208, column: 5, scope: !2183)
!2245 = !DILocation(line: 212, column: 12, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2183, file: !914, line: 212, column: 5)
!2247 = !DILocation(line: 212, column: 10, scope: !2246)
!2248 = !DILocation(line: 212, column: 17, scope: !2249)
!2249 = !DILexicalBlockFile(scope: !2250, file: !914, discriminator: 1)
!2250 = distinct !DILexicalBlock(scope: !2246, file: !914, line: 212, column: 5)
!2251 = !DILocation(line: 212, column: 21, scope: !2249)
!2252 = !DILocation(line: 212, column: 25, scope: !2249)
!2253 = !DILocation(line: 212, column: 19, scope: !2249)
!2254 = !DILocation(line: 212, column: 5, scope: !2249)
!2255 = !DILocation(line: 213, column: 29, scope: !2250)
!2256 = !DILocation(line: 213, column: 20, scope: !2250)
!2257 = !DILocation(line: 213, column: 15, scope: !2250)
!2258 = !DILocation(line: 213, column: 9, scope: !2250)
!2259 = !DILocation(line: 213, column: 18, scope: !2250)
!2260 = !DILocation(line: 212, column: 36, scope: !2261)
!2261 = !DILexicalBlockFile(scope: !2250, file: !914, discriminator: 2)
!2262 = !DILocation(line: 212, column: 5, scope: !2261)
!2263 = distinct !{!2263, !2264}
!2264 = !DILocation(line: 212, column: 5, scope: !2183)
!2265 = !DILocation(line: 216, column: 14, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2183, file: !914, line: 216, column: 5)
!2267 = !DILocation(line: 216, column: 18, scope: !2266)
!2268 = !DILocation(line: 216, column: 12, scope: !2266)
!2269 = !DILocation(line: 216, column: 10, scope: !2266)
!2270 = !DILocation(line: 216, column: 28, scope: !2271)
!2271 = !DILexicalBlockFile(scope: !2272, file: !914, discriminator: 1)
!2272 = distinct !DILexicalBlock(scope: !2266, file: !914, line: 216, column: 5)
!2273 = !DILocation(line: 216, column: 30, scope: !2271)
!2274 = !DILocation(line: 216, column: 5, scope: !2271)
!2275 = !DILocation(line: 217, column: 26, scope: !2272)
!2276 = !DILocation(line: 217, column: 20, scope: !2272)
!2277 = !DILocation(line: 217, column: 29, scope: !2272)
!2278 = !DILocation(line: 217, column: 15, scope: !2272)
!2279 = !DILocation(line: 217, column: 9, scope: !2272)
!2280 = !DILocation(line: 217, column: 18, scope: !2272)
!2281 = !DILocation(line: 216, column: 37, scope: !2282)
!2282 = !DILexicalBlockFile(scope: !2272, file: !914, discriminator: 2)
!2283 = !DILocation(line: 216, column: 5, scope: !2282)
!2284 = distinct !{!2284, !2285}
!2285 = !DILocation(line: 216, column: 5, scope: !2183)
!2286 = !DILocation(line: 220, column: 19, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2183, file: !914, line: 220, column: 5)
!2288 = !DILocation(line: 220, column: 10, scope: !2287)
!2289 = !DILocation(line: 220, column: 24, scope: !2290)
!2290 = !DILexicalBlockFile(scope: !2291, file: !914, discriminator: 1)
!2291 = distinct !DILexicalBlock(scope: !2287, file: !914, line: 220, column: 5)
!2292 = !DILocation(line: 220, column: 33, scope: !2290)
!2293 = !DILocation(line: 220, column: 5, scope: !2290)
!2294 = !DILocation(line: 221, column: 36, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2296, file: !914, line: 221, column: 9)
!2296 = distinct !DILexicalBlock(scope: !2291, file: !914, line: 220, column: 50)
!2297 = !DILocation(line: 221, column: 24, scope: !2295)
!2298 = !DILocation(line: 221, column: 22, scope: !2295)
!2299 = !DILocation(line: 221, column: 14, scope: !2295)
!2300 = !DILocation(line: 221, column: 47, scope: !2301)
!2301 = !DILexicalBlockFile(scope: !2302, file: !914, discriminator: 1)
!2302 = distinct !DILexicalBlock(scope: !2295, file: !914, line: 221, column: 9)
!2303 = !DILocation(line: 221, column: 69, scope: !2301)
!2304 = !DILocation(line: 221, column: 77, scope: !2301)
!2305 = !DILocation(line: 221, column: 57, scope: !2301)
!2306 = !DILocation(line: 221, column: 55, scope: !2301)
!2307 = !DILocation(line: 221, column: 9, scope: !2301)
!2308 = !DILocalVariable(name: "pos", scope: !2309, file: !914, line: 222, type: !898)
!2309 = distinct !DILexicalBlock(scope: !2302, file: !914, line: 221, column: 93)
!2310 = !DILocation(line: 222, column: 17, scope: !2309)
!2311 = !DILocalVariable(name: "num_specs", scope: !2309, file: !914, line: 224, type: !898)
!2312 = !DILocation(line: 224, column: 17, scope: !2309)
!2313 = !DILocation(line: 224, column: 43, scope: !2309)
!2314 = !DILocation(line: 224, column: 29, scope: !2309)
!2315 = !DILocalVariable(name: "word_len", scope: !2309, file: !914, line: 225, type: !898)
!2316 = !DILocation(line: 225, column: 17, scope: !2309)
!2317 = !DILocation(line: 225, column: 36, scope: !2309)
!2318 = !DILocation(line: 225, column: 30, scope: !2309)
!2319 = !DILocation(line: 225, column: 29, scope: !2309)
!2320 = !DILocation(line: 225, column: 28, scope: !2309)
!2321 = !DILocation(line: 225, column: 53, scope: !2309)
!2322 = !DILocation(line: 225, column: 47, scope: !2309)
!2323 = !DILocation(line: 225, column: 45, scope: !2309)
!2324 = !DILocalVariable(name: "scale_factor", scope: !2309, file: !914, line: 226, type: !901)
!2325 = !DILocation(line: 226, column: 19, scope: !2309)
!2326 = !DILocation(line: 226, column: 58, scope: !2309)
!2327 = !DILocation(line: 226, column: 52, scope: !2309)
!2328 = !DILocation(line: 226, column: 34, scope: !2309)
!2329 = !DILocation(line: 227, column: 26, scope: !2309)
!2330 = !DILocation(line: 227, column: 37, scope: !2309)
!2331 = !DILocation(line: 227, column: 35, scope: !2309)
!2332 = !DILocation(line: 227, column: 23, scope: !2309)
!2333 = !DILocation(line: 230, column: 17, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2309, file: !914, line: 230, column: 17)
!2335 = !DILocation(line: 230, column: 27, scope: !2334)
!2336 = !DILocation(line: 230, column: 17, scope: !2309)
!2337 = !DILocation(line: 231, column: 17, scope: !2334)
!2338 = !DILocation(line: 234, column: 40, scope: !2309)
!2339 = !DILocation(line: 234, column: 19, scope: !2309)
!2340 = !DILocation(line: 234, column: 23, scope: !2309)
!2341 = !DILocation(line: 234, column: 68, scope: !2342)
!2342 = !DILexicalBlockFile(scope: !2309, file: !914, discriminator: 1)
!2343 = !DILocation(line: 234, column: 52, scope: !2342)
!2344 = !DILocation(line: 234, column: 19, scope: !2342)
!2345 = !DILocation(line: 234, column: 94, scope: !2346)
!2346 = !DILexicalBlockFile(scope: !2309, file: !914, discriminator: 2)
!2347 = !DILocation(line: 234, column: 79, scope: !2346)
!2348 = !DILocation(line: 234, column: 19, scope: !2346)
!2349 = !DILocation(line: 234, column: 19, scope: !2350)
!2350 = !DILexicalBlockFile(scope: !2309, file: !914, discriminator: 3)
!2351 = !DILocation(line: 234, column: 17, scope: !2350)
!2352 = !DILocation(line: 236, column: 17, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2309, file: !914, line: 236, column: 17)
!2354 = !DILocation(line: 236, column: 17, scope: !2309)
!2355 = !DILocalVariable(name: "max_quant", scope: !2356, file: !914, line: 237, type: !901)
!2356 = distinct !DILexicalBlock(scope: !2353, file: !914, line: 236, column: 27)
!2357 = !DILocation(line: 237, column: 23, scope: !2356)
!2358 = !DILocation(line: 237, column: 56, scope: !2356)
!2359 = !DILocation(line: 237, column: 65, scope: !2356)
!2360 = !DILocation(line: 237, column: 52, scope: !2356)
!2361 = !DILocation(line: 237, column: 71, scope: !2356)
!2362 = !DILocation(line: 237, column: 41, scope: !2356)
!2363 = !DILocation(line: 237, column: 39, scope: !2356)
!2364 = !DILocation(line: 237, column: 35, scope: !2356)
!2365 = !DILocation(line: 239, column: 24, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2356, file: !914, line: 239, column: 17)
!2367 = !DILocation(line: 239, column: 22, scope: !2366)
!2368 = !DILocation(line: 239, column: 29, scope: !2369)
!2369 = !DILexicalBlockFile(scope: !2370, file: !914, discriminator: 1)
!2370 = distinct !DILexicalBlock(scope: !2366, file: !914, line: 239, column: 17)
!2371 = !DILocation(line: 239, column: 33, scope: !2369)
!2372 = !DILocation(line: 239, column: 31, scope: !2369)
!2373 = !DILocation(line: 239, column: 17, scope: !2369)
!2374 = !DILocation(line: 243, column: 45, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2370, file: !914, line: 239, column: 49)
!2376 = !DILocation(line: 243, column: 49, scope: !2375)
!2377 = !DILocation(line: 243, column: 35, scope: !2375)
!2378 = !DILocation(line: 243, column: 61, scope: !2375)
!2379 = !DILocation(line: 243, column: 59, scope: !2375)
!2380 = !DILocation(line: 243, column: 76, scope: !2375)
!2381 = !DILocation(line: 243, column: 74, scope: !2375)
!2382 = !DILocation(line: 243, column: 26, scope: !2375)
!2383 = !DILocation(line: 243, column: 30, scope: !2375)
!2384 = !DILocation(line: 243, column: 29, scope: !2375)
!2385 = !DILocation(line: 243, column: 21, scope: !2375)
!2386 = !DILocation(line: 243, column: 33, scope: !2375)
!2387 = !DILocation(line: 244, column: 17, scope: !2375)
!2388 = !DILocation(line: 239, column: 45, scope: !2389)
!2389 = !DILexicalBlockFile(scope: !2370, file: !914, discriminator: 2)
!2390 = !DILocation(line: 239, column: 17, scope: !2389)
!2391 = distinct !{!2391, !2392}
!2392 = !DILocation(line: 239, column: 17, scope: !2356)
!2393 = !DILocation(line: 245, column: 13, scope: !2356)
!2394 = !DILocation(line: 246, column: 30, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2353, file: !914, line: 245, column: 20)
!2396 = !DILocation(line: 246, column: 25, scope: !2395)
!2397 = !DILocation(line: 246, column: 17, scope: !2395)
!2398 = !DILocation(line: 246, column: 39, scope: !2395)
!2399 = !DILocation(line: 246, column: 49, scope: !2395)
!2400 = !DILocation(line: 248, column: 9, scope: !2309)
!2401 = !DILocation(line: 221, column: 89, scope: !2402)
!2402 = !DILexicalBlockFile(scope: !2302, file: !914, discriminator: 2)
!2403 = !DILocation(line: 221, column: 9, scope: !2402)
!2404 = distinct !{!2404, !2405}
!2405 = !DILocation(line: 221, column: 9, scope: !2296)
!2406 = !DILocation(line: 249, column: 5, scope: !2296)
!2407 = !DILocation(line: 220, column: 46, scope: !2408)
!2408 = !DILexicalBlockFile(scope: !2291, file: !914, discriminator: 2)
!2409 = !DILocation(line: 220, column: 5, scope: !2408)
!2410 = distinct !{!2410, !2411}
!2411 = !DILocation(line: 220, column: 5, scope: !2183)
!2412 = !DILocation(line: 251, column: 5, scope: !2183)
!2413 = !DILocation(line: 252, column: 1, scope: !2183)
!2414 = distinct !DISubprogram(name: "at1_imdct_block", scope: !914, file: !914, line: 106, type: !2415, isLocal: true, isDefinition: true, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1666)
!2415 = !DISubroutineType(types: !2416)
!2416 = !{!898, !1986, !1671}
!2417 = !DILocalVariable(name: "su", arg: 1, scope: !2414, file: !914, line: 106, type: !1986)
!2418 = !DILocation(line: 106, column: 38, scope: !2414)
!2419 = !DILocalVariable(name: "q", arg: 2, scope: !2414, file: !914, line: 106, type: !1671)
!2420 = !DILocation(line: 106, column: 50, scope: !2414)
!2421 = !DILocalVariable(name: "band_num", scope: !2414, file: !914, line: 108, type: !898)
!2422 = !DILocation(line: 108, column: 9, scope: !2414)
!2423 = !DILocalVariable(name: "band_samples", scope: !2414, file: !914, line: 108, type: !898)
!2424 = !DILocation(line: 108, column: 19, scope: !2414)
!2425 = !DILocalVariable(name: "log2_block_count", scope: !2414, file: !914, line: 108, type: !898)
!2426 = !DILocation(line: 108, column: 33, scope: !2414)
!2427 = !DILocalVariable(name: "nbits", scope: !2414, file: !914, line: 108, type: !898)
!2428 = !DILocation(line: 108, column: 51, scope: !2414)
!2429 = !DILocalVariable(name: "num_blocks", scope: !2414, file: !914, line: 108, type: !898)
!2430 = !DILocation(line: 108, column: 58, scope: !2414)
!2431 = !DILocalVariable(name: "block_size", scope: !2414, file: !914, line: 108, type: !898)
!2432 = !DILocation(line: 108, column: 70, scope: !2414)
!2433 = !DILocalVariable(name: "start_pos", scope: !2414, file: !914, line: 109, type: !899)
!2434 = !DILocation(line: 109, column: 18, scope: !2414)
!2435 = !DILocalVariable(name: "ref_pos", scope: !2414, file: !914, line: 109, type: !899)
!2436 = !DILocation(line: 109, column: 29, scope: !2414)
!2437 = !DILocalVariable(name: "pos", scope: !2414, file: !914, line: 109, type: !899)
!2438 = !DILocation(line: 109, column: 42, scope: !2414)
!2439 = !DILocation(line: 111, column: 19, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2414, file: !914, line: 111, column: 5)
!2441 = !DILocation(line: 111, column: 10, scope: !2440)
!2442 = !DILocation(line: 111, column: 24, scope: !2443)
!2443 = !DILexicalBlockFile(scope: !2444, file: !914, discriminator: 1)
!2444 = distinct !DILexicalBlock(scope: !2440, file: !914, line: 111, column: 5)
!2445 = !DILocation(line: 111, column: 33, scope: !2443)
!2446 = !DILocation(line: 111, column: 5, scope: !2443)
!2447 = !DILocalVariable(name: "prev_buf", scope: !2448, file: !914, line: 112, type: !900)
!2448 = distinct !DILexicalBlock(scope: !2444, file: !914, line: 111, column: 50)
!2449 = !DILocation(line: 112, column: 16, scope: !2448)
!2450 = !DILocalVariable(name: "j", scope: !2448, file: !914, line: 113, type: !898)
!2451 = !DILocation(line: 113, column: 13, scope: !2448)
!2452 = !DILocation(line: 115, column: 41, scope: !2448)
!2453 = !DILocation(line: 115, column: 24, scope: !2448)
!2454 = !DILocation(line: 115, column: 22, scope: !2448)
!2455 = !DILocation(line: 116, column: 49, scope: !2448)
!2456 = !DILocation(line: 116, column: 28, scope: !2448)
!2457 = !DILocation(line: 116, column: 32, scope: !2448)
!2458 = !DILocation(line: 116, column: 26, scope: !2448)
!2459 = !DILocation(line: 120, column: 27, scope: !2448)
!2460 = !DILocation(line: 120, column: 24, scope: !2448)
!2461 = !DILocation(line: 120, column: 20, scope: !2448)
!2462 = !DILocation(line: 122, column: 13, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2448, file: !914, line: 122, column: 13)
!2464 = !DILocation(line: 122, column: 24, scope: !2463)
!2465 = !DILocation(line: 122, column: 13, scope: !2448)
!2466 = !DILocation(line: 125, column: 26, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2463, file: !914, line: 122, column: 30)
!2468 = !DILocation(line: 125, column: 42, scope: !2467)
!2469 = !DILocation(line: 125, column: 39, scope: !2467)
!2470 = !DILocation(line: 125, column: 24, scope: !2467)
!2471 = !DILocation(line: 128, column: 37, scope: !2467)
!2472 = !DILocation(line: 128, column: 21, scope: !2467)
!2473 = !DILocation(line: 128, column: 49, scope: !2467)
!2474 = !DILocation(line: 128, column: 47, scope: !2467)
!2475 = !DILocation(line: 128, column: 19, scope: !2467)
!2476 = !DILocation(line: 130, column: 17, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2467, file: !914, line: 130, column: 17)
!2478 = !DILocation(line: 130, column: 23, scope: !2477)
!2479 = !DILocation(line: 130, column: 28, scope: !2477)
!2480 = !DILocation(line: 130, column: 31, scope: !2481)
!2481 = !DILexicalBlockFile(scope: !2477, file: !914, discriminator: 1)
!2482 = !DILocation(line: 130, column: 37, scope: !2481)
!2483 = !DILocation(line: 130, column: 42, scope: !2481)
!2484 = !DILocation(line: 130, column: 45, scope: !2485)
!2485 = !DILexicalBlockFile(scope: !2477, file: !914, discriminator: 2)
!2486 = !DILocation(line: 130, column: 51, scope: !2485)
!2487 = !DILocation(line: 130, column: 17, scope: !2485)
!2488 = !DILocation(line: 131, column: 17, scope: !2477)
!2489 = !DILocation(line: 132, column: 9, scope: !2467)
!2490 = !DILocation(line: 133, column: 24, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2463, file: !914, line: 132, column: 16)
!2492 = !DILocation(line: 134, column: 19, scope: !2491)
!2493 = !DILocation(line: 137, column: 19, scope: !2448)
!2494 = !DILocation(line: 138, column: 37, scope: !2448)
!2495 = !DILocation(line: 138, column: 47, scope: !2448)
!2496 = !DILocation(line: 138, column: 45, scope: !2448)
!2497 = !DILocation(line: 138, column: 60, scope: !2448)
!2498 = !DILocation(line: 138, column: 21, scope: !2448)
!2499 = !DILocation(line: 138, column: 25, scope: !2448)
!2500 = !DILocation(line: 138, column: 18, scope: !2448)
!2501 = !DILocation(line: 139, column: 15, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2448, file: !914, line: 139, column: 9)
!2503 = !DILocation(line: 139, column: 14, scope: !2502)
!2504 = !DILocation(line: 139, column: 19, scope: !2505)
!2505 = !DILexicalBlockFile(scope: !2506, file: !914, discriminator: 1)
!2506 = distinct !DILexicalBlock(scope: !2502, file: !914, line: 139, column: 9)
!2507 = !DILocation(line: 139, column: 23, scope: !2505)
!2508 = !DILocation(line: 139, column: 21, scope: !2505)
!2509 = !DILocation(line: 139, column: 9, scope: !2505)
!2510 = !DILocation(line: 140, column: 23, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2506, file: !914, line: 139, column: 40)
!2512 = !DILocation(line: 140, column: 35, scope: !2511)
!2513 = !DILocation(line: 140, column: 27, scope: !2511)
!2514 = !DILocation(line: 140, column: 30, scope: !2511)
!2515 = !DILocation(line: 140, column: 58, scope: !2511)
!2516 = !DILocation(line: 140, column: 68, scope: !2511)
!2517 = !DILocation(line: 140, column: 66, scope: !2511)
!2518 = !DILocation(line: 140, column: 42, scope: !2511)
!2519 = !DILocation(line: 140, column: 46, scope: !2511)
!2520 = !DILocation(line: 140, column: 80, scope: !2511)
!2521 = !DILocation(line: 140, column: 87, scope: !2511)
!2522 = !DILocation(line: 140, column: 13, scope: !2511)
!2523 = !DILocation(line: 143, column: 13, scope: !2511)
!2524 = !DILocation(line: 143, column: 16, scope: !2511)
!2525 = !DILocation(line: 143, column: 22, scope: !2511)
!2526 = !DILocation(line: 143, column: 61, scope: !2511)
!2527 = !DILocation(line: 143, column: 42, scope: !2511)
!2528 = !DILocation(line: 143, column: 51, scope: !2511)
!2529 = !DILocation(line: 143, column: 45, scope: !2511)
!2530 = !DILocation(line: 143, column: 73, scope: !2511)
!2531 = !DILocation(line: 144, column: 57, scope: !2511)
!2532 = !DILocation(line: 144, column: 67, scope: !2511)
!2533 = !DILocation(line: 144, column: 65, scope: !2511)
!2534 = !DILocation(line: 144, column: 41, scope: !2511)
!2535 = !DILocation(line: 144, column: 45, scope: !2511)
!2536 = !DILocation(line: 146, column: 41, scope: !2511)
!2537 = !DILocation(line: 146, column: 49, scope: !2511)
!2538 = !DILocation(line: 146, column: 48, scope: !2511)
!2539 = !DILocation(line: 146, column: 59, scope: !2511)
!2540 = !DILocation(line: 146, column: 25, scope: !2511)
!2541 = !DILocation(line: 146, column: 29, scope: !2511)
!2542 = !DILocation(line: 146, column: 22, scope: !2511)
!2543 = !DILocation(line: 147, column: 26, scope: !2511)
!2544 = !DILocation(line: 147, column: 23, scope: !2511)
!2545 = !DILocation(line: 148, column: 20, scope: !2511)
!2546 = !DILocation(line: 148, column: 17, scope: !2511)
!2547 = !DILocation(line: 149, column: 9, scope: !2511)
!2548 = !DILocation(line: 139, column: 36, scope: !2549)
!2549 = !DILexicalBlockFile(scope: !2506, file: !914, discriminator: 2)
!2550 = !DILocation(line: 139, column: 9, scope: !2549)
!2551 = distinct !{!2551, !2552}
!2552 = !DILocation(line: 139, column: 9, scope: !2448)
!2553 = !DILocation(line: 151, column: 13, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2448, file: !914, line: 151, column: 13)
!2555 = !DILocation(line: 151, column: 24, scope: !2554)
!2556 = !DILocation(line: 151, column: 13, scope: !2448)
!2557 = !DILocation(line: 152, column: 29, scope: !2554)
!2558 = !DILocation(line: 152, column: 20, scope: !2554)
!2559 = !DILocation(line: 152, column: 23, scope: !2554)
!2560 = !DILocation(line: 152, column: 39, scope: !2554)
!2561 = !DILocation(line: 152, column: 13, scope: !2554)
!2562 = !DILocation(line: 152, column: 62, scope: !2554)
!2563 = !DILocation(line: 152, column: 70, scope: !2554)
!2564 = !DILocation(line: 152, column: 46, scope: !2554)
!2565 = !DILocation(line: 152, column: 50, scope: !2554)
!2566 = !DILocation(line: 154, column: 20, scope: !2448)
!2567 = !DILocation(line: 154, column: 17, scope: !2448)
!2568 = !DILocation(line: 155, column: 5, scope: !2448)
!2569 = !DILocation(line: 111, column: 46, scope: !2570)
!2570 = !DILexicalBlockFile(scope: !2444, file: !914, discriminator: 2)
!2571 = !DILocation(line: 111, column: 5, scope: !2570)
!2572 = distinct !{!2572, !2573}
!2573 = !DILocation(line: 111, column: 5, scope: !2414)
!2574 = !DILocation(line: 158, column: 5, scope: !2414)
!2575 = distinct !{!2575, !2574}
!2576 = !DILocalVariable(name: "SWAP_tmp", scope: !2577, file: !914, line: 158, type: !900)
!2577 = distinct !DILexicalBlock(scope: !2414, file: !914, line: 158, column: 7)
!2578 = !DILocation(line: 158, column: 15, scope: !2577)
!2579 = !DILocation(line: 158, column: 25, scope: !2580)
!2580 = !DILexicalBlockFile(scope: !2577, file: !914, discriminator: 1)
!2581 = !DILocation(line: 158, column: 29, scope: !2580)
!2582 = !DILocation(line: 158, column: 15, scope: !2580)
!2583 = !DILocation(line: 158, column: 59, scope: !2580)
!2584 = !DILocation(line: 158, column: 63, scope: !2580)
!2585 = !DILocation(line: 158, column: 42, scope: !2580)
!2586 = !DILocation(line: 158, column: 46, scope: !2580)
!2587 = !DILocation(line: 158, column: 57, scope: !2580)
!2588 = !DILocation(line: 158, column: 93, scope: !2580)
!2589 = !DILocation(line: 158, column: 76, scope: !2580)
!2590 = !DILocation(line: 158, column: 80, scope: !2580)
!2591 = !DILocation(line: 158, column: 91, scope: !2580)
!2592 = !DILocation(line: 158, column: 102, scope: !2580)
!2593 = !DILocation(line: 160, column: 5, scope: !2414)
!2594 = !DILocation(line: 161, column: 1, scope: !2414)
!2595 = distinct !DISubprogram(name: "at1_subband_synthesis", scope: !914, file: !914, line: 255, type: !2596, isLocal: true, isDefinition: true, scopeLine: 256, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1666)
!2596 = !DISubroutineType(types: !2597)
!2597 = !{null, !1671, !1986, !900}
!2598 = !DILocalVariable(name: "q", arg: 1, scope: !2595, file: !914, line: 255, type: !1671)
!2599 = !DILocation(line: 255, column: 43, scope: !2595)
!2600 = !DILocalVariable(name: "su", arg: 2, scope: !2595, file: !914, line: 255, type: !1986)
!2601 = !DILocation(line: 255, column: 56, scope: !2595)
!2602 = !DILocalVariable(name: "pOut", arg: 3, scope: !2595, file: !914, line: 255, type: !900)
!2603 = !DILocation(line: 255, column: 67, scope: !2595)
!2604 = !DILocalVariable(name: "temp", scope: !2595, file: !914, line: 257, type: !1703)
!2605 = !DILocation(line: 257, column: 11, scope: !2595)
!2606 = !DILocalVariable(name: "iqmf_temp", scope: !2595, file: !914, line: 258, type: !2607)
!2607 = !DICompositeType(tag: DW_TAG_array_type, baseType: !901, size: 17856, align: 32, elements: !2608)
!2608 = !{!2609}
!2609 = !DISubrange(count: 558)
!2610 = !DILocation(line: 258, column: 11, scope: !2595)
!2611 = !DILocation(line: 261, column: 19, scope: !2595)
!2612 = !DILocation(line: 261, column: 22, scope: !2595)
!2613 = !DILocation(line: 261, column: 32, scope: !2595)
!2614 = !DILocation(line: 261, column: 35, scope: !2595)
!2615 = !DILocation(line: 261, column: 50, scope: !2595)
!2616 = !DILocation(line: 261, column: 56, scope: !2595)
!2617 = !DILocation(line: 261, column: 60, scope: !2595)
!2618 = !DILocation(line: 261, column: 75, scope: !2595)
!2619 = !DILocation(line: 261, column: 5, scope: !2595)
!2620 = !DILocation(line: 264, column: 13, scope: !2595)
!2621 = !DILocation(line: 264, column: 17, scope: !2595)
!2622 = !DILocation(line: 264, column: 5, scope: !2595)
!2623 = !DILocation(line: 264, column: 34, scope: !2595)
!2624 = !DILocation(line: 264, column: 38, scope: !2595)
!2625 = !DILocation(line: 265, column: 13, scope: !2595)
!2626 = !DILocation(line: 265, column: 17, scope: !2595)
!2627 = !DILocation(line: 265, column: 5, scope: !2595)
!2628 = !DILocation(line: 265, column: 37, scope: !2595)
!2629 = !DILocation(line: 265, column: 40, scope: !2595)
!2630 = !DILocation(line: 268, column: 19, scope: !2595)
!2631 = !DILocation(line: 268, column: 25, scope: !2595)
!2632 = !DILocation(line: 268, column: 29, scope: !2595)
!2633 = !DILocation(line: 268, column: 50, scope: !2595)
!2634 = !DILocation(line: 268, column: 56, scope: !2595)
!2635 = !DILocation(line: 268, column: 60, scope: !2595)
!2636 = !DILocation(line: 268, column: 75, scope: !2595)
!2637 = !DILocation(line: 268, column: 5, scope: !2595)
!2638 = !DILocation(line: 269, column: 1, scope: !2595)
!2639 = distinct !DISubprogram(name: "get_bits", scope: !1942, file: !1942, line: 381, type: !2640, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1666)
!2640 = !DISubroutineType(types: !2641)
!2641 = !{!899, !2069, !898}
!2642 = !DILocalVariable(name: "x", arg: 1, scope: !2643, file: !2644, line: 66, type: !908)
!2643 = distinct !DISubprogram(name: "av_bswap32", scope: !2644, file: !2644, line: 66, type: !2645, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1666)
!2644 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2645 = !DISubroutineType(types: !2646)
!2646 = !{!908, !908}
!2647 = !DILocation(line: 66, column: 98, scope: !2643, inlinedAt: !2648)
!2648 = distinct !DILocation(line: 401, column: 16, scope: !2639)
!2649 = !DILocalVariable(name: "s", arg: 1, scope: !2639, file: !1942, line: 381, type: !2069)
!2650 = !DILocation(line: 381, column: 52, scope: !2639)
!2651 = !DILocalVariable(name: "n", arg: 2, scope: !2639, file: !1942, line: 381, type: !898)
!2652 = !DILocation(line: 381, column: 59, scope: !2639)
!2653 = !DILocalVariable(name: "tmp", scope: !2639, file: !1942, line: 383, type: !898)
!2654 = !DILocation(line: 383, column: 18, scope: !2639)
!2655 = !DILocalVariable(name: "re_index", scope: !2639, file: !1942, line: 399, type: !899)
!2656 = !DILocation(line: 399, column: 18, scope: !2639)
!2657 = !DILocation(line: 399, column: 30, scope: !2639)
!2658 = !DILocation(line: 399, column: 34, scope: !2639)
!2659 = !DILocalVariable(name: "re_cache", scope: !2639, file: !1942, line: 399, type: !899)
!2660 = !DILocation(line: 399, column: 78, scope: !2639)
!2661 = !DILocalVariable(name: "re_size_plus8", scope: !2639, file: !1942, line: 399, type: !899)
!2662 = !DILocation(line: 399, column: 101, scope: !2639)
!2663 = !DILocation(line: 399, column: 118, scope: !2639)
!2664 = !DILocation(line: 399, column: 122, scope: !2639)
!2665 = !DILocation(line: 401, column: 60, scope: !2639)
!2666 = !DILocation(line: 401, column: 64, scope: !2639)
!2667 = !DILocation(line: 401, column: 74, scope: !2639)
!2668 = !DILocation(line: 401, column: 83, scope: !2639)
!2669 = !DILocation(line: 401, column: 71, scope: !2639)
!2670 = !DILocation(line: 401, column: 92, scope: !2639)
!2671 = !DILocation(line: 401, column: 16, scope: !2639)
!2672 = !DILocation(line: 68, column: 16, scope: !2643, inlinedAt: !2648)
!2673 = !DILocation(line: 68, column: 19, scope: !2643, inlinedAt: !2648)
!2674 = !DILocation(line: 68, column: 24, scope: !2643, inlinedAt: !2648)
!2675 = !DILocation(line: 68, column: 38, scope: !2643, inlinedAt: !2648)
!2676 = !DILocation(line: 68, column: 41, scope: !2643, inlinedAt: !2648)
!2677 = !DILocation(line: 68, column: 46, scope: !2643, inlinedAt: !2648)
!2678 = !DILocation(line: 68, column: 34, scope: !2643, inlinedAt: !2648)
!2679 = !DILocation(line: 68, column: 57, scope: !2643, inlinedAt: !2648)
!2680 = !DILocation(line: 68, column: 69, scope: !2643, inlinedAt: !2648)
!2681 = !DILocation(line: 68, column: 72, scope: !2643, inlinedAt: !2648)
!2682 = !DILocation(line: 68, column: 79, scope: !2643, inlinedAt: !2648)
!2683 = !DILocation(line: 68, column: 84, scope: !2643, inlinedAt: !2648)
!2684 = !DILocation(line: 68, column: 99, scope: !2643, inlinedAt: !2648)
!2685 = !DILocation(line: 68, column: 102, scope: !2643, inlinedAt: !2648)
!2686 = !DILocation(line: 68, column: 109, scope: !2643, inlinedAt: !2648)
!2687 = !DILocation(line: 68, column: 114, scope: !2643, inlinedAt: !2648)
!2688 = !DILocation(line: 68, column: 94, scope: !2643, inlinedAt: !2648)
!2689 = !DILocation(line: 68, column: 63, scope: !2643, inlinedAt: !2648)
!2690 = !DILocation(line: 401, column: 100, scope: !2639)
!2691 = !DILocation(line: 401, column: 109, scope: !2639)
!2692 = !DILocation(line: 401, column: 96, scope: !2639)
!2693 = !DILocation(line: 401, column: 14, scope: !2639)
!2694 = !DILocation(line: 402, column: 21, scope: !2639)
!2695 = !DILocation(line: 402, column: 31, scope: !2639)
!2696 = !DILocation(line: 402, column: 11, scope: !2639)
!2697 = !DILocation(line: 402, column: 9, scope: !2639)
!2698 = !DILocation(line: 403, column: 18, scope: !2639)
!2699 = !DILocation(line: 403, column: 36, scope: !2639)
!2700 = !DILocation(line: 403, column: 48, scope: !2639)
!2701 = !DILocation(line: 403, column: 45, scope: !2639)
!2702 = !DILocation(line: 403, column: 33, scope: !2639)
!2703 = !DILocation(line: 403, column: 17, scope: !2639)
!2704 = !DILocation(line: 403, column: 55, scope: !2705)
!2705 = !DILexicalBlockFile(scope: !2639, file: !1942, discriminator: 1)
!2706 = !DILocation(line: 403, column: 67, scope: !2705)
!2707 = !DILocation(line: 403, column: 64, scope: !2705)
!2708 = !DILocation(line: 403, column: 17, scope: !2705)
!2709 = !DILocation(line: 403, column: 74, scope: !2710)
!2710 = !DILexicalBlockFile(scope: !2639, file: !1942, discriminator: 2)
!2711 = !DILocation(line: 403, column: 17, scope: !2710)
!2712 = !DILocation(line: 403, column: 17, scope: !2713)
!2713 = !DILexicalBlockFile(scope: !2639, file: !1942, discriminator: 3)
!2714 = !DILocation(line: 403, column: 14, scope: !2713)
!2715 = !DILocation(line: 404, column: 18, scope: !2639)
!2716 = !DILocation(line: 404, column: 6, scope: !2639)
!2717 = !DILocation(line: 404, column: 10, scope: !2639)
!2718 = !DILocation(line: 404, column: 16, scope: !2639)
!2719 = !DILocation(line: 406, column: 12, scope: !2639)
!2720 = !DILocation(line: 406, column: 5, scope: !2639)
!2721 = distinct !DISubprogram(name: "skip_bits", scope: !1942, file: !1942, line: 460, type: !2722, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1666)
!2722 = !DISubroutineType(types: !2723)
!2723 = !{null, !2069, !898}
!2724 = !DILocalVariable(name: "s", arg: 1, scope: !2721, file: !1942, line: 460, type: !2069)
!2725 = !DILocation(line: 460, column: 45, scope: !2721)
!2726 = !DILocalVariable(name: "n", arg: 2, scope: !2721, file: !1942, line: 460, type: !898)
!2727 = !DILocation(line: 460, column: 52, scope: !2721)
!2728 = !DILocalVariable(name: "re_index", scope: !2721, file: !1942, line: 481, type: !899)
!2729 = !DILocation(line: 481, column: 18, scope: !2721)
!2730 = !DILocation(line: 481, column: 30, scope: !2721)
!2731 = !DILocation(line: 481, column: 34, scope: !2721)
!2732 = !DILocalVariable(name: "re_cache", scope: !2721, file: !1942, line: 481, type: !899)
!2733 = !DILocation(line: 481, column: 78, scope: !2721)
!2734 = !DILocalVariable(name: "re_size_plus8", scope: !2721, file: !1942, line: 481, type: !899)
!2735 = !DILocation(line: 481, column: 101, scope: !2721)
!2736 = !DILocation(line: 481, column: 118, scope: !2721)
!2737 = !DILocation(line: 481, column: 122, scope: !2721)
!2738 = !DILocation(line: 482, column: 18, scope: !2721)
!2739 = !DILocation(line: 482, column: 36, scope: !2721)
!2740 = !DILocation(line: 482, column: 48, scope: !2721)
!2741 = !DILocation(line: 482, column: 45, scope: !2721)
!2742 = !DILocation(line: 482, column: 33, scope: !2721)
!2743 = !DILocation(line: 482, column: 17, scope: !2721)
!2744 = !DILocation(line: 482, column: 55, scope: !2745)
!2745 = !DILexicalBlockFile(scope: !2721, file: !1942, discriminator: 1)
!2746 = !DILocation(line: 482, column: 67, scope: !2745)
!2747 = !DILocation(line: 482, column: 64, scope: !2745)
!2748 = !DILocation(line: 482, column: 17, scope: !2745)
!2749 = !DILocation(line: 482, column: 74, scope: !2750)
!2750 = !DILexicalBlockFile(scope: !2721, file: !1942, discriminator: 2)
!2751 = !DILocation(line: 482, column: 17, scope: !2750)
!2752 = !DILocation(line: 482, column: 17, scope: !2753)
!2753 = !DILexicalBlockFile(scope: !2721, file: !1942, discriminator: 3)
!2754 = !DILocation(line: 482, column: 14, scope: !2753)
!2755 = !DILocation(line: 483, column: 18, scope: !2721)
!2756 = !DILocation(line: 483, column: 6, scope: !2721)
!2757 = !DILocation(line: 483, column: 10, scope: !2721)
!2758 = !DILocation(line: 483, column: 16, scope: !2721)
!2759 = !DILocation(line: 485, column: 1, scope: !2721)
!2760 = distinct !DISubprogram(name: "NEG_USR32", scope: !2761, file: !2761, line: 124, type: !2762, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1666)
!2761 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2762 = !DISubroutineType(types: !2763)
!2763 = !{!908, !908, !1115}
!2764 = !DILocalVariable(name: "a", arg: 1, scope: !2760, file: !2761, line: 124, type: !908)
!2765 = !DILocation(line: 124, column: 43, scope: !2760)
!2766 = !DILocalVariable(name: "s", arg: 2, scope: !2760, file: !2761, line: 124, type: !1115)
!2767 = !DILocation(line: 124, column: 53, scope: !2760)
!2768 = !DILocation(line: 125, column: 5, scope: !2760)
!2769 = !DILocation(line: 127, column: 29, scope: !2760)
!2770 = !DILocation(line: 127, column: 28, scope: !2760)
!2771 = !DILocation(line: 127, column: 18, scope: !2760)
!2772 = !{i32 180898, i32 180912}
!2773 = !DILocation(line: 129, column: 12, scope: !2760)
!2774 = !DILocation(line: 129, column: 5, scope: !2760)
!2775 = distinct !DISubprogram(name: "get_sbits", scope: !1942, file: !1942, line: 361, type: !2776, isLocal: true, isDefinition: true, scopeLine: 362, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1666)
!2776 = !DISubroutineType(types: !2777)
!2777 = !{!898, !2069, !898}
!2778 = !DILocation(line: 66, column: 98, scope: !2643, inlinedAt: !2779)
!2779 = distinct !DILocation(line: 370, column: 16, scope: !2775)
!2780 = !DILocalVariable(name: "s", arg: 1, scope: !2775, file: !1942, line: 361, type: !2069)
!2781 = !DILocation(line: 361, column: 44, scope: !2775)
!2782 = !DILocalVariable(name: "n", arg: 2, scope: !2775, file: !1942, line: 361, type: !898)
!2783 = !DILocation(line: 361, column: 51, scope: !2775)
!2784 = !DILocalVariable(name: "tmp", scope: !2775, file: !1942, line: 363, type: !898)
!2785 = !DILocation(line: 363, column: 18, scope: !2775)
!2786 = !DILocalVariable(name: "re_index", scope: !2775, file: !1942, line: 368, type: !899)
!2787 = !DILocation(line: 368, column: 18, scope: !2775)
!2788 = !DILocation(line: 368, column: 30, scope: !2775)
!2789 = !DILocation(line: 368, column: 34, scope: !2775)
!2790 = !DILocalVariable(name: "re_cache", scope: !2775, file: !1942, line: 368, type: !899)
!2791 = !DILocation(line: 368, column: 78, scope: !2775)
!2792 = !DILocalVariable(name: "re_size_plus8", scope: !2775, file: !1942, line: 368, type: !899)
!2793 = !DILocation(line: 368, column: 101, scope: !2775)
!2794 = !DILocation(line: 368, column: 118, scope: !2775)
!2795 = !DILocation(line: 368, column: 122, scope: !2775)
!2796 = !DILocation(line: 370, column: 60, scope: !2775)
!2797 = !DILocation(line: 370, column: 64, scope: !2775)
!2798 = !DILocation(line: 370, column: 74, scope: !2775)
!2799 = !DILocation(line: 370, column: 83, scope: !2775)
!2800 = !DILocation(line: 370, column: 71, scope: !2775)
!2801 = !DILocation(line: 370, column: 92, scope: !2775)
!2802 = !DILocation(line: 370, column: 16, scope: !2775)
!2803 = !DILocation(line: 68, column: 16, scope: !2643, inlinedAt: !2779)
!2804 = !DILocation(line: 68, column: 19, scope: !2643, inlinedAt: !2779)
!2805 = !DILocation(line: 68, column: 24, scope: !2643, inlinedAt: !2779)
!2806 = !DILocation(line: 68, column: 38, scope: !2643, inlinedAt: !2779)
!2807 = !DILocation(line: 68, column: 41, scope: !2643, inlinedAt: !2779)
!2808 = !DILocation(line: 68, column: 46, scope: !2643, inlinedAt: !2779)
!2809 = !DILocation(line: 68, column: 34, scope: !2643, inlinedAt: !2779)
!2810 = !DILocation(line: 68, column: 57, scope: !2643, inlinedAt: !2779)
!2811 = !DILocation(line: 68, column: 69, scope: !2643, inlinedAt: !2779)
!2812 = !DILocation(line: 68, column: 72, scope: !2643, inlinedAt: !2779)
!2813 = !DILocation(line: 68, column: 79, scope: !2643, inlinedAt: !2779)
!2814 = !DILocation(line: 68, column: 84, scope: !2643, inlinedAt: !2779)
!2815 = !DILocation(line: 68, column: 99, scope: !2643, inlinedAt: !2779)
!2816 = !DILocation(line: 68, column: 102, scope: !2643, inlinedAt: !2779)
!2817 = !DILocation(line: 68, column: 109, scope: !2643, inlinedAt: !2779)
!2818 = !DILocation(line: 68, column: 114, scope: !2643, inlinedAt: !2779)
!2819 = !DILocation(line: 68, column: 94, scope: !2643, inlinedAt: !2779)
!2820 = !DILocation(line: 68, column: 63, scope: !2643, inlinedAt: !2779)
!2821 = !DILocation(line: 370, column: 100, scope: !2775)
!2822 = !DILocation(line: 370, column: 109, scope: !2775)
!2823 = !DILocation(line: 370, column: 96, scope: !2775)
!2824 = !DILocation(line: 370, column: 14, scope: !2775)
!2825 = !DILocation(line: 371, column: 21, scope: !2775)
!2826 = !DILocation(line: 371, column: 31, scope: !2775)
!2827 = !DILocation(line: 371, column: 11, scope: !2775)
!2828 = !DILocation(line: 371, column: 9, scope: !2775)
!2829 = !DILocation(line: 372, column: 18, scope: !2775)
!2830 = !DILocation(line: 372, column: 36, scope: !2775)
!2831 = !DILocation(line: 372, column: 48, scope: !2775)
!2832 = !DILocation(line: 372, column: 45, scope: !2775)
!2833 = !DILocation(line: 372, column: 33, scope: !2775)
!2834 = !DILocation(line: 372, column: 17, scope: !2775)
!2835 = !DILocation(line: 372, column: 55, scope: !2836)
!2836 = !DILexicalBlockFile(scope: !2775, file: !1942, discriminator: 1)
!2837 = !DILocation(line: 372, column: 67, scope: !2836)
!2838 = !DILocation(line: 372, column: 64, scope: !2836)
!2839 = !DILocation(line: 372, column: 17, scope: !2836)
!2840 = !DILocation(line: 372, column: 74, scope: !2841)
!2841 = !DILexicalBlockFile(scope: !2775, file: !1942, discriminator: 2)
!2842 = !DILocation(line: 372, column: 17, scope: !2841)
!2843 = !DILocation(line: 372, column: 17, scope: !2844)
!2844 = !DILexicalBlockFile(scope: !2775, file: !1942, discriminator: 3)
!2845 = !DILocation(line: 372, column: 14, scope: !2844)
!2846 = !DILocation(line: 373, column: 18, scope: !2775)
!2847 = !DILocation(line: 373, column: 6, scope: !2775)
!2848 = !DILocation(line: 373, column: 10, scope: !2775)
!2849 = !DILocation(line: 373, column: 16, scope: !2775)
!2850 = !DILocation(line: 375, column: 12, scope: !2775)
!2851 = !DILocation(line: 375, column: 5, scope: !2775)
!2852 = distinct !DISubprogram(name: "NEG_SSR32", scope: !2761, file: !2761, line: 115, type: !2853, isLocal: true, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1666)
!2853 = !DISubroutineType(types: !2854)
!2854 = !{!2855, !2855, !1115}
!2855 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !909, line: 38, baseType: !898)
!2856 = !DILocalVariable(name: "a", arg: 1, scope: !2852, file: !2761, line: 115, type: !2855)
!2857 = !DILocation(line: 115, column: 42, scope: !2852)
!2858 = !DILocalVariable(name: "s", arg: 2, scope: !2852, file: !2761, line: 115, type: !1115)
!2859 = !DILocation(line: 115, column: 52, scope: !2852)
!2860 = !DILocation(line: 116, column: 5, scope: !2852)
!2861 = !DILocation(line: 118, column: 29, scope: !2852)
!2862 = !DILocation(line: 118, column: 28, scope: !2852)
!2863 = !DILocation(line: 118, column: 18, scope: !2852)
!2864 = !{i32 180734, i32 180748}
!2865 = !DILocation(line: 120, column: 12, scope: !2852)
!2866 = !DILocation(line: 120, column: 5, scope: !2852)
!2867 = distinct !DISubprogram(name: "at1_imdct", scope: !914, file: !914, line: 91, type: !2868, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1666)
!2868 = !DISubroutineType(types: !2869)
!2869 = !{null, !1671, !900, !900, !898, !898}
!2870 = !DILocalVariable(name: "q", arg: 1, scope: !2867, file: !914, line: 91, type: !1671)
!2871 = !DILocation(line: 91, column: 31, scope: !2867)
!2872 = !DILocalVariable(name: "spec", arg: 2, scope: !2867, file: !914, line: 91, type: !900)
!2873 = !DILocation(line: 91, column: 41, scope: !2867)
!2874 = !DILocalVariable(name: "out", arg: 3, scope: !2867, file: !914, line: 91, type: !900)
!2875 = !DILocation(line: 91, column: 54, scope: !2867)
!2876 = !DILocalVariable(name: "nbits", arg: 4, scope: !2867, file: !914, line: 91, type: !898)
!2877 = !DILocation(line: 91, column: 63, scope: !2867)
!2878 = !DILocalVariable(name: "rev_spec", arg: 5, scope: !2867, file: !914, line: 92, type: !898)
!2879 = !DILocation(line: 92, column: 27, scope: !2867)
!2880 = !DILocalVariable(name: "mdct_context", scope: !2867, file: !914, line: 94, type: !2881)
!2881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64, align: 64)
!2882 = !DILocation(line: 94, column: 17, scope: !2867)
!2883 = !DILocation(line: 94, column: 45, scope: !2867)
!2884 = !DILocation(line: 94, column: 51, scope: !2867)
!2885 = !DILocation(line: 94, column: 58, scope: !2867)
!2886 = !DILocation(line: 94, column: 64, scope: !2867)
!2887 = !DILocation(line: 94, column: 55, scope: !2867)
!2888 = !DILocation(line: 94, column: 33, scope: !2867)
!2889 = !DILocation(line: 94, column: 36, scope: !2867)
!2890 = !DILocalVariable(name: "transf_size", scope: !2867, file: !914, line: 95, type: !898)
!2891 = !DILocation(line: 95, column: 9, scope: !2867)
!2892 = !DILocation(line: 95, column: 28, scope: !2867)
!2893 = !DILocation(line: 95, column: 25, scope: !2867)
!2894 = !DILocation(line: 97, column: 9, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2867, file: !914, line: 97, column: 9)
!2896 = !DILocation(line: 97, column: 9, scope: !2867)
!2897 = !DILocalVariable(name: "i", scope: !2898, file: !914, line: 98, type: !898)
!2898 = distinct !DILexicalBlock(scope: !2895, file: !914, line: 97, column: 19)
!2899 = !DILocation(line: 98, column: 13, scope: !2898)
!2900 = !DILocation(line: 99, column: 16, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2898, file: !914, line: 99, column: 9)
!2902 = !DILocation(line: 99, column: 14, scope: !2901)
!2903 = !DILocation(line: 99, column: 21, scope: !2904)
!2904 = !DILexicalBlockFile(scope: !2905, file: !914, discriminator: 1)
!2905 = distinct !DILexicalBlock(scope: !2901, file: !914, line: 99, column: 9)
!2906 = !DILocation(line: 99, column: 25, scope: !2904)
!2907 = !DILocation(line: 99, column: 37, scope: !2904)
!2908 = !DILocation(line: 99, column: 23, scope: !2904)
!2909 = !DILocation(line: 99, column: 9, scope: !2904)
!2910 = !DILocation(line: 100, column: 13, scope: !2905)
!2911 = distinct !{!2911, !2910}
!2912 = !DILocalVariable(name: "SWAP_tmp", scope: !2913, file: !914, line: 100, type: !901)
!2913 = distinct !DILexicalBlock(scope: !2905, file: !914, line: 100, column: 15)
!2914 = !DILocation(line: 100, column: 22, scope: !2913)
!2915 = !DILocation(line: 100, column: 37, scope: !2916)
!2916 = !DILexicalBlockFile(scope: !2913, file: !914, discriminator: 1)
!2917 = !DILocation(line: 100, column: 49, scope: !2916)
!2918 = !DILocation(line: 100, column: 55, scope: !2916)
!2919 = !DILocation(line: 100, column: 53, scope: !2916)
!2920 = !DILocation(line: 100, column: 32, scope: !2916)
!2921 = !DILocation(line: 100, column: 22, scope: !2916)
!2922 = !DILocation(line: 100, column: 91, scope: !2916)
!2923 = !DILocation(line: 100, column: 86, scope: !2916)
!2924 = !DILocation(line: 100, column: 64, scope: !2916)
!2925 = !DILocation(line: 100, column: 76, scope: !2916)
!2926 = !DILocation(line: 100, column: 82, scope: !2916)
!2927 = !DILocation(line: 100, column: 80, scope: !2916)
!2928 = !DILocation(line: 100, column: 59, scope: !2916)
!2929 = !DILocation(line: 100, column: 84, scope: !2916)
!2930 = !DILocation(line: 100, column: 104, scope: !2916)
!2931 = !DILocation(line: 100, column: 100, scope: !2916)
!2932 = !DILocation(line: 100, column: 95, scope: !2916)
!2933 = !DILocation(line: 100, column: 102, scope: !2916)
!2934 = !DILocation(line: 100, column: 113, scope: !2916)
!2935 = !DILocation(line: 100, column: 113, scope: !2936)
!2936 = !DILexicalBlockFile(scope: !2913, file: !914, discriminator: 2)
!2937 = !DILocation(line: 99, column: 43, scope: !2938)
!2938 = !DILexicalBlockFile(scope: !2905, file: !914, discriminator: 2)
!2939 = !DILocation(line: 99, column: 9, scope: !2938)
!2940 = distinct !{!2940, !2941}
!2941 = !DILocation(line: 99, column: 9, scope: !2898)
!2942 = !DILocation(line: 101, column: 5, scope: !2898)
!2943 = !DILocation(line: 102, column: 5, scope: !2867)
!2944 = !DILocation(line: 102, column: 19, scope: !2867)
!2945 = !DILocation(line: 102, column: 30, scope: !2867)
!2946 = !DILocation(line: 102, column: 44, scope: !2867)
!2947 = !DILocation(line: 102, column: 49, scope: !2867)
!2948 = !DILocation(line: 103, column: 1, scope: !2867)
