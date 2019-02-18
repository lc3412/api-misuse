; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_decimate.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_decimate.o.i"
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
%struct.DecimateContext = type { %struct.AVClass*, %struct.qitem*, i32, i32, %struct.AVFrame*, %struct.AVFrame**, [2 x i32], %struct.AVRational, i64, i32, i32, i32, i32, i32, i32, i32, i64*, i32, double, double, i64, i64, i32, i32, i32, i32 }
%struct.qitem = type { %struct.AVFrame*, i64, i64 }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"decimate\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Decimate frames (post field matching filter).\00", align 1
@decimate_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @request_frame, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@decimate_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([8 x %struct.AVOption], [8 x %struct.AVOption]* bitcast (<{ %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @decimate_options to [8 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_decimate = global %struct.AVFilter { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* null, %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @decimate_outputs, i32 0, i32 0), %struct.AVClass* @decimate_class, i32 1, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @decimate_init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @decimate_uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 160, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"1/%d frame drop:\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"  #%d: totdiff=%08lx maxbdiff=%08lx%s%s%s%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" sc\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [5 x i8] c" dup\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c" lowest\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c" [DROP]\00", align 1
@.str.10 = private unnamed_addr constant [73 x i8] c"The input needs a constant frame rate; current rate of %d/%d is invalid\0A\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"FPS: %d/%d -> %d/%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"cycle\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"set the number of frame from which one will be dropped\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"dupthresh\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"set duplicate threshold\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"scthresh\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"set scene change threshold\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"blockx\00", align 1
@.str.19 = private unnamed_addr constant [66 x i8] c"set the size of the x-axis blocks used during metric calculations\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"blocky\00", align 1
@.str.21 = private unnamed_addr constant [66 x i8] c"set the size of the y-axis blocks used during metric calculations\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"ppsrc\00", align 1
@.str.23 = private unnamed_addr constant [80 x i8] c"mark main input as a pre-processed input and activate clean source input stream\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"chroma\00", align 1
@.str.25 = private unnamed_addr constant [67 x i8] c"set whether or not chroma is considered in the metric calculations\00", align 1
@decimate_options = internal constant <{ %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.13, i32 0, i32 0), i32 104, i32 1, %union.anon { i64 5 }, double 2.000000e+00, double 2.500000e+01, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.15, i32 0, i32 0), i32 112, i32 3, { double } { double 1.100000e+00 }, double 0.000000e+00, double 1.000000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.17, i32 0, i32 0), i32 120, i32 3, { double } { double 1.500000e+01 }, double 0.000000e+00, double 1.000000e+02, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.19, i32 0, i32 0), i32 144, i32 1, %union.anon { i64 32 }, double 4.000000e+00, double 5.120000e+02, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.21, i32 0, i32 0), i32 148, i32 1, %union.anon { i64 32 }, double 4.000000e+00, double 5.120000e+02, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.23, i32 0, i32 0), i32 152, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.25, i32 0, i32 0), i32 156, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.27 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"clean_src\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"blockx and blocky settings must be power of two\0A\00", align 1
@query_formats.pix_fmts = internal constant [36 x i32] [i32 0, i32 4, i32 5, i32 33, i32 80, i32 81, i32 62, i32 72, i32 68, i32 83, i32 85, i32 87, i32 64, i32 66, i32 70, i32 89, i32 91, i32 93, i32 125, i32 129, i32 133, i32 127, i32 131, i32 135, i32 47, i32 49, i32 51, i32 95, i32 97, i32 99, i32 31, i32 7, i32 6, i32 8, i32 30, i32 -1], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decimate_init(%struct.AVFilterContext* %ctx) #0 !dbg !807 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %dm = alloca %struct.DecimateContext*, align 8
  %pad = alloca %struct.AVFilterPad, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !808, metadata !809), !dbg !810
  call void @llvm.dbg.declare(metadata %struct.DecimateContext** %dm, metadata !811, metadata !809), !dbg !852
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !853
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !854
  %1 = load i8*, i8** %priv, align 8, !dbg !854
  %2 = bitcast i8* %1 to %struct.DecimateContext*, !dbg !853
  store %struct.DecimateContext* %2, %struct.DecimateContext** %dm, align 8, !dbg !852
  call void @llvm.dbg.declare(metadata %struct.AVFilterPad* %pad, metadata !855, metadata !809), !dbg !856
  %name = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 0, !dbg !857
  %call = call noalias i8* @av_strdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0)), !dbg !858
  store i8* %call, i8** %name, align 8, !dbg !857
  %type = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 1, !dbg !857
  store i32 0, i32* %type, align 8, !dbg !857
  %get_video_buffer = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 2, !dbg !857
  store %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)** %get_video_buffer, align 8, !dbg !857
  %get_audio_buffer = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 3, !dbg !857
  store %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)** %get_audio_buffer, align 8, !dbg !857
  %filter_frame = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 4, !dbg !857
  store i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*, %struct.AVFrame*)** %filter_frame, align 8, !dbg !857
  %poll_frame = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 5, !dbg !857
  store i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)** %poll_frame, align 8, !dbg !857
  %request_frame = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 6, !dbg !857
  store i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)** %request_frame, align 8, !dbg !857
  %config_props = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 7, !dbg !857
  store i32 (%struct.AVFilterLink*)* @config_input, i32 (%struct.AVFilterLink*)** %config_props, align 8, !dbg !857
  %needs_fifo = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 8, !dbg !857
  store i32 0, i32* %needs_fifo, align 8, !dbg !857
  %needs_writable = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 9, !dbg !857
  store i32 0, i32* %needs_writable, align 4, !dbg !857
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !859, metadata !809), !dbg !860
  %name1 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 0, !dbg !861
  %3 = load i8*, i8** %name1, align 8, !dbg !861
  %tobool = icmp ne i8* %3, null, !dbg !863
  br i1 %tobool, label %if.end, label %if.then, !dbg !864

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !865
  br label %return, !dbg !865

if.end:                                           ; preds = %entry
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !866
  %call2 = call i32 @ff_insert_inpad(%struct.AVFilterContext* %4, i32 0, %struct.AVFilterPad* %pad), !dbg !868
  store i32 %call2, i32* %ret, align 4, !dbg !869
  %cmp = icmp slt i32 %call2, 0, !dbg !870
  br i1 %cmp, label %if.then3, label %if.end5, !dbg !871

if.then3:                                         ; preds = %if.end
  %name4 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 0, !dbg !872
  %5 = bitcast i8** %name4 to i8*, !dbg !874
  call void @av_freep(i8* %5), !dbg !875
  %6 = load i32, i32* %ret, align 4, !dbg !876
  store i32 %6, i32* %retval, align 4, !dbg !877
  br label %return, !dbg !877

if.end5:                                          ; preds = %if.end
  %7 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !878
  %ppsrc = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %7, i32 0, i32 24, !dbg !880
  %8 = load i32, i32* %ppsrc, align 8, !dbg !880
  %tobool6 = icmp ne i32 %8, 0, !dbg !878
  br i1 %tobool6, label %if.then7, label %if.end20, !dbg !881

if.then7:                                         ; preds = %if.end5
  %call8 = call noalias i8* @av_strdup(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.28, i32 0, i32 0)), !dbg !882
  %name9 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 0, !dbg !884
  store i8* %call8, i8** %name9, align 8, !dbg !885
  %config_props10 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 7, !dbg !886
  store i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)** %config_props10, align 8, !dbg !887
  %name11 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 0, !dbg !888
  %9 = load i8*, i8** %name11, align 8, !dbg !888
  %tobool12 = icmp ne i8* %9, null, !dbg !890
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !891

if.then13:                                        ; preds = %if.then7
  store i32 -12, i32* %retval, align 4, !dbg !892
  br label %return, !dbg !892

if.end14:                                         ; preds = %if.then7
  %10 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !893
  %call15 = call i32 @ff_insert_inpad(%struct.AVFilterContext* %10, i32 1, %struct.AVFilterPad* %pad), !dbg !895
  store i32 %call15, i32* %ret, align 4, !dbg !896
  %cmp16 = icmp slt i32 %call15, 0, !dbg !897
  br i1 %cmp16, label %if.then17, label %if.end19, !dbg !898

if.then17:                                        ; preds = %if.end14
  %name18 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 0, !dbg !899
  %11 = bitcast i8** %name18 to i8*, !dbg !901
  call void @av_freep(i8* %11), !dbg !902
  %12 = load i32, i32* %ret, align 4, !dbg !903
  store i32 %12, i32* %retval, align 4, !dbg !904
  br label %return, !dbg !904

if.end19:                                         ; preds = %if.end14
  br label %if.end20, !dbg !905

if.end20:                                         ; preds = %if.end19, %if.end5
  %13 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !906
  %blockx = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %13, i32 0, i32 22, !dbg !908
  %14 = load i32, i32* %blockx, align 8, !dbg !908
  %15 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !909
  %blockx21 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %15, i32 0, i32 22, !dbg !910
  %16 = load i32, i32* %blockx21, align 8, !dbg !910
  %sub = sub nsw i32 %16, 1, !dbg !911
  %and = and i32 %14, %sub, !dbg !912
  %tobool22 = icmp ne i32 %and, 0, !dbg !912
  br i1 %tobool22, label %if.then27, label %lor.lhs.false, !dbg !913

lor.lhs.false:                                    ; preds = %if.end20
  %17 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !914
  %blocky = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %17, i32 0, i32 23, !dbg !915
  %18 = load i32, i32* %blocky, align 4, !dbg !915
  %19 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !916
  %blocky23 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %19, i32 0, i32 23, !dbg !917
  %20 = load i32, i32* %blocky23, align 4, !dbg !917
  %sub24 = sub nsw i32 %20, 1, !dbg !918
  %and25 = and i32 %18, %sub24, !dbg !919
  %tobool26 = icmp ne i32 %and25, 0, !dbg !919
  br i1 %tobool26, label %if.then27, label %if.end28, !dbg !920

if.then27:                                        ; preds = %lor.lhs.false, %if.end20
  %21 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !922
  %22 = bitcast %struct.AVFilterContext* %21 to i8*, !dbg !922
  call void (i8*, i32, i8*, ...) @av_log(i8* %22, i32 16, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.29, i32 0, i32 0)), !dbg !924
  store i32 -22, i32* %retval, align 4, !dbg !925
  br label %return, !dbg !925

if.end28:                                         ; preds = %lor.lhs.false
  %23 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !926
  %start_pts = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %23, i32 0, i32 8, !dbg !927
  store i64 -9223372036854775808, i64* %start_pts, align 8, !dbg !928
  store i32 0, i32* %retval, align 4, !dbg !929
  br label %return, !dbg !929

return:                                           ; preds = %if.end28, %if.then27, %if.then17, %if.then13, %if.then3, %if.then
  %24 = load i32, i32* %retval, align 4, !dbg !930
  ret i32 %24, !dbg !930
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @decimate_uninit(%struct.AVFilterContext* %ctx) #0 !dbg !931 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %i = alloca i32, align 4
  %dm = alloca %struct.DecimateContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !932, metadata !809), !dbg !933
  call void @llvm.dbg.declare(metadata i32* %i, metadata !934, metadata !809), !dbg !935
  call void @llvm.dbg.declare(metadata %struct.DecimateContext** %dm, metadata !936, metadata !809), !dbg !937
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !938
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !939
  %1 = load i8*, i8** %priv, align 8, !dbg !939
  %2 = bitcast i8* %1 to %struct.DecimateContext*, !dbg !938
  store %struct.DecimateContext* %2, %struct.DecimateContext** %dm, align 8, !dbg !937
  %3 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !940
  %last = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %3, i32 0, i32 4, !dbg !941
  call void @av_frame_free(%struct.AVFrame** %last), !dbg !942
  %4 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !943
  %bdiffs = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %4, i32 0, i32 16, !dbg !944
  %5 = bitcast i64** %bdiffs to i8*, !dbg !945
  call void @av_freep(i8* %5), !dbg !946
  %6 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !947
  %queue = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %6, i32 0, i32 1, !dbg !948
  %7 = bitcast %struct.qitem** %queue to i8*, !dbg !949
  call void @av_freep(i8* %7), !dbg !950
  %8 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !951
  %clean_src = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %8, i32 0, i32 5, !dbg !952
  %9 = bitcast %struct.AVFrame*** %clean_src to i8*, !dbg !953
  call void @av_freep(i8* %9), !dbg !954
  store i32 0, i32* %i, align 4, !dbg !955
  br label %for.cond, !dbg !957

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, i32* %i, align 4, !dbg !958
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !961
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %11, i32 0, i32 5, !dbg !962
  %12 = load i32, i32* %nb_inputs, align 8, !dbg !962
  %cmp = icmp ult i32 %10, %12, !dbg !963
  br i1 %cmp, label %for.body, label %for.end, !dbg !964

for.body:                                         ; preds = %for.cond
  %13 = load i32, i32* %i, align 4, !dbg !965
  %idxprom = sext i32 %13 to i64, !dbg !966
  %14 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !966
  %input_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %14, i32 0, i32 3, !dbg !967
  %15 = load %struct.AVFilterPad*, %struct.AVFilterPad** %input_pads, align 8, !dbg !967
  %arrayidx = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %15, i64 %idxprom, !dbg !966
  %name = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx, i32 0, i32 0, !dbg !968
  %16 = bitcast i8** %name to i8*, !dbg !969
  call void @av_freep(i8* %16), !dbg !970
  br label %for.inc, !dbg !970

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !971
  %inc = add nsw i32 %17, 1, !dbg !971
  store i32 %inc, i32* %i, align 4, !dbg !971
  br label %for.cond, !dbg !973, !llvm.loop !974

for.end:                                          ; preds = %for.cond
  ret void, !dbg !976
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !798 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %fmts_list = alloca %struct.AVFilterFormats*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !977, metadata !809), !dbg !978
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %fmts_list, metadata !979, metadata !809), !dbg !980
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([36 x i32], [36 x i32]* @query_formats.pix_fmts, i32 0, i32 0)), !dbg !981
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !980
  %0 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !982
  %tobool = icmp ne %struct.AVFilterFormats* %0, null, !dbg !982
  br i1 %tobool, label %if.end, label %if.then, !dbg !984

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !985
  br label %return, !dbg !985

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !986
  %2 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !987
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %1, %struct.AVFilterFormats* %2), !dbg !988
  store i32 %call1, i32* %retval, align 4, !dbg !989
  br label %return, !dbg !989

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !990
  ret i32 %3, !dbg !990
}

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(%struct.AVFilterLink* %outlink) #1 !dbg !991 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ret = alloca i32, align 4
  %ctx = alloca %struct.AVFilterContext*, align 8
  %dm = alloca %struct.DecimateContext*, align 8
  %eof_mask = alloca i32, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !992, metadata !809), !dbg !993
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !994, metadata !809), !dbg !995
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !996, metadata !809), !dbg !997
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !998
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !999
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !999
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !997
  call void @llvm.dbg.declare(metadata %struct.DecimateContext** %dm, metadata !1000, metadata !809), !dbg !1001
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1002
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1003
  %3 = load i8*, i8** %priv, align 8, !dbg !1003
  %4 = bitcast i8* %3 to %struct.DecimateContext*, !dbg !1002
  store %struct.DecimateContext* %4, %struct.DecimateContext** %dm, align 8, !dbg !1001
  call void @llvm.dbg.declare(metadata i32* %eof_mask, metadata !1004, metadata !809), !dbg !1006
  %5 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !1007
  %ppsrc = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %5, i32 0, i32 24, !dbg !1008
  %6 = load i32, i32* %ppsrc, align 8, !dbg !1008
  %shl = shl i32 %6, 1, !dbg !1009
  %or = or i32 1, %shl, !dbg !1010
  store i32 %or, i32* %eof_mask, align 4, !dbg !1006
  %7 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !1011
  %eof = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %7, i32 0, i32 9, !dbg !1013
  %8 = load i32, i32* %eof, align 8, !dbg !1013
  %9 = load i32, i32* %eof_mask, align 4, !dbg !1014
  %and = and i32 %8, %9, !dbg !1015
  %10 = load i32, i32* %eof_mask, align 4, !dbg !1016
  %cmp = icmp eq i32 %and, %10, !dbg !1017
  br i1 %cmp, label %if.then, label %if.end, !dbg !1018

if.then:                                          ; preds = %entry
  store i32 -541478725, i32* %retval, align 4, !dbg !1019
  br label %return, !dbg !1019

if.end:                                           ; preds = %entry
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1020
  %call = call i32 @request_inlink(%struct.AVFilterContext* %11, i32 0), !dbg !1022
  store i32 %call, i32* %ret, align 4, !dbg !1023
  %cmp1 = icmp slt i32 %call, 0, !dbg !1024
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1025

if.then2:                                         ; preds = %if.end
  %12 = load i32, i32* %ret, align 4, !dbg !1026
  store i32 %12, i32* %retval, align 4, !dbg !1027
  br label %return, !dbg !1027

if.end3:                                          ; preds = %if.end
  %13 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !1028
  %ppsrc4 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %13, i32 0, i32 24, !dbg !1030
  %14 = load i32, i32* %ppsrc4, align 8, !dbg !1030
  %tobool = icmp ne i32 %14, 0, !dbg !1028
  br i1 %tobool, label %land.lhs.true, label %if.end8, !dbg !1031

land.lhs.true:                                    ; preds = %if.end3
  %15 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1032
  %call5 = call i32 @request_inlink(%struct.AVFilterContext* %15, i32 1), !dbg !1034
  store i32 %call5, i32* %ret, align 4, !dbg !1035
  %cmp6 = icmp slt i32 %call5, 0, !dbg !1036
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !1037

if.then7:                                         ; preds = %land.lhs.true
  %16 = load i32, i32* %ret, align 4, !dbg !1038
  store i32 %16, i32* %retval, align 4, !dbg !1039
  br label %return, !dbg !1039

if.end8:                                          ; preds = %land.lhs.true, %if.end3
  store i32 0, i32* %retval, align 4, !dbg !1040
  br label %return, !dbg !1040

return:                                           ; preds = %if.end8, %if.then7, %if.then2, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !1041
  ret i32 %17, !dbg !1041
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #1 !dbg !1042 {
entry:
  %retval.i = alloca %struct.AVRational, align 4
  %q.i = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %q.i, metadata !1043, metadata !809), !dbg !1047
  %r.i = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %r.i, metadata !1050, metadata !809), !dbg !1051
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %dm = alloca %struct.DecimateContext*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %fps = alloca %struct.AVRational, align 4
  %.compoundliteral = alloca %struct.AVRational, align 4
  %coerce = alloca %struct.AVRational, align 4
  %agg.tmp = alloca %struct.AVRational, align 4
  %coerce22 = alloca %struct.AVRational, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1052, metadata !809), !dbg !1053
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1054, metadata !809), !dbg !1055
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1056
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1057
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1057
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1055
  call void @llvm.dbg.declare(metadata %struct.DecimateContext** %dm, metadata !1058, metadata !809), !dbg !1059
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1060
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1061
  %3 = load i8*, i8** %priv, align 8, !dbg !1061
  %4 = bitcast i8* %3 to %struct.DecimateContext*, !dbg !1060
  store %struct.DecimateContext* %4, %struct.DecimateContext** %dm, align 8, !dbg !1059
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !1062, metadata !809), !dbg !1065
  %5 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !1066
  %ppsrc = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %5, i32 0, i32 24, !dbg !1067
  %6 = load i32, i32* %ppsrc, align 8, !dbg !1067
  %tobool = icmp ne i32 %6, 0, !dbg !1066
  %cond = select i1 %tobool, i32 1, i32 0, !dbg !1066
  %idxprom = sext i32 %cond to i64, !dbg !1068
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1068
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %7, i32 0, i32 4, !dbg !1069
  %8 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1069
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %8, i64 %idxprom, !dbg !1068
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1068
  store %struct.AVFilterLink* %9, %struct.AVFilterLink** %inlink, align 8, !dbg !1065
  call void @llvm.dbg.declare(metadata %struct.AVRational* %fps, metadata !1070, metadata !809), !dbg !1071
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1072
  %frame_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 24, !dbg !1073
  %11 = bitcast %struct.AVRational* %fps to i8*, !dbg !1073
  %12 = bitcast %struct.AVRational* %frame_rate to i8*, !dbg !1073
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 4, i1 false), !dbg !1073
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %fps, i32 0, i32 0, !dbg !1074
  %13 = load i32, i32* %num, align 4, !dbg !1074
  %tobool1 = icmp ne i32 %13, 0, !dbg !1076
  br i1 %tobool1, label %lor.lhs.false, label %if.then, !dbg !1077

lor.lhs.false:                                    ; preds = %entry
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %fps, i32 0, i32 1, !dbg !1078
  %14 = load i32, i32* %den, align 4, !dbg !1078
  %tobool2 = icmp ne i32 %14, 0, !dbg !1080
  br i1 %tobool2, label %if.end, label %if.then, !dbg !1081

if.then:                                          ; preds = %lor.lhs.false, %entry
  %15 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1082
  %16 = bitcast %struct.AVFilterContext* %15 to i8*, !dbg !1082
  %num3 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %fps, i32 0, i32 0, !dbg !1084
  %17 = load i32, i32* %num3, align 4, !dbg !1084
  %den4 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %fps, i32 0, i32 1, !dbg !1085
  %18 = load i32, i32* %den4, align 4, !dbg !1085
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 16, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.10, i32 0, i32 0), i32 %17, i32 %18), !dbg !1086
  store i32 -22, i32* %retval, align 4, !dbg !1087
  br label %return, !dbg !1087

if.end:                                           ; preds = %lor.lhs.false
  %num5 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !1088
  %19 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !1089
  %cycle = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %19, i32 0, i32 17, !dbg !1090
  %20 = load i32, i32* %cycle, align 8, !dbg !1090
  %sub = sub nsw i32 %20, 1, !dbg !1091
  store i32 %sub, i32* %num5, align 4, !dbg !1088
  %den6 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !1088
  %21 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !1092
  %cycle7 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %21, i32 0, i32 17, !dbg !1093
  %22 = load i32, i32* %cycle7, align 8, !dbg !1093
  store i32 %22, i32* %den6, align 4, !dbg !1088
  %23 = bitcast %struct.AVRational* %fps to i64*, !dbg !1094
  %24 = load i64, i64* %23, align 4, !dbg !1094
  %25 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !1094
  %26 = load i64, i64* %25, align 4, !dbg !1094
  %call = call i64 @av_mul_q(i64 %24, i64 %26) #2, !dbg !1094
  %27 = bitcast %struct.AVRational* %coerce to i64*, !dbg !1094
  store i64 %call, i64* %27, align 4, !dbg !1094
  %28 = bitcast %struct.AVRational* %fps to i8*, !dbg !1094
  %29 = bitcast %struct.AVRational* %coerce to i8*, !dbg !1094
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 4, i1 false), !dbg !1095
  %30 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1096
  %31 = bitcast %struct.AVFilterContext* %30 to i8*, !dbg !1096
  %32 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1097
  %frame_rate8 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %32, i32 0, i32 24, !dbg !1098
  %num9 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %frame_rate8, i32 0, i32 0, !dbg !1099
  %33 = load i32, i32* %num9, align 4, !dbg !1099
  %34 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1100
  %frame_rate10 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %34, i32 0, i32 24, !dbg !1101
  %den11 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %frame_rate10, i32 0, i32 1, !dbg !1102
  %35 = load i32, i32* %den11, align 4, !dbg !1102
  %num12 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %fps, i32 0, i32 0, !dbg !1103
  %36 = load i32, i32* %num12, align 4, !dbg !1103
  %den13 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %fps, i32 0, i32 1, !dbg !1104
  %37 = load i32, i32* %den13, align 4, !dbg !1104
  call void (i8*, i32, i8*, ...) @av_log(i8* %31, i32 40, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i32 0, i32 0), i32 %33, i32 %35, i32 %36, i32 %37), !dbg !1105
  %38 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1106
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %38, i32 0, i32 11, !dbg !1107
  %39 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1108
  %time_base14 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %39, i32 0, i32 11, !dbg !1109
  %40 = bitcast %struct.AVRational* %time_base to i8*, !dbg !1109
  %41 = bitcast %struct.AVRational* %time_base14 to i8*, !dbg !1109
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false), !dbg !1109
  %42 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1110
  %frame_rate15 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %42, i32 0, i32 24, !dbg !1111
  %43 = bitcast %struct.AVRational* %frame_rate15 to i8*, !dbg !1112
  %44 = bitcast %struct.AVRational* %fps to i8*, !dbg !1112
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 4, i1 false), !dbg !1112
  %45 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1113
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %45, i32 0, i32 7, !dbg !1114
  %46 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1115
  %sample_aspect_ratio16 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %46, i32 0, i32 7, !dbg !1116
  %47 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !1116
  %48 = bitcast %struct.AVRational* %sample_aspect_ratio16 to i8*, !dbg !1116
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 4, i1 false), !dbg !1116
  %49 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1117
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %49, i32 0, i32 5, !dbg !1118
  %50 = load i32, i32* %w, align 4, !dbg !1118
  %51 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1119
  %w17 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %51, i32 0, i32 5, !dbg !1120
  store i32 %50, i32* %w17, align 4, !dbg !1121
  %52 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1122
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %52, i32 0, i32 6, !dbg !1123
  %53 = load i32, i32* %h, align 8, !dbg !1123
  %54 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1124
  %h18 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %54, i32 0, i32 6, !dbg !1125
  store i32 %53, i32* %h18, align 8, !dbg !1126
  %55 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !1127
  %ts_unit = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %55, i32 0, i32 7, !dbg !1128
  %56 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1129
  %time_base19 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %56, i32 0, i32 11, !dbg !1130
  %57 = bitcast %struct.AVRational* %fps to i64*, !dbg !1131
  %58 = load i64, i64* %57, align 4, !dbg !1131
  %59 = bitcast %struct.AVRational* %time_base19 to i64*, !dbg !1131
  %60 = load i64, i64* %59, align 8, !dbg !1131
  %call20 = call i64 @av_mul_q(i64 %58, i64 %60) #2, !dbg !1131
  %61 = bitcast %struct.AVRational* %agg.tmp to i64*, !dbg !1131
  store i64 %call20, i64* %61, align 4, !dbg !1131
  %62 = bitcast %struct.AVRational* %agg.tmp to i64*, !dbg !1132
  %63 = load i64, i64* %62, align 4, !dbg !1132
  %64 = bitcast %struct.AVRational* %q.i to i64*, !dbg !1133
  store i64 %63, i64* %64, align 4, !dbg !1133
  %num.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i, i32 0, i32 0, !dbg !1134
  %den.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i, i32 0, i32 1, !dbg !1135
  %65 = load i32, i32* %den.i, align 4, !dbg !1135
  store i32 %65, i32* %num.i, align 4, !dbg !1134
  %den1.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i, i32 0, i32 1, !dbg !1134
  %num2.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i, i32 0, i32 0, !dbg !1136
  %66 = load i32, i32* %num2.i, align 4, !dbg !1136
  store i32 %66, i32* %den1.i, align 4, !dbg !1134
  %67 = bitcast %struct.AVRational* %retval.i to i8*, !dbg !1137
  %68 = bitcast %struct.AVRational* %r.i to i8*, !dbg !1137
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 4, i1 false) #7, !dbg !1137
  %69 = bitcast %struct.AVRational* %retval.i to i64*, !dbg !1138
  %70 = load i64, i64* %69, align 4, !dbg !1138
  %71 = bitcast %struct.AVRational* %coerce22 to i64*, !dbg !1132
  store i64 %70, i64* %71, align 4, !dbg !1132
  %72 = bitcast %struct.AVRational* %ts_unit to i8*, !dbg !1132
  %73 = bitcast %struct.AVRational* %coerce22 to i8*, !dbg !1132
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 4, i1 false), !dbg !1139
  store i32 0, i32* %retval, align 4, !dbg !1141
  br label %return, !dbg !1141

return:                                           ; preds = %if.end, %if.then
  %74 = load i32, i32* %retval, align 4, !dbg !1142
  ret i32 %74, !dbg !1142
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind uwtable
define internal i32 @request_inlink(%struct.AVFilterContext* %ctx, i32 %lid) #1 !dbg !1143 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %lid.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %dm = alloca %struct.DecimateContext*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1146, metadata !809), !dbg !1147
  store i32 %lid, i32* %lid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lid.addr, metadata !1148, metadata !809), !dbg !1149
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1150, metadata !809), !dbg !1151
  store i32 0, i32* %ret, align 4, !dbg !1151
  call void @llvm.dbg.declare(metadata %struct.DecimateContext** %dm, metadata !1152, metadata !809), !dbg !1153
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1154
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1155
  %1 = load i8*, i8** %priv, align 8, !dbg !1155
  %2 = bitcast i8* %1 to %struct.DecimateContext*, !dbg !1154
  store %struct.DecimateContext* %2, %struct.DecimateContext** %dm, align 8, !dbg !1153
  %3 = load i32, i32* %lid.addr, align 4, !dbg !1156
  %idxprom = sext i32 %3 to i64, !dbg !1158
  %4 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !1158
  %got_frame = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %4, i32 0, i32 6, !dbg !1159
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %got_frame, i64 0, i64 %idxprom, !dbg !1158
  %5 = load i32, i32* %arrayidx, align 4, !dbg !1158
  %tobool = icmp ne i32 %5, 0, !dbg !1158
  br i1 %tobool, label %if.end5, label %if.then, !dbg !1160

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !1161, metadata !809), !dbg !1163
  %6 = load i32, i32* %lid.addr, align 4, !dbg !1164
  %idxprom1 = sext i32 %6 to i64, !dbg !1165
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1165
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %7, i32 0, i32 4, !dbg !1166
  %8 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1166
  %arrayidx2 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %8, i64 %idxprom1, !dbg !1165
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx2, align 8, !dbg !1165
  store %struct.AVFilterLink* %9, %struct.AVFilterLink** %inlink, align 8, !dbg !1163
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1167
  %call = call i32 @ff_request_frame(%struct.AVFilterLink* %10), !dbg !1168
  store i32 %call, i32* %ret, align 4, !dbg !1169
  %11 = load i32, i32* %ret, align 4, !dbg !1170
  %cmp = icmp eq i32 %11, -541478725, !dbg !1172
  br i1 %cmp, label %if.then3, label %if.end, !dbg !1173

if.then3:                                         ; preds = %if.then
  %12 = load i32, i32* %lid.addr, align 4, !dbg !1174
  %shl = shl i32 1, %12, !dbg !1176
  %13 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !1177
  %eof = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %13, i32 0, i32 9, !dbg !1178
  %14 = load i32, i32* %eof, align 8, !dbg !1179
  %or = or i32 %14, %shl, !dbg !1179
  store i32 %or, i32* %eof, align 8, !dbg !1179
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1180
  %call4 = call i32 @filter_frame(%struct.AVFilterLink* %15, %struct.AVFrame* null), !dbg !1181
  store i32 %call4, i32* %ret, align 4, !dbg !1182
  br label %if.end, !dbg !1183

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end5, !dbg !1184

if.end5:                                          ; preds = %if.end, %entry
  %16 = load i32, i32* %ret, align 4, !dbg !1185
  ret i32 %16, !dbg !1186
}

declare i32 @ff_request_frame(%struct.AVFilterLink*) #3

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #1 !dbg !1187 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %scpos = alloca i32, align 4
  %duppos = alloca i32, align 4
  %drop = alloca i32, align 4
  %i = alloca i32, align 4
  %lowest = alloca i32, align 4
  %ret = alloca i32, align 4
  %ctx = alloca %struct.AVFilterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %dm = alloca %struct.DecimateContext*, align 8
  %prv = alloca %struct.AVFrame*, align 8
  %frame182 = alloca %struct.AVFrame*, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1188, metadata !809), !dbg !1189
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !1190, metadata !809), !dbg !1191
  call void @llvm.dbg.declare(metadata i32* %scpos, metadata !1192, metadata !809), !dbg !1193
  store i32 -1, i32* %scpos, align 4, !dbg !1193
  call void @llvm.dbg.declare(metadata i32* %duppos, metadata !1194, metadata !809), !dbg !1195
  store i32 -1, i32* %duppos, align 4, !dbg !1195
  call void @llvm.dbg.declare(metadata i32* %drop, metadata !1196, metadata !809), !dbg !1197
  store i32 -2147483648, i32* %drop, align 4, !dbg !1197
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1198, metadata !809), !dbg !1199
  call void @llvm.dbg.declare(metadata i32* %lowest, metadata !1200, metadata !809), !dbg !1201
  store i32 0, i32* %lowest, align 4, !dbg !1201
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1202, metadata !809), !dbg !1203
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1204, metadata !809), !dbg !1205
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1206
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1207
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1207
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1205
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1208, metadata !809), !dbg !1209
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1210
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 7, !dbg !1211
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1211
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !1210
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1210
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %outlink, align 8, !dbg !1209
  call void @llvm.dbg.declare(metadata %struct.DecimateContext** %dm, metadata !1212, metadata !809), !dbg !1213
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1214
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 9, !dbg !1215
  %6 = load i8*, i8** %priv, align 8, !dbg !1215
  %7 = bitcast i8* %6 to %struct.DecimateContext*, !dbg !1214
  store %struct.DecimateContext* %7, %struct.DecimateContext** %dm, align 8, !dbg !1213
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %prv, metadata !1216, metadata !809), !dbg !1217
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1218
  %dstpad = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %8, i32 0, i32 3, !dbg !1220
  %9 = load %struct.AVFilterPad*, %struct.AVFilterPad** %dstpad, align 8, !dbg !1220
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1221
  %dst1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 2, !dbg !1222
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst1, align 8, !dbg !1222
  %input_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %11, i32 0, i32 3, !dbg !1223
  %12 = load %struct.AVFilterPad*, %struct.AVFilterPad** %input_pads, align 8, !dbg !1223
  %sub.ptr.lhs.cast = ptrtoint %struct.AVFilterPad* %9 to i64, !dbg !1224
  %sub.ptr.rhs.cast = ptrtoint %struct.AVFilterPad* %12 to i64, !dbg !1224
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1224
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 72, !dbg !1224
  %conv = trunc i64 %sub.ptr.div to i32, !dbg !1225
  %cmp = icmp eq i32 %conv, 0, !dbg !1226
  br i1 %cmp, label %if.then, label %if.else, !dbg !1227

if.then:                                          ; preds = %entry
  %13 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1228
  %14 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !1230
  %fid = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %14, i32 0, i32 2, !dbg !1231
  %15 = load i32, i32* %fid, align 8, !dbg !1231
  %idxprom = sext i32 %15 to i64, !dbg !1232
  %16 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !1232
  %queue = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %16, i32 0, i32 1, !dbg !1233
  %17 = load %struct.qitem*, %struct.qitem** %queue, align 8, !dbg !1233
  %arrayidx3 = getelementptr inbounds %struct.qitem, %struct.qitem* %17, i64 %idxprom, !dbg !1232
  %frame = getelementptr inbounds %struct.qitem, %struct.qitem* %arrayidx3, i32 0, i32 0, !dbg !1234
  store %struct.AVFrame* %13, %struct.AVFrame** %frame, align 8, !dbg !1235
  %18 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !1236
  %got_frame = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %18, i32 0, i32 6, !dbg !1237
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %got_frame, i64 0, i64 0, !dbg !1236
  store i32 1, i32* %arrayidx4, align 8, !dbg !1238
  br label %if.end, !dbg !1239

if.else:                                          ; preds = %entry
  %19 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1240
  %20 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !1242
  %fid5 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %20, i32 0, i32 2, !dbg !1243
  %21 = load i32, i32* %fid5, align 8, !dbg !1243
  %idxprom6 = sext i32 %21 to i64, !dbg !1244
  %22 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !1244
  %clean_src = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %22, i32 0, i32 5, !dbg !1245
  %23 = load %struct.AVFrame**, %struct.AVFrame*** %clean_src, align 8, !dbg !1245
  %arrayidx7 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %23, i64 %idxprom6, !dbg !1244
  store %struct.AVFrame* %19, %struct.AVFrame** %arrayidx7, align 8, !dbg !1246
  %24 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !1247
  %got_frame8 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %24, i32 0, i32 6, !dbg !1248
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %got_frame8, i64 0, i64 1, !dbg !1247
  store i32 1, i32* %arrayidx9, align 4, !dbg !1249
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %25 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !1250
  %got_frame10 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %25, i32 0, i32 6, !dbg !1252
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %got_frame10, i64 0, i64 0, !dbg !1250
  %26 = load i32, i32* %arrayidx11, align 8, !dbg !1250
  %tobool = icmp ne i32 %26, 0, !dbg !1250
  br i1 %tobool, label %lor.lhs.false, label %if.then16, !dbg !1253

lor.lhs.false:                                    ; preds = %if.end
  %27 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !1254
  %ppsrc = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %27, i32 0, i32 24, !dbg !1256
  %28 = load i32, i32* %ppsrc, align 8, !dbg !1256
  %tobool12 = icmp ne i32 %28, 0, !dbg !1254
  br i1 %tobool12, label %land.lhs.true, label %if.end17, !dbg !1257

land.lhs.true:                                    ; preds = %lor.lhs.false
  %29 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !1258
  %got_frame13 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %29, i32 0, i32 6, !dbg !1260
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %got_frame13, i64 0, i64 1, !dbg !1258
  %30 = load i32, i32* %arrayidx14, align 4, !dbg !1258
  %tobool15 = icmp ne i32 %30, 0, !dbg !1258
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !1261

if.then16:                                        ; preds = %land.lhs.true, %if.end
  store i32 0, i32* %retval, align 4, !dbg !1262
  br label %return, !dbg !1262

if.end17:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %31 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !1263
  %got_frame18 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %31, i32 0, i32 6, !dbg !1264
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %got_frame18, i64 0, i64 1, !dbg !1263
  store i32 0, i32* %arrayidx19, align 4, !dbg !1265
  %32 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !1266
  %got_frame20 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %32, i32 0, i32 6, !dbg !1267
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %got_frame20, i64 0, i64 0, !dbg !1266
  store i32 0, i32* %arrayidx21, align 8, !dbg !1268
  %33 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !1269
  %ppsrc22 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %33, i32 0, i32 24, !dbg !1271
  %34 = load i32, i32* %ppsrc22, align 8, !dbg !1271
  %tobool23 = icmp ne i32 %34, 0, !dbg !1269
  br i1 %tobool23, label %if.then24, label %if.end29, !dbg !1272

if.then24:                                        ; preds = %if.end17
  %35 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !1273
  %fid25 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %35, i32 0, i32 2, !dbg !1274
  %36 = load i32, i32* %fid25, align 8, !dbg !1274
  %idxprom26 = sext i32 %36 to i64, !dbg !1275
  %37 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !1275
  %clean_src27 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %37, i32 0, i32 5, !dbg !1276
  %38 = load %struct.AVFrame**, %struct.AVFrame*** %clean_src27, align 8, !dbg !1276
  %arrayidx28 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %38, i64 %idxprom26, !dbg !1275
  %39 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx28, align 8, !dbg !1275
  store %struct.AVFrame* %39, %struct.AVFrame** %in.addr, align 8, !dbg !1277
  br label %if.end29, !dbg !1278

if.end29:                                         ; preds = %if.then24, %if.end17
  %40 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1279
  %tobool30 = icmp ne %struct.AVFrame* %40, null, !dbg !1279
  br i1 %tobool30, label %if.then31, label %if.end115, !dbg !1281

if.then31:                                        ; preds = %if.end29
  %41 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !1282
  %fid32 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %41, i32 0, i32 2, !dbg !1284
  %42 = load i32, i32* %fid32, align 8, !dbg !1284
  %tobool33 = icmp ne i32 %42, 0, !dbg !1282
  br i1 %tobool33, label %cond.true, label %cond.false47, !dbg !1282

cond.true:                                        ; preds = %if.then31
  %43 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !1285
  %ppsrc34 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %43, i32 0, i32 24, !dbg !1287
  %44 = load i32, i32* %ppsrc34, align 8, !dbg !1287
  %tobool35 = icmp ne i32 %44, 0, !dbg !1285
  br i1 %tobool35, label %cond.true36, label %cond.false, !dbg !1285

cond.true36:                                      ; preds = %cond.true
  %45 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !1288
  %fid37 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %45, i32 0, i32 2, !dbg !1290
  %46 = load i32, i32* %fid37, align 8, !dbg !1290
  %sub = sub nsw i32 %46, 1, !dbg !1291
  %idxprom38 = sext i32 %sub to i64, !dbg !1292
  %47 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !1292
  %clean_src39 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %47, i32 0, i32 5, !dbg !1293
  %48 = load %struct.AVFrame**, %struct.AVFrame*** %clean_src39, align 8, !dbg !1293
  %arrayidx40 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %48, i64 %idxprom38, !dbg !1292
  %49 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx40, align 8, !dbg !1292
  br label %cond.end, !dbg !1294

cond.false:                                       ; preds = %cond.true
  %50 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !1295
  %fid41 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %50, i32 0, i32 2, !dbg !1297
  %51 = load i32, i32* %fid41, align 8, !dbg !1297
  %sub42 = sub nsw i32 %51, 1, !dbg !1298
  %idxprom43 = sext i32 %sub42 to i64, !dbg !1299
  %52 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !1299
  %queue44 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %52, i32 0, i32 1, !dbg !1300
  %53 = load %struct.qitem*, %struct.qitem** %queue44, align 8, !dbg !1300
  %arrayidx45 = getelementptr inbounds %struct.qitem, %struct.qitem* %53, i64 %idxprom43, !dbg !1299
  %frame46 = getelementptr inbounds %struct.qitem, %struct.qitem* %arrayidx45, i32 0, i32 0, !dbg !1301
  %54 = load %struct.AVFrame*, %struct.AVFrame** %frame46, align 8, !dbg !1301
  br label %cond.end, !dbg !1302

cond.end:                                         ; preds = %cond.false, %cond.true36
  %cond = phi %struct.AVFrame* [ %49, %cond.true36 ], [ %54, %cond.false ], !dbg !1303
  br label %cond.end48, !dbg !1305

cond.false47:                                     ; preds = %if.then31
  %55 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !1306
  %last = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %55, i32 0, i32 4, !dbg !1308
  %56 = load %struct.AVFrame*, %struct.AVFrame** %last, align 8, !dbg !1308
  br label %cond.end48, !dbg !1309

cond.end48:                                       ; preds = %cond.false47, %cond.end
  %cond49 = phi %struct.AVFrame* [ %cond, %cond.end ], [ %56, %cond.false47 ], !dbg !1310
  store %struct.AVFrame* %cond49, %struct.AVFrame** %prv, align 8, !dbg !1312
  %57 = load %struct.AVFrame*, %struct.AVFrame** %prv, align 8, !dbg !1313
  %tobool50 = icmp ne %struct.AVFrame* %57, null, !dbg !1313
  br i1 %tobool50, label %if.else60, label %if.then51, !dbg !1315

if.then51:                                        ; preds = %cond.end48
  %58 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !1316
  %fid52 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %58, i32 0, i32 2, !dbg !1318
  %59 = load i32, i32* %fid52, align 8, !dbg !1318
  %idxprom53 = sext i32 %59 to i64, !dbg !1319
  %60 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !1319
  %queue54 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %60, i32 0, i32 1, !dbg !1320
  %61 = load %struct.qitem*, %struct.qitem** %queue54, align 8, !dbg !1320
  %arrayidx55 = getelementptr inbounds %struct.qitem, %struct.qitem* %61, i64 %idxprom53, !dbg !1319
  %maxbdiff = getelementptr inbounds %struct.qitem, %struct.qitem* %arrayidx55, i32 0, i32 1, !dbg !1321
  store i64 9223372036854775807, i64* %maxbdiff, align 8, !dbg !1322
  %62 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !1323
  %fid56 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %62, i32 0, i32 2, !dbg !1324
  %63 = load i32, i32* %fid56, align 8, !dbg !1324
  %idxprom57 = sext i32 %63 to i64, !dbg !1325
  %64 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !1325
  %queue58 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %64, i32 0, i32 1, !dbg !1326
  %65 = load %struct.qitem*, %struct.qitem** %queue58, align 8, !dbg !1326
  %arrayidx59 = getelementptr inbounds %struct.qitem, %struct.qitem* %65, i64 %idxprom57, !dbg !1325
  %totdiff = getelementptr inbounds %struct.qitem, %struct.qitem* %arrayidx59, i32 0, i32 2, !dbg !1327
  store i64 9223372036854775807, i64* %totdiff, align 8, !dbg !1328
  br label %if.end65, !dbg !1329

if.else60:                                        ; preds = %cond.end48
  %66 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !1330
  %67 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !1332
  %fid61 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %67, i32 0, i32 2, !dbg !1333
  %68 = load i32, i32* %fid61, align 8, !dbg !1333
  %idxprom62 = sext i32 %68 to i64, !dbg !1334
  %69 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !1334
  %queue63 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %69, i32 0, i32 1, !dbg !1335
  %70 = load %struct.qitem*, %struct.qitem** %queue63, align 8, !dbg !1335
  %arrayidx64 = getelementptr inbounds %struct.qitem, %struct.qitem* %70, i64 %idxprom62, !dbg !1334
  %71 = load %struct.AVFrame*, %struct.AVFrame** %prv, align 8, !dbg !1336
  %72 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1337
  call void @calc_diffs(%struct.DecimateContext* %66, %struct.qitem* %arrayidx64, %struct.AVFrame* %71, %struct.AVFrame* %72), !dbg !1338
  br label %if.end65

if.end65:                                         ; preds = %if.else60, %if.then51
  %73 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !1339
  %fid66 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %73, i32 0, i32 2, !dbg !1341
  %74 = load i32, i32* %fid66, align 8, !dbg !1342
  %inc = add nsw i32 %74, 1, !dbg !1342
  store i32 %inc, i32* %fid66, align 8, !dbg !1342
  %75 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !1343
  %cycle = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %75, i32 0, i32 17, !dbg !1344
  %76 = load i32, i32* %cycle, align 8, !dbg !1344
  %cmp67 = icmp ne i32 %inc, %76, !dbg !1345
  br i1 %cmp67, label %if.then69, label %if.end70, !dbg !1346

if.then69:                                        ; preds = %if.end65
  store i32 0, i32* %retval, align 4, !dbg !1347
  br label %return, !dbg !1347

if.end70:                                         ; preds = %if.end65
  %77 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !1348
  %last71 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %77, i32 0, i32 4, !dbg !1349
  call void @av_frame_free(%struct.AVFrame** %last71), !dbg !1350
  %78 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1351
  %call = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %78), !dbg !1352
  %79 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !1353
  %last72 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %79, i32 0, i32 4, !dbg !1354
  store %struct.AVFrame* %call, %struct.AVFrame** %last72, align 8, !dbg !1355
  %80 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !1356
  %fid73 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %80, i32 0, i32 2, !dbg !1357
  store i32 0, i32* %fid73, align 8, !dbg !1358
  store i32 0, i32* %lowest, align 4, !dbg !1359
  store i32 0, i32* %i, align 4, !dbg !1360
  br label %for.cond, !dbg !1362

for.cond:                                         ; preds = %for.inc, %if.end70
  %81 = load i32, i32* %i, align 4, !dbg !1363
  %82 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !1366
  %cycle74 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %82, i32 0, i32 17, !dbg !1367
  %83 = load i32, i32* %cycle74, align 8, !dbg !1367
  %cmp75 = icmp slt i32 %81, %83, !dbg !1368
  br i1 %cmp75, label %for.body, label %for.end, !dbg !1369

for.body:                                         ; preds = %for.cond
  %84 = load i32, i32* %i, align 4, !dbg !1370
  %idxprom77 = sext i32 %84 to i64, !dbg !1373
  %85 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !1373
  %queue78 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %85, i32 0, i32 1, !dbg !1374
  %86 = load %struct.qitem*, %struct.qitem** %queue78, align 8, !dbg !1374
  %arrayidx79 = getelementptr inbounds %struct.qitem, %struct.qitem* %86, i64 %idxprom77, !dbg !1373
  %totdiff80 = getelementptr inbounds %struct.qitem, %struct.qitem* %arrayidx79, i32 0, i32 2, !dbg !1375
  %87 = load i64, i64* %totdiff80, align 8, !dbg !1375
  %88 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !1376
  %scthresh = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %88, i32 0, i32 21, !dbg !1377
  %89 = load i64, i64* %scthresh, align 8, !dbg !1377
  %cmp81 = icmp sgt i64 %87, %89, !dbg !1378
  br i1 %cmp81, label %if.then83, label %if.end84, !dbg !1379

if.then83:                                        ; preds = %for.body
  %90 = load i32, i32* %i, align 4, !dbg !1380
  store i32 %90, i32* %scpos, align 4, !dbg !1381
  br label %if.end84, !dbg !1382

if.end84:                                         ; preds = %if.then83, %for.body
  %91 = load i32, i32* %i, align 4, !dbg !1383
  %idxprom85 = sext i32 %91 to i64, !dbg !1385
  %92 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !1385
  %queue86 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %92, i32 0, i32 1, !dbg !1386
  %93 = load %struct.qitem*, %struct.qitem** %queue86, align 8, !dbg !1386
  %arrayidx87 = getelementptr inbounds %struct.qitem, %struct.qitem* %93, i64 %idxprom85, !dbg !1385
  %maxbdiff88 = getelementptr inbounds %struct.qitem, %struct.qitem* %arrayidx87, i32 0, i32 1, !dbg !1387
  %94 = load i64, i64* %maxbdiff88, align 8, !dbg !1387
  %95 = load i32, i32* %lowest, align 4, !dbg !1388
  %idxprom89 = sext i32 %95 to i64, !dbg !1389
  %96 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !1389
  %queue90 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %96, i32 0, i32 1, !dbg !1390
  %97 = load %struct.qitem*, %struct.qitem** %queue90, align 8, !dbg !1390
  %arrayidx91 = getelementptr inbounds %struct.qitem, %struct.qitem* %97, i64 %idxprom89, !dbg !1389
  %maxbdiff92 = getelementptr inbounds %struct.qitem, %struct.qitem* %arrayidx91, i32 0, i32 1, !dbg !1391
  %98 = load i64, i64* %maxbdiff92, align 8, !dbg !1391
  %cmp93 = icmp slt i64 %94, %98, !dbg !1392
  br i1 %cmp93, label %if.then95, label %if.end96, !dbg !1393

if.then95:                                        ; preds = %if.end84
  %99 = load i32, i32* %i, align 4, !dbg !1394
  store i32 %99, i32* %lowest, align 4, !dbg !1395
  br label %if.end96, !dbg !1396

if.end96:                                         ; preds = %if.then95, %if.end84
  br label %for.inc, !dbg !1397

for.inc:                                          ; preds = %if.end96
  %100 = load i32, i32* %i, align 4, !dbg !1398
  %inc97 = add nsw i32 %100, 1, !dbg !1398
  store i32 %inc97, i32* %i, align 4, !dbg !1398
  br label %for.cond, !dbg !1400, !llvm.loop !1401

for.end:                                          ; preds = %for.cond
  %101 = load i32, i32* %lowest, align 4, !dbg !1403
  %idxprom98 = sext i32 %101 to i64, !dbg !1405
  %102 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !1405
  %queue99 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %102, i32 0, i32 1, !dbg !1406
  %103 = load %struct.qitem*, %struct.qitem** %queue99, align 8, !dbg !1406
  %arrayidx100 = getelementptr inbounds %struct.qitem, %struct.qitem* %103, i64 %idxprom98, !dbg !1405
  %maxbdiff101 = getelementptr inbounds %struct.qitem, %struct.qitem* %arrayidx100, i32 0, i32 1, !dbg !1407
  %104 = load i64, i64* %maxbdiff101, align 8, !dbg !1407
  %105 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !1408
  %dupthresh = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %105, i32 0, i32 20, !dbg !1409
  %106 = load i64, i64* %dupthresh, align 8, !dbg !1409
  %cmp102 = icmp slt i64 %104, %106, !dbg !1410
  br i1 %cmp102, label %if.then104, label %if.end105, !dbg !1411

if.then104:                                       ; preds = %for.end
  %107 = load i32, i32* %lowest, align 4, !dbg !1412
  store i32 %107, i32* %duppos, align 4, !dbg !1413
  br label %if.end105, !dbg !1414

if.end105:                                        ; preds = %if.then104, %for.end
  %108 = load i32, i32* %scpos, align 4, !dbg !1415
  %cmp106 = icmp sge i32 %108, 0, !dbg !1416
  br i1 %cmp106, label %land.lhs.true108, label %cond.false112, !dbg !1417

land.lhs.true108:                                 ; preds = %if.end105
  %109 = load i32, i32* %duppos, align 4, !dbg !1418
  %cmp109 = icmp slt i32 %109, 0, !dbg !1419
  br i1 %cmp109, label %cond.true111, label %cond.false112, !dbg !1420

cond.true111:                                     ; preds = %land.lhs.true108
  %110 = load i32, i32* %scpos, align 4, !dbg !1421
  br label %cond.end113, !dbg !1422

cond.false112:                                    ; preds = %land.lhs.true108, %if.end105
  %111 = load i32, i32* %lowest, align 4, !dbg !1423
  br label %cond.end113, !dbg !1424

cond.end113:                                      ; preds = %cond.false112, %cond.true111
  %cond114 = phi i32 [ %110, %cond.true111 ], [ %111, %cond.false112 ], !dbg !1425
  store i32 %cond114, i32* %drop, align 4, !dbg !1426
  br label %if.end115, !dbg !1427

if.end115:                                        ; preds = %cond.end113, %if.end29
  %call116 = call i32 @av_log_get_level(), !dbg !1428
  %cmp117 = icmp sge i32 %call116, 48, !dbg !1430
  br i1 %cmp117, label %if.then119, label %if.end154, !dbg !1431

if.then119:                                       ; preds = %if.end115
  %112 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1432
  %113 = bitcast %struct.AVFilterContext* %112 to i8*, !dbg !1432
  %114 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !1434
  %cycle120 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %114, i32 0, i32 17, !dbg !1435
  %115 = load i32, i32* %cycle120, align 8, !dbg !1435
  call void (i8*, i32, i8*, ...) @av_log(i8* %113, i32 48, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), i32 %115), !dbg !1436
  store i32 0, i32* %i, align 4, !dbg !1437
  br label %for.cond121, !dbg !1439

for.cond121:                                      ; preds = %for.inc151, %if.then119
  %116 = load i32, i32* %i, align 4, !dbg !1440
  %117 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !1443
  %cycle122 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %117, i32 0, i32 17, !dbg !1444
  %118 = load i32, i32* %cycle122, align 8, !dbg !1444
  %cmp123 = icmp slt i32 %116, %118, !dbg !1445
  br i1 %cmp123, label %land.rhs, label %land.end, !dbg !1446

land.rhs:                                         ; preds = %for.cond121
  %119 = load i32, i32* %i, align 4, !dbg !1447
  %idxprom125 = sext i32 %119 to i64, !dbg !1449
  %120 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !1449
  %queue126 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %120, i32 0, i32 1, !dbg !1450
  %121 = load %struct.qitem*, %struct.qitem** %queue126, align 8, !dbg !1450
  %arrayidx127 = getelementptr inbounds %struct.qitem, %struct.qitem* %121, i64 %idxprom125, !dbg !1449
  %frame128 = getelementptr inbounds %struct.qitem, %struct.qitem* %arrayidx127, i32 0, i32 0, !dbg !1451
  %122 = load %struct.AVFrame*, %struct.AVFrame** %frame128, align 8, !dbg !1451
  %tobool129 = icmp ne %struct.AVFrame* %122, null, !dbg !1452
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond121
  %123 = phi i1 [ false, %for.cond121 ], [ %tobool129, %land.rhs ]
  br i1 %123, label %for.body130, label %for.end153, !dbg !1453

for.body130:                                      ; preds = %land.end
  %124 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1455
  %125 = bitcast %struct.AVFilterContext* %124 to i8*, !dbg !1455
  %126 = load i32, i32* %i, align 4, !dbg !1457
  %add = add nsw i32 %126, 1, !dbg !1458
  %127 = load i32, i32* %i, align 4, !dbg !1459
  %idxprom131 = sext i32 %127 to i64, !dbg !1460
  %128 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !1460
  %queue132 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %128, i32 0, i32 1, !dbg !1461
  %129 = load %struct.qitem*, %struct.qitem** %queue132, align 8, !dbg !1461
  %arrayidx133 = getelementptr inbounds %struct.qitem, %struct.qitem* %129, i64 %idxprom131, !dbg !1460
  %totdiff134 = getelementptr inbounds %struct.qitem, %struct.qitem* %arrayidx133, i32 0, i32 2, !dbg !1462
  %130 = load i64, i64* %totdiff134, align 8, !dbg !1462
  %131 = load i32, i32* %i, align 4, !dbg !1463
  %idxprom135 = sext i32 %131 to i64, !dbg !1464
  %132 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !1464
  %queue136 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %132, i32 0, i32 1, !dbg !1465
  %133 = load %struct.qitem*, %struct.qitem** %queue136, align 8, !dbg !1465
  %arrayidx137 = getelementptr inbounds %struct.qitem, %struct.qitem* %133, i64 %idxprom135, !dbg !1464
  %maxbdiff138 = getelementptr inbounds %struct.qitem, %struct.qitem* %arrayidx137, i32 0, i32 1, !dbg !1466
  %134 = load i64, i64* %maxbdiff138, align 8, !dbg !1466
  %135 = load i32, i32* %i, align 4, !dbg !1467
  %136 = load i32, i32* %scpos, align 4, !dbg !1468
  %cmp139 = icmp eq i32 %135, %136, !dbg !1469
  %cond141 = select i1 %cmp139, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0), !dbg !1467
  %137 = load i32, i32* %i, align 4, !dbg !1470
  %138 = load i32, i32* %duppos, align 4, !dbg !1471
  %cmp142 = icmp eq i32 %137, %138, !dbg !1472
  %cond144 = select i1 %cmp142, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0), !dbg !1470
  %139 = load i32, i32* %i, align 4, !dbg !1473
  %140 = load i32, i32* %lowest, align 4, !dbg !1474
  %cmp145 = icmp eq i32 %139, %140, !dbg !1475
  %cond147 = select i1 %cmp145, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0), !dbg !1473
  %141 = load i32, i32* %i, align 4, !dbg !1476
  %142 = load i32, i32* %drop, align 4, !dbg !1477
  %cmp148 = icmp eq i32 %141, %142, !dbg !1478
  %cond150 = select i1 %cmp148, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0), !dbg !1476
  call void (i8*, i32, i8*, ...) @av_log(i8* %125, i32 48, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.4, i32 0, i32 0), i32 %add, i64 %130, i64 %134, i8* %cond141, i8* %cond144, i8* %cond147, i8* %cond150), !dbg !1479
  br label %for.inc151, !dbg !1480

for.inc151:                                       ; preds = %for.body130
  %143 = load i32, i32* %i, align 4, !dbg !1481
  %inc152 = add nsw i32 %143, 1, !dbg !1481
  store i32 %inc152, i32* %i, align 4, !dbg !1481
  br label %for.cond121, !dbg !1483, !llvm.loop !1484

for.end153:                                       ; preds = %land.end
  br label %if.end154, !dbg !1486

if.end154:                                        ; preds = %for.end153, %if.end115
  store i32 0, i32* %ret, align 4, !dbg !1487
  store i32 0, i32* %i, align 4, !dbg !1488
  br label %for.cond155, !dbg !1490

for.cond155:                                      ; preds = %for.inc220, %if.end154
  %144 = load i32, i32* %i, align 4, !dbg !1491
  %145 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !1494
  %cycle156 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %145, i32 0, i32 17, !dbg !1495
  %146 = load i32, i32* %cycle156, align 8, !dbg !1495
  %cmp157 = icmp slt i32 %144, %146, !dbg !1496
  br i1 %cmp157, label %land.rhs159, label %land.end165, !dbg !1497

land.rhs159:                                      ; preds = %for.cond155
  %147 = load i32, i32* %i, align 4, !dbg !1498
  %idxprom160 = sext i32 %147 to i64, !dbg !1500
  %148 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !1500
  %queue161 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %148, i32 0, i32 1, !dbg !1501
  %149 = load %struct.qitem*, %struct.qitem** %queue161, align 8, !dbg !1501
  %arrayidx162 = getelementptr inbounds %struct.qitem, %struct.qitem* %149, i64 %idxprom160, !dbg !1500
  %frame163 = getelementptr inbounds %struct.qitem, %struct.qitem* %arrayidx162, i32 0, i32 0, !dbg !1502
  %150 = load %struct.AVFrame*, %struct.AVFrame** %frame163, align 8, !dbg !1502
  %tobool164 = icmp ne %struct.AVFrame* %150, null, !dbg !1503
  br label %land.end165

land.end165:                                      ; preds = %land.rhs159, %for.cond155
  %151 = phi i1 [ false, %for.cond155 ], [ %tobool164, %land.rhs159 ]
  br i1 %151, label %for.body166, label %for.end222, !dbg !1504

for.body166:                                      ; preds = %land.end165
  %152 = load i32, i32* %i, align 4, !dbg !1506
  %153 = load i32, i32* %drop, align 4, !dbg !1509
  %cmp167 = icmp eq i32 %152, %153, !dbg !1510
  br i1 %cmp167, label %if.then169, label %if.else181, !dbg !1511

if.then169:                                       ; preds = %for.body166
  %154 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !1512
  %ppsrc170 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %154, i32 0, i32 24, !dbg !1515
  %155 = load i32, i32* %ppsrc170, align 8, !dbg !1515
  %tobool171 = icmp ne i32 %155, 0, !dbg !1512
  br i1 %tobool171, label %if.then172, label %if.end176, !dbg !1516

if.then172:                                       ; preds = %if.then169
  %156 = load i32, i32* %i, align 4, !dbg !1517
  %idxprom173 = sext i32 %156 to i64, !dbg !1518
  %157 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !1518
  %clean_src174 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %157, i32 0, i32 5, !dbg !1519
  %158 = load %struct.AVFrame**, %struct.AVFrame*** %clean_src174, align 8, !dbg !1519
  %arrayidx175 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %158, i64 %idxprom173, !dbg !1518
  call void @av_frame_free(%struct.AVFrame** %arrayidx175), !dbg !1520
  br label %if.end176, !dbg !1520

if.end176:                                        ; preds = %if.then172, %if.then169
  %159 = load i32, i32* %i, align 4, !dbg !1521
  %idxprom177 = sext i32 %159 to i64, !dbg !1522
  %160 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !1522
  %queue178 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %160, i32 0, i32 1, !dbg !1523
  %161 = load %struct.qitem*, %struct.qitem** %queue178, align 8, !dbg !1523
  %arrayidx179 = getelementptr inbounds %struct.qitem, %struct.qitem* %161, i64 %idxprom177, !dbg !1522
  %frame180 = getelementptr inbounds %struct.qitem, %struct.qitem* %arrayidx179, i32 0, i32 0, !dbg !1524
  call void @av_frame_free(%struct.AVFrame** %frame180), !dbg !1525
  br label %if.end219, !dbg !1526

if.else181:                                       ; preds = %for.body166
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame182, metadata !1527, metadata !809), !dbg !1529
  %162 = load i32, i32* %i, align 4, !dbg !1530
  %idxprom183 = sext i32 %162 to i64, !dbg !1531
  %163 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !1531
  %queue184 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %163, i32 0, i32 1, !dbg !1532
  %164 = load %struct.qitem*, %struct.qitem** %queue184, align 8, !dbg !1532
  %arrayidx185 = getelementptr inbounds %struct.qitem, %struct.qitem* %164, i64 %idxprom183, !dbg !1531
  %frame186 = getelementptr inbounds %struct.qitem, %struct.qitem* %arrayidx185, i32 0, i32 0, !dbg !1533
  %165 = load %struct.AVFrame*, %struct.AVFrame** %frame186, align 8, !dbg !1533
  store %struct.AVFrame* %165, %struct.AVFrame** %frame182, align 8, !dbg !1529
  %166 = load %struct.AVFrame*, %struct.AVFrame** %frame182, align 8, !dbg !1534
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %166, i32 0, i32 10, !dbg !1536
  %167 = load i64, i64* %pts, align 8, !dbg !1536
  %cmp187 = icmp ne i64 %167, -9223372036854775808, !dbg !1537
  br i1 %cmp187, label %land.lhs.true189, label %if.end195, !dbg !1538

land.lhs.true189:                                 ; preds = %if.else181
  %168 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !1539
  %start_pts = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %168, i32 0, i32 8, !dbg !1541
  %169 = load i64, i64* %start_pts, align 8, !dbg !1541
  %cmp190 = icmp eq i64 %169, -9223372036854775808, !dbg !1542
  br i1 %cmp190, label %if.then192, label %if.end195, !dbg !1543

if.then192:                                       ; preds = %land.lhs.true189
  %170 = load %struct.AVFrame*, %struct.AVFrame** %frame182, align 8, !dbg !1544
  %pts193 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %170, i32 0, i32 10, !dbg !1545
  %171 = load i64, i64* %pts193, align 8, !dbg !1545
  %172 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !1546
  %start_pts194 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %172, i32 0, i32 8, !dbg !1547
  store i64 %171, i64* %start_pts194, align 8, !dbg !1548
  br label %if.end195, !dbg !1546

if.end195:                                        ; preds = %if.then192, %land.lhs.true189, %if.else181
  %173 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !1549
  %ppsrc196 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %173, i32 0, i32 24, !dbg !1551
  %174 = load i32, i32* %ppsrc196, align 8, !dbg !1551
  %tobool197 = icmp ne i32 %174, 0, !dbg !1549
  br i1 %tobool197, label %if.then198, label %if.end202, !dbg !1552

if.then198:                                       ; preds = %if.end195
  call void @av_frame_free(%struct.AVFrame** %frame182), !dbg !1553
  %175 = load i32, i32* %i, align 4, !dbg !1555
  %idxprom199 = sext i32 %175 to i64, !dbg !1556
  %176 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !1556
  %clean_src200 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %176, i32 0, i32 5, !dbg !1557
  %177 = load %struct.AVFrame**, %struct.AVFrame*** %clean_src200, align 8, !dbg !1557
  %arrayidx201 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %177, i64 %idxprom199, !dbg !1556
  %178 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx201, align 8, !dbg !1556
  store %struct.AVFrame* %178, %struct.AVFrame** %frame182, align 8, !dbg !1558
  br label %if.end202, !dbg !1559

if.end202:                                        ; preds = %if.then198, %if.end195
  %179 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1560
  %frame_count_in = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %179, i32 0, i32 31, !dbg !1561
  %180 = load i64, i64* %frame_count_in, align 8, !dbg !1561
  %181 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !1562
  %ts_unit = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %181, i32 0, i32 7, !dbg !1563
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !1564
  store i32 1, i32* %num, align 4, !dbg !1564
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !1564
  store i32 1, i32* %den, align 4, !dbg !1564
  %182 = bitcast %struct.AVRational* %ts_unit to i64*, !dbg !1565
  %183 = load i64, i64* %182, align 8, !dbg !1565
  %184 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !1565
  %185 = load i64, i64* %184, align 4, !dbg !1565
  %call203 = call i64 @av_rescale_q(i64 %180, i64 %183, i64 %185) #2, !dbg !1565
  %186 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !1566
  %start_pts204 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %186, i32 0, i32 8, !dbg !1567
  %187 = load i64, i64* %start_pts204, align 8, !dbg !1567
  %cmp205 = icmp eq i64 %187, -9223372036854775808, !dbg !1568
  br i1 %cmp205, label %cond.true207, label %cond.false208, !dbg !1566

cond.true207:                                     ; preds = %if.end202
  br label %cond.end210, !dbg !1569

cond.false208:                                    ; preds = %if.end202
  %188 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !1571
  %start_pts209 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %188, i32 0, i32 8, !dbg !1573
  %189 = load i64, i64* %start_pts209, align 8, !dbg !1573
  br label %cond.end210, !dbg !1574

cond.end210:                                      ; preds = %cond.false208, %cond.true207
  %cond211 = phi i64 [ 0, %cond.true207 ], [ %189, %cond.false208 ], !dbg !1575
  %add212 = add nsw i64 %call203, %cond211, !dbg !1577
  %190 = load %struct.AVFrame*, %struct.AVFrame** %frame182, align 8, !dbg !1578
  %pts213 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %190, i32 0, i32 10, !dbg !1579
  store i64 %add212, i64* %pts213, align 8, !dbg !1580
  %191 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1581
  %192 = load %struct.AVFrame*, %struct.AVFrame** %frame182, align 8, !dbg !1582
  %call214 = call i32 @ff_filter_frame(%struct.AVFilterLink* %191, %struct.AVFrame* %192), !dbg !1583
  store i32 %call214, i32* %ret, align 4, !dbg !1584
  %193 = load i32, i32* %ret, align 4, !dbg !1585
  %cmp215 = icmp slt i32 %193, 0, !dbg !1587
  br i1 %cmp215, label %if.then217, label %if.end218, !dbg !1588

if.then217:                                       ; preds = %cond.end210
  br label %for.end222, !dbg !1589

if.end218:                                        ; preds = %cond.end210
  br label %if.end219

if.end219:                                        ; preds = %if.end218, %if.end176
  br label %for.inc220, !dbg !1590

for.inc220:                                       ; preds = %if.end219
  %194 = load i32, i32* %i, align 4, !dbg !1591
  %inc221 = add nsw i32 %194, 1, !dbg !1591
  store i32 %inc221, i32* %i, align 4, !dbg !1591
  br label %for.cond155, !dbg !1593, !llvm.loop !1594

for.end222:                                       ; preds = %if.then217, %land.end165
  %195 = load i32, i32* %ret, align 4, !dbg !1596
  store i32 %195, i32* %retval, align 4, !dbg !1597
  br label %return, !dbg !1597

return:                                           ; preds = %for.end222, %if.then69, %if.then16
  %196 = load i32, i32* %retval, align 4, !dbg !1598
  ret i32 %196, !dbg !1598
}

; Function Attrs: nounwind uwtable
define internal void @calc_diffs(%struct.DecimateContext* %dm, %struct.qitem* %q, %struct.AVFrame* %f1, %struct.AVFrame* %f2) #1 !dbg !1599 {
entry:
  %dm.addr = alloca %struct.DecimateContext*, align 8
  %q.addr = alloca %struct.qitem*, align 8
  %f1.addr = alloca %struct.AVFrame*, align 8
  %f2.addr = alloca %struct.AVFrame*, align 8
  %maxdiff = alloca i64, align 8
  %bdiffs = alloca i64*, align 8
  %plane = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %xl = alloca i32, align 4
  %linesize1 = alloca i32, align 4
  %linesize2 = alloca i32, align 4
  %f1p = alloca i8*, align 8
  %f2p = alloca i8*, align 8
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %hblockx = alloca i32, align 4
  %hblocky = alloca i32, align 4
  %ydest = alloca i32, align 4
  %xdest = alloca i32, align 4
  %acc = alloca i64, align 8
  %m = alloca i32, align 4
  %acc81 = alloca i64, align 8
  %m82 = alloca i32, align 4
  %tmp = alloca i64, align 8
  store %struct.DecimateContext* %dm, %struct.DecimateContext** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DecimateContext** %dm.addr, metadata !1606, metadata !809), !dbg !1607
  store %struct.qitem* %q, %struct.qitem** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.qitem** %q.addr, metadata !1608, metadata !809), !dbg !1609
  store %struct.AVFrame* %f1, %struct.AVFrame** %f1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %f1.addr, metadata !1610, metadata !809), !dbg !1611
  store %struct.AVFrame* %f2, %struct.AVFrame** %f2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %f2.addr, metadata !1612, metadata !809), !dbg !1613
  call void @llvm.dbg.declare(metadata i64* %maxdiff, metadata !1614, metadata !809), !dbg !1615
  store i64 -1, i64* %maxdiff, align 8, !dbg !1615
  call void @llvm.dbg.declare(metadata i64** %bdiffs, metadata !1616, metadata !809), !dbg !1617
  %0 = load %struct.DecimateContext*, %struct.DecimateContext** %dm.addr, align 8, !dbg !1618
  %bdiffs1 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %0, i32 0, i32 16, !dbg !1619
  %1 = load i64*, i64** %bdiffs1, align 8, !dbg !1619
  store i64* %1, i64** %bdiffs, align 8, !dbg !1617
  call void @llvm.dbg.declare(metadata i32* %plane, metadata !1620, metadata !809), !dbg !1621
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1622, metadata !809), !dbg !1623
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1624, metadata !809), !dbg !1625
  %2 = load i64*, i64** %bdiffs, align 8, !dbg !1626
  %3 = bitcast i64* %2 to i8*, !dbg !1627
  %4 = load %struct.DecimateContext*, %struct.DecimateContext** %dm.addr, align 8, !dbg !1628
  %bdiffsize = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %4, i32 0, i32 15, !dbg !1629
  %5 = load i32, i32* %bdiffsize, align 8, !dbg !1629
  %conv = sext i32 %5 to i64, !dbg !1628
  %mul = mul i64 %conv, 8, !dbg !1630
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 %mul, i32 8, i1 false), !dbg !1627
  store i32 0, i32* %plane, align 4, !dbg !1631
  br label %for.cond, !dbg !1633

for.cond:                                         ; preds = %for.inc125, %entry
  %6 = load i32, i32* %plane, align 4, !dbg !1634
  %7 = load %struct.DecimateContext*, %struct.DecimateContext** %dm.addr, align 8, !dbg !1637
  %chroma = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %7, i32 0, i32 25, !dbg !1638
  %8 = load i32, i32* %chroma, align 4, !dbg !1638
  %tobool = icmp ne i32 %8, 0, !dbg !1637
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !1639

land.rhs:                                         ; preds = %for.cond
  %9 = load %struct.AVFrame*, %struct.AVFrame** %f1.addr, align 8, !dbg !1640
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 0, !dbg !1642
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 2, !dbg !1640
  %10 = load i8*, i8** %arrayidx, align 8, !dbg !1640
  %tobool2 = icmp ne i8* %10, null, !dbg !1643
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %11 = phi i1 [ false, %for.cond ], [ %tobool2, %land.rhs ]
  %cond = select i1 %11, i32 3, i32 1, !dbg !1644
  %cmp = icmp slt i32 %6, %cond, !dbg !1646
  br i1 %cmp, label %for.body, label %for.end127, !dbg !1647

for.body:                                         ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1648, metadata !809), !dbg !1650
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1651, metadata !809), !dbg !1652
  call void @llvm.dbg.declare(metadata i32* %xl, metadata !1653, metadata !809), !dbg !1654
  call void @llvm.dbg.declare(metadata i32* %linesize1, metadata !1655, metadata !809), !dbg !1657
  %12 = load i32, i32* %plane, align 4, !dbg !1658
  %idxprom = sext i32 %12 to i64, !dbg !1659
  %13 = load %struct.AVFrame*, %struct.AVFrame** %f1.addr, align 8, !dbg !1659
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 1, !dbg !1660
  %arrayidx4 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom, !dbg !1659
  %14 = load i32, i32* %arrayidx4, align 4, !dbg !1659
  store i32 %14, i32* %linesize1, align 4, !dbg !1657
  call void @llvm.dbg.declare(metadata i32* %linesize2, metadata !1661, metadata !809), !dbg !1662
  %15 = load i32, i32* %plane, align 4, !dbg !1663
  %idxprom5 = sext i32 %15 to i64, !dbg !1664
  %16 = load %struct.AVFrame*, %struct.AVFrame** %f2.addr, align 8, !dbg !1664
  %linesize6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 1, !dbg !1665
  %arrayidx7 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize6, i64 0, i64 %idxprom5, !dbg !1664
  %17 = load i32, i32* %arrayidx7, align 4, !dbg !1664
  store i32 %17, i32* %linesize2, align 4, !dbg !1662
  call void @llvm.dbg.declare(metadata i8** %f1p, metadata !1666, metadata !809), !dbg !1667
  %18 = load i32, i32* %plane, align 4, !dbg !1668
  %idxprom8 = sext i32 %18 to i64, !dbg !1669
  %19 = load %struct.AVFrame*, %struct.AVFrame** %f1.addr, align 8, !dbg !1669
  %data9 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 0, !dbg !1670
  %arrayidx10 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data9, i64 0, i64 %idxprom8, !dbg !1669
  %20 = load i8*, i8** %arrayidx10, align 8, !dbg !1669
  store i8* %20, i8** %f1p, align 8, !dbg !1667
  call void @llvm.dbg.declare(metadata i8** %f2p, metadata !1671, metadata !809), !dbg !1672
  %21 = load i32, i32* %plane, align 4, !dbg !1673
  %idxprom11 = sext i32 %21 to i64, !dbg !1674
  %22 = load %struct.AVFrame*, %struct.AVFrame** %f2.addr, align 8, !dbg !1674
  %data12 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 0, !dbg !1675
  %arrayidx13 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data12, i64 0, i64 %idxprom11, !dbg !1674
  %23 = load i8*, i8** %arrayidx13, align 8, !dbg !1674
  store i8* %23, i8** %f2p, align 8, !dbg !1672
  call void @llvm.dbg.declare(metadata i32* %width, metadata !1676, metadata !809), !dbg !1677
  %24 = load i32, i32* %plane, align 4, !dbg !1678
  %tobool14 = icmp ne i32 %24, 0, !dbg !1678
  br i1 %tobool14, label %cond.true, label %cond.false, !dbg !1678

cond.true:                                        ; preds = %for.body
  %25 = load %struct.AVFrame*, %struct.AVFrame** %f1.addr, align 8, !dbg !1679
  %width15 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 3, !dbg !1681
  %26 = load i32, i32* %width15, align 8, !dbg !1681
  %sub = sub nsw i32 0, %26, !dbg !1682
  %27 = load %struct.DecimateContext*, %struct.DecimateContext** %dm.addr, align 8, !dbg !1683
  %hsub = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %27, i32 0, i32 10, !dbg !1684
  %28 = load i32, i32* %hsub, align 4, !dbg !1684
  %shr = ashr i32 %sub, %28, !dbg !1685
  %sub16 = sub nsw i32 0, %shr, !dbg !1686
  br label %cond.end, !dbg !1687

cond.false:                                       ; preds = %for.body
  %29 = load %struct.AVFrame*, %struct.AVFrame** %f1.addr, align 8, !dbg !1688
  %width17 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 3, !dbg !1690
  %30 = load i32, i32* %width17, align 8, !dbg !1690
  br label %cond.end, !dbg !1691

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond18 = phi i32 [ %sub16, %cond.true ], [ %30, %cond.false ], !dbg !1692
  store i32 %cond18, i32* %width, align 4, !dbg !1694
  call void @llvm.dbg.declare(metadata i32* %height, metadata !1695, metadata !809), !dbg !1696
  %31 = load i32, i32* %plane, align 4, !dbg !1697
  %tobool19 = icmp ne i32 %31, 0, !dbg !1697
  br i1 %tobool19, label %cond.true20, label %cond.false25, !dbg !1697

cond.true20:                                      ; preds = %cond.end
  %32 = load %struct.AVFrame*, %struct.AVFrame** %f1.addr, align 8, !dbg !1698
  %height21 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %32, i32 0, i32 4, !dbg !1699
  %33 = load i32, i32* %height21, align 4, !dbg !1699
  %sub22 = sub nsw i32 0, %33, !dbg !1700
  %34 = load %struct.DecimateContext*, %struct.DecimateContext** %dm.addr, align 8, !dbg !1701
  %vsub = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %34, i32 0, i32 11, !dbg !1702
  %35 = load i32, i32* %vsub, align 8, !dbg !1702
  %shr23 = ashr i32 %sub22, %35, !dbg !1703
  %sub24 = sub nsw i32 0, %shr23, !dbg !1704
  br label %cond.end27, !dbg !1705

cond.false25:                                     ; preds = %cond.end
  %36 = load %struct.AVFrame*, %struct.AVFrame** %f1.addr, align 8, !dbg !1706
  %height26 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %36, i32 0, i32 4, !dbg !1707
  %37 = load i32, i32* %height26, align 4, !dbg !1707
  br label %cond.end27, !dbg !1708

cond.end27:                                       ; preds = %cond.false25, %cond.true20
  %cond28 = phi i32 [ %sub24, %cond.true20 ], [ %37, %cond.false25 ], !dbg !1709
  store i32 %cond28, i32* %height, align 4, !dbg !1710
  call void @llvm.dbg.declare(metadata i32* %hblockx, metadata !1711, metadata !809), !dbg !1712
  %38 = load %struct.DecimateContext*, %struct.DecimateContext** %dm.addr, align 8, !dbg !1713
  %blockx = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %38, i32 0, i32 22, !dbg !1714
  %39 = load i32, i32* %blockx, align 8, !dbg !1714
  %div = sdiv i32 %39, 2, !dbg !1715
  store i32 %div, i32* %hblockx, align 4, !dbg !1712
  call void @llvm.dbg.declare(metadata i32* %hblocky, metadata !1716, metadata !809), !dbg !1717
  %40 = load %struct.DecimateContext*, %struct.DecimateContext** %dm.addr, align 8, !dbg !1718
  %blocky = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %40, i32 0, i32 23, !dbg !1719
  %41 = load i32, i32* %blocky, align 4, !dbg !1719
  %div29 = sdiv i32 %41, 2, !dbg !1720
  store i32 %div29, i32* %hblocky, align 4, !dbg !1717
  %42 = load i32, i32* %plane, align 4, !dbg !1721
  %tobool30 = icmp ne i32 %42, 0, !dbg !1721
  br i1 %tobool30, label %if.then, label %if.end, !dbg !1723

if.then:                                          ; preds = %cond.end27
  %43 = load %struct.DecimateContext*, %struct.DecimateContext** %dm.addr, align 8, !dbg !1724
  %hsub31 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %43, i32 0, i32 10, !dbg !1726
  %44 = load i32, i32* %hsub31, align 4, !dbg !1726
  %45 = load i32, i32* %hblockx, align 4, !dbg !1727
  %shr32 = ashr i32 %45, %44, !dbg !1727
  store i32 %shr32, i32* %hblockx, align 4, !dbg !1727
  %46 = load %struct.DecimateContext*, %struct.DecimateContext** %dm.addr, align 8, !dbg !1728
  %vsub33 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %46, i32 0, i32 11, !dbg !1729
  %47 = load i32, i32* %vsub33, align 8, !dbg !1729
  %48 = load i32, i32* %hblocky, align 4, !dbg !1730
  %shr34 = ashr i32 %48, %47, !dbg !1730
  store i32 %shr34, i32* %hblocky, align 4, !dbg !1730
  br label %if.end, !dbg !1731

if.end:                                           ; preds = %if.then, %cond.end27
  store i32 0, i32* %y, align 4, !dbg !1732
  br label %for.cond35, !dbg !1734

for.cond35:                                       ; preds = %for.inc122, %if.end
  %49 = load i32, i32* %y, align 4, !dbg !1735
  %50 = load i32, i32* %height, align 4, !dbg !1738
  %cmp36 = icmp slt i32 %49, %50, !dbg !1739
  br i1 %cmp36, label %for.body38, label %for.end124, !dbg !1740

for.body38:                                       ; preds = %for.cond35
  call void @llvm.dbg.declare(metadata i32* %ydest, metadata !1741, metadata !809), !dbg !1743
  %51 = load i32, i32* %y, align 4, !dbg !1744
  %52 = load i32, i32* %hblocky, align 4, !dbg !1745
  %div39 = sdiv i32 %51, %52, !dbg !1746
  store i32 %div39, i32* %ydest, align 4, !dbg !1743
  call void @llvm.dbg.declare(metadata i32* %xdest, metadata !1747, metadata !809), !dbg !1748
  store i32 0, i32* %xdest, align 4, !dbg !1748
  %53 = load %struct.DecimateContext*, %struct.DecimateContext** %dm.addr, align 8, !dbg !1749
  %depth = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %53, i32 0, i32 12, !dbg !1751
  %54 = load i32, i32* %depth, align 4, !dbg !1751
  %cmp40 = icmp eq i32 %54, 8, !dbg !1752
  br i1 %cmp40, label %if.then42, label %if.else, !dbg !1753

if.then42:                                        ; preds = %for.body38
  br label %do.body, !dbg !1754, !llvm.loop !1756

do.body:                                          ; preds = %if.then42
  store i32 0, i32* %x, align 4, !dbg !1758
  br label %for.cond43, !dbg !1762

for.cond43:                                       ; preds = %for.inc73, %do.body
  %55 = load i32, i32* %x, align 4, !dbg !1763
  %56 = load i32, i32* %width, align 4, !dbg !1766
  %cmp44 = icmp slt i32 %55, %56, !dbg !1767
  br i1 %cmp44, label %for.body46, label %for.end75, !dbg !1768

for.body46:                                       ; preds = %for.cond43
  call void @llvm.dbg.declare(metadata i64* %acc, metadata !1769, metadata !809), !dbg !1771
  store i64 0, i64* %acc, align 8, !dbg !1772
  call void @llvm.dbg.declare(metadata i32* %m, metadata !1774, metadata !809), !dbg !1775
  %57 = load i32, i32* %width, align 4, !dbg !1776
  %58 = load i32, i32* %x, align 4, !dbg !1777
  %59 = load i32, i32* %hblockx, align 4, !dbg !1778
  %add = add nsw i32 %58, %59, !dbg !1779
  %cmp47 = icmp sgt i32 %57, %add, !dbg !1780
  br i1 %cmp47, label %cond.true49, label %cond.false51, !dbg !1781

cond.true49:                                      ; preds = %for.body46
  %60 = load i32, i32* %x, align 4, !dbg !1782
  %61 = load i32, i32* %hblockx, align 4, !dbg !1784
  %add50 = add nsw i32 %60, %61, !dbg !1785
  br label %cond.end52, !dbg !1786

cond.false51:                                     ; preds = %for.body46
  %62 = load i32, i32* %width, align 4, !dbg !1787
  br label %cond.end52, !dbg !1789

cond.end52:                                       ; preds = %cond.false51, %cond.true49
  %cond53 = phi i32 [ %add50, %cond.true49 ], [ %62, %cond.false51 ], !dbg !1790
  store i32 %cond53, i32* %m, align 4, !dbg !1792
  %63 = load i32, i32* %x, align 4, !dbg !1793
  store i32 %63, i32* %xl, align 4, !dbg !1794
  br label %for.cond54, !dbg !1795

for.cond54:                                       ; preds = %for.inc, %cond.end52
  %64 = load i32, i32* %xl, align 4, !dbg !1796
  %65 = load i32, i32* %m, align 4, !dbg !1800
  %cmp55 = icmp slt i32 %64, %65, !dbg !1801
  br i1 %cmp55, label %for.body57, label %for.end, !dbg !1802

for.body57:                                       ; preds = %for.cond54
  %66 = load i32, i32* %xl, align 4, !dbg !1803
  %idxprom58 = sext i32 %66 to i64, !dbg !1805
  %67 = load i8*, i8** %f1p, align 8, !dbg !1806
  %arrayidx59 = getelementptr inbounds i8, i8* %67, i64 %idxprom58, !dbg !1805
  %68 = load i8, i8* %arrayidx59, align 1, !dbg !1805
  %conv60 = zext i8 %68 to i32, !dbg !1805
  %69 = load i32, i32* %xl, align 4, !dbg !1807
  %idxprom61 = sext i32 %69 to i64, !dbg !1808
  %70 = load i8*, i8** %f2p, align 8, !dbg !1809
  %arrayidx62 = getelementptr inbounds i8, i8* %70, i64 %idxprom61, !dbg !1808
  %71 = load i8, i8* %arrayidx62, align 1, !dbg !1808
  %conv63 = zext i8 %71 to i32, !dbg !1808
  %sub64 = sub nsw i32 %conv60, %conv63, !dbg !1810
  %call = call i32 @abs(i32 %sub64) #2, !dbg !1811
  %conv65 = sext i32 %call to i64, !dbg !1811
  %72 = load i64, i64* %acc, align 8, !dbg !1812
  %add66 = add nsw i64 %72, %conv65, !dbg !1812
  store i64 %add66, i64* %acc, align 8, !dbg !1812
  br label %for.inc, !dbg !1813

for.inc:                                          ; preds = %for.body57
  %73 = load i32, i32* %xl, align 4, !dbg !1814
  %inc = add nsw i32 %73, 1, !dbg !1814
  store i32 %inc, i32* %xl, align 4, !dbg !1814
  br label %for.cond54, !dbg !1816, !llvm.loop !1817

for.end:                                          ; preds = %for.cond54
  %74 = load i64, i64* %acc, align 8, !dbg !1819
  %75 = load i32, i32* %ydest, align 4, !dbg !1821
  %76 = load %struct.DecimateContext*, %struct.DecimateContext** %dm.addr, align 8, !dbg !1822
  %nxblocks = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %76, i32 0, i32 13, !dbg !1823
  %77 = load i32, i32* %nxblocks, align 8, !dbg !1823
  %mul67 = mul nsw i32 %75, %77, !dbg !1824
  %78 = load i32, i32* %xdest, align 4, !dbg !1825
  %add68 = add nsw i32 %mul67, %78, !dbg !1826
  %idxprom69 = sext i32 %add68 to i64, !dbg !1827
  %79 = load i64*, i64** %bdiffs, align 8, !dbg !1827
  %arrayidx70 = getelementptr inbounds i64, i64* %79, i64 %idxprom69, !dbg !1827
  %80 = load i64, i64* %arrayidx70, align 8, !dbg !1828
  %add71 = add nsw i64 %80, %74, !dbg !1828
  store i64 %add71, i64* %arrayidx70, align 8, !dbg !1828
  %81 = load i32, i32* %xdest, align 4, !dbg !1829
  %inc72 = add nsw i32 %81, 1, !dbg !1829
  store i32 %inc72, i32* %xdest, align 4, !dbg !1829
  br label %for.inc73, !dbg !1830

for.inc73:                                        ; preds = %for.end
  %82 = load i32, i32* %hblockx, align 4, !dbg !1831
  %83 = load i32, i32* %x, align 4, !dbg !1833
  %add74 = add nsw i32 %83, %82, !dbg !1833
  store i32 %add74, i32* %x, align 4, !dbg !1833
  br label %for.cond43, !dbg !1834, !llvm.loop !1835

for.end75:                                        ; preds = %for.cond43
  br label %do.end, !dbg !1837

do.end:                                           ; preds = %for.end75
  br label %if.end119, !dbg !1839

if.else:                                          ; preds = %for.body38
  br label %do.body76, !dbg !1841, !llvm.loop !1842

do.body76:                                        ; preds = %if.else
  store i32 0, i32* %x, align 4, !dbg !1843
  br label %for.cond77, !dbg !1847

for.cond77:                                       ; preds = %for.inc115, %do.body76
  %84 = load i32, i32* %x, align 4, !dbg !1848
  %85 = load i32, i32* %width, align 4, !dbg !1851
  %cmp78 = icmp slt i32 %84, %85, !dbg !1852
  br i1 %cmp78, label %for.body80, label %for.end117, !dbg !1853

for.body80:                                       ; preds = %for.cond77
  call void @llvm.dbg.declare(metadata i64* %acc81, metadata !1854, metadata !809), !dbg !1856
  store i64 0, i64* %acc81, align 8, !dbg !1857
  call void @llvm.dbg.declare(metadata i32* %m82, metadata !1859, metadata !809), !dbg !1860
  %86 = load i32, i32* %width, align 4, !dbg !1861
  %87 = load i32, i32* %x, align 4, !dbg !1862
  %88 = load i32, i32* %hblockx, align 4, !dbg !1863
  %add83 = add nsw i32 %87, %88, !dbg !1864
  %cmp84 = icmp sgt i32 %86, %add83, !dbg !1865
  br i1 %cmp84, label %cond.true86, label %cond.false88, !dbg !1866

cond.true86:                                      ; preds = %for.body80
  %89 = load i32, i32* %x, align 4, !dbg !1867
  %90 = load i32, i32* %hblockx, align 4, !dbg !1869
  %add87 = add nsw i32 %89, %90, !dbg !1870
  br label %cond.end89, !dbg !1871

cond.false88:                                     ; preds = %for.body80
  %91 = load i32, i32* %width, align 4, !dbg !1872
  br label %cond.end89, !dbg !1874

cond.end89:                                       ; preds = %cond.false88, %cond.true86
  %cond90 = phi i32 [ %add87, %cond.true86 ], [ %91, %cond.false88 ], !dbg !1875
  store i32 %cond90, i32* %m82, align 4, !dbg !1877
  %92 = load i32, i32* %x, align 4, !dbg !1878
  store i32 %92, i32* %xl, align 4, !dbg !1879
  br label %for.cond91, !dbg !1880

for.cond91:                                       ; preds = %for.inc105, %cond.end89
  %93 = load i32, i32* %xl, align 4, !dbg !1881
  %94 = load i32, i32* %m82, align 4, !dbg !1885
  %cmp92 = icmp slt i32 %93, %94, !dbg !1886
  br i1 %cmp92, label %for.body94, label %for.end107, !dbg !1887

for.body94:                                       ; preds = %for.cond91
  %95 = load i32, i32* %xl, align 4, !dbg !1888
  %idxprom95 = sext i32 %95 to i64, !dbg !1890
  %96 = load i8*, i8** %f1p, align 8, !dbg !1891
  %97 = bitcast i8* %96 to i16*, !dbg !1890
  %arrayidx96 = getelementptr inbounds i16, i16* %97, i64 %idxprom95, !dbg !1890
  %98 = load i16, i16* %arrayidx96, align 2, !dbg !1890
  %conv97 = zext i16 %98 to i32, !dbg !1890
  %99 = load i32, i32* %xl, align 4, !dbg !1892
  %idxprom98 = sext i32 %99 to i64, !dbg !1893
  %100 = load i8*, i8** %f2p, align 8, !dbg !1894
  %101 = bitcast i8* %100 to i16*, !dbg !1893
  %arrayidx99 = getelementptr inbounds i16, i16* %101, i64 %idxprom98, !dbg !1893
  %102 = load i16, i16* %arrayidx99, align 2, !dbg !1893
  %conv100 = zext i16 %102 to i32, !dbg !1893
  %sub101 = sub nsw i32 %conv97, %conv100, !dbg !1895
  %call102 = call i32 @abs(i32 %sub101) #2, !dbg !1896
  %conv103 = sext i32 %call102 to i64, !dbg !1896
  %103 = load i64, i64* %acc81, align 8, !dbg !1897
  %add104 = add nsw i64 %103, %conv103, !dbg !1897
  store i64 %add104, i64* %acc81, align 8, !dbg !1897
  br label %for.inc105, !dbg !1898

for.inc105:                                       ; preds = %for.body94
  %104 = load i32, i32* %xl, align 4, !dbg !1899
  %inc106 = add nsw i32 %104, 1, !dbg !1899
  store i32 %inc106, i32* %xl, align 4, !dbg !1899
  br label %for.cond91, !dbg !1901, !llvm.loop !1902

for.end107:                                       ; preds = %for.cond91
  %105 = load i64, i64* %acc81, align 8, !dbg !1904
  %106 = load i32, i32* %ydest, align 4, !dbg !1906
  %107 = load %struct.DecimateContext*, %struct.DecimateContext** %dm.addr, align 8, !dbg !1907
  %nxblocks108 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %107, i32 0, i32 13, !dbg !1908
  %108 = load i32, i32* %nxblocks108, align 8, !dbg !1908
  %mul109 = mul nsw i32 %106, %108, !dbg !1909
  %109 = load i32, i32* %xdest, align 4, !dbg !1910
  %add110 = add nsw i32 %mul109, %109, !dbg !1911
  %idxprom111 = sext i32 %add110 to i64, !dbg !1912
  %110 = load i64*, i64** %bdiffs, align 8, !dbg !1912
  %arrayidx112 = getelementptr inbounds i64, i64* %110, i64 %idxprom111, !dbg !1912
  %111 = load i64, i64* %arrayidx112, align 8, !dbg !1913
  %add113 = add nsw i64 %111, %105, !dbg !1913
  store i64 %add113, i64* %arrayidx112, align 8, !dbg !1913
  %112 = load i32, i32* %xdest, align 4, !dbg !1914
  %inc114 = add nsw i32 %112, 1, !dbg !1914
  store i32 %inc114, i32* %xdest, align 4, !dbg !1914
  br label %for.inc115, !dbg !1915

for.inc115:                                       ; preds = %for.end107
  %113 = load i32, i32* %hblockx, align 4, !dbg !1916
  %114 = load i32, i32* %x, align 4, !dbg !1918
  %add116 = add nsw i32 %114, %113, !dbg !1918
  store i32 %add116, i32* %x, align 4, !dbg !1918
  br label %for.cond77, !dbg !1919, !llvm.loop !1920

for.end117:                                       ; preds = %for.cond77
  br label %do.end118, !dbg !1922

do.end118:                                        ; preds = %for.end117
  br label %if.end119

if.end119:                                        ; preds = %do.end118, %do.end
  %115 = load i32, i32* %linesize1, align 4, !dbg !1924
  %116 = load i8*, i8** %f1p, align 8, !dbg !1925
  %idx.ext = sext i32 %115 to i64, !dbg !1925
  %add.ptr = getelementptr inbounds i8, i8* %116, i64 %idx.ext, !dbg !1925
  store i8* %add.ptr, i8** %f1p, align 8, !dbg !1925
  %117 = load i32, i32* %linesize2, align 4, !dbg !1926
  %118 = load i8*, i8** %f2p, align 8, !dbg !1927
  %idx.ext120 = sext i32 %117 to i64, !dbg !1927
  %add.ptr121 = getelementptr inbounds i8, i8* %118, i64 %idx.ext120, !dbg !1927
  store i8* %add.ptr121, i8** %f2p, align 8, !dbg !1927
  br label %for.inc122, !dbg !1928

for.inc122:                                       ; preds = %if.end119
  %119 = load i32, i32* %y, align 4, !dbg !1929
  %inc123 = add nsw i32 %119, 1, !dbg !1929
  store i32 %inc123, i32* %y, align 4, !dbg !1929
  br label %for.cond35, !dbg !1931, !llvm.loop !1932

for.end124:                                       ; preds = %for.cond35
  br label %for.inc125, !dbg !1934

for.inc125:                                       ; preds = %for.end124
  %120 = load i32, i32* %plane, align 4, !dbg !1935
  %inc126 = add nsw i32 %120, 1, !dbg !1935
  store i32 %inc126, i32* %plane, align 4, !dbg !1935
  br label %for.cond, !dbg !1937, !llvm.loop !1938

for.end127:                                       ; preds = %land.end
  store i32 0, i32* %i, align 4, !dbg !1940
  br label %for.cond128, !dbg !1942

for.cond128:                                      ; preds = %for.inc173, %for.end127
  %121 = load i32, i32* %i, align 4, !dbg !1943
  %122 = load %struct.DecimateContext*, %struct.DecimateContext** %dm.addr, align 8, !dbg !1946
  %nyblocks = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %122, i32 0, i32 14, !dbg !1947
  %123 = load i32, i32* %nyblocks, align 4, !dbg !1947
  %sub129 = sub nsw i32 %123, 1, !dbg !1948
  %cmp130 = icmp slt i32 %121, %sub129, !dbg !1949
  br i1 %cmp130, label %for.body132, label %for.end175, !dbg !1950

for.body132:                                      ; preds = %for.cond128
  store i32 0, i32* %j, align 4, !dbg !1951
  br label %for.cond133, !dbg !1954

for.cond133:                                      ; preds = %for.inc170, %for.body132
  %124 = load i32, i32* %j, align 4, !dbg !1955
  %125 = load %struct.DecimateContext*, %struct.DecimateContext** %dm.addr, align 8, !dbg !1958
  %nxblocks134 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %125, i32 0, i32 13, !dbg !1959
  %126 = load i32, i32* %nxblocks134, align 8, !dbg !1959
  %sub135 = sub nsw i32 %126, 1, !dbg !1960
  %cmp136 = icmp slt i32 %124, %sub135, !dbg !1961
  br i1 %cmp136, label %for.body138, label %for.end172, !dbg !1962

for.body138:                                      ; preds = %for.cond133
  call void @llvm.dbg.declare(metadata i64* %tmp, metadata !1963, metadata !809), !dbg !1965
  %127 = load i32, i32* %i, align 4, !dbg !1966
  %128 = load %struct.DecimateContext*, %struct.DecimateContext** %dm.addr, align 8, !dbg !1967
  %nxblocks139 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %128, i32 0, i32 13, !dbg !1968
  %129 = load i32, i32* %nxblocks139, align 8, !dbg !1968
  %mul140 = mul nsw i32 %127, %129, !dbg !1969
  %130 = load i32, i32* %j, align 4, !dbg !1970
  %add141 = add nsw i32 %mul140, %130, !dbg !1971
  %idxprom142 = sext i32 %add141 to i64, !dbg !1972
  %131 = load i64*, i64** %bdiffs, align 8, !dbg !1972
  %arrayidx143 = getelementptr inbounds i64, i64* %131, i64 %idxprom142, !dbg !1972
  %132 = load i64, i64* %arrayidx143, align 8, !dbg !1972
  %133 = load i32, i32* %i, align 4, !dbg !1973
  %134 = load %struct.DecimateContext*, %struct.DecimateContext** %dm.addr, align 8, !dbg !1974
  %nxblocks144 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %134, i32 0, i32 13, !dbg !1975
  %135 = load i32, i32* %nxblocks144, align 8, !dbg !1975
  %mul145 = mul nsw i32 %133, %135, !dbg !1976
  %136 = load i32, i32* %j, align 4, !dbg !1977
  %add146 = add nsw i32 %mul145, %136, !dbg !1978
  %add147 = add nsw i32 %add146, 1, !dbg !1979
  %idxprom148 = sext i32 %add147 to i64, !dbg !1980
  %137 = load i64*, i64** %bdiffs, align 8, !dbg !1980
  %arrayidx149 = getelementptr inbounds i64, i64* %137, i64 %idxprom148, !dbg !1980
  %138 = load i64, i64* %arrayidx149, align 8, !dbg !1980
  %add150 = add nsw i64 %132, %138, !dbg !1981
  %139 = load i32, i32* %i, align 4, !dbg !1982
  %add151 = add nsw i32 %139, 1, !dbg !1983
  %140 = load %struct.DecimateContext*, %struct.DecimateContext** %dm.addr, align 8, !dbg !1984
  %nxblocks152 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %140, i32 0, i32 13, !dbg !1985
  %141 = load i32, i32* %nxblocks152, align 8, !dbg !1985
  %mul153 = mul nsw i32 %add151, %141, !dbg !1986
  %142 = load i32, i32* %j, align 4, !dbg !1987
  %add154 = add nsw i32 %mul153, %142, !dbg !1988
  %idxprom155 = sext i32 %add154 to i64, !dbg !1989
  %143 = load i64*, i64** %bdiffs, align 8, !dbg !1989
  %arrayidx156 = getelementptr inbounds i64, i64* %143, i64 %idxprom155, !dbg !1989
  %144 = load i64, i64* %arrayidx156, align 8, !dbg !1989
  %add157 = add nsw i64 %add150, %144, !dbg !1990
  %145 = load i32, i32* %i, align 4, !dbg !1991
  %add158 = add nsw i32 %145, 1, !dbg !1992
  %146 = load %struct.DecimateContext*, %struct.DecimateContext** %dm.addr, align 8, !dbg !1993
  %nxblocks159 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %146, i32 0, i32 13, !dbg !1994
  %147 = load i32, i32* %nxblocks159, align 8, !dbg !1994
  %mul160 = mul nsw i32 %add158, %147, !dbg !1995
  %148 = load i32, i32* %j, align 4, !dbg !1996
  %add161 = add nsw i32 %mul160, %148, !dbg !1997
  %add162 = add nsw i32 %add161, 1, !dbg !1998
  %idxprom163 = sext i32 %add162 to i64, !dbg !1999
  %149 = load i64*, i64** %bdiffs, align 8, !dbg !1999
  %arrayidx164 = getelementptr inbounds i64, i64* %149, i64 %idxprom163, !dbg !1999
  %150 = load i64, i64* %arrayidx164, align 8, !dbg !1999
  %add165 = add nsw i64 %add157, %150, !dbg !2000
  store i64 %add165, i64* %tmp, align 8, !dbg !1965
  %151 = load i64, i64* %tmp, align 8, !dbg !2001
  %152 = load i64, i64* %maxdiff, align 8, !dbg !2003
  %cmp166 = icmp sgt i64 %151, %152, !dbg !2004
  br i1 %cmp166, label %if.then168, label %if.end169, !dbg !2005

if.then168:                                       ; preds = %for.body138
  %153 = load i64, i64* %tmp, align 8, !dbg !2006
  store i64 %153, i64* %maxdiff, align 8, !dbg !2007
  br label %if.end169, !dbg !2008

if.end169:                                        ; preds = %if.then168, %for.body138
  br label %for.inc170, !dbg !2009

for.inc170:                                       ; preds = %if.end169
  %154 = load i32, i32* %j, align 4, !dbg !2010
  %inc171 = add nsw i32 %154, 1, !dbg !2010
  store i32 %inc171, i32* %j, align 4, !dbg !2010
  br label %for.cond133, !dbg !2012, !llvm.loop !2013

for.end172:                                       ; preds = %for.cond133
  br label %for.inc173, !dbg !2015

for.inc173:                                       ; preds = %for.end172
  %155 = load i32, i32* %i, align 4, !dbg !2016
  %inc174 = add nsw i32 %155, 1, !dbg !2016
  store i32 %inc174, i32* %i, align 4, !dbg !2016
  br label %for.cond128, !dbg !2018, !llvm.loop !2019

for.end175:                                       ; preds = %for.cond128
  %156 = load %struct.qitem*, %struct.qitem** %q.addr, align 8, !dbg !2021
  %totdiff = getelementptr inbounds %struct.qitem, %struct.qitem* %156, i32 0, i32 2, !dbg !2022
  store i64 0, i64* %totdiff, align 8, !dbg !2023
  store i32 0, i32* %i, align 4, !dbg !2024
  br label %for.cond176, !dbg !2026

for.cond176:                                      ; preds = %for.inc185, %for.end175
  %157 = load i32, i32* %i, align 4, !dbg !2027
  %158 = load %struct.DecimateContext*, %struct.DecimateContext** %dm.addr, align 8, !dbg !2030
  %bdiffsize177 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %158, i32 0, i32 15, !dbg !2031
  %159 = load i32, i32* %bdiffsize177, align 8, !dbg !2031
  %cmp178 = icmp slt i32 %157, %159, !dbg !2032
  br i1 %cmp178, label %for.body180, label %for.end187, !dbg !2033

for.body180:                                      ; preds = %for.cond176
  %160 = load i32, i32* %i, align 4, !dbg !2034
  %idxprom181 = sext i32 %160 to i64, !dbg !2035
  %161 = load i64*, i64** %bdiffs, align 8, !dbg !2035
  %arrayidx182 = getelementptr inbounds i64, i64* %161, i64 %idxprom181, !dbg !2035
  %162 = load i64, i64* %arrayidx182, align 8, !dbg !2035
  %163 = load %struct.qitem*, %struct.qitem** %q.addr, align 8, !dbg !2036
  %totdiff183 = getelementptr inbounds %struct.qitem, %struct.qitem* %163, i32 0, i32 2, !dbg !2037
  %164 = load i64, i64* %totdiff183, align 8, !dbg !2038
  %add184 = add nsw i64 %164, %162, !dbg !2038
  store i64 %add184, i64* %totdiff183, align 8, !dbg !2038
  br label %for.inc185, !dbg !2036

for.inc185:                                       ; preds = %for.body180
  %165 = load i32, i32* %i, align 4, !dbg !2039
  %inc186 = add nsw i32 %165, 1, !dbg !2039
  store i32 %inc186, i32* %i, align 4, !dbg !2039
  br label %for.cond176, !dbg !2041, !llvm.loop !2042

for.end187:                                       ; preds = %for.cond176
  %166 = load i64, i64* %maxdiff, align 8, !dbg !2044
  %167 = load %struct.qitem*, %struct.qitem** %q.addr, align 8, !dbg !2045
  %maxbdiff = getelementptr inbounds %struct.qitem, %struct.qitem* %167, i32 0, i32 1, !dbg !2046
  store i64 %166, i64* %maxbdiff, align 8, !dbg !2047
  ret void, !dbg !2048
}

declare void @av_frame_free(%struct.AVFrame**) #3

declare %struct.AVFrame* @av_frame_clone(%struct.AVFrame*) #3

declare i32 @av_log_get_level() #3

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #4

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: nounwind readnone
declare i64 @av_mul_q(i64, i64) #4

declare i8* @av_default_item_name(i8*) #3

declare noalias i8* @av_strdup(i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #1 !dbg !2049 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %max_value = alloca i32, align 4
  %ctx = alloca %struct.AVFilterContext*, align 8
  %dm = alloca %struct.DecimateContext*, align 8
  %pix_desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !2050, metadata !809), !dbg !2051
  call void @llvm.dbg.declare(metadata i32* %max_value, metadata !2052, metadata !809), !dbg !2053
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !2054, metadata !809), !dbg !2055
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !2056
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !2057
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !2057
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !2055
  call void @llvm.dbg.declare(metadata %struct.DecimateContext** %dm, metadata !2058, metadata !809), !dbg !2059
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2060
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !2061
  %3 = load i8*, i8** %priv, align 8, !dbg !2061
  %4 = bitcast i8* %3 to %struct.DecimateContext*, !dbg !2060
  store %struct.DecimateContext* %4, %struct.DecimateContext** %dm, align 8, !dbg !2059
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %pix_desc, metadata !2062, metadata !809), !dbg !2090
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !2091
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 10, !dbg !2092
  %6 = load i32, i32* %format, align 4, !dbg !2092
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %6), !dbg !2093
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %pix_desc, align 8, !dbg !2090
  call void @llvm.dbg.declare(metadata i32* %w, metadata !2094, metadata !809), !dbg !2095
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !2096
  %w1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 5, !dbg !2097
  %8 = load i32, i32* %w1, align 4, !dbg !2097
  store i32 %8, i32* %w, align 4, !dbg !2095
  call void @llvm.dbg.declare(metadata i32* %h, metadata !2098, metadata !809), !dbg !2099
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !2100
  %h2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 6, !dbg !2101
  %10 = load i32, i32* %h2, align 8, !dbg !2101
  store i32 %10, i32* %h, align 4, !dbg !2099
  %11 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pix_desc, align 8, !dbg !2102
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %11, i32 0, i32 2, !dbg !2103
  %12 = load i8, i8* %log2_chroma_w, align 1, !dbg !2103
  %conv = zext i8 %12 to i32, !dbg !2102
  %13 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !2104
  %hsub = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %13, i32 0, i32 10, !dbg !2105
  store i32 %conv, i32* %hsub, align 4, !dbg !2106
  %14 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pix_desc, align 8, !dbg !2107
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %14, i32 0, i32 3, !dbg !2108
  %15 = load i8, i8* %log2_chroma_h, align 2, !dbg !2108
  %conv3 = zext i8 %15 to i32, !dbg !2107
  %16 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !2109
  %vsub = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %16, i32 0, i32 11, !dbg !2110
  store i32 %conv3, i32* %vsub, align 8, !dbg !2111
  %17 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pix_desc, align 8, !dbg !2112
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %17, i32 0, i32 5, !dbg !2113
  %arrayidx = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !2112
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx, i32 0, i32 4, !dbg !2114
  %18 = load i32, i32* %depth, align 8, !dbg !2114
  %19 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !2115
  %depth4 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %19, i32 0, i32 12, !dbg !2116
  store i32 %18, i32* %depth4, align 4, !dbg !2117
  %20 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !2118
  %depth5 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %20, i32 0, i32 12, !dbg !2119
  %21 = load i32, i32* %depth5, align 4, !dbg !2119
  %shl = shl i32 1, %21, !dbg !2120
  %sub = sub nsw i32 %shl, 1, !dbg !2121
  store i32 %sub, i32* %max_value, align 4, !dbg !2122
  %22 = load i32, i32* %max_value, align 4, !dbg !2123
  %conv6 = sext i32 %22 to i64, !dbg !2124
  %23 = load i32, i32* %w, align 4, !dbg !2125
  %conv7 = sext i32 %23 to i64, !dbg !2125
  %mul = mul nsw i64 %conv6, %conv7, !dbg !2126
  %24 = load i32, i32* %h, align 4, !dbg !2127
  %conv8 = sext i32 %24 to i64, !dbg !2127
  %mul9 = mul nsw i64 %mul, %conv8, !dbg !2128
  %conv10 = sitofp i64 %mul9 to double, !dbg !2124
  %25 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !2129
  %scthresh_flt = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %25, i32 0, i32 19, !dbg !2130
  %26 = load double, double* %scthresh_flt, align 8, !dbg !2130
  %mul11 = fmul double %conv10, %26, !dbg !2131
  %div = fdiv double %mul11, 1.000000e+02, !dbg !2132
  %conv12 = fptosi double %div to i64, !dbg !2133
  %27 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !2134
  %scthresh = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %27, i32 0, i32 21, !dbg !2135
  store i64 %conv12, i64* %scthresh, align 8, !dbg !2136
  %28 = load i32, i32* %max_value, align 4, !dbg !2137
  %conv13 = sext i32 %28 to i64, !dbg !2138
  %29 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !2139
  %blockx = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %29, i32 0, i32 22, !dbg !2140
  %30 = load i32, i32* %blockx, align 8, !dbg !2140
  %conv14 = sext i32 %30 to i64, !dbg !2139
  %mul15 = mul nsw i64 %conv13, %conv14, !dbg !2141
  %31 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !2142
  %blocky = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %31, i32 0, i32 23, !dbg !2143
  %32 = load i32, i32* %blocky, align 4, !dbg !2143
  %conv16 = sext i32 %32 to i64, !dbg !2142
  %mul17 = mul nsw i64 %mul15, %conv16, !dbg !2144
  %conv18 = sitofp i64 %mul17 to double, !dbg !2138
  %33 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !2145
  %dupthresh_flt = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %33, i32 0, i32 18, !dbg !2146
  %34 = load double, double* %dupthresh_flt, align 8, !dbg !2146
  %mul19 = fmul double %conv18, %34, !dbg !2147
  %div20 = fdiv double %mul19, 1.000000e+02, !dbg !2148
  %conv21 = fptosi double %div20 to i64, !dbg !2149
  %35 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !2150
  %dupthresh = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %35, i32 0, i32 20, !dbg !2151
  store i64 %conv21, i64* %dupthresh, align 8, !dbg !2152
  %36 = load i32, i32* %w, align 4, !dbg !2153
  %37 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !2154
  %blockx22 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %37, i32 0, i32 22, !dbg !2155
  %38 = load i32, i32* %blockx22, align 8, !dbg !2155
  %div23 = sdiv i32 %38, 2, !dbg !2156
  %add = add nsw i32 %36, %div23, !dbg !2157
  %sub24 = sub nsw i32 %add, 1, !dbg !2158
  %39 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !2159
  %blockx25 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %39, i32 0, i32 22, !dbg !2160
  %40 = load i32, i32* %blockx25, align 8, !dbg !2160
  %div26 = sdiv i32 %40, 2, !dbg !2161
  %div27 = sdiv i32 %sub24, %div26, !dbg !2162
  %41 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !2163
  %nxblocks = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %41, i32 0, i32 13, !dbg !2164
  store i32 %div27, i32* %nxblocks, align 8, !dbg !2165
  %42 = load i32, i32* %h, align 4, !dbg !2166
  %43 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !2167
  %blocky28 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %43, i32 0, i32 23, !dbg !2168
  %44 = load i32, i32* %blocky28, align 4, !dbg !2168
  %div29 = sdiv i32 %44, 2, !dbg !2169
  %add30 = add nsw i32 %42, %div29, !dbg !2170
  %sub31 = sub nsw i32 %add30, 1, !dbg !2171
  %45 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !2172
  %blocky32 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %45, i32 0, i32 23, !dbg !2173
  %46 = load i32, i32* %blocky32, align 4, !dbg !2173
  %div33 = sdiv i32 %46, 2, !dbg !2174
  %div34 = sdiv i32 %sub31, %div33, !dbg !2175
  %47 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !2176
  %nyblocks = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %47, i32 0, i32 14, !dbg !2177
  store i32 %div34, i32* %nyblocks, align 4, !dbg !2178
  %48 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !2179
  %nxblocks35 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %48, i32 0, i32 13, !dbg !2180
  %49 = load i32, i32* %nxblocks35, align 8, !dbg !2180
  %50 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !2181
  %nyblocks36 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %50, i32 0, i32 14, !dbg !2182
  %51 = load i32, i32* %nyblocks36, align 4, !dbg !2182
  %mul37 = mul nsw i32 %49, %51, !dbg !2183
  %52 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !2184
  %bdiffsize = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %52, i32 0, i32 15, !dbg !2185
  store i32 %mul37, i32* %bdiffsize, align 8, !dbg !2186
  %53 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !2187
  %bdiffsize38 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %53, i32 0, i32 15, !dbg !2188
  %54 = load i32, i32* %bdiffsize38, align 8, !dbg !2188
  %conv39 = sext i32 %54 to i64, !dbg !2187
  %call40 = call i8* @av_malloc_array(i64 %conv39, i64 8), !dbg !2189
  %55 = bitcast i8* %call40 to i64*, !dbg !2189
  %56 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !2190
  %bdiffs = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %56, i32 0, i32 16, !dbg !2191
  store i64* %55, i64** %bdiffs, align 8, !dbg !2192
  %57 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !2193
  %cycle = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %57, i32 0, i32 17, !dbg !2194
  %58 = load i32, i32* %cycle, align 8, !dbg !2194
  %conv41 = sext i32 %58 to i64, !dbg !2193
  %call42 = call noalias i8* @av_calloc(i64 %conv41, i64 24), !dbg !2195
  %59 = bitcast i8* %call42 to %struct.qitem*, !dbg !2195
  %60 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !2196
  %queue = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %60, i32 0, i32 1, !dbg !2197
  store %struct.qitem* %59, %struct.qitem** %queue, align 8, !dbg !2198
  %61 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !2199
  %bdiffs43 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %61, i32 0, i32 16, !dbg !2201
  %62 = load i64*, i64** %bdiffs43, align 8, !dbg !2201
  %tobool = icmp ne i64* %62, null, !dbg !2199
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2202

lor.lhs.false:                                    ; preds = %entry
  %63 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !2203
  %queue44 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %63, i32 0, i32 1, !dbg !2205
  %64 = load %struct.qitem*, %struct.qitem** %queue44, align 8, !dbg !2205
  %tobool45 = icmp ne %struct.qitem* %64, null, !dbg !2203
  br i1 %tobool45, label %if.end, label %if.then, !dbg !2206

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -12, i32* %retval, align 4, !dbg !2207
  br label %return, !dbg !2207

if.end:                                           ; preds = %lor.lhs.false
  %65 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !2208
  %ppsrc = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %65, i32 0, i32 24, !dbg !2210
  %66 = load i32, i32* %ppsrc, align 8, !dbg !2210
  %tobool46 = icmp ne i32 %66, 0, !dbg !2208
  br i1 %tobool46, label %if.then47, label %if.end55, !dbg !2211

if.then47:                                        ; preds = %if.end
  %67 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !2212
  %cycle48 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %67, i32 0, i32 17, !dbg !2214
  %68 = load i32, i32* %cycle48, align 8, !dbg !2214
  %conv49 = sext i32 %68 to i64, !dbg !2212
  %call50 = call noalias i8* @av_calloc(i64 %conv49, i64 8), !dbg !2215
  %69 = bitcast i8* %call50 to %struct.AVFrame**, !dbg !2215
  %70 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !2216
  %clean_src = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %70, i32 0, i32 5, !dbg !2217
  store %struct.AVFrame** %69, %struct.AVFrame*** %clean_src, align 8, !dbg !2218
  %71 = load %struct.DecimateContext*, %struct.DecimateContext** %dm, align 8, !dbg !2219
  %clean_src51 = getelementptr inbounds %struct.DecimateContext, %struct.DecimateContext* %71, i32 0, i32 5, !dbg !2221
  %72 = load %struct.AVFrame**, %struct.AVFrame*** %clean_src51, align 8, !dbg !2221
  %tobool52 = icmp ne %struct.AVFrame** %72, null, !dbg !2219
  br i1 %tobool52, label %if.end54, label %if.then53, !dbg !2222

if.then53:                                        ; preds = %if.then47
  store i32 -12, i32* %retval, align 4, !dbg !2223
  br label %return, !dbg !2223

if.end54:                                         ; preds = %if.then47
  br label %if.end55, !dbg !2224

if.end55:                                         ; preds = %if.end54, %if.end
  store i32 0, i32* %retval, align 4, !dbg !2225
  br label %return, !dbg !2225

return:                                           ; preds = %if.end55, %if.then53, %if.then
  %73 = load i32, i32* %retval, align 4, !dbg !2226
  ret i32 %73, !dbg !2226
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_insert_inpad(%struct.AVFilterContext* %f, i32 %index, %struct.AVFilterPad* %p) #6 !dbg !2227 {
entry:
  %f.addr = alloca %struct.AVFilterContext*, align 8
  %index.addr = alloca i32, align 4
  %p.addr = alloca %struct.AVFilterPad*, align 8
  store %struct.AVFilterContext* %f, %struct.AVFilterContext** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %f.addr, metadata !2230, metadata !809), !dbg !2231
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2232, metadata !809), !dbg !2233
  store %struct.AVFilterPad* %p, %struct.AVFilterPad** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterPad** %p.addr, metadata !2234, metadata !809), !dbg !2235
  %0 = load i32, i32* %index.addr, align 4, !dbg !2236
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !2237
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 5, !dbg !2238
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !2239
  %input_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 3, !dbg !2240
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !2241
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 4, !dbg !2242
  %4 = load %struct.AVFilterPad*, %struct.AVFilterPad** %p.addr, align 8, !dbg !2243
  %call = call i32 @ff_insert_pad(i32 %0, i32* %nb_inputs, i64 24, %struct.AVFilterPad** %input_pads, %struct.AVFilterLink*** %inputs, %struct.AVFilterPad* %4), !dbg !2244
  ret i32 %call, !dbg !2245
}

declare void @av_freep(i8*) #3

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #3

declare i8* @av_malloc_array(i64, i64) #3

declare noalias i8* @av_calloc(i64, i64) #3

declare i32 @ff_insert_pad(i32, i32*, i64, %struct.AVFilterPad**, %struct.AVFilterLink***, %struct.AVFilterPad*) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!804, !805}
!llvm.ident = !{!806}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !778, globals: !785)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_decimate.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !579}
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
!168 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !170, file: !169, line: 503, size: 32, align: 32, elements: !575)
!169 = !DIFile(filename: "libavfilter/avfilter.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!207 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!269 = !{!270, !271, !272, !404, !405, !406, !407, !411, !412, !417, !421, !422, !423, !424, !426, !431, !435}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !268, file: !169, line: 148, baseType: !184, size: 64, align: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !268, file: !169, line: 155, baseType: !184, size: 64, align: 64, offset: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !268, file: !169, line: 164, baseType: !273, size: 64, align: 64, offset: 128)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64, align: 64)
!274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !275)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterPad", file: !169, line: 69, baseType: !276)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterPad", file: !277, line: 54, size: 576, align: 64, elements: !278)
!277 = !DIFile(filename: "libavfilter/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!329 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!353 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!381 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!477 = !DIFile(filename: "libavfilter/framequeue.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!527 = !DIFile(filename: "libavfilter/formats.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !48, line: 64, size: 32, align: 32, elements: !580)
!580 = !{!581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777}
!581 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!582 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!583 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!584 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!585 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!586 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!587 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!588 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!589 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!590 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!591 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!592 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!593 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!594 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!595 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!596 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!597 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!598 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!599 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!600 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!601 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!602 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!603 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!604 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!605 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!606 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!607 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!608 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!609 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!610 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!611 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!612 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!613 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!614 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!615 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!616 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!617 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!618 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!619 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!620 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!621 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!622 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!623 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!624 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!625 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!626 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!627 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!628 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!629 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!630 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!631 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!632 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!633 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!634 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!635 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!636 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!637 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!638 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!639 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!640 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!641 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!642 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!643 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!644 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!645 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!646 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!647 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!648 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!649 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!650 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!651 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!652 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!653 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!654 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!655 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!656 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!657 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!658 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!659 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!660 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!661 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!662 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!663 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!664 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!665 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!666 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!667 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!668 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!669 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!670 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!671 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!672 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!673 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!674 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!675 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!676 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!677 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!678 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!679 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!680 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!681 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!682 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!683 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!684 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!685 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!686 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!687 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!688 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!689 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!690 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!691 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!692 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!693 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!694 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!695 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!696 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!697 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!698 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!699 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!700 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!701 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!702 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!703 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!704 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!705 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!706 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!707 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!708 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!709 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!710 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!711 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!712 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!713 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!714 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!715 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!716 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!717 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!718 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!719 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!720 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!721 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!722 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!723 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!724 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!725 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!726 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!727 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!728 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!729 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!730 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!731 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!732 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!733 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!734 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!735 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!736 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!737 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!738 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!739 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!740 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!741 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!742 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!743 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!744 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!745 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!746 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!747 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!748 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!749 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!750 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!751 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!752 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!753 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!754 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!755 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!756 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!757 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!758 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!759 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!760 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!761 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!762 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!763 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!764 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!765 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!766 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!767 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!768 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!769 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!770 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!771 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!772 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!773 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!774 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!775 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!776 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!777 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!778 = !{!200, !442, !206, !779, !781}
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64, align: 64)
!780 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64, align: 64)
!782 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !783)
!783 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !207, line: 49, baseType: !784)
!784 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!785 = !{!786, !788, !792, !793, !797}
!786 = distinct !DIGlobalVariable(name: "ff_vf_decimate", scope: !0, file: !787, line: 407, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_decimate)
!787 = !DIFile(filename: "libavfilter/vf_decimate.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!788 = distinct !DIGlobalVariable(name: "decimate_outputs", scope: !0, file: !787, line: 397, type: !789, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @decimate_outputs)
!789 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !790)
!790 = !{!791}
!791 = !DISubrange(count: 2)
!792 = distinct !DIGlobalVariable(name: "decimate_class", scope: !0, file: !787, line: 79, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @decimate_class)
!793 = distinct !DIGlobalVariable(name: "decimate_options", scope: !0, file: !787, line: 68, type: !794, isLocal: true, isDefinition: true, variable: <{ %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @decimate_options)
!794 = !DICompositeType(tag: DW_TAG_array_type, baseType: !795, size: 4096, align: 64, elements: !294)
!795 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !796)
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!797 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !798, file: !787, line: 357, type: !800, isLocal: true, isDefinition: true, variable: [36 x i32]* @query_formats.pix_fmts)
!798 = distinct !DISubprogram(name: "query_formats", scope: !787, file: !787, line: 355, type: !409, isLocal: true, isDefinition: true, scopeLine: 356, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !799)
!799 = !{}
!800 = !DICompositeType(tag: DW_TAG_array_type, baseType: !801, size: 1152, align: 32, elements: !802)
!801 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!802 = !{!803}
!803 = !DISubrange(count: 36)
!804 = !{i32 2, !"Dwarf Version", i32 4}
!805 = !{i32 2, !"Debug Info Version", i32 3}
!806 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!807 = distinct !DISubprogram(name: "decimate_init", scope: !787, file: !787, line: 270, type: !409, isLocal: true, isDefinition: true, scopeLine: 271, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !799)
!808 = !DILocalVariable(name: "ctx", arg: 1, scope: !807, file: !787, line: 270, type: !173)
!809 = !DIExpression()
!810 = !DILocation(line: 270, column: 65, scope: !807)
!811 = !DILocalVariable(name: "dm", scope: !807, file: !787, line: 272, type: !812)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64, align: 64)
!813 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecimateContext", file: !787, line: 63, baseType: !814)
!814 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecimateContext", file: !787, line: 37, size: 1280, align: 64, elements: !815)
!815 = !{!816, !817, !824, !825, !826, !827, !829, !831, !832, !833, !835, !836, !837, !838, !839, !840, !841, !843, !844, !845, !846, !847, !848, !849, !850, !851}
!816 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !814, file: !787, line: 38, baseType: !178, size: 64, align: 64)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !814, file: !787, line: 39, baseType: !818, size: 64, align: 64, offset: 64)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64, align: 64)
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "qitem", file: !787, line: 31, size: 192, align: 64, elements: !820)
!820 = !{!821, !822, !823}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !819, file: !787, line: 32, baseType: !285, size: 64, align: 64)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "maxbdiff", scope: !819, file: !787, line: 33, baseType: !206, size: 64, align: 64, offset: 64)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "totdiff", scope: !819, file: !787, line: 34, baseType: !206, size: 64, align: 64, offset: 128)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "fid", scope: !814, file: !787, line: 40, baseType: !200, size: 32, align: 32, offset: 128)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "filled", scope: !814, file: !787, line: 41, baseType: !200, size: 32, align: 32, offset: 160)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !814, file: !787, line: 42, baseType: !285, size: 64, align: 64, offset: 192)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "clean_src", scope: !814, file: !787, line: 43, baseType: !828, size: 64, align: 64, offset: 256)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64, align: 64)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "got_frame", scope: !814, file: !787, line: 44, baseType: !830, size: 64, align: 32, offset: 320)
!830 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 64, align: 32, elements: !790)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "ts_unit", scope: !814, file: !787, line: 45, baseType: !213, size: 64, align: 32, offset: 384)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "start_pts", scope: !814, file: !787, line: 46, baseType: !206, size: 64, align: 64, offset: 448)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !814, file: !787, line: 47, baseType: !834, size: 32, align: 32, offset: 512)
!834 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !207, line: 51, baseType: !442)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "hsub", scope: !814, file: !787, line: 48, baseType: !200, size: 32, align: 32, offset: 544)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "vsub", scope: !814, file: !787, line: 48, baseType: !200, size: 32, align: 32, offset: 576)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !814, file: !787, line: 49, baseType: !200, size: 32, align: 32, offset: 608)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "nxblocks", scope: !814, file: !787, line: 50, baseType: !200, size: 32, align: 32, offset: 640)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "nyblocks", scope: !814, file: !787, line: 50, baseType: !200, size: 32, align: 32, offset: 672)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "bdiffsize", scope: !814, file: !787, line: 51, baseType: !200, size: 32, align: 32, offset: 704)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "bdiffs", scope: !814, file: !787, line: 52, baseType: !842, size: 64, align: 64, offset: 768)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64, align: 64)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "cycle", scope: !814, file: !787, line: 55, baseType: !200, size: 32, align: 32, offset: 832)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "dupthresh_flt", scope: !814, file: !787, line: 56, baseType: !210, size: 64, align: 64, offset: 896)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "scthresh_flt", scope: !814, file: !787, line: 57, baseType: !210, size: 64, align: 64, offset: 960)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "dupthresh", scope: !814, file: !787, line: 58, baseType: !206, size: 64, align: 64, offset: 1024)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "scthresh", scope: !814, file: !787, line: 59, baseType: !206, size: 64, align: 64, offset: 1088)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "blockx", scope: !814, file: !787, line: 60, baseType: !200, size: 32, align: 32, offset: 1152)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "blocky", scope: !814, file: !787, line: 60, baseType: !200, size: 32, align: 32, offset: 1184)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "ppsrc", scope: !814, file: !787, line: 61, baseType: !200, size: 32, align: 32, offset: 1216)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "chroma", scope: !814, file: !787, line: 62, baseType: !200, size: 32, align: 32, offset: 1248)
!852 = !DILocation(line: 272, column: 22, scope: !807)
!853 = !DILocation(line: 272, column: 27, scope: !807)
!854 = !DILocation(line: 272, column: 32, scope: !807)
!855 = !DILocalVariable(name: "pad", scope: !807, file: !787, line: 273, type: !275)
!856 = !DILocation(line: 273, column: 17, scope: !807)
!857 = !DILocation(line: 273, column: 23, scope: !807)
!858 = !DILocation(line: 274, column: 17, scope: !807)
!859 = !DILocalVariable(name: "ret", scope: !807, file: !787, line: 279, type: !200)
!860 = !DILocation(line: 279, column: 9, scope: !807)
!861 = !DILocation(line: 281, column: 14, scope: !862)
!862 = distinct !DILexicalBlock(scope: !807, file: !787, line: 281, column: 9)
!863 = !DILocation(line: 281, column: 10, scope: !862)
!864 = !DILocation(line: 281, column: 9, scope: !807)
!865 = !DILocation(line: 282, column: 9, scope: !862)
!866 = !DILocation(line: 283, column: 32, scope: !867)
!867 = distinct !DILexicalBlock(scope: !807, file: !787, line: 283, column: 9)
!868 = !DILocation(line: 283, column: 16, scope: !867)
!869 = !DILocation(line: 283, column: 14, scope: !867)
!870 = !DILocation(line: 283, column: 47, scope: !867)
!871 = !DILocation(line: 283, column: 9, scope: !807)
!872 = !DILocation(line: 284, column: 23, scope: !873)
!873 = distinct !DILexicalBlock(scope: !867, file: !787, line: 283, column: 52)
!874 = !DILocation(line: 284, column: 18, scope: !873)
!875 = !DILocation(line: 284, column: 9, scope: !873)
!876 = !DILocation(line: 285, column: 16, scope: !873)
!877 = !DILocation(line: 285, column: 9, scope: !873)
!878 = !DILocation(line: 288, column: 9, scope: !879)
!879 = distinct !DILexicalBlock(scope: !807, file: !787, line: 288, column: 9)
!880 = !DILocation(line: 288, column: 13, scope: !879)
!881 = !DILocation(line: 288, column: 9, scope: !807)
!882 = !DILocation(line: 289, column: 20, scope: !883)
!883 = distinct !DILexicalBlock(scope: !879, file: !787, line: 288, column: 20)
!884 = !DILocation(line: 289, column: 13, scope: !883)
!885 = !DILocation(line: 289, column: 18, scope: !883)
!886 = !DILocation(line: 290, column: 13, scope: !883)
!887 = !DILocation(line: 290, column: 26, scope: !883)
!888 = !DILocation(line: 291, column: 18, scope: !889)
!889 = distinct !DILexicalBlock(scope: !883, file: !787, line: 291, column: 13)
!890 = !DILocation(line: 291, column: 14, scope: !889)
!891 = !DILocation(line: 291, column: 13, scope: !883)
!892 = !DILocation(line: 292, column: 13, scope: !889)
!893 = !DILocation(line: 293, column: 36, scope: !894)
!894 = distinct !DILexicalBlock(scope: !883, file: !787, line: 293, column: 13)
!895 = !DILocation(line: 293, column: 20, scope: !894)
!896 = !DILocation(line: 293, column: 18, scope: !894)
!897 = !DILocation(line: 293, column: 51, scope: !894)
!898 = !DILocation(line: 293, column: 13, scope: !883)
!899 = !DILocation(line: 294, column: 27, scope: !900)
!900 = distinct !DILexicalBlock(scope: !894, file: !787, line: 293, column: 56)
!901 = !DILocation(line: 294, column: 22, scope: !900)
!902 = !DILocation(line: 294, column: 13, scope: !900)
!903 = !DILocation(line: 295, column: 20, scope: !900)
!904 = !DILocation(line: 295, column: 13, scope: !900)
!905 = !DILocation(line: 297, column: 5, scope: !883)
!906 = !DILocation(line: 299, column: 10, scope: !907)
!907 = distinct !DILexicalBlock(scope: !807, file: !787, line: 299, column: 9)
!908 = !DILocation(line: 299, column: 14, scope: !907)
!909 = !DILocation(line: 299, column: 24, scope: !907)
!910 = !DILocation(line: 299, column: 28, scope: !907)
!911 = !DILocation(line: 299, column: 35, scope: !907)
!912 = !DILocation(line: 299, column: 21, scope: !907)
!913 = !DILocation(line: 299, column: 41, scope: !907)
!914 = !DILocation(line: 300, column: 10, scope: !907)
!915 = !DILocation(line: 300, column: 14, scope: !907)
!916 = !DILocation(line: 300, column: 24, scope: !907)
!917 = !DILocation(line: 300, column: 28, scope: !907)
!918 = !DILocation(line: 300, column: 35, scope: !907)
!919 = !DILocation(line: 300, column: 21, scope: !907)
!920 = !DILocation(line: 299, column: 9, scope: !921)
!921 = !DILexicalBlockFile(scope: !807, file: !787, discriminator: 1)
!922 = !DILocation(line: 301, column: 16, scope: !923)
!923 = distinct !DILexicalBlock(scope: !907, file: !787, line: 300, column: 42)
!924 = !DILocation(line: 301, column: 9, scope: !923)
!925 = !DILocation(line: 302, column: 9, scope: !923)
!926 = !DILocation(line: 305, column: 5, scope: !807)
!927 = !DILocation(line: 305, column: 9, scope: !807)
!928 = !DILocation(line: 305, column: 19, scope: !807)
!929 = !DILocation(line: 307, column: 5, scope: !807)
!930 = !DILocation(line: 308, column: 1, scope: !807)
!931 = distinct !DISubprogram(name: "decimate_uninit", scope: !787, file: !787, line: 310, type: !419, isLocal: true, isDefinition: true, scopeLine: 311, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !799)
!932 = !DILocalVariable(name: "ctx", arg: 1, scope: !931, file: !787, line: 310, type: !173)
!933 = !DILocation(line: 310, column: 68, scope: !931)
!934 = !DILocalVariable(name: "i", scope: !931, file: !787, line: 312, type: !200)
!935 = !DILocation(line: 312, column: 9, scope: !931)
!936 = !DILocalVariable(name: "dm", scope: !931, file: !787, line: 313, type: !812)
!937 = !DILocation(line: 313, column: 22, scope: !931)
!938 = !DILocation(line: 313, column: 27, scope: !931)
!939 = !DILocation(line: 313, column: 32, scope: !931)
!940 = !DILocation(line: 315, column: 20, scope: !931)
!941 = !DILocation(line: 315, column: 24, scope: !931)
!942 = !DILocation(line: 315, column: 5, scope: !931)
!943 = !DILocation(line: 316, column: 15, scope: !931)
!944 = !DILocation(line: 316, column: 19, scope: !931)
!945 = !DILocation(line: 316, column: 14, scope: !931)
!946 = !DILocation(line: 316, column: 5, scope: !931)
!947 = !DILocation(line: 317, column: 15, scope: !931)
!948 = !DILocation(line: 317, column: 19, scope: !931)
!949 = !DILocation(line: 317, column: 14, scope: !931)
!950 = !DILocation(line: 317, column: 5, scope: !931)
!951 = !DILocation(line: 318, column: 15, scope: !931)
!952 = !DILocation(line: 318, column: 19, scope: !931)
!953 = !DILocation(line: 318, column: 14, scope: !931)
!954 = !DILocation(line: 318, column: 5, scope: !931)
!955 = !DILocation(line: 319, column: 12, scope: !956)
!956 = distinct !DILexicalBlock(scope: !931, file: !787, line: 319, column: 5)
!957 = !DILocation(line: 319, column: 10, scope: !956)
!958 = !DILocation(line: 319, column: 17, scope: !959)
!959 = !DILexicalBlockFile(scope: !960, file: !787, discriminator: 1)
!960 = distinct !DILexicalBlock(scope: !956, file: !787, line: 319, column: 5)
!961 = !DILocation(line: 319, column: 21, scope: !959)
!962 = !DILocation(line: 319, column: 26, scope: !959)
!963 = !DILocation(line: 319, column: 19, scope: !959)
!964 = !DILocation(line: 319, column: 5, scope: !959)
!965 = !DILocation(line: 320, column: 35, scope: !960)
!966 = !DILocation(line: 320, column: 19, scope: !960)
!967 = !DILocation(line: 320, column: 24, scope: !960)
!968 = !DILocation(line: 320, column: 38, scope: !960)
!969 = !DILocation(line: 320, column: 18, scope: !960)
!970 = !DILocation(line: 320, column: 9, scope: !960)
!971 = !DILocation(line: 319, column: 38, scope: !972)
!972 = !DILexicalBlockFile(scope: !960, file: !787, discriminator: 2)
!973 = !DILocation(line: 319, column: 5, scope: !972)
!974 = distinct !{!974, !975}
!975 = !DILocation(line: 319, column: 5, scope: !931)
!976 = !DILocation(line: 321, column: 1, scope: !931)
!977 = !DILocalVariable(name: "ctx", arg: 1, scope: !798, file: !787, line: 355, type: !173)
!978 = !DILocation(line: 355, column: 43, scope: !798)
!979 = !DILocalVariable(name: "fmts_list", scope: !798, file: !787, line: 366, type: !524)
!980 = !DILocation(line: 366, column: 22, scope: !798)
!981 = !DILocation(line: 366, column: 34, scope: !798)
!982 = !DILocation(line: 367, column: 10, scope: !983)
!983 = distinct !DILexicalBlock(scope: !798, file: !787, line: 367, column: 9)
!984 = !DILocation(line: 367, column: 9, scope: !798)
!985 = !DILocation(line: 368, column: 9, scope: !983)
!986 = !DILocation(line: 369, column: 34, scope: !798)
!987 = !DILocation(line: 369, column: 39, scope: !798)
!988 = !DILocation(line: 369, column: 12, scope: !798)
!989 = !DILocation(line: 369, column: 5, scope: !798)
!990 = !DILocation(line: 370, column: 1, scope: !798)
!991 = distinct !DISubprogram(name: "request_frame", scope: !787, file: !787, line: 339, type: !398, isLocal: true, isDefinition: true, scopeLine: 340, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !799)
!992 = !DILocalVariable(name: "outlink", arg: 1, scope: !991, file: !787, line: 339, type: !386)
!993 = !DILocation(line: 339, column: 40, scope: !991)
!994 = !DILocalVariable(name: "ret", scope: !991, file: !787, line: 341, type: !200)
!995 = !DILocation(line: 341, column: 9, scope: !991)
!996 = !DILocalVariable(name: "ctx", scope: !991, file: !787, line: 342, type: !173)
!997 = !DILocation(line: 342, column: 22, scope: !991)
!998 = !DILocation(line: 342, column: 28, scope: !991)
!999 = !DILocation(line: 342, column: 37, scope: !991)
!1000 = !DILocalVariable(name: "dm", scope: !991, file: !787, line: 343, type: !812)
!1001 = !DILocation(line: 343, column: 22, scope: !991)
!1002 = !DILocation(line: 343, column: 27, scope: !991)
!1003 = !DILocation(line: 343, column: 32, scope: !991)
!1004 = !DILocalVariable(name: "eof_mask", scope: !991, file: !787, line: 344, type: !1005)
!1005 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !834)
!1006 = !DILocation(line: 344, column: 20, scope: !991)
!1007 = !DILocation(line: 344, column: 38, scope: !991)
!1008 = !DILocation(line: 344, column: 42, scope: !991)
!1009 = !DILocation(line: 344, column: 47, scope: !991)
!1010 = !DILocation(line: 344, column: 36, scope: !991)
!1011 = !DILocation(line: 346, column: 10, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !991, file: !787, line: 346, column: 9)
!1013 = !DILocation(line: 346, column: 14, scope: !1012)
!1014 = !DILocation(line: 346, column: 20, scope: !1012)
!1015 = !DILocation(line: 346, column: 18, scope: !1012)
!1016 = !DILocation(line: 346, column: 33, scope: !1012)
!1017 = !DILocation(line: 346, column: 30, scope: !1012)
!1018 = !DILocation(line: 346, column: 9, scope: !991)
!1019 = !DILocation(line: 347, column: 9, scope: !1012)
!1020 = !DILocation(line: 348, column: 31, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !991, file: !787, line: 348, column: 9)
!1022 = !DILocation(line: 348, column: 16, scope: !1021)
!1023 = !DILocation(line: 348, column: 14, scope: !1021)
!1024 = !DILocation(line: 348, column: 40, scope: !1021)
!1025 = !DILocation(line: 348, column: 9, scope: !991)
!1026 = !DILocation(line: 349, column: 16, scope: !1021)
!1027 = !DILocation(line: 349, column: 9, scope: !1021)
!1028 = !DILocation(line: 350, column: 9, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !991, file: !787, line: 350, column: 9)
!1030 = !DILocation(line: 350, column: 13, scope: !1029)
!1031 = !DILocation(line: 350, column: 19, scope: !1029)
!1032 = !DILocation(line: 350, column: 44, scope: !1033)
!1033 = !DILexicalBlockFile(scope: !1029, file: !787, discriminator: 1)
!1034 = !DILocation(line: 350, column: 29, scope: !1033)
!1035 = !DILocation(line: 350, column: 27, scope: !1033)
!1036 = !DILocation(line: 350, column: 53, scope: !1033)
!1037 = !DILocation(line: 350, column: 9, scope: !1033)
!1038 = !DILocation(line: 351, column: 16, scope: !1029)
!1039 = !DILocation(line: 351, column: 9, scope: !1029)
!1040 = !DILocation(line: 352, column: 5, scope: !991)
!1041 = !DILocation(line: 353, column: 1, scope: !991)
!1042 = distinct !DISubprogram(name: "config_output", scope: !787, file: !787, line: 372, type: !398, isLocal: true, isDefinition: true, scopeLine: 373, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !799)
!1043 = !DILocalVariable(name: "q", arg: 1, scope: !1044, file: !214, line: 159, type: !213)
!1044 = distinct !DISubprogram(name: "av_inv_q", scope: !214, file: !214, line: 159, type: !1045, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !799)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!213, !213}
!1047 = !DILocation(line: 159, column: 77, scope: !1044, inlinedAt: !1048)
!1048 = distinct !DILocation(line: 393, column: 19, scope: !1049)
!1049 = !DILexicalBlockFile(scope: !1042, file: !787, discriminator: 1)
!1050 = !DILocalVariable(name: "r", scope: !1044, file: !214, line: 161, type: !213)
!1051 = !DILocation(line: 161, column: 16, scope: !1044, inlinedAt: !1048)
!1052 = !DILocalVariable(name: "outlink", arg: 1, scope: !1042, file: !787, line: 372, type: !386)
!1053 = !DILocation(line: 372, column: 40, scope: !1042)
!1054 = !DILocalVariable(name: "ctx", scope: !1042, file: !787, line: 374, type: !173)
!1055 = !DILocation(line: 374, column: 22, scope: !1042)
!1056 = !DILocation(line: 374, column: 28, scope: !1042)
!1057 = !DILocation(line: 374, column: 37, scope: !1042)
!1058 = !DILocalVariable(name: "dm", scope: !1042, file: !787, line: 375, type: !812)
!1059 = !DILocation(line: 375, column: 22, scope: !1042)
!1060 = !DILocation(line: 375, column: 27, scope: !1042)
!1061 = !DILocation(line: 375, column: 32, scope: !1042)
!1062 = !DILocalVariable(name: "inlink", scope: !1042, file: !787, line: 376, type: !1063)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64, align: 64)
!1064 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !387)
!1065 = !DILocation(line: 376, column: 25, scope: !1042)
!1066 = !DILocation(line: 377, column: 21, scope: !1042)
!1067 = !DILocation(line: 377, column: 25, scope: !1042)
!1068 = !DILocation(line: 377, column: 9, scope: !1042)
!1069 = !DILocation(line: 377, column: 14, scope: !1042)
!1070 = !DILocalVariable(name: "fps", scope: !1042, file: !787, line: 378, type: !213)
!1071 = !DILocation(line: 378, column: 16, scope: !1042)
!1072 = !DILocation(line: 378, column: 22, scope: !1042)
!1073 = !DILocation(line: 378, column: 30, scope: !1042)
!1074 = !DILocation(line: 380, column: 14, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1042, file: !787, line: 380, column: 9)
!1076 = !DILocation(line: 380, column: 10, scope: !1075)
!1077 = !DILocation(line: 380, column: 18, scope: !1075)
!1078 = !DILocation(line: 380, column: 26, scope: !1079)
!1079 = !DILexicalBlockFile(scope: !1075, file: !787, discriminator: 1)
!1080 = !DILocation(line: 380, column: 22, scope: !1079)
!1081 = !DILocation(line: 380, column: 9, scope: !1079)
!1082 = !DILocation(line: 381, column: 16, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1075, file: !787, line: 380, column: 31)
!1084 = !DILocation(line: 382, column: 58, scope: !1083)
!1085 = !DILocation(line: 382, column: 67, scope: !1083)
!1086 = !DILocation(line: 381, column: 9, scope: !1083)
!1087 = !DILocation(line: 383, column: 9, scope: !1083)
!1088 = !DILocation(line: 385, column: 37, scope: !1042)
!1089 = !DILocation(line: 385, column: 38, scope: !1042)
!1090 = !DILocation(line: 385, column: 42, scope: !1042)
!1091 = !DILocation(line: 385, column: 48, scope: !1042)
!1092 = !DILocation(line: 385, column: 53, scope: !1042)
!1093 = !DILocation(line: 385, column: 57, scope: !1042)
!1094 = !DILocation(line: 385, column: 11, scope: !1042)
!1095 = !DILocation(line: 385, column: 11, scope: !1049)
!1096 = !DILocation(line: 386, column: 12, scope: !1042)
!1097 = !DILocation(line: 387, column: 12, scope: !1042)
!1098 = !DILocation(line: 387, column: 20, scope: !1042)
!1099 = !DILocation(line: 387, column: 31, scope: !1042)
!1100 = !DILocation(line: 387, column: 36, scope: !1042)
!1101 = !DILocation(line: 387, column: 44, scope: !1042)
!1102 = !DILocation(line: 387, column: 55, scope: !1042)
!1103 = !DILocation(line: 387, column: 64, scope: !1042)
!1104 = !DILocation(line: 387, column: 73, scope: !1042)
!1105 = !DILocation(line: 386, column: 5, scope: !1042)
!1106 = !DILocation(line: 388, column: 5, scope: !1042)
!1107 = !DILocation(line: 388, column: 14, scope: !1042)
!1108 = !DILocation(line: 388, column: 26, scope: !1042)
!1109 = !DILocation(line: 388, column: 34, scope: !1042)
!1110 = !DILocation(line: 389, column: 5, scope: !1042)
!1111 = !DILocation(line: 389, column: 14, scope: !1042)
!1112 = !DILocation(line: 389, column: 27, scope: !1042)
!1113 = !DILocation(line: 390, column: 5, scope: !1042)
!1114 = !DILocation(line: 390, column: 14, scope: !1042)
!1115 = !DILocation(line: 390, column: 36, scope: !1042)
!1116 = !DILocation(line: 390, column: 44, scope: !1042)
!1117 = !DILocation(line: 391, column: 18, scope: !1042)
!1118 = !DILocation(line: 391, column: 26, scope: !1042)
!1119 = !DILocation(line: 391, column: 5, scope: !1042)
!1120 = !DILocation(line: 391, column: 14, scope: !1042)
!1121 = !DILocation(line: 391, column: 16, scope: !1042)
!1122 = !DILocation(line: 392, column: 18, scope: !1042)
!1123 = !DILocation(line: 392, column: 26, scope: !1042)
!1124 = !DILocation(line: 392, column: 5, scope: !1042)
!1125 = !DILocation(line: 392, column: 14, scope: !1042)
!1126 = !DILocation(line: 392, column: 16, scope: !1042)
!1127 = !DILocation(line: 393, column: 5, scope: !1042)
!1128 = !DILocation(line: 393, column: 9, scope: !1042)
!1129 = !DILocation(line: 393, column: 42, scope: !1042)
!1130 = !DILocation(line: 393, column: 51, scope: !1042)
!1131 = !DILocation(line: 393, column: 28, scope: !1042)
!1132 = !DILocation(line: 393, column: 19, scope: !1042)
!1133 = !DILocation(line: 393, column: 19, scope: !1049)
!1134 = !DILocation(line: 161, column: 20, scope: !1044, inlinedAt: !1048)
!1135 = !DILocation(line: 161, column: 24, scope: !1044, inlinedAt: !1048)
!1136 = !DILocation(line: 161, column: 31, scope: !1044, inlinedAt: !1048)
!1137 = !DILocation(line: 162, column: 12, scope: !1044, inlinedAt: !1048)
!1138 = !DILocation(line: 162, column: 5, scope: !1044, inlinedAt: !1048)
!1139 = !DILocation(line: 393, column: 19, scope: !1140)
!1140 = !DILexicalBlockFile(scope: !1042, file: !787, discriminator: 2)
!1141 = !DILocation(line: 394, column: 5, scope: !1042)
!1142 = !DILocation(line: 395, column: 1, scope: !1042)
!1143 = distinct !DISubprogram(name: "request_inlink", scope: !787, file: !787, line: 323, type: !1144, isLocal: true, isDefinition: true, scopeLine: 324, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !799)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!200, !173, !200}
!1146 = !DILocalVariable(name: "ctx", arg: 1, scope: !1143, file: !787, line: 323, type: !173)
!1147 = !DILocation(line: 323, column: 44, scope: !1143)
!1148 = !DILocalVariable(name: "lid", arg: 2, scope: !1143, file: !787, line: 323, type: !200)
!1149 = !DILocation(line: 323, column: 53, scope: !1143)
!1150 = !DILocalVariable(name: "ret", scope: !1143, file: !787, line: 325, type: !200)
!1151 = !DILocation(line: 325, column: 9, scope: !1143)
!1152 = !DILocalVariable(name: "dm", scope: !1143, file: !787, line: 326, type: !812)
!1153 = !DILocation(line: 326, column: 22, scope: !1143)
!1154 = !DILocation(line: 326, column: 27, scope: !1143)
!1155 = !DILocation(line: 326, column: 32, scope: !1143)
!1156 = !DILocation(line: 328, column: 24, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1143, file: !787, line: 328, column: 9)
!1158 = !DILocation(line: 328, column: 10, scope: !1157)
!1159 = !DILocation(line: 328, column: 14, scope: !1157)
!1160 = !DILocation(line: 328, column: 9, scope: !1143)
!1161 = !DILocalVariable(name: "inlink", scope: !1162, file: !787, line: 329, type: !386)
!1162 = distinct !DILexicalBlock(scope: !1157, file: !787, line: 328, column: 30)
!1163 = !DILocation(line: 329, column: 23, scope: !1162)
!1164 = !DILocation(line: 329, column: 44, scope: !1162)
!1165 = !DILocation(line: 329, column: 32, scope: !1162)
!1166 = !DILocation(line: 329, column: 37, scope: !1162)
!1167 = !DILocation(line: 330, column: 32, scope: !1162)
!1168 = !DILocation(line: 330, column: 15, scope: !1162)
!1169 = !DILocation(line: 330, column: 13, scope: !1162)
!1170 = !DILocation(line: 331, column: 13, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1162, file: !787, line: 331, column: 13)
!1172 = !DILocation(line: 331, column: 17, scope: !1171)
!1173 = !DILocation(line: 331, column: 13, scope: !1162)
!1174 = !DILocation(line: 332, column: 29, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1171, file: !787, line: 331, column: 94)
!1176 = !DILocation(line: 332, column: 26, scope: !1175)
!1177 = !DILocation(line: 332, column: 13, scope: !1175)
!1178 = !DILocation(line: 332, column: 17, scope: !1175)
!1179 = !DILocation(line: 332, column: 21, scope: !1175)
!1180 = !DILocation(line: 333, column: 32, scope: !1175)
!1181 = !DILocation(line: 333, column: 19, scope: !1175)
!1182 = !DILocation(line: 333, column: 17, scope: !1175)
!1183 = !DILocation(line: 334, column: 9, scope: !1175)
!1184 = !DILocation(line: 335, column: 5, scope: !1162)
!1185 = !DILocation(line: 336, column: 12, scope: !1143)
!1186 = !DILocation(line: 336, column: 5, scope: !1143)
!1187 = distinct !DISubprogram(name: "filter_frame", scope: !787, file: !787, line: 146, type: !394, isLocal: true, isDefinition: true, scopeLine: 147, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !799)
!1188 = !DILocalVariable(name: "inlink", arg: 1, scope: !1187, file: !787, line: 146, type: !386)
!1189 = !DILocation(line: 146, column: 39, scope: !1187)
!1190 = !DILocalVariable(name: "in", arg: 2, scope: !1187, file: !787, line: 146, type: !285)
!1191 = !DILocation(line: 146, column: 56, scope: !1187)
!1192 = !DILocalVariable(name: "scpos", scope: !1187, file: !787, line: 148, type: !200)
!1193 = !DILocation(line: 148, column: 9, scope: !1187)
!1194 = !DILocalVariable(name: "duppos", scope: !1187, file: !787, line: 148, type: !200)
!1195 = !DILocation(line: 148, column: 21, scope: !1187)
!1196 = !DILocalVariable(name: "drop", scope: !1187, file: !787, line: 149, type: !200)
!1197 = !DILocation(line: 149, column: 9, scope: !1187)
!1198 = !DILocalVariable(name: "i", scope: !1187, file: !787, line: 149, type: !200)
!1199 = !DILocation(line: 149, column: 24, scope: !1187)
!1200 = !DILocalVariable(name: "lowest", scope: !1187, file: !787, line: 149, type: !200)
!1201 = !DILocation(line: 149, column: 27, scope: !1187)
!1202 = !DILocalVariable(name: "ret", scope: !1187, file: !787, line: 149, type: !200)
!1203 = !DILocation(line: 149, column: 39, scope: !1187)
!1204 = !DILocalVariable(name: "ctx", scope: !1187, file: !787, line: 150, type: !173)
!1205 = !DILocation(line: 150, column: 22, scope: !1187)
!1206 = !DILocation(line: 150, column: 28, scope: !1187)
!1207 = !DILocation(line: 150, column: 36, scope: !1187)
!1208 = !DILocalVariable(name: "outlink", scope: !1187, file: !787, line: 151, type: !386)
!1209 = !DILocation(line: 151, column: 19, scope: !1187)
!1210 = !DILocation(line: 151, column: 29, scope: !1187)
!1211 = !DILocation(line: 151, column: 34, scope: !1187)
!1212 = !DILocalVariable(name: "dm", scope: !1187, file: !787, line: 152, type: !812)
!1213 = !DILocation(line: 152, column: 22, scope: !1187)
!1214 = !DILocation(line: 152, column: 27, scope: !1187)
!1215 = !DILocation(line: 152, column: 32, scope: !1187)
!1216 = !DILocalVariable(name: "prv", scope: !1187, file: !787, line: 153, type: !285)
!1217 = !DILocation(line: 153, column: 14, scope: !1187)
!1218 = !DILocation(line: 156, column: 17, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1187, file: !787, line: 156, column: 9)
!1220 = !DILocation(line: 156, column: 26, scope: !1219)
!1221 = !DILocation(line: 156, column: 36, scope: !1219)
!1222 = !DILocation(line: 156, column: 45, scope: !1219)
!1223 = !DILocation(line: 156, column: 50, scope: !1219)
!1224 = !DILocation(line: 156, column: 33, scope: !1219)
!1225 = !DILocation(line: 156, column: 10, scope: !1219)
!1226 = !DILocation(line: 156, column: 63, scope: !1219)
!1227 = !DILocation(line: 156, column: 9, scope: !1187)
!1228 = !DILocation(line: 157, column: 36, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1219, file: !787, line: 156, column: 69)
!1230 = !DILocation(line: 157, column: 19, scope: !1229)
!1231 = !DILocation(line: 157, column: 23, scope: !1229)
!1232 = !DILocation(line: 157, column: 9, scope: !1229)
!1233 = !DILocation(line: 157, column: 13, scope: !1229)
!1234 = !DILocation(line: 157, column: 28, scope: !1229)
!1235 = !DILocation(line: 157, column: 34, scope: !1229)
!1236 = !DILocation(line: 158, column: 9, scope: !1229)
!1237 = !DILocation(line: 158, column: 13, scope: !1229)
!1238 = !DILocation(line: 158, column: 26, scope: !1229)
!1239 = !DILocation(line: 159, column: 5, scope: !1229)
!1240 = !DILocation(line: 160, column: 34, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1219, file: !787, line: 159, column: 12)
!1242 = !DILocation(line: 160, column: 23, scope: !1241)
!1243 = !DILocation(line: 160, column: 27, scope: !1241)
!1244 = !DILocation(line: 160, column: 9, scope: !1241)
!1245 = !DILocation(line: 160, column: 13, scope: !1241)
!1246 = !DILocation(line: 160, column: 32, scope: !1241)
!1247 = !DILocation(line: 161, column: 9, scope: !1241)
!1248 = !DILocation(line: 161, column: 13, scope: !1241)
!1249 = !DILocation(line: 161, column: 26, scope: !1241)
!1250 = !DILocation(line: 163, column: 10, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1187, file: !787, line: 163, column: 9)
!1252 = !DILocation(line: 163, column: 14, scope: !1251)
!1253 = !DILocation(line: 163, column: 27, scope: !1251)
!1254 = !DILocation(line: 163, column: 31, scope: !1255)
!1255 = !DILexicalBlockFile(scope: !1251, file: !787, discriminator: 1)
!1256 = !DILocation(line: 163, column: 35, scope: !1255)
!1257 = !DILocation(line: 163, column: 41, scope: !1255)
!1258 = !DILocation(line: 163, column: 45, scope: !1259)
!1259 = !DILexicalBlockFile(scope: !1251, file: !787, discriminator: 2)
!1260 = !DILocation(line: 163, column: 49, scope: !1259)
!1261 = !DILocation(line: 163, column: 9, scope: !1259)
!1262 = !DILocation(line: 164, column: 9, scope: !1251)
!1263 = !DILocation(line: 165, column: 24, scope: !1187)
!1264 = !DILocation(line: 165, column: 28, scope: !1187)
!1265 = !DILocation(line: 165, column: 41, scope: !1187)
!1266 = !DILocation(line: 165, column: 5, scope: !1187)
!1267 = !DILocation(line: 165, column: 9, scope: !1187)
!1268 = !DILocation(line: 165, column: 22, scope: !1187)
!1269 = !DILocation(line: 167, column: 9, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1187, file: !787, line: 167, column: 9)
!1271 = !DILocation(line: 167, column: 13, scope: !1270)
!1272 = !DILocation(line: 167, column: 9, scope: !1187)
!1273 = !DILocation(line: 168, column: 28, scope: !1270)
!1274 = !DILocation(line: 168, column: 32, scope: !1270)
!1275 = !DILocation(line: 168, column: 14, scope: !1270)
!1276 = !DILocation(line: 168, column: 18, scope: !1270)
!1277 = !DILocation(line: 168, column: 12, scope: !1270)
!1278 = !DILocation(line: 168, column: 9, scope: !1270)
!1279 = !DILocation(line: 170, column: 9, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1187, file: !787, line: 170, column: 9)
!1281 = !DILocation(line: 170, column: 9, scope: !1187)
!1282 = !DILocation(line: 172, column: 15, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1280, file: !787, line: 170, column: 13)
!1284 = !DILocation(line: 172, column: 19, scope: !1283)
!1285 = !DILocation(line: 172, column: 26, scope: !1286)
!1286 = !DILexicalBlockFile(scope: !1283, file: !787, discriminator: 1)
!1287 = !DILocation(line: 172, column: 30, scope: !1286)
!1288 = !DILocation(line: 172, column: 52, scope: !1289)
!1289 = !DILexicalBlockFile(scope: !1283, file: !787, discriminator: 2)
!1290 = !DILocation(line: 172, column: 56, scope: !1289)
!1291 = !DILocation(line: 172, column: 60, scope: !1289)
!1292 = !DILocation(line: 172, column: 38, scope: !1289)
!1293 = !DILocation(line: 172, column: 42, scope: !1289)
!1294 = !DILocation(line: 172, column: 26, scope: !1289)
!1295 = !DILocation(line: 172, column: 77, scope: !1296)
!1296 = !DILexicalBlockFile(scope: !1283, file: !787, discriminator: 3)
!1297 = !DILocation(line: 172, column: 81, scope: !1296)
!1298 = !DILocation(line: 172, column: 85, scope: !1296)
!1299 = !DILocation(line: 172, column: 67, scope: !1296)
!1300 = !DILocation(line: 172, column: 71, scope: !1296)
!1301 = !DILocation(line: 172, column: 90, scope: !1296)
!1302 = !DILocation(line: 172, column: 26, scope: !1296)
!1303 = !DILocation(line: 172, column: 26, scope: !1304)
!1304 = !DILexicalBlockFile(scope: !1283, file: !787, discriminator: 4)
!1305 = !DILocation(line: 172, column: 15, scope: !1304)
!1306 = !DILocation(line: 172, column: 99, scope: !1307)
!1307 = !DILexicalBlockFile(scope: !1283, file: !787, discriminator: 5)
!1308 = !DILocation(line: 172, column: 103, scope: !1307)
!1309 = !DILocation(line: 172, column: 15, scope: !1307)
!1310 = !DILocation(line: 172, column: 15, scope: !1311)
!1311 = !DILexicalBlockFile(scope: !1283, file: !787, discriminator: 6)
!1312 = !DILocation(line: 172, column: 13, scope: !1311)
!1313 = !DILocation(line: 173, column: 14, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1283, file: !787, line: 173, column: 13)
!1315 = !DILocation(line: 173, column: 13, scope: !1283)
!1316 = !DILocation(line: 174, column: 23, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1314, file: !787, line: 173, column: 19)
!1318 = !DILocation(line: 174, column: 27, scope: !1317)
!1319 = !DILocation(line: 174, column: 13, scope: !1317)
!1320 = !DILocation(line: 174, column: 17, scope: !1317)
!1321 = !DILocation(line: 174, column: 32, scope: !1317)
!1322 = !DILocation(line: 174, column: 41, scope: !1317)
!1323 = !DILocation(line: 175, column: 23, scope: !1317)
!1324 = !DILocation(line: 175, column: 27, scope: !1317)
!1325 = !DILocation(line: 175, column: 13, scope: !1317)
!1326 = !DILocation(line: 175, column: 17, scope: !1317)
!1327 = !DILocation(line: 175, column: 32, scope: !1317)
!1328 = !DILocation(line: 175, column: 40, scope: !1317)
!1329 = !DILocation(line: 176, column: 9, scope: !1317)
!1330 = !DILocation(line: 177, column: 24, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1314, file: !787, line: 176, column: 16)
!1332 = !DILocation(line: 177, column: 39, scope: !1331)
!1333 = !DILocation(line: 177, column: 43, scope: !1331)
!1334 = !DILocation(line: 177, column: 29, scope: !1331)
!1335 = !DILocation(line: 177, column: 33, scope: !1331)
!1336 = !DILocation(line: 177, column: 49, scope: !1331)
!1337 = !DILocation(line: 177, column: 54, scope: !1331)
!1338 = !DILocation(line: 177, column: 13, scope: !1331)
!1339 = !DILocation(line: 179, column: 15, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1283, file: !787, line: 179, column: 13)
!1341 = !DILocation(line: 179, column: 19, scope: !1340)
!1342 = !DILocation(line: 179, column: 13, scope: !1340)
!1343 = !DILocation(line: 179, column: 26, scope: !1340)
!1344 = !DILocation(line: 179, column: 30, scope: !1340)
!1345 = !DILocation(line: 179, column: 23, scope: !1340)
!1346 = !DILocation(line: 179, column: 13, scope: !1283)
!1347 = !DILocation(line: 180, column: 13, scope: !1340)
!1348 = !DILocation(line: 181, column: 24, scope: !1283)
!1349 = !DILocation(line: 181, column: 28, scope: !1283)
!1350 = !DILocation(line: 181, column: 9, scope: !1283)
!1351 = !DILocation(line: 182, column: 35, scope: !1283)
!1352 = !DILocation(line: 182, column: 20, scope: !1283)
!1353 = !DILocation(line: 182, column: 9, scope: !1283)
!1354 = !DILocation(line: 182, column: 13, scope: !1283)
!1355 = !DILocation(line: 182, column: 18, scope: !1283)
!1356 = !DILocation(line: 183, column: 9, scope: !1283)
!1357 = !DILocation(line: 183, column: 13, scope: !1283)
!1358 = !DILocation(line: 183, column: 17, scope: !1283)
!1359 = !DILocation(line: 186, column: 16, scope: !1283)
!1360 = !DILocation(line: 187, column: 16, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1283, file: !787, line: 187, column: 9)
!1362 = !DILocation(line: 187, column: 14, scope: !1361)
!1363 = !DILocation(line: 187, column: 21, scope: !1364)
!1364 = !DILexicalBlockFile(scope: !1365, file: !787, discriminator: 1)
!1365 = distinct !DILexicalBlock(scope: !1361, file: !787, line: 187, column: 9)
!1366 = !DILocation(line: 187, column: 25, scope: !1364)
!1367 = !DILocation(line: 187, column: 29, scope: !1364)
!1368 = !DILocation(line: 187, column: 23, scope: !1364)
!1369 = !DILocation(line: 187, column: 9, scope: !1364)
!1370 = !DILocation(line: 188, column: 27, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1372, file: !787, line: 188, column: 17)
!1372 = distinct !DILexicalBlock(scope: !1365, file: !787, line: 187, column: 41)
!1373 = !DILocation(line: 188, column: 17, scope: !1371)
!1374 = !DILocation(line: 188, column: 21, scope: !1371)
!1375 = !DILocation(line: 188, column: 30, scope: !1371)
!1376 = !DILocation(line: 188, column: 40, scope: !1371)
!1377 = !DILocation(line: 188, column: 44, scope: !1371)
!1378 = !DILocation(line: 188, column: 38, scope: !1371)
!1379 = !DILocation(line: 188, column: 17, scope: !1372)
!1380 = !DILocation(line: 189, column: 25, scope: !1371)
!1381 = !DILocation(line: 189, column: 23, scope: !1371)
!1382 = !DILocation(line: 189, column: 17, scope: !1371)
!1383 = !DILocation(line: 190, column: 27, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1372, file: !787, line: 190, column: 17)
!1385 = !DILocation(line: 190, column: 17, scope: !1384)
!1386 = !DILocation(line: 190, column: 21, scope: !1384)
!1387 = !DILocation(line: 190, column: 30, scope: !1384)
!1388 = !DILocation(line: 190, column: 51, scope: !1384)
!1389 = !DILocation(line: 190, column: 41, scope: !1384)
!1390 = !DILocation(line: 190, column: 45, scope: !1384)
!1391 = !DILocation(line: 190, column: 59, scope: !1384)
!1392 = !DILocation(line: 190, column: 39, scope: !1384)
!1393 = !DILocation(line: 190, column: 17, scope: !1372)
!1394 = !DILocation(line: 191, column: 26, scope: !1384)
!1395 = !DILocation(line: 191, column: 24, scope: !1384)
!1396 = !DILocation(line: 191, column: 17, scope: !1384)
!1397 = !DILocation(line: 192, column: 9, scope: !1372)
!1398 = !DILocation(line: 187, column: 37, scope: !1399)
!1399 = !DILexicalBlockFile(scope: !1365, file: !787, discriminator: 2)
!1400 = !DILocation(line: 187, column: 9, scope: !1399)
!1401 = distinct !{!1401, !1402}
!1402 = !DILocation(line: 187, column: 9, scope: !1283)
!1403 = !DILocation(line: 193, column: 23, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1283, file: !787, line: 193, column: 13)
!1405 = !DILocation(line: 193, column: 13, scope: !1404)
!1406 = !DILocation(line: 193, column: 17, scope: !1404)
!1407 = !DILocation(line: 193, column: 31, scope: !1404)
!1408 = !DILocation(line: 193, column: 42, scope: !1404)
!1409 = !DILocation(line: 193, column: 46, scope: !1404)
!1410 = !DILocation(line: 193, column: 40, scope: !1404)
!1411 = !DILocation(line: 193, column: 13, scope: !1283)
!1412 = !DILocation(line: 194, column: 22, scope: !1404)
!1413 = !DILocation(line: 194, column: 20, scope: !1404)
!1414 = !DILocation(line: 194, column: 13, scope: !1404)
!1415 = !DILocation(line: 195, column: 16, scope: !1283)
!1416 = !DILocation(line: 195, column: 22, scope: !1283)
!1417 = !DILocation(line: 195, column: 27, scope: !1283)
!1418 = !DILocation(line: 195, column: 30, scope: !1286)
!1419 = !DILocation(line: 195, column: 37, scope: !1286)
!1420 = !DILocation(line: 195, column: 16, scope: !1286)
!1421 = !DILocation(line: 195, column: 43, scope: !1289)
!1422 = !DILocation(line: 195, column: 16, scope: !1289)
!1423 = !DILocation(line: 195, column: 51, scope: !1296)
!1424 = !DILocation(line: 195, column: 16, scope: !1296)
!1425 = !DILocation(line: 195, column: 16, scope: !1304)
!1426 = !DILocation(line: 195, column: 14, scope: !1304)
!1427 = !DILocation(line: 196, column: 5, scope: !1283)
!1428 = !DILocation(line: 199, column: 9, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1187, file: !787, line: 199, column: 9)
!1430 = !DILocation(line: 199, column: 28, scope: !1429)
!1431 = !DILocation(line: 199, column: 9, scope: !1187)
!1432 = !DILocation(line: 200, column: 16, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1429, file: !787, line: 199, column: 35)
!1434 = !DILocation(line: 200, column: 47, scope: !1433)
!1435 = !DILocation(line: 200, column: 51, scope: !1433)
!1436 = !DILocation(line: 200, column: 9, scope: !1433)
!1437 = !DILocation(line: 201, column: 16, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1433, file: !787, line: 201, column: 9)
!1439 = !DILocation(line: 201, column: 14, scope: !1438)
!1440 = !DILocation(line: 201, column: 21, scope: !1441)
!1441 = !DILexicalBlockFile(scope: !1442, file: !787, discriminator: 1)
!1442 = distinct !DILexicalBlock(scope: !1438, file: !787, line: 201, column: 9)
!1443 = !DILocation(line: 201, column: 25, scope: !1441)
!1444 = !DILocation(line: 201, column: 29, scope: !1441)
!1445 = !DILocation(line: 201, column: 23, scope: !1441)
!1446 = !DILocation(line: 201, column: 35, scope: !1441)
!1447 = !DILocation(line: 201, column: 48, scope: !1448)
!1448 = !DILexicalBlockFile(scope: !1442, file: !787, discriminator: 2)
!1449 = !DILocation(line: 201, column: 38, scope: !1448)
!1450 = !DILocation(line: 201, column: 42, scope: !1448)
!1451 = !DILocation(line: 201, column: 51, scope: !1448)
!1452 = !DILocation(line: 201, column: 35, scope: !1448)
!1453 = !DILocation(line: 201, column: 9, scope: !1454)
!1454 = !DILexicalBlockFile(scope: !1438, file: !787, discriminator: 3)
!1455 = !DILocation(line: 202, column: 20, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1442, file: !787, line: 201, column: 63)
!1457 = !DILocation(line: 203, column: 20, scope: !1456)
!1458 = !DILocation(line: 203, column: 22, scope: !1456)
!1459 = !DILocation(line: 203, column: 37, scope: !1456)
!1460 = !DILocation(line: 203, column: 27, scope: !1456)
!1461 = !DILocation(line: 203, column: 31, scope: !1456)
!1462 = !DILocation(line: 203, column: 40, scope: !1456)
!1463 = !DILocation(line: 203, column: 59, scope: !1456)
!1464 = !DILocation(line: 203, column: 49, scope: !1456)
!1465 = !DILocation(line: 203, column: 53, scope: !1456)
!1466 = !DILocation(line: 203, column: 62, scope: !1456)
!1467 = !DILocation(line: 204, column: 20, scope: !1456)
!1468 = !DILocation(line: 204, column: 25, scope: !1456)
!1469 = !DILocation(line: 204, column: 22, scope: !1456)
!1470 = !DILocation(line: 205, column: 20, scope: !1456)
!1471 = !DILocation(line: 205, column: 25, scope: !1456)
!1472 = !DILocation(line: 205, column: 22, scope: !1456)
!1473 = !DILocation(line: 206, column: 20, scope: !1456)
!1474 = !DILocation(line: 206, column: 25, scope: !1456)
!1475 = !DILocation(line: 206, column: 22, scope: !1456)
!1476 = !DILocation(line: 207, column: 20, scope: !1456)
!1477 = !DILocation(line: 207, column: 25, scope: !1456)
!1478 = !DILocation(line: 207, column: 22, scope: !1456)
!1479 = !DILocation(line: 202, column: 13, scope: !1456)
!1480 = !DILocation(line: 208, column: 9, scope: !1456)
!1481 = !DILocation(line: 201, column: 59, scope: !1482)
!1482 = !DILexicalBlockFile(scope: !1442, file: !787, discriminator: 4)
!1483 = !DILocation(line: 201, column: 9, scope: !1482)
!1484 = distinct !{!1484, !1485}
!1485 = !DILocation(line: 201, column: 9, scope: !1433)
!1486 = !DILocation(line: 209, column: 5, scope: !1433)
!1487 = !DILocation(line: 212, column: 9, scope: !1187)
!1488 = !DILocation(line: 213, column: 12, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1187, file: !787, line: 213, column: 5)
!1490 = !DILocation(line: 213, column: 10, scope: !1489)
!1491 = !DILocation(line: 213, column: 17, scope: !1492)
!1492 = !DILexicalBlockFile(scope: !1493, file: !787, discriminator: 1)
!1493 = distinct !DILexicalBlock(scope: !1489, file: !787, line: 213, column: 5)
!1494 = !DILocation(line: 213, column: 21, scope: !1492)
!1495 = !DILocation(line: 213, column: 25, scope: !1492)
!1496 = !DILocation(line: 213, column: 19, scope: !1492)
!1497 = !DILocation(line: 213, column: 31, scope: !1492)
!1498 = !DILocation(line: 213, column: 44, scope: !1499)
!1499 = !DILexicalBlockFile(scope: !1493, file: !787, discriminator: 2)
!1500 = !DILocation(line: 213, column: 34, scope: !1499)
!1501 = !DILocation(line: 213, column: 38, scope: !1499)
!1502 = !DILocation(line: 213, column: 47, scope: !1499)
!1503 = !DILocation(line: 213, column: 31, scope: !1499)
!1504 = !DILocation(line: 213, column: 5, scope: !1505)
!1505 = !DILexicalBlockFile(scope: !1489, file: !787, discriminator: 3)
!1506 = !DILocation(line: 214, column: 13, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1508, file: !787, line: 214, column: 13)
!1508 = distinct !DILexicalBlock(scope: !1493, file: !787, line: 213, column: 59)
!1509 = !DILocation(line: 214, column: 18, scope: !1507)
!1510 = !DILocation(line: 214, column: 15, scope: !1507)
!1511 = !DILocation(line: 214, column: 13, scope: !1508)
!1512 = !DILocation(line: 215, column: 17, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1514, file: !787, line: 215, column: 17)
!1514 = distinct !DILexicalBlock(scope: !1507, file: !787, line: 214, column: 24)
!1515 = !DILocation(line: 215, column: 21, scope: !1513)
!1516 = !DILocation(line: 215, column: 17, scope: !1514)
!1517 = !DILocation(line: 216, column: 46, scope: !1513)
!1518 = !DILocation(line: 216, column: 32, scope: !1513)
!1519 = !DILocation(line: 216, column: 36, scope: !1513)
!1520 = !DILocation(line: 216, column: 17, scope: !1513)
!1521 = !DILocation(line: 217, column: 38, scope: !1514)
!1522 = !DILocation(line: 217, column: 28, scope: !1514)
!1523 = !DILocation(line: 217, column: 32, scope: !1514)
!1524 = !DILocation(line: 217, column: 41, scope: !1514)
!1525 = !DILocation(line: 217, column: 13, scope: !1514)
!1526 = !DILocation(line: 218, column: 9, scope: !1514)
!1527 = !DILocalVariable(name: "frame", scope: !1528, file: !787, line: 219, type: !285)
!1528 = distinct !DILexicalBlock(scope: !1507, file: !787, line: 218, column: 16)
!1529 = !DILocation(line: 219, column: 22, scope: !1528)
!1530 = !DILocation(line: 219, column: 40, scope: !1528)
!1531 = !DILocation(line: 219, column: 30, scope: !1528)
!1532 = !DILocation(line: 219, column: 34, scope: !1528)
!1533 = !DILocation(line: 219, column: 43, scope: !1528)
!1534 = !DILocation(line: 220, column: 17, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1528, file: !787, line: 220, column: 17)
!1536 = !DILocation(line: 220, column: 24, scope: !1535)
!1537 = !DILocation(line: 220, column: 28, scope: !1535)
!1538 = !DILocation(line: 220, column: 63, scope: !1535)
!1539 = !DILocation(line: 220, column: 66, scope: !1540)
!1540 = !DILexicalBlockFile(scope: !1535, file: !787, discriminator: 1)
!1541 = !DILocation(line: 220, column: 70, scope: !1540)
!1542 = !DILocation(line: 220, column: 80, scope: !1540)
!1543 = !DILocation(line: 220, column: 17, scope: !1540)
!1544 = !DILocation(line: 221, column: 33, scope: !1535)
!1545 = !DILocation(line: 221, column: 40, scope: !1535)
!1546 = !DILocation(line: 221, column: 17, scope: !1535)
!1547 = !DILocation(line: 221, column: 21, scope: !1535)
!1548 = !DILocation(line: 221, column: 31, scope: !1535)
!1549 = !DILocation(line: 222, column: 17, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1528, file: !787, line: 222, column: 17)
!1551 = !DILocation(line: 222, column: 21, scope: !1550)
!1552 = !DILocation(line: 222, column: 17, scope: !1528)
!1553 = !DILocation(line: 223, column: 17, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1550, file: !787, line: 222, column: 28)
!1555 = !DILocation(line: 224, column: 39, scope: !1554)
!1556 = !DILocation(line: 224, column: 25, scope: !1554)
!1557 = !DILocation(line: 224, column: 29, scope: !1554)
!1558 = !DILocation(line: 224, column: 23, scope: !1554)
!1559 = !DILocation(line: 225, column: 13, scope: !1554)
!1560 = !DILocation(line: 226, column: 39, scope: !1528)
!1561 = !DILocation(line: 226, column: 48, scope: !1528)
!1562 = !DILocation(line: 226, column: 64, scope: !1528)
!1563 = !DILocation(line: 226, column: 68, scope: !1528)
!1564 = !DILocation(line: 226, column: 89, scope: !1528)
!1565 = !DILocation(line: 226, column: 26, scope: !1528)
!1566 = !DILocation(line: 227, column: 27, scope: !1528)
!1567 = !DILocation(line: 227, column: 31, scope: !1528)
!1568 = !DILocation(line: 227, column: 41, scope: !1528)
!1569 = !DILocation(line: 227, column: 27, scope: !1570)
!1570 = !DILexicalBlockFile(scope: !1528, file: !787, discriminator: 1)
!1571 = !DILocation(line: 227, column: 82, scope: !1572)
!1572 = !DILexicalBlockFile(scope: !1528, file: !787, discriminator: 2)
!1573 = !DILocation(line: 227, column: 86, scope: !1572)
!1574 = !DILocation(line: 227, column: 27, scope: !1572)
!1575 = !DILocation(line: 227, column: 27, scope: !1576)
!1576 = !DILexicalBlockFile(scope: !1528, file: !787, discriminator: 3)
!1577 = !DILocation(line: 226, column: 96, scope: !1570)
!1578 = !DILocation(line: 226, column: 13, scope: !1570)
!1579 = !DILocation(line: 226, column: 20, scope: !1570)
!1580 = !DILocation(line: 226, column: 24, scope: !1570)
!1581 = !DILocation(line: 228, column: 35, scope: !1528)
!1582 = !DILocation(line: 228, column: 44, scope: !1528)
!1583 = !DILocation(line: 228, column: 19, scope: !1528)
!1584 = !DILocation(line: 228, column: 17, scope: !1528)
!1585 = !DILocation(line: 229, column: 17, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1528, file: !787, line: 229, column: 17)
!1587 = !DILocation(line: 229, column: 21, scope: !1586)
!1588 = !DILocation(line: 229, column: 17, scope: !1528)
!1589 = !DILocation(line: 230, column: 17, scope: !1586)
!1590 = !DILocation(line: 232, column: 5, scope: !1508)
!1591 = !DILocation(line: 213, column: 55, scope: !1592)
!1592 = !DILexicalBlockFile(scope: !1493, file: !787, discriminator: 4)
!1593 = !DILocation(line: 213, column: 5, scope: !1592)
!1594 = distinct !{!1594, !1595}
!1595 = !DILocation(line: 213, column: 5, scope: !1187)
!1596 = !DILocation(line: 234, column: 12, scope: !1187)
!1597 = !DILocation(line: 234, column: 5, scope: !1187)
!1598 = !DILocation(line: 235, column: 1, scope: !1187)
!1599 = distinct !DISubprogram(name: "calc_diffs", scope: !787, file: !787, line: 81, type: !1600, isLocal: true, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !799)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{null, !1602, !818, !1604, !1604}
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64, align: 64)
!1603 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !813)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64, align: 64)
!1605 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !286)
!1606 = !DILocalVariable(name: "dm", arg: 1, scope: !1599, file: !787, line: 81, type: !1602)
!1607 = !DILocation(line: 81, column: 47, scope: !1599)
!1608 = !DILocalVariable(name: "q", arg: 2, scope: !1599, file: !787, line: 81, type: !818)
!1609 = !DILocation(line: 81, column: 65, scope: !1599)
!1610 = !DILocalVariable(name: "f1", arg: 3, scope: !1599, file: !787, line: 82, type: !1604)
!1611 = !DILocation(line: 82, column: 39, scope: !1599)
!1612 = !DILocalVariable(name: "f2", arg: 4, scope: !1599, file: !787, line: 82, type: !1604)
!1613 = !DILocation(line: 82, column: 58, scope: !1599)
!1614 = !DILocalVariable(name: "maxdiff", scope: !1599, file: !787, line: 84, type: !206)
!1615 = !DILocation(line: 84, column: 13, scope: !1599)
!1616 = !DILocalVariable(name: "bdiffs", scope: !1599, file: !787, line: 85, type: !842)
!1617 = !DILocation(line: 85, column: 14, scope: !1599)
!1618 = !DILocation(line: 85, column: 23, scope: !1599)
!1619 = !DILocation(line: 85, column: 27, scope: !1599)
!1620 = !DILocalVariable(name: "plane", scope: !1599, file: !787, line: 86, type: !200)
!1621 = !DILocation(line: 86, column: 9, scope: !1599)
!1622 = !DILocalVariable(name: "i", scope: !1599, file: !787, line: 86, type: !200)
!1623 = !DILocation(line: 86, column: 16, scope: !1599)
!1624 = !DILocalVariable(name: "j", scope: !1599, file: !787, line: 86, type: !200)
!1625 = !DILocation(line: 86, column: 19, scope: !1599)
!1626 = !DILocation(line: 88, column: 12, scope: !1599)
!1627 = !DILocation(line: 88, column: 5, scope: !1599)
!1628 = !DILocation(line: 88, column: 23, scope: !1599)
!1629 = !DILocation(line: 88, column: 27, scope: !1599)
!1630 = !DILocation(line: 88, column: 37, scope: !1599)
!1631 = !DILocation(line: 90, column: 16, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1599, file: !787, line: 90, column: 5)
!1633 = !DILocation(line: 90, column: 10, scope: !1632)
!1634 = !DILocation(line: 90, column: 21, scope: !1635)
!1635 = !DILexicalBlockFile(scope: !1636, file: !787, discriminator: 1)
!1636 = distinct !DILexicalBlock(scope: !1632, file: !787, line: 90, column: 5)
!1637 = !DILocation(line: 90, column: 30, scope: !1635)
!1638 = !DILocation(line: 90, column: 34, scope: !1635)
!1639 = !DILocation(line: 90, column: 41, scope: !1635)
!1640 = !DILocation(line: 90, column: 44, scope: !1641)
!1641 = !DILexicalBlockFile(scope: !1636, file: !787, discriminator: 2)
!1642 = !DILocation(line: 90, column: 48, scope: !1641)
!1643 = !DILocation(line: 90, column: 41, scope: !1641)
!1644 = !DILocation(line: 90, column: 30, scope: !1645)
!1645 = !DILexicalBlockFile(scope: !1636, file: !787, discriminator: 3)
!1646 = !DILocation(line: 90, column: 27, scope: !1645)
!1647 = !DILocation(line: 90, column: 5, scope: !1645)
!1648 = !DILocalVariable(name: "x", scope: !1649, file: !787, line: 91, type: !200)
!1649 = distinct !DILexicalBlock(scope: !1636, file: !787, line: 90, column: 75)
!1650 = !DILocation(line: 91, column: 13, scope: !1649)
!1651 = !DILocalVariable(name: "y", scope: !1649, file: !787, line: 91, type: !200)
!1652 = !DILocation(line: 91, column: 16, scope: !1649)
!1653 = !DILocalVariable(name: "xl", scope: !1649, file: !787, line: 91, type: !200)
!1654 = !DILocation(line: 91, column: 19, scope: !1649)
!1655 = !DILocalVariable(name: "linesize1", scope: !1649, file: !787, line: 92, type: !1656)
!1656 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!1657 = !DILocation(line: 92, column: 19, scope: !1649)
!1658 = !DILocation(line: 92, column: 44, scope: !1649)
!1659 = !DILocation(line: 92, column: 31, scope: !1649)
!1660 = !DILocation(line: 92, column: 35, scope: !1649)
!1661 = !DILocalVariable(name: "linesize2", scope: !1649, file: !787, line: 93, type: !1656)
!1662 = !DILocation(line: 93, column: 19, scope: !1649)
!1663 = !DILocation(line: 93, column: 44, scope: !1649)
!1664 = !DILocation(line: 93, column: 31, scope: !1649)
!1665 = !DILocation(line: 93, column: 35, scope: !1649)
!1666 = !DILocalVariable(name: "f1p", scope: !1649, file: !787, line: 94, type: !779)
!1667 = !DILocation(line: 94, column: 24, scope: !1649)
!1668 = !DILocation(line: 94, column: 39, scope: !1649)
!1669 = !DILocation(line: 94, column: 30, scope: !1649)
!1670 = !DILocation(line: 94, column: 34, scope: !1649)
!1671 = !DILocalVariable(name: "f2p", scope: !1649, file: !787, line: 95, type: !779)
!1672 = !DILocation(line: 95, column: 24, scope: !1649)
!1673 = !DILocation(line: 95, column: 39, scope: !1649)
!1674 = !DILocation(line: 95, column: 30, scope: !1649)
!1675 = !DILocation(line: 95, column: 34, scope: !1649)
!1676 = !DILocalVariable(name: "width", scope: !1649, file: !787, line: 96, type: !200)
!1677 = !DILocation(line: 96, column: 13, scope: !1649)
!1678 = !DILocation(line: 96, column: 21, scope: !1649)
!1679 = !DILocation(line: 96, column: 69, scope: !1680)
!1680 = !DILexicalBlockFile(scope: !1649, file: !787, discriminator: 1)
!1681 = !DILocation(line: 96, column: 73, scope: !1680)
!1682 = !DILocation(line: 96, column: 67, scope: !1680)
!1683 = !DILocation(line: 96, column: 85, scope: !1680)
!1684 = !DILocation(line: 96, column: 89, scope: !1680)
!1685 = !DILocation(line: 96, column: 81, scope: !1680)
!1686 = !DILocation(line: 96, column: 64, scope: !1680)
!1687 = !DILocation(line: 96, column: 21, scope: !1680)
!1688 = !DILocation(line: 96, column: 151, scope: !1689)
!1689 = !DILexicalBlockFile(scope: !1649, file: !787, discriminator: 2)
!1690 = !DILocation(line: 96, column: 155, scope: !1689)
!1691 = !DILocation(line: 96, column: 21, scope: !1689)
!1692 = !DILocation(line: 96, column: 21, scope: !1693)
!1693 = !DILexicalBlockFile(scope: !1649, file: !787, discriminator: 3)
!1694 = !DILocation(line: 96, column: 13, scope: !1693)
!1695 = !DILocalVariable(name: "height", scope: !1649, file: !787, line: 97, type: !200)
!1696 = !DILocation(line: 97, column: 13, scope: !1649)
!1697 = !DILocation(line: 97, column: 22, scope: !1649)
!1698 = !DILocation(line: 97, column: 70, scope: !1680)
!1699 = !DILocation(line: 97, column: 74, scope: !1680)
!1700 = !DILocation(line: 97, column: 68, scope: !1680)
!1701 = !DILocation(line: 97, column: 87, scope: !1680)
!1702 = !DILocation(line: 97, column: 91, scope: !1680)
!1703 = !DILocation(line: 97, column: 83, scope: !1680)
!1704 = !DILocation(line: 97, column: 65, scope: !1680)
!1705 = !DILocation(line: 97, column: 22, scope: !1680)
!1706 = !DILocation(line: 97, column: 154, scope: !1689)
!1707 = !DILocation(line: 97, column: 158, scope: !1689)
!1708 = !DILocation(line: 97, column: 22, scope: !1689)
!1709 = !DILocation(line: 97, column: 22, scope: !1693)
!1710 = !DILocation(line: 97, column: 13, scope: !1693)
!1711 = !DILocalVariable(name: "hblockx", scope: !1649, file: !787, line: 98, type: !200)
!1712 = !DILocation(line: 98, column: 13, scope: !1649)
!1713 = !DILocation(line: 98, column: 23, scope: !1649)
!1714 = !DILocation(line: 98, column: 27, scope: !1649)
!1715 = !DILocation(line: 98, column: 34, scope: !1649)
!1716 = !DILocalVariable(name: "hblocky", scope: !1649, file: !787, line: 99, type: !200)
!1717 = !DILocation(line: 99, column: 13, scope: !1649)
!1718 = !DILocation(line: 99, column: 23, scope: !1649)
!1719 = !DILocation(line: 99, column: 27, scope: !1649)
!1720 = !DILocation(line: 99, column: 34, scope: !1649)
!1721 = !DILocation(line: 101, column: 13, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1649, file: !787, line: 101, column: 13)
!1723 = !DILocation(line: 101, column: 13, scope: !1649)
!1724 = !DILocation(line: 102, column: 25, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1722, file: !787, line: 101, column: 20)
!1726 = !DILocation(line: 102, column: 29, scope: !1725)
!1727 = !DILocation(line: 102, column: 21, scope: !1725)
!1728 = !DILocation(line: 103, column: 25, scope: !1725)
!1729 = !DILocation(line: 103, column: 29, scope: !1725)
!1730 = !DILocation(line: 103, column: 21, scope: !1725)
!1731 = !DILocation(line: 104, column: 9, scope: !1725)
!1732 = !DILocation(line: 106, column: 16, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1649, file: !787, line: 106, column: 9)
!1734 = !DILocation(line: 106, column: 14, scope: !1733)
!1735 = !DILocation(line: 106, column: 21, scope: !1736)
!1736 = !DILexicalBlockFile(scope: !1737, file: !787, discriminator: 1)
!1737 = distinct !DILexicalBlock(scope: !1733, file: !787, line: 106, column: 9)
!1738 = !DILocation(line: 106, column: 25, scope: !1736)
!1739 = !DILocation(line: 106, column: 23, scope: !1736)
!1740 = !DILocation(line: 106, column: 9, scope: !1736)
!1741 = !DILocalVariable(name: "ydest", scope: !1742, file: !787, line: 107, type: !200)
!1742 = distinct !DILexicalBlock(scope: !1737, file: !787, line: 106, column: 38)
!1743 = !DILocation(line: 107, column: 17, scope: !1742)
!1744 = !DILocation(line: 107, column: 25, scope: !1742)
!1745 = !DILocation(line: 107, column: 29, scope: !1742)
!1746 = !DILocation(line: 107, column: 27, scope: !1742)
!1747 = !DILocalVariable(name: "xdest", scope: !1742, file: !787, line: 108, type: !200)
!1748 = !DILocation(line: 108, column: 17, scope: !1742)
!1749 = !DILocation(line: 121, column: 17, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1742, file: !787, line: 121, column: 17)
!1751 = !DILocation(line: 121, column: 21, scope: !1750)
!1752 = !DILocation(line: 121, column: 27, scope: !1750)
!1753 = !DILocation(line: 121, column: 17, scope: !1742)
!1754 = !DILocation(line: 121, column: 33, scope: !1755)
!1755 = !DILexicalBlockFile(scope: !1750, file: !787, discriminator: 1)
!1756 = distinct !{!1756, !1757}
!1757 = !DILocation(line: 121, column: 33, scope: !1750)
!1758 = !DILocation(line: 121, column: 45, scope: !1759)
!1759 = !DILexicalBlockFile(scope: !1760, file: !787, discriminator: 2)
!1760 = distinct !DILexicalBlock(scope: !1761, file: !787, line: 121, column: 38)
!1761 = distinct !DILexicalBlock(scope: !1750, file: !787, line: 121, column: 36)
!1762 = !DILocation(line: 121, column: 43, scope: !1759)
!1763 = !DILocation(line: 121, column: 50, scope: !1764)
!1764 = !DILexicalBlockFile(scope: !1765, file: !787, discriminator: 3)
!1765 = distinct !DILexicalBlock(scope: !1760, file: !787, line: 121, column: 38)
!1766 = !DILocation(line: 121, column: 54, scope: !1764)
!1767 = !DILocation(line: 121, column: 52, scope: !1764)
!1768 = !DILocation(line: 121, column: 38, scope: !1764)
!1769 = !DILocalVariable(name: "acc", scope: !1770, file: !787, line: 121, type: !206)
!1770 = distinct !DILexicalBlock(scope: !1765, file: !787, line: 121, column: 75)
!1771 = !DILocation(line: 121, column: 85, scope: !1770)
!1772 = !DILocation(line: 121, column: 85, scope: !1773)
!1773 = !DILexicalBlockFile(scope: !1770, file: !787, discriminator: 4)
!1774 = !DILocalVariable(name: "m", scope: !1770, file: !787, line: 121, type: !200)
!1775 = !DILocation(line: 121, column: 98, scope: !1770)
!1776 = !DILocation(line: 121, column: 104, scope: !1773)
!1777 = !DILocation(line: 121, column: 114, scope: !1773)
!1778 = !DILocation(line: 121, column: 118, scope: !1773)
!1779 = !DILocation(line: 121, column: 116, scope: !1773)
!1780 = !DILocation(line: 121, column: 111, scope: !1773)
!1781 = !DILocation(line: 121, column: 103, scope: !1773)
!1782 = !DILocation(line: 121, column: 130, scope: !1783)
!1783 = !DILexicalBlockFile(scope: !1770, file: !787, discriminator: 5)
!1784 = !DILocation(line: 121, column: 134, scope: !1783)
!1785 = !DILocation(line: 121, column: 132, scope: !1783)
!1786 = !DILocation(line: 121, column: 103, scope: !1783)
!1787 = !DILocation(line: 121, column: 146, scope: !1788)
!1788 = !DILexicalBlockFile(scope: !1770, file: !787, discriminator: 6)
!1789 = !DILocation(line: 121, column: 103, scope: !1788)
!1790 = !DILocation(line: 121, column: 103, scope: !1791)
!1791 = !DILexicalBlockFile(scope: !1770, file: !787, discriminator: 7)
!1792 = !DILocation(line: 121, column: 98, scope: !1791)
!1793 = !DILocation(line: 121, column: 165, scope: !1791)
!1794 = !DILocation(line: 121, column: 163, scope: !1791)
!1795 = !DILocation(line: 121, column: 160, scope: !1791)
!1796 = !DILocation(line: 121, column: 168, scope: !1797)
!1797 = !DILexicalBlockFile(scope: !1798, file: !787, discriminator: 8)
!1798 = distinct !DILexicalBlock(scope: !1799, file: !787, line: 121, column: 155)
!1799 = distinct !DILexicalBlock(scope: !1770, file: !787, line: 121, column: 155)
!1800 = !DILocation(line: 121, column: 173, scope: !1797)
!1801 = !DILocation(line: 121, column: 171, scope: !1797)
!1802 = !DILocation(line: 121, column: 155, scope: !1797)
!1803 = !DILocation(line: 121, column: 216, scope: !1804)
!1804 = !DILexicalBlockFile(scope: !1798, file: !787, discriminator: 9)
!1805 = !DILocation(line: 121, column: 193, scope: !1804)
!1806 = !DILocation(line: 121, column: 211, scope: !1804)
!1807 = !DILocation(line: 121, column: 245, scope: !1804)
!1808 = !DILocation(line: 121, column: 222, scope: !1804)
!1809 = !DILocation(line: 121, column: 240, scope: !1804)
!1810 = !DILocation(line: 121, column: 220, scope: !1804)
!1811 = !DILocation(line: 121, column: 189, scope: !1804)
!1812 = !DILocation(line: 121, column: 186, scope: !1804)
!1813 = !DILocation(line: 121, column: 182, scope: !1804)
!1814 = !DILocation(line: 121, column: 178, scope: !1815)
!1815 = !DILexicalBlockFile(scope: !1798, file: !787, discriminator: 10)
!1816 = !DILocation(line: 121, column: 155, scope: !1815)
!1817 = distinct !{!1817, !1818}
!1818 = !DILocation(line: 121, column: 155, scope: !1770)
!1819 = !DILocation(line: 121, column: 291, scope: !1820)
!1820 = !DILexicalBlockFile(scope: !1770, file: !787, discriminator: 11)
!1821 = !DILocation(line: 121, column: 258, scope: !1820)
!1822 = !DILocation(line: 121, column: 266, scope: !1820)
!1823 = !DILocation(line: 121, column: 270, scope: !1820)
!1824 = !DILocation(line: 121, column: 264, scope: !1820)
!1825 = !DILocation(line: 121, column: 281, scope: !1820)
!1826 = !DILocation(line: 121, column: 279, scope: !1820)
!1827 = !DILocation(line: 121, column: 251, scope: !1820)
!1828 = !DILocation(line: 121, column: 288, scope: !1820)
!1829 = !DILocation(line: 121, column: 301, scope: !1820)
!1830 = !DILocation(line: 121, column: 305, scope: !1820)
!1831 = !DILocation(line: 121, column: 66, scope: !1832)
!1832 = !DILexicalBlockFile(scope: !1765, file: !787, discriminator: 12)
!1833 = !DILocation(line: 121, column: 63, scope: !1832)
!1834 = !DILocation(line: 121, column: 38, scope: !1832)
!1835 = distinct !{!1835, !1836}
!1836 = !DILocation(line: 121, column: 38, scope: !1761)
!1837 = !DILocation(line: 121, column: 307, scope: !1838)
!1838 = !DILexicalBlockFile(scope: !1761, file: !787, discriminator: 13)
!1839 = !DILocation(line: 121, column: 307, scope: !1840)
!1840 = !DILexicalBlockFile(scope: !1761, file: !787, discriminator: 14)
!1841 = !DILocation(line: 122, column: 18, scope: !1750)
!1842 = distinct !{!1842, !1841}
!1843 = !DILocation(line: 122, column: 30, scope: !1844)
!1844 = !DILexicalBlockFile(scope: !1845, file: !787, discriminator: 1)
!1845 = distinct !DILexicalBlock(scope: !1846, file: !787, line: 122, column: 23)
!1846 = distinct !DILexicalBlock(scope: !1750, file: !787, line: 122, column: 21)
!1847 = !DILocation(line: 122, column: 28, scope: !1844)
!1848 = !DILocation(line: 122, column: 35, scope: !1849)
!1849 = !DILexicalBlockFile(scope: !1850, file: !787, discriminator: 2)
!1850 = distinct !DILexicalBlock(scope: !1845, file: !787, line: 122, column: 23)
!1851 = !DILocation(line: 122, column: 39, scope: !1849)
!1852 = !DILocation(line: 122, column: 37, scope: !1849)
!1853 = !DILocation(line: 122, column: 23, scope: !1849)
!1854 = !DILocalVariable(name: "acc", scope: !1855, file: !787, line: 122, type: !206)
!1855 = distinct !DILexicalBlock(scope: !1850, file: !787, line: 122, column: 60)
!1856 = !DILocation(line: 122, column: 70, scope: !1855)
!1857 = !DILocation(line: 122, column: 70, scope: !1858)
!1858 = !DILexicalBlockFile(scope: !1855, file: !787, discriminator: 3)
!1859 = !DILocalVariable(name: "m", scope: !1855, file: !787, line: 122, type: !200)
!1860 = !DILocation(line: 122, column: 83, scope: !1855)
!1861 = !DILocation(line: 122, column: 89, scope: !1858)
!1862 = !DILocation(line: 122, column: 99, scope: !1858)
!1863 = !DILocation(line: 122, column: 103, scope: !1858)
!1864 = !DILocation(line: 122, column: 101, scope: !1858)
!1865 = !DILocation(line: 122, column: 96, scope: !1858)
!1866 = !DILocation(line: 122, column: 88, scope: !1858)
!1867 = !DILocation(line: 122, column: 115, scope: !1868)
!1868 = !DILexicalBlockFile(scope: !1855, file: !787, discriminator: 4)
!1869 = !DILocation(line: 122, column: 119, scope: !1868)
!1870 = !DILocation(line: 122, column: 117, scope: !1868)
!1871 = !DILocation(line: 122, column: 88, scope: !1868)
!1872 = !DILocation(line: 122, column: 131, scope: !1873)
!1873 = !DILexicalBlockFile(scope: !1855, file: !787, discriminator: 5)
!1874 = !DILocation(line: 122, column: 88, scope: !1873)
!1875 = !DILocation(line: 122, column: 88, scope: !1876)
!1876 = !DILexicalBlockFile(scope: !1855, file: !787, discriminator: 6)
!1877 = !DILocation(line: 122, column: 83, scope: !1876)
!1878 = !DILocation(line: 122, column: 150, scope: !1876)
!1879 = !DILocation(line: 122, column: 148, scope: !1876)
!1880 = !DILocation(line: 122, column: 145, scope: !1876)
!1881 = !DILocation(line: 122, column: 153, scope: !1882)
!1882 = !DILexicalBlockFile(scope: !1883, file: !787, discriminator: 7)
!1883 = distinct !DILexicalBlock(scope: !1884, file: !787, line: 122, column: 140)
!1884 = distinct !DILexicalBlock(scope: !1855, file: !787, line: 122, column: 140)
!1885 = !DILocation(line: 122, column: 158, scope: !1882)
!1886 = !DILocation(line: 122, column: 156, scope: !1882)
!1887 = !DILocation(line: 122, column: 140, scope: !1882)
!1888 = !DILocation(line: 122, column: 202, scope: !1889)
!1889 = !DILexicalBlockFile(scope: !1883, file: !787, discriminator: 8)
!1890 = !DILocation(line: 122, column: 178, scope: !1889)
!1891 = !DILocation(line: 122, column: 197, scope: !1889)
!1892 = !DILocation(line: 122, column: 232, scope: !1889)
!1893 = !DILocation(line: 122, column: 208, scope: !1889)
!1894 = !DILocation(line: 122, column: 227, scope: !1889)
!1895 = !DILocation(line: 122, column: 206, scope: !1889)
!1896 = !DILocation(line: 122, column: 174, scope: !1889)
!1897 = !DILocation(line: 122, column: 171, scope: !1889)
!1898 = !DILocation(line: 122, column: 167, scope: !1889)
!1899 = !DILocation(line: 122, column: 163, scope: !1900)
!1900 = !DILexicalBlockFile(scope: !1883, file: !787, discriminator: 9)
!1901 = !DILocation(line: 122, column: 140, scope: !1900)
!1902 = distinct !{!1902, !1903}
!1903 = !DILocation(line: 122, column: 140, scope: !1855)
!1904 = !DILocation(line: 122, column: 278, scope: !1905)
!1905 = !DILexicalBlockFile(scope: !1855, file: !787, discriminator: 10)
!1906 = !DILocation(line: 122, column: 245, scope: !1905)
!1907 = !DILocation(line: 122, column: 253, scope: !1905)
!1908 = !DILocation(line: 122, column: 257, scope: !1905)
!1909 = !DILocation(line: 122, column: 251, scope: !1905)
!1910 = !DILocation(line: 122, column: 268, scope: !1905)
!1911 = !DILocation(line: 122, column: 266, scope: !1905)
!1912 = !DILocation(line: 122, column: 238, scope: !1905)
!1913 = !DILocation(line: 122, column: 275, scope: !1905)
!1914 = !DILocation(line: 122, column: 288, scope: !1905)
!1915 = !DILocation(line: 122, column: 292, scope: !1905)
!1916 = !DILocation(line: 122, column: 51, scope: !1917)
!1917 = !DILexicalBlockFile(scope: !1850, file: !787, discriminator: 11)
!1918 = !DILocation(line: 122, column: 48, scope: !1917)
!1919 = !DILocation(line: 122, column: 23, scope: !1917)
!1920 = distinct !{!1920, !1921}
!1921 = !DILocation(line: 122, column: 23, scope: !1846)
!1922 = !DILocation(line: 122, column: 294, scope: !1923)
!1923 = !DILexicalBlockFile(scope: !1846, file: !787, discriminator: 12)
!1924 = !DILocation(line: 124, column: 20, scope: !1742)
!1925 = !DILocation(line: 124, column: 17, scope: !1742)
!1926 = !DILocation(line: 125, column: 20, scope: !1742)
!1927 = !DILocation(line: 125, column: 17, scope: !1742)
!1928 = !DILocation(line: 126, column: 9, scope: !1742)
!1929 = !DILocation(line: 106, column: 34, scope: !1930)
!1930 = !DILexicalBlockFile(scope: !1737, file: !787, discriminator: 2)
!1931 = !DILocation(line: 106, column: 9, scope: !1930)
!1932 = distinct !{!1932, !1933}
!1933 = !DILocation(line: 106, column: 9, scope: !1649)
!1934 = !DILocation(line: 127, column: 5, scope: !1649)
!1935 = !DILocation(line: 90, column: 71, scope: !1936)
!1936 = !DILexicalBlockFile(scope: !1636, file: !787, discriminator: 4)
!1937 = !DILocation(line: 90, column: 5, scope: !1936)
!1938 = distinct !{!1938, !1939}
!1939 = !DILocation(line: 90, column: 5, scope: !1599)
!1940 = !DILocation(line: 129, column: 12, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1599, file: !787, line: 129, column: 5)
!1942 = !DILocation(line: 129, column: 10, scope: !1941)
!1943 = !DILocation(line: 129, column: 17, scope: !1944)
!1944 = !DILexicalBlockFile(scope: !1945, file: !787, discriminator: 1)
!1945 = distinct !DILexicalBlock(scope: !1941, file: !787, line: 129, column: 5)
!1946 = !DILocation(line: 129, column: 21, scope: !1944)
!1947 = !DILocation(line: 129, column: 25, scope: !1944)
!1948 = !DILocation(line: 129, column: 34, scope: !1944)
!1949 = !DILocation(line: 129, column: 19, scope: !1944)
!1950 = !DILocation(line: 129, column: 5, scope: !1944)
!1951 = !DILocation(line: 130, column: 16, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1953, file: !787, line: 130, column: 9)
!1953 = distinct !DILexicalBlock(scope: !1945, file: !787, line: 129, column: 44)
!1954 = !DILocation(line: 130, column: 14, scope: !1952)
!1955 = !DILocation(line: 130, column: 21, scope: !1956)
!1956 = !DILexicalBlockFile(scope: !1957, file: !787, discriminator: 1)
!1957 = distinct !DILexicalBlock(scope: !1952, file: !787, line: 130, column: 9)
!1958 = !DILocation(line: 130, column: 25, scope: !1956)
!1959 = !DILocation(line: 130, column: 29, scope: !1956)
!1960 = !DILocation(line: 130, column: 38, scope: !1956)
!1961 = !DILocation(line: 130, column: 23, scope: !1956)
!1962 = !DILocation(line: 130, column: 9, scope: !1956)
!1963 = !DILocalVariable(name: "tmp", scope: !1964, file: !787, line: 131, type: !206)
!1964 = distinct !DILexicalBlock(scope: !1957, file: !787, line: 130, column: 48)
!1965 = !DILocation(line: 131, column: 21, scope: !1964)
!1966 = !DILocation(line: 131, column: 35, scope: !1964)
!1967 = !DILocation(line: 131, column: 39, scope: !1964)
!1968 = !DILocation(line: 131, column: 43, scope: !1964)
!1969 = !DILocation(line: 131, column: 37, scope: !1964)
!1970 = !DILocation(line: 131, column: 54, scope: !1964)
!1971 = !DILocation(line: 131, column: 52, scope: !1964)
!1972 = !DILocation(line: 131, column: 27, scope: !1964)
!1973 = !DILocation(line: 132, column: 35, scope: !1964)
!1974 = !DILocation(line: 132, column: 39, scope: !1964)
!1975 = !DILocation(line: 132, column: 43, scope: !1964)
!1976 = !DILocation(line: 132, column: 37, scope: !1964)
!1977 = !DILocation(line: 132, column: 54, scope: !1964)
!1978 = !DILocation(line: 132, column: 52, scope: !1964)
!1979 = !DILocation(line: 132, column: 56, scope: !1964)
!1980 = !DILocation(line: 132, column: 27, scope: !1964)
!1981 = !DILocation(line: 132, column: 25, scope: !1964)
!1982 = !DILocation(line: 133, column: 35, scope: !1964)
!1983 = !DILocation(line: 133, column: 37, scope: !1964)
!1984 = !DILocation(line: 133, column: 44, scope: !1964)
!1985 = !DILocation(line: 133, column: 48, scope: !1964)
!1986 = !DILocation(line: 133, column: 42, scope: !1964)
!1987 = !DILocation(line: 133, column: 59, scope: !1964)
!1988 = !DILocation(line: 133, column: 57, scope: !1964)
!1989 = !DILocation(line: 133, column: 27, scope: !1964)
!1990 = !DILocation(line: 133, column: 25, scope: !1964)
!1991 = !DILocation(line: 134, column: 35, scope: !1964)
!1992 = !DILocation(line: 134, column: 37, scope: !1964)
!1993 = !DILocation(line: 134, column: 44, scope: !1964)
!1994 = !DILocation(line: 134, column: 48, scope: !1964)
!1995 = !DILocation(line: 134, column: 42, scope: !1964)
!1996 = !DILocation(line: 134, column: 59, scope: !1964)
!1997 = !DILocation(line: 134, column: 57, scope: !1964)
!1998 = !DILocation(line: 134, column: 61, scope: !1964)
!1999 = !DILocation(line: 134, column: 27, scope: !1964)
!2000 = !DILocation(line: 134, column: 25, scope: !1964)
!2001 = !DILocation(line: 135, column: 17, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1964, file: !787, line: 135, column: 17)
!2003 = !DILocation(line: 135, column: 23, scope: !2002)
!2004 = !DILocation(line: 135, column: 21, scope: !2002)
!2005 = !DILocation(line: 135, column: 17, scope: !1964)
!2006 = !DILocation(line: 136, column: 27, scope: !2002)
!2007 = !DILocation(line: 136, column: 25, scope: !2002)
!2008 = !DILocation(line: 136, column: 17, scope: !2002)
!2009 = !DILocation(line: 137, column: 9, scope: !1964)
!2010 = !DILocation(line: 130, column: 44, scope: !2011)
!2011 = !DILexicalBlockFile(scope: !1957, file: !787, discriminator: 2)
!2012 = !DILocation(line: 130, column: 9, scope: !2011)
!2013 = distinct !{!2013, !2014}
!2014 = !DILocation(line: 130, column: 9, scope: !1953)
!2015 = !DILocation(line: 138, column: 5, scope: !1953)
!2016 = !DILocation(line: 129, column: 40, scope: !2017)
!2017 = !DILexicalBlockFile(scope: !1945, file: !787, discriminator: 2)
!2018 = !DILocation(line: 129, column: 5, scope: !2017)
!2019 = distinct !{!2019, !2020}
!2020 = !DILocation(line: 129, column: 5, scope: !1599)
!2021 = !DILocation(line: 140, column: 5, scope: !1599)
!2022 = !DILocation(line: 140, column: 8, scope: !1599)
!2023 = !DILocation(line: 140, column: 16, scope: !1599)
!2024 = !DILocation(line: 141, column: 12, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !1599, file: !787, line: 141, column: 5)
!2026 = !DILocation(line: 141, column: 10, scope: !2025)
!2027 = !DILocation(line: 141, column: 17, scope: !2028)
!2028 = !DILexicalBlockFile(scope: !2029, file: !787, discriminator: 1)
!2029 = distinct !DILexicalBlock(scope: !2025, file: !787, line: 141, column: 5)
!2030 = !DILocation(line: 141, column: 21, scope: !2028)
!2031 = !DILocation(line: 141, column: 25, scope: !2028)
!2032 = !DILocation(line: 141, column: 19, scope: !2028)
!2033 = !DILocation(line: 141, column: 5, scope: !2028)
!2034 = !DILocation(line: 142, column: 30, scope: !2029)
!2035 = !DILocation(line: 142, column: 23, scope: !2029)
!2036 = !DILocation(line: 142, column: 9, scope: !2029)
!2037 = !DILocation(line: 142, column: 12, scope: !2029)
!2038 = !DILocation(line: 142, column: 20, scope: !2029)
!2039 = !DILocation(line: 141, column: 37, scope: !2040)
!2040 = !DILexicalBlockFile(scope: !2029, file: !787, discriminator: 2)
!2041 = !DILocation(line: 141, column: 5, scope: !2040)
!2042 = distinct !{!2042, !2043}
!2043 = !DILocation(line: 141, column: 5, scope: !1599)
!2044 = !DILocation(line: 143, column: 19, scope: !1599)
!2045 = !DILocation(line: 143, column: 5, scope: !1599)
!2046 = !DILocation(line: 143, column: 8, scope: !1599)
!2047 = !DILocation(line: 143, column: 17, scope: !1599)
!2048 = !DILocation(line: 144, column: 1, scope: !1599)
!2049 = distinct !DISubprogram(name: "config_input", scope: !787, file: !787, line: 237, type: !398, isLocal: true, isDefinition: true, scopeLine: 238, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !799)
!2050 = !DILocalVariable(name: "inlink", arg: 1, scope: !2049, file: !787, line: 237, type: !386)
!2051 = !DILocation(line: 237, column: 39, scope: !2049)
!2052 = !DILocalVariable(name: "max_value", scope: !2049, file: !787, line: 239, type: !200)
!2053 = !DILocation(line: 239, column: 9, scope: !2049)
!2054 = !DILocalVariable(name: "ctx", scope: !2049, file: !787, line: 240, type: !173)
!2055 = !DILocation(line: 240, column: 22, scope: !2049)
!2056 = !DILocation(line: 240, column: 28, scope: !2049)
!2057 = !DILocation(line: 240, column: 36, scope: !2049)
!2058 = !DILocalVariable(name: "dm", scope: !2049, file: !787, line: 241, type: !812)
!2059 = !DILocation(line: 241, column: 22, scope: !2049)
!2060 = !DILocation(line: 241, column: 27, scope: !2049)
!2061 = !DILocation(line: 241, column: 32, scope: !2049)
!2062 = !DILocalVariable(name: "pix_desc", scope: !2049, file: !787, line: 242, type: !2063)
!2063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2064, size: 64, align: 64)
!2064 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2065)
!2065 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !2066, line: 123, baseType: !2067)
!2066 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !2066, line: 81, size: 1280, align: 64, elements: !2068)
!2068 = !{!2069, !2070, !2071, !2072, !2073, !2074, !2089}
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2067, file: !2066, line: 82, baseType: !184, size: 64, align: 64)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !2067, file: !2066, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !2067, file: !2066, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !2067, file: !2066, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2067, file: !2066, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !2067, file: !2066, line: 117, baseType: !2075, size: 1024, align: 32, offset: 192)
!2075 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2076, size: 1024, align: 32, elements: !2087)
!2076 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !2066, line: 70, baseType: !2077)
!2077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !2066, line: 31, size: 256, align: 32, elements: !2078)
!2078 = !{!2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086}
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !2077, file: !2066, line: 35, baseType: !200, size: 32, align: 32)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !2077, file: !2066, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2077, file: !2066, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !2077, file: !2066, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2077, file: !2066, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !2077, file: !2066, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !2077, file: !2066, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !2077, file: !2066, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!2087 = !{!2088}
!2088 = !DISubrange(count: 4)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !2067, file: !2066, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!2090 = !DILocation(line: 242, column: 31, scope: !2049)
!2091 = !DILocation(line: 242, column: 62, scope: !2049)
!2092 = !DILocation(line: 242, column: 70, scope: !2049)
!2093 = !DILocation(line: 242, column: 42, scope: !2049)
!2094 = !DILocalVariable(name: "w", scope: !2049, file: !787, line: 243, type: !1656)
!2095 = !DILocation(line: 243, column: 15, scope: !2049)
!2096 = !DILocation(line: 243, column: 19, scope: !2049)
!2097 = !DILocation(line: 243, column: 27, scope: !2049)
!2098 = !DILocalVariable(name: "h", scope: !2049, file: !787, line: 244, type: !1656)
!2099 = !DILocation(line: 244, column: 15, scope: !2049)
!2100 = !DILocation(line: 244, column: 19, scope: !2049)
!2101 = !DILocation(line: 244, column: 27, scope: !2049)
!2102 = !DILocation(line: 246, column: 16, scope: !2049)
!2103 = !DILocation(line: 246, column: 26, scope: !2049)
!2104 = !DILocation(line: 246, column: 5, scope: !2049)
!2105 = !DILocation(line: 246, column: 9, scope: !2049)
!2106 = !DILocation(line: 246, column: 14, scope: !2049)
!2107 = !DILocation(line: 247, column: 16, scope: !2049)
!2108 = !DILocation(line: 247, column: 26, scope: !2049)
!2109 = !DILocation(line: 247, column: 5, scope: !2049)
!2110 = !DILocation(line: 247, column: 9, scope: !2049)
!2111 = !DILocation(line: 247, column: 14, scope: !2049)
!2112 = !DILocation(line: 248, column: 17, scope: !2049)
!2113 = !DILocation(line: 248, column: 27, scope: !2049)
!2114 = !DILocation(line: 248, column: 35, scope: !2049)
!2115 = !DILocation(line: 248, column: 5, scope: !2049)
!2116 = !DILocation(line: 248, column: 9, scope: !2049)
!2117 = !DILocation(line: 248, column: 15, scope: !2049)
!2118 = !DILocation(line: 249, column: 23, scope: !2049)
!2119 = !DILocation(line: 249, column: 27, scope: !2049)
!2120 = !DILocation(line: 249, column: 20, scope: !2049)
!2121 = !DILocation(line: 249, column: 34, scope: !2049)
!2122 = !DILocation(line: 249, column: 15, scope: !2049)
!2123 = !DILocation(line: 250, column: 40, scope: !2049)
!2124 = !DILocation(line: 250, column: 31, scope: !2049)
!2125 = !DILocation(line: 250, column: 52, scope: !2049)
!2126 = !DILocation(line: 250, column: 50, scope: !2049)
!2127 = !DILocation(line: 250, column: 56, scope: !2049)
!2128 = !DILocation(line: 250, column: 54, scope: !2049)
!2129 = !DILocation(line: 250, column: 60, scope: !2049)
!2130 = !DILocation(line: 250, column: 64, scope: !2049)
!2131 = !DILocation(line: 250, column: 58, scope: !2049)
!2132 = !DILocation(line: 250, column: 78, scope: !2049)
!2133 = !DILocation(line: 250, column: 20, scope: !2049)
!2134 = !DILocation(line: 250, column: 5, scope: !2049)
!2135 = !DILocation(line: 250, column: 9, scope: !2049)
!2136 = !DILocation(line: 250, column: 18, scope: !2049)
!2137 = !DILocation(line: 251, column: 41, scope: !2049)
!2138 = !DILocation(line: 251, column: 32, scope: !2049)
!2139 = !DILocation(line: 251, column: 53, scope: !2049)
!2140 = !DILocation(line: 251, column: 57, scope: !2049)
!2141 = !DILocation(line: 251, column: 51, scope: !2049)
!2142 = !DILocation(line: 251, column: 66, scope: !2049)
!2143 = !DILocation(line: 251, column: 70, scope: !2049)
!2144 = !DILocation(line: 251, column: 64, scope: !2049)
!2145 = !DILocation(line: 251, column: 79, scope: !2049)
!2146 = !DILocation(line: 251, column: 83, scope: !2049)
!2147 = !DILocation(line: 251, column: 77, scope: !2049)
!2148 = !DILocation(line: 251, column: 98, scope: !2049)
!2149 = !DILocation(line: 251, column: 21, scope: !2049)
!2150 = !DILocation(line: 251, column: 5, scope: !2049)
!2151 = !DILocation(line: 251, column: 9, scope: !2049)
!2152 = !DILocation(line: 251, column: 19, scope: !2049)
!2153 = !DILocation(line: 252, column: 21, scope: !2049)
!2154 = !DILocation(line: 252, column: 25, scope: !2049)
!2155 = !DILocation(line: 252, column: 29, scope: !2049)
!2156 = !DILocation(line: 252, column: 35, scope: !2049)
!2157 = !DILocation(line: 252, column: 23, scope: !2049)
!2158 = !DILocation(line: 252, column: 38, scope: !2049)
!2159 = !DILocation(line: 252, column: 46, scope: !2049)
!2160 = !DILocation(line: 252, column: 50, scope: !2049)
!2161 = !DILocation(line: 252, column: 56, scope: !2049)
!2162 = !DILocation(line: 252, column: 43, scope: !2049)
!2163 = !DILocation(line: 252, column: 5, scope: !2049)
!2164 = !DILocation(line: 252, column: 9, scope: !2049)
!2165 = !DILocation(line: 252, column: 18, scope: !2049)
!2166 = !DILocation(line: 253, column: 21, scope: !2049)
!2167 = !DILocation(line: 253, column: 25, scope: !2049)
!2168 = !DILocation(line: 253, column: 29, scope: !2049)
!2169 = !DILocation(line: 253, column: 35, scope: !2049)
!2170 = !DILocation(line: 253, column: 23, scope: !2049)
!2171 = !DILocation(line: 253, column: 38, scope: !2049)
!2172 = !DILocation(line: 253, column: 46, scope: !2049)
!2173 = !DILocation(line: 253, column: 50, scope: !2049)
!2174 = !DILocation(line: 253, column: 56, scope: !2049)
!2175 = !DILocation(line: 253, column: 43, scope: !2049)
!2176 = !DILocation(line: 253, column: 5, scope: !2049)
!2177 = !DILocation(line: 253, column: 9, scope: !2049)
!2178 = !DILocation(line: 253, column: 18, scope: !2049)
!2179 = !DILocation(line: 254, column: 21, scope: !2049)
!2180 = !DILocation(line: 254, column: 25, scope: !2049)
!2181 = !DILocation(line: 254, column: 36, scope: !2049)
!2182 = !DILocation(line: 254, column: 40, scope: !2049)
!2183 = !DILocation(line: 254, column: 34, scope: !2049)
!2184 = !DILocation(line: 254, column: 5, scope: !2049)
!2185 = !DILocation(line: 254, column: 9, scope: !2049)
!2186 = !DILocation(line: 254, column: 19, scope: !2049)
!2187 = !DILocation(line: 255, column: 34, scope: !2049)
!2188 = !DILocation(line: 255, column: 38, scope: !2049)
!2189 = !DILocation(line: 255, column: 18, scope: !2049)
!2190 = !DILocation(line: 255, column: 5, scope: !2049)
!2191 = !DILocation(line: 255, column: 9, scope: !2049)
!2192 = !DILocation(line: 255, column: 16, scope: !2049)
!2193 = !DILocation(line: 256, column: 27, scope: !2049)
!2194 = !DILocation(line: 256, column: 31, scope: !2049)
!2195 = !DILocation(line: 256, column: 17, scope: !2049)
!2196 = !DILocation(line: 256, column: 5, scope: !2049)
!2197 = !DILocation(line: 256, column: 9, scope: !2049)
!2198 = !DILocation(line: 256, column: 15, scope: !2049)
!2199 = !DILocation(line: 258, column: 10, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2049, file: !787, line: 258, column: 9)
!2201 = !DILocation(line: 258, column: 14, scope: !2200)
!2202 = !DILocation(line: 258, column: 21, scope: !2200)
!2203 = !DILocation(line: 258, column: 25, scope: !2204)
!2204 = !DILexicalBlockFile(scope: !2200, file: !787, discriminator: 1)
!2205 = !DILocation(line: 258, column: 29, scope: !2204)
!2206 = !DILocation(line: 258, column: 9, scope: !2204)
!2207 = !DILocation(line: 259, column: 9, scope: !2200)
!2208 = !DILocation(line: 261, column: 9, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2049, file: !787, line: 261, column: 9)
!2210 = !DILocation(line: 261, column: 13, scope: !2209)
!2211 = !DILocation(line: 261, column: 9, scope: !2049)
!2212 = !DILocation(line: 262, column: 35, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2209, file: !787, line: 261, column: 20)
!2214 = !DILocation(line: 262, column: 39, scope: !2213)
!2215 = !DILocation(line: 262, column: 25, scope: !2213)
!2216 = !DILocation(line: 262, column: 9, scope: !2213)
!2217 = !DILocation(line: 262, column: 13, scope: !2213)
!2218 = !DILocation(line: 262, column: 23, scope: !2213)
!2219 = !DILocation(line: 263, column: 14, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2213, file: !787, line: 263, column: 13)
!2221 = !DILocation(line: 263, column: 18, scope: !2220)
!2222 = !DILocation(line: 263, column: 13, scope: !2213)
!2223 = !DILocation(line: 264, column: 13, scope: !2220)
!2224 = !DILocation(line: 265, column: 5, scope: !2213)
!2225 = !DILocation(line: 267, column: 5, scope: !2049)
!2226 = !DILocation(line: 268, column: 1, scope: !2049)
!2227 = distinct !DISubprogram(name: "ff_insert_inpad", scope: !277, file: !277, line: 277, type: !2228, isLocal: true, isDefinition: true, scopeLine: 279, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !799)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{!200, !173, !442, !438}
!2230 = !DILocalVariable(name: "f", arg: 1, scope: !2227, file: !277, line: 277, type: !173)
!2231 = !DILocation(line: 277, column: 52, scope: !2227)
!2232 = !DILocalVariable(name: "index", arg: 2, scope: !2227, file: !277, line: 277, type: !442)
!2233 = !DILocation(line: 277, column: 64, scope: !2227)
!2234 = !DILocalVariable(name: "p", arg: 3, scope: !2227, file: !277, line: 278, type: !438)
!2235 = !DILocation(line: 278, column: 49, scope: !2227)
!2236 = !DILocation(line: 280, column: 26, scope: !2227)
!2237 = !DILocation(line: 280, column: 34, scope: !2227)
!2238 = !DILocation(line: 280, column: 37, scope: !2227)
!2239 = !DILocation(line: 281, column: 20, scope: !2227)
!2240 = !DILocation(line: 281, column: 23, scope: !2227)
!2241 = !DILocation(line: 281, column: 36, scope: !2227)
!2242 = !DILocation(line: 281, column: 39, scope: !2227)
!2243 = !DILocation(line: 281, column: 47, scope: !2227)
!2244 = !DILocation(line: 280, column: 12, scope: !2227)
!2245 = !DILocation(line: 280, column: 5, scope: !2227)
