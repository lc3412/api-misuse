; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_alimiter.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_alimiter.o.i"
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
%struct.AudioLimiterContext = type { %struct.AVClass*, double, double, double, double, double, double, i32, i32, double, i32, i32, double, double*, i32, i32, i32*, double*, double, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"alimiter\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Audio lookahead limiter.\00", align 1
@alimiter_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@alimiter_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@alimiter_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([9 x %struct.AVOption], [9 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @alimiter_options to [9 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_alimiter = global %struct.AVFilter { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @alimiter_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @alimiter_outputs, i32 0, i32 0), %struct.AVClass* @alimiter_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 144, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Attack is too small.\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"level_in\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"set input level\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"level_out\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"set output level\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"set limit\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"attack\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"set attack\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"set release\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"asc\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"enable asc\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"asc_level\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"set asc level\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"auto level\00", align 1
@alimiter_options = internal constant <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i32 0, i32 0), i32 40, i32 3, { double } { double 1.000000e+00 }, double 1.562500e-02, double 6.400000e+01, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i32 0, i32 0), i32 48, i32 3, { double } { double 1.000000e+00 }, double 1.562500e-02, double 6.400000e+01, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i32 0, i32 0), i32 8, i32 3, { double } { double 1.000000e+00 }, double 6.250000e-02, double 1.000000e+00, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i32 0, i32 0), i32 16, i32 3, { double } { double 5.000000e+00 }, double 1.000000e-01, double 8.000000e+01, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.14, i32 0, i32 0), i32 24, i32 3, { double } { double 5.000000e+01 }, double 1.000000e+00, double 8.000000e+03, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i32 0, i32 0), i32 56, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i32 0, i32 0), i32 80, i32 3, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.20, i32 0, i32 0), i32 60, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@query_formats.sample_fmts = internal constant [2 x i32] [i32 4, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !623 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioLimiterContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !624, metadata !625), !dbg !626
  call void @llvm.dbg.declare(metadata %struct.AudioLimiterContext** %s, metadata !627, metadata !625), !dbg !654
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !655
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !656
  %1 = load i8*, i8** %priv, align 8, !dbg !656
  %2 = bitcast i8* %1 to %struct.AudioLimiterContext*, !dbg !655
  store %struct.AudioLimiterContext* %2, %struct.AudioLimiterContext** %s, align 8, !dbg !654
  %3 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !657
  %attack = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %3, i32 0, i32 2, !dbg !658
  %4 = load double, double* %attack, align 8, !dbg !659
  %div = fdiv double %4, 1.000000e+03, !dbg !659
  store double %div, double* %attack, align 8, !dbg !659
  %5 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !660
  %release = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %5, i32 0, i32 3, !dbg !661
  %6 = load double, double* %release, align 8, !dbg !662
  %div1 = fdiv double %6, 1.000000e+03, !dbg !662
  store double %div1, double* %release, align 8, !dbg !662
  %7 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !663
  %att = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %7, i32 0, i32 4, !dbg !664
  store double 1.000000e+00, double* %att, align 8, !dbg !665
  %8 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !666
  %asc_pos = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %8, i32 0, i32 11, !dbg !667
  store i32 -1, i32* %asc_pos, align 4, !dbg !668
  %9 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !669
  %asc_coeff = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %9, i32 0, i32 12, !dbg !670
  %10 = load double, double* %asc_coeff, align 8, !dbg !670
  %sub = fsub double %10, 5.000000e-01, !dbg !671
  %call = call double @pow(double 5.000000e-01, double %sub) #7, !dbg !672
  %mul = fmul double %call, 2.000000e+00, !dbg !673
  %mul2 = fmul double %mul, -1.000000e+00, !dbg !674
  %11 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !675
  %asc_coeff3 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %11, i32 0, i32 12, !dbg !676
  store double %mul2, double* %asc_coeff3, align 8, !dbg !677
  ret i32 0, !dbg !678
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !679 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioLimiterContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !680, metadata !625), !dbg !681
  call void @llvm.dbg.declare(metadata %struct.AudioLimiterContext** %s, metadata !682, metadata !625), !dbg !683
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !684
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !685
  %1 = load i8*, i8** %priv, align 8, !dbg !685
  %2 = bitcast i8* %1 to %struct.AudioLimiterContext*, !dbg !684
  store %struct.AudioLimiterContext* %2, %struct.AudioLimiterContext** %s, align 8, !dbg !683
  %3 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !686
  %buffer = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %3, i32 0, i32 13, !dbg !687
  %4 = bitcast double** %buffer to i8*, !dbg !688
  call void @av_freep(i8* %4), !dbg !689
  %5 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !690
  %nextdelta = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %5, i32 0, i32 17, !dbg !691
  %6 = bitcast double** %nextdelta to i8*, !dbg !692
  call void @av_freep(i8* %6), !dbg !693
  %7 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !694
  %nextpos = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %7, i32 0, i32 16, !dbg !695
  %8 = bitcast i32** %nextpos to i8*, !dbg !696
  call void @av_freep(i8* %8), !dbg !697
  ret void, !dbg !698
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !616 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %layouts = alloca %struct.AVFilterChannelLayouts*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !699, metadata !625), !dbg !700
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !701, metadata !625), !dbg !702
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layouts, metadata !703, metadata !625), !dbg !706
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !707, metadata !625), !dbg !708
  %call = call %struct.AVFilterChannelLayouts* @ff_all_channel_counts(), !dbg !709
  store %struct.AVFilterChannelLayouts* %call, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !710
  %0 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !711
  %tobool = icmp ne %struct.AVFilterChannelLayouts* %0, null, !dbg !711
  br i1 %tobool, label %if.end, label %if.then, !dbg !713

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !714
  br label %return, !dbg !714

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !715
  %2 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !716
  %call1 = call i32 @ff_set_common_channel_layouts(%struct.AVFilterContext* %1, %struct.AVFilterChannelLayouts* %2), !dbg !717
  store i32 %call1, i32* %ret, align 4, !dbg !718
  %3 = load i32, i32* %ret, align 4, !dbg !719
  %cmp = icmp slt i32 %3, 0, !dbg !721
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !722

if.then2:                                         ; preds = %if.end
  %4 = load i32, i32* %ret, align 4, !dbg !723
  store i32 %4, i32* %retval, align 4, !dbg !724
  br label %return, !dbg !724

if.end3:                                          ; preds = %if.end
  %call4 = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([2 x i32], [2 x i32]* @query_formats.sample_fmts, i32 0, i32 0)), !dbg !725
  store %struct.AVFilterFormats* %call4, %struct.AVFilterFormats** %formats, align 8, !dbg !726
  %5 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !727
  %tobool5 = icmp ne %struct.AVFilterFormats* %5, null, !dbg !727
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !729

if.then6:                                         ; preds = %if.end3
  store i32 -12, i32* %retval, align 4, !dbg !730
  br label %return, !dbg !730

if.end7:                                          ; preds = %if.end3
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !731
  %7 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !732
  %call8 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %6, %struct.AVFilterFormats* %7), !dbg !733
  store i32 %call8, i32* %ret, align 4, !dbg !734
  %8 = load i32, i32* %ret, align 4, !dbg !735
  %cmp9 = icmp slt i32 %8, 0, !dbg !737
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !738

if.then10:                                        ; preds = %if.end7
  %9 = load i32, i32* %ret, align 4, !dbg !739
  store i32 %9, i32* %retval, align 4, !dbg !740
  br label %return, !dbg !740

if.end11:                                         ; preds = %if.end7
  %call12 = call %struct.AVFilterFormats* @ff_all_samplerates(), !dbg !741
  store %struct.AVFilterFormats* %call12, %struct.AVFilterFormats** %formats, align 8, !dbg !742
  %10 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !743
  %tobool13 = icmp ne %struct.AVFilterFormats* %10, null, !dbg !743
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !745

if.then14:                                        ; preds = %if.end11
  store i32 -12, i32* %retval, align 4, !dbg !746
  br label %return, !dbg !746

if.end15:                                         ; preds = %if.end11
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !747
  %12 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !748
  %call16 = call i32 @ff_set_common_samplerates(%struct.AVFilterContext* %11, %struct.AVFilterFormats* %12), !dbg !749
  store i32 %call16, i32* %retval, align 4, !dbg !750
  br label %return, !dbg !750

return:                                           ; preds = %if.end15, %if.then14, %if.then10, %if.then6, %if.then2, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !751
  ret i32 %13, !dbg !751
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #1 !dbg !752 {
entry:
  %a.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr.i, metadata !753, metadata !625), !dbg !758
  %amin.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %amin.addr.i, metadata !765, metadata !625), !dbg !766
  %amax.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %amax.addr.i, metadata !767, metadata !625), !dbg !768
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioLimiterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %src = alloca double*, align 8
  %channels = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %dst4 = alloca double*, align 8
  %buffer = alloca double*, align 8
  %release = alloca double, align 8
  %limit = alloca double, align 8
  %nextdelta = alloca double*, align 8
  %level = alloca double, align 8
  %level_out = alloca double, align 8
  %level_in = alloca double, align 8
  %nextpos = alloca i32*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %buf = alloca double*, align 8
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %peak = alloca double, align 8
  %sample = alloca double, align 8
  %patt = alloca double, align 8
  %rdelta = alloca double, align 8
  %delta = alloca double, align 8
  %found = alloca i32, align 4
  %j = alloca i32, align 4
  %ppeak = alloca double, align 8
  %pdelta = alloca double, align 8
  %sample164 = alloca double, align 8
  %pnextpos = alloca i32, align 4
  %ppeak241 = alloca double, align 8
  %pdelta262 = alloca double, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !769, metadata !625), !dbg !770
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !771, metadata !625), !dbg !772
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !773, metadata !625), !dbg !774
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !775
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !776
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !776
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !774
  call void @llvm.dbg.declare(metadata %struct.AudioLimiterContext** %s, metadata !777, metadata !625), !dbg !778
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !779
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !780
  %3 = load i8*, i8** %priv, align 8, !dbg !780
  %4 = bitcast i8* %3 to %struct.AudioLimiterContext*, !dbg !779
  store %struct.AudioLimiterContext* %4, %struct.AudioLimiterContext** %s, align 8, !dbg !778
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !781, metadata !625), !dbg !782
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !783
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 7, !dbg !784
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !784
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !783
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !783
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %outlink, align 8, !dbg !782
  call void @llvm.dbg.declare(metadata double** %src, metadata !785, metadata !625), !dbg !786
  %8 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !787
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 0, !dbg !788
  %arrayidx1 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !787
  %9 = load i8*, i8** %arrayidx1, align 8, !dbg !787
  %10 = bitcast i8* %9 to double*, !dbg !789
  store double* %10, double** %src, align 8, !dbg !786
  call void @llvm.dbg.declare(metadata i32* %channels, metadata !790, metadata !625), !dbg !792
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !793
  %channels2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 29, !dbg !794
  %12 = load i32, i32* %channels2, align 4, !dbg !794
  store i32 %12, i32* %channels, align 4, !dbg !792
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !795, metadata !625), !dbg !796
  %13 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !797
  %buffer_size3 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %13, i32 0, i32 14, !dbg !798
  %14 = load i32, i32* %buffer_size3, align 8, !dbg !798
  store i32 %14, i32* %buffer_size, align 4, !dbg !796
  call void @llvm.dbg.declare(metadata double** %dst4, metadata !799, metadata !625), !dbg !800
  call void @llvm.dbg.declare(metadata double** %buffer, metadata !801, metadata !625), !dbg !802
  %15 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !803
  %buffer5 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %15, i32 0, i32 13, !dbg !804
  %16 = load double*, double** %buffer5, align 8, !dbg !804
  store double* %16, double** %buffer, align 8, !dbg !802
  call void @llvm.dbg.declare(metadata double* %release, metadata !805, metadata !625), !dbg !806
  %17 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !807
  %release6 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %17, i32 0, i32 3, !dbg !808
  %18 = load double, double* %release6, align 8, !dbg !808
  store double %18, double* %release, align 8, !dbg !806
  call void @llvm.dbg.declare(metadata double* %limit, metadata !809, metadata !625), !dbg !810
  %19 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !811
  %limit7 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %19, i32 0, i32 1, !dbg !812
  %20 = load double, double* %limit7, align 8, !dbg !812
  store double %20, double* %limit, align 8, !dbg !810
  call void @llvm.dbg.declare(metadata double** %nextdelta, metadata !813, metadata !625), !dbg !814
  %21 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !815
  %nextdelta8 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %21, i32 0, i32 17, !dbg !816
  %22 = load double*, double** %nextdelta8, align 8, !dbg !816
  store double* %22, double** %nextdelta, align 8, !dbg !814
  call void @llvm.dbg.declare(metadata double* %level, metadata !817, metadata !625), !dbg !818
  %23 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !819
  %auto_level = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %23, i32 0, i32 8, !dbg !820
  %24 = load i32, i32* %auto_level, align 4, !dbg !820
  %tobool = icmp ne i32 %24, 0, !dbg !819
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !819

cond.true:                                        ; preds = %entry
  %25 = load double, double* %limit, align 8, !dbg !821
  %div = fdiv double 1.000000e+00, %25, !dbg !823
  br label %cond.end, !dbg !824

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !825

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %div, %cond.true ], [ 1.000000e+00, %cond.false ], !dbg !827
  store double %cond, double* %level, align 8, !dbg !829
  call void @llvm.dbg.declare(metadata double* %level_out, metadata !830, metadata !625), !dbg !831
  %26 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !832
  %level_out9 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %26, i32 0, i32 6, !dbg !833
  %27 = load double, double* %level_out9, align 8, !dbg !833
  store double %27, double* %level_out, align 8, !dbg !831
  call void @llvm.dbg.declare(metadata double* %level_in, metadata !834, metadata !625), !dbg !835
  %28 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !836
  %level_in10 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %28, i32 0, i32 5, !dbg !837
  %29 = load double, double* %level_in10, align 8, !dbg !837
  store double %29, double* %level_in, align 8, !dbg !835
  call void @llvm.dbg.declare(metadata i32** %nextpos, metadata !838, metadata !625), !dbg !839
  %30 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !840
  %nextpos11 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %30, i32 0, i32 16, !dbg !841
  %31 = load i32*, i32** %nextpos11, align 8, !dbg !841
  store i32* %31, i32** %nextpos, align 8, !dbg !839
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !842, metadata !625), !dbg !843
  call void @llvm.dbg.declare(metadata double** %buf, metadata !844, metadata !625), !dbg !845
  call void @llvm.dbg.declare(metadata i32* %n, metadata !846, metadata !625), !dbg !847
  call void @llvm.dbg.declare(metadata i32* %c, metadata !848, metadata !625), !dbg !849
  call void @llvm.dbg.declare(metadata i32* %i, metadata !850, metadata !625), !dbg !851
  %32 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !852
  %call = call i32 @av_frame_is_writable(%struct.AVFrame* %32), !dbg !854
  %tobool12 = icmp ne i32 %call, 0, !dbg !854
  br i1 %tobool12, label %if.then, label %if.else, !dbg !855

if.then:                                          ; preds = %cond.end
  %33 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !856
  store %struct.AVFrame* %33, %struct.AVFrame** %out, align 8, !dbg !858
  br label %if.end17, !dbg !859

if.else:                                          ; preds = %cond.end
  %34 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !860
  %35 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !862
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %35, i32 0, i32 5, !dbg !863
  %36 = load i32, i32* %nb_samples, align 8, !dbg !863
  %call13 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %34, i32 %36), !dbg !864
  store %struct.AVFrame* %call13, %struct.AVFrame** %out, align 8, !dbg !865
  %37 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !866
  %tobool14 = icmp ne %struct.AVFrame* %37, null, !dbg !866
  br i1 %tobool14, label %if.end, label %if.then15, !dbg !868

if.then15:                                        ; preds = %if.else
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !869
  store i32 -12, i32* %retval, align 4, !dbg !871
  br label %return, !dbg !871

if.end:                                           ; preds = %if.else
  %38 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !872
  %39 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !873
  %call16 = call i32 @av_frame_copy_props(%struct.AVFrame* %38, %struct.AVFrame* %39), !dbg !874
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then
  %40 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !875
  %data18 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %40, i32 0, i32 0, !dbg !876
  %arrayidx19 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data18, i64 0, i64 0, !dbg !875
  %41 = load i8*, i8** %arrayidx19, align 8, !dbg !875
  %42 = bitcast i8* %41 to double*, !dbg !877
  store double* %42, double** %dst4, align 8, !dbg !878
  store i32 0, i32* %n, align 4, !dbg !879
  br label %for.cond, !dbg !880

for.cond:                                         ; preds = %for.inc366, %if.end17
  %43 = load i32, i32* %n, align 4, !dbg !881
  %44 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !883
  %nb_samples20 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %44, i32 0, i32 5, !dbg !884
  %45 = load i32, i32* %nb_samples20, align 8, !dbg !884
  %cmp = icmp slt i32 %43, %45, !dbg !885
  br i1 %cmp, label %for.body, label %for.end368, !dbg !886

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %peak, metadata !887, metadata !625), !dbg !888
  store double 0.000000e+00, double* %peak, align 8, !dbg !888
  store i32 0, i32* %c, align 4, !dbg !889
  br label %for.cond21, !dbg !891

for.cond21:                                       ; preds = %for.inc, %for.body
  %46 = load i32, i32* %c, align 4, !dbg !892
  %47 = load i32, i32* %channels, align 4, !dbg !895
  %cmp22 = icmp slt i32 %46, %47, !dbg !896
  br i1 %cmp22, label %for.body23, label %for.end, !dbg !897

for.body23:                                       ; preds = %for.cond21
  call void @llvm.dbg.declare(metadata double* %sample, metadata !898, metadata !625), !dbg !900
  %48 = load i32, i32* %c, align 4, !dbg !901
  %idxprom = sext i32 %48 to i64, !dbg !902
  %49 = load double*, double** %src, align 8, !dbg !902
  %arrayidx24 = getelementptr inbounds double, double* %49, i64 %idxprom, !dbg !902
  %50 = load double, double* %arrayidx24, align 8, !dbg !902
  %51 = load double, double* %level_in, align 8, !dbg !903
  %mul = fmul double %50, %51, !dbg !904
  store double %mul, double* %sample, align 8, !dbg !900
  %52 = load double, double* %sample, align 8, !dbg !905
  %53 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !906
  %pos = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %53, i32 0, i32 15, !dbg !907
  %54 = load i32, i32* %pos, align 4, !dbg !907
  %55 = load i32, i32* %c, align 4, !dbg !908
  %add = add nsw i32 %54, %55, !dbg !909
  %idxprom25 = sext i32 %add to i64, !dbg !910
  %56 = load double*, double** %buffer, align 8, !dbg !910
  %arrayidx26 = getelementptr inbounds double, double* %56, i64 %idxprom25, !dbg !910
  store double %52, double* %arrayidx26, align 8, !dbg !911
  %57 = load double, double* %peak, align 8, !dbg !912
  %58 = load double, double* %sample, align 8, !dbg !913
  %call27 = call double @fabs(double %58) #2, !dbg !914
  %cmp28 = fcmp ogt double %57, %call27, !dbg !915
  br i1 %cmp28, label %cond.true29, label %cond.false30, !dbg !916

cond.true29:                                      ; preds = %for.body23
  %59 = load double, double* %peak, align 8, !dbg !917
  br label %cond.end32, !dbg !919

cond.false30:                                     ; preds = %for.body23
  %60 = load double, double* %sample, align 8, !dbg !920
  %call31 = call double @fabs(double %60) #2, !dbg !922
  br label %cond.end32, !dbg !923

cond.end32:                                       ; preds = %cond.false30, %cond.true29
  %cond33 = phi double [ %59, %cond.true29 ], [ %call31, %cond.false30 ], !dbg !924
  store double %cond33, double* %peak, align 8, !dbg !926
  br label %for.inc, !dbg !927

for.inc:                                          ; preds = %cond.end32
  %61 = load i32, i32* %c, align 4, !dbg !928
  %inc = add nsw i32 %61, 1, !dbg !928
  store i32 %inc, i32* %c, align 4, !dbg !928
  br label %for.cond21, !dbg !930, !llvm.loop !931

for.end:                                          ; preds = %for.cond21
  %62 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !933
  %auto_release = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %62, i32 0, i32 7, !dbg !935
  %63 = load i32, i32* %auto_release, align 8, !dbg !935
  %tobool34 = icmp ne i32 %63, 0, !dbg !933
  br i1 %tobool34, label %land.lhs.true, label %if.end39, !dbg !936

land.lhs.true:                                    ; preds = %for.end
  %64 = load double, double* %peak, align 8, !dbg !937
  %65 = load double, double* %limit, align 8, !dbg !939
  %cmp35 = fcmp ogt double %64, %65, !dbg !940
  br i1 %cmp35, label %if.then36, label %if.end39, !dbg !941

if.then36:                                        ; preds = %land.lhs.true
  %66 = load double, double* %peak, align 8, !dbg !942
  %67 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !944
  %asc = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %67, i32 0, i32 9, !dbg !945
  %68 = load double, double* %asc, align 8, !dbg !946
  %add37 = fadd double %68, %66, !dbg !946
  store double %add37, double* %asc, align 8, !dbg !946
  %69 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !947
  %asc_c = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %69, i32 0, i32 10, !dbg !948
  %70 = load i32, i32* %asc_c, align 8, !dbg !949
  %inc38 = add nsw i32 %70, 1, !dbg !949
  store i32 %inc38, i32* %asc_c, align 8, !dbg !949
  br label %if.end39, !dbg !950

if.end39:                                         ; preds = %if.then36, %land.lhs.true, %for.end
  %71 = load double, double* %peak, align 8, !dbg !951
  %72 = load double, double* %limit, align 8, !dbg !953
  %cmp40 = fcmp ogt double %71, %72, !dbg !954
  br i1 %cmp40, label %if.then41, label %if.end153, !dbg !955

if.then41:                                        ; preds = %if.end39
  call void @llvm.dbg.declare(metadata double* %patt, metadata !956, metadata !625), !dbg !958
  %73 = load double, double* %limit, align 8, !dbg !959
  %74 = load double, double* %peak, align 8, !dbg !960
  %div42 = fdiv double %73, %74, !dbg !961
  %cmp43 = fcmp ogt double %div42, 1.000000e+00, !dbg !962
  br i1 %cmp43, label %cond.true44, label %cond.false45, !dbg !963

cond.true44:                                      ; preds = %if.then41
  br label %cond.end47, !dbg !964

cond.false45:                                     ; preds = %if.then41
  %75 = load double, double* %limit, align 8, !dbg !966
  %76 = load double, double* %peak, align 8, !dbg !968
  %div46 = fdiv double %75, %76, !dbg !969
  br label %cond.end47, !dbg !970

cond.end47:                                       ; preds = %cond.false45, %cond.true44
  %cond48 = phi double [ 1.000000e+00, %cond.true44 ], [ %div46, %cond.false45 ], !dbg !971
  store double %cond48, double* %patt, align 8, !dbg !973
  call void @llvm.dbg.declare(metadata double* %rdelta, metadata !974, metadata !625), !dbg !975
  %77 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !976
  %78 = load double, double* %release, align 8, !dbg !977
  %79 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !978
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %79, i32 0, i32 9, !dbg !979
  %80 = load i32, i32* %sample_rate, align 8, !dbg !979
  %81 = load double, double* %peak, align 8, !dbg !980
  %82 = load double, double* %limit, align 8, !dbg !981
  %83 = load double, double* %patt, align 8, !dbg !982
  %call49 = call double @get_rdelta(%struct.AudioLimiterContext* %77, double %78, i32 %80, double %81, double %82, double %83, i32 0), !dbg !983
  store double %call49, double* %rdelta, align 8, !dbg !975
  call void @llvm.dbg.declare(metadata double* %delta, metadata !984, metadata !625), !dbg !985
  %84 = load double, double* %limit, align 8, !dbg !986
  %85 = load double, double* %peak, align 8, !dbg !987
  %div50 = fdiv double %84, %85, !dbg !988
  %86 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !989
  %att = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %86, i32 0, i32 4, !dbg !990
  %87 = load double, double* %att, align 8, !dbg !990
  %sub = fsub double %div50, %87, !dbg !991
  %88 = load i32, i32* %buffer_size, align 4, !dbg !992
  %conv = sitofp i32 %88 to double, !dbg !992
  %div51 = fdiv double %sub, %conv, !dbg !993
  %89 = load i32, i32* %channels, align 4, !dbg !994
  %conv52 = sitofp i32 %89 to double, !dbg !994
  %mul53 = fmul double %div51, %conv52, !dbg !995
  store double %mul53, double* %delta, align 8, !dbg !985
  call void @llvm.dbg.declare(metadata i32* %found, metadata !996, metadata !625), !dbg !997
  store i32 0, i32* %found, align 4, !dbg !997
  %90 = load double, double* %delta, align 8, !dbg !998
  %91 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1000
  %delta54 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %91, i32 0, i32 18, !dbg !1001
  %92 = load double, double* %delta54, align 8, !dbg !1001
  %cmp55 = fcmp olt double %90, %92, !dbg !1002
  br i1 %cmp55, label %if.then57, label %if.else63, !dbg !1003

if.then57:                                        ; preds = %cond.end47
  %93 = load double, double* %delta, align 8, !dbg !1004
  %94 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1006
  %delta58 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %94, i32 0, i32 18, !dbg !1007
  store double %93, double* %delta58, align 8, !dbg !1008
  %95 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1009
  %pos59 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %95, i32 0, i32 15, !dbg !1010
  %96 = load i32, i32* %pos59, align 4, !dbg !1010
  %97 = load i32*, i32** %nextpos, align 8, !dbg !1011
  %arrayidx60 = getelementptr inbounds i32, i32* %97, i64 0, !dbg !1011
  store i32 %96, i32* %arrayidx60, align 4, !dbg !1012
  %98 = load i32*, i32** %nextpos, align 8, !dbg !1013
  %arrayidx61 = getelementptr inbounds i32, i32* %98, i64 1, !dbg !1013
  store i32 -1, i32* %arrayidx61, align 4, !dbg !1014
  %99 = load double, double* %rdelta, align 8, !dbg !1015
  %100 = load double*, double** %nextdelta, align 8, !dbg !1016
  %arrayidx62 = getelementptr inbounds double, double* %100, i64 0, !dbg !1016
  store double %99, double* %arrayidx62, align 8, !dbg !1017
  %101 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1018
  %nextlen = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %101, i32 0, i32 20, !dbg !1019
  store i32 1, i32* %nextlen, align 4, !dbg !1020
  %102 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1021
  %nextiter = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %102, i32 0, i32 19, !dbg !1022
  store i32 0, i32* %nextiter, align 8, !dbg !1023
  br label %if.end152, !dbg !1024

if.else63:                                        ; preds = %cond.end47
  %103 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1025
  %nextiter64 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %103, i32 0, i32 19, !dbg !1028
  %104 = load i32, i32* %nextiter64, align 8, !dbg !1028
  store i32 %104, i32* %i, align 4, !dbg !1029
  br label %for.cond65, !dbg !1030

for.cond65:                                       ; preds = %for.inc120, %if.else63
  %105 = load i32, i32* %i, align 4, !dbg !1031
  %106 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1034
  %nextiter66 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %106, i32 0, i32 19, !dbg !1035
  %107 = load i32, i32* %nextiter66, align 8, !dbg !1035
  %108 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1036
  %nextlen67 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %108, i32 0, i32 20, !dbg !1037
  %109 = load i32, i32* %nextlen67, align 4, !dbg !1037
  %add68 = add nsw i32 %107, %109, !dbg !1038
  %cmp69 = icmp slt i32 %105, %add68, !dbg !1039
  br i1 %cmp69, label %for.body71, label %for.end122, !dbg !1040

for.body71:                                       ; preds = %for.cond65
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1041, metadata !625), !dbg !1043
  %110 = load i32, i32* %i, align 4, !dbg !1044
  %111 = load i32, i32* %buffer_size, align 4, !dbg !1045
  %rem = srem i32 %110, %111, !dbg !1046
  store i32 %rem, i32* %j, align 4, !dbg !1043
  call void @llvm.dbg.declare(metadata double* %ppeak, metadata !1047, metadata !625), !dbg !1048
  call void @llvm.dbg.declare(metadata double* %pdelta, metadata !1049, metadata !625), !dbg !1050
  %112 = load i32, i32* %j, align 4, !dbg !1051
  %idxprom72 = sext i32 %112 to i64, !dbg !1052
  %113 = load i32*, i32** %nextpos, align 8, !dbg !1052
  %arrayidx73 = getelementptr inbounds i32, i32* %113, i64 %idxprom72, !dbg !1052
  %114 = load i32, i32* %arrayidx73, align 4, !dbg !1052
  %idxprom74 = sext i32 %114 to i64, !dbg !1053
  %115 = load double*, double** %buffer, align 8, !dbg !1053
  %arrayidx75 = getelementptr inbounds double, double* %115, i64 %idxprom74, !dbg !1053
  %116 = load double, double* %arrayidx75, align 8, !dbg !1053
  %call76 = call double @fabs(double %116) #2, !dbg !1054
  %117 = load i32, i32* %j, align 4, !dbg !1055
  %idxprom77 = sext i32 %117 to i64, !dbg !1056
  %118 = load i32*, i32** %nextpos, align 8, !dbg !1056
  %arrayidx78 = getelementptr inbounds i32, i32* %118, i64 %idxprom77, !dbg !1056
  %119 = load i32, i32* %arrayidx78, align 4, !dbg !1056
  %add79 = add nsw i32 %119, 1, !dbg !1057
  %idxprom80 = sext i32 %add79 to i64, !dbg !1058
  %120 = load double*, double** %buffer, align 8, !dbg !1058
  %arrayidx81 = getelementptr inbounds double, double* %120, i64 %idxprom80, !dbg !1058
  %121 = load double, double* %arrayidx81, align 8, !dbg !1058
  %call82 = call double @fabs(double %121) #2, !dbg !1059
  %cmp83 = fcmp ogt double %call76, %call82, !dbg !1061
  br i1 %cmp83, label %cond.true85, label %cond.false91, !dbg !1054

cond.true85:                                      ; preds = %for.body71
  %122 = load i32, i32* %j, align 4, !dbg !1062
  %idxprom86 = sext i32 %122 to i64, !dbg !1063
  %123 = load i32*, i32** %nextpos, align 8, !dbg !1063
  %arrayidx87 = getelementptr inbounds i32, i32* %123, i64 %idxprom86, !dbg !1063
  %124 = load i32, i32* %arrayidx87, align 4, !dbg !1063
  %idxprom88 = sext i32 %124 to i64, !dbg !1064
  %125 = load double*, double** %buffer, align 8, !dbg !1064
  %arrayidx89 = getelementptr inbounds double, double* %125, i64 %idxprom88, !dbg !1064
  %126 = load double, double* %arrayidx89, align 8, !dbg !1064
  %call90 = call double @fabs(double %126) #2, !dbg !1065
  br label %cond.end98, !dbg !1066

cond.false91:                                     ; preds = %for.body71
  %127 = load i32, i32* %j, align 4, !dbg !1068
  %idxprom92 = sext i32 %127 to i64, !dbg !1069
  %128 = load i32*, i32** %nextpos, align 8, !dbg !1069
  %arrayidx93 = getelementptr inbounds i32, i32* %128, i64 %idxprom92, !dbg !1069
  %129 = load i32, i32* %arrayidx93, align 4, !dbg !1069
  %add94 = add nsw i32 %129, 1, !dbg !1070
  %idxprom95 = sext i32 %add94 to i64, !dbg !1071
  %130 = load double*, double** %buffer, align 8, !dbg !1071
  %arrayidx96 = getelementptr inbounds double, double* %130, i64 %idxprom95, !dbg !1071
  %131 = load double, double* %arrayidx96, align 8, !dbg !1071
  %call97 = call double @fabs(double %131) #2, !dbg !1072
  br label %cond.end98, !dbg !1073

cond.end98:                                       ; preds = %cond.false91, %cond.true85
  %cond99 = phi double [ %call90, %cond.true85 ], [ %call97, %cond.false91 ], !dbg !1075
  store double %cond99, double* %ppeak, align 8, !dbg !1077
  %132 = load double, double* %limit, align 8, !dbg !1078
  %133 = load double, double* %peak, align 8, !dbg !1079
  %div100 = fdiv double %132, %133, !dbg !1080
  %134 = load double, double* %limit, align 8, !dbg !1081
  %135 = load double, double* %ppeak, align 8, !dbg !1082
  %div101 = fdiv double %134, %135, !dbg !1083
  %sub102 = fsub double %div100, %div101, !dbg !1084
  %136 = load i32, i32* %buffer_size, align 4, !dbg !1085
  %137 = load i32, i32* %j, align 4, !dbg !1086
  %idxprom103 = sext i32 %137 to i64, !dbg !1087
  %138 = load i32*, i32** %nextpos, align 8, !dbg !1087
  %arrayidx104 = getelementptr inbounds i32, i32* %138, i64 %idxprom103, !dbg !1087
  %139 = load i32, i32* %arrayidx104, align 4, !dbg !1087
  %sub105 = sub nsw i32 %136, %139, !dbg !1088
  %140 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1089
  %pos106 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %140, i32 0, i32 15, !dbg !1090
  %141 = load i32, i32* %pos106, align 4, !dbg !1090
  %add107 = add nsw i32 %sub105, %141, !dbg !1091
  %142 = load i32, i32* %buffer_size, align 4, !dbg !1092
  %rem108 = srem i32 %add107, %142, !dbg !1093
  %143 = load i32, i32* %channels, align 4, !dbg !1094
  %div109 = sdiv i32 %rem108, %143, !dbg !1095
  %conv110 = sitofp i32 %div109 to double, !dbg !1096
  %div111 = fdiv double %sub102, %conv110, !dbg !1097
  store double %div111, double* %pdelta, align 8, !dbg !1098
  %144 = load double, double* %pdelta, align 8, !dbg !1099
  %145 = load i32, i32* %j, align 4, !dbg !1101
  %idxprom112 = sext i32 %145 to i64, !dbg !1102
  %146 = load double*, double** %nextdelta, align 8, !dbg !1102
  %arrayidx113 = getelementptr inbounds double, double* %146, i64 %idxprom112, !dbg !1102
  %147 = load double, double* %arrayidx113, align 8, !dbg !1102
  %cmp114 = fcmp olt double %144, %147, !dbg !1103
  br i1 %cmp114, label %if.then116, label %if.end119, !dbg !1104

if.then116:                                       ; preds = %cond.end98
  %148 = load double, double* %pdelta, align 8, !dbg !1105
  %149 = load i32, i32* %j, align 4, !dbg !1107
  %idxprom117 = sext i32 %149 to i64, !dbg !1108
  %150 = load double*, double** %nextdelta, align 8, !dbg !1108
  %arrayidx118 = getelementptr inbounds double, double* %150, i64 %idxprom117, !dbg !1108
  store double %148, double* %arrayidx118, align 8, !dbg !1109
  store i32 1, i32* %found, align 4, !dbg !1110
  br label %for.end122, !dbg !1111

if.end119:                                        ; preds = %cond.end98
  br label %for.inc120, !dbg !1112

for.inc120:                                       ; preds = %if.end119
  %151 = load i32, i32* %i, align 4, !dbg !1113
  %inc121 = add nsw i32 %151, 1, !dbg !1113
  store i32 %inc121, i32* %i, align 4, !dbg !1113
  br label %for.cond65, !dbg !1115, !llvm.loop !1116

for.end122:                                       ; preds = %if.then116, %for.cond65
  %152 = load i32, i32* %found, align 4, !dbg !1118
  %tobool123 = icmp ne i32 %152, 0, !dbg !1118
  br i1 %tobool123, label %if.then124, label %if.end151, !dbg !1120

if.then124:                                       ; preds = %for.end122
  %153 = load i32, i32* %i, align 4, !dbg !1121
  %154 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1123
  %nextiter125 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %154, i32 0, i32 19, !dbg !1124
  %155 = load i32, i32* %nextiter125, align 8, !dbg !1124
  %sub126 = sub nsw i32 %153, %155, !dbg !1125
  %add127 = add nsw i32 %sub126, 1, !dbg !1126
  %156 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1127
  %nextlen128 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %156, i32 0, i32 20, !dbg !1128
  store i32 %add127, i32* %nextlen128, align 4, !dbg !1129
  %157 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1130
  %pos129 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %157, i32 0, i32 15, !dbg !1131
  %158 = load i32, i32* %pos129, align 4, !dbg !1131
  %159 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1132
  %nextiter130 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %159, i32 0, i32 19, !dbg !1133
  %160 = load i32, i32* %nextiter130, align 8, !dbg !1133
  %161 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1134
  %nextlen131 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %161, i32 0, i32 20, !dbg !1135
  %162 = load i32, i32* %nextlen131, align 4, !dbg !1135
  %add132 = add nsw i32 %160, %162, !dbg !1136
  %163 = load i32, i32* %buffer_size, align 4, !dbg !1137
  %rem133 = srem i32 %add132, %163, !dbg !1138
  %idxprom134 = sext i32 %rem133 to i64, !dbg !1139
  %164 = load i32*, i32** %nextpos, align 8, !dbg !1139
  %arrayidx135 = getelementptr inbounds i32, i32* %164, i64 %idxprom134, !dbg !1139
  store i32 %158, i32* %arrayidx135, align 4, !dbg !1140
  %165 = load double, double* %rdelta, align 8, !dbg !1141
  %166 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1142
  %nextiter136 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %166, i32 0, i32 19, !dbg !1143
  %167 = load i32, i32* %nextiter136, align 8, !dbg !1143
  %168 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1144
  %nextlen137 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %168, i32 0, i32 20, !dbg !1145
  %169 = load i32, i32* %nextlen137, align 4, !dbg !1145
  %add138 = add nsw i32 %167, %169, !dbg !1146
  %170 = load i32, i32* %buffer_size, align 4, !dbg !1147
  %rem139 = srem i32 %add138, %170, !dbg !1148
  %idxprom140 = sext i32 %rem139 to i64, !dbg !1149
  %171 = load double*, double** %nextdelta, align 8, !dbg !1149
  %arrayidx141 = getelementptr inbounds double, double* %171, i64 %idxprom140, !dbg !1149
  store double %165, double* %arrayidx141, align 8, !dbg !1150
  %172 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1151
  %nextiter142 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %172, i32 0, i32 19, !dbg !1152
  %173 = load i32, i32* %nextiter142, align 8, !dbg !1152
  %174 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1153
  %nextlen143 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %174, i32 0, i32 20, !dbg !1154
  %175 = load i32, i32* %nextlen143, align 4, !dbg !1154
  %add144 = add nsw i32 %173, %175, !dbg !1155
  %add145 = add nsw i32 %add144, 1, !dbg !1156
  %176 = load i32, i32* %buffer_size, align 4, !dbg !1157
  %rem146 = srem i32 %add145, %176, !dbg !1158
  %idxprom147 = sext i32 %rem146 to i64, !dbg !1159
  %177 = load i32*, i32** %nextpos, align 8, !dbg !1159
  %arrayidx148 = getelementptr inbounds i32, i32* %177, i64 %idxprom147, !dbg !1159
  store i32 -1, i32* %arrayidx148, align 4, !dbg !1160
  %178 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1161
  %nextlen149 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %178, i32 0, i32 20, !dbg !1162
  %179 = load i32, i32* %nextlen149, align 4, !dbg !1163
  %inc150 = add nsw i32 %179, 1, !dbg !1163
  store i32 %inc150, i32* %nextlen149, align 4, !dbg !1163
  br label %if.end151, !dbg !1164

if.end151:                                        ; preds = %if.then124, %for.end122
  br label %if.end152

if.end152:                                        ; preds = %if.end151, %if.then57
  br label %if.end153, !dbg !1165

if.end153:                                        ; preds = %if.end152, %if.end39
  %180 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1166
  %pos154 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %180, i32 0, i32 15, !dbg !1167
  %181 = load i32, i32* %pos154, align 4, !dbg !1167
  %182 = load i32, i32* %channels, align 4, !dbg !1168
  %add155 = add nsw i32 %181, %182, !dbg !1169
  %183 = load i32, i32* %buffer_size, align 4, !dbg !1170
  %rem156 = srem i32 %add155, %183, !dbg !1171
  %idxprom157 = sext i32 %rem156 to i64, !dbg !1172
  %184 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1172
  %buffer158 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %184, i32 0, i32 13, !dbg !1173
  %185 = load double*, double** %buffer158, align 8, !dbg !1173
  %arrayidx159 = getelementptr inbounds double, double* %185, i64 %idxprom157, !dbg !1172
  store double* %arrayidx159, double** %buf, align 8, !dbg !1174
  store double 0.000000e+00, double* %peak, align 8, !dbg !1175
  store i32 0, i32* %c, align 4, !dbg !1176
  br label %for.cond160, !dbg !1178

for.cond160:                                      ; preds = %for.inc175, %if.end153
  %186 = load i32, i32* %c, align 4, !dbg !1179
  %187 = load i32, i32* %channels, align 4, !dbg !1182
  %cmp161 = icmp slt i32 %186, %187, !dbg !1183
  br i1 %cmp161, label %for.body163, label %for.end177, !dbg !1184

for.body163:                                      ; preds = %for.cond160
  call void @llvm.dbg.declare(metadata double* %sample164, metadata !1185, metadata !625), !dbg !1187
  %188 = load i32, i32* %c, align 4, !dbg !1188
  %idxprom165 = sext i32 %188 to i64, !dbg !1189
  %189 = load double*, double** %buf, align 8, !dbg !1189
  %arrayidx166 = getelementptr inbounds double, double* %189, i64 %idxprom165, !dbg !1189
  %190 = load double, double* %arrayidx166, align 8, !dbg !1189
  store double %190, double* %sample164, align 8, !dbg !1187
  %191 = load double, double* %peak, align 8, !dbg !1190
  %192 = load double, double* %sample164, align 8, !dbg !1191
  %call167 = call double @fabs(double %192) #2, !dbg !1192
  %cmp168 = fcmp ogt double %191, %call167, !dbg !1193
  br i1 %cmp168, label %cond.true170, label %cond.false171, !dbg !1194

cond.true170:                                     ; preds = %for.body163
  %193 = load double, double* %peak, align 8, !dbg !1195
  br label %cond.end173, !dbg !1197

cond.false171:                                    ; preds = %for.body163
  %194 = load double, double* %sample164, align 8, !dbg !1198
  %call172 = call double @fabs(double %194) #2, !dbg !1200
  br label %cond.end173, !dbg !1201

cond.end173:                                      ; preds = %cond.false171, %cond.true170
  %cond174 = phi double [ %193, %cond.true170 ], [ %call172, %cond.false171 ], !dbg !1202
  store double %cond174, double* %peak, align 8, !dbg !1204
  br label %for.inc175, !dbg !1205

for.inc175:                                       ; preds = %cond.end173
  %195 = load i32, i32* %c, align 4, !dbg !1206
  %inc176 = add nsw i32 %195, 1, !dbg !1206
  store i32 %inc176, i32* %c, align 4, !dbg !1206
  br label %for.cond160, !dbg !1208, !llvm.loop !1209

for.end177:                                       ; preds = %for.cond160
  %196 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1211
  %pos178 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %196, i32 0, i32 15, !dbg !1213
  %197 = load i32, i32* %pos178, align 4, !dbg !1213
  %198 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1214
  %asc_pos = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %198, i32 0, i32 11, !dbg !1215
  %199 = load i32, i32* %asc_pos, align 4, !dbg !1215
  %cmp179 = icmp eq i32 %197, %199, !dbg !1216
  br i1 %cmp179, label %land.lhs.true181, label %if.end185, !dbg !1217

land.lhs.true181:                                 ; preds = %for.end177
  %200 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1218
  %asc_changed = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %200, i32 0, i32 21, !dbg !1220
  %201 = load i32, i32* %asc_changed, align 8, !dbg !1220
  %tobool182 = icmp ne i32 %201, 0, !dbg !1218
  br i1 %tobool182, label %if.end185, label %if.then183, !dbg !1221

if.then183:                                       ; preds = %land.lhs.true181
  %202 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1222
  %asc_pos184 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %202, i32 0, i32 11, !dbg !1223
  store i32 -1, i32* %asc_pos184, align 4, !dbg !1224
  br label %if.end185, !dbg !1222

if.end185:                                        ; preds = %if.then183, %land.lhs.true181, %for.end177
  %203 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1225
  %auto_release186 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %203, i32 0, i32 7, !dbg !1227
  %204 = load i32, i32* %auto_release186, align 8, !dbg !1227
  %tobool187 = icmp ne i32 %204, 0, !dbg !1225
  br i1 %tobool187, label %land.lhs.true188, label %if.end199, !dbg !1228

land.lhs.true188:                                 ; preds = %if.end185
  %205 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1229
  %asc_pos189 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %205, i32 0, i32 11, !dbg !1231
  %206 = load i32, i32* %asc_pos189, align 4, !dbg !1231
  %cmp190 = icmp eq i32 %206, -1, !dbg !1232
  br i1 %cmp190, label %land.lhs.true192, label %if.end199, !dbg !1233

land.lhs.true192:                                 ; preds = %land.lhs.true188
  %207 = load double, double* %peak, align 8, !dbg !1234
  %208 = load double, double* %limit, align 8, !dbg !1236
  %cmp193 = fcmp ogt double %207, %208, !dbg !1237
  br i1 %cmp193, label %if.then195, label %if.end199, !dbg !1238

if.then195:                                       ; preds = %land.lhs.true192
  %209 = load double, double* %peak, align 8, !dbg !1239
  %210 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1241
  %asc196 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %210, i32 0, i32 9, !dbg !1242
  %211 = load double, double* %asc196, align 8, !dbg !1243
  %sub197 = fsub double %211, %209, !dbg !1243
  store double %sub197, double* %asc196, align 8, !dbg !1243
  %212 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1244
  %asc_c198 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %212, i32 0, i32 10, !dbg !1245
  %213 = load i32, i32* %asc_c198, align 8, !dbg !1246
  %dec = add nsw i32 %213, -1, !dbg !1246
  store i32 %dec, i32* %asc_c198, align 8, !dbg !1246
  br label %if.end199, !dbg !1247

if.end199:                                        ; preds = %if.then195, %land.lhs.true192, %land.lhs.true188, %if.end185
  %214 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1248
  %delta200 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %214, i32 0, i32 18, !dbg !1249
  %215 = load double, double* %delta200, align 8, !dbg !1249
  %216 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1250
  %att201 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %216, i32 0, i32 4, !dbg !1251
  %217 = load double, double* %att201, align 8, !dbg !1252
  %add202 = fadd double %217, %215, !dbg !1252
  store double %add202, double* %att201, align 8, !dbg !1252
  store i32 0, i32* %c, align 4, !dbg !1253
  br label %for.cond203, !dbg !1255

for.cond203:                                      ; preds = %for.inc213, %if.end199
  %218 = load i32, i32* %c, align 4, !dbg !1256
  %219 = load i32, i32* %channels, align 4, !dbg !1259
  %cmp204 = icmp slt i32 %218, %219, !dbg !1260
  br i1 %cmp204, label %for.body206, label %for.end215, !dbg !1261

for.body206:                                      ; preds = %for.cond203
  %220 = load i32, i32* %c, align 4, !dbg !1262
  %idxprom207 = sext i32 %220 to i64, !dbg !1263
  %221 = load double*, double** %buf, align 8, !dbg !1263
  %arrayidx208 = getelementptr inbounds double, double* %221, i64 %idxprom207, !dbg !1263
  %222 = load double, double* %arrayidx208, align 8, !dbg !1263
  %223 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1264
  %att209 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %223, i32 0, i32 4, !dbg !1265
  %224 = load double, double* %att209, align 8, !dbg !1265
  %mul210 = fmul double %222, %224, !dbg !1266
  %225 = load i32, i32* %c, align 4, !dbg !1267
  %idxprom211 = sext i32 %225 to i64, !dbg !1268
  %226 = load double*, double** %dst4, align 8, !dbg !1268
  %arrayidx212 = getelementptr inbounds double, double* %226, i64 %idxprom211, !dbg !1268
  store double %mul210, double* %arrayidx212, align 8, !dbg !1269
  br label %for.inc213, !dbg !1268

for.inc213:                                       ; preds = %for.body206
  %227 = load i32, i32* %c, align 4, !dbg !1270
  %inc214 = add nsw i32 %227, 1, !dbg !1270
  store i32 %inc214, i32* %c, align 4, !dbg !1270
  br label %for.cond203, !dbg !1272, !llvm.loop !1273

for.end215:                                       ; preds = %for.cond203
  %228 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1275
  %pos216 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %228, i32 0, i32 15, !dbg !1277
  %229 = load i32, i32* %pos216, align 4, !dbg !1277
  %230 = load i32, i32* %channels, align 4, !dbg !1278
  %add217 = add nsw i32 %229, %230, !dbg !1279
  %231 = load i32, i32* %buffer_size, align 4, !dbg !1280
  %rem218 = srem i32 %add217, %231, !dbg !1281
  %232 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1282
  %nextiter219 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %232, i32 0, i32 19, !dbg !1283
  %233 = load i32, i32* %nextiter219, align 8, !dbg !1283
  %idxprom220 = sext i32 %233 to i64, !dbg !1284
  %234 = load i32*, i32** %nextpos, align 8, !dbg !1284
  %arrayidx221 = getelementptr inbounds i32, i32* %234, i64 %idxprom220, !dbg !1284
  %235 = load i32, i32* %arrayidx221, align 4, !dbg !1284
  %cmp222 = icmp eq i32 %rem218, %235, !dbg !1285
  br i1 %cmp222, label %if.then224, label %if.end299, !dbg !1286

if.then224:                                       ; preds = %for.end215
  %236 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1287
  %auto_release225 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %236, i32 0, i32 7, !dbg !1290
  %237 = load i32, i32* %auto_release225, align 8, !dbg !1290
  %tobool226 = icmp ne i32 %237, 0, !dbg !1287
  br i1 %tobool226, label %if.then227, label %if.else282, !dbg !1291

if.then227:                                       ; preds = %if.then224
  %238 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1292
  %239 = load double, double* %release, align 8, !dbg !1294
  %240 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1295
  %sample_rate228 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %240, i32 0, i32 9, !dbg !1296
  %241 = load i32, i32* %sample_rate228, align 8, !dbg !1296
  %242 = load double, double* %peak, align 8, !dbg !1297
  %243 = load double, double* %limit, align 8, !dbg !1298
  %244 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1299
  %att229 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %244, i32 0, i32 4, !dbg !1300
  %245 = load double, double* %att229, align 8, !dbg !1300
  %call230 = call double @get_rdelta(%struct.AudioLimiterContext* %238, double %239, i32 %241, double %242, double %243, double %245, i32 1), !dbg !1301
  %246 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1302
  %delta231 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %246, i32 0, i32 18, !dbg !1303
  store double %call230, double* %delta231, align 8, !dbg !1304
  %247 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1305
  %nextlen232 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %247, i32 0, i32 20, !dbg !1307
  %248 = load i32, i32* %nextlen232, align 4, !dbg !1307
  %cmp233 = icmp sgt i32 %248, 1, !dbg !1308
  br i1 %cmp233, label %if.then235, label %if.end281, !dbg !1309

if.then235:                                       ; preds = %if.then227
  call void @llvm.dbg.declare(metadata i32* %pnextpos, metadata !1310, metadata !625), !dbg !1312
  %249 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1313
  %nextiter236 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %249, i32 0, i32 19, !dbg !1314
  %250 = load i32, i32* %nextiter236, align 8, !dbg !1314
  %add237 = add nsw i32 %250, 1, !dbg !1315
  %251 = load i32, i32* %buffer_size, align 4, !dbg !1316
  %rem238 = srem i32 %add237, %251, !dbg !1317
  %idxprom239 = sext i32 %rem238 to i64, !dbg !1318
  %252 = load i32*, i32** %nextpos, align 8, !dbg !1318
  %arrayidx240 = getelementptr inbounds i32, i32* %252, i64 %idxprom239, !dbg !1318
  %253 = load i32, i32* %arrayidx240, align 4, !dbg !1318
  store i32 %253, i32* %pnextpos, align 4, !dbg !1312
  call void @llvm.dbg.declare(metadata double* %ppeak241, metadata !1319, metadata !625), !dbg !1320
  %254 = load i32, i32* %pnextpos, align 4, !dbg !1321
  %idxprom242 = sext i32 %254 to i64, !dbg !1322
  %255 = load double*, double** %buffer, align 8, !dbg !1322
  %arrayidx243 = getelementptr inbounds double, double* %255, i64 %idxprom242, !dbg !1322
  %256 = load double, double* %arrayidx243, align 8, !dbg !1322
  %call244 = call double @fabs(double %256) #2, !dbg !1323
  %257 = load i32, i32* %pnextpos, align 4, !dbg !1324
  %add245 = add nsw i32 %257, 1, !dbg !1325
  %idxprom246 = sext i32 %add245 to i64, !dbg !1326
  %258 = load double*, double** %buffer, align 8, !dbg !1326
  %arrayidx247 = getelementptr inbounds double, double* %258, i64 %idxprom246, !dbg !1326
  %259 = load double, double* %arrayidx247, align 8, !dbg !1326
  %call248 = call double @fabs(double %259) #2, !dbg !1327
  %cmp249 = fcmp ogt double %call244, %call248, !dbg !1329
  br i1 %cmp249, label %cond.true251, label %cond.false255, !dbg !1323

cond.true251:                                     ; preds = %if.then235
  %260 = load i32, i32* %pnextpos, align 4, !dbg !1330
  %idxprom252 = sext i32 %260 to i64, !dbg !1331
  %261 = load double*, double** %buffer, align 8, !dbg !1331
  %arrayidx253 = getelementptr inbounds double, double* %261, i64 %idxprom252, !dbg !1331
  %262 = load double, double* %arrayidx253, align 8, !dbg !1331
  %call254 = call double @fabs(double %262) #2, !dbg !1332
  br label %cond.end260, !dbg !1333

cond.false255:                                    ; preds = %if.then235
  %263 = load i32, i32* %pnextpos, align 4, !dbg !1335
  %add256 = add nsw i32 %263, 1, !dbg !1336
  %idxprom257 = sext i32 %add256 to i64, !dbg !1337
  %264 = load double*, double** %buffer, align 8, !dbg !1337
  %arrayidx258 = getelementptr inbounds double, double* %264, i64 %idxprom257, !dbg !1337
  %265 = load double, double* %arrayidx258, align 8, !dbg !1337
  %call259 = call double @fabs(double %265) #2, !dbg !1338
  br label %cond.end260, !dbg !1339

cond.end260:                                      ; preds = %cond.false255, %cond.true251
  %cond261 = phi double [ %call254, %cond.true251 ], [ %call259, %cond.false255 ], !dbg !1341
  store double %cond261, double* %ppeak241, align 8, !dbg !1343
  call void @llvm.dbg.declare(metadata double* %pdelta262, metadata !1344, metadata !625), !dbg !1345
  %266 = load double, double* %limit, align 8, !dbg !1346
  %267 = load double, double* %ppeak241, align 8, !dbg !1347
  %div263 = fdiv double %266, %267, !dbg !1348
  %268 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1349
  %att264 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %268, i32 0, i32 4, !dbg !1350
  %269 = load double, double* %att264, align 8, !dbg !1350
  %sub265 = fsub double %div263, %269, !dbg !1351
  %270 = load i32, i32* %buffer_size, align 4, !dbg !1352
  %271 = load i32, i32* %pnextpos, align 4, !dbg !1353
  %add266 = add nsw i32 %270, %271, !dbg !1354
  %272 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1355
  %pos267 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %272, i32 0, i32 15, !dbg !1356
  %273 = load i32, i32* %pos267, align 4, !dbg !1356
  %274 = load i32, i32* %channels, align 4, !dbg !1357
  %add268 = add nsw i32 %273, %274, !dbg !1358
  %275 = load i32, i32* %buffer_size, align 4, !dbg !1359
  %rem269 = srem i32 %add268, %275, !dbg !1360
  %sub270 = sub nsw i32 %add266, %rem269, !dbg !1361
  %276 = load i32, i32* %buffer_size, align 4, !dbg !1362
  %rem271 = srem i32 %sub270, %276, !dbg !1363
  %277 = load i32, i32* %channels, align 4, !dbg !1364
  %div272 = sdiv i32 %rem271, %277, !dbg !1365
  %conv273 = sitofp i32 %div272 to double, !dbg !1366
  %div274 = fdiv double %sub265, %conv273, !dbg !1367
  store double %div274, double* %pdelta262, align 8, !dbg !1345
  %278 = load double, double* %pdelta262, align 8, !dbg !1368
  %279 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1370
  %delta275 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %279, i32 0, i32 18, !dbg !1371
  %280 = load double, double* %delta275, align 8, !dbg !1371
  %cmp276 = fcmp olt double %278, %280, !dbg !1372
  br i1 %cmp276, label %if.then278, label %if.end280, !dbg !1373

if.then278:                                       ; preds = %cond.end260
  %281 = load double, double* %pdelta262, align 8, !dbg !1374
  %282 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1375
  %delta279 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %282, i32 0, i32 18, !dbg !1376
  store double %281, double* %delta279, align 8, !dbg !1377
  br label %if.end280, !dbg !1375

if.end280:                                        ; preds = %if.then278, %cond.end260
  br label %if.end281, !dbg !1378

if.end281:                                        ; preds = %if.end280, %if.then227
  br label %if.end289, !dbg !1379

if.else282:                                       ; preds = %if.then224
  %283 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1380
  %nextiter283 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %283, i32 0, i32 19, !dbg !1382
  %284 = load i32, i32* %nextiter283, align 8, !dbg !1382
  %idxprom284 = sext i32 %284 to i64, !dbg !1383
  %285 = load double*, double** %nextdelta, align 8, !dbg !1383
  %arrayidx285 = getelementptr inbounds double, double* %285, i64 %idxprom284, !dbg !1383
  %286 = load double, double* %arrayidx285, align 8, !dbg !1383
  %287 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1384
  %delta286 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %287, i32 0, i32 18, !dbg !1385
  store double %286, double* %delta286, align 8, !dbg !1386
  %288 = load double, double* %limit, align 8, !dbg !1387
  %289 = load double, double* %peak, align 8, !dbg !1388
  %div287 = fdiv double %288, %289, !dbg !1389
  %290 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1390
  %att288 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %290, i32 0, i32 4, !dbg !1391
  store double %div287, double* %att288, align 8, !dbg !1392
  br label %if.end289

if.end289:                                        ; preds = %if.else282, %if.end281
  %291 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1393
  %nextlen290 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %291, i32 0, i32 20, !dbg !1394
  %292 = load i32, i32* %nextlen290, align 4, !dbg !1395
  %sub291 = sub nsw i32 %292, 1, !dbg !1395
  store i32 %sub291, i32* %nextlen290, align 4, !dbg !1395
  %293 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1396
  %nextiter292 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %293, i32 0, i32 19, !dbg !1397
  %294 = load i32, i32* %nextiter292, align 8, !dbg !1397
  %idxprom293 = sext i32 %294 to i64, !dbg !1398
  %295 = load i32*, i32** %nextpos, align 8, !dbg !1398
  %arrayidx294 = getelementptr inbounds i32, i32* %295, i64 %idxprom293, !dbg !1398
  store i32 -1, i32* %arrayidx294, align 4, !dbg !1399
  %296 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1400
  %nextiter295 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %296, i32 0, i32 19, !dbg !1401
  %297 = load i32, i32* %nextiter295, align 8, !dbg !1401
  %add296 = add nsw i32 %297, 1, !dbg !1402
  %298 = load i32, i32* %buffer_size, align 4, !dbg !1403
  %rem297 = srem i32 %add296, %298, !dbg !1404
  %299 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1405
  %nextiter298 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %299, i32 0, i32 19, !dbg !1406
  store i32 %rem297, i32* %nextiter298, align 8, !dbg !1407
  br label %if.end299, !dbg !1408

if.end299:                                        ; preds = %if.end289, %for.end215
  %300 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1409
  %att300 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %300, i32 0, i32 4, !dbg !1411
  %301 = load double, double* %att300, align 8, !dbg !1411
  %cmp301 = fcmp ogt double %301, 1.000000e+00, !dbg !1412
  br i1 %cmp301, label %if.then303, label %if.end309, !dbg !1413

if.then303:                                       ; preds = %if.end299
  %302 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1414
  %att304 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %302, i32 0, i32 4, !dbg !1416
  store double 1.000000e+00, double* %att304, align 8, !dbg !1417
  %303 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1418
  %delta305 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %303, i32 0, i32 18, !dbg !1419
  store double 0.000000e+00, double* %delta305, align 8, !dbg !1420
  %304 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1421
  %nextiter306 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %304, i32 0, i32 19, !dbg !1422
  store i32 0, i32* %nextiter306, align 8, !dbg !1423
  %305 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1424
  %nextlen307 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %305, i32 0, i32 20, !dbg !1425
  store i32 0, i32* %nextlen307, align 4, !dbg !1426
  %306 = load i32*, i32** %nextpos, align 8, !dbg !1427
  %arrayidx308 = getelementptr inbounds i32, i32* %306, i64 0, !dbg !1427
  store i32 -1, i32* %arrayidx308, align 4, !dbg !1428
  br label %if.end309, !dbg !1429

if.end309:                                        ; preds = %if.then303, %if.end299
  %307 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1430
  %att310 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %307, i32 0, i32 4, !dbg !1432
  %308 = load double, double* %att310, align 8, !dbg !1432
  %cmp311 = fcmp ole double %308, 0.000000e+00, !dbg !1433
  br i1 %cmp311, label %if.then313, label %if.end322, !dbg !1434

if.then313:                                       ; preds = %if.end309
  %309 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1435
  %att314 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %309, i32 0, i32 4, !dbg !1437
  store double 1.000000e-13, double* %att314, align 8, !dbg !1438
  %310 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1439
  %att315 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %310, i32 0, i32 4, !dbg !1440
  %311 = load double, double* %att315, align 8, !dbg !1440
  %sub316 = fsub double 1.000000e+00, %311, !dbg !1441
  %312 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1442
  %sample_rate317 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %312, i32 0, i32 9, !dbg !1443
  %313 = load i32, i32* %sample_rate317, align 8, !dbg !1443
  %conv318 = sitofp i32 %313 to double, !dbg !1442
  %314 = load double, double* %release, align 8, !dbg !1444
  %mul319 = fmul double %conv318, %314, !dbg !1445
  %div320 = fdiv double %sub316, %mul319, !dbg !1446
  %315 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1447
  %delta321 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %315, i32 0, i32 18, !dbg !1448
  store double %div320, double* %delta321, align 8, !dbg !1449
  br label %if.end322, !dbg !1450

if.end322:                                        ; preds = %if.then313, %if.end309
  %316 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1451
  %att323 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %316, i32 0, i32 4, !dbg !1453
  %317 = load double, double* %att323, align 8, !dbg !1453
  %cmp324 = fcmp une double %317, 1.000000e+00, !dbg !1454
  br i1 %cmp324, label %land.lhs.true326, label %if.end333, !dbg !1455

land.lhs.true326:                                 ; preds = %if.end322
  %318 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1456
  %att327 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %318, i32 0, i32 4, !dbg !1458
  %319 = load double, double* %att327, align 8, !dbg !1458
  %sub328 = fsub double 1.000000e+00, %319, !dbg !1459
  %cmp329 = fcmp olt double %sub328, 1.000000e-13, !dbg !1460
  br i1 %cmp329, label %if.then331, label %if.end333, !dbg !1461

if.then331:                                       ; preds = %land.lhs.true326
  %320 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1462
  %att332 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %320, i32 0, i32 4, !dbg !1463
  store double 1.000000e+00, double* %att332, align 8, !dbg !1464
  br label %if.end333, !dbg !1462

if.end333:                                        ; preds = %if.then331, %land.lhs.true326, %if.end322
  %321 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1465
  %delta334 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %321, i32 0, i32 18, !dbg !1467
  %322 = load double, double* %delta334, align 8, !dbg !1467
  %cmp335 = fcmp une double %322, 0.000000e+00, !dbg !1468
  br i1 %cmp335, label %land.lhs.true337, label %if.end344, !dbg !1469

land.lhs.true337:                                 ; preds = %if.end333
  %323 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1470
  %delta338 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %323, i32 0, i32 18, !dbg !1472
  %324 = load double, double* %delta338, align 8, !dbg !1472
  %call339 = call double @fabs(double %324) #2, !dbg !1473
  %cmp340 = fcmp olt double %call339, 1.000000e-14, !dbg !1474
  br i1 %cmp340, label %if.then342, label %if.end344, !dbg !1475

if.then342:                                       ; preds = %land.lhs.true337
  %325 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1476
  %delta343 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %325, i32 0, i32 18, !dbg !1477
  store double 0.000000e+00, double* %delta343, align 8, !dbg !1478
  br label %if.end344, !dbg !1476

if.end344:                                        ; preds = %if.then342, %land.lhs.true337, %if.end333
  store i32 0, i32* %c, align 4, !dbg !1479
  br label %for.cond345, !dbg !1480

for.cond345:                                      ; preds = %for.inc357, %if.end344
  %326 = load i32, i32* %c, align 4, !dbg !1481
  %327 = load i32, i32* %channels, align 4, !dbg !1483
  %cmp346 = icmp slt i32 %326, %327, !dbg !1484
  br i1 %cmp346, label %for.body348, label %for.end359, !dbg !1485

for.body348:                                      ; preds = %for.cond345
  %328 = load i32, i32* %c, align 4, !dbg !1486
  %idxprom349 = sext i32 %328 to i64, !dbg !1487
  %329 = load double*, double** %dst4, align 8, !dbg !1487
  %arrayidx350 = getelementptr inbounds double, double* %329, i64 %idxprom349, !dbg !1487
  %330 = load double, double* %arrayidx350, align 8, !dbg !1487
  %331 = load double, double* %limit, align 8, !dbg !1488
  %sub351 = fsub double -0.000000e+00, %331, !dbg !1489
  %332 = load double, double* %limit, align 8, !dbg !1490
  store double %330, double* %a.addr.i, align 8, !dbg !1491
  store double %sub351, double* %amin.addr.i, align 8, !dbg !1491
  store double %332, double* %amax.addr.i, align 8, !dbg !1491
  %333 = load double, double* %a.addr.i, align 8, !dbg !1492
  %334 = load double, double* %amin.addr.i, align 8, !dbg !1493
  %335 = load double, double* %amax.addr.i, align 8, !dbg !1494
  %336 = call double asm "minsd $2, $0 \0A\09maxsd $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(double %334, double %335, double %333) #8, !dbg !1492, !srcloc !1495
  store double %336, double* %a.addr.i, align 8, !dbg !1492
  %337 = load double, double* %a.addr.i, align 8, !dbg !1496
  %338 = load double, double* %level, align 8, !dbg !1497
  %mul353 = fmul double %337, %338, !dbg !1498
  %339 = load double, double* %level_out, align 8, !dbg !1499
  %mul354 = fmul double %mul353, %339, !dbg !1500
  %340 = load i32, i32* %c, align 4, !dbg !1501
  %idxprom355 = sext i32 %340 to i64, !dbg !1502
  %341 = load double*, double** %dst4, align 8, !dbg !1502
  %arrayidx356 = getelementptr inbounds double, double* %341, i64 %idxprom355, !dbg !1502
  store double %mul354, double* %arrayidx356, align 8, !dbg !1503
  br label %for.inc357, !dbg !1502

for.inc357:                                       ; preds = %for.body348
  %342 = load i32, i32* %c, align 4, !dbg !1504
  %inc358 = add nsw i32 %342, 1, !dbg !1504
  store i32 %inc358, i32* %c, align 4, !dbg !1504
  br label %for.cond345, !dbg !1506, !llvm.loop !1507

for.end359:                                       ; preds = %for.cond345
  %343 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1509
  %pos360 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %343, i32 0, i32 15, !dbg !1510
  %344 = load i32, i32* %pos360, align 4, !dbg !1510
  %345 = load i32, i32* %channels, align 4, !dbg !1511
  %add361 = add nsw i32 %344, %345, !dbg !1512
  %346 = load i32, i32* %buffer_size, align 4, !dbg !1513
  %rem362 = srem i32 %add361, %346, !dbg !1514
  %347 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1515
  %pos363 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %347, i32 0, i32 15, !dbg !1516
  store i32 %rem362, i32* %pos363, align 4, !dbg !1517
  %348 = load i32, i32* %channels, align 4, !dbg !1518
  %349 = load double*, double** %src, align 8, !dbg !1519
  %idx.ext = sext i32 %348 to i64, !dbg !1519
  %add.ptr = getelementptr inbounds double, double* %349, i64 %idx.ext, !dbg !1519
  store double* %add.ptr, double** %src, align 8, !dbg !1519
  %350 = load i32, i32* %channels, align 4, !dbg !1520
  %351 = load double*, double** %dst4, align 8, !dbg !1521
  %idx.ext364 = sext i32 %350 to i64, !dbg !1521
  %add.ptr365 = getelementptr inbounds double, double* %351, i64 %idx.ext364, !dbg !1521
  store double* %add.ptr365, double** %dst4, align 8, !dbg !1521
  br label %for.inc366, !dbg !1522

for.inc366:                                       ; preds = %for.end359
  %352 = load i32, i32* %n, align 4, !dbg !1523
  %inc367 = add nsw i32 %352, 1, !dbg !1523
  store i32 %inc367, i32* %n, align 4, !dbg !1523
  br label %for.cond, !dbg !1525, !llvm.loop !1526

for.end368:                                       ; preds = %for.cond
  %353 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1528
  %354 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1530
  %cmp369 = icmp ne %struct.AVFrame* %353, %354, !dbg !1531
  br i1 %cmp369, label %if.then371, label %if.end372, !dbg !1532

if.then371:                                       ; preds = %for.end368
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !1533
  br label %if.end372, !dbg !1533

if.end372:                                        ; preds = %if.then371, %for.end368
  %355 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1534
  %356 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1535
  %call373 = call i32 @ff_filter_frame(%struct.AVFilterLink* %355, %struct.AVFrame* %356), !dbg !1536
  store i32 %call373, i32* %retval, align 4, !dbg !1537
  br label %return, !dbg !1537

return:                                           ; preds = %if.end372, %if.then15
  %357 = load i32, i32* %retval, align 4, !dbg !1538
  ret i32 %357, !dbg !1538
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #1 !dbg !1539 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioLimiterContext*, align 8
  %obuffer_size = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1540, metadata !625), !dbg !1541
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1542, metadata !625), !dbg !1543
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1544
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1545
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1545
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1543
  call void @llvm.dbg.declare(metadata %struct.AudioLimiterContext** %s, metadata !1546, metadata !625), !dbg !1547
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1548
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1549
  %3 = load i8*, i8** %priv, align 8, !dbg !1549
  %4 = bitcast i8* %3 to %struct.AudioLimiterContext*, !dbg !1548
  store %struct.AudioLimiterContext* %4, %struct.AudioLimiterContext** %s, align 8, !dbg !1547
  call void @llvm.dbg.declare(metadata i32* %obuffer_size, metadata !1550, metadata !625), !dbg !1551
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1552
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 9, !dbg !1553
  %6 = load i32, i32* %sample_rate, align 8, !dbg !1553
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1554
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 29, !dbg !1555
  %8 = load i32, i32* %channels, align 4, !dbg !1555
  %mul = mul nsw i32 %6, %8, !dbg !1556
  %mul1 = mul nsw i32 %mul, 100, !dbg !1557
  %conv = sitofp i32 %mul1 to double, !dbg !1552
  %div = fdiv double %conv, 1.000000e+03, !dbg !1558
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1559
  %channels2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 29, !dbg !1560
  %10 = load i32, i32* %channels2, align 4, !dbg !1560
  %conv3 = sitofp i32 %10 to double, !dbg !1559
  %add = fadd double %div, %conv3, !dbg !1561
  %conv4 = fptosi double %add to i32, !dbg !1552
  store i32 %conv4, i32* %obuffer_size, align 4, !dbg !1562
  %11 = load i32, i32* %obuffer_size, align 4, !dbg !1563
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1565
  %channels5 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 29, !dbg !1566
  %13 = load i32, i32* %channels5, align 4, !dbg !1566
  %cmp = icmp slt i32 %11, %13, !dbg !1567
  br i1 %cmp, label %if.then, label %if.end, !dbg !1568

if.then:                                          ; preds = %entry
  store i32 -22, i32* %retval, align 4, !dbg !1569
  br label %return, !dbg !1569

if.end:                                           ; preds = %entry
  %14 = load i32, i32* %obuffer_size, align 4, !dbg !1570
  %conv7 = sext i32 %14 to i64, !dbg !1570
  %call = call noalias i8* @av_calloc(i64 %conv7, i64 8), !dbg !1571
  %15 = bitcast i8* %call to double*, !dbg !1571
  %16 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1572
  %buffer = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %16, i32 0, i32 13, !dbg !1573
  store double* %15, double** %buffer, align 8, !dbg !1574
  %17 = load i32, i32* %obuffer_size, align 4, !dbg !1575
  %conv8 = sext i32 %17 to i64, !dbg !1575
  %call9 = call noalias i8* @av_calloc(i64 %conv8, i64 8), !dbg !1576
  %18 = bitcast i8* %call9 to double*, !dbg !1576
  %19 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1577
  %nextdelta = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %19, i32 0, i32 17, !dbg !1578
  store double* %18, double** %nextdelta, align 8, !dbg !1579
  %20 = load i32, i32* %obuffer_size, align 4, !dbg !1580
  %conv10 = sext i32 %20 to i64, !dbg !1580
  %call11 = call i8* @av_malloc_array(i64 %conv10, i64 4), !dbg !1581
  %21 = bitcast i8* %call11 to i32*, !dbg !1581
  %22 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1582
  %nextpos = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %22, i32 0, i32 16, !dbg !1583
  store i32* %21, i32** %nextpos, align 8, !dbg !1584
  %23 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1585
  %buffer12 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %23, i32 0, i32 13, !dbg !1587
  %24 = load double*, double** %buffer12, align 8, !dbg !1587
  %tobool = icmp ne double* %24, null, !dbg !1585
  br i1 %tobool, label %lor.lhs.false, label %if.then18, !dbg !1588

lor.lhs.false:                                    ; preds = %if.end
  %25 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1589
  %nextdelta13 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %25, i32 0, i32 17, !dbg !1591
  %26 = load double*, double** %nextdelta13, align 8, !dbg !1591
  %tobool14 = icmp ne double* %26, null, !dbg !1589
  br i1 %tobool14, label %lor.lhs.false15, label %if.then18, !dbg !1592

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %27 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1593
  %nextpos16 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %27, i32 0, i32 16, !dbg !1595
  %28 = load i32*, i32** %nextpos16, align 8, !dbg !1595
  %tobool17 = icmp ne i32* %28, null, !dbg !1593
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !1596

if.then18:                                        ; preds = %lor.lhs.false15, %lor.lhs.false, %if.end
  store i32 -12, i32* %retval, align 4, !dbg !1597
  br label %return, !dbg !1597

if.end19:                                         ; preds = %lor.lhs.false15
  %29 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1598
  %nextpos20 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %29, i32 0, i32 16, !dbg !1599
  %30 = load i32*, i32** %nextpos20, align 8, !dbg !1599
  %31 = bitcast i32* %30 to i8*, !dbg !1600
  %32 = load i32, i32* %obuffer_size, align 4, !dbg !1601
  %conv21 = sext i32 %32 to i64, !dbg !1601
  %mul22 = mul i64 %conv21, 4, !dbg !1602
  call void @llvm.memset.p0i8.i64(i8* %31, i8 -1, i64 %mul22, i32 4, i1 false), !dbg !1600
  %33 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1603
  %sample_rate23 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %33, i32 0, i32 9, !dbg !1604
  %34 = load i32, i32* %sample_rate23, align 8, !dbg !1604
  %conv24 = sitofp i32 %34 to double, !dbg !1603
  %35 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1605
  %attack = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %35, i32 0, i32 2, !dbg !1606
  %36 = load double, double* %attack, align 8, !dbg !1606
  %mul25 = fmul double %conv24, %36, !dbg !1607
  %37 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1608
  %channels26 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %37, i32 0, i32 29, !dbg !1609
  %38 = load i32, i32* %channels26, align 4, !dbg !1609
  %conv27 = sitofp i32 %38 to double, !dbg !1608
  %mul28 = fmul double %mul25, %conv27, !dbg !1610
  %conv29 = fptosi double %mul28 to i32, !dbg !1603
  %39 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1611
  %buffer_size = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %39, i32 0, i32 14, !dbg !1612
  store i32 %conv29, i32* %buffer_size, align 8, !dbg !1613
  %40 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1614
  %buffer_size30 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %40, i32 0, i32 14, !dbg !1615
  %41 = load i32, i32* %buffer_size30, align 8, !dbg !1615
  %42 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1616
  %channels31 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %42, i32 0, i32 29, !dbg !1617
  %43 = load i32, i32* %channels31, align 4, !dbg !1617
  %rem = srem i32 %41, %43, !dbg !1618
  %44 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1619
  %buffer_size32 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %44, i32 0, i32 14, !dbg !1620
  %45 = load i32, i32* %buffer_size32, align 8, !dbg !1621
  %sub = sub nsw i32 %45, %rem, !dbg !1621
  store i32 %sub, i32* %buffer_size32, align 8, !dbg !1621
  %46 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s, align 8, !dbg !1622
  %buffer_size33 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %46, i32 0, i32 14, !dbg !1624
  %47 = load i32, i32* %buffer_size33, align 8, !dbg !1624
  %cmp34 = icmp sle i32 %47, 0, !dbg !1625
  br i1 %cmp34, label %if.then36, label %if.end37, !dbg !1626

if.then36:                                        ; preds = %if.end19
  %48 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1627
  %49 = bitcast %struct.AVFilterContext* %48 to i8*, !dbg !1627
  call void (i8*, i32, i8*, ...) @av_log(i8* %49, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0)), !dbg !1629
  store i32 -22, i32* %retval, align 4, !dbg !1630
  br label %return, !dbg !1630

if.end37:                                         ; preds = %if.end19
  store i32 0, i32* %retval, align 4, !dbg !1631
  br label %return, !dbg !1631

return:                                           ; preds = %if.end37, %if.then36, %if.then18, %if.then
  %50 = load i32, i32* %retval, align 4, !dbg !1632
  ret i32 %50, !dbg !1632
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @av_frame_is_writable(%struct.AVFrame*) #3

declare %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink*, i32) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

; Function Attrs: nounwind uwtable
define internal double @get_rdelta(%struct.AudioLimiterContext* %s, double %release, i32 %sample_rate, double %peak, double %limit, double %patt, i32 %asc) #1 !dbg !1633 {
entry:
  %s.addr = alloca %struct.AudioLimiterContext*, align 8
  %release.addr = alloca double, align 8
  %sample_rate.addr = alloca i32, align 4
  %peak.addr = alloca double, align 8
  %limit.addr = alloca double, align 8
  %patt.addr = alloca double, align 8
  %asc.addr = alloca i32, align 4
  %rdelta = alloca double, align 8
  %a_att = alloca double, align 8
  %delta = alloca double, align 8
  store %struct.AudioLimiterContext* %s, %struct.AudioLimiterContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioLimiterContext** %s.addr, metadata !1636, metadata !625), !dbg !1637
  store double %release, double* %release.addr, align 8
  call void @llvm.dbg.declare(metadata double* %release.addr, metadata !1638, metadata !625), !dbg !1639
  store i32 %sample_rate, i32* %sample_rate.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sample_rate.addr, metadata !1640, metadata !625), !dbg !1641
  store double %peak, double* %peak.addr, align 8
  call void @llvm.dbg.declare(metadata double* %peak.addr, metadata !1642, metadata !625), !dbg !1643
  store double %limit, double* %limit.addr, align 8
  call void @llvm.dbg.declare(metadata double* %limit.addr, metadata !1644, metadata !625), !dbg !1645
  store double %patt, double* %patt.addr, align 8
  call void @llvm.dbg.declare(metadata double* %patt.addr, metadata !1646, metadata !625), !dbg !1647
  store i32 %asc, i32* %asc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %asc.addr, metadata !1648, metadata !625), !dbg !1649
  call void @llvm.dbg.declare(metadata double* %rdelta, metadata !1650, metadata !625), !dbg !1651
  %0 = load double, double* %patt.addr, align 8, !dbg !1652
  %sub = fsub double 1.000000e+00, %0, !dbg !1653
  %1 = load i32, i32* %sample_rate.addr, align 4, !dbg !1654
  %conv = sitofp i32 %1 to double, !dbg !1654
  %2 = load double, double* %release.addr, align 8, !dbg !1655
  %mul = fmul double %conv, %2, !dbg !1656
  %div = fdiv double %sub, %mul, !dbg !1657
  store double %div, double* %rdelta, align 8, !dbg !1651
  %3 = load i32, i32* %asc.addr, align 4, !dbg !1658
  %tobool = icmp ne i32 %3, 0, !dbg !1658
  br i1 %tobool, label %land.lhs.true, label %if.end29, !dbg !1660

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s.addr, align 8, !dbg !1661
  %auto_release = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %4, i32 0, i32 7, !dbg !1663
  %5 = load i32, i32* %auto_release, align 8, !dbg !1663
  %tobool1 = icmp ne i32 %5, 0, !dbg !1661
  br i1 %tobool1, label %land.lhs.true2, label %if.end29, !dbg !1664

land.lhs.true2:                                   ; preds = %land.lhs.true
  %6 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s.addr, align 8, !dbg !1665
  %asc_c = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %6, i32 0, i32 10, !dbg !1667
  %7 = load i32, i32* %asc_c, align 8, !dbg !1667
  %cmp = icmp sgt i32 %7, 0, !dbg !1668
  br i1 %cmp, label %if.then, label %if.end29, !dbg !1669

if.then:                                          ; preds = %land.lhs.true2
  call void @llvm.dbg.declare(metadata double* %a_att, metadata !1670, metadata !625), !dbg !1672
  %8 = load double, double* %limit.addr, align 8, !dbg !1673
  %9 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s.addr, align 8, !dbg !1674
  %asc_coeff = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %9, i32 0, i32 12, !dbg !1675
  %10 = load double, double* %asc_coeff, align 8, !dbg !1675
  %11 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s.addr, align 8, !dbg !1676
  %asc4 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %11, i32 0, i32 9, !dbg !1677
  %12 = load double, double* %asc4, align 8, !dbg !1677
  %mul5 = fmul double %10, %12, !dbg !1678
  %div6 = fdiv double %8, %mul5, !dbg !1679
  %13 = load %struct.AudioLimiterContext*, %struct.AudioLimiterContext** %s.addr, align 8, !dbg !1680
  %asc_c7 = getelementptr inbounds %struct.AudioLimiterContext, %struct.AudioLimiterContext* %13, i32 0, i32 10, !dbg !1681
  %14 = load i32, i32* %asc_c7, align 8, !dbg !1681
  %conv8 = sitofp i32 %14 to double, !dbg !1682
  %mul9 = fmul double %div6, %conv8, !dbg !1683
  store double %mul9, double* %a_att, align 8, !dbg !1672
  %15 = load double, double* %a_att, align 8, !dbg !1684
  %16 = load double, double* %patt.addr, align 8, !dbg !1686
  %cmp10 = fcmp ogt double %15, %16, !dbg !1687
  br i1 %cmp10, label %if.then12, label %if.end28, !dbg !1688

if.then12:                                        ; preds = %if.then
  call void @llvm.dbg.declare(metadata double* %delta, metadata !1689, metadata !625), !dbg !1691
  %17 = load double, double* %a_att, align 8, !dbg !1692
  %18 = load double, double* %patt.addr, align 8, !dbg !1693
  %sub13 = fsub double %17, %18, !dbg !1694
  %19 = load i32, i32* %sample_rate.addr, align 4, !dbg !1695
  %conv14 = sitofp i32 %19 to double, !dbg !1695
  %20 = load double, double* %release.addr, align 8, !dbg !1696
  %mul15 = fmul double %conv14, %20, !dbg !1697
  %div16 = fdiv double %sub13, %mul15, !dbg !1698
  %21 = load double, double* %rdelta, align 8, !dbg !1699
  %div17 = fdiv double %21, 1.000000e+01, !dbg !1700
  %cmp18 = fcmp ogt double %div16, %div17, !dbg !1701
  br i1 %cmp18, label %cond.true, label %cond.false, !dbg !1702

cond.true:                                        ; preds = %if.then12
  %22 = load double, double* %a_att, align 8, !dbg !1703
  %23 = load double, double* %patt.addr, align 8, !dbg !1705
  %sub20 = fsub double %22, %23, !dbg !1706
  %24 = load i32, i32* %sample_rate.addr, align 4, !dbg !1707
  %conv21 = sitofp i32 %24 to double, !dbg !1707
  %25 = load double, double* %release.addr, align 8, !dbg !1708
  %mul22 = fmul double %conv21, %25, !dbg !1709
  %div23 = fdiv double %sub20, %mul22, !dbg !1710
  br label %cond.end, !dbg !1711

cond.false:                                       ; preds = %if.then12
  %26 = load double, double* %rdelta, align 8, !dbg !1712
  %div24 = fdiv double %26, 1.000000e+01, !dbg !1714
  br label %cond.end, !dbg !1715

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %div23, %cond.true ], [ %div24, %cond.false ], !dbg !1716
  store double %cond, double* %delta, align 8, !dbg !1718
  %27 = load double, double* %delta, align 8, !dbg !1719
  %28 = load double, double* %rdelta, align 8, !dbg !1721
  %cmp25 = fcmp olt double %27, %28, !dbg !1722
  br i1 %cmp25, label %if.then27, label %if.end, !dbg !1723

if.then27:                                        ; preds = %cond.end
  %29 = load double, double* %delta, align 8, !dbg !1724
  store double %29, double* %rdelta, align 8, !dbg !1725
  br label %if.end, !dbg !1726

if.end:                                           ; preds = %if.then27, %cond.end
  br label %if.end28, !dbg !1727

if.end28:                                         ; preds = %if.end, %if.then
  br label %if.end29, !dbg !1728

if.end29:                                         ; preds = %if.end28, %land.lhs.true2, %land.lhs.true, %entry
  %30 = load double, double* %rdelta, align 8, !dbg !1729
  ret double %30, !dbg !1730
}

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare noalias i8* @av_calloc(i64, i64) #3

declare i8* @av_malloc_array(i64, i64) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare void @av_log(i8*, i32, i8*, ...) #3

declare i8* @av_default_item_name(i8*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #6

declare void @av_freep(i8*) #3

declare %struct.AVFilterChannelLayouts* @ff_all_channel_counts() #3

declare i32 @ff_set_common_channel_layouts(%struct.AVFilterContext*, %struct.AVFilterChannelLayouts*) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

declare %struct.AVFilterFormats* @ff_all_samplerates() #3

declare i32 @ff_set_common_samplerates(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!620, !621}
!llvm.ident = !{!622}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !597, globals: !600)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_alimiter.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!597 = !{!598, !507, !210}
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64, align: 64)
!599 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!600 = !{!601, !603, !607, !608, !609, !615}
!601 = distinct !DIGlobalVariable(name: "ff_af_alimiter", scope: !0, file: !602, line: 365, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_alimiter)
!602 = !DIFile(filename: "libavfilter/af_alimiter.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!603 = distinct !DIGlobalVariable(name: "alimiter_inputs", scope: !0, file: !602, line: 347, type: !604, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @alimiter_inputs)
!604 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !605)
!605 = !{!606}
!606 = !DISubrange(count: 2)
!607 = distinct !DIGlobalVariable(name: "alimiter_outputs", scope: !0, file: !602, line: 357, type: !604, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @alimiter_outputs)
!608 = distinct !DIGlobalVariable(name: "alimiter_class", scope: !0, file: !602, line: 81, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @alimiter_class)
!609 = distinct !DIGlobalVariable(name: "alimiter_options", scope: !0, file: !602, line: 69, type: !610, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @alimiter_options)
!610 = !DICompositeType(tag: DW_TAG_array_type, baseType: !611, size: 4608, align: 64, elements: !613)
!611 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !612)
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!613 = !{!614}
!614 = !DISubrange(count: 9)
!615 = distinct !DIGlobalVariable(name: "sample_fmts", scope: !616, file: !602, line: 284, type: !618, isLocal: true, isDefinition: true, variable: [2 x i32]* @query_formats.sample_fmts)
!616 = distinct !DISubprogram(name: "query_formats", scope: !602, file: !602, line: 280, type: !410, isLocal: true, isDefinition: true, scopeLine: 281, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !617)
!617 = !{}
!618 = !DICompositeType(tag: DW_TAG_array_type, baseType: !619, size: 64, align: 32, elements: !605)
!619 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !580)
!620 = !{i32 2, !"Dwarf Version", i32 4}
!621 = !{i32 2, !"Debug Info Version", i32 3}
!622 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!623 = distinct !DISubprogram(name: "init", scope: !602, file: !602, line: 83, type: !410, isLocal: true, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !617)
!624 = !DILocalVariable(name: "ctx", arg: 1, scope: !623, file: !602, line: 83, type: !173)
!625 = !DIExpression()
!626 = !DILocation(line: 83, column: 56, scope: !623)
!627 = !DILocalVariable(name: "s", scope: !623, file: !602, line: 85, type: !628)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64, align: 64)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "AudioLimiterContext", file: !602, line: 63, baseType: !630)
!630 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioLimiterContext", file: !602, line: 37, size: 1152, align: 64, elements: !631)
!631 = !{!632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !630, file: !602, line: 38, baseType: !178, size: 64, align: 64)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !630, file: !602, line: 40, baseType: !210, size: 64, align: 64, offset: 64)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "attack", scope: !630, file: !602, line: 41, baseType: !210, size: 64, align: 64, offset: 128)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !630, file: !602, line: 42, baseType: !210, size: 64, align: 64, offset: 192)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "att", scope: !630, file: !602, line: 43, baseType: !210, size: 64, align: 64, offset: 256)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "level_in", scope: !630, file: !602, line: 44, baseType: !210, size: 64, align: 64, offset: 320)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "level_out", scope: !630, file: !602, line: 45, baseType: !210, size: 64, align: 64, offset: 384)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "auto_release", scope: !630, file: !602, line: 46, baseType: !200, size: 32, align: 32, offset: 448)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "auto_level", scope: !630, file: !602, line: 47, baseType: !200, size: 32, align: 32, offset: 480)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "asc", scope: !630, file: !602, line: 48, baseType: !210, size: 64, align: 64, offset: 512)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "asc_c", scope: !630, file: !602, line: 49, baseType: !200, size: 32, align: 32, offset: 576)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "asc_pos", scope: !630, file: !602, line: 50, baseType: !200, size: 32, align: 32, offset: 608)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "asc_coeff", scope: !630, file: !602, line: 51, baseType: !210, size: 64, align: 64, offset: 640)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !630, file: !602, line: 53, baseType: !507, size: 64, align: 64, offset: 704)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !630, file: !602, line: 54, baseType: !200, size: 32, align: 32, offset: 768)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !630, file: !602, line: 55, baseType: !200, size: 32, align: 32, offset: 800)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "nextpos", scope: !630, file: !602, line: 56, baseType: !475, size: 64, align: 64, offset: 832)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "nextdelta", scope: !630, file: !602, line: 57, baseType: !507, size: 64, align: 64, offset: 896)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !630, file: !602, line: 59, baseType: !210, size: 64, align: 64, offset: 960)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "nextiter", scope: !630, file: !602, line: 60, baseType: !200, size: 32, align: 32, offset: 1024)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "nextlen", scope: !630, file: !602, line: 61, baseType: !200, size: 32, align: 32, offset: 1056)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "asc_changed", scope: !630, file: !602, line: 62, baseType: !200, size: 32, align: 32, offset: 1088)
!654 = !DILocation(line: 85, column: 26, scope: !623)
!655 = !DILocation(line: 85, column: 30, scope: !623)
!656 = !DILocation(line: 85, column: 35, scope: !623)
!657 = !DILocation(line: 87, column: 5, scope: !623)
!658 = !DILocation(line: 87, column: 8, scope: !623)
!659 = !DILocation(line: 87, column: 15, scope: !623)
!660 = !DILocation(line: 88, column: 5, scope: !623)
!661 = !DILocation(line: 88, column: 8, scope: !623)
!662 = !DILocation(line: 88, column: 16, scope: !623)
!663 = !DILocation(line: 89, column: 5, scope: !623)
!664 = !DILocation(line: 89, column: 8, scope: !623)
!665 = !DILocation(line: 89, column: 12, scope: !623)
!666 = !DILocation(line: 90, column: 5, scope: !623)
!667 = !DILocation(line: 90, column: 8, scope: !623)
!668 = !DILocation(line: 90, column: 16, scope: !623)
!669 = !DILocation(line: 91, column: 29, scope: !623)
!670 = !DILocation(line: 91, column: 32, scope: !623)
!671 = !DILocation(line: 91, column: 42, scope: !623)
!672 = !DILocation(line: 91, column: 20, scope: !623)
!673 = !DILocation(line: 91, column: 49, scope: !623)
!674 = !DILocation(line: 91, column: 53, scope: !623)
!675 = !DILocation(line: 91, column: 5, scope: !623)
!676 = !DILocation(line: 91, column: 8, scope: !623)
!677 = !DILocation(line: 91, column: 18, scope: !623)
!678 = !DILocation(line: 93, column: 5, scope: !623)
!679 = distinct !DISubprogram(name: "uninit", scope: !602, file: !602, line: 338, type: !420, isLocal: true, isDefinition: true, scopeLine: 339, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !617)
!680 = !DILocalVariable(name: "ctx", arg: 1, scope: !679, file: !602, line: 338, type: !173)
!681 = !DILocation(line: 338, column: 59, scope: !679)
!682 = !DILocalVariable(name: "s", scope: !679, file: !602, line: 340, type: !628)
!683 = !DILocation(line: 340, column: 26, scope: !679)
!684 = !DILocation(line: 340, column: 30, scope: !679)
!685 = !DILocation(line: 340, column: 35, scope: !679)
!686 = !DILocation(line: 342, column: 15, scope: !679)
!687 = !DILocation(line: 342, column: 18, scope: !679)
!688 = !DILocation(line: 342, column: 14, scope: !679)
!689 = !DILocation(line: 342, column: 5, scope: !679)
!690 = !DILocation(line: 343, column: 15, scope: !679)
!691 = !DILocation(line: 343, column: 18, scope: !679)
!692 = !DILocation(line: 343, column: 14, scope: !679)
!693 = !DILocation(line: 343, column: 5, scope: !679)
!694 = !DILocation(line: 344, column: 15, scope: !679)
!695 = !DILocation(line: 344, column: 18, scope: !679)
!696 = !DILocation(line: 344, column: 14, scope: !679)
!697 = !DILocation(line: 344, column: 5, scope: !679)
!698 = !DILocation(line: 345, column: 1, scope: !679)
!699 = !DILocalVariable(name: "ctx", arg: 1, scope: !616, file: !602, line: 280, type: !173)
!700 = !DILocation(line: 280, column: 43, scope: !616)
!701 = !DILocalVariable(name: "formats", scope: !616, file: !602, line: 282, type: !525)
!702 = !DILocation(line: 282, column: 22, scope: !616)
!703 = !DILocalVariable(name: "layouts", scope: !616, file: !602, line: 283, type: !704)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64, align: 64)
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !528, line: 93, baseType: !542)
!706 = !DILocation(line: 283, column: 29, scope: !616)
!707 = !DILocalVariable(name: "ret", scope: !616, file: !602, line: 288, type: !200)
!708 = !DILocation(line: 288, column: 9, scope: !616)
!709 = !DILocation(line: 290, column: 15, scope: !616)
!710 = !DILocation(line: 290, column: 13, scope: !616)
!711 = !DILocation(line: 291, column: 10, scope: !712)
!712 = distinct !DILexicalBlock(scope: !616, file: !602, line: 291, column: 9)
!713 = !DILocation(line: 291, column: 9, scope: !616)
!714 = !DILocation(line: 292, column: 9, scope: !712)
!715 = !DILocation(line: 293, column: 41, scope: !616)
!716 = !DILocation(line: 293, column: 46, scope: !616)
!717 = !DILocation(line: 293, column: 11, scope: !616)
!718 = !DILocation(line: 293, column: 9, scope: !616)
!719 = !DILocation(line: 294, column: 9, scope: !720)
!720 = distinct !DILexicalBlock(scope: !616, file: !602, line: 294, column: 9)
!721 = !DILocation(line: 294, column: 13, scope: !720)
!722 = !DILocation(line: 294, column: 9, scope: !616)
!723 = !DILocation(line: 295, column: 16, scope: !720)
!724 = !DILocation(line: 295, column: 9, scope: !720)
!725 = !DILocation(line: 297, column: 15, scope: !616)
!726 = !DILocation(line: 297, column: 13, scope: !616)
!727 = !DILocation(line: 298, column: 10, scope: !728)
!728 = distinct !DILexicalBlock(scope: !616, file: !602, line: 298, column: 9)
!729 = !DILocation(line: 298, column: 9, scope: !616)
!730 = !DILocation(line: 299, column: 9, scope: !728)
!731 = !DILocation(line: 300, column: 33, scope: !616)
!732 = !DILocation(line: 300, column: 38, scope: !616)
!733 = !DILocation(line: 300, column: 11, scope: !616)
!734 = !DILocation(line: 300, column: 9, scope: !616)
!735 = !DILocation(line: 301, column: 9, scope: !736)
!736 = distinct !DILexicalBlock(scope: !616, file: !602, line: 301, column: 9)
!737 = !DILocation(line: 301, column: 13, scope: !736)
!738 = !DILocation(line: 301, column: 9, scope: !616)
!739 = !DILocation(line: 302, column: 16, scope: !736)
!740 = !DILocation(line: 302, column: 9, scope: !736)
!741 = !DILocation(line: 304, column: 15, scope: !616)
!742 = !DILocation(line: 304, column: 13, scope: !616)
!743 = !DILocation(line: 305, column: 10, scope: !744)
!744 = distinct !DILexicalBlock(scope: !616, file: !602, line: 305, column: 9)
!745 = !DILocation(line: 305, column: 9, scope: !616)
!746 = !DILocation(line: 306, column: 9, scope: !744)
!747 = !DILocation(line: 307, column: 38, scope: !616)
!748 = !DILocation(line: 307, column: 43, scope: !616)
!749 = !DILocation(line: 307, column: 12, scope: !616)
!750 = !DILocation(line: 307, column: 5, scope: !616)
!751 = !DILocation(line: 308, column: 1, scope: !616)
!752 = distinct !DISubprogram(name: "filter_frame", scope: !602, file: !602, line: 115, type: !395, isLocal: true, isDefinition: true, scopeLine: 116, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !617)
!753 = !DILocalVariable(name: "a", arg: 1, scope: !754, file: !755, line: 108, type: !210)
!754 = distinct !DISubprogram(name: "av_clipd_sse2", scope: !755, file: !755, line: 108, type: !756, isLocal: true, isDefinition: true, scopeLine: 109, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !617)
!755 = !DIFile(filename: "./libavutil/x86/intmath.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!756 = !DISubroutineType(types: !757)
!757 = !{!210, !210, !210, !210}
!758 = !DILocation(line: 108, column: 97, scope: !754, inlinedAt: !759)
!759 = distinct !DILocation(line: 267, column: 22, scope: !760)
!760 = distinct !DILexicalBlock(scope: !761, file: !602, line: 266, column: 9)
!761 = distinct !DILexicalBlock(scope: !762, file: !602, line: 266, column: 9)
!762 = distinct !DILexicalBlock(scope: !763, file: !602, line: 147, column: 42)
!763 = distinct !DILexicalBlock(scope: !764, file: !602, line: 147, column: 5)
!764 = distinct !DILexicalBlock(scope: !752, file: !602, line: 147, column: 5)
!765 = !DILocalVariable(name: "amin", arg: 2, scope: !754, file: !755, line: 108, type: !210)
!766 = !DILocation(line: 108, column: 107, scope: !754, inlinedAt: !759)
!767 = !DILocalVariable(name: "amax", arg: 3, scope: !754, file: !755, line: 108, type: !210)
!768 = !DILocation(line: 108, column: 120, scope: !754, inlinedAt: !759)
!769 = !DILocalVariable(name: "inlink", arg: 1, scope: !752, file: !602, line: 115, type: !387)
!770 = !DILocation(line: 115, column: 39, scope: !752)
!771 = !DILocalVariable(name: "in", arg: 2, scope: !752, file: !602, line: 115, type: !285)
!772 = !DILocation(line: 115, column: 56, scope: !752)
!773 = !DILocalVariable(name: "ctx", scope: !752, file: !602, line: 117, type: !173)
!774 = !DILocation(line: 117, column: 22, scope: !752)
!775 = !DILocation(line: 117, column: 28, scope: !752)
!776 = !DILocation(line: 117, column: 36, scope: !752)
!777 = !DILocalVariable(name: "s", scope: !752, file: !602, line: 118, type: !628)
!778 = !DILocation(line: 118, column: 26, scope: !752)
!779 = !DILocation(line: 118, column: 30, scope: !752)
!780 = !DILocation(line: 118, column: 35, scope: !752)
!781 = !DILocalVariable(name: "outlink", scope: !752, file: !602, line: 119, type: !387)
!782 = !DILocation(line: 119, column: 19, scope: !752)
!783 = !DILocation(line: 119, column: 29, scope: !752)
!784 = !DILocation(line: 119, column: 34, scope: !752)
!785 = !DILocalVariable(name: "src", scope: !752, file: !602, line: 120, type: !598)
!786 = !DILocation(line: 120, column: 19, scope: !752)
!787 = !DILocation(line: 120, column: 41, scope: !752)
!788 = !DILocation(line: 120, column: 45, scope: !752)
!789 = !DILocation(line: 120, column: 25, scope: !752)
!790 = !DILocalVariable(name: "channels", scope: !752, file: !602, line: 121, type: !791)
!791 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!792 = !DILocation(line: 121, column: 15, scope: !752)
!793 = !DILocation(line: 121, column: 26, scope: !752)
!794 = !DILocation(line: 121, column: 34, scope: !752)
!795 = !DILocalVariable(name: "buffer_size", scope: !752, file: !602, line: 122, type: !791)
!796 = !DILocation(line: 122, column: 15, scope: !752)
!797 = !DILocation(line: 122, column: 29, scope: !752)
!798 = !DILocation(line: 122, column: 32, scope: !752)
!799 = !DILocalVariable(name: "dst", scope: !752, file: !602, line: 123, type: !507)
!800 = !DILocation(line: 123, column: 13, scope: !752)
!801 = !DILocalVariable(name: "buffer", scope: !752, file: !602, line: 123, type: !507)
!802 = !DILocation(line: 123, column: 19, scope: !752)
!803 = !DILocation(line: 123, column: 28, scope: !752)
!804 = !DILocation(line: 123, column: 31, scope: !752)
!805 = !DILocalVariable(name: "release", scope: !752, file: !602, line: 124, type: !599)
!806 = !DILocation(line: 124, column: 18, scope: !752)
!807 = !DILocation(line: 124, column: 28, scope: !752)
!808 = !DILocation(line: 124, column: 31, scope: !752)
!809 = !DILocalVariable(name: "limit", scope: !752, file: !602, line: 125, type: !599)
!810 = !DILocation(line: 125, column: 18, scope: !752)
!811 = !DILocation(line: 125, column: 26, scope: !752)
!812 = !DILocation(line: 125, column: 29, scope: !752)
!813 = !DILocalVariable(name: "nextdelta", scope: !752, file: !602, line: 126, type: !507)
!814 = !DILocation(line: 126, column: 13, scope: !752)
!815 = !DILocation(line: 126, column: 25, scope: !752)
!816 = !DILocation(line: 126, column: 28, scope: !752)
!817 = !DILocalVariable(name: "level", scope: !752, file: !602, line: 127, type: !210)
!818 = !DILocation(line: 127, column: 12, scope: !752)
!819 = !DILocation(line: 127, column: 20, scope: !752)
!820 = !DILocation(line: 127, column: 23, scope: !752)
!821 = !DILocation(line: 127, column: 40, scope: !822)
!822 = !DILexicalBlockFile(scope: !752, file: !602, discriminator: 1)
!823 = !DILocation(line: 127, column: 38, scope: !822)
!824 = !DILocation(line: 127, column: 20, scope: !822)
!825 = !DILocation(line: 127, column: 20, scope: !826)
!826 = !DILexicalBlockFile(scope: !752, file: !602, discriminator: 2)
!827 = !DILocation(line: 127, column: 20, scope: !828)
!828 = !DILexicalBlockFile(scope: !752, file: !602, discriminator: 3)
!829 = !DILocation(line: 127, column: 12, scope: !828)
!830 = !DILocalVariable(name: "level_out", scope: !752, file: !602, line: 128, type: !599)
!831 = !DILocation(line: 128, column: 18, scope: !752)
!832 = !DILocation(line: 128, column: 30, scope: !752)
!833 = !DILocation(line: 128, column: 33, scope: !752)
!834 = !DILocalVariable(name: "level_in", scope: !752, file: !602, line: 129, type: !599)
!835 = !DILocation(line: 129, column: 18, scope: !752)
!836 = !DILocation(line: 129, column: 29, scope: !752)
!837 = !DILocation(line: 129, column: 32, scope: !752)
!838 = !DILocalVariable(name: "nextpos", scope: !752, file: !602, line: 130, type: !475)
!839 = !DILocation(line: 130, column: 10, scope: !752)
!840 = !DILocation(line: 130, column: 20, scope: !752)
!841 = !DILocation(line: 130, column: 23, scope: !752)
!842 = !DILocalVariable(name: "out", scope: !752, file: !602, line: 131, type: !285)
!843 = !DILocation(line: 131, column: 14, scope: !752)
!844 = !DILocalVariable(name: "buf", scope: !752, file: !602, line: 132, type: !507)
!845 = !DILocation(line: 132, column: 13, scope: !752)
!846 = !DILocalVariable(name: "n", scope: !752, file: !602, line: 133, type: !200)
!847 = !DILocation(line: 133, column: 9, scope: !752)
!848 = !DILocalVariable(name: "c", scope: !752, file: !602, line: 133, type: !200)
!849 = !DILocation(line: 133, column: 12, scope: !752)
!850 = !DILocalVariable(name: "i", scope: !752, file: !602, line: 133, type: !200)
!851 = !DILocation(line: 133, column: 15, scope: !752)
!852 = !DILocation(line: 135, column: 30, scope: !853)
!853 = distinct !DILexicalBlock(scope: !752, file: !602, line: 135, column: 9)
!854 = !DILocation(line: 135, column: 9, scope: !853)
!855 = !DILocation(line: 135, column: 9, scope: !752)
!856 = !DILocation(line: 136, column: 15, scope: !857)
!857 = distinct !DILexicalBlock(scope: !853, file: !602, line: 135, column: 35)
!858 = !DILocation(line: 136, column: 13, scope: !857)
!859 = !DILocation(line: 137, column: 5, scope: !857)
!860 = !DILocation(line: 138, column: 35, scope: !861)
!861 = distinct !DILexicalBlock(scope: !853, file: !602, line: 137, column: 12)
!862 = !DILocation(line: 138, column: 44, scope: !861)
!863 = !DILocation(line: 138, column: 48, scope: !861)
!864 = !DILocation(line: 138, column: 15, scope: !861)
!865 = !DILocation(line: 138, column: 13, scope: !861)
!866 = !DILocation(line: 139, column: 14, scope: !867)
!867 = distinct !DILexicalBlock(scope: !861, file: !602, line: 139, column: 13)
!868 = !DILocation(line: 139, column: 13, scope: !861)
!869 = !DILocation(line: 140, column: 13, scope: !870)
!870 = distinct !DILexicalBlock(scope: !867, file: !602, line: 139, column: 19)
!871 = !DILocation(line: 141, column: 13, scope: !870)
!872 = !DILocation(line: 143, column: 29, scope: !861)
!873 = !DILocation(line: 143, column: 34, scope: !861)
!874 = !DILocation(line: 143, column: 9, scope: !861)
!875 = !DILocation(line: 145, column: 21, scope: !752)
!876 = !DILocation(line: 145, column: 26, scope: !752)
!877 = !DILocation(line: 145, column: 11, scope: !752)
!878 = !DILocation(line: 145, column: 9, scope: !752)
!879 = !DILocation(line: 147, column: 12, scope: !764)
!880 = !DILocation(line: 147, column: 10, scope: !764)
!881 = !DILocation(line: 147, column: 17, scope: !882)
!882 = !DILexicalBlockFile(scope: !763, file: !602, discriminator: 1)
!883 = !DILocation(line: 147, column: 21, scope: !882)
!884 = !DILocation(line: 147, column: 25, scope: !882)
!885 = !DILocation(line: 147, column: 19, scope: !882)
!886 = !DILocation(line: 147, column: 5, scope: !882)
!887 = !DILocalVariable(name: "peak", scope: !762, file: !602, line: 148, type: !210)
!888 = !DILocation(line: 148, column: 16, scope: !762)
!889 = !DILocation(line: 150, column: 16, scope: !890)
!890 = distinct !DILexicalBlock(scope: !762, file: !602, line: 150, column: 9)
!891 = !DILocation(line: 150, column: 14, scope: !890)
!892 = !DILocation(line: 150, column: 21, scope: !893)
!893 = !DILexicalBlockFile(scope: !894, file: !602, discriminator: 1)
!894 = distinct !DILexicalBlock(scope: !890, file: !602, line: 150, column: 9)
!895 = !DILocation(line: 150, column: 25, scope: !893)
!896 = !DILocation(line: 150, column: 23, scope: !893)
!897 = !DILocation(line: 150, column: 9, scope: !893)
!898 = !DILocalVariable(name: "sample", scope: !899, file: !602, line: 151, type: !210)
!899 = distinct !DILexicalBlock(scope: !894, file: !602, line: 150, column: 40)
!900 = !DILocation(line: 151, column: 20, scope: !899)
!901 = !DILocation(line: 151, column: 33, scope: !899)
!902 = !DILocation(line: 151, column: 29, scope: !899)
!903 = !DILocation(line: 151, column: 38, scope: !899)
!904 = !DILocation(line: 151, column: 36, scope: !899)
!905 = !DILocation(line: 153, column: 34, scope: !899)
!906 = !DILocation(line: 153, column: 20, scope: !899)
!907 = !DILocation(line: 153, column: 23, scope: !899)
!908 = !DILocation(line: 153, column: 29, scope: !899)
!909 = !DILocation(line: 153, column: 27, scope: !899)
!910 = !DILocation(line: 153, column: 13, scope: !899)
!911 = !DILocation(line: 153, column: 32, scope: !899)
!912 = !DILocation(line: 154, column: 22, scope: !899)
!913 = !DILocation(line: 154, column: 36, scope: !899)
!914 = !DILocation(line: 154, column: 31, scope: !899)
!915 = !DILocation(line: 154, column: 28, scope: !899)
!916 = !DILocation(line: 154, column: 21, scope: !899)
!917 = !DILocation(line: 154, column: 48, scope: !918)
!918 = !DILexicalBlockFile(scope: !899, file: !602, discriminator: 1)
!919 = !DILocation(line: 154, column: 21, scope: !918)
!920 = !DILocation(line: 154, column: 62, scope: !921)
!921 = !DILexicalBlockFile(scope: !899, file: !602, discriminator: 2)
!922 = !DILocation(line: 154, column: 57, scope: !921)
!923 = !DILocation(line: 154, column: 21, scope: !921)
!924 = !DILocation(line: 154, column: 21, scope: !925)
!925 = !DILexicalBlockFile(scope: !899, file: !602, discriminator: 3)
!926 = !DILocation(line: 154, column: 18, scope: !925)
!927 = !DILocation(line: 155, column: 9, scope: !899)
!928 = !DILocation(line: 150, column: 36, scope: !929)
!929 = !DILexicalBlockFile(scope: !894, file: !602, discriminator: 2)
!930 = !DILocation(line: 150, column: 9, scope: !929)
!931 = distinct !{!931, !932}
!932 = !DILocation(line: 150, column: 9, scope: !762)
!933 = !DILocation(line: 157, column: 13, scope: !934)
!934 = distinct !DILexicalBlock(scope: !762, file: !602, line: 157, column: 13)
!935 = !DILocation(line: 157, column: 16, scope: !934)
!936 = !DILocation(line: 157, column: 29, scope: !934)
!937 = !DILocation(line: 157, column: 32, scope: !938)
!938 = !DILexicalBlockFile(scope: !934, file: !602, discriminator: 1)
!939 = !DILocation(line: 157, column: 39, scope: !938)
!940 = !DILocation(line: 157, column: 37, scope: !938)
!941 = !DILocation(line: 157, column: 13, scope: !938)
!942 = !DILocation(line: 158, column: 23, scope: !943)
!943 = distinct !DILexicalBlock(scope: !934, file: !602, line: 157, column: 46)
!944 = !DILocation(line: 158, column: 13, scope: !943)
!945 = !DILocation(line: 158, column: 16, scope: !943)
!946 = !DILocation(line: 158, column: 20, scope: !943)
!947 = !DILocation(line: 159, column: 13, scope: !943)
!948 = !DILocation(line: 159, column: 16, scope: !943)
!949 = !DILocation(line: 159, column: 21, scope: !943)
!950 = !DILocation(line: 160, column: 9, scope: !943)
!951 = !DILocation(line: 162, column: 13, scope: !952)
!952 = distinct !DILexicalBlock(scope: !762, file: !602, line: 162, column: 13)
!953 = !DILocation(line: 162, column: 20, scope: !952)
!954 = !DILocation(line: 162, column: 18, scope: !952)
!955 = !DILocation(line: 162, column: 13, scope: !762)
!956 = !DILocalVariable(name: "patt", scope: !957, file: !602, line: 163, type: !210)
!957 = distinct !DILexicalBlock(scope: !952, file: !602, line: 162, column: 27)
!958 = !DILocation(line: 163, column: 20, scope: !957)
!959 = !DILocation(line: 163, column: 29, scope: !957)
!960 = !DILocation(line: 163, column: 37, scope: !957)
!961 = !DILocation(line: 163, column: 35, scope: !957)
!962 = !DILocation(line: 163, column: 43, scope: !957)
!963 = !DILocation(line: 163, column: 28, scope: !957)
!964 = !DILocation(line: 163, column: 28, scope: !965)
!965 = !DILexicalBlockFile(scope: !957, file: !602, discriminator: 1)
!966 = !DILocation(line: 163, column: 60, scope: !967)
!967 = !DILexicalBlockFile(scope: !957, file: !602, discriminator: 2)
!968 = !DILocation(line: 163, column: 68, scope: !967)
!969 = !DILocation(line: 163, column: 66, scope: !967)
!970 = !DILocation(line: 163, column: 28, scope: !967)
!971 = !DILocation(line: 163, column: 28, scope: !972)
!972 = !DILexicalBlockFile(scope: !957, file: !602, discriminator: 3)
!973 = !DILocation(line: 163, column: 20, scope: !972)
!974 = !DILocalVariable(name: "rdelta", scope: !957, file: !602, line: 164, type: !210)
!975 = !DILocation(line: 164, column: 20, scope: !957)
!976 = !DILocation(line: 164, column: 40, scope: !957)
!977 = !DILocation(line: 164, column: 43, scope: !957)
!978 = !DILocation(line: 164, column: 52, scope: !957)
!979 = !DILocation(line: 164, column: 60, scope: !957)
!980 = !DILocation(line: 165, column: 40, scope: !957)
!981 = !DILocation(line: 165, column: 46, scope: !957)
!982 = !DILocation(line: 165, column: 53, scope: !957)
!983 = !DILocation(line: 164, column: 29, scope: !957)
!984 = !DILocalVariable(name: "delta", scope: !957, file: !602, line: 166, type: !210)
!985 = !DILocation(line: 166, column: 20, scope: !957)
!986 = !DILocation(line: 166, column: 29, scope: !957)
!987 = !DILocation(line: 166, column: 37, scope: !957)
!988 = !DILocation(line: 166, column: 35, scope: !957)
!989 = !DILocation(line: 166, column: 44, scope: !957)
!990 = !DILocation(line: 166, column: 47, scope: !957)
!991 = !DILocation(line: 166, column: 42, scope: !957)
!992 = !DILocation(line: 166, column: 54, scope: !957)
!993 = !DILocation(line: 166, column: 52, scope: !957)
!994 = !DILocation(line: 166, column: 68, scope: !957)
!995 = !DILocation(line: 166, column: 66, scope: !957)
!996 = !DILocalVariable(name: "found", scope: !957, file: !602, line: 167, type: !200)
!997 = !DILocation(line: 167, column: 17, scope: !957)
!998 = !DILocation(line: 169, column: 17, scope: !999)
!999 = distinct !DILexicalBlock(scope: !957, file: !602, line: 169, column: 17)
!1000 = !DILocation(line: 169, column: 25, scope: !999)
!1001 = !DILocation(line: 169, column: 28, scope: !999)
!1002 = !DILocation(line: 169, column: 23, scope: !999)
!1003 = !DILocation(line: 169, column: 17, scope: !957)
!1004 = !DILocation(line: 170, column: 28, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !999, file: !602, line: 169, column: 35)
!1006 = !DILocation(line: 170, column: 17, scope: !1005)
!1007 = !DILocation(line: 170, column: 20, scope: !1005)
!1008 = !DILocation(line: 170, column: 26, scope: !1005)
!1009 = !DILocation(line: 171, column: 30, scope: !1005)
!1010 = !DILocation(line: 171, column: 33, scope: !1005)
!1011 = !DILocation(line: 171, column: 17, scope: !1005)
!1012 = !DILocation(line: 171, column: 28, scope: !1005)
!1013 = !DILocation(line: 172, column: 17, scope: !1005)
!1014 = !DILocation(line: 172, column: 28, scope: !1005)
!1015 = !DILocation(line: 173, column: 32, scope: !1005)
!1016 = !DILocation(line: 173, column: 17, scope: !1005)
!1017 = !DILocation(line: 173, column: 30, scope: !1005)
!1018 = !DILocation(line: 174, column: 17, scope: !1005)
!1019 = !DILocation(line: 174, column: 20, scope: !1005)
!1020 = !DILocation(line: 174, column: 28, scope: !1005)
!1021 = !DILocation(line: 175, column: 17, scope: !1005)
!1022 = !DILocation(line: 175, column: 20, scope: !1005)
!1023 = !DILocation(line: 175, column: 28, scope: !1005)
!1024 = !DILocation(line: 176, column: 13, scope: !1005)
!1025 = !DILocation(line: 177, column: 26, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1027, file: !602, line: 177, column: 17)
!1027 = distinct !DILexicalBlock(scope: !999, file: !602, line: 176, column: 20)
!1028 = !DILocation(line: 177, column: 29, scope: !1026)
!1029 = !DILocation(line: 177, column: 24, scope: !1026)
!1030 = !DILocation(line: 177, column: 22, scope: !1026)
!1031 = !DILocation(line: 177, column: 39, scope: !1032)
!1032 = !DILexicalBlockFile(scope: !1033, file: !602, discriminator: 1)
!1033 = distinct !DILexicalBlock(scope: !1026, file: !602, line: 177, column: 17)
!1034 = !DILocation(line: 177, column: 43, scope: !1032)
!1035 = !DILocation(line: 177, column: 46, scope: !1032)
!1036 = !DILocation(line: 177, column: 57, scope: !1032)
!1037 = !DILocation(line: 177, column: 60, scope: !1032)
!1038 = !DILocation(line: 177, column: 55, scope: !1032)
!1039 = !DILocation(line: 177, column: 41, scope: !1032)
!1040 = !DILocation(line: 177, column: 17, scope: !1032)
!1041 = !DILocalVariable(name: "j", scope: !1042, file: !602, line: 178, type: !200)
!1042 = distinct !DILexicalBlock(scope: !1033, file: !602, line: 177, column: 74)
!1043 = !DILocation(line: 178, column: 25, scope: !1042)
!1044 = !DILocation(line: 178, column: 29, scope: !1042)
!1045 = !DILocation(line: 178, column: 33, scope: !1042)
!1046 = !DILocation(line: 178, column: 31, scope: !1042)
!1047 = !DILocalVariable(name: "ppeak", scope: !1042, file: !602, line: 179, type: !210)
!1048 = !DILocation(line: 179, column: 28, scope: !1042)
!1049 = !DILocalVariable(name: "pdelta", scope: !1042, file: !602, line: 179, type: !210)
!1050 = !DILocation(line: 179, column: 35, scope: !1042)
!1051 = !DILocation(line: 181, column: 49, scope: !1042)
!1052 = !DILocation(line: 181, column: 41, scope: !1042)
!1053 = !DILocation(line: 181, column: 34, scope: !1042)
!1054 = !DILocation(line: 181, column: 29, scope: !1042)
!1055 = !DILocation(line: 181, column: 76, scope: !1042)
!1056 = !DILocation(line: 181, column: 68, scope: !1042)
!1057 = !DILocation(line: 181, column: 79, scope: !1042)
!1058 = !DILocation(line: 181, column: 61, scope: !1042)
!1059 = !DILocation(line: 181, column: 56, scope: !1060)
!1060 = !DILexicalBlockFile(scope: !1042, file: !602, discriminator: 4)
!1061 = !DILocation(line: 181, column: 54, scope: !1042)
!1062 = !DILocation(line: 182, column: 49, scope: !1042)
!1063 = !DILocation(line: 182, column: 41, scope: !1042)
!1064 = !DILocation(line: 182, column: 34, scope: !1042)
!1065 = !DILocation(line: 182, column: 29, scope: !1042)
!1066 = !DILocation(line: 181, column: 29, scope: !1067)
!1067 = !DILexicalBlockFile(scope: !1042, file: !602, discriminator: 1)
!1068 = !DILocation(line: 182, column: 76, scope: !1067)
!1069 = !DILocation(line: 182, column: 68, scope: !1067)
!1070 = !DILocation(line: 182, column: 79, scope: !1067)
!1071 = !DILocation(line: 182, column: 61, scope: !1067)
!1072 = !DILocation(line: 182, column: 56, scope: !1067)
!1073 = !DILocation(line: 181, column: 29, scope: !1074)
!1074 = !DILexicalBlockFile(scope: !1042, file: !602, discriminator: 2)
!1075 = !DILocation(line: 181, column: 29, scope: !1076)
!1076 = !DILexicalBlockFile(scope: !1042, file: !602, discriminator: 3)
!1077 = !DILocation(line: 181, column: 27, scope: !1076)
!1078 = !DILocation(line: 183, column: 31, scope: !1042)
!1079 = !DILocation(line: 183, column: 39, scope: !1042)
!1080 = !DILocation(line: 183, column: 37, scope: !1042)
!1081 = !DILocation(line: 183, column: 46, scope: !1042)
!1082 = !DILocation(line: 183, column: 54, scope: !1042)
!1083 = !DILocation(line: 183, column: 52, scope: !1042)
!1084 = !DILocation(line: 183, column: 44, scope: !1042)
!1085 = !DILocation(line: 183, column: 66, scope: !1042)
!1086 = !DILocation(line: 183, column: 88, scope: !1042)
!1087 = !DILocation(line: 183, column: 80, scope: !1042)
!1088 = !DILocation(line: 183, column: 78, scope: !1042)
!1089 = !DILocation(line: 183, column: 93, scope: !1042)
!1090 = !DILocation(line: 183, column: 96, scope: !1042)
!1091 = !DILocation(line: 183, column: 91, scope: !1042)
!1092 = !DILocation(line: 183, column: 103, scope: !1042)
!1093 = !DILocation(line: 183, column: 101, scope: !1042)
!1094 = !DILocation(line: 183, column: 118, scope: !1042)
!1095 = !DILocation(line: 183, column: 116, scope: !1042)
!1096 = !DILocation(line: 183, column: 63, scope: !1042)
!1097 = !DILocation(line: 183, column: 61, scope: !1042)
!1098 = !DILocation(line: 183, column: 28, scope: !1042)
!1099 = !DILocation(line: 184, column: 25, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1042, file: !602, line: 184, column: 25)
!1101 = !DILocation(line: 184, column: 44, scope: !1100)
!1102 = !DILocation(line: 184, column: 34, scope: !1100)
!1103 = !DILocation(line: 184, column: 32, scope: !1100)
!1104 = !DILocation(line: 184, column: 25, scope: !1042)
!1105 = !DILocation(line: 185, column: 40, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1100, file: !602, line: 184, column: 48)
!1107 = !DILocation(line: 185, column: 35, scope: !1106)
!1108 = !DILocation(line: 185, column: 25, scope: !1106)
!1109 = !DILocation(line: 185, column: 38, scope: !1106)
!1110 = !DILocation(line: 186, column: 31, scope: !1106)
!1111 = !DILocation(line: 187, column: 25, scope: !1106)
!1112 = !DILocation(line: 189, column: 17, scope: !1042)
!1113 = !DILocation(line: 177, column: 70, scope: !1114)
!1114 = !DILexicalBlockFile(scope: !1033, file: !602, discriminator: 2)
!1115 = !DILocation(line: 177, column: 17, scope: !1114)
!1116 = distinct !{!1116, !1117}
!1117 = !DILocation(line: 177, column: 17, scope: !1027)
!1118 = !DILocation(line: 190, column: 21, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1027, file: !602, line: 190, column: 21)
!1120 = !DILocation(line: 190, column: 21, scope: !1027)
!1121 = !DILocation(line: 191, column: 34, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1119, file: !602, line: 190, column: 28)
!1123 = !DILocation(line: 191, column: 38, scope: !1122)
!1124 = !DILocation(line: 191, column: 41, scope: !1122)
!1125 = !DILocation(line: 191, column: 36, scope: !1122)
!1126 = !DILocation(line: 191, column: 50, scope: !1122)
!1127 = !DILocation(line: 191, column: 21, scope: !1122)
!1128 = !DILocation(line: 191, column: 24, scope: !1122)
!1129 = !DILocation(line: 191, column: 32, scope: !1122)
!1130 = !DILocation(line: 192, column: 73, scope: !1122)
!1131 = !DILocation(line: 192, column: 76, scope: !1122)
!1132 = !DILocation(line: 192, column: 30, scope: !1122)
!1133 = !DILocation(line: 192, column: 33, scope: !1122)
!1134 = !DILocation(line: 192, column: 44, scope: !1122)
!1135 = !DILocation(line: 192, column: 47, scope: !1122)
!1136 = !DILocation(line: 192, column: 42, scope: !1122)
!1137 = !DILocation(line: 192, column: 58, scope: !1122)
!1138 = !DILocation(line: 192, column: 56, scope: !1122)
!1139 = !DILocation(line: 192, column: 21, scope: !1122)
!1140 = !DILocation(line: 192, column: 71, scope: !1122)
!1141 = !DILocation(line: 193, column: 75, scope: !1122)
!1142 = !DILocation(line: 193, column: 32, scope: !1122)
!1143 = !DILocation(line: 193, column: 35, scope: !1122)
!1144 = !DILocation(line: 193, column: 46, scope: !1122)
!1145 = !DILocation(line: 193, column: 49, scope: !1122)
!1146 = !DILocation(line: 193, column: 44, scope: !1122)
!1147 = !DILocation(line: 193, column: 60, scope: !1122)
!1148 = !DILocation(line: 193, column: 58, scope: !1122)
!1149 = !DILocation(line: 193, column: 21, scope: !1122)
!1150 = !DILocation(line: 193, column: 73, scope: !1122)
!1151 = !DILocation(line: 194, column: 30, scope: !1122)
!1152 = !DILocation(line: 194, column: 33, scope: !1122)
!1153 = !DILocation(line: 194, column: 44, scope: !1122)
!1154 = !DILocation(line: 194, column: 47, scope: !1122)
!1155 = !DILocation(line: 194, column: 42, scope: !1122)
!1156 = !DILocation(line: 194, column: 55, scope: !1122)
!1157 = !DILocation(line: 194, column: 62, scope: !1122)
!1158 = !DILocation(line: 194, column: 60, scope: !1122)
!1159 = !DILocation(line: 194, column: 21, scope: !1122)
!1160 = !DILocation(line: 194, column: 75, scope: !1122)
!1161 = !DILocation(line: 195, column: 21, scope: !1122)
!1162 = !DILocation(line: 195, column: 24, scope: !1122)
!1163 = !DILocation(line: 195, column: 31, scope: !1122)
!1164 = !DILocation(line: 196, column: 17, scope: !1122)
!1165 = !DILocation(line: 198, column: 9, scope: !957)
!1166 = !DILocation(line: 200, column: 27, scope: !762)
!1167 = !DILocation(line: 200, column: 30, scope: !762)
!1168 = !DILocation(line: 200, column: 36, scope: !762)
!1169 = !DILocation(line: 200, column: 34, scope: !762)
!1170 = !DILocation(line: 200, column: 48, scope: !762)
!1171 = !DILocation(line: 200, column: 46, scope: !762)
!1172 = !DILocation(line: 200, column: 16, scope: !762)
!1173 = !DILocation(line: 200, column: 19, scope: !762)
!1174 = !DILocation(line: 200, column: 13, scope: !762)
!1175 = !DILocation(line: 201, column: 14, scope: !762)
!1176 = !DILocation(line: 202, column: 16, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !762, file: !602, line: 202, column: 9)
!1178 = !DILocation(line: 202, column: 14, scope: !1177)
!1179 = !DILocation(line: 202, column: 21, scope: !1180)
!1180 = !DILexicalBlockFile(scope: !1181, file: !602, discriminator: 1)
!1181 = distinct !DILexicalBlock(scope: !1177, file: !602, line: 202, column: 9)
!1182 = !DILocation(line: 202, column: 25, scope: !1180)
!1183 = !DILocation(line: 202, column: 23, scope: !1180)
!1184 = !DILocation(line: 202, column: 9, scope: !1180)
!1185 = !DILocalVariable(name: "sample", scope: !1186, file: !602, line: 203, type: !210)
!1186 = distinct !DILexicalBlock(scope: !1181, file: !602, line: 202, column: 40)
!1187 = !DILocation(line: 203, column: 20, scope: !1186)
!1188 = !DILocation(line: 203, column: 33, scope: !1186)
!1189 = !DILocation(line: 203, column: 29, scope: !1186)
!1190 = !DILocation(line: 205, column: 22, scope: !1186)
!1191 = !DILocation(line: 205, column: 36, scope: !1186)
!1192 = !DILocation(line: 205, column: 31, scope: !1186)
!1193 = !DILocation(line: 205, column: 28, scope: !1186)
!1194 = !DILocation(line: 205, column: 21, scope: !1186)
!1195 = !DILocation(line: 205, column: 48, scope: !1196)
!1196 = !DILexicalBlockFile(scope: !1186, file: !602, discriminator: 1)
!1197 = !DILocation(line: 205, column: 21, scope: !1196)
!1198 = !DILocation(line: 205, column: 62, scope: !1199)
!1199 = !DILexicalBlockFile(scope: !1186, file: !602, discriminator: 2)
!1200 = !DILocation(line: 205, column: 57, scope: !1199)
!1201 = !DILocation(line: 205, column: 21, scope: !1199)
!1202 = !DILocation(line: 205, column: 21, scope: !1203)
!1203 = !DILexicalBlockFile(scope: !1186, file: !602, discriminator: 3)
!1204 = !DILocation(line: 205, column: 18, scope: !1203)
!1205 = !DILocation(line: 206, column: 9, scope: !1186)
!1206 = !DILocation(line: 202, column: 36, scope: !1207)
!1207 = !DILexicalBlockFile(scope: !1181, file: !602, discriminator: 2)
!1208 = !DILocation(line: 202, column: 9, scope: !1207)
!1209 = distinct !{!1209, !1210}
!1210 = !DILocation(line: 202, column: 9, scope: !762)
!1211 = !DILocation(line: 208, column: 13, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !762, file: !602, line: 208, column: 13)
!1213 = !DILocation(line: 208, column: 16, scope: !1212)
!1214 = !DILocation(line: 208, column: 23, scope: !1212)
!1215 = !DILocation(line: 208, column: 26, scope: !1212)
!1216 = !DILocation(line: 208, column: 20, scope: !1212)
!1217 = !DILocation(line: 208, column: 34, scope: !1212)
!1218 = !DILocation(line: 208, column: 38, scope: !1219)
!1219 = !DILexicalBlockFile(scope: !1212, file: !602, discriminator: 1)
!1220 = !DILocation(line: 208, column: 41, scope: !1219)
!1221 = !DILocation(line: 208, column: 13, scope: !1219)
!1222 = !DILocation(line: 209, column: 13, scope: !1212)
!1223 = !DILocation(line: 209, column: 16, scope: !1212)
!1224 = !DILocation(line: 209, column: 24, scope: !1212)
!1225 = !DILocation(line: 211, column: 13, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !762, file: !602, line: 211, column: 13)
!1227 = !DILocation(line: 211, column: 16, scope: !1226)
!1228 = !DILocation(line: 211, column: 29, scope: !1226)
!1229 = !DILocation(line: 211, column: 32, scope: !1230)
!1230 = !DILexicalBlockFile(scope: !1226, file: !602, discriminator: 1)
!1231 = !DILocation(line: 211, column: 35, scope: !1230)
!1232 = !DILocation(line: 211, column: 43, scope: !1230)
!1233 = !DILocation(line: 211, column: 49, scope: !1230)
!1234 = !DILocation(line: 211, column: 52, scope: !1235)
!1235 = !DILexicalBlockFile(scope: !1226, file: !602, discriminator: 2)
!1236 = !DILocation(line: 211, column: 59, scope: !1235)
!1237 = !DILocation(line: 211, column: 57, scope: !1235)
!1238 = !DILocation(line: 211, column: 13, scope: !1235)
!1239 = !DILocation(line: 212, column: 23, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1226, file: !602, line: 211, column: 66)
!1241 = !DILocation(line: 212, column: 13, scope: !1240)
!1242 = !DILocation(line: 212, column: 16, scope: !1240)
!1243 = !DILocation(line: 212, column: 20, scope: !1240)
!1244 = !DILocation(line: 213, column: 13, scope: !1240)
!1245 = !DILocation(line: 213, column: 16, scope: !1240)
!1246 = !DILocation(line: 213, column: 21, scope: !1240)
!1247 = !DILocation(line: 214, column: 9, scope: !1240)
!1248 = !DILocation(line: 216, column: 19, scope: !762)
!1249 = !DILocation(line: 216, column: 22, scope: !762)
!1250 = !DILocation(line: 216, column: 9, scope: !762)
!1251 = !DILocation(line: 216, column: 12, scope: !762)
!1252 = !DILocation(line: 216, column: 16, scope: !762)
!1253 = !DILocation(line: 218, column: 16, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !762, file: !602, line: 218, column: 9)
!1255 = !DILocation(line: 218, column: 14, scope: !1254)
!1256 = !DILocation(line: 218, column: 21, scope: !1257)
!1257 = !DILexicalBlockFile(scope: !1258, file: !602, discriminator: 1)
!1258 = distinct !DILexicalBlock(scope: !1254, file: !602, line: 218, column: 9)
!1259 = !DILocation(line: 218, column: 25, scope: !1257)
!1260 = !DILocation(line: 218, column: 23, scope: !1257)
!1261 = !DILocation(line: 218, column: 9, scope: !1257)
!1262 = !DILocation(line: 219, column: 26, scope: !1258)
!1263 = !DILocation(line: 219, column: 22, scope: !1258)
!1264 = !DILocation(line: 219, column: 31, scope: !1258)
!1265 = !DILocation(line: 219, column: 34, scope: !1258)
!1266 = !DILocation(line: 219, column: 29, scope: !1258)
!1267 = !DILocation(line: 219, column: 17, scope: !1258)
!1268 = !DILocation(line: 219, column: 13, scope: !1258)
!1269 = !DILocation(line: 219, column: 20, scope: !1258)
!1270 = !DILocation(line: 218, column: 36, scope: !1271)
!1271 = !DILexicalBlockFile(scope: !1258, file: !602, discriminator: 2)
!1272 = !DILocation(line: 218, column: 9, scope: !1271)
!1273 = distinct !{!1273, !1274}
!1274 = !DILocation(line: 218, column: 9, scope: !762)
!1275 = !DILocation(line: 221, column: 14, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !762, file: !602, line: 221, column: 13)
!1277 = !DILocation(line: 221, column: 17, scope: !1276)
!1278 = !DILocation(line: 221, column: 23, scope: !1276)
!1279 = !DILocation(line: 221, column: 21, scope: !1276)
!1280 = !DILocation(line: 221, column: 35, scope: !1276)
!1281 = !DILocation(line: 221, column: 33, scope: !1276)
!1282 = !DILocation(line: 221, column: 58, scope: !1276)
!1283 = !DILocation(line: 221, column: 61, scope: !1276)
!1284 = !DILocation(line: 221, column: 50, scope: !1276)
!1285 = !DILocation(line: 221, column: 47, scope: !1276)
!1286 = !DILocation(line: 221, column: 13, scope: !762)
!1287 = !DILocation(line: 222, column: 17, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1289, file: !602, line: 222, column: 17)
!1289 = distinct !DILexicalBlock(scope: !1276, file: !602, line: 221, column: 72)
!1290 = !DILocation(line: 222, column: 20, scope: !1288)
!1291 = !DILocation(line: 222, column: 17, scope: !1289)
!1292 = !DILocation(line: 223, column: 39, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1288, file: !602, line: 222, column: 34)
!1294 = !DILocation(line: 223, column: 42, scope: !1293)
!1295 = !DILocation(line: 223, column: 51, scope: !1293)
!1296 = !DILocation(line: 223, column: 59, scope: !1293)
!1297 = !DILocation(line: 224, column: 39, scope: !1293)
!1298 = !DILocation(line: 224, column: 45, scope: !1293)
!1299 = !DILocation(line: 224, column: 52, scope: !1293)
!1300 = !DILocation(line: 224, column: 55, scope: !1293)
!1301 = !DILocation(line: 223, column: 28, scope: !1293)
!1302 = !DILocation(line: 223, column: 17, scope: !1293)
!1303 = !DILocation(line: 223, column: 20, scope: !1293)
!1304 = !DILocation(line: 223, column: 26, scope: !1293)
!1305 = !DILocation(line: 225, column: 21, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1293, file: !602, line: 225, column: 21)
!1307 = !DILocation(line: 225, column: 24, scope: !1306)
!1308 = !DILocation(line: 225, column: 32, scope: !1306)
!1309 = !DILocation(line: 225, column: 21, scope: !1293)
!1310 = !DILocalVariable(name: "pnextpos", scope: !1311, file: !602, line: 226, type: !200)
!1311 = distinct !DILexicalBlock(scope: !1306, file: !602, line: 225, column: 37)
!1312 = !DILocation(line: 226, column: 25, scope: !1311)
!1313 = !DILocation(line: 226, column: 45, scope: !1311)
!1314 = !DILocation(line: 226, column: 48, scope: !1311)
!1315 = !DILocation(line: 226, column: 57, scope: !1311)
!1316 = !DILocation(line: 226, column: 64, scope: !1311)
!1317 = !DILocation(line: 226, column: 62, scope: !1311)
!1318 = !DILocation(line: 226, column: 36, scope: !1311)
!1319 = !DILocalVariable(name: "ppeak", scope: !1311, file: !602, line: 227, type: !210)
!1320 = !DILocation(line: 227, column: 28, scope: !1311)
!1321 = !DILocation(line: 227, column: 48, scope: !1311)
!1322 = !DILocation(line: 227, column: 41, scope: !1311)
!1323 = !DILocation(line: 227, column: 36, scope: !1311)
!1324 = !DILocation(line: 227, column: 73, scope: !1311)
!1325 = !DILocation(line: 227, column: 82, scope: !1311)
!1326 = !DILocation(line: 227, column: 66, scope: !1311)
!1327 = !DILocation(line: 227, column: 61, scope: !1328)
!1328 = !DILexicalBlockFile(scope: !1311, file: !602, discriminator: 4)
!1329 = !DILocation(line: 227, column: 59, scope: !1311)
!1330 = !DILocation(line: 228, column: 73, scope: !1311)
!1331 = !DILocation(line: 228, column: 66, scope: !1311)
!1332 = !DILocation(line: 228, column: 61, scope: !1311)
!1333 = !DILocation(line: 227, column: 36, scope: !1334)
!1334 = !DILexicalBlockFile(scope: !1311, file: !602, discriminator: 1)
!1335 = !DILocation(line: 229, column: 73, scope: !1311)
!1336 = !DILocation(line: 229, column: 82, scope: !1311)
!1337 = !DILocation(line: 229, column: 66, scope: !1311)
!1338 = !DILocation(line: 229, column: 61, scope: !1311)
!1339 = !DILocation(line: 227, column: 36, scope: !1340)
!1340 = !DILexicalBlockFile(scope: !1311, file: !602, discriminator: 2)
!1341 = !DILocation(line: 227, column: 36, scope: !1342)
!1342 = !DILexicalBlockFile(scope: !1311, file: !602, discriminator: 3)
!1343 = !DILocation(line: 227, column: 28, scope: !1342)
!1344 = !DILocalVariable(name: "pdelta", scope: !1311, file: !602, line: 230, type: !210)
!1345 = !DILocation(line: 230, column: 28, scope: !1311)
!1346 = !DILocation(line: 230, column: 38, scope: !1311)
!1347 = !DILocation(line: 230, column: 46, scope: !1311)
!1348 = !DILocation(line: 230, column: 44, scope: !1311)
!1349 = !DILocation(line: 230, column: 54, scope: !1311)
!1350 = !DILocation(line: 230, column: 57, scope: !1311)
!1351 = !DILocation(line: 230, column: 52, scope: !1311)
!1352 = !DILocation(line: 231, column: 40, scope: !1311)
!1353 = !DILocation(line: 231, column: 54, scope: !1311)
!1354 = !DILocation(line: 231, column: 52, scope: !1311)
!1355 = !DILocation(line: 232, column: 39, scope: !1311)
!1356 = !DILocation(line: 232, column: 42, scope: !1311)
!1357 = !DILocation(line: 232, column: 48, scope: !1311)
!1358 = !DILocation(line: 232, column: 46, scope: !1311)
!1359 = !DILocation(line: 232, column: 60, scope: !1311)
!1360 = !DILocation(line: 232, column: 58, scope: !1311)
!1361 = !DILocation(line: 231, column: 63, scope: !1311)
!1362 = !DILocation(line: 233, column: 37, scope: !1311)
!1363 = !DILocation(line: 232, column: 74, scope: !1311)
!1364 = !DILocation(line: 233, column: 52, scope: !1311)
!1365 = !DILocation(line: 233, column: 50, scope: !1311)
!1366 = !DILocation(line: 231, column: 37, scope: !1311)
!1367 = !DILocation(line: 230, column: 62, scope: !1311)
!1368 = !DILocation(line: 234, column: 25, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1311, file: !602, line: 234, column: 25)
!1370 = !DILocation(line: 234, column: 34, scope: !1369)
!1371 = !DILocation(line: 234, column: 37, scope: !1369)
!1372 = !DILocation(line: 234, column: 32, scope: !1369)
!1373 = !DILocation(line: 234, column: 25, scope: !1311)
!1374 = !DILocation(line: 235, column: 36, scope: !1369)
!1375 = !DILocation(line: 235, column: 25, scope: !1369)
!1376 = !DILocation(line: 235, column: 28, scope: !1369)
!1377 = !DILocation(line: 235, column: 34, scope: !1369)
!1378 = !DILocation(line: 236, column: 17, scope: !1311)
!1379 = !DILocation(line: 237, column: 13, scope: !1293)
!1380 = !DILocation(line: 238, column: 38, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1288, file: !602, line: 237, column: 20)
!1382 = !DILocation(line: 238, column: 41, scope: !1381)
!1383 = !DILocation(line: 238, column: 28, scope: !1381)
!1384 = !DILocation(line: 238, column: 17, scope: !1381)
!1385 = !DILocation(line: 238, column: 20, scope: !1381)
!1386 = !DILocation(line: 238, column: 26, scope: !1381)
!1387 = !DILocation(line: 239, column: 26, scope: !1381)
!1388 = !DILocation(line: 239, column: 34, scope: !1381)
!1389 = !DILocation(line: 239, column: 32, scope: !1381)
!1390 = !DILocation(line: 239, column: 17, scope: !1381)
!1391 = !DILocation(line: 239, column: 20, scope: !1381)
!1392 = !DILocation(line: 239, column: 24, scope: !1381)
!1393 = !DILocation(line: 242, column: 13, scope: !1289)
!1394 = !DILocation(line: 242, column: 16, scope: !1289)
!1395 = !DILocation(line: 242, column: 24, scope: !1289)
!1396 = !DILocation(line: 243, column: 21, scope: !1289)
!1397 = !DILocation(line: 243, column: 24, scope: !1289)
!1398 = !DILocation(line: 243, column: 13, scope: !1289)
!1399 = !DILocation(line: 243, column: 34, scope: !1289)
!1400 = !DILocation(line: 244, column: 28, scope: !1289)
!1401 = !DILocation(line: 244, column: 31, scope: !1289)
!1402 = !DILocation(line: 244, column: 40, scope: !1289)
!1403 = !DILocation(line: 244, column: 47, scope: !1289)
!1404 = !DILocation(line: 244, column: 45, scope: !1289)
!1405 = !DILocation(line: 244, column: 13, scope: !1289)
!1406 = !DILocation(line: 244, column: 16, scope: !1289)
!1407 = !DILocation(line: 244, column: 25, scope: !1289)
!1408 = !DILocation(line: 245, column: 9, scope: !1289)
!1409 = !DILocation(line: 247, column: 13, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !762, file: !602, line: 247, column: 13)
!1411 = !DILocation(line: 247, column: 16, scope: !1410)
!1412 = !DILocation(line: 247, column: 20, scope: !1410)
!1413 = !DILocation(line: 247, column: 13, scope: !762)
!1414 = !DILocation(line: 248, column: 13, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1410, file: !602, line: 247, column: 26)
!1416 = !DILocation(line: 248, column: 16, scope: !1415)
!1417 = !DILocation(line: 248, column: 20, scope: !1415)
!1418 = !DILocation(line: 249, column: 13, scope: !1415)
!1419 = !DILocation(line: 249, column: 16, scope: !1415)
!1420 = !DILocation(line: 249, column: 22, scope: !1415)
!1421 = !DILocation(line: 250, column: 13, scope: !1415)
!1422 = !DILocation(line: 250, column: 16, scope: !1415)
!1423 = !DILocation(line: 250, column: 25, scope: !1415)
!1424 = !DILocation(line: 251, column: 13, scope: !1415)
!1425 = !DILocation(line: 251, column: 16, scope: !1415)
!1426 = !DILocation(line: 251, column: 24, scope: !1415)
!1427 = !DILocation(line: 252, column: 13, scope: !1415)
!1428 = !DILocation(line: 252, column: 24, scope: !1415)
!1429 = !DILocation(line: 253, column: 9, scope: !1415)
!1430 = !DILocation(line: 255, column: 13, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !762, file: !602, line: 255, column: 13)
!1432 = !DILocation(line: 255, column: 16, scope: !1431)
!1433 = !DILocation(line: 255, column: 20, scope: !1431)
!1434 = !DILocation(line: 255, column: 13, scope: !762)
!1435 = !DILocation(line: 256, column: 13, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1431, file: !602, line: 255, column: 27)
!1437 = !DILocation(line: 256, column: 16, scope: !1436)
!1438 = !DILocation(line: 256, column: 20, scope: !1436)
!1439 = !DILocation(line: 257, column: 31, scope: !1436)
!1440 = !DILocation(line: 257, column: 34, scope: !1436)
!1441 = !DILocation(line: 257, column: 29, scope: !1436)
!1442 = !DILocation(line: 257, column: 42, scope: !1436)
!1443 = !DILocation(line: 257, column: 50, scope: !1436)
!1444 = !DILocation(line: 257, column: 64, scope: !1436)
!1445 = !DILocation(line: 257, column: 62, scope: !1436)
!1446 = !DILocation(line: 257, column: 39, scope: !1436)
!1447 = !DILocation(line: 257, column: 13, scope: !1436)
!1448 = !DILocation(line: 257, column: 16, scope: !1436)
!1449 = !DILocation(line: 257, column: 22, scope: !1436)
!1450 = !DILocation(line: 258, column: 9, scope: !1436)
!1451 = !DILocation(line: 260, column: 13, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !762, file: !602, line: 260, column: 13)
!1453 = !DILocation(line: 260, column: 16, scope: !1452)
!1454 = !DILocation(line: 260, column: 20, scope: !1452)
!1455 = !DILocation(line: 260, column: 26, scope: !1452)
!1456 = !DILocation(line: 260, column: 35, scope: !1457)
!1457 = !DILexicalBlockFile(scope: !1452, file: !602, discriminator: 1)
!1458 = !DILocation(line: 260, column: 38, scope: !1457)
!1459 = !DILocation(line: 260, column: 33, scope: !1457)
!1460 = !DILocation(line: 260, column: 43, scope: !1457)
!1461 = !DILocation(line: 260, column: 13, scope: !1457)
!1462 = !DILocation(line: 261, column: 13, scope: !1452)
!1463 = !DILocation(line: 261, column: 16, scope: !1452)
!1464 = !DILocation(line: 261, column: 20, scope: !1452)
!1465 = !DILocation(line: 263, column: 13, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !762, file: !602, line: 263, column: 13)
!1467 = !DILocation(line: 263, column: 16, scope: !1466)
!1468 = !DILocation(line: 263, column: 22, scope: !1466)
!1469 = !DILocation(line: 263, column: 28, scope: !1466)
!1470 = !DILocation(line: 263, column: 36, scope: !1471)
!1471 = !DILexicalBlockFile(scope: !1466, file: !602, discriminator: 1)
!1472 = !DILocation(line: 263, column: 39, scope: !1471)
!1473 = !DILocation(line: 263, column: 31, scope: !1471)
!1474 = !DILocation(line: 263, column: 46, scope: !1471)
!1475 = !DILocation(line: 263, column: 13, scope: !1471)
!1476 = !DILocation(line: 264, column: 13, scope: !1466)
!1477 = !DILocation(line: 264, column: 16, scope: !1466)
!1478 = !DILocation(line: 264, column: 22, scope: !1466)
!1479 = !DILocation(line: 266, column: 16, scope: !761)
!1480 = !DILocation(line: 266, column: 14, scope: !761)
!1481 = !DILocation(line: 266, column: 21, scope: !1482)
!1482 = !DILexicalBlockFile(scope: !760, file: !602, discriminator: 1)
!1483 = !DILocation(line: 266, column: 25, scope: !1482)
!1484 = !DILocation(line: 266, column: 23, scope: !1482)
!1485 = !DILocation(line: 266, column: 9, scope: !1482)
!1486 = !DILocation(line: 267, column: 40, scope: !760)
!1487 = !DILocation(line: 267, column: 36, scope: !760)
!1488 = !DILocation(line: 267, column: 45, scope: !760)
!1489 = !DILocation(line: 267, column: 44, scope: !760)
!1490 = !DILocation(line: 267, column: 52, scope: !760)
!1491 = !DILocation(line: 267, column: 22, scope: !760)
!1492 = !DILocation(line: 113, column: 5, scope: !754, inlinedAt: !759)
!1493 = !DILocation(line: 115, column: 32, scope: !754, inlinedAt: !759)
!1494 = !DILocation(line: 115, column: 44, scope: !754, inlinedAt: !759)
!1495 = !{i32 79509, i32 79525, i32 79558}
!1496 = !DILocation(line: 116, column: 12, scope: !754, inlinedAt: !759)
!1497 = !DILocation(line: 267, column: 61, scope: !760)
!1498 = !DILocation(line: 267, column: 59, scope: !760)
!1499 = !DILocation(line: 267, column: 69, scope: !760)
!1500 = !DILocation(line: 267, column: 67, scope: !760)
!1501 = !DILocation(line: 267, column: 17, scope: !760)
!1502 = !DILocation(line: 267, column: 13, scope: !760)
!1503 = !DILocation(line: 267, column: 20, scope: !760)
!1504 = !DILocation(line: 266, column: 36, scope: !1505)
!1505 = !DILexicalBlockFile(scope: !760, file: !602, discriminator: 2)
!1506 = !DILocation(line: 266, column: 9, scope: !1505)
!1507 = distinct !{!1507, !1508}
!1508 = !DILocation(line: 266, column: 9, scope: !762)
!1509 = !DILocation(line: 269, column: 19, scope: !762)
!1510 = !DILocation(line: 269, column: 22, scope: !762)
!1511 = !DILocation(line: 269, column: 28, scope: !762)
!1512 = !DILocation(line: 269, column: 26, scope: !762)
!1513 = !DILocation(line: 269, column: 40, scope: !762)
!1514 = !DILocation(line: 269, column: 38, scope: !762)
!1515 = !DILocation(line: 269, column: 9, scope: !762)
!1516 = !DILocation(line: 269, column: 12, scope: !762)
!1517 = !DILocation(line: 269, column: 16, scope: !762)
!1518 = !DILocation(line: 270, column: 16, scope: !762)
!1519 = !DILocation(line: 270, column: 13, scope: !762)
!1520 = !DILocation(line: 271, column: 16, scope: !762)
!1521 = !DILocation(line: 271, column: 13, scope: !762)
!1522 = !DILocation(line: 272, column: 5, scope: !762)
!1523 = !DILocation(line: 147, column: 38, scope: !1524)
!1524 = !DILexicalBlockFile(scope: !763, file: !602, discriminator: 2)
!1525 = !DILocation(line: 147, column: 5, scope: !1524)
!1526 = distinct !{!1526, !1527}
!1527 = !DILocation(line: 147, column: 5, scope: !752)
!1528 = !DILocation(line: 274, column: 9, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !752, file: !602, line: 274, column: 9)
!1530 = !DILocation(line: 274, column: 15, scope: !1529)
!1531 = !DILocation(line: 274, column: 12, scope: !1529)
!1532 = !DILocation(line: 274, column: 9, scope: !752)
!1533 = !DILocation(line: 275, column: 9, scope: !1529)
!1534 = !DILocation(line: 277, column: 28, scope: !752)
!1535 = !DILocation(line: 277, column: 37, scope: !752)
!1536 = !DILocation(line: 277, column: 12, scope: !752)
!1537 = !DILocation(line: 277, column: 5, scope: !752)
!1538 = !DILocation(line: 278, column: 1, scope: !752)
!1539 = distinct !DISubprogram(name: "config_input", scope: !602, file: !602, line: 310, type: !399, isLocal: true, isDefinition: true, scopeLine: 311, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !617)
!1540 = !DILocalVariable(name: "inlink", arg: 1, scope: !1539, file: !602, line: 310, type: !387)
!1541 = !DILocation(line: 310, column: 39, scope: !1539)
!1542 = !DILocalVariable(name: "ctx", scope: !1539, file: !602, line: 312, type: !173)
!1543 = !DILocation(line: 312, column: 22, scope: !1539)
!1544 = !DILocation(line: 312, column: 28, scope: !1539)
!1545 = !DILocation(line: 312, column: 36, scope: !1539)
!1546 = !DILocalVariable(name: "s", scope: !1539, file: !602, line: 313, type: !628)
!1547 = !DILocation(line: 313, column: 26, scope: !1539)
!1548 = !DILocation(line: 313, column: 30, scope: !1539)
!1549 = !DILocation(line: 313, column: 35, scope: !1539)
!1550 = !DILocalVariable(name: "obuffer_size", scope: !1539, file: !602, line: 314, type: !200)
!1551 = !DILocation(line: 314, column: 9, scope: !1539)
!1552 = !DILocation(line: 316, column: 20, scope: !1539)
!1553 = !DILocation(line: 316, column: 28, scope: !1539)
!1554 = !DILocation(line: 316, column: 42, scope: !1539)
!1555 = !DILocation(line: 316, column: 50, scope: !1539)
!1556 = !DILocation(line: 316, column: 40, scope: !1539)
!1557 = !DILocation(line: 316, column: 59, scope: !1539)
!1558 = !DILocation(line: 316, column: 65, scope: !1539)
!1559 = !DILocation(line: 316, column: 75, scope: !1539)
!1560 = !DILocation(line: 316, column: 83, scope: !1539)
!1561 = !DILocation(line: 316, column: 73, scope: !1539)
!1562 = !DILocation(line: 316, column: 18, scope: !1539)
!1563 = !DILocation(line: 317, column: 9, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1539, file: !602, line: 317, column: 9)
!1565 = !DILocation(line: 317, column: 24, scope: !1564)
!1566 = !DILocation(line: 317, column: 32, scope: !1564)
!1567 = !DILocation(line: 317, column: 22, scope: !1564)
!1568 = !DILocation(line: 317, column: 9, scope: !1539)
!1569 = !DILocation(line: 318, column: 9, scope: !1564)
!1570 = !DILocation(line: 320, column: 27, scope: !1539)
!1571 = !DILocation(line: 320, column: 17, scope: !1539)
!1572 = !DILocation(line: 320, column: 5, scope: !1539)
!1573 = !DILocation(line: 320, column: 8, scope: !1539)
!1574 = !DILocation(line: 320, column: 15, scope: !1539)
!1575 = !DILocation(line: 321, column: 30, scope: !1539)
!1576 = !DILocation(line: 321, column: 20, scope: !1539)
!1577 = !DILocation(line: 321, column: 5, scope: !1539)
!1578 = !DILocation(line: 321, column: 8, scope: !1539)
!1579 = !DILocation(line: 321, column: 18, scope: !1539)
!1580 = !DILocation(line: 322, column: 34, scope: !1539)
!1581 = !DILocation(line: 322, column: 18, scope: !1539)
!1582 = !DILocation(line: 322, column: 5, scope: !1539)
!1583 = !DILocation(line: 322, column: 8, scope: !1539)
!1584 = !DILocation(line: 322, column: 16, scope: !1539)
!1585 = !DILocation(line: 323, column: 10, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1539, file: !602, line: 323, column: 9)
!1587 = !DILocation(line: 323, column: 13, scope: !1586)
!1588 = !DILocation(line: 323, column: 20, scope: !1586)
!1589 = !DILocation(line: 323, column: 24, scope: !1590)
!1590 = !DILexicalBlockFile(scope: !1586, file: !602, discriminator: 1)
!1591 = !DILocation(line: 323, column: 27, scope: !1590)
!1592 = !DILocation(line: 323, column: 37, scope: !1590)
!1593 = !DILocation(line: 323, column: 41, scope: !1594)
!1594 = !DILexicalBlockFile(scope: !1586, file: !602, discriminator: 2)
!1595 = !DILocation(line: 323, column: 44, scope: !1594)
!1596 = !DILocation(line: 323, column: 9, scope: !1594)
!1597 = !DILocation(line: 324, column: 9, scope: !1586)
!1598 = !DILocation(line: 326, column: 12, scope: !1539)
!1599 = !DILocation(line: 326, column: 15, scope: !1539)
!1600 = !DILocation(line: 326, column: 5, scope: !1539)
!1601 = !DILocation(line: 326, column: 28, scope: !1539)
!1602 = !DILocation(line: 326, column: 41, scope: !1539)
!1603 = !DILocation(line: 327, column: 22, scope: !1539)
!1604 = !DILocation(line: 327, column: 30, scope: !1539)
!1605 = !DILocation(line: 327, column: 44, scope: !1539)
!1606 = !DILocation(line: 327, column: 47, scope: !1539)
!1607 = !DILocation(line: 327, column: 42, scope: !1539)
!1608 = !DILocation(line: 327, column: 56, scope: !1539)
!1609 = !DILocation(line: 327, column: 64, scope: !1539)
!1610 = !DILocation(line: 327, column: 54, scope: !1539)
!1611 = !DILocation(line: 327, column: 5, scope: !1539)
!1612 = !DILocation(line: 327, column: 8, scope: !1539)
!1613 = !DILocation(line: 327, column: 20, scope: !1539)
!1614 = !DILocation(line: 328, column: 23, scope: !1539)
!1615 = !DILocation(line: 328, column: 26, scope: !1539)
!1616 = !DILocation(line: 328, column: 40, scope: !1539)
!1617 = !DILocation(line: 328, column: 48, scope: !1539)
!1618 = !DILocation(line: 328, column: 38, scope: !1539)
!1619 = !DILocation(line: 328, column: 5, scope: !1539)
!1620 = !DILocation(line: 328, column: 8, scope: !1539)
!1621 = !DILocation(line: 328, column: 20, scope: !1539)
!1622 = !DILocation(line: 330, column: 9, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1539, file: !602, line: 330, column: 9)
!1624 = !DILocation(line: 330, column: 12, scope: !1623)
!1625 = !DILocation(line: 330, column: 24, scope: !1623)
!1626 = !DILocation(line: 330, column: 9, scope: !1539)
!1627 = !DILocation(line: 331, column: 16, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1623, file: !602, line: 330, column: 30)
!1629 = !DILocation(line: 331, column: 9, scope: !1628)
!1630 = !DILocation(line: 332, column: 9, scope: !1628)
!1631 = !DILocation(line: 335, column: 5, scope: !1539)
!1632 = !DILocation(line: 336, column: 1, scope: !1539)
!1633 = distinct !DISubprogram(name: "get_rdelta", scope: !602, file: !602, line: 96, type: !1634, isLocal: true, isDefinition: true, scopeLine: 98, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !617)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!210, !628, !210, !200, !210, !210, !210, !200}
!1636 = !DILocalVariable(name: "s", arg: 1, scope: !1633, file: !602, line: 96, type: !628)
!1637 = !DILocation(line: 96, column: 47, scope: !1633)
!1638 = !DILocalVariable(name: "release", arg: 2, scope: !1633, file: !602, line: 96, type: !210)
!1639 = !DILocation(line: 96, column: 57, scope: !1633)
!1640 = !DILocalVariable(name: "sample_rate", arg: 3, scope: !1633, file: !602, line: 96, type: !200)
!1641 = !DILocation(line: 96, column: 70, scope: !1633)
!1642 = !DILocalVariable(name: "peak", arg: 4, scope: !1633, file: !602, line: 97, type: !210)
!1643 = !DILocation(line: 97, column: 33, scope: !1633)
!1644 = !DILocalVariable(name: "limit", arg: 5, scope: !1633, file: !602, line: 97, type: !210)
!1645 = !DILocation(line: 97, column: 46, scope: !1633)
!1646 = !DILocalVariable(name: "patt", arg: 6, scope: !1633, file: !602, line: 97, type: !210)
!1647 = !DILocation(line: 97, column: 60, scope: !1633)
!1648 = !DILocalVariable(name: "asc", arg: 7, scope: !1633, file: !602, line: 97, type: !200)
!1649 = !DILocation(line: 97, column: 70, scope: !1633)
!1650 = !DILocalVariable(name: "rdelta", scope: !1633, file: !602, line: 99, type: !210)
!1651 = !DILocation(line: 99, column: 12, scope: !1633)
!1652 = !DILocation(line: 99, column: 28, scope: !1633)
!1653 = !DILocation(line: 99, column: 26, scope: !1633)
!1654 = !DILocation(line: 99, column: 37, scope: !1633)
!1655 = !DILocation(line: 99, column: 51, scope: !1633)
!1656 = !DILocation(line: 99, column: 49, scope: !1633)
!1657 = !DILocation(line: 99, column: 34, scope: !1633)
!1658 = !DILocation(line: 101, column: 9, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1633, file: !602, line: 101, column: 9)
!1660 = !DILocation(line: 101, column: 13, scope: !1659)
!1661 = !DILocation(line: 101, column: 16, scope: !1662)
!1662 = !DILexicalBlockFile(scope: !1659, file: !602, discriminator: 1)
!1663 = !DILocation(line: 101, column: 19, scope: !1662)
!1664 = !DILocation(line: 101, column: 32, scope: !1662)
!1665 = !DILocation(line: 101, column: 35, scope: !1666)
!1666 = !DILexicalBlockFile(scope: !1659, file: !602, discriminator: 2)
!1667 = !DILocation(line: 101, column: 38, scope: !1666)
!1668 = !DILocation(line: 101, column: 44, scope: !1666)
!1669 = !DILocation(line: 101, column: 9, scope: !1666)
!1670 = !DILocalVariable(name: "a_att", scope: !1671, file: !602, line: 102, type: !210)
!1671 = distinct !DILexicalBlock(scope: !1659, file: !602, line: 101, column: 49)
!1672 = !DILocation(line: 102, column: 16, scope: !1671)
!1673 = !DILocation(line: 102, column: 24, scope: !1671)
!1674 = !DILocation(line: 102, column: 33, scope: !1671)
!1675 = !DILocation(line: 102, column: 36, scope: !1671)
!1676 = !DILocation(line: 102, column: 48, scope: !1671)
!1677 = !DILocation(line: 102, column: 51, scope: !1671)
!1678 = !DILocation(line: 102, column: 46, scope: !1671)
!1679 = !DILocation(line: 102, column: 30, scope: !1671)
!1680 = !DILocation(line: 102, column: 66, scope: !1671)
!1681 = !DILocation(line: 102, column: 69, scope: !1671)
!1682 = !DILocation(line: 102, column: 58, scope: !1671)
!1683 = !DILocation(line: 102, column: 56, scope: !1671)
!1684 = !DILocation(line: 104, column: 13, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1671, file: !602, line: 104, column: 13)
!1686 = !DILocation(line: 104, column: 21, scope: !1685)
!1687 = !DILocation(line: 104, column: 19, scope: !1685)
!1688 = !DILocation(line: 104, column: 13, scope: !1671)
!1689 = !DILocalVariable(name: "delta", scope: !1690, file: !602, line: 105, type: !210)
!1690 = distinct !DILexicalBlock(scope: !1685, file: !602, line: 104, column: 27)
!1691 = !DILocation(line: 105, column: 20, scope: !1690)
!1692 = !DILocation(line: 105, column: 31, scope: !1690)
!1693 = !DILocation(line: 105, column: 39, scope: !1690)
!1694 = !DILocation(line: 105, column: 37, scope: !1690)
!1695 = !DILocation(line: 105, column: 48, scope: !1690)
!1696 = !DILocation(line: 105, column: 62, scope: !1690)
!1697 = !DILocation(line: 105, column: 60, scope: !1690)
!1698 = !DILocation(line: 105, column: 45, scope: !1690)
!1699 = !DILocation(line: 105, column: 75, scope: !1690)
!1700 = !DILocation(line: 105, column: 82, scope: !1690)
!1701 = !DILocation(line: 105, column: 72, scope: !1690)
!1702 = !DILocation(line: 105, column: 29, scope: !1690)
!1703 = !DILocation(line: 105, column: 92, scope: !1704)
!1704 = !DILexicalBlockFile(scope: !1690, file: !602, discriminator: 1)
!1705 = !DILocation(line: 105, column: 100, scope: !1704)
!1706 = !DILocation(line: 105, column: 98, scope: !1704)
!1707 = !DILocation(line: 105, column: 109, scope: !1704)
!1708 = !DILocation(line: 105, column: 123, scope: !1704)
!1709 = !DILocation(line: 105, column: 121, scope: !1704)
!1710 = !DILocation(line: 105, column: 106, scope: !1704)
!1711 = !DILocation(line: 105, column: 29, scope: !1704)
!1712 = !DILocation(line: 105, column: 136, scope: !1713)
!1713 = !DILexicalBlockFile(scope: !1690, file: !602, discriminator: 2)
!1714 = !DILocation(line: 105, column: 143, scope: !1713)
!1715 = !DILocation(line: 105, column: 29, scope: !1713)
!1716 = !DILocation(line: 105, column: 29, scope: !1717)
!1717 = !DILexicalBlockFile(scope: !1690, file: !602, discriminator: 3)
!1718 = !DILocation(line: 105, column: 20, scope: !1717)
!1719 = !DILocation(line: 107, column: 17, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1690, file: !602, line: 107, column: 17)
!1721 = !DILocation(line: 107, column: 25, scope: !1720)
!1722 = !DILocation(line: 107, column: 23, scope: !1720)
!1723 = !DILocation(line: 107, column: 17, scope: !1690)
!1724 = !DILocation(line: 108, column: 26, scope: !1720)
!1725 = !DILocation(line: 108, column: 24, scope: !1720)
!1726 = !DILocation(line: 108, column: 17, scope: !1720)
!1727 = !DILocation(line: 109, column: 9, scope: !1690)
!1728 = !DILocation(line: 110, column: 5, scope: !1671)
!1729 = !DILocation(line: 112, column: 12, scope: !1633)
!1730 = !DILocation(line: 112, column: 5, scope: !1633)
