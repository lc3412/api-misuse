; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--asrc_sinc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--asrc_sinc.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVFilterPad = type { i8*, i32, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)*, %struct.AVFrame* (%struct.AVFilterLink*, i32)*, i32 (%struct.AVFilterLink*, %struct.AVFrame*)*, i32 (%struct.AVFilterLink*)*, i32 (%struct.AVFilterLink*)*, i32 (%struct.AVFilterLink*)*, i32, i32 }
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVRational = type { i32, i32 }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVDictionary = type opaque
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.AVFilterLink = type { %struct.AVFilterContext*, %struct.AVFilterPad*, %struct.AVFilterContext*, %struct.AVFilterPad*, i32, i32, i32, %struct.AVRational, i64, i32, i32, %struct.AVRational, %struct.AVFilterFormats*, %struct.AVFilterFormats*, %struct.AVFilterFormats*, %struct.AVFilterFormats*, %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts*, i32, i32, %struct.AVFilterGraph*, i64, i64, i32, %struct.AVRational, %struct.AVFrame*, i32, i32, i32, i32, i32, i64, i64, i8*, i32, %struct.AVBufferRef*, [61440 x i8] }
%struct.AVFilterContext = type { %struct.AVClass*, %struct.AVFilter*, i8*, %struct.AVFilterPad*, %struct.AVFilterLink**, i32, %struct.AVFilterPad*, %struct.AVFilterLink**, i32, i8*, %struct.AVFilterGraph*, i32, %struct.AVFilterInternal*, %struct.AVFilterCommand*, i8*, i8*, double*, i32, %struct.AVBufferRef*, i32, i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
%struct.AVFilter = type { i8*, i8*, %struct.AVFilterPad*, %struct.AVFilterPad*, %struct.AVClass*, i32, i32 (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)*, void (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*)*, i32, i32, %struct.AVFilter*, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)*, i32 (%struct.AVFilterContext*, i8*)*, i32 (%struct.AVFilterContext*)* }
%struct.AVFilterInternal = type { i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)* }
%struct.AVFilterCommand = type { double, i8*, i8*, i32, %struct.AVFilterCommand* }
%struct.AVFilterFormats = type { i32, i32*, i32, %struct.AVFilterFormats*** }
%struct.AVFilterChannelLayouts = type { i64*, i32, i8, i8, i32, %struct.AVFilterChannelLayouts*** }
%struct.AVFilterGraph = type { %struct.AVClass*, %struct.AVFilterContext**, i32, i8*, i8*, i32, i32, %struct.AVFilterGraphInternal*, i8*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i8*, %struct.AVFilterLink**, i32, i32 }
%struct.AVFilterGraphInternal = type { i8*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, %struct.FFFrameQueueGlobal }
%struct.FFFrameQueueGlobal = type { i8 }
%struct.SincContext = type { %struct.AVClass*, i32, i32, float, float, float, float, float, float, float, [2 x i32], i32, i32, i32, float*, i64, %struct.RDFTContext*, %struct.RDFTContext* }
%struct.RDFTContext = type opaque

@.str = private unnamed_addr constant [5 x i8] c"sinc\00", align 1
@.str.1 = private unnamed_addr constant [97 x i8] c"Generate a sinc kaiser-windowed low-pass, high-pass, band-pass, or band-reject FIR coefficients.\00", align 1
@sinc_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @request_frame, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@sinc_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([13 x %struct.AVOption], [13 x %struct.AVOption]* bitcast (<{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @sinc_options to [13 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_asrc_sinc = global %struct.AVFilter { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* null, %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @sinc_outputs, i32 0, i32 0), %struct.AVClass* @sinc_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 96, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"filter frequency must be less than %d/2.\0A\00", align 1
@kaiser_beta.coefs = internal constant [10 x [4 x float]] [[4 x float] [float 0xBE07501C80000000, float 0x3EE5920A20000000, float 0x3FBBD76840000000, float 0xBFECBB13A0000000], [4 x float] [float 0xBE07B371A0000000, float 0x3EE58BFD20000000, float 0x3FBBD7B200000000, float 0xBFECB80A40000000], [4 x float] [float 0xBE11310CE0000000, float 0x3EE59A43A0000000, float 0x3FBBD83340000000, float 0xBFECBAB1A0000000], [4 x float] [float 0xBDF91D04C0000000, float 0x3EE5D2D860000000, float 0x3FBBD45200000000, float 0xBFEC896F20000000], [4 x float] [float 0x3E4168DD20000000, float 0x3EDD4A0980000000, float 0x3FBBF08380000000, float 0xBFECDEDCA0000000], [4 x float] [float 0x3E44717080000000, float 0x3EDE80FA80000000, float 0x3FBBE7DEA0000000, float 0xBFEC735140000000], [4 x float] [float 0xBE382AC140000000, float 0x3EEC25CE60000000, float 0x3FBBC01880000000, float 0xBFEB68D180000000], [4 x float] [float 0xBE7AC08BC0000000, float 0x3F0A9999E0000000, float 0x3FBAA614E0000000, float 0xBFE5D53840000000], [4 x float] [float 0x3E858A1400000000, float 0xBF0EB46900000000, float 0x3FBE5C8E80000000, float 0xBFF3F8CA80000000], [4 x float] [float 0xBE844B11A0000000, float 0x3F10AE28E0000000, float 0x3FBB4123C0000000, float 0xBFE9D86760000000]], align 16
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Fc >= 0 && Fc <= 1\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"libavfilter/asrc_sinc.c\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"%d nPI=%g peak-sum@%i=%g (val@%i=%g); len=%i post=%i (%g%%)\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"x >= 0\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"sample_rate\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"set sample rate\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"nb_samples\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"set the number of samples per requested frame\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"hp\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"set high-pass filter frequency\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"lp\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"set low-pass filter frequency\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"phase\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"set filter phase response\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"beta\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"set kaiser window beta\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"att\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"set stop-band attenuation\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"round\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"enable rounding\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"hptaps\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"set number of taps for high-pass filter\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"lptaps\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"set number of taps for low-pass filter\00", align 1
@sinc_options = internal constant <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i32 0, i32 0), i32 8, i32 1, %union.anon { i64 44100 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i32 0, i32 0), i32 8, i32 1, %union.anon { i64 44100 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.13, i32 0, i32 0), i32 12, i32 1, %union.anon { i64 1024 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.13, i32 0, i32 0), i32 12, i32 1, %union.anon { i64 1024 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i32 0, i32 0), i32 28, i32 4, { double } zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.18, i32 0, i32 0), i32 32, i32 4, { double } zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.20, i32 0, i32 0), i32 24, i32 4, { double } { double 5.000000e+01 }, double 0.000000e+00, double 1.000000e+02, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.22, i32 0, i32 0), i32 20, i32 4, { double } { double -1.000000e+00 }, double -1.000000e+00, double 2.560000e+02, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.24, i32 0, i32 0), i32 16, i32 4, { double } { double 1.200000e+02 }, double 4.000000e+01, double 1.800000e+02, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.26, i32 0, i32 0), i32 52, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.28, i32 0, i32 0), i32 44, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 3.276800e+04, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.30, i32 0, i32 0), i32 48, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 3.276800e+04, i32 65544, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@query_formats.chlayouts = internal constant [2 x i64] [i64 4, i64 -1], align 16
@query_formats.sample_fmts = internal constant [2 x i32] [i32 3, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !640 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.SincContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !641, metadata !642), !dbg !643
  call void @llvm.dbg.declare(metadata %struct.SincContext** %s, metadata !644, metadata !642), !dbg !672
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !673
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !674
  %1 = load i8*, i8** %priv, align 8, !dbg !674
  %2 = bitcast i8* %1 to %struct.SincContext*, !dbg !673
  store %struct.SincContext* %2, %struct.SincContext** %s, align 8, !dbg !672
  %3 = load %struct.SincContext*, %struct.SincContext** %s, align 8, !dbg !675
  %coeffs = getelementptr inbounds %struct.SincContext, %struct.SincContext* %3, i32 0, i32 14, !dbg !676
  %4 = bitcast float** %coeffs to i8*, !dbg !677
  call void @av_freep(i8* %4), !dbg !678
  %5 = load %struct.SincContext*, %struct.SincContext** %s, align 8, !dbg !679
  %rdft = getelementptr inbounds %struct.SincContext, %struct.SincContext* %5, i32 0, i32 16, !dbg !680
  %6 = load %struct.RDFTContext*, %struct.RDFTContext** %rdft, align 8, !dbg !680
  call void @av_rdft_end(%struct.RDFTContext* %6), !dbg !681
  %7 = load %struct.SincContext*, %struct.SincContext** %s, align 8, !dbg !682
  %irdft = getelementptr inbounds %struct.SincContext, %struct.SincContext* %7, i32 0, i32 17, !dbg !683
  %8 = load %struct.RDFTContext*, %struct.RDFTContext** %irdft, align 8, !dbg !683
  call void @av_rdft_end(%struct.RDFTContext* %8), !dbg !684
  %9 = load %struct.SincContext*, %struct.SincContext** %s, align 8, !dbg !685
  %irdft1 = getelementptr inbounds %struct.SincContext, %struct.SincContext* %9, i32 0, i32 17, !dbg !686
  store %struct.RDFTContext* null, %struct.RDFTContext** %irdft1, align 8, !dbg !687
  %10 = load %struct.SincContext*, %struct.SincContext** %s, align 8, !dbg !688
  %rdft2 = getelementptr inbounds %struct.SincContext, %struct.SincContext* %10, i32 0, i32 16, !dbg !689
  store %struct.RDFTContext* null, %struct.RDFTContext** %rdft2, align 8, !dbg !690
  ret void, !dbg !691
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !631 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.SincContext*, align 8
  %sample_rates = alloca [2 x i32], align 4
  %formats = alloca %struct.AVFilterFormats*, align 8
  %layouts = alloca %struct.AVFilterChannelLayouts*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !692, metadata !642), !dbg !693
  call void @llvm.dbg.declare(metadata %struct.SincContext** %s, metadata !694, metadata !642), !dbg !695
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !696
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !697
  %1 = load i8*, i8** %priv, align 8, !dbg !697
  %2 = bitcast i8* %1 to %struct.SincContext*, !dbg !696
  store %struct.SincContext* %2, %struct.SincContext** %s, align 8, !dbg !695
  call void @llvm.dbg.declare(metadata [2 x i32]* %sample_rates, metadata !698, metadata !642), !dbg !699
  %arrayinit.begin = getelementptr inbounds [2 x i32], [2 x i32]* %sample_rates, i64 0, i64 0, !dbg !700
  %3 = load %struct.SincContext*, %struct.SincContext** %s, align 8, !dbg !701
  %sample_rate = getelementptr inbounds %struct.SincContext, %struct.SincContext* %3, i32 0, i32 1, !dbg !702
  %4 = load i32, i32* %sample_rate, align 8, !dbg !702
  store i32 %4, i32* %arrayinit.begin, align 4, !dbg !700
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1, !dbg !700
  store i32 -1, i32* %arrayinit.element, align 4, !dbg !700
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !703, metadata !642), !dbg !704
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layouts, metadata !705, metadata !642), !dbg !708
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !709, metadata !642), !dbg !710
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([2 x i32], [2 x i32]* @query_formats.sample_fmts, i32 0, i32 0)), !dbg !711
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %formats, align 8, !dbg !712
  %5 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !713
  %tobool = icmp ne %struct.AVFilterFormats* %5, null, !dbg !713
  br i1 %tobool, label %if.end, label %if.then, !dbg !715

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !716
  br label %return, !dbg !716

if.end:                                           ; preds = %entry
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !717
  %7 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !718
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %6, %struct.AVFilterFormats* %7), !dbg !719
  store i32 %call1, i32* %ret, align 4, !dbg !720
  %8 = load i32, i32* %ret, align 4, !dbg !721
  %cmp = icmp slt i32 %8, 0, !dbg !723
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !724

if.then2:                                         ; preds = %if.end
  %9 = load i32, i32* %ret, align 4, !dbg !725
  store i32 %9, i32* %retval, align 4, !dbg !726
  br label %return, !dbg !726

if.end3:                                          ; preds = %if.end
  %call4 = call %struct.AVFilterChannelLayouts* @avfilter_make_format64_list(i64* getelementptr inbounds ([2 x i64], [2 x i64]* @query_formats.chlayouts, i32 0, i32 0)), !dbg !727
  store %struct.AVFilterChannelLayouts* %call4, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !728
  %10 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !729
  %tobool5 = icmp ne %struct.AVFilterChannelLayouts* %10, null, !dbg !729
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !731

if.then6:                                         ; preds = %if.end3
  store i32 -12, i32* %retval, align 4, !dbg !732
  br label %return, !dbg !732

if.end7:                                          ; preds = %if.end3
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !733
  %12 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !734
  %call8 = call i32 @ff_set_common_channel_layouts(%struct.AVFilterContext* %11, %struct.AVFilterChannelLayouts* %12), !dbg !735
  store i32 %call8, i32* %ret, align 4, !dbg !736
  %13 = load i32, i32* %ret, align 4, !dbg !737
  %cmp9 = icmp slt i32 %13, 0, !dbg !739
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !740

if.then10:                                        ; preds = %if.end7
  %14 = load i32, i32* %ret, align 4, !dbg !741
  store i32 %14, i32* %retval, align 4, !dbg !742
  br label %return, !dbg !742

if.end11:                                         ; preds = %if.end7
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %sample_rates, i32 0, i32 0, !dbg !743
  %call12 = call %struct.AVFilterFormats* @ff_make_format_list(i32* %arraydecay), !dbg !744
  store %struct.AVFilterFormats* %call12, %struct.AVFilterFormats** %formats, align 8, !dbg !745
  %15 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !746
  %tobool13 = icmp ne %struct.AVFilterFormats* %15, null, !dbg !746
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !748

if.then14:                                        ; preds = %if.end11
  store i32 -12, i32* %retval, align 4, !dbg !749
  br label %return, !dbg !749

if.end15:                                         ; preds = %if.end11
  %16 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !750
  %17 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !751
  %call16 = call i32 @ff_set_common_samplerates(%struct.AVFilterContext* %16, %struct.AVFilterFormats* %17), !dbg !752
  store i32 %call16, i32* %retval, align 4, !dbg !753
  br label %return, !dbg !753

return:                                           ; preds = %if.end15, %if.then14, %if.then10, %if.then6, %if.then2, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !754
  ret i32 %18, !dbg !754
}

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(%struct.AVFilterLink* %outlink) #1 !dbg !755 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.SincContext*, align 8
  %coeffs = alloca float*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %nb_samples = alloca i32, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !756, metadata !642), !dbg !757
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !758, metadata !642), !dbg !759
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !760
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !761
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !761
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !759
  call void @llvm.dbg.declare(metadata %struct.SincContext** %s, metadata !762, metadata !642), !dbg !763
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !764
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !765
  %3 = load i8*, i8** %priv, align 8, !dbg !765
  %4 = bitcast i8* %3 to %struct.SincContext*, !dbg !764
  store %struct.SincContext* %4, %struct.SincContext** %s, align 8, !dbg !763
  call void @llvm.dbg.declare(metadata float** %coeffs, metadata !766, metadata !642), !dbg !768
  %5 = load %struct.SincContext*, %struct.SincContext** %s, align 8, !dbg !769
  %coeffs1 = getelementptr inbounds %struct.SincContext, %struct.SincContext* %5, i32 0, i32 14, !dbg !770
  %6 = load float*, float** %coeffs1, align 8, !dbg !770
  store float* %6, float** %coeffs, align 8, !dbg !768
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !771, metadata !642), !dbg !772
  store %struct.AVFrame* null, %struct.AVFrame** %frame, align 8, !dbg !772
  call void @llvm.dbg.declare(metadata i32* %nb_samples, metadata !773, metadata !642), !dbg !774
  %7 = load %struct.SincContext*, %struct.SincContext** %s, align 8, !dbg !775
  %nb_samples2 = getelementptr inbounds %struct.SincContext, %struct.SincContext* %7, i32 0, i32 2, !dbg !776
  %8 = load i32, i32* %nb_samples2, align 4, !dbg !776
  %conv = sext i32 %8 to i64, !dbg !777
  %9 = load %struct.SincContext*, %struct.SincContext** %s, align 8, !dbg !778
  %n = getelementptr inbounds %struct.SincContext, %struct.SincContext* %9, i32 0, i32 12, !dbg !779
  %10 = load i32, i32* %n, align 8, !dbg !779
  %conv3 = sext i32 %10 to i64, !dbg !778
  %11 = load %struct.SincContext*, %struct.SincContext** %s, align 8, !dbg !780
  %pts = getelementptr inbounds %struct.SincContext, %struct.SincContext* %11, i32 0, i32 15, !dbg !781
  %12 = load i64, i64* %pts, align 8, !dbg !781
  %sub = sub nsw i64 %conv3, %12, !dbg !782
  %cmp = icmp sgt i64 %conv, %sub, !dbg !783
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !777

cond.true:                                        ; preds = %entry
  %13 = load %struct.SincContext*, %struct.SincContext** %s, align 8, !dbg !784
  %n5 = getelementptr inbounds %struct.SincContext, %struct.SincContext* %13, i32 0, i32 12, !dbg !786
  %14 = load i32, i32* %n5, align 8, !dbg !786
  %conv6 = sext i32 %14 to i64, !dbg !784
  %15 = load %struct.SincContext*, %struct.SincContext** %s, align 8, !dbg !787
  %pts7 = getelementptr inbounds %struct.SincContext, %struct.SincContext* %15, i32 0, i32 15, !dbg !788
  %16 = load i64, i64* %pts7, align 8, !dbg !788
  %sub8 = sub nsw i64 %conv6, %16, !dbg !789
  br label %cond.end, !dbg !790

cond.false:                                       ; preds = %entry
  %17 = load %struct.SincContext*, %struct.SincContext** %s, align 8, !dbg !791
  %nb_samples9 = getelementptr inbounds %struct.SincContext, %struct.SincContext* %17, i32 0, i32 2, !dbg !793
  %18 = load i32, i32* %nb_samples9, align 4, !dbg !793
  %conv10 = sext i32 %18 to i64, !dbg !794
  br label %cond.end, !dbg !795

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub8, %cond.true ], [ %conv10, %cond.false ], !dbg !796
  %conv11 = trunc i64 %cond to i32, !dbg !798
  store i32 %conv11, i32* %nb_samples, align 4, !dbg !799
  %19 = load i32, i32* %nb_samples, align 4, !dbg !800
  %cmp12 = icmp sle i32 %19, 0, !dbg !802
  br i1 %cmp12, label %if.then, label %if.end, !dbg !803

if.then:                                          ; preds = %cond.end
  store i32 -541478725, i32* %retval, align 4, !dbg !804
  br label %return, !dbg !804

if.end:                                           ; preds = %cond.end
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !805
  %21 = load i32, i32* %nb_samples, align 4, !dbg !807
  %call = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %20, i32 %21), !dbg !808
  store %struct.AVFrame* %call, %struct.AVFrame** %frame, align 8, !dbg !809
  %tobool = icmp ne %struct.AVFrame* %call, null, !dbg !809
  br i1 %tobool, label %if.end15, label %if.then14, !dbg !810

if.then14:                                        ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !811
  br label %return, !dbg !811

if.end15:                                         ; preds = %if.end
  %22 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !812
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 0, !dbg !813
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !812
  %23 = load i8*, i8** %arrayidx, align 8, !dbg !812
  %24 = load float*, float** %coeffs, align 8, !dbg !814
  %25 = load %struct.SincContext*, %struct.SincContext** %s, align 8, !dbg !815
  %pts16 = getelementptr inbounds %struct.SincContext, %struct.SincContext* %25, i32 0, i32 15, !dbg !816
  %26 = load i64, i64* %pts16, align 8, !dbg !816
  %add.ptr = getelementptr inbounds float, float* %24, i64 %26, !dbg !817
  %27 = bitcast float* %add.ptr to i8*, !dbg !818
  %28 = load i32, i32* %nb_samples, align 4, !dbg !819
  %conv17 = sext i32 %28 to i64, !dbg !819
  %mul = mul i64 %conv17, 4, !dbg !820
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %27, i64 %mul, i32 1, i1 false), !dbg !818
  %29 = load %struct.SincContext*, %struct.SincContext** %s, align 8, !dbg !821
  %pts18 = getelementptr inbounds %struct.SincContext, %struct.SincContext* %29, i32 0, i32 15, !dbg !822
  %30 = load i64, i64* %pts18, align 8, !dbg !822
  %31 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !823
  %pts19 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 10, !dbg !824
  store i64 %30, i64* %pts19, align 8, !dbg !825
  %32 = load i32, i32* %nb_samples, align 4, !dbg !826
  %conv20 = sext i32 %32 to i64, !dbg !826
  %33 = load %struct.SincContext*, %struct.SincContext** %s, align 8, !dbg !827
  %pts21 = getelementptr inbounds %struct.SincContext, %struct.SincContext* %33, i32 0, i32 15, !dbg !828
  %34 = load i64, i64* %pts21, align 8, !dbg !829
  %add = add nsw i64 %34, %conv20, !dbg !829
  store i64 %add, i64* %pts21, align 8, !dbg !829
  %35 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !830
  %36 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !831
  %call22 = call i32 @ff_filter_frame(%struct.AVFilterLink* %35, %struct.AVFrame* %36), !dbg !832
  store i32 %call22, i32* %retval, align 4, !dbg !833
  br label %return, !dbg !833

return:                                           ; preds = %if.end15, %if.then14, %if.then
  %37 = load i32, i32* %retval, align 4, !dbg !834
  ret i32 %37, !dbg !834
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #1 !dbg !835 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.SincContext*, align 8
  %Fn = alloca float, align 4
  %h = alloca [2 x float*], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %post_peak = alloca i32, align 4
  %longer = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !836, metadata !642), !dbg !837
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !838, metadata !642), !dbg !839
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !840
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !841
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !841
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !839
  call void @llvm.dbg.declare(metadata %struct.SincContext** %s, metadata !842, metadata !642), !dbg !843
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !844
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !845
  %3 = load i8*, i8** %priv, align 8, !dbg !845
  %4 = bitcast i8* %3 to %struct.SincContext*, !dbg !844
  store %struct.SincContext* %4, %struct.SincContext** %s, align 8, !dbg !843
  call void @llvm.dbg.declare(metadata float* %Fn, metadata !846, metadata !642), !dbg !847
  %5 = load %struct.SincContext*, %struct.SincContext** %s, align 8, !dbg !848
  %sample_rate = getelementptr inbounds %struct.SincContext, %struct.SincContext* %5, i32 0, i32 1, !dbg !849
  %6 = load i32, i32* %sample_rate, align 8, !dbg !849
  %conv = sitofp i32 %6 to float, !dbg !848
  %mul = fmul float %conv, 5.000000e-01, !dbg !850
  store float %mul, float* %Fn, align 4, !dbg !847
  call void @llvm.dbg.declare(metadata [2 x float*]* %h, metadata !851, metadata !642), !dbg !853
  call void @llvm.dbg.declare(metadata i32* %i, metadata !854, metadata !642), !dbg !855
  call void @llvm.dbg.declare(metadata i32* %n, metadata !856, metadata !642), !dbg !857
  call void @llvm.dbg.declare(metadata i32* %post_peak, metadata !858, metadata !642), !dbg !859
  call void @llvm.dbg.declare(metadata i32* %longer, metadata !860, metadata !642), !dbg !861
  %7 = load %struct.SincContext*, %struct.SincContext** %s, align 8, !dbg !862
  %sample_rate1 = getelementptr inbounds %struct.SincContext, %struct.SincContext* %7, i32 0, i32 1, !dbg !863
  %8 = load i32, i32* %sample_rate1, align 8, !dbg !863
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !864
  %sample_rate2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 9, !dbg !865
  store i32 %8, i32* %sample_rate2, align 8, !dbg !866
  %10 = load %struct.SincContext*, %struct.SincContext** %s, align 8, !dbg !867
  %pts = getelementptr inbounds %struct.SincContext, %struct.SincContext* %10, i32 0, i32 15, !dbg !868
  store i64 0, i64* %pts, align 8, !dbg !869
  %11 = load %struct.SincContext*, %struct.SincContext** %s, align 8, !dbg !870
  %Fc0 = getelementptr inbounds %struct.SincContext, %struct.SincContext* %11, i32 0, i32 6, !dbg !872
  %12 = load float, float* %Fc0, align 4, !dbg !872
  %13 = load float, float* %Fn, align 4, !dbg !873
  %cmp = fcmp oge float %12, %13, !dbg !874
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !875

lor.lhs.false:                                    ; preds = %entry
  %14 = load %struct.SincContext*, %struct.SincContext** %s, align 8, !dbg !876
  %Fc1 = getelementptr inbounds %struct.SincContext, %struct.SincContext* %14, i32 0, i32 7, !dbg !878
  %15 = load float, float* %Fc1, align 8, !dbg !878
  %16 = load float, float* %Fn, align 4, !dbg !879
  %cmp4 = fcmp oge float %15, %16, !dbg !880
  br i1 %cmp4, label %if.then, label %if.end, !dbg !881

if.then:                                          ; preds = %lor.lhs.false, %entry
  %17 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !882
  %18 = bitcast %struct.AVFilterContext* %17 to i8*, !dbg !882
  %19 = load %struct.SincContext*, %struct.SincContext** %s, align 8, !dbg !884
  %sample_rate6 = getelementptr inbounds %struct.SincContext, %struct.SincContext* %19, i32 0, i32 1, !dbg !885
  %20 = load i32, i32* %sample_rate6, align 8, !dbg !885
  call void (i8*, i32, i8*, ...) @av_log(i8* %18, i32 16, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i32 0, i32 0), i32 %20), !dbg !886
  store i32 -22, i32* %retval, align 4, !dbg !887
  br label %return, !dbg !887

if.end:                                           ; preds = %lor.lhs.false
  %21 = load float, float* %Fn, align 4, !dbg !888
  %22 = load %struct.SincContext*, %struct.SincContext** %s, align 8, !dbg !889
  %Fc07 = getelementptr inbounds %struct.SincContext, %struct.SincContext* %22, i32 0, i32 6, !dbg !890
  %23 = load float, float* %Fc07, align 4, !dbg !890
  %24 = load %struct.SincContext*, %struct.SincContext** %s, align 8, !dbg !891
  %tbw0 = getelementptr inbounds %struct.SincContext, %struct.SincContext* %24, i32 0, i32 8, !dbg !892
  %25 = load float, float* %tbw0, align 4, !dbg !892
  %26 = load %struct.SincContext*, %struct.SincContext** %s, align 8, !dbg !893
  %num_taps = getelementptr inbounds %struct.SincContext, %struct.SincContext* %26, i32 0, i32 10, !dbg !894
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %num_taps, i64 0, i64 0, !dbg !893
  %27 = load %struct.SincContext*, %struct.SincContext** %s, align 8, !dbg !895
  %att = getelementptr inbounds %struct.SincContext, %struct.SincContext* %27, i32 0, i32 3, !dbg !896
  %28 = load float, float* %att, align 8, !dbg !896
  %29 = load %struct.SincContext*, %struct.SincContext** %s, align 8, !dbg !897
  %beta = getelementptr inbounds %struct.SincContext, %struct.SincContext* %29, i32 0, i32 4, !dbg !898
  %30 = load %struct.SincContext*, %struct.SincContext** %s, align 8, !dbg !899
  %round = getelementptr inbounds %struct.SincContext, %struct.SincContext* %30, i32 0, i32 11, !dbg !900
  %31 = load i32, i32* %round, align 4, !dbg !900
  %call = call float* @lpf(float %21, float %23, float %25, i32* %arrayidx, float %28, float* %beta, i32 %31), !dbg !901
  %arrayidx8 = getelementptr inbounds [2 x float*], [2 x float*]* %h, i64 0, i64 0, !dbg !902
  store float* %call, float** %arrayidx8, align 16, !dbg !903
  %32 = load float, float* %Fn, align 4, !dbg !904
  %33 = load %struct.SincContext*, %struct.SincContext** %s, align 8, !dbg !905
  %Fc19 = getelementptr inbounds %struct.SincContext, %struct.SincContext* %33, i32 0, i32 7, !dbg !906
  %34 = load float, float* %Fc19, align 8, !dbg !906
  %35 = load %struct.SincContext*, %struct.SincContext** %s, align 8, !dbg !907
  %tbw1 = getelementptr inbounds %struct.SincContext, %struct.SincContext* %35, i32 0, i32 9, !dbg !908
  %36 = load float, float* %tbw1, align 8, !dbg !908
  %37 = load %struct.SincContext*, %struct.SincContext** %s, align 8, !dbg !909
  %num_taps10 = getelementptr inbounds %struct.SincContext, %struct.SincContext* %37, i32 0, i32 10, !dbg !910
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %num_taps10, i64 0, i64 1, !dbg !909
  %38 = load %struct.SincContext*, %struct.SincContext** %s, align 8, !dbg !911
  %att12 = getelementptr inbounds %struct.SincContext, %struct.SincContext* %38, i32 0, i32 3, !dbg !912
  %39 = load float, float* %att12, align 8, !dbg !912
  %40 = load %struct.SincContext*, %struct.SincContext** %s, align 8, !dbg !913
  %beta13 = getelementptr inbounds %struct.SincContext, %struct.SincContext* %40, i32 0, i32 4, !dbg !914
  %41 = load %struct.SincContext*, %struct.SincContext** %s, align 8, !dbg !915
  %round14 = getelementptr inbounds %struct.SincContext, %struct.SincContext* %41, i32 0, i32 11, !dbg !916
  %42 = load i32, i32* %round14, align 4, !dbg !916
  %call15 = call float* @lpf(float %32, float %34, float %36, i32* %arrayidx11, float %39, float* %beta13, i32 %42), !dbg !917
  %arrayidx16 = getelementptr inbounds [2 x float*], [2 x float*]* %h, i64 0, i64 1, !dbg !918
  store float* %call15, float** %arrayidx16, align 8, !dbg !919
  %arrayidx17 = getelementptr inbounds [2 x float*], [2 x float*]* %h, i64 0, i64 0, !dbg !920
  %43 = load float*, float** %arrayidx17, align 16, !dbg !920
  %tobool = icmp ne float* %43, null, !dbg !920
  br i1 %tobool, label %if.then18, label %if.end22, !dbg !922

if.then18:                                        ; preds = %if.end
  %arrayidx19 = getelementptr inbounds [2 x float*], [2 x float*]* %h, i64 0, i64 0, !dbg !923
  %44 = load float*, float** %arrayidx19, align 16, !dbg !923
  %45 = load %struct.SincContext*, %struct.SincContext** %s, align 8, !dbg !924
  %num_taps20 = getelementptr inbounds %struct.SincContext, %struct.SincContext* %45, i32 0, i32 10, !dbg !925
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %num_taps20, i64 0, i64 0, !dbg !924
  %46 = load i32, i32* %arrayidx21, align 4, !dbg !924
  call void @invert(float* %44, i32 %46), !dbg !926
  br label %if.end22, !dbg !926

if.end22:                                         ; preds = %if.then18, %if.end
  %47 = load %struct.SincContext*, %struct.SincContext** %s, align 8, !dbg !927
  %num_taps23 = getelementptr inbounds %struct.SincContext, %struct.SincContext* %47, i32 0, i32 10, !dbg !928
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %num_taps23, i64 0, i64 1, !dbg !927
  %48 = load i32, i32* %arrayidx24, align 4, !dbg !927
  %49 = load %struct.SincContext*, %struct.SincContext** %s, align 8, !dbg !929
  %num_taps25 = getelementptr inbounds %struct.SincContext, %struct.SincContext* %49, i32 0, i32 10, !dbg !930
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %num_taps25, i64 0, i64 0, !dbg !929
  %50 = load i32, i32* %arrayidx26, align 4, !dbg !929
  %cmp27 = icmp sgt i32 %48, %50, !dbg !931
  %conv28 = zext i1 %cmp27 to i32, !dbg !931
  store i32 %conv28, i32* %longer, align 4, !dbg !932
  %51 = load i32, i32* %longer, align 4, !dbg !933
  %idxprom = sext i32 %51 to i64, !dbg !934
  %52 = load %struct.SincContext*, %struct.SincContext** %s, align 8, !dbg !934
  %num_taps29 = getelementptr inbounds %struct.SincContext, %struct.SincContext* %52, i32 0, i32 10, !dbg !935
  %arrayidx30 = getelementptr inbounds [2 x i32], [2 x i32]* %num_taps29, i64 0, i64 %idxprom, !dbg !934
  %53 = load i32, i32* %arrayidx30, align 4, !dbg !934
  store i32 %53, i32* %n, align 4, !dbg !936
  %arrayidx31 = getelementptr inbounds [2 x float*], [2 x float*]* %h, i64 0, i64 0, !dbg !937
  %54 = load float*, float** %arrayidx31, align 16, !dbg !937
  %tobool32 = icmp ne float* %54, null, !dbg !937
  br i1 %tobool32, label %land.lhs.true, label %if.end73, !dbg !939

land.lhs.true:                                    ; preds = %if.end22
  %arrayidx33 = getelementptr inbounds [2 x float*], [2 x float*]* %h, i64 0, i64 1, !dbg !940
  %55 = load float*, float** %arrayidx33, align 8, !dbg !940
  %tobool34 = icmp ne float* %55, null, !dbg !940
  br i1 %tobool34, label %if.then35, label %if.end73, !dbg !942

if.then35:                                        ; preds = %land.lhs.true
  store i32 0, i32* %i, align 4, !dbg !943
  br label %for.cond, !dbg !946

for.cond:                                         ; preds = %for.inc, %if.then35
  %56 = load i32, i32* %i, align 4, !dbg !947
  %57 = load i32, i32* %longer, align 4, !dbg !950
  %tobool36 = icmp ne i32 %57, 0, !dbg !951
  %lnot = xor i1 %tobool36, true, !dbg !951
  %lnot.ext = zext i1 %lnot to i32, !dbg !951
  %idxprom37 = sext i32 %lnot.ext to i64, !dbg !952
  %58 = load %struct.SincContext*, %struct.SincContext** %s, align 8, !dbg !952
  %num_taps38 = getelementptr inbounds %struct.SincContext, %struct.SincContext* %58, i32 0, i32 10, !dbg !953
  %arrayidx39 = getelementptr inbounds [2 x i32], [2 x i32]* %num_taps38, i64 0, i64 %idxprom37, !dbg !952
  %59 = load i32, i32* %arrayidx39, align 4, !dbg !952
  %cmp40 = icmp slt i32 %56, %59, !dbg !954
  br i1 %cmp40, label %for.body, label %for.end, !dbg !955

for.body:                                         ; preds = %for.cond
  %60 = load i32, i32* %i, align 4, !dbg !956
  %idxprom42 = sext i32 %60 to i64, !dbg !957
  %61 = load i32, i32* %longer, align 4, !dbg !958
  %tobool43 = icmp ne i32 %61, 0, !dbg !959
  %lnot44 = xor i1 %tobool43, true, !dbg !959
  %lnot.ext45 = zext i1 %lnot44 to i32, !dbg !959
  %idxprom46 = sext i32 %lnot.ext45 to i64, !dbg !957
  %arrayidx47 = getelementptr inbounds [2 x float*], [2 x float*]* %h, i64 0, i64 %idxprom46, !dbg !957
  %62 = load float*, float** %arrayidx47, align 8, !dbg !957
  %arrayidx48 = getelementptr inbounds float, float* %62, i64 %idxprom42, !dbg !957
  %63 = load float, float* %arrayidx48, align 4, !dbg !957
  %64 = load i32, i32* %i, align 4, !dbg !960
  %65 = load i32, i32* %n, align 4, !dbg !961
  %66 = load i32, i32* %longer, align 4, !dbg !962
  %tobool49 = icmp ne i32 %66, 0, !dbg !963
  %lnot50 = xor i1 %tobool49, true, !dbg !963
  %lnot.ext51 = zext i1 %lnot50 to i32, !dbg !963
  %idxprom52 = sext i32 %lnot.ext51 to i64, !dbg !964
  %67 = load %struct.SincContext*, %struct.SincContext** %s, align 8, !dbg !964
  %num_taps53 = getelementptr inbounds %struct.SincContext, %struct.SincContext* %67, i32 0, i32 10, !dbg !965
  %arrayidx54 = getelementptr inbounds [2 x i32], [2 x i32]* %num_taps53, i64 0, i64 %idxprom52, !dbg !964
  %68 = load i32, i32* %arrayidx54, align 4, !dbg !964
  %sub = sub nsw i32 %65, %68, !dbg !966
  %div = sdiv i32 %sub, 2, !dbg !967
  %add = add nsw i32 %64, %div, !dbg !968
  %idxprom55 = sext i32 %add to i64, !dbg !969
  %69 = load i32, i32* %longer, align 4, !dbg !970
  %idxprom56 = sext i32 %69 to i64, !dbg !969
  %arrayidx57 = getelementptr inbounds [2 x float*], [2 x float*]* %h, i64 0, i64 %idxprom56, !dbg !969
  %70 = load float*, float** %arrayidx57, align 8, !dbg !969
  %arrayidx58 = getelementptr inbounds float, float* %70, i64 %idxprom55, !dbg !969
  %71 = load float, float* %arrayidx58, align 4, !dbg !971
  %add59 = fadd float %71, %63, !dbg !971
  store float %add59, float* %arrayidx58, align 4, !dbg !971
  br label %for.inc, !dbg !969

for.inc:                                          ; preds = %for.body
  %72 = load i32, i32* %i, align 4, !dbg !972
  %inc = add nsw i32 %72, 1, !dbg !972
  store i32 %inc, i32* %i, align 4, !dbg !972
  br label %for.cond, !dbg !974, !llvm.loop !975

for.end:                                          ; preds = %for.cond
  %73 = load %struct.SincContext*, %struct.SincContext** %s, align 8, !dbg !977
  %Fc060 = getelementptr inbounds %struct.SincContext, %struct.SincContext* %73, i32 0, i32 6, !dbg !979
  %74 = load float, float* %Fc060, align 4, !dbg !979
  %75 = load %struct.SincContext*, %struct.SincContext** %s, align 8, !dbg !980
  %Fc161 = getelementptr inbounds %struct.SincContext, %struct.SincContext* %75, i32 0, i32 7, !dbg !981
  %76 = load float, float* %Fc161, align 8, !dbg !981
  %cmp62 = fcmp olt float %74, %76, !dbg !982
  br i1 %cmp62, label %if.then64, label %if.end67, !dbg !983

if.then64:                                        ; preds = %for.end
  %77 = load i32, i32* %longer, align 4, !dbg !984
  %idxprom65 = sext i32 %77 to i64, !dbg !985
  %arrayidx66 = getelementptr inbounds [2 x float*], [2 x float*]* %h, i64 0, i64 %idxprom65, !dbg !985
  %78 = load float*, float** %arrayidx66, align 8, !dbg !985
  %79 = load i32, i32* %n, align 4, !dbg !986
  call void @invert(float* %78, i32 %79), !dbg !987
  br label %if.end67, !dbg !987

if.end67:                                         ; preds = %if.then64, %for.end
  %80 = load i32, i32* %longer, align 4, !dbg !988
  %tobool68 = icmp ne i32 %80, 0, !dbg !989
  %lnot69 = xor i1 %tobool68, true, !dbg !989
  %lnot.ext70 = zext i1 %lnot69 to i32, !dbg !989
  %idxprom71 = sext i32 %lnot.ext70 to i64, !dbg !990
  %arrayidx72 = getelementptr inbounds [2 x float*], [2 x float*]* %h, i64 0, i64 %idxprom71, !dbg !990
  %81 = load float*, float** %arrayidx72, align 8, !dbg !990
  %82 = bitcast float* %81 to i8*, !dbg !990
  call void @av_free(i8* %82), !dbg !991
  br label %if.end73, !dbg !992

if.end73:                                         ; preds = %if.end67, %land.lhs.true, %if.end22
  %83 = load %struct.SincContext*, %struct.SincContext** %s, align 8, !dbg !993
  %phase = getelementptr inbounds %struct.SincContext, %struct.SincContext* %83, i32 0, i32 5, !dbg !995
  %84 = load float, float* %phase, align 8, !dbg !995
  %cmp74 = fcmp une float %84, 5.000000e+01, !dbg !996
  br i1 %cmp74, label %if.then76, label %if.else, !dbg !997

if.then76:                                        ; preds = %if.end73
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !998, metadata !642), !dbg !1000
  %85 = load %struct.SincContext*, %struct.SincContext** %s, align 8, !dbg !1001
  %86 = load i32, i32* %longer, align 4, !dbg !1002
  %idxprom77 = sext i32 %86 to i64, !dbg !1003
  %arrayidx78 = getelementptr inbounds [2 x float*], [2 x float*]* %h, i64 0, i64 %idxprom77, !dbg !1003
  %87 = load %struct.SincContext*, %struct.SincContext** %s, align 8, !dbg !1004
  %phase79 = getelementptr inbounds %struct.SincContext, %struct.SincContext* %87, i32 0, i32 5, !dbg !1005
  %88 = load float, float* %phase79, align 8, !dbg !1005
  %call80 = call i32 @fir_to_phase(%struct.SincContext* %85, float** %arrayidx78, i32* %n, i32* %post_peak, float %88), !dbg !1006
  store i32 %call80, i32* %ret, align 4, !dbg !1000
  %89 = load i32, i32* %ret, align 4, !dbg !1007
  %cmp81 = icmp slt i32 %89, 0, !dbg !1009
  br i1 %cmp81, label %if.then83, label %if.end84, !dbg !1010

if.then83:                                        ; preds = %if.then76
  %90 = load i32, i32* %ret, align 4, !dbg !1011
  store i32 %90, i32* %retval, align 4, !dbg !1012
  br label %return, !dbg !1012

if.end84:                                         ; preds = %if.then76
  br label %if.end85, !dbg !1013

if.else:                                          ; preds = %if.end73
  %91 = load i32, i32* %n, align 4, !dbg !1014
  %shr = ashr i32 %91, 1, !dbg !1016
  store i32 %shr, i32* %post_peak, align 4, !dbg !1017
  br label %if.end85

if.end85:                                         ; preds = %if.else, %if.end84
  %92 = load i32, i32* %n, align 4, !dbg !1018
  %or = or i32 %92, 1, !dbg !1019
  %93 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !1020
  %sub86 = sub nsw i32 31, %93, !dbg !1021
  %add87 = add nsw i32 %sub86, 1, !dbg !1022
  %shl = shl i32 1, %add87, !dbg !1023
  %94 = load %struct.SincContext*, %struct.SincContext** %s, align 8, !dbg !1024
  %n88 = getelementptr inbounds %struct.SincContext, %struct.SincContext* %94, i32 0, i32 12, !dbg !1025
  store i32 %shl, i32* %n88, align 8, !dbg !1026
  %95 = load i32, i32* %n, align 4, !dbg !1027
  %or89 = or i32 %95, 1, !dbg !1028
  %96 = call i32 @llvm.ctlz.i32(i32 %or89, i1 true), !dbg !1029
  %sub90 = sub nsw i32 31, %96, !dbg !1030
  %shl91 = shl i32 1, %sub90, !dbg !1031
  %97 = load %struct.SincContext*, %struct.SincContext** %s, align 8, !dbg !1032
  %rdft_len = getelementptr inbounds %struct.SincContext, %struct.SincContext* %97, i32 0, i32 13, !dbg !1033
  store i32 %shl91, i32* %rdft_len, align 4, !dbg !1034
  %98 = load %struct.SincContext*, %struct.SincContext** %s, align 8, !dbg !1035
  %n92 = getelementptr inbounds %struct.SincContext, %struct.SincContext* %98, i32 0, i32 12, !dbg !1036
  %99 = load i32, i32* %n92, align 8, !dbg !1036
  %conv93 = sext i32 %99 to i64, !dbg !1035
  %call94 = call noalias i8* @av_calloc(i64 %conv93, i64 4), !dbg !1037
  %100 = bitcast i8* %call94 to float*, !dbg !1037
  %101 = load %struct.SincContext*, %struct.SincContext** %s, align 8, !dbg !1038
  %coeffs = getelementptr inbounds %struct.SincContext, %struct.SincContext* %101, i32 0, i32 14, !dbg !1039
  store float* %100, float** %coeffs, align 8, !dbg !1040
  %102 = load %struct.SincContext*, %struct.SincContext** %s, align 8, !dbg !1041
  %coeffs95 = getelementptr inbounds %struct.SincContext, %struct.SincContext* %102, i32 0, i32 14, !dbg !1043
  %103 = load float*, float** %coeffs95, align 8, !dbg !1043
  %tobool96 = icmp ne float* %103, null, !dbg !1041
  br i1 %tobool96, label %if.end98, label %if.then97, !dbg !1044

if.then97:                                        ; preds = %if.end85
  store i32 -12, i32* %retval, align 4, !dbg !1045
  br label %return, !dbg !1045

if.end98:                                         ; preds = %if.end85
  store i32 0, i32* %i, align 4, !dbg !1046
  br label %for.cond99, !dbg !1048

for.cond99:                                       ; preds = %for.inc110, %if.end98
  %104 = load i32, i32* %i, align 4, !dbg !1049
  %105 = load i32, i32* %n, align 4, !dbg !1052
  %cmp100 = icmp slt i32 %104, %105, !dbg !1053
  br i1 %cmp100, label %for.body102, label %for.end112, !dbg !1054

for.body102:                                      ; preds = %for.cond99
  %106 = load i32, i32* %i, align 4, !dbg !1055
  %idxprom103 = sext i32 %106 to i64, !dbg !1056
  %107 = load i32, i32* %longer, align 4, !dbg !1057
  %idxprom104 = sext i32 %107 to i64, !dbg !1056
  %arrayidx105 = getelementptr inbounds [2 x float*], [2 x float*]* %h, i64 0, i64 %idxprom104, !dbg !1056
  %108 = load float*, float** %arrayidx105, align 8, !dbg !1056
  %arrayidx106 = getelementptr inbounds float, float* %108, i64 %idxprom103, !dbg !1056
  %109 = load float, float* %arrayidx106, align 4, !dbg !1056
  %110 = load i32, i32* %i, align 4, !dbg !1058
  %idxprom107 = sext i32 %110 to i64, !dbg !1059
  %111 = load %struct.SincContext*, %struct.SincContext** %s, align 8, !dbg !1059
  %coeffs108 = getelementptr inbounds %struct.SincContext, %struct.SincContext* %111, i32 0, i32 14, !dbg !1060
  %112 = load float*, float** %coeffs108, align 8, !dbg !1060
  %arrayidx109 = getelementptr inbounds float, float* %112, i64 %idxprom107, !dbg !1059
  store float %109, float* %arrayidx109, align 4, !dbg !1061
  br label %for.inc110, !dbg !1059

for.inc110:                                       ; preds = %for.body102
  %113 = load i32, i32* %i, align 4, !dbg !1062
  %inc111 = add nsw i32 %113, 1, !dbg !1062
  store i32 %inc111, i32* %i, align 4, !dbg !1062
  br label %for.cond99, !dbg !1064, !llvm.loop !1065

for.end112:                                       ; preds = %for.cond99
  %114 = load i32, i32* %longer, align 4, !dbg !1067
  %idxprom113 = sext i32 %114 to i64, !dbg !1068
  %arrayidx114 = getelementptr inbounds [2 x float*], [2 x float*]* %h, i64 0, i64 %idxprom113, !dbg !1068
  %115 = load float*, float** %arrayidx114, align 8, !dbg !1068
  %116 = bitcast float* %115 to i8*, !dbg !1068
  call void @av_free(i8* %116), !dbg !1069
  %117 = load %struct.SincContext*, %struct.SincContext** %s, align 8, !dbg !1070
  %rdft = getelementptr inbounds %struct.SincContext, %struct.SincContext* %117, i32 0, i32 16, !dbg !1071
  %118 = load %struct.RDFTContext*, %struct.RDFTContext** %rdft, align 8, !dbg !1071
  call void @av_rdft_end(%struct.RDFTContext* %118), !dbg !1072
  %119 = load %struct.SincContext*, %struct.SincContext** %s, align 8, !dbg !1073
  %irdft = getelementptr inbounds %struct.SincContext, %struct.SincContext* %119, i32 0, i32 17, !dbg !1074
  %120 = load %struct.RDFTContext*, %struct.RDFTContext** %irdft, align 8, !dbg !1074
  call void @av_rdft_end(%struct.RDFTContext* %120), !dbg !1075
  %121 = load %struct.SincContext*, %struct.SincContext** %s, align 8, !dbg !1076
  %irdft115 = getelementptr inbounds %struct.SincContext, %struct.SincContext* %121, i32 0, i32 17, !dbg !1077
  store %struct.RDFTContext* null, %struct.RDFTContext** %irdft115, align 8, !dbg !1078
  %122 = load %struct.SincContext*, %struct.SincContext** %s, align 8, !dbg !1079
  %rdft116 = getelementptr inbounds %struct.SincContext, %struct.SincContext* %122, i32 0, i32 16, !dbg !1080
  store %struct.RDFTContext* null, %struct.RDFTContext** %rdft116, align 8, !dbg !1081
  store i32 0, i32* %retval, align 4, !dbg !1082
  br label %return, !dbg !1082

return:                                           ; preds = %for.end112, %if.then97, %if.then83, %if.then
  %123 = load i32, i32* %retval, align 4, !dbg !1083
  ret i32 %123, !dbg !1083
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink*, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal float* @lpf(float %Fn, float %Fc, float %tbw, i32* %num_taps, float %att, float* %beta, i32 %round) #1 !dbg !1084 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1087, metadata !642), !dbg !1092
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !1096, metadata !642), !dbg !1097
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !1098, metadata !642), !dbg !1099
  %retval = alloca float*, align 8
  %Fn.addr = alloca float, align 4
  %Fc.addr = alloca float, align 4
  %tbw.addr = alloca float, align 4
  %num_taps.addr = alloca i32*, align 8
  %att.addr = alloca float, align 4
  %beta.addr = alloca float*, align 8
  %round.addr = alloca i32, align 4
  %n = alloca i32, align 4
  store float %Fn, float* %Fn.addr, align 4
  call void @llvm.dbg.declare(metadata float* %Fn.addr, metadata !1100, metadata !642), !dbg !1101
  store float %Fc, float* %Fc.addr, align 4
  call void @llvm.dbg.declare(metadata float* %Fc.addr, metadata !1102, metadata !642), !dbg !1103
  store float %tbw, float* %tbw.addr, align 4
  call void @llvm.dbg.declare(metadata float* %tbw.addr, metadata !1104, metadata !642), !dbg !1105
  store i32* %num_taps, i32** %num_taps.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %num_taps.addr, metadata !1106, metadata !642), !dbg !1107
  store float %att, float* %att.addr, align 4
  call void @llvm.dbg.declare(metadata float* %att.addr, metadata !1108, metadata !642), !dbg !1109
  store float* %beta, float** %beta.addr, align 8
  call void @llvm.dbg.declare(metadata float** %beta.addr, metadata !1110, metadata !642), !dbg !1111
  store i32 %round, i32* %round.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %round.addr, metadata !1112, metadata !642), !dbg !1113
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1114, metadata !642), !dbg !1115
  %0 = load i32*, i32** %num_taps.addr, align 8, !dbg !1116
  %1 = load i32, i32* %0, align 4, !dbg !1117
  store i32 %1, i32* %n, align 4, !dbg !1115
  %2 = load float, float* %Fn.addr, align 4, !dbg !1118
  %3 = load float, float* %Fc.addr, align 4, !dbg !1120
  %div = fdiv float %3, %2, !dbg !1120
  store float %div, float* %Fc.addr, align 4, !dbg !1120
  %cmp = fcmp ole float %div, 0.000000e+00, !dbg !1121
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1122

lor.lhs.false:                                    ; preds = %entry
  %4 = load float, float* %Fc.addr, align 4, !dbg !1123
  %cmp1 = fcmp oge float %4, 1.000000e+00, !dbg !1125
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1126

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load i32*, i32** %num_taps.addr, align 8, !dbg !1127
  store i32 0, i32* %5, align 4, !dbg !1129
  store float* null, float** %retval, align 8, !dbg !1130
  br label %return, !dbg !1130

if.end:                                           ; preds = %lor.lhs.false
  %6 = load float, float* %att.addr, align 4, !dbg !1131
  %tobool = fcmp une float %6, 0.000000e+00, !dbg !1131
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1131

cond.true:                                        ; preds = %if.end
  %7 = load float, float* %att.addr, align 4, !dbg !1132
  br label %cond.end, !dbg !1134

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !1135

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %7, %cond.true ], [ 1.200000e+02, %cond.false ], !dbg !1137
  store float %cond, float* %att.addr, align 4, !dbg !1139
  %8 = load float, float* %att.addr, align 4, !dbg !1140
  %9 = load float, float* %Fc.addr, align 4, !dbg !1141
  %10 = load float, float* %tbw.addr, align 4, !dbg !1142
  %tobool2 = fcmp une float %10, 0.000000e+00, !dbg !1142
  br i1 %tobool2, label %cond.true3, label %cond.false5, !dbg !1142

cond.true3:                                       ; preds = %cond.end
  %11 = load float, float* %tbw.addr, align 4, !dbg !1143
  %12 = load float, float* %Fn.addr, align 4, !dbg !1144
  %div4 = fdiv float %11, %12, !dbg !1145
  br label %cond.end6, !dbg !1146

cond.false5:                                      ; preds = %cond.end
  br label %cond.end6, !dbg !1147

cond.end6:                                        ; preds = %cond.false5, %cond.true3
  %cond7 = phi float [ %div4, %cond.true3 ], [ 0x3FA99999A0000000, %cond.false5 ], !dbg !1148
  %mul = fmul float %cond7, 5.000000e-01, !dbg !1149
  %13 = load float*, float** %beta.addr, align 8, !dbg !1150
  %14 = load i32*, i32** %num_taps.addr, align 8, !dbg !1151
  call void @kaiser_params(float %8, float %9, float %mul, float* %13, i32* %14), !dbg !1152
  %15 = load i32, i32* %n, align 4, !dbg !1153
  %tobool8 = icmp ne i32 %15, 0, !dbg !1153
  br i1 %tobool8, label %if.end22, label %if.then9, !dbg !1154

if.then9:                                         ; preds = %cond.end6
  %16 = load i32*, i32** %num_taps.addr, align 8, !dbg !1155
  %17 = load i32, i32* %16, align 4, !dbg !1156
  store i32 %17, i32* %n, align 4, !dbg !1157
  %18 = load i32, i32* %n, align 4, !dbg !1158
  store i32 %18, i32* %a.addr.i, align 4, !dbg !1159
  store i32 11, i32* %amin.addr.i, align 4, !dbg !1159
  store i32 32767, i32* %amax.addr.i, align 4, !dbg !1159
  %19 = load i32, i32* %a.addr.i, align 4, !dbg !1160
  %20 = load i32, i32* %amin.addr.i, align 4, !dbg !1162
  %cmp.i = icmp slt i32 %19, %20, !dbg !1163
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !1164

if.then.i:                                        ; preds = %if.then9
  %21 = load i32, i32* %amin.addr.i, align 4, !dbg !1165
  store i32 %21, i32* %retval.i, align 4, !dbg !1167
  br label %av_clip_c.exit, !dbg !1167

if.else.i:                                        ; preds = %if.then9
  %22 = load i32, i32* %a.addr.i, align 4, !dbg !1168
  %23 = load i32, i32* %amax.addr.i, align 4, !dbg !1170
  %cmp1.i = icmp sgt i32 %22, %23, !dbg !1171
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !1172

if.then2.i:                                       ; preds = %if.else.i
  %24 = load i32, i32* %amax.addr.i, align 4, !dbg !1173
  store i32 %24, i32* %retval.i, align 4, !dbg !1175
  br label %av_clip_c.exit, !dbg !1175

if.else3.i:                                       ; preds = %if.else.i
  %25 = load i32, i32* %a.addr.i, align 4, !dbg !1176
  store i32 %25, i32* %retval.i, align 4, !dbg !1177
  br label %av_clip_c.exit, !dbg !1177

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %26 = load i32, i32* %retval.i, align 4, !dbg !1178
  %27 = load i32*, i32** %num_taps.addr, align 8, !dbg !1179
  store i32 %26, i32* %27, align 4, !dbg !1180
  %28 = load i32, i32* %round.addr, align 4, !dbg !1181
  %tobool10 = icmp ne i32 %28, 0, !dbg !1181
  br i1 %tobool10, label %if.then11, label %if.end21, !dbg !1183

if.then11:                                        ; preds = %av_clip_c.exit
  %29 = load i32*, i32** %num_taps.addr, align 8, !dbg !1184
  %30 = load i32, i32* %29, align 4, !dbg !1185
  %div12 = sdiv i32 %30, 2, !dbg !1186
  %conv = sitofp i32 %div12 to float, !dbg !1187
  %31 = load float, float* %Fc.addr, align 4, !dbg !1188
  %mul13 = fmul float %conv, %31, !dbg !1189
  %add = fadd float %mul13, 5.000000e-01, !dbg !1190
  %conv14 = fptosi float %add to i32, !dbg !1191
  %conv15 = sitofp i32 %conv14 to float, !dbg !1191
  %32 = load float, float* %Fc.addr, align 4, !dbg !1192
  %div16 = fdiv float %conv15, %32, !dbg !1193
  %add17 = fadd float %div16, 5.000000e-01, !dbg !1194
  %conv18 = fptosi float %add17 to i32, !dbg !1195
  %mul19 = mul nsw i32 2, %conv18, !dbg !1196
  %add20 = add nsw i32 1, %mul19, !dbg !1197
  %33 = load i32*, i32** %num_taps.addr, align 8, !dbg !1198
  store i32 %add20, i32* %33, align 4, !dbg !1199
  br label %if.end21, !dbg !1200

if.end21:                                         ; preds = %if.then11, %av_clip_c.exit
  br label %if.end22, !dbg !1201

if.end22:                                         ; preds = %if.end21, %cond.end6
  %34 = load i32*, i32** %num_taps.addr, align 8, !dbg !1202
  %35 = load i32, i32* %34, align 4, !dbg !1203
  %or = or i32 %35, 1, !dbg !1203
  store i32 %or, i32* %34, align 4, !dbg !1203
  %36 = load float, float* %Fc.addr, align 4, !dbg !1204
  %37 = load float*, float** %beta.addr, align 8, !dbg !1205
  %38 = load float, float* %37, align 4, !dbg !1206
  %call23 = call float* @make_lpf(i32 %or, float %36, float %38, float 0.000000e+00, float 1.000000e+00, i32 0), !dbg !1207
  store float* %call23, float** %retval, align 8, !dbg !1208
  br label %return, !dbg !1208

return:                                           ; preds = %if.end22, %if.then
  %39 = load float*, float** %retval, align 8, !dbg !1209
  ret float* %39, !dbg !1209
}

; Function Attrs: nounwind uwtable
define internal void @invert(float* %h, i32 %n) #1 !dbg !1210 {
entry:
  %h.addr = alloca float*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store float* %h, float** %h.addr, align 8
  call void @llvm.dbg.declare(metadata float** %h.addr, metadata !1213, metadata !642), !dbg !1214
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1215, metadata !642), !dbg !1216
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1217, metadata !642), !dbg !1219
  store i32 0, i32* %i, align 4, !dbg !1219
  br label %for.cond, !dbg !1220

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1221
  %1 = load i32, i32* %n.addr, align 4, !dbg !1224
  %cmp = icmp slt i32 %0, %1, !dbg !1225
  br i1 %cmp, label %for.body, label %for.end, !dbg !1226

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !1227
  %idxprom = sext i32 %2 to i64, !dbg !1228
  %3 = load float*, float** %h.addr, align 8, !dbg !1228
  %arrayidx = getelementptr inbounds float, float* %3, i64 %idxprom, !dbg !1228
  %4 = load float, float* %arrayidx, align 4, !dbg !1228
  %sub = fsub float -0.000000e+00, %4, !dbg !1229
  %5 = load i32, i32* %i, align 4, !dbg !1230
  %idxprom1 = sext i32 %5 to i64, !dbg !1231
  %6 = load float*, float** %h.addr, align 8, !dbg !1231
  %arrayidx2 = getelementptr inbounds float, float* %6, i64 %idxprom1, !dbg !1231
  store float %sub, float* %arrayidx2, align 4, !dbg !1232
  br label %for.inc, !dbg !1231

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !1233
  %inc = add nsw i32 %7, 1, !dbg !1233
  store i32 %inc, i32* %i, align 4, !dbg !1233
  br label %for.cond, !dbg !1235, !llvm.loop !1236

for.end:                                          ; preds = %for.cond
  %8 = load i32, i32* %n.addr, align 4, !dbg !1238
  %sub3 = sub nsw i32 %8, 1, !dbg !1239
  %div = sdiv i32 %sub3, 2, !dbg !1240
  %idxprom4 = sext i32 %div to i64, !dbg !1241
  %9 = load float*, float** %h.addr, align 8, !dbg !1241
  %arrayidx5 = getelementptr inbounds float, float* %9, i64 %idxprom4, !dbg !1241
  %10 = load float, float* %arrayidx5, align 4, !dbg !1242
  %add = fadd float %10, 1.000000e+00, !dbg !1242
  store float %add, float* %arrayidx5, align 4, !dbg !1242
  ret void, !dbg !1243
}

declare void @av_free(i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @fir_to_phase(%struct.SincContext* %s, float** %h, i32* %len, i32* %post_len, float %phase) #1 !dbg !1244 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.SincContext*, align 8
  %h.addr = alloca float**, align 8
  %len.addr = alloca i32*, align 8
  %post_len.addr = alloca i32*, align 8
  %phase.addr = alloca float, align 4
  %pi_wraps = alloca float*, align 8
  %work = alloca float*, align 8
  %phase1 = alloca float, align 4
  %i = alloca i32, align 4
  %work_len = alloca i32, align 4
  %begin = alloca i32, align 4
  %end = alloca i32, align 4
  %imp_peak = alloca i32, align 4
  %peak = alloca i32, align 4
  %imp_sum = alloca float, align 4
  %peak_imp_sum = alloca float, align 4
  %prev_angle2 = alloca float, align 4
  %cum_2pi = alloca float, align 4
  %prev_angle1 = alloca float, align 4
  %cum_1pi = alloca float, align 4
  %angle = alloca float, align 4
  %detect = alloca float, align 4
  %delta = alloca float, align 4
  %adjust = alloca float, align 4
  %x = alloca float, align 4
  store %struct.SincContext* %s, %struct.SincContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SincContext** %s.addr, metadata !1248, metadata !642), !dbg !1249
  store float** %h, float*** %h.addr, align 8
  call void @llvm.dbg.declare(metadata float*** %h.addr, metadata !1250, metadata !642), !dbg !1251
  store i32* %len, i32** %len.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %len.addr, metadata !1252, metadata !642), !dbg !1253
  store i32* %post_len, i32** %post_len.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %post_len.addr, metadata !1254, metadata !642), !dbg !1255
  store float %phase, float* %phase.addr, align 4
  call void @llvm.dbg.declare(metadata float* %phase.addr, metadata !1256, metadata !642), !dbg !1257
  call void @llvm.dbg.declare(metadata float** %pi_wraps, metadata !1258, metadata !642), !dbg !1259
  call void @llvm.dbg.declare(metadata float** %work, metadata !1260, metadata !642), !dbg !1261
  call void @llvm.dbg.declare(metadata float* %phase1, metadata !1262, metadata !642), !dbg !1263
  %0 = load float, float* %phase.addr, align 4, !dbg !1264
  %cmp = fcmp ogt float %0, 5.000000e+01, !dbg !1265
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1264

cond.true:                                        ; preds = %entry
  %1 = load float, float* %phase.addr, align 4, !dbg !1266
  %sub = fsub float 1.000000e+02, %1, !dbg !1268
  br label %cond.end, !dbg !1269

cond.false:                                       ; preds = %entry
  %2 = load float, float* %phase.addr, align 4, !dbg !1270
  br label %cond.end, !dbg !1272

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %sub, %cond.true ], [ %2, %cond.false ], !dbg !1273
  %div = fdiv float %cond, 5.000000e+01, !dbg !1275
  store float %div, float* %phase1, align 4, !dbg !1276
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1277, metadata !642), !dbg !1278
  call void @llvm.dbg.declare(metadata i32* %work_len, metadata !1279, metadata !642), !dbg !1280
  call void @llvm.dbg.declare(metadata i32* %begin, metadata !1281, metadata !642), !dbg !1282
  call void @llvm.dbg.declare(metadata i32* %end, metadata !1283, metadata !642), !dbg !1284
  call void @llvm.dbg.declare(metadata i32* %imp_peak, metadata !1285, metadata !642), !dbg !1286
  store i32 0, i32* %imp_peak, align 4, !dbg !1286
  call void @llvm.dbg.declare(metadata i32* %peak, metadata !1287, metadata !642), !dbg !1288
  store i32 0, i32* %peak, align 4, !dbg !1288
  call void @llvm.dbg.declare(metadata float* %imp_sum, metadata !1289, metadata !642), !dbg !1290
  store float 0.000000e+00, float* %imp_sum, align 4, !dbg !1290
  call void @llvm.dbg.declare(metadata float* %peak_imp_sum, metadata !1291, metadata !642), !dbg !1292
  store float 0.000000e+00, float* %peak_imp_sum, align 4, !dbg !1292
  call void @llvm.dbg.declare(metadata float* %prev_angle2, metadata !1293, metadata !642), !dbg !1294
  store float 0.000000e+00, float* %prev_angle2, align 4, !dbg !1294
  call void @llvm.dbg.declare(metadata float* %cum_2pi, metadata !1295, metadata !642), !dbg !1296
  store float 0.000000e+00, float* %cum_2pi, align 4, !dbg !1296
  call void @llvm.dbg.declare(metadata float* %prev_angle1, metadata !1297, metadata !642), !dbg !1298
  store float 0.000000e+00, float* %prev_angle1, align 4, !dbg !1298
  call void @llvm.dbg.declare(metadata float* %cum_1pi, metadata !1299, metadata !642), !dbg !1300
  store float 0.000000e+00, float* %cum_1pi, align 4, !dbg !1300
  %3 = load i32*, i32** %len.addr, align 8, !dbg !1301
  %4 = load i32, i32* %3, align 4, !dbg !1303
  store i32 %4, i32* %i, align 4, !dbg !1304
  store i32 32, i32* %work_len, align 4, !dbg !1305
  br label %for.cond, !dbg !1306

for.cond:                                         ; preds = %for.inc, %cond.end
  %5 = load i32, i32* %i, align 4, !dbg !1307
  %cmp1 = icmp sgt i32 %5, 1, !dbg !1310
  br i1 %cmp1, label %for.body, label %for.end, !dbg !1311

for.body:                                         ; preds = %for.cond
  br label %for.inc, !dbg !1312

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %work_len, align 4, !dbg !1314
  %shl = shl i32 %6, 1, !dbg !1314
  store i32 %shl, i32* %work_len, align 4, !dbg !1314
  %7 = load i32, i32* %i, align 4, !dbg !1316
  %shr = ashr i32 %7, 1, !dbg !1316
  store i32 %shr, i32* %i, align 4, !dbg !1316
  br label %for.cond, !dbg !1317, !llvm.loop !1318

for.end:                                          ; preds = %for.cond
  %8 = load i32, i32* %work_len, align 4, !dbg !1320
  %add = add nsw i32 %8, 2, !dbg !1321
  %conv = sext i32 %add to i64, !dbg !1320
  %call = call noalias i8* @av_calloc(i64 %conv, i64 4), !dbg !1322
  %9 = bitcast i8* %call to float*, !dbg !1322
  store float* %9, float** %work, align 8, !dbg !1323
  %10 = load i32, i32* %work_len, align 4, !dbg !1324
  %add2 = add nsw i32 %10, 2, !dbg !1325
  %div3 = sdiv i32 %add2, 2, !dbg !1326
  %conv4 = sext i32 %div3 to i64, !dbg !1327
  %call5 = call noalias i8* @av_calloc(i64 %conv4, i64 4), !dbg !1328
  %11 = bitcast i8* %call5 to float*, !dbg !1328
  store float* %11, float** %pi_wraps, align 8, !dbg !1329
  %12 = load float*, float** %work, align 8, !dbg !1330
  %tobool = icmp ne float* %12, null, !dbg !1330
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1332

lor.lhs.false:                                    ; preds = %for.end
  %13 = load float*, float** %pi_wraps, align 8, !dbg !1333
  %tobool6 = icmp ne float* %13, null, !dbg !1333
  br i1 %tobool6, label %if.end, label %if.then, !dbg !1335

if.then:                                          ; preds = %lor.lhs.false, %for.end
  store i32 -12, i32* %retval, align 4, !dbg !1336
  br label %return, !dbg !1336

if.end:                                           ; preds = %lor.lhs.false
  %14 = load float*, float** %work, align 8, !dbg !1337
  %15 = bitcast float* %14 to i8*, !dbg !1338
  %16 = load float**, float*** %h.addr, align 8, !dbg !1339
  %17 = load float*, float** %16, align 8, !dbg !1340
  %18 = bitcast float* %17 to i8*, !dbg !1338
  %19 = load i32*, i32** %len.addr, align 8, !dbg !1341
  %20 = load i32, i32* %19, align 4, !dbg !1342
  %conv7 = sext i32 %20 to i64, !dbg !1342
  %mul = mul i64 %conv7, 4, !dbg !1343
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %18, i64 %mul, i32 4, i1 false), !dbg !1338
  %21 = load %struct.SincContext*, %struct.SincContext** %s.addr, align 8, !dbg !1344
  %rdft = getelementptr inbounds %struct.SincContext, %struct.SincContext* %21, i32 0, i32 16, !dbg !1345
  %22 = load %struct.RDFTContext*, %struct.RDFTContext** %rdft, align 8, !dbg !1345
  call void @av_rdft_end(%struct.RDFTContext* %22), !dbg !1346
  %23 = load %struct.SincContext*, %struct.SincContext** %s.addr, align 8, !dbg !1347
  %irdft = getelementptr inbounds %struct.SincContext, %struct.SincContext* %23, i32 0, i32 17, !dbg !1348
  %24 = load %struct.RDFTContext*, %struct.RDFTContext** %irdft, align 8, !dbg !1348
  call void @av_rdft_end(%struct.RDFTContext* %24), !dbg !1349
  %25 = load %struct.SincContext*, %struct.SincContext** %s.addr, align 8, !dbg !1350
  %irdft8 = getelementptr inbounds %struct.SincContext, %struct.SincContext* %25, i32 0, i32 17, !dbg !1351
  store %struct.RDFTContext* null, %struct.RDFTContext** %irdft8, align 8, !dbg !1352
  %26 = load %struct.SincContext*, %struct.SincContext** %s.addr, align 8, !dbg !1353
  %rdft9 = getelementptr inbounds %struct.SincContext, %struct.SincContext* %26, i32 0, i32 16, !dbg !1354
  store %struct.RDFTContext* null, %struct.RDFTContext** %rdft9, align 8, !dbg !1355
  %27 = load i32, i32* %work_len, align 4, !dbg !1356
  %or = or i32 %27, 1, !dbg !1357
  %28 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !1358
  %sub10 = sub nsw i32 31, %28, !dbg !1359
  %call11 = call %struct.RDFTContext* @av_rdft_init(i32 %sub10, i32 0), !dbg !1360
  %29 = load %struct.SincContext*, %struct.SincContext** %s.addr, align 8, !dbg !1361
  %rdft12 = getelementptr inbounds %struct.SincContext, %struct.SincContext* %29, i32 0, i32 16, !dbg !1362
  store %struct.RDFTContext* %call11, %struct.RDFTContext** %rdft12, align 8, !dbg !1363
  %30 = load i32, i32* %work_len, align 4, !dbg !1364
  %or13 = or i32 %30, 1, !dbg !1365
  %31 = call i32 @llvm.ctlz.i32(i32 %or13, i1 true), !dbg !1366
  %sub14 = sub nsw i32 31, %31, !dbg !1367
  %call15 = call %struct.RDFTContext* @av_rdft_init(i32 %sub14, i32 1), !dbg !1368
  %32 = load %struct.SincContext*, %struct.SincContext** %s.addr, align 8, !dbg !1369
  %irdft16 = getelementptr inbounds %struct.SincContext, %struct.SincContext* %32, i32 0, i32 17, !dbg !1370
  store %struct.RDFTContext* %call15, %struct.RDFTContext** %irdft16, align 8, !dbg !1371
  %33 = load %struct.SincContext*, %struct.SincContext** %s.addr, align 8, !dbg !1372
  %rdft17 = getelementptr inbounds %struct.SincContext, %struct.SincContext* %33, i32 0, i32 16, !dbg !1374
  %34 = load %struct.RDFTContext*, %struct.RDFTContext** %rdft17, align 8, !dbg !1374
  %tobool18 = icmp ne %struct.RDFTContext* %34, null, !dbg !1372
  br i1 %tobool18, label %lor.lhs.false19, label %if.then22, !dbg !1375

lor.lhs.false19:                                  ; preds = %if.end
  %35 = load %struct.SincContext*, %struct.SincContext** %s.addr, align 8, !dbg !1376
  %irdft20 = getelementptr inbounds %struct.SincContext, %struct.SincContext* %35, i32 0, i32 17, !dbg !1378
  %36 = load %struct.RDFTContext*, %struct.RDFTContext** %irdft20, align 8, !dbg !1378
  %tobool21 = icmp ne %struct.RDFTContext* %36, null, !dbg !1376
  br i1 %tobool21, label %if.end23, label %if.then22, !dbg !1379

if.then22:                                        ; preds = %lor.lhs.false19, %if.end
  store i32 -12, i32* %retval, align 4, !dbg !1380
  br label %return, !dbg !1380

if.end23:                                         ; preds = %lor.lhs.false19
  %37 = load %struct.SincContext*, %struct.SincContext** %s.addr, align 8, !dbg !1381
  %rdft24 = getelementptr inbounds %struct.SincContext, %struct.SincContext* %37, i32 0, i32 16, !dbg !1382
  %38 = load %struct.RDFTContext*, %struct.RDFTContext** %rdft24, align 8, !dbg !1382
  %39 = load float*, float** %work, align 8, !dbg !1383
  call void @av_rdft_calc(%struct.RDFTContext* %38, float* %39), !dbg !1384
  %40 = load float*, float** %work, align 8, !dbg !1385
  %arrayidx = getelementptr inbounds float, float* %40, i64 1, !dbg !1385
  %41 = load float, float* %arrayidx, align 4, !dbg !1385
  %42 = load i32, i32* %work_len, align 4, !dbg !1386
  %idxprom = sext i32 %42 to i64, !dbg !1387
  %43 = load float*, float** %work, align 8, !dbg !1387
  %arrayidx25 = getelementptr inbounds float, float* %43, i64 %idxprom, !dbg !1387
  store float %41, float* %arrayidx25, align 4, !dbg !1388
  %44 = load float*, float** %work, align 8, !dbg !1389
  %arrayidx26 = getelementptr inbounds float, float* %44, i64 1, !dbg !1389
  store float 0.000000e+00, float* %arrayidx26, align 4, !dbg !1390
  %45 = load i32, i32* %work_len, align 4, !dbg !1391
  %add27 = add nsw i32 %45, 1, !dbg !1392
  %idxprom28 = sext i32 %add27 to i64, !dbg !1393
  %46 = load float*, float** %work, align 8, !dbg !1393
  %arrayidx29 = getelementptr inbounds float, float* %46, i64 %idxprom28, !dbg !1393
  store float 0.000000e+00, float* %arrayidx29, align 4, !dbg !1394
  store i32 0, i32* %i, align 4, !dbg !1395
  br label %for.cond30, !dbg !1397

for.cond30:                                       ; preds = %for.inc89, %if.end23
  %47 = load i32, i32* %i, align 4, !dbg !1398
  %48 = load i32, i32* %work_len, align 4, !dbg !1401
  %cmp31 = icmp sle i32 %47, %48, !dbg !1402
  br i1 %cmp31, label %for.body33, label %for.end91, !dbg !1403

for.body33:                                       ; preds = %for.cond30
  call void @llvm.dbg.declare(metadata float* %angle, metadata !1404, metadata !642), !dbg !1406
  %49 = load i32, i32* %i, align 4, !dbg !1407
  %add34 = add nsw i32 %49, 1, !dbg !1408
  %idxprom35 = sext i32 %add34 to i64, !dbg !1409
  %50 = load float*, float** %work, align 8, !dbg !1409
  %arrayidx36 = getelementptr inbounds float, float* %50, i64 %idxprom35, !dbg !1409
  %51 = load float, float* %arrayidx36, align 4, !dbg !1409
  %52 = load i32, i32* %i, align 4, !dbg !1410
  %idxprom37 = sext i32 %52 to i64, !dbg !1411
  %53 = load float*, float** %work, align 8, !dbg !1411
  %arrayidx38 = getelementptr inbounds float, float* %53, i64 %idxprom37, !dbg !1411
  %54 = load float, float* %arrayidx38, align 4, !dbg !1411
  %call39 = call float @atan2f(float %51, float %54) #8, !dbg !1412
  store float %call39, float* %angle, align 4, !dbg !1406
  call void @llvm.dbg.declare(metadata float* %detect, metadata !1413, metadata !642), !dbg !1414
  store float 0x401921FB60000000, float* %detect, align 4, !dbg !1414
  call void @llvm.dbg.declare(metadata float* %delta, metadata !1415, metadata !642), !dbg !1416
  %55 = load float, float* %angle, align 4, !dbg !1417
  %56 = load float, float* %prev_angle2, align 4, !dbg !1418
  %sub40 = fsub float %55, %56, !dbg !1419
  store float %sub40, float* %delta, align 4, !dbg !1416
  call void @llvm.dbg.declare(metadata float* %adjust, metadata !1420, metadata !642), !dbg !1421
  %57 = load float, float* %detect, align 4, !dbg !1422
  %58 = load float, float* %delta, align 4, !dbg !1423
  %59 = load float, float* %detect, align 4, !dbg !1424
  %sub41 = fsub float -0.000000e+00, %59, !dbg !1425
  %mul42 = fmul float %sub41, 0x3FE6666660000000, !dbg !1426
  %cmp43 = fcmp olt float %58, %mul42, !dbg !1427
  %conv44 = zext i1 %cmp43 to i32, !dbg !1427
  %60 = load float, float* %delta, align 4, !dbg !1428
  %61 = load float, float* %detect, align 4, !dbg !1429
  %mul45 = fmul float %61, 0x3FE6666660000000, !dbg !1430
  %cmp46 = fcmp ogt float %60, %mul45, !dbg !1431
  %conv47 = zext i1 %cmp46 to i32, !dbg !1431
  %sub48 = sub nsw i32 %conv44, %conv47, !dbg !1432
  %conv49 = sitofp i32 %sub48 to float, !dbg !1433
  %mul50 = fmul float %57, %conv49, !dbg !1434
  store float %mul50, float* %adjust, align 4, !dbg !1421
  %62 = load float, float* %angle, align 4, !dbg !1435
  store float %62, float* %prev_angle2, align 4, !dbg !1436
  %63 = load float, float* %adjust, align 4, !dbg !1437
  %64 = load float, float* %cum_2pi, align 4, !dbg !1438
  %add51 = fadd float %64, %63, !dbg !1438
  store float %add51, float* %cum_2pi, align 4, !dbg !1438
  %65 = load float, float* %cum_2pi, align 4, !dbg !1439
  %66 = load float, float* %angle, align 4, !dbg !1440
  %add52 = fadd float %66, %65, !dbg !1440
  store float %add52, float* %angle, align 4, !dbg !1440
  store float 0x400921FB60000000, float* %detect, align 4, !dbg !1441
  %67 = load float, float* %angle, align 4, !dbg !1442
  %68 = load float, float* %prev_angle1, align 4, !dbg !1443
  %sub53 = fsub float %67, %68, !dbg !1444
  store float %sub53, float* %delta, align 4, !dbg !1445
  %69 = load float, float* %detect, align 4, !dbg !1446
  %70 = load float, float* %delta, align 4, !dbg !1447
  %71 = load float, float* %detect, align 4, !dbg !1448
  %sub54 = fsub float -0.000000e+00, %71, !dbg !1449
  %mul55 = fmul float %sub54, 0x3FE6666660000000, !dbg !1450
  %cmp56 = fcmp olt float %70, %mul55, !dbg !1451
  %conv57 = zext i1 %cmp56 to i32, !dbg !1451
  %72 = load float, float* %delta, align 4, !dbg !1452
  %73 = load float, float* %detect, align 4, !dbg !1453
  %mul58 = fmul float %73, 0x3FE6666660000000, !dbg !1454
  %cmp59 = fcmp ogt float %72, %mul58, !dbg !1455
  %conv60 = zext i1 %cmp59 to i32, !dbg !1455
  %sub61 = sub nsw i32 %conv57, %conv60, !dbg !1456
  %conv62 = sitofp i32 %sub61 to float, !dbg !1457
  %mul63 = fmul float %69, %conv62, !dbg !1458
  store float %mul63, float* %adjust, align 4, !dbg !1459
  %74 = load float, float* %angle, align 4, !dbg !1460
  store float %74, float* %prev_angle1, align 4, !dbg !1461
  %75 = load float, float* %adjust, align 4, !dbg !1462
  %call64 = call float @fabsf(float %75) #2, !dbg !1463
  %76 = load float, float* %cum_1pi, align 4, !dbg !1464
  %add65 = fadd float %76, %call64, !dbg !1464
  store float %add65, float* %cum_1pi, align 4, !dbg !1464
  %77 = load float, float* %cum_1pi, align 4, !dbg !1465
  %78 = load i32, i32* %i, align 4, !dbg !1466
  %shr66 = ashr i32 %78, 1, !dbg !1467
  %idxprom67 = sext i32 %shr66 to i64, !dbg !1468
  %79 = load float*, float** %pi_wraps, align 8, !dbg !1468
  %arrayidx68 = getelementptr inbounds float, float* %79, i64 %idxprom67, !dbg !1468
  store float %77, float* %arrayidx68, align 4, !dbg !1469
  %80 = load i32, i32* %i, align 4, !dbg !1470
  %idxprom69 = sext i32 %80 to i64, !dbg !1471
  %81 = load float*, float** %work, align 8, !dbg !1471
  %arrayidx70 = getelementptr inbounds float, float* %81, i64 %idxprom69, !dbg !1471
  %82 = load float, float* %arrayidx70, align 4, !dbg !1471
  %83 = load i32, i32* %i, align 4, !dbg !1472
  %idxprom71 = sext i32 %83 to i64, !dbg !1473
  %84 = load float*, float** %work, align 8, !dbg !1473
  %arrayidx72 = getelementptr inbounds float, float* %84, i64 %idxprom71, !dbg !1473
  %85 = load float, float* %arrayidx72, align 4, !dbg !1473
  %mul73 = fmul float %82, %85, !dbg !1474
  %86 = load i32, i32* %i, align 4, !dbg !1475
  %add74 = add nsw i32 %86, 1, !dbg !1476
  %idxprom75 = sext i32 %add74 to i64, !dbg !1477
  %87 = load float*, float** %work, align 8, !dbg !1477
  %arrayidx76 = getelementptr inbounds float, float* %87, i64 %idxprom75, !dbg !1477
  %88 = load float, float* %arrayidx76, align 4, !dbg !1477
  %89 = load i32, i32* %i, align 4, !dbg !1478
  %add77 = add nsw i32 %89, 1, !dbg !1479
  %idxprom78 = sext i32 %add77 to i64, !dbg !1480
  %90 = load float*, float** %work, align 8, !dbg !1480
  %arrayidx79 = getelementptr inbounds float, float* %90, i64 %idxprom78, !dbg !1480
  %91 = load float, float* %arrayidx79, align 4, !dbg !1480
  %mul80 = fmul float %88, %91, !dbg !1481
  %add81 = fadd float %mul73, %mul80, !dbg !1482
  %call82 = call float @sqrtf(float %add81) #8, !dbg !1483
  %call83 = call float @safe_log(float %call82), !dbg !1484
  %92 = load i32, i32* %i, align 4, !dbg !1486
  %idxprom84 = sext i32 %92 to i64, !dbg !1487
  %93 = load float*, float** %work, align 8, !dbg !1487
  %arrayidx85 = getelementptr inbounds float, float* %93, i64 %idxprom84, !dbg !1487
  store float %call83, float* %arrayidx85, align 4, !dbg !1488
  %94 = load i32, i32* %i, align 4, !dbg !1489
  %add86 = add nsw i32 %94, 1, !dbg !1490
  %idxprom87 = sext i32 %add86 to i64, !dbg !1491
  %95 = load float*, float** %work, align 8, !dbg !1491
  %arrayidx88 = getelementptr inbounds float, float* %95, i64 %idxprom87, !dbg !1491
  store float 0.000000e+00, float* %arrayidx88, align 4, !dbg !1492
  br label %for.inc89, !dbg !1493

for.inc89:                                        ; preds = %for.body33
  %96 = load i32, i32* %i, align 4, !dbg !1494
  %add90 = add nsw i32 %96, 2, !dbg !1494
  store i32 %add90, i32* %i, align 4, !dbg !1494
  br label %for.cond30, !dbg !1496, !llvm.loop !1497

for.end91:                                        ; preds = %for.cond30
  %97 = load i32, i32* %work_len, align 4, !dbg !1499
  %idxprom92 = sext i32 %97 to i64, !dbg !1500
  %98 = load float*, float** %work, align 8, !dbg !1500
  %arrayidx93 = getelementptr inbounds float, float* %98, i64 %idxprom92, !dbg !1500
  %99 = load float, float* %arrayidx93, align 4, !dbg !1500
  %100 = load float*, float** %work, align 8, !dbg !1501
  %arrayidx94 = getelementptr inbounds float, float* %100, i64 1, !dbg !1501
  store float %99, float* %arrayidx94, align 4, !dbg !1502
  %101 = load %struct.SincContext*, %struct.SincContext** %s.addr, align 8, !dbg !1503
  %irdft95 = getelementptr inbounds %struct.SincContext, %struct.SincContext* %101, i32 0, i32 17, !dbg !1504
  %102 = load %struct.RDFTContext*, %struct.RDFTContext** %irdft95, align 8, !dbg !1504
  %103 = load float*, float** %work, align 8, !dbg !1505
  call void @av_rdft_calc(%struct.RDFTContext* %102, float* %103), !dbg !1506
  store i32 0, i32* %i, align 4, !dbg !1507
  br label %for.cond96, !dbg !1509

for.cond96:                                       ; preds = %for.inc105, %for.end91
  %104 = load i32, i32* %i, align 4, !dbg !1510
  %105 = load i32, i32* %work_len, align 4, !dbg !1513
  %cmp97 = icmp slt i32 %104, %105, !dbg !1514
  br i1 %cmp97, label %for.body99, label %for.end106, !dbg !1515

for.body99:                                       ; preds = %for.cond96
  %106 = load i32, i32* %work_len, align 4, !dbg !1516
  %conv100 = sitofp i32 %106 to float, !dbg !1516
  %div101 = fdiv float 2.000000e+00, %conv100, !dbg !1517
  %107 = load i32, i32* %i, align 4, !dbg !1518
  %idxprom102 = sext i32 %107 to i64, !dbg !1519
  %108 = load float*, float** %work, align 8, !dbg !1519
  %arrayidx103 = getelementptr inbounds float, float* %108, i64 %idxprom102, !dbg !1519
  %109 = load float, float* %arrayidx103, align 4, !dbg !1520
  %mul104 = fmul float %109, %div101, !dbg !1520
  store float %mul104, float* %arrayidx103, align 4, !dbg !1520
  br label %for.inc105, !dbg !1519

for.inc105:                                       ; preds = %for.body99
  %110 = load i32, i32* %i, align 4, !dbg !1521
  %inc = add nsw i32 %110, 1, !dbg !1521
  store i32 %inc, i32* %i, align 4, !dbg !1521
  br label %for.cond96, !dbg !1523, !llvm.loop !1524

for.end106:                                       ; preds = %for.cond96
  store i32 1, i32* %i, align 4, !dbg !1526
  br label %for.cond107, !dbg !1528

for.cond107:                                      ; preds = %for.inc119, %for.end106
  %111 = load i32, i32* %i, align 4, !dbg !1529
  %112 = load i32, i32* %work_len, align 4, !dbg !1532
  %div108 = sdiv i32 %112, 2, !dbg !1533
  %cmp109 = icmp slt i32 %111, %div108, !dbg !1534
  br i1 %cmp109, label %for.body111, label %for.end121, !dbg !1535

for.body111:                                      ; preds = %for.cond107
  %113 = load i32, i32* %i, align 4, !dbg !1536
  %idxprom112 = sext i32 %113 to i64, !dbg !1538
  %114 = load float*, float** %work, align 8, !dbg !1538
  %arrayidx113 = getelementptr inbounds float, float* %114, i64 %idxprom112, !dbg !1538
  %115 = load float, float* %arrayidx113, align 4, !dbg !1539
  %mul114 = fmul float %115, 2.000000e+00, !dbg !1539
  store float %mul114, float* %arrayidx113, align 4, !dbg !1539
  %116 = load i32, i32* %i, align 4, !dbg !1540
  %117 = load i32, i32* %work_len, align 4, !dbg !1541
  %div115 = sdiv i32 %117, 2, !dbg !1542
  %add116 = add nsw i32 %116, %div115, !dbg !1543
  %idxprom117 = sext i32 %add116 to i64, !dbg !1544
  %118 = load float*, float** %work, align 8, !dbg !1544
  %arrayidx118 = getelementptr inbounds float, float* %118, i64 %idxprom117, !dbg !1544
  store float 0.000000e+00, float* %arrayidx118, align 4, !dbg !1545
  br label %for.inc119, !dbg !1546

for.inc119:                                       ; preds = %for.body111
  %119 = load i32, i32* %i, align 4, !dbg !1547
  %inc120 = add nsw i32 %119, 1, !dbg !1547
  store i32 %inc120, i32* %i, align 4, !dbg !1547
  br label %for.cond107, !dbg !1549, !llvm.loop !1550

for.end121:                                       ; preds = %for.cond107
  %120 = load %struct.SincContext*, %struct.SincContext** %s.addr, align 8, !dbg !1552
  %rdft122 = getelementptr inbounds %struct.SincContext, %struct.SincContext* %120, i32 0, i32 16, !dbg !1553
  %121 = load %struct.RDFTContext*, %struct.RDFTContext** %rdft122, align 8, !dbg !1553
  %122 = load float*, float** %work, align 8, !dbg !1554
  call void @av_rdft_calc(%struct.RDFTContext* %121, float* %122), !dbg !1555
  store i32 2, i32* %i, align 4, !dbg !1556
  br label %for.cond123, !dbg !1558

for.cond123:                                      ; preds = %for.inc152, %for.end121
  %123 = load i32, i32* %i, align 4, !dbg !1559
  %124 = load i32, i32* %work_len, align 4, !dbg !1562
  %cmp124 = icmp slt i32 %123, %124, !dbg !1563
  br i1 %cmp124, label %for.body126, label %for.end154, !dbg !1564

for.body126:                                      ; preds = %for.cond123
  %125 = load float, float* %phase1, align 4, !dbg !1565
  %126 = load i32, i32* %i, align 4, !dbg !1566
  %conv127 = sitofp i32 %126 to float, !dbg !1566
  %mul128 = fmul float %125, %conv127, !dbg !1567
  %127 = load i32, i32* %work_len, align 4, !dbg !1568
  %conv129 = sitofp i32 %127 to float, !dbg !1568
  %div130 = fdiv float %mul128, %conv129, !dbg !1569
  %128 = load i32, i32* %work_len, align 4, !dbg !1570
  %shr131 = ashr i32 %128, 1, !dbg !1571
  %idxprom132 = sext i32 %shr131 to i64, !dbg !1572
  %129 = load float*, float** %pi_wraps, align 8, !dbg !1572
  %arrayidx133 = getelementptr inbounds float, float* %129, i64 %idxprom132, !dbg !1572
  %130 = load float, float* %arrayidx133, align 4, !dbg !1572
  %mul134 = fmul float %div130, %130, !dbg !1573
  %131 = load float, float* %phase1, align 4, !dbg !1574
  %sub135 = fsub float 1.000000e+00, %131, !dbg !1575
  %132 = load i32, i32* %i, align 4, !dbg !1576
  %add136 = add nsw i32 %132, 1, !dbg !1577
  %idxprom137 = sext i32 %add136 to i64, !dbg !1578
  %133 = load float*, float** %work, align 8, !dbg !1578
  %arrayidx138 = getelementptr inbounds float, float* %133, i64 %idxprom137, !dbg !1578
  %134 = load float, float* %arrayidx138, align 4, !dbg !1578
  %135 = load i32, i32* %i, align 4, !dbg !1579
  %shr139 = ashr i32 %135, 1, !dbg !1580
  %idxprom140 = sext i32 %shr139 to i64, !dbg !1581
  %136 = load float*, float** %pi_wraps, align 8, !dbg !1581
  %arrayidx141 = getelementptr inbounds float, float* %136, i64 %idxprom140, !dbg !1581
  %137 = load float, float* %arrayidx141, align 4, !dbg !1581
  %add142 = fadd float %134, %137, !dbg !1582
  %mul143 = fmul float %sub135, %add142, !dbg !1583
  %add144 = fadd float %mul134, %mul143, !dbg !1584
  %138 = load i32, i32* %i, align 4, !dbg !1585
  %shr145 = ashr i32 %138, 1, !dbg !1586
  %idxprom146 = sext i32 %shr145 to i64, !dbg !1587
  %139 = load float*, float** %pi_wraps, align 8, !dbg !1587
  %arrayidx147 = getelementptr inbounds float, float* %139, i64 %idxprom146, !dbg !1587
  %140 = load float, float* %arrayidx147, align 4, !dbg !1587
  %sub148 = fsub float %add144, %140, !dbg !1588
  %141 = load i32, i32* %i, align 4, !dbg !1589
  %add149 = add nsw i32 %141, 1, !dbg !1590
  %idxprom150 = sext i32 %add149 to i64, !dbg !1591
  %142 = load float*, float** %work, align 8, !dbg !1591
  %arrayidx151 = getelementptr inbounds float, float* %142, i64 %idxprom150, !dbg !1591
  store float %sub148, float* %arrayidx151, align 4, !dbg !1592
  br label %for.inc152, !dbg !1591

for.inc152:                                       ; preds = %for.body126
  %143 = load i32, i32* %i, align 4, !dbg !1593
  %add153 = add nsw i32 %143, 2, !dbg !1593
  store i32 %add153, i32* %i, align 4, !dbg !1593
  br label %for.cond123, !dbg !1595, !llvm.loop !1596

for.end154:                                       ; preds = %for.cond123
  %144 = load float*, float** %work, align 8, !dbg !1598
  %arrayidx155 = getelementptr inbounds float, float* %144, i64 0, !dbg !1598
  %145 = load float, float* %arrayidx155, align 4, !dbg !1598
  %conv156 = fpext float %145 to double, !dbg !1598
  %call157 = call double @exp(double %conv156) #8, !dbg !1599
  %conv158 = fptrunc double %call157 to float, !dbg !1599
  %146 = load float*, float** %work, align 8, !dbg !1600
  %arrayidx159 = getelementptr inbounds float, float* %146, i64 0, !dbg !1600
  store float %conv158, float* %arrayidx159, align 4, !dbg !1601
  %147 = load float*, float** %work, align 8, !dbg !1602
  %arrayidx160 = getelementptr inbounds float, float* %147, i64 1, !dbg !1602
  %148 = load float, float* %arrayidx160, align 4, !dbg !1602
  %conv161 = fpext float %148 to double, !dbg !1602
  %call162 = call double @exp(double %conv161) #8, !dbg !1603
  %conv163 = fptrunc double %call162 to float, !dbg !1603
  %149 = load float*, float** %work, align 8, !dbg !1604
  %arrayidx164 = getelementptr inbounds float, float* %149, i64 1, !dbg !1604
  store float %conv163, float* %arrayidx164, align 4, !dbg !1605
  store i32 2, i32* %i, align 4, !dbg !1606
  br label %for.cond165, !dbg !1608

for.cond165:                                      ; preds = %for.inc187, %for.end154
  %150 = load i32, i32* %i, align 4, !dbg !1609
  %151 = load i32, i32* %work_len, align 4, !dbg !1612
  %cmp166 = icmp slt i32 %150, %151, !dbg !1613
  br i1 %cmp166, label %for.body168, label %for.end189, !dbg !1614

for.body168:                                      ; preds = %for.cond165
  call void @llvm.dbg.declare(metadata float* %x, metadata !1615, metadata !642), !dbg !1617
  %152 = load i32, i32* %i, align 4, !dbg !1618
  %idxprom169 = sext i32 %152 to i64, !dbg !1619
  %153 = load float*, float** %work, align 8, !dbg !1619
  %arrayidx170 = getelementptr inbounds float, float* %153, i64 %idxprom169, !dbg !1619
  %154 = load float, float* %arrayidx170, align 4, !dbg !1619
  %call171 = call float @expf(float %154) #8, !dbg !1620
  store float %call171, float* %x, align 4, !dbg !1617
  %155 = load float, float* %x, align 4, !dbg !1621
  %156 = load i32, i32* %i, align 4, !dbg !1622
  %add172 = add nsw i32 %156, 1, !dbg !1623
  %idxprom173 = sext i32 %add172 to i64, !dbg !1624
  %157 = load float*, float** %work, align 8, !dbg !1624
  %arrayidx174 = getelementptr inbounds float, float* %157, i64 %idxprom173, !dbg !1624
  %158 = load float, float* %arrayidx174, align 4, !dbg !1624
  %call175 = call float @cosf(float %158) #8, !dbg !1625
  %mul176 = fmul float %155, %call175, !dbg !1626
  %159 = load i32, i32* %i, align 4, !dbg !1627
  %idxprom177 = sext i32 %159 to i64, !dbg !1628
  %160 = load float*, float** %work, align 8, !dbg !1628
  %arrayidx178 = getelementptr inbounds float, float* %160, i64 %idxprom177, !dbg !1628
  store float %mul176, float* %arrayidx178, align 4, !dbg !1629
  %161 = load float, float* %x, align 4, !dbg !1630
  %162 = load i32, i32* %i, align 4, !dbg !1631
  %add179 = add nsw i32 %162, 1, !dbg !1632
  %idxprom180 = sext i32 %add179 to i64, !dbg !1633
  %163 = load float*, float** %work, align 8, !dbg !1633
  %arrayidx181 = getelementptr inbounds float, float* %163, i64 %idxprom180, !dbg !1633
  %164 = load float, float* %arrayidx181, align 4, !dbg !1633
  %call182 = call float @sinf(float %164) #8, !dbg !1634
  %mul183 = fmul float %161, %call182, !dbg !1635
  %165 = load i32, i32* %i, align 4, !dbg !1636
  %add184 = add nsw i32 %165, 1, !dbg !1637
  %idxprom185 = sext i32 %add184 to i64, !dbg !1638
  %166 = load float*, float** %work, align 8, !dbg !1638
  %arrayidx186 = getelementptr inbounds float, float* %166, i64 %idxprom185, !dbg !1638
  store float %mul183, float* %arrayidx186, align 4, !dbg !1639
  br label %for.inc187, !dbg !1640

for.inc187:                                       ; preds = %for.body168
  %167 = load i32, i32* %i, align 4, !dbg !1641
  %add188 = add nsw i32 %167, 2, !dbg !1641
  store i32 %add188, i32* %i, align 4, !dbg !1641
  br label %for.cond165, !dbg !1643, !llvm.loop !1644

for.end189:                                       ; preds = %for.cond165
  %168 = load %struct.SincContext*, %struct.SincContext** %s.addr, align 8, !dbg !1646
  %irdft190 = getelementptr inbounds %struct.SincContext, %struct.SincContext* %168, i32 0, i32 17, !dbg !1647
  %169 = load %struct.RDFTContext*, %struct.RDFTContext** %irdft190, align 8, !dbg !1647
  %170 = load float*, float** %work, align 8, !dbg !1648
  call void @av_rdft_calc(%struct.RDFTContext* %169, float* %170), !dbg !1649
  store i32 0, i32* %i, align 4, !dbg !1650
  br label %for.cond191, !dbg !1652

for.cond191:                                      ; preds = %for.inc200, %for.end189
  %171 = load i32, i32* %i, align 4, !dbg !1653
  %172 = load i32, i32* %work_len, align 4, !dbg !1656
  %cmp192 = icmp slt i32 %171, %172, !dbg !1657
  br i1 %cmp192, label %for.body194, label %for.end202, !dbg !1658

for.body194:                                      ; preds = %for.cond191
  %173 = load i32, i32* %work_len, align 4, !dbg !1659
  %conv195 = sitofp i32 %173 to float, !dbg !1659
  %div196 = fdiv float 2.000000e+00, %conv195, !dbg !1660
  %174 = load i32, i32* %i, align 4, !dbg !1661
  %idxprom197 = sext i32 %174 to i64, !dbg !1662
  %175 = load float*, float** %work, align 8, !dbg !1662
  %arrayidx198 = getelementptr inbounds float, float* %175, i64 %idxprom197, !dbg !1662
  %176 = load float, float* %arrayidx198, align 4, !dbg !1663
  %mul199 = fmul float %176, %div196, !dbg !1663
  store float %mul199, float* %arrayidx198, align 4, !dbg !1663
  br label %for.inc200, !dbg !1662

for.inc200:                                       ; preds = %for.body194
  %177 = load i32, i32* %i, align 4, !dbg !1664
  %inc201 = add nsw i32 %177, 1, !dbg !1664
  store i32 %inc201, i32* %i, align 4, !dbg !1664
  br label %for.cond191, !dbg !1666, !llvm.loop !1667

for.end202:                                       ; preds = %for.cond191
  store i32 0, i32* %i, align 4, !dbg !1669
  br label %for.cond203, !dbg !1671

for.cond203:                                      ; preds = %for.inc233, %for.end202
  %178 = load i32, i32* %i, align 4, !dbg !1672
  %179 = load i32, i32* %work_len, align 4, !dbg !1675
  %shr204 = ashr i32 %179, 1, !dbg !1676
  %idxprom205 = sext i32 %shr204 to i64, !dbg !1677
  %180 = load float*, float** %pi_wraps, align 8, !dbg !1677
  %arrayidx206 = getelementptr inbounds float, float* %180, i64 %idxprom205, !dbg !1677
  %181 = load float, float* %arrayidx206, align 4, !dbg !1677
  %conv207 = fpext float %181 to double, !dbg !1677
  %div208 = fdiv double %conv207, 0x400921FB54442D18, !dbg !1678
  %add209 = fadd double %div208, 5.000000e-01, !dbg !1679
  %conv210 = fptosi double %add209 to i32, !dbg !1680
  %cmp211 = icmp sle i32 %178, %conv210, !dbg !1681
  br i1 %cmp211, label %for.body213, label %for.end235, !dbg !1682

for.body213:                                      ; preds = %for.cond203
  %182 = load i32, i32* %i, align 4, !dbg !1683
  %idxprom214 = sext i32 %182 to i64, !dbg !1685
  %183 = load float*, float** %work, align 8, !dbg !1685
  %arrayidx215 = getelementptr inbounds float, float* %183, i64 %idxprom214, !dbg !1685
  %184 = load float, float* %arrayidx215, align 4, !dbg !1685
  %185 = load float, float* %imp_sum, align 4, !dbg !1686
  %add216 = fadd float %185, %184, !dbg !1686
  store float %add216, float* %imp_sum, align 4, !dbg !1686
  %186 = load float, float* %imp_sum, align 4, !dbg !1687
  %conv217 = fpext float %186 to double, !dbg !1687
  %call218 = call double @fabs(double %conv217) #2, !dbg !1689
  %187 = load float, float* %peak_imp_sum, align 4, !dbg !1690
  %conv219 = fpext float %187 to double, !dbg !1690
  %call220 = call double @fabs(double %conv219) #2, !dbg !1691
  %cmp221 = fcmp ogt double %call218, %call220, !dbg !1693
  br i1 %cmp221, label %if.then223, label %if.end224, !dbg !1694

if.then223:                                       ; preds = %for.body213
  %188 = load float, float* %imp_sum, align 4, !dbg !1695
  store float %188, float* %peak_imp_sum, align 4, !dbg !1697
  %189 = load i32, i32* %i, align 4, !dbg !1698
  store i32 %189, i32* %peak, align 4, !dbg !1699
  br label %if.end224, !dbg !1700

if.end224:                                        ; preds = %if.then223, %for.body213
  %190 = load i32, i32* %i, align 4, !dbg !1701
  %idxprom225 = sext i32 %190 to i64, !dbg !1703
  %191 = load float*, float** %work, align 8, !dbg !1703
  %arrayidx226 = getelementptr inbounds float, float* %191, i64 %idxprom225, !dbg !1703
  %192 = load float, float* %arrayidx226, align 4, !dbg !1703
  %193 = load i32, i32* %imp_peak, align 4, !dbg !1704
  %idxprom227 = sext i32 %193 to i64, !dbg !1705
  %194 = load float*, float** %work, align 8, !dbg !1705
  %arrayidx228 = getelementptr inbounds float, float* %194, i64 %idxprom227, !dbg !1705
  %195 = load float, float* %arrayidx228, align 4, !dbg !1705
  %cmp229 = fcmp ogt float %192, %195, !dbg !1706
  br i1 %cmp229, label %if.then231, label %if.end232, !dbg !1707

if.then231:                                       ; preds = %if.end224
  %196 = load i32, i32* %i, align 4, !dbg !1708
  store i32 %196, i32* %imp_peak, align 4, !dbg !1709
  br label %if.end232, !dbg !1710

if.end232:                                        ; preds = %if.then231, %if.end224
  br label %for.inc233, !dbg !1711

for.inc233:                                       ; preds = %if.end232
  %197 = load i32, i32* %i, align 4, !dbg !1712
  %inc234 = add nsw i32 %197, 1, !dbg !1712
  store i32 %inc234, i32* %i, align 4, !dbg !1712
  br label %for.cond203, !dbg !1714, !llvm.loop !1715

for.end235:                                       ; preds = %for.cond203
  br label %while.cond, !dbg !1717

while.cond:                                       ; preds = %while.body, %for.end235
  %198 = load i32, i32* %peak, align 4, !dbg !1718
  %tobool236 = icmp ne i32 %198, 0, !dbg !1718
  br i1 %tobool236, label %land.lhs.true, label %land.end, !dbg !1719

land.lhs.true:                                    ; preds = %while.cond
  %199 = load i32, i32* %peak, align 4, !dbg !1720
  %sub237 = sub nsw i32 %199, 1, !dbg !1721
  %idxprom238 = sext i32 %sub237 to i64, !dbg !1722
  %200 = load float*, float** %work, align 8, !dbg !1722
  %arrayidx239 = getelementptr inbounds float, float* %200, i64 %idxprom238, !dbg !1722
  %201 = load float, float* %arrayidx239, align 4, !dbg !1722
  %call240 = call float @fabsf(float %201) #2, !dbg !1723
  %202 = load i32, i32* %peak, align 4, !dbg !1724
  %idxprom241 = sext i32 %202 to i64, !dbg !1725
  %203 = load float*, float** %work, align 8, !dbg !1725
  %arrayidx242 = getelementptr inbounds float, float* %203, i64 %idxprom241, !dbg !1725
  %204 = load float, float* %arrayidx242, align 4, !dbg !1725
  %call243 = call float @fabsf(float %204) #2, !dbg !1726
  %cmp244 = fcmp ogt float %call240, %call243, !dbg !1728
  br i1 %cmp244, label %land.rhs, label %land.end, !dbg !1729

land.rhs:                                         ; preds = %land.lhs.true
  %205 = load i32, i32* %peak, align 4, !dbg !1730
  %sub246 = sub nsw i32 %205, 1, !dbg !1731
  %idxprom247 = sext i32 %sub246 to i64, !dbg !1732
  %206 = load float*, float** %work, align 8, !dbg !1732
  %arrayidx248 = getelementptr inbounds float, float* %206, i64 %idxprom247, !dbg !1732
  %207 = load float, float* %arrayidx248, align 4, !dbg !1732
  %208 = load i32, i32* %peak, align 4, !dbg !1733
  %idxprom249 = sext i32 %208 to i64, !dbg !1734
  %209 = load float*, float** %work, align 8, !dbg !1734
  %arrayidx250 = getelementptr inbounds float, float* %209, i64 %idxprom249, !dbg !1734
  %210 = load float, float* %arrayidx250, align 4, !dbg !1734
  %mul251 = fmul float %207, %210, !dbg !1735
  %cmp252 = fcmp ogt float %mul251, 0.000000e+00, !dbg !1736
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %211 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp252, %land.rhs ]
  br i1 %211, label %while.body, label %while.end, !dbg !1737

while.body:                                       ; preds = %land.end
  %212 = load i32, i32* %peak, align 4, !dbg !1739
  %dec = add nsw i32 %212, -1, !dbg !1739
  store i32 %dec, i32* %peak, align 4, !dbg !1739
  br label %while.cond, !dbg !1741, !llvm.loop !1743

while.end:                                        ; preds = %land.end
  %213 = load float, float* %phase1, align 4, !dbg !1744
  %tobool254 = fcmp une float %213, 0.000000e+00, !dbg !1744
  br i1 %tobool254, label %if.else, label %if.then255, !dbg !1746

if.then255:                                       ; preds = %while.end
  store i32 0, i32* %begin, align 4, !dbg !1747
  br label %if.end288, !dbg !1749

if.else:                                          ; preds = %while.end
  %214 = load float, float* %phase1, align 4, !dbg !1750
  %cmp256 = fcmp oeq float %214, 1.000000e+00, !dbg !1753
  br i1 %cmp256, label %if.then258, label %if.else261, !dbg !1750

if.then258:                                       ; preds = %if.else
  %215 = load i32, i32* %peak, align 4, !dbg !1754
  %216 = load i32*, i32** %len.addr, align 8, !dbg !1756
  %217 = load i32, i32* %216, align 4, !dbg !1757
  %div259 = sdiv i32 %217, 2, !dbg !1758
  %sub260 = sub nsw i32 %215, %div259, !dbg !1759
  store i32 %sub260, i32* %begin, align 4, !dbg !1760
  br label %if.end287, !dbg !1761

if.else261:                                       ; preds = %if.else
  %218 = load float, float* %phase1, align 4, !dbg !1762
  %sub262 = fsub float 2.000000e+00, %218, !dbg !1764
  %mul263 = fmul float %sub262, 0x3FCC28F5C0000000, !dbg !1765
  %sub264 = fsub float 0x3FEFE76C80000000, %mul263, !dbg !1766
  %219 = load i32*, i32** %len.addr, align 8, !dbg !1767
  %220 = load i32, i32* %219, align 4, !dbg !1768
  %conv265 = sitofp i32 %220 to float, !dbg !1768
  %mul266 = fmul float %sub264, %conv265, !dbg !1769
  %add267 = fadd float %mul266, 5.000000e-01, !dbg !1770
  %conv268 = fptosi float %add267 to i32, !dbg !1771
  store i32 %conv268, i32* %begin, align 4, !dbg !1772
  %221 = load float, float* %phase1, align 4, !dbg !1773
  %sub269 = fsub float 0.000000e+00, %221, !dbg !1774
  %mul270 = fmul float %sub269, 0x3FCC28F5C0000000, !dbg !1775
  %add271 = fadd float 0x3FEFE76C80000000, %mul270, !dbg !1776
  %222 = load i32*, i32** %len.addr, align 8, !dbg !1777
  %223 = load i32, i32* %222, align 4, !dbg !1778
  %conv272 = sitofp i32 %223 to float, !dbg !1778
  %mul273 = fmul float %add271, %conv272, !dbg !1779
  %add274 = fadd float %mul273, 5.000000e-01, !dbg !1780
  %conv275 = fptosi float %add274 to i32, !dbg !1781
  store i32 %conv275, i32* %end, align 4, !dbg !1782
  %224 = load i32, i32* %peak, align 4, !dbg !1783
  %225 = load i32, i32* %begin, align 4, !dbg !1784
  %and = and i32 %225, -4, !dbg !1785
  %sub276 = sub nsw i32 %224, %and, !dbg !1786
  store i32 %sub276, i32* %begin, align 4, !dbg !1787
  %226 = load i32, i32* %peak, align 4, !dbg !1788
  %add277 = add nsw i32 %226, 1, !dbg !1789
  %227 = load i32, i32* %end, align 4, !dbg !1790
  %add278 = add nsw i32 %227, 3, !dbg !1791
  %and279 = and i32 %add278, -4, !dbg !1792
  %add280 = add nsw i32 %add277, %and279, !dbg !1793
  store i32 %add280, i32* %end, align 4, !dbg !1794
  %228 = load i32, i32* %end, align 4, !dbg !1795
  %229 = load i32, i32* %begin, align 4, !dbg !1796
  %sub281 = sub nsw i32 %228, %229, !dbg !1797
  %230 = load i32*, i32** %len.addr, align 8, !dbg !1798
  store i32 %sub281, i32* %230, align 4, !dbg !1799
  %231 = load float**, float*** %h.addr, align 8, !dbg !1800
  %232 = load float*, float** %231, align 8, !dbg !1801
  %233 = bitcast float* %232 to i8*, !dbg !1801
  %234 = load i32*, i32** %len.addr, align 8, !dbg !1802
  %235 = load i32, i32* %234, align 4, !dbg !1803
  %conv282 = sext i32 %235 to i64, !dbg !1803
  %call283 = call i8* @av_realloc_f(i8* %233, i64 %conv282, i64 4), !dbg !1804
  %236 = bitcast i8* %call283 to float*, !dbg !1804
  %237 = load float**, float*** %h.addr, align 8, !dbg !1805
  store float* %236, float** %237, align 8, !dbg !1806
  %238 = load float**, float*** %h.addr, align 8, !dbg !1807
  %239 = load float*, float** %238, align 8, !dbg !1809
  %tobool284 = icmp ne float* %239, null, !dbg !1809
  br i1 %tobool284, label %if.end286, label %if.then285, !dbg !1810

if.then285:                                       ; preds = %if.else261
  %240 = load float*, float** %pi_wraps, align 8, !dbg !1811
  %241 = bitcast float* %240 to i8*, !dbg !1811
  call void @av_free(i8* %241), !dbg !1813
  %242 = load float*, float** %work, align 8, !dbg !1814
  %243 = bitcast float* %242 to i8*, !dbg !1814
  call void @av_free(i8* %243), !dbg !1815
  store i32 -12, i32* %retval, align 4, !dbg !1816
  br label %return, !dbg !1816

if.end286:                                        ; preds = %if.else261
  br label %if.end287

if.end287:                                        ; preds = %if.end286, %if.then258
  br label %if.end288

if.end288:                                        ; preds = %if.end287, %if.then255
  store i32 0, i32* %i, align 4, !dbg !1817
  br label %for.cond289, !dbg !1819

for.cond289:                                      ; preds = %for.inc309, %if.end288
  %244 = load i32, i32* %i, align 4, !dbg !1820
  %245 = load i32*, i32** %len.addr, align 8, !dbg !1823
  %246 = load i32, i32* %245, align 4, !dbg !1824
  %cmp290 = icmp slt i32 %244, %246, !dbg !1825
  br i1 %cmp290, label %for.body292, label %for.end311, !dbg !1826

for.body292:                                      ; preds = %for.cond289
  %247 = load i32, i32* %begin, align 4, !dbg !1827
  %248 = load float, float* %phase.addr, align 4, !dbg !1829
  %cmp293 = fcmp ogt float %248, 5.000000e+01, !dbg !1830
  br i1 %cmp293, label %cond.true295, label %cond.false298, !dbg !1829

cond.true295:                                     ; preds = %for.body292
  %249 = load i32*, i32** %len.addr, align 8, !dbg !1831
  %250 = load i32, i32* %249, align 4, !dbg !1833
  %sub296 = sub nsw i32 %250, 1, !dbg !1834
  %251 = load i32, i32* %i, align 4, !dbg !1835
  %sub297 = sub nsw i32 %sub296, %251, !dbg !1836
  br label %cond.end299, !dbg !1837

cond.false298:                                    ; preds = %for.body292
  %252 = load i32, i32* %i, align 4, !dbg !1838
  br label %cond.end299, !dbg !1840

cond.end299:                                      ; preds = %cond.false298, %cond.true295
  %cond300 = phi i32 [ %sub297, %cond.true295 ], [ %252, %cond.false298 ], !dbg !1841
  %add301 = add nsw i32 %247, %cond300, !dbg !1843
  %253 = load i32, i32* %work_len, align 4, !dbg !1844
  %add302 = add nsw i32 %add301, %253, !dbg !1845
  %254 = load i32, i32* %work_len, align 4, !dbg !1846
  %sub303 = sub nsw i32 %254, 1, !dbg !1847
  %and304 = and i32 %add302, %sub303, !dbg !1848
  %idxprom305 = sext i32 %and304 to i64, !dbg !1849
  %255 = load float*, float** %work, align 8, !dbg !1849
  %arrayidx306 = getelementptr inbounds float, float* %255, i64 %idxprom305, !dbg !1849
  %256 = load float, float* %arrayidx306, align 4, !dbg !1849
  %257 = load i32, i32* %i, align 4, !dbg !1850
  %idxprom307 = sext i32 %257 to i64, !dbg !1851
  %258 = load float**, float*** %h.addr, align 8, !dbg !1852
  %259 = load float*, float** %258, align 8, !dbg !1853
  %arrayidx308 = getelementptr inbounds float, float* %259, i64 %idxprom307, !dbg !1851
  store float %256, float* %arrayidx308, align 4, !dbg !1854
  br label %for.inc309, !dbg !1855

for.inc309:                                       ; preds = %cond.end299
  %260 = load i32, i32* %i, align 4, !dbg !1856
  %inc310 = add nsw i32 %260, 1, !dbg !1856
  store i32 %inc310, i32* %i, align 4, !dbg !1856
  br label %for.cond289, !dbg !1858, !llvm.loop !1859

for.end311:                                       ; preds = %for.cond289
  %261 = load float, float* %phase.addr, align 4, !dbg !1861
  %cmp312 = fcmp ogt float %261, 5.000000e+01, !dbg !1862
  br i1 %cmp312, label %cond.true314, label %cond.false316, !dbg !1861

cond.true314:                                     ; preds = %for.end311
  %262 = load i32, i32* %peak, align 4, !dbg !1863
  %263 = load i32, i32* %begin, align 4, !dbg !1864
  %sub315 = sub nsw i32 %262, %263, !dbg !1865
  br label %cond.end320, !dbg !1866

cond.false316:                                    ; preds = %for.end311
  %264 = load i32, i32* %begin, align 4, !dbg !1867
  %265 = load i32*, i32** %len.addr, align 8, !dbg !1868
  %266 = load i32, i32* %265, align 4, !dbg !1869
  %add317 = add nsw i32 %264, %266, !dbg !1870
  %267 = load i32, i32* %peak, align 4, !dbg !1871
  %add318 = add nsw i32 %267, 1, !dbg !1872
  %sub319 = sub nsw i32 %add317, %add318, !dbg !1873
  br label %cond.end320, !dbg !1874

cond.end320:                                      ; preds = %cond.false316, %cond.true314
  %cond321 = phi i32 [ %sub315, %cond.true314 ], [ %sub319, %cond.false316 ], !dbg !1875
  %268 = load i32*, i32** %post_len.addr, align 8, !dbg !1876
  store i32 %cond321, i32* %268, align 4, !dbg !1877
  %269 = load %struct.SincContext*, %struct.SincContext** %s.addr, align 8, !dbg !1878
  %270 = bitcast %struct.SincContext* %269 to i8*, !dbg !1878
  %271 = load i32, i32* %work_len, align 4, !dbg !1879
  %272 = load i32, i32* %work_len, align 4, !dbg !1880
  %shr322 = ashr i32 %272, 1, !dbg !1881
  %idxprom323 = sext i32 %shr322 to i64, !dbg !1882
  %273 = load float*, float** %pi_wraps, align 8, !dbg !1882
  %arrayidx324 = getelementptr inbounds float, float* %273, i64 %idxprom323, !dbg !1882
  %274 = load float, float* %arrayidx324, align 4, !dbg !1882
  %conv325 = fpext float %274 to double, !dbg !1882
  %div326 = fdiv double %conv325, 0x400921FB54442D18, !dbg !1883
  %275 = load i32, i32* %peak, align 4, !dbg !1884
  %276 = load float, float* %peak_imp_sum, align 4, !dbg !1885
  %conv327 = fpext float %276 to double, !dbg !1885
  %277 = load i32, i32* %imp_peak, align 4, !dbg !1886
  %278 = load i32, i32* %imp_peak, align 4, !dbg !1887
  %idxprom328 = sext i32 %278 to i64, !dbg !1888
  %279 = load float*, float** %work, align 8, !dbg !1888
  %arrayidx329 = getelementptr inbounds float, float* %279, i64 %idxprom328, !dbg !1888
  %280 = load float, float* %arrayidx329, align 4, !dbg !1888
  %conv330 = fpext float %280 to double, !dbg !1888
  %281 = load i32*, i32** %len.addr, align 8, !dbg !1889
  %282 = load i32, i32* %281, align 4, !dbg !1890
  %283 = load i32*, i32** %post_len.addr, align 8, !dbg !1891
  %284 = load i32, i32* %283, align 4, !dbg !1892
  %285 = load i32*, i32** %post_len.addr, align 8, !dbg !1893
  %286 = load i32, i32* %285, align 4, !dbg !1894
  %conv331 = sitofp i32 %286 to float, !dbg !1894
  %mul332 = fmul float 1.000000e+02, %conv331, !dbg !1895
  %287 = load i32*, i32** %len.addr, align 8, !dbg !1896
  %288 = load i32, i32* %287, align 4, !dbg !1897
  %sub333 = sub nsw i32 %288, 1, !dbg !1898
  %conv334 = sitofp i32 %sub333 to float, !dbg !1899
  %div335 = fdiv float %mul332, %conv334, !dbg !1900
  %sub336 = fsub float 1.000000e+02, %div335, !dbg !1901
  %conv337 = fpext float %sub336 to double, !dbg !1902
  call void (i8*, i32, i8*, ...) @av_log(i8* %270, i32 48, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.7, i32 0, i32 0), i32 %271, double %div326, i32 %275, double %conv327, i32 %277, double %conv330, i32 %282, i32 %284, double %conv337), !dbg !1903
  %289 = load float*, float** %pi_wraps, align 8, !dbg !1904
  %290 = bitcast float* %289 to i8*, !dbg !1904
  call void @av_free(i8* %290), !dbg !1905
  %291 = load float*, float** %work, align 8, !dbg !1906
  %292 = bitcast float* %291 to i8*, !dbg !1906
  call void @av_free(i8* %292), !dbg !1907
  store i32 0, i32* %retval, align 4, !dbg !1908
  br label %return, !dbg !1908

return:                                           ; preds = %cond.end320, %if.then285, %if.then22, %if.then
  %293 = load i32, i32* %retval, align 4, !dbg !1909
  ret i32 %293, !dbg !1909
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #2

declare noalias i8* @av_calloc(i64, i64) #3

declare void @av_rdft_end(%struct.RDFTContext*) #3

; Function Attrs: nounwind uwtable
define internal void @kaiser_params(float %att, float %Fc, float %tr_bw, float* %beta, i32* %num_taps) #1 !dbg !1910 {
entry:
  %att.addr = alloca float, align 4
  %Fc.addr = alloca float, align 4
  %tr_bw.addr = alloca float, align 4
  %beta.addr = alloca float*, align 8
  %num_taps.addr = alloca i32*, align 8
  store float %att, float* %att.addr, align 4
  call void @llvm.dbg.declare(metadata float* %att.addr, metadata !1913, metadata !642), !dbg !1914
  store float %Fc, float* %Fc.addr, align 4
  call void @llvm.dbg.declare(metadata float* %Fc.addr, metadata !1915, metadata !642), !dbg !1916
  store float %tr_bw, float* %tr_bw.addr, align 4
  call void @llvm.dbg.declare(metadata float* %tr_bw.addr, metadata !1917, metadata !642), !dbg !1918
  store float* %beta, float** %beta.addr, align 8
  call void @llvm.dbg.declare(metadata float** %beta.addr, metadata !1919, metadata !642), !dbg !1920
  store i32* %num_taps, i32** %num_taps.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %num_taps.addr, metadata !1921, metadata !642), !dbg !1922
  %0 = load float*, float** %beta.addr, align 8, !dbg !1923
  %1 = load float, float* %0, align 4, !dbg !1924
  %cmp = fcmp olt float %1, 0.000000e+00, !dbg !1925
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1924

cond.true:                                        ; preds = %entry
  %2 = load float, float* %att.addr, align 4, !dbg !1926
  %3 = load float, float* %tr_bw.addr, align 4, !dbg !1928
  %mul = fmul float %3, 5.000000e-01, !dbg !1929
  %4 = load float, float* %Fc.addr, align 4, !dbg !1930
  %div = fdiv float %mul, %4, !dbg !1931
  %call = call float @kaiser_beta(float %2, float %div), !dbg !1932
  br label %cond.end, !dbg !1933

cond.false:                                       ; preds = %entry
  %5 = load float*, float** %beta.addr, align 8, !dbg !1934
  %6 = load float, float* %5, align 4, !dbg !1936
  br label %cond.end, !dbg !1937

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %call, %cond.true ], [ %6, %cond.false ], !dbg !1938
  %7 = load float*, float** %beta.addr, align 8, !dbg !1940
  store float %cond, float* %7, align 4, !dbg !1941
  %8 = load float, float* %att.addr, align 4, !dbg !1942
  %cmp1 = fcmp olt float %8, 6.000000e+01, !dbg !1943
  br i1 %cmp1, label %cond.true2, label %cond.false4, !dbg !1942

cond.true2:                                       ; preds = %cond.end
  %9 = load float, float* %att.addr, align 4, !dbg !1944
  %sub = fsub float %9, 0x401FCCCCC0000000, !dbg !1945
  %conv = fpext float %sub to double, !dbg !1946
  %div3 = fdiv double %conv, 0x402CB6D30DE3CC51, !dbg !1947
  br label %cond.end13, !dbg !1948

cond.false4:                                      ; preds = %cond.end
  %10 = load float*, float** %beta.addr, align 8, !dbg !1949
  %11 = load float, float* %10, align 4, !dbg !1950
  %conv5 = fpext float %11 to double, !dbg !1950
  %mul6 = fmul double 1.577737e-05, %conv5, !dbg !1951
  %sub7 = fsub double 0x3F48AB3EA0000000, %mul6, !dbg !1952
  %12 = load float*, float** %beta.addr, align 8, !dbg !1953
  %13 = load float, float* %12, align 4, !dbg !1954
  %conv8 = fpext float %13 to double, !dbg !1954
  %mul9 = fmul double %sub7, %conv8, !dbg !1955
  %add = fadd double %mul9, 0x3FE3FE6120000000, !dbg !1956
  %14 = load float*, float** %beta.addr, align 8, !dbg !1957
  %15 = load float, float* %14, align 4, !dbg !1958
  %conv10 = fpext float %15 to double, !dbg !1958
  %mul11 = fmul double %add, %conv10, !dbg !1959
  %add12 = fadd double %mul11, 0x3FAFAD4BE0000000, !dbg !1960
  br label %cond.end13, !dbg !1961

cond.end13:                                       ; preds = %cond.false4, %cond.true2
  %cond14 = phi double [ %div3, %cond.true2 ], [ %add12, %cond.false4 ], !dbg !1962
  %conv15 = fptrunc double %cond14 to float, !dbg !1962
  store float %conv15, float* %att.addr, align 4, !dbg !1963
  %16 = load i32*, i32** %num_taps.addr, align 8, !dbg !1964
  %17 = load i32, i32* %16, align 4, !dbg !1965
  %tobool = icmp ne i32 %17, 0, !dbg !1965
  br i1 %tobool, label %cond.false20, label %cond.true16, !dbg !1966

cond.true16:                                      ; preds = %cond.end13
  %18 = load float, float* %att.addr, align 4, !dbg !1967
  %19 = load float, float* %tr_bw.addr, align 4, !dbg !1968
  %div17 = fdiv float %18, %19, !dbg !1969
  %add18 = fadd float %div17, 1.000000e+00, !dbg !1970
  %call19 = call float @ceilf(float %add18) #2, !dbg !1971
  br label %cond.end22, !dbg !1972

cond.false20:                                     ; preds = %cond.end13
  %20 = load i32*, i32** %num_taps.addr, align 8, !dbg !1973
  %21 = load i32, i32* %20, align 4, !dbg !1974
  %conv21 = sitofp i32 %21 to float, !dbg !1974
  br label %cond.end22, !dbg !1975

cond.end22:                                       ; preds = %cond.false20, %cond.true16
  %cond23 = phi float [ %call19, %cond.true16 ], [ %conv21, %cond.false20 ], !dbg !1976
  %conv24 = fptosi float %cond23 to i32, !dbg !1976
  %22 = load i32*, i32** %num_taps.addr, align 8, !dbg !1977
  store i32 %conv24, i32* %22, align 4, !dbg !1978
  ret void, !dbg !1979
}

; Function Attrs: nounwind uwtable
define internal float* @make_lpf(i32 %num_taps, float %Fc, float %beta, float %rho, float %scale, i32 %dc_norm) #1 !dbg !1980 {
entry:
  %num_taps.addr = alloca i32, align 4
  %Fc.addr = alloca float, align 4
  %beta.addr = alloca float, align 4
  %rho.addr = alloca float, align 4
  %scale.addr = alloca float, align 4
  %dc_norm.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %h = alloca float*, align 8
  %sum = alloca float, align 4
  %mult = alloca float, align 4
  %mult1 = alloca float, align 4
  %z = alloca float, align 4
  %x = alloca float, align 4
  %y = alloca float, align 4
  store i32 %num_taps, i32* %num_taps.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num_taps.addr, metadata !1983, metadata !642), !dbg !1984
  store float %Fc, float* %Fc.addr, align 4
  call void @llvm.dbg.declare(metadata float* %Fc.addr, metadata !1985, metadata !642), !dbg !1986
  store float %beta, float* %beta.addr, align 4
  call void @llvm.dbg.declare(metadata float* %beta.addr, metadata !1987, metadata !642), !dbg !1988
  store float %rho, float* %rho.addr, align 4
  call void @llvm.dbg.declare(metadata float* %rho.addr, metadata !1989, metadata !642), !dbg !1990
  store float %scale, float* %scale.addr, align 4
  call void @llvm.dbg.declare(metadata float* %scale.addr, metadata !1991, metadata !642), !dbg !1992
  store i32 %dc_norm, i32* %dc_norm.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dc_norm.addr, metadata !1993, metadata !642), !dbg !1994
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1995, metadata !642), !dbg !1996
  call void @llvm.dbg.declare(metadata i32* %m, metadata !1997, metadata !642), !dbg !1998
  %0 = load i32, i32* %num_taps.addr, align 4, !dbg !1999
  %sub = sub nsw i32 %0, 1, !dbg !2000
  store i32 %sub, i32* %m, align 4, !dbg !1998
  call void @llvm.dbg.declare(metadata float** %h, metadata !2001, metadata !642), !dbg !2002
  %1 = load i32, i32* %num_taps.addr, align 4, !dbg !2003
  %conv = sext i32 %1 to i64, !dbg !2003
  %call = call noalias i8* @av_calloc(i64 %conv, i64 4), !dbg !2004
  %2 = bitcast i8* %call to float*, !dbg !2004
  store float* %2, float** %h, align 8, !dbg !2002
  call void @llvm.dbg.declare(metadata float* %sum, metadata !2005, metadata !642), !dbg !2006
  store float 0.000000e+00, float* %sum, align 4, !dbg !2006
  call void @llvm.dbg.declare(metadata float* %mult, metadata !2007, metadata !642), !dbg !2008
  %3 = load float, float* %scale.addr, align 4, !dbg !2009
  %4 = load float, float* %beta.addr, align 4, !dbg !2010
  %call1 = call float @bessel_I_0(float %4), !dbg !2011
  %div = fdiv float %3, %call1, !dbg !2012
  store float %div, float* %mult, align 4, !dbg !2008
  call void @llvm.dbg.declare(metadata float* %mult1, metadata !2013, metadata !642), !dbg !2014
  %5 = load i32, i32* %m, align 4, !dbg !2015
  %conv2 = sitofp i32 %5 to float, !dbg !2015
  %mul = fmul float 5.000000e-01, %conv2, !dbg !2016
  %6 = load float, float* %rho.addr, align 4, !dbg !2017
  %add = fadd float %mul, %6, !dbg !2018
  %div3 = fdiv float 1.000000e+00, %add, !dbg !2019
  store float %div3, float* %mult1, align 4, !dbg !2014
  br label %do.body, !dbg !2020, !llvm.loop !2021

do.body:                                          ; preds = %entry
  %7 = load float, float* %Fc.addr, align 4, !dbg !2022
  %cmp = fcmp oge float %7, 0.000000e+00, !dbg !2026
  br i1 %cmp, label %land.lhs.true, label %if.then, !dbg !2027

land.lhs.true:                                    ; preds = %do.body
  %8 = load float, float* %Fc.addr, align 4, !dbg !2028
  %cmp5 = fcmp ole float %8, 1.000000e+00, !dbg !2030
  br i1 %cmp5, label %if.end, label %if.then, !dbg !2031

if.then:                                          ; preds = %land.lhs.true, %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i32 0, i32 0), i32 122), !dbg !2032
  call void @abort() #9, !dbg !2035
  unreachable, !dbg !2037

if.end:                                           ; preds = %land.lhs.true
  br label %do.end, !dbg !2038

do.end:                                           ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !2040
  br label %for.cond, !dbg !2042

for.cond:                                         ; preds = %for.inc, %do.end
  %9 = load i32, i32* %i, align 4, !dbg !2043
  %10 = load i32, i32* %m, align 4, !dbg !2046
  %div7 = sdiv i32 %10, 2, !dbg !2047
  %cmp8 = icmp sle i32 %9, %div7, !dbg !2048
  br i1 %cmp8, label %for.body, label %for.end, !dbg !2049

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %z, metadata !2050, metadata !642), !dbg !2052
  %11 = load i32, i32* %i, align 4, !dbg !2053
  %conv10 = sitofp i32 %11 to float, !dbg !2053
  %12 = load i32, i32* %m, align 4, !dbg !2054
  %conv11 = sitofp i32 %12 to float, !dbg !2054
  %mul12 = fmul float 5.000000e-01, %conv11, !dbg !2055
  %sub13 = fsub float %conv10, %mul12, !dbg !2056
  store float %sub13, float* %z, align 4, !dbg !2052
  call void @llvm.dbg.declare(metadata float* %x, metadata !2057, metadata !642), !dbg !2058
  %13 = load float, float* %z, align 4, !dbg !2059
  %conv14 = fpext float %13 to double, !dbg !2059
  %mul15 = fmul double %conv14, 0x400921FB54442D18, !dbg !2060
  %conv16 = fptrunc double %mul15 to float, !dbg !2059
  store float %conv16, float* %x, align 4, !dbg !2058
  call void @llvm.dbg.declare(metadata float* %y, metadata !2061, metadata !642), !dbg !2062
  %14 = load float, float* %z, align 4, !dbg !2063
  %15 = load float, float* %mult1, align 4, !dbg !2064
  %mul17 = fmul float %14, %15, !dbg !2065
  store float %mul17, float* %y, align 4, !dbg !2062
  %16 = load float, float* %x, align 4, !dbg !2066
  %tobool = fcmp une float %16, 0.000000e+00, !dbg !2066
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2066

cond.true:                                        ; preds = %for.body
  %17 = load float, float* %Fc.addr, align 4, !dbg !2067
  %18 = load float, float* %x, align 4, !dbg !2069
  %mul18 = fmul float %17, %18, !dbg !2070
  %call19 = call float @sinf(float %mul18) #8, !dbg !2071
  %19 = load float, float* %x, align 4, !dbg !2072
  %div20 = fdiv float %call19, %19, !dbg !2073
  br label %cond.end, !dbg !2074

cond.false:                                       ; preds = %for.body
  %20 = load float, float* %Fc.addr, align 4, !dbg !2075
  br label %cond.end, !dbg !2077

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %div20, %cond.true ], [ %20, %cond.false ], !dbg !2078
  %21 = load i32, i32* %i, align 4, !dbg !2080
  %idxprom = sext i32 %21 to i64, !dbg !2081
  %22 = load float*, float** %h, align 8, !dbg !2081
  %arrayidx = getelementptr inbounds float, float* %22, i64 %idxprom, !dbg !2081
  store float %cond, float* %arrayidx, align 4, !dbg !2082
  %23 = load float, float* %beta.addr, align 4, !dbg !2083
  %24 = load float, float* %y, align 4, !dbg !2084
  %25 = load float, float* %y, align 4, !dbg !2085
  %mul21 = fmul float %24, %25, !dbg !2086
  %sub22 = fsub float 1.000000e+00, %mul21, !dbg !2087
  %call23 = call float @sqrtf(float %sub22) #8, !dbg !2088
  %mul24 = fmul float %23, %call23, !dbg !2089
  %call25 = call float @bessel_I_0(float %mul24), !dbg !2090
  %26 = load float, float* %mult, align 4, !dbg !2091
  %mul26 = fmul float %call25, %26, !dbg !2092
  %27 = load i32, i32* %i, align 4, !dbg !2093
  %idxprom27 = sext i32 %27 to i64, !dbg !2094
  %28 = load float*, float** %h, align 8, !dbg !2094
  %arrayidx28 = getelementptr inbounds float, float* %28, i64 %idxprom27, !dbg !2094
  %29 = load float, float* %arrayidx28, align 4, !dbg !2095
  %mul29 = fmul float %29, %mul26, !dbg !2095
  store float %mul29, float* %arrayidx28, align 4, !dbg !2095
  %30 = load float, float* %sum, align 4, !dbg !2096
  %add30 = fadd float %30, %mul29, !dbg !2096
  store float %add30, float* %sum, align 4, !dbg !2096
  %31 = load i32, i32* %m, align 4, !dbg !2097
  %32 = load i32, i32* %i, align 4, !dbg !2099
  %sub31 = sub nsw i32 %31, %32, !dbg !2100
  %33 = load i32, i32* %i, align 4, !dbg !2101
  %cmp32 = icmp ne i32 %sub31, %33, !dbg !2102
  br i1 %cmp32, label %if.then34, label %if.end43, !dbg !2103

if.then34:                                        ; preds = %cond.end
  %34 = load i32, i32* %i, align 4, !dbg !2104
  %idxprom35 = sext i32 %34 to i64, !dbg !2106
  %35 = load float*, float** %h, align 8, !dbg !2106
  %arrayidx36 = getelementptr inbounds float, float* %35, i64 %idxprom35, !dbg !2106
  %36 = load float, float* %arrayidx36, align 4, !dbg !2106
  %37 = load i32, i32* %m, align 4, !dbg !2107
  %38 = load i32, i32* %i, align 4, !dbg !2108
  %sub37 = sub nsw i32 %37, %38, !dbg !2109
  %idxprom38 = sext i32 %sub37 to i64, !dbg !2110
  %39 = load float*, float** %h, align 8, !dbg !2110
  %arrayidx39 = getelementptr inbounds float, float* %39, i64 %idxprom38, !dbg !2110
  store float %36, float* %arrayidx39, align 4, !dbg !2111
  %40 = load i32, i32* %i, align 4, !dbg !2112
  %idxprom40 = sext i32 %40 to i64, !dbg !2113
  %41 = load float*, float** %h, align 8, !dbg !2113
  %arrayidx41 = getelementptr inbounds float, float* %41, i64 %idxprom40, !dbg !2113
  %42 = load float, float* %arrayidx41, align 4, !dbg !2113
  %43 = load float, float* %sum, align 4, !dbg !2114
  %add42 = fadd float %43, %42, !dbg !2114
  store float %add42, float* %sum, align 4, !dbg !2114
  br label %if.end43, !dbg !2115

if.end43:                                         ; preds = %if.then34, %cond.end
  br label %for.inc, !dbg !2116

for.inc:                                          ; preds = %if.end43
  %44 = load i32, i32* %i, align 4, !dbg !2117
  %inc = add nsw i32 %44, 1, !dbg !2117
  store i32 %inc, i32* %i, align 4, !dbg !2117
  br label %for.cond, !dbg !2119, !llvm.loop !2120

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2122
  br label %for.cond44, !dbg !2124

for.cond44:                                       ; preds = %for.inc53, %for.end
  %45 = load i32, i32* %dc_norm.addr, align 4, !dbg !2125
  %tobool45 = icmp ne i32 %45, 0, !dbg !2125
  br i1 %tobool45, label %land.rhs, label %land.end, !dbg !2128

land.rhs:                                         ; preds = %for.cond44
  %46 = load i32, i32* %i, align 4, !dbg !2129
  %47 = load i32, i32* %num_taps.addr, align 4, !dbg !2131
  %cmp46 = icmp slt i32 %46, %47, !dbg !2132
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond44
  %48 = phi i1 [ false, %for.cond44 ], [ %cmp46, %land.rhs ]
  br i1 %48, label %for.body48, label %for.end55, !dbg !2133

for.body48:                                       ; preds = %land.end
  %49 = load float, float* %scale.addr, align 4, !dbg !2135
  %50 = load float, float* %sum, align 4, !dbg !2136
  %div49 = fdiv float %49, %50, !dbg !2137
  %51 = load i32, i32* %i, align 4, !dbg !2138
  %idxprom50 = sext i32 %51 to i64, !dbg !2139
  %52 = load float*, float** %h, align 8, !dbg !2139
  %arrayidx51 = getelementptr inbounds float, float* %52, i64 %idxprom50, !dbg !2139
  %53 = load float, float* %arrayidx51, align 4, !dbg !2140
  %mul52 = fmul float %53, %div49, !dbg !2140
  store float %mul52, float* %arrayidx51, align 4, !dbg !2140
  br label %for.inc53, !dbg !2139

for.inc53:                                        ; preds = %for.body48
  %54 = load i32, i32* %i, align 4, !dbg !2141
  %inc54 = add nsw i32 %54, 1, !dbg !2141
  store i32 %inc54, i32* %i, align 4, !dbg !2141
  br label %for.cond44, !dbg !2143, !llvm.loop !2144

for.end55:                                        ; preds = %land.end
  %55 = load float*, float** %h, align 8, !dbg !2146
  ret float* %55, !dbg !2147
}

; Function Attrs: nounwind uwtable
define internal float @kaiser_beta(float %att, float %tr_bw) #1 !dbg !613 {
entry:
  %retval.i49 = alloca i32, align 4
  %a.addr.i50 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i50, metadata !1087, metadata !642), !dbg !2148
  %amin.addr.i51 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i51, metadata !1096, metadata !642), !dbg !2152
  %amax.addr.i52 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i52, metadata !1098, metadata !642), !dbg !2153
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1087, metadata !642), !dbg !2154
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !1096, metadata !642), !dbg !2156
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !1098, metadata !642), !dbg !2157
  %retval = alloca float, align 4
  %att.addr = alloca float, align 4
  %tr_bw.addr = alloca float, align 4
  %realm = alloca float, align 4
  %c0 = alloca float*, align 8
  %c1 = alloca float*, align 8
  %b0 = alloca float, align 4
  %b1 = alloca float, align 4
  store float %att, float* %att.addr, align 4
  call void @llvm.dbg.declare(metadata float* %att.addr, metadata !2158, metadata !642), !dbg !2159
  store float %tr_bw, float* %tr_bw.addr, align 4
  call void @llvm.dbg.declare(metadata float* %tr_bw.addr, metadata !2160, metadata !642), !dbg !2161
  %0 = load float, float* %att.addr, align 4, !dbg !2162
  %cmp = fcmp oge float %0, 6.000000e+01, !dbg !2163
  br i1 %cmp, label %if.then, label %if.end, !dbg !2164

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata float* %realm, metadata !2165, metadata !642), !dbg !2166
  %1 = load float, float* %tr_bw.addr, align 4, !dbg !2167
  %div = fdiv float %1, 0x3F40624DE0000000, !dbg !2168
  %call = call float @logf(float %div) #8, !dbg !2169
  %call1 = call float @logf(float 2.000000e+00) #8, !dbg !2170
  %div2 = fdiv float %call, %call1, !dbg !2172
  store float %div2, float* %realm, align 4, !dbg !2166
  call void @llvm.dbg.declare(metadata float** %c0, metadata !2173, metadata !642), !dbg !2174
  %2 = load float, float* %realm, align 4, !dbg !2175
  %conv = fptosi float %2 to i32, !dbg !2176
  store i32 %conv, i32* %a.addr.i, align 4, !dbg !2177
  store i32 0, i32* %amin.addr.i, align 4, !dbg !2177
  store i32 9, i32* %amax.addr.i, align 4, !dbg !2177
  %3 = load i32, i32* %a.addr.i, align 4, !dbg !2178
  %4 = load i32, i32* %amin.addr.i, align 4, !dbg !2179
  %cmp.i = icmp slt i32 %3, %4, !dbg !2180
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !2181

if.then.i:                                        ; preds = %if.then
  %5 = load i32, i32* %amin.addr.i, align 4, !dbg !2182
  store i32 %5, i32* %retval.i, align 4, !dbg !2183
  br label %av_clip_c.exit, !dbg !2183

if.else.i:                                        ; preds = %if.then
  %6 = load i32, i32* %a.addr.i, align 4, !dbg !2184
  %7 = load i32, i32* %amax.addr.i, align 4, !dbg !2185
  %cmp1.i = icmp sgt i32 %6, %7, !dbg !2186
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !2187

if.then2.i:                                       ; preds = %if.else.i
  %8 = load i32, i32* %amax.addr.i, align 4, !dbg !2188
  store i32 %8, i32* %retval.i, align 4, !dbg !2189
  br label %av_clip_c.exit, !dbg !2189

if.else3.i:                                       ; preds = %if.else.i
  %9 = load i32, i32* %a.addr.i, align 4, !dbg !2190
  store i32 %9, i32* %retval.i, align 4, !dbg !2191
  br label %av_clip_c.exit, !dbg !2191

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %10 = load i32, i32* %retval.i, align 4, !dbg !2192
  %idxprom = sext i32 %10 to i64, !dbg !2193
  %arrayidx = getelementptr inbounds [10 x [4 x float]], [10 x [4 x float]]* @kaiser_beta.coefs, i64 0, i64 %idxprom, !dbg !2193
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %arrayidx, i32 0, i32 0, !dbg !2193
  store float* %arraydecay, float** %c0, align 8, !dbg !2174
  call void @llvm.dbg.declare(metadata float** %c1, metadata !2194, metadata !642), !dbg !2195
  %11 = load float, float* %realm, align 4, !dbg !2196
  %conv4 = fptosi float %11 to i32, !dbg !2197
  %add = add nsw i32 1, %conv4, !dbg !2198
  store i32 %add, i32* %a.addr.i50, align 4, !dbg !2199
  store i32 0, i32* %amin.addr.i51, align 4, !dbg !2199
  store i32 9, i32* %amax.addr.i52, align 4, !dbg !2199
  %12 = load i32, i32* %a.addr.i50, align 4, !dbg !2200
  %13 = load i32, i32* %amin.addr.i51, align 4, !dbg !2201
  %cmp.i53 = icmp slt i32 %12, %13, !dbg !2202
  br i1 %cmp.i53, label %if.then.i54, label %if.else.i56, !dbg !2203

if.then.i54:                                      ; preds = %av_clip_c.exit
  %14 = load i32, i32* %amin.addr.i51, align 4, !dbg !2204
  store i32 %14, i32* %retval.i49, align 4, !dbg !2205
  br label %av_clip_c.exit59, !dbg !2205

if.else.i56:                                      ; preds = %av_clip_c.exit
  %15 = load i32, i32* %a.addr.i50, align 4, !dbg !2206
  %16 = load i32, i32* %amax.addr.i52, align 4, !dbg !2207
  %cmp1.i55 = icmp sgt i32 %15, %16, !dbg !2208
  br i1 %cmp1.i55, label %if.then2.i57, label %if.else3.i58, !dbg !2209

if.then2.i57:                                     ; preds = %if.else.i56
  %17 = load i32, i32* %amax.addr.i52, align 4, !dbg !2210
  store i32 %17, i32* %retval.i49, align 4, !dbg !2211
  br label %av_clip_c.exit59, !dbg !2211

if.else3.i58:                                     ; preds = %if.else.i56
  %18 = load i32, i32* %a.addr.i50, align 4, !dbg !2212
  store i32 %18, i32* %retval.i49, align 4, !dbg !2213
  br label %av_clip_c.exit59, !dbg !2213

av_clip_c.exit59:                                 ; preds = %if.then.i54, %if.then2.i57, %if.else3.i58
  %19 = load i32, i32* %retval.i49, align 4, !dbg !2214
  %idxprom6 = sext i32 %19 to i64, !dbg !2215
  %arrayidx7 = getelementptr inbounds [10 x [4 x float]], [10 x [4 x float]]* @kaiser_beta.coefs, i64 0, i64 %idxprom6, !dbg !2215
  %arraydecay8 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx7, i32 0, i32 0, !dbg !2215
  store float* %arraydecay8, float** %c1, align 8, !dbg !2195
  call void @llvm.dbg.declare(metadata float* %b0, metadata !2216, metadata !642), !dbg !2217
  %20 = load float*, float** %c0, align 8, !dbg !2218
  %arrayidx9 = getelementptr inbounds float, float* %20, i64 0, !dbg !2218
  %21 = load float, float* %arrayidx9, align 4, !dbg !2218
  %22 = load float, float* %att.addr, align 4, !dbg !2219
  %mul = fmul float %21, %22, !dbg !2220
  %23 = load float*, float** %c0, align 8, !dbg !2221
  %arrayidx10 = getelementptr inbounds float, float* %23, i64 1, !dbg !2221
  %24 = load float, float* %arrayidx10, align 4, !dbg !2221
  %add11 = fadd float %mul, %24, !dbg !2222
  %25 = load float, float* %att.addr, align 4, !dbg !2223
  %mul12 = fmul float %add11, %25, !dbg !2224
  %26 = load float*, float** %c0, align 8, !dbg !2225
  %arrayidx13 = getelementptr inbounds float, float* %26, i64 2, !dbg !2225
  %27 = load float, float* %arrayidx13, align 4, !dbg !2225
  %add14 = fadd float %mul12, %27, !dbg !2226
  %28 = load float, float* %att.addr, align 4, !dbg !2227
  %mul15 = fmul float %add14, %28, !dbg !2228
  %29 = load float*, float** %c0, align 8, !dbg !2229
  %arrayidx16 = getelementptr inbounds float, float* %29, i64 3, !dbg !2229
  %30 = load float, float* %arrayidx16, align 4, !dbg !2229
  %add17 = fadd float %mul15, %30, !dbg !2230
  store float %add17, float* %b0, align 4, !dbg !2217
  call void @llvm.dbg.declare(metadata float* %b1, metadata !2231, metadata !642), !dbg !2232
  %31 = load float*, float** %c1, align 8, !dbg !2233
  %arrayidx18 = getelementptr inbounds float, float* %31, i64 0, !dbg !2233
  %32 = load float, float* %arrayidx18, align 4, !dbg !2233
  %33 = load float, float* %att.addr, align 4, !dbg !2234
  %mul19 = fmul float %32, %33, !dbg !2235
  %34 = load float*, float** %c1, align 8, !dbg !2236
  %arrayidx20 = getelementptr inbounds float, float* %34, i64 1, !dbg !2236
  %35 = load float, float* %arrayidx20, align 4, !dbg !2236
  %add21 = fadd float %mul19, %35, !dbg !2237
  %36 = load float, float* %att.addr, align 4, !dbg !2238
  %mul22 = fmul float %add21, %36, !dbg !2239
  %37 = load float*, float** %c1, align 8, !dbg !2240
  %arrayidx23 = getelementptr inbounds float, float* %37, i64 2, !dbg !2240
  %38 = load float, float* %arrayidx23, align 4, !dbg !2240
  %add24 = fadd float %mul22, %38, !dbg !2241
  %39 = load float, float* %att.addr, align 4, !dbg !2242
  %mul25 = fmul float %add24, %39, !dbg !2243
  %40 = load float*, float** %c1, align 8, !dbg !2244
  %arrayidx26 = getelementptr inbounds float, float* %40, i64 3, !dbg !2244
  %41 = load float, float* %arrayidx26, align 4, !dbg !2244
  %add27 = fadd float %mul25, %41, !dbg !2245
  store float %add27, float* %b1, align 4, !dbg !2232
  %42 = load float, float* %b0, align 4, !dbg !2246
  %43 = load float, float* %b1, align 4, !dbg !2247
  %44 = load float, float* %b0, align 4, !dbg !2248
  %sub = fsub float %43, %44, !dbg !2249
  %45 = load float, float* %realm, align 4, !dbg !2250
  %46 = load float, float* %realm, align 4, !dbg !2251
  %conv28 = fptosi float %46 to i32, !dbg !2252
  %conv29 = sitofp i32 %conv28 to float, !dbg !2252
  %sub30 = fsub float %45, %conv29, !dbg !2253
  %mul31 = fmul float %sub, %sub30, !dbg !2254
  %add32 = fadd float %42, %mul31, !dbg !2255
  store float %add32, float* %retval, align 4, !dbg !2256
  br label %return, !dbg !2256

if.end:                                           ; preds = %entry
  %47 = load float, float* %att.addr, align 4, !dbg !2257
  %cmp33 = fcmp ogt float %47, 5.000000e+01, !dbg !2259
  br i1 %cmp33, label %if.then35, label %if.end38, !dbg !2260

if.then35:                                        ; preds = %if.end
  %48 = load float, float* %att.addr, align 4, !dbg !2261
  %sub36 = fsub float %48, 0x4021666660000000, !dbg !2262
  %mul37 = fmul float 0x3FBC361140000000, %sub36, !dbg !2263
  store float %mul37, float* %retval, align 4, !dbg !2264
  br label %return, !dbg !2264

if.end38:                                         ; preds = %if.end
  %49 = load float, float* %att.addr, align 4, !dbg !2265
  %cmp39 = fcmp ogt float %49, 0x4034F5C280000000, !dbg !2267
  br i1 %cmp39, label %if.then41, label %if.end48, !dbg !2268

if.then41:                                        ; preds = %if.end38
  %50 = load float, float* %att.addr, align 4, !dbg !2269
  %sub42 = fsub float %50, 0x4034F5C280000000, !dbg !2270
  %call43 = call float @powf(float %sub42, float 0x3FD99999A0000000) #8, !dbg !2271
  %mul44 = fmul float 0x3FE2B18540000000, %call43, !dbg !2272
  %51 = load float, float* %att.addr, align 4, !dbg !2273
  %sub45 = fsub float %51, 0x4034F5C280000000, !dbg !2274
  %mul46 = fmul float 0x3FB4302B40000000, %sub45, !dbg !2275
  %add47 = fadd float %mul44, %mul46, !dbg !2276
  store float %add47, float* %retval, align 4, !dbg !2277
  br label %return, !dbg !2277

if.end48:                                         ; preds = %if.end38
  store float 0.000000e+00, float* %retval, align 4, !dbg !2278
  br label %return, !dbg !2278

return:                                           ; preds = %if.end48, %if.then41, %if.then35, %av_clip_c.exit59
  %52 = load float, float* %retval, align 4, !dbg !2279
  ret float %52, !dbg !2279
}

; Function Attrs: nounwind readnone
declare float @ceilf(float) #5

; Function Attrs: nounwind
declare float @logf(float) #6

; Function Attrs: nounwind
declare float @powf(float, float) #6

; Function Attrs: nounwind uwtable
define internal float @bessel_I_0(float %x) #1 !dbg !2280 {
entry:
  %x.addr = alloca float, align 4
  %term = alloca float, align 4
  %sum = alloca float, align 4
  %last_sum = alloca float, align 4
  %x2 = alloca float, align 4
  %i = alloca i32, align 4
  %y = alloca float, align 4
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !2283, metadata !642), !dbg !2284
  call void @llvm.dbg.declare(metadata float* %term, metadata !2285, metadata !642), !dbg !2286
  store float 1.000000e+00, float* %term, align 4, !dbg !2286
  call void @llvm.dbg.declare(metadata float* %sum, metadata !2287, metadata !642), !dbg !2288
  store float 1.000000e+00, float* %sum, align 4, !dbg !2288
  call void @llvm.dbg.declare(metadata float* %last_sum, metadata !2289, metadata !642), !dbg !2290
  call void @llvm.dbg.declare(metadata float* %x2, metadata !2291, metadata !642), !dbg !2292
  %0 = load float, float* %x.addr, align 4, !dbg !2293
  %div = fdiv float %0, 2.000000e+00, !dbg !2294
  store float %div, float* %x2, align 4, !dbg !2292
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2295, metadata !642), !dbg !2296
  store i32 1, i32* %i, align 4, !dbg !2296
  br label %do.body, !dbg !2297, !llvm.loop !2298

do.body:                                          ; preds = %do.cond, %entry
  call void @llvm.dbg.declare(metadata float* %y, metadata !2299, metadata !642), !dbg !2301
  %1 = load float, float* %x2, align 4, !dbg !2302
  %2 = load i32, i32* %i, align 4, !dbg !2303
  %inc = add nsw i32 %2, 1, !dbg !2303
  store i32 %inc, i32* %i, align 4, !dbg !2303
  %conv = sitofp i32 %2 to float, !dbg !2304
  %div1 = fdiv float %1, %conv, !dbg !2305
  store float %div1, float* %y, align 4, !dbg !2301
  %3 = load float, float* %sum, align 4, !dbg !2306
  store float %3, float* %last_sum, align 4, !dbg !2307
  %4 = load float, float* %y, align 4, !dbg !2308
  %5 = load float, float* %y, align 4, !dbg !2309
  %mul = fmul float %4, %5, !dbg !2310
  %6 = load float, float* %term, align 4, !dbg !2311
  %mul2 = fmul float %6, %mul, !dbg !2311
  store float %mul2, float* %term, align 4, !dbg !2311
  %7 = load float, float* %sum, align 4, !dbg !2312
  %add = fadd float %7, %mul2, !dbg !2312
  store float %add, float* %sum, align 4, !dbg !2312
  br label %do.cond, !dbg !2313

do.cond:                                          ; preds = %do.body
  %8 = load float, float* %sum, align 4, !dbg !2314
  %9 = load float, float* %last_sum, align 4, !dbg !2316
  %cmp = fcmp une float %8, %9, !dbg !2317
  br i1 %cmp, label %do.body, label %do.end, !dbg !2318, !llvm.loop !2298

do.end:                                           ; preds = %do.cond
  %10 = load float, float* %sum, align 4, !dbg !2319
  ret float %10, !dbg !2320
}

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind
declare float @sinf(float) #6

; Function Attrs: nounwind
declare float @sqrtf(float) #6

declare %struct.RDFTContext* @av_rdft_init(i32, i32) #3

declare void @av_rdft_calc(%struct.RDFTContext*, float*) #3

; Function Attrs: nounwind
declare float @atan2f(float, float) #6

; Function Attrs: nounwind readnone
declare float @fabsf(float) #5

; Function Attrs: nounwind uwtable
define internal float @safe_log(float %x) #1 !dbg !2321 {
entry:
  %retval = alloca float, align 4
  %x.addr = alloca float, align 4
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !2322, metadata !642), !dbg !2323
  br label %do.body, !dbg !2324, !llvm.loop !2325

do.body:                                          ; preds = %entry
  %0 = load float, float* %x.addr, align 4, !dbg !2326
  %cmp = fcmp oge float %0, 0.000000e+00, !dbg !2330
  br i1 %cmp, label %if.end, label %if.then, !dbg !2331

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i32 0, i32 0), i32 215), !dbg !2332
  call void @abort() #9, !dbg !2335
  unreachable, !dbg !2337

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !2338

do.end:                                           ; preds = %if.end
  %1 = load float, float* %x.addr, align 4, !dbg !2340
  %tobool = fcmp une float %1, 0.000000e+00, !dbg !2340
  br i1 %tobool, label %if.then1, label %if.end2, !dbg !2342

if.then1:                                         ; preds = %do.end
  %2 = load float, float* %x.addr, align 4, !dbg !2343
  %call = call float @logf(float %2) #8, !dbg !2344
  store float %call, float* %retval, align 4, !dbg !2345
  br label %return, !dbg !2345

if.end2:                                          ; preds = %do.end
  store float -2.600000e+01, float* %retval, align 4, !dbg !2346
  br label %return, !dbg !2346

return:                                           ; preds = %if.end2, %if.then1
  %3 = load float, float* %retval, align 4, !dbg !2347
  ret float %3, !dbg !2347
}

; Function Attrs: nounwind
declare double @exp(double) #6

; Function Attrs: nounwind
declare float @expf(float) #6

; Function Attrs: nounwind
declare float @cosf(float) #6

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare i8* @av_realloc_f(i8*, i64, i64) #3

declare i8* @av_default_item_name(i8*) #3

declare void @av_freep(i8*) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

declare %struct.AVFilterChannelLayouts* @avfilter_make_format64_list(i64*) #3

declare i32 @ff_set_common_channel_layouts(%struct.AVFilterContext*, %struct.AVFilterChannelLayouts*) #3

declare i32 @ff_set_common_samplerates(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!637, !638}
!llvm.ident = !{!639}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !604, globals: !605)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--asrc_sinc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !580, !587}
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
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !4, line: 272, size: 32, align: 32, elements: !14)
!14 = !{!15, !16, !17, !18, !19, !20, !21, !22}
!15 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!16 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!17 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!18 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!19 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!20 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!21 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!22 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!23 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !24, line: 48, size: 32, align: 32, elements: !25)
!24 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!25 = !{!26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46}
!26 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!27 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!28 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!29 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!30 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!31 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!32 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!33 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!34 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!35 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!36 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!37 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!38 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!39 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!40 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!41 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!42 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!43 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!44 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!45 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!46 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!47 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !48, line: 516, size: 32, align: 32, elements: !49)
!48 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!49 = !{!50, !51, !52, !53}
!50 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!51 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!52 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!53 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !48, line: 440, size: 32, align: 32, elements: !55)
!55 = !{!56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71}
!56 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!57 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!58 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!59 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!60 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!61 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!62 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!63 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!64 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!65 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!66 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!67 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!68 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!69 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!70 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!71 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !48, line: 464, size: 32, align: 32, elements: !73)
!73 = !{!74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95}
!74 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!75 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!76 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!77 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!78 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!79 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!80 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!81 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!82 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!83 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!84 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!85 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!86 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!87 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!88 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!89 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!90 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!91 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!92 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!93 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!94 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!95 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!96 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !48, line: 493, size: 32, align: 32, elements: !97)
!97 = !{!98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114}
!98 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!99 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!100 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!101 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!102 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!103 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!104 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!105 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!106 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!107 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!108 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!109 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!110 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!111 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!112 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!113 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!114 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!115 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !48, line: 538, size: 32, align: 32, elements: !116)
!116 = !{!117, !118, !119, !120, !121, !122, !123, !124}
!117 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!118 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!119 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!120 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!121 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!122 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!123 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!124 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!125 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVOptionType", file: !126, line: 221, size: 32, align: 32, elements: !127)
!126 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!127 = !{!128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146}
!128 = !DIEnumerator(name: "AV_OPT_TYPE_FLAGS", value: 0)
!129 = !DIEnumerator(name: "AV_OPT_TYPE_INT", value: 1)
!130 = !DIEnumerator(name: "AV_OPT_TYPE_INT64", value: 2)
!131 = !DIEnumerator(name: "AV_OPT_TYPE_DOUBLE", value: 3)
!132 = !DIEnumerator(name: "AV_OPT_TYPE_FLOAT", value: 4)
!133 = !DIEnumerator(name: "AV_OPT_TYPE_STRING", value: 5)
!134 = !DIEnumerator(name: "AV_OPT_TYPE_RATIONAL", value: 6)
!135 = !DIEnumerator(name: "AV_OPT_TYPE_BINARY", value: 7)
!136 = !DIEnumerator(name: "AV_OPT_TYPE_DICT", value: 8)
!137 = !DIEnumerator(name: "AV_OPT_TYPE_UINT64", value: 9)
!138 = !DIEnumerator(name: "AV_OPT_TYPE_CONST", value: 10)
!139 = !DIEnumerator(name: "AV_OPT_TYPE_IMAGE_SIZE", value: 11)
!140 = !DIEnumerator(name: "AV_OPT_TYPE_PIXEL_FMT", value: 12)
!141 = !DIEnumerator(name: "AV_OPT_TYPE_SAMPLE_FMT", value: 13)
!142 = !DIEnumerator(name: "AV_OPT_TYPE_VIDEO_RATE", value: 14)
!143 = !DIEnumerator(name: "AV_OPT_TYPE_DURATION", value: 15)
!144 = !DIEnumerator(name: "AV_OPT_TYPE_COLOR", value: 16)
!145 = !DIEnumerator(name: "AV_OPT_TYPE_CHANNEL_LAYOUT", value: 17)
!146 = !DIEnumerator(name: "AV_OPT_TYPE_BOOL", value: 18)
!147 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !148, line: 29, size: 32, align: 32, elements: !149)
!148 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!149 = !{!150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167}
!150 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!151 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!152 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!153 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!154 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!155 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!156 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!157 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!158 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!159 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!160 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!161 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!162 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!163 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!164 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!165 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!166 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!167 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!168 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !170, file: !169, line: 503, size: 32, align: 32, elements: !576)
!169 = !DIFile(filename: "libavfilter/avfilter.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterLink", file: !169, line: 439, size: 493504, align: 64, elements: !171)
!171 = !{!172, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !537, !538, !539, !540, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !170, file: !169, line: 440, baseType: !173, size: 64, align: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64, align: 64)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterContext", file: !169, line: 67, baseType: !175)
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterContext", file: !169, line: 338, size: 1344, align: 64, elements: !176)
!176 = !{!177, !264, !437, !438, !440, !442, !444, !445, !446, !447, !448, !488, !489, !495, !504, !505, !506, !508, !509, !510, !511, !512}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !175, file: !169, line: 339, baseType: !178, size: 64, align: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64, align: 64)
!179 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !180)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !148, line: 143, baseType: !181)
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !148, line: 67, size: 640, align: 64, elements: !182)
!182 = !{!183, !187, !192, !223, !224, !225, !226, !230, !236, !238, !242}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !181, file: !148, line: 72, baseType: !184, size: 64, align: 64)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64, align: 64)
!185 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !186)
!186 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !181, file: !148, line: 78, baseType: !188, size: 64, align: 64, offset: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64, align: 64)
!189 = !DISubroutineType(types: !190)
!190 = !{!184, !191}
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !181, file: !148, line: 85, baseType: !193, size: 64, align: 64, offset: 128)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64, align: 64)
!194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !195)
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !126, line: 246, size: 512, align: 64, elements: !196)
!196 = !{!197, !198, !199, !201, !202, !219, !220, !221, !222}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !195, file: !126, line: 247, baseType: !184, size: 64, align: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !195, file: !126, line: 253, baseType: !184, size: 64, align: 64, offset: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !195, file: !126, line: 259, baseType: !200, size: 32, align: 32, offset: 128)
!200 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !195, file: !126, line: 260, baseType: !125, size: 32, align: 32, offset: 160)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !195, file: !126, line: 271, baseType: !203, size: 64, align: 64, offset: 192)
!203 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !195, file: !126, line: 265, size: 64, align: 64, elements: !204)
!204 = !{!205, !209, !211, !212}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !203, file: !126, line: 266, baseType: !206, size: 64, align: 64)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !207, line: 197, baseType: !208)
!207 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!208 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !203, file: !126, line: 267, baseType: !210, size: 64, align: 64)
!210 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !203, file: !126, line: 268, baseType: !184, size: 64, align: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !203, file: !126, line: 270, baseType: !213, size: 64, align: 32)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !214, line: 61, baseType: !215)
!214 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !214, line: 58, size: 64, align: 32, elements: !216)
!216 = !{!217, !218}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !215, file: !214, line: 59, baseType: !200, size: 32, align: 32)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !215, file: !214, line: 60, baseType: !200, size: 32, align: 32, offset: 32)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !195, file: !126, line: 272, baseType: !210, size: 64, align: 64, offset: 256)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !195, file: !126, line: 273, baseType: !210, size: 64, align: 64, offset: 320)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !195, file: !126, line: 275, baseType: !200, size: 32, align: 32, offset: 384)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !195, file: !126, line: 300, baseType: !184, size: 64, align: 64, offset: 448)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !181, file: !148, line: 93, baseType: !200, size: 32, align: 32, offset: 192)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !181, file: !148, line: 99, baseType: !200, size: 32, align: 32, offset: 224)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !181, file: !148, line: 108, baseType: !200, size: 32, align: 32, offset: 256)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !181, file: !148, line: 113, baseType: !227, size: 64, align: 64, offset: 320)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64, align: 64)
!228 = !DISubroutineType(types: !229)
!229 = !{!191, !191, !191}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !181, file: !148, line: 123, baseType: !231, size: 64, align: 64, offset: 384)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64, align: 64)
!232 = !DISubroutineType(types: !233)
!233 = !{!234, !234}
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64, align: 64)
!235 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !181)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !181, file: !148, line: 130, baseType: !237, size: 32, align: 32, offset: 448)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !148, line: 48, baseType: !147)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !181, file: !148, line: 136, baseType: !239, size: 64, align: 64, offset: 512)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64, align: 64)
!240 = !DISubroutineType(types: !241)
!241 = !{!237, !191}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !181, file: !148, line: 142, baseType: !243, size: 64, align: 64, offset: 576)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64, align: 64)
!244 = !DISubroutineType(types: !245)
!245 = !{!200, !246, !191, !184, !200}
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64, align: 64)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64, align: 64)
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !126, line: 329, size: 128, align: 64, elements: !249)
!249 = !{!250, !262, !263}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !248, file: !126, line: 360, baseType: !251, size: 64, align: 64)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64, align: 64)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64, align: 64)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !126, line: 324, baseType: !254)
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !126, line: 306, size: 384, align: 64, elements: !255)
!255 = !{!256, !257, !258, !259, !260, !261}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !254, file: !126, line: 307, baseType: !184, size: 64, align: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !254, file: !126, line: 313, baseType: !210, size: 64, align: 64, offset: 64)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !254, file: !126, line: 313, baseType: !210, size: 64, align: 64, offset: 128)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !254, file: !126, line: 318, baseType: !210, size: 64, align: 64, offset: 192)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !254, file: !126, line: 318, baseType: !210, size: 64, align: 64, offset: 256)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !254, file: !126, line: 323, baseType: !200, size: 32, align: 32, offset: 320)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !248, file: !126, line: 364, baseType: !200, size: 32, align: 32, offset: 64)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !248, file: !126, line: 368, baseType: !200, size: 32, align: 32, offset: 96)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !175, file: !169, line: 341, baseType: !265, size: 64, align: 64, offset: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64, align: 64)
!266 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !267)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilter", file: !169, line: 328, baseType: !268)
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilter", file: !169, line: 144, size: 1024, align: 64, elements: !269)
!269 = !{!270, !271, !272, !405, !406, !407, !408, !412, !413, !418, !422, !423, !424, !425, !427, !432, !436}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !268, file: !169, line: 148, baseType: !184, size: 64, align: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !268, file: !169, line: 155, baseType: !184, size: 64, align: 64, offset: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !268, file: !169, line: 164, baseType: !273, size: 64, align: 64, offset: 128)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64, align: 64)
!274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !275)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterPad", file: !169, line: 69, baseType: !276)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterPad", file: !277, line: 54, size: 576, align: 64, elements: !278)
!277 = !DIFile(filename: "libavfilter/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!278 = !{!279, !280, !281, !389, !393, !397, !401, !402, !403, !404}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !276, file: !277, line: 60, baseType: !184, size: 64, align: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !276, file: !277, line: 65, baseType: !3, size: 32, align: 32, offset: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "get_video_buffer", scope: !276, file: !277, line: 73, baseType: !282, size: 64, align: 64, offset: 128)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64, align: 64)
!283 = !DISubroutineType(types: !284)
!284 = !{!285, !387, !200, !200}
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64, align: 64)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !24, line: 646, baseType: !287)
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !24, line: 268, size: 4288, align: 64, elements: !288)
!288 = !{!289, !297, !299, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !319, !320, !321, !322, !323, !324, !325, !326, !339, !341, !342, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !375, !376, !377, !378, !379, !380, !383, !384, !385, !386}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !287, file: !24, line: 282, baseType: !290, size: 512, align: 64)
!290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !291, size: 512, align: 64, elements: !295)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64, align: 64)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !293, line: 48, baseType: !294)
!293 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!294 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!295 = !{!296}
!296 = !DISubrange(count: 8)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !287, file: !24, line: 299, baseType: !298, size: 256, align: 32, offset: 512)
!298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 256, align: 32, elements: !295)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !287, file: !24, line: 315, baseType: !300, size: 64, align: 64, offset: 768)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64, align: 64)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !287, file: !24, line: 326, baseType: !200, size: 32, align: 32, offset: 832)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !287, file: !24, line: 326, baseType: !200, size: 32, align: 32, offset: 864)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !287, file: !24, line: 334, baseType: !200, size: 32, align: 32, offset: 896)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !287, file: !24, line: 341, baseType: !200, size: 32, align: 32, offset: 928)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !287, file: !24, line: 346, baseType: !200, size: 32, align: 32, offset: 960)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !287, file: !24, line: 351, baseType: !13, size: 32, align: 32, offset: 992)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !287, file: !24, line: 356, baseType: !213, size: 64, align: 32, offset: 1024)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !287, file: !24, line: 361, baseType: !206, size: 64, align: 64, offset: 1088)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !287, file: !24, line: 369, baseType: !206, size: 64, align: 64, offset: 1152)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !287, file: !24, line: 377, baseType: !206, size: 64, align: 64, offset: 1216)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !287, file: !24, line: 382, baseType: !200, size: 32, align: 32, offset: 1280)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !287, file: !24, line: 386, baseType: !200, size: 32, align: 32, offset: 1312)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !287, file: !24, line: 391, baseType: !200, size: 32, align: 32, offset: 1344)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !287, file: !24, line: 396, baseType: !191, size: 64, align: 64, offset: 1408)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !287, file: !24, line: 403, baseType: !316, size: 512, align: 64, offset: 1472)
!316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !317, size: 512, align: 64, elements: !295)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !293, line: 55, baseType: !318)
!318 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !287, file: !24, line: 410, baseType: !200, size: 32, align: 32, offset: 1984)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !287, file: !24, line: 415, baseType: !200, size: 32, align: 32, offset: 2016)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !287, file: !24, line: 420, baseType: !200, size: 32, align: 32, offset: 2048)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !287, file: !24, line: 425, baseType: !200, size: 32, align: 32, offset: 2080)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !287, file: !24, line: 435, baseType: !206, size: 64, align: 64, offset: 2112)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !287, file: !24, line: 440, baseType: !200, size: 32, align: 32, offset: 2176)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !287, file: !24, line: 445, baseType: !317, size: 64, align: 64, offset: 2240)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !287, file: !24, line: 459, baseType: !327, size: 512, align: 64, offset: 2304)
!327 = !DICompositeType(tag: DW_TAG_array_type, baseType: !328, size: 512, align: 64, elements: !295)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64, align: 64)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !330, line: 94, baseType: !331)
!330 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !330, line: 81, size: 192, align: 64, elements: !332)
!332 = !{!333, !337, !338}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !331, file: !330, line: 82, baseType: !334, size: 64, align: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64, align: 64)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !330, line: 73, baseType: !336)
!336 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !330, line: 73, flags: DIFlagFwdDecl)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !331, file: !330, line: 89, baseType: !291, size: 64, align: 64, offset: 64)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !331, file: !330, line: 93, baseType: !200, size: 32, align: 32, offset: 128)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !287, file: !24, line: 473, baseType: !340, size: 64, align: 64, offset: 2816)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64, align: 64)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !287, file: !24, line: 477, baseType: !200, size: 32, align: 32, offset: 2880)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !287, file: !24, line: 479, baseType: !343, size: 64, align: 64, offset: 2944)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64, align: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64, align: 64)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !24, line: 207, baseType: !346)
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !24, line: 201, size: 320, align: 64, elements: !347)
!347 = !{!348, !349, !350, !351, !356}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !346, file: !24, line: 202, baseType: !23, size: 32, align: 32)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !346, file: !24, line: 203, baseType: !291, size: 64, align: 64, offset: 64)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !346, file: !24, line: 204, baseType: !200, size: 32, align: 32, offset: 128)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !346, file: !24, line: 205, baseType: !352, size: 64, align: 64, offset: 192)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64, align: 64)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !354, line: 86, baseType: !355)
!354 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!355 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !354, line: 86, flags: DIFlagFwdDecl)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !346, file: !24, line: 206, baseType: !328, size: 64, align: 64, offset: 256)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !287, file: !24, line: 480, baseType: !200, size: 32, align: 32, offset: 3008)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !287, file: !24, line: 505, baseType: !200, size: 32, align: 32, offset: 3040)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !287, file: !24, line: 512, baseType: !47, size: 32, align: 32, offset: 3072)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !287, file: !24, line: 514, baseType: !54, size: 32, align: 32, offset: 3104)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !287, file: !24, line: 516, baseType: !72, size: 32, align: 32, offset: 3136)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !287, file: !24, line: 523, baseType: !96, size: 32, align: 32, offset: 3168)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !287, file: !24, line: 525, baseType: !115, size: 32, align: 32, offset: 3200)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !287, file: !24, line: 532, baseType: !206, size: 64, align: 64, offset: 3264)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !287, file: !24, line: 539, baseType: !206, size: 64, align: 64, offset: 3328)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !287, file: !24, line: 547, baseType: !206, size: 64, align: 64, offset: 3392)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !287, file: !24, line: 554, baseType: !352, size: 64, align: 64, offset: 3456)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !287, file: !24, line: 563, baseType: !200, size: 32, align: 32, offset: 3520)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !287, file: !24, line: 572, baseType: !200, size: 32, align: 32, offset: 3552)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !287, file: !24, line: 581, baseType: !200, size: 32, align: 32, offset: 3584)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !287, file: !24, line: 588, baseType: !372, size: 64, align: 64, offset: 3648)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64, align: 64)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !207, line: 194, baseType: !374)
!374 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !287, file: !24, line: 593, baseType: !200, size: 32, align: 32, offset: 3712)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !287, file: !24, line: 596, baseType: !200, size: 32, align: 32, offset: 3744)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !287, file: !24, line: 599, baseType: !328, size: 64, align: 64, offset: 3776)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !287, file: !24, line: 605, baseType: !328, size: 64, align: 64, offset: 3840)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !287, file: !24, line: 616, baseType: !328, size: 64, align: 64, offset: 3904)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !287, file: !24, line: 626, baseType: !381, size: 64, align: 64, offset: 3968)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !382, line: 216, baseType: !318)
!382 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!383 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !287, file: !24, line: 627, baseType: !381, size: 64, align: 64, offset: 4032)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !287, file: !24, line: 628, baseType: !381, size: 64, align: 64, offset: 4096)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !287, file: !24, line: 629, baseType: !381, size: 64, align: 64, offset: 4160)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !287, file: !24, line: 645, baseType: !328, size: 64, align: 64, offset: 4224)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64, align: 64)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterLink", file: !169, line: 68, baseType: !170)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "get_audio_buffer", scope: !276, file: !277, line: 81, baseType: !390, size: 64, align: 64, offset: 192)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64, align: 64)
!391 = !DISubroutineType(types: !392)
!392 = !{!285, !387, !200}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "filter_frame", scope: !276, file: !277, line: 93, baseType: !394, size: 64, align: 64, offset: 256)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64, align: 64)
!395 = !DISubroutineType(types: !396)
!396 = !{!200, !387, !285}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "poll_frame", scope: !276, file: !277, line: 104, baseType: !398, size: 64, align: 64, offset: 320)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64, align: 64)
!399 = !DISubroutineType(types: !400)
!400 = !{!200, !387}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "request_frame", scope: !276, file: !277, line: 113, baseType: !398, size: 64, align: 64, offset: 384)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "config_props", scope: !276, file: !277, line: 129, baseType: !398, size: 64, align: 64, offset: 448)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "needs_fifo", scope: !276, file: !277, line: 137, baseType: !200, size: 32, align: 32, offset: 512)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "needs_writable", scope: !276, file: !277, line: 145, baseType: !200, size: 32, align: 32, offset: 544)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !268, file: !169, line: 172, baseType: !273, size: 64, align: 64, offset: 192)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !268, file: !169, line: 182, baseType: !178, size: 64, align: 64, offset: 256)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !268, file: !169, line: 187, baseType: !200, size: 32, align: 32, offset: 320)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "preinit", scope: !268, file: !169, line: 210, baseType: !409, size: 64, align: 64, offset: 384)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64, align: 64)
!410 = !DISubroutineType(types: !411)
!411 = !{!200, !173}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !268, file: !169, line: 233, baseType: !409, size: 64, align: 64, offset: 448)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "init_dict", scope: !268, file: !169, line: 246, baseType: !414, size: 64, align: 64, offset: 512)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64, align: 64)
!415 = !DISubroutineType(types: !416)
!416 = !{!200, !173, !417}
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64, align: 64)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !268, file: !169, line: 258, baseType: !419, size: 64, align: 64, offset: 576)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64, align: 64)
!420 = !DISubroutineType(types: !421)
!421 = !{null, !173}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "query_formats", scope: !268, file: !169, line: 282, baseType: !409, size: 64, align: 64, offset: 640)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "priv_size", scope: !268, file: !169, line: 284, baseType: !200, size: 32, align: 32, offset: 704)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "flags_internal", scope: !268, file: !169, line: 286, baseType: !200, size: 32, align: 32, offset: 736)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !268, file: !169, line: 292, baseType: !426, size: 64, align: 64, offset: 768)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64, align: 64)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "process_command", scope: !268, file: !169, line: 306, baseType: !428, size: 64, align: 64, offset: 832)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64, align: 64)
!429 = !DISubroutineType(types: !430)
!430 = !{!200, !173, !184, !184, !431, !200, !200}
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64, align: 64)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "init_opaque", scope: !268, file: !169, line: 313, baseType: !433, size: 64, align: 64, offset: 896)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64, align: 64)
!434 = !DISubroutineType(types: !435)
!435 = !{!200, !173, !191}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "activate", scope: !268, file: !169, line: 327, baseType: !409, size: 64, align: 64, offset: 960)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !175, file: !169, line: 343, baseType: !431, size: 64, align: 64, offset: 128)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "input_pads", scope: !175, file: !169, line: 345, baseType: !439, size: 64, align: 64, offset: 192)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64, align: 64)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !175, file: !169, line: 346, baseType: !441, size: 64, align: 64, offset: 256)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64, align: 64)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inputs", scope: !175, file: !169, line: 347, baseType: !443, size: 32, align: 32, offset: 320)
!443 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "output_pads", scope: !175, file: !169, line: 349, baseType: !439, size: 64, align: 64, offset: 384)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !175, file: !169, line: 350, baseType: !441, size: 64, align: 64, offset: 448)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "nb_outputs", scope: !175, file: !169, line: 351, baseType: !443, size: 32, align: 32, offset: 512)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "priv", scope: !175, file: !169, line: 353, baseType: !191, size: 64, align: 64, offset: 576)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "graph", scope: !175, file: !169, line: 355, baseType: !449, size: 64, align: 64, offset: 640)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64, align: 64)
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterGraph", file: !169, line: 840, size: 768, align: 64, elements: !451)
!451 = !{!452, !453, !455, !456, !457, !458, !459, !460, !482, !483, !484, !485, !486, !487}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !450, file: !169, line: 841, baseType: !178, size: 64, align: 64)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "filters", scope: !450, file: !169, line: 842, baseType: !454, size: 64, align: 64, offset: 64)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64, align: 64)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "nb_filters", scope: !450, file: !169, line: 843, baseType: !443, size: 32, align: 32, offset: 128)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "scale_sws_opts", scope: !450, file: !169, line: 845, baseType: !431, size: 64, align: 64, offset: 192)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "resample_lavr_opts", scope: !450, file: !169, line: 847, baseType: !431, size: 64, align: 64, offset: 256)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !450, file: !169, line: 862, baseType: !200, size: 32, align: 32, offset: 320)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "nb_threads", scope: !450, file: !169, line: 869, baseType: !200, size: 32, align: 32, offset: 352)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !450, file: !169, line: 874, baseType: !461, size: 64, align: 64, offset: 384)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64, align: 64)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterGraphInternal", file: !169, line: 809, baseType: !463)
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterGraphInternal", file: !277, line: 148, size: 192, align: 64, elements: !464)
!464 = !{!465, !466, !476}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "thread", scope: !463, file: !277, line: 149, baseType: !191, size: 64, align: 64)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "thread_execute", scope: !463, file: !277, line: 150, baseType: !467, size: 64, align: 64, offset: 64)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64, align: 64)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "avfilter_execute_func", file: !169, line: 837, baseType: !469)
!469 = !DISubroutineType(types: !470)
!470 = !{!200, !173, !471, !191, !475, !200}
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64, align: 64)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "avfilter_action_func", file: !169, line: 823, baseType: !473)
!473 = !DISubroutineType(types: !474)
!474 = !{!200, !173, !191, !200, !200}
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64, align: 64)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "frame_queues", scope: !463, file: !277, line: 151, baseType: !477, size: 8, align: 8, offset: 128)
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrameQueueGlobal", file: !478, line: 48, baseType: !479)
!478 = !DIFile(filename: "libavfilter/framequeue.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!479 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrameQueueGlobal", file: !478, line: 46, size: 8, align: 8, elements: !480)
!480 = !{!481}
!481 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !479, file: !478, line: 47, baseType: !186, size: 8, align: 8)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !450, file: !169, line: 881, baseType: !191, size: 64, align: 64, offset: 448)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !450, file: !169, line: 895, baseType: !467, size: 64, align: 64, offset: 512)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "aresample_swr_opts", scope: !450, file: !169, line: 897, baseType: !431, size: 64, align: 64, offset: 576)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "sink_links", scope: !450, file: !169, line: 906, baseType: !441, size: 64, align: 64, offset: 640)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "sink_links_count", scope: !450, file: !169, line: 907, baseType: !200, size: 32, align: 32, offset: 704)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "disable_auto_convert", scope: !450, file: !169, line: 909, baseType: !443, size: 32, align: 32, offset: 736)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !175, file: !169, line: 373, baseType: !200, size: 32, align: 32, offset: 704)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !175, file: !169, line: 378, baseType: !490, size: 64, align: 64, offset: 768)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64, align: 64)
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterInternal", file: !169, line: 335, baseType: !492)
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterInternal", file: !277, line: 154, size: 64, align: 64, elements: !493)
!493 = !{!494}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !492, file: !277, line: 155, baseType: !467, size: 64, align: 64)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "command_queue", scope: !175, file: !169, line: 380, baseType: !496, size: 64, align: 64, offset: 832)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64, align: 64)
!497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterCommand", file: !277, line: 38, size: 320, align: 64, elements: !498)
!498 = !{!499, !500, !501, !502, !503}
!499 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !497, file: !277, line: 39, baseType: !210, size: 64, align: 64)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "command", scope: !497, file: !277, line: 40, baseType: !431, size: 64, align: 64, offset: 64)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !497, file: !277, line: 41, baseType: !431, size: 64, align: 64, offset: 128)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !497, file: !277, line: 42, baseType: !200, size: 32, align: 32, offset: 192)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !497, file: !277, line: 43, baseType: !496, size: 64, align: 64, offset: 256)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "enable_str", scope: !175, file: !169, line: 382, baseType: !431, size: 64, align: 64, offset: 896)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "enable", scope: !175, file: !169, line: 383, baseType: !191, size: 64, align: 64, offset: 960)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "var_values", scope: !175, file: !169, line: 384, baseType: !507, size: 64, align: 64, offset: 1024)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64, align: 64)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "is_disabled", scope: !175, file: !169, line: 385, baseType: !200, size: 32, align: 32, offset: 1088)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !175, file: !169, line: 394, baseType: !328, size: 64, align: 64, offset: 1152)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "nb_threads", scope: !175, file: !169, line: 401, baseType: !200, size: 32, align: 32, offset: 1216)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !175, file: !169, line: 408, baseType: !443, size: 32, align: 32, offset: 1248)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !175, file: !169, line: 424, baseType: !200, size: 32, align: 32, offset: 1280)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "srcpad", scope: !170, file: !169, line: 441, baseType: !439, size: 64, align: 64, offset: 64)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "dst", scope: !170, file: !169, line: 443, baseType: !173, size: 64, align: 64, offset: 128)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "dstpad", scope: !170, file: !169, line: 444, baseType: !439, size: 64, align: 64, offset: 192)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !170, file: !169, line: 446, baseType: !3, size: 32, align: 32, offset: 256)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !170, file: !169, line: 449, baseType: !200, size: 32, align: 32, offset: 288)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !170, file: !169, line: 450, baseType: !200, size: 32, align: 32, offset: 320)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !170, file: !169, line: 451, baseType: !213, size: 64, align: 32, offset: 352)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !170, file: !169, line: 453, baseType: !317, size: 64, align: 64, offset: 448)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !170, file: !169, line: 454, baseType: !200, size: 32, align: 32, offset: 512)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !170, file: !169, line: 456, baseType: !200, size: 32, align: 32, offset: 544)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !170, file: !169, line: 465, baseType: !213, size: 64, align: 32, offset: 576)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "in_formats", scope: !170, file: !169, line: 481, baseType: !525, size: 64, align: 64, offset: 640)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64, align: 64)
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterFormats", file: !169, line: 70, baseType: !527)
!527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterFormats", file: !528, line: 64, size: 256, align: 64, elements: !529)
!528 = !DIFile(filename: "libavfilter/formats.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!529 = !{!530, !531, !532, !533}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "nb_formats", scope: !527, file: !528, line: 65, baseType: !443, size: 32, align: 32)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "formats", scope: !527, file: !528, line: 66, baseType: !475, size: 64, align: 64, offset: 64)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !527, file: !528, line: 68, baseType: !443, size: 32, align: 32, offset: 128)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !527, file: !528, line: 69, baseType: !534, size: 64, align: 64, offset: 192)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64, align: 64)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64, align: 64)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64, align: 64)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "out_formats", scope: !170, file: !169, line: 482, baseType: !525, size: 64, align: 64, offset: 704)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "in_samplerates", scope: !170, file: !169, line: 488, baseType: !525, size: 64, align: 64, offset: 768)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "out_samplerates", scope: !170, file: !169, line: 489, baseType: !525, size: 64, align: 64, offset: 832)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "in_channel_layouts", scope: !170, file: !169, line: 490, baseType: !541, size: 64, align: 64, offset: 896)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64, align: 64)
!542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterChannelLayouts", file: !528, line: 85, size: 256, align: 64, elements: !543)
!543 = !{!544, !546, !547, !548, !549, !550}
!544 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !542, file: !528, line: 86, baseType: !545, size: 64, align: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64, align: 64)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "nb_channel_layouts", scope: !542, file: !528, line: 87, baseType: !200, size: 32, align: 32, offset: 64)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "all_layouts", scope: !542, file: !528, line: 88, baseType: !186, size: 8, align: 8, offset: 96)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "all_counts", scope: !542, file: !528, line: 89, baseType: !186, size: 8, align: 8, offset: 104)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !542, file: !528, line: 91, baseType: !443, size: 32, align: 32, offset: 128)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !542, file: !528, line: 92, baseType: !551, size: 64, align: 64, offset: 192)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64, align: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64, align: 64)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "out_channel_layouts", scope: !170, file: !169, line: 491, baseType: !541, size: 64, align: 64, offset: 960)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "request_samples", scope: !170, file: !169, line: 500, baseType: !200, size: 32, align: 32, offset: 1024)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !170, file: !169, line: 507, baseType: !168, size: 32, align: 32, offset: 1056)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "graph", scope: !170, file: !169, line: 512, baseType: !449, size: 64, align: 64, offset: 1088)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "current_pts", scope: !170, file: !169, line: 518, baseType: !206, size: 64, align: 64, offset: 1152)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "current_pts_us", scope: !170, file: !169, line: 524, baseType: !206, size: 64, align: 64, offset: 1216)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "age_index", scope: !170, file: !169, line: 529, baseType: !200, size: 32, align: 32, offset: 1280)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate", scope: !170, file: !169, line: 542, baseType: !213, size: 64, align: 32, offset: 1312)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "partial_buf", scope: !170, file: !169, line: 547, baseType: !285, size: 64, align: 64, offset: 1408)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "partial_buf_size", scope: !170, file: !169, line: 553, baseType: !200, size: 32, align: 32, offset: 1472)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "min_samples", scope: !170, file: !169, line: 562, baseType: !200, size: 32, align: 32, offset: 1504)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "max_samples", scope: !170, file: !169, line: 568, baseType: !200, size: 32, align: 32, offset: 1536)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !170, file: !169, line: 573, baseType: !200, size: 32, align: 32, offset: 1568)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !170, file: !169, line: 578, baseType: !443, size: 32, align: 32, offset: 1600)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count_in", scope: !170, file: !169, line: 583, baseType: !206, size: 64, align: 64, offset: 1664)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count_out", scope: !170, file: !169, line: 583, baseType: !206, size: 64, align: 64, offset: 1728)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "frame_pool", scope: !170, file: !169, line: 588, baseType: !191, size: 64, align: 64, offset: 1792)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "frame_wanted_out", scope: !170, file: !169, line: 595, baseType: !200, size: 32, align: 32, offset: 1856)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !170, file: !169, line: 601, baseType: !328, size: 64, align: 64, offset: 1920)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !170, file: !169, line: 610, baseType: !573, size: 491520, align: 8, offset: 1984)
!573 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 491520, align: 8, elements: !574)
!574 = !{!575}
!575 = !DISubrange(count: 61440)
!576 = !{!577, !578, !579}
!577 = !DIEnumerator(name: "AVLINK_UNINIT", value: 0)
!578 = !DIEnumerator(name: "AVLINK_STARTINIT", value: 1)
!579 = !DIEnumerator(name: "AVLINK_INIT", value: 2)
!580 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "RDFTransformType", file: !581, line: 71, size: 32, align: 32, elements: !582)
!581 = !DIFile(filename: "./libavcodec/avfft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!582 = !{!583, !584, !585, !586}
!583 = !DIEnumerator(name: "DFT_R2C", value: 0)
!584 = !DIEnumerator(name: "IDFT_C2R", value: 1)
!585 = !DIEnumerator(name: "IDFT_R2C", value: 2)
!586 = !DIEnumerator(name: "DFT_C2R", value: 3)
!587 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !588, line: 58, size: 32, align: 32, elements: !589)
!588 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!589 = !{!590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603}
!590 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!591 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!592 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!593 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!594 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!595 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!596 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!597 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!598 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!599 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!600 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!601 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!602 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!603 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!604 = !{!200, !443, !191}
!605 = !{!606, !608, !612, !623, !624, !630, !634}
!606 = distinct !DIGlobalVariable(name: "ff_asrc_sinc", scope: !0, file: !607, line: 446, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_asrc_sinc)
!607 = !DIFile(filename: "libavfilter/asrc_sinc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!608 = distinct !DIGlobalVariable(name: "sinc_outputs", scope: !0, file: !607, line: 415, type: !609, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @sinc_outputs)
!609 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !610)
!610 = !{!611}
!611 = !DISubrange(count: 2)
!612 = distinct !DIGlobalVariable(name: "coefs", scope: !613, file: !607, line: 143, type: !618, isLocal: true, isDefinition: true, variable: [10 x [4 x float]]* @kaiser_beta.coefs)
!613 = distinct !DISubprogram(name: "kaiser_beta", scope: !607, file: !607, line: 140, type: !614, isLocal: true, isDefinition: true, scopeLine: 141, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !617)
!614 = !DISubroutineType(types: !615)
!615 = !{!616, !616, !616}
!616 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!617 = !{}
!618 = !DICompositeType(tag: DW_TAG_array_type, baseType: !619, size: 1280, align: 32, elements: !620)
!619 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !616)
!620 = !{!621, !622}
!621 = !DISubrange(count: 10)
!622 = !DISubrange(count: 4)
!623 = distinct !DIGlobalVariable(name: "sinc_class", scope: !0, file: !607, line: 444, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @sinc_class)
!624 = distinct !DIGlobalVariable(name: "sinc_options", scope: !0, file: !607, line: 428, type: !625, isLocal: true, isDefinition: true, variable: <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @sinc_options)
!625 = !DICompositeType(tag: DW_TAG_array_type, baseType: !626, size: 6656, align: 64, elements: !628)
!626 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !627)
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!628 = !{!629}
!629 = !DISubrange(count: 13)
!630 = distinct !DIGlobalVariable(name: "chlayouts", scope: !631, file: !607, line: 72, type: !632, isLocal: true, isDefinition: true, variable: [2 x i64]* @query_formats.chlayouts)
!631 = distinct !DISubprogram(name: "query_formats", scope: !607, file: !607, line: 69, type: !410, isLocal: true, isDefinition: true, scopeLine: 70, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !617)
!632 = !DICompositeType(tag: DW_TAG_array_type, baseType: !633, size: 128, align: 64, elements: !610)
!633 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !206)
!634 = distinct !DIGlobalVariable(name: "sample_fmts", scope: !631, file: !607, line: 74, type: !635, isLocal: true, isDefinition: true, variable: [2 x i32]* @query_formats.sample_fmts)
!635 = !DICompositeType(tag: DW_TAG_array_type, baseType: !636, size: 64, align: 32, elements: !610)
!636 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !587)
!637 = !{i32 2, !"Dwarf Version", i32 4}
!638 = !{i32 2, !"Debug Info Version", i32 3}
!639 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!640 = distinct !DISubprogram(name: "uninit", scope: !607, file: !607, line: 405, type: !420, isLocal: true, isDefinition: true, scopeLine: 406, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !617)
!641 = !DILocalVariable(name: "ctx", arg: 1, scope: !640, file: !607, line: 405, type: !173)
!642 = !DIExpression()
!643 = !DILocation(line: 405, column: 59, scope: !640)
!644 = !DILocalVariable(name: "s", scope: !640, file: !607, line: 407, type: !645)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64, align: 64)
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "SincContext", file: !607, line: 44, baseType: !647)
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SincContext", file: !607, line: 31, size: 768, align: 64, elements: !648)
!648 = !{!649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !661, !662, !663, !664, !666, !667, !671}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !647, file: !607, line: 32, baseType: !178, size: 64, align: 64)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !647, file: !607, line: 34, baseType: !200, size: 32, align: 32, offset: 64)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !647, file: !607, line: 34, baseType: !200, size: 32, align: 32, offset: 96)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "att", scope: !647, file: !607, line: 35, baseType: !616, size: 32, align: 32, offset: 128)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "beta", scope: !647, file: !607, line: 35, baseType: !616, size: 32, align: 32, offset: 160)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "phase", scope: !647, file: !607, line: 35, baseType: !616, size: 32, align: 32, offset: 192)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "Fc0", scope: !647, file: !607, line: 35, baseType: !616, size: 32, align: 32, offset: 224)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "Fc1", scope: !647, file: !607, line: 35, baseType: !616, size: 32, align: 32, offset: 256)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "tbw0", scope: !647, file: !607, line: 35, baseType: !616, size: 32, align: 32, offset: 288)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "tbw1", scope: !647, file: !607, line: 35, baseType: !616, size: 32, align: 32, offset: 320)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "num_taps", scope: !647, file: !607, line: 36, baseType: !660, size: 64, align: 32, offset: 352)
!660 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 64, align: 32, elements: !610)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "round", scope: !647, file: !607, line: 37, baseType: !200, size: 32, align: 32, offset: 416)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !647, file: !607, line: 39, baseType: !200, size: 32, align: 32, offset: 448)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "rdft_len", scope: !647, file: !607, line: 39, baseType: !200, size: 32, align: 32, offset: 480)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "coeffs", scope: !647, file: !607, line: 40, baseType: !665, size: 64, align: 64, offset: 512)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64, align: 64)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !647, file: !607, line: 41, baseType: !206, size: 64, align: 64, offset: 576)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "rdft", scope: !647, file: !607, line: 43, baseType: !668, size: 64, align: 64, offset: 640)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64, align: 64)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "RDFTContext", file: !581, line: 78, baseType: !670)
!670 = !DICompositeType(tag: DW_TAG_structure_type, name: "RDFTContext", file: !581, line: 78, flags: DIFlagFwdDecl)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "irdft", scope: !647, file: !607, line: 43, baseType: !668, size: 64, align: 64, offset: 704)
!672 = !DILocation(line: 407, column: 18, scope: !640)
!673 = !DILocation(line: 407, column: 22, scope: !640)
!674 = !DILocation(line: 407, column: 27, scope: !640)
!675 = !DILocation(line: 409, column: 15, scope: !640)
!676 = !DILocation(line: 409, column: 18, scope: !640)
!677 = !DILocation(line: 409, column: 14, scope: !640)
!678 = !DILocation(line: 409, column: 5, scope: !640)
!679 = !DILocation(line: 410, column: 17, scope: !640)
!680 = !DILocation(line: 410, column: 20, scope: !640)
!681 = !DILocation(line: 410, column: 5, scope: !640)
!682 = !DILocation(line: 411, column: 17, scope: !640)
!683 = !DILocation(line: 411, column: 20, scope: !640)
!684 = !DILocation(line: 411, column: 5, scope: !640)
!685 = !DILocation(line: 412, column: 15, scope: !640)
!686 = !DILocation(line: 412, column: 18, scope: !640)
!687 = !DILocation(line: 412, column: 24, scope: !640)
!688 = !DILocation(line: 412, column: 5, scope: !640)
!689 = !DILocation(line: 412, column: 8, scope: !640)
!690 = !DILocation(line: 412, column: 13, scope: !640)
!691 = !DILocation(line: 413, column: 1, scope: !640)
!692 = !DILocalVariable(name: "ctx", arg: 1, scope: !631, file: !607, line: 69, type: !173)
!693 = !DILocation(line: 69, column: 43, scope: !631)
!694 = !DILocalVariable(name: "s", scope: !631, file: !607, line: 71, type: !645)
!695 = !DILocation(line: 71, column: 18, scope: !631)
!696 = !DILocation(line: 71, column: 22, scope: !631)
!697 = !DILocation(line: 71, column: 27, scope: !631)
!698 = !DILocalVariable(name: "sample_rates", scope: !631, file: !607, line: 73, type: !660)
!699 = !DILocation(line: 73, column: 9, scope: !631)
!700 = !DILocation(line: 73, column: 26, scope: !631)
!701 = !DILocation(line: 73, column: 28, scope: !631)
!702 = !DILocation(line: 73, column: 31, scope: !631)
!703 = !DILocalVariable(name: "formats", scope: !631, file: !607, line: 76, type: !525)
!704 = !DILocation(line: 76, column: 22, scope: !631)
!705 = !DILocalVariable(name: "layouts", scope: !631, file: !607, line: 77, type: !706)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64, align: 64)
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !528, line: 93, baseType: !542)
!708 = !DILocation(line: 77, column: 29, scope: !631)
!709 = !DILocalVariable(name: "ret", scope: !631, file: !607, line: 78, type: !200)
!710 = !DILocation(line: 78, column: 9, scope: !631)
!711 = !DILocation(line: 80, column: 15, scope: !631)
!712 = !DILocation(line: 80, column: 13, scope: !631)
!713 = !DILocation(line: 81, column: 10, scope: !714)
!714 = distinct !DILexicalBlock(scope: !631, file: !607, line: 81, column: 9)
!715 = !DILocation(line: 81, column: 9, scope: !631)
!716 = !DILocation(line: 82, column: 9, scope: !714)
!717 = !DILocation(line: 83, column: 34, scope: !631)
!718 = !DILocation(line: 83, column: 39, scope: !631)
!719 = !DILocation(line: 83, column: 11, scope: !631)
!720 = !DILocation(line: 83, column: 9, scope: !631)
!721 = !DILocation(line: 84, column: 9, scope: !722)
!722 = distinct !DILexicalBlock(scope: !631, file: !607, line: 84, column: 9)
!723 = !DILocation(line: 84, column: 13, scope: !722)
!724 = !DILocation(line: 84, column: 9, scope: !631)
!725 = !DILocation(line: 85, column: 16, scope: !722)
!726 = !DILocation(line: 85, column: 9, scope: !722)
!727 = !DILocation(line: 87, column: 15, scope: !631)
!728 = !DILocation(line: 87, column: 13, scope: !631)
!729 = !DILocation(line: 88, column: 10, scope: !730)
!730 = distinct !DILexicalBlock(scope: !631, file: !607, line: 88, column: 9)
!731 = !DILocation(line: 88, column: 9, scope: !631)
!732 = !DILocation(line: 89, column: 9, scope: !730)
!733 = !DILocation(line: 90, column: 41, scope: !631)
!734 = !DILocation(line: 90, column: 46, scope: !631)
!735 = !DILocation(line: 90, column: 11, scope: !631)
!736 = !DILocation(line: 90, column: 9, scope: !631)
!737 = !DILocation(line: 91, column: 9, scope: !738)
!738 = distinct !DILexicalBlock(scope: !631, file: !607, line: 91, column: 9)
!739 = !DILocation(line: 91, column: 13, scope: !738)
!740 = !DILocation(line: 91, column: 9, scope: !631)
!741 = !DILocation(line: 92, column: 16, scope: !738)
!742 = !DILocation(line: 92, column: 9, scope: !738)
!743 = !DILocation(line: 94, column: 35, scope: !631)
!744 = !DILocation(line: 94, column: 15, scope: !631)
!745 = !DILocation(line: 94, column: 13, scope: !631)
!746 = !DILocation(line: 95, column: 10, scope: !747)
!747 = distinct !DILexicalBlock(scope: !631, file: !607, line: 95, column: 9)
!748 = !DILocation(line: 95, column: 9, scope: !631)
!749 = !DILocation(line: 96, column: 9, scope: !747)
!750 = !DILocation(line: 97, column: 38, scope: !631)
!751 = !DILocation(line: 97, column: 43, scope: !631)
!752 = !DILocation(line: 97, column: 12, scope: !631)
!753 = !DILocation(line: 97, column: 5, scope: !631)
!754 = !DILocation(line: 98, column: 1, scope: !631)
!755 = distinct !DISubprogram(name: "request_frame", scope: !607, file: !607, line: 46, type: !399, isLocal: true, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !617)
!756 = !DILocalVariable(name: "outlink", arg: 1, scope: !755, file: !607, line: 46, type: !387)
!757 = !DILocation(line: 46, column: 40, scope: !755)
!758 = !DILocalVariable(name: "ctx", scope: !755, file: !607, line: 48, type: !173)
!759 = !DILocation(line: 48, column: 22, scope: !755)
!760 = !DILocation(line: 48, column: 28, scope: !755)
!761 = !DILocation(line: 48, column: 37, scope: !755)
!762 = !DILocalVariable(name: "s", scope: !755, file: !607, line: 49, type: !645)
!763 = !DILocation(line: 49, column: 18, scope: !755)
!764 = !DILocation(line: 49, column: 22, scope: !755)
!765 = !DILocation(line: 49, column: 27, scope: !755)
!766 = !DILocalVariable(name: "coeffs", scope: !755, file: !607, line: 50, type: !767)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64, align: 64)
!768 = !DILocation(line: 50, column: 18, scope: !755)
!769 = !DILocation(line: 50, column: 27, scope: !755)
!770 = !DILocation(line: 50, column: 30, scope: !755)
!771 = !DILocalVariable(name: "frame", scope: !755, file: !607, line: 51, type: !285)
!772 = !DILocation(line: 51, column: 14, scope: !755)
!773 = !DILocalVariable(name: "nb_samples", scope: !755, file: !607, line: 52, type: !200)
!774 = !DILocation(line: 52, column: 9, scope: !755)
!775 = !DILocation(line: 54, column: 20, scope: !755)
!776 = !DILocation(line: 54, column: 23, scope: !755)
!777 = !DILocation(line: 54, column: 19, scope: !755)
!778 = !DILocation(line: 54, column: 38, scope: !755)
!779 = !DILocation(line: 54, column: 41, scope: !755)
!780 = !DILocation(line: 54, column: 45, scope: !755)
!781 = !DILocation(line: 54, column: 48, scope: !755)
!782 = !DILocation(line: 54, column: 43, scope: !755)
!783 = !DILocation(line: 54, column: 35, scope: !755)
!784 = !DILocation(line: 54, column: 56, scope: !785)
!785 = !DILexicalBlockFile(scope: !755, file: !607, discriminator: 1)
!786 = !DILocation(line: 54, column: 59, scope: !785)
!787 = !DILocation(line: 54, column: 63, scope: !785)
!788 = !DILocation(line: 54, column: 66, scope: !785)
!789 = !DILocation(line: 54, column: 61, scope: !785)
!790 = !DILocation(line: 54, column: 19, scope: !785)
!791 = !DILocation(line: 54, column: 74, scope: !792)
!792 = !DILexicalBlockFile(scope: !755, file: !607, discriminator: 2)
!793 = !DILocation(line: 54, column: 77, scope: !792)
!794 = !DILocation(line: 54, column: 73, scope: !792)
!795 = !DILocation(line: 54, column: 19, scope: !792)
!796 = !DILocation(line: 54, column: 19, scope: !797)
!797 = !DILexicalBlockFile(scope: !755, file: !607, discriminator: 3)
!798 = !DILocation(line: 54, column: 18, scope: !797)
!799 = !DILocation(line: 54, column: 16, scope: !797)
!800 = !DILocation(line: 55, column: 9, scope: !801)
!801 = distinct !DILexicalBlock(scope: !755, file: !607, line: 55, column: 9)
!802 = !DILocation(line: 55, column: 20, scope: !801)
!803 = !DILocation(line: 55, column: 9, scope: !755)
!804 = !DILocation(line: 56, column: 9, scope: !801)
!805 = !DILocation(line: 58, column: 39, scope: !806)
!806 = distinct !DILexicalBlock(scope: !755, file: !607, line: 58, column: 9)
!807 = !DILocation(line: 58, column: 48, scope: !806)
!808 = !DILocation(line: 58, column: 19, scope: !806)
!809 = !DILocation(line: 58, column: 17, scope: !806)
!810 = !DILocation(line: 58, column: 9, scope: !755)
!811 = !DILocation(line: 59, column: 9, scope: !806)
!812 = !DILocation(line: 61, column: 12, scope: !755)
!813 = !DILocation(line: 61, column: 19, scope: !755)
!814 = !DILocation(line: 61, column: 28, scope: !755)
!815 = !DILocation(line: 61, column: 37, scope: !755)
!816 = !DILocation(line: 61, column: 40, scope: !755)
!817 = !DILocation(line: 61, column: 35, scope: !755)
!818 = !DILocation(line: 61, column: 5, scope: !755)
!819 = !DILocation(line: 61, column: 45, scope: !755)
!820 = !DILocation(line: 61, column: 56, scope: !755)
!821 = !DILocation(line: 63, column: 18, scope: !755)
!822 = !DILocation(line: 63, column: 21, scope: !755)
!823 = !DILocation(line: 63, column: 5, scope: !755)
!824 = !DILocation(line: 63, column: 12, scope: !755)
!825 = !DILocation(line: 63, column: 16, scope: !755)
!826 = !DILocation(line: 64, column: 15, scope: !755)
!827 = !DILocation(line: 64, column: 5, scope: !755)
!828 = !DILocation(line: 64, column: 8, scope: !755)
!829 = !DILocation(line: 64, column: 12, scope: !755)
!830 = !DILocation(line: 66, column: 28, scope: !755)
!831 = !DILocation(line: 66, column: 37, scope: !755)
!832 = !DILocation(line: 66, column: 12, scope: !755)
!833 = !DILocation(line: 66, column: 5, scope: !755)
!834 = !DILocation(line: 67, column: 1, scope: !755)
!835 = distinct !DISubprogram(name: "config_output", scope: !607, file: !607, line: 344, type: !399, isLocal: true, isDefinition: true, scopeLine: 345, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !617)
!836 = !DILocalVariable(name: "outlink", arg: 1, scope: !835, file: !607, line: 344, type: !387)
!837 = !DILocation(line: 344, column: 40, scope: !835)
!838 = !DILocalVariable(name: "ctx", scope: !835, file: !607, line: 346, type: !173)
!839 = !DILocation(line: 346, column: 22, scope: !835)
!840 = !DILocation(line: 346, column: 28, scope: !835)
!841 = !DILocation(line: 346, column: 37, scope: !835)
!842 = !DILocalVariable(name: "s", scope: !835, file: !607, line: 347, type: !645)
!843 = !DILocation(line: 347, column: 18, scope: !835)
!844 = !DILocation(line: 347, column: 22, scope: !835)
!845 = !DILocation(line: 347, column: 27, scope: !835)
!846 = !DILocalVariable(name: "Fn", scope: !835, file: !607, line: 348, type: !616)
!847 = !DILocation(line: 348, column: 11, scope: !835)
!848 = !DILocation(line: 348, column: 16, scope: !835)
!849 = !DILocation(line: 348, column: 19, scope: !835)
!850 = !DILocation(line: 348, column: 31, scope: !835)
!851 = !DILocalVariable(name: "h", scope: !835, file: !607, line: 349, type: !852)
!852 = !DICompositeType(tag: DW_TAG_array_type, baseType: !665, size: 128, align: 64, elements: !610)
!853 = !DILocation(line: 349, column: 12, scope: !835)
!854 = !DILocalVariable(name: "i", scope: !835, file: !607, line: 350, type: !200)
!855 = !DILocation(line: 350, column: 9, scope: !835)
!856 = !DILocalVariable(name: "n", scope: !835, file: !607, line: 350, type: !200)
!857 = !DILocation(line: 350, column: 12, scope: !835)
!858 = !DILocalVariable(name: "post_peak", scope: !835, file: !607, line: 350, type: !200)
!859 = !DILocation(line: 350, column: 15, scope: !835)
!860 = !DILocalVariable(name: "longer", scope: !835, file: !607, line: 350, type: !200)
!861 = !DILocation(line: 350, column: 26, scope: !835)
!862 = !DILocation(line: 352, column: 28, scope: !835)
!863 = !DILocation(line: 352, column: 31, scope: !835)
!864 = !DILocation(line: 352, column: 5, scope: !835)
!865 = !DILocation(line: 352, column: 14, scope: !835)
!866 = !DILocation(line: 352, column: 26, scope: !835)
!867 = !DILocation(line: 353, column: 5, scope: !835)
!868 = !DILocation(line: 353, column: 8, scope: !835)
!869 = !DILocation(line: 353, column: 12, scope: !835)
!870 = !DILocation(line: 355, column: 9, scope: !871)
!871 = distinct !DILexicalBlock(scope: !835, file: !607, line: 355, column: 9)
!872 = !DILocation(line: 355, column: 12, scope: !871)
!873 = !DILocation(line: 355, column: 19, scope: !871)
!874 = !DILocation(line: 355, column: 16, scope: !871)
!875 = !DILocation(line: 355, column: 22, scope: !871)
!876 = !DILocation(line: 355, column: 25, scope: !877)
!877 = !DILexicalBlockFile(scope: !871, file: !607, discriminator: 1)
!878 = !DILocation(line: 355, column: 28, scope: !877)
!879 = !DILocation(line: 355, column: 35, scope: !877)
!880 = !DILocation(line: 355, column: 32, scope: !877)
!881 = !DILocation(line: 355, column: 9, scope: !877)
!882 = !DILocation(line: 356, column: 16, scope: !883)
!883 = distinct !DILexicalBlock(scope: !871, file: !607, line: 355, column: 39)
!884 = !DILocation(line: 357, column: 62, scope: !883)
!885 = !DILocation(line: 357, column: 65, scope: !883)
!886 = !DILocation(line: 356, column: 9, scope: !883)
!887 = !DILocation(line: 358, column: 9, scope: !883)
!888 = !DILocation(line: 361, column: 16, scope: !835)
!889 = !DILocation(line: 361, column: 20, scope: !835)
!890 = !DILocation(line: 361, column: 23, scope: !835)
!891 = !DILocation(line: 361, column: 28, scope: !835)
!892 = !DILocation(line: 361, column: 31, scope: !835)
!893 = !DILocation(line: 361, column: 38, scope: !835)
!894 = !DILocation(line: 361, column: 41, scope: !835)
!895 = !DILocation(line: 361, column: 54, scope: !835)
!896 = !DILocation(line: 361, column: 57, scope: !835)
!897 = !DILocation(line: 361, column: 63, scope: !835)
!898 = !DILocation(line: 361, column: 66, scope: !835)
!899 = !DILocation(line: 361, column: 72, scope: !835)
!900 = !DILocation(line: 361, column: 75, scope: !835)
!901 = !DILocation(line: 361, column: 12, scope: !835)
!902 = !DILocation(line: 361, column: 5, scope: !835)
!903 = !DILocation(line: 361, column: 10, scope: !835)
!904 = !DILocation(line: 362, column: 16, scope: !835)
!905 = !DILocation(line: 362, column: 20, scope: !835)
!906 = !DILocation(line: 362, column: 23, scope: !835)
!907 = !DILocation(line: 362, column: 28, scope: !835)
!908 = !DILocation(line: 362, column: 31, scope: !835)
!909 = !DILocation(line: 362, column: 38, scope: !835)
!910 = !DILocation(line: 362, column: 41, scope: !835)
!911 = !DILocation(line: 362, column: 54, scope: !835)
!912 = !DILocation(line: 362, column: 57, scope: !835)
!913 = !DILocation(line: 362, column: 63, scope: !835)
!914 = !DILocation(line: 362, column: 66, scope: !835)
!915 = !DILocation(line: 362, column: 72, scope: !835)
!916 = !DILocation(line: 362, column: 75, scope: !835)
!917 = !DILocation(line: 362, column: 12, scope: !835)
!918 = !DILocation(line: 362, column: 5, scope: !835)
!919 = !DILocation(line: 362, column: 10, scope: !835)
!920 = !DILocation(line: 364, column: 9, scope: !921)
!921 = distinct !DILexicalBlock(scope: !835, file: !607, line: 364, column: 9)
!922 = !DILocation(line: 364, column: 9, scope: !835)
!923 = !DILocation(line: 365, column: 16, scope: !921)
!924 = !DILocation(line: 365, column: 22, scope: !921)
!925 = !DILocation(line: 365, column: 25, scope: !921)
!926 = !DILocation(line: 365, column: 9, scope: !921)
!927 = !DILocation(line: 367, column: 14, scope: !835)
!928 = !DILocation(line: 367, column: 17, scope: !835)
!929 = !DILocation(line: 367, column: 31, scope: !835)
!930 = !DILocation(line: 367, column: 34, scope: !835)
!931 = !DILocation(line: 367, column: 29, scope: !835)
!932 = !DILocation(line: 367, column: 12, scope: !835)
!933 = !DILocation(line: 368, column: 21, scope: !835)
!934 = !DILocation(line: 368, column: 9, scope: !835)
!935 = !DILocation(line: 368, column: 12, scope: !835)
!936 = !DILocation(line: 368, column: 7, scope: !835)
!937 = !DILocation(line: 370, column: 9, scope: !938)
!938 = distinct !DILexicalBlock(scope: !835, file: !607, line: 370, column: 9)
!939 = !DILocation(line: 370, column: 14, scope: !938)
!940 = !DILocation(line: 370, column: 17, scope: !941)
!941 = !DILexicalBlockFile(scope: !938, file: !607, discriminator: 1)
!942 = !DILocation(line: 370, column: 9, scope: !941)
!943 = !DILocation(line: 371, column: 16, scope: !944)
!944 = distinct !DILexicalBlock(scope: !945, file: !607, line: 371, column: 9)
!945 = distinct !DILexicalBlock(scope: !938, file: !607, line: 370, column: 23)
!946 = !DILocation(line: 371, column: 14, scope: !944)
!947 = !DILocation(line: 371, column: 21, scope: !948)
!948 = !DILexicalBlockFile(scope: !949, file: !607, discriminator: 1)
!949 = distinct !DILexicalBlock(scope: !944, file: !607, line: 371, column: 9)
!950 = !DILocation(line: 371, column: 38, scope: !948)
!951 = !DILocation(line: 371, column: 37, scope: !948)
!952 = !DILocation(line: 371, column: 25, scope: !948)
!953 = !DILocation(line: 371, column: 28, scope: !948)
!954 = !DILocation(line: 371, column: 23, scope: !948)
!955 = !DILocation(line: 371, column: 9, scope: !948)
!956 = !DILocation(line: 372, column: 73, scope: !949)
!957 = !DILocation(line: 372, column: 62, scope: !949)
!958 = !DILocation(line: 372, column: 65, scope: !949)
!959 = !DILocation(line: 372, column: 64, scope: !949)
!960 = !DILocation(line: 372, column: 23, scope: !949)
!961 = !DILocation(line: 372, column: 28, scope: !949)
!962 = !DILocation(line: 372, column: 45, scope: !949)
!963 = !DILocation(line: 372, column: 44, scope: !949)
!964 = !DILocation(line: 372, column: 32, scope: !949)
!965 = !DILocation(line: 372, column: 35, scope: !949)
!966 = !DILocation(line: 372, column: 30, scope: !949)
!967 = !DILocation(line: 372, column: 54, scope: !949)
!968 = !DILocation(line: 372, column: 25, scope: !949)
!969 = !DILocation(line: 372, column: 13, scope: !949)
!970 = !DILocation(line: 372, column: 15, scope: !949)
!971 = !DILocation(line: 372, column: 59, scope: !949)
!972 = !DILocation(line: 371, column: 48, scope: !973)
!973 = !DILexicalBlockFile(scope: !949, file: !607, discriminator: 2)
!974 = !DILocation(line: 371, column: 9, scope: !973)
!975 = distinct !{!975, !976}
!976 = !DILocation(line: 371, column: 9, scope: !945)
!977 = !DILocation(line: 374, column: 13, scope: !978)
!978 = distinct !DILexicalBlock(scope: !945, file: !607, line: 374, column: 13)
!979 = !DILocation(line: 374, column: 16, scope: !978)
!980 = !DILocation(line: 374, column: 22, scope: !978)
!981 = !DILocation(line: 374, column: 25, scope: !978)
!982 = !DILocation(line: 374, column: 20, scope: !978)
!983 = !DILocation(line: 374, column: 13, scope: !945)
!984 = !DILocation(line: 375, column: 22, scope: !978)
!985 = !DILocation(line: 375, column: 20, scope: !978)
!986 = !DILocation(line: 375, column: 31, scope: !978)
!987 = !DILocation(line: 375, column: 13, scope: !978)
!988 = !DILocation(line: 377, column: 20, scope: !945)
!989 = !DILocation(line: 377, column: 19, scope: !945)
!990 = !DILocation(line: 377, column: 17, scope: !945)
!991 = !DILocation(line: 377, column: 9, scope: !945)
!992 = !DILocation(line: 378, column: 5, scope: !945)
!993 = !DILocation(line: 380, column: 9, scope: !994)
!994 = distinct !DILexicalBlock(scope: !835, file: !607, line: 380, column: 9)
!995 = !DILocation(line: 380, column: 12, scope: !994)
!996 = !DILocation(line: 380, column: 18, scope: !994)
!997 = !DILocation(line: 380, column: 9, scope: !835)
!998 = !DILocalVariable(name: "ret", scope: !999, file: !607, line: 381, type: !200)
!999 = distinct !DILexicalBlock(scope: !994, file: !607, line: 380, column: 27)
!1000 = !DILocation(line: 381, column: 13, scope: !999)
!1001 = !DILocation(line: 381, column: 32, scope: !999)
!1002 = !DILocation(line: 381, column: 38, scope: !999)
!1003 = !DILocation(line: 381, column: 36, scope: !999)
!1004 = !DILocation(line: 381, column: 63, scope: !999)
!1005 = !DILocation(line: 381, column: 66, scope: !999)
!1006 = !DILocation(line: 381, column: 19, scope: !999)
!1007 = !DILocation(line: 382, column: 13, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !999, file: !607, line: 382, column: 13)
!1009 = !DILocation(line: 382, column: 17, scope: !1008)
!1010 = !DILocation(line: 382, column: 13, scope: !999)
!1011 = !DILocation(line: 383, column: 20, scope: !1008)
!1012 = !DILocation(line: 383, column: 13, scope: !1008)
!1013 = !DILocation(line: 384, column: 5, scope: !999)
!1014 = !DILocation(line: 385, column: 21, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !994, file: !607, line: 384, column: 12)
!1016 = !DILocation(line: 385, column: 23, scope: !1015)
!1017 = !DILocation(line: 385, column: 19, scope: !1015)
!1018 = !DILocation(line: 388, column: 39, scope: !835)
!1019 = !DILocation(line: 388, column: 41, scope: !835)
!1020 = !DILocation(line: 388, column: 24, scope: !835)
!1021 = !DILocation(line: 388, column: 22, scope: !835)
!1022 = !DILocation(line: 388, column: 46, scope: !835)
!1023 = !DILocation(line: 388, column: 14, scope: !835)
!1024 = !DILocation(line: 388, column: 5, scope: !835)
!1025 = !DILocation(line: 388, column: 8, scope: !835)
!1026 = !DILocation(line: 388, column: 10, scope: !835)
!1027 = !DILocation(line: 389, column: 45, scope: !835)
!1028 = !DILocation(line: 389, column: 47, scope: !835)
!1029 = !DILocation(line: 389, column: 30, scope: !835)
!1030 = !DILocation(line: 389, column: 28, scope: !835)
!1031 = !DILocation(line: 389, column: 21, scope: !835)
!1032 = !DILocation(line: 389, column: 5, scope: !835)
!1033 = !DILocation(line: 389, column: 8, scope: !835)
!1034 = !DILocation(line: 389, column: 17, scope: !835)
!1035 = !DILocation(line: 390, column: 27, scope: !835)
!1036 = !DILocation(line: 390, column: 30, scope: !835)
!1037 = !DILocation(line: 390, column: 17, scope: !835)
!1038 = !DILocation(line: 390, column: 5, scope: !835)
!1039 = !DILocation(line: 390, column: 8, scope: !835)
!1040 = !DILocation(line: 390, column: 15, scope: !835)
!1041 = !DILocation(line: 391, column: 10, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !835, file: !607, line: 391, column: 9)
!1043 = !DILocation(line: 391, column: 13, scope: !1042)
!1044 = !DILocation(line: 391, column: 9, scope: !835)
!1045 = !DILocation(line: 392, column: 9, scope: !1042)
!1046 = !DILocation(line: 394, column: 12, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !835, file: !607, line: 394, column: 5)
!1048 = !DILocation(line: 394, column: 10, scope: !1047)
!1049 = !DILocation(line: 394, column: 17, scope: !1050)
!1050 = !DILexicalBlockFile(scope: !1051, file: !607, discriminator: 1)
!1051 = distinct !DILexicalBlock(scope: !1047, file: !607, line: 394, column: 5)
!1052 = !DILocation(line: 394, column: 21, scope: !1050)
!1053 = !DILocation(line: 394, column: 19, scope: !1050)
!1054 = !DILocation(line: 394, column: 5, scope: !1050)
!1055 = !DILocation(line: 395, column: 34, scope: !1051)
!1056 = !DILocation(line: 395, column: 24, scope: !1051)
!1057 = !DILocation(line: 395, column: 26, scope: !1051)
!1058 = !DILocation(line: 395, column: 19, scope: !1051)
!1059 = !DILocation(line: 395, column: 9, scope: !1051)
!1060 = !DILocation(line: 395, column: 12, scope: !1051)
!1061 = !DILocation(line: 395, column: 22, scope: !1051)
!1062 = !DILocation(line: 394, column: 25, scope: !1063)
!1063 = !DILexicalBlockFile(scope: !1051, file: !607, discriminator: 2)
!1064 = !DILocation(line: 394, column: 5, scope: !1063)
!1065 = distinct !{!1065, !1066}
!1066 = !DILocation(line: 394, column: 5, scope: !835)
!1067 = !DILocation(line: 396, column: 15, scope: !835)
!1068 = !DILocation(line: 396, column: 13, scope: !835)
!1069 = !DILocation(line: 396, column: 5, scope: !835)
!1070 = !DILocation(line: 398, column: 17, scope: !835)
!1071 = !DILocation(line: 398, column: 20, scope: !835)
!1072 = !DILocation(line: 398, column: 5, scope: !835)
!1073 = !DILocation(line: 399, column: 17, scope: !835)
!1074 = !DILocation(line: 399, column: 20, scope: !835)
!1075 = !DILocation(line: 399, column: 5, scope: !835)
!1076 = !DILocation(line: 400, column: 15, scope: !835)
!1077 = !DILocation(line: 400, column: 18, scope: !835)
!1078 = !DILocation(line: 400, column: 24, scope: !835)
!1079 = !DILocation(line: 400, column: 5, scope: !835)
!1080 = !DILocation(line: 400, column: 8, scope: !835)
!1081 = !DILocation(line: 400, column: 13, scope: !835)
!1082 = !DILocation(line: 402, column: 5, scope: !835)
!1083 = !DILocation(line: 403, column: 1, scope: !835)
!1084 = distinct !DISubprogram(name: "lpf", scope: !607, file: !607, line: 178, type: !1085, isLocal: true, isDefinition: true, scopeLine: 179, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !617)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!665, !616, !616, !616, !475, !616, !665, !200}
!1087 = !DILocalVariable(name: "a", arg: 1, scope: !1088, file: !1089, line: 127, type: !200)
!1088 = distinct !DISubprogram(name: "av_clip_c", scope: !1089, file: !1089, line: 127, type: !1090, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !617)
!1089 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!200, !200, !200, !200}
!1092 = !DILocation(line: 127, column: 87, scope: !1088, inlinedAt: !1093)
!1093 = distinct !DILocation(line: 193, column: 21, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1095, file: !607, line: 191, column: 13)
!1095 = distinct !DILexicalBlock(scope: !1084, file: !607, line: 191, column: 9)
!1096 = !DILocalVariable(name: "amin", arg: 2, scope: !1088, file: !1089, line: 127, type: !200)
!1097 = !DILocation(line: 127, column: 94, scope: !1088, inlinedAt: !1093)
!1098 = !DILocalVariable(name: "amax", arg: 3, scope: !1088, file: !1089, line: 127, type: !200)
!1099 = !DILocation(line: 127, column: 104, scope: !1088, inlinedAt: !1093)
!1100 = !DILocalVariable(name: "Fn", arg: 1, scope: !1084, file: !607, line: 178, type: !616)
!1101 = !DILocation(line: 178, column: 25, scope: !1084)
!1102 = !DILocalVariable(name: "Fc", arg: 2, scope: !1084, file: !607, line: 178, type: !616)
!1103 = !DILocation(line: 178, column: 35, scope: !1084)
!1104 = !DILocalVariable(name: "tbw", arg: 3, scope: !1084, file: !607, line: 178, type: !616)
!1105 = !DILocation(line: 178, column: 45, scope: !1084)
!1106 = !DILocalVariable(name: "num_taps", arg: 4, scope: !1084, file: !607, line: 178, type: !475)
!1107 = !DILocation(line: 178, column: 55, scope: !1084)
!1108 = !DILocalVariable(name: "att", arg: 5, scope: !1084, file: !607, line: 178, type: !616)
!1109 = !DILocation(line: 178, column: 71, scope: !1084)
!1110 = !DILocalVariable(name: "beta", arg: 6, scope: !1084, file: !607, line: 178, type: !665)
!1111 = !DILocation(line: 178, column: 83, scope: !1084)
!1112 = !DILocalVariable(name: "round", arg: 7, scope: !1084, file: !607, line: 178, type: !200)
!1113 = !DILocation(line: 178, column: 93, scope: !1084)
!1114 = !DILocalVariable(name: "n", scope: !1084, file: !607, line: 180, type: !200)
!1115 = !DILocation(line: 180, column: 9, scope: !1084)
!1116 = !DILocation(line: 180, column: 14, scope: !1084)
!1117 = !DILocation(line: 180, column: 13, scope: !1084)
!1118 = !DILocation(line: 182, column: 16, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1084, file: !607, line: 182, column: 9)
!1120 = !DILocation(line: 182, column: 13, scope: !1119)
!1121 = !DILocation(line: 182, column: 20, scope: !1119)
!1122 = !DILocation(line: 182, column: 27, scope: !1119)
!1123 = !DILocation(line: 182, column: 30, scope: !1124)
!1124 = !DILexicalBlockFile(scope: !1119, file: !607, discriminator: 1)
!1125 = !DILocation(line: 182, column: 33, scope: !1124)
!1126 = !DILocation(line: 182, column: 9, scope: !1124)
!1127 = !DILocation(line: 183, column: 10, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1119, file: !607, line: 182, column: 41)
!1129 = !DILocation(line: 183, column: 19, scope: !1128)
!1130 = !DILocation(line: 184, column: 9, scope: !1128)
!1131 = !DILocation(line: 187, column: 11, scope: !1084)
!1132 = !DILocation(line: 187, column: 17, scope: !1133)
!1133 = !DILexicalBlockFile(scope: !1084, file: !607, discriminator: 1)
!1134 = !DILocation(line: 187, column: 11, scope: !1133)
!1135 = !DILocation(line: 187, column: 11, scope: !1136)
!1136 = !DILexicalBlockFile(scope: !1084, file: !607, discriminator: 2)
!1137 = !DILocation(line: 187, column: 11, scope: !1138)
!1138 = !DILexicalBlockFile(scope: !1084, file: !607, discriminator: 3)
!1139 = !DILocation(line: 187, column: 9, scope: !1138)
!1140 = !DILocation(line: 189, column: 19, scope: !1084)
!1141 = !DILocation(line: 189, column: 24, scope: !1084)
!1142 = !DILocation(line: 189, column: 29, scope: !1084)
!1143 = !DILocation(line: 189, column: 35, scope: !1133)
!1144 = !DILocation(line: 189, column: 41, scope: !1133)
!1145 = !DILocation(line: 189, column: 39, scope: !1133)
!1146 = !DILocation(line: 189, column: 29, scope: !1133)
!1147 = !DILocation(line: 189, column: 29, scope: !1136)
!1148 = !DILocation(line: 189, column: 29, scope: !1138)
!1149 = !DILocation(line: 189, column: 52, scope: !1138)
!1150 = !DILocation(line: 189, column: 59, scope: !1138)
!1151 = !DILocation(line: 189, column: 65, scope: !1138)
!1152 = !DILocation(line: 189, column: 5, scope: !1138)
!1153 = !DILocation(line: 191, column: 10, scope: !1095)
!1154 = !DILocation(line: 191, column: 9, scope: !1084)
!1155 = !DILocation(line: 192, column: 14, scope: !1094)
!1156 = !DILocation(line: 192, column: 13, scope: !1094)
!1157 = !DILocation(line: 192, column: 11, scope: !1094)
!1158 = !DILocation(line: 193, column: 31, scope: !1094)
!1159 = !DILocation(line: 193, column: 21, scope: !1094)
!1160 = !DILocation(line: 132, column: 9, scope: !1161, inlinedAt: !1093)
!1161 = distinct !DILexicalBlock(scope: !1088, file: !1089, line: 132, column: 9)
!1162 = !DILocation(line: 132, column: 13, scope: !1161, inlinedAt: !1093)
!1163 = !DILocation(line: 132, column: 11, scope: !1161, inlinedAt: !1093)
!1164 = !DILocation(line: 132, column: 9, scope: !1088, inlinedAt: !1093)
!1165 = !DILocation(line: 132, column: 26, scope: !1166, inlinedAt: !1093)
!1166 = !DILexicalBlockFile(scope: !1161, file: !1089, discriminator: 1)
!1167 = !DILocation(line: 132, column: 19, scope: !1166, inlinedAt: !1093)
!1168 = !DILocation(line: 133, column: 14, scope: !1169, inlinedAt: !1093)
!1169 = distinct !DILexicalBlock(scope: !1161, file: !1089, line: 133, column: 14)
!1170 = !DILocation(line: 133, column: 18, scope: !1169, inlinedAt: !1093)
!1171 = !DILocation(line: 133, column: 16, scope: !1169, inlinedAt: !1093)
!1172 = !DILocation(line: 133, column: 14, scope: !1161, inlinedAt: !1093)
!1173 = !DILocation(line: 133, column: 31, scope: !1174, inlinedAt: !1093)
!1174 = !DILexicalBlockFile(scope: !1169, file: !1089, discriminator: 1)
!1175 = !DILocation(line: 133, column: 24, scope: !1174, inlinedAt: !1093)
!1176 = !DILocation(line: 134, column: 17, scope: !1169, inlinedAt: !1093)
!1177 = !DILocation(line: 134, column: 10, scope: !1169, inlinedAt: !1093)
!1178 = !DILocation(line: 135, column: 1, scope: !1088, inlinedAt: !1093)
!1179 = !DILocation(line: 193, column: 10, scope: !1094)
!1180 = !DILocation(line: 193, column: 19, scope: !1094)
!1181 = !DILocation(line: 194, column: 13, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1094, file: !607, line: 194, column: 13)
!1183 = !DILocation(line: 194, column: 13, scope: !1094)
!1184 = !DILocation(line: 195, column: 47, scope: !1182)
!1185 = !DILocation(line: 195, column: 46, scope: !1182)
!1186 = !DILocation(line: 195, column: 56, scope: !1182)
!1187 = !DILocation(line: 195, column: 45, scope: !1182)
!1188 = !DILocation(line: 195, column: 63, scope: !1182)
!1189 = !DILocation(line: 195, column: 61, scope: !1182)
!1190 = !DILocation(line: 195, column: 66, scope: !1182)
!1191 = !DILocation(line: 195, column: 39, scope: !1182)
!1192 = !DILocation(line: 195, column: 75, scope: !1182)
!1193 = !DILocation(line: 195, column: 73, scope: !1182)
!1194 = !DILocation(line: 195, column: 78, scope: !1182)
!1195 = !DILocation(line: 195, column: 33, scope: !1182)
!1196 = !DILocation(line: 195, column: 31, scope: !1182)
!1197 = !DILocation(line: 195, column: 27, scope: !1182)
!1198 = !DILocation(line: 195, column: 14, scope: !1182)
!1199 = !DILocation(line: 195, column: 23, scope: !1182)
!1200 = !DILocation(line: 195, column: 13, scope: !1182)
!1201 = !DILocation(line: 196, column: 5, scope: !1094)
!1202 = !DILocation(line: 198, column: 22, scope: !1084)
!1203 = !DILocation(line: 198, column: 31, scope: !1084)
!1204 = !DILocation(line: 198, column: 37, scope: !1084)
!1205 = !DILocation(line: 198, column: 42, scope: !1084)
!1206 = !DILocation(line: 198, column: 41, scope: !1084)
!1207 = !DILocation(line: 198, column: 12, scope: !1084)
!1208 = !DILocation(line: 198, column: 5, scope: !1084)
!1209 = !DILocation(line: 199, column: 1, scope: !1084)
!1210 = distinct !DISubprogram(name: "invert", scope: !607, file: !607, line: 201, type: !1211, isLocal: true, isDefinition: true, scopeLine: 202, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !617)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{null, !665, !200}
!1213 = !DILocalVariable(name: "h", arg: 1, scope: !1210, file: !607, line: 201, type: !665)
!1214 = !DILocation(line: 201, column: 27, scope: !1210)
!1215 = !DILocalVariable(name: "n", arg: 2, scope: !1210, file: !607, line: 201, type: !200)
!1216 = !DILocation(line: 201, column: 34, scope: !1210)
!1217 = !DILocalVariable(name: "i", scope: !1218, file: !607, line: 203, type: !200)
!1218 = distinct !DILexicalBlock(scope: !1210, file: !607, line: 203, column: 5)
!1219 = !DILocation(line: 203, column: 14, scope: !1218)
!1220 = !DILocation(line: 203, column: 10, scope: !1218)
!1221 = !DILocation(line: 203, column: 21, scope: !1222)
!1222 = !DILexicalBlockFile(scope: !1223, file: !607, discriminator: 1)
!1223 = distinct !DILexicalBlock(scope: !1218, file: !607, line: 203, column: 5)
!1224 = !DILocation(line: 203, column: 25, scope: !1222)
!1225 = !DILocation(line: 203, column: 23, scope: !1222)
!1226 = !DILocation(line: 203, column: 5, scope: !1222)
!1227 = !DILocation(line: 204, column: 19, scope: !1223)
!1228 = !DILocation(line: 204, column: 17, scope: !1223)
!1229 = !DILocation(line: 204, column: 16, scope: !1223)
!1230 = !DILocation(line: 204, column: 11, scope: !1223)
!1231 = !DILocation(line: 204, column: 9, scope: !1223)
!1232 = !DILocation(line: 204, column: 14, scope: !1223)
!1233 = !DILocation(line: 203, column: 29, scope: !1234)
!1234 = !DILexicalBlockFile(scope: !1223, file: !607, discriminator: 2)
!1235 = !DILocation(line: 203, column: 5, scope: !1234)
!1236 = distinct !{!1236, !1237}
!1237 = !DILocation(line: 203, column: 5, scope: !1210)
!1238 = !DILocation(line: 206, column: 8, scope: !1210)
!1239 = !DILocation(line: 206, column: 10, scope: !1210)
!1240 = !DILocation(line: 206, column: 15, scope: !1210)
!1241 = !DILocation(line: 206, column: 5, scope: !1210)
!1242 = !DILocation(line: 206, column: 20, scope: !1210)
!1243 = !DILocation(line: 207, column: 1, scope: !1210)
!1244 = distinct !DISubprogram(name: "fir_to_phase", scope: !607, file: !607, line: 221, type: !1245, isLocal: true, isDefinition: true, scopeLine: 222, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !617)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!200, !645, !1247, !475, !475, !616}
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64, align: 64)
!1248 = !DILocalVariable(name: "s", arg: 1, scope: !1244, file: !607, line: 221, type: !645)
!1249 = !DILocation(line: 221, column: 38, scope: !1244)
!1250 = !DILocalVariable(name: "h", arg: 2, scope: !1244, file: !607, line: 221, type: !1247)
!1251 = !DILocation(line: 221, column: 49, scope: !1244)
!1252 = !DILocalVariable(name: "len", arg: 3, scope: !1244, file: !607, line: 221, type: !475)
!1253 = !DILocation(line: 221, column: 57, scope: !1244)
!1254 = !DILocalVariable(name: "post_len", arg: 4, scope: !1244, file: !607, line: 221, type: !475)
!1255 = !DILocation(line: 221, column: 67, scope: !1244)
!1256 = !DILocalVariable(name: "phase", arg: 5, scope: !1244, file: !607, line: 221, type: !616)
!1257 = !DILocation(line: 221, column: 83, scope: !1244)
!1258 = !DILocalVariable(name: "pi_wraps", scope: !1244, file: !607, line: 223, type: !665)
!1259 = !DILocation(line: 223, column: 12, scope: !1244)
!1260 = !DILocalVariable(name: "work", scope: !1244, file: !607, line: 223, type: !665)
!1261 = !DILocation(line: 223, column: 23, scope: !1244)
!1262 = !DILocalVariable(name: "phase1", scope: !1244, file: !607, line: 223, type: !616)
!1263 = !DILocation(line: 223, column: 29, scope: !1244)
!1264 = !DILocation(line: 223, column: 39, scope: !1244)
!1265 = !DILocation(line: 223, column: 45, scope: !1244)
!1266 = !DILocation(line: 223, column: 62, scope: !1267)
!1267 = !DILexicalBlockFile(scope: !1244, file: !607, discriminator: 1)
!1268 = !DILocation(line: 223, column: 60, scope: !1267)
!1269 = !DILocation(line: 223, column: 39, scope: !1267)
!1270 = !DILocation(line: 223, column: 70, scope: !1271)
!1271 = !DILexicalBlockFile(scope: !1244, file: !607, discriminator: 2)
!1272 = !DILocation(line: 223, column: 39, scope: !1271)
!1273 = !DILocation(line: 223, column: 39, scope: !1274)
!1274 = !DILexicalBlockFile(scope: !1244, file: !607, discriminator: 3)
!1275 = !DILocation(line: 223, column: 77, scope: !1274)
!1276 = !DILocation(line: 223, column: 29, scope: !1274)
!1277 = !DILocalVariable(name: "i", scope: !1244, file: !607, line: 224, type: !200)
!1278 = !DILocation(line: 224, column: 9, scope: !1244)
!1279 = !DILocalVariable(name: "work_len", scope: !1244, file: !607, line: 224, type: !200)
!1280 = !DILocation(line: 224, column: 12, scope: !1244)
!1281 = !DILocalVariable(name: "begin", scope: !1244, file: !607, line: 224, type: !200)
!1282 = !DILocation(line: 224, column: 22, scope: !1244)
!1283 = !DILocalVariable(name: "end", scope: !1244, file: !607, line: 224, type: !200)
!1284 = !DILocation(line: 224, column: 29, scope: !1244)
!1285 = !DILocalVariable(name: "imp_peak", scope: !1244, file: !607, line: 224, type: !200)
!1286 = !DILocation(line: 224, column: 34, scope: !1244)
!1287 = !DILocalVariable(name: "peak", scope: !1244, file: !607, line: 224, type: !200)
!1288 = !DILocation(line: 224, column: 48, scope: !1244)
!1289 = !DILocalVariable(name: "imp_sum", scope: !1244, file: !607, line: 225, type: !616)
!1290 = !DILocation(line: 225, column: 11, scope: !1244)
!1291 = !DILocalVariable(name: "peak_imp_sum", scope: !1244, file: !607, line: 225, type: !616)
!1292 = !DILocation(line: 225, column: 24, scope: !1244)
!1293 = !DILocalVariable(name: "prev_angle2", scope: !1244, file: !607, line: 226, type: !616)
!1294 = !DILocation(line: 226, column: 11, scope: !1244)
!1295 = !DILocalVariable(name: "cum_2pi", scope: !1244, file: !607, line: 226, type: !616)
!1296 = !DILocation(line: 226, column: 28, scope: !1244)
!1297 = !DILocalVariable(name: "prev_angle1", scope: !1244, file: !607, line: 226, type: !616)
!1298 = !DILocation(line: 226, column: 41, scope: !1244)
!1299 = !DILocalVariable(name: "cum_1pi", scope: !1244, file: !607, line: 226, type: !616)
!1300 = !DILocation(line: 226, column: 58, scope: !1244)
!1301 = !DILocation(line: 228, column: 15, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1244, file: !607, line: 228, column: 5)
!1303 = !DILocation(line: 228, column: 14, scope: !1302)
!1304 = !DILocation(line: 228, column: 12, scope: !1302)
!1305 = !DILocation(line: 228, column: 29, scope: !1302)
!1306 = !DILocation(line: 228, column: 10, scope: !1302)
!1307 = !DILocation(line: 228, column: 42, scope: !1308)
!1308 = !DILexicalBlockFile(scope: !1309, file: !607, discriminator: 1)
!1309 = distinct !DILexicalBlock(scope: !1302, file: !607, line: 228, column: 5)
!1310 = !DILocation(line: 228, column: 44, scope: !1308)
!1311 = !DILocation(line: 228, column: 5, scope: !1308)
!1312 = !DILocation(line: 228, column: 5, scope: !1313)
!1313 = !DILexicalBlockFile(scope: !1302, file: !607, discriminator: 2)
!1314 = !DILocation(line: 228, column: 58, scope: !1315)
!1315 = !DILexicalBlockFile(scope: !1309, file: !607, discriminator: 3)
!1316 = !DILocation(line: 228, column: 67, scope: !1315)
!1317 = !DILocation(line: 228, column: 5, scope: !1315)
!1318 = distinct !{!1318, !1319}
!1319 = !DILocation(line: 228, column: 5, scope: !1244)
!1320 = !DILocation(line: 230, column: 22, scope: !1244)
!1321 = !DILocation(line: 230, column: 31, scope: !1244)
!1322 = !DILocation(line: 230, column: 12, scope: !1244)
!1323 = !DILocation(line: 230, column: 10, scope: !1244)
!1324 = !DILocation(line: 231, column: 28, scope: !1244)
!1325 = !DILocation(line: 231, column: 37, scope: !1244)
!1326 = !DILocation(line: 231, column: 42, scope: !1244)
!1327 = !DILocation(line: 231, column: 26, scope: !1244)
!1328 = !DILocation(line: 231, column: 16, scope: !1244)
!1329 = !DILocation(line: 231, column: 14, scope: !1244)
!1330 = !DILocation(line: 232, column: 10, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1244, file: !607, line: 232, column: 9)
!1332 = !DILocation(line: 232, column: 15, scope: !1331)
!1333 = !DILocation(line: 232, column: 19, scope: !1334)
!1334 = !DILexicalBlockFile(scope: !1331, file: !607, discriminator: 1)
!1335 = !DILocation(line: 232, column: 9, scope: !1334)
!1336 = !DILocation(line: 233, column: 9, scope: !1331)
!1337 = !DILocation(line: 235, column: 12, scope: !1244)
!1338 = !DILocation(line: 235, column: 5, scope: !1244)
!1339 = !DILocation(line: 235, column: 19, scope: !1244)
!1340 = !DILocation(line: 235, column: 18, scope: !1244)
!1341 = !DILocation(line: 235, column: 23, scope: !1244)
!1342 = !DILocation(line: 235, column: 22, scope: !1244)
!1343 = !DILocation(line: 235, column: 27, scope: !1244)
!1344 = !DILocation(line: 237, column: 17, scope: !1244)
!1345 = !DILocation(line: 237, column: 20, scope: !1244)
!1346 = !DILocation(line: 237, column: 5, scope: !1244)
!1347 = !DILocation(line: 238, column: 17, scope: !1244)
!1348 = !DILocation(line: 238, column: 20, scope: !1244)
!1349 = !DILocation(line: 238, column: 5, scope: !1244)
!1350 = !DILocation(line: 239, column: 15, scope: !1244)
!1351 = !DILocation(line: 239, column: 18, scope: !1244)
!1352 = !DILocation(line: 239, column: 24, scope: !1244)
!1353 = !DILocation(line: 239, column: 5, scope: !1244)
!1354 = !DILocation(line: 239, column: 8, scope: !1244)
!1355 = !DILocation(line: 239, column: 13, scope: !1244)
!1356 = !DILocation(line: 240, column: 49, scope: !1244)
!1357 = !DILocation(line: 240, column: 58, scope: !1244)
!1358 = !DILocation(line: 240, column: 34, scope: !1244)
!1359 = !DILocation(line: 240, column: 32, scope: !1244)
!1360 = !DILocation(line: 240, column: 15, scope: !1267)
!1361 = !DILocation(line: 240, column: 5, scope: !1244)
!1362 = !DILocation(line: 240, column: 8, scope: !1244)
!1363 = !DILocation(line: 240, column: 13, scope: !1244)
!1364 = !DILocation(line: 241, column: 50, scope: !1244)
!1365 = !DILocation(line: 241, column: 59, scope: !1244)
!1366 = !DILocation(line: 241, column: 35, scope: !1244)
!1367 = !DILocation(line: 241, column: 33, scope: !1244)
!1368 = !DILocation(line: 241, column: 16, scope: !1267)
!1369 = !DILocation(line: 241, column: 5, scope: !1244)
!1370 = !DILocation(line: 241, column: 8, scope: !1244)
!1371 = !DILocation(line: 241, column: 14, scope: !1244)
!1372 = !DILocation(line: 242, column: 10, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1244, file: !607, line: 242, column: 9)
!1374 = !DILocation(line: 242, column: 13, scope: !1373)
!1375 = !DILocation(line: 242, column: 18, scope: !1373)
!1376 = !DILocation(line: 242, column: 22, scope: !1377)
!1377 = !DILexicalBlockFile(scope: !1373, file: !607, discriminator: 1)
!1378 = !DILocation(line: 242, column: 25, scope: !1377)
!1379 = !DILocation(line: 242, column: 9, scope: !1377)
!1380 = !DILocation(line: 243, column: 9, scope: !1373)
!1381 = !DILocation(line: 245, column: 18, scope: !1244)
!1382 = !DILocation(line: 245, column: 21, scope: !1244)
!1383 = !DILocation(line: 245, column: 27, scope: !1244)
!1384 = !DILocation(line: 245, column: 5, scope: !1244)
!1385 = !DILocation(line: 246, column: 22, scope: !1244)
!1386 = !DILocation(line: 246, column: 10, scope: !1244)
!1387 = !DILocation(line: 246, column: 5, scope: !1244)
!1388 = !DILocation(line: 246, column: 20, scope: !1244)
!1389 = !DILocation(line: 246, column: 52, scope: !1244)
!1390 = !DILocation(line: 246, column: 60, scope: !1244)
!1391 = !DILocation(line: 246, column: 36, scope: !1244)
!1392 = !DILocation(line: 246, column: 45, scope: !1244)
!1393 = !DILocation(line: 246, column: 31, scope: !1244)
!1394 = !DILocation(line: 246, column: 50, scope: !1244)
!1395 = !DILocation(line: 248, column: 12, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1244, file: !607, line: 248, column: 5)
!1397 = !DILocation(line: 248, column: 10, scope: !1396)
!1398 = !DILocation(line: 248, column: 17, scope: !1399)
!1399 = !DILexicalBlockFile(scope: !1400, file: !607, discriminator: 1)
!1400 = distinct !DILexicalBlock(scope: !1396, file: !607, line: 248, column: 5)
!1401 = !DILocation(line: 248, column: 22, scope: !1399)
!1402 = !DILocation(line: 248, column: 19, scope: !1399)
!1403 = !DILocation(line: 248, column: 5, scope: !1399)
!1404 = !DILocalVariable(name: "angle", scope: !1405, file: !607, line: 249, type: !616)
!1405 = distinct !DILexicalBlock(scope: !1400, file: !607, line: 248, column: 40)
!1406 = !DILocation(line: 249, column: 15, scope: !1405)
!1407 = !DILocation(line: 249, column: 35, scope: !1405)
!1408 = !DILocation(line: 249, column: 37, scope: !1405)
!1409 = !DILocation(line: 249, column: 30, scope: !1405)
!1410 = !DILocation(line: 249, column: 48, scope: !1405)
!1411 = !DILocation(line: 249, column: 43, scope: !1405)
!1412 = !DILocation(line: 249, column: 23, scope: !1405)
!1413 = !DILocalVariable(name: "detect", scope: !1405, file: !607, line: 250, type: !616)
!1414 = !DILocation(line: 250, column: 15, scope: !1405)
!1415 = !DILocalVariable(name: "delta", scope: !1405, file: !607, line: 251, type: !616)
!1416 = !DILocation(line: 251, column: 15, scope: !1405)
!1417 = !DILocation(line: 251, column: 23, scope: !1405)
!1418 = !DILocation(line: 251, column: 31, scope: !1405)
!1419 = !DILocation(line: 251, column: 29, scope: !1405)
!1420 = !DILocalVariable(name: "adjust", scope: !1405, file: !607, line: 252, type: !616)
!1421 = !DILocation(line: 252, column: 15, scope: !1405)
!1422 = !DILocation(line: 252, column: 24, scope: !1405)
!1423 = !DILocation(line: 252, column: 35, scope: !1405)
!1424 = !DILocation(line: 252, column: 44, scope: !1405)
!1425 = !DILocation(line: 252, column: 43, scope: !1405)
!1426 = !DILocation(line: 252, column: 51, scope: !1405)
!1427 = !DILocation(line: 252, column: 41, scope: !1405)
!1428 = !DILocation(line: 252, column: 61, scope: !1405)
!1429 = !DILocation(line: 252, column: 69, scope: !1405)
!1430 = !DILocation(line: 252, column: 76, scope: !1405)
!1431 = !DILocation(line: 252, column: 67, scope: !1405)
!1432 = !DILocation(line: 252, column: 58, scope: !1405)
!1433 = !DILocation(line: 252, column: 33, scope: !1405)
!1434 = !DILocation(line: 252, column: 31, scope: !1405)
!1435 = !DILocation(line: 254, column: 23, scope: !1405)
!1436 = !DILocation(line: 254, column: 21, scope: !1405)
!1437 = !DILocation(line: 255, column: 20, scope: !1405)
!1438 = !DILocation(line: 255, column: 17, scope: !1405)
!1439 = !DILocation(line: 256, column: 18, scope: !1405)
!1440 = !DILocation(line: 256, column: 15, scope: !1405)
!1441 = !DILocation(line: 257, column: 16, scope: !1405)
!1442 = !DILocation(line: 258, column: 17, scope: !1405)
!1443 = !DILocation(line: 258, column: 25, scope: !1405)
!1444 = !DILocation(line: 258, column: 23, scope: !1405)
!1445 = !DILocation(line: 258, column: 15, scope: !1405)
!1446 = !DILocation(line: 259, column: 18, scope: !1405)
!1447 = !DILocation(line: 259, column: 29, scope: !1405)
!1448 = !DILocation(line: 259, column: 38, scope: !1405)
!1449 = !DILocation(line: 259, column: 37, scope: !1405)
!1450 = !DILocation(line: 259, column: 45, scope: !1405)
!1451 = !DILocation(line: 259, column: 35, scope: !1405)
!1452 = !DILocation(line: 259, column: 55, scope: !1405)
!1453 = !DILocation(line: 259, column: 63, scope: !1405)
!1454 = !DILocation(line: 259, column: 70, scope: !1405)
!1455 = !DILocation(line: 259, column: 61, scope: !1405)
!1456 = !DILocation(line: 259, column: 52, scope: !1405)
!1457 = !DILocation(line: 259, column: 27, scope: !1405)
!1458 = !DILocation(line: 259, column: 25, scope: !1405)
!1459 = !DILocation(line: 259, column: 16, scope: !1405)
!1460 = !DILocation(line: 260, column: 23, scope: !1405)
!1461 = !DILocation(line: 260, column: 21, scope: !1405)
!1462 = !DILocation(line: 261, column: 26, scope: !1405)
!1463 = !DILocation(line: 261, column: 20, scope: !1405)
!1464 = !DILocation(line: 261, column: 17, scope: !1405)
!1465 = !DILocation(line: 262, column: 28, scope: !1405)
!1466 = !DILocation(line: 262, column: 18, scope: !1405)
!1467 = !DILocation(line: 262, column: 20, scope: !1405)
!1468 = !DILocation(line: 262, column: 9, scope: !1405)
!1469 = !DILocation(line: 262, column: 26, scope: !1405)
!1470 = !DILocation(line: 264, column: 41, scope: !1405)
!1471 = !DILocation(line: 264, column: 36, scope: !1405)
!1472 = !DILocation(line: 264, column: 53, scope: !1405)
!1473 = !DILocation(line: 264, column: 48, scope: !1405)
!1474 = !DILocation(line: 264, column: 45, scope: !1405)
!1475 = !DILocation(line: 264, column: 67, scope: !1405)
!1476 = !DILocation(line: 264, column: 69, scope: !1405)
!1477 = !DILocation(line: 264, column: 62, scope: !1405)
!1478 = !DILocation(line: 264, column: 83, scope: !1405)
!1479 = !DILocation(line: 264, column: 85, scope: !1405)
!1480 = !DILocation(line: 264, column: 78, scope: !1405)
!1481 = !DILocation(line: 264, column: 75, scope: !1405)
!1482 = !DILocation(line: 264, column: 58, scope: !1405)
!1483 = !DILocation(line: 264, column: 28, scope: !1405)
!1484 = !DILocation(line: 264, column: 19, scope: !1485)
!1485 = !DILexicalBlockFile(scope: !1405, file: !607, discriminator: 1)
!1486 = !DILocation(line: 264, column: 14, scope: !1405)
!1487 = !DILocation(line: 264, column: 9, scope: !1405)
!1488 = !DILocation(line: 264, column: 17, scope: !1405)
!1489 = !DILocation(line: 265, column: 14, scope: !1405)
!1490 = !DILocation(line: 265, column: 16, scope: !1405)
!1491 = !DILocation(line: 265, column: 9, scope: !1405)
!1492 = !DILocation(line: 265, column: 21, scope: !1405)
!1493 = !DILocation(line: 266, column: 5, scope: !1405)
!1494 = !DILocation(line: 248, column: 34, scope: !1495)
!1495 = !DILexicalBlockFile(scope: !1400, file: !607, discriminator: 2)
!1496 = !DILocation(line: 248, column: 5, scope: !1495)
!1497 = distinct !{!1497, !1498}
!1498 = !DILocation(line: 248, column: 5, scope: !1244)
!1499 = !DILocation(line: 268, column: 20, scope: !1244)
!1500 = !DILocation(line: 268, column: 15, scope: !1244)
!1501 = !DILocation(line: 268, column: 5, scope: !1244)
!1502 = !DILocation(line: 268, column: 13, scope: !1244)
!1503 = !DILocation(line: 269, column: 18, scope: !1244)
!1504 = !DILocation(line: 269, column: 21, scope: !1244)
!1505 = !DILocation(line: 269, column: 28, scope: !1244)
!1506 = !DILocation(line: 269, column: 5, scope: !1244)
!1507 = !DILocation(line: 271, column: 12, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1244, file: !607, line: 271, column: 5)
!1509 = !DILocation(line: 271, column: 10, scope: !1508)
!1510 = !DILocation(line: 271, column: 17, scope: !1511)
!1511 = !DILexicalBlockFile(scope: !1512, file: !607, discriminator: 1)
!1512 = distinct !DILexicalBlock(scope: !1508, file: !607, line: 271, column: 5)
!1513 = !DILocation(line: 271, column: 21, scope: !1511)
!1514 = !DILocation(line: 271, column: 19, scope: !1511)
!1515 = !DILocation(line: 271, column: 5, scope: !1511)
!1516 = !DILocation(line: 272, column: 26, scope: !1512)
!1517 = !DILocation(line: 272, column: 24, scope: !1512)
!1518 = !DILocation(line: 272, column: 14, scope: !1512)
!1519 = !DILocation(line: 272, column: 9, scope: !1512)
!1520 = !DILocation(line: 272, column: 17, scope: !1512)
!1521 = !DILocation(line: 271, column: 32, scope: !1522)
!1522 = !DILexicalBlockFile(scope: !1512, file: !607, discriminator: 2)
!1523 = !DILocation(line: 271, column: 5, scope: !1522)
!1524 = distinct !{!1524, !1525}
!1525 = !DILocation(line: 271, column: 5, scope: !1244)
!1526 = !DILocation(line: 274, column: 12, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1244, file: !607, line: 274, column: 5)
!1528 = !DILocation(line: 274, column: 10, scope: !1527)
!1529 = !DILocation(line: 274, column: 17, scope: !1530)
!1530 = !DILexicalBlockFile(scope: !1531, file: !607, discriminator: 1)
!1531 = distinct !DILexicalBlock(scope: !1527, file: !607, line: 274, column: 5)
!1532 = !DILocation(line: 274, column: 21, scope: !1530)
!1533 = !DILocation(line: 274, column: 30, scope: !1530)
!1534 = !DILocation(line: 274, column: 19, scope: !1530)
!1535 = !DILocation(line: 274, column: 5, scope: !1530)
!1536 = !DILocation(line: 275, column: 14, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1531, file: !607, line: 274, column: 40)
!1538 = !DILocation(line: 275, column: 9, scope: !1537)
!1539 = !DILocation(line: 275, column: 17, scope: !1537)
!1540 = !DILocation(line: 276, column: 14, scope: !1537)
!1541 = !DILocation(line: 276, column: 18, scope: !1537)
!1542 = !DILocation(line: 276, column: 27, scope: !1537)
!1543 = !DILocation(line: 276, column: 16, scope: !1537)
!1544 = !DILocation(line: 276, column: 9, scope: !1537)
!1545 = !DILocation(line: 276, column: 32, scope: !1537)
!1546 = !DILocation(line: 277, column: 5, scope: !1537)
!1547 = !DILocation(line: 274, column: 36, scope: !1548)
!1548 = !DILexicalBlockFile(scope: !1531, file: !607, discriminator: 2)
!1549 = !DILocation(line: 274, column: 5, scope: !1548)
!1550 = distinct !{!1550, !1551}
!1551 = !DILocation(line: 274, column: 5, scope: !1244)
!1552 = !DILocation(line: 278, column: 18, scope: !1244)
!1553 = !DILocation(line: 278, column: 21, scope: !1244)
!1554 = !DILocation(line: 278, column: 27, scope: !1244)
!1555 = !DILocation(line: 278, column: 5, scope: !1244)
!1556 = !DILocation(line: 280, column: 12, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1244, file: !607, line: 280, column: 5)
!1558 = !DILocation(line: 280, column: 10, scope: !1557)
!1559 = !DILocation(line: 280, column: 17, scope: !1560)
!1560 = !DILexicalBlockFile(scope: !1561, file: !607, discriminator: 1)
!1561 = distinct !DILexicalBlock(scope: !1557, file: !607, line: 280, column: 5)
!1562 = !DILocation(line: 280, column: 21, scope: !1560)
!1563 = !DILocation(line: 280, column: 19, scope: !1560)
!1564 = !DILocation(line: 280, column: 5, scope: !1560)
!1565 = !DILocation(line: 281, column: 23, scope: !1561)
!1566 = !DILocation(line: 281, column: 32, scope: !1561)
!1567 = !DILocation(line: 281, column: 30, scope: !1561)
!1568 = !DILocation(line: 281, column: 36, scope: !1561)
!1569 = !DILocation(line: 281, column: 34, scope: !1561)
!1570 = !DILocation(line: 281, column: 56, scope: !1561)
!1571 = !DILocation(line: 281, column: 65, scope: !1561)
!1572 = !DILocation(line: 281, column: 47, scope: !1561)
!1573 = !DILocation(line: 281, column: 45, scope: !1561)
!1574 = !DILocation(line: 281, column: 78, scope: !1561)
!1575 = !DILocation(line: 281, column: 76, scope: !1561)
!1576 = !DILocation(line: 281, column: 94, scope: !1561)
!1577 = !DILocation(line: 281, column: 96, scope: !1561)
!1578 = !DILocation(line: 281, column: 89, scope: !1561)
!1579 = !DILocation(line: 281, column: 112, scope: !1561)
!1580 = !DILocation(line: 281, column: 114, scope: !1561)
!1581 = !DILocation(line: 281, column: 103, scope: !1561)
!1582 = !DILocation(line: 281, column: 101, scope: !1561)
!1583 = !DILocation(line: 281, column: 86, scope: !1561)
!1584 = !DILocation(line: 281, column: 71, scope: !1561)
!1585 = !DILocation(line: 281, column: 132, scope: !1561)
!1586 = !DILocation(line: 281, column: 134, scope: !1561)
!1587 = !DILocation(line: 281, column: 123, scope: !1561)
!1588 = !DILocation(line: 281, column: 121, scope: !1561)
!1589 = !DILocation(line: 281, column: 14, scope: !1561)
!1590 = !DILocation(line: 281, column: 16, scope: !1561)
!1591 = !DILocation(line: 281, column: 9, scope: !1561)
!1592 = !DILocation(line: 281, column: 21, scope: !1561)
!1593 = !DILocation(line: 280, column: 33, scope: !1594)
!1594 = !DILexicalBlockFile(scope: !1561, file: !607, discriminator: 2)
!1595 = !DILocation(line: 280, column: 5, scope: !1594)
!1596 = distinct !{!1596, !1597}
!1597 = !DILocation(line: 280, column: 5, scope: !1244)
!1598 = !DILocation(line: 283, column: 19, scope: !1244)
!1599 = !DILocation(line: 283, column: 15, scope: !1244)
!1600 = !DILocation(line: 283, column: 5, scope: !1244)
!1601 = !DILocation(line: 283, column: 13, scope: !1244)
!1602 = !DILocation(line: 284, column: 19, scope: !1244)
!1603 = !DILocation(line: 284, column: 15, scope: !1244)
!1604 = !DILocation(line: 284, column: 5, scope: !1244)
!1605 = !DILocation(line: 284, column: 13, scope: !1244)
!1606 = !DILocation(line: 285, column: 12, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1244, file: !607, line: 285, column: 5)
!1608 = !DILocation(line: 285, column: 10, scope: !1607)
!1609 = !DILocation(line: 285, column: 17, scope: !1610)
!1610 = !DILexicalBlockFile(scope: !1611, file: !607, discriminator: 1)
!1611 = distinct !DILexicalBlock(scope: !1607, file: !607, line: 285, column: 5)
!1612 = !DILocation(line: 285, column: 21, scope: !1610)
!1613 = !DILocation(line: 285, column: 19, scope: !1610)
!1614 = !DILocation(line: 285, column: 5, scope: !1610)
!1615 = !DILocalVariable(name: "x", scope: !1616, file: !607, line: 286, type: !616)
!1616 = distinct !DILexicalBlock(scope: !1611, file: !607, line: 285, column: 39)
!1617 = !DILocation(line: 286, column: 15, scope: !1616)
!1618 = !DILocation(line: 286, column: 29, scope: !1616)
!1619 = !DILocation(line: 286, column: 24, scope: !1616)
!1620 = !DILocation(line: 286, column: 19, scope: !1616)
!1621 = !DILocation(line: 288, column: 20, scope: !1616)
!1622 = !DILocation(line: 288, column: 34, scope: !1616)
!1623 = !DILocation(line: 288, column: 36, scope: !1616)
!1624 = !DILocation(line: 288, column: 29, scope: !1616)
!1625 = !DILocation(line: 288, column: 24, scope: !1616)
!1626 = !DILocation(line: 288, column: 22, scope: !1616)
!1627 = !DILocation(line: 288, column: 14, scope: !1616)
!1628 = !DILocation(line: 288, column: 9, scope: !1616)
!1629 = !DILocation(line: 288, column: 18, scope: !1616)
!1630 = !DILocation(line: 289, column: 23, scope: !1616)
!1631 = !DILocation(line: 289, column: 37, scope: !1616)
!1632 = !DILocation(line: 289, column: 39, scope: !1616)
!1633 = !DILocation(line: 289, column: 32, scope: !1616)
!1634 = !DILocation(line: 289, column: 27, scope: !1616)
!1635 = !DILocation(line: 289, column: 25, scope: !1616)
!1636 = !DILocation(line: 289, column: 14, scope: !1616)
!1637 = !DILocation(line: 289, column: 16, scope: !1616)
!1638 = !DILocation(line: 289, column: 9, scope: !1616)
!1639 = !DILocation(line: 289, column: 21, scope: !1616)
!1640 = !DILocation(line: 290, column: 5, scope: !1616)
!1641 = !DILocation(line: 285, column: 33, scope: !1642)
!1642 = !DILexicalBlockFile(scope: !1611, file: !607, discriminator: 2)
!1643 = !DILocation(line: 285, column: 5, scope: !1642)
!1644 = distinct !{!1644, !1645}
!1645 = !DILocation(line: 285, column: 5, scope: !1244)
!1646 = !DILocation(line: 292, column: 18, scope: !1244)
!1647 = !DILocation(line: 292, column: 21, scope: !1244)
!1648 = !DILocation(line: 292, column: 28, scope: !1244)
!1649 = !DILocation(line: 292, column: 5, scope: !1244)
!1650 = !DILocation(line: 293, column: 12, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1244, file: !607, line: 293, column: 5)
!1652 = !DILocation(line: 293, column: 10, scope: !1651)
!1653 = !DILocation(line: 293, column: 17, scope: !1654)
!1654 = !DILexicalBlockFile(scope: !1655, file: !607, discriminator: 1)
!1655 = distinct !DILexicalBlock(scope: !1651, file: !607, line: 293, column: 5)
!1656 = !DILocation(line: 293, column: 21, scope: !1654)
!1657 = !DILocation(line: 293, column: 19, scope: !1654)
!1658 = !DILocation(line: 293, column: 5, scope: !1654)
!1659 = !DILocation(line: 294, column: 26, scope: !1655)
!1660 = !DILocation(line: 294, column: 24, scope: !1655)
!1661 = !DILocation(line: 294, column: 14, scope: !1655)
!1662 = !DILocation(line: 294, column: 9, scope: !1655)
!1663 = !DILocation(line: 294, column: 17, scope: !1655)
!1664 = !DILocation(line: 293, column: 32, scope: !1665)
!1665 = !DILexicalBlockFile(scope: !1655, file: !607, discriminator: 2)
!1666 = !DILocation(line: 293, column: 5, scope: !1665)
!1667 = distinct !{!1667, !1668}
!1668 = !DILocation(line: 293, column: 5, scope: !1244)
!1669 = !DILocation(line: 297, column: 12, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1244, file: !607, line: 297, column: 5)
!1671 = !DILocation(line: 297, column: 10, scope: !1670)
!1672 = !DILocation(line: 297, column: 17, scope: !1673)
!1673 = !DILexicalBlockFile(scope: !1674, file: !607, discriminator: 1)
!1674 = distinct !DILexicalBlock(scope: !1670, file: !607, line: 297, column: 5)
!1675 = !DILocation(line: 297, column: 38, scope: !1673)
!1676 = !DILocation(line: 297, column: 47, scope: !1673)
!1677 = !DILocation(line: 297, column: 29, scope: !1673)
!1678 = !DILocation(line: 297, column: 53, scope: !1673)
!1679 = !DILocation(line: 297, column: 59, scope: !1673)
!1680 = !DILocation(line: 297, column: 22, scope: !1673)
!1681 = !DILocation(line: 297, column: 19, scope: !1673)
!1682 = !DILocation(line: 297, column: 5, scope: !1673)
!1683 = !DILocation(line: 298, column: 25, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1674, file: !607, line: 297, column: 72)
!1685 = !DILocation(line: 298, column: 20, scope: !1684)
!1686 = !DILocation(line: 298, column: 17, scope: !1684)
!1687 = !DILocation(line: 299, column: 18, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1684, file: !607, line: 299, column: 13)
!1689 = !DILocation(line: 299, column: 13, scope: !1688)
!1690 = !DILocation(line: 299, column: 34, scope: !1688)
!1691 = !DILocation(line: 299, column: 29, scope: !1692)
!1692 = !DILexicalBlockFile(scope: !1688, file: !607, discriminator: 1)
!1693 = !DILocation(line: 299, column: 27, scope: !1688)
!1694 = !DILocation(line: 299, column: 13, scope: !1684)
!1695 = !DILocation(line: 300, column: 28, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1688, file: !607, line: 299, column: 49)
!1697 = !DILocation(line: 300, column: 26, scope: !1696)
!1698 = !DILocation(line: 301, column: 20, scope: !1696)
!1699 = !DILocation(line: 301, column: 18, scope: !1696)
!1700 = !DILocation(line: 302, column: 9, scope: !1696)
!1701 = !DILocation(line: 303, column: 18, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1684, file: !607, line: 303, column: 13)
!1703 = !DILocation(line: 303, column: 13, scope: !1702)
!1704 = !DILocation(line: 303, column: 28, scope: !1702)
!1705 = !DILocation(line: 303, column: 23, scope: !1702)
!1706 = !DILocation(line: 303, column: 21, scope: !1702)
!1707 = !DILocation(line: 303, column: 13, scope: !1684)
!1708 = !DILocation(line: 304, column: 24, scope: !1702)
!1709 = !DILocation(line: 304, column: 22, scope: !1702)
!1710 = !DILocation(line: 304, column: 13, scope: !1702)
!1711 = !DILocation(line: 305, column: 5, scope: !1684)
!1712 = !DILocation(line: 297, column: 68, scope: !1713)
!1713 = !DILexicalBlockFile(scope: !1674, file: !607, discriminator: 2)
!1714 = !DILocation(line: 297, column: 5, scope: !1713)
!1715 = distinct !{!1715, !1716}
!1716 = !DILocation(line: 297, column: 5, scope: !1244)
!1717 = !DILocation(line: 307, column: 5, scope: !1244)
!1718 = !DILocation(line: 307, column: 12, scope: !1267)
!1719 = !DILocation(line: 307, column: 17, scope: !1267)
!1720 = !DILocation(line: 307, column: 31, scope: !1271)
!1721 = !DILocation(line: 307, column: 36, scope: !1271)
!1722 = !DILocation(line: 307, column: 26, scope: !1271)
!1723 = !DILocation(line: 307, column: 20, scope: !1271)
!1724 = !DILocation(line: 307, column: 55, scope: !1271)
!1725 = !DILocation(line: 307, column: 50, scope: !1271)
!1726 = !DILocation(line: 307, column: 44, scope: !1727)
!1727 = !DILexicalBlockFile(scope: !1271, file: !607, discriminator: 6)
!1728 = !DILocation(line: 307, column: 42, scope: !1271)
!1729 = !DILocation(line: 307, column: 62, scope: !1271)
!1730 = !DILocation(line: 307, column: 71, scope: !1274)
!1731 = !DILocation(line: 307, column: 76, scope: !1274)
!1732 = !DILocation(line: 307, column: 66, scope: !1274)
!1733 = !DILocation(line: 307, column: 88, scope: !1274)
!1734 = !DILocation(line: 307, column: 83, scope: !1274)
!1735 = !DILocation(line: 307, column: 81, scope: !1274)
!1736 = !DILocation(line: 307, column: 94, scope: !1274)
!1737 = !DILocation(line: 307, column: 5, scope: !1738)
!1738 = !DILexicalBlockFile(scope: !1244, file: !607, discriminator: 4)
!1739 = !DILocation(line: 308, column: 13, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1244, file: !607, line: 307, column: 100)
!1741 = !DILocation(line: 307, column: 5, scope: !1742)
!1742 = !DILexicalBlockFile(scope: !1244, file: !607, discriminator: 5)
!1743 = distinct !{!1743, !1717}
!1744 = !DILocation(line: 311, column: 10, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1244, file: !607, line: 311, column: 9)
!1746 = !DILocation(line: 311, column: 9, scope: !1244)
!1747 = !DILocation(line: 312, column: 15, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1745, file: !607, line: 311, column: 18)
!1749 = !DILocation(line: 313, column: 5, scope: !1748)
!1750 = !DILocation(line: 313, column: 16, scope: !1751)
!1751 = !DILexicalBlockFile(scope: !1752, file: !607, discriminator: 1)
!1752 = distinct !DILexicalBlock(scope: !1745, file: !607, line: 313, column: 16)
!1753 = !DILocation(line: 313, column: 23, scope: !1751)
!1754 = !DILocation(line: 314, column: 17, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1752, file: !607, line: 313, column: 29)
!1756 = !DILocation(line: 314, column: 25, scope: !1755)
!1757 = !DILocation(line: 314, column: 24, scope: !1755)
!1758 = !DILocation(line: 314, column: 29, scope: !1755)
!1759 = !DILocation(line: 314, column: 22, scope: !1755)
!1760 = !DILocation(line: 314, column: 15, scope: !1755)
!1761 = !DILocation(line: 315, column: 5, scope: !1755)
!1762 = !DILocation(line: 316, column: 31, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1752, file: !607, line: 315, column: 12)
!1764 = !DILocation(line: 316, column: 29, scope: !1763)
!1765 = !DILocation(line: 316, column: 39, scope: !1763)
!1766 = !DILocation(line: 316, column: 24, scope: !1763)
!1767 = !DILocation(line: 316, column: 50, scope: !1763)
!1768 = !DILocation(line: 316, column: 49, scope: !1763)
!1769 = !DILocation(line: 316, column: 47, scope: !1763)
!1770 = !DILocation(line: 316, column: 54, scope: !1763)
!1771 = !DILocation(line: 316, column: 17, scope: !1763)
!1772 = !DILocation(line: 316, column: 15, scope: !1763)
!1773 = !DILocation(line: 317, column: 29, scope: !1763)
!1774 = !DILocation(line: 317, column: 27, scope: !1763)
!1775 = !DILocation(line: 317, column: 37, scope: !1763)
!1776 = !DILocation(line: 317, column: 22, scope: !1763)
!1777 = !DILocation(line: 317, column: 48, scope: !1763)
!1778 = !DILocation(line: 317, column: 47, scope: !1763)
!1779 = !DILocation(line: 317, column: 45, scope: !1763)
!1780 = !DILocation(line: 317, column: 52, scope: !1763)
!1781 = !DILocation(line: 317, column: 15, scope: !1763)
!1782 = !DILocation(line: 317, column: 13, scope: !1763)
!1783 = !DILocation(line: 318, column: 17, scope: !1763)
!1784 = !DILocation(line: 318, column: 25, scope: !1763)
!1785 = !DILocation(line: 318, column: 31, scope: !1763)
!1786 = !DILocation(line: 318, column: 22, scope: !1763)
!1787 = !DILocation(line: 318, column: 15, scope: !1763)
!1788 = !DILocation(line: 319, column: 15, scope: !1763)
!1789 = !DILocation(line: 319, column: 20, scope: !1763)
!1790 = !DILocation(line: 319, column: 28, scope: !1763)
!1791 = !DILocation(line: 319, column: 32, scope: !1763)
!1792 = !DILocation(line: 319, column: 37, scope: !1763)
!1793 = !DILocation(line: 319, column: 24, scope: !1763)
!1794 = !DILocation(line: 319, column: 13, scope: !1763)
!1795 = !DILocation(line: 320, column: 16, scope: !1763)
!1796 = !DILocation(line: 320, column: 22, scope: !1763)
!1797 = !DILocation(line: 320, column: 20, scope: !1763)
!1798 = !DILocation(line: 320, column: 10, scope: !1763)
!1799 = !DILocation(line: 320, column: 14, scope: !1763)
!1800 = !DILocation(line: 321, column: 28, scope: !1763)
!1801 = !DILocation(line: 321, column: 27, scope: !1763)
!1802 = !DILocation(line: 321, column: 32, scope: !1763)
!1803 = !DILocation(line: 321, column: 31, scope: !1763)
!1804 = !DILocation(line: 321, column: 14, scope: !1763)
!1805 = !DILocation(line: 321, column: 10, scope: !1763)
!1806 = !DILocation(line: 321, column: 12, scope: !1763)
!1807 = !DILocation(line: 322, column: 15, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1763, file: !607, line: 322, column: 13)
!1809 = !DILocation(line: 322, column: 14, scope: !1808)
!1810 = !DILocation(line: 322, column: 13, scope: !1763)
!1811 = !DILocation(line: 323, column: 21, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1808, file: !607, line: 322, column: 18)
!1813 = !DILocation(line: 323, column: 13, scope: !1812)
!1814 = !DILocation(line: 324, column: 21, scope: !1812)
!1815 = !DILocation(line: 324, column: 13, scope: !1812)
!1816 = !DILocation(line: 325, column: 13, scope: !1812)
!1817 = !DILocation(line: 329, column: 12, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1244, file: !607, line: 329, column: 5)
!1819 = !DILocation(line: 329, column: 10, scope: !1818)
!1820 = !DILocation(line: 329, column: 17, scope: !1821)
!1821 = !DILexicalBlockFile(scope: !1822, file: !607, discriminator: 1)
!1822 = distinct !DILexicalBlock(scope: !1818, file: !607, line: 329, column: 5)
!1823 = !DILocation(line: 329, column: 22, scope: !1821)
!1824 = !DILocation(line: 329, column: 21, scope: !1821)
!1825 = !DILocation(line: 329, column: 19, scope: !1821)
!1826 = !DILocation(line: 329, column: 5, scope: !1821)
!1827 = !DILocation(line: 330, column: 25, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1822, file: !607, line: 329, column: 32)
!1829 = !DILocation(line: 330, column: 34, scope: !1828)
!1830 = !DILocation(line: 330, column: 40, scope: !1828)
!1831 = !DILocation(line: 330, column: 50, scope: !1832)
!1832 = !DILexicalBlockFile(scope: !1828, file: !607, discriminator: 1)
!1833 = !DILocation(line: 330, column: 49, scope: !1832)
!1834 = !DILocation(line: 330, column: 54, scope: !1832)
!1835 = !DILocation(line: 330, column: 60, scope: !1832)
!1836 = !DILocation(line: 330, column: 58, scope: !1832)
!1837 = !DILocation(line: 330, column: 34, scope: !1832)
!1838 = !DILocation(line: 330, column: 64, scope: !1839)
!1839 = !DILexicalBlockFile(scope: !1828, file: !607, discriminator: 2)
!1840 = !DILocation(line: 330, column: 34, scope: !1839)
!1841 = !DILocation(line: 330, column: 34, scope: !1842)
!1842 = !DILexicalBlockFile(scope: !1828, file: !607, discriminator: 3)
!1843 = !DILocation(line: 330, column: 31, scope: !1842)
!1844 = !DILocation(line: 330, column: 69, scope: !1842)
!1845 = !DILocation(line: 330, column: 67, scope: !1842)
!1846 = !DILocation(line: 330, column: 82, scope: !1842)
!1847 = !DILocation(line: 330, column: 91, scope: !1842)
!1848 = !DILocation(line: 330, column: 79, scope: !1842)
!1849 = !DILocation(line: 330, column: 19, scope: !1842)
!1850 = !DILocation(line: 330, column: 14, scope: !1842)
!1851 = !DILocation(line: 330, column: 9, scope: !1842)
!1852 = !DILocation(line: 330, column: 11, scope: !1842)
!1853 = !DILocation(line: 330, column: 10, scope: !1842)
!1854 = !DILocation(line: 330, column: 17, scope: !1842)
!1855 = !DILocation(line: 331, column: 5, scope: !1828)
!1856 = !DILocation(line: 329, column: 28, scope: !1857)
!1857 = !DILexicalBlockFile(scope: !1822, file: !607, discriminator: 2)
!1858 = !DILocation(line: 329, column: 5, scope: !1857)
!1859 = distinct !{!1859, !1860}
!1860 = !DILocation(line: 329, column: 5, scope: !1244)
!1861 = !DILocation(line: 332, column: 17, scope: !1244)
!1862 = !DILocation(line: 332, column: 23, scope: !1244)
!1863 = !DILocation(line: 332, column: 30, scope: !1267)
!1864 = !DILocation(line: 332, column: 37, scope: !1267)
!1865 = !DILocation(line: 332, column: 35, scope: !1267)
!1866 = !DILocation(line: 332, column: 17, scope: !1267)
!1867 = !DILocation(line: 332, column: 45, scope: !1271)
!1868 = !DILocation(line: 332, column: 54, scope: !1271)
!1869 = !DILocation(line: 332, column: 53, scope: !1271)
!1870 = !DILocation(line: 332, column: 51, scope: !1271)
!1871 = !DILocation(line: 332, column: 61, scope: !1271)
!1872 = !DILocation(line: 332, column: 66, scope: !1271)
!1873 = !DILocation(line: 332, column: 58, scope: !1271)
!1874 = !DILocation(line: 332, column: 17, scope: !1271)
!1875 = !DILocation(line: 332, column: 17, scope: !1274)
!1876 = !DILocation(line: 332, column: 6, scope: !1274)
!1877 = !DILocation(line: 332, column: 15, scope: !1274)
!1878 = !DILocation(line: 334, column: 12, scope: !1244)
!1879 = !DILocation(line: 335, column: 12, scope: !1244)
!1880 = !DILocation(line: 335, column: 31, scope: !1244)
!1881 = !DILocation(line: 335, column: 40, scope: !1244)
!1882 = !DILocation(line: 335, column: 22, scope: !1244)
!1883 = !DILocation(line: 335, column: 46, scope: !1244)
!1884 = !DILocation(line: 335, column: 53, scope: !1244)
!1885 = !DILocation(line: 335, column: 59, scope: !1244)
!1886 = !DILocation(line: 335, column: 73, scope: !1244)
!1887 = !DILocation(line: 336, column: 17, scope: !1244)
!1888 = !DILocation(line: 336, column: 12, scope: !1244)
!1889 = !DILocation(line: 336, column: 29, scope: !1244)
!1890 = !DILocation(line: 336, column: 28, scope: !1244)
!1891 = !DILocation(line: 336, column: 35, scope: !1244)
!1892 = !DILocation(line: 336, column: 34, scope: !1244)
!1893 = !DILocation(line: 336, column: 62, scope: !1244)
!1894 = !DILocation(line: 336, column: 61, scope: !1244)
!1895 = !DILocation(line: 336, column: 59, scope: !1244)
!1896 = !DILocation(line: 336, column: 75, scope: !1244)
!1897 = !DILocation(line: 336, column: 74, scope: !1244)
!1898 = !DILocation(line: 336, column: 79, scope: !1244)
!1899 = !DILocation(line: 336, column: 73, scope: !1244)
!1900 = !DILocation(line: 336, column: 71, scope: !1244)
!1901 = !DILocation(line: 336, column: 51, scope: !1244)
!1902 = !DILocation(line: 336, column: 45, scope: !1244)
!1903 = !DILocation(line: 334, column: 5, scope: !1244)
!1904 = !DILocation(line: 338, column: 13, scope: !1244)
!1905 = !DILocation(line: 338, column: 5, scope: !1244)
!1906 = !DILocation(line: 339, column: 13, scope: !1244)
!1907 = !DILocation(line: 339, column: 5, scope: !1244)
!1908 = !DILocation(line: 341, column: 5, scope: !1244)
!1909 = !DILocation(line: 342, column: 1, scope: !1244)
!1910 = distinct !DISubprogram(name: "kaiser_params", scope: !607, file: !607, line: 170, type: !1911, isLocal: true, isDefinition: true, scopeLine: 171, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !617)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{null, !616, !616, !616, !665, !475}
!1913 = !DILocalVariable(name: "att", arg: 1, scope: !1910, file: !607, line: 170, type: !616)
!1914 = !DILocation(line: 170, column: 33, scope: !1910)
!1915 = !DILocalVariable(name: "Fc", arg: 2, scope: !1910, file: !607, line: 170, type: !616)
!1916 = !DILocation(line: 170, column: 44, scope: !1910)
!1917 = !DILocalVariable(name: "tr_bw", arg: 3, scope: !1910, file: !607, line: 170, type: !616)
!1918 = !DILocation(line: 170, column: 54, scope: !1910)
!1919 = !DILocalVariable(name: "beta", arg: 4, scope: !1910, file: !607, line: 170, type: !665)
!1920 = !DILocation(line: 170, column: 68, scope: !1910)
!1921 = !DILocalVariable(name: "num_taps", arg: 5, scope: !1910, file: !607, line: 170, type: !475)
!1922 = !DILocation(line: 170, column: 79, scope: !1910)
!1923 = !DILocation(line: 172, column: 14, scope: !1910)
!1924 = !DILocation(line: 172, column: 13, scope: !1910)
!1925 = !DILocation(line: 172, column: 19, scope: !1910)
!1926 = !DILocation(line: 172, column: 39, scope: !1927)
!1927 = !DILexicalBlockFile(scope: !1910, file: !607, discriminator: 1)
!1928 = !DILocation(line: 172, column: 44, scope: !1927)
!1929 = !DILocation(line: 172, column: 50, scope: !1927)
!1930 = !DILocation(line: 172, column: 58, scope: !1927)
!1931 = !DILocation(line: 172, column: 56, scope: !1927)
!1932 = !DILocation(line: 172, column: 27, scope: !1927)
!1933 = !DILocation(line: 172, column: 13, scope: !1927)
!1934 = !DILocation(line: 172, column: 64, scope: !1935)
!1935 = !DILexicalBlockFile(scope: !1910, file: !607, discriminator: 2)
!1936 = !DILocation(line: 172, column: 63, scope: !1935)
!1937 = !DILocation(line: 172, column: 13, scope: !1935)
!1938 = !DILocation(line: 172, column: 13, scope: !1939)
!1939 = !DILexicalBlockFile(scope: !1910, file: !607, discriminator: 3)
!1940 = !DILocation(line: 172, column: 6, scope: !1939)
!1941 = !DILocation(line: 172, column: 11, scope: !1939)
!1942 = !DILocation(line: 173, column: 11, scope: !1910)
!1943 = !DILocation(line: 173, column: 15, scope: !1910)
!1944 = !DILocation(line: 173, column: 25, scope: !1927)
!1945 = !DILocation(line: 173, column: 29, scope: !1927)
!1946 = !DILocation(line: 173, column: 24, scope: !1927)
!1947 = !DILocation(line: 173, column: 38, scope: !1927)
!1948 = !DILocation(line: 173, column: 11, scope: !1927)
!1949 = !DILocation(line: 174, column: 40, scope: !1910)
!1950 = !DILocation(line: 174, column: 39, scope: !1910)
!1951 = !DILocation(line: 174, column: 37, scope: !1910)
!1952 = !DILocation(line: 174, column: 23, scope: !1910)
!1953 = !DILocation(line: 174, column: 49, scope: !1910)
!1954 = !DILocation(line: 174, column: 48, scope: !1910)
!1955 = !DILocation(line: 174, column: 46, scope: !1910)
!1956 = !DILocation(line: 174, column: 54, scope: !1910)
!1957 = !DILocation(line: 174, column: 71, scope: !1910)
!1958 = !DILocation(line: 174, column: 70, scope: !1910)
!1959 = !DILocation(line: 174, column: 68, scope: !1910)
!1960 = !DILocation(line: 174, column: 76, scope: !1910)
!1961 = !DILocation(line: 173, column: 11, scope: !1935)
!1962 = !DILocation(line: 173, column: 11, scope: !1939)
!1963 = !DILocation(line: 173, column: 9, scope: !1939)
!1964 = !DILocation(line: 175, column: 19, scope: !1910)
!1965 = !DILocation(line: 175, column: 18, scope: !1910)
!1966 = !DILocation(line: 175, column: 17, scope: !1910)
!1967 = !DILocation(line: 175, column: 36, scope: !1927)
!1968 = !DILocation(line: 175, column: 40, scope: !1927)
!1969 = !DILocation(line: 175, column: 39, scope: !1927)
!1970 = !DILocation(line: 175, column: 46, scope: !1927)
!1971 = !DILocation(line: 175, column: 30, scope: !1927)
!1972 = !DILocation(line: 175, column: 17, scope: !1927)
!1973 = !DILocation(line: 175, column: 54, scope: !1935)
!1974 = !DILocation(line: 175, column: 53, scope: !1935)
!1975 = !DILocation(line: 175, column: 17, scope: !1935)
!1976 = !DILocation(line: 175, column: 17, scope: !1939)
!1977 = !DILocation(line: 175, column: 6, scope: !1939)
!1978 = !DILocation(line: 175, column: 15, scope: !1939)
!1979 = !DILocation(line: 176, column: 1, scope: !1910)
!1980 = distinct !DISubprogram(name: "make_lpf", scope: !607, file: !607, line: 115, type: !1981, isLocal: true, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !617)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{!665, !200, !616, !616, !616, !616, !200}
!1983 = !DILocalVariable(name: "num_taps", arg: 1, scope: !1980, file: !607, line: 115, type: !200)
!1984 = !DILocation(line: 115, column: 28, scope: !1980)
!1985 = !DILocalVariable(name: "Fc", arg: 2, scope: !1980, file: !607, line: 115, type: !616)
!1986 = !DILocation(line: 115, column: 44, scope: !1980)
!1987 = !DILocalVariable(name: "beta", arg: 3, scope: !1980, file: !607, line: 115, type: !616)
!1988 = !DILocation(line: 115, column: 54, scope: !1980)
!1989 = !DILocalVariable(name: "rho", arg: 4, scope: !1980, file: !607, line: 115, type: !616)
!1990 = !DILocation(line: 115, column: 66, scope: !1980)
!1991 = !DILocalVariable(name: "scale", arg: 5, scope: !1980, file: !607, line: 116, type: !616)
!1992 = !DILocation(line: 116, column: 30, scope: !1980)
!1993 = !DILocalVariable(name: "dc_norm", arg: 6, scope: !1980, file: !607, line: 116, type: !200)
!1994 = !DILocation(line: 116, column: 41, scope: !1980)
!1995 = !DILocalVariable(name: "i", scope: !1980, file: !607, line: 118, type: !200)
!1996 = !DILocation(line: 118, column: 9, scope: !1980)
!1997 = !DILocalVariable(name: "m", scope: !1980, file: !607, line: 118, type: !200)
!1998 = !DILocation(line: 118, column: 12, scope: !1980)
!1999 = !DILocation(line: 118, column: 16, scope: !1980)
!2000 = !DILocation(line: 118, column: 25, scope: !1980)
!2001 = !DILocalVariable(name: "h", scope: !1980, file: !607, line: 119, type: !665)
!2002 = !DILocation(line: 119, column: 12, scope: !1980)
!2003 = !DILocation(line: 119, column: 26, scope: !1980)
!2004 = !DILocation(line: 119, column: 16, scope: !1980)
!2005 = !DILocalVariable(name: "sum", scope: !1980, file: !607, line: 119, type: !616)
!2006 = !DILocation(line: 119, column: 49, scope: !1980)
!2007 = !DILocalVariable(name: "mult", scope: !1980, file: !607, line: 120, type: !616)
!2008 = !DILocation(line: 120, column: 11, scope: !1980)
!2009 = !DILocation(line: 120, column: 18, scope: !1980)
!2010 = !DILocation(line: 120, column: 37, scope: !1980)
!2011 = !DILocation(line: 120, column: 26, scope: !1980)
!2012 = !DILocation(line: 120, column: 24, scope: !1980)
!2013 = !DILocalVariable(name: "mult1", scope: !1980, file: !607, line: 120, type: !616)
!2014 = !DILocation(line: 120, column: 44, scope: !1980)
!2015 = !DILocation(line: 120, column: 65, scope: !1980)
!2016 = !DILocation(line: 120, column: 63, scope: !1980)
!2017 = !DILocation(line: 120, column: 69, scope: !1980)
!2018 = !DILocation(line: 120, column: 67, scope: !1980)
!2019 = !DILocation(line: 120, column: 56, scope: !1980)
!2020 = !DILocation(line: 122, column: 5, scope: !1980)
!2021 = distinct !{!2021, !2020}
!2022 = !DILocation(line: 122, column: 16, scope: !2023)
!2023 = !DILexicalBlockFile(scope: !2024, file: !607, discriminator: 1)
!2024 = distinct !DILexicalBlock(scope: !2025, file: !607, line: 122, column: 14)
!2025 = distinct !DILexicalBlock(scope: !1980, file: !607, line: 122, column: 8)
!2026 = !DILocation(line: 122, column: 19, scope: !2023)
!2027 = !DILocation(line: 122, column: 24, scope: !2023)
!2028 = !DILocation(line: 122, column: 27, scope: !2029)
!2029 = !DILexicalBlockFile(scope: !2024, file: !607, discriminator: 2)
!2030 = !DILocation(line: 122, column: 30, scope: !2029)
!2031 = !DILocation(line: 122, column: 14, scope: !2029)
!2032 = !DILocation(line: 122, column: 39, scope: !2033)
!2033 = !DILexicalBlockFile(scope: !2034, file: !607, discriminator: 3)
!2034 = distinct !DILexicalBlock(scope: !2024, file: !607, line: 122, column: 37)
!2035 = !DILocation(line: 122, column: 98, scope: !2036)
!2036 = !DILexicalBlockFile(scope: !2033, file: !607, discriminator: 5)
!2037 = !DILocation(line: 122, column: 98, scope: !2033)
!2038 = !DILocation(line: 122, column: 109, scope: !2039)
!2039 = !DILexicalBlockFile(scope: !2025, file: !607, discriminator: 4)
!2040 = !DILocation(line: 124, column: 12, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !1980, file: !607, line: 124, column: 5)
!2042 = !DILocation(line: 124, column: 10, scope: !2041)
!2043 = !DILocation(line: 124, column: 17, scope: !2044)
!2044 = !DILexicalBlockFile(scope: !2045, file: !607, discriminator: 1)
!2045 = distinct !DILexicalBlock(scope: !2041, file: !607, line: 124, column: 5)
!2046 = !DILocation(line: 124, column: 22, scope: !2044)
!2047 = !DILocation(line: 124, column: 24, scope: !2044)
!2048 = !DILocation(line: 124, column: 19, scope: !2044)
!2049 = !DILocation(line: 124, column: 5, scope: !2044)
!2050 = !DILocalVariable(name: "z", scope: !2051, file: !607, line: 125, type: !616)
!2051 = distinct !DILexicalBlock(scope: !2045, file: !607, line: 124, column: 34)
!2052 = !DILocation(line: 125, column: 15, scope: !2051)
!2053 = !DILocation(line: 125, column: 19, scope: !2051)
!2054 = !DILocation(line: 125, column: 29, scope: !2051)
!2055 = !DILocation(line: 125, column: 27, scope: !2051)
!2056 = !DILocation(line: 125, column: 21, scope: !2051)
!2057 = !DILocalVariable(name: "x", scope: !2051, file: !607, line: 125, type: !616)
!2058 = !DILocation(line: 125, column: 32, scope: !2051)
!2059 = !DILocation(line: 125, column: 36, scope: !2051)
!2060 = !DILocation(line: 125, column: 38, scope: !2051)
!2061 = !DILocalVariable(name: "y", scope: !2051, file: !607, line: 125, type: !616)
!2062 = !DILocation(line: 125, column: 45, scope: !2051)
!2063 = !DILocation(line: 125, column: 49, scope: !2051)
!2064 = !DILocation(line: 125, column: 53, scope: !2051)
!2065 = !DILocation(line: 125, column: 51, scope: !2051)
!2066 = !DILocation(line: 126, column: 16, scope: !2051)
!2067 = !DILocation(line: 126, column: 25, scope: !2068)
!2068 = !DILexicalBlockFile(scope: !2051, file: !607, discriminator: 1)
!2069 = !DILocation(line: 126, column: 30, scope: !2068)
!2070 = !DILocation(line: 126, column: 28, scope: !2068)
!2071 = !DILocation(line: 126, column: 20, scope: !2068)
!2072 = !DILocation(line: 126, column: 35, scope: !2068)
!2073 = !DILocation(line: 126, column: 33, scope: !2068)
!2074 = !DILocation(line: 126, column: 16, scope: !2068)
!2075 = !DILocation(line: 126, column: 39, scope: !2076)
!2076 = !DILexicalBlockFile(scope: !2051, file: !607, discriminator: 2)
!2077 = !DILocation(line: 126, column: 16, scope: !2076)
!2078 = !DILocation(line: 126, column: 16, scope: !2079)
!2079 = !DILexicalBlockFile(scope: !2051, file: !607, discriminator: 3)
!2080 = !DILocation(line: 126, column: 11, scope: !2079)
!2081 = !DILocation(line: 126, column: 9, scope: !2079)
!2082 = !DILocation(line: 126, column: 14, scope: !2079)
!2083 = !DILocation(line: 127, column: 35, scope: !2051)
!2084 = !DILocation(line: 127, column: 54, scope: !2051)
!2085 = !DILocation(line: 127, column: 58, scope: !2051)
!2086 = !DILocation(line: 127, column: 56, scope: !2051)
!2087 = !DILocation(line: 127, column: 52, scope: !2051)
!2088 = !DILocation(line: 127, column: 42, scope: !2051)
!2089 = !DILocation(line: 127, column: 40, scope: !2051)
!2090 = !DILocation(line: 127, column: 24, scope: !2068)
!2091 = !DILocation(line: 127, column: 64, scope: !2051)
!2092 = !DILocation(line: 127, column: 62, scope: !2051)
!2093 = !DILocation(line: 127, column: 18, scope: !2051)
!2094 = !DILocation(line: 127, column: 16, scope: !2051)
!2095 = !DILocation(line: 127, column: 21, scope: !2051)
!2096 = !DILocation(line: 127, column: 13, scope: !2051)
!2097 = !DILocation(line: 128, column: 13, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2051, file: !607, line: 128, column: 13)
!2099 = !DILocation(line: 128, column: 17, scope: !2098)
!2100 = !DILocation(line: 128, column: 15, scope: !2098)
!2101 = !DILocation(line: 128, column: 22, scope: !2098)
!2102 = !DILocation(line: 128, column: 19, scope: !2098)
!2103 = !DILocation(line: 128, column: 13, scope: !2051)
!2104 = !DILocation(line: 129, column: 26, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2098, file: !607, line: 128, column: 25)
!2106 = !DILocation(line: 129, column: 24, scope: !2105)
!2107 = !DILocation(line: 129, column: 15, scope: !2105)
!2108 = !DILocation(line: 129, column: 19, scope: !2105)
!2109 = !DILocation(line: 129, column: 17, scope: !2105)
!2110 = !DILocation(line: 129, column: 13, scope: !2105)
!2111 = !DILocation(line: 129, column: 22, scope: !2105)
!2112 = !DILocation(line: 130, column: 22, scope: !2105)
!2113 = !DILocation(line: 130, column: 20, scope: !2105)
!2114 = !DILocation(line: 130, column: 17, scope: !2105)
!2115 = !DILocation(line: 131, column: 9, scope: !2105)
!2116 = !DILocation(line: 132, column: 5, scope: !2051)
!2117 = !DILocation(line: 124, column: 30, scope: !2118)
!2118 = !DILexicalBlockFile(scope: !2045, file: !607, discriminator: 2)
!2119 = !DILocation(line: 124, column: 5, scope: !2118)
!2120 = distinct !{!2120, !2121}
!2121 = !DILocation(line: 124, column: 5, scope: !1980)
!2122 = !DILocation(line: 134, column: 12, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !1980, file: !607, line: 134, column: 5)
!2124 = !DILocation(line: 134, column: 10, scope: !2123)
!2125 = !DILocation(line: 134, column: 17, scope: !2126)
!2126 = !DILexicalBlockFile(scope: !2127, file: !607, discriminator: 1)
!2127 = distinct !DILexicalBlock(scope: !2123, file: !607, line: 134, column: 5)
!2128 = !DILocation(line: 134, column: 25, scope: !2126)
!2129 = !DILocation(line: 134, column: 28, scope: !2130)
!2130 = !DILexicalBlockFile(scope: !2127, file: !607, discriminator: 2)
!2131 = !DILocation(line: 134, column: 32, scope: !2130)
!2132 = !DILocation(line: 134, column: 30, scope: !2130)
!2133 = !DILocation(line: 134, column: 5, scope: !2134)
!2134 = !DILexicalBlockFile(scope: !2123, file: !607, discriminator: 3)
!2135 = !DILocation(line: 135, column: 17, scope: !2127)
!2136 = !DILocation(line: 135, column: 25, scope: !2127)
!2137 = !DILocation(line: 135, column: 23, scope: !2127)
!2138 = !DILocation(line: 135, column: 11, scope: !2127)
!2139 = !DILocation(line: 135, column: 9, scope: !2127)
!2140 = !DILocation(line: 135, column: 14, scope: !2127)
!2141 = !DILocation(line: 134, column: 43, scope: !2142)
!2142 = !DILexicalBlockFile(scope: !2127, file: !607, discriminator: 4)
!2143 = !DILocation(line: 134, column: 5, scope: !2142)
!2144 = distinct !{!2144, !2145}
!2145 = !DILocation(line: 134, column: 5, scope: !1980)
!2146 = !DILocation(line: 137, column: 12, scope: !1980)
!2147 = !DILocation(line: 137, column: 5, scope: !1980)
!2148 = !DILocation(line: 127, column: 87, scope: !1088, inlinedAt: !2149)
!2149 = distinct !DILocation(line: 157, column: 33, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2151, file: !607, line: 142, column: 22)
!2151 = distinct !DILexicalBlock(scope: !613, file: !607, line: 142, column: 9)
!2152 = !DILocation(line: 127, column: 94, scope: !1088, inlinedAt: !2149)
!2153 = !DILocation(line: 127, column: 104, scope: !1088, inlinedAt: !2149)
!2154 = !DILocation(line: 127, column: 87, scope: !1088, inlinedAt: !2155)
!2155 = distinct !DILocation(line: 156, column: 33, scope: !2150)
!2156 = !DILocation(line: 127, column: 94, scope: !1088, inlinedAt: !2155)
!2157 = !DILocation(line: 127, column: 104, scope: !1088, inlinedAt: !2155)
!2158 = !DILocalVariable(name: "att", arg: 1, scope: !613, file: !607, line: 140, type: !616)
!2159 = !DILocation(line: 140, column: 32, scope: !613)
!2160 = !DILocalVariable(name: "tr_bw", arg: 2, scope: !613, file: !607, line: 140, type: !616)
!2161 = !DILocation(line: 140, column: 43, scope: !613)
!2162 = !DILocation(line: 142, column: 9, scope: !2151)
!2163 = !DILocation(line: 142, column: 13, scope: !2151)
!2164 = !DILocation(line: 142, column: 9, scope: !613)
!2165 = !DILocalVariable(name: "realm", scope: !2150, file: !607, line: 155, type: !616)
!2166 = !DILocation(line: 155, column: 15, scope: !2150)
!2167 = !DILocation(line: 155, column: 28, scope: !2150)
!2168 = !DILocation(line: 155, column: 34, scope: !2150)
!2169 = !DILocation(line: 155, column: 23, scope: !2150)
!2170 = !DILocation(line: 155, column: 46, scope: !2171)
!2171 = !DILexicalBlockFile(scope: !2150, file: !607, discriminator: 1)
!2172 = !DILocation(line: 155, column: 44, scope: !2150)
!2173 = !DILocalVariable(name: "c0", scope: !2150, file: !607, line: 156, type: !767)
!2174 = !DILocation(line: 156, column: 22, scope: !2150)
!2175 = !DILocation(line: 156, column: 48, scope: !2150)
!2176 = !DILocation(line: 156, column: 43, scope: !2150)
!2177 = !DILocation(line: 156, column: 33, scope: !2150)
!2178 = !DILocation(line: 132, column: 9, scope: !1161, inlinedAt: !2155)
!2179 = !DILocation(line: 132, column: 13, scope: !1161, inlinedAt: !2155)
!2180 = !DILocation(line: 132, column: 11, scope: !1161, inlinedAt: !2155)
!2181 = !DILocation(line: 132, column: 9, scope: !1088, inlinedAt: !2155)
!2182 = !DILocation(line: 132, column: 26, scope: !1166, inlinedAt: !2155)
!2183 = !DILocation(line: 132, column: 19, scope: !1166, inlinedAt: !2155)
!2184 = !DILocation(line: 133, column: 14, scope: !1169, inlinedAt: !2155)
!2185 = !DILocation(line: 133, column: 18, scope: !1169, inlinedAt: !2155)
!2186 = !DILocation(line: 133, column: 16, scope: !1169, inlinedAt: !2155)
!2187 = !DILocation(line: 133, column: 14, scope: !1161, inlinedAt: !2155)
!2188 = !DILocation(line: 133, column: 31, scope: !1174, inlinedAt: !2155)
!2189 = !DILocation(line: 133, column: 24, scope: !1174, inlinedAt: !2155)
!2190 = !DILocation(line: 134, column: 17, scope: !1169, inlinedAt: !2155)
!2191 = !DILocation(line: 134, column: 10, scope: !1169, inlinedAt: !2155)
!2192 = !DILocation(line: 135, column: 1, scope: !1088, inlinedAt: !2155)
!2193 = !DILocation(line: 156, column: 27, scope: !2150)
!2194 = !DILocalVariable(name: "c1", scope: !2150, file: !607, line: 157, type: !767)
!2195 = !DILocation(line: 157, column: 22, scope: !2150)
!2196 = !DILocation(line: 157, column: 52, scope: !2150)
!2197 = !DILocation(line: 157, column: 47, scope: !2150)
!2198 = !DILocation(line: 157, column: 45, scope: !2150)
!2199 = !DILocation(line: 157, column: 33, scope: !2150)
!2200 = !DILocation(line: 132, column: 9, scope: !1161, inlinedAt: !2149)
!2201 = !DILocation(line: 132, column: 13, scope: !1161, inlinedAt: !2149)
!2202 = !DILocation(line: 132, column: 11, scope: !1161, inlinedAt: !2149)
!2203 = !DILocation(line: 132, column: 9, scope: !1088, inlinedAt: !2149)
!2204 = !DILocation(line: 132, column: 26, scope: !1166, inlinedAt: !2149)
!2205 = !DILocation(line: 132, column: 19, scope: !1166, inlinedAt: !2149)
!2206 = !DILocation(line: 133, column: 14, scope: !1169, inlinedAt: !2149)
!2207 = !DILocation(line: 133, column: 18, scope: !1169, inlinedAt: !2149)
!2208 = !DILocation(line: 133, column: 16, scope: !1169, inlinedAt: !2149)
!2209 = !DILocation(line: 133, column: 14, scope: !1161, inlinedAt: !2149)
!2210 = !DILocation(line: 133, column: 31, scope: !1174, inlinedAt: !2149)
!2211 = !DILocation(line: 133, column: 24, scope: !1174, inlinedAt: !2149)
!2212 = !DILocation(line: 134, column: 17, scope: !1169, inlinedAt: !2149)
!2213 = !DILocation(line: 134, column: 10, scope: !1169, inlinedAt: !2149)
!2214 = !DILocation(line: 135, column: 1, scope: !1088, inlinedAt: !2149)
!2215 = !DILocation(line: 157, column: 27, scope: !2150)
!2216 = !DILocalVariable(name: "b0", scope: !2150, file: !607, line: 158, type: !616)
!2217 = !DILocation(line: 158, column: 15, scope: !2150)
!2218 = !DILocation(line: 158, column: 22, scope: !2150)
!2219 = !DILocation(line: 158, column: 30, scope: !2150)
!2220 = !DILocation(line: 158, column: 28, scope: !2150)
!2221 = !DILocation(line: 158, column: 36, scope: !2150)
!2222 = !DILocation(line: 158, column: 34, scope: !2150)
!2223 = !DILocation(line: 158, column: 45, scope: !2150)
!2224 = !DILocation(line: 158, column: 43, scope: !2150)
!2225 = !DILocation(line: 158, column: 51, scope: !2150)
!2226 = !DILocation(line: 158, column: 49, scope: !2150)
!2227 = !DILocation(line: 158, column: 60, scope: !2150)
!2228 = !DILocation(line: 158, column: 58, scope: !2150)
!2229 = !DILocation(line: 158, column: 66, scope: !2150)
!2230 = !DILocation(line: 158, column: 64, scope: !2150)
!2231 = !DILocalVariable(name: "b1", scope: !2150, file: !607, line: 159, type: !616)
!2232 = !DILocation(line: 159, column: 15, scope: !2150)
!2233 = !DILocation(line: 159, column: 22, scope: !2150)
!2234 = !DILocation(line: 159, column: 30, scope: !2150)
!2235 = !DILocation(line: 159, column: 28, scope: !2150)
!2236 = !DILocation(line: 159, column: 36, scope: !2150)
!2237 = !DILocation(line: 159, column: 34, scope: !2150)
!2238 = !DILocation(line: 159, column: 45, scope: !2150)
!2239 = !DILocation(line: 159, column: 43, scope: !2150)
!2240 = !DILocation(line: 159, column: 51, scope: !2150)
!2241 = !DILocation(line: 159, column: 49, scope: !2150)
!2242 = !DILocation(line: 159, column: 60, scope: !2150)
!2243 = !DILocation(line: 159, column: 58, scope: !2150)
!2244 = !DILocation(line: 159, column: 66, scope: !2150)
!2245 = !DILocation(line: 159, column: 64, scope: !2150)
!2246 = !DILocation(line: 161, column: 16, scope: !2150)
!2247 = !DILocation(line: 161, column: 22, scope: !2150)
!2248 = !DILocation(line: 161, column: 27, scope: !2150)
!2249 = !DILocation(line: 161, column: 25, scope: !2150)
!2250 = !DILocation(line: 161, column: 34, scope: !2150)
!2251 = !DILocation(line: 161, column: 47, scope: !2150)
!2252 = !DILocation(line: 161, column: 42, scope: !2150)
!2253 = !DILocation(line: 161, column: 40, scope: !2150)
!2254 = !DILocation(line: 161, column: 31, scope: !2150)
!2255 = !DILocation(line: 161, column: 19, scope: !2150)
!2256 = !DILocation(line: 161, column: 9, scope: !2150)
!2257 = !DILocation(line: 163, column: 9, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !613, file: !607, line: 163, column: 9)
!2259 = !DILocation(line: 163, column: 13, scope: !2258)
!2260 = !DILocation(line: 163, column: 9, scope: !613)
!2261 = !DILocation(line: 164, column: 26, scope: !2258)
!2262 = !DILocation(line: 164, column: 30, scope: !2258)
!2263 = !DILocation(line: 164, column: 23, scope: !2258)
!2264 = !DILocation(line: 164, column: 9, scope: !2258)
!2265 = !DILocation(line: 165, column: 9, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !613, file: !607, line: 165, column: 9)
!2267 = !DILocation(line: 165, column: 13, scope: !2266)
!2268 = !DILocation(line: 165, column: 9, scope: !613)
!2269 = !DILocation(line: 166, column: 31, scope: !2266)
!2270 = !DILocation(line: 166, column: 35, scope: !2266)
!2271 = !DILocation(line: 166, column: 26, scope: !2266)
!2272 = !DILocation(line: 166, column: 24, scope: !2266)
!2273 = !DILocation(line: 166, column: 63, scope: !2266)
!2274 = !DILocation(line: 166, column: 67, scope: !2266)
!2275 = !DILocation(line: 166, column: 60, scope: !2266)
!2276 = !DILocation(line: 166, column: 50, scope: !2266)
!2277 = !DILocation(line: 166, column: 9, scope: !2266)
!2278 = !DILocation(line: 167, column: 5, scope: !613)
!2279 = !DILocation(line: 168, column: 1, scope: !613)
!2280 = distinct !DISubprogram(name: "bessel_I_0", scope: !607, file: !607, line: 100, type: !2281, isLocal: true, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !617)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{!616, !616}
!2283 = !DILocalVariable(name: "x", arg: 1, scope: !2280, file: !607, line: 100, type: !616)
!2284 = !DILocation(line: 100, column: 31, scope: !2280)
!2285 = !DILocalVariable(name: "term", scope: !2280, file: !607, line: 102, type: !616)
!2286 = !DILocation(line: 102, column: 11, scope: !2280)
!2287 = !DILocalVariable(name: "sum", scope: !2280, file: !607, line: 102, type: !616)
!2288 = !DILocation(line: 102, column: 21, scope: !2280)
!2289 = !DILocalVariable(name: "last_sum", scope: !2280, file: !607, line: 102, type: !616)
!2290 = !DILocation(line: 102, column: 30, scope: !2280)
!2291 = !DILocalVariable(name: "x2", scope: !2280, file: !607, line: 102, type: !616)
!2292 = !DILocation(line: 102, column: 40, scope: !2280)
!2293 = !DILocation(line: 102, column: 45, scope: !2280)
!2294 = !DILocation(line: 102, column: 47, scope: !2280)
!2295 = !DILocalVariable(name: "i", scope: !2280, file: !607, line: 103, type: !200)
!2296 = !DILocation(line: 103, column: 9, scope: !2280)
!2297 = !DILocation(line: 105, column: 5, scope: !2280)
!2298 = distinct !{!2298, !2297}
!2299 = !DILocalVariable(name: "y", scope: !2300, file: !607, line: 106, type: !616)
!2300 = distinct !DILexicalBlock(scope: !2280, file: !607, line: 105, column: 8)
!2301 = !DILocation(line: 106, column: 15, scope: !2300)
!2302 = !DILocation(line: 106, column: 19, scope: !2300)
!2303 = !DILocation(line: 106, column: 25, scope: !2300)
!2304 = !DILocation(line: 106, column: 24, scope: !2300)
!2305 = !DILocation(line: 106, column: 22, scope: !2300)
!2306 = !DILocation(line: 108, column: 20, scope: !2300)
!2307 = !DILocation(line: 108, column: 18, scope: !2300)
!2308 = !DILocation(line: 109, column: 24, scope: !2300)
!2309 = !DILocation(line: 109, column: 28, scope: !2300)
!2310 = !DILocation(line: 109, column: 26, scope: !2300)
!2311 = !DILocation(line: 109, column: 21, scope: !2300)
!2312 = !DILocation(line: 109, column: 13, scope: !2300)
!2313 = !DILocation(line: 110, column: 5, scope: !2300)
!2314 = !DILocation(line: 110, column: 14, scope: !2315)
!2315 = !DILexicalBlockFile(scope: !2280, file: !607, discriminator: 1)
!2316 = !DILocation(line: 110, column: 21, scope: !2315)
!2317 = !DILocation(line: 110, column: 18, scope: !2315)
!2318 = !DILocation(line: 110, column: 5, scope: !2315)
!2319 = !DILocation(line: 112, column: 12, scope: !2280)
!2320 = !DILocation(line: 112, column: 5, scope: !2280)
!2321 = distinct !DISubprogram(name: "safe_log", scope: !607, file: !607, line: 213, type: !2281, isLocal: true, isDefinition: true, scopeLine: 214, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !617)
!2322 = !DILocalVariable(name: "x", arg: 1, scope: !2321, file: !607, line: 213, type: !616)
!2323 = !DILocation(line: 213, column: 29, scope: !2321)
!2324 = !DILocation(line: 215, column: 5, scope: !2321)
!2325 = distinct !{!2325, !2324}
!2326 = !DILocation(line: 215, column: 16, scope: !2327)
!2327 = !DILexicalBlockFile(scope: !2328, file: !607, discriminator: 1)
!2328 = distinct !DILexicalBlock(scope: !2329, file: !607, line: 215, column: 14)
!2329 = distinct !DILexicalBlock(scope: !2321, file: !607, line: 215, column: 8)
!2330 = !DILocation(line: 215, column: 18, scope: !2327)
!2331 = !DILocation(line: 215, column: 14, scope: !2327)
!2332 = !DILocation(line: 215, column: 27, scope: !2333)
!2333 = !DILexicalBlockFile(scope: !2334, file: !607, discriminator: 2)
!2334 = distinct !DILexicalBlock(scope: !2328, file: !607, line: 215, column: 25)
!2335 = !DILocation(line: 215, column: 86, scope: !2336)
!2336 = !DILexicalBlockFile(scope: !2333, file: !607, discriminator: 4)
!2337 = !DILocation(line: 215, column: 86, scope: !2333)
!2338 = !DILocation(line: 215, column: 97, scope: !2339)
!2339 = !DILexicalBlockFile(scope: !2329, file: !607, discriminator: 3)
!2340 = !DILocation(line: 216, column: 9, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2321, file: !607, line: 216, column: 9)
!2342 = !DILocation(line: 216, column: 9, scope: !2321)
!2343 = !DILocation(line: 217, column: 21, scope: !2341)
!2344 = !DILocation(line: 217, column: 16, scope: !2341)
!2345 = !DILocation(line: 217, column: 9, scope: !2341)
!2346 = !DILocation(line: 218, column: 5, scope: !2321)
!2347 = !DILocation(line: 219, column: 1, scope: !2321)
