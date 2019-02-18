; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_amix.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_amix.o.i"
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
%struct.MixContext = type { %struct.AVClass*, %struct.AVFloatDSPContext*, i32, i32, i32, float, i8*, i32, i32, i32, %struct.AVAudioFifo**, i8*, float*, float*, float, float*, i64, %struct.FrameList* }
%struct.AVFloatDSPContext = type { void (float*, float*, float*, i32)*, void (float*, float*, float, i32)*, void (double*, double*, double, i32)*, void (float*, float*, float, i32)*, void (double*, double*, double, i32)*, void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, i32)*, void (float*, float*, i32)*, float (float*, float*, i32)*, void (double*, double*, double*, i32)* }
%struct.AVAudioFifo = type opaque
%struct.FrameList = type { i32, i32, %struct.FrameInfo*, %struct.FrameInfo* }
%struct.FrameInfo = type { i32, i64, %struct.FrameInfo* }

@.str = private unnamed_addr constant [5 x i8] c"amix\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Audio mixing.\00", align 1
@avfilter_af_amix_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@amix_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([8 x %struct.AVOption], [8 x %struct.AVOption]* bitcast (<{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @amix_options to [8 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_amix = global %struct.AVFilter { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* null, %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_af_amix_outputs, i32 0, i32 0), %struct.AVClass* @amix_class, i32 1, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 120, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"inputs:%d fmt:%s srate:%d cl:%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"inputs\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Number of inputs.\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"How to determine the end-of-stream.\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"longest\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Duration of longest input.\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"shortest\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"Duration of shortest input.\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"first\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"Duration of first input.\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"dropout_transition\00", align 1
@.str.15 = private unnamed_addr constant [83 x i8] c"Transition time, in seconds, for volume renormalization when an input stream ends.\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"weights\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"Set weight for each input.\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"1 1\00", align 1
@amix_options = internal constant <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i32 0, i32 0), i32 16, i32 1, %union.anon { i64 2 }, double 1.000000e+00, double 1.024000e+03, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i32 0, i32 0), i32 24, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65544, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.11, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.13, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0) }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.15, i32 0, i32 0), i32 28, i32 4, { double } { double 2.000000e+00 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.17, i32 0, i32 0), i32 32, i32 5, { i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.20 = private unnamed_addr constant [8 x i8] c"input%d\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"s->frame_list->nb_frames > 0\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"libavfilter/af_amix.c\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"frame_list->end\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"s->nb_inputs > 1\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !615 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.MixContext*, align 8
  %p = alloca i8*, align 8
  %arg = alloca i8*, align 8
  %saveptr = alloca i8*, align 8
  %last_weight = alloca float, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %pad = alloca %struct.AVFilterPad, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !617, metadata !618), !dbg !619
  call void @llvm.dbg.declare(metadata %struct.MixContext** %s, metadata !620, metadata !618), !dbg !706
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !707
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !708
  %1 = load i8*, i8** %priv, align 8, !dbg !708
  %2 = bitcast i8* %1 to %struct.MixContext*, !dbg !707
  store %struct.MixContext* %2, %struct.MixContext** %s, align 8, !dbg !706
  call void @llvm.dbg.declare(metadata i8** %p, metadata !709, metadata !618), !dbg !710
  call void @llvm.dbg.declare(metadata i8** %arg, metadata !711, metadata !618), !dbg !712
  call void @llvm.dbg.declare(metadata i8** %saveptr, metadata !713, metadata !618), !dbg !714
  store i8* null, i8** %saveptr, align 8, !dbg !714
  call void @llvm.dbg.declare(metadata float* %last_weight, metadata !715, metadata !618), !dbg !716
  store float 1.000000e+00, float* %last_weight, align 4, !dbg !716
  call void @llvm.dbg.declare(metadata i32* %i, metadata !717, metadata !618), !dbg !718
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !719, metadata !618), !dbg !720
  store i32 0, i32* %i, align 4, !dbg !721
  br label %for.cond, !dbg !723

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !724
  %4 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !727
  %nb_inputs = getelementptr inbounds %struct.MixContext, %struct.MixContext* %4, i32 0, i32 2, !dbg !728
  %5 = load i32, i32* %nb_inputs, align 8, !dbg !728
  %cmp = icmp slt i32 %3, %5, !dbg !729
  br i1 %cmp, label %for.body, label %for.end, !dbg !730

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVFilterPad* %pad, metadata !731, metadata !618), !dbg !733
  %6 = bitcast %struct.AVFilterPad* %pad to i8*, !dbg !733
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 72, i32 8, i1 false), !dbg !733
  %type = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 1, !dbg !734
  store i32 1, i32* %type, align 8, !dbg !735
  %7 = load i32, i32* %i, align 4, !dbg !736
  %call = call i8* (i8*, ...) @av_asprintf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i32 0, i32 0), i32 %7), !dbg !737
  %name = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 0, !dbg !738
  store i8* %call, i8** %name, align 8, !dbg !739
  %name1 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 0, !dbg !740
  %8 = load i8*, i8** %name1, align 8, !dbg !740
  %tobool = icmp ne i8* %8, null, !dbg !742
  br i1 %tobool, label %if.end, label %if.then, !dbg !743

if.then:                                          ; preds = %for.body
  store i32 -12, i32* %retval, align 4, !dbg !744
  br label %return, !dbg !744

if.end:                                           ; preds = %for.body
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !745
  %10 = load i32, i32* %i, align 4, !dbg !747
  %call2 = call i32 @ff_insert_inpad(%struct.AVFilterContext* %9, i32 %10, %struct.AVFilterPad* %pad), !dbg !748
  store i32 %call2, i32* %ret, align 4, !dbg !749
  %cmp3 = icmp slt i32 %call2, 0, !dbg !750
  br i1 %cmp3, label %if.then4, label %if.end6, !dbg !751

if.then4:                                         ; preds = %if.end
  %name5 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 0, !dbg !752
  %11 = bitcast i8** %name5 to i8*, !dbg !754
  call void @av_freep(i8* %11), !dbg !755
  %12 = load i32, i32* %ret, align 4, !dbg !756
  store i32 %12, i32* %retval, align 4, !dbg !757
  br label %return, !dbg !757

if.end6:                                          ; preds = %if.end
  br label %for.inc, !dbg !758

for.inc:                                          ; preds = %if.end6
  %13 = load i32, i32* %i, align 4, !dbg !759
  %inc = add nsw i32 %13, 1, !dbg !759
  store i32 %inc, i32* %i, align 4, !dbg !759
  br label %for.cond, !dbg !761, !llvm.loop !762

for.end:                                          ; preds = %for.cond
  %call7 = call %struct.AVFloatDSPContext* @avpriv_float_dsp_alloc(i32 0), !dbg !764
  %14 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !765
  %fdsp = getelementptr inbounds %struct.MixContext, %struct.MixContext* %14, i32 0, i32 1, !dbg !766
  store %struct.AVFloatDSPContext* %call7, %struct.AVFloatDSPContext** %fdsp, align 8, !dbg !767
  %15 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !768
  %fdsp8 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %15, i32 0, i32 1, !dbg !770
  %16 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp8, align 8, !dbg !770
  %tobool9 = icmp ne %struct.AVFloatDSPContext* %16, null, !dbg !768
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !771

if.then10:                                        ; preds = %for.end
  store i32 -12, i32* %retval, align 4, !dbg !772
  br label %return, !dbg !772

if.end11:                                         ; preds = %for.end
  %17 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !773
  %nb_inputs12 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %17, i32 0, i32 2, !dbg !774
  %18 = load i32, i32* %nb_inputs12, align 8, !dbg !774
  %conv = sext i32 %18 to i64, !dbg !773
  %call13 = call i8* @av_mallocz_array(i64 %conv, i64 4), !dbg !775
  %19 = bitcast i8* %call13 to float*, !dbg !775
  %20 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !776
  %weights = getelementptr inbounds %struct.MixContext, %struct.MixContext* %20, i32 0, i32 13, !dbg !777
  store float* %19, float** %weights, align 8, !dbg !778
  %21 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !779
  %weights14 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %21, i32 0, i32 13, !dbg !781
  %22 = load float*, float** %weights14, align 8, !dbg !781
  %tobool15 = icmp ne float* %22, null, !dbg !779
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !782

if.then16:                                        ; preds = %if.end11
  store i32 -12, i32* %retval, align 4, !dbg !783
  br label %return, !dbg !783

if.end17:                                         ; preds = %if.end11
  %23 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !784
  %weights_str = getelementptr inbounds %struct.MixContext, %struct.MixContext* %23, i32 0, i32 6, !dbg !785
  %24 = load i8*, i8** %weights_str, align 8, !dbg !785
  store i8* %24, i8** %p, align 8, !dbg !786
  store i32 0, i32* %i, align 4, !dbg !787
  br label %for.cond18, !dbg !789

for.cond18:                                       ; preds = %for.inc29, %if.end17
  %25 = load i32, i32* %i, align 4, !dbg !790
  %26 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !793
  %nb_inputs19 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %26, i32 0, i32 2, !dbg !794
  %27 = load i32, i32* %nb_inputs19, align 8, !dbg !794
  %cmp20 = icmp slt i32 %25, %27, !dbg !795
  br i1 %cmp20, label %for.body22, label %for.end31, !dbg !796

for.body22:                                       ; preds = %for.cond18
  %28 = load i8*, i8** %p, align 8, !dbg !797
  %call23 = call i8* @av_strtok(i8* %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0), i8** %saveptr), !dbg !800
  store i8* %call23, i8** %arg, align 8, !dbg !801
  %tobool24 = icmp ne i8* %call23, null, !dbg !801
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !802

if.then25:                                        ; preds = %for.body22
  br label %for.end31, !dbg !803

if.end26:                                         ; preds = %for.body22
  store i8* null, i8** %p, align 8, !dbg !804
  %29 = load i8*, i8** %arg, align 8, !dbg !805
  %call27 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %29, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0), float* %last_weight) #9, !dbg !806
  %30 = load float, float* %last_weight, align 4, !dbg !807
  %31 = load i32, i32* %i, align 4, !dbg !808
  %idxprom = sext i32 %31 to i64, !dbg !809
  %32 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !809
  %weights28 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %32, i32 0, i32 13, !dbg !810
  %33 = load float*, float** %weights28, align 8, !dbg !810
  %arrayidx = getelementptr inbounds float, float* %33, i64 %idxprom, !dbg !809
  store float %30, float* %arrayidx, align 4, !dbg !811
  %34 = load float, float* %last_weight, align 4, !dbg !812
  %35 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !813
  %weight_sum = getelementptr inbounds %struct.MixContext, %struct.MixContext* %35, i32 0, i32 14, !dbg !814
  %36 = load float, float* %weight_sum, align 8, !dbg !815
  %add = fadd float %36, %34, !dbg !815
  store float %add, float* %weight_sum, align 8, !dbg !815
  br label %for.inc29, !dbg !816

for.inc29:                                        ; preds = %if.end26
  %37 = load i32, i32* %i, align 4, !dbg !817
  %inc30 = add nsw i32 %37, 1, !dbg !817
  store i32 %inc30, i32* %i, align 4, !dbg !817
  br label %for.cond18, !dbg !819, !llvm.loop !820

for.end31:                                        ; preds = %if.then25, %for.cond18
  br label %for.cond32, !dbg !822

for.cond32:                                       ; preds = %for.inc42, %for.end31
  %38 = load i32, i32* %i, align 4, !dbg !823
  %39 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !827
  %nb_inputs33 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %39, i32 0, i32 2, !dbg !828
  %40 = load i32, i32* %nb_inputs33, align 8, !dbg !828
  %cmp34 = icmp slt i32 %38, %40, !dbg !829
  br i1 %cmp34, label %for.body36, label %for.end44, !dbg !830

for.body36:                                       ; preds = %for.cond32
  %41 = load float, float* %last_weight, align 4, !dbg !831
  %42 = load i32, i32* %i, align 4, !dbg !833
  %idxprom37 = sext i32 %42 to i64, !dbg !834
  %43 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !834
  %weights38 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %43, i32 0, i32 13, !dbg !835
  %44 = load float*, float** %weights38, align 8, !dbg !835
  %arrayidx39 = getelementptr inbounds float, float* %44, i64 %idxprom37, !dbg !834
  store float %41, float* %arrayidx39, align 4, !dbg !836
  %45 = load float, float* %last_weight, align 4, !dbg !837
  %46 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !838
  %weight_sum40 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %46, i32 0, i32 14, !dbg !839
  %47 = load float, float* %weight_sum40, align 8, !dbg !840
  %add41 = fadd float %47, %45, !dbg !840
  store float %add41, float* %weight_sum40, align 8, !dbg !840
  br label %for.inc42, !dbg !841

for.inc42:                                        ; preds = %for.body36
  %48 = load i32, i32* %i, align 4, !dbg !842
  %inc43 = add nsw i32 %48, 1, !dbg !842
  store i32 %inc43, i32* %i, align 4, !dbg !842
  br label %for.cond32, !dbg !844, !llvm.loop !845

for.end44:                                        ; preds = %for.cond32
  store i32 0, i32* %retval, align 4, !dbg !846
  br label %return, !dbg !846

return:                                           ; preds = %for.end44, %if.then16, %if.then10, %if.then4, %if.then
  %49 = load i32, i32* %retval, align 4, !dbg !847
  ret i32 %49, !dbg !847
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !848 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %i = alloca i32, align 4
  %s = alloca %struct.MixContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !849, metadata !618), !dbg !850
  call void @llvm.dbg.declare(metadata i32* %i, metadata !851, metadata !618), !dbg !852
  call void @llvm.dbg.declare(metadata %struct.MixContext** %s, metadata !853, metadata !618), !dbg !854
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !855
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !856
  %1 = load i8*, i8** %priv, align 8, !dbg !856
  %2 = bitcast i8* %1 to %struct.MixContext*, !dbg !855
  store %struct.MixContext* %2, %struct.MixContext** %s, align 8, !dbg !854
  %3 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !857
  %fifos = getelementptr inbounds %struct.MixContext, %struct.MixContext* %3, i32 0, i32 10, !dbg !859
  %4 = load %struct.AVAudioFifo**, %struct.AVAudioFifo*** %fifos, align 8, !dbg !859
  %tobool = icmp ne %struct.AVAudioFifo** %4, null, !dbg !857
  br i1 %tobool, label %if.then, label %if.end, !dbg !860

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !861
  br label %for.cond, !dbg !864

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, i32* %i, align 4, !dbg !865
  %6 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !868
  %nb_inputs = getelementptr inbounds %struct.MixContext, %struct.MixContext* %6, i32 0, i32 2, !dbg !869
  %7 = load i32, i32* %nb_inputs, align 8, !dbg !869
  %cmp = icmp slt i32 %5, %7, !dbg !870
  br i1 %cmp, label %for.body, label %for.end, !dbg !871

for.body:                                         ; preds = %for.cond
  %8 = load i32, i32* %i, align 4, !dbg !872
  %idxprom = sext i32 %8 to i64, !dbg !873
  %9 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !873
  %fifos1 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %9, i32 0, i32 10, !dbg !874
  %10 = load %struct.AVAudioFifo**, %struct.AVAudioFifo*** %fifos1, align 8, !dbg !874
  %arrayidx = getelementptr inbounds %struct.AVAudioFifo*, %struct.AVAudioFifo** %10, i64 %idxprom, !dbg !873
  %11 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %arrayidx, align 8, !dbg !873
  call void @av_audio_fifo_free(%struct.AVAudioFifo* %11), !dbg !875
  br label %for.inc, !dbg !875

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %i, align 4, !dbg !876
  %inc = add nsw i32 %12, 1, !dbg !876
  store i32 %inc, i32* %i, align 4, !dbg !876
  br label %for.cond, !dbg !878, !llvm.loop !879

for.end:                                          ; preds = %for.cond
  %13 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !881
  %fifos2 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %13, i32 0, i32 10, !dbg !882
  %14 = bitcast %struct.AVAudioFifo*** %fifos2 to i8*, !dbg !883
  call void @av_freep(i8* %14), !dbg !884
  br label %if.end, !dbg !885

if.end:                                           ; preds = %for.end, %entry
  %15 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !886
  %frame_list = getelementptr inbounds %struct.MixContext, %struct.MixContext* %15, i32 0, i32 17, !dbg !887
  %16 = load %struct.FrameList*, %struct.FrameList** %frame_list, align 8, !dbg !887
  call void @frame_list_clear(%struct.FrameList* %16), !dbg !888
  %17 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !889
  %frame_list3 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %17, i32 0, i32 17, !dbg !890
  %18 = bitcast %struct.FrameList** %frame_list3 to i8*, !dbg !891
  call void @av_freep(i8* %18), !dbg !892
  %19 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !893
  %input_state = getelementptr inbounds %struct.MixContext, %struct.MixContext* %19, i32 0, i32 11, !dbg !894
  %20 = bitcast i8** %input_state to i8*, !dbg !895
  call void @av_freep(i8* %20), !dbg !896
  %21 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !897
  %input_scale = getelementptr inbounds %struct.MixContext, %struct.MixContext* %21, i32 0, i32 12, !dbg !898
  %22 = bitcast float** %input_scale to i8*, !dbg !899
  call void @av_freep(i8* %22), !dbg !900
  %23 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !901
  %scale_norm = getelementptr inbounds %struct.MixContext, %struct.MixContext* %23, i32 0, i32 15, !dbg !902
  %24 = bitcast float** %scale_norm to i8*, !dbg !903
  call void @av_freep(i8* %24), !dbg !904
  %25 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !905
  %weights = getelementptr inbounds %struct.MixContext, %struct.MixContext* %25, i32 0, i32 13, !dbg !906
  %26 = bitcast float** %weights to i8*, !dbg !907
  call void @av_freep(i8* %26), !dbg !908
  %27 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !909
  %fdsp = getelementptr inbounds %struct.MixContext, %struct.MixContext* %27, i32 0, i32 1, !dbg !910
  %28 = bitcast %struct.AVFloatDSPContext** %fdsp to i8*, !dbg !911
  call void @av_freep(i8* %28), !dbg !912
  store i32 0, i32* %i, align 4, !dbg !913
  br label %for.cond4, !dbg !915

for.cond4:                                        ; preds = %for.inc10, %if.end
  %29 = load i32, i32* %i, align 4, !dbg !916
  %30 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !919
  %nb_inputs5 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %30, i32 0, i32 5, !dbg !920
  %31 = load i32, i32* %nb_inputs5, align 8, !dbg !920
  %cmp6 = icmp ult i32 %29, %31, !dbg !921
  br i1 %cmp6, label %for.body7, label %for.end12, !dbg !922

for.body7:                                        ; preds = %for.cond4
  %32 = load i32, i32* %i, align 4, !dbg !923
  %idxprom8 = sext i32 %32 to i64, !dbg !924
  %33 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !924
  %input_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %33, i32 0, i32 3, !dbg !925
  %34 = load %struct.AVFilterPad*, %struct.AVFilterPad** %input_pads, align 8, !dbg !925
  %arrayidx9 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %34, i64 %idxprom8, !dbg !924
  %name = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx9, i32 0, i32 0, !dbg !926
  %35 = bitcast i8** %name to i8*, !dbg !927
  call void @av_freep(i8* %35), !dbg !928
  br label %for.inc10, !dbg !928

for.inc10:                                        ; preds = %for.body7
  %36 = load i32, i32* %i, align 4, !dbg !929
  %inc11 = add nsw i32 %36, 1, !dbg !929
  store i32 %inc11, i32* %i, align 4, !dbg !929
  br label %for.cond4, !dbg !931, !llvm.loop !932

for.end12:                                        ; preds = %for.cond4
  ret void, !dbg !934
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !935 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %layouts = alloca %struct.AVFilterChannelLayouts*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !936, metadata !618), !dbg !937
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !938, metadata !618), !dbg !939
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %formats, align 8, !dbg !939
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layouts, metadata !940, metadata !618), !dbg !943
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !944, metadata !618), !dbg !945
  %call = call %struct.AVFilterChannelLayouts* @ff_all_channel_counts(), !dbg !946
  store %struct.AVFilterChannelLayouts* %call, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !947
  %0 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !948
  %tobool = icmp ne %struct.AVFilterChannelLayouts* %0, null, !dbg !948
  br i1 %tobool, label %if.end, label %if.then, !dbg !950

if.then:                                          ; preds = %entry
  store i32 -12, i32* %ret, align 4, !dbg !951
  br label %fail, !dbg !953

if.end:                                           ; preds = %entry
  %call1 = call i32 @ff_add_format(%struct.AVFilterFormats** %formats, i64 3), !dbg !954
  store i32 %call1, i32* %ret, align 4, !dbg !956
  %cmp = icmp slt i32 %call1, 0, !dbg !957
  br i1 %cmp, label %if.then20, label %lor.lhs.false, !dbg !958

lor.lhs.false:                                    ; preds = %if.end
  %call2 = call i32 @ff_add_format(%struct.AVFilterFormats** %formats, i64 8), !dbg !959
  store i32 %call2, i32* %ret, align 4, !dbg !960
  %cmp3 = icmp slt i32 %call2, 0, !dbg !961
  br i1 %cmp3, label %if.then20, label %lor.lhs.false4, !dbg !962

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %call5 = call i32 @ff_add_format(%struct.AVFilterFormats** %formats, i64 4), !dbg !963
  store i32 %call5, i32* %ret, align 4, !dbg !964
  %cmp6 = icmp slt i32 %call5, 0, !dbg !965
  br i1 %cmp6, label %if.then20, label %lor.lhs.false7, !dbg !966

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %call8 = call i32 @ff_add_format(%struct.AVFilterFormats** %formats, i64 9), !dbg !967
  store i32 %call8, i32* %ret, align 4, !dbg !968
  %cmp9 = icmp slt i32 %call8, 0, !dbg !969
  br i1 %cmp9, label %if.then20, label %lor.lhs.false10, !dbg !970

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !971
  %2 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !972
  %call11 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %1, %struct.AVFilterFormats* %2), !dbg !973
  store i32 %call11, i32* %ret, align 4, !dbg !974
  %cmp12 = icmp slt i32 %call11, 0, !dbg !975
  br i1 %cmp12, label %if.then20, label %lor.lhs.false13, !dbg !976

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !977
  %4 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !978
  %call14 = call i32 @ff_set_common_channel_layouts(%struct.AVFilterContext* %3, %struct.AVFilterChannelLayouts* %4), !dbg !979
  store i32 %call14, i32* %ret, align 4, !dbg !980
  %cmp15 = icmp slt i32 %call14, 0, !dbg !981
  br i1 %cmp15, label %if.then20, label %lor.lhs.false16, !dbg !982

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !983
  %call17 = call %struct.AVFilterFormats* @ff_all_samplerates(), !dbg !984
  %call18 = call i32 @ff_set_common_samplerates(%struct.AVFilterContext* %5, %struct.AVFilterFormats* %call17), !dbg !985
  store i32 %call18, i32* %ret, align 4, !dbg !987
  %cmp19 = icmp slt i32 %call18, 0, !dbg !988
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !989

if.then20:                                        ; preds = %lor.lhs.false16, %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %if.end
  br label %fail, !dbg !991

if.end21:                                         ; preds = %lor.lhs.false16
  store i32 0, i32* %retval, align 4, !dbg !992
  br label %return, !dbg !992

fail:                                             ; preds = %if.then20, %if.then
  %6 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !993
  %tobool22 = icmp ne %struct.AVFilterChannelLayouts* %6, null, !dbg !993
  br i1 %tobool22, label %if.then23, label %if.end24, !dbg !995

if.then23:                                        ; preds = %fail
  %7 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !996
  %channel_layouts = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %7, i32 0, i32 0, !dbg !997
  %8 = bitcast i64** %channel_layouts to i8*, !dbg !998
  call void @av_freep(i8* %8), !dbg !999
  br label %if.end24, !dbg !999

if.end24:                                         ; preds = %if.then23, %fail
  %9 = bitcast %struct.AVFilterChannelLayouts** %layouts to i8*, !dbg !1000
  call void @av_freep(i8* %9), !dbg !1001
  %10 = load i32, i32* %ret, align 4, !dbg !1002
  store i32 %10, i32* %retval, align 4, !dbg !1003
  br label %return, !dbg !1003

return:                                           ; preds = %if.end24, %if.end21
  %11 = load i32, i32* %retval, align 4, !dbg !1004
  ret i32 %11, !dbg !1004
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(%struct.AVFilterContext* %ctx) #1 !dbg !1005 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.MixContext*, align 8
  %buf = alloca %struct.AVFrame*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %ret1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %inlink = alloca %struct.AVFilterLink*, align 8
  %pts = alloca i64, align 8
  %pts46 = alloca i64, align 8
  %status = alloca i32, align 4
  %wanted_samples = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1006, metadata !618), !dbg !1007
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1008, metadata !618), !dbg !1009
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1010
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 7, !dbg !1011
  %1 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1011
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %1, i64 0, !dbg !1010
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1010
  store %struct.AVFilterLink* %2, %struct.AVFilterLink** %outlink, align 8, !dbg !1009
  call void @llvm.dbg.declare(metadata %struct.MixContext** %s, metadata !1012, metadata !618), !dbg !1013
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1014
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 9, !dbg !1015
  %4 = load i8*, i8** %priv, align 8, !dbg !1015
  %5 = bitcast i8* %4 to %struct.MixContext*, !dbg !1014
  store %struct.MixContext* %5, %struct.MixContext** %s, align 8, !dbg !1013
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %buf, metadata !1016, metadata !618), !dbg !1017
  store %struct.AVFrame* null, %struct.AVFrame** %buf, align 8, !dbg !1017
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1018, metadata !618), !dbg !1019
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1020, metadata !618), !dbg !1021
  br label %do.body, !dbg !1022, !llvm.loop !1023

do.body:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %ret1, metadata !1024, metadata !618), !dbg !1026
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1027
  %call = call i32 @ff_outlink_get_status(%struct.AVFilterLink* %6), !dbg !1029
  store i32 %call, i32* %ret1, align 4, !dbg !1030
  %7 = load i32, i32* %ret1, align 4, !dbg !1031
  %tobool = icmp ne i32 %7, 0, !dbg !1031
  br i1 %tobool, label %if.then, label %if.end, !dbg !1031

if.then:                                          ; preds = %do.body
  call void @llvm.dbg.declare(metadata i32* %i2, metadata !1032, metadata !618), !dbg !1035
  store i32 0, i32* %i2, align 4, !dbg !1036
  br label %for.cond, !dbg !1039

for.cond:                                         ; preds = %for.inc, %if.then
  %8 = load i32, i32* %i2, align 4, !dbg !1040
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1043
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %9, i32 0, i32 5, !dbg !1044
  %10 = load i32, i32* %nb_inputs, align 8, !dbg !1044
  %cmp = icmp ult i32 %8, %10, !dbg !1045
  br i1 %cmp, label %for.body, label %for.end, !dbg !1046

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %i2, align 4, !dbg !1047
  %idxprom = zext i32 %11 to i64, !dbg !1049
  %12 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1049
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %12, i32 0, i32 4, !dbg !1050
  %13 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1050
  %arrayidx3 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %13, i64 %idxprom, !dbg !1049
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx3, align 8, !dbg !1049
  %15 = load i32, i32* %ret1, align 4, !dbg !1051
  call void @ff_inlink_set_status(%struct.AVFilterLink* %14, i32 %15), !dbg !1052
  br label %for.inc, !dbg !1052

for.inc:                                          ; preds = %for.body
  %16 = load i32, i32* %i2, align 4, !dbg !1053
  %inc = add i32 %16, 1, !dbg !1053
  store i32 %inc, i32* %i2, align 4, !dbg !1053
  br label %for.cond, !dbg !1055, !llvm.loop !1056

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !1058
  br label %return, !dbg !1058

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !1060

do.end:                                           ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !1062
  br label %for.cond4, !dbg !1064

for.cond4:                                        ; preds = %for.inc39, %do.end
  %17 = load i32, i32* %i, align 4, !dbg !1065
  %18 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1068
  %nb_inputs5 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %18, i32 0, i32 2, !dbg !1069
  %19 = load i32, i32* %nb_inputs5, align 8, !dbg !1069
  %cmp6 = icmp slt i32 %17, %19, !dbg !1070
  br i1 %cmp6, label %for.body7, label %for.end41, !dbg !1071

for.body7:                                        ; preds = %for.cond4
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !1072, metadata !618), !dbg !1074
  %20 = load i32, i32* %i, align 4, !dbg !1075
  %idxprom8 = sext i32 %20 to i64, !dbg !1076
  %21 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1076
  %inputs9 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %21, i32 0, i32 4, !dbg !1077
  %22 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs9, align 8, !dbg !1077
  %arrayidx10 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %22, i64 %idxprom8, !dbg !1076
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx10, align 8, !dbg !1076
  store %struct.AVFilterLink* %23, %struct.AVFilterLink** %inlink, align 8, !dbg !1074
  %24 = load i32, i32* %i, align 4, !dbg !1078
  %idxprom11 = sext i32 %24 to i64, !dbg !1080
  %25 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1080
  %inputs12 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %25, i32 0, i32 4, !dbg !1081
  %26 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs12, align 8, !dbg !1081
  %arrayidx13 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %26, i64 %idxprom11, !dbg !1080
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx13, align 8, !dbg !1080
  %call14 = call i32 @ff_inlink_consume_frame(%struct.AVFilterLink* %27, %struct.AVFrame** %buf), !dbg !1082
  store i32 %call14, i32* %ret, align 4, !dbg !1083
  %cmp15 = icmp sgt i32 %call14, 0, !dbg !1084
  br i1 %cmp15, label %if.then16, label %if.end38, !dbg !1085

if.then16:                                        ; preds = %for.body7
  %28 = load i32, i32* %i, align 4, !dbg !1086
  %cmp17 = icmp eq i32 %28, 0, !dbg !1089
  br i1 %cmp17, label %if.then18, label %if.end26, !dbg !1090

if.then18:                                        ; preds = %if.then16
  call void @llvm.dbg.declare(metadata i64* %pts, metadata !1091, metadata !618), !dbg !1093
  %29 = load %struct.AVFrame*, %struct.AVFrame** %buf, align 8, !dbg !1094
  %pts19 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 10, !dbg !1095
  %30 = load i64, i64* %pts19, align 8, !dbg !1095
  %31 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1096
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %31, i32 0, i32 11, !dbg !1097
  %32 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1098
  %time_base20 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %32, i32 0, i32 11, !dbg !1099
  %33 = bitcast %struct.AVRational* %time_base to i64*, !dbg !1100
  %34 = load i64, i64* %33, align 8, !dbg !1100
  %35 = bitcast %struct.AVRational* %time_base20 to i64*, !dbg !1100
  %36 = load i64, i64* %35, align 8, !dbg !1100
  %call21 = call i64 @av_rescale_q(i64 %30, i64 %34, i64 %36) #2, !dbg !1100
  store i64 %call21, i64* %pts, align 8, !dbg !1093
  %37 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1101
  %frame_list = getelementptr inbounds %struct.MixContext, %struct.MixContext* %37, i32 0, i32 17, !dbg !1102
  %38 = load %struct.FrameList*, %struct.FrameList** %frame_list, align 8, !dbg !1102
  %39 = load %struct.AVFrame*, %struct.AVFrame** %buf, align 8, !dbg !1103
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %39, i32 0, i32 5, !dbg !1104
  %40 = load i32, i32* %nb_samples, align 8, !dbg !1104
  %41 = load i64, i64* %pts, align 8, !dbg !1105
  %call22 = call i32 @frame_list_add_frame(%struct.FrameList* %38, i32 %40, i64 %41), !dbg !1106
  store i32 %call22, i32* %ret, align 4, !dbg !1107
  %42 = load i32, i32* %ret, align 4, !dbg !1108
  %cmp23 = icmp slt i32 %42, 0, !dbg !1110
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !1111

if.then24:                                        ; preds = %if.then18
  call void @av_frame_free(%struct.AVFrame** %buf), !dbg !1112
  %43 = load i32, i32* %ret, align 4, !dbg !1114
  store i32 %43, i32* %retval, align 4, !dbg !1115
  br label %return, !dbg !1115

if.end25:                                         ; preds = %if.then18
  br label %if.end26, !dbg !1116

if.end26:                                         ; preds = %if.end25, %if.then16
  %44 = load i32, i32* %i, align 4, !dbg !1117
  %idxprom27 = sext i32 %44 to i64, !dbg !1118
  %45 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1118
  %fifos = getelementptr inbounds %struct.MixContext, %struct.MixContext* %45, i32 0, i32 10, !dbg !1119
  %46 = load %struct.AVAudioFifo**, %struct.AVAudioFifo*** %fifos, align 8, !dbg !1119
  %arrayidx28 = getelementptr inbounds %struct.AVAudioFifo*, %struct.AVAudioFifo** %46, i64 %idxprom27, !dbg !1118
  %47 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %arrayidx28, align 8, !dbg !1118
  %48 = load %struct.AVFrame*, %struct.AVFrame** %buf, align 8, !dbg !1120
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %48, i32 0, i32 2, !dbg !1121
  %49 = load i8**, i8*** %extended_data, align 8, !dbg !1121
  %50 = load %struct.AVFrame*, %struct.AVFrame** %buf, align 8, !dbg !1122
  %nb_samples29 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %50, i32 0, i32 5, !dbg !1123
  %51 = load i32, i32* %nb_samples29, align 8, !dbg !1123
  %call30 = call i32 @av_audio_fifo_write(%struct.AVAudioFifo* %47, i8** %49, i32 %51), !dbg !1124
  store i32 %call30, i32* %ret, align 4, !dbg !1125
  %52 = load i32, i32* %ret, align 4, !dbg !1126
  %cmp31 = icmp slt i32 %52, 0, !dbg !1128
  br i1 %cmp31, label %if.then32, label %if.end33, !dbg !1129

if.then32:                                        ; preds = %if.end26
  call void @av_frame_free(%struct.AVFrame** %buf), !dbg !1130
  %53 = load i32, i32* %ret, align 4, !dbg !1132
  store i32 %53, i32* %retval, align 4, !dbg !1133
  br label %return, !dbg !1133

if.end33:                                         ; preds = %if.end26
  call void @av_frame_free(%struct.AVFrame** %buf), !dbg !1134
  %54 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1135
  %call34 = call i32 @output_frame(%struct.AVFilterLink* %54), !dbg !1136
  store i32 %call34, i32* %ret, align 4, !dbg !1137
  %55 = load i32, i32* %ret, align 4, !dbg !1138
  %cmp35 = icmp slt i32 %55, 0, !dbg !1140
  br i1 %cmp35, label %if.then36, label %if.end37, !dbg !1141

if.then36:                                        ; preds = %if.end33
  %56 = load i32, i32* %ret, align 4, !dbg !1142
  store i32 %56, i32* %retval, align 4, !dbg !1143
  br label %return, !dbg !1143

if.end37:                                         ; preds = %if.end33
  br label %if.end38, !dbg !1144

if.end38:                                         ; preds = %if.end37, %for.body7
  br label %for.inc39, !dbg !1145

for.inc39:                                        ; preds = %if.end38
  %57 = load i32, i32* %i, align 4, !dbg !1146
  %inc40 = add nsw i32 %57, 1, !dbg !1146
  store i32 %inc40, i32* %i, align 4, !dbg !1146
  br label %for.cond4, !dbg !1148, !llvm.loop !1149

for.end41:                                        ; preds = %for.cond4
  store i32 0, i32* %i, align 4, !dbg !1151
  br label %for.cond42, !dbg !1153

for.cond42:                                       ; preds = %for.inc81, %for.end41
  %58 = load i32, i32* %i, align 4, !dbg !1154
  %59 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1157
  %nb_inputs43 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %59, i32 0, i32 2, !dbg !1158
  %60 = load i32, i32* %nb_inputs43, align 8, !dbg !1158
  %cmp44 = icmp slt i32 %58, %60, !dbg !1159
  br i1 %cmp44, label %for.body45, label %for.end83, !dbg !1160

for.body45:                                       ; preds = %for.cond42
  call void @llvm.dbg.declare(metadata i64* %pts46, metadata !1161, metadata !618), !dbg !1163
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1164, metadata !618), !dbg !1165
  %61 = load i32, i32* %i, align 4, !dbg !1166
  %idxprom47 = sext i32 %61 to i64, !dbg !1168
  %62 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1168
  %inputs48 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %62, i32 0, i32 4, !dbg !1169
  %63 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs48, align 8, !dbg !1169
  %arrayidx49 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %63, i64 %idxprom47, !dbg !1168
  %64 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx49, align 8, !dbg !1168
  %call50 = call i32 @ff_inlink_acknowledge_status(%struct.AVFilterLink* %64, i32* %status, i64* %pts46), !dbg !1170
  %tobool51 = icmp ne i32 %call50, 0, !dbg !1170
  br i1 %tobool51, label %if.then52, label %if.end80, !dbg !1171

if.then52:                                        ; preds = %for.body45
  %65 = load i32, i32* %status, align 4, !dbg !1172
  %cmp53 = icmp eq i32 %65, -541478725, !dbg !1175
  br i1 %cmp53, label %if.then54, label %if.end79, !dbg !1176

if.then54:                                        ; preds = %if.then52
  %66 = load i32, i32* %i, align 4, !dbg !1177
  %cmp55 = icmp eq i32 %66, 0, !dbg !1180
  br i1 %cmp55, label %if.then56, label %if.else, !dbg !1181

if.then56:                                        ; preds = %if.then54
  %67 = load i32, i32* %i, align 4, !dbg !1182
  %idxprom57 = sext i32 %67 to i64, !dbg !1184
  %68 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1184
  %input_state = getelementptr inbounds %struct.MixContext, %struct.MixContext* %68, i32 0, i32 11, !dbg !1185
  %69 = load i8*, i8** %input_state, align 8, !dbg !1185
  %arrayidx58 = getelementptr inbounds i8, i8* %69, i64 %idxprom57, !dbg !1184
  store i8 0, i8* %arrayidx58, align 1, !dbg !1186
  %70 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1187
  %nb_inputs59 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %70, i32 0, i32 2, !dbg !1189
  %71 = load i32, i32* %nb_inputs59, align 8, !dbg !1189
  %cmp60 = icmp eq i32 %71, 1, !dbg !1190
  br i1 %cmp60, label %if.then61, label %if.end62, !dbg !1191

if.then61:                                        ; preds = %if.then56
  %72 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1192
  %73 = load i32, i32* %status, align 4, !dbg !1194
  %74 = load i64, i64* %pts46, align 8, !dbg !1195
  call void @ff_outlink_set_status(%struct.AVFilterLink* %72, i32 %73, i64 %74), !dbg !1196
  store i32 0, i32* %retval, align 4, !dbg !1197
  br label %return, !dbg !1197

if.end62:                                         ; preds = %if.then56
  br label %if.end78, !dbg !1198

if.else:                                          ; preds = %if.then54
  %75 = load i32, i32* %i, align 4, !dbg !1199
  %idxprom63 = sext i32 %75 to i64, !dbg !1201
  %76 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1201
  %input_state64 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %76, i32 0, i32 11, !dbg !1202
  %77 = load i8*, i8** %input_state64, align 8, !dbg !1202
  %arrayidx65 = getelementptr inbounds i8, i8* %77, i64 %idxprom63, !dbg !1201
  %78 = load i8, i8* %arrayidx65, align 1, !dbg !1203
  %conv = zext i8 %78 to i32, !dbg !1203
  %or = or i32 %conv, 2, !dbg !1203
  %conv66 = trunc i32 %or to i8, !dbg !1203
  store i8 %conv66, i8* %arrayidx65, align 1, !dbg !1203
  %79 = load i32, i32* %i, align 4, !dbg !1204
  %idxprom67 = sext i32 %79 to i64, !dbg !1206
  %80 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1206
  %fifos68 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %80, i32 0, i32 10, !dbg !1207
  %81 = load %struct.AVAudioFifo**, %struct.AVAudioFifo*** %fifos68, align 8, !dbg !1207
  %arrayidx69 = getelementptr inbounds %struct.AVAudioFifo*, %struct.AVAudioFifo** %81, i64 %idxprom67, !dbg !1206
  %82 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %arrayidx69, align 8, !dbg !1206
  %call70 = call i32 @av_audio_fifo_size(%struct.AVAudioFifo* %82), !dbg !1208
  %cmp71 = icmp eq i32 %call70, 0, !dbg !1209
  br i1 %cmp71, label %if.then73, label %if.end77, !dbg !1210

if.then73:                                        ; preds = %if.else
  %83 = load i32, i32* %i, align 4, !dbg !1211
  %idxprom74 = sext i32 %83 to i64, !dbg !1213
  %84 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1213
  %input_state75 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %84, i32 0, i32 11, !dbg !1214
  %85 = load i8*, i8** %input_state75, align 8, !dbg !1214
  %arrayidx76 = getelementptr inbounds i8, i8* %85, i64 %idxprom74, !dbg !1213
  store i8 0, i8* %arrayidx76, align 1, !dbg !1215
  br label %if.end77, !dbg !1216

if.end77:                                         ; preds = %if.then73, %if.else
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end62
  br label %if.end79, !dbg !1217

if.end79:                                         ; preds = %if.end78, %if.then52
  br label %if.end80, !dbg !1218

if.end80:                                         ; preds = %if.end79, %for.body45
  br label %for.inc81, !dbg !1219

for.inc81:                                        ; preds = %if.end80
  %86 = load i32, i32* %i, align 4, !dbg !1220
  %inc82 = add nsw i32 %86, 1, !dbg !1220
  store i32 %inc82, i32* %i, align 4, !dbg !1220
  br label %for.cond42, !dbg !1222, !llvm.loop !1223

for.end83:                                        ; preds = %for.cond42
  %87 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1225
  %call84 = call i32 @calc_active_inputs(%struct.MixContext* %87), !dbg !1227
  %tobool85 = icmp ne i32 %call84, 0, !dbg !1227
  br i1 %tobool85, label %if.then86, label %if.end87, !dbg !1228

if.then86:                                        ; preds = %for.end83
  %88 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1229
  %89 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1231
  %next_pts = getelementptr inbounds %struct.MixContext, %struct.MixContext* %89, i32 0, i32 16, !dbg !1232
  %90 = load i64, i64* %next_pts, align 8, !dbg !1232
  call void @ff_outlink_set_status(%struct.AVFilterLink* %88, i32 -541478725, i64 %90), !dbg !1233
  store i32 0, i32* %retval, align 4, !dbg !1234
  br label %return, !dbg !1234

if.end87:                                         ; preds = %for.end83
  %91 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1235
  %call88 = call i32 @ff_outlink_frame_wanted(%struct.AVFilterLink* %91), !dbg !1237
  %tobool89 = icmp ne i32 %call88, 0, !dbg !1237
  br i1 %tobool89, label %if.then90, label %if.end116, !dbg !1238

if.then90:                                        ; preds = %if.end87
  call void @llvm.dbg.declare(metadata i32* %wanted_samples, metadata !1239, metadata !618), !dbg !1241
  %92 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1242
  %input_state91 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %92, i32 0, i32 11, !dbg !1244
  %93 = load i8*, i8** %input_state91, align 8, !dbg !1244
  %arrayidx92 = getelementptr inbounds i8, i8* %93, i64 0, !dbg !1242
  %94 = load i8, i8* %arrayidx92, align 1, !dbg !1242
  %conv93 = zext i8 %94 to i32, !dbg !1242
  %and = and i32 %conv93, 1, !dbg !1245
  %tobool94 = icmp ne i32 %and, 0, !dbg !1245
  br i1 %tobool94, label %if.end97, label %if.then95, !dbg !1246

if.then95:                                        ; preds = %if.then90
  %95 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1247
  %call96 = call i32 @request_samples(%struct.AVFilterContext* %95, i32 1), !dbg !1248
  store i32 %call96, i32* %retval, align 4, !dbg !1249
  br label %return, !dbg !1249

if.end97:                                         ; preds = %if.then90
  %96 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1250
  %frame_list98 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %96, i32 0, i32 17, !dbg !1252
  %97 = load %struct.FrameList*, %struct.FrameList** %frame_list98, align 8, !dbg !1252
  %nb_frames = getelementptr inbounds %struct.FrameList, %struct.FrameList* %97, i32 0, i32 0, !dbg !1253
  %98 = load i32, i32* %nb_frames, align 8, !dbg !1253
  %cmp99 = icmp eq i32 %98, 0, !dbg !1254
  br i1 %cmp99, label %if.then101, label %if.end104, !dbg !1255

if.then101:                                       ; preds = %if.end97
  %99 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1256
  %inputs102 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %99, i32 0, i32 4, !dbg !1258
  %100 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs102, align 8, !dbg !1258
  %arrayidx103 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %100, i64 0, !dbg !1256
  %101 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx103, align 8, !dbg !1256
  call void @ff_inlink_request_frame(%struct.AVFilterLink* %101), !dbg !1259
  store i32 0, i32* %retval, align 4, !dbg !1260
  br label %return, !dbg !1260

if.end104:                                        ; preds = %if.end97
  br label %do.body105, !dbg !1261, !llvm.loop !1262

do.body105:                                       ; preds = %if.end104
  %102 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1263
  %frame_list106 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %102, i32 0, i32 17, !dbg !1267
  %103 = load %struct.FrameList*, %struct.FrameList** %frame_list106, align 8, !dbg !1267
  %nb_frames107 = getelementptr inbounds %struct.FrameList, %struct.FrameList* %103, i32 0, i32 0, !dbg !1268
  %104 = load i32, i32* %nb_frames107, align 8, !dbg !1268
  %cmp108 = icmp sgt i32 %104, 0, !dbg !1269
  br i1 %cmp108, label %if.end111, label %if.then110, !dbg !1270

if.then110:                                       ; preds = %do.body105
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.25, i32 0, i32 0), i32 496), !dbg !1271
  call void @abort() #10, !dbg !1274
  unreachable, !dbg !1276

if.end111:                                        ; preds = %do.body105
  br label %do.end112, !dbg !1277

do.end112:                                        ; preds = %if.end111
  %105 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1279
  %frame_list113 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %105, i32 0, i32 17, !dbg !1280
  %106 = load %struct.FrameList*, %struct.FrameList** %frame_list113, align 8, !dbg !1280
  %call114 = call i32 @frame_list_next_frame_size(%struct.FrameList* %106), !dbg !1281
  store i32 %call114, i32* %wanted_samples, align 4, !dbg !1282
  %107 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1283
  %108 = load i32, i32* %wanted_samples, align 4, !dbg !1284
  %call115 = call i32 @request_samples(%struct.AVFilterContext* %107, i32 %108), !dbg !1285
  store i32 %call115, i32* %retval, align 4, !dbg !1286
  br label %return, !dbg !1286

if.end116:                                        ; preds = %if.end87
  store i32 0, i32* %retval, align 4, !dbg !1287
  br label %return, !dbg !1287

return:                                           ; preds = %if.end116, %do.end112, %if.then101, %if.then95, %if.then86, %if.then61, %if.then36, %if.then32, %if.then24, %for.end
  %109 = load i32, i32* %retval, align 4, !dbg !1288
  ret i32 %109, !dbg !1288
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #1 !dbg !1289 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.MixContext*, align 8
  %i = alloca i32, align 4
  %buf = alloca [64 x i8], align 16
  %.compoundliteral = alloca %struct.AVRational, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1290, metadata !618), !dbg !1291
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1292, metadata !618), !dbg !1293
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1294
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1295
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1295
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1293
  call void @llvm.dbg.declare(metadata %struct.MixContext** %s, metadata !1296, metadata !618), !dbg !1297
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1298
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1299
  %3 = load i8*, i8** %priv, align 8, !dbg !1299
  %4 = bitcast i8* %3 to %struct.MixContext*, !dbg !1298
  store %struct.MixContext* %4, %struct.MixContext** %s, align 8, !dbg !1297
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1300, metadata !618), !dbg !1301
  call void @llvm.dbg.declare(metadata [64 x i8]* %buf, metadata !1302, metadata !618), !dbg !1306
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1307
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 10, !dbg !1308
  %6 = load i32, i32* %format, align 4, !dbg !1308
  %call = call i32 @av_sample_fmt_is_planar(i32 %6), !dbg !1309
  %7 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1310
  %planar = getelementptr inbounds %struct.MixContext, %struct.MixContext* %7, i32 0, i32 9, !dbg !1311
  store i32 %call, i32* %planar, align 8, !dbg !1312
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1313
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %8, i32 0, i32 9, !dbg !1314
  %9 = load i32, i32* %sample_rate, align 8, !dbg !1314
  %10 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1315
  %sample_rate1 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %10, i32 0, i32 8, !dbg !1316
  store i32 %9, i32* %sample_rate1, align 4, !dbg !1317
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1318
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 11, !dbg !1319
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !1320
  store i32 1, i32* %num, align 4, !dbg !1320
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !1320
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1321
  %sample_rate2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 9, !dbg !1322
  %13 = load i32, i32* %sample_rate2, align 8, !dbg !1322
  store i32 %13, i32* %den, align 4, !dbg !1320
  %14 = bitcast %struct.AVRational* %time_base to i8*, !dbg !1323
  %15 = bitcast %struct.AVRational* %.compoundliteral to i8*, !dbg !1323
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 4, i1 false), !dbg !1323
  %16 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1324
  %next_pts = getelementptr inbounds %struct.MixContext, %struct.MixContext* %16, i32 0, i32 16, !dbg !1325
  store i64 -9223372036854775808, i64* %next_pts, align 8, !dbg !1326
  %call3 = call noalias i8* @av_mallocz(i64 24), !dbg !1327
  %17 = bitcast i8* %call3 to %struct.FrameList*, !dbg !1327
  %18 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1328
  %frame_list = getelementptr inbounds %struct.MixContext, %struct.MixContext* %18, i32 0, i32 17, !dbg !1329
  store %struct.FrameList* %17, %struct.FrameList** %frame_list, align 8, !dbg !1330
  %19 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1331
  %frame_list4 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %19, i32 0, i32 17, !dbg !1333
  %20 = load %struct.FrameList*, %struct.FrameList** %frame_list4, align 8, !dbg !1333
  %tobool = icmp ne %struct.FrameList* %20, null, !dbg !1331
  br i1 %tobool, label %if.end, label %if.then, !dbg !1334

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1335
  br label %return, !dbg !1335

if.end:                                           ; preds = %entry
  %21 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1336
  %nb_inputs = getelementptr inbounds %struct.MixContext, %struct.MixContext* %21, i32 0, i32 2, !dbg !1337
  %22 = load i32, i32* %nb_inputs, align 8, !dbg !1337
  %conv = sext i32 %22 to i64, !dbg !1336
  %call5 = call i8* @av_mallocz_array(i64 %conv, i64 8), !dbg !1338
  %23 = bitcast i8* %call5 to %struct.AVAudioFifo**, !dbg !1338
  %24 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1339
  %fifos = getelementptr inbounds %struct.MixContext, %struct.MixContext* %24, i32 0, i32 10, !dbg !1340
  store %struct.AVAudioFifo** %23, %struct.AVAudioFifo*** %fifos, align 8, !dbg !1341
  %25 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1342
  %fifos6 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %25, i32 0, i32 10, !dbg !1344
  %26 = load %struct.AVAudioFifo**, %struct.AVAudioFifo*** %fifos6, align 8, !dbg !1344
  %tobool7 = icmp ne %struct.AVAudioFifo** %26, null, !dbg !1342
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !1345

if.then8:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !1346
  br label %return, !dbg !1346

if.end9:                                          ; preds = %if.end
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1347
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %27, i32 0, i32 29, !dbg !1348
  %28 = load i32, i32* %channels, align 4, !dbg !1348
  %29 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1349
  %nb_channels = getelementptr inbounds %struct.MixContext, %struct.MixContext* %29, i32 0, i32 7, !dbg !1350
  store i32 %28, i32* %nb_channels, align 8, !dbg !1351
  store i32 0, i32* %i, align 4, !dbg !1352
  br label %for.cond, !dbg !1354

for.cond:                                         ; preds = %for.inc, %if.end9
  %30 = load i32, i32* %i, align 4, !dbg !1355
  %31 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1358
  %nb_inputs10 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %31, i32 0, i32 2, !dbg !1359
  %32 = load i32, i32* %nb_inputs10, align 8, !dbg !1359
  %cmp = icmp slt i32 %30, %32, !dbg !1360
  br i1 %cmp, label %for.body, label %for.end, !dbg !1361

for.body:                                         ; preds = %for.cond
  %33 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1362
  %format12 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %33, i32 0, i32 10, !dbg !1364
  %34 = load i32, i32* %format12, align 4, !dbg !1364
  %35 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1365
  %nb_channels13 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %35, i32 0, i32 7, !dbg !1366
  %36 = load i32, i32* %nb_channels13, align 8, !dbg !1366
  %call14 = call %struct.AVAudioFifo* @av_audio_fifo_alloc(i32 %34, i32 %36, i32 1024), !dbg !1367
  %37 = load i32, i32* %i, align 4, !dbg !1368
  %idxprom = sext i32 %37 to i64, !dbg !1369
  %38 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1369
  %fifos15 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %38, i32 0, i32 10, !dbg !1370
  %39 = load %struct.AVAudioFifo**, %struct.AVAudioFifo*** %fifos15, align 8, !dbg !1370
  %arrayidx = getelementptr inbounds %struct.AVAudioFifo*, %struct.AVAudioFifo** %39, i64 %idxprom, !dbg !1369
  store %struct.AVAudioFifo* %call14, %struct.AVAudioFifo** %arrayidx, align 8, !dbg !1371
  %40 = load i32, i32* %i, align 4, !dbg !1372
  %idxprom16 = sext i32 %40 to i64, !dbg !1374
  %41 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1374
  %fifos17 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %41, i32 0, i32 10, !dbg !1375
  %42 = load %struct.AVAudioFifo**, %struct.AVAudioFifo*** %fifos17, align 8, !dbg !1375
  %arrayidx18 = getelementptr inbounds %struct.AVAudioFifo*, %struct.AVAudioFifo** %42, i64 %idxprom16, !dbg !1374
  %43 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %arrayidx18, align 8, !dbg !1374
  %tobool19 = icmp ne %struct.AVAudioFifo* %43, null, !dbg !1374
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !1376

if.then20:                                        ; preds = %for.body
  store i32 -12, i32* %retval, align 4, !dbg !1377
  br label %return, !dbg !1377

if.end21:                                         ; preds = %for.body
  br label %for.inc, !dbg !1378

for.inc:                                          ; preds = %if.end21
  %44 = load i32, i32* %i, align 4, !dbg !1379
  %inc = add nsw i32 %44, 1, !dbg !1379
  store i32 %inc, i32* %i, align 4, !dbg !1379
  br label %for.cond, !dbg !1381, !llvm.loop !1382

for.end:                                          ; preds = %for.cond
  %45 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1384
  %nb_inputs22 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %45, i32 0, i32 2, !dbg !1385
  %46 = load i32, i32* %nb_inputs22, align 8, !dbg !1385
  %conv23 = sext i32 %46 to i64, !dbg !1384
  %call24 = call noalias i8* @av_malloc(i64 %conv23), !dbg !1386
  %47 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1387
  %input_state = getelementptr inbounds %struct.MixContext, %struct.MixContext* %47, i32 0, i32 11, !dbg !1388
  store i8* %call24, i8** %input_state, align 8, !dbg !1389
  %48 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1390
  %input_state25 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %48, i32 0, i32 11, !dbg !1392
  %49 = load i8*, i8** %input_state25, align 8, !dbg !1392
  %tobool26 = icmp ne i8* %49, null, !dbg !1390
  br i1 %tobool26, label %if.end28, label %if.then27, !dbg !1393

if.then27:                                        ; preds = %for.end
  store i32 -12, i32* %retval, align 4, !dbg !1394
  br label %return, !dbg !1394

if.end28:                                         ; preds = %for.end
  %50 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1395
  %input_state29 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %50, i32 0, i32 11, !dbg !1396
  %51 = load i8*, i8** %input_state29, align 8, !dbg !1396
  %52 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1397
  %nb_inputs30 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %52, i32 0, i32 2, !dbg !1398
  %53 = load i32, i32* %nb_inputs30, align 8, !dbg !1398
  %conv31 = sext i32 %53 to i64, !dbg !1397
  call void @llvm.memset.p0i8.i64(i8* %51, i8 1, i64 %conv31, i32 1, i1 false), !dbg !1399
  %54 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1400
  %nb_inputs32 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %54, i32 0, i32 2, !dbg !1401
  %55 = load i32, i32* %nb_inputs32, align 8, !dbg !1401
  %56 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1402
  %active_inputs = getelementptr inbounds %struct.MixContext, %struct.MixContext* %56, i32 0, i32 3, !dbg !1403
  store i32 %55, i32* %active_inputs, align 4, !dbg !1404
  %57 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1405
  %nb_inputs33 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %57, i32 0, i32 2, !dbg !1406
  %58 = load i32, i32* %nb_inputs33, align 8, !dbg !1406
  %conv34 = sext i32 %58 to i64, !dbg !1405
  %call35 = call i8* @av_mallocz_array(i64 %conv34, i64 4), !dbg !1407
  %59 = bitcast i8* %call35 to float*, !dbg !1407
  %60 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1408
  %input_scale = getelementptr inbounds %struct.MixContext, %struct.MixContext* %60, i32 0, i32 12, !dbg !1409
  store float* %59, float** %input_scale, align 8, !dbg !1410
  %61 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1411
  %nb_inputs36 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %61, i32 0, i32 2, !dbg !1412
  %62 = load i32, i32* %nb_inputs36, align 8, !dbg !1412
  %conv37 = sext i32 %62 to i64, !dbg !1411
  %call38 = call i8* @av_mallocz_array(i64 %conv37, i64 4), !dbg !1413
  %63 = bitcast i8* %call38 to float*, !dbg !1413
  %64 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1414
  %scale_norm = getelementptr inbounds %struct.MixContext, %struct.MixContext* %64, i32 0, i32 15, !dbg !1415
  store float* %63, float** %scale_norm, align 8, !dbg !1416
  %65 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1417
  %input_scale39 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %65, i32 0, i32 12, !dbg !1419
  %66 = load float*, float** %input_scale39, align 8, !dbg !1419
  %tobool40 = icmp ne float* %66, null, !dbg !1417
  br i1 %tobool40, label %lor.lhs.false, label %if.then43, !dbg !1420

lor.lhs.false:                                    ; preds = %if.end28
  %67 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1421
  %scale_norm41 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %67, i32 0, i32 15, !dbg !1423
  %68 = load float*, float** %scale_norm41, align 8, !dbg !1423
  %tobool42 = icmp ne float* %68, null, !dbg !1421
  br i1 %tobool42, label %if.end44, label %if.then43, !dbg !1424

if.then43:                                        ; preds = %lor.lhs.false, %if.end28
  store i32 -12, i32* %retval, align 4, !dbg !1425
  br label %return, !dbg !1425

if.end44:                                         ; preds = %lor.lhs.false
  store i32 0, i32* %i, align 4, !dbg !1426
  br label %for.cond45, !dbg !1428

for.cond45:                                       ; preds = %for.inc55, %if.end44
  %69 = load i32, i32* %i, align 4, !dbg !1429
  %70 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1432
  %nb_inputs46 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %70, i32 0, i32 2, !dbg !1433
  %71 = load i32, i32* %nb_inputs46, align 8, !dbg !1433
  %cmp47 = icmp slt i32 %69, %71, !dbg !1434
  br i1 %cmp47, label %for.body49, label %for.end57, !dbg !1435

for.body49:                                       ; preds = %for.cond45
  %72 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1436
  %weight_sum = getelementptr inbounds %struct.MixContext, %struct.MixContext* %72, i32 0, i32 14, !dbg !1437
  %73 = load float, float* %weight_sum, align 8, !dbg !1437
  %74 = load i32, i32* %i, align 4, !dbg !1438
  %idxprom50 = sext i32 %74 to i64, !dbg !1439
  %75 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1439
  %weights = getelementptr inbounds %struct.MixContext, %struct.MixContext* %75, i32 0, i32 13, !dbg !1440
  %76 = load float*, float** %weights, align 8, !dbg !1440
  %arrayidx51 = getelementptr inbounds float, float* %76, i64 %idxprom50, !dbg !1439
  %77 = load float, float* %arrayidx51, align 4, !dbg !1439
  %div = fdiv float %73, %77, !dbg !1441
  %78 = load i32, i32* %i, align 4, !dbg !1442
  %idxprom52 = sext i32 %78 to i64, !dbg !1443
  %79 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1443
  %scale_norm53 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %79, i32 0, i32 15, !dbg !1444
  %80 = load float*, float** %scale_norm53, align 8, !dbg !1444
  %arrayidx54 = getelementptr inbounds float, float* %80, i64 %idxprom52, !dbg !1443
  store float %div, float* %arrayidx54, align 4, !dbg !1445
  br label %for.inc55, !dbg !1443

for.inc55:                                        ; preds = %for.body49
  %81 = load i32, i32* %i, align 4, !dbg !1446
  %inc56 = add nsw i32 %81, 1, !dbg !1446
  store i32 %inc56, i32* %i, align 4, !dbg !1446
  br label %for.cond45, !dbg !1448, !llvm.loop !1449

for.end57:                                        ; preds = %for.cond45
  %82 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1451
  call void @calculate_scales(%struct.MixContext* %82, i32 0), !dbg !1452
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %buf, i32 0, i32 0, !dbg !1453
  %83 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1454
  %channel_layout = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %83, i32 0, i32 8, !dbg !1455
  %84 = load i64, i64* %channel_layout, align 8, !dbg !1455
  call void @av_get_channel_layout_string(i8* %arraydecay, i32 64, i32 -1, i64 %84), !dbg !1456
  %85 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1457
  %86 = bitcast %struct.AVFilterContext* %85 to i8*, !dbg !1457
  %87 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1458
  %nb_inputs58 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %87, i32 0, i32 2, !dbg !1459
  %88 = load i32, i32* %nb_inputs58, align 8, !dbg !1459
  %89 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1460
  %format59 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %89, i32 0, i32 10, !dbg !1461
  %90 = load i32, i32* %format59, align 4, !dbg !1461
  %call60 = call i8* @av_get_sample_fmt_name(i32 %90), !dbg !1462
  %91 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1463
  %sample_rate61 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %91, i32 0, i32 9, !dbg !1464
  %92 = load i32, i32* %sample_rate61, align 8, !dbg !1464
  %arraydecay62 = getelementptr inbounds [64 x i8], [64 x i8]* %buf, i32 0, i32 0, !dbg !1465
  call void (i8*, i32, i8*, ...) @av_log(i8* %86, i32 40, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), i32 %88, i8* %call60, i32 %92, i8* %arraydecay62), !dbg !1466
  store i32 0, i32* %retval, align 4, !dbg !1467
  br label %return, !dbg !1467

return:                                           ; preds = %for.end57, %if.then43, %if.then27, %if.then20, %if.then8, %if.then
  %93 = load i32, i32* %retval, align 4, !dbg !1468
  ret i32 %93, !dbg !1468
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @av_sample_fmt_is_planar(i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare noalias i8* @av_mallocz(i64) #3

declare i8* @av_mallocz_array(i64, i64) #3

declare %struct.AVAudioFifo* @av_audio_fifo_alloc(i32, i32, i32) #3

declare noalias i8* @av_malloc(i64) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal void @calculate_scales(%struct.MixContext* %s, i32 %nb_samples) #1 !dbg !1469 {
entry:
  %s.addr = alloca %struct.MixContext*, align 8
  %nb_samples.addr = alloca i32, align 4
  %weight_sum = alloca float, align 4
  %i = alloca i32, align 4
  store %struct.MixContext* %s, %struct.MixContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MixContext** %s.addr, metadata !1472, metadata !618), !dbg !1473
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !1474, metadata !618), !dbg !1475
  call void @llvm.dbg.declare(metadata float* %weight_sum, metadata !1476, metadata !618), !dbg !1477
  store float 0.000000e+00, float* %weight_sum, align 4, !dbg !1477
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1478, metadata !618), !dbg !1479
  store i32 0, i32* %i, align 4, !dbg !1480
  br label %for.cond, !dbg !1482

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1483
  %1 = load %struct.MixContext*, %struct.MixContext** %s.addr, align 8, !dbg !1486
  %nb_inputs = getelementptr inbounds %struct.MixContext, %struct.MixContext* %1, i32 0, i32 2, !dbg !1487
  %2 = load i32, i32* %nb_inputs, align 8, !dbg !1487
  %cmp = icmp slt i32 %0, %2, !dbg !1488
  br i1 %cmp, label %for.body, label %for.end, !dbg !1489

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !1490
  %idxprom = sext i32 %3 to i64, !dbg !1492
  %4 = load %struct.MixContext*, %struct.MixContext** %s.addr, align 8, !dbg !1492
  %input_state = getelementptr inbounds %struct.MixContext, %struct.MixContext* %4, i32 0, i32 11, !dbg !1493
  %5 = load i8*, i8** %input_state, align 8, !dbg !1493
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !1492
  %6 = load i8, i8* %arrayidx, align 1, !dbg !1492
  %conv = zext i8 %6 to i32, !dbg !1492
  %and = and i32 %conv, 1, !dbg !1494
  %tobool = icmp ne i32 %and, 0, !dbg !1494
  br i1 %tobool, label %if.then, label %if.end, !dbg !1495

if.then:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !1496
  %idxprom1 = sext i32 %7 to i64, !dbg !1497
  %8 = load %struct.MixContext*, %struct.MixContext** %s.addr, align 8, !dbg !1497
  %weights = getelementptr inbounds %struct.MixContext, %struct.MixContext* %8, i32 0, i32 13, !dbg !1498
  %9 = load float*, float** %weights, align 8, !dbg !1498
  %arrayidx2 = getelementptr inbounds float, float* %9, i64 %idxprom1, !dbg !1497
  %10 = load float, float* %arrayidx2, align 4, !dbg !1497
  %11 = load float, float* %weight_sum, align 4, !dbg !1499
  %add = fadd float %11, %10, !dbg !1499
  store float %add, float* %weight_sum, align 4, !dbg !1499
  br label %if.end, !dbg !1500

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !1501

for.inc:                                          ; preds = %if.end
  %12 = load i32, i32* %i, align 4, !dbg !1503
  %inc = add nsw i32 %12, 1, !dbg !1503
  store i32 %inc, i32* %i, align 4, !dbg !1503
  br label %for.cond, !dbg !1505, !llvm.loop !1506

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !1508
  br label %for.cond3, !dbg !1510

for.cond3:                                        ; preds = %for.inc59, %for.end
  %13 = load i32, i32* %i, align 4, !dbg !1511
  %14 = load %struct.MixContext*, %struct.MixContext** %s.addr, align 8, !dbg !1514
  %nb_inputs4 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %14, i32 0, i32 2, !dbg !1515
  %15 = load i32, i32* %nb_inputs4, align 8, !dbg !1515
  %cmp5 = icmp slt i32 %13, %15, !dbg !1516
  br i1 %cmp5, label %for.body7, label %for.end61, !dbg !1517

for.body7:                                        ; preds = %for.cond3
  %16 = load i32, i32* %i, align 4, !dbg !1518
  %idxprom8 = sext i32 %16 to i64, !dbg !1521
  %17 = load %struct.MixContext*, %struct.MixContext** %s.addr, align 8, !dbg !1521
  %input_state9 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %17, i32 0, i32 11, !dbg !1522
  %18 = load i8*, i8** %input_state9, align 8, !dbg !1522
  %arrayidx10 = getelementptr inbounds i8, i8* %18, i64 %idxprom8, !dbg !1521
  %19 = load i8, i8* %arrayidx10, align 1, !dbg !1521
  %conv11 = zext i8 %19 to i32, !dbg !1521
  %and12 = and i32 %conv11, 1, !dbg !1523
  %tobool13 = icmp ne i32 %and12, 0, !dbg !1523
  br i1 %tobool13, label %if.then14, label %if.end58, !dbg !1524

if.then14:                                        ; preds = %for.body7
  %20 = load i32, i32* %i, align 4, !dbg !1525
  %idxprom15 = sext i32 %20 to i64, !dbg !1528
  %21 = load %struct.MixContext*, %struct.MixContext** %s.addr, align 8, !dbg !1528
  %scale_norm = getelementptr inbounds %struct.MixContext, %struct.MixContext* %21, i32 0, i32 15, !dbg !1529
  %22 = load float*, float** %scale_norm, align 8, !dbg !1529
  %arrayidx16 = getelementptr inbounds float, float* %22, i64 %idxprom15, !dbg !1528
  %23 = load float, float* %arrayidx16, align 4, !dbg !1528
  %24 = load float, float* %weight_sum, align 4, !dbg !1530
  %25 = load i32, i32* %i, align 4, !dbg !1531
  %idxprom17 = sext i32 %25 to i64, !dbg !1532
  %26 = load %struct.MixContext*, %struct.MixContext** %s.addr, align 8, !dbg !1532
  %weights18 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %26, i32 0, i32 13, !dbg !1533
  %27 = load float*, float** %weights18, align 8, !dbg !1533
  %arrayidx19 = getelementptr inbounds float, float* %27, i64 %idxprom17, !dbg !1532
  %28 = load float, float* %arrayidx19, align 4, !dbg !1532
  %div = fdiv float %24, %28, !dbg !1534
  %cmp20 = fcmp ogt float %23, %div, !dbg !1535
  br i1 %cmp20, label %if.then22, label %if.end57, !dbg !1536

if.then22:                                        ; preds = %if.then14
  %29 = load %struct.MixContext*, %struct.MixContext** %s.addr, align 8, !dbg !1537
  %weight_sum23 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %29, i32 0, i32 14, !dbg !1539
  %30 = load float, float* %weight_sum23, align 8, !dbg !1539
  %31 = load i32, i32* %i, align 4, !dbg !1540
  %idxprom24 = sext i32 %31 to i64, !dbg !1541
  %32 = load %struct.MixContext*, %struct.MixContext** %s.addr, align 8, !dbg !1541
  %weights25 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %32, i32 0, i32 13, !dbg !1542
  %33 = load float*, float** %weights25, align 8, !dbg !1542
  %arrayidx26 = getelementptr inbounds float, float* %33, i64 %idxprom24, !dbg !1541
  %34 = load float, float* %arrayidx26, align 4, !dbg !1541
  %div27 = fdiv float %30, %34, !dbg !1543
  %35 = load %struct.MixContext*, %struct.MixContext** %s.addr, align 8, !dbg !1544
  %nb_inputs28 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %35, i32 0, i32 2, !dbg !1545
  %36 = load i32, i32* %nb_inputs28, align 8, !dbg !1545
  %conv29 = sitofp i32 %36 to float, !dbg !1544
  %div30 = fdiv float %div27, %conv29, !dbg !1546
  %37 = load i32, i32* %nb_samples.addr, align 4, !dbg !1547
  %conv31 = sitofp i32 %37 to float, !dbg !1547
  %mul = fmul float %div30, %conv31, !dbg !1548
  %38 = load %struct.MixContext*, %struct.MixContext** %s.addr, align 8, !dbg !1549
  %dropout_transition = getelementptr inbounds %struct.MixContext, %struct.MixContext* %38, i32 0, i32 5, !dbg !1550
  %39 = load float, float* %dropout_transition, align 4, !dbg !1550
  %40 = load %struct.MixContext*, %struct.MixContext** %s.addr, align 8, !dbg !1551
  %sample_rate = getelementptr inbounds %struct.MixContext, %struct.MixContext* %40, i32 0, i32 8, !dbg !1552
  %41 = load i32, i32* %sample_rate, align 4, !dbg !1552
  %conv32 = sitofp i32 %41 to float, !dbg !1551
  %mul33 = fmul float %39, %conv32, !dbg !1553
  %div34 = fdiv float %mul, %mul33, !dbg !1554
  %42 = load i32, i32* %i, align 4, !dbg !1555
  %idxprom35 = sext i32 %42 to i64, !dbg !1556
  %43 = load %struct.MixContext*, %struct.MixContext** %s.addr, align 8, !dbg !1556
  %scale_norm36 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %43, i32 0, i32 15, !dbg !1557
  %44 = load float*, float** %scale_norm36, align 8, !dbg !1557
  %arrayidx37 = getelementptr inbounds float, float* %44, i64 %idxprom35, !dbg !1556
  %45 = load float, float* %arrayidx37, align 4, !dbg !1558
  %sub = fsub float %45, %div34, !dbg !1558
  store float %sub, float* %arrayidx37, align 4, !dbg !1558
  %46 = load i32, i32* %i, align 4, !dbg !1559
  %idxprom38 = sext i32 %46 to i64, !dbg !1560
  %47 = load %struct.MixContext*, %struct.MixContext** %s.addr, align 8, !dbg !1560
  %scale_norm39 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %47, i32 0, i32 15, !dbg !1561
  %48 = load float*, float** %scale_norm39, align 8, !dbg !1561
  %arrayidx40 = getelementptr inbounds float, float* %48, i64 %idxprom38, !dbg !1560
  %49 = load float, float* %arrayidx40, align 4, !dbg !1560
  %50 = load float, float* %weight_sum, align 4, !dbg !1562
  %51 = load i32, i32* %i, align 4, !dbg !1563
  %idxprom41 = sext i32 %51 to i64, !dbg !1564
  %52 = load %struct.MixContext*, %struct.MixContext** %s.addr, align 8, !dbg !1564
  %weights42 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %52, i32 0, i32 13, !dbg !1565
  %53 = load float*, float** %weights42, align 8, !dbg !1565
  %arrayidx43 = getelementptr inbounds float, float* %53, i64 %idxprom41, !dbg !1564
  %54 = load float, float* %arrayidx43, align 4, !dbg !1564
  %div44 = fdiv float %50, %54, !dbg !1566
  %cmp45 = fcmp ogt float %49, %div44, !dbg !1567
  br i1 %cmp45, label %cond.true, label %cond.false, !dbg !1568

cond.true:                                        ; preds = %if.then22
  %55 = load i32, i32* %i, align 4, !dbg !1569
  %idxprom47 = sext i32 %55 to i64, !dbg !1571
  %56 = load %struct.MixContext*, %struct.MixContext** %s.addr, align 8, !dbg !1571
  %scale_norm48 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %56, i32 0, i32 15, !dbg !1572
  %57 = load float*, float** %scale_norm48, align 8, !dbg !1572
  %arrayidx49 = getelementptr inbounds float, float* %57, i64 %idxprom47, !dbg !1571
  %58 = load float, float* %arrayidx49, align 4, !dbg !1571
  br label %cond.end, !dbg !1573

cond.false:                                       ; preds = %if.then22
  %59 = load float, float* %weight_sum, align 4, !dbg !1574
  %60 = load i32, i32* %i, align 4, !dbg !1576
  %idxprom50 = sext i32 %60 to i64, !dbg !1577
  %61 = load %struct.MixContext*, %struct.MixContext** %s.addr, align 8, !dbg !1577
  %weights51 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %61, i32 0, i32 13, !dbg !1578
  %62 = load float*, float** %weights51, align 8, !dbg !1578
  %arrayidx52 = getelementptr inbounds float, float* %62, i64 %idxprom50, !dbg !1577
  %63 = load float, float* %arrayidx52, align 4, !dbg !1577
  %div53 = fdiv float %59, %63, !dbg !1579
  br label %cond.end, !dbg !1580

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %58, %cond.true ], [ %div53, %cond.false ], !dbg !1581
  %64 = load i32, i32* %i, align 4, !dbg !1583
  %idxprom54 = sext i32 %64 to i64, !dbg !1584
  %65 = load %struct.MixContext*, %struct.MixContext** %s.addr, align 8, !dbg !1584
  %scale_norm55 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %65, i32 0, i32 15, !dbg !1585
  %66 = load float*, float** %scale_norm55, align 8, !dbg !1585
  %arrayidx56 = getelementptr inbounds float, float* %66, i64 %idxprom54, !dbg !1584
  store float %cond, float* %arrayidx56, align 4, !dbg !1586
  br label %if.end57, !dbg !1587

if.end57:                                         ; preds = %cond.end, %if.then14
  br label %if.end58, !dbg !1588

if.end58:                                         ; preds = %if.end57, %for.body7
  br label %for.inc59, !dbg !1589

for.inc59:                                        ; preds = %if.end58
  %67 = load i32, i32* %i, align 4, !dbg !1590
  %inc60 = add nsw i32 %67, 1, !dbg !1590
  store i32 %inc60, i32* %i, align 4, !dbg !1590
  br label %for.cond3, !dbg !1592, !llvm.loop !1593

for.end61:                                        ; preds = %for.cond3
  store i32 0, i32* %i, align 4, !dbg !1595
  br label %for.cond62, !dbg !1597

for.cond62:                                       ; preds = %for.inc84, %for.end61
  %68 = load i32, i32* %i, align 4, !dbg !1598
  %69 = load %struct.MixContext*, %struct.MixContext** %s.addr, align 8, !dbg !1601
  %nb_inputs63 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %69, i32 0, i32 2, !dbg !1602
  %70 = load i32, i32* %nb_inputs63, align 8, !dbg !1602
  %cmp64 = icmp slt i32 %68, %70, !dbg !1603
  br i1 %cmp64, label %for.body66, label %for.end86, !dbg !1604

for.body66:                                       ; preds = %for.cond62
  %71 = load i32, i32* %i, align 4, !dbg !1605
  %idxprom67 = sext i32 %71 to i64, !dbg !1608
  %72 = load %struct.MixContext*, %struct.MixContext** %s.addr, align 8, !dbg !1608
  %input_state68 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %72, i32 0, i32 11, !dbg !1609
  %73 = load i8*, i8** %input_state68, align 8, !dbg !1609
  %arrayidx69 = getelementptr inbounds i8, i8* %73, i64 %idxprom67, !dbg !1608
  %74 = load i8, i8* %arrayidx69, align 1, !dbg !1608
  %conv70 = zext i8 %74 to i32, !dbg !1608
  %and71 = and i32 %conv70, 1, !dbg !1610
  %tobool72 = icmp ne i32 %and71, 0, !dbg !1610
  br i1 %tobool72, label %if.then73, label %if.else, !dbg !1611

if.then73:                                        ; preds = %for.body66
  %75 = load i32, i32* %i, align 4, !dbg !1612
  %idxprom74 = sext i32 %75 to i64, !dbg !1613
  %76 = load %struct.MixContext*, %struct.MixContext** %s.addr, align 8, !dbg !1613
  %scale_norm75 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %76, i32 0, i32 15, !dbg !1614
  %77 = load float*, float** %scale_norm75, align 8, !dbg !1614
  %arrayidx76 = getelementptr inbounds float, float* %77, i64 %idxprom74, !dbg !1613
  %78 = load float, float* %arrayidx76, align 4, !dbg !1613
  %div77 = fdiv float 1.000000e+00, %78, !dbg !1615
  %79 = load i32, i32* %i, align 4, !dbg !1616
  %idxprom78 = sext i32 %79 to i64, !dbg !1617
  %80 = load %struct.MixContext*, %struct.MixContext** %s.addr, align 8, !dbg !1617
  %input_scale = getelementptr inbounds %struct.MixContext, %struct.MixContext* %80, i32 0, i32 12, !dbg !1618
  %81 = load float*, float** %input_scale, align 8, !dbg !1618
  %arrayidx79 = getelementptr inbounds float, float* %81, i64 %idxprom78, !dbg !1617
  store float %div77, float* %arrayidx79, align 4, !dbg !1619
  br label %if.end83, !dbg !1617

if.else:                                          ; preds = %for.body66
  %82 = load i32, i32* %i, align 4, !dbg !1620
  %idxprom80 = sext i32 %82 to i64, !dbg !1621
  %83 = load %struct.MixContext*, %struct.MixContext** %s.addr, align 8, !dbg !1621
  %input_scale81 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %83, i32 0, i32 12, !dbg !1622
  %84 = load float*, float** %input_scale81, align 8, !dbg !1622
  %arrayidx82 = getelementptr inbounds float, float* %84, i64 %idxprom80, !dbg !1621
  store float 0.000000e+00, float* %arrayidx82, align 4, !dbg !1623
  br label %if.end83

if.end83:                                         ; preds = %if.else, %if.then73
  br label %for.inc84, !dbg !1624

for.inc84:                                        ; preds = %if.end83
  %85 = load i32, i32* %i, align 4, !dbg !1625
  %inc85 = add nsw i32 %85, 1, !dbg !1625
  store i32 %inc85, i32* %i, align 4, !dbg !1625
  br label %for.cond62, !dbg !1627, !llvm.loop !1628

for.end86:                                        ; preds = %for.cond62
  ret void, !dbg !1630
}

declare void @av_get_channel_layout_string(i8*, i32, i32, i64) #3

declare void @av_log(i8*, i32, i8*, ...) #3

declare i8* @av_get_sample_fmt_name(i32) #3

declare i8* @av_default_item_name(i8*) #3

declare i8* @av_asprintf(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_insert_inpad(%struct.AVFilterContext* %f, i32 %index, %struct.AVFilterPad* %p) #5 !dbg !1631 {
entry:
  %f.addr = alloca %struct.AVFilterContext*, align 8
  %index.addr = alloca i32, align 4
  %p.addr = alloca %struct.AVFilterPad*, align 8
  store %struct.AVFilterContext* %f, %struct.AVFilterContext** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %f.addr, metadata !1634, metadata !618), !dbg !1635
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1636, metadata !618), !dbg !1637
  store %struct.AVFilterPad* %p, %struct.AVFilterPad** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterPad** %p.addr, metadata !1638, metadata !618), !dbg !1639
  %0 = load i32, i32* %index.addr, align 4, !dbg !1640
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !1641
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 5, !dbg !1642
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !1643
  %input_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 3, !dbg !1644
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !1645
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 4, !dbg !1646
  %4 = load %struct.AVFilterPad*, %struct.AVFilterPad** %p.addr, align 8, !dbg !1647
  %call = call i32 @ff_insert_pad(i32 %0, i32* %nb_inputs, i64 24, %struct.AVFilterPad** %input_pads, %struct.AVFilterLink*** %inputs, %struct.AVFilterPad* %4), !dbg !1648
  ret i32 %call, !dbg !1649
}

declare void @av_freep(i8*) #3

declare %struct.AVFloatDSPContext* @avpriv_float_dsp_alloc(i32) #3

declare i8* @av_strtok(i8*, i8*, i8**) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #6

declare i32 @ff_insert_pad(i32, i32*, i64, %struct.AVFilterPad**, %struct.AVFilterLink***, %struct.AVFilterPad*) #3

declare void @av_audio_fifo_free(%struct.AVAudioFifo*) #3

; Function Attrs: nounwind uwtable
define internal void @frame_list_clear(%struct.FrameList* %frame_list) #1 !dbg !1650 {
entry:
  %frame_list.addr = alloca %struct.FrameList*, align 8
  %info = alloca %struct.FrameInfo*, align 8
  store %struct.FrameList* %frame_list, %struct.FrameList** %frame_list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FrameList** %frame_list.addr, metadata !1653, metadata !618), !dbg !1654
  %0 = load %struct.FrameList*, %struct.FrameList** %frame_list.addr, align 8, !dbg !1655
  %tobool = icmp ne %struct.FrameList* %0, null, !dbg !1655
  br i1 %tobool, label %if.then, label %if.end, !dbg !1657

if.then:                                          ; preds = %entry
  br label %while.cond, !dbg !1658

while.cond:                                       ; preds = %while.body, %if.then
  %1 = load %struct.FrameList*, %struct.FrameList** %frame_list.addr, align 8, !dbg !1660
  %list = getelementptr inbounds %struct.FrameList, %struct.FrameList* %1, i32 0, i32 2, !dbg !1662
  %2 = load %struct.FrameInfo*, %struct.FrameInfo** %list, align 8, !dbg !1662
  %tobool1 = icmp ne %struct.FrameInfo* %2, null, !dbg !1663
  br i1 %tobool1, label %while.body, label %while.end, !dbg !1663

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.FrameInfo** %info, metadata !1664, metadata !618), !dbg !1666
  %3 = load %struct.FrameList*, %struct.FrameList** %frame_list.addr, align 8, !dbg !1667
  %list2 = getelementptr inbounds %struct.FrameList, %struct.FrameList* %3, i32 0, i32 2, !dbg !1668
  %4 = load %struct.FrameInfo*, %struct.FrameInfo** %list2, align 8, !dbg !1668
  store %struct.FrameInfo* %4, %struct.FrameInfo** %info, align 8, !dbg !1666
  %5 = load %struct.FrameInfo*, %struct.FrameInfo** %info, align 8, !dbg !1669
  %next = getelementptr inbounds %struct.FrameInfo, %struct.FrameInfo* %5, i32 0, i32 2, !dbg !1670
  %6 = load %struct.FrameInfo*, %struct.FrameInfo** %next, align 8, !dbg !1670
  %7 = load %struct.FrameList*, %struct.FrameList** %frame_list.addr, align 8, !dbg !1671
  %list3 = getelementptr inbounds %struct.FrameList, %struct.FrameList* %7, i32 0, i32 2, !dbg !1672
  store %struct.FrameInfo* %6, %struct.FrameInfo** %list3, align 8, !dbg !1673
  %8 = load %struct.FrameInfo*, %struct.FrameInfo** %info, align 8, !dbg !1674
  %9 = bitcast %struct.FrameInfo* %8 to i8*, !dbg !1674
  call void @av_free(i8* %9), !dbg !1675
  br label %while.cond, !dbg !1676, !llvm.loop !1678

while.end:                                        ; preds = %while.cond
  %10 = load %struct.FrameList*, %struct.FrameList** %frame_list.addr, align 8, !dbg !1679
  %nb_frames = getelementptr inbounds %struct.FrameList, %struct.FrameList* %10, i32 0, i32 0, !dbg !1680
  store i32 0, i32* %nb_frames, align 8, !dbg !1681
  %11 = load %struct.FrameList*, %struct.FrameList** %frame_list.addr, align 8, !dbg !1682
  %nb_samples = getelementptr inbounds %struct.FrameList, %struct.FrameList* %11, i32 0, i32 1, !dbg !1683
  store i32 0, i32* %nb_samples, align 4, !dbg !1684
  %12 = load %struct.FrameList*, %struct.FrameList** %frame_list.addr, align 8, !dbg !1685
  %end = getelementptr inbounds %struct.FrameList, %struct.FrameList* %12, i32 0, i32 3, !dbg !1686
  store %struct.FrameInfo* null, %struct.FrameInfo** %end, align 8, !dbg !1687
  br label %if.end, !dbg !1688

if.end:                                           ; preds = %while.end, %entry
  ret void, !dbg !1689
}

declare void @av_free(i8*) #3

declare %struct.AVFilterChannelLayouts* @ff_all_channel_counts() #3

declare i32 @ff_add_format(%struct.AVFilterFormats**, i64) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

declare i32 @ff_set_common_channel_layouts(%struct.AVFilterContext*, %struct.AVFilterChannelLayouts*) #3

declare i32 @ff_set_common_samplerates(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

declare %struct.AVFilterFormats* @ff_all_samplerates() #3

declare i32 @ff_outlink_get_status(%struct.AVFilterLink*) #3

declare void @ff_inlink_set_status(%struct.AVFilterLink*, i32) #3

declare i32 @ff_inlink_consume_frame(%struct.AVFilterLink*, %struct.AVFrame**) #3

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #7

; Function Attrs: nounwind uwtable
define internal i32 @frame_list_add_frame(%struct.FrameList* %frame_list, i32 %nb_samples, i64 %pts) #1 !dbg !1690 {
entry:
  %retval = alloca i32, align 4
  %frame_list.addr = alloca %struct.FrameList*, align 8
  %nb_samples.addr = alloca i32, align 4
  %pts.addr = alloca i64, align 8
  %info = alloca %struct.FrameInfo*, align 8
  store %struct.FrameList* %frame_list, %struct.FrameList** %frame_list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FrameList** %frame_list.addr, metadata !1693, metadata !618), !dbg !1694
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !1695, metadata !618), !dbg !1696
  store i64 %pts, i64* %pts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pts.addr, metadata !1697, metadata !618), !dbg !1698
  call void @llvm.dbg.declare(metadata %struct.FrameInfo** %info, metadata !1699, metadata !618), !dbg !1700
  %call = call noalias i8* @av_malloc(i64 24), !dbg !1701
  %0 = bitcast i8* %call to %struct.FrameInfo*, !dbg !1701
  store %struct.FrameInfo* %0, %struct.FrameInfo** %info, align 8, !dbg !1700
  %1 = load %struct.FrameInfo*, %struct.FrameInfo** %info, align 8, !dbg !1702
  %tobool = icmp ne %struct.FrameInfo* %1, null, !dbg !1702
  br i1 %tobool, label %if.end, label %if.then, !dbg !1704

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1705
  br label %return, !dbg !1705

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %nb_samples.addr, align 4, !dbg !1706
  %3 = load %struct.FrameInfo*, %struct.FrameInfo** %info, align 8, !dbg !1707
  %nb_samples1 = getelementptr inbounds %struct.FrameInfo, %struct.FrameInfo* %3, i32 0, i32 0, !dbg !1708
  store i32 %2, i32* %nb_samples1, align 8, !dbg !1709
  %4 = load i64, i64* %pts.addr, align 8, !dbg !1710
  %5 = load %struct.FrameInfo*, %struct.FrameInfo** %info, align 8, !dbg !1711
  %pts2 = getelementptr inbounds %struct.FrameInfo, %struct.FrameInfo* %5, i32 0, i32 1, !dbg !1712
  store i64 %4, i64* %pts2, align 8, !dbg !1713
  %6 = load %struct.FrameInfo*, %struct.FrameInfo** %info, align 8, !dbg !1714
  %next = getelementptr inbounds %struct.FrameInfo, %struct.FrameInfo* %6, i32 0, i32 2, !dbg !1715
  store %struct.FrameInfo* null, %struct.FrameInfo** %next, align 8, !dbg !1716
  %7 = load %struct.FrameList*, %struct.FrameList** %frame_list.addr, align 8, !dbg !1717
  %list = getelementptr inbounds %struct.FrameList, %struct.FrameList* %7, i32 0, i32 2, !dbg !1719
  %8 = load %struct.FrameInfo*, %struct.FrameInfo** %list, align 8, !dbg !1719
  %tobool3 = icmp ne %struct.FrameInfo* %8, null, !dbg !1717
  br i1 %tobool3, label %if.else, label %if.then4, !dbg !1720

if.then4:                                         ; preds = %if.end
  %9 = load %struct.FrameInfo*, %struct.FrameInfo** %info, align 8, !dbg !1721
  %10 = load %struct.FrameList*, %struct.FrameList** %frame_list.addr, align 8, !dbg !1723
  %list5 = getelementptr inbounds %struct.FrameList, %struct.FrameList* %10, i32 0, i32 2, !dbg !1724
  store %struct.FrameInfo* %9, %struct.FrameInfo** %list5, align 8, !dbg !1725
  %11 = load %struct.FrameInfo*, %struct.FrameInfo** %info, align 8, !dbg !1726
  %12 = load %struct.FrameList*, %struct.FrameList** %frame_list.addr, align 8, !dbg !1727
  %end = getelementptr inbounds %struct.FrameList, %struct.FrameList* %12, i32 0, i32 3, !dbg !1728
  store %struct.FrameInfo* %11, %struct.FrameInfo** %end, align 8, !dbg !1729
  br label %if.end13, !dbg !1730

if.else:                                          ; preds = %if.end
  br label %do.body, !dbg !1731, !llvm.loop !1733

do.body:                                          ; preds = %if.else
  %13 = load %struct.FrameList*, %struct.FrameList** %frame_list.addr, align 8, !dbg !1734
  %end6 = getelementptr inbounds %struct.FrameList, %struct.FrameList* %13, i32 0, i32 3, !dbg !1738
  %14 = load %struct.FrameInfo*, %struct.FrameInfo** %end6, align 8, !dbg !1738
  %tobool7 = icmp ne %struct.FrameInfo* %14, null, !dbg !1739
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !1740

if.then8:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.25, i32 0, i32 0), i32 145), !dbg !1741
  call void @abort() #10, !dbg !1744
  unreachable, !dbg !1746

if.end9:                                          ; preds = %do.body
  br label %do.end, !dbg !1747

do.end:                                           ; preds = %if.end9
  %15 = load %struct.FrameInfo*, %struct.FrameInfo** %info, align 8, !dbg !1749
  %16 = load %struct.FrameList*, %struct.FrameList** %frame_list.addr, align 8, !dbg !1750
  %end10 = getelementptr inbounds %struct.FrameList, %struct.FrameList* %16, i32 0, i32 3, !dbg !1751
  %17 = load %struct.FrameInfo*, %struct.FrameInfo** %end10, align 8, !dbg !1751
  %next11 = getelementptr inbounds %struct.FrameInfo, %struct.FrameInfo* %17, i32 0, i32 2, !dbg !1752
  store %struct.FrameInfo* %15, %struct.FrameInfo** %next11, align 8, !dbg !1753
  %18 = load %struct.FrameInfo*, %struct.FrameInfo** %info, align 8, !dbg !1754
  %19 = load %struct.FrameList*, %struct.FrameList** %frame_list.addr, align 8, !dbg !1755
  %end12 = getelementptr inbounds %struct.FrameList, %struct.FrameList* %19, i32 0, i32 3, !dbg !1756
  store %struct.FrameInfo* %18, %struct.FrameInfo** %end12, align 8, !dbg !1757
  br label %if.end13

if.end13:                                         ; preds = %do.end, %if.then4
  %20 = load %struct.FrameList*, %struct.FrameList** %frame_list.addr, align 8, !dbg !1758
  %nb_frames = getelementptr inbounds %struct.FrameList, %struct.FrameList* %20, i32 0, i32 0, !dbg !1759
  %21 = load i32, i32* %nb_frames, align 8, !dbg !1760
  %inc = add nsw i32 %21, 1, !dbg !1760
  store i32 %inc, i32* %nb_frames, align 8, !dbg !1760
  %22 = load i32, i32* %nb_samples.addr, align 4, !dbg !1761
  %23 = load %struct.FrameList*, %struct.FrameList** %frame_list.addr, align 8, !dbg !1762
  %nb_samples14 = getelementptr inbounds %struct.FrameList, %struct.FrameList* %23, i32 0, i32 1, !dbg !1763
  %24 = load i32, i32* %nb_samples14, align 4, !dbg !1764
  %add = add nsw i32 %24, %22, !dbg !1764
  store i32 %add, i32* %nb_samples14, align 4, !dbg !1764
  store i32 0, i32* %retval, align 4, !dbg !1765
  br label %return, !dbg !1765

return:                                           ; preds = %if.end13, %if.then
  %25 = load i32, i32* %retval, align 4, !dbg !1766
  ret i32 %25, !dbg !1766
}

declare void @av_frame_free(%struct.AVFrame**) #3

declare i32 @av_audio_fifo_write(%struct.AVAudioFifo*, i8**, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @output_frame(%struct.AVFilterLink* %outlink) #1 !dbg !1767 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.MixContext*, align 8
  %out_buf = alloca %struct.AVFrame*, align 8
  %in_buf = alloca %struct.AVFrame*, align 8
  %nb_samples = alloca i32, align 4
  %ns = alloca i32, align 4
  %i = alloca i32, align 4
  %planes = alloca i32, align 4
  %plane_size = alloca i32, align 4
  %p = alloca i32, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1768, metadata !618), !dbg !1769
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1770, metadata !618), !dbg !1771
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1772
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1773
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1773
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1771
  call void @llvm.dbg.declare(metadata %struct.MixContext** %s, metadata !1774, metadata !618), !dbg !1775
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1776
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1777
  %3 = load i8*, i8** %priv, align 8, !dbg !1777
  %4 = bitcast i8* %3 to %struct.MixContext*, !dbg !1776
  store %struct.MixContext* %4, %struct.MixContext** %s, align 8, !dbg !1775
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out_buf, metadata !1778, metadata !618), !dbg !1779
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in_buf, metadata !1780, metadata !618), !dbg !1781
  call void @llvm.dbg.declare(metadata i32* %nb_samples, metadata !1782, metadata !618), !dbg !1783
  call void @llvm.dbg.declare(metadata i32* %ns, metadata !1784, metadata !618), !dbg !1785
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1786, metadata !618), !dbg !1787
  %5 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1788
  %input_state = getelementptr inbounds %struct.MixContext, %struct.MixContext* %5, i32 0, i32 11, !dbg !1790
  %6 = load i8*, i8** %input_state, align 8, !dbg !1790
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 0, !dbg !1788
  %7 = load i8, i8* %arrayidx, align 1, !dbg !1788
  %conv = zext i8 %7 to i32, !dbg !1788
  %and = and i32 %conv, 1, !dbg !1791
  %tobool = icmp ne i32 %and, 0, !dbg !1791
  br i1 %tobool, label %if.then, label %if.else, !dbg !1792

if.then:                                          ; preds = %entry
  %8 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1793
  %frame_list = getelementptr inbounds %struct.MixContext, %struct.MixContext* %8, i32 0, i32 17, !dbg !1795
  %9 = load %struct.FrameList*, %struct.FrameList** %frame_list, align 8, !dbg !1795
  %call = call i32 @frame_list_next_frame_size(%struct.FrameList* %9), !dbg !1796
  store i32 %call, i32* %nb_samples, align 4, !dbg !1797
  store i32 1, i32* %i, align 4, !dbg !1798
  br label %for.cond, !dbg !1800

for.cond:                                         ; preds = %for.inc, %if.then
  %10 = load i32, i32* %i, align 4, !dbg !1801
  %11 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1804
  %nb_inputs = getelementptr inbounds %struct.MixContext, %struct.MixContext* %11, i32 0, i32 2, !dbg !1805
  %12 = load i32, i32* %nb_inputs, align 8, !dbg !1805
  %cmp = icmp slt i32 %10, %12, !dbg !1806
  br i1 %cmp, label %for.body, label %for.end, !dbg !1807

for.body:                                         ; preds = %for.cond
  %13 = load i32, i32* %i, align 4, !dbg !1808
  %idxprom = sext i32 %13 to i64, !dbg !1811
  %14 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1811
  %input_state2 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %14, i32 0, i32 11, !dbg !1812
  %15 = load i8*, i8** %input_state2, align 8, !dbg !1812
  %arrayidx3 = getelementptr inbounds i8, i8* %15, i64 %idxprom, !dbg !1811
  %16 = load i8, i8* %arrayidx3, align 1, !dbg !1811
  %conv4 = zext i8 %16 to i32, !dbg !1811
  %and5 = and i32 %conv4, 1, !dbg !1813
  %tobool6 = icmp ne i32 %and5, 0, !dbg !1813
  br i1 %tobool6, label %if.then7, label %if.end22, !dbg !1814

if.then7:                                         ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !1815
  %idxprom8 = sext i32 %17 to i64, !dbg !1817
  %18 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1817
  %fifos = getelementptr inbounds %struct.MixContext, %struct.MixContext* %18, i32 0, i32 10, !dbg !1818
  %19 = load %struct.AVAudioFifo**, %struct.AVAudioFifo*** %fifos, align 8, !dbg !1818
  %arrayidx9 = getelementptr inbounds %struct.AVAudioFifo*, %struct.AVAudioFifo** %19, i64 %idxprom8, !dbg !1817
  %20 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %arrayidx9, align 8, !dbg !1817
  %call10 = call i32 @av_audio_fifo_size(%struct.AVAudioFifo* %20), !dbg !1819
  store i32 %call10, i32* %ns, align 4, !dbg !1820
  %21 = load i32, i32* %ns, align 4, !dbg !1821
  %22 = load i32, i32* %nb_samples, align 4, !dbg !1823
  %cmp11 = icmp slt i32 %21, %22, !dbg !1824
  br i1 %cmp11, label %if.then13, label %if.end21, !dbg !1825

if.then13:                                        ; preds = %if.then7
  %23 = load i32, i32* %i, align 4, !dbg !1826
  %idxprom14 = sext i32 %23 to i64, !dbg !1829
  %24 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1829
  %input_state15 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %24, i32 0, i32 11, !dbg !1830
  %25 = load i8*, i8** %input_state15, align 8, !dbg !1830
  %arrayidx16 = getelementptr inbounds i8, i8* %25, i64 %idxprom14, !dbg !1829
  %26 = load i8, i8* %arrayidx16, align 1, !dbg !1829
  %conv17 = zext i8 %26 to i32, !dbg !1829
  %and18 = and i32 %conv17, 2, !dbg !1831
  %tobool19 = icmp ne i32 %and18, 0, !dbg !1831
  br i1 %tobool19, label %if.end, label %if.then20, !dbg !1832

if.then20:                                        ; preds = %if.then13
  store i32 0, i32* %retval, align 4, !dbg !1833
  br label %return, !dbg !1833

if.end:                                           ; preds = %if.then13
  %27 = load i32, i32* %ns, align 4, !dbg !1834
  store i32 %27, i32* %nb_samples, align 4, !dbg !1835
  br label %if.end21, !dbg !1836

if.end21:                                         ; preds = %if.end, %if.then7
  br label %if.end22, !dbg !1837

if.end22:                                         ; preds = %if.end21, %for.body
  br label %for.inc, !dbg !1838

for.inc:                                          ; preds = %if.end22
  %28 = load i32, i32* %i, align 4, !dbg !1839
  %inc = add nsw i32 %28, 1, !dbg !1839
  store i32 %inc, i32* %i, align 4, !dbg !1839
  br label %for.cond, !dbg !1841, !llvm.loop !1842

for.end:                                          ; preds = %for.cond
  br label %if.end49, !dbg !1844

if.else:                                          ; preds = %entry
  store i32 2147483647, i32* %nb_samples, align 4, !dbg !1845
  store i32 1, i32* %i, align 4, !dbg !1847
  br label %for.cond23, !dbg !1849

for.cond23:                                       ; preds = %for.inc42, %if.else
  %29 = load i32, i32* %i, align 4, !dbg !1850
  %30 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1853
  %nb_inputs24 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %30, i32 0, i32 2, !dbg !1854
  %31 = load i32, i32* %nb_inputs24, align 8, !dbg !1854
  %cmp25 = icmp slt i32 %29, %31, !dbg !1855
  br i1 %cmp25, label %for.body27, label %for.end44, !dbg !1856

for.body27:                                       ; preds = %for.cond23
  %32 = load i32, i32* %i, align 4, !dbg !1857
  %idxprom28 = sext i32 %32 to i64, !dbg !1860
  %33 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1860
  %input_state29 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %33, i32 0, i32 11, !dbg !1861
  %34 = load i8*, i8** %input_state29, align 8, !dbg !1861
  %arrayidx30 = getelementptr inbounds i8, i8* %34, i64 %idxprom28, !dbg !1860
  %35 = load i8, i8* %arrayidx30, align 1, !dbg !1860
  %conv31 = zext i8 %35 to i32, !dbg !1860
  %and32 = and i32 %conv31, 1, !dbg !1862
  %tobool33 = icmp ne i32 %and32, 0, !dbg !1862
  br i1 %tobool33, label %if.then34, label %if.end41, !dbg !1863

if.then34:                                        ; preds = %for.body27
  %36 = load i32, i32* %i, align 4, !dbg !1864
  %idxprom35 = sext i32 %36 to i64, !dbg !1866
  %37 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1866
  %fifos36 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %37, i32 0, i32 10, !dbg !1867
  %38 = load %struct.AVAudioFifo**, %struct.AVAudioFifo*** %fifos36, align 8, !dbg !1867
  %arrayidx37 = getelementptr inbounds %struct.AVAudioFifo*, %struct.AVAudioFifo** %38, i64 %idxprom35, !dbg !1866
  %39 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %arrayidx37, align 8, !dbg !1866
  %call38 = call i32 @av_audio_fifo_size(%struct.AVAudioFifo* %39), !dbg !1868
  store i32 %call38, i32* %ns, align 4, !dbg !1869
  %40 = load i32, i32* %nb_samples, align 4, !dbg !1870
  %41 = load i32, i32* %ns, align 4, !dbg !1871
  %cmp39 = icmp sgt i32 %40, %41, !dbg !1872
  br i1 %cmp39, label %cond.true, label %cond.false, !dbg !1873

cond.true:                                        ; preds = %if.then34
  %42 = load i32, i32* %ns, align 4, !dbg !1874
  br label %cond.end, !dbg !1876

cond.false:                                       ; preds = %if.then34
  %43 = load i32, i32* %nb_samples, align 4, !dbg !1877
  br label %cond.end, !dbg !1879

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %42, %cond.true ], [ %43, %cond.false ], !dbg !1880
  store i32 %cond, i32* %nb_samples, align 4, !dbg !1882
  br label %if.end41, !dbg !1883

if.end41:                                         ; preds = %cond.end, %for.body27
  br label %for.inc42, !dbg !1884

for.inc42:                                        ; preds = %if.end41
  %44 = load i32, i32* %i, align 4, !dbg !1885
  %inc43 = add nsw i32 %44, 1, !dbg !1885
  store i32 %inc43, i32* %i, align 4, !dbg !1885
  br label %for.cond23, !dbg !1887, !llvm.loop !1888

for.end44:                                        ; preds = %for.cond23
  %45 = load i32, i32* %nb_samples, align 4, !dbg !1890
  %cmp45 = icmp eq i32 %45, 2147483647, !dbg !1892
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !1893

if.then47:                                        ; preds = %for.end44
  %46 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1894
  %47 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1896
  %next_pts = getelementptr inbounds %struct.MixContext, %struct.MixContext* %47, i32 0, i32 16, !dbg !1897
  %48 = load i64, i64* %next_pts, align 8, !dbg !1897
  call void @ff_outlink_set_status(%struct.AVFilterLink* %46, i32 -541478725, i64 %48), !dbg !1898
  store i32 0, i32* %retval, align 4, !dbg !1899
  br label %return, !dbg !1899

if.end48:                                         ; preds = %for.end44
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %for.end
  %49 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1900
  %frame_list50 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %49, i32 0, i32 17, !dbg !1901
  %50 = load %struct.FrameList*, %struct.FrameList** %frame_list50, align 8, !dbg !1901
  %call51 = call i64 @frame_list_next_pts(%struct.FrameList* %50), !dbg !1902
  %51 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1903
  %next_pts52 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %51, i32 0, i32 16, !dbg !1904
  store i64 %call51, i64* %next_pts52, align 8, !dbg !1905
  %52 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1906
  %frame_list53 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %52, i32 0, i32 17, !dbg !1907
  %53 = load %struct.FrameList*, %struct.FrameList** %frame_list53, align 8, !dbg !1907
  %54 = load i32, i32* %nb_samples, align 4, !dbg !1908
  call void @frame_list_remove_samples(%struct.FrameList* %53, i32 %54), !dbg !1909
  %55 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1910
  %56 = load i32, i32* %nb_samples, align 4, !dbg !1911
  call void @calculate_scales(%struct.MixContext* %55, i32 %56), !dbg !1912
  %57 = load i32, i32* %nb_samples, align 4, !dbg !1913
  %cmp54 = icmp eq i32 %57, 0, !dbg !1915
  br i1 %cmp54, label %if.then56, label %if.end57, !dbg !1916

if.then56:                                        ; preds = %if.end49
  store i32 0, i32* %retval, align 4, !dbg !1917
  br label %return, !dbg !1917

if.end57:                                         ; preds = %if.end49
  %58 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1918
  %59 = load i32, i32* %nb_samples, align 4, !dbg !1919
  %call58 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %58, i32 %59), !dbg !1920
  store %struct.AVFrame* %call58, %struct.AVFrame** %out_buf, align 8, !dbg !1921
  %60 = load %struct.AVFrame*, %struct.AVFrame** %out_buf, align 8, !dbg !1922
  %tobool59 = icmp ne %struct.AVFrame* %60, null, !dbg !1922
  br i1 %tobool59, label %if.end61, label %if.then60, !dbg !1924

if.then60:                                        ; preds = %if.end57
  store i32 -12, i32* %retval, align 4, !dbg !1925
  br label %return, !dbg !1925

if.end61:                                         ; preds = %if.end57
  %61 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1926
  %62 = load i32, i32* %nb_samples, align 4, !dbg !1927
  %call62 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %61, i32 %62), !dbg !1928
  store %struct.AVFrame* %call62, %struct.AVFrame** %in_buf, align 8, !dbg !1929
  %63 = load %struct.AVFrame*, %struct.AVFrame** %in_buf, align 8, !dbg !1930
  %tobool63 = icmp ne %struct.AVFrame* %63, null, !dbg !1930
  br i1 %tobool63, label %if.end65, label %if.then64, !dbg !1932

if.then64:                                        ; preds = %if.end61
  call void @av_frame_free(%struct.AVFrame** %out_buf), !dbg !1933
  store i32 -12, i32* %retval, align 4, !dbg !1935
  br label %return, !dbg !1935

if.end65:                                         ; preds = %if.end61
  store i32 0, i32* %i, align 4, !dbg !1936
  br label %for.cond66, !dbg !1938

for.cond66:                                       ; preds = %for.inc137, %if.end65
  %64 = load i32, i32* %i, align 4, !dbg !1939
  %65 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1942
  %nb_inputs67 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %65, i32 0, i32 2, !dbg !1943
  %66 = load i32, i32* %nb_inputs67, align 8, !dbg !1943
  %cmp68 = icmp slt i32 %64, %66, !dbg !1944
  br i1 %cmp68, label %for.body70, label %for.end139, !dbg !1945

for.body70:                                       ; preds = %for.cond66
  %67 = load i32, i32* %i, align 4, !dbg !1946
  %idxprom71 = sext i32 %67 to i64, !dbg !1949
  %68 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1949
  %input_state72 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %68, i32 0, i32 11, !dbg !1950
  %69 = load i8*, i8** %input_state72, align 8, !dbg !1950
  %arrayidx73 = getelementptr inbounds i8, i8* %69, i64 %idxprom71, !dbg !1949
  %70 = load i8, i8* %arrayidx73, align 1, !dbg !1949
  %conv74 = zext i8 %70 to i32, !dbg !1949
  %and75 = and i32 %conv74, 1, !dbg !1951
  %tobool76 = icmp ne i32 %and75, 0, !dbg !1951
  br i1 %tobool76, label %if.then77, label %if.end136, !dbg !1952

if.then77:                                        ; preds = %for.body70
  call void @llvm.dbg.declare(metadata i32* %planes, metadata !1953, metadata !618), !dbg !1955
  call void @llvm.dbg.declare(metadata i32* %plane_size, metadata !1956, metadata !618), !dbg !1957
  call void @llvm.dbg.declare(metadata i32* %p, metadata !1958, metadata !618), !dbg !1959
  %71 = load i32, i32* %i, align 4, !dbg !1960
  %idxprom78 = sext i32 %71 to i64, !dbg !1961
  %72 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1961
  %fifos79 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %72, i32 0, i32 10, !dbg !1962
  %73 = load %struct.AVAudioFifo**, %struct.AVAudioFifo*** %fifos79, align 8, !dbg !1962
  %arrayidx80 = getelementptr inbounds %struct.AVAudioFifo*, %struct.AVAudioFifo** %73, i64 %idxprom78, !dbg !1961
  %74 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %arrayidx80, align 8, !dbg !1961
  %75 = load %struct.AVFrame*, %struct.AVFrame** %in_buf, align 8, !dbg !1963
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %75, i32 0, i32 2, !dbg !1964
  %76 = load i8**, i8*** %extended_data, align 8, !dbg !1964
  %77 = load i32, i32* %nb_samples, align 4, !dbg !1965
  %call81 = call i32 @av_audio_fifo_read(%struct.AVAudioFifo* %74, i8** %76, i32 %77), !dbg !1966
  %78 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1967
  %planar = getelementptr inbounds %struct.MixContext, %struct.MixContext* %78, i32 0, i32 9, !dbg !1968
  %79 = load i32, i32* %planar, align 8, !dbg !1968
  %tobool82 = icmp ne i32 %79, 0, !dbg !1967
  br i1 %tobool82, label %cond.true83, label %cond.false84, !dbg !1967

cond.true83:                                      ; preds = %if.then77
  %80 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1969
  %nb_channels = getelementptr inbounds %struct.MixContext, %struct.MixContext* %80, i32 0, i32 7, !dbg !1971
  %81 = load i32, i32* %nb_channels, align 8, !dbg !1971
  br label %cond.end85, !dbg !1972

cond.false84:                                     ; preds = %if.then77
  br label %cond.end85, !dbg !1973

cond.end85:                                       ; preds = %cond.false84, %cond.true83
  %cond86 = phi i32 [ %81, %cond.true83 ], [ 1, %cond.false84 ], !dbg !1975
  store i32 %cond86, i32* %planes, align 4, !dbg !1977
  %82 = load i32, i32* %nb_samples, align 4, !dbg !1978
  %83 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1979
  %planar87 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %83, i32 0, i32 9, !dbg !1980
  %84 = load i32, i32* %planar87, align 8, !dbg !1980
  %tobool88 = icmp ne i32 %84, 0, !dbg !1979
  br i1 %tobool88, label %cond.true89, label %cond.false90, !dbg !1979

cond.true89:                                      ; preds = %cond.end85
  br label %cond.end92, !dbg !1981

cond.false90:                                     ; preds = %cond.end85
  %85 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1982
  %nb_channels91 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %85, i32 0, i32 7, !dbg !1983
  %86 = load i32, i32* %nb_channels91, align 8, !dbg !1983
  br label %cond.end92, !dbg !1984

cond.end92:                                       ; preds = %cond.false90, %cond.true89
  %cond93 = phi i32 [ 1, %cond.true89 ], [ %86, %cond.false90 ], !dbg !1985
  %mul = mul nsw i32 %82, %cond93, !dbg !1986
  store i32 %mul, i32* %plane_size, align 4, !dbg !1987
  %87 = load i32, i32* %plane_size, align 4, !dbg !1988
  %add = add nsw i32 %87, 16, !dbg !1989
  %sub = sub nsw i32 %add, 1, !dbg !1990
  %and94 = and i32 %sub, -16, !dbg !1991
  store i32 %and94, i32* %plane_size, align 4, !dbg !1992
  %88 = load %struct.AVFrame*, %struct.AVFrame** %out_buf, align 8, !dbg !1993
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %88, i32 0, i32 6, !dbg !1995
  %89 = load i32, i32* %format, align 4, !dbg !1995
  %cmp95 = icmp eq i32 %89, 3, !dbg !1996
  br i1 %cmp95, label %if.then100, label %lor.lhs.false, !dbg !1997

lor.lhs.false:                                    ; preds = %cond.end92
  %90 = load %struct.AVFrame*, %struct.AVFrame** %out_buf, align 8, !dbg !1998
  %format97 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %90, i32 0, i32 6, !dbg !1999
  %91 = load i32, i32* %format97, align 4, !dbg !1999
  %cmp98 = icmp eq i32 %91, 8, !dbg !2000
  br i1 %cmp98, label %if.then100, label %if.else116, !dbg !2001

if.then100:                                       ; preds = %lor.lhs.false, %cond.end92
  store i32 0, i32* %p, align 4, !dbg !2002
  br label %for.cond101, !dbg !2005

for.cond101:                                      ; preds = %for.inc113, %if.then100
  %92 = load i32, i32* %p, align 4, !dbg !2006
  %93 = load i32, i32* %planes, align 4, !dbg !2009
  %cmp102 = icmp slt i32 %92, %93, !dbg !2010
  br i1 %cmp102, label %for.body104, label %for.end115, !dbg !2011

for.body104:                                      ; preds = %for.cond101
  %94 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !2012
  %fdsp = getelementptr inbounds %struct.MixContext, %struct.MixContext* %94, i32 0, i32 1, !dbg !2014
  %95 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp, align 8, !dbg !2014
  %vector_fmac_scalar = getelementptr inbounds %struct.AVFloatDSPContext, %struct.AVFloatDSPContext* %95, i32 0, i32 1, !dbg !2015
  %96 = load void (float*, float*, float, i32)*, void (float*, float*, float, i32)** %vector_fmac_scalar, align 8, !dbg !2015
  %97 = load i32, i32* %p, align 4, !dbg !2016
  %idxprom105 = sext i32 %97 to i64, !dbg !2017
  %98 = load %struct.AVFrame*, %struct.AVFrame** %out_buf, align 8, !dbg !2017
  %extended_data106 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %98, i32 0, i32 2, !dbg !2018
  %99 = load i8**, i8*** %extended_data106, align 8, !dbg !2018
  %arrayidx107 = getelementptr inbounds i8*, i8** %99, i64 %idxprom105, !dbg !2017
  %100 = load i8*, i8** %arrayidx107, align 8, !dbg !2017
  %101 = bitcast i8* %100 to float*, !dbg !2019
  %102 = load i32, i32* %p, align 4, !dbg !2020
  %idxprom108 = sext i32 %102 to i64, !dbg !2021
  %103 = load %struct.AVFrame*, %struct.AVFrame** %in_buf, align 8, !dbg !2021
  %extended_data109 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %103, i32 0, i32 2, !dbg !2022
  %104 = load i8**, i8*** %extended_data109, align 8, !dbg !2022
  %arrayidx110 = getelementptr inbounds i8*, i8** %104, i64 %idxprom108, !dbg !2021
  %105 = load i8*, i8** %arrayidx110, align 8, !dbg !2021
  %106 = bitcast i8* %105 to float*, !dbg !2023
  %107 = load i32, i32* %i, align 4, !dbg !2024
  %idxprom111 = sext i32 %107 to i64, !dbg !2025
  %108 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !2025
  %input_scale = getelementptr inbounds %struct.MixContext, %struct.MixContext* %108, i32 0, i32 12, !dbg !2026
  %109 = load float*, float** %input_scale, align 8, !dbg !2026
  %arrayidx112 = getelementptr inbounds float, float* %109, i64 %idxprom111, !dbg !2025
  %110 = load float, float* %arrayidx112, align 4, !dbg !2025
  %111 = load i32, i32* %plane_size, align 4, !dbg !2027
  call void %96(float* %101, float* %106, float %110, i32 %111), !dbg !2012
  br label %for.inc113, !dbg !2028

for.inc113:                                       ; preds = %for.body104
  %112 = load i32, i32* %p, align 4, !dbg !2029
  %inc114 = add nsw i32 %112, 1, !dbg !2029
  store i32 %inc114, i32* %p, align 4, !dbg !2029
  br label %for.cond101, !dbg !2031, !llvm.loop !2032

for.end115:                                       ; preds = %for.cond101
  br label %if.end135, !dbg !2034

if.else116:                                       ; preds = %lor.lhs.false
  store i32 0, i32* %p, align 4, !dbg !2035
  br label %for.cond117, !dbg !2038

for.cond117:                                      ; preds = %for.inc132, %if.else116
  %113 = load i32, i32* %p, align 4, !dbg !2039
  %114 = load i32, i32* %planes, align 4, !dbg !2042
  %cmp118 = icmp slt i32 %113, %114, !dbg !2043
  br i1 %cmp118, label %for.body120, label %for.end134, !dbg !2044

for.body120:                                      ; preds = %for.cond117
  %115 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !2045
  %fdsp121 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %115, i32 0, i32 1, !dbg !2047
  %116 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp121, align 8, !dbg !2047
  %vector_dmac_scalar = getelementptr inbounds %struct.AVFloatDSPContext, %struct.AVFloatDSPContext* %116, i32 0, i32 2, !dbg !2048
  %117 = load void (double*, double*, double, i32)*, void (double*, double*, double, i32)** %vector_dmac_scalar, align 8, !dbg !2048
  %118 = load i32, i32* %p, align 4, !dbg !2049
  %idxprom122 = sext i32 %118 to i64, !dbg !2050
  %119 = load %struct.AVFrame*, %struct.AVFrame** %out_buf, align 8, !dbg !2050
  %extended_data123 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %119, i32 0, i32 2, !dbg !2051
  %120 = load i8**, i8*** %extended_data123, align 8, !dbg !2051
  %arrayidx124 = getelementptr inbounds i8*, i8** %120, i64 %idxprom122, !dbg !2050
  %121 = load i8*, i8** %arrayidx124, align 8, !dbg !2050
  %122 = bitcast i8* %121 to double*, !dbg !2052
  %123 = load i32, i32* %p, align 4, !dbg !2053
  %idxprom125 = sext i32 %123 to i64, !dbg !2054
  %124 = load %struct.AVFrame*, %struct.AVFrame** %in_buf, align 8, !dbg !2054
  %extended_data126 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %124, i32 0, i32 2, !dbg !2055
  %125 = load i8**, i8*** %extended_data126, align 8, !dbg !2055
  %arrayidx127 = getelementptr inbounds i8*, i8** %125, i64 %idxprom125, !dbg !2054
  %126 = load i8*, i8** %arrayidx127, align 8, !dbg !2054
  %127 = bitcast i8* %126 to double*, !dbg !2056
  %128 = load i32, i32* %i, align 4, !dbg !2057
  %idxprom128 = sext i32 %128 to i64, !dbg !2058
  %129 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !2058
  %input_scale129 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %129, i32 0, i32 12, !dbg !2059
  %130 = load float*, float** %input_scale129, align 8, !dbg !2059
  %arrayidx130 = getelementptr inbounds float, float* %130, i64 %idxprom128, !dbg !2058
  %131 = load float, float* %arrayidx130, align 4, !dbg !2058
  %conv131 = fpext float %131 to double, !dbg !2058
  %132 = load i32, i32* %plane_size, align 4, !dbg !2060
  call void %117(double* %122, double* %127, double %conv131, i32 %132), !dbg !2045
  br label %for.inc132, !dbg !2061

for.inc132:                                       ; preds = %for.body120
  %133 = load i32, i32* %p, align 4, !dbg !2062
  %inc133 = add nsw i32 %133, 1, !dbg !2062
  store i32 %inc133, i32* %p, align 4, !dbg !2062
  br label %for.cond117, !dbg !2064, !llvm.loop !2065

for.end134:                                       ; preds = %for.cond117
  br label %if.end135

if.end135:                                        ; preds = %for.end134, %for.end115
  br label %if.end136, !dbg !2067

if.end136:                                        ; preds = %if.end135, %for.body70
  br label %for.inc137, !dbg !2068

for.inc137:                                       ; preds = %if.end136
  %134 = load i32, i32* %i, align 4, !dbg !2069
  %inc138 = add nsw i32 %134, 1, !dbg !2069
  store i32 %inc138, i32* %i, align 4, !dbg !2069
  br label %for.cond66, !dbg !2071, !llvm.loop !2072

for.end139:                                       ; preds = %for.cond66
  call void @av_frame_free(%struct.AVFrame** %in_buf), !dbg !2074
  %135 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !2075
  %next_pts140 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %135, i32 0, i32 16, !dbg !2076
  %136 = load i64, i64* %next_pts140, align 8, !dbg !2076
  %137 = load %struct.AVFrame*, %struct.AVFrame** %out_buf, align 8, !dbg !2077
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %137, i32 0, i32 10, !dbg !2078
  store i64 %136, i64* %pts, align 8, !dbg !2079
  %138 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !2080
  %next_pts141 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %138, i32 0, i32 16, !dbg !2082
  %139 = load i64, i64* %next_pts141, align 8, !dbg !2082
  %cmp142 = icmp ne i64 %139, -9223372036854775808, !dbg !2083
  br i1 %cmp142, label %if.then144, label %if.end148, !dbg !2084

if.then144:                                       ; preds = %for.end139
  %140 = load i32, i32* %nb_samples, align 4, !dbg !2085
  %conv145 = sext i32 %140 to i64, !dbg !2085
  %141 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !2086
  %next_pts146 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %141, i32 0, i32 16, !dbg !2087
  %142 = load i64, i64* %next_pts146, align 8, !dbg !2088
  %add147 = add nsw i64 %142, %conv145, !dbg !2088
  store i64 %add147, i64* %next_pts146, align 8, !dbg !2088
  br label %if.end148, !dbg !2086

if.end148:                                        ; preds = %if.then144, %for.end139
  %143 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2089
  %144 = load %struct.AVFrame*, %struct.AVFrame** %out_buf, align 8, !dbg !2090
  %call149 = call i32 @ff_filter_frame(%struct.AVFilterLink* %143, %struct.AVFrame* %144), !dbg !2091
  store i32 %call149, i32* %retval, align 4, !dbg !2092
  br label %return, !dbg !2092

return:                                           ; preds = %if.end148, %if.then64, %if.then60, %if.then56, %if.then47, %if.then20
  %145 = load i32, i32* %retval, align 4, !dbg !2093
  ret i32 %145, !dbg !2093
}

declare i32 @ff_inlink_acknowledge_status(%struct.AVFilterLink*, i32*, i64*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(%struct.AVFilterLink* %link, i32 %status, i64 %pts) #5 !dbg !2094 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %status.addr = alloca i32, align 4
  %pts.addr = alloca i64, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !2098, metadata !618), !dbg !2099
  store i32 %status, i32* %status.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %status.addr, metadata !2100, metadata !618), !dbg !2101
  store i64 %pts, i64* %pts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pts.addr, metadata !2102, metadata !618), !dbg !2103
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !2104
  %1 = load i32, i32* %status.addr, align 4, !dbg !2105
  %2 = load i64, i64* %pts.addr, align 8, !dbg !2106
  call void @ff_avfilter_link_set_in_status(%struct.AVFilterLink* %0, i32 %1, i64 %2), !dbg !2107
  ret void, !dbg !2108
}

declare i32 @av_audio_fifo_size(%struct.AVAudioFifo*) #3

; Function Attrs: nounwind uwtable
define internal i32 @calc_active_inputs(%struct.MixContext* %s) #1 !dbg !2109 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.MixContext*, align 8
  %i = alloca i32, align 4
  %active_inputs = alloca i32, align 4
  store %struct.MixContext* %s, %struct.MixContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MixContext** %s.addr, metadata !2112, metadata !618), !dbg !2113
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2114, metadata !618), !dbg !2115
  call void @llvm.dbg.declare(metadata i32* %active_inputs, metadata !2116, metadata !618), !dbg !2117
  store i32 0, i32* %active_inputs, align 4, !dbg !2117
  store i32 0, i32* %i, align 4, !dbg !2118
  br label %for.cond, !dbg !2120

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2121
  %1 = load %struct.MixContext*, %struct.MixContext** %s.addr, align 8, !dbg !2124
  %nb_inputs = getelementptr inbounds %struct.MixContext, %struct.MixContext* %1, i32 0, i32 2, !dbg !2125
  %2 = load i32, i32* %nb_inputs, align 8, !dbg !2125
  %cmp = icmp slt i32 %0, %2, !dbg !2126
  br i1 %cmp, label %for.body, label %for.end, !dbg !2127

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !2128
  %idxprom = sext i32 %3 to i64, !dbg !2129
  %4 = load %struct.MixContext*, %struct.MixContext** %s.addr, align 8, !dbg !2129
  %input_state = getelementptr inbounds %struct.MixContext, %struct.MixContext* %4, i32 0, i32 11, !dbg !2130
  %5 = load i8*, i8** %input_state, align 8, !dbg !2130
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !2129
  %6 = load i8, i8* %arrayidx, align 1, !dbg !2129
  %conv = zext i8 %6 to i32, !dbg !2129
  %and = and i32 %conv, 1, !dbg !2131
  %tobool = icmp ne i32 %and, 0, !dbg !2132
  %lnot = xor i1 %tobool, true, !dbg !2132
  %lnot1 = xor i1 %lnot, true, !dbg !2133
  %lnot.ext = zext i1 %lnot1 to i32, !dbg !2133
  %7 = load i32, i32* %active_inputs, align 4, !dbg !2134
  %add = add nsw i32 %7, %lnot.ext, !dbg !2134
  store i32 %add, i32* %active_inputs, align 4, !dbg !2134
  br label %for.inc, !dbg !2135

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !2136
  %inc = add nsw i32 %8, 1, !dbg !2136
  store i32 %inc, i32* %i, align 4, !dbg !2136
  br label %for.cond, !dbg !2138, !llvm.loop !2139

for.end:                                          ; preds = %for.cond
  %9 = load i32, i32* %active_inputs, align 4, !dbg !2141
  %10 = load %struct.MixContext*, %struct.MixContext** %s.addr, align 8, !dbg !2142
  %active_inputs2 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %10, i32 0, i32 3, !dbg !2143
  store i32 %9, i32* %active_inputs2, align 4, !dbg !2144
  %11 = load i32, i32* %active_inputs, align 4, !dbg !2145
  %tobool3 = icmp ne i32 %11, 0, !dbg !2145
  br i1 %tobool3, label %lor.lhs.false, label %if.then, !dbg !2147

lor.lhs.false:                                    ; preds = %for.end
  %12 = load %struct.MixContext*, %struct.MixContext** %s.addr, align 8, !dbg !2148
  %duration_mode = getelementptr inbounds %struct.MixContext, %struct.MixContext* %12, i32 0, i32 4, !dbg !2149
  %13 = load i32, i32* %duration_mode, align 8, !dbg !2149
  %cmp4 = icmp eq i32 %13, 2, !dbg !2150
  br i1 %cmp4, label %land.lhs.true, label %lor.lhs.false11, !dbg !2151

land.lhs.true:                                    ; preds = %lor.lhs.false
  %14 = load %struct.MixContext*, %struct.MixContext** %s.addr, align 8, !dbg !2152
  %input_state6 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %14, i32 0, i32 11, !dbg !2154
  %15 = load i8*, i8** %input_state6, align 8, !dbg !2154
  %arrayidx7 = getelementptr inbounds i8, i8* %15, i64 0, !dbg !2152
  %16 = load i8, i8* %arrayidx7, align 1, !dbg !2152
  %conv8 = zext i8 %16 to i32, !dbg !2152
  %and9 = and i32 %conv8, 1, !dbg !2155
  %tobool10 = icmp ne i32 %and9, 0, !dbg !2155
  br i1 %tobool10, label %lor.lhs.false11, label %if.then, !dbg !2156

lor.lhs.false11:                                  ; preds = %land.lhs.true, %lor.lhs.false
  %17 = load %struct.MixContext*, %struct.MixContext** %s.addr, align 8, !dbg !2157
  %duration_mode12 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %17, i32 0, i32 4, !dbg !2158
  %18 = load i32, i32* %duration_mode12, align 8, !dbg !2158
  %cmp13 = icmp eq i32 %18, 1, !dbg !2159
  br i1 %cmp13, label %land.lhs.true15, label %if.end, !dbg !2160

land.lhs.true15:                                  ; preds = %lor.lhs.false11
  %19 = load i32, i32* %active_inputs, align 4, !dbg !2161
  %20 = load %struct.MixContext*, %struct.MixContext** %s.addr, align 8, !dbg !2162
  %nb_inputs16 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %20, i32 0, i32 2, !dbg !2163
  %21 = load i32, i32* %nb_inputs16, align 8, !dbg !2163
  %cmp17 = icmp ne i32 %19, %21, !dbg !2164
  br i1 %cmp17, label %if.then, label %if.end, !dbg !2165

if.then:                                          ; preds = %land.lhs.true15, %land.lhs.true, %for.end
  store i32 -541478725, i32* %retval, align 4, !dbg !2167
  br label %return, !dbg !2167

if.end:                                           ; preds = %land.lhs.true15, %lor.lhs.false11
  store i32 0, i32* %retval, align 4, !dbg !2168
  br label %return, !dbg !2168

return:                                           ; preds = %if.end, %if.then
  %22 = load i32, i32* %retval, align 4, !dbg !2169
  ret i32 %22, !dbg !2169
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_outlink_frame_wanted(%struct.AVFilterLink* %link) #5 !dbg !2170 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !2171, metadata !618), !dbg !2172
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !2173
  %frame_wanted_out = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 34, !dbg !2174
  %1 = load i32, i32* %frame_wanted_out, align 8, !dbg !2174
  ret i32 %1, !dbg !2175
}

; Function Attrs: nounwind uwtable
define internal i32 @request_samples(%struct.AVFilterContext* %ctx, i32 %min_samples) #1 !dbg !2176 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %min_samples.addr = alloca i32, align 4
  %s = alloca %struct.MixContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !2179, metadata !618), !dbg !2180
  store i32 %min_samples, i32* %min_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %min_samples.addr, metadata !2181, metadata !618), !dbg !2182
  call void @llvm.dbg.declare(metadata %struct.MixContext** %s, metadata !2183, metadata !618), !dbg !2184
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2185
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !2186
  %1 = load i8*, i8** %priv, align 8, !dbg !2186
  %2 = bitcast i8* %1 to %struct.MixContext*, !dbg !2185
  store %struct.MixContext* %2, %struct.MixContext** %s, align 8, !dbg !2184
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2187, metadata !618), !dbg !2188
  br label %do.body, !dbg !2189, !llvm.loop !2190

do.body:                                          ; preds = %entry
  %3 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !2191
  %nb_inputs = getelementptr inbounds %struct.MixContext, %struct.MixContext* %3, i32 0, i32 2, !dbg !2195
  %4 = load i32, i32* %nb_inputs, align 8, !dbg !2195
  %cmp = icmp sgt i32 %4, 1, !dbg !2196
  br i1 %cmp, label %if.end, label %if.then, !dbg !2197

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.25, i32 0, i32 0), i32 387), !dbg !2198
  call void @abort() #10, !dbg !2201
  unreachable, !dbg !2203

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !2204

do.end:                                           ; preds = %if.end
  store i32 1, i32* %i, align 4, !dbg !2206
  br label %for.cond, !dbg !2208

for.cond:                                         ; preds = %for.inc, %do.end
  %5 = load i32, i32* %i, align 4, !dbg !2209
  %6 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !2212
  %nb_inputs1 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %6, i32 0, i32 2, !dbg !2213
  %7 = load i32, i32* %nb_inputs1, align 8, !dbg !2213
  %cmp2 = icmp slt i32 %5, %7, !dbg !2214
  br i1 %cmp2, label %for.body, label %for.end, !dbg !2215

for.body:                                         ; preds = %for.cond
  %8 = load i32, i32* %i, align 4, !dbg !2216
  %idxprom = sext i32 %8 to i64, !dbg !2219
  %9 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !2219
  %input_state = getelementptr inbounds %struct.MixContext, %struct.MixContext* %9, i32 0, i32 11, !dbg !2220
  %10 = load i8*, i8** %input_state, align 8, !dbg !2220
  %arrayidx = getelementptr inbounds i8, i8* %10, i64 %idxprom, !dbg !2219
  %11 = load i8, i8* %arrayidx, align 1, !dbg !2219
  %conv = zext i8 %11 to i32, !dbg !2219
  %and = and i32 %conv, 1, !dbg !2221
  %tobool = icmp ne i32 %and, 0, !dbg !2221
  br i1 %tobool, label %lor.lhs.false, label %if.then9, !dbg !2222

lor.lhs.false:                                    ; preds = %for.body
  %12 = load i32, i32* %i, align 4, !dbg !2223
  %idxprom3 = sext i32 %12 to i64, !dbg !2224
  %13 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !2224
  %input_state4 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %13, i32 0, i32 11, !dbg !2225
  %14 = load i8*, i8** %input_state4, align 8, !dbg !2225
  %arrayidx5 = getelementptr inbounds i8, i8* %14, i64 %idxprom3, !dbg !2224
  %15 = load i8, i8* %arrayidx5, align 1, !dbg !2224
  %conv6 = zext i8 %15 to i32, !dbg !2224
  %and7 = and i32 %conv6, 2, !dbg !2226
  %tobool8 = icmp ne i32 %and7, 0, !dbg !2226
  br i1 %tobool8, label %if.then9, label %if.end10, !dbg !2227

if.then9:                                         ; preds = %lor.lhs.false, %for.body
  br label %for.inc, !dbg !2229

if.end10:                                         ; preds = %lor.lhs.false
  %16 = load i32, i32* %i, align 4, !dbg !2230
  %idxprom11 = sext i32 %16 to i64, !dbg !2232
  %17 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !2232
  %fifos = getelementptr inbounds %struct.MixContext, %struct.MixContext* %17, i32 0, i32 10, !dbg !2233
  %18 = load %struct.AVAudioFifo**, %struct.AVAudioFifo*** %fifos, align 8, !dbg !2233
  %arrayidx12 = getelementptr inbounds %struct.AVAudioFifo*, %struct.AVAudioFifo** %18, i64 %idxprom11, !dbg !2232
  %19 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %arrayidx12, align 8, !dbg !2232
  %call = call i32 @av_audio_fifo_size(%struct.AVAudioFifo* %19), !dbg !2234
  %20 = load i32, i32* %min_samples.addr, align 4, !dbg !2235
  %cmp13 = icmp sge i32 %call, %20, !dbg !2236
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !2237

if.then15:                                        ; preds = %if.end10
  br label %for.inc, !dbg !2238

if.end16:                                         ; preds = %if.end10
  %21 = load i32, i32* %i, align 4, !dbg !2239
  %idxprom17 = sext i32 %21 to i64, !dbg !2240
  %22 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2240
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %22, i32 0, i32 4, !dbg !2241
  %23 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !2241
  %arrayidx18 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %23, i64 %idxprom17, !dbg !2240
  %24 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx18, align 8, !dbg !2240
  call void @ff_inlink_request_frame(%struct.AVFilterLink* %24), !dbg !2242
  br label %for.inc, !dbg !2243

for.inc:                                          ; preds = %if.end16, %if.then15, %if.then9
  %25 = load i32, i32* %i, align 4, !dbg !2244
  %inc = add nsw i32 %25, 1, !dbg !2244
  store i32 %inc, i32* %i, align 4, !dbg !2244
  br label %for.cond, !dbg !2246, !llvm.loop !2247

for.end:                                          ; preds = %for.cond
  %26 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2249
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %26, i32 0, i32 7, !dbg !2250
  %27 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !2250
  %arrayidx19 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %27, i64 0, !dbg !2249
  %28 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx19, align 8, !dbg !2249
  %call20 = call i32 @output_frame(%struct.AVFilterLink* %28), !dbg !2251
  ret i32 %call20, !dbg !2252
}

declare void @ff_inlink_request_frame(%struct.AVFilterLink*) #3

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nounwind uwtable
define internal i32 @frame_list_next_frame_size(%struct.FrameList* %frame_list) #1 !dbg !2253 {
entry:
  %retval = alloca i32, align 4
  %frame_list.addr = alloca %struct.FrameList*, align 8
  store %struct.FrameList* %frame_list, %struct.FrameList** %frame_list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FrameList** %frame_list.addr, metadata !2256, metadata !618), !dbg !2257
  %0 = load %struct.FrameList*, %struct.FrameList** %frame_list.addr, align 8, !dbg !2258
  %list = getelementptr inbounds %struct.FrameList, %struct.FrameList* %0, i32 0, i32 2, !dbg !2260
  %1 = load %struct.FrameInfo*, %struct.FrameInfo** %list, align 8, !dbg !2260
  %tobool = icmp ne %struct.FrameInfo* %1, null, !dbg !2258
  br i1 %tobool, label %if.end, label %if.then, !dbg !2261

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2262
  br label %return, !dbg !2262

if.end:                                           ; preds = %entry
  %2 = load %struct.FrameList*, %struct.FrameList** %frame_list.addr, align 8, !dbg !2263
  %list1 = getelementptr inbounds %struct.FrameList, %struct.FrameList* %2, i32 0, i32 2, !dbg !2264
  %3 = load %struct.FrameInfo*, %struct.FrameInfo** %list1, align 8, !dbg !2264
  %nb_samples = getelementptr inbounds %struct.FrameInfo, %struct.FrameInfo* %3, i32 0, i32 0, !dbg !2265
  %4 = load i32, i32* %nb_samples, align 8, !dbg !2265
  store i32 %4, i32* %retval, align 4, !dbg !2266
  br label %return, !dbg !2266

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !2267
  ret i32 %5, !dbg !2267
}

; Function Attrs: nounwind uwtable
define internal i64 @frame_list_next_pts(%struct.FrameList* %frame_list) #1 !dbg !2268 {
entry:
  %retval = alloca i64, align 8
  %frame_list.addr = alloca %struct.FrameList*, align 8
  store %struct.FrameList* %frame_list, %struct.FrameList** %frame_list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FrameList** %frame_list.addr, metadata !2271, metadata !618), !dbg !2272
  %0 = load %struct.FrameList*, %struct.FrameList** %frame_list.addr, align 8, !dbg !2273
  %list = getelementptr inbounds %struct.FrameList, %struct.FrameList* %0, i32 0, i32 2, !dbg !2275
  %1 = load %struct.FrameInfo*, %struct.FrameInfo** %list, align 8, !dbg !2275
  %tobool = icmp ne %struct.FrameInfo* %1, null, !dbg !2273
  br i1 %tobool, label %if.end, label %if.then, !dbg !2276

if.then:                                          ; preds = %entry
  store i64 -9223372036854775808, i64* %retval, align 8, !dbg !2277
  br label %return, !dbg !2277

if.end:                                           ; preds = %entry
  %2 = load %struct.FrameList*, %struct.FrameList** %frame_list.addr, align 8, !dbg !2278
  %list1 = getelementptr inbounds %struct.FrameList, %struct.FrameList* %2, i32 0, i32 2, !dbg !2279
  %3 = load %struct.FrameInfo*, %struct.FrameInfo** %list1, align 8, !dbg !2279
  %pts = getelementptr inbounds %struct.FrameInfo, %struct.FrameInfo* %3, i32 0, i32 1, !dbg !2280
  %4 = load i64, i64* %pts, align 8, !dbg !2280
  store i64 %4, i64* %retval, align 8, !dbg !2281
  br label %return, !dbg !2281

return:                                           ; preds = %if.end, %if.then
  %5 = load i64, i64* %retval, align 8, !dbg !2282
  ret i64 %5, !dbg !2282
}

; Function Attrs: nounwind uwtable
define internal void @frame_list_remove_samples(%struct.FrameList* %frame_list, i32 %nb_samples) #1 !dbg !2283 {
entry:
  %frame_list.addr = alloca %struct.FrameList*, align 8
  %nb_samples.addr = alloca i32, align 4
  %samples = alloca i32, align 4
  %info = alloca %struct.FrameInfo*, align 8
  store %struct.FrameList* %frame_list, %struct.FrameList** %frame_list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FrameList** %frame_list.addr, metadata !2286, metadata !618), !dbg !2287
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !2288, metadata !618), !dbg !2289
  %0 = load i32, i32* %nb_samples.addr, align 4, !dbg !2290
  %1 = load %struct.FrameList*, %struct.FrameList** %frame_list.addr, align 8, !dbg !2292
  %nb_samples1 = getelementptr inbounds %struct.FrameList, %struct.FrameList* %1, i32 0, i32 1, !dbg !2293
  %2 = load i32, i32* %nb_samples1, align 4, !dbg !2293
  %cmp = icmp sge i32 %0, %2, !dbg !2294
  br i1 %cmp, label %if.then, label %if.else, !dbg !2295

if.then:                                          ; preds = %entry
  %3 = load %struct.FrameList*, %struct.FrameList** %frame_list.addr, align 8, !dbg !2296
  call void @frame_list_clear(%struct.FrameList* %3), !dbg !2298
  br label %if.end22, !dbg !2299

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %samples, metadata !2300, metadata !618), !dbg !2302
  %4 = load i32, i32* %nb_samples.addr, align 4, !dbg !2303
  store i32 %4, i32* %samples, align 4, !dbg !2302
  br label %while.cond, !dbg !2304

while.cond:                                       ; preds = %if.end21, %if.else
  %5 = load i32, i32* %samples, align 4, !dbg !2305
  %cmp2 = icmp sgt i32 %5, 0, !dbg !2307
  br i1 %cmp2, label %while.body, label %while.end, !dbg !2308

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.FrameInfo** %info, metadata !2309, metadata !618), !dbg !2311
  %6 = load %struct.FrameList*, %struct.FrameList** %frame_list.addr, align 8, !dbg !2312
  %list = getelementptr inbounds %struct.FrameList, %struct.FrameList* %6, i32 0, i32 2, !dbg !2313
  %7 = load %struct.FrameInfo*, %struct.FrameInfo** %list, align 8, !dbg !2313
  store %struct.FrameInfo* %7, %struct.FrameInfo** %info, align 8, !dbg !2311
  br label %do.body, !dbg !2314, !llvm.loop !2315

do.body:                                          ; preds = %while.body
  %8 = load %struct.FrameInfo*, %struct.FrameInfo** %info, align 8, !dbg !2316
  %tobool = icmp ne %struct.FrameInfo* %8, null, !dbg !2320
  br i1 %tobool, label %if.end, label %if.then3, !dbg !2321

if.then3:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.25, i32 0, i32 0), i32 113), !dbg !2322
  call void @abort() #10, !dbg !2325
  unreachable, !dbg !2327

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !2328

do.end:                                           ; preds = %if.end
  %9 = load %struct.FrameInfo*, %struct.FrameInfo** %info, align 8, !dbg !2330
  %nb_samples4 = getelementptr inbounds %struct.FrameInfo, %struct.FrameInfo* %9, i32 0, i32 0, !dbg !2332
  %10 = load i32, i32* %nb_samples4, align 8, !dbg !2332
  %11 = load i32, i32* %samples, align 4, !dbg !2333
  %cmp5 = icmp sle i32 %10, %11, !dbg !2334
  br i1 %cmp5, label %if.then6, label %if.else16, !dbg !2335

if.then6:                                         ; preds = %do.end
  %12 = load %struct.FrameInfo*, %struct.FrameInfo** %info, align 8, !dbg !2336
  %nb_samples7 = getelementptr inbounds %struct.FrameInfo, %struct.FrameInfo* %12, i32 0, i32 0, !dbg !2338
  %13 = load i32, i32* %nb_samples7, align 8, !dbg !2338
  %14 = load i32, i32* %samples, align 4, !dbg !2339
  %sub = sub nsw i32 %14, %13, !dbg !2339
  store i32 %sub, i32* %samples, align 4, !dbg !2339
  %15 = load %struct.FrameInfo*, %struct.FrameInfo** %info, align 8, !dbg !2340
  %next = getelementptr inbounds %struct.FrameInfo, %struct.FrameInfo* %15, i32 0, i32 2, !dbg !2341
  %16 = load %struct.FrameInfo*, %struct.FrameInfo** %next, align 8, !dbg !2341
  %17 = load %struct.FrameList*, %struct.FrameList** %frame_list.addr, align 8, !dbg !2342
  %list8 = getelementptr inbounds %struct.FrameList, %struct.FrameList* %17, i32 0, i32 2, !dbg !2343
  store %struct.FrameInfo* %16, %struct.FrameInfo** %list8, align 8, !dbg !2344
  %18 = load %struct.FrameList*, %struct.FrameList** %frame_list.addr, align 8, !dbg !2345
  %list9 = getelementptr inbounds %struct.FrameList, %struct.FrameList* %18, i32 0, i32 2, !dbg !2347
  %19 = load %struct.FrameInfo*, %struct.FrameInfo** %list9, align 8, !dbg !2347
  %tobool10 = icmp ne %struct.FrameInfo* %19, null, !dbg !2345
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !2348

if.then11:                                        ; preds = %if.then6
  %20 = load %struct.FrameList*, %struct.FrameList** %frame_list.addr, align 8, !dbg !2349
  %end = getelementptr inbounds %struct.FrameList, %struct.FrameList* %20, i32 0, i32 3, !dbg !2350
  store %struct.FrameInfo* null, %struct.FrameInfo** %end, align 8, !dbg !2351
  br label %if.end12, !dbg !2349

if.end12:                                         ; preds = %if.then11, %if.then6
  %21 = load %struct.FrameList*, %struct.FrameList** %frame_list.addr, align 8, !dbg !2352
  %nb_frames = getelementptr inbounds %struct.FrameList, %struct.FrameList* %21, i32 0, i32 0, !dbg !2353
  %22 = load i32, i32* %nb_frames, align 8, !dbg !2354
  %dec = add nsw i32 %22, -1, !dbg !2354
  store i32 %dec, i32* %nb_frames, align 8, !dbg !2354
  %23 = load %struct.FrameInfo*, %struct.FrameInfo** %info, align 8, !dbg !2355
  %nb_samples13 = getelementptr inbounds %struct.FrameInfo, %struct.FrameInfo* %23, i32 0, i32 0, !dbg !2356
  %24 = load i32, i32* %nb_samples13, align 8, !dbg !2356
  %25 = load %struct.FrameList*, %struct.FrameList** %frame_list.addr, align 8, !dbg !2357
  %nb_samples14 = getelementptr inbounds %struct.FrameList, %struct.FrameList* %25, i32 0, i32 1, !dbg !2358
  %26 = load i32, i32* %nb_samples14, align 4, !dbg !2359
  %sub15 = sub nsw i32 %26, %24, !dbg !2359
  store i32 %sub15, i32* %nb_samples14, align 4, !dbg !2359
  %27 = load %struct.FrameInfo*, %struct.FrameInfo** %info, align 8, !dbg !2360
  %28 = bitcast %struct.FrameInfo* %27 to i8*, !dbg !2360
  call void @av_free(i8* %28), !dbg !2361
  br label %if.end21, !dbg !2362

if.else16:                                        ; preds = %do.end
  %29 = load i32, i32* %samples, align 4, !dbg !2363
  %30 = load %struct.FrameInfo*, %struct.FrameInfo** %info, align 8, !dbg !2365
  %nb_samples17 = getelementptr inbounds %struct.FrameInfo, %struct.FrameInfo* %30, i32 0, i32 0, !dbg !2366
  %31 = load i32, i32* %nb_samples17, align 8, !dbg !2367
  %sub18 = sub nsw i32 %31, %29, !dbg !2367
  store i32 %sub18, i32* %nb_samples17, align 8, !dbg !2367
  %32 = load i32, i32* %samples, align 4, !dbg !2368
  %conv = sext i32 %32 to i64, !dbg !2368
  %33 = load %struct.FrameInfo*, %struct.FrameInfo** %info, align 8, !dbg !2369
  %pts = getelementptr inbounds %struct.FrameInfo, %struct.FrameInfo* %33, i32 0, i32 1, !dbg !2370
  %34 = load i64, i64* %pts, align 8, !dbg !2371
  %add = add nsw i64 %34, %conv, !dbg !2371
  store i64 %add, i64* %pts, align 8, !dbg !2371
  %35 = load i32, i32* %samples, align 4, !dbg !2372
  %36 = load %struct.FrameList*, %struct.FrameList** %frame_list.addr, align 8, !dbg !2373
  %nb_samples19 = getelementptr inbounds %struct.FrameList, %struct.FrameList* %36, i32 0, i32 1, !dbg !2374
  %37 = load i32, i32* %nb_samples19, align 4, !dbg !2375
  %sub20 = sub nsw i32 %37, %35, !dbg !2375
  store i32 %sub20, i32* %nb_samples19, align 4, !dbg !2375
  store i32 0, i32* %samples, align 4, !dbg !2376
  br label %if.end21

if.end21:                                         ; preds = %if.else16, %if.end12
  br label %while.cond, !dbg !2377, !llvm.loop !2379

while.end:                                        ; preds = %while.cond
  br label %if.end22

if.end22:                                         ; preds = %while.end, %if.then
  ret void, !dbg !2380
}

declare %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink*, i32) #3

declare i32 @av_audio_fifo_read(%struct.AVAudioFifo*, i8**, i32) #3

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare void @ff_avfilter_link_set_in_status(%struct.AVFilterLink*, i32, i64) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!612, !613}
!llvm.ident = !{!614}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !596, globals: !600)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_amix.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !579}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !4, line: 199, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!24 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!48 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!126 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!148 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!168 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !170, file: !169, line: 503, size: 32, align: 32, elements: !575)
!169 = !DIFile(filename: "libavfilter/avfilter.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterLink", file: !169, line: 439, size: 493504, align: 64, elements: !171)
!171 = !{!172, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !536, !537, !538, !539, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !170, file: !169, line: 440, baseType: !173, size: 64, align: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64, align: 64)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterContext", file: !169, line: 67, baseType: !175)
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterContext", file: !169, line: 338, size: 1344, align: 64, elements: !176)
!176 = !{!177, !264, !436, !437, !439, !441, !443, !444, !445, !446, !447, !487, !488, !494, !503, !504, !505, !507, !508, !509, !510, !511}
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
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !207, line: 40, baseType: !208)
!207 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!208 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !203, file: !126, line: 267, baseType: !210, size: 64, align: 64)
!210 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !203, file: !126, line: 268, baseType: !184, size: 64, align: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !203, file: !126, line: 270, baseType: !213, size: 64, align: 32)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !214, line: 61, baseType: !215)
!214 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!269 = !{!270, !271, !272, !404, !405, !406, !407, !411, !412, !417, !421, !422, !423, !424, !426, !431, !435}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !268, file: !169, line: 148, baseType: !184, size: 64, align: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !268, file: !169, line: 155, baseType: !184, size: 64, align: 64, offset: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !268, file: !169, line: 164, baseType: !273, size: 64, align: 64, offset: 128)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64, align: 64)
!274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !275)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterPad", file: !169, line: 69, baseType: !276)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterPad", file: !277, line: 54, size: 576, align: 64, elements: !278)
!277 = !DIFile(filename: "libavfilter/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!278 = !{!279, !280, !281, !388, !392, !396, !400, !401, !402, !403}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !276, file: !277, line: 60, baseType: !184, size: 64, align: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !276, file: !277, line: 65, baseType: !3, size: 32, align: 32, offset: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "get_video_buffer", scope: !276, file: !277, line: 73, baseType: !282, size: 64, align: 64, offset: 128)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64, align: 64)
!283 = !DISubroutineType(types: !284)
!284 = !{!285, !386, !200, !200}
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64, align: 64)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !24, line: 646, baseType: !287)
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !24, line: 268, size: 4288, align: 64, elements: !288)
!288 = !{!289, !296, !298, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !318, !319, !320, !321, !322, !323, !324, !325, !338, !340, !341, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !374, !375, !376, !377, !378, !379, !382, !383, !384, !385}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !287, file: !24, line: 282, baseType: !290, size: 512, align: 64)
!290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !291, size: 512, align: 64, elements: !294)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64, align: 64)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !207, line: 48, baseType: !293)
!293 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!294 = !{!295}
!295 = !DISubrange(count: 8)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !287, file: !24, line: 299, baseType: !297, size: 256, align: 32, offset: 512)
!297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 256, align: 32, elements: !294)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !287, file: !24, line: 315, baseType: !299, size: 64, align: 64, offset: 768)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64, align: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !287, file: !24, line: 326, baseType: !200, size: 32, align: 32, offset: 832)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !287, file: !24, line: 326, baseType: !200, size: 32, align: 32, offset: 864)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !287, file: !24, line: 334, baseType: !200, size: 32, align: 32, offset: 896)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !287, file: !24, line: 341, baseType: !200, size: 32, align: 32, offset: 928)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !287, file: !24, line: 346, baseType: !200, size: 32, align: 32, offset: 960)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !287, file: !24, line: 351, baseType: !13, size: 32, align: 32, offset: 992)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !287, file: !24, line: 356, baseType: !213, size: 64, align: 32, offset: 1024)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !287, file: !24, line: 361, baseType: !206, size: 64, align: 64, offset: 1088)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !287, file: !24, line: 369, baseType: !206, size: 64, align: 64, offset: 1152)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !287, file: !24, line: 377, baseType: !206, size: 64, align: 64, offset: 1216)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !287, file: !24, line: 382, baseType: !200, size: 32, align: 32, offset: 1280)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !287, file: !24, line: 386, baseType: !200, size: 32, align: 32, offset: 1312)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !287, file: !24, line: 391, baseType: !200, size: 32, align: 32, offset: 1344)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !287, file: !24, line: 396, baseType: !191, size: 64, align: 64, offset: 1408)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !287, file: !24, line: 403, baseType: !315, size: 512, align: 64, offset: 1472)
!315 = !DICompositeType(tag: DW_TAG_array_type, baseType: !316, size: 512, align: 64, elements: !294)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !207, line: 55, baseType: !317)
!317 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !287, file: !24, line: 410, baseType: !200, size: 32, align: 32, offset: 1984)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !287, file: !24, line: 415, baseType: !200, size: 32, align: 32, offset: 2016)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !287, file: !24, line: 420, baseType: !200, size: 32, align: 32, offset: 2048)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !287, file: !24, line: 425, baseType: !200, size: 32, align: 32, offset: 2080)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !287, file: !24, line: 435, baseType: !206, size: 64, align: 64, offset: 2112)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !287, file: !24, line: 440, baseType: !200, size: 32, align: 32, offset: 2176)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !287, file: !24, line: 445, baseType: !316, size: 64, align: 64, offset: 2240)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !287, file: !24, line: 459, baseType: !326, size: 512, align: 64, offset: 2304)
!326 = !DICompositeType(tag: DW_TAG_array_type, baseType: !327, size: 512, align: 64, elements: !294)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64, align: 64)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !329, line: 94, baseType: !330)
!329 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !329, line: 81, size: 192, align: 64, elements: !331)
!331 = !{!332, !336, !337}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !330, file: !329, line: 82, baseType: !333, size: 64, align: 64)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64, align: 64)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !329, line: 73, baseType: !335)
!335 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !329, line: 73, flags: DIFlagFwdDecl)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !330, file: !329, line: 89, baseType: !291, size: 64, align: 64, offset: 64)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !330, file: !329, line: 93, baseType: !200, size: 32, align: 32, offset: 128)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !287, file: !24, line: 473, baseType: !339, size: 64, align: 64, offset: 2816)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64, align: 64)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !287, file: !24, line: 477, baseType: !200, size: 32, align: 32, offset: 2880)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !287, file: !24, line: 479, baseType: !342, size: 64, align: 64, offset: 2944)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64, align: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64, align: 64)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !24, line: 207, baseType: !345)
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !24, line: 201, size: 320, align: 64, elements: !346)
!346 = !{!347, !348, !349, !350, !355}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !345, file: !24, line: 202, baseType: !23, size: 32, align: 32)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !345, file: !24, line: 203, baseType: !291, size: 64, align: 64, offset: 64)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !345, file: !24, line: 204, baseType: !200, size: 32, align: 32, offset: 128)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !345, file: !24, line: 205, baseType: !351, size: 64, align: 64, offset: 192)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64, align: 64)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !353, line: 86, baseType: !354)
!353 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!354 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !353, line: 86, flags: DIFlagFwdDecl)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !345, file: !24, line: 206, baseType: !327, size: 64, align: 64, offset: 256)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !287, file: !24, line: 480, baseType: !200, size: 32, align: 32, offset: 3008)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !287, file: !24, line: 505, baseType: !200, size: 32, align: 32, offset: 3040)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !287, file: !24, line: 512, baseType: !47, size: 32, align: 32, offset: 3072)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !287, file: !24, line: 514, baseType: !54, size: 32, align: 32, offset: 3104)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !287, file: !24, line: 516, baseType: !72, size: 32, align: 32, offset: 3136)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !287, file: !24, line: 523, baseType: !96, size: 32, align: 32, offset: 3168)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !287, file: !24, line: 525, baseType: !115, size: 32, align: 32, offset: 3200)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !287, file: !24, line: 532, baseType: !206, size: 64, align: 64, offset: 3264)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !287, file: !24, line: 539, baseType: !206, size: 64, align: 64, offset: 3328)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !287, file: !24, line: 547, baseType: !206, size: 64, align: 64, offset: 3392)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !287, file: !24, line: 554, baseType: !351, size: 64, align: 64, offset: 3456)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !287, file: !24, line: 563, baseType: !200, size: 32, align: 32, offset: 3520)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !287, file: !24, line: 572, baseType: !200, size: 32, align: 32, offset: 3552)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !287, file: !24, line: 581, baseType: !200, size: 32, align: 32, offset: 3584)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !287, file: !24, line: 588, baseType: !371, size: 64, align: 64, offset: 3648)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64, align: 64)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !207, line: 36, baseType: !373)
!373 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !287, file: !24, line: 593, baseType: !200, size: 32, align: 32, offset: 3712)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !287, file: !24, line: 596, baseType: !200, size: 32, align: 32, offset: 3744)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !287, file: !24, line: 599, baseType: !327, size: 64, align: 64, offset: 3776)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !287, file: !24, line: 605, baseType: !327, size: 64, align: 64, offset: 3840)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !287, file: !24, line: 616, baseType: !327, size: 64, align: 64, offset: 3904)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !287, file: !24, line: 626, baseType: !380, size: 64, align: 64, offset: 3968)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !381, line: 216, baseType: !317)
!381 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!382 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !287, file: !24, line: 627, baseType: !380, size: 64, align: 64, offset: 4032)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !287, file: !24, line: 628, baseType: !380, size: 64, align: 64, offset: 4096)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !287, file: !24, line: 629, baseType: !380, size: 64, align: 64, offset: 4160)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !287, file: !24, line: 645, baseType: !327, size: 64, align: 64, offset: 4224)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64, align: 64)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterLink", file: !169, line: 68, baseType: !170)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "get_audio_buffer", scope: !276, file: !277, line: 81, baseType: !389, size: 64, align: 64, offset: 192)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64, align: 64)
!390 = !DISubroutineType(types: !391)
!391 = !{!285, !386, !200}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "filter_frame", scope: !276, file: !277, line: 93, baseType: !393, size: 64, align: 64, offset: 256)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64, align: 64)
!394 = !DISubroutineType(types: !395)
!395 = !{!200, !386, !285}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "poll_frame", scope: !276, file: !277, line: 104, baseType: !397, size: 64, align: 64, offset: 320)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64, align: 64)
!398 = !DISubroutineType(types: !399)
!399 = !{!200, !386}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "request_frame", scope: !276, file: !277, line: 113, baseType: !397, size: 64, align: 64, offset: 384)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "config_props", scope: !276, file: !277, line: 129, baseType: !397, size: 64, align: 64, offset: 448)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "needs_fifo", scope: !276, file: !277, line: 137, baseType: !200, size: 32, align: 32, offset: 512)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "needs_writable", scope: !276, file: !277, line: 145, baseType: !200, size: 32, align: 32, offset: 544)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !268, file: !169, line: 172, baseType: !273, size: 64, align: 64, offset: 192)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !268, file: !169, line: 182, baseType: !178, size: 64, align: 64, offset: 256)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !268, file: !169, line: 187, baseType: !200, size: 32, align: 32, offset: 320)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "preinit", scope: !268, file: !169, line: 210, baseType: !408, size: 64, align: 64, offset: 384)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64, align: 64)
!409 = !DISubroutineType(types: !410)
!410 = !{!200, !173}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !268, file: !169, line: 233, baseType: !408, size: 64, align: 64, offset: 448)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "init_dict", scope: !268, file: !169, line: 246, baseType: !413, size: 64, align: 64, offset: 512)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64, align: 64)
!414 = !DISubroutineType(types: !415)
!415 = !{!200, !173, !416}
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64, align: 64)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !268, file: !169, line: 258, baseType: !418, size: 64, align: 64, offset: 576)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64, align: 64)
!419 = !DISubroutineType(types: !420)
!420 = !{null, !173}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "query_formats", scope: !268, file: !169, line: 282, baseType: !408, size: 64, align: 64, offset: 640)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "priv_size", scope: !268, file: !169, line: 284, baseType: !200, size: 32, align: 32, offset: 704)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "flags_internal", scope: !268, file: !169, line: 286, baseType: !200, size: 32, align: 32, offset: 736)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !268, file: !169, line: 292, baseType: !425, size: 64, align: 64, offset: 768)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64, align: 64)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "process_command", scope: !268, file: !169, line: 306, baseType: !427, size: 64, align: 64, offset: 832)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64, align: 64)
!428 = !DISubroutineType(types: !429)
!429 = !{!200, !173, !184, !184, !430, !200, !200}
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64, align: 64)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "init_opaque", scope: !268, file: !169, line: 313, baseType: !432, size: 64, align: 64, offset: 896)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64, align: 64)
!433 = !DISubroutineType(types: !434)
!434 = !{!200, !173, !191}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "activate", scope: !268, file: !169, line: 327, baseType: !408, size: 64, align: 64, offset: 960)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !175, file: !169, line: 343, baseType: !430, size: 64, align: 64, offset: 128)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "input_pads", scope: !175, file: !169, line: 345, baseType: !438, size: 64, align: 64, offset: 192)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64, align: 64)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !175, file: !169, line: 346, baseType: !440, size: 64, align: 64, offset: 256)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64, align: 64)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inputs", scope: !175, file: !169, line: 347, baseType: !442, size: 32, align: 32, offset: 320)
!442 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "output_pads", scope: !175, file: !169, line: 349, baseType: !438, size: 64, align: 64, offset: 384)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !175, file: !169, line: 350, baseType: !440, size: 64, align: 64, offset: 448)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "nb_outputs", scope: !175, file: !169, line: 351, baseType: !442, size: 32, align: 32, offset: 512)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "priv", scope: !175, file: !169, line: 353, baseType: !191, size: 64, align: 64, offset: 576)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "graph", scope: !175, file: !169, line: 355, baseType: !448, size: 64, align: 64, offset: 640)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64, align: 64)
!449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterGraph", file: !169, line: 840, size: 768, align: 64, elements: !450)
!450 = !{!451, !452, !454, !455, !456, !457, !458, !459, !481, !482, !483, !484, !485, !486}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !449, file: !169, line: 841, baseType: !178, size: 64, align: 64)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "filters", scope: !449, file: !169, line: 842, baseType: !453, size: 64, align: 64, offset: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64, align: 64)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "nb_filters", scope: !449, file: !169, line: 843, baseType: !442, size: 32, align: 32, offset: 128)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "scale_sws_opts", scope: !449, file: !169, line: 845, baseType: !430, size: 64, align: 64, offset: 192)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "resample_lavr_opts", scope: !449, file: !169, line: 847, baseType: !430, size: 64, align: 64, offset: 256)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !449, file: !169, line: 862, baseType: !200, size: 32, align: 32, offset: 320)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "nb_threads", scope: !449, file: !169, line: 869, baseType: !200, size: 32, align: 32, offset: 352)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !449, file: !169, line: 874, baseType: !460, size: 64, align: 64, offset: 384)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64, align: 64)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterGraphInternal", file: !169, line: 809, baseType: !462)
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterGraphInternal", file: !277, line: 148, size: 192, align: 64, elements: !463)
!463 = !{!464, !465, !475}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "thread", scope: !462, file: !277, line: 149, baseType: !191, size: 64, align: 64)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "thread_execute", scope: !462, file: !277, line: 150, baseType: !466, size: 64, align: 64, offset: 64)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64, align: 64)
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "avfilter_execute_func", file: !169, line: 837, baseType: !468)
!468 = !DISubroutineType(types: !469)
!469 = !{!200, !173, !470, !191, !474, !200}
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64, align: 64)
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "avfilter_action_func", file: !169, line: 823, baseType: !472)
!472 = !DISubroutineType(types: !473)
!473 = !{!200, !173, !191, !200, !200}
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64, align: 64)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "frame_queues", scope: !462, file: !277, line: 151, baseType: !476, size: 8, align: 8, offset: 128)
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrameQueueGlobal", file: !477, line: 48, baseType: !478)
!477 = !DIFile(filename: "libavfilter/framequeue.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrameQueueGlobal", file: !477, line: 46, size: 8, align: 8, elements: !479)
!479 = !{!480}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !478, file: !477, line: 47, baseType: !186, size: 8, align: 8)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !449, file: !169, line: 881, baseType: !191, size: 64, align: 64, offset: 448)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !449, file: !169, line: 895, baseType: !466, size: 64, align: 64, offset: 512)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "aresample_swr_opts", scope: !449, file: !169, line: 897, baseType: !430, size: 64, align: 64, offset: 576)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "sink_links", scope: !449, file: !169, line: 906, baseType: !440, size: 64, align: 64, offset: 640)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "sink_links_count", scope: !449, file: !169, line: 907, baseType: !200, size: 32, align: 32, offset: 704)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "disable_auto_convert", scope: !449, file: !169, line: 909, baseType: !442, size: 32, align: 32, offset: 736)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !175, file: !169, line: 373, baseType: !200, size: 32, align: 32, offset: 704)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !175, file: !169, line: 378, baseType: !489, size: 64, align: 64, offset: 768)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64, align: 64)
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterInternal", file: !169, line: 335, baseType: !491)
!491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterInternal", file: !277, line: 154, size: 64, align: 64, elements: !492)
!492 = !{!493}
!493 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !491, file: !277, line: 155, baseType: !466, size: 64, align: 64)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "command_queue", scope: !175, file: !169, line: 380, baseType: !495, size: 64, align: 64, offset: 832)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64, align: 64)
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterCommand", file: !277, line: 38, size: 320, align: 64, elements: !497)
!497 = !{!498, !499, !500, !501, !502}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !496, file: !277, line: 39, baseType: !210, size: 64, align: 64)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "command", scope: !496, file: !277, line: 40, baseType: !430, size: 64, align: 64, offset: 64)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !496, file: !277, line: 41, baseType: !430, size: 64, align: 64, offset: 128)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !496, file: !277, line: 42, baseType: !200, size: 32, align: 32, offset: 192)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !496, file: !277, line: 43, baseType: !495, size: 64, align: 64, offset: 256)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "enable_str", scope: !175, file: !169, line: 382, baseType: !430, size: 64, align: 64, offset: 896)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "enable", scope: !175, file: !169, line: 383, baseType: !191, size: 64, align: 64, offset: 960)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "var_values", scope: !175, file: !169, line: 384, baseType: !506, size: 64, align: 64, offset: 1024)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64, align: 64)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "is_disabled", scope: !175, file: !169, line: 385, baseType: !200, size: 32, align: 32, offset: 1088)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !175, file: !169, line: 394, baseType: !327, size: 64, align: 64, offset: 1152)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "nb_threads", scope: !175, file: !169, line: 401, baseType: !200, size: 32, align: 32, offset: 1216)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !175, file: !169, line: 408, baseType: !442, size: 32, align: 32, offset: 1248)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !175, file: !169, line: 424, baseType: !200, size: 32, align: 32, offset: 1280)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "srcpad", scope: !170, file: !169, line: 441, baseType: !438, size: 64, align: 64, offset: 64)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "dst", scope: !170, file: !169, line: 443, baseType: !173, size: 64, align: 64, offset: 128)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "dstpad", scope: !170, file: !169, line: 444, baseType: !438, size: 64, align: 64, offset: 192)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !170, file: !169, line: 446, baseType: !3, size: 32, align: 32, offset: 256)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !170, file: !169, line: 449, baseType: !200, size: 32, align: 32, offset: 288)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !170, file: !169, line: 450, baseType: !200, size: 32, align: 32, offset: 320)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !170, file: !169, line: 451, baseType: !213, size: 64, align: 32, offset: 352)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !170, file: !169, line: 453, baseType: !316, size: 64, align: 64, offset: 448)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !170, file: !169, line: 454, baseType: !200, size: 32, align: 32, offset: 512)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !170, file: !169, line: 456, baseType: !200, size: 32, align: 32, offset: 544)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !170, file: !169, line: 465, baseType: !213, size: 64, align: 32, offset: 576)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "in_formats", scope: !170, file: !169, line: 481, baseType: !524, size: 64, align: 64, offset: 640)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64, align: 64)
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterFormats", file: !169, line: 70, baseType: !526)
!526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterFormats", file: !527, line: 64, size: 256, align: 64, elements: !528)
!527 = !DIFile(filename: "libavfilter/formats.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!528 = !{!529, !530, !531, !532}
!529 = !DIDerivedType(tag: DW_TAG_member, name: "nb_formats", scope: !526, file: !527, line: 65, baseType: !442, size: 32, align: 32)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "formats", scope: !526, file: !527, line: 66, baseType: !474, size: 64, align: 64, offset: 64)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !526, file: !527, line: 68, baseType: !442, size: 32, align: 32, offset: 128)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !526, file: !527, line: 69, baseType: !533, size: 64, align: 64, offset: 192)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64, align: 64)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64, align: 64)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64, align: 64)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "out_formats", scope: !170, file: !169, line: 482, baseType: !524, size: 64, align: 64, offset: 704)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "in_samplerates", scope: !170, file: !169, line: 488, baseType: !524, size: 64, align: 64, offset: 768)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "out_samplerates", scope: !170, file: !169, line: 489, baseType: !524, size: 64, align: 64, offset: 832)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "in_channel_layouts", scope: !170, file: !169, line: 490, baseType: !540, size: 64, align: 64, offset: 896)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64, align: 64)
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterChannelLayouts", file: !527, line: 85, size: 256, align: 64, elements: !542)
!542 = !{!543, !545, !546, !547, !548, !549}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !541, file: !527, line: 86, baseType: !544, size: 64, align: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64, align: 64)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "nb_channel_layouts", scope: !541, file: !527, line: 87, baseType: !200, size: 32, align: 32, offset: 64)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "all_layouts", scope: !541, file: !527, line: 88, baseType: !186, size: 8, align: 8, offset: 96)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "all_counts", scope: !541, file: !527, line: 89, baseType: !186, size: 8, align: 8, offset: 104)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !541, file: !527, line: 91, baseType: !442, size: 32, align: 32, offset: 128)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !541, file: !527, line: 92, baseType: !550, size: 64, align: 64, offset: 192)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64, align: 64)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64, align: 64)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "out_channel_layouts", scope: !170, file: !169, line: 491, baseType: !540, size: 64, align: 64, offset: 960)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "request_samples", scope: !170, file: !169, line: 500, baseType: !200, size: 32, align: 32, offset: 1024)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !170, file: !169, line: 507, baseType: !168, size: 32, align: 32, offset: 1056)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "graph", scope: !170, file: !169, line: 512, baseType: !448, size: 64, align: 64, offset: 1088)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "current_pts", scope: !170, file: !169, line: 518, baseType: !206, size: 64, align: 64, offset: 1152)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "current_pts_us", scope: !170, file: !169, line: 524, baseType: !206, size: 64, align: 64, offset: 1216)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "age_index", scope: !170, file: !169, line: 529, baseType: !200, size: 32, align: 32, offset: 1280)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate", scope: !170, file: !169, line: 542, baseType: !213, size: 64, align: 32, offset: 1312)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "partial_buf", scope: !170, file: !169, line: 547, baseType: !285, size: 64, align: 64, offset: 1408)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "partial_buf_size", scope: !170, file: !169, line: 553, baseType: !200, size: 32, align: 32, offset: 1472)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "min_samples", scope: !170, file: !169, line: 562, baseType: !200, size: 32, align: 32, offset: 1504)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "max_samples", scope: !170, file: !169, line: 568, baseType: !200, size: 32, align: 32, offset: 1536)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !170, file: !169, line: 573, baseType: !200, size: 32, align: 32, offset: 1568)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !170, file: !169, line: 578, baseType: !442, size: 32, align: 32, offset: 1600)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count_in", scope: !170, file: !169, line: 583, baseType: !206, size: 64, align: 64, offset: 1664)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count_out", scope: !170, file: !169, line: 583, baseType: !206, size: 64, align: 64, offset: 1728)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "frame_pool", scope: !170, file: !169, line: 588, baseType: !191, size: 64, align: 64, offset: 1792)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "frame_wanted_out", scope: !170, file: !169, line: 595, baseType: !200, size: 32, align: 32, offset: 1856)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !170, file: !169, line: 601, baseType: !327, size: 64, align: 64, offset: 1920)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !170, file: !169, line: 610, baseType: !572, size: 491520, align: 8, offset: 1984)
!572 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 491520, align: 8, elements: !573)
!573 = !{!574}
!574 = !DISubrange(count: 61440)
!575 = !{!576, !577, !578}
!576 = !DIEnumerator(name: "AVLINK_UNINIT", value: 0)
!577 = !DIEnumerator(name: "AVLINK_STARTINIT", value: 1)
!578 = !DIEnumerator(name: "AVLINK_INIT", value: 2)
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !580, line: 58, size: 32, align: 32, elements: !581)
!580 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!581 = !{!582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595}
!582 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!583 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!584 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!585 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!586 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!587 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!588 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!589 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!590 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!591 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!592 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!593 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!594 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!595 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!596 = !{!206, !597, !200, !442, !191, !598, !506}
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64, align: 64)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64, align: 64)
!599 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!600 = !{!601, !603, !607, !608}
!601 = distinct !DIGlobalVariable(name: "ff_af_amix", scope: !0, file: !602, line: 613, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_amix)
!602 = !DIFile(filename: "libavfilter/af_amix.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!603 = distinct !DIGlobalVariable(name: "avfilter_af_amix_outputs", scope: !0, file: !602, line: 604, type: !604, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_af_amix_outputs)
!604 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !605)
!605 = !{!606}
!606 = !DISubrange(count: 2)
!607 = distinct !DIGlobalVariable(name: "amix_class", scope: !0, file: !602, line: 199, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @amix_class)
!608 = distinct !DIGlobalVariable(name: "amix_options", scope: !0, file: !602, line: 183, type: !609, isLocal: true, isDefinition: true, variable: <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @amix_options)
!609 = !DICompositeType(tag: DW_TAG_array_type, baseType: !610, size: 4096, align: 64, elements: !294)
!610 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !611)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!612 = !{i32 2, !"Dwarf Version", i32 4}
!613 = !{i32 2, !"Debug Info Version", i32 3}
!614 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!615 = distinct !DISubprogram(name: "init", scope: !602, file: !602, line: 506, type: !409, isLocal: true, isDefinition: true, scopeLine: 507, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !616)
!616 = !{}
!617 = !DILocalVariable(name: "ctx", arg: 1, scope: !615, file: !602, line: 506, type: !173)
!618 = !DIExpression()
!619 = !DILocation(line: 506, column: 56, scope: !615)
!620 = !DILocalVariable(name: "s", scope: !615, file: !602, line: 508, type: !621)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64, align: 64)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "MixContext", file: !602, line: 178, baseType: !623)
!623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MixContext", file: !602, line: 157, size: 960, align: 64, elements: !624)
!624 = !{!625, !626, !669, !670, !671, !672, !673, !674, !675, !676, !677, !683, !684, !685, !686, !687, !688, !689}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !623, file: !602, line: 158, baseType: !178, size: 64, align: 64)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "fdsp", scope: !623, file: !602, line: 159, baseType: !627, size: 64, align: 64, offset: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64, align: 64)
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFloatDSPContext", file: !629, line: 192, baseType: !630)
!629 = !DIFile(filename: "./libavutil/float_dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!630 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFloatDSPContext", file: !629, line: 24, size: 704, align: 64, elements: !631)
!631 = !{!632, !638, !642, !648, !649, !650, !654, !655, !656, !661, !665}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul", scope: !630, file: !629, line: 38, baseType: !633, size: 64, align: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64, align: 64)
!634 = !DISubroutineType(types: !635)
!635 = !{null, !598, !636, !636, !200}
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64, align: 64)
!637 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !599)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmac_scalar", scope: !630, file: !629, line: 54, baseType: !639, size: 64, align: 64, offset: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64, align: 64)
!640 = !DISubroutineType(types: !641)
!641 = !{null, !598, !636, !599, !200}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmac_scalar", scope: !630, file: !629, line: 70, baseType: !643, size: 64, align: 64, offset: 128)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64, align: 64)
!644 = !DISubroutineType(types: !645)
!645 = !{null, !506, !646, !210, !200}
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64, align: 64)
!647 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_scalar", scope: !630, file: !629, line: 85, baseType: !639, size: 64, align: 64, offset: 192)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmul_scalar", scope: !630, file: !629, line: 100, baseType: !643, size: 64, align: 64, offset: 256)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_window", scope: !630, file: !629, line: 119, baseType: !651, size: 64, align: 64, offset: 320)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64, align: 64)
!652 = !DISubroutineType(types: !653)
!653 = !{null, !598, !636, !636, !636, !200}
!654 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_add", scope: !630, file: !629, line: 137, baseType: !651, size: 64, align: 64, offset: 384)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_reverse", scope: !630, file: !629, line: 154, baseType: !633, size: 64, align: 64, offset: 448)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "butterflies_float", scope: !630, file: !629, line: 164, baseType: !657, size: 64, align: 64, offset: 512)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64, align: 64)
!658 = !DISubroutineType(types: !659)
!659 = !{null, !660, !660, !200}
!660 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !598)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "scalarproduct_float", scope: !630, file: !629, line: 175, baseType: !662, size: 64, align: 64, offset: 576)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64, align: 64)
!663 = !DISubroutineType(types: !664)
!664 = !{!599, !636, !636, !200}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmul", scope: !630, file: !629, line: 190, baseType: !666, size: 64, align: 64, offset: 640)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64, align: 64)
!667 = !DISubroutineType(types: !668)
!668 = !{null, !506, !646, !646, !200}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inputs", scope: !623, file: !602, line: 161, baseType: !200, size: 32, align: 32, offset: 128)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "active_inputs", scope: !623, file: !602, line: 162, baseType: !200, size: 32, align: 32, offset: 160)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "duration_mode", scope: !623, file: !602, line: 163, baseType: !200, size: 32, align: 32, offset: 192)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "dropout_transition", scope: !623, file: !602, line: 164, baseType: !599, size: 32, align: 32, offset: 224)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "weights_str", scope: !623, file: !602, line: 165, baseType: !430, size: 64, align: 64, offset: 256)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "nb_channels", scope: !623, file: !602, line: 167, baseType: !200, size: 32, align: 32, offset: 320)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !623, file: !602, line: 168, baseType: !200, size: 32, align: 32, offset: 352)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "planar", scope: !623, file: !602, line: 169, baseType: !200, size: 32, align: 32, offset: 384)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "fifos", scope: !623, file: !602, line: 170, baseType: !678, size: 64, align: 64, offset: 448)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64, align: 64)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64, align: 64)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVAudioFifo", file: !681, line: 49, baseType: !682)
!681 = !DIFile(filename: "./libavutil/audio_fifo.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!682 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVAudioFifo", file: !681, line: 49, flags: DIFlagFwdDecl)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "input_state", scope: !623, file: !602, line: 171, baseType: !291, size: 64, align: 64, offset: 512)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "input_scale", scope: !623, file: !602, line: 172, baseType: !598, size: 64, align: 64, offset: 576)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "weights", scope: !623, file: !602, line: 173, baseType: !598, size: 64, align: 64, offset: 640)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "weight_sum", scope: !623, file: !602, line: 174, baseType: !599, size: 32, align: 32, offset: 704)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "scale_norm", scope: !623, file: !602, line: 175, baseType: !598, size: 64, align: 64, offset: 768)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "next_pts", scope: !623, file: !602, line: 176, baseType: !206, size: 64, align: 64, offset: 832)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "frame_list", scope: !623, file: !602, line: 177, baseType: !690, size: 64, align: 64, offset: 896)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64, align: 64)
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "FrameList", file: !602, line: 75, baseType: !692)
!692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FrameList", file: !602, line: 70, size: 192, align: 64, elements: !693)
!693 = !{!694, !695, !696, !705}
!694 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !692, file: !602, line: 71, baseType: !200, size: 32, align: 32)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !692, file: !602, line: 72, baseType: !200, size: 32, align: 32, offset: 32)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !692, file: !602, line: 73, baseType: !697, size: 64, align: 64, offset: 64)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64, align: 64)
!698 = !DIDerivedType(tag: DW_TAG_typedef, name: "FrameInfo", file: !602, line: 60, baseType: !699)
!699 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FrameInfo", file: !602, line: 56, size: 192, align: 64, elements: !700)
!700 = !{!701, !702, !703}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !699, file: !602, line: 57, baseType: !200, size: 32, align: 32)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !699, file: !602, line: 58, baseType: !206, size: 64, align: 64, offset: 64)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !699, file: !602, line: 59, baseType: !704, size: 64, align: 64, offset: 128)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64, align: 64)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !692, file: !602, line: 74, baseType: !697, size: 64, align: 64, offset: 128)
!706 = !DILocation(line: 508, column: 17, scope: !615)
!707 = !DILocation(line: 508, column: 21, scope: !615)
!708 = !DILocation(line: 508, column: 26, scope: !615)
!709 = !DILocalVariable(name: "p", scope: !615, file: !602, line: 509, type: !430)
!710 = !DILocation(line: 509, column: 11, scope: !615)
!711 = !DILocalVariable(name: "arg", scope: !615, file: !602, line: 509, type: !430)
!712 = !DILocation(line: 509, column: 15, scope: !615)
!713 = !DILocalVariable(name: "saveptr", scope: !615, file: !602, line: 509, type: !430)
!714 = !DILocation(line: 509, column: 21, scope: !615)
!715 = !DILocalVariable(name: "last_weight", scope: !615, file: !602, line: 510, type: !599)
!716 = !DILocation(line: 510, column: 11, scope: !615)
!717 = !DILocalVariable(name: "i", scope: !615, file: !602, line: 511, type: !200)
!718 = !DILocation(line: 511, column: 9, scope: !615)
!719 = !DILocalVariable(name: "ret", scope: !615, file: !602, line: 511, type: !200)
!720 = !DILocation(line: 511, column: 12, scope: !615)
!721 = !DILocation(line: 513, column: 12, scope: !722)
!722 = distinct !DILexicalBlock(scope: !615, file: !602, line: 513, column: 5)
!723 = !DILocation(line: 513, column: 10, scope: !722)
!724 = !DILocation(line: 513, column: 17, scope: !725)
!725 = !DILexicalBlockFile(scope: !726, file: !602, discriminator: 1)
!726 = distinct !DILexicalBlock(scope: !722, file: !602, line: 513, column: 5)
!727 = !DILocation(line: 513, column: 21, scope: !725)
!728 = !DILocation(line: 513, column: 24, scope: !725)
!729 = !DILocation(line: 513, column: 19, scope: !725)
!730 = !DILocation(line: 513, column: 5, scope: !725)
!731 = !DILocalVariable(name: "pad", scope: !732, file: !602, line: 514, type: !275)
!732 = distinct !DILexicalBlock(scope: !726, file: !602, line: 513, column: 40)
!733 = !DILocation(line: 514, column: 21, scope: !732)
!734 = !DILocation(line: 516, column: 13, scope: !732)
!735 = !DILocation(line: 516, column: 18, scope: !732)
!736 = !DILocation(line: 517, column: 43, scope: !732)
!737 = !DILocation(line: 517, column: 20, scope: !732)
!738 = !DILocation(line: 517, column: 13, scope: !732)
!739 = !DILocation(line: 517, column: 18, scope: !732)
!740 = !DILocation(line: 518, column: 18, scope: !741)
!741 = distinct !DILexicalBlock(scope: !732, file: !602, line: 518, column: 13)
!742 = !DILocation(line: 518, column: 14, scope: !741)
!743 = !DILocation(line: 518, column: 13, scope: !732)
!744 = !DILocation(line: 519, column: 13, scope: !741)
!745 = !DILocation(line: 521, column: 36, scope: !746)
!746 = distinct !DILexicalBlock(scope: !732, file: !602, line: 521, column: 13)
!747 = !DILocation(line: 521, column: 41, scope: !746)
!748 = !DILocation(line: 521, column: 20, scope: !746)
!749 = !DILocation(line: 521, column: 18, scope: !746)
!750 = !DILocation(line: 521, column: 51, scope: !746)
!751 = !DILocation(line: 521, column: 13, scope: !732)
!752 = !DILocation(line: 522, column: 27, scope: !753)
!753 = distinct !DILexicalBlock(scope: !746, file: !602, line: 521, column: 56)
!754 = !DILocation(line: 522, column: 22, scope: !753)
!755 = !DILocation(line: 522, column: 13, scope: !753)
!756 = !DILocation(line: 523, column: 20, scope: !753)
!757 = !DILocation(line: 523, column: 13, scope: !753)
!758 = !DILocation(line: 525, column: 5, scope: !732)
!759 = !DILocation(line: 513, column: 36, scope: !760)
!760 = !DILexicalBlockFile(scope: !726, file: !602, discriminator: 2)
!761 = !DILocation(line: 513, column: 5, scope: !760)
!762 = distinct !{!762, !763}
!763 = !DILocation(line: 513, column: 5, scope: !615)
!764 = !DILocation(line: 527, column: 15, scope: !615)
!765 = !DILocation(line: 527, column: 5, scope: !615)
!766 = !DILocation(line: 527, column: 8, scope: !615)
!767 = !DILocation(line: 527, column: 13, scope: !615)
!768 = !DILocation(line: 528, column: 10, scope: !769)
!769 = distinct !DILexicalBlock(scope: !615, file: !602, line: 528, column: 9)
!770 = !DILocation(line: 528, column: 13, scope: !769)
!771 = !DILocation(line: 528, column: 9, scope: !615)
!772 = !DILocation(line: 529, column: 9, scope: !769)
!773 = !DILocation(line: 531, column: 35, scope: !615)
!774 = !DILocation(line: 531, column: 38, scope: !615)
!775 = !DILocation(line: 531, column: 18, scope: !615)
!776 = !DILocation(line: 531, column: 5, scope: !615)
!777 = !DILocation(line: 531, column: 8, scope: !615)
!778 = !DILocation(line: 531, column: 16, scope: !615)
!779 = !DILocation(line: 532, column: 10, scope: !780)
!780 = distinct !DILexicalBlock(scope: !615, file: !602, line: 532, column: 9)
!781 = !DILocation(line: 532, column: 13, scope: !780)
!782 = !DILocation(line: 532, column: 9, scope: !615)
!783 = !DILocation(line: 533, column: 9, scope: !780)
!784 = !DILocation(line: 535, column: 9, scope: !615)
!785 = !DILocation(line: 535, column: 12, scope: !615)
!786 = !DILocation(line: 535, column: 7, scope: !615)
!787 = !DILocation(line: 536, column: 12, scope: !788)
!788 = distinct !DILexicalBlock(scope: !615, file: !602, line: 536, column: 5)
!789 = !DILocation(line: 536, column: 10, scope: !788)
!790 = !DILocation(line: 536, column: 17, scope: !791)
!791 = !DILexicalBlockFile(scope: !792, file: !602, discriminator: 1)
!792 = distinct !DILexicalBlock(scope: !788, file: !602, line: 536, column: 5)
!793 = !DILocation(line: 536, column: 21, scope: !791)
!794 = !DILocation(line: 536, column: 24, scope: !791)
!795 = !DILocation(line: 536, column: 19, scope: !791)
!796 = !DILocation(line: 536, column: 5, scope: !791)
!797 = !DILocation(line: 537, column: 31, scope: !798)
!798 = distinct !DILexicalBlock(scope: !799, file: !602, line: 537, column: 13)
!799 = distinct !DILexicalBlock(scope: !792, file: !602, line: 536, column: 40)
!800 = !DILocation(line: 537, column: 21, scope: !798)
!801 = !DILocation(line: 537, column: 19, scope: !798)
!802 = !DILocation(line: 537, column: 13, scope: !799)
!803 = !DILocation(line: 538, column: 13, scope: !798)
!804 = !DILocation(line: 540, column: 11, scope: !799)
!805 = !DILocation(line: 541, column: 16, scope: !799)
!806 = !DILocation(line: 541, column: 9, scope: !799)
!807 = !DILocation(line: 542, column: 25, scope: !799)
!808 = !DILocation(line: 542, column: 20, scope: !799)
!809 = !DILocation(line: 542, column: 9, scope: !799)
!810 = !DILocation(line: 542, column: 12, scope: !799)
!811 = !DILocation(line: 542, column: 23, scope: !799)
!812 = !DILocation(line: 543, column: 26, scope: !799)
!813 = !DILocation(line: 543, column: 9, scope: !799)
!814 = !DILocation(line: 543, column: 12, scope: !799)
!815 = !DILocation(line: 543, column: 23, scope: !799)
!816 = !DILocation(line: 544, column: 5, scope: !799)
!817 = !DILocation(line: 536, column: 36, scope: !818)
!818 = !DILexicalBlockFile(scope: !792, file: !602, discriminator: 2)
!819 = !DILocation(line: 536, column: 5, scope: !818)
!820 = distinct !{!820, !821}
!821 = !DILocation(line: 536, column: 5, scope: !615)
!822 = !DILocation(line: 546, column: 5, scope: !615)
!823 = !DILocation(line: 546, column: 12, scope: !824)
!824 = !DILexicalBlockFile(scope: !825, file: !602, discriminator: 1)
!825 = distinct !DILexicalBlock(scope: !826, file: !602, line: 546, column: 5)
!826 = distinct !DILexicalBlock(scope: !615, file: !602, line: 546, column: 5)
!827 = !DILocation(line: 546, column: 16, scope: !824)
!828 = !DILocation(line: 546, column: 19, scope: !824)
!829 = !DILocation(line: 546, column: 14, scope: !824)
!830 = !DILocation(line: 546, column: 5, scope: !824)
!831 = !DILocation(line: 547, column: 25, scope: !832)
!832 = distinct !DILexicalBlock(scope: !825, file: !602, line: 546, column: 35)
!833 = !DILocation(line: 547, column: 20, scope: !832)
!834 = !DILocation(line: 547, column: 9, scope: !832)
!835 = !DILocation(line: 547, column: 12, scope: !832)
!836 = !DILocation(line: 547, column: 23, scope: !832)
!837 = !DILocation(line: 548, column: 26, scope: !832)
!838 = !DILocation(line: 548, column: 9, scope: !832)
!839 = !DILocation(line: 548, column: 12, scope: !832)
!840 = !DILocation(line: 548, column: 23, scope: !832)
!841 = !DILocation(line: 549, column: 5, scope: !832)
!842 = !DILocation(line: 546, column: 31, scope: !843)
!843 = !DILexicalBlockFile(scope: !825, file: !602, discriminator: 2)
!844 = !DILocation(line: 546, column: 5, scope: !843)
!845 = distinct !{!845, !822}
!846 = !DILocation(line: 551, column: 5, scope: !615)
!847 = !DILocation(line: 552, column: 1, scope: !615)
!848 = distinct !DISubprogram(name: "uninit", scope: !602, file: !602, line: 554, type: !419, isLocal: true, isDefinition: true, scopeLine: 555, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !616)
!849 = !DILocalVariable(name: "ctx", arg: 1, scope: !848, file: !602, line: 554, type: !173)
!850 = !DILocation(line: 554, column: 59, scope: !848)
!851 = !DILocalVariable(name: "i", scope: !848, file: !602, line: 556, type: !200)
!852 = !DILocation(line: 556, column: 9, scope: !848)
!853 = !DILocalVariable(name: "s", scope: !848, file: !602, line: 557, type: !621)
!854 = !DILocation(line: 557, column: 17, scope: !848)
!855 = !DILocation(line: 557, column: 21, scope: !848)
!856 = !DILocation(line: 557, column: 26, scope: !848)
!857 = !DILocation(line: 559, column: 9, scope: !858)
!858 = distinct !DILexicalBlock(scope: !848, file: !602, line: 559, column: 9)
!859 = !DILocation(line: 559, column: 12, scope: !858)
!860 = !DILocation(line: 559, column: 9, scope: !848)
!861 = !DILocation(line: 560, column: 16, scope: !862)
!862 = distinct !DILexicalBlock(scope: !863, file: !602, line: 560, column: 9)
!863 = distinct !DILexicalBlock(scope: !858, file: !602, line: 559, column: 19)
!864 = !DILocation(line: 560, column: 14, scope: !862)
!865 = !DILocation(line: 560, column: 21, scope: !866)
!866 = !DILexicalBlockFile(scope: !867, file: !602, discriminator: 1)
!867 = distinct !DILexicalBlock(scope: !862, file: !602, line: 560, column: 9)
!868 = !DILocation(line: 560, column: 25, scope: !866)
!869 = !DILocation(line: 560, column: 28, scope: !866)
!870 = !DILocation(line: 560, column: 23, scope: !866)
!871 = !DILocation(line: 560, column: 9, scope: !866)
!872 = !DILocation(line: 561, column: 41, scope: !867)
!873 = !DILocation(line: 561, column: 32, scope: !867)
!874 = !DILocation(line: 561, column: 35, scope: !867)
!875 = !DILocation(line: 561, column: 13, scope: !867)
!876 = !DILocation(line: 560, column: 40, scope: !877)
!877 = !DILexicalBlockFile(scope: !867, file: !602, discriminator: 2)
!878 = !DILocation(line: 560, column: 9, scope: !877)
!879 = distinct !{!879, !880}
!880 = !DILocation(line: 560, column: 9, scope: !863)
!881 = !DILocation(line: 562, column: 19, scope: !863)
!882 = !DILocation(line: 562, column: 22, scope: !863)
!883 = !DILocation(line: 562, column: 18, scope: !863)
!884 = !DILocation(line: 562, column: 9, scope: !863)
!885 = !DILocation(line: 563, column: 5, scope: !863)
!886 = !DILocation(line: 564, column: 22, scope: !848)
!887 = !DILocation(line: 564, column: 25, scope: !848)
!888 = !DILocation(line: 564, column: 5, scope: !848)
!889 = !DILocation(line: 565, column: 15, scope: !848)
!890 = !DILocation(line: 565, column: 18, scope: !848)
!891 = !DILocation(line: 565, column: 14, scope: !848)
!892 = !DILocation(line: 565, column: 5, scope: !848)
!893 = !DILocation(line: 566, column: 15, scope: !848)
!894 = !DILocation(line: 566, column: 18, scope: !848)
!895 = !DILocation(line: 566, column: 14, scope: !848)
!896 = !DILocation(line: 566, column: 5, scope: !848)
!897 = !DILocation(line: 567, column: 15, scope: !848)
!898 = !DILocation(line: 567, column: 18, scope: !848)
!899 = !DILocation(line: 567, column: 14, scope: !848)
!900 = !DILocation(line: 567, column: 5, scope: !848)
!901 = !DILocation(line: 568, column: 15, scope: !848)
!902 = !DILocation(line: 568, column: 18, scope: !848)
!903 = !DILocation(line: 568, column: 14, scope: !848)
!904 = !DILocation(line: 568, column: 5, scope: !848)
!905 = !DILocation(line: 569, column: 15, scope: !848)
!906 = !DILocation(line: 569, column: 18, scope: !848)
!907 = !DILocation(line: 569, column: 14, scope: !848)
!908 = !DILocation(line: 569, column: 5, scope: !848)
!909 = !DILocation(line: 570, column: 15, scope: !848)
!910 = !DILocation(line: 570, column: 18, scope: !848)
!911 = !DILocation(line: 570, column: 14, scope: !848)
!912 = !DILocation(line: 570, column: 5, scope: !848)
!913 = !DILocation(line: 572, column: 12, scope: !914)
!914 = distinct !DILexicalBlock(scope: !848, file: !602, line: 572, column: 5)
!915 = !DILocation(line: 572, column: 10, scope: !914)
!916 = !DILocation(line: 572, column: 17, scope: !917)
!917 = !DILexicalBlockFile(scope: !918, file: !602, discriminator: 1)
!918 = distinct !DILexicalBlock(scope: !914, file: !602, line: 572, column: 5)
!919 = !DILocation(line: 572, column: 21, scope: !917)
!920 = !DILocation(line: 572, column: 26, scope: !917)
!921 = !DILocation(line: 572, column: 19, scope: !917)
!922 = !DILocation(line: 572, column: 5, scope: !917)
!923 = !DILocation(line: 573, column: 35, scope: !918)
!924 = !DILocation(line: 573, column: 19, scope: !918)
!925 = !DILocation(line: 573, column: 24, scope: !918)
!926 = !DILocation(line: 573, column: 38, scope: !918)
!927 = !DILocation(line: 573, column: 18, scope: !918)
!928 = !DILocation(line: 573, column: 9, scope: !918)
!929 = !DILocation(line: 572, column: 38, scope: !930)
!930 = !DILexicalBlockFile(scope: !918, file: !602, discriminator: 2)
!931 = !DILocation(line: 572, column: 5, scope: !930)
!932 = distinct !{!932, !933}
!933 = !DILocation(line: 572, column: 5, scope: !848)
!934 = !DILocation(line: 574, column: 1, scope: !848)
!935 = distinct !DISubprogram(name: "query_formats", scope: !602, file: !602, line: 576, type: !409, isLocal: true, isDefinition: true, scopeLine: 577, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !616)
!936 = !DILocalVariable(name: "ctx", arg: 1, scope: !935, file: !602, line: 576, type: !173)
!937 = !DILocation(line: 576, column: 43, scope: !935)
!938 = !DILocalVariable(name: "formats", scope: !935, file: !602, line: 578, type: !524)
!939 = !DILocation(line: 578, column: 22, scope: !935)
!940 = !DILocalVariable(name: "layouts", scope: !935, file: !602, line: 579, type: !941)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !527, line: 93, baseType: !541)
!943 = !DILocation(line: 579, column: 29, scope: !935)
!944 = !DILocalVariable(name: "ret", scope: !935, file: !602, line: 580, type: !200)
!945 = !DILocation(line: 580, column: 9, scope: !935)
!946 = !DILocation(line: 582, column: 15, scope: !935)
!947 = !DILocation(line: 582, column: 13, scope: !935)
!948 = !DILocation(line: 583, column: 10, scope: !949)
!949 = distinct !DILexicalBlock(scope: !935, file: !602, line: 583, column: 9)
!950 = !DILocation(line: 583, column: 9, scope: !935)
!951 = !DILocation(line: 584, column: 13, scope: !952)
!952 = distinct !DILexicalBlock(scope: !949, file: !602, line: 583, column: 19)
!953 = !DILocation(line: 585, column: 9, scope: !952)
!954 = !DILocation(line: 588, column: 16, scope: !955)
!955 = distinct !DILexicalBlock(scope: !935, file: !602, line: 588, column: 9)
!956 = !DILocation(line: 588, column: 14, scope: !955)
!957 = !DILocation(line: 588, column: 61, scope: !955)
!958 = !DILocation(line: 588, column: 65, scope: !955)
!959 = !DILocation(line: 589, column: 16, scope: !955)
!960 = !DILocation(line: 589, column: 14, scope: !955)
!961 = !DILocation(line: 589, column: 61, scope: !955)
!962 = !DILocation(line: 589, column: 65, scope: !955)
!963 = !DILocation(line: 590, column: 16, scope: !955)
!964 = !DILocation(line: 590, column: 14, scope: !955)
!965 = !DILocation(line: 590, column: 61, scope: !955)
!966 = !DILocation(line: 590, column: 65, scope: !955)
!967 = !DILocation(line: 591, column: 16, scope: !955)
!968 = !DILocation(line: 591, column: 14, scope: !955)
!969 = !DILocation(line: 591, column: 61, scope: !955)
!970 = !DILocation(line: 591, column: 65, scope: !955)
!971 = !DILocation(line: 592, column: 39, scope: !955)
!972 = !DILocation(line: 592, column: 44, scope: !955)
!973 = !DILocation(line: 592, column: 16, scope: !955)
!974 = !DILocation(line: 592, column: 14, scope: !955)
!975 = !DILocation(line: 592, column: 54, scope: !955)
!976 = !DILocation(line: 592, column: 58, scope: !955)
!977 = !DILocation(line: 593, column: 46, scope: !955)
!978 = !DILocation(line: 593, column: 51, scope: !955)
!979 = !DILocation(line: 593, column: 16, scope: !955)
!980 = !DILocation(line: 593, column: 14, scope: !955)
!981 = !DILocation(line: 593, column: 61, scope: !955)
!982 = !DILocation(line: 593, column: 65, scope: !955)
!983 = !DILocation(line: 594, column: 42, scope: !955)
!984 = !DILocation(line: 594, column: 47, scope: !955)
!985 = !DILocation(line: 594, column: 16, scope: !986)
!986 = !DILexicalBlockFile(scope: !955, file: !602, discriminator: 1)
!987 = !DILocation(line: 594, column: 14, scope: !955)
!988 = !DILocation(line: 594, column: 70, scope: !955)
!989 = !DILocation(line: 588, column: 9, scope: !990)
!990 = !DILexicalBlockFile(scope: !935, file: !602, discriminator: 1)
!991 = !DILocation(line: 595, column: 9, scope: !955)
!992 = !DILocation(line: 596, column: 5, scope: !935)
!993 = !DILocation(line: 598, column: 9, scope: !994)
!994 = distinct !DILexicalBlock(scope: !935, file: !602, line: 598, column: 9)
!995 = !DILocation(line: 598, column: 9, scope: !935)
!996 = !DILocation(line: 599, column: 19, scope: !994)
!997 = !DILocation(line: 599, column: 28, scope: !994)
!998 = !DILocation(line: 599, column: 18, scope: !994)
!999 = !DILocation(line: 599, column: 9, scope: !994)
!1000 = !DILocation(line: 600, column: 14, scope: !935)
!1001 = !DILocation(line: 600, column: 5, scope: !935)
!1002 = !DILocation(line: 601, column: 12, scope: !935)
!1003 = !DILocation(line: 601, column: 5, scope: !935)
!1004 = !DILocation(line: 602, column: 1, scope: !935)
!1005 = distinct !DISubprogram(name: "activate", scope: !602, file: !602, line: 421, type: !409, isLocal: true, isDefinition: true, scopeLine: 422, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !616)
!1006 = !DILocalVariable(name: "ctx", arg: 1, scope: !1005, file: !602, line: 421, type: !173)
!1007 = !DILocation(line: 421, column: 38, scope: !1005)
!1008 = !DILocalVariable(name: "outlink", scope: !1005, file: !602, line: 423, type: !386)
!1009 = !DILocation(line: 423, column: 19, scope: !1005)
!1010 = !DILocation(line: 423, column: 29, scope: !1005)
!1011 = !DILocation(line: 423, column: 34, scope: !1005)
!1012 = !DILocalVariable(name: "s", scope: !1005, file: !602, line: 424, type: !621)
!1013 = !DILocation(line: 424, column: 17, scope: !1005)
!1014 = !DILocation(line: 424, column: 21, scope: !1005)
!1015 = !DILocation(line: 424, column: 26, scope: !1005)
!1016 = !DILocalVariable(name: "buf", scope: !1005, file: !602, line: 425, type: !285)
!1017 = !DILocation(line: 425, column: 14, scope: !1005)
!1018 = !DILocalVariable(name: "i", scope: !1005, file: !602, line: 426, type: !200)
!1019 = !DILocation(line: 426, column: 9, scope: !1005)
!1020 = !DILocalVariable(name: "ret", scope: !1005, file: !602, line: 426, type: !200)
!1021 = !DILocation(line: 426, column: 12, scope: !1005)
!1022 = !DILocation(line: 428, column: 5, scope: !1005)
!1023 = distinct !{!1023, !1022}
!1024 = !DILocalVariable(name: "ret", scope: !1025, file: !602, line: 428, type: !200)
!1025 = distinct !DILexicalBlock(scope: !1005, file: !602, line: 428, column: 8)
!1026 = !DILocation(line: 428, column: 14, scope: !1025)
!1027 = !DILocation(line: 428, column: 42, scope: !1028)
!1028 = !DILexicalBlockFile(scope: !1025, file: !602, discriminator: 1)
!1029 = !DILocation(line: 428, column: 20, scope: !1028)
!1030 = !DILocation(line: 428, column: 14, scope: !1028)
!1031 = !DILocation(line: 428, column: 56, scope: !1028)
!1032 = !DILocalVariable(name: "i", scope: !1033, file: !602, line: 428, type: !442)
!1033 = distinct !DILexicalBlock(scope: !1034, file: !602, line: 428, column: 61)
!1034 = distinct !DILexicalBlock(scope: !1025, file: !602, line: 428, column: 56)
!1035 = !DILocation(line: 428, column: 72, scope: !1033)
!1036 = !DILocation(line: 428, column: 82, scope: !1037)
!1037 = !DILexicalBlockFile(scope: !1038, file: !602, discriminator: 2)
!1038 = distinct !DILexicalBlock(scope: !1033, file: !602, line: 428, column: 75)
!1039 = !DILocation(line: 428, column: 80, scope: !1037)
!1040 = !DILocation(line: 428, column: 87, scope: !1041)
!1041 = !DILexicalBlockFile(scope: !1042, file: !602, discriminator: 3)
!1042 = distinct !DILexicalBlock(scope: !1038, file: !602, line: 428, column: 75)
!1043 = !DILocation(line: 428, column: 91, scope: !1041)
!1044 = !DILocation(line: 428, column: 96, scope: !1041)
!1045 = !DILocation(line: 428, column: 89, scope: !1041)
!1046 = !DILocation(line: 428, column: 75, scope: !1041)
!1047 = !DILocation(line: 428, column: 145, scope: !1048)
!1048 = !DILexicalBlockFile(scope: !1042, file: !602, discriminator: 4)
!1049 = !DILocation(line: 428, column: 133, scope: !1048)
!1050 = !DILocation(line: 428, column: 138, scope: !1048)
!1051 = !DILocation(line: 428, column: 149, scope: !1048)
!1052 = !DILocation(line: 428, column: 112, scope: !1048)
!1053 = !DILocation(line: 428, column: 108, scope: !1054)
!1054 = !DILexicalBlockFile(scope: !1042, file: !602, discriminator: 5)
!1055 = !DILocation(line: 428, column: 75, scope: !1054)
!1056 = distinct !{!1056, !1057}
!1057 = !DILocation(line: 428, column: 75, scope: !1033)
!1058 = !DILocation(line: 428, column: 155, scope: !1059)
!1059 = !DILexicalBlockFile(scope: !1033, file: !602, discriminator: 6)
!1060 = !DILocation(line: 428, column: 167, scope: !1061)
!1061 = !DILexicalBlockFile(scope: !1025, file: !602, discriminator: 7)
!1062 = !DILocation(line: 430, column: 12, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1005, file: !602, line: 430, column: 5)
!1064 = !DILocation(line: 430, column: 10, scope: !1063)
!1065 = !DILocation(line: 430, column: 17, scope: !1066)
!1066 = !DILexicalBlockFile(scope: !1067, file: !602, discriminator: 1)
!1067 = distinct !DILexicalBlock(scope: !1063, file: !602, line: 430, column: 5)
!1068 = !DILocation(line: 430, column: 21, scope: !1066)
!1069 = !DILocation(line: 430, column: 24, scope: !1066)
!1070 = !DILocation(line: 430, column: 19, scope: !1066)
!1071 = !DILocation(line: 430, column: 5, scope: !1066)
!1072 = !DILocalVariable(name: "inlink", scope: !1073, file: !602, line: 431, type: !386)
!1073 = distinct !DILexicalBlock(scope: !1067, file: !602, line: 430, column: 40)
!1074 = !DILocation(line: 431, column: 23, scope: !1073)
!1075 = !DILocation(line: 431, column: 44, scope: !1073)
!1076 = !DILocation(line: 431, column: 32, scope: !1073)
!1077 = !DILocation(line: 431, column: 37, scope: !1073)
!1078 = !DILocation(line: 433, column: 56, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1073, file: !602, line: 433, column: 13)
!1080 = !DILocation(line: 433, column: 44, scope: !1079)
!1081 = !DILocation(line: 433, column: 49, scope: !1079)
!1082 = !DILocation(line: 433, column: 20, scope: !1079)
!1083 = !DILocation(line: 433, column: 18, scope: !1079)
!1084 = !DILocation(line: 433, column: 67, scope: !1079)
!1085 = !DILocation(line: 433, column: 13, scope: !1073)
!1086 = !DILocation(line: 434, column: 17, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1088, file: !602, line: 434, column: 17)
!1088 = distinct !DILexicalBlock(scope: !1079, file: !602, line: 433, column: 72)
!1089 = !DILocation(line: 434, column: 19, scope: !1087)
!1090 = !DILocation(line: 434, column: 17, scope: !1088)
!1091 = !DILocalVariable(name: "pts", scope: !1092, file: !602, line: 435, type: !206)
!1092 = distinct !DILexicalBlock(scope: !1087, file: !602, line: 434, column: 25)
!1093 = !DILocation(line: 435, column: 25, scope: !1092)
!1094 = !DILocation(line: 435, column: 44, scope: !1092)
!1095 = !DILocation(line: 435, column: 49, scope: !1092)
!1096 = !DILocation(line: 435, column: 54, scope: !1092)
!1097 = !DILocation(line: 435, column: 62, scope: !1092)
!1098 = !DILocation(line: 436, column: 44, scope: !1092)
!1099 = !DILocation(line: 436, column: 53, scope: !1092)
!1100 = !DILocation(line: 435, column: 31, scope: !1092)
!1101 = !DILocation(line: 437, column: 44, scope: !1092)
!1102 = !DILocation(line: 437, column: 47, scope: !1092)
!1103 = !DILocation(line: 437, column: 59, scope: !1092)
!1104 = !DILocation(line: 437, column: 64, scope: !1092)
!1105 = !DILocation(line: 437, column: 76, scope: !1092)
!1106 = !DILocation(line: 437, column: 23, scope: !1092)
!1107 = !DILocation(line: 437, column: 21, scope: !1092)
!1108 = !DILocation(line: 438, column: 21, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1092, file: !602, line: 438, column: 21)
!1110 = !DILocation(line: 438, column: 25, scope: !1109)
!1111 = !DILocation(line: 438, column: 21, scope: !1092)
!1112 = !DILocation(line: 439, column: 21, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1109, file: !602, line: 438, column: 30)
!1114 = !DILocation(line: 440, column: 28, scope: !1113)
!1115 = !DILocation(line: 440, column: 21, scope: !1113)
!1116 = !DILocation(line: 442, column: 13, scope: !1092)
!1117 = !DILocation(line: 444, column: 48, scope: !1088)
!1118 = !DILocation(line: 444, column: 39, scope: !1088)
!1119 = !DILocation(line: 444, column: 42, scope: !1088)
!1120 = !DILocation(line: 444, column: 61, scope: !1088)
!1121 = !DILocation(line: 444, column: 66, scope: !1088)
!1122 = !DILocation(line: 445, column: 39, scope: !1088)
!1123 = !DILocation(line: 445, column: 44, scope: !1088)
!1124 = !DILocation(line: 444, column: 19, scope: !1088)
!1125 = !DILocation(line: 444, column: 17, scope: !1088)
!1126 = !DILocation(line: 446, column: 17, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1088, file: !602, line: 446, column: 17)
!1128 = !DILocation(line: 446, column: 21, scope: !1127)
!1129 = !DILocation(line: 446, column: 17, scope: !1088)
!1130 = !DILocation(line: 447, column: 17, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1127, file: !602, line: 446, column: 26)
!1132 = !DILocation(line: 448, column: 24, scope: !1131)
!1133 = !DILocation(line: 448, column: 17, scope: !1131)
!1134 = !DILocation(line: 451, column: 13, scope: !1088)
!1135 = !DILocation(line: 453, column: 32, scope: !1088)
!1136 = !DILocation(line: 453, column: 19, scope: !1088)
!1137 = !DILocation(line: 453, column: 17, scope: !1088)
!1138 = !DILocation(line: 454, column: 17, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1088, file: !602, line: 454, column: 17)
!1140 = !DILocation(line: 454, column: 21, scope: !1139)
!1141 = !DILocation(line: 454, column: 17, scope: !1088)
!1142 = !DILocation(line: 455, column: 24, scope: !1139)
!1143 = !DILocation(line: 455, column: 17, scope: !1139)
!1144 = !DILocation(line: 456, column: 9, scope: !1088)
!1145 = !DILocation(line: 457, column: 5, scope: !1073)
!1146 = !DILocation(line: 430, column: 36, scope: !1147)
!1147 = !DILexicalBlockFile(scope: !1067, file: !602, discriminator: 2)
!1148 = !DILocation(line: 430, column: 5, scope: !1147)
!1149 = distinct !{!1149, !1150}
!1150 = !DILocation(line: 430, column: 5, scope: !1005)
!1151 = !DILocation(line: 459, column: 12, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1005, file: !602, line: 459, column: 5)
!1153 = !DILocation(line: 459, column: 10, scope: !1152)
!1154 = !DILocation(line: 459, column: 17, scope: !1155)
!1155 = !DILexicalBlockFile(scope: !1156, file: !602, discriminator: 1)
!1156 = distinct !DILexicalBlock(scope: !1152, file: !602, line: 459, column: 5)
!1157 = !DILocation(line: 459, column: 21, scope: !1155)
!1158 = !DILocation(line: 459, column: 24, scope: !1155)
!1159 = !DILocation(line: 459, column: 19, scope: !1155)
!1160 = !DILocation(line: 459, column: 5, scope: !1155)
!1161 = !DILocalVariable(name: "pts", scope: !1162, file: !602, line: 460, type: !206)
!1162 = distinct !DILexicalBlock(scope: !1156, file: !602, line: 459, column: 40)
!1163 = !DILocation(line: 460, column: 17, scope: !1162)
!1164 = !DILocalVariable(name: "status", scope: !1162, file: !602, line: 461, type: !200)
!1165 = !DILocation(line: 461, column: 13, scope: !1162)
!1166 = !DILocation(line: 463, column: 54, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1162, file: !602, line: 463, column: 13)
!1168 = !DILocation(line: 463, column: 42, scope: !1167)
!1169 = !DILocation(line: 463, column: 47, scope: !1167)
!1170 = !DILocation(line: 463, column: 13, scope: !1167)
!1171 = !DILocation(line: 463, column: 13, scope: !1162)
!1172 = !DILocation(line: 464, column: 17, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1174, file: !602, line: 464, column: 17)
!1174 = distinct !DILexicalBlock(scope: !1167, file: !602, line: 463, column: 74)
!1175 = !DILocation(line: 464, column: 24, scope: !1173)
!1176 = !DILocation(line: 464, column: 17, scope: !1174)
!1177 = !DILocation(line: 465, column: 21, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1179, file: !602, line: 465, column: 21)
!1179 = distinct !DILexicalBlock(scope: !1173, file: !602, line: 464, column: 101)
!1180 = !DILocation(line: 465, column: 23, scope: !1178)
!1181 = !DILocation(line: 465, column: 21, scope: !1179)
!1182 = !DILocation(line: 466, column: 36, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1178, file: !602, line: 465, column: 29)
!1184 = !DILocation(line: 466, column: 21, scope: !1183)
!1185 = !DILocation(line: 466, column: 24, scope: !1183)
!1186 = !DILocation(line: 466, column: 39, scope: !1183)
!1187 = !DILocation(line: 467, column: 25, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1183, file: !602, line: 467, column: 25)
!1189 = !DILocation(line: 467, column: 28, scope: !1188)
!1190 = !DILocation(line: 467, column: 38, scope: !1188)
!1191 = !DILocation(line: 467, column: 25, scope: !1183)
!1192 = !DILocation(line: 468, column: 47, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1188, file: !602, line: 467, column: 44)
!1194 = !DILocation(line: 468, column: 56, scope: !1193)
!1195 = !DILocation(line: 468, column: 64, scope: !1193)
!1196 = !DILocation(line: 468, column: 25, scope: !1193)
!1197 = !DILocation(line: 469, column: 25, scope: !1193)
!1198 = !DILocation(line: 471, column: 17, scope: !1183)
!1199 = !DILocation(line: 472, column: 36, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1178, file: !602, line: 471, column: 24)
!1201 = !DILocation(line: 472, column: 21, scope: !1200)
!1202 = !DILocation(line: 472, column: 24, scope: !1200)
!1203 = !DILocation(line: 472, column: 39, scope: !1200)
!1204 = !DILocation(line: 473, column: 53, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1200, file: !602, line: 473, column: 25)
!1206 = !DILocation(line: 473, column: 44, scope: !1205)
!1207 = !DILocation(line: 473, column: 47, scope: !1205)
!1208 = !DILocation(line: 473, column: 25, scope: !1205)
!1209 = !DILocation(line: 473, column: 57, scope: !1205)
!1210 = !DILocation(line: 473, column: 25, scope: !1200)
!1211 = !DILocation(line: 474, column: 40, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1205, file: !602, line: 473, column: 63)
!1213 = !DILocation(line: 474, column: 25, scope: !1212)
!1214 = !DILocation(line: 474, column: 28, scope: !1212)
!1215 = !DILocation(line: 474, column: 43, scope: !1212)
!1216 = !DILocation(line: 475, column: 21, scope: !1212)
!1217 = !DILocation(line: 477, column: 13, scope: !1179)
!1218 = !DILocation(line: 478, column: 9, scope: !1174)
!1219 = !DILocation(line: 479, column: 5, scope: !1162)
!1220 = !DILocation(line: 459, column: 36, scope: !1221)
!1221 = !DILexicalBlockFile(scope: !1156, file: !602, discriminator: 2)
!1222 = !DILocation(line: 459, column: 5, scope: !1221)
!1223 = distinct !{!1223, !1224}
!1224 = !DILocation(line: 459, column: 5, scope: !1005)
!1225 = !DILocation(line: 481, column: 28, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1005, file: !602, line: 481, column: 9)
!1227 = !DILocation(line: 481, column: 9, scope: !1226)
!1228 = !DILocation(line: 481, column: 9, scope: !1005)
!1229 = !DILocation(line: 482, column: 31, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1226, file: !602, line: 481, column: 32)
!1231 = !DILocation(line: 482, column: 114, scope: !1230)
!1232 = !DILocation(line: 482, column: 117, scope: !1230)
!1233 = !DILocation(line: 482, column: 9, scope: !1230)
!1234 = !DILocation(line: 483, column: 9, scope: !1230)
!1235 = !DILocation(line: 486, column: 33, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1005, file: !602, line: 486, column: 9)
!1237 = !DILocation(line: 486, column: 9, scope: !1236)
!1238 = !DILocation(line: 486, column: 9, scope: !1005)
!1239 = !DILocalVariable(name: "wanted_samples", scope: !1240, file: !602, line: 487, type: !200)
!1240 = distinct !DILexicalBlock(scope: !1236, file: !602, line: 486, column: 43)
!1241 = !DILocation(line: 487, column: 13, scope: !1240)
!1242 = !DILocation(line: 489, column: 15, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1240, file: !602, line: 489, column: 13)
!1244 = !DILocation(line: 489, column: 18, scope: !1243)
!1245 = !DILocation(line: 489, column: 33, scope: !1243)
!1246 = !DILocation(line: 489, column: 13, scope: !1240)
!1247 = !DILocation(line: 490, column: 36, scope: !1243)
!1248 = !DILocation(line: 490, column: 20, scope: !1243)
!1249 = !DILocation(line: 490, column: 13, scope: !1243)
!1250 = !DILocation(line: 492, column: 13, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1240, file: !602, line: 492, column: 13)
!1252 = !DILocation(line: 492, column: 16, scope: !1251)
!1253 = !DILocation(line: 492, column: 28, scope: !1251)
!1254 = !DILocation(line: 492, column: 38, scope: !1251)
!1255 = !DILocation(line: 492, column: 13, scope: !1240)
!1256 = !DILocation(line: 493, column: 37, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1251, file: !602, line: 492, column: 44)
!1258 = !DILocation(line: 493, column: 42, scope: !1257)
!1259 = !DILocation(line: 493, column: 13, scope: !1257)
!1260 = !DILocation(line: 494, column: 13, scope: !1257)
!1261 = !DILocation(line: 496, column: 9, scope: !1240)
!1262 = distinct !{!1262, !1261}
!1263 = !DILocation(line: 496, column: 20, scope: !1264)
!1264 = !DILexicalBlockFile(scope: !1265, file: !602, discriminator: 1)
!1265 = distinct !DILexicalBlock(scope: !1266, file: !602, line: 496, column: 18)
!1266 = distinct !DILexicalBlock(scope: !1240, file: !602, line: 496, column: 12)
!1267 = !DILocation(line: 496, column: 23, scope: !1264)
!1268 = !DILocation(line: 496, column: 35, scope: !1264)
!1269 = !DILocation(line: 496, column: 45, scope: !1264)
!1270 = !DILocation(line: 496, column: 18, scope: !1264)
!1271 = !DILocation(line: 496, column: 53, scope: !1272)
!1272 = !DILexicalBlockFile(scope: !1273, file: !602, discriminator: 2)
!1273 = distinct !DILexicalBlock(scope: !1265, file: !602, line: 496, column: 51)
!1274 = !DILocation(line: 496, column: 110, scope: !1275)
!1275 = !DILexicalBlockFile(scope: !1272, file: !602, discriminator: 4)
!1276 = !DILocation(line: 496, column: 110, scope: !1272)
!1277 = !DILocation(line: 496, column: 121, scope: !1278)
!1278 = !DILexicalBlockFile(scope: !1266, file: !602, discriminator: 3)
!1279 = !DILocation(line: 498, column: 53, scope: !1240)
!1280 = !DILocation(line: 498, column: 56, scope: !1240)
!1281 = !DILocation(line: 498, column: 26, scope: !1240)
!1282 = !DILocation(line: 498, column: 24, scope: !1240)
!1283 = !DILocation(line: 500, column: 32, scope: !1240)
!1284 = !DILocation(line: 500, column: 37, scope: !1240)
!1285 = !DILocation(line: 500, column: 16, scope: !1240)
!1286 = !DILocation(line: 500, column: 9, scope: !1240)
!1287 = !DILocation(line: 503, column: 5, scope: !1005)
!1288 = !DILocation(line: 504, column: 1, scope: !1005)
!1289 = distinct !DISubprogram(name: "config_output", scope: !602, file: !602, line: 235, type: !398, isLocal: true, isDefinition: true, scopeLine: 236, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !616)
!1290 = !DILocalVariable(name: "outlink", arg: 1, scope: !1289, file: !602, line: 235, type: !386)
!1291 = !DILocation(line: 235, column: 40, scope: !1289)
!1292 = !DILocalVariable(name: "ctx", scope: !1289, file: !602, line: 237, type: !173)
!1293 = !DILocation(line: 237, column: 22, scope: !1289)
!1294 = !DILocation(line: 237, column: 28, scope: !1289)
!1295 = !DILocation(line: 237, column: 37, scope: !1289)
!1296 = !DILocalVariable(name: "s", scope: !1289, file: !602, line: 238, type: !621)
!1297 = !DILocation(line: 238, column: 17, scope: !1289)
!1298 = !DILocation(line: 238, column: 21, scope: !1289)
!1299 = !DILocation(line: 238, column: 26, scope: !1289)
!1300 = !DILocalVariable(name: "i", scope: !1289, file: !602, line: 239, type: !200)
!1301 = !DILocation(line: 239, column: 9, scope: !1289)
!1302 = !DILocalVariable(name: "buf", scope: !1289, file: !602, line: 240, type: !1303)
!1303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 512, align: 8, elements: !1304)
!1304 = !{!1305}
!1305 = !DISubrange(count: 64)
!1306 = !DILocation(line: 240, column: 10, scope: !1289)
!1307 = !DILocation(line: 242, column: 41, scope: !1289)
!1308 = !DILocation(line: 242, column: 50, scope: !1289)
!1309 = !DILocation(line: 242, column: 17, scope: !1289)
!1310 = !DILocation(line: 242, column: 5, scope: !1289)
!1311 = !DILocation(line: 242, column: 8, scope: !1289)
!1312 = !DILocation(line: 242, column: 15, scope: !1289)
!1313 = !DILocation(line: 243, column: 22, scope: !1289)
!1314 = !DILocation(line: 243, column: 31, scope: !1289)
!1315 = !DILocation(line: 243, column: 5, scope: !1289)
!1316 = !DILocation(line: 243, column: 8, scope: !1289)
!1317 = !DILocation(line: 243, column: 20, scope: !1289)
!1318 = !DILocation(line: 244, column: 5, scope: !1289)
!1319 = !DILocation(line: 244, column: 14, scope: !1289)
!1320 = !DILocation(line: 244, column: 38, scope: !1289)
!1321 = !DILocation(line: 244, column: 43, scope: !1289)
!1322 = !DILocation(line: 244, column: 52, scope: !1289)
!1323 = !DILocation(line: 244, column: 26, scope: !1289)
!1324 = !DILocation(line: 245, column: 5, scope: !1289)
!1325 = !DILocation(line: 245, column: 8, scope: !1289)
!1326 = !DILocation(line: 245, column: 17, scope: !1289)
!1327 = !DILocation(line: 247, column: 21, scope: !1289)
!1328 = !DILocation(line: 247, column: 5, scope: !1289)
!1329 = !DILocation(line: 247, column: 8, scope: !1289)
!1330 = !DILocation(line: 247, column: 19, scope: !1289)
!1331 = !DILocation(line: 248, column: 10, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1289, file: !602, line: 248, column: 9)
!1333 = !DILocation(line: 248, column: 13, scope: !1332)
!1334 = !DILocation(line: 248, column: 9, scope: !1289)
!1335 = !DILocation(line: 249, column: 9, scope: !1332)
!1336 = !DILocation(line: 251, column: 33, scope: !1289)
!1337 = !DILocation(line: 251, column: 36, scope: !1289)
!1338 = !DILocation(line: 251, column: 16, scope: !1289)
!1339 = !DILocation(line: 251, column: 5, scope: !1289)
!1340 = !DILocation(line: 251, column: 8, scope: !1289)
!1341 = !DILocation(line: 251, column: 14, scope: !1289)
!1342 = !DILocation(line: 252, column: 10, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1289, file: !602, line: 252, column: 9)
!1344 = !DILocation(line: 252, column: 13, scope: !1343)
!1345 = !DILocation(line: 252, column: 9, scope: !1289)
!1346 = !DILocation(line: 253, column: 9, scope: !1343)
!1347 = !DILocation(line: 255, column: 22, scope: !1289)
!1348 = !DILocation(line: 255, column: 31, scope: !1289)
!1349 = !DILocation(line: 255, column: 5, scope: !1289)
!1350 = !DILocation(line: 255, column: 8, scope: !1289)
!1351 = !DILocation(line: 255, column: 20, scope: !1289)
!1352 = !DILocation(line: 256, column: 12, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1289, file: !602, line: 256, column: 5)
!1354 = !DILocation(line: 256, column: 10, scope: !1353)
!1355 = !DILocation(line: 256, column: 17, scope: !1356)
!1356 = !DILexicalBlockFile(scope: !1357, file: !602, discriminator: 1)
!1357 = distinct !DILexicalBlock(scope: !1353, file: !602, line: 256, column: 5)
!1358 = !DILocation(line: 256, column: 21, scope: !1356)
!1359 = !DILocation(line: 256, column: 24, scope: !1356)
!1360 = !DILocation(line: 256, column: 19, scope: !1356)
!1361 = !DILocation(line: 256, column: 5, scope: !1356)
!1362 = !DILocation(line: 257, column: 43, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1357, file: !602, line: 256, column: 40)
!1364 = !DILocation(line: 257, column: 52, scope: !1363)
!1365 = !DILocation(line: 257, column: 60, scope: !1363)
!1366 = !DILocation(line: 257, column: 63, scope: !1363)
!1367 = !DILocation(line: 257, column: 23, scope: !1363)
!1368 = !DILocation(line: 257, column: 18, scope: !1363)
!1369 = !DILocation(line: 257, column: 9, scope: !1363)
!1370 = !DILocation(line: 257, column: 12, scope: !1363)
!1371 = !DILocation(line: 257, column: 21, scope: !1363)
!1372 = !DILocation(line: 258, column: 23, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1363, file: !602, line: 258, column: 13)
!1374 = !DILocation(line: 258, column: 14, scope: !1373)
!1375 = !DILocation(line: 258, column: 17, scope: !1373)
!1376 = !DILocation(line: 258, column: 13, scope: !1363)
!1377 = !DILocation(line: 259, column: 13, scope: !1373)
!1378 = !DILocation(line: 260, column: 5, scope: !1363)
!1379 = !DILocation(line: 256, column: 36, scope: !1380)
!1380 = !DILexicalBlockFile(scope: !1357, file: !602, discriminator: 2)
!1381 = !DILocation(line: 256, column: 5, scope: !1380)
!1382 = distinct !{!1382, !1383}
!1383 = !DILocation(line: 256, column: 5, scope: !1289)
!1384 = !DILocation(line: 262, column: 32, scope: !1289)
!1385 = !DILocation(line: 262, column: 35, scope: !1289)
!1386 = !DILocation(line: 262, column: 22, scope: !1289)
!1387 = !DILocation(line: 262, column: 5, scope: !1289)
!1388 = !DILocation(line: 262, column: 8, scope: !1289)
!1389 = !DILocation(line: 262, column: 20, scope: !1289)
!1390 = !DILocation(line: 263, column: 10, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1289, file: !602, line: 263, column: 9)
!1392 = !DILocation(line: 263, column: 13, scope: !1391)
!1393 = !DILocation(line: 263, column: 9, scope: !1289)
!1394 = !DILocation(line: 264, column: 9, scope: !1391)
!1395 = !DILocation(line: 265, column: 12, scope: !1289)
!1396 = !DILocation(line: 265, column: 15, scope: !1289)
!1397 = !DILocation(line: 265, column: 31, scope: !1289)
!1398 = !DILocation(line: 265, column: 34, scope: !1289)
!1399 = !DILocation(line: 265, column: 5, scope: !1289)
!1400 = !DILocation(line: 266, column: 24, scope: !1289)
!1401 = !DILocation(line: 266, column: 27, scope: !1289)
!1402 = !DILocation(line: 266, column: 5, scope: !1289)
!1403 = !DILocation(line: 266, column: 8, scope: !1289)
!1404 = !DILocation(line: 266, column: 22, scope: !1289)
!1405 = !DILocation(line: 268, column: 39, scope: !1289)
!1406 = !DILocation(line: 268, column: 42, scope: !1289)
!1407 = !DILocation(line: 268, column: 22, scope: !1289)
!1408 = !DILocation(line: 268, column: 5, scope: !1289)
!1409 = !DILocation(line: 268, column: 8, scope: !1289)
!1410 = !DILocation(line: 268, column: 20, scope: !1289)
!1411 = !DILocation(line: 269, column: 38, scope: !1289)
!1412 = !DILocation(line: 269, column: 41, scope: !1289)
!1413 = !DILocation(line: 269, column: 21, scope: !1289)
!1414 = !DILocation(line: 269, column: 5, scope: !1289)
!1415 = !DILocation(line: 269, column: 8, scope: !1289)
!1416 = !DILocation(line: 269, column: 19, scope: !1289)
!1417 = !DILocation(line: 270, column: 10, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1289, file: !602, line: 270, column: 9)
!1419 = !DILocation(line: 270, column: 13, scope: !1418)
!1420 = !DILocation(line: 270, column: 25, scope: !1418)
!1421 = !DILocation(line: 270, column: 29, scope: !1422)
!1422 = !DILexicalBlockFile(scope: !1418, file: !602, discriminator: 1)
!1423 = !DILocation(line: 270, column: 32, scope: !1422)
!1424 = !DILocation(line: 270, column: 9, scope: !1422)
!1425 = !DILocation(line: 271, column: 9, scope: !1418)
!1426 = !DILocation(line: 272, column: 12, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1289, file: !602, line: 272, column: 5)
!1428 = !DILocation(line: 272, column: 10, scope: !1427)
!1429 = !DILocation(line: 272, column: 17, scope: !1430)
!1430 = !DILexicalBlockFile(scope: !1431, file: !602, discriminator: 1)
!1431 = distinct !DILexicalBlock(scope: !1427, file: !602, line: 272, column: 5)
!1432 = !DILocation(line: 272, column: 21, scope: !1430)
!1433 = !DILocation(line: 272, column: 24, scope: !1430)
!1434 = !DILocation(line: 272, column: 19, scope: !1430)
!1435 = !DILocation(line: 272, column: 5, scope: !1430)
!1436 = !DILocation(line: 273, column: 28, scope: !1431)
!1437 = !DILocation(line: 273, column: 31, scope: !1431)
!1438 = !DILocation(line: 273, column: 55, scope: !1431)
!1439 = !DILocation(line: 273, column: 44, scope: !1431)
!1440 = !DILocation(line: 273, column: 47, scope: !1431)
!1441 = !DILocation(line: 273, column: 42, scope: !1431)
!1442 = !DILocation(line: 273, column: 23, scope: !1431)
!1443 = !DILocation(line: 273, column: 9, scope: !1431)
!1444 = !DILocation(line: 273, column: 12, scope: !1431)
!1445 = !DILocation(line: 273, column: 26, scope: !1431)
!1446 = !DILocation(line: 272, column: 36, scope: !1447)
!1447 = !DILexicalBlockFile(scope: !1431, file: !602, discriminator: 2)
!1448 = !DILocation(line: 272, column: 5, scope: !1447)
!1449 = distinct !{!1449, !1450}
!1450 = !DILocation(line: 272, column: 5, scope: !1289)
!1451 = !DILocation(line: 274, column: 22, scope: !1289)
!1452 = !DILocation(line: 274, column: 5, scope: !1289)
!1453 = !DILocation(line: 276, column: 34, scope: !1289)
!1454 = !DILocation(line: 276, column: 56, scope: !1289)
!1455 = !DILocation(line: 276, column: 65, scope: !1289)
!1456 = !DILocation(line: 276, column: 5, scope: !1289)
!1457 = !DILocation(line: 278, column: 12, scope: !1289)
!1458 = !DILocation(line: 279, column: 49, scope: !1289)
!1459 = !DILocation(line: 279, column: 52, scope: !1289)
!1460 = !DILocation(line: 280, column: 35, scope: !1289)
!1461 = !DILocation(line: 280, column: 44, scope: !1289)
!1462 = !DILocation(line: 280, column: 12, scope: !1289)
!1463 = !DILocation(line: 280, column: 53, scope: !1289)
!1464 = !DILocation(line: 280, column: 62, scope: !1289)
!1465 = !DILocation(line: 280, column: 75, scope: !1289)
!1466 = !DILocation(line: 278, column: 5, scope: !1289)
!1467 = !DILocation(line: 282, column: 5, scope: !1289)
!1468 = !DILocation(line: 283, column: 1, scope: !1289)
!1469 = distinct !DISubprogram(name: "calculate_scales", scope: !602, file: !602, line: 208, type: !1470, isLocal: true, isDefinition: true, scopeLine: 209, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !616)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{null, !621, !200}
!1472 = !DILocalVariable(name: "s", arg: 1, scope: !1469, file: !602, line: 208, type: !621)
!1473 = !DILocation(line: 208, column: 42, scope: !1469)
!1474 = !DILocalVariable(name: "nb_samples", arg: 2, scope: !1469, file: !602, line: 208, type: !200)
!1475 = !DILocation(line: 208, column: 49, scope: !1469)
!1476 = !DILocalVariable(name: "weight_sum", scope: !1469, file: !602, line: 210, type: !599)
!1477 = !DILocation(line: 210, column: 11, scope: !1469)
!1478 = !DILocalVariable(name: "i", scope: !1469, file: !602, line: 211, type: !200)
!1479 = !DILocation(line: 211, column: 9, scope: !1469)
!1480 = !DILocation(line: 213, column: 12, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1469, file: !602, line: 213, column: 5)
!1482 = !DILocation(line: 213, column: 10, scope: !1481)
!1483 = !DILocation(line: 213, column: 17, scope: !1484)
!1484 = !DILexicalBlockFile(scope: !1485, file: !602, discriminator: 1)
!1485 = distinct !DILexicalBlock(scope: !1481, file: !602, line: 213, column: 5)
!1486 = !DILocation(line: 213, column: 21, scope: !1484)
!1487 = !DILocation(line: 213, column: 24, scope: !1484)
!1488 = !DILocation(line: 213, column: 19, scope: !1484)
!1489 = !DILocation(line: 213, column: 5, scope: !1484)
!1490 = !DILocation(line: 214, column: 28, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1485, file: !602, line: 214, column: 13)
!1492 = !DILocation(line: 214, column: 13, scope: !1491)
!1493 = !DILocation(line: 214, column: 16, scope: !1491)
!1494 = !DILocation(line: 214, column: 31, scope: !1491)
!1495 = !DILocation(line: 214, column: 13, scope: !1485)
!1496 = !DILocation(line: 215, column: 38, scope: !1491)
!1497 = !DILocation(line: 215, column: 27, scope: !1491)
!1498 = !DILocation(line: 215, column: 30, scope: !1491)
!1499 = !DILocation(line: 215, column: 24, scope: !1491)
!1500 = !DILocation(line: 215, column: 13, scope: !1491)
!1501 = !DILocation(line: 214, column: 33, scope: !1502)
!1502 = !DILexicalBlockFile(scope: !1491, file: !602, discriminator: 1)
!1503 = !DILocation(line: 213, column: 36, scope: !1504)
!1504 = !DILexicalBlockFile(scope: !1485, file: !602, discriminator: 2)
!1505 = !DILocation(line: 213, column: 5, scope: !1504)
!1506 = distinct !{!1506, !1507}
!1507 = !DILocation(line: 213, column: 5, scope: !1469)
!1508 = !DILocation(line: 217, column: 12, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1469, file: !602, line: 217, column: 5)
!1510 = !DILocation(line: 217, column: 10, scope: !1509)
!1511 = !DILocation(line: 217, column: 17, scope: !1512)
!1512 = !DILexicalBlockFile(scope: !1513, file: !602, discriminator: 1)
!1513 = distinct !DILexicalBlock(scope: !1509, file: !602, line: 217, column: 5)
!1514 = !DILocation(line: 217, column: 21, scope: !1512)
!1515 = !DILocation(line: 217, column: 24, scope: !1512)
!1516 = !DILocation(line: 217, column: 19, scope: !1512)
!1517 = !DILocation(line: 217, column: 5, scope: !1512)
!1518 = !DILocation(line: 218, column: 28, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1520, file: !602, line: 218, column: 13)
!1520 = distinct !DILexicalBlock(scope: !1513, file: !602, line: 217, column: 40)
!1521 = !DILocation(line: 218, column: 13, scope: !1519)
!1522 = !DILocation(line: 218, column: 16, scope: !1519)
!1523 = !DILocation(line: 218, column: 31, scope: !1519)
!1524 = !DILocation(line: 218, column: 13, scope: !1520)
!1525 = !DILocation(line: 219, column: 31, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1527, file: !602, line: 219, column: 17)
!1527 = distinct !DILexicalBlock(scope: !1519, file: !602, line: 218, column: 36)
!1528 = !DILocation(line: 219, column: 17, scope: !1526)
!1529 = !DILocation(line: 219, column: 20, scope: !1526)
!1530 = !DILocation(line: 219, column: 36, scope: !1526)
!1531 = !DILocation(line: 219, column: 60, scope: !1526)
!1532 = !DILocation(line: 219, column: 49, scope: !1526)
!1533 = !DILocation(line: 219, column: 52, scope: !1526)
!1534 = !DILocation(line: 219, column: 47, scope: !1526)
!1535 = !DILocation(line: 219, column: 34, scope: !1526)
!1536 = !DILocation(line: 219, column: 17, scope: !1527)
!1537 = !DILocation(line: 220, column: 39, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1526, file: !602, line: 219, column: 64)
!1539 = !DILocation(line: 220, column: 42, scope: !1538)
!1540 = !DILocation(line: 220, column: 66, scope: !1538)
!1541 = !DILocation(line: 220, column: 55, scope: !1538)
!1542 = !DILocation(line: 220, column: 58, scope: !1538)
!1543 = !DILocation(line: 220, column: 53, scope: !1538)
!1544 = !DILocation(line: 220, column: 72, scope: !1538)
!1545 = !DILocation(line: 220, column: 75, scope: !1538)
!1546 = !DILocation(line: 220, column: 70, scope: !1538)
!1547 = !DILocation(line: 221, column: 37, scope: !1538)
!1548 = !DILocation(line: 220, column: 86, scope: !1538)
!1549 = !DILocation(line: 221, column: 51, scope: !1538)
!1550 = !DILocation(line: 221, column: 54, scope: !1538)
!1551 = !DILocation(line: 221, column: 75, scope: !1538)
!1552 = !DILocation(line: 221, column: 78, scope: !1538)
!1553 = !DILocation(line: 221, column: 73, scope: !1538)
!1554 = !DILocation(line: 221, column: 48, scope: !1538)
!1555 = !DILocation(line: 220, column: 31, scope: !1538)
!1556 = !DILocation(line: 220, column: 17, scope: !1538)
!1557 = !DILocation(line: 220, column: 20, scope: !1538)
!1558 = !DILocation(line: 220, column: 34, scope: !1538)
!1559 = !DILocation(line: 222, column: 52, scope: !1538)
!1560 = !DILocation(line: 222, column: 38, scope: !1538)
!1561 = !DILocation(line: 222, column: 41, scope: !1538)
!1562 = !DILocation(line: 222, column: 59, scope: !1538)
!1563 = !DILocation(line: 222, column: 83, scope: !1538)
!1564 = !DILocation(line: 222, column: 72, scope: !1538)
!1565 = !DILocation(line: 222, column: 75, scope: !1538)
!1566 = !DILocation(line: 222, column: 70, scope: !1538)
!1567 = !DILocation(line: 222, column: 56, scope: !1538)
!1568 = !DILocation(line: 222, column: 37, scope: !1538)
!1569 = !DILocation(line: 222, column: 104, scope: !1570)
!1570 = !DILexicalBlockFile(scope: !1538, file: !602, discriminator: 1)
!1571 = !DILocation(line: 222, column: 90, scope: !1570)
!1572 = !DILocation(line: 222, column: 93, scope: !1570)
!1573 = !DILocation(line: 222, column: 37, scope: !1570)
!1574 = !DILocation(line: 222, column: 111, scope: !1575)
!1575 = !DILexicalBlockFile(scope: !1538, file: !602, discriminator: 2)
!1576 = !DILocation(line: 222, column: 135, scope: !1575)
!1577 = !DILocation(line: 222, column: 124, scope: !1575)
!1578 = !DILocation(line: 222, column: 127, scope: !1575)
!1579 = !DILocation(line: 222, column: 122, scope: !1575)
!1580 = !DILocation(line: 222, column: 37, scope: !1575)
!1581 = !DILocation(line: 222, column: 37, scope: !1582)
!1582 = !DILexicalBlockFile(scope: !1538, file: !602, discriminator: 3)
!1583 = !DILocation(line: 222, column: 31, scope: !1582)
!1584 = !DILocation(line: 222, column: 17, scope: !1582)
!1585 = !DILocation(line: 222, column: 20, scope: !1582)
!1586 = !DILocation(line: 222, column: 34, scope: !1582)
!1587 = !DILocation(line: 223, column: 13, scope: !1538)
!1588 = !DILocation(line: 224, column: 9, scope: !1527)
!1589 = !DILocation(line: 225, column: 5, scope: !1520)
!1590 = !DILocation(line: 217, column: 36, scope: !1591)
!1591 = !DILexicalBlockFile(scope: !1513, file: !602, discriminator: 2)
!1592 = !DILocation(line: 217, column: 5, scope: !1591)
!1593 = distinct !{!1593, !1594}
!1594 = !DILocation(line: 217, column: 5, scope: !1469)
!1595 = !DILocation(line: 227, column: 12, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1469, file: !602, line: 227, column: 5)
!1597 = !DILocation(line: 227, column: 10, scope: !1596)
!1598 = !DILocation(line: 227, column: 17, scope: !1599)
!1599 = !DILexicalBlockFile(scope: !1600, file: !602, discriminator: 1)
!1600 = distinct !DILexicalBlock(scope: !1596, file: !602, line: 227, column: 5)
!1601 = !DILocation(line: 227, column: 21, scope: !1599)
!1602 = !DILocation(line: 227, column: 24, scope: !1599)
!1603 = !DILocation(line: 227, column: 19, scope: !1599)
!1604 = !DILocation(line: 227, column: 5, scope: !1599)
!1605 = !DILocation(line: 228, column: 28, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1607, file: !602, line: 228, column: 13)
!1607 = distinct !DILexicalBlock(scope: !1600, file: !602, line: 227, column: 40)
!1608 = !DILocation(line: 228, column: 13, scope: !1606)
!1609 = !DILocation(line: 228, column: 16, scope: !1606)
!1610 = !DILocation(line: 228, column: 31, scope: !1606)
!1611 = !DILocation(line: 228, column: 13, scope: !1607)
!1612 = !DILocation(line: 229, column: 54, scope: !1606)
!1613 = !DILocation(line: 229, column: 40, scope: !1606)
!1614 = !DILocation(line: 229, column: 43, scope: !1606)
!1615 = !DILocation(line: 229, column: 38, scope: !1606)
!1616 = !DILocation(line: 229, column: 28, scope: !1606)
!1617 = !DILocation(line: 229, column: 13, scope: !1606)
!1618 = !DILocation(line: 229, column: 16, scope: !1606)
!1619 = !DILocation(line: 229, column: 31, scope: !1606)
!1620 = !DILocation(line: 231, column: 28, scope: !1606)
!1621 = !DILocation(line: 231, column: 13, scope: !1606)
!1622 = !DILocation(line: 231, column: 16, scope: !1606)
!1623 = !DILocation(line: 231, column: 31, scope: !1606)
!1624 = !DILocation(line: 232, column: 5, scope: !1607)
!1625 = !DILocation(line: 227, column: 36, scope: !1626)
!1626 = !DILexicalBlockFile(scope: !1600, file: !602, discriminator: 2)
!1627 = !DILocation(line: 227, column: 5, scope: !1626)
!1628 = distinct !{!1628, !1629}
!1629 = !DILocation(line: 227, column: 5, scope: !1469)
!1630 = !DILocation(line: 233, column: 1, scope: !1469)
!1631 = distinct !DISubprogram(name: "ff_insert_inpad", scope: !277, file: !277, line: 277, type: !1632, isLocal: true, isDefinition: true, scopeLine: 279, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !616)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!200, !173, !442, !438}
!1634 = !DILocalVariable(name: "f", arg: 1, scope: !1631, file: !277, line: 277, type: !173)
!1635 = !DILocation(line: 277, column: 52, scope: !1631)
!1636 = !DILocalVariable(name: "index", arg: 2, scope: !1631, file: !277, line: 277, type: !442)
!1637 = !DILocation(line: 277, column: 64, scope: !1631)
!1638 = !DILocalVariable(name: "p", arg: 3, scope: !1631, file: !277, line: 278, type: !438)
!1639 = !DILocation(line: 278, column: 49, scope: !1631)
!1640 = !DILocation(line: 280, column: 26, scope: !1631)
!1641 = !DILocation(line: 280, column: 34, scope: !1631)
!1642 = !DILocation(line: 280, column: 37, scope: !1631)
!1643 = !DILocation(line: 281, column: 20, scope: !1631)
!1644 = !DILocation(line: 281, column: 23, scope: !1631)
!1645 = !DILocation(line: 281, column: 36, scope: !1631)
!1646 = !DILocation(line: 281, column: 39, scope: !1631)
!1647 = !DILocation(line: 281, column: 47, scope: !1631)
!1648 = !DILocation(line: 280, column: 12, scope: !1631)
!1649 = !DILocation(line: 280, column: 5, scope: !1631)
!1650 = distinct !DISubprogram(name: "frame_list_clear", scope: !602, file: !602, line: 77, type: !1651, isLocal: true, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !616)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{null, !690}
!1653 = !DILocalVariable(name: "frame_list", arg: 1, scope: !1650, file: !602, line: 77, type: !690)
!1654 = !DILocation(line: 77, column: 41, scope: !1650)
!1655 = !DILocation(line: 79, column: 9, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1650, file: !602, line: 79, column: 9)
!1657 = !DILocation(line: 79, column: 9, scope: !1650)
!1658 = !DILocation(line: 80, column: 9, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1656, file: !602, line: 79, column: 21)
!1660 = !DILocation(line: 80, column: 16, scope: !1661)
!1661 = !DILexicalBlockFile(scope: !1659, file: !602, discriminator: 1)
!1662 = !DILocation(line: 80, column: 28, scope: !1661)
!1663 = !DILocation(line: 80, column: 9, scope: !1661)
!1664 = !DILocalVariable(name: "info", scope: !1665, file: !602, line: 81, type: !697)
!1665 = distinct !DILexicalBlock(scope: !1659, file: !602, line: 80, column: 34)
!1666 = !DILocation(line: 81, column: 24, scope: !1665)
!1667 = !DILocation(line: 81, column: 31, scope: !1665)
!1668 = !DILocation(line: 81, column: 43, scope: !1665)
!1669 = !DILocation(line: 82, column: 32, scope: !1665)
!1670 = !DILocation(line: 82, column: 38, scope: !1665)
!1671 = !DILocation(line: 82, column: 13, scope: !1665)
!1672 = !DILocation(line: 82, column: 25, scope: !1665)
!1673 = !DILocation(line: 82, column: 30, scope: !1665)
!1674 = !DILocation(line: 83, column: 21, scope: !1665)
!1675 = !DILocation(line: 83, column: 13, scope: !1665)
!1676 = !DILocation(line: 80, column: 9, scope: !1677)
!1677 = !DILexicalBlockFile(scope: !1659, file: !602, discriminator: 2)
!1678 = distinct !{!1678, !1658}
!1679 = !DILocation(line: 85, column: 9, scope: !1659)
!1680 = !DILocation(line: 85, column: 21, scope: !1659)
!1681 = !DILocation(line: 85, column: 31, scope: !1659)
!1682 = !DILocation(line: 86, column: 9, scope: !1659)
!1683 = !DILocation(line: 86, column: 21, scope: !1659)
!1684 = !DILocation(line: 86, column: 32, scope: !1659)
!1685 = !DILocation(line: 87, column: 9, scope: !1659)
!1686 = !DILocation(line: 87, column: 21, scope: !1659)
!1687 = !DILocation(line: 87, column: 25, scope: !1659)
!1688 = !DILocation(line: 88, column: 5, scope: !1659)
!1689 = !DILocation(line: 89, column: 1, scope: !1650)
!1690 = distinct !DISubprogram(name: "frame_list_add_frame", scope: !602, file: !602, line: 132, type: !1691, isLocal: true, isDefinition: true, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !616)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!200, !690, !200, !206}
!1693 = !DILocalVariable(name: "frame_list", arg: 1, scope: !1690, file: !602, line: 132, type: !690)
!1694 = !DILocation(line: 132, column: 44, scope: !1690)
!1695 = !DILocalVariable(name: "nb_samples", arg: 2, scope: !1690, file: !602, line: 132, type: !200)
!1696 = !DILocation(line: 132, column: 60, scope: !1690)
!1697 = !DILocalVariable(name: "pts", arg: 3, scope: !1690, file: !602, line: 132, type: !206)
!1698 = !DILocation(line: 132, column: 80, scope: !1690)
!1699 = !DILocalVariable(name: "info", scope: !1690, file: !602, line: 134, type: !697)
!1700 = !DILocation(line: 134, column: 16, scope: !1690)
!1701 = !DILocation(line: 134, column: 23, scope: !1690)
!1702 = !DILocation(line: 135, column: 10, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1690, file: !602, line: 135, column: 9)
!1704 = !DILocation(line: 135, column: 9, scope: !1690)
!1705 = !DILocation(line: 136, column: 9, scope: !1703)
!1706 = !DILocation(line: 137, column: 24, scope: !1690)
!1707 = !DILocation(line: 137, column: 5, scope: !1690)
!1708 = !DILocation(line: 137, column: 11, scope: !1690)
!1709 = !DILocation(line: 137, column: 22, scope: !1690)
!1710 = !DILocation(line: 138, column: 17, scope: !1690)
!1711 = !DILocation(line: 138, column: 5, scope: !1690)
!1712 = !DILocation(line: 138, column: 11, scope: !1690)
!1713 = !DILocation(line: 138, column: 15, scope: !1690)
!1714 = !DILocation(line: 139, column: 5, scope: !1690)
!1715 = !DILocation(line: 139, column: 11, scope: !1690)
!1716 = !DILocation(line: 139, column: 16, scope: !1690)
!1717 = !DILocation(line: 141, column: 10, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1690, file: !602, line: 141, column: 9)
!1719 = !DILocation(line: 141, column: 22, scope: !1718)
!1720 = !DILocation(line: 141, column: 9, scope: !1690)
!1721 = !DILocation(line: 142, column: 28, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1718, file: !602, line: 141, column: 28)
!1723 = !DILocation(line: 142, column: 9, scope: !1722)
!1724 = !DILocation(line: 142, column: 21, scope: !1722)
!1725 = !DILocation(line: 142, column: 26, scope: !1722)
!1726 = !DILocation(line: 143, column: 27, scope: !1722)
!1727 = !DILocation(line: 143, column: 9, scope: !1722)
!1728 = !DILocation(line: 143, column: 21, scope: !1722)
!1729 = !DILocation(line: 143, column: 25, scope: !1722)
!1730 = !DILocation(line: 144, column: 5, scope: !1722)
!1731 = !DILocation(line: 145, column: 9, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1718, file: !602, line: 144, column: 12)
!1733 = distinct !{!1733, !1731}
!1734 = !DILocation(line: 145, column: 20, scope: !1735)
!1735 = !DILexicalBlockFile(scope: !1736, file: !602, discriminator: 1)
!1736 = distinct !DILexicalBlock(scope: !1737, file: !602, line: 145, column: 18)
!1737 = distinct !DILexicalBlock(scope: !1732, file: !602, line: 145, column: 12)
!1738 = !DILocation(line: 145, column: 32, scope: !1735)
!1739 = !DILocation(line: 145, column: 19, scope: !1735)
!1740 = !DILocation(line: 145, column: 18, scope: !1735)
!1741 = !DILocation(line: 145, column: 40, scope: !1742)
!1742 = !DILexicalBlockFile(scope: !1743, file: !602, discriminator: 2)
!1743 = distinct !DILexicalBlock(scope: !1736, file: !602, line: 145, column: 38)
!1744 = !DILocation(line: 145, column: 97, scope: !1745)
!1745 = !DILexicalBlockFile(scope: !1742, file: !602, discriminator: 4)
!1746 = !DILocation(line: 145, column: 97, scope: !1742)
!1747 = !DILocation(line: 145, column: 108, scope: !1748)
!1748 = !DILexicalBlockFile(scope: !1737, file: !602, discriminator: 3)
!1749 = !DILocation(line: 146, column: 33, scope: !1732)
!1750 = !DILocation(line: 146, column: 9, scope: !1732)
!1751 = !DILocation(line: 146, column: 21, scope: !1732)
!1752 = !DILocation(line: 146, column: 26, scope: !1732)
!1753 = !DILocation(line: 146, column: 31, scope: !1732)
!1754 = !DILocation(line: 147, column: 27, scope: !1732)
!1755 = !DILocation(line: 147, column: 9, scope: !1732)
!1756 = !DILocation(line: 147, column: 21, scope: !1732)
!1757 = !DILocation(line: 147, column: 25, scope: !1732)
!1758 = !DILocation(line: 149, column: 5, scope: !1690)
!1759 = !DILocation(line: 149, column: 17, scope: !1690)
!1760 = !DILocation(line: 149, column: 26, scope: !1690)
!1761 = !DILocation(line: 150, column: 31, scope: !1690)
!1762 = !DILocation(line: 150, column: 5, scope: !1690)
!1763 = !DILocation(line: 150, column: 17, scope: !1690)
!1764 = !DILocation(line: 150, column: 28, scope: !1690)
!1765 = !DILocation(line: 152, column: 5, scope: !1690)
!1766 = !DILocation(line: 153, column: 1, scope: !1690)
!1767 = distinct !DISubprogram(name: "output_frame", scope: !602, file: !602, line: 288, type: !398, isLocal: true, isDefinition: true, scopeLine: 289, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !616)
!1768 = !DILocalVariable(name: "outlink", arg: 1, scope: !1767, file: !602, line: 288, type: !386)
!1769 = !DILocation(line: 288, column: 39, scope: !1767)
!1770 = !DILocalVariable(name: "ctx", scope: !1767, file: !602, line: 290, type: !173)
!1771 = !DILocation(line: 290, column: 22, scope: !1767)
!1772 = !DILocation(line: 290, column: 28, scope: !1767)
!1773 = !DILocation(line: 290, column: 37, scope: !1767)
!1774 = !DILocalVariable(name: "s", scope: !1767, file: !602, line: 291, type: !621)
!1775 = !DILocation(line: 291, column: 17, scope: !1767)
!1776 = !DILocation(line: 291, column: 21, scope: !1767)
!1777 = !DILocation(line: 291, column: 26, scope: !1767)
!1778 = !DILocalVariable(name: "out_buf", scope: !1767, file: !602, line: 292, type: !285)
!1779 = !DILocation(line: 292, column: 14, scope: !1767)
!1780 = !DILocalVariable(name: "in_buf", scope: !1767, file: !602, line: 292, type: !285)
!1781 = !DILocation(line: 292, column: 24, scope: !1767)
!1782 = !DILocalVariable(name: "nb_samples", scope: !1767, file: !602, line: 293, type: !200)
!1783 = !DILocation(line: 293, column: 9, scope: !1767)
!1784 = !DILocalVariable(name: "ns", scope: !1767, file: !602, line: 293, type: !200)
!1785 = !DILocation(line: 293, column: 21, scope: !1767)
!1786 = !DILocalVariable(name: "i", scope: !1767, file: !602, line: 293, type: !200)
!1787 = !DILocation(line: 293, column: 25, scope: !1767)
!1788 = !DILocation(line: 295, column: 9, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1767, file: !602, line: 295, column: 9)
!1790 = !DILocation(line: 295, column: 12, scope: !1789)
!1791 = !DILocation(line: 295, column: 27, scope: !1789)
!1792 = !DILocation(line: 295, column: 9, scope: !1767)
!1793 = !DILocation(line: 297, column: 49, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1789, file: !602, line: 295, column: 32)
!1795 = !DILocation(line: 297, column: 52, scope: !1794)
!1796 = !DILocation(line: 297, column: 22, scope: !1794)
!1797 = !DILocation(line: 297, column: 20, scope: !1794)
!1798 = !DILocation(line: 298, column: 16, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1794, file: !602, line: 298, column: 9)
!1800 = !DILocation(line: 298, column: 14, scope: !1799)
!1801 = !DILocation(line: 298, column: 21, scope: !1802)
!1802 = !DILexicalBlockFile(scope: !1803, file: !602, discriminator: 1)
!1803 = distinct !DILexicalBlock(scope: !1799, file: !602, line: 298, column: 9)
!1804 = !DILocation(line: 298, column: 25, scope: !1802)
!1805 = !DILocation(line: 298, column: 28, scope: !1802)
!1806 = !DILocation(line: 298, column: 23, scope: !1802)
!1807 = !DILocation(line: 298, column: 9, scope: !1802)
!1808 = !DILocation(line: 299, column: 32, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1810, file: !602, line: 299, column: 17)
!1810 = distinct !DILexicalBlock(scope: !1803, file: !602, line: 298, column: 44)
!1811 = !DILocation(line: 299, column: 17, scope: !1809)
!1812 = !DILocation(line: 299, column: 20, scope: !1809)
!1813 = !DILocation(line: 299, column: 35, scope: !1809)
!1814 = !DILocation(line: 299, column: 17, scope: !1810)
!1815 = !DILocation(line: 300, column: 50, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1809, file: !602, line: 299, column: 40)
!1817 = !DILocation(line: 300, column: 41, scope: !1816)
!1818 = !DILocation(line: 300, column: 44, scope: !1816)
!1819 = !DILocation(line: 300, column: 22, scope: !1816)
!1820 = !DILocation(line: 300, column: 20, scope: !1816)
!1821 = !DILocation(line: 301, column: 21, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1816, file: !602, line: 301, column: 21)
!1823 = !DILocation(line: 301, column: 26, scope: !1822)
!1824 = !DILocation(line: 301, column: 24, scope: !1822)
!1825 = !DILocation(line: 301, column: 21, scope: !1816)
!1826 = !DILocation(line: 302, column: 42, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1828, file: !602, line: 302, column: 25)
!1828 = distinct !DILexicalBlock(scope: !1822, file: !602, line: 301, column: 38)
!1829 = !DILocation(line: 302, column: 27, scope: !1827)
!1830 = !DILocation(line: 302, column: 30, scope: !1827)
!1831 = !DILocation(line: 302, column: 45, scope: !1827)
!1832 = !DILocation(line: 302, column: 25, scope: !1828)
!1833 = !DILocation(line: 304, column: 25, scope: !1827)
!1834 = !DILocation(line: 306, column: 34, scope: !1828)
!1835 = !DILocation(line: 306, column: 32, scope: !1828)
!1836 = !DILocation(line: 307, column: 17, scope: !1828)
!1837 = !DILocation(line: 308, column: 13, scope: !1816)
!1838 = !DILocation(line: 309, column: 9, scope: !1810)
!1839 = !DILocation(line: 298, column: 40, scope: !1840)
!1840 = !DILexicalBlockFile(scope: !1803, file: !602, discriminator: 2)
!1841 = !DILocation(line: 298, column: 9, scope: !1840)
!1842 = distinct !{!1842, !1843}
!1843 = !DILocation(line: 298, column: 9, scope: !1794)
!1844 = !DILocation(line: 310, column: 5, scope: !1794)
!1845 = !DILocation(line: 312, column: 20, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1789, file: !602, line: 310, column: 12)
!1847 = !DILocation(line: 313, column: 16, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1846, file: !602, line: 313, column: 9)
!1849 = !DILocation(line: 313, column: 14, scope: !1848)
!1850 = !DILocation(line: 313, column: 21, scope: !1851)
!1851 = !DILexicalBlockFile(scope: !1852, file: !602, discriminator: 1)
!1852 = distinct !DILexicalBlock(scope: !1848, file: !602, line: 313, column: 9)
!1853 = !DILocation(line: 313, column: 25, scope: !1851)
!1854 = !DILocation(line: 313, column: 28, scope: !1851)
!1855 = !DILocation(line: 313, column: 23, scope: !1851)
!1856 = !DILocation(line: 313, column: 9, scope: !1851)
!1857 = !DILocation(line: 314, column: 32, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1859, file: !602, line: 314, column: 17)
!1859 = distinct !DILexicalBlock(scope: !1852, file: !602, line: 313, column: 44)
!1860 = !DILocation(line: 314, column: 17, scope: !1858)
!1861 = !DILocation(line: 314, column: 20, scope: !1858)
!1862 = !DILocation(line: 314, column: 35, scope: !1858)
!1863 = !DILocation(line: 314, column: 17, scope: !1859)
!1864 = !DILocation(line: 315, column: 50, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1858, file: !602, line: 314, column: 40)
!1866 = !DILocation(line: 315, column: 41, scope: !1865)
!1867 = !DILocation(line: 315, column: 44, scope: !1865)
!1868 = !DILocation(line: 315, column: 22, scope: !1865)
!1869 = !DILocation(line: 315, column: 20, scope: !1865)
!1870 = !DILocation(line: 316, column: 32, scope: !1865)
!1871 = !DILocation(line: 316, column: 47, scope: !1865)
!1872 = !DILocation(line: 316, column: 44, scope: !1865)
!1873 = !DILocation(line: 316, column: 31, scope: !1865)
!1874 = !DILocation(line: 316, column: 54, scope: !1875)
!1875 = !DILexicalBlockFile(scope: !1865, file: !602, discriminator: 1)
!1876 = !DILocation(line: 316, column: 31, scope: !1875)
!1877 = !DILocation(line: 316, column: 61, scope: !1878)
!1878 = !DILexicalBlockFile(scope: !1865, file: !602, discriminator: 2)
!1879 = !DILocation(line: 316, column: 31, scope: !1878)
!1880 = !DILocation(line: 316, column: 31, scope: !1881)
!1881 = !DILexicalBlockFile(scope: !1865, file: !602, discriminator: 3)
!1882 = !DILocation(line: 316, column: 28, scope: !1881)
!1883 = !DILocation(line: 317, column: 13, scope: !1865)
!1884 = !DILocation(line: 318, column: 9, scope: !1859)
!1885 = !DILocation(line: 313, column: 40, scope: !1886)
!1886 = !DILexicalBlockFile(scope: !1852, file: !602, discriminator: 2)
!1887 = !DILocation(line: 313, column: 9, scope: !1886)
!1888 = distinct !{!1888, !1889}
!1889 = !DILocation(line: 313, column: 9, scope: !1846)
!1890 = !DILocation(line: 319, column: 13, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1846, file: !602, line: 319, column: 13)
!1892 = !DILocation(line: 319, column: 24, scope: !1891)
!1893 = !DILocation(line: 319, column: 13, scope: !1846)
!1894 = !DILocation(line: 320, column: 35, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1891, file: !602, line: 319, column: 39)
!1896 = !DILocation(line: 320, column: 118, scope: !1895)
!1897 = !DILocation(line: 320, column: 121, scope: !1895)
!1898 = !DILocation(line: 320, column: 13, scope: !1895)
!1899 = !DILocation(line: 321, column: 13, scope: !1895)
!1900 = !DILocation(line: 325, column: 39, scope: !1767)
!1901 = !DILocation(line: 325, column: 42, scope: !1767)
!1902 = !DILocation(line: 325, column: 19, scope: !1767)
!1903 = !DILocation(line: 325, column: 5, scope: !1767)
!1904 = !DILocation(line: 325, column: 8, scope: !1767)
!1905 = !DILocation(line: 325, column: 17, scope: !1767)
!1906 = !DILocation(line: 326, column: 31, scope: !1767)
!1907 = !DILocation(line: 326, column: 34, scope: !1767)
!1908 = !DILocation(line: 326, column: 46, scope: !1767)
!1909 = !DILocation(line: 326, column: 5, scope: !1767)
!1910 = !DILocation(line: 328, column: 22, scope: !1767)
!1911 = !DILocation(line: 328, column: 25, scope: !1767)
!1912 = !DILocation(line: 328, column: 5, scope: !1767)
!1913 = !DILocation(line: 330, column: 9, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1767, file: !602, line: 330, column: 9)
!1915 = !DILocation(line: 330, column: 20, scope: !1914)
!1916 = !DILocation(line: 330, column: 9, scope: !1767)
!1917 = !DILocation(line: 331, column: 9, scope: !1914)
!1918 = !DILocation(line: 333, column: 35, scope: !1767)
!1919 = !DILocation(line: 333, column: 44, scope: !1767)
!1920 = !DILocation(line: 333, column: 15, scope: !1767)
!1921 = !DILocation(line: 333, column: 13, scope: !1767)
!1922 = !DILocation(line: 334, column: 10, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1767, file: !602, line: 334, column: 9)
!1924 = !DILocation(line: 334, column: 9, scope: !1767)
!1925 = !DILocation(line: 335, column: 9, scope: !1923)
!1926 = !DILocation(line: 337, column: 34, scope: !1767)
!1927 = !DILocation(line: 337, column: 43, scope: !1767)
!1928 = !DILocation(line: 337, column: 14, scope: !1767)
!1929 = !DILocation(line: 337, column: 12, scope: !1767)
!1930 = !DILocation(line: 338, column: 10, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1767, file: !602, line: 338, column: 9)
!1932 = !DILocation(line: 338, column: 9, scope: !1767)
!1933 = !DILocation(line: 339, column: 9, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1931, file: !602, line: 338, column: 18)
!1935 = !DILocation(line: 340, column: 9, scope: !1934)
!1936 = !DILocation(line: 343, column: 12, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1767, file: !602, line: 343, column: 5)
!1938 = !DILocation(line: 343, column: 10, scope: !1937)
!1939 = !DILocation(line: 343, column: 17, scope: !1940)
!1940 = !DILexicalBlockFile(scope: !1941, file: !602, discriminator: 1)
!1941 = distinct !DILexicalBlock(scope: !1937, file: !602, line: 343, column: 5)
!1942 = !DILocation(line: 343, column: 21, scope: !1940)
!1943 = !DILocation(line: 343, column: 24, scope: !1940)
!1944 = !DILocation(line: 343, column: 19, scope: !1940)
!1945 = !DILocation(line: 343, column: 5, scope: !1940)
!1946 = !DILocation(line: 344, column: 28, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1948, file: !602, line: 344, column: 13)
!1948 = distinct !DILexicalBlock(scope: !1941, file: !602, line: 343, column: 40)
!1949 = !DILocation(line: 344, column: 13, scope: !1947)
!1950 = !DILocation(line: 344, column: 16, scope: !1947)
!1951 = !DILocation(line: 344, column: 31, scope: !1947)
!1952 = !DILocation(line: 344, column: 13, scope: !1948)
!1953 = !DILocalVariable(name: "planes", scope: !1954, file: !602, line: 345, type: !200)
!1954 = distinct !DILexicalBlock(scope: !1947, file: !602, line: 344, column: 36)
!1955 = !DILocation(line: 345, column: 17, scope: !1954)
!1956 = !DILocalVariable(name: "plane_size", scope: !1954, file: !602, line: 345, type: !200)
!1957 = !DILocation(line: 345, column: 25, scope: !1954)
!1958 = !DILocalVariable(name: "p", scope: !1954, file: !602, line: 345, type: !200)
!1959 = !DILocation(line: 345, column: 37, scope: !1954)
!1960 = !DILocation(line: 347, column: 41, scope: !1954)
!1961 = !DILocation(line: 347, column: 32, scope: !1954)
!1962 = !DILocation(line: 347, column: 35, scope: !1954)
!1963 = !DILocation(line: 347, column: 54, scope: !1954)
!1964 = !DILocation(line: 347, column: 62, scope: !1954)
!1965 = !DILocation(line: 348, column: 32, scope: !1954)
!1966 = !DILocation(line: 347, column: 13, scope: !1954)
!1967 = !DILocation(line: 350, column: 22, scope: !1954)
!1968 = !DILocation(line: 350, column: 25, scope: !1954)
!1969 = !DILocation(line: 350, column: 34, scope: !1970)
!1970 = !DILexicalBlockFile(scope: !1954, file: !602, discriminator: 1)
!1971 = !DILocation(line: 350, column: 37, scope: !1970)
!1972 = !DILocation(line: 350, column: 22, scope: !1970)
!1973 = !DILocation(line: 350, column: 22, scope: !1974)
!1974 = !DILexicalBlockFile(scope: !1954, file: !602, discriminator: 2)
!1975 = !DILocation(line: 350, column: 22, scope: !1976)
!1976 = !DILexicalBlockFile(scope: !1954, file: !602, discriminator: 3)
!1977 = !DILocation(line: 350, column: 20, scope: !1976)
!1978 = !DILocation(line: 351, column: 26, scope: !1954)
!1979 = !DILocation(line: 351, column: 40, scope: !1954)
!1980 = !DILocation(line: 351, column: 43, scope: !1954)
!1981 = !DILocation(line: 351, column: 40, scope: !1970)
!1982 = !DILocation(line: 351, column: 56, scope: !1974)
!1983 = !DILocation(line: 351, column: 59, scope: !1974)
!1984 = !DILocation(line: 351, column: 40, scope: !1974)
!1985 = !DILocation(line: 351, column: 40, scope: !1976)
!1986 = !DILocation(line: 351, column: 37, scope: !1976)
!1987 = !DILocation(line: 351, column: 24, scope: !1976)
!1988 = !DILocation(line: 352, column: 29, scope: !1954)
!1989 = !DILocation(line: 352, column: 40, scope: !1954)
!1990 = !DILocation(line: 352, column: 45, scope: !1954)
!1991 = !DILocation(line: 352, column: 48, scope: !1954)
!1992 = !DILocation(line: 352, column: 24, scope: !1954)
!1993 = !DILocation(line: 354, column: 17, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1954, file: !602, line: 354, column: 17)
!1995 = !DILocation(line: 354, column: 26, scope: !1994)
!1996 = !DILocation(line: 354, column: 33, scope: !1994)
!1997 = !DILocation(line: 354, column: 54, scope: !1994)
!1998 = !DILocation(line: 355, column: 17, scope: !1994)
!1999 = !DILocation(line: 355, column: 26, scope: !1994)
!2000 = !DILocation(line: 355, column: 33, scope: !1994)
!2001 = !DILocation(line: 354, column: 17, scope: !1970)
!2002 = !DILocation(line: 356, column: 24, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !2004, file: !602, line: 356, column: 17)
!2004 = distinct !DILexicalBlock(scope: !1994, file: !602, line: 355, column: 56)
!2005 = !DILocation(line: 356, column: 22, scope: !2003)
!2006 = !DILocation(line: 356, column: 29, scope: !2007)
!2007 = !DILexicalBlockFile(scope: !2008, file: !602, discriminator: 1)
!2008 = distinct !DILexicalBlock(scope: !2003, file: !602, line: 356, column: 17)
!2009 = !DILocation(line: 356, column: 33, scope: !2007)
!2010 = !DILocation(line: 356, column: 31, scope: !2007)
!2011 = !DILocation(line: 356, column: 17, scope: !2007)
!2012 = !DILocation(line: 357, column: 21, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2008, file: !602, line: 356, column: 46)
!2014 = !DILocation(line: 357, column: 24, scope: !2013)
!2015 = !DILocation(line: 357, column: 30, scope: !2013)
!2016 = !DILocation(line: 357, column: 81, scope: !2013)
!2017 = !DILocation(line: 357, column: 58, scope: !2013)
!2018 = !DILocation(line: 357, column: 67, scope: !2013)
!2019 = !DILocation(line: 357, column: 49, scope: !2013)
!2020 = !DILocation(line: 358, column: 81, scope: !2013)
!2021 = !DILocation(line: 358, column: 59, scope: !2013)
!2022 = !DILocation(line: 358, column: 67, scope: !2013)
!2023 = !DILocation(line: 358, column: 49, scope: !2013)
!2024 = !DILocation(line: 359, column: 64, scope: !2013)
!2025 = !DILocation(line: 359, column: 49, scope: !2013)
!2026 = !DILocation(line: 359, column: 52, scope: !2013)
!2027 = !DILocation(line: 359, column: 68, scope: !2013)
!2028 = !DILocation(line: 360, column: 17, scope: !2013)
!2029 = !DILocation(line: 356, column: 42, scope: !2030)
!2030 = !DILexicalBlockFile(scope: !2008, file: !602, discriminator: 2)
!2031 = !DILocation(line: 356, column: 17, scope: !2030)
!2032 = distinct !{!2032, !2033}
!2033 = !DILocation(line: 356, column: 17, scope: !2004)
!2034 = !DILocation(line: 361, column: 13, scope: !2004)
!2035 = !DILocation(line: 362, column: 24, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2037, file: !602, line: 362, column: 17)
!2037 = distinct !DILexicalBlock(scope: !1994, file: !602, line: 361, column: 20)
!2038 = !DILocation(line: 362, column: 22, scope: !2036)
!2039 = !DILocation(line: 362, column: 29, scope: !2040)
!2040 = !DILexicalBlockFile(scope: !2041, file: !602, discriminator: 1)
!2041 = distinct !DILexicalBlock(scope: !2036, file: !602, line: 362, column: 17)
!2042 = !DILocation(line: 362, column: 33, scope: !2040)
!2043 = !DILocation(line: 362, column: 31, scope: !2040)
!2044 = !DILocation(line: 362, column: 17, scope: !2040)
!2045 = !DILocation(line: 363, column: 21, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2041, file: !602, line: 362, column: 46)
!2047 = !DILocation(line: 363, column: 24, scope: !2046)
!2048 = !DILocation(line: 363, column: 30, scope: !2046)
!2049 = !DILocation(line: 363, column: 82, scope: !2046)
!2050 = !DILocation(line: 363, column: 59, scope: !2046)
!2051 = !DILocation(line: 363, column: 68, scope: !2046)
!2052 = !DILocation(line: 363, column: 49, scope: !2046)
!2053 = !DILocation(line: 364, column: 82, scope: !2046)
!2054 = !DILocation(line: 364, column: 60, scope: !2046)
!2055 = !DILocation(line: 364, column: 68, scope: !2046)
!2056 = !DILocation(line: 364, column: 49, scope: !2046)
!2057 = !DILocation(line: 365, column: 64, scope: !2046)
!2058 = !DILocation(line: 365, column: 49, scope: !2046)
!2059 = !DILocation(line: 365, column: 52, scope: !2046)
!2060 = !DILocation(line: 365, column: 68, scope: !2046)
!2061 = !DILocation(line: 366, column: 17, scope: !2046)
!2062 = !DILocation(line: 362, column: 42, scope: !2063)
!2063 = !DILexicalBlockFile(scope: !2041, file: !602, discriminator: 2)
!2064 = !DILocation(line: 362, column: 17, scope: !2063)
!2065 = distinct !{!2065, !2066}
!2066 = !DILocation(line: 362, column: 17, scope: !2037)
!2067 = !DILocation(line: 368, column: 9, scope: !1954)
!2068 = !DILocation(line: 369, column: 5, scope: !1948)
!2069 = !DILocation(line: 343, column: 36, scope: !2070)
!2070 = !DILexicalBlockFile(scope: !1941, file: !602, discriminator: 2)
!2071 = !DILocation(line: 343, column: 5, scope: !2070)
!2072 = distinct !{!2072, !2073}
!2073 = !DILocation(line: 343, column: 5, scope: !1767)
!2074 = !DILocation(line: 370, column: 5, scope: !1767)
!2075 = !DILocation(line: 372, column: 20, scope: !1767)
!2076 = !DILocation(line: 372, column: 23, scope: !1767)
!2077 = !DILocation(line: 372, column: 5, scope: !1767)
!2078 = !DILocation(line: 372, column: 14, scope: !1767)
!2079 = !DILocation(line: 372, column: 18, scope: !1767)
!2080 = !DILocation(line: 373, column: 9, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !1767, file: !602, line: 373, column: 9)
!2082 = !DILocation(line: 373, column: 12, scope: !2081)
!2083 = !DILocation(line: 373, column: 21, scope: !2081)
!2084 = !DILocation(line: 373, column: 9, scope: !1767)
!2085 = !DILocation(line: 374, column: 24, scope: !2081)
!2086 = !DILocation(line: 374, column: 9, scope: !2081)
!2087 = !DILocation(line: 374, column: 12, scope: !2081)
!2088 = !DILocation(line: 374, column: 21, scope: !2081)
!2089 = !DILocation(line: 376, column: 28, scope: !1767)
!2090 = !DILocation(line: 376, column: 37, scope: !1767)
!2091 = !DILocation(line: 376, column: 12, scope: !1767)
!2092 = !DILocation(line: 376, column: 5, scope: !1767)
!2093 = !DILocation(line: 377, column: 1, scope: !1767)
!2094 = distinct !DISubprogram(name: "ff_outlink_set_status", scope: !2095, file: !2095, line: 189, type: !2096, isLocal: true, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !616)
!2095 = !DIFile(filename: "libavfilter/filters.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2096 = !DISubroutineType(types: !2097)
!2097 = !{null, !386, !200, !206}
!2098 = !DILocalVariable(name: "link", arg: 1, scope: !2094, file: !2095, line: 189, type: !386)
!2099 = !DILocation(line: 189, column: 56, scope: !2094)
!2100 = !DILocalVariable(name: "status", arg: 2, scope: !2094, file: !2095, line: 189, type: !200)
!2101 = !DILocation(line: 189, column: 66, scope: !2094)
!2102 = !DILocalVariable(name: "pts", arg: 3, scope: !2094, file: !2095, line: 189, type: !206)
!2103 = !DILocation(line: 189, column: 82, scope: !2094)
!2104 = !DILocation(line: 191, column: 36, scope: !2094)
!2105 = !DILocation(line: 191, column: 42, scope: !2094)
!2106 = !DILocation(line: 191, column: 50, scope: !2094)
!2107 = !DILocation(line: 191, column: 5, scope: !2094)
!2108 = !DILocation(line: 192, column: 1, scope: !2094)
!2109 = distinct !DISubprogram(name: "calc_active_inputs", scope: !602, file: !602, line: 406, type: !2110, isLocal: true, isDefinition: true, scopeLine: 407, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !616)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{!200, !621}
!2112 = !DILocalVariable(name: "s", arg: 1, scope: !2109, file: !602, line: 406, type: !621)
!2113 = !DILocation(line: 406, column: 43, scope: !2109)
!2114 = !DILocalVariable(name: "i", scope: !2109, file: !602, line: 408, type: !200)
!2115 = !DILocation(line: 408, column: 9, scope: !2109)
!2116 = !DILocalVariable(name: "active_inputs", scope: !2109, file: !602, line: 409, type: !200)
!2117 = !DILocation(line: 409, column: 9, scope: !2109)
!2118 = !DILocation(line: 410, column: 12, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2109, file: !602, line: 410, column: 5)
!2120 = !DILocation(line: 410, column: 10, scope: !2119)
!2121 = !DILocation(line: 410, column: 17, scope: !2122)
!2122 = !DILexicalBlockFile(scope: !2123, file: !602, discriminator: 1)
!2123 = distinct !DILexicalBlock(scope: !2119, file: !602, line: 410, column: 5)
!2124 = !DILocation(line: 410, column: 21, scope: !2122)
!2125 = !DILocation(line: 410, column: 24, scope: !2122)
!2126 = !DILocation(line: 410, column: 19, scope: !2122)
!2127 = !DILocation(line: 410, column: 5, scope: !2122)
!2128 = !DILocation(line: 411, column: 44, scope: !2123)
!2129 = !DILocation(line: 411, column: 29, scope: !2123)
!2130 = !DILocation(line: 411, column: 32, scope: !2123)
!2131 = !DILocation(line: 411, column: 47, scope: !2123)
!2132 = !DILocation(line: 411, column: 27, scope: !2123)
!2133 = !DILocation(line: 411, column: 26, scope: !2123)
!2134 = !DILocation(line: 411, column: 23, scope: !2123)
!2135 = !DILocation(line: 411, column: 9, scope: !2123)
!2136 = !DILocation(line: 410, column: 36, scope: !2137)
!2137 = !DILexicalBlockFile(scope: !2123, file: !602, discriminator: 2)
!2138 = !DILocation(line: 410, column: 5, scope: !2137)
!2139 = distinct !{!2139, !2140}
!2140 = !DILocation(line: 410, column: 5, scope: !2109)
!2141 = !DILocation(line: 412, column: 24, scope: !2109)
!2142 = !DILocation(line: 412, column: 5, scope: !2109)
!2143 = !DILocation(line: 412, column: 8, scope: !2109)
!2144 = !DILocation(line: 412, column: 22, scope: !2109)
!2145 = !DILocation(line: 414, column: 10, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2109, file: !602, line: 414, column: 9)
!2147 = !DILocation(line: 414, column: 24, scope: !2146)
!2148 = !DILocation(line: 415, column: 10, scope: !2146)
!2149 = !DILocation(line: 415, column: 13, scope: !2146)
!2150 = !DILocation(line: 415, column: 27, scope: !2146)
!2151 = !DILocation(line: 415, column: 32, scope: !2146)
!2152 = !DILocation(line: 415, column: 37, scope: !2153)
!2153 = !DILexicalBlockFile(scope: !2146, file: !602, discriminator: 1)
!2154 = !DILocation(line: 415, column: 40, scope: !2153)
!2155 = !DILocation(line: 415, column: 55, scope: !2153)
!2156 = !DILocation(line: 415, column: 61, scope: !2153)
!2157 = !DILocation(line: 416, column: 10, scope: !2146)
!2158 = !DILocation(line: 416, column: 13, scope: !2146)
!2159 = !DILocation(line: 416, column: 27, scope: !2146)
!2160 = !DILocation(line: 416, column: 32, scope: !2146)
!2161 = !DILocation(line: 416, column: 35, scope: !2153)
!2162 = !DILocation(line: 416, column: 52, scope: !2153)
!2163 = !DILocation(line: 416, column: 55, scope: !2153)
!2164 = !DILocation(line: 416, column: 49, scope: !2153)
!2165 = !DILocation(line: 414, column: 9, scope: !2166)
!2166 = !DILexicalBlockFile(scope: !2109, file: !602, discriminator: 1)
!2167 = !DILocation(line: 417, column: 9, scope: !2146)
!2168 = !DILocation(line: 418, column: 5, scope: !2109)
!2169 = !DILocation(line: 419, column: 1, scope: !2109)
!2170 = distinct !DISubprogram(name: "ff_outlink_frame_wanted", scope: !2095, file: !2095, line: 172, type: !398, isLocal: true, isDefinition: true, scopeLine: 173, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !616)
!2171 = !DILocalVariable(name: "link", arg: 1, scope: !2170, file: !2095, line: 172, type: !386)
!2172 = !DILocation(line: 172, column: 57, scope: !2170)
!2173 = !DILocation(line: 174, column: 12, scope: !2170)
!2174 = !DILocation(line: 174, column: 18, scope: !2170)
!2175 = !DILocation(line: 174, column: 5, scope: !2170)
!2176 = distinct !DISubprogram(name: "request_samples", scope: !602, file: !602, line: 382, type: !2177, isLocal: true, isDefinition: true, scopeLine: 383, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !616)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{!200, !173, !200}
!2179 = !DILocalVariable(name: "ctx", arg: 1, scope: !2176, file: !602, line: 382, type: !173)
!2180 = !DILocation(line: 382, column: 45, scope: !2176)
!2181 = !DILocalVariable(name: "min_samples", arg: 2, scope: !2176, file: !602, line: 382, type: !200)
!2182 = !DILocation(line: 382, column: 54, scope: !2176)
!2183 = !DILocalVariable(name: "s", scope: !2176, file: !602, line: 384, type: !621)
!2184 = !DILocation(line: 384, column: 17, scope: !2176)
!2185 = !DILocation(line: 384, column: 21, scope: !2176)
!2186 = !DILocation(line: 384, column: 26, scope: !2176)
!2187 = !DILocalVariable(name: "i", scope: !2176, file: !602, line: 385, type: !200)
!2188 = !DILocation(line: 385, column: 9, scope: !2176)
!2189 = !DILocation(line: 387, column: 5, scope: !2176)
!2190 = distinct !{!2190, !2189}
!2191 = !DILocation(line: 387, column: 16, scope: !2192)
!2192 = !DILexicalBlockFile(scope: !2193, file: !602, discriminator: 1)
!2193 = distinct !DILexicalBlock(scope: !2194, file: !602, line: 387, column: 14)
!2194 = distinct !DILexicalBlock(scope: !2176, file: !602, line: 387, column: 8)
!2195 = !DILocation(line: 387, column: 19, scope: !2192)
!2196 = !DILocation(line: 387, column: 29, scope: !2192)
!2197 = !DILocation(line: 387, column: 14, scope: !2192)
!2198 = !DILocation(line: 387, column: 37, scope: !2199)
!2199 = !DILexicalBlockFile(scope: !2200, file: !602, discriminator: 2)
!2200 = distinct !DILexicalBlock(scope: !2193, file: !602, line: 387, column: 35)
!2201 = !DILocation(line: 387, column: 94, scope: !2202)
!2202 = !DILexicalBlockFile(scope: !2199, file: !602, discriminator: 4)
!2203 = !DILocation(line: 387, column: 94, scope: !2199)
!2204 = !DILocation(line: 387, column: 105, scope: !2205)
!2205 = !DILexicalBlockFile(scope: !2194, file: !602, discriminator: 3)
!2206 = !DILocation(line: 389, column: 12, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2176, file: !602, line: 389, column: 5)
!2208 = !DILocation(line: 389, column: 10, scope: !2207)
!2209 = !DILocation(line: 389, column: 17, scope: !2210)
!2210 = !DILexicalBlockFile(scope: !2211, file: !602, discriminator: 1)
!2211 = distinct !DILexicalBlock(scope: !2207, file: !602, line: 389, column: 5)
!2212 = !DILocation(line: 389, column: 21, scope: !2210)
!2213 = !DILocation(line: 389, column: 24, scope: !2210)
!2214 = !DILocation(line: 389, column: 19, scope: !2210)
!2215 = !DILocation(line: 389, column: 5, scope: !2210)
!2216 = !DILocation(line: 390, column: 30, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2218, file: !602, line: 390, column: 13)
!2218 = distinct !DILexicalBlock(scope: !2211, file: !602, line: 389, column: 40)
!2219 = !DILocation(line: 390, column: 15, scope: !2217)
!2220 = !DILocation(line: 390, column: 18, scope: !2217)
!2221 = !DILocation(line: 390, column: 33, scope: !2217)
!2222 = !DILocation(line: 390, column: 38, scope: !2217)
!2223 = !DILocation(line: 391, column: 30, scope: !2217)
!2224 = !DILocation(line: 391, column: 15, scope: !2217)
!2225 = !DILocation(line: 391, column: 18, scope: !2217)
!2226 = !DILocation(line: 391, column: 33, scope: !2217)
!2227 = !DILocation(line: 390, column: 13, scope: !2228)
!2228 = !DILexicalBlockFile(scope: !2218, file: !602, discriminator: 1)
!2229 = !DILocation(line: 392, column: 13, scope: !2217)
!2230 = !DILocation(line: 393, column: 41, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2218, file: !602, line: 393, column: 13)
!2232 = !DILocation(line: 393, column: 32, scope: !2231)
!2233 = !DILocation(line: 393, column: 35, scope: !2231)
!2234 = !DILocation(line: 393, column: 13, scope: !2231)
!2235 = !DILocation(line: 393, column: 48, scope: !2231)
!2236 = !DILocation(line: 393, column: 45, scope: !2231)
!2237 = !DILocation(line: 393, column: 13, scope: !2218)
!2238 = !DILocation(line: 394, column: 13, scope: !2231)
!2239 = !DILocation(line: 395, column: 45, scope: !2218)
!2240 = !DILocation(line: 395, column: 33, scope: !2218)
!2241 = !DILocation(line: 395, column: 38, scope: !2218)
!2242 = !DILocation(line: 395, column: 9, scope: !2218)
!2243 = !DILocation(line: 396, column: 5, scope: !2218)
!2244 = !DILocation(line: 389, column: 36, scope: !2245)
!2245 = !DILexicalBlockFile(scope: !2211, file: !602, discriminator: 2)
!2246 = !DILocation(line: 389, column: 5, scope: !2245)
!2247 = distinct !{!2247, !2248}
!2248 = !DILocation(line: 389, column: 5, scope: !2176)
!2249 = !DILocation(line: 397, column: 25, scope: !2176)
!2250 = !DILocation(line: 397, column: 30, scope: !2176)
!2251 = !DILocation(line: 397, column: 12, scope: !2176)
!2252 = !DILocation(line: 397, column: 5, scope: !2176)
!2253 = distinct !DISubprogram(name: "frame_list_next_frame_size", scope: !602, file: !602, line: 91, type: !2254, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !616)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{!200, !690}
!2256 = !DILocalVariable(name: "frame_list", arg: 1, scope: !2253, file: !602, line: 91, type: !690)
!2257 = !DILocation(line: 91, column: 50, scope: !2253)
!2258 = !DILocation(line: 93, column: 10, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2253, file: !602, line: 93, column: 9)
!2260 = !DILocation(line: 93, column: 22, scope: !2259)
!2261 = !DILocation(line: 93, column: 9, scope: !2253)
!2262 = !DILocation(line: 94, column: 9, scope: !2259)
!2263 = !DILocation(line: 95, column: 12, scope: !2253)
!2264 = !DILocation(line: 95, column: 24, scope: !2253)
!2265 = !DILocation(line: 95, column: 30, scope: !2253)
!2266 = !DILocation(line: 95, column: 5, scope: !2253)
!2267 = !DILocation(line: 96, column: 1, scope: !2253)
!2268 = distinct !DISubprogram(name: "frame_list_next_pts", scope: !602, file: !602, line: 98, type: !2269, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !616)
!2269 = !DISubroutineType(types: !2270)
!2270 = !{!206, !690}
!2271 = !DILocalVariable(name: "frame_list", arg: 1, scope: !2268, file: !602, line: 98, type: !690)
!2272 = !DILocation(line: 98, column: 47, scope: !2268)
!2273 = !DILocation(line: 100, column: 10, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2268, file: !602, line: 100, column: 9)
!2275 = !DILocation(line: 100, column: 22, scope: !2274)
!2276 = !DILocation(line: 100, column: 9, scope: !2268)
!2277 = !DILocation(line: 101, column: 9, scope: !2274)
!2278 = !DILocation(line: 102, column: 12, scope: !2268)
!2279 = !DILocation(line: 102, column: 24, scope: !2268)
!2280 = !DILocation(line: 102, column: 30, scope: !2268)
!2281 = !DILocation(line: 102, column: 5, scope: !2268)
!2282 = !DILocation(line: 103, column: 1, scope: !2268)
!2283 = distinct !DISubprogram(name: "frame_list_remove_samples", scope: !602, file: !602, line: 105, type: !2284, isLocal: true, isDefinition: true, scopeLine: 106, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !616)
!2284 = !DISubroutineType(types: !2285)
!2285 = !{null, !690, !200}
!2286 = !DILocalVariable(name: "frame_list", arg: 1, scope: !2283, file: !602, line: 105, type: !690)
!2287 = !DILocation(line: 105, column: 50, scope: !2283)
!2288 = !DILocalVariable(name: "nb_samples", arg: 2, scope: !2283, file: !602, line: 105, type: !200)
!2289 = !DILocation(line: 105, column: 66, scope: !2283)
!2290 = !DILocation(line: 107, column: 9, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2283, file: !602, line: 107, column: 9)
!2292 = !DILocation(line: 107, column: 23, scope: !2291)
!2293 = !DILocation(line: 107, column: 35, scope: !2291)
!2294 = !DILocation(line: 107, column: 20, scope: !2291)
!2295 = !DILocation(line: 107, column: 9, scope: !2283)
!2296 = !DILocation(line: 108, column: 26, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2291, file: !602, line: 107, column: 47)
!2298 = !DILocation(line: 108, column: 9, scope: !2297)
!2299 = !DILocation(line: 109, column: 5, scope: !2297)
!2300 = !DILocalVariable(name: "samples", scope: !2301, file: !602, line: 110, type: !200)
!2301 = distinct !DILexicalBlock(scope: !2291, file: !602, line: 109, column: 12)
!2302 = !DILocation(line: 110, column: 13, scope: !2301)
!2303 = !DILocation(line: 110, column: 23, scope: !2301)
!2304 = !DILocation(line: 111, column: 9, scope: !2301)
!2305 = !DILocation(line: 111, column: 16, scope: !2306)
!2306 = !DILexicalBlockFile(scope: !2301, file: !602, discriminator: 1)
!2307 = !DILocation(line: 111, column: 24, scope: !2306)
!2308 = !DILocation(line: 111, column: 9, scope: !2306)
!2309 = !DILocalVariable(name: "info", scope: !2310, file: !602, line: 112, type: !697)
!2310 = distinct !DILexicalBlock(scope: !2301, file: !602, line: 111, column: 29)
!2311 = !DILocation(line: 112, column: 24, scope: !2310)
!2312 = !DILocation(line: 112, column: 31, scope: !2310)
!2313 = !DILocation(line: 112, column: 43, scope: !2310)
!2314 = !DILocation(line: 113, column: 13, scope: !2310)
!2315 = distinct !{!2315, !2314}
!2316 = !DILocation(line: 113, column: 24, scope: !2317)
!2317 = !DILexicalBlockFile(scope: !2318, file: !602, discriminator: 1)
!2318 = distinct !DILexicalBlock(scope: !2319, file: !602, line: 113, column: 22)
!2319 = distinct !DILexicalBlock(scope: !2310, file: !602, line: 113, column: 16)
!2320 = !DILocation(line: 113, column: 23, scope: !2317)
!2321 = !DILocation(line: 113, column: 22, scope: !2317)
!2322 = !DILocation(line: 113, column: 33, scope: !2323)
!2323 = !DILexicalBlockFile(scope: !2324, file: !602, discriminator: 2)
!2324 = distinct !DILexicalBlock(scope: !2318, file: !602, line: 113, column: 31)
!2325 = !DILocation(line: 113, column: 90, scope: !2326)
!2326 = !DILexicalBlockFile(scope: !2323, file: !602, discriminator: 4)
!2327 = !DILocation(line: 113, column: 90, scope: !2323)
!2328 = !DILocation(line: 113, column: 101, scope: !2329)
!2329 = !DILexicalBlockFile(scope: !2319, file: !602, discriminator: 3)
!2330 = !DILocation(line: 114, column: 17, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2310, file: !602, line: 114, column: 17)
!2332 = !DILocation(line: 114, column: 23, scope: !2331)
!2333 = !DILocation(line: 114, column: 37, scope: !2331)
!2334 = !DILocation(line: 114, column: 34, scope: !2331)
!2335 = !DILocation(line: 114, column: 17, scope: !2310)
!2336 = !DILocation(line: 115, column: 28, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2331, file: !602, line: 114, column: 46)
!2338 = !DILocation(line: 115, column: 34, scope: !2337)
!2339 = !DILocation(line: 115, column: 25, scope: !2337)
!2340 = !DILocation(line: 116, column: 36, scope: !2337)
!2341 = !DILocation(line: 116, column: 42, scope: !2337)
!2342 = !DILocation(line: 116, column: 17, scope: !2337)
!2343 = !DILocation(line: 116, column: 29, scope: !2337)
!2344 = !DILocation(line: 116, column: 34, scope: !2337)
!2345 = !DILocation(line: 117, column: 22, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2337, file: !602, line: 117, column: 21)
!2347 = !DILocation(line: 117, column: 34, scope: !2346)
!2348 = !DILocation(line: 117, column: 21, scope: !2337)
!2349 = !DILocation(line: 118, column: 21, scope: !2346)
!2350 = !DILocation(line: 118, column: 33, scope: !2346)
!2351 = !DILocation(line: 118, column: 37, scope: !2346)
!2352 = !DILocation(line: 119, column: 17, scope: !2337)
!2353 = !DILocation(line: 119, column: 29, scope: !2337)
!2354 = !DILocation(line: 119, column: 38, scope: !2337)
!2355 = !DILocation(line: 120, column: 43, scope: !2337)
!2356 = !DILocation(line: 120, column: 49, scope: !2337)
!2357 = !DILocation(line: 120, column: 17, scope: !2337)
!2358 = !DILocation(line: 120, column: 29, scope: !2337)
!2359 = !DILocation(line: 120, column: 40, scope: !2337)
!2360 = !DILocation(line: 121, column: 25, scope: !2337)
!2361 = !DILocation(line: 121, column: 17, scope: !2337)
!2362 = !DILocation(line: 122, column: 13, scope: !2337)
!2363 = !DILocation(line: 123, column: 37, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2331, file: !602, line: 122, column: 20)
!2365 = !DILocation(line: 123, column: 17, scope: !2364)
!2366 = !DILocation(line: 123, column: 23, scope: !2364)
!2367 = !DILocation(line: 123, column: 34, scope: !2364)
!2368 = !DILocation(line: 124, column: 30, scope: !2364)
!2369 = !DILocation(line: 124, column: 17, scope: !2364)
!2370 = !DILocation(line: 124, column: 23, scope: !2364)
!2371 = !DILocation(line: 124, column: 27, scope: !2364)
!2372 = !DILocation(line: 125, column: 43, scope: !2364)
!2373 = !DILocation(line: 125, column: 17, scope: !2364)
!2374 = !DILocation(line: 125, column: 29, scope: !2364)
!2375 = !DILocation(line: 125, column: 40, scope: !2364)
!2376 = !DILocation(line: 126, column: 25, scope: !2364)
!2377 = !DILocation(line: 111, column: 9, scope: !2378)
!2378 = !DILexicalBlockFile(scope: !2301, file: !602, discriminator: 2)
!2379 = distinct !{!2379, !2304}
!2380 = !DILocation(line: 130, column: 1, scope: !2283)
