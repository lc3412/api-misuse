; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--asrc_sine.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--asrc_sine.o.i"
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
%struct.SineContext = type { %struct.AVClass*, double, double, i8*, %struct.AVExpr*, i32, i64, i16*, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVExpr = type opaque

@.str = private unnamed_addr constant [5 x i8] c"sine\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Generate sine wave audio signal.\00", align 1
@sine_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @request_frame, i32 (%struct.AVFilterLink*)* @config_props, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@sine_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([10 x %struct.AVOption], [10 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @sine_options to [10 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_asrc_sine = global %struct.AVFilter { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* null, %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @sine_outputs, i32 0, i32 0), %struct.AVClass* @sine_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 104, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"nb samples expression evaluated to %d, defaulting to 1024\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"frequency\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"set the sine frequency\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"beep_factor\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"set the beep frequency factor\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"sample_rate\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"set the sample rate\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"set the audio duration\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"samples_per_frame\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"set the number of samples per frame\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"1024\00", align 1
@sine_options = internal constant <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i32 0, i32 0), i32 8, i32 3, { double } { double 4.400000e+02 }, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i32 0, i32 0), i32 8, i32 3, { double } { double 4.400000e+02 }, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i32 16, i32 3, { double } zeroinitializer, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i32 16, i32 3, { double } zeroinitializer, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i32 0, i32 0), i32 40, i32 1, %union.anon { i64 44100 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i32 0, i32 0), i32 40, i32 1, %union.anon { i64 44100 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i32 0, i32 0), i32 48, i32 15, { i8* } zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65544, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i32 0, i32 0), i32 48, i32 15, { i8* } zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65544, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.17, i32 0, i32 0), i32 24, i32 5, { i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@var_names = internal constant [5 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.23, i32 0, i32 0), i8* null], align 16
@.str.20 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"pts\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"TB\00", align 1
@query_formats.chlayouts = internal constant [2 x i64] [i64 4, i64 -1], align 16
@query_formats.sample_fmts = internal constant [2 x i32] [i32 1, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !631 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %ret = alloca i32, align 4
  %sine = alloca %struct.SineContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !632, metadata !633), !dbg !634
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !635, metadata !633), !dbg !636
  call void @llvm.dbg.declare(metadata %struct.SineContext** %sine, metadata !637, metadata !633), !dbg !663
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !664
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !665
  %1 = load i8*, i8** %priv, align 8, !dbg !665
  %2 = bitcast i8* %1 to %struct.SineContext*, !dbg !664
  store %struct.SineContext* %2, %struct.SineContext** %sine, align 8, !dbg !663
  %call = call noalias i8* @av_malloc(i64 65536), !dbg !666
  %3 = bitcast i8* %call to i16*, !dbg !666
  %4 = load %struct.SineContext*, %struct.SineContext** %sine, align 8, !dbg !668
  %sin = getelementptr inbounds %struct.SineContext, %struct.SineContext* %4, i32 0, i32 7, !dbg !669
  store i16* %3, i16** %sin, align 8, !dbg !670
  %tobool = icmp ne i16* %3, null, !dbg !670
  br i1 %tobool, label %if.end, label %if.then, !dbg !671

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !672
  br label %return, !dbg !672

if.end:                                           ; preds = %entry
  %5 = load %struct.SineContext*, %struct.SineContext** %sine, align 8, !dbg !673
  %frequency = getelementptr inbounds %struct.SineContext, %struct.SineContext* %5, i32 0, i32 1, !dbg !674
  %6 = load double, double* %frequency, align 8, !dbg !674
  %call1 = call double @ldexp(double %6, i32 32) #7, !dbg !675
  %7 = load %struct.SineContext*, %struct.SineContext** %sine, align 8, !dbg !676
  %sample_rate = getelementptr inbounds %struct.SineContext, %struct.SineContext* %7, i32 0, i32 5, !dbg !677
  %8 = load i32, i32* %sample_rate, align 8, !dbg !677
  %conv = sitofp i32 %8 to double, !dbg !676
  %div = fdiv double %call1, %conv, !dbg !678
  %add = fadd double %div, 5.000000e-01, !dbg !679
  %conv2 = fptoui double %add to i32, !dbg !675
  %9 = load %struct.SineContext*, %struct.SineContext** %sine, align 8, !dbg !680
  %dphi = getelementptr inbounds %struct.SineContext, %struct.SineContext* %9, i32 0, i32 10, !dbg !681
  store i32 %conv2, i32* %dphi, align 4, !dbg !682
  %10 = load %struct.SineContext*, %struct.SineContext** %sine, align 8, !dbg !683
  %sin3 = getelementptr inbounds %struct.SineContext, %struct.SineContext* %10, i32 0, i32 7, !dbg !684
  %11 = load i16*, i16** %sin3, align 8, !dbg !684
  call void @make_sin_table(i16* %11), !dbg !685
  %12 = load %struct.SineContext*, %struct.SineContext** %sine, align 8, !dbg !686
  %beep_factor = getelementptr inbounds %struct.SineContext, %struct.SineContext* %12, i32 0, i32 2, !dbg !688
  %13 = load double, double* %beep_factor, align 8, !dbg !688
  %tobool4 = fcmp une double %13, 0.000000e+00, !dbg !686
  br i1 %tobool4, label %if.then5, label %if.end17, !dbg !689

if.then5:                                         ; preds = %if.end
  %14 = load %struct.SineContext*, %struct.SineContext** %sine, align 8, !dbg !690
  %sample_rate6 = getelementptr inbounds %struct.SineContext, %struct.SineContext* %14, i32 0, i32 5, !dbg !692
  %15 = load i32, i32* %sample_rate6, align 8, !dbg !692
  %16 = load %struct.SineContext*, %struct.SineContext** %sine, align 8, !dbg !693
  %beep_period = getelementptr inbounds %struct.SineContext, %struct.SineContext* %16, i32 0, i32 11, !dbg !694
  store i32 %15, i32* %beep_period, align 8, !dbg !695
  %17 = load %struct.SineContext*, %struct.SineContext** %sine, align 8, !dbg !696
  %beep_period7 = getelementptr inbounds %struct.SineContext, %struct.SineContext* %17, i32 0, i32 11, !dbg !697
  %18 = load i32, i32* %beep_period7, align 8, !dbg !697
  %div8 = udiv i32 %18, 25, !dbg !698
  %19 = load %struct.SineContext*, %struct.SineContext** %sine, align 8, !dbg !699
  %beep_length = getelementptr inbounds %struct.SineContext, %struct.SineContext* %19, i32 0, i32 13, !dbg !700
  store i32 %div8, i32* %beep_length, align 8, !dbg !701
  %20 = load %struct.SineContext*, %struct.SineContext** %sine, align 8, !dbg !702
  %beep_factor9 = getelementptr inbounds %struct.SineContext, %struct.SineContext* %20, i32 0, i32 2, !dbg !703
  %21 = load double, double* %beep_factor9, align 8, !dbg !703
  %22 = load %struct.SineContext*, %struct.SineContext** %sine, align 8, !dbg !704
  %frequency10 = getelementptr inbounds %struct.SineContext, %struct.SineContext* %22, i32 0, i32 1, !dbg !705
  %23 = load double, double* %frequency10, align 8, !dbg !705
  %mul = fmul double %21, %23, !dbg !706
  %call11 = call double @ldexp(double %mul, i32 32) #7, !dbg !707
  %24 = load %struct.SineContext*, %struct.SineContext** %sine, align 8, !dbg !708
  %sample_rate12 = getelementptr inbounds %struct.SineContext, %struct.SineContext* %24, i32 0, i32 5, !dbg !709
  %25 = load i32, i32* %sample_rate12, align 8, !dbg !709
  %conv13 = sitofp i32 %25 to double, !dbg !708
  %div14 = fdiv double %call11, %conv13, !dbg !710
  %add15 = fadd double %div14, 5.000000e-01, !dbg !711
  %conv16 = fptoui double %add15 to i32, !dbg !707
  %26 = load %struct.SineContext*, %struct.SineContext** %sine, align 8, !dbg !712
  %dphi_beep = getelementptr inbounds %struct.SineContext, %struct.SineContext* %26, i32 0, i32 15, !dbg !713
  store i32 %conv16, i32* %dphi_beep, align 8, !dbg !714
  br label %if.end17, !dbg !715

if.end17:                                         ; preds = %if.then5, %if.end
  %27 = load %struct.SineContext*, %struct.SineContext** %sine, align 8, !dbg !716
  %samples_per_frame_expr = getelementptr inbounds %struct.SineContext, %struct.SineContext* %27, i32 0, i32 4, !dbg !717
  %28 = load %struct.SineContext*, %struct.SineContext** %sine, align 8, !dbg !718
  %samples_per_frame = getelementptr inbounds %struct.SineContext, %struct.SineContext* %28, i32 0, i32 3, !dbg !719
  %29 = load i8*, i8** %samples_per_frame, align 8, !dbg !719
  %30 = load %struct.SineContext*, %struct.SineContext** %sine, align 8, !dbg !720
  %31 = bitcast %struct.SineContext* %30 to i8*, !dbg !720
  %call18 = call i32 @av_expr_parse(%struct.AVExpr** %samples_per_frame_expr, i8* %29, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @var_names, i32 0, i32 0), i8** null, double (i8*, double)** null, i8** null, double (i8*, double, double)** null, i32 0, i8* %31), !dbg !721
  store i32 %call18, i32* %ret, align 4, !dbg !722
  %32 = load i32, i32* %ret, align 4, !dbg !723
  %cmp = icmp slt i32 %32, 0, !dbg !725
  br i1 %cmp, label %if.then20, label %if.end21, !dbg !726

if.then20:                                        ; preds = %if.end17
  %33 = load i32, i32* %ret, align 4, !dbg !727
  store i32 %33, i32* %retval, align 4, !dbg !728
  br label %return, !dbg !728

if.end21:                                         ; preds = %if.end17
  store i32 0, i32* %retval, align 4, !dbg !729
  br label %return, !dbg !729

return:                                           ; preds = %if.end21, %if.then20, %if.then
  %34 = load i32, i32* %retval, align 4, !dbg !730
  ret i32 %34, !dbg !730
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !731 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %sine = alloca %struct.SineContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !732, metadata !633), !dbg !733
  call void @llvm.dbg.declare(metadata %struct.SineContext** %sine, metadata !734, metadata !633), !dbg !735
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !736
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !737
  %1 = load i8*, i8** %priv, align 8, !dbg !737
  %2 = bitcast i8* %1 to %struct.SineContext*, !dbg !736
  store %struct.SineContext* %2, %struct.SineContext** %sine, align 8, !dbg !735
  %3 = load %struct.SineContext*, %struct.SineContext** %sine, align 8, !dbg !738
  %samples_per_frame_expr = getelementptr inbounds %struct.SineContext, %struct.SineContext* %3, i32 0, i32 4, !dbg !739
  %4 = load %struct.AVExpr*, %struct.AVExpr** %samples_per_frame_expr, align 8, !dbg !739
  call void @av_expr_free(%struct.AVExpr* %4), !dbg !740
  %5 = load %struct.SineContext*, %struct.SineContext** %sine, align 8, !dbg !741
  %samples_per_frame_expr1 = getelementptr inbounds %struct.SineContext, %struct.SineContext* %5, i32 0, i32 4, !dbg !742
  store %struct.AVExpr* null, %struct.AVExpr** %samples_per_frame_expr1, align 8, !dbg !743
  %6 = load %struct.SineContext*, %struct.SineContext** %sine, align 8, !dbg !744
  %sin = getelementptr inbounds %struct.SineContext, %struct.SineContext* %6, i32 0, i32 7, !dbg !745
  %7 = bitcast i16** %sin to i8*, !dbg !746
  call void @av_freep(i8* %7), !dbg !747
  ret void, !dbg !748
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #0 !dbg !621 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %sine = alloca %struct.SineContext*, align 8
  %sample_rates = alloca [2 x i32], align 4
  %formats = alloca %struct.AVFilterFormats*, align 8
  %layouts = alloca %struct.AVFilterChannelLayouts*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !749, metadata !633), !dbg !750
  call void @llvm.dbg.declare(metadata %struct.SineContext** %sine, metadata !751, metadata !633), !dbg !752
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !753
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !754
  %1 = load i8*, i8** %priv, align 8, !dbg !754
  %2 = bitcast i8* %1 to %struct.SineContext*, !dbg !753
  store %struct.SineContext* %2, %struct.SineContext** %sine, align 8, !dbg !752
  call void @llvm.dbg.declare(metadata [2 x i32]* %sample_rates, metadata !755, metadata !633), !dbg !757
  %arrayinit.begin = getelementptr inbounds [2 x i32], [2 x i32]* %sample_rates, i64 0, i64 0, !dbg !758
  %3 = load %struct.SineContext*, %struct.SineContext** %sine, align 8, !dbg !759
  %sample_rate = getelementptr inbounds %struct.SineContext, %struct.SineContext* %3, i32 0, i32 5, !dbg !760
  %4 = load i32, i32* %sample_rate, align 8, !dbg !760
  store i32 %4, i32* %arrayinit.begin, align 4, !dbg !758
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1, !dbg !758
  store i32 -1, i32* %arrayinit.element, align 4, !dbg !758
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !761, metadata !633), !dbg !762
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layouts, metadata !763, metadata !633), !dbg !766
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !767, metadata !633), !dbg !768
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([2 x i32], [2 x i32]* @query_formats.sample_fmts, i32 0, i32 0)), !dbg !769
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %formats, align 8, !dbg !770
  %5 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !771
  %tobool = icmp ne %struct.AVFilterFormats* %5, null, !dbg !771
  br i1 %tobool, label %if.end, label %if.then, !dbg !773

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !774
  br label %return, !dbg !774

if.end:                                           ; preds = %entry
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !775
  %7 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !776
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %6, %struct.AVFilterFormats* %7), !dbg !777
  store i32 %call1, i32* %ret, align 4, !dbg !778
  %8 = load i32, i32* %ret, align 4, !dbg !779
  %cmp = icmp slt i32 %8, 0, !dbg !781
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !782

if.then2:                                         ; preds = %if.end
  %9 = load i32, i32* %ret, align 4, !dbg !783
  store i32 %9, i32* %retval, align 4, !dbg !784
  br label %return, !dbg !784

if.end3:                                          ; preds = %if.end
  %call4 = call %struct.AVFilterChannelLayouts* @avfilter_make_format64_list(i64* getelementptr inbounds ([2 x i64], [2 x i64]* @query_formats.chlayouts, i32 0, i32 0)), !dbg !785
  store %struct.AVFilterChannelLayouts* %call4, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !786
  %10 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !787
  %tobool5 = icmp ne %struct.AVFilterChannelLayouts* %10, null, !dbg !787
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !789

if.then6:                                         ; preds = %if.end3
  store i32 -12, i32* %retval, align 4, !dbg !790
  br label %return, !dbg !790

if.end7:                                          ; preds = %if.end3
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !791
  %12 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !792
  %call8 = call i32 @ff_set_common_channel_layouts(%struct.AVFilterContext* %11, %struct.AVFilterChannelLayouts* %12), !dbg !793
  store i32 %call8, i32* %ret, align 4, !dbg !794
  %13 = load i32, i32* %ret, align 4, !dbg !795
  %cmp9 = icmp slt i32 %13, 0, !dbg !797
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !798

if.then10:                                        ; preds = %if.end7
  %14 = load i32, i32* %ret, align 4, !dbg !799
  store i32 %14, i32* %retval, align 4, !dbg !800
  br label %return, !dbg !800

if.end11:                                         ; preds = %if.end7
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %sample_rates, i32 0, i32 0, !dbg !801
  %call12 = call %struct.AVFilterFormats* @ff_make_format_list(i32* %arraydecay), !dbg !802
  store %struct.AVFilterFormats* %call12, %struct.AVFilterFormats** %formats, align 8, !dbg !803
  %15 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !804
  %tobool13 = icmp ne %struct.AVFilterFormats* %15, null, !dbg !804
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !806

if.then14:                                        ; preds = %if.end11
  store i32 -12, i32* %retval, align 4, !dbg !807
  br label %return, !dbg !807

if.end15:                                         ; preds = %if.end11
  %16 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !808
  %17 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !809
  %call16 = call i32 @ff_set_common_samplerates(%struct.AVFilterContext* %16, %struct.AVFilterFormats* %17), !dbg !810
  store i32 %call16, i32* %retval, align 4, !dbg !811
  br label %return, !dbg !811

return:                                           ; preds = %if.end15, %if.then14, %if.then10, %if.then6, %if.then2, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !812
  ret i32 %18, !dbg !812
}

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(%struct.AVFilterLink* %outlink) #1 !dbg !813 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %sine = alloca %struct.SineContext*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %values = alloca [4 x double], align 16
  %i = alloca i32, align 4
  %nb_samples = alloca i32, align 4
  %samples = alloca i16*, align 8
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !814, metadata !633), !dbg !815
  call void @llvm.dbg.declare(metadata %struct.SineContext** %sine, metadata !816, metadata !633), !dbg !817
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !818
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !819
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !819
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !820
  %2 = load i8*, i8** %priv, align 8, !dbg !820
  %3 = bitcast i8* %2 to %struct.SineContext*, !dbg !818
  store %struct.SineContext* %3, %struct.SineContext** %sine, align 8, !dbg !817
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !821, metadata !633), !dbg !822
  call void @llvm.dbg.declare(metadata [4 x double]* %values, metadata !823, metadata !633), !dbg !827
  %arrayinit.begin = getelementptr inbounds [4 x double], [4 x double]* %values, i64 0, i64 0, !dbg !828
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !829
  %frame_count_in = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %4, i32 0, i32 31, !dbg !830
  %5 = load i64, i64* %frame_count_in, align 8, !dbg !830
  %conv = sitofp i64 %5 to double, !dbg !829
  store double %conv, double* %arrayinit.begin, align 8, !dbg !828
  %arrayinit.element = getelementptr inbounds double, double* %arrayinit.begin, i64 1, !dbg !828
  %6 = load %struct.SineContext*, %struct.SineContext** %sine, align 8, !dbg !831
  %pts = getelementptr inbounds %struct.SineContext, %struct.SineContext* %6, i32 0, i32 8, !dbg !832
  %7 = load i64, i64* %pts, align 8, !dbg !832
  %conv1 = sitofp i64 %7 to double, !dbg !831
  store double %conv1, double* %arrayinit.element, align 8, !dbg !828
  %arrayinit.element2 = getelementptr inbounds double, double* %arrayinit.element, i64 1, !dbg !828
  %8 = load %struct.SineContext*, %struct.SineContext** %sine, align 8, !dbg !833
  %pts3 = getelementptr inbounds %struct.SineContext, %struct.SineContext* %8, i32 0, i32 8, !dbg !834
  %9 = load i64, i64* %pts3, align 8, !dbg !834
  %conv4 = sitofp i64 %9 to double, !dbg !833
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !835
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 11, !dbg !836
  %11 = bitcast %struct.AVRational* %time_base to i64*, !dbg !837
  %12 = load i64, i64* %11, align 8, !dbg !837
  %call = call double @av_q2d(i64 %12), !dbg !837
  %mul = fmul double %conv4, %call, !dbg !838
  store double %mul, double* %arrayinit.element2, align 8, !dbg !828
  %arrayinit.element5 = getelementptr inbounds double, double* %arrayinit.element2, i64 1, !dbg !828
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !839
  %time_base6 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 11, !dbg !840
  %14 = bitcast %struct.AVRational* %time_base6 to i64*, !dbg !841
  %15 = load i64, i64* %14, align 8, !dbg !841
  %call7 = call double @av_q2d(i64 %15), !dbg !841
  store double %call7, double* %arrayinit.element5, align 8, !dbg !828
  call void @llvm.dbg.declare(metadata i32* %i, metadata !842, metadata !633), !dbg !843
  call void @llvm.dbg.declare(metadata i32* %nb_samples, metadata !844, metadata !633), !dbg !845
  %16 = load %struct.SineContext*, %struct.SineContext** %sine, align 8, !dbg !846
  %samples_per_frame_expr = getelementptr inbounds %struct.SineContext, %struct.SineContext* %16, i32 0, i32 4, !dbg !847
  %17 = load %struct.AVExpr*, %struct.AVExpr** %samples_per_frame_expr, align 8, !dbg !847
  %arraydecay = getelementptr inbounds [4 x double], [4 x double]* %values, i32 0, i32 0, !dbg !848
  %18 = load %struct.SineContext*, %struct.SineContext** %sine, align 8, !dbg !849
  %19 = bitcast %struct.SineContext* %18 to i8*, !dbg !849
  %call8 = call double @av_expr_eval(%struct.AVExpr* %17, double* %arraydecay, i8* %19), !dbg !850
  %call9 = call i64 @lrint(double %call8) #7, !dbg !851
  %conv10 = trunc i64 %call9 to i32, !dbg !853
  store i32 %conv10, i32* %nb_samples, align 4, !dbg !845
  call void @llvm.dbg.declare(metadata i16** %samples, metadata !854, metadata !633), !dbg !855
  %20 = load i32, i32* %nb_samples, align 4, !dbg !856
  %cmp = icmp sle i32 %20, 0, !dbg !858
  br i1 %cmp, label %if.then, label %if.end, !dbg !859

if.then:                                          ; preds = %entry
  %21 = load %struct.SineContext*, %struct.SineContext** %sine, align 8, !dbg !860
  %22 = bitcast %struct.SineContext* %21 to i8*, !dbg !860
  %23 = load i32, i32* %nb_samples, align 4, !dbg !862
  call void (i8*, i32, i8*, ...) @av_log(i8* %22, i32 24, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.3, i32 0, i32 0), i32 %23), !dbg !863
  store i32 1024, i32* %nb_samples, align 4, !dbg !864
  br label %if.end, !dbg !865

if.end:                                           ; preds = %if.then, %entry
  %24 = load %struct.SineContext*, %struct.SineContext** %sine, align 8, !dbg !866
  %duration = getelementptr inbounds %struct.SineContext, %struct.SineContext* %24, i32 0, i32 6, !dbg !868
  %25 = load i64, i64* %duration, align 8, !dbg !868
  %tobool = icmp ne i64 %25, 0, !dbg !866
  br i1 %tobool, label %if.then12, label %if.end26, !dbg !869

if.then12:                                        ; preds = %if.end
  %26 = load i32, i32* %nb_samples, align 4, !dbg !870
  %conv13 = sext i32 %26 to i64, !dbg !872
  %27 = load %struct.SineContext*, %struct.SineContext** %sine, align 8, !dbg !873
  %duration14 = getelementptr inbounds %struct.SineContext, %struct.SineContext* %27, i32 0, i32 6, !dbg !874
  %28 = load i64, i64* %duration14, align 8, !dbg !874
  %29 = load %struct.SineContext*, %struct.SineContext** %sine, align 8, !dbg !875
  %pts15 = getelementptr inbounds %struct.SineContext, %struct.SineContext* %29, i32 0, i32 8, !dbg !876
  %30 = load i64, i64* %pts15, align 8, !dbg !876
  %sub = sub nsw i64 %28, %30, !dbg !877
  %cmp16 = icmp sgt i64 %conv13, %sub, !dbg !878
  br i1 %cmp16, label %cond.true, label %cond.false, !dbg !872

cond.true:                                        ; preds = %if.then12
  %31 = load %struct.SineContext*, %struct.SineContext** %sine, align 8, !dbg !879
  %duration18 = getelementptr inbounds %struct.SineContext, %struct.SineContext* %31, i32 0, i32 6, !dbg !881
  %32 = load i64, i64* %duration18, align 8, !dbg !881
  %33 = load %struct.SineContext*, %struct.SineContext** %sine, align 8, !dbg !882
  %pts19 = getelementptr inbounds %struct.SineContext, %struct.SineContext* %33, i32 0, i32 8, !dbg !883
  %34 = load i64, i64* %pts19, align 8, !dbg !883
  %sub20 = sub nsw i64 %32, %34, !dbg !884
  br label %cond.end, !dbg !885

cond.false:                                       ; preds = %if.then12
  %35 = load i32, i32* %nb_samples, align 4, !dbg !886
  %conv21 = sext i32 %35 to i64, !dbg !888
  br label %cond.end, !dbg !889

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub20, %cond.true ], [ %conv21, %cond.false ], !dbg !890
  %conv22 = trunc i64 %cond to i32, !dbg !892
  store i32 %conv22, i32* %nb_samples, align 4, !dbg !893
  %36 = load i32, i32* %nb_samples, align 4, !dbg !894
  %tobool23 = icmp ne i32 %36, 0, !dbg !894
  br i1 %tobool23, label %if.end25, label %if.then24, !dbg !896

if.then24:                                        ; preds = %cond.end
  store i32 -541478725, i32* %retval, align 4, !dbg !897
  br label %return, !dbg !897

if.end25:                                         ; preds = %cond.end
  br label %if.end26, !dbg !898

if.end26:                                         ; preds = %if.end25, %if.end
  %37 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !899
  %38 = load i32, i32* %nb_samples, align 4, !dbg !901
  %call27 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %37, i32 %38), !dbg !902
  store %struct.AVFrame* %call27, %struct.AVFrame** %frame, align 8, !dbg !903
  %tobool28 = icmp ne %struct.AVFrame* %call27, null, !dbg !903
  br i1 %tobool28, label %if.end30, label %if.then29, !dbg !904

if.then29:                                        ; preds = %if.end26
  store i32 -12, i32* %retval, align 4, !dbg !905
  br label %return, !dbg !905

if.end30:                                         ; preds = %if.end26
  %39 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !906
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %39, i32 0, i32 0, !dbg !907
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !906
  %40 = load i8*, i8** %arrayidx, align 8, !dbg !906
  %41 = bitcast i8* %40 to i16*, !dbg !908
  store i16* %41, i16** %samples, align 8, !dbg !909
  store i32 0, i32* %i, align 4, !dbg !910
  br label %for.cond, !dbg !912

for.cond:                                         ; preds = %for.inc, %if.end30
  %42 = load i32, i32* %i, align 4, !dbg !913
  %43 = load i32, i32* %nb_samples, align 4, !dbg !916
  %cmp31 = icmp slt i32 %42, %43, !dbg !917
  br i1 %cmp31, label %for.body, label %for.end, !dbg !918

for.body:                                         ; preds = %for.cond
  %44 = load %struct.SineContext*, %struct.SineContext** %sine, align 8, !dbg !919
  %phi = getelementptr inbounds %struct.SineContext, %struct.SineContext* %44, i32 0, i32 9, !dbg !921
  %45 = load i32, i32* %phi, align 8, !dbg !921
  %shr = lshr i32 %45, 17, !dbg !922
  %idxprom = zext i32 %shr to i64, !dbg !923
  %46 = load %struct.SineContext*, %struct.SineContext** %sine, align 8, !dbg !923
  %sin = getelementptr inbounds %struct.SineContext, %struct.SineContext* %46, i32 0, i32 7, !dbg !924
  %47 = load i16*, i16** %sin, align 8, !dbg !924
  %arrayidx33 = getelementptr inbounds i16, i16* %47, i64 %idxprom, !dbg !923
  %48 = load i16, i16* %arrayidx33, align 2, !dbg !923
  %49 = load i32, i32* %i, align 4, !dbg !925
  %idxprom34 = sext i32 %49 to i64, !dbg !926
  %50 = load i16*, i16** %samples, align 8, !dbg !926
  %arrayidx35 = getelementptr inbounds i16, i16* %50, i64 %idxprom34, !dbg !926
  store i16 %48, i16* %arrayidx35, align 2, !dbg !927
  %51 = load %struct.SineContext*, %struct.SineContext** %sine, align 8, !dbg !928
  %dphi = getelementptr inbounds %struct.SineContext, %struct.SineContext* %51, i32 0, i32 10, !dbg !929
  %52 = load i32, i32* %dphi, align 4, !dbg !929
  %53 = load %struct.SineContext*, %struct.SineContext** %sine, align 8, !dbg !930
  %phi36 = getelementptr inbounds %struct.SineContext, %struct.SineContext* %53, i32 0, i32 9, !dbg !931
  %54 = load i32, i32* %phi36, align 8, !dbg !932
  %add = add i32 %54, %52, !dbg !932
  store i32 %add, i32* %phi36, align 8, !dbg !932
  %55 = load %struct.SineContext*, %struct.SineContext** %sine, align 8, !dbg !933
  %beep_index = getelementptr inbounds %struct.SineContext, %struct.SineContext* %55, i32 0, i32 12, !dbg !935
  %56 = load i32, i32* %beep_index, align 4, !dbg !935
  %57 = load %struct.SineContext*, %struct.SineContext** %sine, align 8, !dbg !936
  %beep_length = getelementptr inbounds %struct.SineContext, %struct.SineContext* %57, i32 0, i32 13, !dbg !937
  %58 = load i32, i32* %beep_length, align 8, !dbg !937
  %cmp37 = icmp ult i32 %56, %58, !dbg !938
  br i1 %cmp37, label %if.then39, label %if.end52, !dbg !939

if.then39:                                        ; preds = %for.body
  %59 = load %struct.SineContext*, %struct.SineContext** %sine, align 8, !dbg !940
  %phi_beep = getelementptr inbounds %struct.SineContext, %struct.SineContext* %59, i32 0, i32 14, !dbg !942
  %60 = load i32, i32* %phi_beep, align 4, !dbg !942
  %shr40 = lshr i32 %60, 17, !dbg !943
  %idxprom41 = zext i32 %shr40 to i64, !dbg !944
  %61 = load %struct.SineContext*, %struct.SineContext** %sine, align 8, !dbg !944
  %sin42 = getelementptr inbounds %struct.SineContext, %struct.SineContext* %61, i32 0, i32 7, !dbg !945
  %62 = load i16*, i16** %sin42, align 8, !dbg !945
  %arrayidx43 = getelementptr inbounds i16, i16* %62, i64 %idxprom41, !dbg !944
  %63 = load i16, i16* %arrayidx43, align 2, !dbg !944
  %conv44 = sext i16 %63 to i32, !dbg !944
  %shl = shl i32 %conv44, 1, !dbg !946
  %64 = load i32, i32* %i, align 4, !dbg !947
  %idxprom45 = sext i32 %64 to i64, !dbg !948
  %65 = load i16*, i16** %samples, align 8, !dbg !948
  %arrayidx46 = getelementptr inbounds i16, i16* %65, i64 %idxprom45, !dbg !948
  %66 = load i16, i16* %arrayidx46, align 2, !dbg !949
  %conv47 = sext i16 %66 to i32, !dbg !949
  %add48 = add nsw i32 %conv47, %shl, !dbg !949
  %conv49 = trunc i32 %add48 to i16, !dbg !949
  store i16 %conv49, i16* %arrayidx46, align 2, !dbg !949
  %67 = load %struct.SineContext*, %struct.SineContext** %sine, align 8, !dbg !950
  %dphi_beep = getelementptr inbounds %struct.SineContext, %struct.SineContext* %67, i32 0, i32 15, !dbg !951
  %68 = load i32, i32* %dphi_beep, align 8, !dbg !951
  %69 = load %struct.SineContext*, %struct.SineContext** %sine, align 8, !dbg !952
  %phi_beep50 = getelementptr inbounds %struct.SineContext, %struct.SineContext* %69, i32 0, i32 14, !dbg !953
  %70 = load i32, i32* %phi_beep50, align 4, !dbg !954
  %add51 = add i32 %70, %68, !dbg !954
  store i32 %add51, i32* %phi_beep50, align 4, !dbg !954
  br label %if.end52, !dbg !955

if.end52:                                         ; preds = %if.then39, %for.body
  %71 = load %struct.SineContext*, %struct.SineContext** %sine, align 8, !dbg !956
  %beep_index53 = getelementptr inbounds %struct.SineContext, %struct.SineContext* %71, i32 0, i32 12, !dbg !958
  %72 = load i32, i32* %beep_index53, align 4, !dbg !959
  %inc = add i32 %72, 1, !dbg !959
  store i32 %inc, i32* %beep_index53, align 4, !dbg !959
  %73 = load %struct.SineContext*, %struct.SineContext** %sine, align 8, !dbg !960
  %beep_period = getelementptr inbounds %struct.SineContext, %struct.SineContext* %73, i32 0, i32 11, !dbg !961
  %74 = load i32, i32* %beep_period, align 8, !dbg !961
  %cmp54 = icmp eq i32 %inc, %74, !dbg !962
  br i1 %cmp54, label %if.then56, label %if.end58, !dbg !963

if.then56:                                        ; preds = %if.end52
  %75 = load %struct.SineContext*, %struct.SineContext** %sine, align 8, !dbg !964
  %beep_index57 = getelementptr inbounds %struct.SineContext, %struct.SineContext* %75, i32 0, i32 12, !dbg !965
  store i32 0, i32* %beep_index57, align 4, !dbg !966
  br label %if.end58, !dbg !964

if.end58:                                         ; preds = %if.then56, %if.end52
  br label %for.inc, !dbg !967

for.inc:                                          ; preds = %if.end58
  %76 = load i32, i32* %i, align 4, !dbg !968
  %inc59 = add nsw i32 %76, 1, !dbg !968
  store i32 %inc59, i32* %i, align 4, !dbg !968
  br label %for.cond, !dbg !970, !llvm.loop !971

for.end:                                          ; preds = %for.cond
  %77 = load %struct.SineContext*, %struct.SineContext** %sine, align 8, !dbg !973
  %pts60 = getelementptr inbounds %struct.SineContext, %struct.SineContext* %77, i32 0, i32 8, !dbg !974
  %78 = load i64, i64* %pts60, align 8, !dbg !974
  %79 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !975
  %pts61 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %79, i32 0, i32 10, !dbg !976
  store i64 %78, i64* %pts61, align 8, !dbg !977
  %80 = load i32, i32* %nb_samples, align 4, !dbg !978
  %conv62 = sext i32 %80 to i64, !dbg !978
  %81 = load %struct.SineContext*, %struct.SineContext** %sine, align 8, !dbg !979
  %pts63 = getelementptr inbounds %struct.SineContext, %struct.SineContext* %81, i32 0, i32 8, !dbg !980
  %82 = load i64, i64* %pts63, align 8, !dbg !981
  %add64 = add nsw i64 %82, %conv62, !dbg !981
  store i64 %add64, i64* %pts63, align 8, !dbg !981
  %83 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !982
  %84 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !983
  %call65 = call i32 @ff_filter_frame(%struct.AVFilterLink* %83, %struct.AVFrame* %84), !dbg !984
  store i32 %call65, i32* %retval, align 4, !dbg !985
  br label %return, !dbg !985

return:                                           ; preds = %for.end, %if.then29, %if.then24
  %85 = load i32, i32* %retval, align 4, !dbg !986
  ret i32 %85, !dbg !986
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @config_props(%struct.AVFilterLink* %outlink) #0 !dbg !987 {
entry:
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %sine = alloca %struct.SineContext*, align 8
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !988, metadata !633), !dbg !989
  call void @llvm.dbg.declare(metadata %struct.SineContext** %sine, metadata !990, metadata !633), !dbg !991
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !992
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !993
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !993
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !994
  %2 = load i8*, i8** %priv, align 8, !dbg !994
  %3 = bitcast i8* %2 to %struct.SineContext*, !dbg !992
  store %struct.SineContext* %3, %struct.SineContext** %sine, align 8, !dbg !991
  %4 = load %struct.SineContext*, %struct.SineContext** %sine, align 8, !dbg !995
  %duration = getelementptr inbounds %struct.SineContext, %struct.SineContext* %4, i32 0, i32 6, !dbg !996
  %5 = load i64, i64* %duration, align 8, !dbg !996
  %6 = load %struct.SineContext*, %struct.SineContext** %sine, align 8, !dbg !997
  %sample_rate = getelementptr inbounds %struct.SineContext, %struct.SineContext* %6, i32 0, i32 5, !dbg !998
  %7 = load i32, i32* %sample_rate, align 8, !dbg !998
  %conv = sext i32 %7 to i64, !dbg !997
  %call = call i64 @av_rescale(i64 %5, i64 %conv, i64 1000000) #2, !dbg !999
  %8 = load %struct.SineContext*, %struct.SineContext** %sine, align 8, !dbg !1000
  %duration1 = getelementptr inbounds %struct.SineContext, %struct.SineContext* %8, i32 0, i32 6, !dbg !1001
  store i64 %call, i64* %duration1, align 8, !dbg !1002
  ret i32 0, !dbg !1003
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %a.coerce) #3 !dbg !1004 {
entry:
  %a = alloca %struct.AVRational, align 4
  %0 = bitcast %struct.AVRational* %a to i64*
  store i64 %a.coerce, i64* %0, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %a, metadata !1007, metadata !633), !dbg !1008
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !1009
  %1 = load i32, i32* %num, align 4, !dbg !1009
  %conv = sitofp i32 %1 to double, !dbg !1010
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !1011
  %2 = load i32, i32* %den, align 4, !dbg !1011
  %conv1 = sitofp i32 %2 to double, !dbg !1012
  %div = fdiv double %conv, %conv1, !dbg !1013
  ret double %div, !dbg !1014
}

; Function Attrs: nounwind
declare i64 @lrint(double) #4

declare double @av_expr_eval(%struct.AVExpr*, double*, i8*) #5

declare void @av_log(i8*, i32, i8*, ...) #5

declare %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink*, i32) #5

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #5

; Function Attrs: nounwind readnone
declare i64 @av_rescale(i64, i64, i64) #6

declare i8* @av_default_item_name(i8*) #5

declare noalias i8* @av_malloc(i64) #5

; Function Attrs: nounwind
declare double @ldexp(double, i32) #4

; Function Attrs: nounwind uwtable
define internal void @make_sin_table(i16* %sin) #1 !dbg !1015 {
entry:
  %sin.addr = alloca i16*, align 8
  %half_pi = alloca i32, align 4
  %ampls = alloca i32, align 4
  %unit2 = alloca i64, align 8
  %step = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  %new_k = alloca i32, align 4
  %n2 = alloca i32, align 4
  store i16* %sin, i16** %sin.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %sin.addr, metadata !1018, metadata !633), !dbg !1019
  call void @llvm.dbg.declare(metadata i32* %half_pi, metadata !1020, metadata !633), !dbg !1021
  store i32 8192, i32* %half_pi, align 4, !dbg !1021
  call void @llvm.dbg.declare(metadata i32* %ampls, metadata !1022, metadata !633), !dbg !1023
  store i32 32760, i32* %ampls, align 4, !dbg !1023
  call void @llvm.dbg.declare(metadata i64* %unit2, metadata !1024, metadata !633), !dbg !1025
  %0 = load i32, i32* %ampls, align 4, !dbg !1026
  %1 = load i32, i32* %ampls, align 4, !dbg !1027
  %mul = mul i32 %0, %1, !dbg !1028
  %conv = zext i32 %mul to i64, !dbg !1029
  %shl = shl i64 %conv, 32, !dbg !1030
  store i64 %shl, i64* %unit2, align 8, !dbg !1025
  call void @llvm.dbg.declare(metadata i32* %step, metadata !1031, metadata !633), !dbg !1032
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1033, metadata !633), !dbg !1034
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1035, metadata !633), !dbg !1036
  call void @llvm.dbg.declare(metadata i32* %s, metadata !1037, metadata !633), !dbg !1038
  call void @llvm.dbg.declare(metadata i32* %k, metadata !1039, metadata !633), !dbg !1040
  call void @llvm.dbg.declare(metadata i32* %new_k, metadata !1041, metadata !633), !dbg !1042
  call void @llvm.dbg.declare(metadata i32* %n2, metadata !1043, metadata !633), !dbg !1044
  %2 = load i16*, i16** %sin.addr, align 8, !dbg !1045
  %arrayidx = getelementptr inbounds i16, i16* %2, i64 0, !dbg !1045
  store i16 0, i16* %arrayidx, align 2, !dbg !1046
  %3 = load i32, i32* %ampls, align 4, !dbg !1047
  %conv1 = trunc i32 %3 to i16, !dbg !1047
  %4 = load i32, i32* %half_pi, align 4, !dbg !1048
  %idxprom = zext i32 %4 to i64, !dbg !1049
  %5 = load i16*, i16** %sin.addr, align 8, !dbg !1049
  %arrayidx2 = getelementptr inbounds i16, i16* %5, i64 %idxprom, !dbg !1049
  store i16 %conv1, i16* %arrayidx2, align 2, !dbg !1050
  %6 = load i32, i32* %half_pi, align 4, !dbg !1051
  store i32 %6, i32* %step, align 4, !dbg !1053
  br label %for.cond, !dbg !1054

for.cond:                                         ; preds = %for.inc55, %entry
  %7 = load i32, i32* %step, align 4, !dbg !1055
  %cmp = icmp ugt i32 %7, 1, !dbg !1058
  br i1 %cmp, label %for.body, label %for.end57, !dbg !1059

for.body:                                         ; preds = %for.cond
  store i32 65536, i32* %k, align 4, !dbg !1060
  store i32 0, i32* %i, align 4, !dbg !1062
  br label %for.cond4, !dbg !1064

for.cond4:                                        ; preds = %for.inc, %for.body
  %8 = load i32, i32* %i, align 4, !dbg !1065
  %9 = load i32, i32* %half_pi, align 4, !dbg !1068
  %div = udiv i32 %9, 2, !dbg !1069
  %cmp5 = icmp ult i32 %8, %div, !dbg !1070
  br i1 %cmp5, label %for.body7, label %for.end, !dbg !1071

for.body7:                                        ; preds = %for.cond4
  %10 = load i32, i32* %i, align 4, !dbg !1072
  %idxprom8 = zext i32 %10 to i64, !dbg !1074
  %11 = load i16*, i16** %sin.addr, align 8, !dbg !1074
  %arrayidx9 = getelementptr inbounds i16, i16* %11, i64 %idxprom8, !dbg !1074
  %12 = load i16, i16* %arrayidx9, align 2, !dbg !1074
  %conv10 = sext i16 %12 to i32, !dbg !1074
  %13 = load i32, i32* %i, align 4, !dbg !1075
  %14 = load i32, i32* %step, align 4, !dbg !1076
  %add = add i32 %13, %14, !dbg !1077
  %idxprom11 = zext i32 %add to i64, !dbg !1078
  %15 = load i16*, i16** %sin.addr, align 8, !dbg !1078
  %arrayidx12 = getelementptr inbounds i16, i16* %15, i64 %idxprom11, !dbg !1078
  %16 = load i16, i16* %arrayidx12, align 2, !dbg !1078
  %conv13 = sext i16 %16 to i32, !dbg !1078
  %add14 = add nsw i32 %conv10, %conv13, !dbg !1079
  store i32 %add14, i32* %s, align 4, !dbg !1080
  %17 = load i32, i32* %half_pi, align 4, !dbg !1081
  %18 = load i32, i32* %i, align 4, !dbg !1082
  %sub = sub i32 %17, %18, !dbg !1083
  %idxprom15 = zext i32 %sub to i64, !dbg !1084
  %19 = load i16*, i16** %sin.addr, align 8, !dbg !1084
  %arrayidx16 = getelementptr inbounds i16, i16* %19, i64 %idxprom15, !dbg !1084
  %20 = load i16, i16* %arrayidx16, align 2, !dbg !1084
  %conv17 = sext i16 %20 to i32, !dbg !1084
  %21 = load i32, i32* %half_pi, align 4, !dbg !1085
  %22 = load i32, i32* %i, align 4, !dbg !1086
  %sub18 = sub i32 %21, %22, !dbg !1087
  %23 = load i32, i32* %step, align 4, !dbg !1088
  %sub19 = sub i32 %sub18, %23, !dbg !1089
  %idxprom20 = zext i32 %sub19 to i64, !dbg !1090
  %24 = load i16*, i16** %sin.addr, align 8, !dbg !1090
  %arrayidx21 = getelementptr inbounds i16, i16* %24, i64 %idxprom20, !dbg !1090
  %25 = load i16, i16* %arrayidx21, align 2, !dbg !1090
  %conv22 = sext i16 %25 to i32, !dbg !1090
  %add23 = add nsw i32 %conv17, %conv22, !dbg !1091
  store i32 %add23, i32* %c, align 4, !dbg !1092
  %26 = load i32, i32* %s, align 4, !dbg !1093
  %27 = load i32, i32* %s, align 4, !dbg !1094
  %mul24 = mul i32 %26, %27, !dbg !1095
  %28 = load i32, i32* %c, align 4, !dbg !1096
  %29 = load i32, i32* %c, align 4, !dbg !1097
  %mul25 = mul i32 %28, %29, !dbg !1098
  %add26 = add i32 %mul24, %mul25, !dbg !1099
  store i32 %add26, i32* %n2, align 4, !dbg !1100
  br label %while.body, !dbg !1101

while.body:                                       ; preds = %for.body7, %if.end
  %30 = load i32, i32* %k, align 4, !dbg !1102
  %conv27 = zext i32 %30 to i64, !dbg !1102
  %31 = load i64, i64* %unit2, align 8, !dbg !1104
  %32 = load i32, i32* %k, align 4, !dbg !1105
  %conv28 = zext i32 %32 to i64, !dbg !1106
  %33 = load i32, i32* %n2, align 4, !dbg !1107
  %conv29 = zext i32 %33 to i64, !dbg !1107
  %mul30 = mul i64 %conv28, %conv29, !dbg !1108
  %div31 = udiv i64 %31, %mul30, !dbg !1109
  %add32 = add i64 %conv27, %div31, !dbg !1110
  %add33 = add i64 %add32, 1, !dbg !1111
  %shr = lshr i64 %add33, 1, !dbg !1112
  %conv34 = trunc i64 %shr to i32, !dbg !1113
  store i32 %conv34, i32* %new_k, align 4, !dbg !1114
  %34 = load i32, i32* %k, align 4, !dbg !1115
  %35 = load i32, i32* %new_k, align 4, !dbg !1117
  %cmp35 = icmp eq i32 %34, %35, !dbg !1118
  br i1 %cmp35, label %if.then, label %if.end, !dbg !1119

if.then:                                          ; preds = %while.body
  br label %while.end, !dbg !1120

if.end:                                           ; preds = %while.body
  %36 = load i32, i32* %new_k, align 4, !dbg !1121
  store i32 %36, i32* %k, align 4, !dbg !1122
  br label %while.body, !dbg !1123, !llvm.loop !1125

while.end:                                        ; preds = %if.then
  %37 = load i32, i32* %k, align 4, !dbg !1126
  %38 = load i32, i32* %s, align 4, !dbg !1127
  %mul37 = mul i32 %37, %38, !dbg !1128
  %add38 = add i32 %mul37, 32767, !dbg !1129
  %shr39 = lshr i32 %add38, 16, !dbg !1130
  %conv40 = trunc i32 %shr39 to i16, !dbg !1131
  %39 = load i32, i32* %i, align 4, !dbg !1132
  %40 = load i32, i32* %step, align 4, !dbg !1133
  %div41 = udiv i32 %40, 2, !dbg !1134
  %add42 = add i32 %39, %div41, !dbg !1135
  %idxprom43 = zext i32 %add42 to i64, !dbg !1136
  %41 = load i16*, i16** %sin.addr, align 8, !dbg !1136
  %arrayidx44 = getelementptr inbounds i16, i16* %41, i64 %idxprom43, !dbg !1136
  store i16 %conv40, i16* %arrayidx44, align 2, !dbg !1137
  %42 = load i32, i32* %k, align 4, !dbg !1138
  %43 = load i32, i32* %c, align 4, !dbg !1139
  %mul45 = mul i32 %42, %43, !dbg !1140
  %add46 = add i32 %mul45, 32768, !dbg !1141
  %shr47 = lshr i32 %add46, 16, !dbg !1142
  %conv48 = trunc i32 %shr47 to i16, !dbg !1143
  %44 = load i32, i32* %half_pi, align 4, !dbg !1144
  %45 = load i32, i32* %i, align 4, !dbg !1145
  %sub49 = sub i32 %44, %45, !dbg !1146
  %46 = load i32, i32* %step, align 4, !dbg !1147
  %div50 = udiv i32 %46, 2, !dbg !1148
  %sub51 = sub i32 %sub49, %div50, !dbg !1149
  %idxprom52 = zext i32 %sub51 to i64, !dbg !1150
  %47 = load i16*, i16** %sin.addr, align 8, !dbg !1150
  %arrayidx53 = getelementptr inbounds i16, i16* %47, i64 %idxprom52, !dbg !1150
  store i16 %conv48, i16* %arrayidx53, align 2, !dbg !1151
  br label %for.inc, !dbg !1152

for.inc:                                          ; preds = %while.end
  %48 = load i32, i32* %step, align 4, !dbg !1153
  %49 = load i32, i32* %i, align 4, !dbg !1155
  %add54 = add i32 %49, %48, !dbg !1155
  store i32 %add54, i32* %i, align 4, !dbg !1155
  br label %for.cond4, !dbg !1156, !llvm.loop !1157

for.end:                                          ; preds = %for.cond4
  br label %for.inc55, !dbg !1159

for.inc55:                                        ; preds = %for.end
  %50 = load i32, i32* %step, align 4, !dbg !1160
  %div56 = udiv i32 %50, 2, !dbg !1160
  store i32 %div56, i32* %step, align 4, !dbg !1160
  br label %for.cond, !dbg !1162, !llvm.loop !1163

for.end57:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !1165
  br label %for.cond58, !dbg !1167

for.cond58:                                       ; preds = %for.inc70, %for.end57
  %51 = load i32, i32* %i, align 4, !dbg !1168
  %52 = load i32, i32* %half_pi, align 4, !dbg !1171
  %cmp59 = icmp ule i32 %51, %52, !dbg !1172
  br i1 %cmp59, label %for.body61, label %for.end71, !dbg !1173

for.body61:                                       ; preds = %for.cond58
  %53 = load i32, i32* %i, align 4, !dbg !1174
  %idxprom62 = zext i32 %53 to i64, !dbg !1175
  %54 = load i16*, i16** %sin.addr, align 8, !dbg !1175
  %arrayidx63 = getelementptr inbounds i16, i16* %54, i64 %idxprom62, !dbg !1175
  %55 = load i16, i16* %arrayidx63, align 2, !dbg !1175
  %conv64 = sext i16 %55 to i32, !dbg !1175
  %add65 = add nsw i32 %conv64, 4, !dbg !1176
  %shr66 = ashr i32 %add65, 3, !dbg !1177
  %conv67 = trunc i32 %shr66 to i16, !dbg !1178
  %56 = load i32, i32* %i, align 4, !dbg !1179
  %idxprom68 = zext i32 %56 to i64, !dbg !1180
  %57 = load i16*, i16** %sin.addr, align 8, !dbg !1180
  %arrayidx69 = getelementptr inbounds i16, i16* %57, i64 %idxprom68, !dbg !1180
  store i16 %conv67, i16* %arrayidx69, align 2, !dbg !1181
  br label %for.inc70, !dbg !1180

for.inc70:                                        ; preds = %for.body61
  %58 = load i32, i32* %i, align 4, !dbg !1182
  %inc = add i32 %58, 1, !dbg !1182
  store i32 %inc, i32* %i, align 4, !dbg !1182
  br label %for.cond58, !dbg !1184, !llvm.loop !1185

for.end71:                                        ; preds = %for.cond58
  store i32 0, i32* %i, align 4, !dbg !1187
  br label %for.cond72, !dbg !1189

for.cond72:                                       ; preds = %for.inc82, %for.end71
  %59 = load i32, i32* %i, align 4, !dbg !1190
  %60 = load i32, i32* %half_pi, align 4, !dbg !1193
  %cmp73 = icmp ult i32 %59, %60, !dbg !1194
  br i1 %cmp73, label %for.body75, label %for.end84, !dbg !1195

for.body75:                                       ; preds = %for.cond72
  %61 = load i32, i32* %i, align 4, !dbg !1196
  %idxprom76 = zext i32 %61 to i64, !dbg !1197
  %62 = load i16*, i16** %sin.addr, align 8, !dbg !1197
  %arrayidx77 = getelementptr inbounds i16, i16* %62, i64 %idxprom76, !dbg !1197
  %63 = load i16, i16* %arrayidx77, align 2, !dbg !1197
  %64 = load i32, i32* %half_pi, align 4, !dbg !1198
  %mul78 = mul i32 %64, 2, !dbg !1199
  %65 = load i32, i32* %i, align 4, !dbg !1200
  %sub79 = sub i32 %mul78, %65, !dbg !1201
  %idxprom80 = zext i32 %sub79 to i64, !dbg !1202
  %66 = load i16*, i16** %sin.addr, align 8, !dbg !1202
  %arrayidx81 = getelementptr inbounds i16, i16* %66, i64 %idxprom80, !dbg !1202
  store i16 %63, i16* %arrayidx81, align 2, !dbg !1203
  br label %for.inc82, !dbg !1202

for.inc82:                                        ; preds = %for.body75
  %67 = load i32, i32* %i, align 4, !dbg !1204
  %inc83 = add i32 %67, 1, !dbg !1204
  store i32 %inc83, i32* %i, align 4, !dbg !1204
  br label %for.cond72, !dbg !1206, !llvm.loop !1207

for.end84:                                        ; preds = %for.cond72
  store i32 0, i32* %i, align 4, !dbg !1209
  br label %for.cond85, !dbg !1211

for.cond85:                                       ; preds = %for.inc99, %for.end84
  %68 = load i32, i32* %i, align 4, !dbg !1212
  %69 = load i32, i32* %half_pi, align 4, !dbg !1215
  %mul86 = mul i32 2, %69, !dbg !1216
  %cmp87 = icmp ult i32 %68, %mul86, !dbg !1217
  br i1 %cmp87, label %for.body89, label %for.end101, !dbg !1218

for.body89:                                       ; preds = %for.cond85
  %70 = load i32, i32* %i, align 4, !dbg !1219
  %idxprom90 = zext i32 %70 to i64, !dbg !1220
  %71 = load i16*, i16** %sin.addr, align 8, !dbg !1220
  %arrayidx91 = getelementptr inbounds i16, i16* %71, i64 %idxprom90, !dbg !1220
  %72 = load i16, i16* %arrayidx91, align 2, !dbg !1220
  %conv92 = sext i16 %72 to i32, !dbg !1220
  %sub93 = sub nsw i32 0, %conv92, !dbg !1221
  %conv94 = trunc i32 %sub93 to i16, !dbg !1221
  %73 = load i32, i32* %i, align 4, !dbg !1222
  %74 = load i32, i32* %half_pi, align 4, !dbg !1223
  %mul95 = mul i32 2, %74, !dbg !1224
  %add96 = add i32 %73, %mul95, !dbg !1225
  %idxprom97 = zext i32 %add96 to i64, !dbg !1226
  %75 = load i16*, i16** %sin.addr, align 8, !dbg !1226
  %arrayidx98 = getelementptr inbounds i16, i16* %75, i64 %idxprom97, !dbg !1226
  store i16 %conv94, i16* %arrayidx98, align 2, !dbg !1227
  br label %for.inc99, !dbg !1226

for.inc99:                                        ; preds = %for.body89
  %76 = load i32, i32* %i, align 4, !dbg !1228
  %inc100 = add i32 %76, 1, !dbg !1228
  store i32 %inc100, i32* %i, align 4, !dbg !1228
  br label %for.cond85, !dbg !1230, !llvm.loop !1231

for.end101:                                       ; preds = %for.cond85
  ret void, !dbg !1233
}

declare i32 @av_expr_parse(%struct.AVExpr**, i8*, i8**, i8**, double (i8*, double)**, i8**, double (i8*, double, double)**, i32, i8*) #5

declare void @av_expr_free(%struct.AVExpr*) #5

declare void @av_freep(i8*) #5

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #5

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #5

declare %struct.AVFilterChannelLayouts* @avfilter_make_format64_list(i64*) #5

declare i32 @ff_set_common_channel_layouts(%struct.AVFilterContext*, %struct.AVFilterChannelLayouts*) #5

declare i32 @ff_set_common_samplerates(%struct.AVFilterContext*, %struct.AVFilterFormats*) #5

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!628, !629}
!llvm.ident = !{!630}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !597, globals: !601)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--asrc_sine.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !580}
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
!580 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !581, line: 58, size: 32, align: 32, elements: !582)
!581 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!582 = !{!583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596}
!583 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!584 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!585 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!586 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!587 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!588 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!589 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!590 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!591 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!592 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!593 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!594 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!595 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!596 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!597 = !{!200, !443, !598, !210, !317}
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64, align: 64)
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !207, line: 195, baseType: !600)
!600 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!601 = !{!602, !604, !608, !609, !615, !620, !625}
!602 = distinct !DIGlobalVariable(name: "ff_asrc_sine", scope: !0, file: !603, line: 272, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_asrc_sine)
!603 = !DIFile(filename: "libavfilter/asrc_sine.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!604 = distinct !DIGlobalVariable(name: "sine_outputs", scope: !0, file: !603, line: 262, type: !605, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @sine_outputs)
!605 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !606)
!606 = !{!607}
!607 = !DISubrange(count: 2)
!608 = distinct !DIGlobalVariable(name: "sine_class", scope: !0, file: !603, line: 82, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @sine_class)
!609 = distinct !DIGlobalVariable(name: "sine_options", scope: !0, file: !603, line: 69, type: !610, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @sine_options)
!610 = !DICompositeType(tag: DW_TAG_array_type, baseType: !611, size: 5120, align: 64, elements: !613)
!611 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !612)
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!613 = !{!614}
!614 = !DISubrange(count: 10)
!615 = distinct !DIGlobalVariable(name: "var_names", scope: !0, file: !603, line: 128, type: !616, isLocal: true, isDefinition: true, variable: [5 x i8*]* @var_names)
!616 = !DICompositeType(tag: DW_TAG_array_type, baseType: !617, size: 320, align: 64, elements: !618)
!617 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!618 = !{!619}
!619 = !DISubrange(count: 5)
!620 = distinct !DIGlobalVariable(name: "chlayouts", scope: !621, file: !603, line: 182, type: !623, isLocal: true, isDefinition: true, variable: [2 x i64]* @query_formats.chlayouts)
!621 = distinct !DISubprogram(name: "query_formats", scope: !603, file: !603, line: 179, type: !410, isLocal: true, isDefinition: true, scopeLine: 180, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!622 = !{}
!623 = !DICompositeType(tag: DW_TAG_array_type, baseType: !624, size: 128, align: 64, elements: !606)
!624 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !206)
!625 = distinct !DIGlobalVariable(name: "sample_fmts", scope: !621, file: !603, line: 184, type: !626, isLocal: true, isDefinition: true, variable: [2 x i32]* @query_formats.sample_fmts)
!626 = !DICompositeType(tag: DW_TAG_array_type, baseType: !627, size: 64, align: 32, elements: !606)
!627 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !580)
!628 = !{i32 2, !"Dwarf Version", i32 4}
!629 = !{i32 2, !"Debug Info Version", i32 3}
!630 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!631 = distinct !DISubprogram(name: "init", scope: !603, file: !603, line: 144, type: !410, isLocal: true, isDefinition: true, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!632 = !DILocalVariable(name: "ctx", arg: 1, scope: !631, file: !603, line: 144, type: !173)
!633 = !DIExpression()
!634 = !DILocation(line: 144, column: 56, scope: !631)
!635 = !DILocalVariable(name: "ret", scope: !631, file: !603, line: 146, type: !200)
!636 = !DILocation(line: 146, column: 9, scope: !631)
!637 = !DILocalVariable(name: "sine", scope: !631, file: !603, line: 147, type: !638)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64, align: 64)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "SineContext", file: !603, line: 48, baseType: !640)
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SineContext", file: !603, line: 31, size: 832, align: 64, elements: !641)
!641 = !{!642, !643, !644, !645, !646, !651, !652, !653, !654, !655, !657, !658, !659, !660, !661, !662}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !640, file: !603, line: 32, baseType: !178, size: 64, align: 64)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !640, file: !603, line: 33, baseType: !210, size: 64, align: 64, offset: 64)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "beep_factor", scope: !640, file: !603, line: 34, baseType: !210, size: 64, align: 64, offset: 128)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "samples_per_frame", scope: !640, file: !603, line: 35, baseType: !431, size: 64, align: 64, offset: 192)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "samples_per_frame_expr", scope: !640, file: !603, line: 36, baseType: !647, size: 64, align: 64, offset: 256)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64, align: 64)
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVExpr", file: !649, line: 31, baseType: !650)
!649 = !DIFile(filename: "./libavutil/eval.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!650 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVExpr", file: !649, line: 31, flags: DIFlagFwdDecl)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !640, file: !603, line: 37, baseType: !200, size: 32, align: 32, offset: 320)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !640, file: !603, line: 38, baseType: !206, size: 64, align: 64, offset: 384)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "sin", scope: !640, file: !603, line: 39, baseType: !598, size: 64, align: 64, offset: 448)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !640, file: !603, line: 40, baseType: !206, size: 64, align: 64, offset: 512)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "phi", scope: !640, file: !603, line: 41, baseType: !656, size: 32, align: 32, offset: 576)
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !293, line: 51, baseType: !443)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "dphi", scope: !640, file: !603, line: 42, baseType: !656, size: 32, align: 32, offset: 608)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "beep_period", scope: !640, file: !603, line: 43, baseType: !443, size: 32, align: 32, offset: 640)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "beep_index", scope: !640, file: !603, line: 44, baseType: !443, size: 32, align: 32, offset: 672)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "beep_length", scope: !640, file: !603, line: 45, baseType: !443, size: 32, align: 32, offset: 704)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "phi_beep", scope: !640, file: !603, line: 46, baseType: !656, size: 32, align: 32, offset: 736)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "dphi_beep", scope: !640, file: !603, line: 47, baseType: !656, size: 32, align: 32, offset: 768)
!663 = !DILocation(line: 147, column: 18, scope: !631)
!664 = !DILocation(line: 147, column: 25, scope: !631)
!665 = !DILocation(line: 147, column: 30, scope: !631)
!666 = !DILocation(line: 149, column: 23, scope: !667)
!667 = distinct !DILexicalBlock(scope: !631, file: !603, line: 149, column: 9)
!668 = !DILocation(line: 149, column: 11, scope: !667)
!669 = !DILocation(line: 149, column: 17, scope: !667)
!670 = !DILocation(line: 149, column: 21, scope: !667)
!671 = !DILocation(line: 149, column: 9, scope: !631)
!672 = !DILocation(line: 150, column: 9, scope: !667)
!673 = !DILocation(line: 151, column: 24, scope: !631)
!674 = !DILocation(line: 151, column: 30, scope: !631)
!675 = !DILocation(line: 151, column: 18, scope: !631)
!676 = !DILocation(line: 151, column: 47, scope: !631)
!677 = !DILocation(line: 151, column: 53, scope: !631)
!678 = !DILocation(line: 151, column: 45, scope: !631)
!679 = !DILocation(line: 151, column: 65, scope: !631)
!680 = !DILocation(line: 151, column: 5, scope: !631)
!681 = !DILocation(line: 151, column: 11, scope: !631)
!682 = !DILocation(line: 151, column: 16, scope: !631)
!683 = !DILocation(line: 152, column: 20, scope: !631)
!684 = !DILocation(line: 152, column: 26, scope: !631)
!685 = !DILocation(line: 152, column: 5, scope: !631)
!686 = !DILocation(line: 154, column: 9, scope: !687)
!687 = distinct !DILexicalBlock(scope: !631, file: !603, line: 154, column: 9)
!688 = !DILocation(line: 154, column: 15, scope: !687)
!689 = !DILocation(line: 154, column: 9, scope: !631)
!690 = !DILocation(line: 155, column: 29, scope: !691)
!691 = distinct !DILexicalBlock(scope: !687, file: !603, line: 154, column: 28)
!692 = !DILocation(line: 155, column: 35, scope: !691)
!693 = !DILocation(line: 155, column: 9, scope: !691)
!694 = !DILocation(line: 155, column: 15, scope: !691)
!695 = !DILocation(line: 155, column: 27, scope: !691)
!696 = !DILocation(line: 156, column: 29, scope: !691)
!697 = !DILocation(line: 156, column: 35, scope: !691)
!698 = !DILocation(line: 156, column: 47, scope: !691)
!699 = !DILocation(line: 156, column: 9, scope: !691)
!700 = !DILocation(line: 156, column: 15, scope: !691)
!701 = !DILocation(line: 156, column: 27, scope: !691)
!702 = !DILocation(line: 157, column: 33, scope: !691)
!703 = !DILocation(line: 157, column: 39, scope: !691)
!704 = !DILocation(line: 157, column: 53, scope: !691)
!705 = !DILocation(line: 157, column: 59, scope: !691)
!706 = !DILocation(line: 157, column: 51, scope: !691)
!707 = !DILocation(line: 157, column: 27, scope: !691)
!708 = !DILocation(line: 158, column: 27, scope: !691)
!709 = !DILocation(line: 158, column: 33, scope: !691)
!710 = !DILocation(line: 157, column: 74, scope: !691)
!711 = !DILocation(line: 158, column: 45, scope: !691)
!712 = !DILocation(line: 157, column: 9, scope: !691)
!713 = !DILocation(line: 157, column: 15, scope: !691)
!714 = !DILocation(line: 157, column: 25, scope: !691)
!715 = !DILocation(line: 159, column: 5, scope: !691)
!716 = !DILocation(line: 161, column: 26, scope: !631)
!717 = !DILocation(line: 161, column: 32, scope: !631)
!718 = !DILocation(line: 162, column: 25, scope: !631)
!719 = !DILocation(line: 162, column: 31, scope: !631)
!720 = !DILocation(line: 163, column: 51, scope: !631)
!721 = !DILocation(line: 161, column: 11, scope: !631)
!722 = !DILocation(line: 161, column: 9, scope: !631)
!723 = !DILocation(line: 164, column: 9, scope: !724)
!724 = distinct !DILexicalBlock(scope: !631, file: !603, line: 164, column: 9)
!725 = !DILocation(line: 164, column: 13, scope: !724)
!726 = !DILocation(line: 164, column: 9, scope: !631)
!727 = !DILocation(line: 165, column: 16, scope: !724)
!728 = !DILocation(line: 165, column: 9, scope: !724)
!729 = !DILocation(line: 167, column: 5, scope: !631)
!730 = !DILocation(line: 168, column: 1, scope: !631)
!731 = distinct !DISubprogram(name: "uninit", scope: !603, file: !603, line: 170, type: !420, isLocal: true, isDefinition: true, scopeLine: 171, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!732 = !DILocalVariable(name: "ctx", arg: 1, scope: !731, file: !603, line: 170, type: !173)
!733 = !DILocation(line: 170, column: 59, scope: !731)
!734 = !DILocalVariable(name: "sine", scope: !731, file: !603, line: 172, type: !638)
!735 = !DILocation(line: 172, column: 18, scope: !731)
!736 = !DILocation(line: 172, column: 25, scope: !731)
!737 = !DILocation(line: 172, column: 30, scope: !731)
!738 = !DILocation(line: 174, column: 18, scope: !731)
!739 = !DILocation(line: 174, column: 24, scope: !731)
!740 = !DILocation(line: 174, column: 5, scope: !731)
!741 = !DILocation(line: 175, column: 5, scope: !731)
!742 = !DILocation(line: 175, column: 11, scope: !731)
!743 = !DILocation(line: 175, column: 34, scope: !731)
!744 = !DILocation(line: 176, column: 15, scope: !731)
!745 = !DILocation(line: 176, column: 21, scope: !731)
!746 = !DILocation(line: 176, column: 14, scope: !731)
!747 = !DILocation(line: 176, column: 5, scope: !731)
!748 = !DILocation(line: 177, column: 1, scope: !731)
!749 = !DILocalVariable(name: "ctx", arg: 1, scope: !621, file: !603, line: 179, type: !173)
!750 = !DILocation(line: 179, column: 65, scope: !621)
!751 = !DILocalVariable(name: "sine", scope: !621, file: !603, line: 181, type: !638)
!752 = !DILocation(line: 181, column: 18, scope: !621)
!753 = !DILocation(line: 181, column: 25, scope: !621)
!754 = !DILocation(line: 181, column: 30, scope: !621)
!755 = !DILocalVariable(name: "sample_rates", scope: !621, file: !603, line: 183, type: !756)
!756 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 64, align: 32, elements: !606)
!757 = !DILocation(line: 183, column: 9, scope: !621)
!758 = !DILocation(line: 183, column: 26, scope: !621)
!759 = !DILocation(line: 183, column: 28, scope: !621)
!760 = !DILocation(line: 183, column: 34, scope: !621)
!761 = !DILocalVariable(name: "formats", scope: !621, file: !603, line: 186, type: !525)
!762 = !DILocation(line: 186, column: 22, scope: !621)
!763 = !DILocalVariable(name: "layouts", scope: !621, file: !603, line: 187, type: !764)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64, align: 64)
!765 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !528, line: 93, baseType: !542)
!766 = !DILocation(line: 187, column: 29, scope: !621)
!767 = !DILocalVariable(name: "ret", scope: !621, file: !603, line: 188, type: !200)
!768 = !DILocation(line: 188, column: 9, scope: !621)
!769 = !DILocation(line: 190, column: 15, scope: !621)
!770 = !DILocation(line: 190, column: 13, scope: !621)
!771 = !DILocation(line: 191, column: 10, scope: !772)
!772 = distinct !DILexicalBlock(scope: !621, file: !603, line: 191, column: 9)
!773 = !DILocation(line: 191, column: 9, scope: !621)
!774 = !DILocation(line: 192, column: 9, scope: !772)
!775 = !DILocation(line: 193, column: 34, scope: !621)
!776 = !DILocation(line: 193, column: 39, scope: !621)
!777 = !DILocation(line: 193, column: 11, scope: !621)
!778 = !DILocation(line: 193, column: 9, scope: !621)
!779 = !DILocation(line: 194, column: 9, scope: !780)
!780 = distinct !DILexicalBlock(scope: !621, file: !603, line: 194, column: 9)
!781 = !DILocation(line: 194, column: 13, scope: !780)
!782 = !DILocation(line: 194, column: 9, scope: !621)
!783 = !DILocation(line: 195, column: 16, scope: !780)
!784 = !DILocation(line: 195, column: 9, scope: !780)
!785 = !DILocation(line: 197, column: 15, scope: !621)
!786 = !DILocation(line: 197, column: 13, scope: !621)
!787 = !DILocation(line: 198, column: 10, scope: !788)
!788 = distinct !DILexicalBlock(scope: !621, file: !603, line: 198, column: 9)
!789 = !DILocation(line: 198, column: 9, scope: !621)
!790 = !DILocation(line: 199, column: 9, scope: !788)
!791 = !DILocation(line: 200, column: 41, scope: !621)
!792 = !DILocation(line: 200, column: 46, scope: !621)
!793 = !DILocation(line: 200, column: 11, scope: !621)
!794 = !DILocation(line: 200, column: 9, scope: !621)
!795 = !DILocation(line: 201, column: 9, scope: !796)
!796 = distinct !DILexicalBlock(scope: !621, file: !603, line: 201, column: 9)
!797 = !DILocation(line: 201, column: 13, scope: !796)
!798 = !DILocation(line: 201, column: 9, scope: !621)
!799 = !DILocation(line: 202, column: 16, scope: !796)
!800 = !DILocation(line: 202, column: 9, scope: !796)
!801 = !DILocation(line: 204, column: 35, scope: !621)
!802 = !DILocation(line: 204, column: 15, scope: !621)
!803 = !DILocation(line: 204, column: 13, scope: !621)
!804 = !DILocation(line: 205, column: 10, scope: !805)
!805 = distinct !DILexicalBlock(scope: !621, file: !603, line: 205, column: 9)
!806 = !DILocation(line: 205, column: 9, scope: !621)
!807 = !DILocation(line: 206, column: 9, scope: !805)
!808 = !DILocation(line: 207, column: 38, scope: !621)
!809 = !DILocation(line: 207, column: 43, scope: !621)
!810 = !DILocation(line: 207, column: 12, scope: !621)
!811 = !DILocation(line: 207, column: 5, scope: !621)
!812 = !DILocation(line: 208, column: 1, scope: !621)
!813 = distinct !DISubprogram(name: "request_frame", scope: !603, file: !603, line: 217, type: !399, isLocal: true, isDefinition: true, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!814 = !DILocalVariable(name: "outlink", arg: 1, scope: !813, file: !603, line: 217, type: !387)
!815 = !DILocation(line: 217, column: 40, scope: !813)
!816 = !DILocalVariable(name: "sine", scope: !813, file: !603, line: 219, type: !638)
!817 = !DILocation(line: 219, column: 18, scope: !813)
!818 = !DILocation(line: 219, column: 25, scope: !813)
!819 = !DILocation(line: 219, column: 34, scope: !813)
!820 = !DILocation(line: 219, column: 39, scope: !813)
!821 = !DILocalVariable(name: "frame", scope: !813, file: !603, line: 220, type: !285)
!822 = !DILocation(line: 220, column: 14, scope: !813)
!823 = !DILocalVariable(name: "values", scope: !813, file: !603, line: 221, type: !824)
!824 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 256, align: 64, elements: !825)
!825 = !{!826}
!826 = !DISubrange(count: 4)
!827 = !DILocation(line: 221, column: 12, scope: !813)
!828 = !DILocation(line: 221, column: 34, scope: !813)
!829 = !DILocation(line: 222, column: 19, scope: !813)
!830 = !DILocation(line: 222, column: 28, scope: !813)
!831 = !DILocation(line: 223, column: 21, scope: !813)
!832 = !DILocation(line: 223, column: 27, scope: !813)
!833 = !DILocation(line: 224, column: 19, scope: !813)
!834 = !DILocation(line: 224, column: 25, scope: !813)
!835 = !DILocation(line: 224, column: 38, scope: !813)
!836 = !DILocation(line: 224, column: 47, scope: !813)
!837 = !DILocation(line: 224, column: 31, scope: !813)
!838 = !DILocation(line: 224, column: 29, scope: !813)
!839 = !DILocation(line: 225, column: 27, scope: !813)
!840 = !DILocation(line: 225, column: 36, scope: !813)
!841 = !DILocation(line: 225, column: 20, scope: !813)
!842 = !DILocalVariable(name: "i", scope: !813, file: !603, line: 227, type: !200)
!843 = !DILocation(line: 227, column: 9, scope: !813)
!844 = !DILocalVariable(name: "nb_samples", scope: !813, file: !603, line: 227, type: !200)
!845 = !DILocation(line: 227, column: 12, scope: !813)
!846 = !DILocation(line: 227, column: 44, scope: !813)
!847 = !DILocation(line: 227, column: 50, scope: !813)
!848 = !DILocation(line: 227, column: 74, scope: !813)
!849 = !DILocation(line: 227, column: 82, scope: !813)
!850 = !DILocation(line: 227, column: 31, scope: !813)
!851 = !DILocation(line: 227, column: 25, scope: !852)
!852 = !DILexicalBlockFile(scope: !813, file: !603, discriminator: 1)
!853 = !DILocation(line: 227, column: 25, scope: !813)
!854 = !DILocalVariable(name: "samples", scope: !813, file: !603, line: 228, type: !598)
!855 = !DILocation(line: 228, column: 14, scope: !813)
!856 = !DILocation(line: 230, column: 9, scope: !857)
!857 = distinct !DILexicalBlock(scope: !813, file: !603, line: 230, column: 9)
!858 = !DILocation(line: 230, column: 20, scope: !857)
!859 = !DILocation(line: 230, column: 9, scope: !813)
!860 = !DILocation(line: 231, column: 16, scope: !861)
!861 = distinct !DILexicalBlock(scope: !857, file: !603, line: 230, column: 26)
!862 = !DILocation(line: 232, column: 40, scope: !861)
!863 = !DILocation(line: 231, column: 9, scope: !861)
!864 = !DILocation(line: 233, column: 20, scope: !861)
!865 = !DILocation(line: 234, column: 5, scope: !861)
!866 = !DILocation(line: 236, column: 9, scope: !867)
!867 = distinct !DILexicalBlock(scope: !813, file: !603, line: 236, column: 9)
!868 = !DILocation(line: 236, column: 15, scope: !867)
!869 = !DILocation(line: 236, column: 9, scope: !813)
!870 = !DILocation(line: 237, column: 24, scope: !871)
!871 = distinct !DILexicalBlock(scope: !867, file: !603, line: 236, column: 25)
!872 = !DILocation(line: 237, column: 23, scope: !871)
!873 = !DILocation(line: 237, column: 39, scope: !871)
!874 = !DILocation(line: 237, column: 45, scope: !871)
!875 = !DILocation(line: 237, column: 56, scope: !871)
!876 = !DILocation(line: 237, column: 62, scope: !871)
!877 = !DILocation(line: 237, column: 54, scope: !871)
!878 = !DILocation(line: 237, column: 36, scope: !871)
!879 = !DILocation(line: 237, column: 70, scope: !880)
!880 = !DILexicalBlockFile(scope: !871, file: !603, discriminator: 1)
!881 = !DILocation(line: 237, column: 76, scope: !880)
!882 = !DILocation(line: 237, column: 87, scope: !880)
!883 = !DILocation(line: 237, column: 93, scope: !880)
!884 = !DILocation(line: 237, column: 85, scope: !880)
!885 = !DILocation(line: 237, column: 23, scope: !880)
!886 = !DILocation(line: 237, column: 101, scope: !887)
!887 = !DILexicalBlockFile(scope: !871, file: !603, discriminator: 2)
!888 = !DILocation(line: 237, column: 100, scope: !887)
!889 = !DILocation(line: 237, column: 23, scope: !887)
!890 = !DILocation(line: 237, column: 23, scope: !891)
!891 = !DILexicalBlockFile(scope: !871, file: !603, discriminator: 3)
!892 = !DILocation(line: 237, column: 22, scope: !891)
!893 = !DILocation(line: 237, column: 20, scope: !891)
!894 = !DILocation(line: 239, column: 14, scope: !895)
!895 = distinct !DILexicalBlock(scope: !871, file: !603, line: 239, column: 13)
!896 = !DILocation(line: 239, column: 13, scope: !871)
!897 = !DILocation(line: 240, column: 13, scope: !895)
!898 = !DILocation(line: 241, column: 5, scope: !871)
!899 = !DILocation(line: 242, column: 39, scope: !900)
!900 = distinct !DILexicalBlock(scope: !813, file: !603, line: 242, column: 9)
!901 = !DILocation(line: 242, column: 48, scope: !900)
!902 = !DILocation(line: 242, column: 19, scope: !900)
!903 = !DILocation(line: 242, column: 17, scope: !900)
!904 = !DILocation(line: 242, column: 9, scope: !813)
!905 = !DILocation(line: 243, column: 9, scope: !900)
!906 = !DILocation(line: 244, column: 26, scope: !813)
!907 = !DILocation(line: 244, column: 33, scope: !813)
!908 = !DILocation(line: 244, column: 15, scope: !813)
!909 = !DILocation(line: 244, column: 13, scope: !813)
!910 = !DILocation(line: 246, column: 12, scope: !911)
!911 = distinct !DILexicalBlock(scope: !813, file: !603, line: 246, column: 5)
!912 = !DILocation(line: 246, column: 10, scope: !911)
!913 = !DILocation(line: 246, column: 17, scope: !914)
!914 = !DILexicalBlockFile(scope: !915, file: !603, discriminator: 1)
!915 = distinct !DILexicalBlock(scope: !911, file: !603, line: 246, column: 5)
!916 = !DILocation(line: 246, column: 21, scope: !914)
!917 = !DILocation(line: 246, column: 19, scope: !914)
!918 = !DILocation(line: 246, column: 5, scope: !914)
!919 = !DILocation(line: 247, column: 32, scope: !920)
!920 = distinct !DILexicalBlock(scope: !915, file: !603, line: 246, column: 38)
!921 = !DILocation(line: 247, column: 38, scope: !920)
!922 = !DILocation(line: 247, column: 42, scope: !920)
!923 = !DILocation(line: 247, column: 22, scope: !920)
!924 = !DILocation(line: 247, column: 28, scope: !920)
!925 = !DILocation(line: 247, column: 17, scope: !920)
!926 = !DILocation(line: 247, column: 9, scope: !920)
!927 = !DILocation(line: 247, column: 20, scope: !920)
!928 = !DILocation(line: 248, column: 22, scope: !920)
!929 = !DILocation(line: 248, column: 28, scope: !920)
!930 = !DILocation(line: 248, column: 9, scope: !920)
!931 = !DILocation(line: 248, column: 15, scope: !920)
!932 = !DILocation(line: 248, column: 19, scope: !920)
!933 = !DILocation(line: 249, column: 13, scope: !934)
!934 = distinct !DILexicalBlock(scope: !920, file: !603, line: 249, column: 13)
!935 = !DILocation(line: 249, column: 19, scope: !934)
!936 = !DILocation(line: 249, column: 32, scope: !934)
!937 = !DILocation(line: 249, column: 38, scope: !934)
!938 = !DILocation(line: 249, column: 30, scope: !934)
!939 = !DILocation(line: 249, column: 13, scope: !920)
!940 = !DILocation(line: 250, column: 37, scope: !941)
!941 = distinct !DILexicalBlock(scope: !934, file: !603, line: 249, column: 51)
!942 = !DILocation(line: 250, column: 43, scope: !941)
!943 = !DILocation(line: 250, column: 52, scope: !941)
!944 = !DILocation(line: 250, column: 27, scope: !941)
!945 = !DILocation(line: 250, column: 33, scope: !941)
!946 = !DILocation(line: 250, column: 66, scope: !941)
!947 = !DILocation(line: 250, column: 21, scope: !941)
!948 = !DILocation(line: 250, column: 13, scope: !941)
!949 = !DILocation(line: 250, column: 24, scope: !941)
!950 = !DILocation(line: 251, column: 31, scope: !941)
!951 = !DILocation(line: 251, column: 37, scope: !941)
!952 = !DILocation(line: 251, column: 13, scope: !941)
!953 = !DILocation(line: 251, column: 19, scope: !941)
!954 = !DILocation(line: 251, column: 28, scope: !941)
!955 = !DILocation(line: 252, column: 9, scope: !941)
!956 = !DILocation(line: 253, column: 15, scope: !957)
!957 = distinct !DILexicalBlock(scope: !920, file: !603, line: 253, column: 13)
!958 = !DILocation(line: 253, column: 21, scope: !957)
!959 = !DILocation(line: 253, column: 13, scope: !957)
!960 = !DILocation(line: 253, column: 35, scope: !957)
!961 = !DILocation(line: 253, column: 41, scope: !957)
!962 = !DILocation(line: 253, column: 32, scope: !957)
!963 = !DILocation(line: 253, column: 13, scope: !920)
!964 = !DILocation(line: 254, column: 13, scope: !957)
!965 = !DILocation(line: 254, column: 19, scope: !957)
!966 = !DILocation(line: 254, column: 30, scope: !957)
!967 = !DILocation(line: 255, column: 5, scope: !920)
!968 = !DILocation(line: 246, column: 34, scope: !969)
!969 = !DILexicalBlockFile(scope: !915, file: !603, discriminator: 2)
!970 = !DILocation(line: 246, column: 5, scope: !969)
!971 = distinct !{!971, !972}
!972 = !DILocation(line: 246, column: 5, scope: !813)
!973 = !DILocation(line: 257, column: 18, scope: !813)
!974 = !DILocation(line: 257, column: 24, scope: !813)
!975 = !DILocation(line: 257, column: 5, scope: !813)
!976 = !DILocation(line: 257, column: 12, scope: !813)
!977 = !DILocation(line: 257, column: 16, scope: !813)
!978 = !DILocation(line: 258, column: 18, scope: !813)
!979 = !DILocation(line: 258, column: 5, scope: !813)
!980 = !DILocation(line: 258, column: 11, scope: !813)
!981 = !DILocation(line: 258, column: 15, scope: !813)
!982 = !DILocation(line: 259, column: 28, scope: !813)
!983 = !DILocation(line: 259, column: 37, scope: !813)
!984 = !DILocation(line: 259, column: 12, scope: !813)
!985 = !DILocation(line: 259, column: 5, scope: !813)
!986 = !DILocation(line: 260, column: 1, scope: !813)
!987 = distinct !DISubprogram(name: "config_props", scope: !603, file: !603, line: 210, type: !399, isLocal: true, isDefinition: true, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!988 = !DILocalVariable(name: "outlink", arg: 1, scope: !987, file: !603, line: 210, type: !387)
!989 = !DILocation(line: 210, column: 61, scope: !987)
!990 = !DILocalVariable(name: "sine", scope: !987, file: !603, line: 212, type: !638)
!991 = !DILocation(line: 212, column: 18, scope: !987)
!992 = !DILocation(line: 212, column: 25, scope: !987)
!993 = !DILocation(line: 212, column: 34, scope: !987)
!994 = !DILocation(line: 212, column: 39, scope: !987)
!995 = !DILocation(line: 213, column: 33, scope: !987)
!996 = !DILocation(line: 213, column: 39, scope: !987)
!997 = !DILocation(line: 213, column: 49, scope: !987)
!998 = !DILocation(line: 213, column: 55, scope: !987)
!999 = !DILocation(line: 213, column: 22, scope: !987)
!1000 = !DILocation(line: 213, column: 5, scope: !987)
!1001 = !DILocation(line: 213, column: 11, scope: !987)
!1002 = !DILocation(line: 213, column: 20, scope: !987)
!1003 = !DILocation(line: 214, column: 5, scope: !987)
!1004 = distinct !DISubprogram(name: "av_q2d", scope: !214, file: !214, line: 104, type: !1005, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!210, !213}
!1007 = !DILocalVariable(name: "a", arg: 1, scope: !1004, file: !214, line: 104, type: !213)
!1008 = !DILocation(line: 104, column: 40, scope: !1004)
!1009 = !DILocation(line: 105, column: 14, scope: !1004)
!1010 = !DILocation(line: 105, column: 12, scope: !1004)
!1011 = !DILocation(line: 105, column: 31, scope: !1004)
!1012 = !DILocation(line: 105, column: 20, scope: !1004)
!1013 = !DILocation(line: 105, column: 18, scope: !1004)
!1014 = !DILocation(line: 105, column: 5, scope: !1004)
!1015 = distinct !DISubprogram(name: "make_sin_table", scope: !603, file: !603, line: 88, type: !1016, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{null, !598}
!1018 = !DILocalVariable(name: "sin", arg: 1, scope: !1015, file: !603, line: 88, type: !598)
!1019 = !DILocation(line: 88, column: 37, scope: !1015)
!1020 = !DILocalVariable(name: "half_pi", scope: !1015, file: !603, line: 90, type: !443)
!1021 = !DILocation(line: 90, column: 14, scope: !1015)
!1022 = !DILocalVariable(name: "ampls", scope: !1015, file: !603, line: 91, type: !443)
!1023 = !DILocation(line: 91, column: 14, scope: !1015)
!1024 = !DILocalVariable(name: "unit2", scope: !1015, file: !603, line: 92, type: !317)
!1025 = !DILocation(line: 92, column: 14, scope: !1015)
!1026 = !DILocation(line: 92, column: 33, scope: !1015)
!1027 = !DILocation(line: 92, column: 41, scope: !1015)
!1028 = !DILocation(line: 92, column: 39, scope: !1015)
!1029 = !DILocation(line: 92, column: 22, scope: !1015)
!1030 = !DILocation(line: 92, column: 48, scope: !1015)
!1031 = !DILocalVariable(name: "step", scope: !1015, file: !603, line: 93, type: !443)
!1032 = !DILocation(line: 93, column: 14, scope: !1015)
!1033 = !DILocalVariable(name: "i", scope: !1015, file: !603, line: 93, type: !443)
!1034 = !DILocation(line: 93, column: 20, scope: !1015)
!1035 = !DILocalVariable(name: "c", scope: !1015, file: !603, line: 93, type: !443)
!1036 = !DILocation(line: 93, column: 23, scope: !1015)
!1037 = !DILocalVariable(name: "s", scope: !1015, file: !603, line: 93, type: !443)
!1038 = !DILocation(line: 93, column: 26, scope: !1015)
!1039 = !DILocalVariable(name: "k", scope: !1015, file: !603, line: 93, type: !443)
!1040 = !DILocation(line: 93, column: 29, scope: !1015)
!1041 = !DILocalVariable(name: "new_k", scope: !1015, file: !603, line: 93, type: !443)
!1042 = !DILocation(line: 93, column: 32, scope: !1015)
!1043 = !DILocalVariable(name: "n2", scope: !1015, file: !603, line: 93, type: !443)
!1044 = !DILocation(line: 93, column: 39, scope: !1015)
!1045 = !DILocation(line: 97, column: 5, scope: !1015)
!1046 = !DILocation(line: 97, column: 12, scope: !1015)
!1047 = !DILocation(line: 98, column: 20, scope: !1015)
!1048 = !DILocation(line: 98, column: 9, scope: !1015)
!1049 = !DILocation(line: 98, column: 5, scope: !1015)
!1050 = !DILocation(line: 98, column: 18, scope: !1015)
!1051 = !DILocation(line: 99, column: 17, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1015, file: !603, line: 99, column: 5)
!1053 = !DILocation(line: 99, column: 15, scope: !1052)
!1054 = !DILocation(line: 99, column: 10, scope: !1052)
!1055 = !DILocation(line: 99, column: 26, scope: !1056)
!1056 = !DILexicalBlockFile(scope: !1057, file: !603, discriminator: 1)
!1057 = distinct !DILexicalBlock(scope: !1052, file: !603, line: 99, column: 5)
!1058 = !DILocation(line: 99, column: 31, scope: !1056)
!1059 = !DILocation(line: 99, column: 5, scope: !1056)
!1060 = !DILocation(line: 102, column: 11, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1057, file: !603, line: 99, column: 47)
!1062 = !DILocation(line: 103, column: 16, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1061, file: !603, line: 103, column: 9)
!1064 = !DILocation(line: 103, column: 14, scope: !1063)
!1065 = !DILocation(line: 103, column: 21, scope: !1066)
!1066 = !DILexicalBlockFile(scope: !1067, file: !603, discriminator: 1)
!1067 = distinct !DILexicalBlock(scope: !1063, file: !603, line: 103, column: 9)
!1068 = !DILocation(line: 103, column: 25, scope: !1066)
!1069 = !DILocation(line: 103, column: 33, scope: !1066)
!1070 = !DILocation(line: 103, column: 23, scope: !1066)
!1071 = !DILocation(line: 103, column: 9, scope: !1066)
!1072 = !DILocation(line: 104, column: 21, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1067, file: !603, line: 103, column: 49)
!1074 = !DILocation(line: 104, column: 17, scope: !1073)
!1075 = !DILocation(line: 104, column: 30, scope: !1073)
!1076 = !DILocation(line: 104, column: 34, scope: !1073)
!1077 = !DILocation(line: 104, column: 32, scope: !1073)
!1078 = !DILocation(line: 104, column: 26, scope: !1073)
!1079 = !DILocation(line: 104, column: 24, scope: !1073)
!1080 = !DILocation(line: 104, column: 15, scope: !1073)
!1081 = !DILocation(line: 105, column: 21, scope: !1073)
!1082 = !DILocation(line: 105, column: 31, scope: !1073)
!1083 = !DILocation(line: 105, column: 29, scope: !1073)
!1084 = !DILocation(line: 105, column: 17, scope: !1073)
!1085 = !DILocation(line: 105, column: 40, scope: !1073)
!1086 = !DILocation(line: 105, column: 50, scope: !1073)
!1087 = !DILocation(line: 105, column: 48, scope: !1073)
!1088 = !DILocation(line: 105, column: 54, scope: !1073)
!1089 = !DILocation(line: 105, column: 52, scope: !1073)
!1090 = !DILocation(line: 105, column: 36, scope: !1073)
!1091 = !DILocation(line: 105, column: 34, scope: !1073)
!1092 = !DILocation(line: 105, column: 15, scope: !1073)
!1093 = !DILocation(line: 106, column: 18, scope: !1073)
!1094 = !DILocation(line: 106, column: 22, scope: !1073)
!1095 = !DILocation(line: 106, column: 20, scope: !1073)
!1096 = !DILocation(line: 106, column: 26, scope: !1073)
!1097 = !DILocation(line: 106, column: 30, scope: !1073)
!1098 = !DILocation(line: 106, column: 28, scope: !1073)
!1099 = !DILocation(line: 106, column: 24, scope: !1073)
!1100 = !DILocation(line: 106, column: 16, scope: !1073)
!1101 = !DILocation(line: 108, column: 13, scope: !1073)
!1102 = !DILocation(line: 109, column: 26, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !1073, file: !603, line: 108, column: 23)
!1104 = !DILocation(line: 109, column: 30, scope: !1103)
!1105 = !DILocation(line: 109, column: 49, scope: !1103)
!1106 = !DILocation(line: 109, column: 39, scope: !1103)
!1107 = !DILocation(line: 109, column: 53, scope: !1103)
!1108 = !DILocation(line: 109, column: 51, scope: !1103)
!1109 = !DILocation(line: 109, column: 36, scope: !1103)
!1110 = !DILocation(line: 109, column: 28, scope: !1103)
!1111 = !DILocation(line: 109, column: 57, scope: !1103)
!1112 = !DILocation(line: 109, column: 62, scope: !1103)
!1113 = !DILocation(line: 109, column: 25, scope: !1103)
!1114 = !DILocation(line: 109, column: 23, scope: !1103)
!1115 = !DILocation(line: 110, column: 21, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1103, file: !603, line: 110, column: 21)
!1117 = !DILocation(line: 110, column: 26, scope: !1116)
!1118 = !DILocation(line: 110, column: 23, scope: !1116)
!1119 = !DILocation(line: 110, column: 21, scope: !1103)
!1120 = !DILocation(line: 111, column: 21, scope: !1116)
!1121 = !DILocation(line: 112, column: 21, scope: !1103)
!1122 = !DILocation(line: 112, column: 19, scope: !1103)
!1123 = !DILocation(line: 108, column: 13, scope: !1124)
!1124 = !DILexicalBlockFile(scope: !1073, file: !603, discriminator: 1)
!1125 = distinct !{!1125, !1101}
!1126 = !DILocation(line: 114, column: 34, scope: !1073)
!1127 = !DILocation(line: 114, column: 38, scope: !1073)
!1128 = !DILocation(line: 114, column: 36, scope: !1073)
!1129 = !DILocation(line: 114, column: 40, scope: !1073)
!1130 = !DILocation(line: 114, column: 50, scope: !1073)
!1131 = !DILocation(line: 114, column: 33, scope: !1073)
!1132 = !DILocation(line: 114, column: 17, scope: !1073)
!1133 = !DILocation(line: 114, column: 21, scope: !1073)
!1134 = !DILocation(line: 114, column: 26, scope: !1073)
!1135 = !DILocation(line: 114, column: 19, scope: !1073)
!1136 = !DILocation(line: 114, column: 13, scope: !1073)
!1137 = !DILocation(line: 114, column: 31, scope: !1073)
!1138 = !DILocation(line: 115, column: 44, scope: !1073)
!1139 = !DILocation(line: 115, column: 48, scope: !1073)
!1140 = !DILocation(line: 115, column: 46, scope: !1073)
!1141 = !DILocation(line: 115, column: 50, scope: !1073)
!1142 = !DILocation(line: 115, column: 60, scope: !1073)
!1143 = !DILocation(line: 115, column: 43, scope: !1073)
!1144 = !DILocation(line: 115, column: 17, scope: !1073)
!1145 = !DILocation(line: 115, column: 27, scope: !1073)
!1146 = !DILocation(line: 115, column: 25, scope: !1073)
!1147 = !DILocation(line: 115, column: 31, scope: !1073)
!1148 = !DILocation(line: 115, column: 36, scope: !1073)
!1149 = !DILocation(line: 115, column: 29, scope: !1073)
!1150 = !DILocation(line: 115, column: 13, scope: !1073)
!1151 = !DILocation(line: 115, column: 41, scope: !1073)
!1152 = !DILocation(line: 116, column: 9, scope: !1073)
!1153 = !DILocation(line: 103, column: 43, scope: !1154)
!1154 = !DILexicalBlockFile(scope: !1067, file: !603, discriminator: 2)
!1155 = !DILocation(line: 103, column: 40, scope: !1154)
!1156 = !DILocation(line: 103, column: 9, scope: !1154)
!1157 = distinct !{!1157, !1158}
!1158 = !DILocation(line: 103, column: 9, scope: !1061)
!1159 = !DILocation(line: 117, column: 5, scope: !1061)
!1160 = !DILocation(line: 99, column: 41, scope: !1161)
!1161 = !DILexicalBlockFile(scope: !1057, file: !603, discriminator: 2)
!1162 = !DILocation(line: 99, column: 5, scope: !1161)
!1163 = distinct !{!1163, !1164}
!1164 = !DILocation(line: 99, column: 5, scope: !1015)
!1165 = !DILocation(line: 119, column: 12, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1015, file: !603, line: 119, column: 5)
!1167 = !DILocation(line: 119, column: 10, scope: !1166)
!1168 = !DILocation(line: 119, column: 17, scope: !1169)
!1169 = !DILexicalBlockFile(scope: !1170, file: !603, discriminator: 1)
!1170 = distinct !DILexicalBlock(scope: !1166, file: !603, line: 119, column: 5)
!1171 = !DILocation(line: 119, column: 22, scope: !1169)
!1172 = !DILocation(line: 119, column: 19, scope: !1169)
!1173 = !DILocation(line: 119, column: 5, scope: !1169)
!1174 = !DILocation(line: 120, column: 23, scope: !1170)
!1175 = !DILocation(line: 120, column: 19, scope: !1170)
!1176 = !DILocation(line: 120, column: 26, scope: !1170)
!1177 = !DILocation(line: 120, column: 44, scope: !1170)
!1178 = !DILocation(line: 120, column: 18, scope: !1170)
!1179 = !DILocation(line: 120, column: 13, scope: !1170)
!1180 = !DILocation(line: 120, column: 9, scope: !1170)
!1181 = !DILocation(line: 120, column: 16, scope: !1170)
!1182 = !DILocation(line: 119, column: 32, scope: !1183)
!1183 = !DILexicalBlockFile(scope: !1170, file: !603, discriminator: 2)
!1184 = !DILocation(line: 119, column: 5, scope: !1183)
!1185 = distinct !{!1185, !1186}
!1186 = !DILocation(line: 119, column: 5, scope: !1015)
!1187 = !DILocation(line: 122, column: 12, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1015, file: !603, line: 122, column: 5)
!1189 = !DILocation(line: 122, column: 10, scope: !1188)
!1190 = !DILocation(line: 122, column: 17, scope: !1191)
!1191 = !DILexicalBlockFile(scope: !1192, file: !603, discriminator: 1)
!1192 = distinct !DILexicalBlock(scope: !1188, file: !603, line: 122, column: 5)
!1193 = !DILocation(line: 122, column: 21, scope: !1191)
!1194 = !DILocation(line: 122, column: 19, scope: !1191)
!1195 = !DILocation(line: 122, column: 5, scope: !1191)
!1196 = !DILocation(line: 123, column: 36, scope: !1192)
!1197 = !DILocation(line: 123, column: 32, scope: !1192)
!1198 = !DILocation(line: 123, column: 13, scope: !1192)
!1199 = !DILocation(line: 123, column: 21, scope: !1192)
!1200 = !DILocation(line: 123, column: 27, scope: !1192)
!1201 = !DILocation(line: 123, column: 25, scope: !1192)
!1202 = !DILocation(line: 123, column: 9, scope: !1192)
!1203 = !DILocation(line: 123, column: 30, scope: !1192)
!1204 = !DILocation(line: 122, column: 31, scope: !1205)
!1205 = !DILexicalBlockFile(scope: !1192, file: !603, discriminator: 2)
!1206 = !DILocation(line: 122, column: 5, scope: !1205)
!1207 = distinct !{!1207, !1208}
!1208 = !DILocation(line: 122, column: 5, scope: !1015)
!1209 = !DILocation(line: 124, column: 12, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1015, file: !603, line: 124, column: 5)
!1211 = !DILocation(line: 124, column: 10, scope: !1210)
!1212 = !DILocation(line: 124, column: 17, scope: !1213)
!1213 = !DILexicalBlockFile(scope: !1214, file: !603, discriminator: 1)
!1214 = distinct !DILexicalBlock(scope: !1210, file: !603, line: 124, column: 5)
!1215 = !DILocation(line: 124, column: 25, scope: !1213)
!1216 = !DILocation(line: 124, column: 23, scope: !1213)
!1217 = !DILocation(line: 124, column: 19, scope: !1213)
!1218 = !DILocation(line: 124, column: 5, scope: !1213)
!1219 = !DILocation(line: 125, column: 37, scope: !1214)
!1220 = !DILocation(line: 125, column: 33, scope: !1214)
!1221 = !DILocation(line: 125, column: 32, scope: !1214)
!1222 = !DILocation(line: 125, column: 13, scope: !1214)
!1223 = !DILocation(line: 125, column: 21, scope: !1214)
!1224 = !DILocation(line: 125, column: 19, scope: !1214)
!1225 = !DILocation(line: 125, column: 15, scope: !1214)
!1226 = !DILocation(line: 125, column: 9, scope: !1214)
!1227 = !DILocation(line: 125, column: 30, scope: !1214)
!1228 = !DILocation(line: 124, column: 35, scope: !1229)
!1229 = !DILexicalBlockFile(scope: !1214, file: !603, discriminator: 2)
!1230 = !DILocation(line: 124, column: 5, scope: !1229)
!1231 = distinct !{!1231, !1232}
!1232 = !DILocation(line: 124, column: 5, scope: !1015)
!1233 = !DILocation(line: 126, column: 1, scope: !1015)
