; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_headphone.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_headphone.o.i"
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
%struct.HeadphoneContext = type { %struct.AVClass*, i8*, i32, i32, i32, i32, i32, i32, [64 x i32], i32, i32, float, float, float, [2 x float*], [2 x i32], i32, i32, i32, i32, [2 x i32*], [2 x float*], [2 x float*], [2 x %struct.FFTComplex*], [2 x %struct.FFTComplex*], [2 x %struct.FFTContext*], [2 x %struct.FFTContext*], [2 x %struct.FFTComplex*], %struct.AVFloatDSPContext*, %struct.headphone_inputs* }
%struct.FFTContext = type opaque
%struct.FFTComplex = type { float, float }
%struct.AVFloatDSPContext = type { void (float*, float*, float*, i32)*, void (float*, float*, float, i32)*, void (double*, double*, double, i32)*, void (float*, float*, float, i32)*, void (double*, double*, double, i32)*, void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, i32)*, void (float*, float*, i32)*, float (float*, float*, i32)*, void (double*, double*, double*, i32)* }
%struct.headphone_inputs = type { %struct.AVFrame*, i32, i32, i32, i32 }
%struct.ThreadData = type { %struct.AVFrame*, %struct.AVFrame*, i32*, i32**, float**, i32*, float**, float**, %struct.FFTComplex**, %struct.FFTComplex** }

@.str = private unnamed_addr constant [10 x i8] c"headphone\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"Apply headphone binaural spatialization with HRTFs in additional streams.\00", align 1
@outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@headphone_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([11 x %struct.AVOption], [11 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @headphone_options to [11 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_headphone = global %struct.AVFilter { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* null, %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @outputs, i32 0, i32 0), %struct.AVClass* @headphone_class, i32 5, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 504, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"Number of channels in HRIR stream must be >= %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"set channels convolution mappings\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"gain\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"set gain in dB\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"lfe\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"set lfe gain in dB\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"set processing\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"time domain\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"freq\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"frequency domain\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"set frame size\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"hrir\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"set hrir format\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"stereo\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"hrir files have exactly 2 channels\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"multich\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"single multichannel hrir file\00", align 1
@headphone_options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5, i32 0, i32 0), i32 8, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i32 0, i32 0), i32 304, i32 4, { double } zeroinitializer, double -2.000000e+01, double 4.000000e+01, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i32 0, i32 0), i32 308, i32 4, { double } zeroinitializer, double -2.000000e+01, double 4.000000e+01, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i32 0, i32 0), i32 16, i32 1, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.13, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.15, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i32 0, i32 0), i32 352, i32 1, %union.anon { i64 1024 }, double 1.024000e+03, double 9.600000e+04, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i32 0, i32 0), i32 356, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.21, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.23, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0) }, %struct.AVOption zeroinitializer }>, align 16
@.str.25 = private unnamed_addr constant [4 x i8] c"in0\00", align 1
@init.pad = private unnamed_addr constant %struct.AVFilterPad { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, align 8
@.str.26 = private unnamed_addr constant [28 x i8] c"Valid mapping must be set.\0A\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"hrir%d\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"Number of HRIRs must be >= %d.\0A\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"Failed to parse '%s' as channel name.\0A\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"%7[A-Z]%n\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"Too big length of IRs: %d > %d.\0A\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"Unable to create FFT contexts of size %d.\0A\00", align 1
@.str.34 = private unnamed_addr constant [47 x i8] c"%d of %d samples clipped. Please reduce gain.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !619 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.HeadphoneContext*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %pad = alloca %struct.AVFilterPad, align 8
  %name = alloca i8*, align 8
  %pad12 = alloca %struct.AVFilterPad, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !621, metadata !622), !dbg !623
  call void @llvm.dbg.declare(metadata %struct.HeadphoneContext** %s, metadata !624, metadata !622), !dbg !726
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !727
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !728
  %1 = load i8*, i8** %priv, align 8, !dbg !728
  %2 = bitcast i8* %1 to %struct.HeadphoneContext*, !dbg !727
  store %struct.HeadphoneContext* %2, %struct.HeadphoneContext** %s, align 8, !dbg !726
  call void @llvm.dbg.declare(metadata i32* %i, metadata !729, metadata !622), !dbg !730
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !731, metadata !622), !dbg !732
  call void @llvm.dbg.declare(metadata %struct.AVFilterPad* %pad, metadata !733, metadata !622), !dbg !734
  %3 = bitcast %struct.AVFilterPad* %pad to i8*, !dbg !734
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* bitcast (%struct.AVFilterPad* @init.pad to i8*), i64 72, i32 8, i1 false), !dbg !734
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !735
  %call = call i32 @ff_insert_inpad(%struct.AVFilterContext* %4, i32 0, %struct.AVFilterPad* %pad), !dbg !737
  store i32 %call, i32* %ret, align 4, !dbg !738
  %cmp = icmp slt i32 %call, 0, !dbg !739
  br i1 %cmp, label %if.then, label %if.end, !dbg !740

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %ret, align 4, !dbg !741
  store i32 %5, i32* %retval, align 4, !dbg !742
  br label %return, !dbg !742

if.end:                                           ; preds = %entry
  %6 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !743
  %map = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %6, i32 0, i32 1, !dbg !745
  %7 = load i8*, i8** %map, align 8, !dbg !745
  %tobool = icmp ne i8* %7, null, !dbg !743
  br i1 %tobool, label %if.end2, label %if.then1, !dbg !746

if.then1:                                         ; preds = %if.end
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !747
  %9 = bitcast %struct.AVFilterContext* %8 to i8*, !dbg !747
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.26, i32 0, i32 0)), !dbg !749
  store i32 -22, i32* %retval, align 4, !dbg !750
  br label %return, !dbg !750

if.end2:                                          ; preds = %if.end
  %10 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !751
  call void @parse_map(%struct.AVFilterContext* %10), !dbg !752
  %11 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !753
  %nb_inputs = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %11, i32 0, i32 9, !dbg !754
  %12 = load i32, i32* %nb_inputs, align 8, !dbg !754
  %conv = sext i32 %12 to i64, !dbg !753
  %call3 = call noalias i8* @av_calloc(i64 %conv, i64 24), !dbg !755
  %13 = bitcast i8* %call3 to %struct.headphone_inputs*, !dbg !755
  %14 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !756
  %in = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %14, i32 0, i32 29, !dbg !757
  store %struct.headphone_inputs* %13, %struct.headphone_inputs** %in, align 8, !dbg !758
  %15 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !759
  %in4 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %15, i32 0, i32 29, !dbg !761
  %16 = load %struct.headphone_inputs*, %struct.headphone_inputs** %in4, align 8, !dbg !761
  %tobool5 = icmp ne %struct.headphone_inputs* %16, null, !dbg !759
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !762

if.then6:                                         ; preds = %if.end2
  store i32 -12, i32* %retval, align 4, !dbg !763
  br label %return, !dbg !763

if.end7:                                          ; preds = %if.end2
  store i32 1, i32* %i, align 4, !dbg !764
  br label %for.cond, !dbg !766

for.cond:                                         ; preds = %for.inc, %if.end7
  %17 = load i32, i32* %i, align 4, !dbg !767
  %18 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !770
  %nb_inputs8 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %18, i32 0, i32 9, !dbg !771
  %19 = load i32, i32* %nb_inputs8, align 8, !dbg !771
  %cmp9 = icmp slt i32 %17, %19, !dbg !772
  br i1 %cmp9, label %for.body, label %for.end, !dbg !773

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %name, metadata !774, metadata !622), !dbg !776
  %20 = load i32, i32* %i, align 4, !dbg !777
  %sub = sub nsw i32 %20, 1, !dbg !778
  %call11 = call i8* (i8*, ...) @av_asprintf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i32 0, i32 0), i32 %sub), !dbg !779
  store i8* %call11, i8** %name, align 8, !dbg !776
  call void @llvm.dbg.declare(metadata %struct.AVFilterPad* %pad12, metadata !780, metadata !622), !dbg !781
  %21 = bitcast %struct.AVFilterPad* %pad12 to i8*, !dbg !781
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 72, i32 8, i1 false), !dbg !781
  %name13 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad12, i32 0, i32 0, !dbg !782
  %22 = load i8*, i8** %name, align 8, !dbg !783
  store i8* %22, i8** %name13, align 8, !dbg !782
  %type = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad12, i32 0, i32 1, !dbg !782
  store i32 1, i32* %type, align 8, !dbg !782
  %23 = load i8*, i8** %name, align 8, !dbg !784
  %tobool14 = icmp ne i8* %23, null, !dbg !784
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !786

if.then15:                                        ; preds = %for.body
  store i32 -12, i32* %retval, align 4, !dbg !787
  br label %return, !dbg !787

if.end16:                                         ; preds = %for.body
  %24 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !788
  %25 = load i32, i32* %i, align 4, !dbg !790
  %call17 = call i32 @ff_insert_inpad(%struct.AVFilterContext* %24, i32 %25, %struct.AVFilterPad* %pad12), !dbg !791
  store i32 %call17, i32* %ret, align 4, !dbg !792
  %cmp18 = icmp slt i32 %call17, 0, !dbg !793
  br i1 %cmp18, label %if.then20, label %if.end22, !dbg !794

if.then20:                                        ; preds = %if.end16
  %name21 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad12, i32 0, i32 0, !dbg !795
  %26 = bitcast i8** %name21 to i8*, !dbg !797
  call void @av_freep(i8* %26), !dbg !798
  %27 = load i32, i32* %ret, align 4, !dbg !799
  store i32 %27, i32* %retval, align 4, !dbg !800
  br label %return, !dbg !800

if.end22:                                         ; preds = %if.end16
  br label %for.inc, !dbg !801

for.inc:                                          ; preds = %if.end22
  %28 = load i32, i32* %i, align 4, !dbg !802
  %inc = add nsw i32 %28, 1, !dbg !802
  store i32 %inc, i32* %i, align 4, !dbg !802
  br label %for.cond, !dbg !804, !llvm.loop !805

for.end:                                          ; preds = %for.cond
  %call23 = call %struct.AVFloatDSPContext* @avpriv_float_dsp_alloc(i32 0), !dbg !807
  %29 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !808
  %fdsp = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %29, i32 0, i32 28, !dbg !809
  store %struct.AVFloatDSPContext* %call23, %struct.AVFloatDSPContext** %fdsp, align 8, !dbg !810
  %30 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !811
  %fdsp24 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %30, i32 0, i32 28, !dbg !813
  %31 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp24, align 8, !dbg !813
  %tobool25 = icmp ne %struct.AVFloatDSPContext* %31, null, !dbg !811
  br i1 %tobool25, label %if.end27, label %if.then26, !dbg !814

if.then26:                                        ; preds = %for.end
  store i32 -12, i32* %retval, align 4, !dbg !815
  br label %return, !dbg !815

if.end27:                                         ; preds = %for.end
  store i32 0, i32* %retval, align 4, !dbg !816
  br label %return, !dbg !816

return:                                           ; preds = %if.end27, %if.then26, %if.then20, %if.then15, %if.then6, %if.then1, %if.then
  %32 = load i32, i32* %retval, align 4, !dbg !817
  ret i32 %32, !dbg !817
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !818 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.HeadphoneContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !819, metadata !622), !dbg !820
  call void @llvm.dbg.declare(metadata %struct.HeadphoneContext** %s, metadata !821, metadata !622), !dbg !822
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !823
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !824
  %1 = load i8*, i8** %priv, align 8, !dbg !824
  %2 = bitcast i8* %1 to %struct.HeadphoneContext*, !dbg !823
  store %struct.HeadphoneContext* %2, %struct.HeadphoneContext** %s, align 8, !dbg !822
  call void @llvm.dbg.declare(metadata i32* %i, metadata !825, metadata !622), !dbg !826
  %3 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !827
  %ifft = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %3, i32 0, i32 26, !dbg !828
  %arrayidx = getelementptr inbounds [2 x %struct.FFTContext*], [2 x %struct.FFTContext*]* %ifft, i64 0, i64 0, !dbg !827
  %4 = load %struct.FFTContext*, %struct.FFTContext** %arrayidx, align 8, !dbg !827
  call void @av_fft_end(%struct.FFTContext* %4), !dbg !829
  %5 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !830
  %ifft1 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %5, i32 0, i32 26, !dbg !831
  %arrayidx2 = getelementptr inbounds [2 x %struct.FFTContext*], [2 x %struct.FFTContext*]* %ifft1, i64 0, i64 1, !dbg !830
  %6 = load %struct.FFTContext*, %struct.FFTContext** %arrayidx2, align 8, !dbg !830
  call void @av_fft_end(%struct.FFTContext* %6), !dbg !832
  %7 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !833
  %fft = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %7, i32 0, i32 25, !dbg !834
  %arrayidx3 = getelementptr inbounds [2 x %struct.FFTContext*], [2 x %struct.FFTContext*]* %fft, i64 0, i64 0, !dbg !833
  %8 = load %struct.FFTContext*, %struct.FFTContext** %arrayidx3, align 8, !dbg !833
  call void @av_fft_end(%struct.FFTContext* %8), !dbg !835
  %9 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !836
  %fft4 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %9, i32 0, i32 25, !dbg !837
  %arrayidx5 = getelementptr inbounds [2 x %struct.FFTContext*], [2 x %struct.FFTContext*]* %fft4, i64 0, i64 1, !dbg !836
  %10 = load %struct.FFTContext*, %struct.FFTContext** %arrayidx5, align 8, !dbg !836
  call void @av_fft_end(%struct.FFTContext* %10), !dbg !838
  %11 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !839
  %delay = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %11, i32 0, i32 20, !dbg !840
  %arrayidx6 = getelementptr inbounds [2 x i32*], [2 x i32*]* %delay, i64 0, i64 0, !dbg !839
  %12 = bitcast i32** %arrayidx6 to i8*, !dbg !841
  call void @av_freep(i8* %12), !dbg !842
  %13 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !843
  %delay7 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %13, i32 0, i32 20, !dbg !844
  %arrayidx8 = getelementptr inbounds [2 x i32*], [2 x i32*]* %delay7, i64 0, i64 1, !dbg !843
  %14 = bitcast i32** %arrayidx8 to i8*, !dbg !845
  call void @av_freep(i8* %14), !dbg !846
  %15 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !847
  %data_ir = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %15, i32 0, i32 21, !dbg !848
  %arrayidx9 = getelementptr inbounds [2 x float*], [2 x float*]* %data_ir, i64 0, i64 0, !dbg !847
  %16 = bitcast float** %arrayidx9 to i8*, !dbg !849
  call void @av_freep(i8* %16), !dbg !850
  %17 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !851
  %data_ir10 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %17, i32 0, i32 21, !dbg !852
  %arrayidx11 = getelementptr inbounds [2 x float*], [2 x float*]* %data_ir10, i64 0, i64 1, !dbg !851
  %18 = bitcast float** %arrayidx11 to i8*, !dbg !853
  call void @av_freep(i8* %18), !dbg !854
  %19 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !855
  %ringbuffer = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %19, i32 0, i32 14, !dbg !856
  %arrayidx12 = getelementptr inbounds [2 x float*], [2 x float*]* %ringbuffer, i64 0, i64 0, !dbg !855
  %20 = bitcast float** %arrayidx12 to i8*, !dbg !857
  call void @av_freep(i8* %20), !dbg !858
  %21 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !859
  %ringbuffer13 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %21, i32 0, i32 14, !dbg !860
  %arrayidx14 = getelementptr inbounds [2 x float*], [2 x float*]* %ringbuffer13, i64 0, i64 1, !dbg !859
  %22 = bitcast float** %arrayidx14 to i8*, !dbg !861
  call void @av_freep(i8* %22), !dbg !862
  %23 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !863
  %temp_src = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %23, i32 0, i32 22, !dbg !864
  %arrayidx15 = getelementptr inbounds [2 x float*], [2 x float*]* %temp_src, i64 0, i64 0, !dbg !863
  %24 = bitcast float** %arrayidx15 to i8*, !dbg !865
  call void @av_freep(i8* %24), !dbg !866
  %25 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !867
  %temp_src16 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %25, i32 0, i32 22, !dbg !868
  %arrayidx17 = getelementptr inbounds [2 x float*], [2 x float*]* %temp_src16, i64 0, i64 1, !dbg !867
  %26 = bitcast float** %arrayidx17 to i8*, !dbg !869
  call void @av_freep(i8* %26), !dbg !870
  %27 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !871
  %temp_fft = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %27, i32 0, i32 23, !dbg !872
  %arrayidx18 = getelementptr inbounds [2 x %struct.FFTComplex*], [2 x %struct.FFTComplex*]* %temp_fft, i64 0, i64 0, !dbg !871
  %28 = bitcast %struct.FFTComplex** %arrayidx18 to i8*, !dbg !873
  call void @av_freep(i8* %28), !dbg !874
  %29 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !875
  %temp_fft19 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %29, i32 0, i32 23, !dbg !876
  %arrayidx20 = getelementptr inbounds [2 x %struct.FFTComplex*], [2 x %struct.FFTComplex*]* %temp_fft19, i64 0, i64 1, !dbg !875
  %30 = bitcast %struct.FFTComplex** %arrayidx20 to i8*, !dbg !877
  call void @av_freep(i8* %30), !dbg !878
  %31 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !879
  %temp_afft = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %31, i32 0, i32 24, !dbg !880
  %arrayidx21 = getelementptr inbounds [2 x %struct.FFTComplex*], [2 x %struct.FFTComplex*]* %temp_afft, i64 0, i64 0, !dbg !879
  %32 = bitcast %struct.FFTComplex** %arrayidx21 to i8*, !dbg !881
  call void @av_freep(i8* %32), !dbg !882
  %33 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !883
  %temp_afft22 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %33, i32 0, i32 24, !dbg !884
  %arrayidx23 = getelementptr inbounds [2 x %struct.FFTComplex*], [2 x %struct.FFTComplex*]* %temp_afft22, i64 0, i64 1, !dbg !883
  %34 = bitcast %struct.FFTComplex** %arrayidx23 to i8*, !dbg !885
  call void @av_freep(i8* %34), !dbg !886
  %35 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !887
  %data_hrtf = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %35, i32 0, i32 27, !dbg !888
  %arrayidx24 = getelementptr inbounds [2 x %struct.FFTComplex*], [2 x %struct.FFTComplex*]* %data_hrtf, i64 0, i64 0, !dbg !887
  %36 = bitcast %struct.FFTComplex** %arrayidx24 to i8*, !dbg !889
  call void @av_freep(i8* %36), !dbg !890
  %37 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !891
  %data_hrtf25 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %37, i32 0, i32 27, !dbg !892
  %arrayidx26 = getelementptr inbounds [2 x %struct.FFTComplex*], [2 x %struct.FFTComplex*]* %data_hrtf25, i64 0, i64 1, !dbg !891
  %38 = bitcast %struct.FFTComplex** %arrayidx26 to i8*, !dbg !893
  call void @av_freep(i8* %38), !dbg !894
  %39 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !895
  %fdsp = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %39, i32 0, i32 28, !dbg !896
  %40 = bitcast %struct.AVFloatDSPContext** %fdsp to i8*, !dbg !897
  call void @av_freep(i8* %40), !dbg !898
  store i32 0, i32* %i, align 4, !dbg !899
  br label %for.cond, !dbg !901

for.cond:                                         ; preds = %for.inc, %entry
  %41 = load i32, i32* %i, align 4, !dbg !902
  %42 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !905
  %nb_inputs = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %42, i32 0, i32 9, !dbg !906
  %43 = load i32, i32* %nb_inputs, align 8, !dbg !906
  %cmp = icmp slt i32 %41, %43, !dbg !907
  br i1 %cmp, label %for.body, label %for.end, !dbg !908

for.body:                                         ; preds = %for.cond
  %44 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !909
  %input_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %44, i32 0, i32 3, !dbg !912
  %45 = load %struct.AVFilterPad*, %struct.AVFilterPad** %input_pads, align 8, !dbg !912
  %tobool = icmp ne %struct.AVFilterPad* %45, null, !dbg !909
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !913

land.lhs.true:                                    ; preds = %for.body
  %46 = load i32, i32* %i, align 4, !dbg !914
  %tobool27 = icmp ne i32 %46, 0, !dbg !914
  br i1 %tobool27, label %if.then, label %if.end, !dbg !916

if.then:                                          ; preds = %land.lhs.true
  %47 = load i32, i32* %i, align 4, !dbg !917
  %idxprom = sext i32 %47 to i64, !dbg !918
  %48 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !918
  %input_pads28 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %48, i32 0, i32 3, !dbg !919
  %49 = load %struct.AVFilterPad*, %struct.AVFilterPad** %input_pads28, align 8, !dbg !919
  %arrayidx29 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %49, i64 %idxprom, !dbg !918
  %name = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx29, i32 0, i32 0, !dbg !920
  %50 = bitcast i8** %name to i8*, !dbg !921
  call void @av_freep(i8* %50), !dbg !922
  br label %if.end, !dbg !922

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc, !dbg !923

for.inc:                                          ; preds = %if.end
  %51 = load i32, i32* %i, align 4, !dbg !924
  %inc = add nsw i32 %51, 1, !dbg !924
  store i32 %inc, i32* %i, align 4, !dbg !924
  br label %for.cond, !dbg !926, !llvm.loop !927

for.end:                                          ; preds = %for.cond
  %52 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !929
  %in = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %52, i32 0, i32 29, !dbg !930
  %53 = bitcast %struct.headphone_inputs** %in to i8*, !dbg !931
  call void @av_freep(i8* %53), !dbg !932
  ret void, !dbg !933
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !934 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.HeadphoneContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %layouts = alloca %struct.AVFilterChannelLayouts*, align 8
  %stereo_layout = alloca %struct.AVFilterChannelLayouts*, align 8
  %hrir_layouts = alloca %struct.AVFilterChannelLayouts*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !935, metadata !622), !dbg !936
  call void @llvm.dbg.declare(metadata %struct.HeadphoneContext** %s, metadata !937, metadata !622), !dbg !939
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !940
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !941
  %1 = load i8*, i8** %priv, align 8, !dbg !941
  %2 = bitcast i8* %1 to %struct.HeadphoneContext*, !dbg !940
  store %struct.HeadphoneContext* %2, %struct.HeadphoneContext** %s, align 8, !dbg !939
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !942, metadata !622), !dbg !943
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %formats, align 8, !dbg !943
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layouts, metadata !944, metadata !622), !dbg !947
  store %struct.AVFilterChannelLayouts* null, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !947
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %stereo_layout, metadata !948, metadata !622), !dbg !949
  store %struct.AVFilterChannelLayouts* null, %struct.AVFilterChannelLayouts** %stereo_layout, align 8, !dbg !949
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %hrir_layouts, metadata !950, metadata !622), !dbg !951
  store %struct.AVFilterChannelLayouts* null, %struct.AVFilterChannelLayouts** %hrir_layouts, align 8, !dbg !951
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !952, metadata !622), !dbg !953
  call void @llvm.dbg.declare(metadata i32* %i, metadata !954, metadata !622), !dbg !955
  %call = call i32 @ff_add_format(%struct.AVFilterFormats** %formats, i64 3), !dbg !956
  store i32 %call, i32* %ret, align 4, !dbg !957
  %3 = load i32, i32* %ret, align 4, !dbg !958
  %tobool = icmp ne i32 %3, 0, !dbg !958
  br i1 %tobool, label %if.then, label %if.end, !dbg !960

if.then:                                          ; preds = %entry
  %4 = load i32, i32* %ret, align 4, !dbg !961
  store i32 %4, i32* %retval, align 4, !dbg !962
  br label %return, !dbg !962

if.end:                                           ; preds = %entry
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !963
  %6 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !964
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %5, %struct.AVFilterFormats* %6), !dbg !965
  store i32 %call1, i32* %ret, align 4, !dbg !966
  %7 = load i32, i32* %ret, align 4, !dbg !967
  %tobool2 = icmp ne i32 %7, 0, !dbg !967
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !969

if.then3:                                         ; preds = %if.end
  %8 = load i32, i32* %ret, align 4, !dbg !970
  store i32 %8, i32* %retval, align 4, !dbg !971
  br label %return, !dbg !971

if.end4:                                          ; preds = %if.end
  %call5 = call %struct.AVFilterChannelLayouts* @ff_all_channel_layouts(), !dbg !972
  store %struct.AVFilterChannelLayouts* %call5, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !973
  %9 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !974
  %tobool6 = icmp ne %struct.AVFilterChannelLayouts* %9, null, !dbg !974
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !976

if.then7:                                         ; preds = %if.end4
  store i32 -12, i32* %retval, align 4, !dbg !977
  br label %return, !dbg !977

if.end8:                                          ; preds = %if.end4
  %10 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !978
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !979
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %11, i32 0, i32 4, !dbg !980
  %12 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !980
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %12, i64 0, !dbg !979
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !979
  %out_channel_layouts = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 17, !dbg !981
  %call9 = call i32 @ff_channel_layouts_ref(%struct.AVFilterChannelLayouts* %10, %struct.AVFilterChannelLayouts** %out_channel_layouts), !dbg !982
  store i32 %call9, i32* %ret, align 4, !dbg !983
  %14 = load i32, i32* %ret, align 4, !dbg !984
  %tobool10 = icmp ne i32 %14, 0, !dbg !984
  br i1 %tobool10, label %if.then11, label %if.end12, !dbg !986

if.then11:                                        ; preds = %if.end8
  %15 = load i32, i32* %ret, align 4, !dbg !987
  store i32 %15, i32* %retval, align 4, !dbg !988
  br label %return, !dbg !988

if.end12:                                         ; preds = %if.end8
  %call13 = call i32 @ff_add_channel_layout(%struct.AVFilterChannelLayouts** %stereo_layout, i64 3), !dbg !989
  store i32 %call13, i32* %ret, align 4, !dbg !990
  %16 = load i32, i32* %ret, align 4, !dbg !991
  %tobool14 = icmp ne i32 %16, 0, !dbg !991
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !993

if.then15:                                        ; preds = %if.end12
  %17 = load i32, i32* %ret, align 4, !dbg !994
  store i32 %17, i32* %retval, align 4, !dbg !995
  br label %return, !dbg !995

if.end16:                                         ; preds = %if.end12
  %18 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !996
  %hrir_fmt = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %18, i32 0, i32 19, !dbg !998
  %19 = load i32, i32* %hrir_fmt, align 4, !dbg !998
  %cmp = icmp eq i32 %19, 1, !dbg !999
  br i1 %cmp, label %if.then17, label %if.else, !dbg !1000

if.then17:                                        ; preds = %if.end16
  %call18 = call %struct.AVFilterChannelLayouts* @ff_all_channel_counts(), !dbg !1001
  store %struct.AVFilterChannelLayouts* %call18, %struct.AVFilterChannelLayouts** %hrir_layouts, align 8, !dbg !1003
  %20 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %hrir_layouts, align 8, !dbg !1004
  %tobool19 = icmp ne %struct.AVFilterChannelLayouts* %20, null, !dbg !1004
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !1006

if.then20:                                        ; preds = %if.then17
  store i32 -12, i32* %ret, align 4, !dbg !1007
  br label %if.end21, !dbg !1008

if.end21:                                         ; preds = %if.then20, %if.then17
  %21 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %hrir_layouts, align 8, !dbg !1009
  %22 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1010
  %inputs22 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %22, i32 0, i32 4, !dbg !1011
  %23 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs22, align 8, !dbg !1011
  %arrayidx23 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %23, i64 1, !dbg !1010
  %24 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx23, align 8, !dbg !1010
  %out_channel_layouts24 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %24, i32 0, i32 17, !dbg !1012
  %call25 = call i32 @ff_channel_layouts_ref(%struct.AVFilterChannelLayouts* %21, %struct.AVFilterChannelLayouts** %out_channel_layouts24), !dbg !1013
  store i32 %call25, i32* %ret, align 4, !dbg !1014
  %25 = load i32, i32* %ret, align 4, !dbg !1015
  %tobool26 = icmp ne i32 %25, 0, !dbg !1015
  br i1 %tobool26, label %if.then27, label %if.end28, !dbg !1017

if.then27:                                        ; preds = %if.end21
  %26 = load i32, i32* %ret, align 4, !dbg !1018
  store i32 %26, i32* %retval, align 4, !dbg !1019
  br label %return, !dbg !1019

if.end28:                                         ; preds = %if.end21
  br label %if.end37, !dbg !1020

if.else:                                          ; preds = %if.end16
  store i32 1, i32* %i, align 4, !dbg !1021
  br label %for.cond, !dbg !1024

for.cond:                                         ; preds = %for.inc, %if.else
  %27 = load i32, i32* %i, align 4, !dbg !1025
  %28 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1028
  %nb_inputs = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %28, i32 0, i32 9, !dbg !1029
  %29 = load i32, i32* %nb_inputs, align 8, !dbg !1029
  %cmp29 = icmp slt i32 %27, %29, !dbg !1030
  br i1 %cmp29, label %for.body, label %for.end, !dbg !1031

for.body:                                         ; preds = %for.cond
  %30 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %stereo_layout, align 8, !dbg !1032
  %31 = load i32, i32* %i, align 4, !dbg !1034
  %idxprom = sext i32 %31 to i64, !dbg !1035
  %32 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1035
  %inputs30 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %32, i32 0, i32 4, !dbg !1036
  %33 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs30, align 8, !dbg !1036
  %arrayidx31 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %33, i64 %idxprom, !dbg !1035
  %34 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx31, align 8, !dbg !1035
  %out_channel_layouts32 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %34, i32 0, i32 17, !dbg !1037
  %call33 = call i32 @ff_channel_layouts_ref(%struct.AVFilterChannelLayouts* %30, %struct.AVFilterChannelLayouts** %out_channel_layouts32), !dbg !1038
  store i32 %call33, i32* %ret, align 4, !dbg !1039
  %35 = load i32, i32* %ret, align 4, !dbg !1040
  %tobool34 = icmp ne i32 %35, 0, !dbg !1040
  br i1 %tobool34, label %if.then35, label %if.end36, !dbg !1042

if.then35:                                        ; preds = %for.body
  %36 = load i32, i32* %ret, align 4, !dbg !1043
  store i32 %36, i32* %retval, align 4, !dbg !1044
  br label %return, !dbg !1044

if.end36:                                         ; preds = %for.body
  br label %for.inc, !dbg !1045

for.inc:                                          ; preds = %if.end36
  %37 = load i32, i32* %i, align 4, !dbg !1046
  %inc = add nsw i32 %37, 1, !dbg !1046
  store i32 %inc, i32* %i, align 4, !dbg !1046
  br label %for.cond, !dbg !1048, !llvm.loop !1049

for.end:                                          ; preds = %for.cond
  br label %if.end37

if.end37:                                         ; preds = %for.end, %if.end28
  %38 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %stereo_layout, align 8, !dbg !1051
  %39 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1052
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %39, i32 0, i32 7, !dbg !1053
  %40 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1053
  %arrayidx38 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %40, i64 0, !dbg !1052
  %41 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx38, align 8, !dbg !1052
  %in_channel_layouts = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %41, i32 0, i32 16, !dbg !1054
  %call39 = call i32 @ff_channel_layouts_ref(%struct.AVFilterChannelLayouts* %38, %struct.AVFilterChannelLayouts** %in_channel_layouts), !dbg !1055
  store i32 %call39, i32* %ret, align 4, !dbg !1056
  %42 = load i32, i32* %ret, align 4, !dbg !1057
  %tobool40 = icmp ne i32 %42, 0, !dbg !1057
  br i1 %tobool40, label %if.then41, label %if.end42, !dbg !1059

if.then41:                                        ; preds = %if.end37
  %43 = load i32, i32* %ret, align 4, !dbg !1060
  store i32 %43, i32* %retval, align 4, !dbg !1061
  br label %return, !dbg !1061

if.end42:                                         ; preds = %if.end37
  %call43 = call %struct.AVFilterFormats* @ff_all_samplerates(), !dbg !1062
  store %struct.AVFilterFormats* %call43, %struct.AVFilterFormats** %formats, align 8, !dbg !1063
  %44 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !1064
  %tobool44 = icmp ne %struct.AVFilterFormats* %44, null, !dbg !1064
  br i1 %tobool44, label %if.end46, label %if.then45, !dbg !1066

if.then45:                                        ; preds = %if.end42
  store i32 -12, i32* %retval, align 4, !dbg !1067
  br label %return, !dbg !1067

if.end46:                                         ; preds = %if.end42
  %45 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1068
  %46 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !1069
  %call47 = call i32 @ff_set_common_samplerates(%struct.AVFilterContext* %45, %struct.AVFilterFormats* %46), !dbg !1070
  store i32 %call47, i32* %retval, align 4, !dbg !1071
  br label %return, !dbg !1071

return:                                           ; preds = %if.end46, %if.then45, %if.then41, %if.then35, %if.then27, %if.then15, %if.then11, %if.then7, %if.then3, %if.then
  %47 = load i32, i32* %retval, align 4, !dbg !1072
  ret i32 %47, !dbg !1072
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(%struct.AVFilterContext* %ctx) #1 !dbg !1073 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.HeadphoneContext*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %in = alloca %struct.AVFrame*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %ret2 = alloca i32, align 4
  %i5 = alloca i32, align 4
  %status = alloca i32, align 4
  %pts = alloca i64, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1074, metadata !622), !dbg !1075
  call void @llvm.dbg.declare(metadata %struct.HeadphoneContext** %s, metadata !1076, metadata !622), !dbg !1077
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1078
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1079
  %1 = load i8*, i8** %priv, align 8, !dbg !1079
  %2 = bitcast i8* %1 to %struct.HeadphoneContext*, !dbg !1078
  store %struct.HeadphoneContext* %2, %struct.HeadphoneContext** %s, align 8, !dbg !1077
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !1080, metadata !622), !dbg !1081
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1082
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 4, !dbg !1083
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1083
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !1082
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1082
  store %struct.AVFilterLink* %5, %struct.AVFilterLink** %inlink, align 8, !dbg !1081
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1084, metadata !622), !dbg !1085
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1086
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %6, i32 0, i32 7, !dbg !1087
  %7 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1087
  %arrayidx1 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %7, i64 0, !dbg !1086
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx1, align 8, !dbg !1086
  store %struct.AVFilterLink* %8, %struct.AVFilterLink** %outlink, align 8, !dbg !1085
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in, metadata !1088, metadata !622), !dbg !1089
  store %struct.AVFrame* null, %struct.AVFrame** %in, align 8, !dbg !1089
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1090, metadata !622), !dbg !1091
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1092, metadata !622), !dbg !1093
  br label %do.body, !dbg !1094, !llvm.loop !1095

do.body:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %ret2, metadata !1096, metadata !622), !dbg !1098
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1099
  %outputs3 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %9, i32 0, i32 7, !dbg !1101
  %10 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs3, align 8, !dbg !1101
  %arrayidx4 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %10, i64 0, !dbg !1099
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx4, align 8, !dbg !1099
  %call = call i32 @ff_outlink_get_status(%struct.AVFilterLink* %11), !dbg !1102
  store i32 %call, i32* %ret2, align 4, !dbg !1103
  %12 = load i32, i32* %ret2, align 4, !dbg !1104
  %tobool = icmp ne i32 %12, 0, !dbg !1104
  br i1 %tobool, label %if.then, label %if.end, !dbg !1104

if.then:                                          ; preds = %do.body
  call void @llvm.dbg.declare(metadata i32* %i5, metadata !1105, metadata !622), !dbg !1108
  store i32 0, i32* %i5, align 4, !dbg !1109
  br label %for.cond, !dbg !1112

for.cond:                                         ; preds = %for.inc, %if.then
  %13 = load i32, i32* %i5, align 4, !dbg !1113
  %14 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1116
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %14, i32 0, i32 5, !dbg !1117
  %15 = load i32, i32* %nb_inputs, align 8, !dbg !1117
  %cmp = icmp ult i32 %13, %15, !dbg !1118
  br i1 %cmp, label %for.body, label %for.end, !dbg !1119

for.body:                                         ; preds = %for.cond
  %16 = load i32, i32* %i5, align 4, !dbg !1120
  %idxprom = zext i32 %16 to i64, !dbg !1122
  %17 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1122
  %inputs6 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %17, i32 0, i32 4, !dbg !1123
  %18 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs6, align 8, !dbg !1123
  %arrayidx7 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %18, i64 %idxprom, !dbg !1122
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx7, align 8, !dbg !1122
  %20 = load i32, i32* %ret2, align 4, !dbg !1124
  call void @ff_inlink_set_status(%struct.AVFilterLink* %19, i32 %20), !dbg !1125
  br label %for.inc, !dbg !1125

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %i5, align 4, !dbg !1126
  %inc = add i32 %21, 1, !dbg !1126
  store i32 %inc, i32* %i5, align 4, !dbg !1126
  br label %for.cond, !dbg !1128, !llvm.loop !1129

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !1131
  br label %return, !dbg !1131

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !1133

do.end:                                           ; preds = %if.end
  %22 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1135
  %eof_hrirs = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %22, i32 0, i32 5, !dbg !1137
  %23 = load i32, i32* %eof_hrirs, align 4, !dbg !1137
  %tobool8 = icmp ne i32 %23, 0, !dbg !1135
  br i1 %tobool8, label %if.end90, label %if.then9, !dbg !1138

if.then9:                                         ; preds = %do.end
  store i32 1, i32* %i, align 4, !dbg !1139
  br label %for.cond10, !dbg !1142

for.cond10:                                       ; preds = %for.inc45, %if.then9
  %24 = load i32, i32* %i, align 4, !dbg !1143
  %25 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1146
  %nb_inputs11 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %25, i32 0, i32 9, !dbg !1147
  %26 = load i32, i32* %nb_inputs11, align 8, !dbg !1147
  %cmp12 = icmp slt i32 %24, %26, !dbg !1148
  br i1 %cmp12, label %for.body13, label %for.end47, !dbg !1149

for.body13:                                       ; preds = %for.cond10
  %27 = load i32, i32* %i, align 4, !dbg !1150
  %idxprom14 = sext i32 %27 to i64, !dbg !1153
  %28 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1153
  %in15 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %28, i32 0, i32 29, !dbg !1154
  %29 = load %struct.headphone_inputs*, %struct.headphone_inputs** %in15, align 8, !dbg !1154
  %arrayidx16 = getelementptr inbounds %struct.headphone_inputs, %struct.headphone_inputs* %29, i64 %idxprom14, !dbg !1153
  %eof = getelementptr inbounds %struct.headphone_inputs, %struct.headphone_inputs* %arrayidx16, i32 0, i32 4, !dbg !1155
  %30 = load i32, i32* %eof, align 4, !dbg !1155
  %tobool17 = icmp ne i32 %30, 0, !dbg !1153
  br i1 %tobool17, label %if.then18, label %if.end19, !dbg !1156

if.then18:                                        ; preds = %for.body13
  br label %for.inc45, !dbg !1157

if.end19:                                         ; preds = %for.body13
  %31 = load i32, i32* %i, align 4, !dbg !1158
  %idxprom20 = sext i32 %31 to i64, !dbg !1160
  %32 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1160
  %inputs21 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %32, i32 0, i32 4, !dbg !1161
  %33 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs21, align 8, !dbg !1161
  %arrayidx22 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %33, i64 %idxprom20, !dbg !1160
  %34 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx22, align 8, !dbg !1160
  %35 = load i32, i32* %i, align 4, !dbg !1162
  %call23 = call i32 @check_ir(%struct.AVFilterLink* %34, i32 %35), !dbg !1163
  store i32 %call23, i32* %ret, align 4, !dbg !1164
  %cmp24 = icmp slt i32 %call23, 0, !dbg !1165
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !1166

if.then25:                                        ; preds = %if.end19
  %36 = load i32, i32* %ret, align 4, !dbg !1167
  store i32 %36, i32* %retval, align 4, !dbg !1168
  br label %return, !dbg !1168

if.end26:                                         ; preds = %if.end19
  %37 = load i32, i32* %i, align 4, !dbg !1169
  %idxprom27 = sext i32 %37 to i64, !dbg !1171
  %38 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1171
  %in28 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %38, i32 0, i32 29, !dbg !1172
  %39 = load %struct.headphone_inputs*, %struct.headphone_inputs** %in28, align 8, !dbg !1172
  %arrayidx29 = getelementptr inbounds %struct.headphone_inputs, %struct.headphone_inputs* %39, i64 %idxprom27, !dbg !1171
  %eof30 = getelementptr inbounds %struct.headphone_inputs, %struct.headphone_inputs* %arrayidx29, i32 0, i32 4, !dbg !1173
  %40 = load i32, i32* %eof30, align 4, !dbg !1173
  %tobool31 = icmp ne i32 %40, 0, !dbg !1171
  br i1 %tobool31, label %if.end44, label %if.then32, !dbg !1174

if.then32:                                        ; preds = %if.end26
  %41 = load i32, i32* %i, align 4, !dbg !1175
  %idxprom33 = sext i32 %41 to i64, !dbg !1178
  %42 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1178
  %inputs34 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %42, i32 0, i32 4, !dbg !1179
  %43 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs34, align 8, !dbg !1179
  %arrayidx35 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %43, i64 %idxprom33, !dbg !1178
  %44 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx35, align 8, !dbg !1178
  %call36 = call i32 @ff_outlink_get_status(%struct.AVFilterLink* %44), !dbg !1180
  %cmp37 = icmp eq i32 %call36, -541478725, !dbg !1181
  br i1 %cmp37, label %if.then38, label %if.end43, !dbg !1182

if.then38:                                        ; preds = %if.then32
  %45 = load i32, i32* %i, align 4, !dbg !1183
  %idxprom39 = sext i32 %45 to i64, !dbg !1184
  %46 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1184
  %in40 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %46, i32 0, i32 29, !dbg !1185
  %47 = load %struct.headphone_inputs*, %struct.headphone_inputs** %in40, align 8, !dbg !1185
  %arrayidx41 = getelementptr inbounds %struct.headphone_inputs, %struct.headphone_inputs* %47, i64 %idxprom39, !dbg !1184
  %eof42 = getelementptr inbounds %struct.headphone_inputs, %struct.headphone_inputs* %arrayidx41, i32 0, i32 4, !dbg !1186
  store i32 1, i32* %eof42, align 4, !dbg !1187
  br label %if.end43, !dbg !1184

if.end43:                                         ; preds = %if.then38, %if.then32
  br label %if.end44, !dbg !1188

if.end44:                                         ; preds = %if.end43, %if.end26
  br label %for.inc45, !dbg !1189

for.inc45:                                        ; preds = %if.end44, %if.then18
  %48 = load i32, i32* %i, align 4, !dbg !1190
  %inc46 = add nsw i32 %48, 1, !dbg !1190
  store i32 %inc46, i32* %i, align 4, !dbg !1190
  br label %for.cond10, !dbg !1192, !llvm.loop !1193

for.end47:                                        ; preds = %for.cond10
  store i32 1, i32* %i, align 4, !dbg !1195
  br label %for.cond48, !dbg !1197

for.cond48:                                       ; preds = %for.inc59, %for.end47
  %49 = load i32, i32* %i, align 4, !dbg !1198
  %50 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1201
  %nb_inputs49 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %50, i32 0, i32 9, !dbg !1202
  %51 = load i32, i32* %nb_inputs49, align 8, !dbg !1202
  %cmp50 = icmp slt i32 %49, %51, !dbg !1203
  br i1 %cmp50, label %for.body51, label %for.end61, !dbg !1204

for.body51:                                       ; preds = %for.cond48
  %52 = load i32, i32* %i, align 4, !dbg !1205
  %idxprom52 = sext i32 %52 to i64, !dbg !1208
  %53 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1208
  %in53 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %53, i32 0, i32 29, !dbg !1209
  %54 = load %struct.headphone_inputs*, %struct.headphone_inputs** %in53, align 8, !dbg !1209
  %arrayidx54 = getelementptr inbounds %struct.headphone_inputs, %struct.headphone_inputs* %54, i64 %idxprom52, !dbg !1208
  %eof55 = getelementptr inbounds %struct.headphone_inputs, %struct.headphone_inputs* %arrayidx54, i32 0, i32 4, !dbg !1210
  %55 = load i32, i32* %eof55, align 4, !dbg !1210
  %tobool56 = icmp ne i32 %55, 0, !dbg !1208
  br i1 %tobool56, label %if.end58, label %if.then57, !dbg !1211

if.then57:                                        ; preds = %for.body51
  br label %for.end61, !dbg !1212

if.end58:                                         ; preds = %for.body51
  br label %for.inc59, !dbg !1213

for.inc59:                                        ; preds = %if.end58
  %56 = load i32, i32* %i, align 4, !dbg !1214
  %inc60 = add nsw i32 %56, 1, !dbg !1214
  store i32 %inc60, i32* %i, align 4, !dbg !1214
  br label %for.cond48, !dbg !1216, !llvm.loop !1217

for.end61:                                        ; preds = %if.then57, %for.cond48
  %57 = load i32, i32* %i, align 4, !dbg !1219
  %58 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1221
  %nb_inputs62 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %58, i32 0, i32 9, !dbg !1222
  %59 = load i32, i32* %nb_inputs62, align 8, !dbg !1222
  %cmp63 = icmp ne i32 %57, %59, !dbg !1223
  br i1 %cmp63, label %if.then64, label %if.else, !dbg !1224

if.then64:                                        ; preds = %for.end61
  %60 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1225
  %outputs65 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %60, i32 0, i32 7, !dbg !1228
  %61 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs65, align 8, !dbg !1228
  %arrayidx66 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %61, i64 0, !dbg !1225
  %62 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx66, align 8, !dbg !1225
  %call67 = call i32 @ff_outlink_frame_wanted(%struct.AVFilterLink* %62), !dbg !1229
  %tobool68 = icmp ne i32 %call67, 0, !dbg !1229
  br i1 %tobool68, label %if.then69, label %if.end87, !dbg !1230

if.then69:                                        ; preds = %if.then64
  store i32 1, i32* %i, align 4, !dbg !1231
  br label %for.cond70, !dbg !1234

for.cond70:                                       ; preds = %for.inc84, %if.then69
  %63 = load i32, i32* %i, align 4, !dbg !1235
  %64 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1238
  %nb_inputs71 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %64, i32 0, i32 9, !dbg !1239
  %65 = load i32, i32* %nb_inputs71, align 8, !dbg !1239
  %cmp72 = icmp slt i32 %63, %65, !dbg !1240
  br i1 %cmp72, label %for.body73, label %for.end86, !dbg !1241

for.body73:                                       ; preds = %for.cond70
  %66 = load i32, i32* %i, align 4, !dbg !1242
  %idxprom74 = sext i32 %66 to i64, !dbg !1245
  %67 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1245
  %in75 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %67, i32 0, i32 29, !dbg !1246
  %68 = load %struct.headphone_inputs*, %struct.headphone_inputs** %in75, align 8, !dbg !1246
  %arrayidx76 = getelementptr inbounds %struct.headphone_inputs, %struct.headphone_inputs* %68, i64 %idxprom74, !dbg !1245
  %eof77 = getelementptr inbounds %struct.headphone_inputs, %struct.headphone_inputs* %arrayidx76, i32 0, i32 4, !dbg !1247
  %69 = load i32, i32* %eof77, align 4, !dbg !1247
  %tobool78 = icmp ne i32 %69, 0, !dbg !1245
  br i1 %tobool78, label %if.end83, label %if.then79, !dbg !1248

if.then79:                                        ; preds = %for.body73
  %70 = load i32, i32* %i, align 4, !dbg !1249
  %idxprom80 = sext i32 %70 to i64, !dbg !1250
  %71 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1250
  %inputs81 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %71, i32 0, i32 4, !dbg !1251
  %72 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs81, align 8, !dbg !1251
  %arrayidx82 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %72, i64 %idxprom80, !dbg !1250
  %73 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx82, align 8, !dbg !1250
  call void @ff_inlink_request_frame(%struct.AVFilterLink* %73), !dbg !1252
  br label %if.end83, !dbg !1252

if.end83:                                         ; preds = %if.then79, %for.body73
  br label %for.inc84, !dbg !1253

for.inc84:                                        ; preds = %if.end83
  %74 = load i32, i32* %i, align 4, !dbg !1254
  %inc85 = add nsw i32 %74, 1, !dbg !1254
  store i32 %inc85, i32* %i, align 4, !dbg !1254
  br label %for.cond70, !dbg !1256, !llvm.loop !1257

for.end86:                                        ; preds = %for.cond70
  br label %if.end87, !dbg !1259

if.end87:                                         ; preds = %for.end86, %if.then64
  store i32 0, i32* %retval, align 4, !dbg !1260
  br label %return, !dbg !1260

if.else:                                          ; preds = %for.end61
  %75 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1261
  %eof_hrirs88 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %75, i32 0, i32 5, !dbg !1263
  store i32 1, i32* %eof_hrirs88, align 4, !dbg !1264
  br label %if.end89

if.end89:                                         ; preds = %if.else
  br label %if.end90, !dbg !1265

if.end90:                                         ; preds = %if.end89, %do.end
  %76 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1266
  %have_hrirs = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %76, i32 0, i32 4, !dbg !1268
  %77 = load i32, i32* %have_hrirs, align 8, !dbg !1268
  %tobool91 = icmp ne i32 %77, 0, !dbg !1266
  br i1 %tobool91, label %if.end99, label %land.lhs.true, !dbg !1269

land.lhs.true:                                    ; preds = %if.end90
  %78 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1270
  %eof_hrirs92 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %78, i32 0, i32 5, !dbg !1272
  %79 = load i32, i32* %eof_hrirs92, align 4, !dbg !1272
  %tobool93 = icmp ne i32 %79, 0, !dbg !1270
  br i1 %tobool93, label %if.then94, label %if.end99, !dbg !1273

if.then94:                                        ; preds = %land.lhs.true
  %80 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1274
  %81 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1276
  %call95 = call i32 @convert_coeffs(%struct.AVFilterContext* %80, %struct.AVFilterLink* %81), !dbg !1277
  store i32 %call95, i32* %ret, align 4, !dbg !1278
  %82 = load i32, i32* %ret, align 4, !dbg !1279
  %cmp96 = icmp slt i32 %82, 0, !dbg !1281
  br i1 %cmp96, label %if.then97, label %if.end98, !dbg !1282

if.then97:                                        ; preds = %if.then94
  %83 = load i32, i32* %ret, align 4, !dbg !1283
  store i32 %83, i32* %retval, align 4, !dbg !1284
  br label %return, !dbg !1284

if.end98:                                         ; preds = %if.then94
  br label %if.end99, !dbg !1285

if.end99:                                         ; preds = %if.end98, %land.lhs.true, %if.end90
  %84 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1286
  %inputs100 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %84, i32 0, i32 4, !dbg !1288
  %85 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs100, align 8, !dbg !1288
  %arrayidx101 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %85, i64 0, !dbg !1286
  %86 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx101, align 8, !dbg !1286
  %87 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1289
  %size = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %87, i32 0, i32 18, !dbg !1290
  %88 = load i32, i32* %size, align 8, !dbg !1290
  %89 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1291
  %size102 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %89, i32 0, i32 18, !dbg !1292
  %90 = load i32, i32* %size102, align 8, !dbg !1292
  %call103 = call i32 @ff_inlink_consume_samples(%struct.AVFilterLink* %86, i32 %88, i32 %90, %struct.AVFrame** %in), !dbg !1293
  store i32 %call103, i32* %ret, align 4, !dbg !1294
  %cmp104 = icmp sgt i32 %call103, 0, !dbg !1295
  br i1 %cmp104, label %if.then105, label %if.end110, !dbg !1296

if.then105:                                       ; preds = %if.end99
  %91 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1297
  %92 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1299
  %93 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1300
  %call106 = call i32 @headphone_frame(%struct.HeadphoneContext* %91, %struct.AVFrame* %92, %struct.AVFilterLink* %93), !dbg !1301
  store i32 %call106, i32* %ret, align 4, !dbg !1302
  %94 = load i32, i32* %ret, align 4, !dbg !1303
  %cmp107 = icmp slt i32 %94, 0, !dbg !1305
  br i1 %cmp107, label %if.then108, label %if.end109, !dbg !1306

if.then108:                                       ; preds = %if.then105
  %95 = load i32, i32* %ret, align 4, !dbg !1307
  store i32 %95, i32* %retval, align 4, !dbg !1308
  br label %return, !dbg !1308

if.end109:                                        ; preds = %if.then105
  br label %if.end110, !dbg !1309

if.end110:                                        ; preds = %if.end109, %if.end99
  %96 = load i32, i32* %ret, align 4, !dbg !1310
  %cmp111 = icmp slt i32 %96, 0, !dbg !1312
  br i1 %cmp111, label %if.then112, label %if.end113, !dbg !1313

if.then112:                                       ; preds = %if.end110
  %97 = load i32, i32* %ret, align 4, !dbg !1314
  store i32 %97, i32* %retval, align 4, !dbg !1315
  br label %return, !dbg !1315

if.end113:                                        ; preds = %if.end110
  br label %do.body114, !dbg !1316, !llvm.loop !1317

do.body114:                                       ; preds = %if.end113
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1318, metadata !622), !dbg !1320
  call void @llvm.dbg.declare(metadata i64* %pts, metadata !1321, metadata !622), !dbg !1322
  %98 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1323
  %inputs115 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %98, i32 0, i32 4, !dbg !1326
  %99 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs115, align 8, !dbg !1326
  %arrayidx116 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %99, i64 0, !dbg !1323
  %100 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx116, align 8, !dbg !1323
  %call117 = call i32 @ff_inlink_acknowledge_status(%struct.AVFilterLink* %100, i32* %status, i64* %pts), !dbg !1327
  %tobool118 = icmp ne i32 %call117, 0, !dbg !1327
  br i1 %tobool118, label %if.then119, label %if.end122, !dbg !1327

if.then119:                                       ; preds = %do.body114
  %101 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1328
  %outputs120 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %101, i32 0, i32 7, !dbg !1331
  %102 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs120, align 8, !dbg !1331
  %arrayidx121 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %102, i64 0, !dbg !1328
  %103 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx121, align 8, !dbg !1328
  %104 = load i32, i32* %status, align 4, !dbg !1332
  %105 = load i64, i64* %pts, align 8, !dbg !1333
  call void @ff_outlink_set_status(%struct.AVFilterLink* %103, i32 %104, i64 %105), !dbg !1334
  store i32 0, i32* %retval, align 4, !dbg !1335
  br label %return, !dbg !1335

if.end122:                                        ; preds = %do.body114
  br label %do.end123, !dbg !1336

do.end123:                                        ; preds = %if.end122
  %106 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1338
  %outputs124 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %106, i32 0, i32 7, !dbg !1340
  %107 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs124, align 8, !dbg !1340
  %arrayidx125 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %107, i64 0, !dbg !1338
  %108 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx125, align 8, !dbg !1338
  %call126 = call i32 @ff_outlink_frame_wanted(%struct.AVFilterLink* %108), !dbg !1341
  %tobool127 = icmp ne i32 %call126, 0, !dbg !1341
  br i1 %tobool127, label %if.then128, label %if.end131, !dbg !1342

if.then128:                                       ; preds = %do.end123
  %109 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1343
  %inputs129 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %109, i32 0, i32 4, !dbg !1344
  %110 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs129, align 8, !dbg !1344
  %arrayidx130 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %110, i64 0, !dbg !1343
  %111 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx130, align 8, !dbg !1343
  call void @ff_inlink_request_frame(%struct.AVFilterLink* %111), !dbg !1345
  br label %if.end131, !dbg !1345

if.end131:                                        ; preds = %if.then128, %do.end123
  store i32 0, i32* %retval, align 4, !dbg !1346
  br label %return, !dbg !1346

return:                                           ; preds = %if.end131, %if.then119, %if.then112, %if.then108, %if.then97, %if.end87, %if.then25, %for.end
  %112 = load i32, i32* %retval, align 4, !dbg !1347
  ret i32 %112, !dbg !1347
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #1 !dbg !1348 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.HeadphoneContext*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %hrir_link = alloca %struct.AVFilterLink*, align 8
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1349, metadata !622), !dbg !1350
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1351, metadata !622), !dbg !1352
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1353
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1354
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1354
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1352
  call void @llvm.dbg.declare(metadata %struct.HeadphoneContext** %s, metadata !1355, metadata !622), !dbg !1356
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1357
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1358
  %3 = load i8*, i8** %priv, align 8, !dbg !1358
  %4 = bitcast i8* %3 to %struct.HeadphoneContext*, !dbg !1357
  store %struct.HeadphoneContext* %4, %struct.HeadphoneContext** %s, align 8, !dbg !1356
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !1359, metadata !622), !dbg !1360
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1361
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !1362
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1362
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1361
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1361
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %inlink, align 8, !dbg !1360
  %8 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1363
  %hrir_fmt = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %8, i32 0, i32 19, !dbg !1365
  %9 = load i32, i32* %hrir_fmt, align 4, !dbg !1365
  %cmp = icmp eq i32 %9, 1, !dbg !1366
  br i1 %cmp, label %if.then, label %if.end8, !dbg !1367

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %hrir_link, metadata !1368, metadata !622), !dbg !1370
  %10 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1371
  %inputs1 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %10, i32 0, i32 4, !dbg !1372
  %11 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs1, align 8, !dbg !1372
  %arrayidx2 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %11, i64 1, !dbg !1371
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx2, align 8, !dbg !1371
  store %struct.AVFilterLink* %12, %struct.AVFilterLink** %hrir_link, align 8, !dbg !1370
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %hrir_link, align 8, !dbg !1373
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 29, !dbg !1375
  %14 = load i32, i32* %channels, align 4, !dbg !1375
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1376
  %channels3 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %15, i32 0, i32 29, !dbg !1377
  %16 = load i32, i32* %channels3, align 4, !dbg !1377
  %mul = mul nsw i32 %16, 2, !dbg !1378
  %cmp4 = icmp slt i32 %14, %mul, !dbg !1379
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !1380

if.then5:                                         ; preds = %if.then
  %17 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1381
  %18 = bitcast %struct.AVFilterContext* %17 to i8*, !dbg !1381
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1383
  %channels6 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 29, !dbg !1384
  %20 = load i32, i32* %channels6, align 4, !dbg !1384
  %mul7 = mul nsw i32 %20, 2, !dbg !1385
  call void (i8*, i32, i8*, ...) @av_log(i8* %18, i32 16, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.3, i32 0, i32 0), i32 %mul7), !dbg !1386
  store i32 -22, i32* %retval, align 4, !dbg !1387
  br label %return, !dbg !1387

if.end:                                           ; preds = %if.then
  br label %if.end8, !dbg !1388

if.end8:                                          ; preds = %if.end, %entry
  %21 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1389
  %gain = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %21, i32 0, i32 11, !dbg !1390
  %22 = load float, float* %gain, align 8, !dbg !1390
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1391
  %channels9 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 29, !dbg !1392
  %24 = load i32, i32* %channels9, align 4, !dbg !1392
  %mul10 = mul nsw i32 3, %24, !dbg !1393
  %conv = sitofp i32 %mul10 to float, !dbg !1394
  %sub = fsub float %22, %conv, !dbg !1395
  %25 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1396
  %lfe_gain = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %25, i32 0, i32 12, !dbg !1397
  %26 = load float, float* %lfe_gain, align 4, !dbg !1397
  %add = fadd float %sub, %26, !dbg !1398
  %div = fdiv float %add, 2.000000e+01, !dbg !1399
  %conv11 = fpext float %div to double, !dbg !1400
  %mul12 = fmul double %conv11, 0x40026BB1BBB55516, !dbg !1401
  %conv13 = fptrunc double %mul12 to float, !dbg !1400
  %call = call float @expf(float %conv13) #8, !dbg !1402
  %27 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1403
  %gain_lfe = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %27, i32 0, i32 13, !dbg !1404
  store float %call, float* %gain_lfe, align 8, !dbg !1405
  store i32 0, i32* %retval, align 4, !dbg !1406
  br label %return, !dbg !1406

return:                                           ; preds = %if.end8, %if.then5
  %28 = load i32, i32* %retval, align 4, !dbg !1407
  ret i32 %28, !dbg !1407
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind
declare float @expf(float) #4

declare i8* @av_default_item_name(i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #1 !dbg !1408 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.HeadphoneContext*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1409, metadata !622), !dbg !1410
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1411, metadata !622), !dbg !1412
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1413
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1414
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1414
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1412
  call void @llvm.dbg.declare(metadata %struct.HeadphoneContext** %s, metadata !1415, metadata !622), !dbg !1416
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1417
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1418
  %3 = load i8*, i8** %priv, align 8, !dbg !1418
  %4 = bitcast i8* %3 to %struct.HeadphoneContext*, !dbg !1417
  store %struct.HeadphoneContext* %4, %struct.HeadphoneContext** %s, align 8, !dbg !1416
  %5 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1419
  %nb_irs = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %5, i32 0, i32 10, !dbg !1421
  %6 = load i32, i32* %nb_irs, align 4, !dbg !1421
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1422
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 29, !dbg !1423
  %8 = load i32, i32* %channels, align 4, !dbg !1423
  %cmp = icmp slt i32 %6, %8, !dbg !1424
  br i1 %cmp, label %if.then, label %if.end, !dbg !1425

if.then:                                          ; preds = %entry
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1426
  %10 = bitcast %struct.AVFilterContext* %9 to i8*, !dbg !1426
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1428
  %channels1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 29, !dbg !1429
  %12 = load i32, i32* %channels1, align 4, !dbg !1429
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.28, i32 0, i32 0), i32 %12), !dbg !1430
  store i32 -22, i32* %retval, align 4, !dbg !1431
  br label %return, !dbg !1431

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1432
  br label %return, !dbg !1432

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !1433
  ret i32 %13, !dbg !1433
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_insert_inpad(%struct.AVFilterContext* %f, i32 %index, %struct.AVFilterPad* %p) #6 !dbg !1434 {
entry:
  %f.addr = alloca %struct.AVFilterContext*, align 8
  %index.addr = alloca i32, align 4
  %p.addr = alloca %struct.AVFilterPad*, align 8
  store %struct.AVFilterContext* %f, %struct.AVFilterContext** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %f.addr, metadata !1437, metadata !622), !dbg !1438
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1439, metadata !622), !dbg !1440
  store %struct.AVFilterPad* %p, %struct.AVFilterPad** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterPad** %p.addr, metadata !1441, metadata !622), !dbg !1442
  %0 = load i32, i32* %index.addr, align 4, !dbg !1443
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !1444
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 5, !dbg !1445
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !1446
  %input_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 3, !dbg !1447
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !1448
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 4, !dbg !1449
  %4 = load %struct.AVFilterPad*, %struct.AVFilterPad** %p.addr, align 8, !dbg !1450
  %call = call i32 @ff_insert_pad(i32 %0, i32* %nb_inputs, i64 24, %struct.AVFilterPad** %input_pads, %struct.AVFilterLink*** %inputs, %struct.AVFilterPad* %4), !dbg !1451
  ret i32 %call, !dbg !1452
}

; Function Attrs: nounwind uwtable
define internal void @parse_map(%struct.AVFilterContext* %ctx) #1 !dbg !1453 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.HeadphoneContext*, align 8
  %arg = alloca i8*, align 8
  %tokenizer = alloca i8*, align 8
  %p = alloca i8*, align 8
  %args = alloca i8*, align 8
  %i = alloca i32, align 4
  %out_ch_id = alloca i32, align 4
  %buf = alloca [8 x i8], align 1
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1454, metadata !622), !dbg !1455
  call void @llvm.dbg.declare(metadata %struct.HeadphoneContext** %s, metadata !1456, metadata !622), !dbg !1457
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1458
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1459
  %1 = load i8*, i8** %priv, align 8, !dbg !1459
  %2 = bitcast i8* %1 to %struct.HeadphoneContext*, !dbg !1458
  store %struct.HeadphoneContext* %2, %struct.HeadphoneContext** %s, align 8, !dbg !1457
  call void @llvm.dbg.declare(metadata i8** %arg, metadata !1460, metadata !622), !dbg !1461
  call void @llvm.dbg.declare(metadata i8** %tokenizer, metadata !1462, metadata !622), !dbg !1463
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1464, metadata !622), !dbg !1465
  call void @llvm.dbg.declare(metadata i8** %args, metadata !1466, metadata !622), !dbg !1467
  %3 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1468
  %map = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %3, i32 0, i32 1, !dbg !1469
  %4 = load i8*, i8** %map, align 8, !dbg !1469
  %call = call noalias i8* @av_strdup(i8* %4), !dbg !1470
  store i8* %call, i8** %args, align 8, !dbg !1467
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1471, metadata !622), !dbg !1472
  %5 = load i8*, i8** %args, align 8, !dbg !1473
  %tobool = icmp ne i8* %5, null, !dbg !1473
  br i1 %tobool, label %if.end, label %if.then, !dbg !1475

if.then:                                          ; preds = %entry
  br label %return, !dbg !1476

if.end:                                           ; preds = %entry
  %6 = load i8*, i8** %args, align 8, !dbg !1477
  store i8* %6, i8** %p, align 8, !dbg !1478
  %7 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1479
  %lfe_channel = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %7, i32 0, i32 3, !dbg !1480
  store i32 -1, i32* %lfe_channel, align 4, !dbg !1481
  %8 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1482
  %nb_inputs = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %8, i32 0, i32 9, !dbg !1483
  store i32 1, i32* %nb_inputs, align 8, !dbg !1484
  store i32 0, i32* %i, align 4, !dbg !1485
  br label %for.cond, !dbg !1487

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, i32* %i, align 4, !dbg !1488
  %cmp = icmp slt i32 %9, 64, !dbg !1491
  br i1 %cmp, label %for.body, label %for.end, !dbg !1492

for.body:                                         ; preds = %for.cond
  %10 = load i32, i32* %i, align 4, !dbg !1493
  %idxprom = sext i32 %10 to i64, !dbg !1495
  %11 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1495
  %mapping = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %11, i32 0, i32 8, !dbg !1496
  %arrayidx = getelementptr inbounds [64 x i32], [64 x i32]* %mapping, i64 0, i64 %idxprom, !dbg !1495
  store i32 -1, i32* %arrayidx, align 4, !dbg !1497
  br label %for.inc, !dbg !1498

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %i, align 4, !dbg !1499
  %inc = add nsw i32 %12, 1, !dbg !1499
  store i32 %inc, i32* %i, align 4, !dbg !1499
  br label %for.cond, !dbg !1501, !llvm.loop !1502

for.end:                                          ; preds = %for.cond
  br label %while.cond, !dbg !1504

while.cond:                                       ; preds = %if.end7, %if.then5, %for.end
  %13 = load i8*, i8** %p, align 8, !dbg !1505
  %call1 = call i8* @av_strtok(i8* %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i32 0, i32 0), i8** %tokenizer), !dbg !1507
  store i8* %call1, i8** %arg, align 8, !dbg !1508
  %tobool2 = icmp ne i8* %call1, null, !dbg !1509
  br i1 %tobool2, label %while.body, label %while.end, !dbg !1509

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %out_ch_id, metadata !1510, metadata !622), !dbg !1512
  call void @llvm.dbg.declare(metadata [8 x i8]* %buf, metadata !1513, metadata !622), !dbg !1515
  store i8* null, i8** %p, align 8, !dbg !1516
  %14 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1517
  %15 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1519
  %nb_irs = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %15, i32 0, i32 10, !dbg !1520
  %16 = load i32, i32* %nb_irs, align 4, !dbg !1520
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %buf, i32 0, i32 0, !dbg !1521
  %call3 = call i32 @parse_channel_name(%struct.HeadphoneContext* %14, i32 %16, i8** %arg, i32* %out_ch_id, i8* %arraydecay), !dbg !1522
  %tobool4 = icmp ne i32 %call3, 0, !dbg !1522
  br i1 %tobool4, label %if.then5, label %if.end7, !dbg !1523

if.then5:                                         ; preds = %while.body
  %17 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1524
  %18 = bitcast %struct.AVFilterContext* %17 to i8*, !dbg !1524
  %arraydecay6 = getelementptr inbounds [8 x i8], [8 x i8]* %buf, i32 0, i32 0, !dbg !1526
  call void (i8*, i32, i8*, ...) @av_log(i8* %18, i32 24, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.30, i32 0, i32 0), i8* %arraydecay6), !dbg !1527
  br label %while.cond, !dbg !1528, !llvm.loop !1529

if.end7:                                          ; preds = %while.body
  %19 = load i32, i32* %out_ch_id, align 4, !dbg !1530
  %20 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1531
  %nb_irs8 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %20, i32 0, i32 10, !dbg !1532
  %21 = load i32, i32* %nb_irs8, align 4, !dbg !1532
  %idxprom9 = sext i32 %21 to i64, !dbg !1533
  %22 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1533
  %mapping10 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %22, i32 0, i32 8, !dbg !1534
  %arrayidx11 = getelementptr inbounds [64 x i32], [64 x i32]* %mapping10, i64 0, i64 %idxprom9, !dbg !1533
  store i32 %19, i32* %arrayidx11, align 4, !dbg !1535
  %23 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1536
  %nb_irs12 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %23, i32 0, i32 10, !dbg !1537
  %24 = load i32, i32* %nb_irs12, align 4, !dbg !1538
  %inc13 = add nsw i32 %24, 1, !dbg !1538
  store i32 %inc13, i32* %nb_irs12, align 4, !dbg !1538
  br label %while.cond, !dbg !1539, !llvm.loop !1529

while.end:                                        ; preds = %while.cond
  %25 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1541
  %hrir_fmt = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %25, i32 0, i32 19, !dbg !1543
  %26 = load i32, i32* %hrir_fmt, align 4, !dbg !1543
  %cmp14 = icmp eq i32 %26, 1, !dbg !1544
  br i1 %cmp14, label %if.then15, label %if.else, !dbg !1545

if.then15:                                        ; preds = %while.end
  %27 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1546
  %nb_inputs16 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %27, i32 0, i32 9, !dbg !1547
  store i32 2, i32* %nb_inputs16, align 8, !dbg !1548
  br label %if.end19, !dbg !1546

if.else:                                          ; preds = %while.end
  %28 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1549
  %nb_irs17 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %28, i32 0, i32 10, !dbg !1550
  %29 = load i32, i32* %nb_irs17, align 4, !dbg !1550
  %add = add nsw i32 %29, 1, !dbg !1551
  %30 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1552
  %nb_inputs18 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %30, i32 0, i32 9, !dbg !1553
  store i32 %add, i32* %nb_inputs18, align 8, !dbg !1554
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then15
  %31 = load i8*, i8** %args, align 8, !dbg !1555
  call void @av_free(i8* %31), !dbg !1556
  br label %return, !dbg !1557

return:                                           ; preds = %if.end19, %if.then
  ret void, !dbg !1558
}

declare noalias i8* @av_calloc(i64, i64) #3

declare i8* @av_asprintf(i8*, ...) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare void @av_freep(i8*) #3

declare %struct.AVFloatDSPContext* @avpriv_float_dsp_alloc(i32) #3

declare i32 @ff_insert_pad(i32, i32*, i64, %struct.AVFilterPad**, %struct.AVFilterLink***, %struct.AVFilterPad*) #3

declare noalias i8* @av_strdup(i8*) #3

declare i8* @av_strtok(i8*, i8*, i8**) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_channel_name(%struct.HeadphoneContext* %s, i32 %x, i8** %arg, i32* %rchannel, i8* %buf) #1 !dbg !1559 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.HeadphoneContext*, align 8
  %x.addr = alloca i32, align 4
  %arg.addr = alloca i8**, align 8
  %rchannel.addr = alloca i32*, align 8
  %buf.addr = alloca i8*, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %channel_id = alloca i32, align 4
  %layout = alloca i64, align 8
  %layout0 = alloca i64, align 8
  store %struct.HeadphoneContext* %s, %struct.HeadphoneContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HeadphoneContext** %s.addr, metadata !1563, metadata !622), !dbg !1564
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !1565, metadata !622), !dbg !1566
  store i8** %arg, i8*** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %arg.addr, metadata !1567, metadata !622), !dbg !1568
  store i32* %rchannel, i32** %rchannel.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %rchannel.addr, metadata !1569, metadata !622), !dbg !1570
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1571, metadata !622), !dbg !1572
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1573, metadata !622), !dbg !1574
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1575, metadata !622), !dbg !1576
  call void @llvm.dbg.declare(metadata i32* %channel_id, metadata !1577, metadata !622), !dbg !1578
  store i32 0, i32* %channel_id, align 4, !dbg !1578
  call void @llvm.dbg.declare(metadata i64* %layout, metadata !1579, metadata !622), !dbg !1580
  call void @llvm.dbg.declare(metadata i64* %layout0, metadata !1581, metadata !622), !dbg !1582
  %0 = load i8**, i8*** %arg.addr, align 8, !dbg !1583
  %1 = load i8*, i8** %0, align 8, !dbg !1585
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !1586
  %call = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.31, i32 0, i32 0), i8* %2, i32* %len) #8, !dbg !1587
  %tobool = icmp ne i32 %call, 0, !dbg !1587
  br i1 %tobool, label %if.then, label %if.end15, !dbg !1588

if.then:                                          ; preds = %entry
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !1589
  %call1 = call i64 @av_get_channel_layout(i8* %3), !dbg !1591
  store i64 %call1, i64* %layout, align 8, !dbg !1592
  store i64 %call1, i64* %layout0, align 8, !dbg !1593
  %4 = load i64, i64* %layout, align 8, !dbg !1594
  %cmp = icmp eq i64 %4, 8, !dbg !1596
  br i1 %cmp, label %if.then2, label %if.end, !dbg !1597

if.then2:                                         ; preds = %if.then
  %5 = load i32, i32* %x.addr, align 4, !dbg !1598
  %6 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s.addr, align 8, !dbg !1599
  %lfe_channel = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %6, i32 0, i32 3, !dbg !1600
  store i32 %5, i32* %lfe_channel, align 4, !dbg !1601
  br label %if.end, !dbg !1599

if.end:                                           ; preds = %if.then2, %if.then
  store i32 32, i32* %i, align 4, !dbg !1602
  br label %for.cond, !dbg !1604

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, i32* %i, align 4, !dbg !1605
  %cmp3 = icmp sgt i32 %7, 0, !dbg !1608
  br i1 %cmp3, label %for.body, label %for.end, !dbg !1609

for.body:                                         ; preds = %for.cond
  %8 = load i64, i64* %layout, align 8, !dbg !1610
  %9 = load i32, i32* %i, align 4, !dbg !1613
  %sh_prom = zext i32 %9 to i64, !dbg !1614
  %shl = shl i64 1, %sh_prom, !dbg !1614
  %cmp4 = icmp sge i64 %8, %shl, !dbg !1615
  br i1 %cmp4, label %if.then5, label %if.end7, !dbg !1616

if.then5:                                         ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !1617
  %11 = load i32, i32* %channel_id, align 4, !dbg !1619
  %add = add nsw i32 %11, %10, !dbg !1619
  store i32 %add, i32* %channel_id, align 4, !dbg !1619
  %12 = load i32, i32* %i, align 4, !dbg !1620
  %13 = load i64, i64* %layout, align 8, !dbg !1621
  %sh_prom6 = zext i32 %12 to i64, !dbg !1621
  %shr = ashr i64 %13, %sh_prom6, !dbg !1621
  store i64 %shr, i64* %layout, align 8, !dbg !1621
  br label %if.end7, !dbg !1622

if.end7:                                          ; preds = %if.then5, %for.body
  br label %for.inc, !dbg !1623

for.inc:                                          ; preds = %if.end7
  %14 = load i32, i32* %i, align 4, !dbg !1624
  %shr8 = ashr i32 %14, 1, !dbg !1624
  store i32 %shr8, i32* %i, align 4, !dbg !1624
  br label %for.cond, !dbg !1626, !llvm.loop !1627

for.end:                                          ; preds = %for.cond
  %15 = load i32, i32* %channel_id, align 4, !dbg !1629
  %cmp9 = icmp sge i32 %15, 64, !dbg !1631
  br i1 %cmp9, label %if.then13, label %lor.lhs.false, !dbg !1632

lor.lhs.false:                                    ; preds = %for.end
  %16 = load i64, i64* %layout0, align 8, !dbg !1633
  %17 = load i32, i32* %channel_id, align 4, !dbg !1635
  %sh_prom10 = zext i32 %17 to i64, !dbg !1636
  %shl11 = shl i64 1, %sh_prom10, !dbg !1636
  %cmp12 = icmp ne i64 %16, %shl11, !dbg !1637
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !1638

if.then13:                                        ; preds = %lor.lhs.false, %for.end
  store i32 -22, i32* %retval, align 4, !dbg !1639
  br label %return, !dbg !1639

if.end14:                                         ; preds = %lor.lhs.false
  %18 = load i32, i32* %channel_id, align 4, !dbg !1640
  %19 = load i32*, i32** %rchannel.addr, align 8, !dbg !1641
  store i32 %18, i32* %19, align 4, !dbg !1642
  %20 = load i32, i32* %len, align 4, !dbg !1643
  %21 = load i8**, i8*** %arg.addr, align 8, !dbg !1644
  %22 = load i8*, i8** %21, align 8, !dbg !1645
  %idx.ext = sext i32 %20 to i64, !dbg !1645
  %add.ptr = getelementptr inbounds i8, i8* %22, i64 %idx.ext, !dbg !1645
  store i8* %add.ptr, i8** %21, align 8, !dbg !1645
  store i32 0, i32* %retval, align 4, !dbg !1646
  br label %return, !dbg !1646

if.end15:                                         ; preds = %entry
  store i32 -22, i32* %retval, align 4, !dbg !1647
  br label %return, !dbg !1647

return:                                           ; preds = %if.end15, %if.end14, %if.then13
  %23 = load i32, i32* %retval, align 4, !dbg !1648
  ret i32 %23, !dbg !1648
}

declare void @av_free(i8*) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #4

declare i64 @av_get_channel_layout(i8*) #3

declare void @av_fft_end(%struct.FFTContext*) #3

declare i32 @ff_add_format(%struct.AVFilterFormats**, i64) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

declare %struct.AVFilterChannelLayouts* @ff_all_channel_layouts() #3

declare i32 @ff_channel_layouts_ref(%struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts**) #3

declare i32 @ff_add_channel_layout(%struct.AVFilterChannelLayouts**, i64) #3

declare %struct.AVFilterChannelLayouts* @ff_all_channel_counts() #3

declare %struct.AVFilterFormats* @ff_all_samplerates() #3

declare i32 @ff_set_common_samplerates(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

declare i32 @ff_outlink_get_status(%struct.AVFilterLink*) #3

declare void @ff_inlink_set_status(%struct.AVFilterLink*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @check_ir(%struct.AVFilterLink* %inlink, i32 %input_number) #1 !dbg !1649 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %input_number.addr = alloca i32, align 4
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.HeadphoneContext*, align 8
  %ir_len = alloca i32, align 4
  %max_ir_len = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1652, metadata !622), !dbg !1653
  store i32 %input_number, i32* %input_number.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %input_number.addr, metadata !1654, metadata !622), !dbg !1655
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1656, metadata !622), !dbg !1657
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1658
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1659
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1659
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1657
  call void @llvm.dbg.declare(metadata %struct.HeadphoneContext** %s, metadata !1660, metadata !622), !dbg !1661
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1662
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1663
  %3 = load i8*, i8** %priv, align 8, !dbg !1663
  %4 = bitcast i8* %3 to %struct.HeadphoneContext*, !dbg !1662
  store %struct.HeadphoneContext* %4, %struct.HeadphoneContext** %s, align 8, !dbg !1661
  call void @llvm.dbg.declare(metadata i32* %ir_len, metadata !1664, metadata !622), !dbg !1665
  call void @llvm.dbg.declare(metadata i32* %max_ir_len, metadata !1666, metadata !622), !dbg !1667
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1668
  %call = call i32 @ff_inlink_queued_samples(%struct.AVFilterLink* %5), !dbg !1669
  store i32 %call, i32* %ir_len, align 4, !dbg !1670
  store i32 65536, i32* %max_ir_len, align 4, !dbg !1671
  %6 = load i32, i32* %ir_len, align 4, !dbg !1672
  %7 = load i32, i32* %max_ir_len, align 4, !dbg !1674
  %cmp = icmp sgt i32 %6, %7, !dbg !1675
  br i1 %cmp, label %if.then, label %if.end, !dbg !1676

if.then:                                          ; preds = %entry
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1677
  %9 = bitcast %struct.AVFilterContext* %8 to i8*, !dbg !1677
  %10 = load i32, i32* %ir_len, align 4, !dbg !1679
  %11 = load i32, i32* %max_ir_len, align 4, !dbg !1680
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.32, i32 0, i32 0), i32 %10, i32 %11), !dbg !1681
  store i32 -22, i32* %retval, align 4, !dbg !1682
  br label %return, !dbg !1682

if.end:                                           ; preds = %entry
  %12 = load i32, i32* %ir_len, align 4, !dbg !1683
  %13 = load i32, i32* %input_number.addr, align 4, !dbg !1684
  %idxprom = sext i32 %13 to i64, !dbg !1685
  %14 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1685
  %in = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %14, i32 0, i32 29, !dbg !1686
  %15 = load %struct.headphone_inputs*, %struct.headphone_inputs** %in, align 8, !dbg !1686
  %arrayidx = getelementptr inbounds %struct.headphone_inputs, %struct.headphone_inputs* %15, i64 %idxprom, !dbg !1685
  %ir_len1 = getelementptr inbounds %struct.headphone_inputs, %struct.headphone_inputs* %arrayidx, i32 0, i32 1, !dbg !1687
  store i32 %12, i32* %ir_len1, align 8, !dbg !1688
  %16 = load i32, i32* %ir_len, align 4, !dbg !1689
  %17 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1690
  %ir_len2 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %17, i32 0, i32 6, !dbg !1691
  %18 = load i32, i32* %ir_len2, align 8, !dbg !1691
  %cmp3 = icmp sgt i32 %16, %18, !dbg !1692
  br i1 %cmp3, label %cond.true, label %cond.false, !dbg !1693

cond.true:                                        ; preds = %if.end
  %19 = load i32, i32* %ir_len, align 4, !dbg !1694
  br label %cond.end, !dbg !1696

cond.false:                                       ; preds = %if.end
  %20 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1697
  %ir_len4 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %20, i32 0, i32 6, !dbg !1699
  %21 = load i32, i32* %ir_len4, align 8, !dbg !1699
  br label %cond.end, !dbg !1700

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %19, %cond.true ], [ %21, %cond.false ], !dbg !1701
  %22 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1703
  %ir_len5 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %22, i32 0, i32 6, !dbg !1704
  store i32 %cond, i32* %ir_len5, align 8, !dbg !1705
  store i32 0, i32* %retval, align 4, !dbg !1706
  br label %return, !dbg !1706

return:                                           ; preds = %cond.end, %if.then
  %23 = load i32, i32* %retval, align 4, !dbg !1707
  ret i32 %23, !dbg !1707
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_outlink_frame_wanted(%struct.AVFilterLink* %link) #6 !dbg !1708 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !1710, metadata !622), !dbg !1711
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1712
  %frame_wanted_out = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 34, !dbg !1713
  %1 = load i32, i32* %frame_wanted_out, align 8, !dbg !1713
  ret i32 %1, !dbg !1714
}

declare void @ff_inlink_request_frame(%struct.AVFilterLink*) #3

; Function Attrs: nounwind uwtable
define internal i32 @convert_coeffs(%struct.AVFilterContext* %ctx, %struct.AVFilterLink* %inlink) #1 !dbg !1715 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.HeadphoneContext*, align 8
  %ir_len = alloca i32, align 4
  %nb_irs = alloca i32, align 4
  %nb_input_channels = alloca i32, align 4
  %gain_lin = alloca float, align 4
  %data_hrtf_l = alloca %struct.FFTComplex*, align 8
  %data_hrtf_r = alloca %struct.FFTComplex*, align 8
  %fft_in_l = alloca %struct.FFTComplex*, align 8
  %fft_in_r = alloca %struct.FFTComplex*, align 8
  %data_ir_l = alloca float*, align 8
  %data_ir_r = alloca float*, align 8
  %offset = alloca i32, align 4
  %ret = alloca i32, align 4
  %n_fft = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %delay_l = alloca i32, align 4
  %delay_r = alloca i32, align 4
  %ptr = alloca float*, align 8
  %idx = alloca i32, align 4
  %I = alloca i32, align 4
  %N = alloca i32, align 4
  %idx369 = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1718, metadata !622), !dbg !1719
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1720, metadata !622), !dbg !1721
  call void @llvm.dbg.declare(metadata %struct.HeadphoneContext** %s, metadata !1722, metadata !622), !dbg !1723
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1724
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1725
  %1 = load i8*, i8** %priv, align 8, !dbg !1725
  %2 = bitcast i8* %1 to %struct.HeadphoneContext*, !dbg !1724
  store %struct.HeadphoneContext* %2, %struct.HeadphoneContext** %s, align 8, !dbg !1723
  call void @llvm.dbg.declare(metadata i32* %ir_len, metadata !1726, metadata !622), !dbg !1728
  %3 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1729
  %ir_len1 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %3, i32 0, i32 6, !dbg !1730
  %4 = load i32, i32* %ir_len1, align 8, !dbg !1730
  store i32 %4, i32* %ir_len, align 4, !dbg !1728
  call void @llvm.dbg.declare(metadata i32* %nb_irs, metadata !1731, metadata !622), !dbg !1732
  %5 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1733
  %nb_irs2 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %5, i32 0, i32 10, !dbg !1734
  %6 = load i32, i32* %nb_irs2, align 4, !dbg !1734
  store i32 %6, i32* %nb_irs, align 4, !dbg !1732
  call void @llvm.dbg.declare(metadata i32* %nb_input_channels, metadata !1735, metadata !622), !dbg !1736
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1737
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %7, i32 0, i32 4, !dbg !1738
  %8 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1738
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %8, i64 0, !dbg !1737
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1737
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 29, !dbg !1739
  %10 = load i32, i32* %channels, align 4, !dbg !1739
  store i32 %10, i32* %nb_input_channels, align 4, !dbg !1736
  call void @llvm.dbg.declare(metadata float* %gain_lin, metadata !1740, metadata !622), !dbg !1741
  %11 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1742
  %gain = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %11, i32 0, i32 11, !dbg !1743
  %12 = load float, float* %gain, align 8, !dbg !1743
  %13 = load i32, i32* %nb_input_channels, align 4, !dbg !1744
  %mul = mul nsw i32 3, %13, !dbg !1745
  %conv = sitofp i32 %mul to float, !dbg !1746
  %sub = fsub float %12, %conv, !dbg !1747
  %div = fdiv float %sub, 2.000000e+01, !dbg !1748
  %conv3 = fpext float %div to double, !dbg !1749
  %mul4 = fmul double %conv3, 0x40026BB1BBB55516, !dbg !1750
  %conv5 = fptrunc double %mul4 to float, !dbg !1749
  %call = call float @expf(float %conv5) #8, !dbg !1751
  store float %call, float* %gain_lin, align 4, !dbg !1741
  call void @llvm.dbg.declare(metadata %struct.FFTComplex** %data_hrtf_l, metadata !1752, metadata !622), !dbg !1753
  store %struct.FFTComplex* null, %struct.FFTComplex** %data_hrtf_l, align 8, !dbg !1753
  call void @llvm.dbg.declare(metadata %struct.FFTComplex** %data_hrtf_r, metadata !1754, metadata !622), !dbg !1755
  store %struct.FFTComplex* null, %struct.FFTComplex** %data_hrtf_r, align 8, !dbg !1755
  call void @llvm.dbg.declare(metadata %struct.FFTComplex** %fft_in_l, metadata !1756, metadata !622), !dbg !1757
  store %struct.FFTComplex* null, %struct.FFTComplex** %fft_in_l, align 8, !dbg !1757
  call void @llvm.dbg.declare(metadata %struct.FFTComplex** %fft_in_r, metadata !1758, metadata !622), !dbg !1759
  store %struct.FFTComplex* null, %struct.FFTComplex** %fft_in_r, align 8, !dbg !1759
  call void @llvm.dbg.declare(metadata float** %data_ir_l, metadata !1760, metadata !622), !dbg !1761
  store float* null, float** %data_ir_l, align 8, !dbg !1761
  call void @llvm.dbg.declare(metadata float** %data_ir_r, metadata !1762, metadata !622), !dbg !1763
  store float* null, float** %data_ir_r, align 8, !dbg !1763
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !1764, metadata !622), !dbg !1765
  store i32 0, i32* %offset, align 4, !dbg !1765
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1766, metadata !622), !dbg !1767
  store i32 0, i32* %ret, align 4, !dbg !1767
  call void @llvm.dbg.declare(metadata i32* %n_fft, metadata !1768, metadata !622), !dbg !1769
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1770, metadata !622), !dbg !1771
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1772, metadata !622), !dbg !1773
  call void @llvm.dbg.declare(metadata i32* %k, metadata !1774, metadata !622), !dbg !1775
  %14 = load i32, i32* %ir_len, align 4, !dbg !1776
  %15 = call i32 @llvm.ctlz.i32(i32 %14, i1 true), !dbg !1777
  %sub6 = sub nsw i32 32, %15, !dbg !1778
  %shl = shl i32 1, %sub6, !dbg !1779
  %16 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1780
  %air_len = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %16, i32 0, i32 7, !dbg !1781
  store i32 %shl, i32* %air_len, align 4, !dbg !1782
  %17 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1783
  %air_len7 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %17, i32 0, i32 7, !dbg !1784
  %18 = load i32, i32* %air_len7, align 4, !dbg !1784
  %19 = call i32 @llvm.ctlz.i32(i32 %18, i1 true), !dbg !1785
  %sub8 = sub nsw i32 32, %19, !dbg !1786
  %shl9 = shl i32 1, %sub8, !dbg !1787
  %20 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1788
  %buffer_length = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %20, i32 0, i32 16, !dbg !1789
  store i32 %shl9, i32* %buffer_length, align 8, !dbg !1790
  %21 = load i32, i32* %ir_len, align 4, !dbg !1791
  %22 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1792
  %size = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %22, i32 0, i32 18, !dbg !1793
  %23 = load i32, i32* %size, align 8, !dbg !1793
  %add = add nsw i32 %21, %23, !dbg !1794
  %24 = call i32 @llvm.ctlz.i32(i32 %add, i1 true), !dbg !1795
  %sub10 = sub nsw i32 32, %24, !dbg !1796
  %shl11 = shl i32 1, %sub10, !dbg !1797
  store i32 %shl11, i32* %n_fft, align 4, !dbg !1798
  %25 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1799
  %n_fft12 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %25, i32 0, i32 17, !dbg !1800
  store i32 %shl11, i32* %n_fft12, align 4, !dbg !1801
  %26 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1802
  %type = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %26, i32 0, i32 2, !dbg !1804
  %27 = load i32, i32* %type, align 8, !dbg !1804
  %cmp = icmp eq i32 %27, 1, !dbg !1805
  br i1 %cmp, label %if.then, label %if.end67, !dbg !1806

if.then:                                          ; preds = %entry
  %28 = load i32, i32* %n_fft, align 4, !dbg !1807
  %conv14 = sext i32 %28 to i64, !dbg !1807
  %call15 = call noalias i8* @av_calloc(i64 %conv14, i64 8), !dbg !1809
  %29 = bitcast i8* %call15 to %struct.FFTComplex*, !dbg !1809
  store %struct.FFTComplex* %29, %struct.FFTComplex** %fft_in_l, align 8, !dbg !1810
  %30 = load i32, i32* %n_fft, align 4, !dbg !1811
  %conv16 = sext i32 %30 to i64, !dbg !1811
  %call17 = call noalias i8* @av_calloc(i64 %conv16, i64 8), !dbg !1812
  %31 = bitcast i8* %call17 to %struct.FFTComplex*, !dbg !1812
  store %struct.FFTComplex* %31, %struct.FFTComplex** %fft_in_r, align 8, !dbg !1813
  %32 = load %struct.FFTComplex*, %struct.FFTComplex** %fft_in_l, align 8, !dbg !1814
  %tobool = icmp ne %struct.FFTComplex* %32, null, !dbg !1814
  br i1 %tobool, label %lor.lhs.false, label %if.then19, !dbg !1816

lor.lhs.false:                                    ; preds = %if.then
  %33 = load %struct.FFTComplex*, %struct.FFTComplex** %fft_in_r, align 8, !dbg !1817
  %tobool18 = icmp ne %struct.FFTComplex* %33, null, !dbg !1817
  br i1 %tobool18, label %if.end, label %if.then19, !dbg !1819

if.then19:                                        ; preds = %lor.lhs.false, %if.then
  store i32 -12, i32* %ret, align 4, !dbg !1820
  br label %fail, !dbg !1822

if.end:                                           ; preds = %lor.lhs.false
  %34 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1823
  %fft = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %34, i32 0, i32 25, !dbg !1824
  %arrayidx20 = getelementptr inbounds [2 x %struct.FFTContext*], [2 x %struct.FFTContext*]* %fft, i64 0, i64 0, !dbg !1823
  %35 = load %struct.FFTContext*, %struct.FFTContext** %arrayidx20, align 8, !dbg !1823
  call void @av_fft_end(%struct.FFTContext* %35), !dbg !1825
  %36 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1826
  %fft21 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %36, i32 0, i32 25, !dbg !1827
  %arrayidx22 = getelementptr inbounds [2 x %struct.FFTContext*], [2 x %struct.FFTContext*]* %fft21, i64 0, i64 1, !dbg !1826
  %37 = load %struct.FFTContext*, %struct.FFTContext** %arrayidx22, align 8, !dbg !1826
  call void @av_fft_end(%struct.FFTContext* %37), !dbg !1828
  %38 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1829
  %n_fft23 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %38, i32 0, i32 17, !dbg !1830
  %39 = load i32, i32* %n_fft23, align 4, !dbg !1830
  %or = or i32 %39, 1, !dbg !1831
  %40 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !1832
  %sub24 = sub nsw i32 31, %40, !dbg !1833
  %call25 = call %struct.FFTContext* @av_fft_init(i32 %sub24, i32 0), !dbg !1834
  %41 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1836
  %fft26 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %41, i32 0, i32 25, !dbg !1837
  %arrayidx27 = getelementptr inbounds [2 x %struct.FFTContext*], [2 x %struct.FFTContext*]* %fft26, i64 0, i64 0, !dbg !1836
  store %struct.FFTContext* %call25, %struct.FFTContext** %arrayidx27, align 8, !dbg !1838
  %42 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1839
  %n_fft28 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %42, i32 0, i32 17, !dbg !1840
  %43 = load i32, i32* %n_fft28, align 4, !dbg !1840
  %or29 = or i32 %43, 1, !dbg !1841
  %44 = call i32 @llvm.ctlz.i32(i32 %or29, i1 true), !dbg !1842
  %sub30 = sub nsw i32 31, %44, !dbg !1843
  %call31 = call %struct.FFTContext* @av_fft_init(i32 %sub30, i32 0), !dbg !1844
  %45 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1845
  %fft32 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %45, i32 0, i32 25, !dbg !1846
  %arrayidx33 = getelementptr inbounds [2 x %struct.FFTContext*], [2 x %struct.FFTContext*]* %fft32, i64 0, i64 1, !dbg !1845
  store %struct.FFTContext* %call31, %struct.FFTContext** %arrayidx33, align 8, !dbg !1847
  %46 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1848
  %ifft = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %46, i32 0, i32 26, !dbg !1849
  %arrayidx34 = getelementptr inbounds [2 x %struct.FFTContext*], [2 x %struct.FFTContext*]* %ifft, i64 0, i64 0, !dbg !1848
  %47 = load %struct.FFTContext*, %struct.FFTContext** %arrayidx34, align 8, !dbg !1848
  call void @av_fft_end(%struct.FFTContext* %47), !dbg !1850
  %48 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1851
  %ifft35 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %48, i32 0, i32 26, !dbg !1852
  %arrayidx36 = getelementptr inbounds [2 x %struct.FFTContext*], [2 x %struct.FFTContext*]* %ifft35, i64 0, i64 1, !dbg !1851
  %49 = load %struct.FFTContext*, %struct.FFTContext** %arrayidx36, align 8, !dbg !1851
  call void @av_fft_end(%struct.FFTContext* %49), !dbg !1853
  %50 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1854
  %n_fft37 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %50, i32 0, i32 17, !dbg !1855
  %51 = load i32, i32* %n_fft37, align 4, !dbg !1855
  %or38 = or i32 %51, 1, !dbg !1856
  %52 = call i32 @llvm.ctlz.i32(i32 %or38, i1 true), !dbg !1857
  %sub39 = sub nsw i32 31, %52, !dbg !1858
  %call40 = call %struct.FFTContext* @av_fft_init(i32 %sub39, i32 1), !dbg !1859
  %53 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1860
  %ifft41 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %53, i32 0, i32 26, !dbg !1861
  %arrayidx42 = getelementptr inbounds [2 x %struct.FFTContext*], [2 x %struct.FFTContext*]* %ifft41, i64 0, i64 0, !dbg !1860
  store %struct.FFTContext* %call40, %struct.FFTContext** %arrayidx42, align 8, !dbg !1862
  %54 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1863
  %n_fft43 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %54, i32 0, i32 17, !dbg !1864
  %55 = load i32, i32* %n_fft43, align 4, !dbg !1864
  %or44 = or i32 %55, 1, !dbg !1865
  %56 = call i32 @llvm.ctlz.i32(i32 %or44, i1 true), !dbg !1866
  %sub45 = sub nsw i32 31, %56, !dbg !1867
  %call46 = call %struct.FFTContext* @av_fft_init(i32 %sub45, i32 1), !dbg !1868
  %57 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1869
  %ifft47 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %57, i32 0, i32 26, !dbg !1870
  %arrayidx48 = getelementptr inbounds [2 x %struct.FFTContext*], [2 x %struct.FFTContext*]* %ifft47, i64 0, i64 1, !dbg !1869
  store %struct.FFTContext* %call46, %struct.FFTContext** %arrayidx48, align 8, !dbg !1871
  %58 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1872
  %fft49 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %58, i32 0, i32 25, !dbg !1874
  %arrayidx50 = getelementptr inbounds [2 x %struct.FFTContext*], [2 x %struct.FFTContext*]* %fft49, i64 0, i64 0, !dbg !1872
  %59 = load %struct.FFTContext*, %struct.FFTContext** %arrayidx50, align 8, !dbg !1872
  %tobool51 = icmp ne %struct.FFTContext* %59, null, !dbg !1872
  br i1 %tobool51, label %lor.lhs.false52, label %if.then64, !dbg !1875

lor.lhs.false52:                                  ; preds = %if.end
  %60 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1876
  %fft53 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %60, i32 0, i32 25, !dbg !1878
  %arrayidx54 = getelementptr inbounds [2 x %struct.FFTContext*], [2 x %struct.FFTContext*]* %fft53, i64 0, i64 1, !dbg !1876
  %61 = load %struct.FFTContext*, %struct.FFTContext** %arrayidx54, align 8, !dbg !1876
  %tobool55 = icmp ne %struct.FFTContext* %61, null, !dbg !1876
  br i1 %tobool55, label %lor.lhs.false56, label %if.then64, !dbg !1879

lor.lhs.false56:                                  ; preds = %lor.lhs.false52
  %62 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1880
  %ifft57 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %62, i32 0, i32 26, !dbg !1882
  %arrayidx58 = getelementptr inbounds [2 x %struct.FFTContext*], [2 x %struct.FFTContext*]* %ifft57, i64 0, i64 0, !dbg !1880
  %63 = load %struct.FFTContext*, %struct.FFTContext** %arrayidx58, align 8, !dbg !1880
  %tobool59 = icmp ne %struct.FFTContext* %63, null, !dbg !1880
  br i1 %tobool59, label %lor.lhs.false60, label %if.then64, !dbg !1883

lor.lhs.false60:                                  ; preds = %lor.lhs.false56
  %64 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1884
  %ifft61 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %64, i32 0, i32 26, !dbg !1886
  %arrayidx62 = getelementptr inbounds [2 x %struct.FFTContext*], [2 x %struct.FFTContext*]* %ifft61, i64 0, i64 1, !dbg !1884
  %65 = load %struct.FFTContext*, %struct.FFTContext** %arrayidx62, align 8, !dbg !1884
  %tobool63 = icmp ne %struct.FFTContext* %65, null, !dbg !1884
  br i1 %tobool63, label %if.end66, label %if.then64, !dbg !1887

if.then64:                                        ; preds = %lor.lhs.false60, %lor.lhs.false56, %lor.lhs.false52, %if.end
  %66 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1888
  %67 = bitcast %struct.AVFilterContext* %66 to i8*, !dbg !1888
  %68 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1890
  %n_fft65 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %68, i32 0, i32 17, !dbg !1891
  %69 = load i32, i32* %n_fft65, align 4, !dbg !1891
  call void (i8*, i32, i8*, ...) @av_log(i8* %67, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.33, i32 0, i32 0), i32 %69), !dbg !1892
  store i32 -12, i32* %ret, align 4, !dbg !1893
  br label %fail, !dbg !1894

if.end66:                                         ; preds = %lor.lhs.false60
  br label %if.end67, !dbg !1895

if.end67:                                         ; preds = %if.end66, %entry
  %70 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1896
  %air_len68 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %70, i32 0, i32 7, !dbg !1897
  %71 = load i32, i32* %air_len68, align 4, !dbg !1897
  %conv69 = sext i32 %71 to i64, !dbg !1896
  %72 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1898
  %nb_irs70 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %72, i32 0, i32 10, !dbg !1899
  %73 = load i32, i32* %nb_irs70, align 4, !dbg !1899
  %conv71 = sext i32 %73 to i64, !dbg !1898
  %mul72 = mul i64 4, %conv71, !dbg !1900
  %call73 = call noalias i8* @av_calloc(i64 %conv69, i64 %mul72), !dbg !1901
  %74 = bitcast i8* %call73 to float*, !dbg !1901
  %75 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1902
  %data_ir = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %75, i32 0, i32 21, !dbg !1903
  %arrayidx74 = getelementptr inbounds [2 x float*], [2 x float*]* %data_ir, i64 0, i64 0, !dbg !1902
  store float* %74, float** %arrayidx74, align 8, !dbg !1904
  %76 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1905
  %air_len75 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %76, i32 0, i32 7, !dbg !1906
  %77 = load i32, i32* %air_len75, align 4, !dbg !1906
  %conv76 = sext i32 %77 to i64, !dbg !1905
  %78 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1907
  %nb_irs77 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %78, i32 0, i32 10, !dbg !1908
  %79 = load i32, i32* %nb_irs77, align 4, !dbg !1908
  %conv78 = sext i32 %79 to i64, !dbg !1907
  %mul79 = mul i64 4, %conv78, !dbg !1909
  %call80 = call noalias i8* @av_calloc(i64 %conv76, i64 %mul79), !dbg !1910
  %80 = bitcast i8* %call80 to float*, !dbg !1910
  %81 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1911
  %data_ir81 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %81, i32 0, i32 21, !dbg !1912
  %arrayidx82 = getelementptr inbounds [2 x float*], [2 x float*]* %data_ir81, i64 0, i64 1, !dbg !1911
  store float* %80, float** %arrayidx82, align 8, !dbg !1913
  %82 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1914
  %nb_irs83 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %82, i32 0, i32 10, !dbg !1915
  %83 = load i32, i32* %nb_irs83, align 4, !dbg !1915
  %conv84 = sext i32 %83 to i64, !dbg !1914
  %call85 = call noalias i8* @av_calloc(i64 %conv84, i64 4), !dbg !1916
  %84 = bitcast i8* %call85 to i32*, !dbg !1916
  %85 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1917
  %delay = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %85, i32 0, i32 20, !dbg !1918
  %arrayidx86 = getelementptr inbounds [2 x i32*], [2 x i32*]* %delay, i64 0, i64 0, !dbg !1917
  store i32* %84, i32** %arrayidx86, align 8, !dbg !1919
  %86 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1920
  %nb_irs87 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %86, i32 0, i32 10, !dbg !1921
  %87 = load i32, i32* %nb_irs87, align 4, !dbg !1921
  %conv88 = sext i32 %87 to i64, !dbg !1920
  %call89 = call noalias i8* @av_calloc(i64 %conv88, i64 4), !dbg !1922
  %88 = bitcast i8* %call89 to i32*, !dbg !1922
  %89 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1923
  %delay90 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %89, i32 0, i32 20, !dbg !1924
  %arrayidx91 = getelementptr inbounds [2 x i32*], [2 x i32*]* %delay90, i64 0, i64 1, !dbg !1923
  store i32* %88, i32** %arrayidx91, align 8, !dbg !1925
  %90 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1926
  %type92 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %90, i32 0, i32 2, !dbg !1928
  %91 = load i32, i32* %type92, align 8, !dbg !1928
  %cmp93 = icmp eq i32 %91, 0, !dbg !1929
  br i1 %cmp93, label %if.then95, label %if.else, !dbg !1930

if.then95:                                        ; preds = %if.end67
  %92 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1931
  %buffer_length96 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %92, i32 0, i32 16, !dbg !1933
  %93 = load i32, i32* %buffer_length96, align 8, !dbg !1933
  %conv97 = sext i32 %93 to i64, !dbg !1931
  %94 = load i32, i32* %nb_input_channels, align 4, !dbg !1934
  %conv98 = sext i32 %94 to i64, !dbg !1934
  %mul99 = mul i64 4, %conv98, !dbg !1935
  %call100 = call noalias i8* @av_calloc(i64 %conv97, i64 %mul99), !dbg !1936
  %95 = bitcast i8* %call100 to float*, !dbg !1936
  %96 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1937
  %ringbuffer = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %96, i32 0, i32 14, !dbg !1938
  %arrayidx101 = getelementptr inbounds [2 x float*], [2 x float*]* %ringbuffer, i64 0, i64 0, !dbg !1937
  store float* %95, float** %arrayidx101, align 8, !dbg !1939
  %97 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1940
  %buffer_length102 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %97, i32 0, i32 16, !dbg !1941
  %98 = load i32, i32* %buffer_length102, align 8, !dbg !1941
  %conv103 = sext i32 %98 to i64, !dbg !1940
  %99 = load i32, i32* %nb_input_channels, align 4, !dbg !1942
  %conv104 = sext i32 %99 to i64, !dbg !1942
  %mul105 = mul i64 4, %conv104, !dbg !1943
  %call106 = call noalias i8* @av_calloc(i64 %conv103, i64 %mul105), !dbg !1944
  %100 = bitcast i8* %call106 to float*, !dbg !1944
  %101 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1945
  %ringbuffer107 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %101, i32 0, i32 14, !dbg !1946
  %arrayidx108 = getelementptr inbounds [2 x float*], [2 x float*]* %ringbuffer107, i64 0, i64 1, !dbg !1945
  store float* %100, float** %arrayidx108, align 8, !dbg !1947
  br label %if.end154, !dbg !1948

if.else:                                          ; preds = %if.end67
  %102 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1949
  %buffer_length109 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %102, i32 0, i32 16, !dbg !1951
  %103 = load i32, i32* %buffer_length109, align 8, !dbg !1951
  %conv110 = sext i32 %103 to i64, !dbg !1949
  %call111 = call noalias i8* @av_calloc(i64 %conv110, i64 4), !dbg !1952
  %104 = bitcast i8* %call111 to float*, !dbg !1952
  %105 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1953
  %ringbuffer112 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %105, i32 0, i32 14, !dbg !1954
  %arrayidx113 = getelementptr inbounds [2 x float*], [2 x float*]* %ringbuffer112, i64 0, i64 0, !dbg !1953
  store float* %104, float** %arrayidx113, align 8, !dbg !1955
  %106 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1956
  %buffer_length114 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %106, i32 0, i32 16, !dbg !1957
  %107 = load i32, i32* %buffer_length114, align 8, !dbg !1957
  %conv115 = sext i32 %107 to i64, !dbg !1956
  %call116 = call noalias i8* @av_calloc(i64 %conv115, i64 4), !dbg !1958
  %108 = bitcast i8* %call116 to float*, !dbg !1958
  %109 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1959
  %ringbuffer117 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %109, i32 0, i32 14, !dbg !1960
  %arrayidx118 = getelementptr inbounds [2 x float*], [2 x float*]* %ringbuffer117, i64 0, i64 1, !dbg !1959
  store float* %108, float** %arrayidx118, align 8, !dbg !1961
  %110 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1962
  %n_fft119 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %110, i32 0, i32 17, !dbg !1963
  %111 = load i32, i32* %n_fft119, align 4, !dbg !1963
  %conv120 = sext i32 %111 to i64, !dbg !1962
  %call121 = call noalias i8* @av_calloc(i64 %conv120, i64 8), !dbg !1964
  %112 = bitcast i8* %call121 to %struct.FFTComplex*, !dbg !1964
  %113 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1965
  %temp_fft = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %113, i32 0, i32 23, !dbg !1966
  %arrayidx122 = getelementptr inbounds [2 x %struct.FFTComplex*], [2 x %struct.FFTComplex*]* %temp_fft, i64 0, i64 0, !dbg !1965
  store %struct.FFTComplex* %112, %struct.FFTComplex** %arrayidx122, align 8, !dbg !1967
  %114 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1968
  %n_fft123 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %114, i32 0, i32 17, !dbg !1969
  %115 = load i32, i32* %n_fft123, align 4, !dbg !1969
  %conv124 = sext i32 %115 to i64, !dbg !1968
  %call125 = call noalias i8* @av_calloc(i64 %conv124, i64 8), !dbg !1970
  %116 = bitcast i8* %call125 to %struct.FFTComplex*, !dbg !1970
  %117 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1971
  %temp_fft126 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %117, i32 0, i32 23, !dbg !1972
  %arrayidx127 = getelementptr inbounds [2 x %struct.FFTComplex*], [2 x %struct.FFTComplex*]* %temp_fft126, i64 0, i64 1, !dbg !1971
  store %struct.FFTComplex* %116, %struct.FFTComplex** %arrayidx127, align 8, !dbg !1973
  %118 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1974
  %n_fft128 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %118, i32 0, i32 17, !dbg !1975
  %119 = load i32, i32* %n_fft128, align 4, !dbg !1975
  %conv129 = sext i32 %119 to i64, !dbg !1974
  %call130 = call noalias i8* @av_calloc(i64 %conv129, i64 8), !dbg !1976
  %120 = bitcast i8* %call130 to %struct.FFTComplex*, !dbg !1976
  %121 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1977
  %temp_afft = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %121, i32 0, i32 24, !dbg !1978
  %arrayidx131 = getelementptr inbounds [2 x %struct.FFTComplex*], [2 x %struct.FFTComplex*]* %temp_afft, i64 0, i64 0, !dbg !1977
  store %struct.FFTComplex* %120, %struct.FFTComplex** %arrayidx131, align 8, !dbg !1979
  %122 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1980
  %n_fft132 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %122, i32 0, i32 17, !dbg !1981
  %123 = load i32, i32* %n_fft132, align 4, !dbg !1981
  %conv133 = sext i32 %123 to i64, !dbg !1980
  %call134 = call noalias i8* @av_calloc(i64 %conv133, i64 8), !dbg !1982
  %124 = bitcast i8* %call134 to %struct.FFTComplex*, !dbg !1982
  %125 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1983
  %temp_afft135 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %125, i32 0, i32 24, !dbg !1984
  %arrayidx136 = getelementptr inbounds [2 x %struct.FFTComplex*], [2 x %struct.FFTComplex*]* %temp_afft135, i64 0, i64 1, !dbg !1983
  store %struct.FFTComplex* %124, %struct.FFTComplex** %arrayidx136, align 8, !dbg !1985
  %126 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1986
  %temp_fft137 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %126, i32 0, i32 23, !dbg !1988
  %arrayidx138 = getelementptr inbounds [2 x %struct.FFTComplex*], [2 x %struct.FFTComplex*]* %temp_fft137, i64 0, i64 0, !dbg !1986
  %127 = load %struct.FFTComplex*, %struct.FFTComplex** %arrayidx138, align 8, !dbg !1986
  %tobool139 = icmp ne %struct.FFTComplex* %127, null, !dbg !1986
  br i1 %tobool139, label %lor.lhs.false140, label %if.then152, !dbg !1989

lor.lhs.false140:                                 ; preds = %if.else
  %128 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1990
  %temp_fft141 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %128, i32 0, i32 23, !dbg !1992
  %arrayidx142 = getelementptr inbounds [2 x %struct.FFTComplex*], [2 x %struct.FFTComplex*]* %temp_fft141, i64 0, i64 1, !dbg !1990
  %129 = load %struct.FFTComplex*, %struct.FFTComplex** %arrayidx142, align 8, !dbg !1990
  %tobool143 = icmp ne %struct.FFTComplex* %129, null, !dbg !1990
  br i1 %tobool143, label %lor.lhs.false144, label %if.then152, !dbg !1993

lor.lhs.false144:                                 ; preds = %lor.lhs.false140
  %130 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1994
  %temp_afft145 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %130, i32 0, i32 24, !dbg !1995
  %arrayidx146 = getelementptr inbounds [2 x %struct.FFTComplex*], [2 x %struct.FFTComplex*]* %temp_afft145, i64 0, i64 0, !dbg !1994
  %131 = load %struct.FFTComplex*, %struct.FFTComplex** %arrayidx146, align 8, !dbg !1994
  %tobool147 = icmp ne %struct.FFTComplex* %131, null, !dbg !1994
  br i1 %tobool147, label %lor.lhs.false148, label %if.then152, !dbg !1996

lor.lhs.false148:                                 ; preds = %lor.lhs.false144
  %132 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !1997
  %temp_afft149 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %132, i32 0, i32 24, !dbg !1998
  %arrayidx150 = getelementptr inbounds [2 x %struct.FFTComplex*], [2 x %struct.FFTComplex*]* %temp_afft149, i64 0, i64 1, !dbg !1997
  %133 = load %struct.FFTComplex*, %struct.FFTComplex** %arrayidx150, align 8, !dbg !1997
  %tobool151 = icmp ne %struct.FFTComplex* %133, null, !dbg !1997
  br i1 %tobool151, label %if.end153, label %if.then152, !dbg !1999

if.then152:                                       ; preds = %lor.lhs.false148, %lor.lhs.false144, %lor.lhs.false140, %if.else
  store i32 -12, i32* %ret, align 4, !dbg !2001
  br label %fail, !dbg !2003

if.end153:                                        ; preds = %lor.lhs.false148
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %if.then95
  %134 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !2004
  %data_ir155 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %134, i32 0, i32 21, !dbg !2006
  %arrayidx156 = getelementptr inbounds [2 x float*], [2 x float*]* %data_ir155, i64 0, i64 0, !dbg !2004
  %135 = load float*, float** %arrayidx156, align 8, !dbg !2004
  %tobool157 = icmp ne float* %135, null, !dbg !2004
  br i1 %tobool157, label %lor.lhs.false158, label %if.then170, !dbg !2007

lor.lhs.false158:                                 ; preds = %if.end154
  %136 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !2008
  %data_ir159 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %136, i32 0, i32 21, !dbg !2010
  %arrayidx160 = getelementptr inbounds [2 x float*], [2 x float*]* %data_ir159, i64 0, i64 1, !dbg !2008
  %137 = load float*, float** %arrayidx160, align 8, !dbg !2008
  %tobool161 = icmp ne float* %137, null, !dbg !2008
  br i1 %tobool161, label %lor.lhs.false162, label %if.then170, !dbg !2011

lor.lhs.false162:                                 ; preds = %lor.lhs.false158
  %138 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !2012
  %ringbuffer163 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %138, i32 0, i32 14, !dbg !2013
  %arrayidx164 = getelementptr inbounds [2 x float*], [2 x float*]* %ringbuffer163, i64 0, i64 0, !dbg !2012
  %139 = load float*, float** %arrayidx164, align 8, !dbg !2012
  %tobool165 = icmp ne float* %139, null, !dbg !2012
  br i1 %tobool165, label %lor.lhs.false166, label %if.then170, !dbg !2014

lor.lhs.false166:                                 ; preds = %lor.lhs.false162
  %140 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !2015
  %ringbuffer167 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %140, i32 0, i32 14, !dbg !2016
  %arrayidx168 = getelementptr inbounds [2 x float*], [2 x float*]* %ringbuffer167, i64 0, i64 1, !dbg !2015
  %141 = load float*, float** %arrayidx168, align 8, !dbg !2015
  %tobool169 = icmp ne float* %141, null, !dbg !2015
  br i1 %tobool169, label %if.end171, label %if.then170, !dbg !2017

if.then170:                                       ; preds = %lor.lhs.false166, %lor.lhs.false162, %lor.lhs.false158, %if.end154
  store i32 -12, i32* %ret, align 4, !dbg !2019
  br label %fail, !dbg !2021

if.end171:                                        ; preds = %lor.lhs.false166
  %142 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !2022
  %type172 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %142, i32 0, i32 2, !dbg !2024
  %143 = load i32, i32* %type172, align 8, !dbg !2024
  %cmp173 = icmp eq i32 %143, 0, !dbg !2025
  br i1 %cmp173, label %if.then175, label %if.else206, !dbg !2026

if.then175:                                       ; preds = %if.end171
  %144 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !2027
  %air_len176 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %144, i32 0, i32 7, !dbg !2029
  %145 = load i32, i32* %air_len176, align 4, !dbg !2029
  %conv177 = sext i32 %145 to i64, !dbg !2027
  %call178 = call noalias i8* @av_calloc(i64 %conv177, i64 4), !dbg !2030
  %146 = bitcast i8* %call178 to float*, !dbg !2030
  %147 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !2031
  %temp_src = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %147, i32 0, i32 22, !dbg !2032
  %arrayidx179 = getelementptr inbounds [2 x float*], [2 x float*]* %temp_src, i64 0, i64 0, !dbg !2031
  store float* %146, float** %arrayidx179, align 8, !dbg !2033
  %148 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !2034
  %air_len180 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %148, i32 0, i32 7, !dbg !2035
  %149 = load i32, i32* %air_len180, align 4, !dbg !2035
  %conv181 = sext i32 %149 to i64, !dbg !2034
  %call182 = call noalias i8* @av_calloc(i64 %conv181, i64 4), !dbg !2036
  %150 = bitcast i8* %call182 to float*, !dbg !2036
  %151 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !2037
  %temp_src183 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %151, i32 0, i32 22, !dbg !2038
  %arrayidx184 = getelementptr inbounds [2 x float*], [2 x float*]* %temp_src183, i64 0, i64 1, !dbg !2037
  store float* %150, float** %arrayidx184, align 8, !dbg !2039
  %152 = load i32, i32* %nb_irs, align 4, !dbg !2040
  %153 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !2041
  %air_len185 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %153, i32 0, i32 7, !dbg !2042
  %154 = load i32, i32* %air_len185, align 4, !dbg !2042
  %mul186 = mul nsw i32 %152, %154, !dbg !2043
  %conv187 = sext i32 %mul186 to i64, !dbg !2040
  %call188 = call noalias i8* @av_calloc(i64 %conv187, i64 4), !dbg !2044
  %155 = bitcast i8* %call188 to float*, !dbg !2044
  store float* %155, float** %data_ir_l, align 8, !dbg !2045
  %156 = load i32, i32* %nb_irs, align 4, !dbg !2046
  %157 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !2047
  %air_len189 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %157, i32 0, i32 7, !dbg !2048
  %158 = load i32, i32* %air_len189, align 4, !dbg !2048
  %mul190 = mul nsw i32 %156, %158, !dbg !2049
  %conv191 = sext i32 %mul190 to i64, !dbg !2046
  %call192 = call noalias i8* @av_calloc(i64 %conv191, i64 4), !dbg !2050
  %159 = bitcast i8* %call192 to float*, !dbg !2050
  store float* %159, float** %data_ir_r, align 8, !dbg !2051
  %160 = load float*, float** %data_ir_r, align 8, !dbg !2052
  %tobool193 = icmp ne float* %160, null, !dbg !2052
  br i1 %tobool193, label %lor.lhs.false194, label %if.then204, !dbg !2054

lor.lhs.false194:                                 ; preds = %if.then175
  %161 = load float*, float** %data_ir_l, align 8, !dbg !2055
  %tobool195 = icmp ne float* %161, null, !dbg !2055
  br i1 %tobool195, label %lor.lhs.false196, label %if.then204, !dbg !2057

lor.lhs.false196:                                 ; preds = %lor.lhs.false194
  %162 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !2058
  %temp_src197 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %162, i32 0, i32 22, !dbg !2060
  %arrayidx198 = getelementptr inbounds [2 x float*], [2 x float*]* %temp_src197, i64 0, i64 0, !dbg !2058
  %163 = load float*, float** %arrayidx198, align 8, !dbg !2058
  %tobool199 = icmp ne float* %163, null, !dbg !2058
  br i1 %tobool199, label %lor.lhs.false200, label %if.then204, !dbg !2061

lor.lhs.false200:                                 ; preds = %lor.lhs.false196
  %164 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !2062
  %temp_src201 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %164, i32 0, i32 22, !dbg !2064
  %arrayidx202 = getelementptr inbounds [2 x float*], [2 x float*]* %temp_src201, i64 0, i64 1, !dbg !2062
  %165 = load float*, float** %arrayidx202, align 8, !dbg !2062
  %tobool203 = icmp ne float* %165, null, !dbg !2062
  br i1 %tobool203, label %if.end205, label %if.then204, !dbg !2065

if.then204:                                       ; preds = %lor.lhs.false200, %lor.lhs.false196, %lor.lhs.false194, %if.then175
  store i32 -12, i32* %ret, align 4, !dbg !2066
  br label %fail, !dbg !2068

if.end205:                                        ; preds = %lor.lhs.false200
  br label %if.end220, !dbg !2069

if.else206:                                       ; preds = %if.end171
  %166 = load i32, i32* %n_fft, align 4, !dbg !2070
  %conv207 = sext i32 %166 to i64, !dbg !2070
  %167 = load i32, i32* %nb_irs, align 4, !dbg !2072
  %conv208 = sext i32 %167 to i64, !dbg !2072
  %mul209 = mul i64 8, %conv208, !dbg !2073
  %call210 = call noalias i8* @av_calloc(i64 %conv207, i64 %mul209), !dbg !2074
  %168 = bitcast i8* %call210 to %struct.FFTComplex*, !dbg !2074
  store %struct.FFTComplex* %168, %struct.FFTComplex** %data_hrtf_l, align 8, !dbg !2075
  %169 = load i32, i32* %n_fft, align 4, !dbg !2076
  %conv211 = sext i32 %169 to i64, !dbg !2076
  %170 = load i32, i32* %nb_irs, align 4, !dbg !2077
  %conv212 = sext i32 %170 to i64, !dbg !2077
  %mul213 = mul i64 8, %conv212, !dbg !2078
  %call214 = call noalias i8* @av_calloc(i64 %conv211, i64 %mul213), !dbg !2079
  %171 = bitcast i8* %call214 to %struct.FFTComplex*, !dbg !2079
  store %struct.FFTComplex* %171, %struct.FFTComplex** %data_hrtf_r, align 8, !dbg !2080
  %172 = load %struct.FFTComplex*, %struct.FFTComplex** %data_hrtf_r, align 8, !dbg !2081
  %tobool215 = icmp ne %struct.FFTComplex* %172, null, !dbg !2081
  br i1 %tobool215, label %lor.lhs.false216, label %if.then218, !dbg !2083

lor.lhs.false216:                                 ; preds = %if.else206
  %173 = load %struct.FFTComplex*, %struct.FFTComplex** %data_hrtf_l, align 8, !dbg !2084
  %tobool217 = icmp ne %struct.FFTComplex* %173, null, !dbg !2084
  br i1 %tobool217, label %if.end219, label %if.then218, !dbg !2086

if.then218:                                       ; preds = %lor.lhs.false216, %if.else206
  store i32 -12, i32* %ret, align 4, !dbg !2087
  br label %fail, !dbg !2089

if.end219:                                        ; preds = %lor.lhs.false216
  br label %if.end220

if.end220:                                        ; preds = %if.end219, %if.end205
  store i32 0, i32* %i, align 4, !dbg !2090
  br label %for.cond, !dbg !2092

for.cond:                                         ; preds = %for.inc495, %if.end220
  %174 = load i32, i32* %i, align 4, !dbg !2093
  %175 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !2096
  %nb_inputs = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %175, i32 0, i32 9, !dbg !2097
  %176 = load i32, i32* %nb_inputs, align 8, !dbg !2097
  %sub221 = sub nsw i32 %176, 1, !dbg !2098
  %cmp222 = icmp slt i32 %174, %sub221, !dbg !2099
  br i1 %cmp222, label %for.body, label %for.end497, !dbg !2100

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2101, metadata !622), !dbg !2103
  %177 = load i32, i32* %i, align 4, !dbg !2104
  %add224 = add nsw i32 %177, 1, !dbg !2105
  %idxprom = sext i32 %add224 to i64, !dbg !2106
  %178 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !2106
  %in = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %178, i32 0, i32 29, !dbg !2107
  %179 = load %struct.headphone_inputs*, %struct.headphone_inputs** %in, align 8, !dbg !2107
  %arrayidx225 = getelementptr inbounds %struct.headphone_inputs, %struct.headphone_inputs* %179, i64 %idxprom, !dbg !2106
  %ir_len226 = getelementptr inbounds %struct.headphone_inputs, %struct.headphone_inputs* %arrayidx225, i32 0, i32 1, !dbg !2108
  %180 = load i32, i32* %ir_len226, align 8, !dbg !2108
  store i32 %180, i32* %len, align 4, !dbg !2103
  call void @llvm.dbg.declare(metadata i32* %delay_l, metadata !2109, metadata !622), !dbg !2110
  %181 = load i32, i32* %i, align 4, !dbg !2111
  %add227 = add nsw i32 %181, 1, !dbg !2112
  %idxprom228 = sext i32 %add227 to i64, !dbg !2113
  %182 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !2113
  %in229 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %182, i32 0, i32 29, !dbg !2114
  %183 = load %struct.headphone_inputs*, %struct.headphone_inputs** %in229, align 8, !dbg !2114
  %arrayidx230 = getelementptr inbounds %struct.headphone_inputs, %struct.headphone_inputs* %183, i64 %idxprom228, !dbg !2113
  %delay_l231 = getelementptr inbounds %struct.headphone_inputs, %struct.headphone_inputs* %arrayidx230, i32 0, i32 2, !dbg !2115
  %184 = load i32, i32* %delay_l231, align 4, !dbg !2115
  store i32 %184, i32* %delay_l, align 4, !dbg !2110
  call void @llvm.dbg.declare(metadata i32* %delay_r, metadata !2116, metadata !622), !dbg !2117
  %185 = load i32, i32* %i, align 4, !dbg !2118
  %add232 = add nsw i32 %185, 1, !dbg !2119
  %idxprom233 = sext i32 %add232 to i64, !dbg !2120
  %186 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !2120
  %in234 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %186, i32 0, i32 29, !dbg !2121
  %187 = load %struct.headphone_inputs*, %struct.headphone_inputs** %in234, align 8, !dbg !2121
  %arrayidx235 = getelementptr inbounds %struct.headphone_inputs, %struct.headphone_inputs* %187, i64 %idxprom233, !dbg !2120
  %delay_r236 = getelementptr inbounds %struct.headphone_inputs, %struct.headphone_inputs* %arrayidx235, i32 0, i32 3, !dbg !2122
  %188 = load i32, i32* %delay_r236, align 8, !dbg !2122
  store i32 %188, i32* %delay_r, align 4, !dbg !2117
  call void @llvm.dbg.declare(metadata float** %ptr, metadata !2123, metadata !622), !dbg !2124
  %189 = load i32, i32* %i, align 4, !dbg !2125
  %add237 = add nsw i32 %189, 1, !dbg !2126
  %idxprom238 = sext i32 %add237 to i64, !dbg !2127
  %190 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2127
  %inputs239 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %190, i32 0, i32 4, !dbg !2128
  %191 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs239, align 8, !dbg !2128
  %arrayidx240 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %191, i64 %idxprom238, !dbg !2127
  %192 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx240, align 8, !dbg !2127
  %193 = load i32, i32* %len, align 4, !dbg !2129
  %194 = load i32, i32* %len, align 4, !dbg !2130
  %195 = load i32, i32* %i, align 4, !dbg !2131
  %add241 = add nsw i32 %195, 1, !dbg !2132
  %idxprom242 = sext i32 %add241 to i64, !dbg !2133
  %196 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !2133
  %in243 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %196, i32 0, i32 29, !dbg !2134
  %197 = load %struct.headphone_inputs*, %struct.headphone_inputs** %in243, align 8, !dbg !2134
  %arrayidx244 = getelementptr inbounds %struct.headphone_inputs, %struct.headphone_inputs* %197, i64 %idxprom242, !dbg !2133
  %frame = getelementptr inbounds %struct.headphone_inputs, %struct.headphone_inputs* %arrayidx244, i32 0, i32 0, !dbg !2135
  %call245 = call i32 @ff_inlink_consume_samples(%struct.AVFilterLink* %192, i32 %193, i32 %194, %struct.AVFrame** %frame), !dbg !2136
  store i32 %call245, i32* %ret, align 4, !dbg !2137
  %198 = load i32, i32* %ret, align 4, !dbg !2138
  %cmp246 = icmp slt i32 %198, 0, !dbg !2140
  br i1 %cmp246, label %if.then248, label %if.end249, !dbg !2141

if.then248:                                       ; preds = %for.body
  br label %fail, !dbg !2142

if.end249:                                        ; preds = %for.body
  %199 = load i32, i32* %i, align 4, !dbg !2143
  %add250 = add nsw i32 %199, 1, !dbg !2144
  %idxprom251 = sext i32 %add250 to i64, !dbg !2145
  %200 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !2145
  %in252 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %200, i32 0, i32 29, !dbg !2146
  %201 = load %struct.headphone_inputs*, %struct.headphone_inputs** %in252, align 8, !dbg !2146
  %arrayidx253 = getelementptr inbounds %struct.headphone_inputs, %struct.headphone_inputs* %201, i64 %idxprom251, !dbg !2145
  %frame254 = getelementptr inbounds %struct.headphone_inputs, %struct.headphone_inputs* %arrayidx253, i32 0, i32 0, !dbg !2147
  %202 = load %struct.AVFrame*, %struct.AVFrame** %frame254, align 8, !dbg !2147
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %202, i32 0, i32 2, !dbg !2148
  %203 = load i8**, i8*** %extended_data, align 8, !dbg !2148
  %arrayidx255 = getelementptr inbounds i8*, i8** %203, i64 0, !dbg !2145
  %204 = load i8*, i8** %arrayidx255, align 8, !dbg !2145
  %205 = bitcast i8* %204 to float*, !dbg !2149
  store float* %205, float** %ptr, align 8, !dbg !2150
  %206 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !2151
  %hrir_fmt = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %206, i32 0, i32 19, !dbg !2153
  %207 = load i32, i32* %hrir_fmt, align 4, !dbg !2153
  %cmp256 = icmp eq i32 %207, 0, !dbg !2154
  br i1 %cmp256, label %if.then258, label %if.else360, !dbg !2155

if.then258:                                       ; preds = %if.end249
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !2156, metadata !622), !dbg !2158
  store i32 -1, i32* %idx, align 4, !dbg !2158
  store i32 0, i32* %j, align 4, !dbg !2159
  br label %for.cond259, !dbg !2161

for.cond259:                                      ; preds = %for.inc, %if.then258
  %208 = load i32, i32* %j, align 4, !dbg !2162
  %209 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !2165
  %channels260 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %209, i32 0, i32 29, !dbg !2166
  %210 = load i32, i32* %channels260, align 4, !dbg !2166
  %cmp261 = icmp slt i32 %208, %210, !dbg !2167
  br i1 %cmp261, label %for.body263, label %for.end, !dbg !2168

for.body263:                                      ; preds = %for.cond259
  %211 = load i32, i32* %i, align 4, !dbg !2169
  %idxprom264 = sext i32 %211 to i64, !dbg !2172
  %212 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !2172
  %mapping = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %212, i32 0, i32 8, !dbg !2173
  %arrayidx265 = getelementptr inbounds [64 x i32], [64 x i32]* %mapping, i64 0, i64 %idxprom264, !dbg !2172
  %213 = load i32, i32* %arrayidx265, align 4, !dbg !2172
  %cmp266 = icmp slt i32 %213, 0, !dbg !2174
  br i1 %cmp266, label %if.then268, label %if.end269, !dbg !2175

if.then268:                                       ; preds = %for.body263
  br label %for.inc, !dbg !2176

if.end269:                                        ; preds = %for.body263
  %214 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !2178
  %channel_layout = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %214, i32 0, i32 8, !dbg !2180
  %215 = load i64, i64* %channel_layout, align 8, !dbg !2180
  %216 = load i32, i32* %j, align 4, !dbg !2181
  %call270 = call i64 @av_channel_layout_extract_channel(i64 %215, i32 %216), !dbg !2182
  %217 = load i32, i32* %i, align 4, !dbg !2183
  %idxprom271 = sext i32 %217 to i64, !dbg !2184
  %218 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !2184
  %mapping272 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %218, i32 0, i32 8, !dbg !2185
  %arrayidx273 = getelementptr inbounds [64 x i32], [64 x i32]* %mapping272, i64 0, i64 %idxprom271, !dbg !2184
  %219 = load i32, i32* %arrayidx273, align 4, !dbg !2184
  %sh_prom = zext i32 %219 to i64, !dbg !2186
  %shl274 = shl i64 1, %sh_prom, !dbg !2186
  %cmp275 = icmp eq i64 %call270, %shl274, !dbg !2187
  br i1 %cmp275, label %if.then277, label %if.end278, !dbg !2188

if.then277:                                       ; preds = %if.end269
  %220 = load i32, i32* %i, align 4, !dbg !2189
  store i32 %220, i32* %idx, align 4, !dbg !2191
  br label %for.end, !dbg !2192

if.end278:                                        ; preds = %if.end269
  br label %for.inc, !dbg !2193

for.inc:                                          ; preds = %if.end278, %if.then268
  %221 = load i32, i32* %j, align 4, !dbg !2194
  %inc = add nsw i32 %221, 1, !dbg !2194
  store i32 %inc, i32* %j, align 4, !dbg !2194
  br label %for.cond259, !dbg !2196, !llvm.loop !2197

for.end:                                          ; preds = %if.then277, %for.cond259
  %222 = load i32, i32* %idx, align 4, !dbg !2199
  %cmp279 = icmp eq i32 %222, -1, !dbg !2201
  br i1 %cmp279, label %if.then281, label %if.end282, !dbg !2202

if.then281:                                       ; preds = %for.end
  br label %for.inc495, !dbg !2203

if.end282:                                        ; preds = %for.end
  %223 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !2204
  %type283 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %223, i32 0, i32 2, !dbg !2206
  %224 = load i32, i32* %type283, align 8, !dbg !2206
  %cmp284 = icmp eq i32 %224, 0, !dbg !2207
  br i1 %cmp284, label %if.then286, label %if.else316, !dbg !2208

if.then286:                                       ; preds = %if.end282
  %225 = load i32, i32* %idx, align 4, !dbg !2209
  %226 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !2211
  %air_len287 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %226, i32 0, i32 7, !dbg !2212
  %227 = load i32, i32* %air_len287, align 4, !dbg !2212
  %mul288 = mul nsw i32 %225, %227, !dbg !2213
  store i32 %mul288, i32* %offset, align 4, !dbg !2214
  store i32 0, i32* %j, align 4, !dbg !2215
  br label %for.cond289, !dbg !2217

for.cond289:                                      ; preds = %for.inc313, %if.then286
  %228 = load i32, i32* %j, align 4, !dbg !2218
  %229 = load i32, i32* %len, align 4, !dbg !2221
  %cmp290 = icmp slt i32 %228, %229, !dbg !2222
  br i1 %cmp290, label %for.body292, label %for.end315, !dbg !2223

for.body292:                                      ; preds = %for.cond289
  %230 = load i32, i32* %len, align 4, !dbg !2224
  %mul293 = mul nsw i32 %230, 2, !dbg !2226
  %231 = load i32, i32* %j, align 4, !dbg !2227
  %mul294 = mul nsw i32 %231, 2, !dbg !2228
  %sub295 = sub nsw i32 %mul293, %mul294, !dbg !2229
  %sub296 = sub nsw i32 %sub295, 2, !dbg !2230
  %idxprom297 = sext i32 %sub296 to i64, !dbg !2231
  %232 = load float*, float** %ptr, align 8, !dbg !2231
  %arrayidx298 = getelementptr inbounds float, float* %232, i64 %idxprom297, !dbg !2231
  %233 = load float, float* %arrayidx298, align 4, !dbg !2231
  %234 = load float, float* %gain_lin, align 4, !dbg !2232
  %mul299 = fmul float %233, %234, !dbg !2233
  %235 = load i32, i32* %offset, align 4, !dbg !2234
  %236 = load i32, i32* %j, align 4, !dbg !2235
  %add300 = add nsw i32 %235, %236, !dbg !2236
  %idxprom301 = sext i32 %add300 to i64, !dbg !2237
  %237 = load float*, float** %data_ir_l, align 8, !dbg !2237
  %arrayidx302 = getelementptr inbounds float, float* %237, i64 %idxprom301, !dbg !2237
  store float %mul299, float* %arrayidx302, align 4, !dbg !2238
  %238 = load i32, i32* %len, align 4, !dbg !2239
  %mul303 = mul nsw i32 %238, 2, !dbg !2240
  %239 = load i32, i32* %j, align 4, !dbg !2241
  %mul304 = mul nsw i32 %239, 2, !dbg !2242
  %sub305 = sub nsw i32 %mul303, %mul304, !dbg !2243
  %sub306 = sub nsw i32 %sub305, 1, !dbg !2244
  %idxprom307 = sext i32 %sub306 to i64, !dbg !2245
  %240 = load float*, float** %ptr, align 8, !dbg !2245
  %arrayidx308 = getelementptr inbounds float, float* %240, i64 %idxprom307, !dbg !2245
  %241 = load float, float* %arrayidx308, align 4, !dbg !2245
  %242 = load float, float* %gain_lin, align 4, !dbg !2246
  %mul309 = fmul float %241, %242, !dbg !2247
  %243 = load i32, i32* %offset, align 4, !dbg !2248
  %244 = load i32, i32* %j, align 4, !dbg !2249
  %add310 = add nsw i32 %243, %244, !dbg !2250
  %idxprom311 = sext i32 %add310 to i64, !dbg !2251
  %245 = load float*, float** %data_ir_r, align 8, !dbg !2251
  %arrayidx312 = getelementptr inbounds float, float* %245, i64 %idxprom311, !dbg !2251
  store float %mul309, float* %arrayidx312, align 4, !dbg !2252
  br label %for.inc313, !dbg !2253

for.inc313:                                       ; preds = %for.body292
  %246 = load i32, i32* %j, align 4, !dbg !2254
  %inc314 = add nsw i32 %246, 1, !dbg !2254
  store i32 %inc314, i32* %j, align 4, !dbg !2254
  br label %for.cond289, !dbg !2256, !llvm.loop !2257

for.end315:                                       ; preds = %for.cond289
  br label %if.end359, !dbg !2259

if.else316:                                       ; preds = %if.end282
  %247 = load %struct.FFTComplex*, %struct.FFTComplex** %fft_in_l, align 8, !dbg !2260
  %248 = bitcast %struct.FFTComplex* %247 to i8*, !dbg !2262
  %249 = load i32, i32* %n_fft, align 4, !dbg !2263
  %conv317 = sext i32 %249 to i64, !dbg !2263
  %mul318 = mul i64 %conv317, 8, !dbg !2264
  call void @llvm.memset.p0i8.i64(i8* %248, i8 0, i64 %mul318, i32 4, i1 false), !dbg !2262
  %250 = load %struct.FFTComplex*, %struct.FFTComplex** %fft_in_r, align 8, !dbg !2265
  %251 = bitcast %struct.FFTComplex* %250 to i8*, !dbg !2266
  %252 = load i32, i32* %n_fft, align 4, !dbg !2267
  %conv319 = sext i32 %252 to i64, !dbg !2267
  %mul320 = mul i64 %conv319, 8, !dbg !2268
  call void @llvm.memset.p0i8.i64(i8* %251, i8 0, i64 %mul320, i32 4, i1 false), !dbg !2266
  %253 = load i32, i32* %idx, align 4, !dbg !2269
  %254 = load i32, i32* %n_fft, align 4, !dbg !2270
  %mul321 = mul nsw i32 %253, %254, !dbg !2271
  store i32 %mul321, i32* %offset, align 4, !dbg !2272
  store i32 0, i32* %j, align 4, !dbg !2273
  br label %for.cond322, !dbg !2275

for.cond322:                                      ; preds = %for.inc342, %if.else316
  %255 = load i32, i32* %j, align 4, !dbg !2276
  %256 = load i32, i32* %len, align 4, !dbg !2279
  %cmp323 = icmp slt i32 %255, %256, !dbg !2280
  br i1 %cmp323, label %for.body325, label %for.end344, !dbg !2281

for.body325:                                      ; preds = %for.cond322
  %257 = load i32, i32* %j, align 4, !dbg !2282
  %mul326 = mul nsw i32 %257, 2, !dbg !2284
  %idxprom327 = sext i32 %mul326 to i64, !dbg !2285
  %258 = load float*, float** %ptr, align 8, !dbg !2285
  %arrayidx328 = getelementptr inbounds float, float* %258, i64 %idxprom327, !dbg !2285
  %259 = load float, float* %arrayidx328, align 4, !dbg !2285
  %260 = load float, float* %gain_lin, align 4, !dbg !2286
  %mul329 = fmul float %259, %260, !dbg !2287
  %261 = load i32, i32* %delay_l, align 4, !dbg !2288
  %262 = load i32, i32* %j, align 4, !dbg !2289
  %add330 = add nsw i32 %261, %262, !dbg !2290
  %idxprom331 = sext i32 %add330 to i64, !dbg !2291
  %263 = load %struct.FFTComplex*, %struct.FFTComplex** %fft_in_l, align 8, !dbg !2291
  %arrayidx332 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %263, i64 %idxprom331, !dbg !2291
  %re = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx332, i32 0, i32 0, !dbg !2292
  store float %mul329, float* %re, align 4, !dbg !2293
  %264 = load i32, i32* %j, align 4, !dbg !2294
  %mul333 = mul nsw i32 %264, 2, !dbg !2295
  %add334 = add nsw i32 %mul333, 1, !dbg !2296
  %idxprom335 = sext i32 %add334 to i64, !dbg !2297
  %265 = load float*, float** %ptr, align 8, !dbg !2297
  %arrayidx336 = getelementptr inbounds float, float* %265, i64 %idxprom335, !dbg !2297
  %266 = load float, float* %arrayidx336, align 4, !dbg !2297
  %267 = load float, float* %gain_lin, align 4, !dbg !2298
  %mul337 = fmul float %266, %267, !dbg !2299
  %268 = load i32, i32* %delay_r, align 4, !dbg !2300
  %269 = load i32, i32* %j, align 4, !dbg !2301
  %add338 = add nsw i32 %268, %269, !dbg !2302
  %idxprom339 = sext i32 %add338 to i64, !dbg !2303
  %270 = load %struct.FFTComplex*, %struct.FFTComplex** %fft_in_r, align 8, !dbg !2303
  %arrayidx340 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %270, i64 %idxprom339, !dbg !2303
  %re341 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx340, i32 0, i32 0, !dbg !2304
  store float %mul337, float* %re341, align 4, !dbg !2305
  br label %for.inc342, !dbg !2306

for.inc342:                                       ; preds = %for.body325
  %271 = load i32, i32* %j, align 4, !dbg !2307
  %inc343 = add nsw i32 %271, 1, !dbg !2307
  store i32 %inc343, i32* %j, align 4, !dbg !2307
  br label %for.cond322, !dbg !2309, !llvm.loop !2310

for.end344:                                       ; preds = %for.cond322
  %272 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !2312
  %fft345 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %272, i32 0, i32 25, !dbg !2313
  %arrayidx346 = getelementptr inbounds [2 x %struct.FFTContext*], [2 x %struct.FFTContext*]* %fft345, i64 0, i64 0, !dbg !2312
  %273 = load %struct.FFTContext*, %struct.FFTContext** %arrayidx346, align 8, !dbg !2312
  %274 = load %struct.FFTComplex*, %struct.FFTComplex** %fft_in_l, align 8, !dbg !2314
  call void @av_fft_permute(%struct.FFTContext* %273, %struct.FFTComplex* %274), !dbg !2315
  %275 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !2316
  %fft347 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %275, i32 0, i32 25, !dbg !2317
  %arrayidx348 = getelementptr inbounds [2 x %struct.FFTContext*], [2 x %struct.FFTContext*]* %fft347, i64 0, i64 0, !dbg !2316
  %276 = load %struct.FFTContext*, %struct.FFTContext** %arrayidx348, align 8, !dbg !2316
  %277 = load %struct.FFTComplex*, %struct.FFTComplex** %fft_in_l, align 8, !dbg !2318
  call void @av_fft_calc(%struct.FFTContext* %276, %struct.FFTComplex* %277), !dbg !2319
  %278 = load %struct.FFTComplex*, %struct.FFTComplex** %data_hrtf_l, align 8, !dbg !2320
  %279 = load i32, i32* %offset, align 4, !dbg !2321
  %idx.ext = sext i32 %279 to i64, !dbg !2322
  %add.ptr = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %278, i64 %idx.ext, !dbg !2322
  %280 = bitcast %struct.FFTComplex* %add.ptr to i8*, !dbg !2323
  %281 = load %struct.FFTComplex*, %struct.FFTComplex** %fft_in_l, align 8, !dbg !2324
  %282 = bitcast %struct.FFTComplex* %281 to i8*, !dbg !2323
  %283 = load i32, i32* %n_fft, align 4, !dbg !2325
  %conv349 = sext i32 %283 to i64, !dbg !2325
  %mul350 = mul i64 %conv349, 8, !dbg !2326
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %280, i8* %282, i64 %mul350, i32 4, i1 false), !dbg !2323
  %284 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !2327
  %fft351 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %284, i32 0, i32 25, !dbg !2328
  %arrayidx352 = getelementptr inbounds [2 x %struct.FFTContext*], [2 x %struct.FFTContext*]* %fft351, i64 0, i64 0, !dbg !2327
  %285 = load %struct.FFTContext*, %struct.FFTContext** %arrayidx352, align 8, !dbg !2327
  %286 = load %struct.FFTComplex*, %struct.FFTComplex** %fft_in_r, align 8, !dbg !2329
  call void @av_fft_permute(%struct.FFTContext* %285, %struct.FFTComplex* %286), !dbg !2330
  %287 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !2331
  %fft353 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %287, i32 0, i32 25, !dbg !2332
  %arrayidx354 = getelementptr inbounds [2 x %struct.FFTContext*], [2 x %struct.FFTContext*]* %fft353, i64 0, i64 0, !dbg !2331
  %288 = load %struct.FFTContext*, %struct.FFTContext** %arrayidx354, align 8, !dbg !2331
  %289 = load %struct.FFTComplex*, %struct.FFTComplex** %fft_in_r, align 8, !dbg !2333
  call void @av_fft_calc(%struct.FFTContext* %288, %struct.FFTComplex* %289), !dbg !2334
  %290 = load %struct.FFTComplex*, %struct.FFTComplex** %data_hrtf_r, align 8, !dbg !2335
  %291 = load i32, i32* %offset, align 4, !dbg !2336
  %idx.ext355 = sext i32 %291 to i64, !dbg !2337
  %add.ptr356 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %290, i64 %idx.ext355, !dbg !2337
  %292 = bitcast %struct.FFTComplex* %add.ptr356 to i8*, !dbg !2338
  %293 = load %struct.FFTComplex*, %struct.FFTComplex** %fft_in_r, align 8, !dbg !2339
  %294 = bitcast %struct.FFTComplex* %293 to i8*, !dbg !2338
  %295 = load i32, i32* %n_fft, align 4, !dbg !2340
  %conv357 = sext i32 %295 to i64, !dbg !2340
  %mul358 = mul i64 %conv357, 8, !dbg !2341
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %292, i8* %294, i64 %mul358, i32 4, i1 false), !dbg !2338
  br label %if.end359

if.end359:                                        ; preds = %for.end344, %for.end315
  br label %if.end489, !dbg !2342

if.else360:                                       ; preds = %if.end249
  call void @llvm.dbg.declare(metadata i32* %I, metadata !2343, metadata !622), !dbg !2345
  call void @llvm.dbg.declare(metadata i32* %N, metadata !2346, metadata !622), !dbg !2347
  %296 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2348
  %inputs361 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %296, i32 0, i32 4, !dbg !2349
  %297 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs361, align 8, !dbg !2349
  %arrayidx362 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %297, i64 1, !dbg !2348
  %298 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx362, align 8, !dbg !2348
  %channels363 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %298, i32 0, i32 29, !dbg !2350
  %299 = load i32, i32* %channels363, align 4, !dbg !2350
  store i32 %299, i32* %N, align 4, !dbg !2347
  store i32 0, i32* %k, align 4, !dbg !2351
  br label %for.cond364, !dbg !2353

for.cond364:                                      ; preds = %for.inc486, %if.else360
  %300 = load i32, i32* %k, align 4, !dbg !2354
  %301 = load i32, i32* %N, align 4, !dbg !2357
  %div365 = sdiv i32 %301, 2, !dbg !2358
  %cmp366 = icmp slt i32 %300, %div365, !dbg !2359
  br i1 %cmp366, label %for.body368, label %for.end488, !dbg !2360

for.body368:                                      ; preds = %for.cond364
  call void @llvm.dbg.declare(metadata i32* %idx369, metadata !2361, metadata !622), !dbg !2363
  store i32 -1, i32* %idx369, align 4, !dbg !2363
  store i32 0, i32* %j, align 4, !dbg !2364
  br label %for.cond370, !dbg !2366

for.cond370:                                      ; preds = %for.inc393, %for.body368
  %302 = load i32, i32* %j, align 4, !dbg !2367
  %303 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !2370
  %channels371 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %303, i32 0, i32 29, !dbg !2371
  %304 = load i32, i32* %channels371, align 4, !dbg !2371
  %cmp372 = icmp slt i32 %302, %304, !dbg !2372
  br i1 %cmp372, label %for.body374, label %for.end395, !dbg !2373

for.body374:                                      ; preds = %for.cond370
  %305 = load i32, i32* %k, align 4, !dbg !2374
  %idxprom375 = sext i32 %305 to i64, !dbg !2377
  %306 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !2377
  %mapping376 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %306, i32 0, i32 8, !dbg !2378
  %arrayidx377 = getelementptr inbounds [64 x i32], [64 x i32]* %mapping376, i64 0, i64 %idxprom375, !dbg !2377
  %307 = load i32, i32* %arrayidx377, align 4, !dbg !2377
  %cmp378 = icmp slt i32 %307, 0, !dbg !2379
  br i1 %cmp378, label %if.then380, label %if.end381, !dbg !2380

if.then380:                                       ; preds = %for.body374
  br label %for.inc393, !dbg !2381

if.end381:                                        ; preds = %for.body374
  %308 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !2383
  %channel_layout382 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %308, i32 0, i32 8, !dbg !2385
  %309 = load i64, i64* %channel_layout382, align 8, !dbg !2385
  %310 = load i32, i32* %j, align 4, !dbg !2386
  %call383 = call i64 @av_channel_layout_extract_channel(i64 %309, i32 %310), !dbg !2387
  %311 = load i32, i32* %k, align 4, !dbg !2388
  %idxprom384 = sext i32 %311 to i64, !dbg !2389
  %312 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !2389
  %mapping385 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %312, i32 0, i32 8, !dbg !2390
  %arrayidx386 = getelementptr inbounds [64 x i32], [64 x i32]* %mapping385, i64 0, i64 %idxprom384, !dbg !2389
  %313 = load i32, i32* %arrayidx386, align 4, !dbg !2389
  %sh_prom387 = zext i32 %313 to i64, !dbg !2391
  %shl388 = shl i64 1, %sh_prom387, !dbg !2391
  %cmp389 = icmp eq i64 %call383, %shl388, !dbg !2392
  br i1 %cmp389, label %if.then391, label %if.end392, !dbg !2393

if.then391:                                       ; preds = %if.end381
  %314 = load i32, i32* %k, align 4, !dbg !2394
  store i32 %314, i32* %idx369, align 4, !dbg !2396
  br label %for.end395, !dbg !2397

if.end392:                                        ; preds = %if.end381
  br label %for.inc393, !dbg !2398

for.inc393:                                       ; preds = %if.end392, %if.then380
  %315 = load i32, i32* %j, align 4, !dbg !2399
  %inc394 = add nsw i32 %315, 1, !dbg !2399
  store i32 %inc394, i32* %j, align 4, !dbg !2399
  br label %for.cond370, !dbg !2401, !llvm.loop !2402

for.end395:                                       ; preds = %if.then391, %for.cond370
  %316 = load i32, i32* %idx369, align 4, !dbg !2404
  %cmp396 = icmp eq i32 %316, -1, !dbg !2406
  br i1 %cmp396, label %if.then398, label %if.end399, !dbg !2407

if.then398:                                       ; preds = %for.end395
  br label %for.inc486, !dbg !2408

if.end399:                                        ; preds = %for.end395
  %317 = load i32, i32* %idx369, align 4, !dbg !2409
  %mul400 = mul nsw i32 %317, 2, !dbg !2410
  store i32 %mul400, i32* %I, align 4, !dbg !2411
  %318 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !2412
  %type401 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %318, i32 0, i32 2, !dbg !2414
  %319 = load i32, i32* %type401, align 8, !dbg !2414
  %cmp402 = icmp eq i32 %319, 0, !dbg !2415
  br i1 %cmp402, label %if.then404, label %if.else437, !dbg !2416

if.then404:                                       ; preds = %if.end399
  %320 = load i32, i32* %idx369, align 4, !dbg !2417
  %321 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !2419
  %air_len405 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %321, i32 0, i32 7, !dbg !2420
  %322 = load i32, i32* %air_len405, align 4, !dbg !2420
  %mul406 = mul nsw i32 %320, %322, !dbg !2421
  store i32 %mul406, i32* %offset, align 4, !dbg !2422
  store i32 0, i32* %j, align 4, !dbg !2423
  br label %for.cond407, !dbg !2425

for.cond407:                                      ; preds = %for.inc434, %if.then404
  %323 = load i32, i32* %j, align 4, !dbg !2426
  %324 = load i32, i32* %len, align 4, !dbg !2429
  %cmp408 = icmp slt i32 %323, %324, !dbg !2430
  br i1 %cmp408, label %for.body410, label %for.end436, !dbg !2431

for.body410:                                      ; preds = %for.cond407
  %325 = load i32, i32* %len, align 4, !dbg !2432
  %326 = load i32, i32* %N, align 4, !dbg !2434
  %mul411 = mul nsw i32 %325, %326, !dbg !2435
  %327 = load i32, i32* %j, align 4, !dbg !2436
  %328 = load i32, i32* %N, align 4, !dbg !2437
  %mul412 = mul nsw i32 %327, %328, !dbg !2438
  %sub413 = sub nsw i32 %mul411, %mul412, !dbg !2439
  %329 = load i32, i32* %N, align 4, !dbg !2440
  %sub414 = sub nsw i32 %sub413, %329, !dbg !2441
  %330 = load i32, i32* %I, align 4, !dbg !2442
  %add415 = add nsw i32 %sub414, %330, !dbg !2443
  %idxprom416 = sext i32 %add415 to i64, !dbg !2444
  %331 = load float*, float** %ptr, align 8, !dbg !2444
  %arrayidx417 = getelementptr inbounds float, float* %331, i64 %idxprom416, !dbg !2444
  %332 = load float, float* %arrayidx417, align 4, !dbg !2444
  %333 = load float, float* %gain_lin, align 4, !dbg !2445
  %mul418 = fmul float %332, %333, !dbg !2446
  %334 = load i32, i32* %offset, align 4, !dbg !2447
  %335 = load i32, i32* %j, align 4, !dbg !2448
  %add419 = add nsw i32 %334, %335, !dbg !2449
  %idxprom420 = sext i32 %add419 to i64, !dbg !2450
  %336 = load float*, float** %data_ir_l, align 8, !dbg !2450
  %arrayidx421 = getelementptr inbounds float, float* %336, i64 %idxprom420, !dbg !2450
  store float %mul418, float* %arrayidx421, align 4, !dbg !2451
  %337 = load i32, i32* %len, align 4, !dbg !2452
  %338 = load i32, i32* %N, align 4, !dbg !2453
  %mul422 = mul nsw i32 %337, %338, !dbg !2454
  %339 = load i32, i32* %j, align 4, !dbg !2455
  %340 = load i32, i32* %N, align 4, !dbg !2456
  %mul423 = mul nsw i32 %339, %340, !dbg !2457
  %sub424 = sub nsw i32 %mul422, %mul423, !dbg !2458
  %341 = load i32, i32* %N, align 4, !dbg !2459
  %sub425 = sub nsw i32 %sub424, %341, !dbg !2460
  %342 = load i32, i32* %I, align 4, !dbg !2461
  %add426 = add nsw i32 %sub425, %342, !dbg !2462
  %add427 = add nsw i32 %add426, 1, !dbg !2463
  %idxprom428 = sext i32 %add427 to i64, !dbg !2464
  %343 = load float*, float** %ptr, align 8, !dbg !2464
  %arrayidx429 = getelementptr inbounds float, float* %343, i64 %idxprom428, !dbg !2464
  %344 = load float, float* %arrayidx429, align 4, !dbg !2464
  %345 = load float, float* %gain_lin, align 4, !dbg !2465
  %mul430 = fmul float %344, %345, !dbg !2466
  %346 = load i32, i32* %offset, align 4, !dbg !2467
  %347 = load i32, i32* %j, align 4, !dbg !2468
  %add431 = add nsw i32 %346, %347, !dbg !2469
  %idxprom432 = sext i32 %add431 to i64, !dbg !2470
  %348 = load float*, float** %data_ir_r, align 8, !dbg !2470
  %arrayidx433 = getelementptr inbounds float, float* %348, i64 %idxprom432, !dbg !2470
  store float %mul430, float* %arrayidx433, align 4, !dbg !2471
  br label %for.inc434, !dbg !2472

for.inc434:                                       ; preds = %for.body410
  %349 = load i32, i32* %j, align 4, !dbg !2473
  %inc435 = add nsw i32 %349, 1, !dbg !2473
  store i32 %inc435, i32* %j, align 4, !dbg !2473
  br label %for.cond407, !dbg !2475, !llvm.loop !2476

for.end436:                                       ; preds = %for.cond407
  br label %if.end485, !dbg !2478

if.else437:                                       ; preds = %if.end399
  %350 = load %struct.FFTComplex*, %struct.FFTComplex** %fft_in_l, align 8, !dbg !2479
  %351 = bitcast %struct.FFTComplex* %350 to i8*, !dbg !2481
  %352 = load i32, i32* %n_fft, align 4, !dbg !2482
  %conv438 = sext i32 %352 to i64, !dbg !2482
  %mul439 = mul i64 %conv438, 8, !dbg !2483
  call void @llvm.memset.p0i8.i64(i8* %351, i8 0, i64 %mul439, i32 4, i1 false), !dbg !2481
  %353 = load %struct.FFTComplex*, %struct.FFTComplex** %fft_in_r, align 8, !dbg !2484
  %354 = bitcast %struct.FFTComplex* %353 to i8*, !dbg !2485
  %355 = load i32, i32* %n_fft, align 4, !dbg !2486
  %conv440 = sext i32 %355 to i64, !dbg !2486
  %mul441 = mul i64 %conv440, 8, !dbg !2487
  call void @llvm.memset.p0i8.i64(i8* %354, i8 0, i64 %mul441, i32 4, i1 false), !dbg !2485
  %356 = load i32, i32* %idx369, align 4, !dbg !2488
  %357 = load i32, i32* %n_fft, align 4, !dbg !2489
  %mul442 = mul nsw i32 %356, %357, !dbg !2490
  store i32 %mul442, i32* %offset, align 4, !dbg !2491
  store i32 0, i32* %j, align 4, !dbg !2492
  br label %for.cond443, !dbg !2494

for.cond443:                                      ; preds = %for.inc466, %if.else437
  %358 = load i32, i32* %j, align 4, !dbg !2495
  %359 = load i32, i32* %len, align 4, !dbg !2498
  %cmp444 = icmp slt i32 %358, %359, !dbg !2499
  br i1 %cmp444, label %for.body446, label %for.end468, !dbg !2500

for.body446:                                      ; preds = %for.cond443
  %360 = load i32, i32* %j, align 4, !dbg !2501
  %361 = load i32, i32* %N, align 4, !dbg !2503
  %mul447 = mul nsw i32 %360, %361, !dbg !2504
  %362 = load i32, i32* %I, align 4, !dbg !2505
  %add448 = add nsw i32 %mul447, %362, !dbg !2506
  %idxprom449 = sext i32 %add448 to i64, !dbg !2507
  %363 = load float*, float** %ptr, align 8, !dbg !2507
  %arrayidx450 = getelementptr inbounds float, float* %363, i64 %idxprom449, !dbg !2507
  %364 = load float, float* %arrayidx450, align 4, !dbg !2507
  %365 = load float, float* %gain_lin, align 4, !dbg !2508
  %mul451 = fmul float %364, %365, !dbg !2509
  %366 = load i32, i32* %delay_l, align 4, !dbg !2510
  %367 = load i32, i32* %j, align 4, !dbg !2511
  %add452 = add nsw i32 %366, %367, !dbg !2512
  %idxprom453 = sext i32 %add452 to i64, !dbg !2513
  %368 = load %struct.FFTComplex*, %struct.FFTComplex** %fft_in_l, align 8, !dbg !2513
  %arrayidx454 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %368, i64 %idxprom453, !dbg !2513
  %re455 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx454, i32 0, i32 0, !dbg !2514
  store float %mul451, float* %re455, align 4, !dbg !2515
  %369 = load i32, i32* %j, align 4, !dbg !2516
  %370 = load i32, i32* %N, align 4, !dbg !2517
  %mul456 = mul nsw i32 %369, %370, !dbg !2518
  %371 = load i32, i32* %I, align 4, !dbg !2519
  %add457 = add nsw i32 %mul456, %371, !dbg !2520
  %add458 = add nsw i32 %add457, 1, !dbg !2521
  %idxprom459 = sext i32 %add458 to i64, !dbg !2522
  %372 = load float*, float** %ptr, align 8, !dbg !2522
  %arrayidx460 = getelementptr inbounds float, float* %372, i64 %idxprom459, !dbg !2522
  %373 = load float, float* %arrayidx460, align 4, !dbg !2522
  %374 = load float, float* %gain_lin, align 4, !dbg !2523
  %mul461 = fmul float %373, %374, !dbg !2524
  %375 = load i32, i32* %delay_r, align 4, !dbg !2525
  %376 = load i32, i32* %j, align 4, !dbg !2526
  %add462 = add nsw i32 %375, %376, !dbg !2527
  %idxprom463 = sext i32 %add462 to i64, !dbg !2528
  %377 = load %struct.FFTComplex*, %struct.FFTComplex** %fft_in_r, align 8, !dbg !2528
  %arrayidx464 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %377, i64 %idxprom463, !dbg !2528
  %re465 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx464, i32 0, i32 0, !dbg !2529
  store float %mul461, float* %re465, align 4, !dbg !2530
  br label %for.inc466, !dbg !2531

for.inc466:                                       ; preds = %for.body446
  %378 = load i32, i32* %j, align 4, !dbg !2532
  %inc467 = add nsw i32 %378, 1, !dbg !2532
  store i32 %inc467, i32* %j, align 4, !dbg !2532
  br label %for.cond443, !dbg !2534, !llvm.loop !2535

for.end468:                                       ; preds = %for.cond443
  %379 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !2537
  %fft469 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %379, i32 0, i32 25, !dbg !2538
  %arrayidx470 = getelementptr inbounds [2 x %struct.FFTContext*], [2 x %struct.FFTContext*]* %fft469, i64 0, i64 0, !dbg !2537
  %380 = load %struct.FFTContext*, %struct.FFTContext** %arrayidx470, align 8, !dbg !2537
  %381 = load %struct.FFTComplex*, %struct.FFTComplex** %fft_in_l, align 8, !dbg !2539
  call void @av_fft_permute(%struct.FFTContext* %380, %struct.FFTComplex* %381), !dbg !2540
  %382 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !2541
  %fft471 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %382, i32 0, i32 25, !dbg !2542
  %arrayidx472 = getelementptr inbounds [2 x %struct.FFTContext*], [2 x %struct.FFTContext*]* %fft471, i64 0, i64 0, !dbg !2541
  %383 = load %struct.FFTContext*, %struct.FFTContext** %arrayidx472, align 8, !dbg !2541
  %384 = load %struct.FFTComplex*, %struct.FFTComplex** %fft_in_l, align 8, !dbg !2543
  call void @av_fft_calc(%struct.FFTContext* %383, %struct.FFTComplex* %384), !dbg !2544
  %385 = load %struct.FFTComplex*, %struct.FFTComplex** %data_hrtf_l, align 8, !dbg !2545
  %386 = load i32, i32* %offset, align 4, !dbg !2546
  %idx.ext473 = sext i32 %386 to i64, !dbg !2547
  %add.ptr474 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %385, i64 %idx.ext473, !dbg !2547
  %387 = bitcast %struct.FFTComplex* %add.ptr474 to i8*, !dbg !2548
  %388 = load %struct.FFTComplex*, %struct.FFTComplex** %fft_in_l, align 8, !dbg !2549
  %389 = bitcast %struct.FFTComplex* %388 to i8*, !dbg !2548
  %390 = load i32, i32* %n_fft, align 4, !dbg !2550
  %conv475 = sext i32 %390 to i64, !dbg !2550
  %mul476 = mul i64 %conv475, 8, !dbg !2551
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %387, i8* %389, i64 %mul476, i32 4, i1 false), !dbg !2548
  %391 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !2552
  %fft477 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %391, i32 0, i32 25, !dbg !2553
  %arrayidx478 = getelementptr inbounds [2 x %struct.FFTContext*], [2 x %struct.FFTContext*]* %fft477, i64 0, i64 0, !dbg !2552
  %392 = load %struct.FFTContext*, %struct.FFTContext** %arrayidx478, align 8, !dbg !2552
  %393 = load %struct.FFTComplex*, %struct.FFTComplex** %fft_in_r, align 8, !dbg !2554
  call void @av_fft_permute(%struct.FFTContext* %392, %struct.FFTComplex* %393), !dbg !2555
  %394 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !2556
  %fft479 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %394, i32 0, i32 25, !dbg !2557
  %arrayidx480 = getelementptr inbounds [2 x %struct.FFTContext*], [2 x %struct.FFTContext*]* %fft479, i64 0, i64 0, !dbg !2556
  %395 = load %struct.FFTContext*, %struct.FFTContext** %arrayidx480, align 8, !dbg !2556
  %396 = load %struct.FFTComplex*, %struct.FFTComplex** %fft_in_r, align 8, !dbg !2558
  call void @av_fft_calc(%struct.FFTContext* %395, %struct.FFTComplex* %396), !dbg !2559
  %397 = load %struct.FFTComplex*, %struct.FFTComplex** %data_hrtf_r, align 8, !dbg !2560
  %398 = load i32, i32* %offset, align 4, !dbg !2561
  %idx.ext481 = sext i32 %398 to i64, !dbg !2562
  %add.ptr482 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %397, i64 %idx.ext481, !dbg !2562
  %399 = bitcast %struct.FFTComplex* %add.ptr482 to i8*, !dbg !2563
  %400 = load %struct.FFTComplex*, %struct.FFTComplex** %fft_in_r, align 8, !dbg !2564
  %401 = bitcast %struct.FFTComplex* %400 to i8*, !dbg !2563
  %402 = load i32, i32* %n_fft, align 4, !dbg !2565
  %conv483 = sext i32 %402 to i64, !dbg !2565
  %mul484 = mul i64 %conv483, 8, !dbg !2566
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %399, i8* %401, i64 %mul484, i32 4, i1 false), !dbg !2563
  br label %if.end485

if.end485:                                        ; preds = %for.end468, %for.end436
  br label %for.inc486, !dbg !2567

for.inc486:                                       ; preds = %if.end485, %if.then398
  %403 = load i32, i32* %k, align 4, !dbg !2568
  %inc487 = add nsw i32 %403, 1, !dbg !2568
  store i32 %inc487, i32* %k, align 4, !dbg !2568
  br label %for.cond364, !dbg !2570, !llvm.loop !2571

for.end488:                                       ; preds = %for.cond364
  br label %if.end489

if.end489:                                        ; preds = %for.end488, %if.end359
  %404 = load i32, i32* %i, align 4, !dbg !2573
  %add490 = add nsw i32 %404, 1, !dbg !2574
  %idxprom491 = sext i32 %add490 to i64, !dbg !2575
  %405 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !2575
  %in492 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %405, i32 0, i32 29, !dbg !2576
  %406 = load %struct.headphone_inputs*, %struct.headphone_inputs** %in492, align 8, !dbg !2576
  %arrayidx493 = getelementptr inbounds %struct.headphone_inputs, %struct.headphone_inputs* %406, i64 %idxprom491, !dbg !2575
  %frame494 = getelementptr inbounds %struct.headphone_inputs, %struct.headphone_inputs* %arrayidx493, i32 0, i32 0, !dbg !2577
  call void @av_frame_free(%struct.AVFrame** %frame494), !dbg !2578
  br label %for.inc495, !dbg !2579

for.inc495:                                       ; preds = %if.end489, %if.then281
  %407 = load i32, i32* %i, align 4, !dbg !2580
  %inc496 = add nsw i32 %407, 1, !dbg !2580
  store i32 %inc496, i32* %i, align 4, !dbg !2580
  br label %for.cond, !dbg !2582, !llvm.loop !2583

for.end497:                                       ; preds = %for.cond
  %408 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !2585
  %type498 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %408, i32 0, i32 2, !dbg !2587
  %409 = load i32, i32* %type498, align 8, !dbg !2587
  %cmp499 = icmp eq i32 %409, 0, !dbg !2588
  br i1 %cmp499, label %if.then501, label %if.else516, !dbg !2589

if.then501:                                       ; preds = %for.end497
  %410 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !2590
  %data_ir502 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %410, i32 0, i32 21, !dbg !2592
  %arrayidx503 = getelementptr inbounds [2 x float*], [2 x float*]* %data_ir502, i64 0, i64 0, !dbg !2590
  %411 = load float*, float** %arrayidx503, align 8, !dbg !2590
  %412 = bitcast float* %411 to i8*, !dbg !2593
  %413 = load float*, float** %data_ir_l, align 8, !dbg !2594
  %414 = bitcast float* %413 to i8*, !dbg !2593
  %415 = load i32, i32* %nb_irs, align 4, !dbg !2595
  %conv504 = sext i32 %415 to i64, !dbg !2595
  %mul505 = mul i64 4, %conv504, !dbg !2596
  %416 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !2597
  %air_len506 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %416, i32 0, i32 7, !dbg !2598
  %417 = load i32, i32* %air_len506, align 4, !dbg !2598
  %conv507 = sext i32 %417 to i64, !dbg !2597
  %mul508 = mul i64 %mul505, %conv507, !dbg !2599
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %412, i8* %414, i64 %mul508, i32 4, i1 false), !dbg !2593
  %418 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !2600
  %data_ir509 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %418, i32 0, i32 21, !dbg !2601
  %arrayidx510 = getelementptr inbounds [2 x float*], [2 x float*]* %data_ir509, i64 0, i64 1, !dbg !2600
  %419 = load float*, float** %arrayidx510, align 8, !dbg !2600
  %420 = bitcast float* %419 to i8*, !dbg !2602
  %421 = load float*, float** %data_ir_r, align 8, !dbg !2603
  %422 = bitcast float* %421 to i8*, !dbg !2602
  %423 = load i32, i32* %nb_irs, align 4, !dbg !2604
  %conv511 = sext i32 %423 to i64, !dbg !2604
  %mul512 = mul i64 4, %conv511, !dbg !2605
  %424 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !2606
  %air_len513 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %424, i32 0, i32 7, !dbg !2607
  %425 = load i32, i32* %air_len513, align 4, !dbg !2607
  %conv514 = sext i32 %425 to i64, !dbg !2606
  %mul515 = mul i64 %mul512, %conv514, !dbg !2608
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %420, i8* %422, i64 %mul515, i32 4, i1 false), !dbg !2602
  br label %if.end549, !dbg !2609

if.else516:                                       ; preds = %for.end497
  %426 = load i32, i32* %n_fft, align 4, !dbg !2610
  %427 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !2612
  %nb_irs517 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %427, i32 0, i32 10, !dbg !2613
  %428 = load i32, i32* %nb_irs517, align 4, !dbg !2613
  %mul518 = mul nsw i32 %426, %428, !dbg !2614
  %conv519 = sext i32 %mul518 to i64, !dbg !2610
  %call520 = call noalias i8* @av_calloc(i64 %conv519, i64 8), !dbg !2615
  %429 = bitcast i8* %call520 to %struct.FFTComplex*, !dbg !2615
  %430 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !2616
  %data_hrtf = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %430, i32 0, i32 27, !dbg !2617
  %arrayidx521 = getelementptr inbounds [2 x %struct.FFTComplex*], [2 x %struct.FFTComplex*]* %data_hrtf, i64 0, i64 0, !dbg !2616
  store %struct.FFTComplex* %429, %struct.FFTComplex** %arrayidx521, align 8, !dbg !2618
  %431 = load i32, i32* %n_fft, align 4, !dbg !2619
  %432 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !2620
  %nb_irs522 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %432, i32 0, i32 10, !dbg !2621
  %433 = load i32, i32* %nb_irs522, align 4, !dbg !2621
  %mul523 = mul nsw i32 %431, %433, !dbg !2622
  %conv524 = sext i32 %mul523 to i64, !dbg !2619
  %call525 = call noalias i8* @av_calloc(i64 %conv524, i64 8), !dbg !2623
  %434 = bitcast i8* %call525 to %struct.FFTComplex*, !dbg !2623
  %435 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !2624
  %data_hrtf526 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %435, i32 0, i32 27, !dbg !2625
  %arrayidx527 = getelementptr inbounds [2 x %struct.FFTComplex*], [2 x %struct.FFTComplex*]* %data_hrtf526, i64 0, i64 1, !dbg !2624
  store %struct.FFTComplex* %434, %struct.FFTComplex** %arrayidx527, align 8, !dbg !2626
  %436 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !2627
  %data_hrtf528 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %436, i32 0, i32 27, !dbg !2629
  %arrayidx529 = getelementptr inbounds [2 x %struct.FFTComplex*], [2 x %struct.FFTComplex*]* %data_hrtf528, i64 0, i64 0, !dbg !2627
  %437 = load %struct.FFTComplex*, %struct.FFTComplex** %arrayidx529, align 8, !dbg !2627
  %tobool530 = icmp ne %struct.FFTComplex* %437, null, !dbg !2627
  br i1 %tobool530, label %lor.lhs.false531, label %if.then535, !dbg !2630

lor.lhs.false531:                                 ; preds = %if.else516
  %438 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !2631
  %data_hrtf532 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %438, i32 0, i32 27, !dbg !2633
  %arrayidx533 = getelementptr inbounds [2 x %struct.FFTComplex*], [2 x %struct.FFTComplex*]* %data_hrtf532, i64 0, i64 1, !dbg !2631
  %439 = load %struct.FFTComplex*, %struct.FFTComplex** %arrayidx533, align 8, !dbg !2631
  %tobool534 = icmp ne %struct.FFTComplex* %439, null, !dbg !2631
  br i1 %tobool534, label %if.end536, label %if.then535, !dbg !2634

if.then535:                                       ; preds = %lor.lhs.false531, %if.else516
  store i32 -12, i32* %ret, align 4, !dbg !2635
  br label %fail, !dbg !2637

if.end536:                                        ; preds = %lor.lhs.false531
  %440 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !2638
  %data_hrtf537 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %440, i32 0, i32 27, !dbg !2639
  %arrayidx538 = getelementptr inbounds [2 x %struct.FFTComplex*], [2 x %struct.FFTComplex*]* %data_hrtf537, i64 0, i64 0, !dbg !2638
  %441 = load %struct.FFTComplex*, %struct.FFTComplex** %arrayidx538, align 8, !dbg !2638
  %442 = bitcast %struct.FFTComplex* %441 to i8*, !dbg !2640
  %443 = load %struct.FFTComplex*, %struct.FFTComplex** %data_hrtf_l, align 8, !dbg !2641
  %444 = bitcast %struct.FFTComplex* %443 to i8*, !dbg !2640
  %445 = load i32, i32* %nb_irs, align 4, !dbg !2642
  %conv539 = sext i32 %445 to i64, !dbg !2642
  %mul540 = mul i64 8, %conv539, !dbg !2643
  %446 = load i32, i32* %n_fft, align 4, !dbg !2644
  %conv541 = sext i32 %446 to i64, !dbg !2644
  %mul542 = mul i64 %mul540, %conv541, !dbg !2645
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %442, i8* %444, i64 %mul542, i32 4, i1 false), !dbg !2640
  %447 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !2646
  %data_hrtf543 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %447, i32 0, i32 27, !dbg !2647
  %arrayidx544 = getelementptr inbounds [2 x %struct.FFTComplex*], [2 x %struct.FFTComplex*]* %data_hrtf543, i64 0, i64 1, !dbg !2646
  %448 = load %struct.FFTComplex*, %struct.FFTComplex** %arrayidx544, align 8, !dbg !2646
  %449 = bitcast %struct.FFTComplex* %448 to i8*, !dbg !2648
  %450 = load %struct.FFTComplex*, %struct.FFTComplex** %data_hrtf_r, align 8, !dbg !2649
  %451 = bitcast %struct.FFTComplex* %450 to i8*, !dbg !2648
  %452 = load i32, i32* %nb_irs, align 4, !dbg !2650
  %conv545 = sext i32 %452 to i64, !dbg !2650
  %mul546 = mul i64 8, %conv545, !dbg !2651
  %453 = load i32, i32* %n_fft, align 4, !dbg !2652
  %conv547 = sext i32 %453 to i64, !dbg !2652
  %mul548 = mul i64 %mul546, %conv547, !dbg !2653
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %449, i8* %451, i64 %mul548, i32 4, i1 false), !dbg !2648
  br label %if.end549

if.end549:                                        ; preds = %if.end536, %if.then501
  %454 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !2654
  %have_hrirs = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %454, i32 0, i32 4, !dbg !2655
  store i32 1, i32* %have_hrirs, align 8, !dbg !2656
  br label %fail, !dbg !2654

fail:                                             ; preds = %if.end549, %if.then535, %if.then248, %if.then218, %if.then204, %if.then170, %if.then152, %if.then64, %if.then19
  store i32 0, i32* %i, align 4, !dbg !2657
  br label %for.cond550, !dbg !2659

for.cond550:                                      ; preds = %for.inc561, %fail
  %455 = load i32, i32* %i, align 4, !dbg !2660
  %456 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !2663
  %nb_inputs551 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %456, i32 0, i32 9, !dbg !2664
  %457 = load i32, i32* %nb_inputs551, align 8, !dbg !2664
  %sub552 = sub nsw i32 %457, 1, !dbg !2665
  %cmp553 = icmp slt i32 %455, %sub552, !dbg !2666
  br i1 %cmp553, label %for.body555, label %for.end563, !dbg !2667

for.body555:                                      ; preds = %for.cond550
  %458 = load i32, i32* %i, align 4, !dbg !2668
  %add556 = add nsw i32 %458, 1, !dbg !2669
  %idxprom557 = sext i32 %add556 to i64, !dbg !2670
  %459 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !2670
  %in558 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %459, i32 0, i32 29, !dbg !2671
  %460 = load %struct.headphone_inputs*, %struct.headphone_inputs** %in558, align 8, !dbg !2671
  %arrayidx559 = getelementptr inbounds %struct.headphone_inputs, %struct.headphone_inputs* %460, i64 %idxprom557, !dbg !2670
  %frame560 = getelementptr inbounds %struct.headphone_inputs, %struct.headphone_inputs* %arrayidx559, i32 0, i32 0, !dbg !2672
  call void @av_frame_free(%struct.AVFrame** %frame560), !dbg !2673
  br label %for.inc561, !dbg !2673

for.inc561:                                       ; preds = %for.body555
  %461 = load i32, i32* %i, align 4, !dbg !2674
  %inc562 = add nsw i32 %461, 1, !dbg !2674
  store i32 %inc562, i32* %i, align 4, !dbg !2674
  br label %for.cond550, !dbg !2676, !llvm.loop !2677

for.end563:                                       ; preds = %for.cond550
  %462 = bitcast float** %data_ir_l to i8*, !dbg !2679
  call void @av_freep(i8* %462), !dbg !2680
  %463 = bitcast float** %data_ir_r to i8*, !dbg !2681
  call void @av_freep(i8* %463), !dbg !2682
  %464 = bitcast %struct.FFTComplex** %data_hrtf_l to i8*, !dbg !2683
  call void @av_freep(i8* %464), !dbg !2684
  %465 = bitcast %struct.FFTComplex** %data_hrtf_r to i8*, !dbg !2685
  call void @av_freep(i8* %465), !dbg !2686
  %466 = bitcast %struct.FFTComplex** %fft_in_l to i8*, !dbg !2687
  call void @av_freep(i8* %466), !dbg !2688
  %467 = bitcast %struct.FFTComplex** %fft_in_r to i8*, !dbg !2689
  call void @av_freep(i8* %467), !dbg !2690
  %468 = load i32, i32* %ret, align 4, !dbg !2691
  ret i32 %468, !dbg !2692
}

declare i32 @ff_inlink_consume_samples(%struct.AVFilterLink*, i32, i32, %struct.AVFrame**) #3

; Function Attrs: nounwind uwtable
define internal i32 @headphone_frame(%struct.HeadphoneContext* %s, %struct.AVFrame* %in, %struct.AVFilterLink* %outlink) #1 !dbg !2693 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.HeadphoneContext*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %n_clippings = alloca [2 x i32], align 4
  %td = alloca %struct.ThreadData, align 8
  %out = alloca %struct.AVFrame*, align 8
  store %struct.HeadphoneContext* %s, %struct.HeadphoneContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HeadphoneContext** %s.addr, metadata !2696, metadata !622), !dbg !2697
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !2698, metadata !622), !dbg !2699
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !2700, metadata !622), !dbg !2701
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !2702, metadata !622), !dbg !2703
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2704
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !2705
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !2705
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !2703
  call void @llvm.dbg.declare(metadata [2 x i32]* %n_clippings, metadata !2706, metadata !622), !dbg !2707
  %2 = bitcast [2 x i32]* %n_clippings to i8*, !dbg !2707
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 8, i32 4, i1 false), !dbg !2707
  call void @llvm.dbg.declare(metadata %struct.ThreadData* %td, metadata !2708, metadata !622), !dbg !2725
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !2726, metadata !622), !dbg !2727
  %3 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2728
  %4 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !2729
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 5, !dbg !2730
  %5 = load i32, i32* %nb_samples, align 8, !dbg !2730
  %call = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %3, i32 %5), !dbg !2731
  store %struct.AVFrame* %call, %struct.AVFrame** %out, align 8, !dbg !2732
  %6 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2733
  %tobool = icmp ne %struct.AVFrame* %6, null, !dbg !2733
  br i1 %tobool, label %if.end, label %if.then, !dbg !2735

if.then:                                          ; preds = %entry
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !2736
  store i32 -12, i32* %retval, align 4, !dbg !2738
  br label %return, !dbg !2738

if.end:                                           ; preds = %entry
  %7 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !2739
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 10, !dbg !2740
  %8 = load i64, i64* %pts, align 8, !dbg !2740
  %9 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2741
  %pts1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 10, !dbg !2742
  store i64 %8, i64* %pts1, align 8, !dbg !2743
  %10 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !2744
  %in2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 0, !dbg !2745
  store %struct.AVFrame* %10, %struct.AVFrame** %in2, align 8, !dbg !2746
  %11 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2747
  %out3 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 1, !dbg !2748
  store %struct.AVFrame* %11, %struct.AVFrame** %out3, align 8, !dbg !2749
  %12 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s.addr, align 8, !dbg !2750
  %write = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %12, i32 0, i32 15, !dbg !2751
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %write, i32 0, i32 0, !dbg !2750
  %write4 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 2, !dbg !2752
  store i32* %arraydecay, i32** %write4, align 8, !dbg !2753
  %13 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s.addr, align 8, !dbg !2754
  %delay = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %13, i32 0, i32 20, !dbg !2755
  %arraydecay5 = getelementptr inbounds [2 x i32*], [2 x i32*]* %delay, i32 0, i32 0, !dbg !2754
  %delay6 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 3, !dbg !2756
  store i32** %arraydecay5, i32*** %delay6, align 8, !dbg !2757
  %14 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s.addr, align 8, !dbg !2758
  %data_ir = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %14, i32 0, i32 21, !dbg !2759
  %arraydecay7 = getelementptr inbounds [2 x float*], [2 x float*]* %data_ir, i32 0, i32 0, !dbg !2758
  %ir = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 4, !dbg !2760
  store float** %arraydecay7, float*** %ir, align 8, !dbg !2761
  %arraydecay8 = getelementptr inbounds [2 x i32], [2 x i32]* %n_clippings, i32 0, i32 0, !dbg !2762
  %n_clippings9 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 5, !dbg !2763
  store i32* %arraydecay8, i32** %n_clippings9, align 8, !dbg !2764
  %15 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s.addr, align 8, !dbg !2765
  %ringbuffer = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %15, i32 0, i32 14, !dbg !2766
  %arraydecay10 = getelementptr inbounds [2 x float*], [2 x float*]* %ringbuffer, i32 0, i32 0, !dbg !2765
  %ringbuffer11 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 6, !dbg !2767
  store float** %arraydecay10, float*** %ringbuffer11, align 8, !dbg !2768
  %16 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s.addr, align 8, !dbg !2769
  %temp_src = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %16, i32 0, i32 22, !dbg !2770
  %arraydecay12 = getelementptr inbounds [2 x float*], [2 x float*]* %temp_src, i32 0, i32 0, !dbg !2769
  %temp_src13 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 7, !dbg !2771
  store float** %arraydecay12, float*** %temp_src13, align 8, !dbg !2772
  %17 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s.addr, align 8, !dbg !2773
  %temp_fft = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %17, i32 0, i32 23, !dbg !2774
  %arraydecay14 = getelementptr inbounds [2 x %struct.FFTComplex*], [2 x %struct.FFTComplex*]* %temp_fft, i32 0, i32 0, !dbg !2773
  %temp_fft15 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 8, !dbg !2775
  store %struct.FFTComplex** %arraydecay14, %struct.FFTComplex*** %temp_fft15, align 8, !dbg !2776
  %18 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s.addr, align 8, !dbg !2777
  %temp_afft = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %18, i32 0, i32 24, !dbg !2778
  %arraydecay16 = getelementptr inbounds [2 x %struct.FFTComplex*], [2 x %struct.FFTComplex*]* %temp_afft, i32 0, i32 0, !dbg !2777
  %temp_afft17 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 9, !dbg !2779
  store %struct.FFTComplex** %arraydecay16, %struct.FFTComplex*** %temp_afft17, align 8, !dbg !2780
  %19 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s.addr, align 8, !dbg !2781
  %type = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %19, i32 0, i32 2, !dbg !2783
  %20 = load i32, i32* %type, align 8, !dbg !2783
  %cmp = icmp eq i32 %20, 0, !dbg !2784
  br i1 %cmp, label %if.then18, label %if.else, !dbg !2785

if.then18:                                        ; preds = %if.end
  %21 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2786
  %internal = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %21, i32 0, i32 12, !dbg !2788
  %22 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal, align 8, !dbg !2788
  %execute = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %22, i32 0, i32 0, !dbg !2789
  %23 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute, align 8, !dbg !2789
  %24 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2790
  %25 = bitcast %struct.ThreadData* %td to i8*, !dbg !2791
  %call19 = call i32 %23(%struct.AVFilterContext* %24, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @headphone_convolute, i8* %25, i32* null, i32 2), !dbg !2786
  br label %if.end23, !dbg !2792

if.else:                                          ; preds = %if.end
  %26 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2793
  %internal20 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %26, i32 0, i32 12, !dbg !2795
  %27 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal20, align 8, !dbg !2795
  %execute21 = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %27, i32 0, i32 0, !dbg !2796
  %28 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute21, align 8, !dbg !2796
  %29 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2797
  %30 = bitcast %struct.ThreadData* %td to i8*, !dbg !2798
  %call22 = call i32 %28(%struct.AVFilterContext* %29, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @headphone_fast_convolute, i8* %30, i32* null, i32 2), !dbg !2793
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then18
  call void asm sideeffect "emms", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !dbg !2799, !srcloc !2805
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %n_clippings, i64 0, i64 0, !dbg !2806
  %31 = load i32, i32* %arrayidx, align 4, !dbg !2806
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %n_clippings, i64 0, i64 1, !dbg !2808
  %32 = load i32, i32* %arrayidx24, align 4, !dbg !2808
  %add = add nsw i32 %31, %32, !dbg !2809
  %cmp25 = icmp sgt i32 %add, 0, !dbg !2810
  br i1 %cmp25, label %if.then26, label %if.end31, !dbg !2811

if.then26:                                        ; preds = %if.end23
  %33 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2812
  %34 = bitcast %struct.AVFilterContext* %33 to i8*, !dbg !2812
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %n_clippings, i64 0, i64 0, !dbg !2814
  %35 = load i32, i32* %arrayidx27, align 4, !dbg !2814
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %n_clippings, i64 0, i64 1, !dbg !2815
  %36 = load i32, i32* %arrayidx28, align 4, !dbg !2815
  %add29 = add nsw i32 %35, %36, !dbg !2816
  %37 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2817
  %nb_samples30 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %37, i32 0, i32 5, !dbg !2818
  %38 = load i32, i32* %nb_samples30, align 8, !dbg !2818
  %mul = mul nsw i32 %38, 2, !dbg !2819
  call void (i8*, i32, i8*, ...) @av_log(i8* %34, i32 24, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.34, i32 0, i32 0), i32 %add29, i32 %mul), !dbg !2820
  br label %if.end31, !dbg !2821

if.end31:                                         ; preds = %if.then26, %if.end23
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !2822
  %39 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2823
  %40 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2824
  %call32 = call i32 @ff_filter_frame(%struct.AVFilterLink* %39, %struct.AVFrame* %40), !dbg !2825
  store i32 %call32, i32* %retval, align 4, !dbg !2826
  br label %return, !dbg !2826

return:                                           ; preds = %if.end31, %if.then
  %41 = load i32, i32* %retval, align 4, !dbg !2827
  ret i32 %41, !dbg !2827
}

declare i32 @ff_inlink_acknowledge_status(%struct.AVFilterLink*, i32*, i64*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(%struct.AVFilterLink* %link, i32 %status, i64 %pts) #6 !dbg !2828 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %status.addr = alloca i32, align 4
  %pts.addr = alloca i64, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !2831, metadata !622), !dbg !2832
  store i32 %status, i32* %status.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %status.addr, metadata !2833, metadata !622), !dbg !2834
  store i64 %pts, i64* %pts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pts.addr, metadata !2835, metadata !622), !dbg !2836
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !2837
  %1 = load i32, i32* %status.addr, align 4, !dbg !2838
  %2 = load i64, i64* %pts.addr, align 8, !dbg !2839
  call void @ff_avfilter_link_set_in_status(%struct.AVFilterLink* %0, i32 %1, i64 %2), !dbg !2840
  ret void, !dbg !2841
}

declare i32 @ff_inlink_queued_samples(%struct.AVFilterLink*) #3

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #2

declare %struct.FFTContext* @av_fft_init(i32, i32) #3

declare i64 @av_channel_layout_extract_channel(i64, i32) #3

declare void @av_fft_permute(%struct.FFTContext*, %struct.FFTComplex*) #3

declare void @av_fft_calc(%struct.FFTContext*, %struct.FFTComplex*) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @headphone_convolute(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #1 !dbg !2842 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.HeadphoneContext*, align 8
  %td = alloca %struct.ThreadData*, align 8
  %in = alloca %struct.AVFrame*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %offset = alloca i32, align 4
  %write = alloca i32*, align 8
  %delay = alloca i32*, align 8
  %ir = alloca float*, align 8
  %n_clippings = alloca i32*, align 8
  %ringbuffer = alloca float*, align 8
  %temp_src = alloca float*, align 8
  %ir_len = alloca i32, align 4
  %air_len = alloca i32, align 4
  %src = alloca float*, align 8
  %dst = alloca float*, align 8
  %in_channels = alloca i32, align 4
  %buffer_length = alloca i32, align 4
  %modulo = alloca i32, align 4
  %buffer = alloca [16 x float*], align 16
  %wr = alloca i32, align 4
  %read = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %temp_ir = alloca float*, align 8
  %bptr = alloca float*, align 8
  %len = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !2843, metadata !622), !dbg !2844
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !2845, metadata !622), !dbg !2846
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !2847, metadata !622), !dbg !2848
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !2849, metadata !622), !dbg !2850
  call void @llvm.dbg.declare(metadata %struct.HeadphoneContext** %s, metadata !2851, metadata !622), !dbg !2852
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2853
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !2854
  %1 = load i8*, i8** %priv, align 8, !dbg !2854
  %2 = bitcast i8* %1 to %struct.HeadphoneContext*, !dbg !2853
  store %struct.HeadphoneContext* %2, %struct.HeadphoneContext** %s, align 8, !dbg !2852
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !2855, metadata !622), !dbg !2857
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !2858
  %4 = bitcast i8* %3 to %struct.ThreadData*, !dbg !2858
  store %struct.ThreadData* %4, %struct.ThreadData** %td, align 8, !dbg !2857
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in, metadata !2859, metadata !622), !dbg !2860
  %5 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !2861
  %in1 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %5, i32 0, i32 0, !dbg !2862
  %6 = load %struct.AVFrame*, %struct.AVFrame** %in1, align 8, !dbg !2862
  store %struct.AVFrame* %6, %struct.AVFrame** %in, align 8, !dbg !2860
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !2863, metadata !622), !dbg !2864
  %7 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !2865
  %out2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %7, i32 0, i32 1, !dbg !2866
  %8 = load %struct.AVFrame*, %struct.AVFrame** %out2, align 8, !dbg !2866
  store %struct.AVFrame* %8, %struct.AVFrame** %out, align 8, !dbg !2864
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !2867, metadata !622), !dbg !2868
  %9 = load i32, i32* %jobnr.addr, align 4, !dbg !2869
  store i32 %9, i32* %offset, align 4, !dbg !2868
  call void @llvm.dbg.declare(metadata i32** %write, metadata !2870, metadata !622), !dbg !2871
  %10 = load i32, i32* %jobnr.addr, align 4, !dbg !2872
  %idxprom = sext i32 %10 to i64, !dbg !2873
  %11 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !2873
  %write3 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %11, i32 0, i32 2, !dbg !2874
  %12 = load i32*, i32** %write3, align 8, !dbg !2874
  %arrayidx = getelementptr inbounds i32, i32* %12, i64 %idxprom, !dbg !2873
  store i32* %arrayidx, i32** %write, align 8, !dbg !2871
  call void @llvm.dbg.declare(metadata i32** %delay, metadata !2875, metadata !622), !dbg !2878
  %13 = load i32, i32* %jobnr.addr, align 4, !dbg !2879
  %idxprom4 = sext i32 %13 to i64, !dbg !2880
  %14 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !2880
  %delay5 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %14, i32 0, i32 3, !dbg !2881
  %15 = load i32**, i32*** %delay5, align 8, !dbg !2881
  %arrayidx6 = getelementptr inbounds i32*, i32** %15, i64 %idxprom4, !dbg !2880
  %16 = load i32*, i32** %arrayidx6, align 8, !dbg !2880
  store i32* %16, i32** %delay, align 8, !dbg !2878
  call void @llvm.dbg.declare(metadata float** %ir, metadata !2882, metadata !622), !dbg !2884
  %17 = load i32, i32* %jobnr.addr, align 4, !dbg !2885
  %idxprom7 = sext i32 %17 to i64, !dbg !2886
  %18 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !2886
  %ir8 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %18, i32 0, i32 4, !dbg !2887
  %19 = load float**, float*** %ir8, align 8, !dbg !2887
  %arrayidx9 = getelementptr inbounds float*, float** %19, i64 %idxprom7, !dbg !2886
  %20 = load float*, float** %arrayidx9, align 8, !dbg !2886
  store float* %20, float** %ir, align 8, !dbg !2884
  call void @llvm.dbg.declare(metadata i32** %n_clippings, metadata !2888, metadata !622), !dbg !2889
  %21 = load i32, i32* %jobnr.addr, align 4, !dbg !2890
  %idxprom10 = sext i32 %21 to i64, !dbg !2891
  %22 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !2891
  %n_clippings11 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %22, i32 0, i32 5, !dbg !2892
  %23 = load i32*, i32** %n_clippings11, align 8, !dbg !2892
  %arrayidx12 = getelementptr inbounds i32, i32* %23, i64 %idxprom10, !dbg !2891
  store i32* %arrayidx12, i32** %n_clippings, align 8, !dbg !2889
  call void @llvm.dbg.declare(metadata float** %ringbuffer, metadata !2893, metadata !622), !dbg !2894
  %24 = load i32, i32* %jobnr.addr, align 4, !dbg !2895
  %idxprom13 = sext i32 %24 to i64, !dbg !2896
  %25 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !2896
  %ringbuffer14 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %25, i32 0, i32 6, !dbg !2897
  %26 = load float**, float*** %ringbuffer14, align 8, !dbg !2897
  %arrayidx15 = getelementptr inbounds float*, float** %26, i64 %idxprom13, !dbg !2896
  %27 = load float*, float** %arrayidx15, align 8, !dbg !2896
  store float* %27, float** %ringbuffer, align 8, !dbg !2894
  call void @llvm.dbg.declare(metadata float** %temp_src, metadata !2898, metadata !622), !dbg !2899
  %28 = load i32, i32* %jobnr.addr, align 4, !dbg !2900
  %idxprom16 = sext i32 %28 to i64, !dbg !2901
  %29 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !2901
  %temp_src17 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %29, i32 0, i32 7, !dbg !2902
  %30 = load float**, float*** %temp_src17, align 8, !dbg !2902
  %arrayidx18 = getelementptr inbounds float*, float** %30, i64 %idxprom16, !dbg !2901
  %31 = load float*, float** %arrayidx18, align 8, !dbg !2901
  store float* %31, float** %temp_src, align 8, !dbg !2899
  call void @llvm.dbg.declare(metadata i32* %ir_len, metadata !2903, metadata !622), !dbg !2904
  %32 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !2905
  %ir_len19 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %32, i32 0, i32 6, !dbg !2906
  %33 = load i32, i32* %ir_len19, align 8, !dbg !2906
  store i32 %33, i32* %ir_len, align 4, !dbg !2904
  call void @llvm.dbg.declare(metadata i32* %air_len, metadata !2907, metadata !622), !dbg !2908
  %34 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !2909
  %air_len20 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %34, i32 0, i32 7, !dbg !2910
  %35 = load i32, i32* %air_len20, align 4, !dbg !2910
  store i32 %35, i32* %air_len, align 4, !dbg !2908
  call void @llvm.dbg.declare(metadata float** %src, metadata !2911, metadata !622), !dbg !2912
  %36 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !2913
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %36, i32 0, i32 0, !dbg !2914
  %arrayidx21 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2913
  %37 = load i8*, i8** %arrayidx21, align 8, !dbg !2913
  %38 = bitcast i8* %37 to float*, !dbg !2915
  store float* %38, float** %src, align 8, !dbg !2912
  call void @llvm.dbg.declare(metadata float** %dst, metadata !2916, metadata !622), !dbg !2917
  %39 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2918
  %data22 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %39, i32 0, i32 0, !dbg !2919
  %arrayidx23 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data22, i64 0, i64 0, !dbg !2918
  %40 = load i8*, i8** %arrayidx23, align 8, !dbg !2918
  %41 = bitcast i8* %40 to float*, !dbg !2920
  store float* %41, float** %dst, align 8, !dbg !2917
  call void @llvm.dbg.declare(metadata i32* %in_channels, metadata !2921, metadata !622), !dbg !2922
  %42 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !2923
  %channels = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %42, i32 0, i32 41, !dbg !2924
  %43 = load i32, i32* %channels, align 4, !dbg !2924
  store i32 %43, i32* %in_channels, align 4, !dbg !2922
  call void @llvm.dbg.declare(metadata i32* %buffer_length, metadata !2925, metadata !622), !dbg !2926
  %44 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !2927
  %buffer_length24 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %44, i32 0, i32 16, !dbg !2928
  %45 = load i32, i32* %buffer_length24, align 8, !dbg !2928
  store i32 %45, i32* %buffer_length, align 4, !dbg !2926
  call void @llvm.dbg.declare(metadata i32* %modulo, metadata !2929, metadata !622), !dbg !2931
  %46 = load i32, i32* %buffer_length, align 4, !dbg !2932
  %sub = sub i32 %46, 1, !dbg !2933
  store i32 %sub, i32* %modulo, align 4, !dbg !2931
  call void @llvm.dbg.declare(metadata [16 x float*]* %buffer, metadata !2934, metadata !622), !dbg !2938
  call void @llvm.dbg.declare(metadata i32* %wr, metadata !2939, metadata !622), !dbg !2940
  %47 = load i32*, i32** %write, align 8, !dbg !2941
  %48 = load i32, i32* %47, align 4, !dbg !2942
  store i32 %48, i32* %wr, align 4, !dbg !2940
  call void @llvm.dbg.declare(metadata i32* %read, metadata !2943, metadata !622), !dbg !2944
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2945, metadata !622), !dbg !2946
  call void @llvm.dbg.declare(metadata i32* %l, metadata !2947, metadata !622), !dbg !2948
  %49 = load i32, i32* %offset, align 4, !dbg !2949
  %50 = load float*, float** %dst, align 8, !dbg !2950
  %idx.ext = sext i32 %49 to i64, !dbg !2950
  %add.ptr = getelementptr inbounds float, float* %50, i64 %idx.ext, !dbg !2950
  store float* %add.ptr, float** %dst, align 8, !dbg !2950
  store i32 0, i32* %l, align 4, !dbg !2951
  br label %for.cond, !dbg !2953

for.cond:                                         ; preds = %for.inc, %entry
  %51 = load i32, i32* %l, align 4, !dbg !2954
  %52 = load i32, i32* %in_channels, align 4, !dbg !2957
  %cmp = icmp slt i32 %51, %52, !dbg !2958
  br i1 %cmp, label %for.body, label %for.end, !dbg !2959

for.body:                                         ; preds = %for.cond
  %53 = load float*, float** %ringbuffer, align 8, !dbg !2960
  %54 = load i32, i32* %l, align 4, !dbg !2962
  %55 = load i32, i32* %buffer_length, align 4, !dbg !2963
  %mul = mul nsw i32 %54, %55, !dbg !2964
  %idx.ext25 = sext i32 %mul to i64, !dbg !2965
  %add.ptr26 = getelementptr inbounds float, float* %53, i64 %idx.ext25, !dbg !2965
  %56 = load i32, i32* %l, align 4, !dbg !2966
  %idxprom27 = sext i32 %56 to i64, !dbg !2967
  %arrayidx28 = getelementptr inbounds [16 x float*], [16 x float*]* %buffer, i64 0, i64 %idxprom27, !dbg !2967
  store float* %add.ptr26, float** %arrayidx28, align 8, !dbg !2968
  br label %for.inc, !dbg !2969

for.inc:                                          ; preds = %for.body
  %57 = load i32, i32* %l, align 4, !dbg !2970
  %inc = add nsw i32 %57, 1, !dbg !2970
  store i32 %inc, i32* %l, align 4, !dbg !2970
  br label %for.cond, !dbg !2972, !llvm.loop !2973

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2975
  br label %for.cond29, !dbg !2977

for.cond29:                                       ; preds = %for.inc110, %for.end
  %58 = load i32, i32* %i, align 4, !dbg !2978
  %59 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !2981
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %59, i32 0, i32 5, !dbg !2982
  %60 = load i32, i32* %nb_samples, align 8, !dbg !2982
  %cmp30 = icmp slt i32 %58, %60, !dbg !2983
  br i1 %cmp30, label %for.body31, label %for.end112, !dbg !2984

for.body31:                                       ; preds = %for.cond29
  call void @llvm.dbg.declare(metadata float** %temp_ir, metadata !2985, metadata !622), !dbg !2987
  %61 = load float*, float** %ir, align 8, !dbg !2988
  store float* %61, float** %temp_ir, align 8, !dbg !2987
  %62 = load float*, float** %dst, align 8, !dbg !2989
  store float 0.000000e+00, float* %62, align 4, !dbg !2990
  store i32 0, i32* %l, align 4, !dbg !2991
  br label %for.cond32, !dbg !2993

for.cond32:                                       ; preds = %for.inc41, %for.body31
  %63 = load i32, i32* %l, align 4, !dbg !2994
  %64 = load i32, i32* %in_channels, align 4, !dbg !2997
  %cmp33 = icmp slt i32 %63, %64, !dbg !2998
  br i1 %cmp33, label %for.body34, label %for.end43, !dbg !2999

for.body34:                                       ; preds = %for.cond32
  %65 = load i32, i32* %l, align 4, !dbg !3000
  %idxprom35 = sext i32 %65 to i64, !dbg !3002
  %66 = load float*, float** %src, align 8, !dbg !3002
  %arrayidx36 = getelementptr inbounds float, float* %66, i64 %idxprom35, !dbg !3002
  %67 = load float, float* %arrayidx36, align 4, !dbg !3002
  %68 = load i32, i32* %l, align 4, !dbg !3003
  %idxprom37 = sext i32 %68 to i64, !dbg !3004
  %arrayidx38 = getelementptr inbounds [16 x float*], [16 x float*]* %buffer, i64 0, i64 %idxprom37, !dbg !3004
  %69 = load float*, float** %arrayidx38, align 8, !dbg !3004
  %70 = load i32, i32* %wr, align 4, !dbg !3005
  %idx.ext39 = sext i32 %70 to i64, !dbg !3006
  %add.ptr40 = getelementptr inbounds float, float* %69, i64 %idx.ext39, !dbg !3006
  store float %67, float* %add.ptr40, align 4, !dbg !3007
  br label %for.inc41, !dbg !3008

for.inc41:                                        ; preds = %for.body34
  %71 = load i32, i32* %l, align 4, !dbg !3009
  %inc42 = add nsw i32 %71, 1, !dbg !3009
  store i32 %inc42, i32* %l, align 4, !dbg !3009
  br label %for.cond32, !dbg !3011, !llvm.loop !3012

for.end43:                                        ; preds = %for.cond32
  store i32 0, i32* %l, align 4, !dbg !3014
  br label %for.cond44, !dbg !3016

for.cond44:                                       ; preds = %for.inc94, %for.end43
  %72 = load i32, i32* %l, align 4, !dbg !3017
  %73 = load i32, i32* %in_channels, align 4, !dbg !3020
  %cmp45 = icmp slt i32 %72, %73, !dbg !3021
  br i1 %cmp45, label %for.body46, label %for.end96, !dbg !3022

for.body46:                                       ; preds = %for.cond44
  call void @llvm.dbg.declare(metadata float** %bptr, metadata !3023, metadata !622), !dbg !3025
  %74 = load i32, i32* %l, align 4, !dbg !3026
  %idxprom47 = sext i32 %74 to i64, !dbg !3027
  %arrayidx48 = getelementptr inbounds [16 x float*], [16 x float*]* %buffer, i64 0, i64 %idxprom47, !dbg !3027
  %75 = load float*, float** %arrayidx48, align 8, !dbg !3027
  store float* %75, float** %bptr, align 8, !dbg !3025
  %76 = load i32, i32* %l, align 4, !dbg !3028
  %77 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !3030
  %lfe_channel = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %77, i32 0, i32 3, !dbg !3031
  %78 = load i32, i32* %lfe_channel, align 4, !dbg !3031
  %cmp49 = icmp eq i32 %76, %78, !dbg !3032
  br i1 %cmp49, label %if.then, label %if.end, !dbg !3033

if.then:                                          ; preds = %for.body46
  %79 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !3034
  %lfe_channel50 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %79, i32 0, i32 3, !dbg !3036
  %80 = load i32, i32* %lfe_channel50, align 4, !dbg !3036
  %idxprom51 = sext i32 %80 to i64, !dbg !3037
  %arrayidx52 = getelementptr inbounds [16 x float*], [16 x float*]* %buffer, i64 0, i64 %idxprom51, !dbg !3037
  %81 = load float*, float** %arrayidx52, align 8, !dbg !3037
  %82 = load i32, i32* %wr, align 4, !dbg !3038
  %idx.ext53 = sext i32 %82 to i64, !dbg !3039
  %add.ptr54 = getelementptr inbounds float, float* %81, i64 %idx.ext53, !dbg !3039
  %83 = load float, float* %add.ptr54, align 4, !dbg !3040
  %84 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !3041
  %gain_lfe = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %84, i32 0, i32 13, !dbg !3042
  %85 = load float, float* %gain_lfe, align 8, !dbg !3042
  %mul55 = fmul float %83, %85, !dbg !3043
  %86 = load float*, float** %dst, align 8, !dbg !3044
  %87 = load float, float* %86, align 4, !dbg !3045
  %add = fadd float %87, %mul55, !dbg !3045
  store float %add, float* %86, align 4, !dbg !3045
  %88 = load i32, i32* %air_len, align 4, !dbg !3046
  %89 = load float*, float** %temp_ir, align 8, !dbg !3047
  %idx.ext56 = sext i32 %88 to i64, !dbg !3047
  %add.ptr57 = getelementptr inbounds float, float* %89, i64 %idx.ext56, !dbg !3047
  store float* %add.ptr57, float** %temp_ir, align 8, !dbg !3047
  br label %for.inc94, !dbg !3048

if.end:                                           ; preds = %for.body46
  %90 = load i32, i32* %wr, align 4, !dbg !3049
  %91 = load i32*, i32** %delay, align 8, !dbg !3050
  %92 = load i32, i32* %l, align 4, !dbg !3051
  %idx.ext58 = sext i32 %92 to i64, !dbg !3052
  %add.ptr59 = getelementptr inbounds i32, i32* %91, i64 %idx.ext58, !dbg !3052
  %93 = load i32, i32* %add.ptr59, align 4, !dbg !3053
  %sub60 = sub nsw i32 %90, %93, !dbg !3054
  %94 = load i32, i32* %ir_len, align 4, !dbg !3055
  %sub61 = sub nsw i32 %94, 1, !dbg !3056
  %sub62 = sub nsw i32 %sub60, %sub61, !dbg !3057
  %95 = load i32, i32* %buffer_length, align 4, !dbg !3058
  %add63 = add nsw i32 %sub62, %95, !dbg !3059
  %96 = load i32, i32* %modulo, align 4, !dbg !3060
  %and = and i32 %add63, %96, !dbg !3061
  store i32 %and, i32* %read, align 4, !dbg !3062
  %97 = load i32, i32* %read, align 4, !dbg !3063
  %98 = load i32, i32* %ir_len, align 4, !dbg !3065
  %add64 = add nsw i32 %97, %98, !dbg !3066
  %99 = load i32, i32* %buffer_length, align 4, !dbg !3067
  %cmp65 = icmp slt i32 %add64, %99, !dbg !3068
  br i1 %cmp65, label %if.then66, label %if.else, !dbg !3069

if.then66:                                        ; preds = %if.end
  %100 = load float*, float** %temp_src, align 8, !dbg !3070
  %101 = bitcast float* %100 to i8*, !dbg !3072
  %102 = load float*, float** %bptr, align 8, !dbg !3073
  %103 = load i32, i32* %read, align 4, !dbg !3074
  %idx.ext67 = sext i32 %103 to i64, !dbg !3075
  %add.ptr68 = getelementptr inbounds float, float* %102, i64 %idx.ext67, !dbg !3075
  %104 = bitcast float* %add.ptr68 to i8*, !dbg !3072
  %105 = load i32, i32* %ir_len, align 4, !dbg !3076
  %conv = sext i32 %105 to i64, !dbg !3076
  %mul69 = mul i64 %conv, 4, !dbg !3077
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %104, i64 %mul69, i32 4, i1 false), !dbg !3072
  br label %if.end86, !dbg !3078

if.else:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3079, metadata !622), !dbg !3081
  %106 = load i32, i32* %air_len, align 4, !dbg !3082
  %107 = load i32, i32* %read, align 4, !dbg !3083
  %108 = load i32, i32* %ir_len, align 4, !dbg !3084
  %rem = srem i32 %107, %108, !dbg !3085
  %sub70 = sub nsw i32 %106, %rem, !dbg !3086
  %109 = load i32, i32* %buffer_length, align 4, !dbg !3087
  %110 = load i32, i32* %read, align 4, !dbg !3088
  %sub71 = sub nsw i32 %109, %110, !dbg !3089
  %cmp72 = icmp sgt i32 %sub70, %sub71, !dbg !3090
  br i1 %cmp72, label %cond.true, label %cond.false, !dbg !3091

cond.true:                                        ; preds = %if.else
  %111 = load i32, i32* %buffer_length, align 4, !dbg !3092
  %112 = load i32, i32* %read, align 4, !dbg !3094
  %sub74 = sub nsw i32 %111, %112, !dbg !3095
  br label %cond.end, !dbg !3096

cond.false:                                       ; preds = %if.else
  %113 = load i32, i32* %air_len, align 4, !dbg !3097
  %114 = load i32, i32* %read, align 4, !dbg !3099
  %115 = load i32, i32* %ir_len, align 4, !dbg !3100
  %rem75 = srem i32 %114, %115, !dbg !3101
  %sub76 = sub nsw i32 %113, %rem75, !dbg !3102
  br label %cond.end, !dbg !3103

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub74, %cond.true ], [ %sub76, %cond.false ], !dbg !3104
  store i32 %cond, i32* %len, align 4, !dbg !3106
  %116 = load float*, float** %temp_src, align 8, !dbg !3107
  %117 = bitcast float* %116 to i8*, !dbg !3108
  %118 = load float*, float** %bptr, align 8, !dbg !3109
  %119 = load i32, i32* %read, align 4, !dbg !3110
  %idx.ext77 = sext i32 %119 to i64, !dbg !3111
  %add.ptr78 = getelementptr inbounds float, float* %118, i64 %idx.ext77, !dbg !3111
  %120 = bitcast float* %add.ptr78 to i8*, !dbg !3108
  %121 = load i32, i32* %len, align 4, !dbg !3112
  %conv79 = sext i32 %121 to i64, !dbg !3112
  %mul80 = mul i64 %conv79, 4, !dbg !3113
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %120, i64 %mul80, i32 4, i1 false), !dbg !3108
  %122 = load float*, float** %temp_src, align 8, !dbg !3114
  %123 = load i32, i32* %len, align 4, !dbg !3115
  %idx.ext81 = sext i32 %123 to i64, !dbg !3116
  %add.ptr82 = getelementptr inbounds float, float* %122, i64 %idx.ext81, !dbg !3116
  %124 = bitcast float* %add.ptr82 to i8*, !dbg !3117
  %125 = load float*, float** %bptr, align 8, !dbg !3118
  %126 = bitcast float* %125 to i8*, !dbg !3117
  %127 = load i32, i32* %air_len, align 4, !dbg !3119
  %128 = load i32, i32* %len, align 4, !dbg !3120
  %sub83 = sub nsw i32 %127, %128, !dbg !3121
  %conv84 = sext i32 %sub83 to i64, !dbg !3122
  %mul85 = mul i64 %conv84, 4, !dbg !3123
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %126, i64 %mul85, i32 4, i1 false), !dbg !3117
  br label %if.end86

if.end86:                                         ; preds = %cond.end, %if.then66
  %129 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !3124
  %fdsp = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %129, i32 0, i32 28, !dbg !3125
  %130 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp, align 8, !dbg !3125
  %scalarproduct_float = getelementptr inbounds %struct.AVFloatDSPContext, %struct.AVFloatDSPContext* %130, i32 0, i32 9, !dbg !3126
  %131 = load float (float*, float*, i32)*, float (float*, float*, i32)** %scalarproduct_float, align 8, !dbg !3126
  %132 = load float*, float** %temp_ir, align 8, !dbg !3127
  %133 = load float*, float** %temp_src, align 8, !dbg !3128
  %134 = load i32, i32* %ir_len, align 4, !dbg !3129
  %add87 = add nsw i32 %134, 32, !dbg !3130
  %sub88 = sub nsw i32 %add87, 1, !dbg !3131
  %and89 = and i32 %sub88, -32, !dbg !3132
  %call = call float %131(float* %132, float* %133, i32 %and89), !dbg !3124
  %135 = load float*, float** %dst, align 8, !dbg !3133
  %arrayidx90 = getelementptr inbounds float, float* %135, i64 0, !dbg !3133
  %136 = load float, float* %arrayidx90, align 4, !dbg !3134
  %add91 = fadd float %136, %call, !dbg !3134
  store float %add91, float* %arrayidx90, align 4, !dbg !3134
  %137 = load i32, i32* %air_len, align 4, !dbg !3135
  %138 = load float*, float** %temp_ir, align 8, !dbg !3136
  %idx.ext92 = sext i32 %137 to i64, !dbg !3136
  %add.ptr93 = getelementptr inbounds float, float* %138, i64 %idx.ext92, !dbg !3136
  store float* %add.ptr93, float** %temp_ir, align 8, !dbg !3136
  br label %for.inc94, !dbg !3137

for.inc94:                                        ; preds = %if.end86, %if.then
  %139 = load i32, i32* %l, align 4, !dbg !3138
  %inc95 = add nsw i32 %139, 1, !dbg !3138
  store i32 %inc95, i32* %l, align 4, !dbg !3138
  br label %for.cond44, !dbg !3140, !llvm.loop !3141

for.end96:                                        ; preds = %for.cond44
  %140 = load float*, float** %dst, align 8, !dbg !3143
  %arrayidx97 = getelementptr inbounds float, float* %140, i64 0, !dbg !3143
  %141 = load float, float* %arrayidx97, align 4, !dbg !3143
  %call98 = call float @fabsf(float %141) #2, !dbg !3145
  %cmp99 = fcmp ogt float %call98, 1.000000e+00, !dbg !3146
  br i1 %cmp99, label %if.then101, label %if.end104, !dbg !3147

if.then101:                                       ; preds = %for.end96
  %142 = load i32*, i32** %n_clippings, align 8, !dbg !3148
  %arrayidx102 = getelementptr inbounds i32, i32* %142, i64 0, !dbg !3148
  %143 = load i32, i32* %arrayidx102, align 4, !dbg !3149
  %inc103 = add nsw i32 %143, 1, !dbg !3149
  store i32 %inc103, i32* %arrayidx102, align 4, !dbg !3149
  br label %if.end104, !dbg !3148

if.end104:                                        ; preds = %if.then101, %for.end96
  %144 = load float*, float** %dst, align 8, !dbg !3150
  %add.ptr105 = getelementptr inbounds float, float* %144, i64 2, !dbg !3150
  store float* %add.ptr105, float** %dst, align 8, !dbg !3150
  %145 = load i32, i32* %in_channels, align 4, !dbg !3151
  %146 = load float*, float** %src, align 8, !dbg !3152
  %idx.ext106 = sext i32 %145 to i64, !dbg !3152
  %add.ptr107 = getelementptr inbounds float, float* %146, i64 %idx.ext106, !dbg !3152
  store float* %add.ptr107, float** %src, align 8, !dbg !3152
  %147 = load i32, i32* %wr, align 4, !dbg !3153
  %add108 = add nsw i32 %147, 1, !dbg !3154
  %148 = load i32, i32* %modulo, align 4, !dbg !3155
  %and109 = and i32 %add108, %148, !dbg !3156
  store i32 %and109, i32* %wr, align 4, !dbg !3157
  br label %for.inc110, !dbg !3158

for.inc110:                                       ; preds = %if.end104
  %149 = load i32, i32* %i, align 4, !dbg !3159
  %inc111 = add nsw i32 %149, 1, !dbg !3159
  store i32 %inc111, i32* %i, align 4, !dbg !3159
  br label %for.cond29, !dbg !3161, !llvm.loop !3162

for.end112:                                       ; preds = %for.cond29
  %150 = load i32, i32* %wr, align 4, !dbg !3164
  %151 = load i32*, i32** %write, align 8, !dbg !3165
  store i32 %150, i32* %151, align 4, !dbg !3166
  ret i32 0, !dbg !3167
}

; Function Attrs: nounwind uwtable
define internal i32 @headphone_fast_convolute(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #1 !dbg !3168 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.HeadphoneContext*, align 8
  %td = alloca %struct.ThreadData*, align 8
  %in = alloca %struct.AVFrame*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %offset = alloca i32, align 4
  %write = alloca i32*, align 8
  %hrtf = alloca %struct.FFTComplex*, align 8
  %n_clippings = alloca i32*, align 8
  %ringbuffer = alloca float*, align 8
  %ir_len = alloca i32, align 4
  %src = alloca float*, align 8
  %dst = alloca float*, align 8
  %in_channels = alloca i32, align 4
  %buffer_length = alloca i32, align 4
  %modulo = alloca i32, align 4
  %fft_in = alloca %struct.FFTComplex*, align 8
  %fft_acc = alloca %struct.FFTComplex*, align 8
  %ifft = alloca %struct.FFTContext*, align 8
  %fft = alloca %struct.FFTContext*, align 8
  %n_fft = alloca i32, align 4
  %fft_scale = alloca float, align 4
  %hrtf_offset = alloca %struct.FFTComplex*, align 8
  %wr = alloca i32, align 4
  %n_read = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %hcomplex = alloca %struct.FFTComplex*, align 8
  %re100 = alloca float, align 4
  %im = alloca float, align 4
  %write_pos = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !3169, metadata !622), !dbg !3170
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !3171, metadata !622), !dbg !3172
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !3173, metadata !622), !dbg !3174
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !3175, metadata !622), !dbg !3176
  call void @llvm.dbg.declare(metadata %struct.HeadphoneContext** %s, metadata !3177, metadata !622), !dbg !3178
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3179
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !3180
  %1 = load i8*, i8** %priv, align 8, !dbg !3180
  %2 = bitcast i8* %1 to %struct.HeadphoneContext*, !dbg !3179
  store %struct.HeadphoneContext* %2, %struct.HeadphoneContext** %s, align 8, !dbg !3178
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !3181, metadata !622), !dbg !3182
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !3183
  %4 = bitcast i8* %3 to %struct.ThreadData*, !dbg !3183
  store %struct.ThreadData* %4, %struct.ThreadData** %td, align 8, !dbg !3182
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in, metadata !3184, metadata !622), !dbg !3185
  %5 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3186
  %in1 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %5, i32 0, i32 0, !dbg !3187
  %6 = load %struct.AVFrame*, %struct.AVFrame** %in1, align 8, !dbg !3187
  store %struct.AVFrame* %6, %struct.AVFrame** %in, align 8, !dbg !3185
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !3188, metadata !622), !dbg !3189
  %7 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3190
  %out2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %7, i32 0, i32 1, !dbg !3191
  %8 = load %struct.AVFrame*, %struct.AVFrame** %out2, align 8, !dbg !3191
  store %struct.AVFrame* %8, %struct.AVFrame** %out, align 8, !dbg !3189
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !3192, metadata !622), !dbg !3193
  %9 = load i32, i32* %jobnr.addr, align 4, !dbg !3194
  store i32 %9, i32* %offset, align 4, !dbg !3193
  call void @llvm.dbg.declare(metadata i32** %write, metadata !3195, metadata !622), !dbg !3196
  %10 = load i32, i32* %jobnr.addr, align 4, !dbg !3197
  %idxprom = sext i32 %10 to i64, !dbg !3198
  %11 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3198
  %write3 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %11, i32 0, i32 2, !dbg !3199
  %12 = load i32*, i32** %write3, align 8, !dbg !3199
  %arrayidx = getelementptr inbounds i32, i32* %12, i64 %idxprom, !dbg !3198
  store i32* %arrayidx, i32** %write, align 8, !dbg !3196
  call void @llvm.dbg.declare(metadata %struct.FFTComplex** %hrtf, metadata !3200, metadata !622), !dbg !3201
  %13 = load i32, i32* %jobnr.addr, align 4, !dbg !3202
  %idxprom4 = sext i32 %13 to i64, !dbg !3203
  %14 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !3203
  %data_hrtf = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %14, i32 0, i32 27, !dbg !3204
  %arrayidx5 = getelementptr inbounds [2 x %struct.FFTComplex*], [2 x %struct.FFTComplex*]* %data_hrtf, i64 0, i64 %idxprom4, !dbg !3203
  %15 = load %struct.FFTComplex*, %struct.FFTComplex** %arrayidx5, align 8, !dbg !3203
  store %struct.FFTComplex* %15, %struct.FFTComplex** %hrtf, align 8, !dbg !3201
  call void @llvm.dbg.declare(metadata i32** %n_clippings, metadata !3205, metadata !622), !dbg !3206
  %16 = load i32, i32* %jobnr.addr, align 4, !dbg !3207
  %idxprom6 = sext i32 %16 to i64, !dbg !3208
  %17 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3208
  %n_clippings7 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %17, i32 0, i32 5, !dbg !3209
  %18 = load i32*, i32** %n_clippings7, align 8, !dbg !3209
  %arrayidx8 = getelementptr inbounds i32, i32* %18, i64 %idxprom6, !dbg !3208
  store i32* %arrayidx8, i32** %n_clippings, align 8, !dbg !3206
  call void @llvm.dbg.declare(metadata float** %ringbuffer, metadata !3210, metadata !622), !dbg !3211
  %19 = load i32, i32* %jobnr.addr, align 4, !dbg !3212
  %idxprom9 = sext i32 %19 to i64, !dbg !3213
  %20 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3213
  %ringbuffer10 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %20, i32 0, i32 6, !dbg !3214
  %21 = load float**, float*** %ringbuffer10, align 8, !dbg !3214
  %arrayidx11 = getelementptr inbounds float*, float** %21, i64 %idxprom9, !dbg !3213
  %22 = load float*, float** %arrayidx11, align 8, !dbg !3213
  store float* %22, float** %ringbuffer, align 8, !dbg !3211
  call void @llvm.dbg.declare(metadata i32* %ir_len, metadata !3215, metadata !622), !dbg !3216
  %23 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !3217
  %ir_len12 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %23, i32 0, i32 6, !dbg !3218
  %24 = load i32, i32* %ir_len12, align 8, !dbg !3218
  store i32 %24, i32* %ir_len, align 4, !dbg !3216
  call void @llvm.dbg.declare(metadata float** %src, metadata !3219, metadata !622), !dbg !3220
  %25 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !3221
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 0, !dbg !3222
  %arrayidx13 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !3221
  %26 = load i8*, i8** %arrayidx13, align 8, !dbg !3221
  %27 = bitcast i8* %26 to float*, !dbg !3223
  store float* %27, float** %src, align 8, !dbg !3220
  call void @llvm.dbg.declare(metadata float** %dst, metadata !3224, metadata !622), !dbg !3225
  %28 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3226
  %data14 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %28, i32 0, i32 0, !dbg !3227
  %arrayidx15 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data14, i64 0, i64 0, !dbg !3226
  %29 = load i8*, i8** %arrayidx15, align 8, !dbg !3226
  %30 = bitcast i8* %29 to float*, !dbg !3228
  store float* %30, float** %dst, align 8, !dbg !3225
  call void @llvm.dbg.declare(metadata i32* %in_channels, metadata !3229, metadata !622), !dbg !3230
  %31 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !3231
  %channels = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 41, !dbg !3232
  %32 = load i32, i32* %channels, align 4, !dbg !3232
  store i32 %32, i32* %in_channels, align 4, !dbg !3230
  call void @llvm.dbg.declare(metadata i32* %buffer_length, metadata !3233, metadata !622), !dbg !3234
  %33 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !3235
  %buffer_length16 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %33, i32 0, i32 16, !dbg !3236
  %34 = load i32, i32* %buffer_length16, align 8, !dbg !3236
  store i32 %34, i32* %buffer_length, align 4, !dbg !3234
  call void @llvm.dbg.declare(metadata i32* %modulo, metadata !3237, metadata !622), !dbg !3238
  %35 = load i32, i32* %buffer_length, align 4, !dbg !3239
  %sub = sub i32 %35, 1, !dbg !3240
  store i32 %sub, i32* %modulo, align 4, !dbg !3238
  call void @llvm.dbg.declare(metadata %struct.FFTComplex** %fft_in, metadata !3241, metadata !622), !dbg !3242
  %36 = load i32, i32* %jobnr.addr, align 4, !dbg !3243
  %idxprom17 = sext i32 %36 to i64, !dbg !3244
  %37 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !3244
  %temp_fft = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %37, i32 0, i32 23, !dbg !3245
  %arrayidx18 = getelementptr inbounds [2 x %struct.FFTComplex*], [2 x %struct.FFTComplex*]* %temp_fft, i64 0, i64 %idxprom17, !dbg !3244
  %38 = load %struct.FFTComplex*, %struct.FFTComplex** %arrayidx18, align 8, !dbg !3244
  store %struct.FFTComplex* %38, %struct.FFTComplex** %fft_in, align 8, !dbg !3242
  call void @llvm.dbg.declare(metadata %struct.FFTComplex** %fft_acc, metadata !3246, metadata !622), !dbg !3247
  %39 = load i32, i32* %jobnr.addr, align 4, !dbg !3248
  %idxprom19 = sext i32 %39 to i64, !dbg !3249
  %40 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !3249
  %temp_afft = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %40, i32 0, i32 24, !dbg !3250
  %arrayidx20 = getelementptr inbounds [2 x %struct.FFTComplex*], [2 x %struct.FFTComplex*]* %temp_afft, i64 0, i64 %idxprom19, !dbg !3249
  %41 = load %struct.FFTComplex*, %struct.FFTComplex** %arrayidx20, align 8, !dbg !3249
  store %struct.FFTComplex* %41, %struct.FFTComplex** %fft_acc, align 8, !dbg !3247
  call void @llvm.dbg.declare(metadata %struct.FFTContext** %ifft, metadata !3251, metadata !622), !dbg !3252
  %42 = load i32, i32* %jobnr.addr, align 4, !dbg !3253
  %idxprom21 = sext i32 %42 to i64, !dbg !3254
  %43 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !3254
  %ifft22 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %43, i32 0, i32 26, !dbg !3255
  %arrayidx23 = getelementptr inbounds [2 x %struct.FFTContext*], [2 x %struct.FFTContext*]* %ifft22, i64 0, i64 %idxprom21, !dbg !3254
  %44 = load %struct.FFTContext*, %struct.FFTContext** %arrayidx23, align 8, !dbg !3254
  store %struct.FFTContext* %44, %struct.FFTContext** %ifft, align 8, !dbg !3252
  call void @llvm.dbg.declare(metadata %struct.FFTContext** %fft, metadata !3256, metadata !622), !dbg !3257
  %45 = load i32, i32* %jobnr.addr, align 4, !dbg !3258
  %idxprom24 = sext i32 %45 to i64, !dbg !3259
  %46 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !3259
  %fft25 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %46, i32 0, i32 25, !dbg !3260
  %arrayidx26 = getelementptr inbounds [2 x %struct.FFTContext*], [2 x %struct.FFTContext*]* %fft25, i64 0, i64 %idxprom24, !dbg !3259
  %47 = load %struct.FFTContext*, %struct.FFTContext** %arrayidx26, align 8, !dbg !3259
  store %struct.FFTContext* %47, %struct.FFTContext** %fft, align 8, !dbg !3257
  call void @llvm.dbg.declare(metadata i32* %n_fft, metadata !3261, metadata !622), !dbg !3262
  %48 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !3263
  %n_fft27 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %48, i32 0, i32 17, !dbg !3264
  %49 = load i32, i32* %n_fft27, align 4, !dbg !3264
  store i32 %49, i32* %n_fft, align 4, !dbg !3262
  call void @llvm.dbg.declare(metadata float* %fft_scale, metadata !3265, metadata !622), !dbg !3266
  %50 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !3267
  %n_fft28 = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %50, i32 0, i32 17, !dbg !3268
  %51 = load i32, i32* %n_fft28, align 4, !dbg !3268
  %conv = sitofp i32 %51 to float, !dbg !3267
  %div = fdiv float 1.000000e+00, %conv, !dbg !3269
  store float %div, float* %fft_scale, align 4, !dbg !3266
  call void @llvm.dbg.declare(metadata %struct.FFTComplex** %hrtf_offset, metadata !3270, metadata !622), !dbg !3271
  call void @llvm.dbg.declare(metadata i32* %wr, metadata !3272, metadata !622), !dbg !3273
  %52 = load i32*, i32** %write, align 8, !dbg !3274
  %53 = load i32, i32* %52, align 4, !dbg !3275
  store i32 %53, i32* %wr, align 4, !dbg !3273
  call void @llvm.dbg.declare(metadata i32* %n_read, metadata !3276, metadata !622), !dbg !3277
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3278, metadata !622), !dbg !3279
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3280, metadata !622), !dbg !3281
  %54 = load i32, i32* %offset, align 4, !dbg !3282
  %55 = load float*, float** %dst, align 8, !dbg !3283
  %idx.ext = sext i32 %54 to i64, !dbg !3283
  %add.ptr = getelementptr inbounds float, float* %55, i64 %idx.ext, !dbg !3283
  store float* %add.ptr, float** %dst, align 8, !dbg !3283
  %56 = load i32, i32* %ir_len, align 4, !dbg !3284
  %57 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !3285
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %57, i32 0, i32 5, !dbg !3286
  %58 = load i32, i32* %nb_samples, align 8, !dbg !3286
  %cmp = icmp sgt i32 %56, %58, !dbg !3287
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3288

cond.true:                                        ; preds = %entry
  %59 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !3289
  %nb_samples30 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %59, i32 0, i32 5, !dbg !3291
  %60 = load i32, i32* %nb_samples30, align 8, !dbg !3291
  br label %cond.end, !dbg !3292

cond.false:                                       ; preds = %entry
  %61 = load i32, i32* %ir_len, align 4, !dbg !3293
  br label %cond.end, !dbg !3295

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %60, %cond.true ], [ %61, %cond.false ], !dbg !3296
  store i32 %cond, i32* %n_read, align 4, !dbg !3298
  store i32 0, i32* %j, align 4, !dbg !3299
  br label %for.cond, !dbg !3301

for.cond:                                         ; preds = %for.inc, %cond.end
  %62 = load i32, i32* %j, align 4, !dbg !3302
  %63 = load i32, i32* %n_read, align 4, !dbg !3305
  %cmp31 = icmp slt i32 %62, %63, !dbg !3306
  br i1 %cmp31, label %for.body, label %for.end, !dbg !3307

for.body:                                         ; preds = %for.cond
  %64 = load i32, i32* %wr, align 4, !dbg !3308
  %idxprom33 = sext i32 %64 to i64, !dbg !3310
  %65 = load float*, float** %ringbuffer, align 8, !dbg !3310
  %arrayidx34 = getelementptr inbounds float, float* %65, i64 %idxprom33, !dbg !3310
  %66 = load float, float* %arrayidx34, align 4, !dbg !3310
  %67 = load i32, i32* %j, align 4, !dbg !3311
  %mul = mul nsw i32 2, %67, !dbg !3312
  %idxprom35 = sext i32 %mul to i64, !dbg !3313
  %68 = load float*, float** %dst, align 8, !dbg !3313
  %arrayidx36 = getelementptr inbounds float, float* %68, i64 %idxprom35, !dbg !3313
  store float %66, float* %arrayidx36, align 4, !dbg !3314
  %69 = load i32, i32* %wr, align 4, !dbg !3315
  %idxprom37 = sext i32 %69 to i64, !dbg !3316
  %70 = load float*, float** %ringbuffer, align 8, !dbg !3316
  %arrayidx38 = getelementptr inbounds float, float* %70, i64 %idxprom37, !dbg !3316
  store float 0.000000e+00, float* %arrayidx38, align 4, !dbg !3317
  %71 = load i32, i32* %wr, align 4, !dbg !3318
  %add = add nsw i32 %71, 1, !dbg !3319
  %72 = load i32, i32* %modulo, align 4, !dbg !3320
  %and = and i32 %add, %72, !dbg !3321
  store i32 %and, i32* %wr, align 4, !dbg !3322
  br label %for.inc, !dbg !3323

for.inc:                                          ; preds = %for.body
  %73 = load i32, i32* %j, align 4, !dbg !3324
  %inc = add nsw i32 %73, 1, !dbg !3324
  store i32 %inc, i32* %j, align 4, !dbg !3324
  br label %for.cond, !dbg !3326, !llvm.loop !3327

for.end:                                          ; preds = %for.cond
  %74 = load i32, i32* %n_read, align 4, !dbg !3329
  store i32 %74, i32* %j, align 4, !dbg !3331
  br label %for.cond39, !dbg !3332

for.cond39:                                       ; preds = %for.inc47, %for.end
  %75 = load i32, i32* %j, align 4, !dbg !3333
  %76 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !3336
  %nb_samples40 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %76, i32 0, i32 5, !dbg !3337
  %77 = load i32, i32* %nb_samples40, align 8, !dbg !3337
  %cmp41 = icmp slt i32 %75, %77, !dbg !3338
  br i1 %cmp41, label %for.body43, label %for.end49, !dbg !3339

for.body43:                                       ; preds = %for.cond39
  %78 = load i32, i32* %j, align 4, !dbg !3340
  %mul44 = mul nsw i32 2, %78, !dbg !3342
  %idxprom45 = sext i32 %mul44 to i64, !dbg !3343
  %79 = load float*, float** %dst, align 8, !dbg !3343
  %arrayidx46 = getelementptr inbounds float, float* %79, i64 %idxprom45, !dbg !3343
  store float 0.000000e+00, float* %arrayidx46, align 4, !dbg !3344
  br label %for.inc47, !dbg !3345

for.inc47:                                        ; preds = %for.body43
  %80 = load i32, i32* %j, align 4, !dbg !3346
  %inc48 = add nsw i32 %80, 1, !dbg !3346
  store i32 %inc48, i32* %j, align 4, !dbg !3346
  br label %for.cond39, !dbg !3348, !llvm.loop !3349

for.end49:                                        ; preds = %for.cond39
  %81 = load %struct.FFTComplex*, %struct.FFTComplex** %fft_acc, align 8, !dbg !3351
  %82 = bitcast %struct.FFTComplex* %81 to i8*, !dbg !3352
  %83 = load i32, i32* %n_fft, align 4, !dbg !3353
  %conv50 = sext i32 %83 to i64, !dbg !3353
  %mul51 = mul i64 8, %conv50, !dbg !3354
  call void @llvm.memset.p0i8.i64(i8* %82, i8 0, i64 %mul51, i32 4, i1 false), !dbg !3352
  store i32 0, i32* %i, align 4, !dbg !3355
  br label %for.cond52, !dbg !3357

for.cond52:                                       ; preds = %for.inc128, %for.end49
  %84 = load i32, i32* %i, align 4, !dbg !3358
  %85 = load i32, i32* %in_channels, align 4, !dbg !3361
  %cmp53 = icmp slt i32 %84, %85, !dbg !3362
  br i1 %cmp53, label %for.body55, label %for.end130, !dbg !3363

for.body55:                                       ; preds = %for.cond52
  %86 = load i32, i32* %i, align 4, !dbg !3364
  %87 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !3367
  %lfe_channel = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %87, i32 0, i32 3, !dbg !3368
  %88 = load i32, i32* %lfe_channel, align 4, !dbg !3368
  %cmp56 = icmp eq i32 %86, %88, !dbg !3369
  br i1 %cmp56, label %if.then, label %if.end, !dbg !3370

if.then:                                          ; preds = %for.body55
  store i32 0, i32* %j, align 4, !dbg !3371
  br label %for.cond58, !dbg !3374

for.cond58:                                       ; preds = %for.inc72, %if.then
  %89 = load i32, i32* %j, align 4, !dbg !3375
  %90 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !3378
  %nb_samples59 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %90, i32 0, i32 5, !dbg !3379
  %91 = load i32, i32* %nb_samples59, align 8, !dbg !3379
  %cmp60 = icmp slt i32 %89, %91, !dbg !3380
  br i1 %cmp60, label %for.body62, label %for.end74, !dbg !3381

for.body62:                                       ; preds = %for.cond58
  %92 = load i32, i32* %i, align 4, !dbg !3382
  %93 = load i32, i32* %j, align 4, !dbg !3384
  %94 = load i32, i32* %in_channels, align 4, !dbg !3385
  %mul63 = mul nsw i32 %93, %94, !dbg !3386
  %add64 = add nsw i32 %92, %mul63, !dbg !3387
  %idxprom65 = sext i32 %add64 to i64, !dbg !3388
  %95 = load float*, float** %src, align 8, !dbg !3388
  %arrayidx66 = getelementptr inbounds float, float* %95, i64 %idxprom65, !dbg !3388
  %96 = load float, float* %arrayidx66, align 4, !dbg !3388
  %97 = load %struct.HeadphoneContext*, %struct.HeadphoneContext** %s, align 8, !dbg !3389
  %gain_lfe = getelementptr inbounds %struct.HeadphoneContext, %struct.HeadphoneContext* %97, i32 0, i32 13, !dbg !3390
  %98 = load float, float* %gain_lfe, align 8, !dbg !3390
  %mul67 = fmul float %96, %98, !dbg !3391
  %99 = load i32, i32* %j, align 4, !dbg !3392
  %mul68 = mul nsw i32 2, %99, !dbg !3393
  %idxprom69 = sext i32 %mul68 to i64, !dbg !3394
  %100 = load float*, float** %dst, align 8, !dbg !3394
  %arrayidx70 = getelementptr inbounds float, float* %100, i64 %idxprom69, !dbg !3394
  %101 = load float, float* %arrayidx70, align 4, !dbg !3395
  %add71 = fadd float %101, %mul67, !dbg !3395
  store float %add71, float* %arrayidx70, align 4, !dbg !3395
  br label %for.inc72, !dbg !3396

for.inc72:                                        ; preds = %for.body62
  %102 = load i32, i32* %j, align 4, !dbg !3397
  %inc73 = add nsw i32 %102, 1, !dbg !3397
  store i32 %inc73, i32* %j, align 4, !dbg !3397
  br label %for.cond58, !dbg !3399, !llvm.loop !3400

for.end74:                                        ; preds = %for.cond58
  br label %for.inc128, !dbg !3402

if.end:                                           ; preds = %for.body55
  %103 = load i32, i32* %i, align 4, !dbg !3403
  %104 = load i32, i32* %n_fft, align 4, !dbg !3404
  %mul75 = mul nsw i32 %103, %104, !dbg !3405
  store i32 %mul75, i32* %offset, align 4, !dbg !3406
  %105 = load %struct.FFTComplex*, %struct.FFTComplex** %hrtf, align 8, !dbg !3407
  %106 = load i32, i32* %offset, align 4, !dbg !3408
  %idx.ext76 = sext i32 %106 to i64, !dbg !3409
  %add.ptr77 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %105, i64 %idx.ext76, !dbg !3409
  store %struct.FFTComplex* %add.ptr77, %struct.FFTComplex** %hrtf_offset, align 8, !dbg !3410
  %107 = load %struct.FFTComplex*, %struct.FFTComplex** %fft_in, align 8, !dbg !3411
  %108 = bitcast %struct.FFTComplex* %107 to i8*, !dbg !3412
  %109 = load i32, i32* %n_fft, align 4, !dbg !3413
  %conv78 = sext i32 %109 to i64, !dbg !3413
  %mul79 = mul i64 8, %conv78, !dbg !3414
  call void @llvm.memset.p0i8.i64(i8* %108, i8 0, i64 %mul79, i32 4, i1 false), !dbg !3412
  store i32 0, i32* %j, align 4, !dbg !3415
  br label %for.cond80, !dbg !3417

for.cond80:                                       ; preds = %for.inc91, %if.end
  %110 = load i32, i32* %j, align 4, !dbg !3418
  %111 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !3421
  %nb_samples81 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %111, i32 0, i32 5, !dbg !3422
  %112 = load i32, i32* %nb_samples81, align 8, !dbg !3422
  %cmp82 = icmp slt i32 %110, %112, !dbg !3423
  br i1 %cmp82, label %for.body84, label %for.end93, !dbg !3424

for.body84:                                       ; preds = %for.cond80
  %113 = load i32, i32* %j, align 4, !dbg !3425
  %114 = load i32, i32* %in_channels, align 4, !dbg !3427
  %mul85 = mul nsw i32 %113, %114, !dbg !3428
  %115 = load i32, i32* %i, align 4, !dbg !3429
  %add86 = add nsw i32 %mul85, %115, !dbg !3430
  %idxprom87 = sext i32 %add86 to i64, !dbg !3431
  %116 = load float*, float** %src, align 8, !dbg !3431
  %arrayidx88 = getelementptr inbounds float, float* %116, i64 %idxprom87, !dbg !3431
  %117 = load float, float* %arrayidx88, align 4, !dbg !3431
  %118 = load i32, i32* %j, align 4, !dbg !3432
  %idxprom89 = sext i32 %118 to i64, !dbg !3433
  %119 = load %struct.FFTComplex*, %struct.FFTComplex** %fft_in, align 8, !dbg !3433
  %arrayidx90 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %119, i64 %idxprom89, !dbg !3433
  %re = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx90, i32 0, i32 0, !dbg !3434
  store float %117, float* %re, align 4, !dbg !3435
  br label %for.inc91, !dbg !3436

for.inc91:                                        ; preds = %for.body84
  %120 = load i32, i32* %j, align 4, !dbg !3437
  %inc92 = add nsw i32 %120, 1, !dbg !3437
  store i32 %inc92, i32* %j, align 4, !dbg !3437
  br label %for.cond80, !dbg !3439, !llvm.loop !3440

for.end93:                                        ; preds = %for.cond80
  %121 = load %struct.FFTContext*, %struct.FFTContext** %fft, align 8, !dbg !3442
  %122 = load %struct.FFTComplex*, %struct.FFTComplex** %fft_in, align 8, !dbg !3443
  call void @av_fft_permute(%struct.FFTContext* %121, %struct.FFTComplex* %122), !dbg !3444
  %123 = load %struct.FFTContext*, %struct.FFTContext** %fft, align 8, !dbg !3445
  %124 = load %struct.FFTComplex*, %struct.FFTComplex** %fft_in, align 8, !dbg !3446
  call void @av_fft_calc(%struct.FFTContext* %123, %struct.FFTComplex* %124), !dbg !3447
  store i32 0, i32* %j, align 4, !dbg !3448
  br label %for.cond94, !dbg !3450

for.cond94:                                       ; preds = %for.inc125, %for.end93
  %125 = load i32, i32* %j, align 4, !dbg !3451
  %126 = load i32, i32* %n_fft, align 4, !dbg !3454
  %cmp95 = icmp slt i32 %125, %126, !dbg !3455
  br i1 %cmp95, label %for.body97, label %for.end127, !dbg !3456

for.body97:                                       ; preds = %for.cond94
  call void @llvm.dbg.declare(metadata %struct.FFTComplex** %hcomplex, metadata !3457, metadata !622), !dbg !3461
  %127 = load %struct.FFTComplex*, %struct.FFTComplex** %hrtf_offset, align 8, !dbg !3462
  %128 = load i32, i32* %j, align 4, !dbg !3463
  %idx.ext98 = sext i32 %128 to i64, !dbg !3464
  %add.ptr99 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %127, i64 %idx.ext98, !dbg !3464
  store %struct.FFTComplex* %add.ptr99, %struct.FFTComplex** %hcomplex, align 8, !dbg !3461
  call void @llvm.dbg.declare(metadata float* %re100, metadata !3465, metadata !622), !dbg !3466
  %129 = load i32, i32* %j, align 4, !dbg !3467
  %idxprom101 = sext i32 %129 to i64, !dbg !3468
  %130 = load %struct.FFTComplex*, %struct.FFTComplex** %fft_in, align 8, !dbg !3468
  %arrayidx102 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %130, i64 %idxprom101, !dbg !3468
  %re103 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx102, i32 0, i32 0, !dbg !3469
  %131 = load float, float* %re103, align 4, !dbg !3469
  store float %131, float* %re100, align 4, !dbg !3466
  call void @llvm.dbg.declare(metadata float* %im, metadata !3470, metadata !622), !dbg !3471
  %132 = load i32, i32* %j, align 4, !dbg !3472
  %idxprom104 = sext i32 %132 to i64, !dbg !3473
  %133 = load %struct.FFTComplex*, %struct.FFTComplex** %fft_in, align 8, !dbg !3473
  %arrayidx105 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %133, i64 %idxprom104, !dbg !3473
  %im106 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx105, i32 0, i32 1, !dbg !3474
  %134 = load float, float* %im106, align 4, !dbg !3474
  store float %134, float* %im, align 4, !dbg !3471
  %135 = load float, float* %re100, align 4, !dbg !3475
  %136 = load %struct.FFTComplex*, %struct.FFTComplex** %hcomplex, align 8, !dbg !3476
  %re107 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %136, i32 0, i32 0, !dbg !3477
  %137 = load float, float* %re107, align 4, !dbg !3477
  %mul108 = fmul float %135, %137, !dbg !3478
  %138 = load float, float* %im, align 4, !dbg !3479
  %139 = load %struct.FFTComplex*, %struct.FFTComplex** %hcomplex, align 8, !dbg !3480
  %im109 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %139, i32 0, i32 1, !dbg !3481
  %140 = load float, float* %im109, align 4, !dbg !3481
  %mul110 = fmul float %138, %140, !dbg !3482
  %sub111 = fsub float %mul108, %mul110, !dbg !3483
  %141 = load i32, i32* %j, align 4, !dbg !3484
  %idxprom112 = sext i32 %141 to i64, !dbg !3485
  %142 = load %struct.FFTComplex*, %struct.FFTComplex** %fft_acc, align 8, !dbg !3485
  %arrayidx113 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %142, i64 %idxprom112, !dbg !3485
  %re114 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx113, i32 0, i32 0, !dbg !3486
  %143 = load float, float* %re114, align 4, !dbg !3487
  %add115 = fadd float %143, %sub111, !dbg !3487
  store float %add115, float* %re114, align 4, !dbg !3487
  %144 = load float, float* %re100, align 4, !dbg !3488
  %145 = load %struct.FFTComplex*, %struct.FFTComplex** %hcomplex, align 8, !dbg !3489
  %im116 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %145, i32 0, i32 1, !dbg !3490
  %146 = load float, float* %im116, align 4, !dbg !3490
  %mul117 = fmul float %144, %146, !dbg !3491
  %147 = load float, float* %im, align 4, !dbg !3492
  %148 = load %struct.FFTComplex*, %struct.FFTComplex** %hcomplex, align 8, !dbg !3493
  %re118 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %148, i32 0, i32 0, !dbg !3494
  %149 = load float, float* %re118, align 4, !dbg !3494
  %mul119 = fmul float %147, %149, !dbg !3495
  %add120 = fadd float %mul117, %mul119, !dbg !3496
  %150 = load i32, i32* %j, align 4, !dbg !3497
  %idxprom121 = sext i32 %150 to i64, !dbg !3498
  %151 = load %struct.FFTComplex*, %struct.FFTComplex** %fft_acc, align 8, !dbg !3498
  %arrayidx122 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %151, i64 %idxprom121, !dbg !3498
  %im123 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx122, i32 0, i32 1, !dbg !3499
  %152 = load float, float* %im123, align 4, !dbg !3500
  %add124 = fadd float %152, %add120, !dbg !3500
  store float %add124, float* %im123, align 4, !dbg !3500
  br label %for.inc125, !dbg !3501

for.inc125:                                       ; preds = %for.body97
  %153 = load i32, i32* %j, align 4, !dbg !3502
  %inc126 = add nsw i32 %153, 1, !dbg !3502
  store i32 %inc126, i32* %j, align 4, !dbg !3502
  br label %for.cond94, !dbg !3504, !llvm.loop !3505

for.end127:                                       ; preds = %for.cond94
  br label %for.inc128, !dbg !3507

for.inc128:                                       ; preds = %for.end127, %for.end74
  %154 = load i32, i32* %i, align 4, !dbg !3508
  %inc129 = add nsw i32 %154, 1, !dbg !3508
  store i32 %inc129, i32* %i, align 4, !dbg !3508
  br label %for.cond52, !dbg !3510, !llvm.loop !3511

for.end130:                                       ; preds = %for.cond52
  %155 = load %struct.FFTContext*, %struct.FFTContext** %ifft, align 8, !dbg !3513
  %156 = load %struct.FFTComplex*, %struct.FFTComplex** %fft_acc, align 8, !dbg !3514
  call void @av_fft_permute(%struct.FFTContext* %155, %struct.FFTComplex* %156), !dbg !3515
  %157 = load %struct.FFTContext*, %struct.FFTContext** %ifft, align 8, !dbg !3516
  %158 = load %struct.FFTComplex*, %struct.FFTComplex** %fft_acc, align 8, !dbg !3517
  call void @av_fft_calc(%struct.FFTContext* %157, %struct.FFTComplex* %158), !dbg !3518
  store i32 0, i32* %j, align 4, !dbg !3519
  br label %for.cond131, !dbg !3521

for.cond131:                                      ; preds = %for.inc144, %for.end130
  %159 = load i32, i32* %j, align 4, !dbg !3522
  %160 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !3525
  %nb_samples132 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %160, i32 0, i32 5, !dbg !3526
  %161 = load i32, i32* %nb_samples132, align 8, !dbg !3526
  %cmp133 = icmp slt i32 %159, %161, !dbg !3527
  br i1 %cmp133, label %for.body135, label %for.end146, !dbg !3528

for.body135:                                      ; preds = %for.cond131
  %162 = load i32, i32* %j, align 4, !dbg !3529
  %idxprom136 = sext i32 %162 to i64, !dbg !3531
  %163 = load %struct.FFTComplex*, %struct.FFTComplex** %fft_acc, align 8, !dbg !3531
  %arrayidx137 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %163, i64 %idxprom136, !dbg !3531
  %re138 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx137, i32 0, i32 0, !dbg !3532
  %164 = load float, float* %re138, align 4, !dbg !3532
  %165 = load float, float* %fft_scale, align 4, !dbg !3533
  %mul139 = fmul float %164, %165, !dbg !3534
  %166 = load i32, i32* %j, align 4, !dbg !3535
  %mul140 = mul nsw i32 2, %166, !dbg !3536
  %idxprom141 = sext i32 %mul140 to i64, !dbg !3537
  %167 = load float*, float** %dst, align 8, !dbg !3537
  %arrayidx142 = getelementptr inbounds float, float* %167, i64 %idxprom141, !dbg !3537
  %168 = load float, float* %arrayidx142, align 4, !dbg !3538
  %add143 = fadd float %168, %mul139, !dbg !3538
  store float %add143, float* %arrayidx142, align 4, !dbg !3538
  br label %for.inc144, !dbg !3539

for.inc144:                                       ; preds = %for.body135
  %169 = load i32, i32* %j, align 4, !dbg !3540
  %inc145 = add nsw i32 %169, 1, !dbg !3540
  store i32 %inc145, i32* %j, align 4, !dbg !3540
  br label %for.cond131, !dbg !3542, !llvm.loop !3543

for.end146:                                       ; preds = %for.cond131
  store i32 0, i32* %j, align 4, !dbg !3545
  br label %for.cond147, !dbg !3547

for.cond147:                                      ; preds = %for.inc163, %for.end146
  %170 = load i32, i32* %j, align 4, !dbg !3548
  %171 = load i32, i32* %ir_len, align 4, !dbg !3551
  %sub148 = sub nsw i32 %171, 1, !dbg !3552
  %cmp149 = icmp slt i32 %170, %sub148, !dbg !3553
  br i1 %cmp149, label %for.body151, label %for.end165, !dbg !3554

for.body151:                                      ; preds = %for.cond147
  call void @llvm.dbg.declare(metadata i32* %write_pos, metadata !3555, metadata !622), !dbg !3557
  %172 = load i32, i32* %wr, align 4, !dbg !3558
  %173 = load i32, i32* %j, align 4, !dbg !3559
  %add152 = add nsw i32 %172, %173, !dbg !3560
  %174 = load i32, i32* %modulo, align 4, !dbg !3561
  %and153 = and i32 %add152, %174, !dbg !3562
  store i32 %and153, i32* %write_pos, align 4, !dbg !3557
  %175 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !3563
  %nb_samples154 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %175, i32 0, i32 5, !dbg !3564
  %176 = load i32, i32* %nb_samples154, align 8, !dbg !3564
  %177 = load i32, i32* %j, align 4, !dbg !3565
  %add155 = add nsw i32 %176, %177, !dbg !3566
  %idxprom156 = sext i32 %add155 to i64, !dbg !3567
  %178 = load %struct.FFTComplex*, %struct.FFTComplex** %fft_acc, align 8, !dbg !3567
  %arrayidx157 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %178, i64 %idxprom156, !dbg !3567
  %re158 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx157, i32 0, i32 0, !dbg !3568
  %179 = load float, float* %re158, align 4, !dbg !3568
  %180 = load float, float* %fft_scale, align 4, !dbg !3569
  %mul159 = fmul float %179, %180, !dbg !3570
  %181 = load float*, float** %ringbuffer, align 8, !dbg !3571
  %182 = load i32, i32* %write_pos, align 4, !dbg !3572
  %idx.ext160 = sext i32 %182 to i64, !dbg !3573
  %add.ptr161 = getelementptr inbounds float, float* %181, i64 %idx.ext160, !dbg !3573
  %183 = load float, float* %add.ptr161, align 4, !dbg !3574
  %add162 = fadd float %183, %mul159, !dbg !3574
  store float %add162, float* %add.ptr161, align 4, !dbg !3574
  br label %for.inc163, !dbg !3575

for.inc163:                                       ; preds = %for.body151
  %184 = load i32, i32* %j, align 4, !dbg !3576
  %inc164 = add nsw i32 %184, 1, !dbg !3576
  store i32 %inc164, i32* %j, align 4, !dbg !3576
  br label %for.cond147, !dbg !3578, !llvm.loop !3579

for.end165:                                       ; preds = %for.cond147
  store i32 0, i32* %i, align 4, !dbg !3581
  br label %for.cond166, !dbg !3583

for.cond166:                                      ; preds = %for.inc179, %for.end165
  %185 = load i32, i32* %i, align 4, !dbg !3584
  %186 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3587
  %nb_samples167 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %186, i32 0, i32 5, !dbg !3588
  %187 = load i32, i32* %nb_samples167, align 8, !dbg !3588
  %cmp168 = icmp slt i32 %185, %187, !dbg !3589
  br i1 %cmp168, label %for.body170, label %for.end181, !dbg !3590

for.body170:                                      ; preds = %for.cond166
  %188 = load float*, float** %dst, align 8, !dbg !3591
  %arrayidx171 = getelementptr inbounds float, float* %188, i64 0, !dbg !3591
  %189 = load float, float* %arrayidx171, align 4, !dbg !3591
  %call = call float @fabsf(float %189) #2, !dbg !3594
  %cmp172 = fcmp ogt float %call, 1.000000e+00, !dbg !3595
  br i1 %cmp172, label %if.then174, label %if.end177, !dbg !3596

if.then174:                                       ; preds = %for.body170
  %190 = load i32*, i32** %n_clippings, align 8, !dbg !3597
  %arrayidx175 = getelementptr inbounds i32, i32* %190, i64 0, !dbg !3597
  %191 = load i32, i32* %arrayidx175, align 4, !dbg !3599
  %inc176 = add nsw i32 %191, 1, !dbg !3599
  store i32 %inc176, i32* %arrayidx175, align 4, !dbg !3599
  br label %if.end177, !dbg !3600

if.end177:                                        ; preds = %if.then174, %for.body170
  %192 = load float*, float** %dst, align 8, !dbg !3601
  %add.ptr178 = getelementptr inbounds float, float* %192, i64 2, !dbg !3601
  store float* %add.ptr178, float** %dst, align 8, !dbg !3601
  br label %for.inc179, !dbg !3602

for.inc179:                                       ; preds = %if.end177
  %193 = load i32, i32* %i, align 4, !dbg !3603
  %inc180 = add nsw i32 %193, 1, !dbg !3603
  store i32 %inc180, i32* %i, align 4, !dbg !3603
  br label %for.cond166, !dbg !3605, !llvm.loop !3606

for.end181:                                       ; preds = %for.cond166
  %194 = load i32, i32* %wr, align 4, !dbg !3608
  %195 = load i32*, i32** %write, align 8, !dbg !3609
  store i32 %194, i32* %195, align 4, !dbg !3610
  ret i32 0, !dbg !3611
}

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

; Function Attrs: nounwind readnone
declare float @fabsf(float) #7

declare void @ff_avfilter_link_set_in_status(%struct.AVFilterLink*, i32, i64) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!616, !617}
!llvm.ident = !{!618}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !596, globals: !602)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_headphone.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !580, line: 58, size: 32, align: 32, elements: !581)
!580 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!596 = !{!200, !442, !597, !599, !601}
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64, align: 64)
!598 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64, align: 64)
!600 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !598)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !207, line: 51, baseType: !442)
!602 = !{!603, !605, !609, !610}
!603 = distinct !DIGlobalVariable(name: "ff_af_headphone", scope: !0, file: !604, line: 872, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_headphone)
!604 = !DIFile(filename: "libavfilter/af_headphone.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!605 = distinct !DIGlobalVariable(name: "outputs", scope: !0, file: !604, line: 863, type: !606, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @outputs)
!606 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !607)
!607 = !{!608}
!608 = !DISubrange(count: 2)
!609 = distinct !DIGlobalVariable(name: "headphone_class", scope: !0, file: !604, line: 861, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @headphone_class)
!610 = distinct !DIGlobalVariable(name: "headphone_options", scope: !0, file: !604, line: 847, type: !611, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @headphone_options)
!611 = !DICompositeType(tag: DW_TAG_array_type, baseType: !612, size: 5632, align: 64, elements: !614)
!612 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !613)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!614 = !{!615}
!615 = !DISubrange(count: 11)
!616 = !{i32 2, !"Dwarf Version", i32 4}
!617 = !{i32 2, !"Debug Info Version", i32 3}
!618 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!619 = distinct !DISubprogram(name: "init", scope: !604, file: !604, line: 747, type: !409, isLocal: true, isDefinition: true, scopeLine: 748, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !620)
!620 = !{}
!621 = !DILocalVariable(name: "ctx", arg: 1, scope: !619, file: !604, line: 747, type: !173)
!622 = !DIExpression()
!623 = !DILocation(line: 747, column: 56, scope: !619)
!624 = !DILocalVariable(name: "s", scope: !619, file: !604, line: 749, type: !625)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64, align: 64)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "HeadphoneContext", file: !604, line: 89, baseType: !627)
!627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HeadphoneContext", file: !604, line: 41, size: 4032, align: 64, elements: !628)
!628 = !{!629, !630, !631, !632, !633, !634, !635, !636, !637, !641, !642, !643, !644, !645, !646, !648, !650, !651, !652, !653, !654, !656, !657, !658, !668, !669, !674, !675, !676, !717}
!629 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !627, file: !604, line: 42, baseType: !178, size: 64, align: 64)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !627, file: !604, line: 44, baseType: !430, size: 64, align: 64, offset: 64)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !627, file: !604, line: 45, baseType: !200, size: 32, align: 32, offset: 128)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "lfe_channel", scope: !627, file: !604, line: 47, baseType: !200, size: 32, align: 32, offset: 160)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "have_hrirs", scope: !627, file: !604, line: 49, baseType: !200, size: 32, align: 32, offset: 192)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "eof_hrirs", scope: !627, file: !604, line: 50, baseType: !200, size: 32, align: 32, offset: 224)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "ir_len", scope: !627, file: !604, line: 52, baseType: !200, size: 32, align: 32, offset: 256)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "air_len", scope: !627, file: !604, line: 53, baseType: !200, size: 32, align: 32, offset: 288)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !627, file: !604, line: 55, baseType: !638, size: 2048, align: 32, offset: 320)
!638 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 2048, align: 32, elements: !639)
!639 = !{!640}
!640 = !DISubrange(count: 64)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inputs", scope: !627, file: !604, line: 57, baseType: !200, size: 32, align: 32, offset: 2368)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "nb_irs", scope: !627, file: !604, line: 59, baseType: !200, size: 32, align: 32, offset: 2400)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !627, file: !604, line: 61, baseType: !598, size: 32, align: 32, offset: 2432)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "lfe_gain", scope: !627, file: !604, line: 62, baseType: !598, size: 32, align: 32, offset: 2464)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "gain_lfe", scope: !627, file: !604, line: 62, baseType: !598, size: 32, align: 32, offset: 2496)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "ringbuffer", scope: !627, file: !604, line: 64, baseType: !647, size: 128, align: 64, offset: 2560)
!647 = !DICompositeType(tag: DW_TAG_array_type, baseType: !597, size: 128, align: 64, elements: !607)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !627, file: !604, line: 65, baseType: !649, size: 64, align: 32, offset: 2688)
!649 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 64, align: 32, elements: !607)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_length", scope: !627, file: !604, line: 67, baseType: !200, size: 32, align: 32, offset: 2752)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "n_fft", scope: !627, file: !604, line: 68, baseType: !200, size: 32, align: 32, offset: 2784)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !627, file: !604, line: 69, baseType: !200, size: 32, align: 32, offset: 2816)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "hrir_fmt", scope: !627, file: !604, line: 70, baseType: !200, size: 32, align: 32, offset: 2848)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !627, file: !604, line: 72, baseType: !655, size: 128, align: 64, offset: 2880)
!655 = !DICompositeType(tag: DW_TAG_array_type, baseType: !474, size: 128, align: 64, elements: !607)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "data_ir", scope: !627, file: !604, line: 73, baseType: !647, size: 128, align: 64, offset: 3008)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "temp_src", scope: !627, file: !604, line: 74, baseType: !647, size: 128, align: 64, offset: 3136)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "temp_fft", scope: !627, file: !604, line: 75, baseType: !659, size: 128, align: 64, offset: 3264)
!659 = !DICompositeType(tag: DW_TAG_array_type, baseType: !660, size: 128, align: 64, elements: !607)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64, align: 64)
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTComplex", file: !662, line: 39, baseType: !663)
!662 = !DIFile(filename: "./libavcodec/avfft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!663 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTComplex", file: !662, line: 37, size: 64, align: 32, elements: !664)
!664 = !{!665, !667}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "re", scope: !663, file: !662, line: 38, baseType: !666, size: 32, align: 32)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTSample", file: !662, line: 35, baseType: !598)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "im", scope: !663, file: !662, line: 38, baseType: !666, size: 32, align: 32, offset: 32)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "temp_afft", scope: !627, file: !604, line: 76, baseType: !659, size: 128, align: 64, offset: 3392)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "fft", scope: !627, file: !604, line: 78, baseType: !670, size: 128, align: 64, offset: 3520)
!670 = !DICompositeType(tag: DW_TAG_array_type, baseType: !671, size: 128, align: 64, elements: !607)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64, align: 64)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTContext", file: !662, line: 41, baseType: !673)
!673 = !DICompositeType(tag: DW_TAG_structure_type, name: "FFTContext", file: !662, line: 41, flags: DIFlagFwdDecl)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "ifft", scope: !627, file: !604, line: 78, baseType: !670, size: 128, align: 64, offset: 3648)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "data_hrtf", scope: !627, file: !604, line: 79, baseType: !659, size: 128, align: 64, offset: 3776)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "fdsp", scope: !627, file: !604, line: 81, baseType: !677, size: 64, align: 64, offset: 3904)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64, align: 64)
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFloatDSPContext", file: !679, line: 192, baseType: !680)
!679 = !DIFile(filename: "./libavutil/float_dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!680 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFloatDSPContext", file: !679, line: 24, size: 704, align: 64, elements: !681)
!681 = !{!682, !686, !690, !696, !697, !698, !702, !703, !704, !709, !713}
!682 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul", scope: !680, file: !679, line: 38, baseType: !683, size: 64, align: 64)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64, align: 64)
!684 = !DISubroutineType(types: !685)
!685 = !{null, !597, !599, !599, !200}
!686 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmac_scalar", scope: !680, file: !679, line: 54, baseType: !687, size: 64, align: 64, offset: 64)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64, align: 64)
!688 = !DISubroutineType(types: !689)
!689 = !{null, !597, !599, !598, !200}
!690 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmac_scalar", scope: !680, file: !679, line: 70, baseType: !691, size: 64, align: 64, offset: 128)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64, align: 64)
!692 = !DISubroutineType(types: !693)
!693 = !{null, !506, !694, !210, !200}
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64, align: 64)
!695 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_scalar", scope: !680, file: !679, line: 85, baseType: !687, size: 64, align: 64, offset: 192)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmul_scalar", scope: !680, file: !679, line: 100, baseType: !691, size: 64, align: 64, offset: 256)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_window", scope: !680, file: !679, line: 119, baseType: !699, size: 64, align: 64, offset: 320)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64, align: 64)
!700 = !DISubroutineType(types: !701)
!701 = !{null, !597, !599, !599, !599, !200}
!702 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_add", scope: !680, file: !679, line: 137, baseType: !699, size: 64, align: 64, offset: 384)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_reverse", scope: !680, file: !679, line: 154, baseType: !683, size: 64, align: 64, offset: 448)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "butterflies_float", scope: !680, file: !679, line: 164, baseType: !705, size: 64, align: 64, offset: 512)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64, align: 64)
!706 = !DISubroutineType(types: !707)
!707 = !{null, !708, !708, !200}
!708 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !597)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "scalarproduct_float", scope: !680, file: !679, line: 175, baseType: !710, size: 64, align: 64, offset: 576)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64, align: 64)
!711 = !DISubroutineType(types: !712)
!712 = !{!598, !599, !599, !200}
!713 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmul", scope: !680, file: !679, line: 190, baseType: !714, size: 64, align: 64, offset: 640)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64, align: 64)
!715 = !DISubroutineType(types: !716)
!716 = !{null, !506, !694, !694, !200}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !627, file: !604, line: 88, baseType: !718, size: 64, align: 64, offset: 3968)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64, align: 64)
!719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "headphone_inputs", file: !604, line: 82, size: 192, align: 64, elements: !720)
!720 = !{!721, !722, !723, !724, !725}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !719, file: !604, line: 83, baseType: !285, size: 64, align: 64)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "ir_len", scope: !719, file: !604, line: 84, baseType: !200, size: 32, align: 32, offset: 64)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "delay_l", scope: !719, file: !604, line: 85, baseType: !200, size: 32, align: 32, offset: 96)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "delay_r", scope: !719, file: !604, line: 86, baseType: !200, size: 32, align: 32, offset: 128)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !719, file: !604, line: 87, baseType: !200, size: 32, align: 32, offset: 160)
!726 = !DILocation(line: 749, column: 23, scope: !619)
!727 = !DILocation(line: 749, column: 27, scope: !619)
!728 = !DILocation(line: 749, column: 32, scope: !619)
!729 = !DILocalVariable(name: "i", scope: !619, file: !604, line: 750, type: !200)
!730 = !DILocation(line: 750, column: 9, scope: !619)
!731 = !DILocalVariable(name: "ret", scope: !619, file: !604, line: 750, type: !200)
!732 = !DILocation(line: 750, column: 12, scope: !619)
!733 = !DILocalVariable(name: "pad", scope: !619, file: !604, line: 752, type: !275)
!734 = !DILocation(line: 752, column: 17, scope: !619)
!735 = !DILocation(line: 757, column: 32, scope: !736)
!736 = distinct !DILexicalBlock(scope: !619, file: !604, line: 757, column: 9)
!737 = !DILocation(line: 757, column: 16, scope: !736)
!738 = !DILocation(line: 757, column: 14, scope: !736)
!739 = !DILocation(line: 757, column: 47, scope: !736)
!740 = !DILocation(line: 757, column: 9, scope: !619)
!741 = !DILocation(line: 758, column: 16, scope: !736)
!742 = !DILocation(line: 758, column: 9, scope: !736)
!743 = !DILocation(line: 760, column: 10, scope: !744)
!744 = distinct !DILexicalBlock(scope: !619, file: !604, line: 760, column: 9)
!745 = !DILocation(line: 760, column: 13, scope: !744)
!746 = !DILocation(line: 760, column: 9, scope: !619)
!747 = !DILocation(line: 761, column: 16, scope: !748)
!748 = distinct !DILexicalBlock(scope: !744, file: !604, line: 760, column: 18)
!749 = !DILocation(line: 761, column: 9, scope: !748)
!750 = !DILocation(line: 762, column: 9, scope: !748)
!751 = !DILocation(line: 765, column: 15, scope: !619)
!752 = !DILocation(line: 765, column: 5, scope: !619)
!753 = !DILocation(line: 767, column: 23, scope: !619)
!754 = !DILocation(line: 767, column: 26, scope: !619)
!755 = !DILocation(line: 767, column: 13, scope: !619)
!756 = !DILocation(line: 767, column: 5, scope: !619)
!757 = !DILocation(line: 767, column: 8, scope: !619)
!758 = !DILocation(line: 767, column: 11, scope: !619)
!759 = !DILocation(line: 768, column: 10, scope: !760)
!760 = distinct !DILexicalBlock(scope: !619, file: !604, line: 768, column: 9)
!761 = !DILocation(line: 768, column: 13, scope: !760)
!762 = !DILocation(line: 768, column: 9, scope: !619)
!763 = !DILocation(line: 769, column: 9, scope: !760)
!764 = !DILocation(line: 771, column: 12, scope: !765)
!765 = distinct !DILexicalBlock(scope: !619, file: !604, line: 771, column: 5)
!766 = !DILocation(line: 771, column: 10, scope: !765)
!767 = !DILocation(line: 771, column: 17, scope: !768)
!768 = !DILexicalBlockFile(scope: !769, file: !604, discriminator: 1)
!769 = distinct !DILexicalBlock(scope: !765, file: !604, line: 771, column: 5)
!770 = !DILocation(line: 771, column: 21, scope: !768)
!771 = !DILocation(line: 771, column: 24, scope: !768)
!772 = !DILocation(line: 771, column: 19, scope: !768)
!773 = !DILocation(line: 771, column: 5, scope: !768)
!774 = !DILocalVariable(name: "name", scope: !775, file: !604, line: 772, type: !430)
!775 = distinct !DILexicalBlock(scope: !769, file: !604, line: 771, column: 40)
!776 = !DILocation(line: 772, column: 15, scope: !775)
!777 = !DILocation(line: 772, column: 44, scope: !775)
!778 = !DILocation(line: 772, column: 46, scope: !775)
!779 = !DILocation(line: 772, column: 22, scope: !775)
!780 = !DILocalVariable(name: "pad", scope: !775, file: !604, line: 773, type: !275)
!781 = !DILocation(line: 773, column: 21, scope: !775)
!782 = !DILocation(line: 773, column: 27, scope: !775)
!783 = !DILocation(line: 774, column: 21, scope: !775)
!784 = !DILocation(line: 777, column: 14, scope: !785)
!785 = distinct !DILexicalBlock(scope: !775, file: !604, line: 777, column: 13)
!786 = !DILocation(line: 777, column: 13, scope: !775)
!787 = !DILocation(line: 778, column: 13, scope: !785)
!788 = !DILocation(line: 779, column: 36, scope: !789)
!789 = distinct !DILexicalBlock(scope: !775, file: !604, line: 779, column: 13)
!790 = !DILocation(line: 779, column: 41, scope: !789)
!791 = !DILocation(line: 779, column: 20, scope: !789)
!792 = !DILocation(line: 779, column: 18, scope: !789)
!793 = !DILocation(line: 779, column: 51, scope: !789)
!794 = !DILocation(line: 779, column: 13, scope: !775)
!795 = !DILocation(line: 780, column: 27, scope: !796)
!796 = distinct !DILexicalBlock(scope: !789, file: !604, line: 779, column: 56)
!797 = !DILocation(line: 780, column: 22, scope: !796)
!798 = !DILocation(line: 780, column: 13, scope: !796)
!799 = !DILocation(line: 781, column: 20, scope: !796)
!800 = !DILocation(line: 781, column: 13, scope: !796)
!801 = !DILocation(line: 783, column: 5, scope: !775)
!802 = !DILocation(line: 771, column: 36, scope: !803)
!803 = !DILexicalBlockFile(scope: !769, file: !604, discriminator: 2)
!804 = !DILocation(line: 771, column: 5, scope: !803)
!805 = distinct !{!805, !806}
!806 = !DILocation(line: 771, column: 5, scope: !619)
!807 = !DILocation(line: 785, column: 15, scope: !619)
!808 = !DILocation(line: 785, column: 5, scope: !619)
!809 = !DILocation(line: 785, column: 8, scope: !619)
!810 = !DILocation(line: 785, column: 13, scope: !619)
!811 = !DILocation(line: 786, column: 10, scope: !812)
!812 = distinct !DILexicalBlock(scope: !619, file: !604, line: 786, column: 9)
!813 = !DILocation(line: 786, column: 13, scope: !812)
!814 = !DILocation(line: 786, column: 9, scope: !619)
!815 = !DILocation(line: 787, column: 9, scope: !812)
!816 = !DILocation(line: 789, column: 5, scope: !619)
!817 = !DILocation(line: 790, column: 1, scope: !619)
!818 = distinct !DISubprogram(name: "uninit", scope: !604, file: !604, line: 812, type: !419, isLocal: true, isDefinition: true, scopeLine: 813, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !620)
!819 = !DILocalVariable(name: "ctx", arg: 1, scope: !818, file: !604, line: 812, type: !173)
!820 = !DILocation(line: 812, column: 59, scope: !818)
!821 = !DILocalVariable(name: "s", scope: !818, file: !604, line: 814, type: !625)
!822 = !DILocation(line: 814, column: 23, scope: !818)
!823 = !DILocation(line: 814, column: 27, scope: !818)
!824 = !DILocation(line: 814, column: 32, scope: !818)
!825 = !DILocalVariable(name: "i", scope: !818, file: !604, line: 815, type: !200)
!826 = !DILocation(line: 815, column: 9, scope: !818)
!827 = !DILocation(line: 817, column: 16, scope: !818)
!828 = !DILocation(line: 817, column: 19, scope: !818)
!829 = !DILocation(line: 817, column: 5, scope: !818)
!830 = !DILocation(line: 818, column: 16, scope: !818)
!831 = !DILocation(line: 818, column: 19, scope: !818)
!832 = !DILocation(line: 818, column: 5, scope: !818)
!833 = !DILocation(line: 819, column: 16, scope: !818)
!834 = !DILocation(line: 819, column: 19, scope: !818)
!835 = !DILocation(line: 819, column: 5, scope: !818)
!836 = !DILocation(line: 820, column: 16, scope: !818)
!837 = !DILocation(line: 820, column: 19, scope: !818)
!838 = !DILocation(line: 820, column: 5, scope: !818)
!839 = !DILocation(line: 821, column: 15, scope: !818)
!840 = !DILocation(line: 821, column: 18, scope: !818)
!841 = !DILocation(line: 821, column: 14, scope: !818)
!842 = !DILocation(line: 821, column: 5, scope: !818)
!843 = !DILocation(line: 822, column: 15, scope: !818)
!844 = !DILocation(line: 822, column: 18, scope: !818)
!845 = !DILocation(line: 822, column: 14, scope: !818)
!846 = !DILocation(line: 822, column: 5, scope: !818)
!847 = !DILocation(line: 823, column: 15, scope: !818)
!848 = !DILocation(line: 823, column: 18, scope: !818)
!849 = !DILocation(line: 823, column: 14, scope: !818)
!850 = !DILocation(line: 823, column: 5, scope: !818)
!851 = !DILocation(line: 824, column: 15, scope: !818)
!852 = !DILocation(line: 824, column: 18, scope: !818)
!853 = !DILocation(line: 824, column: 14, scope: !818)
!854 = !DILocation(line: 824, column: 5, scope: !818)
!855 = !DILocation(line: 825, column: 15, scope: !818)
!856 = !DILocation(line: 825, column: 18, scope: !818)
!857 = !DILocation(line: 825, column: 14, scope: !818)
!858 = !DILocation(line: 825, column: 5, scope: !818)
!859 = !DILocation(line: 826, column: 15, scope: !818)
!860 = !DILocation(line: 826, column: 18, scope: !818)
!861 = !DILocation(line: 826, column: 14, scope: !818)
!862 = !DILocation(line: 826, column: 5, scope: !818)
!863 = !DILocation(line: 827, column: 15, scope: !818)
!864 = !DILocation(line: 827, column: 18, scope: !818)
!865 = !DILocation(line: 827, column: 14, scope: !818)
!866 = !DILocation(line: 827, column: 5, scope: !818)
!867 = !DILocation(line: 828, column: 15, scope: !818)
!868 = !DILocation(line: 828, column: 18, scope: !818)
!869 = !DILocation(line: 828, column: 14, scope: !818)
!870 = !DILocation(line: 828, column: 5, scope: !818)
!871 = !DILocation(line: 829, column: 15, scope: !818)
!872 = !DILocation(line: 829, column: 18, scope: !818)
!873 = !DILocation(line: 829, column: 14, scope: !818)
!874 = !DILocation(line: 829, column: 5, scope: !818)
!875 = !DILocation(line: 830, column: 15, scope: !818)
!876 = !DILocation(line: 830, column: 18, scope: !818)
!877 = !DILocation(line: 830, column: 14, scope: !818)
!878 = !DILocation(line: 830, column: 5, scope: !818)
!879 = !DILocation(line: 831, column: 15, scope: !818)
!880 = !DILocation(line: 831, column: 18, scope: !818)
!881 = !DILocation(line: 831, column: 14, scope: !818)
!882 = !DILocation(line: 831, column: 5, scope: !818)
!883 = !DILocation(line: 832, column: 15, scope: !818)
!884 = !DILocation(line: 832, column: 18, scope: !818)
!885 = !DILocation(line: 832, column: 14, scope: !818)
!886 = !DILocation(line: 832, column: 5, scope: !818)
!887 = !DILocation(line: 833, column: 15, scope: !818)
!888 = !DILocation(line: 833, column: 18, scope: !818)
!889 = !DILocation(line: 833, column: 14, scope: !818)
!890 = !DILocation(line: 833, column: 5, scope: !818)
!891 = !DILocation(line: 834, column: 15, scope: !818)
!892 = !DILocation(line: 834, column: 18, scope: !818)
!893 = !DILocation(line: 834, column: 14, scope: !818)
!894 = !DILocation(line: 834, column: 5, scope: !818)
!895 = !DILocation(line: 835, column: 15, scope: !818)
!896 = !DILocation(line: 835, column: 18, scope: !818)
!897 = !DILocation(line: 835, column: 14, scope: !818)
!898 = !DILocation(line: 835, column: 5, scope: !818)
!899 = !DILocation(line: 837, column: 12, scope: !900)
!900 = distinct !DILexicalBlock(scope: !818, file: !604, line: 837, column: 5)
!901 = !DILocation(line: 837, column: 10, scope: !900)
!902 = !DILocation(line: 837, column: 17, scope: !903)
!903 = !DILexicalBlockFile(scope: !904, file: !604, discriminator: 1)
!904 = distinct !DILexicalBlock(scope: !900, file: !604, line: 837, column: 5)
!905 = !DILocation(line: 837, column: 21, scope: !903)
!906 = !DILocation(line: 837, column: 24, scope: !903)
!907 = !DILocation(line: 837, column: 19, scope: !903)
!908 = !DILocation(line: 837, column: 5, scope: !903)
!909 = !DILocation(line: 838, column: 13, scope: !910)
!910 = distinct !DILexicalBlock(scope: !911, file: !604, line: 838, column: 13)
!911 = distinct !DILexicalBlock(scope: !904, file: !604, line: 837, column: 40)
!912 = !DILocation(line: 838, column: 18, scope: !910)
!913 = !DILocation(line: 838, column: 29, scope: !910)
!914 = !DILocation(line: 838, column: 32, scope: !915)
!915 = !DILexicalBlockFile(scope: !910, file: !604, discriminator: 1)
!916 = !DILocation(line: 838, column: 13, scope: !915)
!917 = !DILocation(line: 839, column: 39, scope: !910)
!918 = !DILocation(line: 839, column: 23, scope: !910)
!919 = !DILocation(line: 839, column: 28, scope: !910)
!920 = !DILocation(line: 839, column: 42, scope: !910)
!921 = !DILocation(line: 839, column: 22, scope: !910)
!922 = !DILocation(line: 839, column: 13, scope: !910)
!923 = !DILocation(line: 840, column: 5, scope: !911)
!924 = !DILocation(line: 837, column: 36, scope: !925)
!925 = !DILexicalBlockFile(scope: !904, file: !604, discriminator: 2)
!926 = !DILocation(line: 837, column: 5, scope: !925)
!927 = distinct !{!927, !928}
!928 = !DILocation(line: 837, column: 5, scope: !818)
!929 = !DILocation(line: 841, column: 15, scope: !818)
!930 = !DILocation(line: 841, column: 18, scope: !818)
!931 = !DILocation(line: 841, column: 14, scope: !818)
!932 = !DILocation(line: 841, column: 5, scope: !818)
!933 = !DILocation(line: 842, column: 1, scope: !818)
!934 = distinct !DISubprogram(name: "query_formats", scope: !604, file: !604, line: 681, type: !409, isLocal: true, isDefinition: true, scopeLine: 682, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !620)
!935 = !DILocalVariable(name: "ctx", arg: 1, scope: !934, file: !604, line: 681, type: !173)
!936 = !DILocation(line: 681, column: 43, scope: !934)
!937 = !DILocalVariable(name: "s", scope: !934, file: !604, line: 683, type: !938)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64, align: 64)
!939 = !DILocation(line: 683, column: 30, scope: !934)
!940 = !DILocation(line: 683, column: 34, scope: !934)
!941 = !DILocation(line: 683, column: 39, scope: !934)
!942 = !DILocalVariable(name: "formats", scope: !934, file: !604, line: 684, type: !524)
!943 = !DILocation(line: 684, column: 22, scope: !934)
!944 = !DILocalVariable(name: "layouts", scope: !934, file: !604, line: 685, type: !945)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !527, line: 93, baseType: !541)
!947 = !DILocation(line: 685, column: 29, scope: !934)
!948 = !DILocalVariable(name: "stereo_layout", scope: !934, file: !604, line: 686, type: !945)
!949 = !DILocation(line: 686, column: 29, scope: !934)
!950 = !DILocalVariable(name: "hrir_layouts", scope: !934, file: !604, line: 687, type: !945)
!951 = !DILocation(line: 687, column: 29, scope: !934)
!952 = !DILocalVariable(name: "ret", scope: !934, file: !604, line: 688, type: !200)
!953 = !DILocation(line: 688, column: 9, scope: !934)
!954 = !DILocalVariable(name: "i", scope: !934, file: !604, line: 688, type: !200)
!955 = !DILocation(line: 688, column: 14, scope: !934)
!956 = !DILocation(line: 690, column: 11, scope: !934)
!957 = !DILocation(line: 690, column: 9, scope: !934)
!958 = !DILocation(line: 691, column: 9, scope: !959)
!959 = distinct !DILexicalBlock(scope: !934, file: !604, line: 691, column: 9)
!960 = !DILocation(line: 691, column: 9, scope: !934)
!961 = !DILocation(line: 692, column: 16, scope: !959)
!962 = !DILocation(line: 692, column: 9, scope: !959)
!963 = !DILocation(line: 693, column: 33, scope: !934)
!964 = !DILocation(line: 693, column: 38, scope: !934)
!965 = !DILocation(line: 693, column: 11, scope: !934)
!966 = !DILocation(line: 693, column: 9, scope: !934)
!967 = !DILocation(line: 694, column: 9, scope: !968)
!968 = distinct !DILexicalBlock(scope: !934, file: !604, line: 694, column: 9)
!969 = !DILocation(line: 694, column: 9, scope: !934)
!970 = !DILocation(line: 695, column: 16, scope: !968)
!971 = !DILocation(line: 695, column: 9, scope: !968)
!972 = !DILocation(line: 697, column: 15, scope: !934)
!973 = !DILocation(line: 697, column: 13, scope: !934)
!974 = !DILocation(line: 698, column: 10, scope: !975)
!975 = distinct !DILexicalBlock(scope: !934, file: !604, line: 698, column: 9)
!976 = !DILocation(line: 698, column: 9, scope: !934)
!977 = !DILocation(line: 699, column: 9, scope: !975)
!978 = !DILocation(line: 701, column: 34, scope: !934)
!979 = !DILocation(line: 701, column: 44, scope: !934)
!980 = !DILocation(line: 701, column: 49, scope: !934)
!981 = !DILocation(line: 701, column: 60, scope: !934)
!982 = !DILocation(line: 701, column: 11, scope: !934)
!983 = !DILocation(line: 701, column: 9, scope: !934)
!984 = !DILocation(line: 702, column: 9, scope: !985)
!985 = distinct !DILexicalBlock(scope: !934, file: !604, line: 702, column: 9)
!986 = !DILocation(line: 702, column: 9, scope: !934)
!987 = !DILocation(line: 703, column: 16, scope: !985)
!988 = !DILocation(line: 703, column: 9, scope: !985)
!989 = !DILocation(line: 705, column: 11, scope: !934)
!990 = !DILocation(line: 705, column: 9, scope: !934)
!991 = !DILocation(line: 706, column: 9, scope: !992)
!992 = distinct !DILexicalBlock(scope: !934, file: !604, line: 706, column: 9)
!993 = !DILocation(line: 706, column: 9, scope: !934)
!994 = !DILocation(line: 707, column: 16, scope: !992)
!995 = !DILocation(line: 707, column: 9, scope: !992)
!996 = !DILocation(line: 709, column: 9, scope: !997)
!997 = distinct !DILexicalBlock(scope: !934, file: !604, line: 709, column: 9)
!998 = !DILocation(line: 709, column: 12, scope: !997)
!999 = !DILocation(line: 709, column: 21, scope: !997)
!1000 = !DILocation(line: 709, column: 9, scope: !934)
!1001 = !DILocation(line: 710, column: 24, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !997, file: !604, line: 709, column: 27)
!1003 = !DILocation(line: 710, column: 22, scope: !1002)
!1004 = !DILocation(line: 711, column: 14, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !1002, file: !604, line: 711, column: 13)
!1006 = !DILocation(line: 711, column: 13, scope: !1002)
!1007 = !DILocation(line: 712, column: 17, scope: !1005)
!1008 = !DILocation(line: 712, column: 13, scope: !1005)
!1009 = !DILocation(line: 713, column: 38, scope: !1002)
!1010 = !DILocation(line: 713, column: 53, scope: !1002)
!1011 = !DILocation(line: 713, column: 58, scope: !1002)
!1012 = !DILocation(line: 713, column: 69, scope: !1002)
!1013 = !DILocation(line: 713, column: 15, scope: !1002)
!1014 = !DILocation(line: 713, column: 13, scope: !1002)
!1015 = !DILocation(line: 714, column: 13, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !1002, file: !604, line: 714, column: 13)
!1017 = !DILocation(line: 714, column: 13, scope: !1002)
!1018 = !DILocation(line: 715, column: 20, scope: !1016)
!1019 = !DILocation(line: 715, column: 13, scope: !1016)
!1020 = !DILocation(line: 716, column: 5, scope: !1002)
!1021 = !DILocation(line: 717, column: 16, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1023, file: !604, line: 717, column: 9)
!1023 = distinct !DILexicalBlock(scope: !997, file: !604, line: 716, column: 12)
!1024 = !DILocation(line: 717, column: 14, scope: !1022)
!1025 = !DILocation(line: 717, column: 21, scope: !1026)
!1026 = !DILexicalBlockFile(scope: !1027, file: !604, discriminator: 1)
!1027 = distinct !DILexicalBlock(scope: !1022, file: !604, line: 717, column: 9)
!1028 = !DILocation(line: 717, column: 25, scope: !1026)
!1029 = !DILocation(line: 717, column: 28, scope: !1026)
!1030 = !DILocation(line: 717, column: 23, scope: !1026)
!1031 = !DILocation(line: 717, column: 9, scope: !1026)
!1032 = !DILocation(line: 718, column: 42, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1027, file: !604, line: 717, column: 44)
!1034 = !DILocation(line: 718, column: 70, scope: !1033)
!1035 = !DILocation(line: 718, column: 58, scope: !1033)
!1036 = !DILocation(line: 718, column: 63, scope: !1033)
!1037 = !DILocation(line: 718, column: 74, scope: !1033)
!1038 = !DILocation(line: 718, column: 19, scope: !1033)
!1039 = !DILocation(line: 718, column: 17, scope: !1033)
!1040 = !DILocation(line: 719, column: 17, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1033, file: !604, line: 719, column: 17)
!1042 = !DILocation(line: 719, column: 17, scope: !1033)
!1043 = !DILocation(line: 720, column: 24, scope: !1041)
!1044 = !DILocation(line: 720, column: 17, scope: !1041)
!1045 = !DILocation(line: 721, column: 9, scope: !1033)
!1046 = !DILocation(line: 717, column: 40, scope: !1047)
!1047 = !DILexicalBlockFile(scope: !1027, file: !604, discriminator: 2)
!1048 = !DILocation(line: 717, column: 9, scope: !1047)
!1049 = distinct !{!1049, !1050}
!1050 = !DILocation(line: 717, column: 9, scope: !1023)
!1051 = !DILocation(line: 724, column: 34, scope: !934)
!1052 = !DILocation(line: 724, column: 50, scope: !934)
!1053 = !DILocation(line: 724, column: 55, scope: !934)
!1054 = !DILocation(line: 724, column: 67, scope: !934)
!1055 = !DILocation(line: 724, column: 11, scope: !934)
!1056 = !DILocation(line: 724, column: 9, scope: !934)
!1057 = !DILocation(line: 725, column: 9, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !934, file: !604, line: 725, column: 9)
!1059 = !DILocation(line: 725, column: 9, scope: !934)
!1060 = !DILocation(line: 726, column: 16, scope: !1058)
!1061 = !DILocation(line: 726, column: 9, scope: !1058)
!1062 = !DILocation(line: 728, column: 15, scope: !934)
!1063 = !DILocation(line: 728, column: 13, scope: !934)
!1064 = !DILocation(line: 729, column: 10, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !934, file: !604, line: 729, column: 9)
!1066 = !DILocation(line: 729, column: 9, scope: !934)
!1067 = !DILocation(line: 730, column: 9, scope: !1065)
!1068 = !DILocation(line: 731, column: 38, scope: !934)
!1069 = !DILocation(line: 731, column: 43, scope: !934)
!1070 = !DILocation(line: 731, column: 12, scope: !934)
!1071 = !DILocation(line: 731, column: 5, scope: !934)
!1072 = !DILocation(line: 732, column: 1, scope: !934)
!1073 = distinct !DISubprogram(name: "activate", scope: !604, file: !604, line: 617, type: !409, isLocal: true, isDefinition: true, scopeLine: 618, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !620)
!1074 = !DILocalVariable(name: "ctx", arg: 1, scope: !1073, file: !604, line: 617, type: !173)
!1075 = !DILocation(line: 617, column: 38, scope: !1073)
!1076 = !DILocalVariable(name: "s", scope: !1073, file: !604, line: 619, type: !625)
!1077 = !DILocation(line: 619, column: 23, scope: !1073)
!1078 = !DILocation(line: 619, column: 27, scope: !1073)
!1079 = !DILocation(line: 619, column: 32, scope: !1073)
!1080 = !DILocalVariable(name: "inlink", scope: !1073, file: !604, line: 620, type: !386)
!1081 = !DILocation(line: 620, column: 19, scope: !1073)
!1082 = !DILocation(line: 620, column: 28, scope: !1073)
!1083 = !DILocation(line: 620, column: 33, scope: !1073)
!1084 = !DILocalVariable(name: "outlink", scope: !1073, file: !604, line: 621, type: !386)
!1085 = !DILocation(line: 621, column: 19, scope: !1073)
!1086 = !DILocation(line: 621, column: 29, scope: !1073)
!1087 = !DILocation(line: 621, column: 34, scope: !1073)
!1088 = !DILocalVariable(name: "in", scope: !1073, file: !604, line: 622, type: !285)
!1089 = !DILocation(line: 622, column: 14, scope: !1073)
!1090 = !DILocalVariable(name: "i", scope: !1073, file: !604, line: 623, type: !200)
!1091 = !DILocation(line: 623, column: 9, scope: !1073)
!1092 = !DILocalVariable(name: "ret", scope: !1073, file: !604, line: 623, type: !200)
!1093 = !DILocation(line: 623, column: 12, scope: !1073)
!1094 = !DILocation(line: 625, column: 5, scope: !1073)
!1095 = distinct !{!1095, !1094}
!1096 = !DILocalVariable(name: "ret", scope: !1097, file: !604, line: 625, type: !200)
!1097 = distinct !DILexicalBlock(scope: !1073, file: !604, line: 625, column: 8)
!1098 = !DILocation(line: 625, column: 14, scope: !1097)
!1099 = !DILocation(line: 625, column: 42, scope: !1100)
!1100 = !DILexicalBlockFile(scope: !1097, file: !604, discriminator: 1)
!1101 = !DILocation(line: 625, column: 47, scope: !1100)
!1102 = !DILocation(line: 625, column: 20, scope: !1100)
!1103 = !DILocation(line: 625, column: 14, scope: !1100)
!1104 = !DILocation(line: 625, column: 64, scope: !1100)
!1105 = !DILocalVariable(name: "i", scope: !1106, file: !604, line: 625, type: !442)
!1106 = distinct !DILexicalBlock(scope: !1107, file: !604, line: 625, column: 69)
!1107 = distinct !DILexicalBlock(scope: !1097, file: !604, line: 625, column: 64)
!1108 = !DILocation(line: 625, column: 80, scope: !1106)
!1109 = !DILocation(line: 625, column: 90, scope: !1110)
!1110 = !DILexicalBlockFile(scope: !1111, file: !604, discriminator: 2)
!1111 = distinct !DILexicalBlock(scope: !1106, file: !604, line: 625, column: 83)
!1112 = !DILocation(line: 625, column: 88, scope: !1110)
!1113 = !DILocation(line: 625, column: 95, scope: !1114)
!1114 = !DILexicalBlockFile(scope: !1115, file: !604, discriminator: 3)
!1115 = distinct !DILexicalBlock(scope: !1111, file: !604, line: 625, column: 83)
!1116 = !DILocation(line: 625, column: 99, scope: !1114)
!1117 = !DILocation(line: 625, column: 104, scope: !1114)
!1118 = !DILocation(line: 625, column: 97, scope: !1114)
!1119 = !DILocation(line: 625, column: 83, scope: !1114)
!1120 = !DILocation(line: 625, column: 153, scope: !1121)
!1121 = !DILexicalBlockFile(scope: !1115, file: !604, discriminator: 4)
!1122 = !DILocation(line: 625, column: 141, scope: !1121)
!1123 = !DILocation(line: 625, column: 146, scope: !1121)
!1124 = !DILocation(line: 625, column: 157, scope: !1121)
!1125 = !DILocation(line: 625, column: 120, scope: !1121)
!1126 = !DILocation(line: 625, column: 116, scope: !1127)
!1127 = !DILexicalBlockFile(scope: !1115, file: !604, discriminator: 5)
!1128 = !DILocation(line: 625, column: 83, scope: !1127)
!1129 = distinct !{!1129, !1130}
!1130 = !DILocation(line: 625, column: 83, scope: !1106)
!1131 = !DILocation(line: 625, column: 163, scope: !1132)
!1132 = !DILexicalBlockFile(scope: !1106, file: !604, discriminator: 6)
!1133 = !DILocation(line: 625, column: 175, scope: !1134)
!1134 = !DILexicalBlockFile(scope: !1097, file: !604, discriminator: 7)
!1135 = !DILocation(line: 626, column: 10, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1073, file: !604, line: 626, column: 9)
!1137 = !DILocation(line: 626, column: 13, scope: !1136)
!1138 = !DILocation(line: 626, column: 9, scope: !1073)
!1139 = !DILocation(line: 627, column: 16, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1141, file: !604, line: 627, column: 9)
!1141 = distinct !DILexicalBlock(scope: !1136, file: !604, line: 626, column: 24)
!1142 = !DILocation(line: 627, column: 14, scope: !1140)
!1143 = !DILocation(line: 627, column: 21, scope: !1144)
!1144 = !DILexicalBlockFile(scope: !1145, file: !604, discriminator: 1)
!1145 = distinct !DILexicalBlock(scope: !1140, file: !604, line: 627, column: 9)
!1146 = !DILocation(line: 627, column: 25, scope: !1144)
!1147 = !DILocation(line: 627, column: 28, scope: !1144)
!1148 = !DILocation(line: 627, column: 23, scope: !1144)
!1149 = !DILocation(line: 627, column: 9, scope: !1144)
!1150 = !DILocation(line: 628, column: 23, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1152, file: !604, line: 628, column: 17)
!1152 = distinct !DILexicalBlock(scope: !1145, file: !604, line: 627, column: 44)
!1153 = !DILocation(line: 628, column: 17, scope: !1151)
!1154 = !DILocation(line: 628, column: 20, scope: !1151)
!1155 = !DILocation(line: 628, column: 26, scope: !1151)
!1156 = !DILocation(line: 628, column: 17, scope: !1152)
!1157 = !DILocation(line: 629, column: 17, scope: !1151)
!1158 = !DILocation(line: 631, column: 45, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1152, file: !604, line: 631, column: 17)
!1160 = !DILocation(line: 631, column: 33, scope: !1159)
!1161 = !DILocation(line: 631, column: 38, scope: !1159)
!1162 = !DILocation(line: 631, column: 49, scope: !1159)
!1163 = !DILocation(line: 631, column: 24, scope: !1159)
!1164 = !DILocation(line: 631, column: 22, scope: !1159)
!1165 = !DILocation(line: 631, column: 53, scope: !1159)
!1166 = !DILocation(line: 631, column: 17, scope: !1152)
!1167 = !DILocation(line: 632, column: 24, scope: !1159)
!1168 = !DILocation(line: 632, column: 17, scope: !1159)
!1169 = !DILocation(line: 634, column: 24, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1152, file: !604, line: 634, column: 17)
!1171 = !DILocation(line: 634, column: 18, scope: !1170)
!1172 = !DILocation(line: 634, column: 21, scope: !1170)
!1173 = !DILocation(line: 634, column: 27, scope: !1170)
!1174 = !DILocation(line: 634, column: 17, scope: !1152)
!1175 = !DILocation(line: 635, column: 55, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1177, file: !604, line: 635, column: 21)
!1177 = distinct !DILexicalBlock(scope: !1170, file: !604, line: 634, column: 32)
!1178 = !DILocation(line: 635, column: 43, scope: !1176)
!1179 = !DILocation(line: 635, column: 48, scope: !1176)
!1180 = !DILocation(line: 635, column: 21, scope: !1176)
!1181 = !DILocation(line: 635, column: 59, scope: !1176)
!1182 = !DILocation(line: 635, column: 21, scope: !1177)
!1183 = !DILocation(line: 636, column: 27, scope: !1176)
!1184 = !DILocation(line: 636, column: 21, scope: !1176)
!1185 = !DILocation(line: 636, column: 24, scope: !1176)
!1186 = !DILocation(line: 636, column: 30, scope: !1176)
!1187 = !DILocation(line: 636, column: 34, scope: !1176)
!1188 = !DILocation(line: 637, column: 13, scope: !1177)
!1189 = !DILocation(line: 638, column: 9, scope: !1152)
!1190 = !DILocation(line: 627, column: 40, scope: !1191)
!1191 = !DILexicalBlockFile(scope: !1145, file: !604, discriminator: 2)
!1192 = !DILocation(line: 627, column: 9, scope: !1191)
!1193 = distinct !{!1193, !1194}
!1194 = !DILocation(line: 627, column: 9, scope: !1141)
!1195 = !DILocation(line: 640, column: 16, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1141, file: !604, line: 640, column: 9)
!1197 = !DILocation(line: 640, column: 14, scope: !1196)
!1198 = !DILocation(line: 640, column: 21, scope: !1199)
!1199 = !DILexicalBlockFile(scope: !1200, file: !604, discriminator: 1)
!1200 = distinct !DILexicalBlock(scope: !1196, file: !604, line: 640, column: 9)
!1201 = !DILocation(line: 640, column: 25, scope: !1199)
!1202 = !DILocation(line: 640, column: 28, scope: !1199)
!1203 = !DILocation(line: 640, column: 23, scope: !1199)
!1204 = !DILocation(line: 640, column: 9, scope: !1199)
!1205 = !DILocation(line: 641, column: 24, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1207, file: !604, line: 641, column: 17)
!1207 = distinct !DILexicalBlock(scope: !1200, file: !604, line: 640, column: 44)
!1208 = !DILocation(line: 641, column: 18, scope: !1206)
!1209 = !DILocation(line: 641, column: 21, scope: !1206)
!1210 = !DILocation(line: 641, column: 27, scope: !1206)
!1211 = !DILocation(line: 641, column: 17, scope: !1207)
!1212 = !DILocation(line: 642, column: 17, scope: !1206)
!1213 = !DILocation(line: 643, column: 9, scope: !1207)
!1214 = !DILocation(line: 640, column: 40, scope: !1215)
!1215 = !DILexicalBlockFile(scope: !1200, file: !604, discriminator: 2)
!1216 = !DILocation(line: 640, column: 9, scope: !1215)
!1217 = distinct !{!1217, !1218}
!1218 = !DILocation(line: 640, column: 9, scope: !1141)
!1219 = !DILocation(line: 645, column: 13, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1141, file: !604, line: 645, column: 13)
!1221 = !DILocation(line: 645, column: 18, scope: !1220)
!1222 = !DILocation(line: 645, column: 21, scope: !1220)
!1223 = !DILocation(line: 645, column: 15, scope: !1220)
!1224 = !DILocation(line: 645, column: 13, scope: !1141)
!1225 = !DILocation(line: 646, column: 41, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1227, file: !604, line: 646, column: 17)
!1227 = distinct !DILexicalBlock(scope: !1220, file: !604, line: 645, column: 32)
!1228 = !DILocation(line: 646, column: 46, scope: !1226)
!1229 = !DILocation(line: 646, column: 17, scope: !1226)
!1230 = !DILocation(line: 646, column: 17, scope: !1227)
!1231 = !DILocation(line: 647, column: 24, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1233, file: !604, line: 647, column: 17)
!1233 = distinct !DILexicalBlock(scope: !1226, file: !604, line: 646, column: 59)
!1234 = !DILocation(line: 647, column: 22, scope: !1232)
!1235 = !DILocation(line: 647, column: 29, scope: !1236)
!1236 = !DILexicalBlockFile(scope: !1237, file: !604, discriminator: 1)
!1237 = distinct !DILexicalBlock(scope: !1232, file: !604, line: 647, column: 17)
!1238 = !DILocation(line: 647, column: 33, scope: !1236)
!1239 = !DILocation(line: 647, column: 36, scope: !1236)
!1240 = !DILocation(line: 647, column: 31, scope: !1236)
!1241 = !DILocation(line: 647, column: 17, scope: !1236)
!1242 = !DILocation(line: 648, column: 32, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1244, file: !604, line: 648, column: 25)
!1244 = distinct !DILexicalBlock(scope: !1237, file: !604, line: 647, column: 52)
!1245 = !DILocation(line: 648, column: 26, scope: !1243)
!1246 = !DILocation(line: 648, column: 29, scope: !1243)
!1247 = !DILocation(line: 648, column: 35, scope: !1243)
!1248 = !DILocation(line: 648, column: 25, scope: !1244)
!1249 = !DILocation(line: 649, column: 61, scope: !1243)
!1250 = !DILocation(line: 649, column: 49, scope: !1243)
!1251 = !DILocation(line: 649, column: 54, scope: !1243)
!1252 = !DILocation(line: 649, column: 25, scope: !1243)
!1253 = !DILocation(line: 650, column: 17, scope: !1244)
!1254 = !DILocation(line: 647, column: 48, scope: !1255)
!1255 = !DILexicalBlockFile(scope: !1237, file: !604, discriminator: 2)
!1256 = !DILocation(line: 647, column: 17, scope: !1255)
!1257 = distinct !{!1257, !1258}
!1258 = !DILocation(line: 647, column: 17, scope: !1233)
!1259 = !DILocation(line: 651, column: 13, scope: !1233)
!1260 = !DILocation(line: 653, column: 13, scope: !1227)
!1261 = !DILocation(line: 655, column: 13, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1220, file: !604, line: 654, column: 16)
!1263 = !DILocation(line: 655, column: 16, scope: !1262)
!1264 = !DILocation(line: 655, column: 26, scope: !1262)
!1265 = !DILocation(line: 657, column: 5, scope: !1141)
!1266 = !DILocation(line: 659, column: 10, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1073, file: !604, line: 659, column: 9)
!1268 = !DILocation(line: 659, column: 13, scope: !1267)
!1269 = !DILocation(line: 659, column: 24, scope: !1267)
!1270 = !DILocation(line: 659, column: 27, scope: !1271)
!1271 = !DILexicalBlockFile(scope: !1267, file: !604, discriminator: 1)
!1272 = !DILocation(line: 659, column: 30, scope: !1271)
!1273 = !DILocation(line: 659, column: 9, scope: !1271)
!1274 = !DILocation(line: 660, column: 30, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1267, file: !604, line: 659, column: 41)
!1276 = !DILocation(line: 660, column: 35, scope: !1275)
!1277 = !DILocation(line: 660, column: 15, scope: !1275)
!1278 = !DILocation(line: 660, column: 13, scope: !1275)
!1279 = !DILocation(line: 661, column: 13, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1275, file: !604, line: 661, column: 13)
!1281 = !DILocation(line: 661, column: 17, scope: !1280)
!1282 = !DILocation(line: 661, column: 13, scope: !1275)
!1283 = !DILocation(line: 662, column: 20, scope: !1280)
!1284 = !DILocation(line: 662, column: 13, scope: !1280)
!1285 = !DILocation(line: 663, column: 5, scope: !1275)
!1286 = !DILocation(line: 665, column: 42, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1073, file: !604, line: 665, column: 9)
!1288 = !DILocation(line: 665, column: 47, scope: !1287)
!1289 = !DILocation(line: 665, column: 58, scope: !1287)
!1290 = !DILocation(line: 665, column: 61, scope: !1287)
!1291 = !DILocation(line: 665, column: 67, scope: !1287)
!1292 = !DILocation(line: 665, column: 70, scope: !1287)
!1293 = !DILocation(line: 665, column: 16, scope: !1287)
!1294 = !DILocation(line: 665, column: 14, scope: !1287)
!1295 = !DILocation(line: 665, column: 82, scope: !1287)
!1296 = !DILocation(line: 665, column: 9, scope: !1073)
!1297 = !DILocation(line: 666, column: 31, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1287, file: !604, line: 665, column: 87)
!1299 = !DILocation(line: 666, column: 34, scope: !1298)
!1300 = !DILocation(line: 666, column: 38, scope: !1298)
!1301 = !DILocation(line: 666, column: 15, scope: !1298)
!1302 = !DILocation(line: 666, column: 13, scope: !1298)
!1303 = !DILocation(line: 667, column: 13, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1298, file: !604, line: 667, column: 13)
!1305 = !DILocation(line: 667, column: 17, scope: !1304)
!1306 = !DILocation(line: 667, column: 13, scope: !1298)
!1307 = !DILocation(line: 668, column: 20, scope: !1304)
!1308 = !DILocation(line: 668, column: 13, scope: !1304)
!1309 = !DILocation(line: 669, column: 5, scope: !1298)
!1310 = !DILocation(line: 671, column: 9, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1073, file: !604, line: 671, column: 9)
!1312 = !DILocation(line: 671, column: 13, scope: !1311)
!1313 = !DILocation(line: 671, column: 9, scope: !1073)
!1314 = !DILocation(line: 672, column: 16, scope: !1311)
!1315 = !DILocation(line: 672, column: 9, scope: !1311)
!1316 = !DILocation(line: 674, column: 5, scope: !1073)
!1317 = distinct !{!1317, !1316}
!1318 = !DILocalVariable(name: "status", scope: !1319, file: !604, line: 674, type: !200)
!1319 = distinct !DILexicalBlock(scope: !1073, file: !604, line: 674, column: 8)
!1320 = !DILocation(line: 674, column: 14, scope: !1319)
!1321 = !DILocalVariable(name: "pts", scope: !1319, file: !604, line: 674, type: !206)
!1322 = !DILocation(line: 674, column: 30, scope: !1319)
!1323 = !DILocation(line: 674, column: 68, scope: !1324)
!1324 = !DILexicalBlockFile(scope: !1325, file: !604, discriminator: 1)
!1325 = distinct !DILexicalBlock(scope: !1319, file: !604, line: 674, column: 39)
!1326 = !DILocation(line: 674, column: 73, scope: !1324)
!1327 = !DILocation(line: 674, column: 39, scope: !1324)
!1328 = !DILocation(line: 674, column: 124, scope: !1329)
!1329 = !DILexicalBlockFile(scope: !1330, file: !604, discriminator: 2)
!1330 = distinct !DILexicalBlock(scope: !1325, file: !604, line: 674, column: 100)
!1331 = !DILocation(line: 674, column: 129, scope: !1329)
!1332 = !DILocation(line: 674, column: 141, scope: !1329)
!1333 = !DILocation(line: 674, column: 149, scope: !1329)
!1334 = !DILocation(line: 674, column: 102, scope: !1329)
!1335 = !DILocation(line: 674, column: 155, scope: !1329)
!1336 = !DILocation(line: 674, column: 167, scope: !1337)
!1337 = !DILexicalBlockFile(scope: !1319, file: !604, discriminator: 3)
!1338 = !DILocation(line: 675, column: 33, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1073, file: !604, line: 675, column: 9)
!1340 = !DILocation(line: 675, column: 38, scope: !1339)
!1341 = !DILocation(line: 675, column: 9, scope: !1339)
!1342 = !DILocation(line: 675, column: 9, scope: !1073)
!1343 = !DILocation(line: 676, column: 33, scope: !1339)
!1344 = !DILocation(line: 676, column: 38, scope: !1339)
!1345 = !DILocation(line: 676, column: 9, scope: !1339)
!1346 = !DILocation(line: 678, column: 5, scope: !1073)
!1347 = !DILocation(line: 679, column: 1, scope: !1073)
!1348 = distinct !DISubprogram(name: "config_output", scope: !604, file: !604, line: 792, type: !398, isLocal: true, isDefinition: true, scopeLine: 793, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !620)
!1349 = !DILocalVariable(name: "outlink", arg: 1, scope: !1348, file: !604, line: 792, type: !386)
!1350 = !DILocation(line: 792, column: 40, scope: !1348)
!1351 = !DILocalVariable(name: "ctx", scope: !1348, file: !604, line: 794, type: !173)
!1352 = !DILocation(line: 794, column: 22, scope: !1348)
!1353 = !DILocation(line: 794, column: 28, scope: !1348)
!1354 = !DILocation(line: 794, column: 37, scope: !1348)
!1355 = !DILocalVariable(name: "s", scope: !1348, file: !604, line: 795, type: !625)
!1356 = !DILocation(line: 795, column: 23, scope: !1348)
!1357 = !DILocation(line: 795, column: 27, scope: !1348)
!1358 = !DILocation(line: 795, column: 32, scope: !1348)
!1359 = !DILocalVariable(name: "inlink", scope: !1348, file: !604, line: 796, type: !386)
!1360 = !DILocation(line: 796, column: 19, scope: !1348)
!1361 = !DILocation(line: 796, column: 28, scope: !1348)
!1362 = !DILocation(line: 796, column: 33, scope: !1348)
!1363 = !DILocation(line: 798, column: 9, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1348, file: !604, line: 798, column: 9)
!1365 = !DILocation(line: 798, column: 12, scope: !1364)
!1366 = !DILocation(line: 798, column: 21, scope: !1364)
!1367 = !DILocation(line: 798, column: 9, scope: !1348)
!1368 = !DILocalVariable(name: "hrir_link", scope: !1369, file: !604, line: 799, type: !386)
!1369 = distinct !DILexicalBlock(scope: !1364, file: !604, line: 798, column: 27)
!1370 = !DILocation(line: 799, column: 23, scope: !1369)
!1371 = !DILocation(line: 799, column: 35, scope: !1369)
!1372 = !DILocation(line: 799, column: 40, scope: !1369)
!1373 = !DILocation(line: 801, column: 13, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1369, file: !604, line: 801, column: 13)
!1375 = !DILocation(line: 801, column: 24, scope: !1374)
!1376 = !DILocation(line: 801, column: 35, scope: !1374)
!1377 = !DILocation(line: 801, column: 43, scope: !1374)
!1378 = !DILocation(line: 801, column: 52, scope: !1374)
!1379 = !DILocation(line: 801, column: 33, scope: !1374)
!1380 = !DILocation(line: 801, column: 13, scope: !1369)
!1381 = !DILocation(line: 802, column: 20, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1374, file: !604, line: 801, column: 57)
!1383 = !DILocation(line: 802, column: 83, scope: !1382)
!1384 = !DILocation(line: 802, column: 91, scope: !1382)
!1385 = !DILocation(line: 802, column: 100, scope: !1382)
!1386 = !DILocation(line: 802, column: 13, scope: !1382)
!1387 = !DILocation(line: 803, column: 13, scope: !1382)
!1388 = !DILocation(line: 805, column: 5, scope: !1369)
!1389 = !DILocation(line: 807, column: 25, scope: !1348)
!1390 = !DILocation(line: 807, column: 28, scope: !1348)
!1391 = !DILocation(line: 807, column: 39, scope: !1348)
!1392 = !DILocation(line: 807, column: 47, scope: !1348)
!1393 = !DILocation(line: 807, column: 37, scope: !1348)
!1394 = !DILocation(line: 807, column: 35, scope: !1348)
!1395 = !DILocation(line: 807, column: 33, scope: !1348)
!1396 = !DILocation(line: 807, column: 58, scope: !1348)
!1397 = !DILocation(line: 807, column: 61, scope: !1348)
!1398 = !DILocation(line: 807, column: 56, scope: !1348)
!1399 = !DILocation(line: 807, column: 71, scope: !1348)
!1400 = !DILocation(line: 807, column: 24, scope: !1348)
!1401 = !DILocation(line: 807, column: 76, scope: !1348)
!1402 = !DILocation(line: 807, column: 19, scope: !1348)
!1403 = !DILocation(line: 807, column: 5, scope: !1348)
!1404 = !DILocation(line: 807, column: 8, scope: !1348)
!1405 = !DILocation(line: 807, column: 17, scope: !1348)
!1406 = !DILocation(line: 809, column: 5, scope: !1348)
!1407 = !DILocation(line: 810, column: 1, scope: !1348)
!1408 = distinct !DISubprogram(name: "config_input", scope: !604, file: !604, line: 734, type: !398, isLocal: true, isDefinition: true, scopeLine: 735, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !620)
!1409 = !DILocalVariable(name: "inlink", arg: 1, scope: !1408, file: !604, line: 734, type: !386)
!1410 = !DILocation(line: 734, column: 39, scope: !1408)
!1411 = !DILocalVariable(name: "ctx", scope: !1408, file: !604, line: 736, type: !173)
!1412 = !DILocation(line: 736, column: 22, scope: !1408)
!1413 = !DILocation(line: 736, column: 28, scope: !1408)
!1414 = !DILocation(line: 736, column: 36, scope: !1408)
!1415 = !DILocalVariable(name: "s", scope: !1408, file: !604, line: 737, type: !625)
!1416 = !DILocation(line: 737, column: 23, scope: !1408)
!1417 = !DILocation(line: 737, column: 27, scope: !1408)
!1418 = !DILocation(line: 737, column: 32, scope: !1408)
!1419 = !DILocation(line: 739, column: 9, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1408, file: !604, line: 739, column: 9)
!1421 = !DILocation(line: 739, column: 12, scope: !1420)
!1422 = !DILocation(line: 739, column: 21, scope: !1420)
!1423 = !DILocation(line: 739, column: 29, scope: !1420)
!1424 = !DILocation(line: 739, column: 19, scope: !1420)
!1425 = !DILocation(line: 739, column: 9, scope: !1408)
!1426 = !DILocation(line: 740, column: 16, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1420, file: !604, line: 739, column: 39)
!1428 = !DILocation(line: 740, column: 61, scope: !1427)
!1429 = !DILocation(line: 740, column: 69, scope: !1427)
!1430 = !DILocation(line: 740, column: 9, scope: !1427)
!1431 = !DILocation(line: 741, column: 9, scope: !1427)
!1432 = !DILocation(line: 744, column: 5, scope: !1408)
!1433 = !DILocation(line: 745, column: 1, scope: !1408)
!1434 = distinct !DISubprogram(name: "ff_insert_inpad", scope: !277, file: !277, line: 277, type: !1435, isLocal: true, isDefinition: true, scopeLine: 279, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !620)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!200, !173, !442, !438}
!1437 = !DILocalVariable(name: "f", arg: 1, scope: !1434, file: !277, line: 277, type: !173)
!1438 = !DILocation(line: 277, column: 52, scope: !1434)
!1439 = !DILocalVariable(name: "index", arg: 2, scope: !1434, file: !277, line: 277, type: !442)
!1440 = !DILocation(line: 277, column: 64, scope: !1434)
!1441 = !DILocalVariable(name: "p", arg: 3, scope: !1434, file: !277, line: 278, type: !438)
!1442 = !DILocation(line: 278, column: 49, scope: !1434)
!1443 = !DILocation(line: 280, column: 26, scope: !1434)
!1444 = !DILocation(line: 280, column: 34, scope: !1434)
!1445 = !DILocation(line: 280, column: 37, scope: !1434)
!1446 = !DILocation(line: 281, column: 20, scope: !1434)
!1447 = !DILocation(line: 281, column: 23, scope: !1434)
!1448 = !DILocation(line: 281, column: 36, scope: !1434)
!1449 = !DILocation(line: 281, column: 39, scope: !1434)
!1450 = !DILocation(line: 281, column: 47, scope: !1434)
!1451 = !DILocation(line: 280, column: 12, scope: !1434)
!1452 = !DILocation(line: 280, column: 5, scope: !1434)
!1453 = distinct !DISubprogram(name: "parse_map", scope: !604, file: !604, line: 115, type: !419, isLocal: true, isDefinition: true, scopeLine: 116, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !620)
!1454 = !DILocalVariable(name: "ctx", arg: 1, scope: !1453, file: !604, line: 115, type: !173)
!1455 = !DILocation(line: 115, column: 40, scope: !1453)
!1456 = !DILocalVariable(name: "s", scope: !1453, file: !604, line: 117, type: !625)
!1457 = !DILocation(line: 117, column: 23, scope: !1453)
!1458 = !DILocation(line: 117, column: 27, scope: !1453)
!1459 = !DILocation(line: 117, column: 32, scope: !1453)
!1460 = !DILocalVariable(name: "arg", scope: !1453, file: !604, line: 118, type: !430)
!1461 = !DILocation(line: 118, column: 11, scope: !1453)
!1462 = !DILocalVariable(name: "tokenizer", scope: !1453, file: !604, line: 118, type: !430)
!1463 = !DILocation(line: 118, column: 17, scope: !1453)
!1464 = !DILocalVariable(name: "p", scope: !1453, file: !604, line: 118, type: !430)
!1465 = !DILocation(line: 118, column: 29, scope: !1453)
!1466 = !DILocalVariable(name: "args", scope: !1453, file: !604, line: 118, type: !430)
!1467 = !DILocation(line: 118, column: 33, scope: !1453)
!1468 = !DILocation(line: 118, column: 50, scope: !1453)
!1469 = !DILocation(line: 118, column: 53, scope: !1453)
!1470 = !DILocation(line: 118, column: 40, scope: !1453)
!1471 = !DILocalVariable(name: "i", scope: !1453, file: !604, line: 119, type: !200)
!1472 = !DILocation(line: 119, column: 9, scope: !1453)
!1473 = !DILocation(line: 121, column: 10, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1453, file: !604, line: 121, column: 9)
!1475 = !DILocation(line: 121, column: 9, scope: !1453)
!1476 = !DILocation(line: 122, column: 9, scope: !1474)
!1477 = !DILocation(line: 123, column: 9, scope: !1453)
!1478 = !DILocation(line: 123, column: 7, scope: !1453)
!1479 = !DILocation(line: 125, column: 5, scope: !1453)
!1480 = !DILocation(line: 125, column: 8, scope: !1453)
!1481 = !DILocation(line: 125, column: 20, scope: !1453)
!1482 = !DILocation(line: 126, column: 5, scope: !1453)
!1483 = !DILocation(line: 126, column: 8, scope: !1453)
!1484 = !DILocation(line: 126, column: 18, scope: !1453)
!1485 = !DILocation(line: 128, column: 12, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1453, file: !604, line: 128, column: 5)
!1487 = !DILocation(line: 128, column: 10, scope: !1486)
!1488 = !DILocation(line: 128, column: 17, scope: !1489)
!1489 = !DILexicalBlockFile(scope: !1490, file: !604, discriminator: 1)
!1490 = distinct !DILexicalBlock(scope: !1486, file: !604, line: 128, column: 5)
!1491 = !DILocation(line: 128, column: 19, scope: !1489)
!1492 = !DILocation(line: 128, column: 5, scope: !1489)
!1493 = !DILocation(line: 129, column: 20, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1490, file: !604, line: 128, column: 30)
!1495 = !DILocation(line: 129, column: 9, scope: !1494)
!1496 = !DILocation(line: 129, column: 12, scope: !1494)
!1497 = !DILocation(line: 129, column: 23, scope: !1494)
!1498 = !DILocation(line: 130, column: 5, scope: !1494)
!1499 = !DILocation(line: 128, column: 26, scope: !1500)
!1500 = !DILexicalBlockFile(scope: !1490, file: !604, discriminator: 2)
!1501 = !DILocation(line: 128, column: 5, scope: !1500)
!1502 = distinct !{!1502, !1503}
!1503 = !DILocation(line: 128, column: 5, scope: !1453)
!1504 = !DILocation(line: 132, column: 5, scope: !1453)
!1505 = !DILocation(line: 132, column: 29, scope: !1506)
!1506 = !DILexicalBlockFile(scope: !1453, file: !604, discriminator: 1)
!1507 = !DILocation(line: 132, column: 19, scope: !1506)
!1508 = !DILocation(line: 132, column: 17, scope: !1506)
!1509 = !DILocation(line: 132, column: 5, scope: !1506)
!1510 = !DILocalVariable(name: "out_ch_id", scope: !1511, file: !604, line: 133, type: !200)
!1511 = distinct !DILexicalBlock(scope: !1453, file: !604, line: 132, column: 51)
!1512 = !DILocation(line: 133, column: 13, scope: !1511)
!1513 = !DILocalVariable(name: "buf", scope: !1511, file: !604, line: 134, type: !1514)
!1514 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 64, align: 8, elements: !294)
!1515 = !DILocation(line: 134, column: 14, scope: !1511)
!1516 = !DILocation(line: 136, column: 11, scope: !1511)
!1517 = !DILocation(line: 137, column: 32, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1511, file: !604, line: 137, column: 13)
!1519 = !DILocation(line: 137, column: 35, scope: !1518)
!1520 = !DILocation(line: 137, column: 38, scope: !1518)
!1521 = !DILocation(line: 137, column: 64, scope: !1518)
!1522 = !DILocation(line: 137, column: 13, scope: !1518)
!1523 = !DILocation(line: 137, column: 13, scope: !1511)
!1524 = !DILocation(line: 138, column: 20, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1518, file: !604, line: 137, column: 70)
!1526 = !DILocation(line: 138, column: 74, scope: !1525)
!1527 = !DILocation(line: 138, column: 13, scope: !1525)
!1528 = !DILocation(line: 139, column: 13, scope: !1525)
!1529 = distinct !{!1529, !1504}
!1530 = !DILocation(line: 141, column: 33, scope: !1511)
!1531 = !DILocation(line: 141, column: 20, scope: !1511)
!1532 = !DILocation(line: 141, column: 23, scope: !1511)
!1533 = !DILocation(line: 141, column: 9, scope: !1511)
!1534 = !DILocation(line: 141, column: 12, scope: !1511)
!1535 = !DILocation(line: 141, column: 31, scope: !1511)
!1536 = !DILocation(line: 142, column: 9, scope: !1511)
!1537 = !DILocation(line: 142, column: 12, scope: !1511)
!1538 = !DILocation(line: 142, column: 18, scope: !1511)
!1539 = !DILocation(line: 132, column: 5, scope: !1540)
!1540 = !DILexicalBlockFile(scope: !1453, file: !604, discriminator: 2)
!1541 = !DILocation(line: 145, column: 9, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1453, file: !604, line: 145, column: 9)
!1543 = !DILocation(line: 145, column: 12, scope: !1542)
!1544 = !DILocation(line: 145, column: 21, scope: !1542)
!1545 = !DILocation(line: 145, column: 9, scope: !1453)
!1546 = !DILocation(line: 146, column: 9, scope: !1542)
!1547 = !DILocation(line: 146, column: 12, scope: !1542)
!1548 = !DILocation(line: 146, column: 22, scope: !1542)
!1549 = !DILocation(line: 148, column: 24, scope: !1542)
!1550 = !DILocation(line: 148, column: 27, scope: !1542)
!1551 = !DILocation(line: 148, column: 34, scope: !1542)
!1552 = !DILocation(line: 148, column: 9, scope: !1542)
!1553 = !DILocation(line: 148, column: 12, scope: !1542)
!1554 = !DILocation(line: 148, column: 22, scope: !1542)
!1555 = !DILocation(line: 150, column: 13, scope: !1453)
!1556 = !DILocation(line: 150, column: 5, scope: !1453)
!1557 = !DILocation(line: 151, column: 1, scope: !1453)
!1558 = !DILocation(line: 151, column: 1, scope: !1506)
!1559 = distinct !DISubprogram(name: "parse_channel_name", scope: !604, file: !604, line: 91, type: !1560, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !620)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!200, !625, !200, !1562, !474, !430}
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64, align: 64)
!1563 = !DILocalVariable(name: "s", arg: 1, scope: !1559, file: !604, line: 91, type: !625)
!1564 = !DILocation(line: 91, column: 49, scope: !1559)
!1565 = !DILocalVariable(name: "x", arg: 2, scope: !1559, file: !604, line: 91, type: !200)
!1566 = !DILocation(line: 91, column: 56, scope: !1559)
!1567 = !DILocalVariable(name: "arg", arg: 3, scope: !1559, file: !604, line: 91, type: !1562)
!1568 = !DILocation(line: 91, column: 66, scope: !1559)
!1569 = !DILocalVariable(name: "rchannel", arg: 4, scope: !1559, file: !604, line: 91, type: !474)
!1570 = !DILocation(line: 91, column: 76, scope: !1559)
!1571 = !DILocalVariable(name: "buf", arg: 5, scope: !1559, file: !604, line: 91, type: !430)
!1572 = !DILocation(line: 91, column: 92, scope: !1559)
!1573 = !DILocalVariable(name: "len", scope: !1559, file: !604, line: 93, type: !200)
!1574 = !DILocation(line: 93, column: 9, scope: !1559)
!1575 = !DILocalVariable(name: "i", scope: !1559, file: !604, line: 93, type: !200)
!1576 = !DILocation(line: 93, column: 14, scope: !1559)
!1577 = !DILocalVariable(name: "channel_id", scope: !1559, file: !604, line: 93, type: !200)
!1578 = !DILocation(line: 93, column: 17, scope: !1559)
!1579 = !DILocalVariable(name: "layout", scope: !1559, file: !604, line: 94, type: !206)
!1580 = !DILocation(line: 94, column: 13, scope: !1559)
!1581 = !DILocalVariable(name: "layout0", scope: !1559, file: !604, line: 94, type: !206)
!1582 = !DILocation(line: 94, column: 21, scope: !1559)
!1583 = !DILocation(line: 96, column: 17, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1559, file: !604, line: 96, column: 9)
!1585 = !DILocation(line: 96, column: 16, scope: !1584)
!1586 = !DILocation(line: 96, column: 35, scope: !1584)
!1587 = !DILocation(line: 96, column: 9, scope: !1584)
!1588 = !DILocation(line: 96, column: 9, scope: !1559)
!1589 = !DILocation(line: 97, column: 50, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1584, file: !604, line: 96, column: 47)
!1591 = !DILocation(line: 97, column: 28, scope: !1590)
!1592 = !DILocation(line: 97, column: 26, scope: !1590)
!1593 = !DILocation(line: 97, column: 17, scope: !1590)
!1594 = !DILocation(line: 98, column: 13, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1590, file: !604, line: 98, column: 13)
!1596 = !DILocation(line: 98, column: 20, scope: !1595)
!1597 = !DILocation(line: 98, column: 13, scope: !1590)
!1598 = !DILocation(line: 99, column: 30, scope: !1595)
!1599 = !DILocation(line: 99, column: 13, scope: !1595)
!1600 = !DILocation(line: 99, column: 16, scope: !1595)
!1601 = !DILocation(line: 99, column: 28, scope: !1595)
!1602 = !DILocation(line: 100, column: 16, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1590, file: !604, line: 100, column: 9)
!1604 = !DILocation(line: 100, column: 14, scope: !1603)
!1605 = !DILocation(line: 100, column: 22, scope: !1606)
!1606 = !DILexicalBlockFile(scope: !1607, file: !604, discriminator: 1)
!1607 = distinct !DILexicalBlock(scope: !1603, file: !604, line: 100, column: 9)
!1608 = !DILocation(line: 100, column: 24, scope: !1606)
!1609 = !DILocation(line: 100, column: 9, scope: !1606)
!1610 = !DILocation(line: 101, column: 17, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1612, file: !604, line: 101, column: 17)
!1612 = distinct !DILexicalBlock(scope: !1607, file: !604, line: 100, column: 38)
!1613 = !DILocation(line: 101, column: 34, scope: !1611)
!1614 = !DILocation(line: 101, column: 31, scope: !1611)
!1615 = !DILocation(line: 101, column: 24, scope: !1611)
!1616 = !DILocation(line: 101, column: 17, scope: !1612)
!1617 = !DILocation(line: 102, column: 31, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1611, file: !604, line: 101, column: 37)
!1619 = !DILocation(line: 102, column: 28, scope: !1618)
!1620 = !DILocation(line: 103, column: 28, scope: !1618)
!1621 = !DILocation(line: 103, column: 24, scope: !1618)
!1622 = !DILocation(line: 104, column: 13, scope: !1618)
!1623 = !DILocation(line: 105, column: 9, scope: !1612)
!1624 = !DILocation(line: 100, column: 31, scope: !1625)
!1625 = !DILexicalBlockFile(scope: !1607, file: !604, discriminator: 2)
!1626 = !DILocation(line: 100, column: 9, scope: !1625)
!1627 = distinct !{!1627, !1628}
!1628 = !DILocation(line: 100, column: 9, scope: !1590)
!1629 = !DILocation(line: 106, column: 13, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1590, file: !604, line: 106, column: 13)
!1631 = !DILocation(line: 106, column: 24, scope: !1630)
!1632 = !DILocation(line: 106, column: 30, scope: !1630)
!1633 = !DILocation(line: 106, column: 33, scope: !1634)
!1634 = !DILexicalBlockFile(scope: !1630, file: !604, discriminator: 1)
!1635 = !DILocation(line: 106, column: 51, scope: !1634)
!1636 = !DILocation(line: 106, column: 48, scope: !1634)
!1637 = !DILocation(line: 106, column: 41, scope: !1634)
!1638 = !DILocation(line: 106, column: 13, scope: !1634)
!1639 = !DILocation(line: 107, column: 13, scope: !1630)
!1640 = !DILocation(line: 108, column: 21, scope: !1590)
!1641 = !DILocation(line: 108, column: 10, scope: !1590)
!1642 = !DILocation(line: 108, column: 19, scope: !1590)
!1643 = !DILocation(line: 109, column: 17, scope: !1590)
!1644 = !DILocation(line: 109, column: 10, scope: !1590)
!1645 = !DILocation(line: 109, column: 14, scope: !1590)
!1646 = !DILocation(line: 110, column: 9, scope: !1590)
!1647 = !DILocation(line: 112, column: 5, scope: !1559)
!1648 = !DILocation(line: 113, column: 1, scope: !1559)
!1649 = distinct !DISubprogram(name: "check_ir", scope: !604, file: !604, line: 336, type: !1650, isLocal: true, isDefinition: true, scopeLine: 337, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !620)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!200, !386, !200}
!1652 = !DILocalVariable(name: "inlink", arg: 1, scope: !1649, file: !604, line: 336, type: !386)
!1653 = !DILocation(line: 336, column: 35, scope: !1649)
!1654 = !DILocalVariable(name: "input_number", arg: 2, scope: !1649, file: !604, line: 336, type: !200)
!1655 = !DILocation(line: 336, column: 47, scope: !1649)
!1656 = !DILocalVariable(name: "ctx", scope: !1649, file: !604, line: 338, type: !173)
!1657 = !DILocation(line: 338, column: 22, scope: !1649)
!1658 = !DILocation(line: 338, column: 28, scope: !1649)
!1659 = !DILocation(line: 338, column: 36, scope: !1649)
!1660 = !DILocalVariable(name: "s", scope: !1649, file: !604, line: 339, type: !625)
!1661 = !DILocation(line: 339, column: 23, scope: !1649)
!1662 = !DILocation(line: 339, column: 27, scope: !1649)
!1663 = !DILocation(line: 339, column: 32, scope: !1649)
!1664 = !DILocalVariable(name: "ir_len", scope: !1649, file: !604, line: 340, type: !200)
!1665 = !DILocation(line: 340, column: 9, scope: !1649)
!1666 = !DILocalVariable(name: "max_ir_len", scope: !1649, file: !604, line: 340, type: !200)
!1667 = !DILocation(line: 340, column: 17, scope: !1649)
!1668 = !DILocation(line: 342, column: 39, scope: !1649)
!1669 = !DILocation(line: 342, column: 14, scope: !1649)
!1670 = !DILocation(line: 342, column: 12, scope: !1649)
!1671 = !DILocation(line: 343, column: 16, scope: !1649)
!1672 = !DILocation(line: 344, column: 9, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1649, file: !604, line: 344, column: 9)
!1674 = !DILocation(line: 344, column: 18, scope: !1673)
!1675 = !DILocation(line: 344, column: 16, scope: !1673)
!1676 = !DILocation(line: 344, column: 9, scope: !1649)
!1677 = !DILocation(line: 345, column: 16, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1673, file: !604, line: 344, column: 30)
!1679 = !DILocation(line: 345, column: 62, scope: !1678)
!1680 = !DILocation(line: 345, column: 70, scope: !1678)
!1681 = !DILocation(line: 345, column: 9, scope: !1678)
!1682 = !DILocation(line: 346, column: 9, scope: !1678)
!1683 = !DILocation(line: 348, column: 34, scope: !1649)
!1684 = !DILocation(line: 348, column: 11, scope: !1649)
!1685 = !DILocation(line: 348, column: 5, scope: !1649)
!1686 = !DILocation(line: 348, column: 8, scope: !1649)
!1687 = !DILocation(line: 348, column: 25, scope: !1649)
!1688 = !DILocation(line: 348, column: 32, scope: !1649)
!1689 = !DILocation(line: 349, column: 19, scope: !1649)
!1690 = !DILocation(line: 349, column: 30, scope: !1649)
!1691 = !DILocation(line: 349, column: 33, scope: !1649)
!1692 = !DILocation(line: 349, column: 27, scope: !1649)
!1693 = !DILocation(line: 349, column: 18, scope: !1649)
!1694 = !DILocation(line: 349, column: 44, scope: !1695)
!1695 = !DILexicalBlockFile(scope: !1649, file: !604, discriminator: 1)
!1696 = !DILocation(line: 349, column: 18, scope: !1695)
!1697 = !DILocation(line: 349, column: 55, scope: !1698)
!1698 = !DILexicalBlockFile(scope: !1649, file: !604, discriminator: 2)
!1699 = !DILocation(line: 349, column: 58, scope: !1698)
!1700 = !DILocation(line: 349, column: 18, scope: !1698)
!1701 = !DILocation(line: 349, column: 18, scope: !1702)
!1702 = !DILexicalBlockFile(scope: !1649, file: !604, discriminator: 3)
!1703 = !DILocation(line: 349, column: 5, scope: !1702)
!1704 = !DILocation(line: 349, column: 8, scope: !1702)
!1705 = !DILocation(line: 349, column: 15, scope: !1702)
!1706 = !DILocation(line: 351, column: 5, scope: !1649)
!1707 = !DILocation(line: 352, column: 1, scope: !1649)
!1708 = distinct !DISubprogram(name: "ff_outlink_frame_wanted", scope: !1709, file: !1709, line: 172, type: !398, isLocal: true, isDefinition: true, scopeLine: 173, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !620)
!1709 = !DIFile(filename: "libavfilter/filters.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1710 = !DILocalVariable(name: "link", arg: 1, scope: !1708, file: !1709, line: 172, type: !386)
!1711 = !DILocation(line: 172, column: 57, scope: !1708)
!1712 = !DILocation(line: 174, column: 12, scope: !1708)
!1713 = !DILocation(line: 174, column: 18, scope: !1708)
!1714 = !DILocation(line: 174, column: 5, scope: !1708)
!1715 = distinct !DISubprogram(name: "convert_coeffs", scope: !604, file: !604, line: 390, type: !1716, isLocal: true, isDefinition: true, scopeLine: 391, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !620)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!200, !173, !386}
!1718 = !DILocalVariable(name: "ctx", arg: 1, scope: !1715, file: !604, line: 390, type: !173)
!1719 = !DILocation(line: 390, column: 44, scope: !1715)
!1720 = !DILocalVariable(name: "inlink", arg: 2, scope: !1715, file: !604, line: 390, type: !386)
!1721 = !DILocation(line: 390, column: 63, scope: !1715)
!1722 = !DILocalVariable(name: "s", scope: !1715, file: !604, line: 392, type: !938)
!1723 = !DILocation(line: 392, column: 30, scope: !1715)
!1724 = !DILocation(line: 392, column: 34, scope: !1715)
!1725 = !DILocation(line: 392, column: 39, scope: !1715)
!1726 = !DILocalVariable(name: "ir_len", scope: !1715, file: !604, line: 393, type: !1727)
!1727 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!1728 = !DILocation(line: 393, column: 15, scope: !1715)
!1729 = !DILocation(line: 393, column: 24, scope: !1715)
!1730 = !DILocation(line: 393, column: 27, scope: !1715)
!1731 = !DILocalVariable(name: "nb_irs", scope: !1715, file: !604, line: 394, type: !200)
!1732 = !DILocation(line: 394, column: 9, scope: !1715)
!1733 = !DILocation(line: 394, column: 18, scope: !1715)
!1734 = !DILocation(line: 394, column: 21, scope: !1715)
!1735 = !DILocalVariable(name: "nb_input_channels", scope: !1715, file: !604, line: 395, type: !200)
!1736 = !DILocation(line: 395, column: 9, scope: !1715)
!1737 = !DILocation(line: 395, column: 29, scope: !1715)
!1738 = !DILocation(line: 395, column: 34, scope: !1715)
!1739 = !DILocation(line: 395, column: 45, scope: !1715)
!1740 = !DILocalVariable(name: "gain_lin", scope: !1715, file: !604, line: 396, type: !598)
!1741 = !DILocation(line: 396, column: 11, scope: !1715)
!1742 = !DILocation(line: 396, column: 28, scope: !1715)
!1743 = !DILocation(line: 396, column: 31, scope: !1715)
!1744 = !DILocation(line: 396, column: 42, scope: !1715)
!1745 = !DILocation(line: 396, column: 40, scope: !1715)
!1746 = !DILocation(line: 396, column: 38, scope: !1715)
!1747 = !DILocation(line: 396, column: 36, scope: !1715)
!1748 = !DILocation(line: 396, column: 61, scope: !1715)
!1749 = !DILocation(line: 396, column: 27, scope: !1715)
!1750 = !DILocation(line: 396, column: 66, scope: !1715)
!1751 = !DILocation(line: 396, column: 22, scope: !1715)
!1752 = !DILocalVariable(name: "data_hrtf_l", scope: !1715, file: !604, line: 397, type: !660)
!1753 = !DILocation(line: 397, column: 17, scope: !1715)
!1754 = !DILocalVariable(name: "data_hrtf_r", scope: !1715, file: !604, line: 398, type: !660)
!1755 = !DILocation(line: 398, column: 17, scope: !1715)
!1756 = !DILocalVariable(name: "fft_in_l", scope: !1715, file: !604, line: 399, type: !660)
!1757 = !DILocation(line: 399, column: 17, scope: !1715)
!1758 = !DILocalVariable(name: "fft_in_r", scope: !1715, file: !604, line: 400, type: !660)
!1759 = !DILocation(line: 400, column: 17, scope: !1715)
!1760 = !DILocalVariable(name: "data_ir_l", scope: !1715, file: !604, line: 401, type: !597)
!1761 = !DILocation(line: 401, column: 12, scope: !1715)
!1762 = !DILocalVariable(name: "data_ir_r", scope: !1715, file: !604, line: 402, type: !597)
!1763 = !DILocation(line: 402, column: 12, scope: !1715)
!1764 = !DILocalVariable(name: "offset", scope: !1715, file: !604, line: 403, type: !200)
!1765 = !DILocation(line: 403, column: 9, scope: !1715)
!1766 = !DILocalVariable(name: "ret", scope: !1715, file: !604, line: 403, type: !200)
!1767 = !DILocation(line: 403, column: 21, scope: !1715)
!1768 = !DILocalVariable(name: "n_fft", scope: !1715, file: !604, line: 404, type: !200)
!1769 = !DILocation(line: 404, column: 9, scope: !1715)
!1770 = !DILocalVariable(name: "i", scope: !1715, file: !604, line: 405, type: !200)
!1771 = !DILocation(line: 405, column: 9, scope: !1715)
!1772 = !DILocalVariable(name: "j", scope: !1715, file: !604, line: 405, type: !200)
!1773 = !DILocation(line: 405, column: 12, scope: !1715)
!1774 = !DILocalVariable(name: "k", scope: !1715, file: !604, line: 405, type: !200)
!1775 = !DILocation(line: 405, column: 15, scope: !1715)
!1776 = !DILocation(line: 407, column: 43, scope: !1715)
!1777 = !DILocation(line: 407, column: 29, scope: !1715)
!1778 = !DILocation(line: 407, column: 27, scope: !1715)
!1779 = !DILocation(line: 407, column: 20, scope: !1715)
!1780 = !DILocation(line: 407, column: 5, scope: !1715)
!1781 = !DILocation(line: 407, column: 8, scope: !1715)
!1782 = !DILocation(line: 407, column: 16, scope: !1715)
!1783 = !DILocation(line: 408, column: 49, scope: !1715)
!1784 = !DILocation(line: 408, column: 52, scope: !1715)
!1785 = !DILocation(line: 408, column: 35, scope: !1715)
!1786 = !DILocation(line: 408, column: 33, scope: !1715)
!1787 = !DILocation(line: 408, column: 26, scope: !1715)
!1788 = !DILocation(line: 408, column: 5, scope: !1715)
!1789 = !DILocation(line: 408, column: 8, scope: !1715)
!1790 = !DILocation(line: 408, column: 22, scope: !1715)
!1791 = !DILocation(line: 409, column: 49, scope: !1715)
!1792 = !DILocation(line: 409, column: 58, scope: !1715)
!1793 = !DILocation(line: 409, column: 61, scope: !1715)
!1794 = !DILocation(line: 409, column: 56, scope: !1715)
!1795 = !DILocation(line: 409, column: 35, scope: !1715)
!1796 = !DILocation(line: 409, column: 33, scope: !1715)
!1797 = !DILocation(line: 409, column: 26, scope: !1715)
!1798 = !DILocation(line: 409, column: 22, scope: !1715)
!1799 = !DILocation(line: 409, column: 5, scope: !1715)
!1800 = !DILocation(line: 409, column: 8, scope: !1715)
!1801 = !DILocation(line: 409, column: 14, scope: !1715)
!1802 = !DILocation(line: 411, column: 9, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1715, file: !604, line: 411, column: 9)
!1804 = !DILocation(line: 411, column: 12, scope: !1803)
!1805 = !DILocation(line: 411, column: 17, scope: !1803)
!1806 = !DILocation(line: 411, column: 9, scope: !1715)
!1807 = !DILocation(line: 412, column: 30, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1803, file: !604, line: 411, column: 23)
!1809 = !DILocation(line: 412, column: 20, scope: !1808)
!1810 = !DILocation(line: 412, column: 18, scope: !1808)
!1811 = !DILocation(line: 413, column: 30, scope: !1808)
!1812 = !DILocation(line: 413, column: 20, scope: !1808)
!1813 = !DILocation(line: 413, column: 18, scope: !1808)
!1814 = !DILocation(line: 414, column: 14, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1808, file: !604, line: 414, column: 13)
!1816 = !DILocation(line: 414, column: 23, scope: !1815)
!1817 = !DILocation(line: 414, column: 27, scope: !1818)
!1818 = !DILexicalBlockFile(scope: !1815, file: !604, discriminator: 1)
!1819 = !DILocation(line: 414, column: 13, scope: !1818)
!1820 = !DILocation(line: 415, column: 17, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1815, file: !604, line: 414, column: 37)
!1822 = !DILocation(line: 416, column: 13, scope: !1821)
!1823 = !DILocation(line: 419, column: 20, scope: !1808)
!1824 = !DILocation(line: 419, column: 23, scope: !1808)
!1825 = !DILocation(line: 419, column: 9, scope: !1808)
!1826 = !DILocation(line: 420, column: 20, scope: !1808)
!1827 = !DILocation(line: 420, column: 23, scope: !1808)
!1828 = !DILocation(line: 420, column: 9, scope: !1808)
!1829 = !DILocation(line: 421, column: 54, scope: !1808)
!1830 = !DILocation(line: 421, column: 57, scope: !1808)
!1831 = !DILocation(line: 421, column: 63, scope: !1808)
!1832 = !DILocation(line: 421, column: 39, scope: !1808)
!1833 = !DILocation(line: 421, column: 37, scope: !1808)
!1834 = !DILocation(line: 421, column: 21, scope: !1835)
!1835 = !DILexicalBlockFile(scope: !1808, file: !604, discriminator: 1)
!1836 = !DILocation(line: 421, column: 9, scope: !1808)
!1837 = !DILocation(line: 421, column: 12, scope: !1808)
!1838 = !DILocation(line: 421, column: 19, scope: !1808)
!1839 = !DILocation(line: 422, column: 54, scope: !1808)
!1840 = !DILocation(line: 422, column: 57, scope: !1808)
!1841 = !DILocation(line: 422, column: 63, scope: !1808)
!1842 = !DILocation(line: 422, column: 39, scope: !1808)
!1843 = !DILocation(line: 422, column: 37, scope: !1808)
!1844 = !DILocation(line: 422, column: 21, scope: !1835)
!1845 = !DILocation(line: 422, column: 9, scope: !1808)
!1846 = !DILocation(line: 422, column: 12, scope: !1808)
!1847 = !DILocation(line: 422, column: 19, scope: !1808)
!1848 = !DILocation(line: 423, column: 20, scope: !1808)
!1849 = !DILocation(line: 423, column: 23, scope: !1808)
!1850 = !DILocation(line: 423, column: 9, scope: !1808)
!1851 = !DILocation(line: 424, column: 20, scope: !1808)
!1852 = !DILocation(line: 424, column: 23, scope: !1808)
!1853 = !DILocation(line: 424, column: 9, scope: !1808)
!1854 = !DILocation(line: 425, column: 55, scope: !1808)
!1855 = !DILocation(line: 425, column: 58, scope: !1808)
!1856 = !DILocation(line: 425, column: 64, scope: !1808)
!1857 = !DILocation(line: 425, column: 40, scope: !1808)
!1858 = !DILocation(line: 425, column: 38, scope: !1808)
!1859 = !DILocation(line: 425, column: 22, scope: !1835)
!1860 = !DILocation(line: 425, column: 9, scope: !1808)
!1861 = !DILocation(line: 425, column: 12, scope: !1808)
!1862 = !DILocation(line: 425, column: 20, scope: !1808)
!1863 = !DILocation(line: 426, column: 55, scope: !1808)
!1864 = !DILocation(line: 426, column: 58, scope: !1808)
!1865 = !DILocation(line: 426, column: 64, scope: !1808)
!1866 = !DILocation(line: 426, column: 40, scope: !1808)
!1867 = !DILocation(line: 426, column: 38, scope: !1808)
!1868 = !DILocation(line: 426, column: 22, scope: !1835)
!1869 = !DILocation(line: 426, column: 9, scope: !1808)
!1870 = !DILocation(line: 426, column: 12, scope: !1808)
!1871 = !DILocation(line: 426, column: 20, scope: !1808)
!1872 = !DILocation(line: 428, column: 14, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1808, file: !604, line: 428, column: 13)
!1874 = !DILocation(line: 428, column: 17, scope: !1873)
!1875 = !DILocation(line: 428, column: 24, scope: !1873)
!1876 = !DILocation(line: 428, column: 28, scope: !1877)
!1877 = !DILexicalBlockFile(scope: !1873, file: !604, discriminator: 1)
!1878 = !DILocation(line: 428, column: 31, scope: !1877)
!1879 = !DILocation(line: 428, column: 38, scope: !1877)
!1880 = !DILocation(line: 428, column: 42, scope: !1881)
!1881 = !DILexicalBlockFile(scope: !1873, file: !604, discriminator: 2)
!1882 = !DILocation(line: 428, column: 45, scope: !1881)
!1883 = !DILocation(line: 428, column: 53, scope: !1881)
!1884 = !DILocation(line: 428, column: 57, scope: !1885)
!1885 = !DILexicalBlockFile(scope: !1873, file: !604, discriminator: 3)
!1886 = !DILocation(line: 428, column: 60, scope: !1885)
!1887 = !DILocation(line: 428, column: 13, scope: !1885)
!1888 = !DILocation(line: 429, column: 20, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1873, file: !604, line: 428, column: 69)
!1890 = !DILocation(line: 429, column: 76, scope: !1889)
!1891 = !DILocation(line: 429, column: 79, scope: !1889)
!1892 = !DILocation(line: 429, column: 13, scope: !1889)
!1893 = !DILocation(line: 430, column: 17, scope: !1889)
!1894 = !DILocation(line: 431, column: 13, scope: !1889)
!1895 = !DILocation(line: 433, column: 5, scope: !1808)
!1896 = !DILocation(line: 435, column: 31, scope: !1715)
!1897 = !DILocation(line: 435, column: 34, scope: !1715)
!1898 = !DILocation(line: 435, column: 59, scope: !1715)
!1899 = !DILocation(line: 435, column: 62, scope: !1715)
!1900 = !DILocation(line: 435, column: 57, scope: !1715)
!1901 = !DILocation(line: 435, column: 21, scope: !1715)
!1902 = !DILocation(line: 435, column: 5, scope: !1715)
!1903 = !DILocation(line: 435, column: 8, scope: !1715)
!1904 = !DILocation(line: 435, column: 19, scope: !1715)
!1905 = !DILocation(line: 436, column: 31, scope: !1715)
!1906 = !DILocation(line: 436, column: 34, scope: !1715)
!1907 = !DILocation(line: 436, column: 59, scope: !1715)
!1908 = !DILocation(line: 436, column: 62, scope: !1715)
!1909 = !DILocation(line: 436, column: 57, scope: !1715)
!1910 = !DILocation(line: 436, column: 21, scope: !1715)
!1911 = !DILocation(line: 436, column: 5, scope: !1715)
!1912 = !DILocation(line: 436, column: 8, scope: !1715)
!1913 = !DILocation(line: 436, column: 19, scope: !1715)
!1914 = !DILocation(line: 437, column: 29, scope: !1715)
!1915 = !DILocation(line: 437, column: 32, scope: !1715)
!1916 = !DILocation(line: 437, column: 19, scope: !1715)
!1917 = !DILocation(line: 437, column: 5, scope: !1715)
!1918 = !DILocation(line: 437, column: 8, scope: !1715)
!1919 = !DILocation(line: 437, column: 17, scope: !1715)
!1920 = !DILocation(line: 438, column: 29, scope: !1715)
!1921 = !DILocation(line: 438, column: 32, scope: !1715)
!1922 = !DILocation(line: 438, column: 19, scope: !1715)
!1923 = !DILocation(line: 438, column: 5, scope: !1715)
!1924 = !DILocation(line: 438, column: 8, scope: !1715)
!1925 = !DILocation(line: 438, column: 17, scope: !1715)
!1926 = !DILocation(line: 440, column: 9, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1715, file: !604, line: 440, column: 9)
!1928 = !DILocation(line: 440, column: 12, scope: !1927)
!1929 = !DILocation(line: 440, column: 17, scope: !1927)
!1930 = !DILocation(line: 440, column: 9, scope: !1715)
!1931 = !DILocation(line: 441, column: 38, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1927, file: !604, line: 440, column: 23)
!1933 = !DILocation(line: 441, column: 41, scope: !1932)
!1934 = !DILocation(line: 441, column: 72, scope: !1932)
!1935 = !DILocation(line: 441, column: 70, scope: !1932)
!1936 = !DILocation(line: 441, column: 28, scope: !1932)
!1937 = !DILocation(line: 441, column: 9, scope: !1932)
!1938 = !DILocation(line: 441, column: 12, scope: !1932)
!1939 = !DILocation(line: 441, column: 26, scope: !1932)
!1940 = !DILocation(line: 442, column: 38, scope: !1932)
!1941 = !DILocation(line: 442, column: 41, scope: !1932)
!1942 = !DILocation(line: 442, column: 72, scope: !1932)
!1943 = !DILocation(line: 442, column: 70, scope: !1932)
!1944 = !DILocation(line: 442, column: 28, scope: !1932)
!1945 = !DILocation(line: 442, column: 9, scope: !1932)
!1946 = !DILocation(line: 442, column: 12, scope: !1932)
!1947 = !DILocation(line: 442, column: 26, scope: !1932)
!1948 = !DILocation(line: 443, column: 5, scope: !1932)
!1949 = !DILocation(line: 444, column: 38, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1927, file: !604, line: 443, column: 12)
!1951 = !DILocation(line: 444, column: 41, scope: !1950)
!1952 = !DILocation(line: 444, column: 28, scope: !1950)
!1953 = !DILocation(line: 444, column: 9, scope: !1950)
!1954 = !DILocation(line: 444, column: 12, scope: !1950)
!1955 = !DILocation(line: 444, column: 26, scope: !1950)
!1956 = !DILocation(line: 445, column: 38, scope: !1950)
!1957 = !DILocation(line: 445, column: 41, scope: !1950)
!1958 = !DILocation(line: 445, column: 28, scope: !1950)
!1959 = !DILocation(line: 445, column: 9, scope: !1950)
!1960 = !DILocation(line: 445, column: 12, scope: !1950)
!1961 = !DILocation(line: 445, column: 26, scope: !1950)
!1962 = !DILocation(line: 446, column: 36, scope: !1950)
!1963 = !DILocation(line: 446, column: 39, scope: !1950)
!1964 = !DILocation(line: 446, column: 26, scope: !1950)
!1965 = !DILocation(line: 446, column: 9, scope: !1950)
!1966 = !DILocation(line: 446, column: 12, scope: !1950)
!1967 = !DILocation(line: 446, column: 24, scope: !1950)
!1968 = !DILocation(line: 447, column: 36, scope: !1950)
!1969 = !DILocation(line: 447, column: 39, scope: !1950)
!1970 = !DILocation(line: 447, column: 26, scope: !1950)
!1971 = !DILocation(line: 447, column: 9, scope: !1950)
!1972 = !DILocation(line: 447, column: 12, scope: !1950)
!1973 = !DILocation(line: 447, column: 24, scope: !1950)
!1974 = !DILocation(line: 448, column: 37, scope: !1950)
!1975 = !DILocation(line: 448, column: 40, scope: !1950)
!1976 = !DILocation(line: 448, column: 27, scope: !1950)
!1977 = !DILocation(line: 448, column: 9, scope: !1950)
!1978 = !DILocation(line: 448, column: 12, scope: !1950)
!1979 = !DILocation(line: 448, column: 25, scope: !1950)
!1980 = !DILocation(line: 449, column: 37, scope: !1950)
!1981 = !DILocation(line: 449, column: 40, scope: !1950)
!1982 = !DILocation(line: 449, column: 27, scope: !1950)
!1983 = !DILocation(line: 449, column: 9, scope: !1950)
!1984 = !DILocation(line: 449, column: 12, scope: !1950)
!1985 = !DILocation(line: 449, column: 25, scope: !1950)
!1986 = !DILocation(line: 450, column: 14, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1950, file: !604, line: 450, column: 13)
!1988 = !DILocation(line: 450, column: 17, scope: !1987)
!1989 = !DILocation(line: 450, column: 29, scope: !1987)
!1990 = !DILocation(line: 450, column: 33, scope: !1991)
!1991 = !DILexicalBlockFile(scope: !1987, file: !604, discriminator: 1)
!1992 = !DILocation(line: 450, column: 36, scope: !1991)
!1993 = !DILocation(line: 450, column: 48, scope: !1991)
!1994 = !DILocation(line: 451, column: 14, scope: !1987)
!1995 = !DILocation(line: 451, column: 17, scope: !1987)
!1996 = !DILocation(line: 451, column: 30, scope: !1987)
!1997 = !DILocation(line: 451, column: 34, scope: !1991)
!1998 = !DILocation(line: 451, column: 37, scope: !1991)
!1999 = !DILocation(line: 450, column: 13, scope: !2000)
!2000 = !DILexicalBlockFile(scope: !1950, file: !604, discriminator: 2)
!2001 = !DILocation(line: 452, column: 17, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1987, file: !604, line: 451, column: 51)
!2003 = !DILocation(line: 453, column: 13, scope: !2002)
!2004 = !DILocation(line: 457, column: 10, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !1715, file: !604, line: 457, column: 9)
!2006 = !DILocation(line: 457, column: 13, scope: !2005)
!2007 = !DILocation(line: 457, column: 24, scope: !2005)
!2008 = !DILocation(line: 457, column: 28, scope: !2009)
!2009 = !DILexicalBlockFile(scope: !2005, file: !604, discriminator: 1)
!2010 = !DILocation(line: 457, column: 31, scope: !2009)
!2011 = !DILocation(line: 457, column: 42, scope: !2009)
!2012 = !DILocation(line: 458, column: 10, scope: !2005)
!2013 = !DILocation(line: 458, column: 13, scope: !2005)
!2014 = !DILocation(line: 458, column: 27, scope: !2005)
!2015 = !DILocation(line: 458, column: 31, scope: !2009)
!2016 = !DILocation(line: 458, column: 34, scope: !2009)
!2017 = !DILocation(line: 457, column: 9, scope: !2018)
!2018 = !DILexicalBlockFile(scope: !1715, file: !604, discriminator: 2)
!2019 = !DILocation(line: 459, column: 13, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2005, file: !604, line: 458, column: 49)
!2021 = !DILocation(line: 460, column: 9, scope: !2020)
!2022 = !DILocation(line: 463, column: 9, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !1715, file: !604, line: 463, column: 9)
!2024 = !DILocation(line: 463, column: 12, scope: !2023)
!2025 = !DILocation(line: 463, column: 17, scope: !2023)
!2026 = !DILocation(line: 463, column: 9, scope: !1715)
!2027 = !DILocation(line: 464, column: 36, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2023, file: !604, line: 463, column: 23)
!2029 = !DILocation(line: 464, column: 39, scope: !2028)
!2030 = !DILocation(line: 464, column: 26, scope: !2028)
!2031 = !DILocation(line: 464, column: 9, scope: !2028)
!2032 = !DILocation(line: 464, column: 12, scope: !2028)
!2033 = !DILocation(line: 464, column: 24, scope: !2028)
!2034 = !DILocation(line: 465, column: 36, scope: !2028)
!2035 = !DILocation(line: 465, column: 39, scope: !2028)
!2036 = !DILocation(line: 465, column: 26, scope: !2028)
!2037 = !DILocation(line: 465, column: 9, scope: !2028)
!2038 = !DILocation(line: 465, column: 12, scope: !2028)
!2039 = !DILocation(line: 465, column: 24, scope: !2028)
!2040 = !DILocation(line: 467, column: 31, scope: !2028)
!2041 = !DILocation(line: 467, column: 40, scope: !2028)
!2042 = !DILocation(line: 467, column: 43, scope: !2028)
!2043 = !DILocation(line: 467, column: 38, scope: !2028)
!2044 = !DILocation(line: 467, column: 21, scope: !2028)
!2045 = !DILocation(line: 467, column: 19, scope: !2028)
!2046 = !DILocation(line: 468, column: 31, scope: !2028)
!2047 = !DILocation(line: 468, column: 40, scope: !2028)
!2048 = !DILocation(line: 468, column: 43, scope: !2028)
!2049 = !DILocation(line: 468, column: 38, scope: !2028)
!2050 = !DILocation(line: 468, column: 21, scope: !2028)
!2051 = !DILocation(line: 468, column: 19, scope: !2028)
!2052 = !DILocation(line: 469, column: 14, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2028, file: !604, line: 469, column: 13)
!2054 = !DILocation(line: 469, column: 24, scope: !2053)
!2055 = !DILocation(line: 469, column: 28, scope: !2056)
!2056 = !DILexicalBlockFile(scope: !2053, file: !604, discriminator: 1)
!2057 = !DILocation(line: 469, column: 38, scope: !2056)
!2058 = !DILocation(line: 469, column: 42, scope: !2059)
!2059 = !DILexicalBlockFile(scope: !2053, file: !604, discriminator: 2)
!2060 = !DILocation(line: 469, column: 45, scope: !2059)
!2061 = !DILocation(line: 469, column: 57, scope: !2059)
!2062 = !DILocation(line: 469, column: 61, scope: !2063)
!2063 = !DILexicalBlockFile(scope: !2053, file: !604, discriminator: 3)
!2064 = !DILocation(line: 469, column: 64, scope: !2063)
!2065 = !DILocation(line: 469, column: 13, scope: !2063)
!2066 = !DILocation(line: 470, column: 17, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !2053, file: !604, line: 469, column: 77)
!2068 = !DILocation(line: 471, column: 13, scope: !2067)
!2069 = !DILocation(line: 473, column: 5, scope: !2028)
!2070 = !DILocation(line: 474, column: 33, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2023, file: !604, line: 473, column: 12)
!2072 = !DILocation(line: 474, column: 63, scope: !2071)
!2073 = !DILocation(line: 474, column: 61, scope: !2071)
!2074 = !DILocation(line: 474, column: 23, scope: !2071)
!2075 = !DILocation(line: 474, column: 21, scope: !2071)
!2076 = !DILocation(line: 475, column: 33, scope: !2071)
!2077 = !DILocation(line: 475, column: 63, scope: !2071)
!2078 = !DILocation(line: 475, column: 61, scope: !2071)
!2079 = !DILocation(line: 475, column: 23, scope: !2071)
!2080 = !DILocation(line: 475, column: 21, scope: !2071)
!2081 = !DILocation(line: 476, column: 14, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2071, file: !604, line: 476, column: 13)
!2083 = !DILocation(line: 476, column: 26, scope: !2082)
!2084 = !DILocation(line: 476, column: 30, scope: !2085)
!2085 = !DILexicalBlockFile(scope: !2082, file: !604, discriminator: 1)
!2086 = !DILocation(line: 476, column: 13, scope: !2085)
!2087 = !DILocation(line: 477, column: 17, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2082, file: !604, line: 476, column: 43)
!2089 = !DILocation(line: 478, column: 13, scope: !2088)
!2090 = !DILocation(line: 482, column: 12, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !1715, file: !604, line: 482, column: 5)
!2092 = !DILocation(line: 482, column: 10, scope: !2091)
!2093 = !DILocation(line: 482, column: 17, scope: !2094)
!2094 = !DILexicalBlockFile(scope: !2095, file: !604, discriminator: 1)
!2095 = distinct !DILexicalBlock(scope: !2091, file: !604, line: 482, column: 5)
!2096 = !DILocation(line: 482, column: 21, scope: !2094)
!2097 = !DILocation(line: 482, column: 24, scope: !2094)
!2098 = !DILocation(line: 482, column: 34, scope: !2094)
!2099 = !DILocation(line: 482, column: 19, scope: !2094)
!2100 = !DILocation(line: 482, column: 5, scope: !2094)
!2101 = !DILocalVariable(name: "len", scope: !2102, file: !604, line: 483, type: !200)
!2102 = distinct !DILexicalBlock(scope: !2095, file: !604, line: 482, column: 44)
!2103 = !DILocation(line: 483, column: 13, scope: !2102)
!2104 = !DILocation(line: 483, column: 25, scope: !2102)
!2105 = !DILocation(line: 483, column: 27, scope: !2102)
!2106 = !DILocation(line: 483, column: 19, scope: !2102)
!2107 = !DILocation(line: 483, column: 22, scope: !2102)
!2108 = !DILocation(line: 483, column: 32, scope: !2102)
!2109 = !DILocalVariable(name: "delay_l", scope: !2102, file: !604, line: 484, type: !200)
!2110 = !DILocation(line: 484, column: 13, scope: !2102)
!2111 = !DILocation(line: 484, column: 29, scope: !2102)
!2112 = !DILocation(line: 484, column: 31, scope: !2102)
!2113 = !DILocation(line: 484, column: 23, scope: !2102)
!2114 = !DILocation(line: 484, column: 26, scope: !2102)
!2115 = !DILocation(line: 484, column: 36, scope: !2102)
!2116 = !DILocalVariable(name: "delay_r", scope: !2102, file: !604, line: 485, type: !200)
!2117 = !DILocation(line: 485, column: 13, scope: !2102)
!2118 = !DILocation(line: 485, column: 29, scope: !2102)
!2119 = !DILocation(line: 485, column: 31, scope: !2102)
!2120 = !DILocation(line: 485, column: 23, scope: !2102)
!2121 = !DILocation(line: 485, column: 26, scope: !2102)
!2122 = !DILocation(line: 485, column: 36, scope: !2102)
!2123 = !DILocalVariable(name: "ptr", scope: !2102, file: !604, line: 486, type: !597)
!2124 = !DILocation(line: 486, column: 16, scope: !2102)
!2125 = !DILocation(line: 488, column: 53, scope: !2102)
!2126 = !DILocation(line: 488, column: 55, scope: !2102)
!2127 = !DILocation(line: 488, column: 41, scope: !2102)
!2128 = !DILocation(line: 488, column: 46, scope: !2102)
!2129 = !DILocation(line: 488, column: 61, scope: !2102)
!2130 = !DILocation(line: 488, column: 66, scope: !2102)
!2131 = !DILocation(line: 488, column: 78, scope: !2102)
!2132 = !DILocation(line: 488, column: 80, scope: !2102)
!2133 = !DILocation(line: 488, column: 72, scope: !2102)
!2134 = !DILocation(line: 488, column: 75, scope: !2102)
!2135 = !DILocation(line: 488, column: 85, scope: !2102)
!2136 = !DILocation(line: 488, column: 15, scope: !2102)
!2137 = !DILocation(line: 488, column: 13, scope: !2102)
!2138 = !DILocation(line: 489, column: 13, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2102, file: !604, line: 489, column: 13)
!2140 = !DILocation(line: 489, column: 17, scope: !2139)
!2141 = !DILocation(line: 489, column: 13, scope: !2102)
!2142 = !DILocation(line: 490, column: 13, scope: !2139)
!2143 = !DILocation(line: 491, column: 30, scope: !2102)
!2144 = !DILocation(line: 491, column: 32, scope: !2102)
!2145 = !DILocation(line: 491, column: 24, scope: !2102)
!2146 = !DILocation(line: 491, column: 27, scope: !2102)
!2147 = !DILocation(line: 491, column: 37, scope: !2102)
!2148 = !DILocation(line: 491, column: 44, scope: !2102)
!2149 = !DILocation(line: 491, column: 15, scope: !2102)
!2150 = !DILocation(line: 491, column: 13, scope: !2102)
!2151 = !DILocation(line: 493, column: 13, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2102, file: !604, line: 493, column: 13)
!2153 = !DILocation(line: 493, column: 16, scope: !2152)
!2154 = !DILocation(line: 493, column: 25, scope: !2152)
!2155 = !DILocation(line: 493, column: 13, scope: !2102)
!2156 = !DILocalVariable(name: "idx", scope: !2157, file: !604, line: 494, type: !200)
!2157 = distinct !DILexicalBlock(scope: !2152, file: !604, line: 493, column: 31)
!2158 = !DILocation(line: 494, column: 17, scope: !2157)
!2159 = !DILocation(line: 496, column: 20, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2157, file: !604, line: 496, column: 13)
!2161 = !DILocation(line: 496, column: 18, scope: !2160)
!2162 = !DILocation(line: 496, column: 25, scope: !2163)
!2163 = !DILexicalBlockFile(scope: !2164, file: !604, discriminator: 1)
!2164 = distinct !DILexicalBlock(scope: !2160, file: !604, line: 496, column: 13)
!2165 = !DILocation(line: 496, column: 29, scope: !2163)
!2166 = !DILocation(line: 496, column: 37, scope: !2163)
!2167 = !DILocation(line: 496, column: 27, scope: !2163)
!2168 = !DILocation(line: 496, column: 13, scope: !2163)
!2169 = !DILocation(line: 497, column: 32, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2171, file: !604, line: 497, column: 21)
!2171 = distinct !DILexicalBlock(scope: !2164, file: !604, line: 496, column: 52)
!2172 = !DILocation(line: 497, column: 21, scope: !2170)
!2173 = !DILocation(line: 497, column: 24, scope: !2170)
!2174 = !DILocation(line: 497, column: 35, scope: !2170)
!2175 = !DILocation(line: 497, column: 21, scope: !2171)
!2176 = !DILocation(line: 498, column: 21, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2170, file: !604, line: 497, column: 40)
!2178 = !DILocation(line: 501, column: 56, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2171, file: !604, line: 501, column: 21)
!2180 = !DILocation(line: 501, column: 64, scope: !2179)
!2181 = !DILocation(line: 501, column: 80, scope: !2179)
!2182 = !DILocation(line: 501, column: 22, scope: !2179)
!2183 = !DILocation(line: 501, column: 106, scope: !2179)
!2184 = !DILocation(line: 501, column: 95, scope: !2179)
!2185 = !DILocation(line: 501, column: 98, scope: !2179)
!2186 = !DILocation(line: 501, column: 92, scope: !2179)
!2187 = !DILocation(line: 501, column: 84, scope: !2179)
!2188 = !DILocation(line: 501, column: 21, scope: !2171)
!2189 = !DILocation(line: 502, column: 27, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2179, file: !604, line: 501, column: 111)
!2191 = !DILocation(line: 502, column: 25, scope: !2190)
!2192 = !DILocation(line: 503, column: 21, scope: !2190)
!2193 = !DILocation(line: 505, column: 13, scope: !2171)
!2194 = !DILocation(line: 496, column: 48, scope: !2195)
!2195 = !DILexicalBlockFile(scope: !2164, file: !604, discriminator: 2)
!2196 = !DILocation(line: 496, column: 13, scope: !2195)
!2197 = distinct !{!2197, !2198}
!2198 = !DILocation(line: 496, column: 13, scope: !2157)
!2199 = !DILocation(line: 507, column: 17, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2157, file: !604, line: 507, column: 17)
!2201 = !DILocation(line: 507, column: 21, scope: !2200)
!2202 = !DILocation(line: 507, column: 17, scope: !2157)
!2203 = !DILocation(line: 508, column: 17, scope: !2200)
!2204 = !DILocation(line: 509, column: 17, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2157, file: !604, line: 509, column: 17)
!2206 = !DILocation(line: 509, column: 20, scope: !2205)
!2207 = !DILocation(line: 509, column: 25, scope: !2205)
!2208 = !DILocation(line: 509, column: 17, scope: !2157)
!2209 = !DILocation(line: 510, column: 26, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2205, file: !604, line: 509, column: 31)
!2211 = !DILocation(line: 510, column: 32, scope: !2210)
!2212 = !DILocation(line: 510, column: 35, scope: !2210)
!2213 = !DILocation(line: 510, column: 30, scope: !2210)
!2214 = !DILocation(line: 510, column: 24, scope: !2210)
!2215 = !DILocation(line: 511, column: 24, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2210, file: !604, line: 511, column: 17)
!2217 = !DILocation(line: 511, column: 22, scope: !2216)
!2218 = !DILocation(line: 511, column: 29, scope: !2219)
!2219 = !DILexicalBlockFile(scope: !2220, file: !604, discriminator: 1)
!2220 = distinct !DILexicalBlock(scope: !2216, file: !604, line: 511, column: 17)
!2221 = !DILocation(line: 511, column: 33, scope: !2219)
!2222 = !DILocation(line: 511, column: 31, scope: !2219)
!2223 = !DILocation(line: 511, column: 17, scope: !2219)
!2224 = !DILocation(line: 512, column: 49, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2220, file: !604, line: 511, column: 43)
!2226 = !DILocation(line: 512, column: 53, scope: !2225)
!2227 = !DILocation(line: 512, column: 59, scope: !2225)
!2228 = !DILocation(line: 512, column: 61, scope: !2225)
!2229 = !DILocation(line: 512, column: 57, scope: !2225)
!2230 = !DILocation(line: 512, column: 65, scope: !2225)
!2231 = !DILocation(line: 512, column: 45, scope: !2225)
!2232 = !DILocation(line: 512, column: 72, scope: !2225)
!2233 = !DILocation(line: 512, column: 70, scope: !2225)
!2234 = !DILocation(line: 512, column: 31, scope: !2225)
!2235 = !DILocation(line: 512, column: 40, scope: !2225)
!2236 = !DILocation(line: 512, column: 38, scope: !2225)
!2237 = !DILocation(line: 512, column: 21, scope: !2225)
!2238 = !DILocation(line: 512, column: 43, scope: !2225)
!2239 = !DILocation(line: 513, column: 49, scope: !2225)
!2240 = !DILocation(line: 513, column: 53, scope: !2225)
!2241 = !DILocation(line: 513, column: 59, scope: !2225)
!2242 = !DILocation(line: 513, column: 61, scope: !2225)
!2243 = !DILocation(line: 513, column: 57, scope: !2225)
!2244 = !DILocation(line: 513, column: 65, scope: !2225)
!2245 = !DILocation(line: 513, column: 45, scope: !2225)
!2246 = !DILocation(line: 513, column: 72, scope: !2225)
!2247 = !DILocation(line: 513, column: 70, scope: !2225)
!2248 = !DILocation(line: 513, column: 31, scope: !2225)
!2249 = !DILocation(line: 513, column: 40, scope: !2225)
!2250 = !DILocation(line: 513, column: 38, scope: !2225)
!2251 = !DILocation(line: 513, column: 21, scope: !2225)
!2252 = !DILocation(line: 513, column: 43, scope: !2225)
!2253 = !DILocation(line: 514, column: 17, scope: !2225)
!2254 = !DILocation(line: 511, column: 39, scope: !2255)
!2255 = !DILexicalBlockFile(scope: !2220, file: !604, discriminator: 2)
!2256 = !DILocation(line: 511, column: 17, scope: !2255)
!2257 = distinct !{!2257, !2258}
!2258 = !DILocation(line: 511, column: 17, scope: !2210)
!2259 = !DILocation(line: 515, column: 13, scope: !2210)
!2260 = !DILocation(line: 516, column: 24, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2205, file: !604, line: 515, column: 20)
!2262 = !DILocation(line: 516, column: 17, scope: !2261)
!2263 = !DILocation(line: 516, column: 37, scope: !2261)
!2264 = !DILocation(line: 516, column: 43, scope: !2261)
!2265 = !DILocation(line: 517, column: 24, scope: !2261)
!2266 = !DILocation(line: 517, column: 17, scope: !2261)
!2267 = !DILocation(line: 517, column: 37, scope: !2261)
!2268 = !DILocation(line: 517, column: 43, scope: !2261)
!2269 = !DILocation(line: 519, column: 26, scope: !2261)
!2270 = !DILocation(line: 519, column: 32, scope: !2261)
!2271 = !DILocation(line: 519, column: 30, scope: !2261)
!2272 = !DILocation(line: 519, column: 24, scope: !2261)
!2273 = !DILocation(line: 520, column: 24, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2261, file: !604, line: 520, column: 17)
!2275 = !DILocation(line: 520, column: 22, scope: !2274)
!2276 = !DILocation(line: 520, column: 29, scope: !2277)
!2277 = !DILexicalBlockFile(scope: !2278, file: !604, discriminator: 1)
!2278 = distinct !DILexicalBlock(scope: !2274, file: !604, line: 520, column: 17)
!2279 = !DILocation(line: 520, column: 33, scope: !2277)
!2280 = !DILocation(line: 520, column: 31, scope: !2277)
!2281 = !DILocation(line: 520, column: 17, scope: !2277)
!2282 = !DILocation(line: 521, column: 52, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2278, file: !604, line: 520, column: 43)
!2284 = !DILocation(line: 521, column: 54, scope: !2283)
!2285 = !DILocation(line: 521, column: 48, scope: !2283)
!2286 = !DILocation(line: 521, column: 62, scope: !2283)
!2287 = !DILocation(line: 521, column: 60, scope: !2283)
!2288 = !DILocation(line: 521, column: 30, scope: !2283)
!2289 = !DILocation(line: 521, column: 40, scope: !2283)
!2290 = !DILocation(line: 521, column: 38, scope: !2283)
!2291 = !DILocation(line: 521, column: 21, scope: !2283)
!2292 = !DILocation(line: 521, column: 43, scope: !2283)
!2293 = !DILocation(line: 521, column: 46, scope: !2283)
!2294 = !DILocation(line: 522, column: 52, scope: !2283)
!2295 = !DILocation(line: 522, column: 54, scope: !2283)
!2296 = !DILocation(line: 522, column: 58, scope: !2283)
!2297 = !DILocation(line: 522, column: 48, scope: !2283)
!2298 = !DILocation(line: 522, column: 65, scope: !2283)
!2299 = !DILocation(line: 522, column: 63, scope: !2283)
!2300 = !DILocation(line: 522, column: 30, scope: !2283)
!2301 = !DILocation(line: 522, column: 40, scope: !2283)
!2302 = !DILocation(line: 522, column: 38, scope: !2283)
!2303 = !DILocation(line: 522, column: 21, scope: !2283)
!2304 = !DILocation(line: 522, column: 43, scope: !2283)
!2305 = !DILocation(line: 522, column: 46, scope: !2283)
!2306 = !DILocation(line: 523, column: 17, scope: !2283)
!2307 = !DILocation(line: 520, column: 39, scope: !2308)
!2308 = !DILexicalBlockFile(scope: !2278, file: !604, discriminator: 2)
!2309 = !DILocation(line: 520, column: 17, scope: !2308)
!2310 = distinct !{!2310, !2311}
!2311 = !DILocation(line: 520, column: 17, scope: !2261)
!2312 = !DILocation(line: 525, column: 32, scope: !2261)
!2313 = !DILocation(line: 525, column: 35, scope: !2261)
!2314 = !DILocation(line: 525, column: 43, scope: !2261)
!2315 = !DILocation(line: 525, column: 17, scope: !2261)
!2316 = !DILocation(line: 526, column: 29, scope: !2261)
!2317 = !DILocation(line: 526, column: 32, scope: !2261)
!2318 = !DILocation(line: 526, column: 40, scope: !2261)
!2319 = !DILocation(line: 526, column: 17, scope: !2261)
!2320 = !DILocation(line: 527, column: 24, scope: !2261)
!2321 = !DILocation(line: 527, column: 38, scope: !2261)
!2322 = !DILocation(line: 527, column: 36, scope: !2261)
!2323 = !DILocation(line: 527, column: 17, scope: !2261)
!2324 = !DILocation(line: 527, column: 46, scope: !2261)
!2325 = !DILocation(line: 527, column: 56, scope: !2261)
!2326 = !DILocation(line: 527, column: 62, scope: !2261)
!2327 = !DILocation(line: 528, column: 32, scope: !2261)
!2328 = !DILocation(line: 528, column: 35, scope: !2261)
!2329 = !DILocation(line: 528, column: 43, scope: !2261)
!2330 = !DILocation(line: 528, column: 17, scope: !2261)
!2331 = !DILocation(line: 529, column: 29, scope: !2261)
!2332 = !DILocation(line: 529, column: 32, scope: !2261)
!2333 = !DILocation(line: 529, column: 40, scope: !2261)
!2334 = !DILocation(line: 529, column: 17, scope: !2261)
!2335 = !DILocation(line: 530, column: 24, scope: !2261)
!2336 = !DILocation(line: 530, column: 38, scope: !2261)
!2337 = !DILocation(line: 530, column: 36, scope: !2261)
!2338 = !DILocation(line: 530, column: 17, scope: !2261)
!2339 = !DILocation(line: 530, column: 46, scope: !2261)
!2340 = !DILocation(line: 530, column: 56, scope: !2261)
!2341 = !DILocation(line: 530, column: 62, scope: !2261)
!2342 = !DILocation(line: 532, column: 9, scope: !2157)
!2343 = !DILocalVariable(name: "I", scope: !2344, file: !604, line: 533, type: !200)
!2344 = distinct !DILexicalBlock(scope: !2152, file: !604, line: 532, column: 16)
!2345 = !DILocation(line: 533, column: 17, scope: !2344)
!2346 = !DILocalVariable(name: "N", scope: !2344, file: !604, line: 533, type: !200)
!2347 = !DILocation(line: 533, column: 20, scope: !2344)
!2348 = !DILocation(line: 533, column: 24, scope: !2344)
!2349 = !DILocation(line: 533, column: 29, scope: !2344)
!2350 = !DILocation(line: 533, column: 40, scope: !2344)
!2351 = !DILocation(line: 535, column: 20, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2344, file: !604, line: 535, column: 13)
!2353 = !DILocation(line: 535, column: 18, scope: !2352)
!2354 = !DILocation(line: 535, column: 25, scope: !2355)
!2355 = !DILexicalBlockFile(scope: !2356, file: !604, discriminator: 1)
!2356 = distinct !DILexicalBlock(scope: !2352, file: !604, line: 535, column: 13)
!2357 = !DILocation(line: 535, column: 29, scope: !2355)
!2358 = !DILocation(line: 535, column: 31, scope: !2355)
!2359 = !DILocation(line: 535, column: 27, scope: !2355)
!2360 = !DILocation(line: 535, column: 13, scope: !2355)
!2361 = !DILocalVariable(name: "idx", scope: !2362, file: !604, line: 536, type: !200)
!2362 = distinct !DILexicalBlock(scope: !2356, file: !604, line: 535, column: 41)
!2363 = !DILocation(line: 536, column: 21, scope: !2362)
!2364 = !DILocation(line: 538, column: 24, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2362, file: !604, line: 538, column: 17)
!2366 = !DILocation(line: 538, column: 22, scope: !2365)
!2367 = !DILocation(line: 538, column: 29, scope: !2368)
!2368 = !DILexicalBlockFile(scope: !2369, file: !604, discriminator: 1)
!2369 = distinct !DILexicalBlock(scope: !2365, file: !604, line: 538, column: 17)
!2370 = !DILocation(line: 538, column: 33, scope: !2368)
!2371 = !DILocation(line: 538, column: 41, scope: !2368)
!2372 = !DILocation(line: 538, column: 31, scope: !2368)
!2373 = !DILocation(line: 538, column: 17, scope: !2368)
!2374 = !DILocation(line: 539, column: 36, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2376, file: !604, line: 539, column: 25)
!2376 = distinct !DILexicalBlock(scope: !2369, file: !604, line: 538, column: 56)
!2377 = !DILocation(line: 539, column: 25, scope: !2375)
!2378 = !DILocation(line: 539, column: 28, scope: !2375)
!2379 = !DILocation(line: 539, column: 39, scope: !2375)
!2380 = !DILocation(line: 539, column: 25, scope: !2376)
!2381 = !DILocation(line: 540, column: 25, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2375, file: !604, line: 539, column: 44)
!2383 = !DILocation(line: 543, column: 60, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2376, file: !604, line: 543, column: 25)
!2385 = !DILocation(line: 543, column: 68, scope: !2384)
!2386 = !DILocation(line: 543, column: 84, scope: !2384)
!2387 = !DILocation(line: 543, column: 26, scope: !2384)
!2388 = !DILocation(line: 543, column: 110, scope: !2384)
!2389 = !DILocation(line: 543, column: 99, scope: !2384)
!2390 = !DILocation(line: 543, column: 102, scope: !2384)
!2391 = !DILocation(line: 543, column: 96, scope: !2384)
!2392 = !DILocation(line: 543, column: 88, scope: !2384)
!2393 = !DILocation(line: 543, column: 25, scope: !2376)
!2394 = !DILocation(line: 544, column: 31, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2384, file: !604, line: 543, column: 115)
!2396 = !DILocation(line: 544, column: 29, scope: !2395)
!2397 = !DILocation(line: 545, column: 25, scope: !2395)
!2398 = !DILocation(line: 547, column: 17, scope: !2376)
!2399 = !DILocation(line: 538, column: 52, scope: !2400)
!2400 = !DILexicalBlockFile(scope: !2369, file: !604, discriminator: 2)
!2401 = !DILocation(line: 538, column: 17, scope: !2400)
!2402 = distinct !{!2402, !2403}
!2403 = !DILocation(line: 538, column: 17, scope: !2362)
!2404 = !DILocation(line: 548, column: 21, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2362, file: !604, line: 548, column: 21)
!2406 = !DILocation(line: 548, column: 25, scope: !2405)
!2407 = !DILocation(line: 548, column: 21, scope: !2362)
!2408 = !DILocation(line: 549, column: 21, scope: !2405)
!2409 = !DILocation(line: 551, column: 21, scope: !2362)
!2410 = !DILocation(line: 551, column: 25, scope: !2362)
!2411 = !DILocation(line: 551, column: 19, scope: !2362)
!2412 = !DILocation(line: 552, column: 21, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2362, file: !604, line: 552, column: 21)
!2414 = !DILocation(line: 552, column: 24, scope: !2413)
!2415 = !DILocation(line: 552, column: 29, scope: !2413)
!2416 = !DILocation(line: 552, column: 21, scope: !2362)
!2417 = !DILocation(line: 553, column: 30, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2413, file: !604, line: 552, column: 35)
!2419 = !DILocation(line: 553, column: 36, scope: !2418)
!2420 = !DILocation(line: 553, column: 39, scope: !2418)
!2421 = !DILocation(line: 553, column: 34, scope: !2418)
!2422 = !DILocation(line: 553, column: 28, scope: !2418)
!2423 = !DILocation(line: 554, column: 28, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2418, file: !604, line: 554, column: 21)
!2425 = !DILocation(line: 554, column: 26, scope: !2424)
!2426 = !DILocation(line: 554, column: 33, scope: !2427)
!2427 = !DILexicalBlockFile(scope: !2428, file: !604, discriminator: 1)
!2428 = distinct !DILexicalBlock(scope: !2424, file: !604, line: 554, column: 21)
!2429 = !DILocation(line: 554, column: 37, scope: !2427)
!2430 = !DILocation(line: 554, column: 35, scope: !2427)
!2431 = !DILocation(line: 554, column: 21, scope: !2427)
!2432 = !DILocation(line: 555, column: 53, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2428, file: !604, line: 554, column: 47)
!2434 = !DILocation(line: 555, column: 59, scope: !2433)
!2435 = !DILocation(line: 555, column: 57, scope: !2433)
!2436 = !DILocation(line: 555, column: 63, scope: !2433)
!2437 = !DILocation(line: 555, column: 67, scope: !2433)
!2438 = !DILocation(line: 555, column: 65, scope: !2433)
!2439 = !DILocation(line: 555, column: 61, scope: !2433)
!2440 = !DILocation(line: 555, column: 71, scope: !2433)
!2441 = !DILocation(line: 555, column: 69, scope: !2433)
!2442 = !DILocation(line: 555, column: 75, scope: !2433)
!2443 = !DILocation(line: 555, column: 73, scope: !2433)
!2444 = !DILocation(line: 555, column: 49, scope: !2433)
!2445 = !DILocation(line: 555, column: 81, scope: !2433)
!2446 = !DILocation(line: 555, column: 79, scope: !2433)
!2447 = !DILocation(line: 555, column: 35, scope: !2433)
!2448 = !DILocation(line: 555, column: 44, scope: !2433)
!2449 = !DILocation(line: 555, column: 42, scope: !2433)
!2450 = !DILocation(line: 555, column: 25, scope: !2433)
!2451 = !DILocation(line: 555, column: 47, scope: !2433)
!2452 = !DILocation(line: 556, column: 53, scope: !2433)
!2453 = !DILocation(line: 556, column: 59, scope: !2433)
!2454 = !DILocation(line: 556, column: 57, scope: !2433)
!2455 = !DILocation(line: 556, column: 63, scope: !2433)
!2456 = !DILocation(line: 556, column: 67, scope: !2433)
!2457 = !DILocation(line: 556, column: 65, scope: !2433)
!2458 = !DILocation(line: 556, column: 61, scope: !2433)
!2459 = !DILocation(line: 556, column: 71, scope: !2433)
!2460 = !DILocation(line: 556, column: 69, scope: !2433)
!2461 = !DILocation(line: 556, column: 75, scope: !2433)
!2462 = !DILocation(line: 556, column: 73, scope: !2433)
!2463 = !DILocation(line: 556, column: 77, scope: !2433)
!2464 = !DILocation(line: 556, column: 49, scope: !2433)
!2465 = !DILocation(line: 556, column: 84, scope: !2433)
!2466 = !DILocation(line: 556, column: 82, scope: !2433)
!2467 = !DILocation(line: 556, column: 35, scope: !2433)
!2468 = !DILocation(line: 556, column: 44, scope: !2433)
!2469 = !DILocation(line: 556, column: 42, scope: !2433)
!2470 = !DILocation(line: 556, column: 25, scope: !2433)
!2471 = !DILocation(line: 556, column: 47, scope: !2433)
!2472 = !DILocation(line: 557, column: 21, scope: !2433)
!2473 = !DILocation(line: 554, column: 43, scope: !2474)
!2474 = !DILexicalBlockFile(scope: !2428, file: !604, discriminator: 2)
!2475 = !DILocation(line: 554, column: 21, scope: !2474)
!2476 = distinct !{!2476, !2477}
!2477 = !DILocation(line: 554, column: 21, scope: !2418)
!2478 = !DILocation(line: 558, column: 17, scope: !2418)
!2479 = !DILocation(line: 559, column: 28, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2413, file: !604, line: 558, column: 24)
!2481 = !DILocation(line: 559, column: 21, scope: !2480)
!2482 = !DILocation(line: 559, column: 41, scope: !2480)
!2483 = !DILocation(line: 559, column: 47, scope: !2480)
!2484 = !DILocation(line: 560, column: 28, scope: !2480)
!2485 = !DILocation(line: 560, column: 21, scope: !2480)
!2486 = !DILocation(line: 560, column: 41, scope: !2480)
!2487 = !DILocation(line: 560, column: 47, scope: !2480)
!2488 = !DILocation(line: 562, column: 30, scope: !2480)
!2489 = !DILocation(line: 562, column: 36, scope: !2480)
!2490 = !DILocation(line: 562, column: 34, scope: !2480)
!2491 = !DILocation(line: 562, column: 28, scope: !2480)
!2492 = !DILocation(line: 563, column: 28, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2480, file: !604, line: 563, column: 21)
!2494 = !DILocation(line: 563, column: 26, scope: !2493)
!2495 = !DILocation(line: 563, column: 33, scope: !2496)
!2496 = !DILexicalBlockFile(scope: !2497, file: !604, discriminator: 1)
!2497 = distinct !DILexicalBlock(scope: !2493, file: !604, line: 563, column: 21)
!2498 = !DILocation(line: 563, column: 37, scope: !2496)
!2499 = !DILocation(line: 563, column: 35, scope: !2496)
!2500 = !DILocation(line: 563, column: 21, scope: !2496)
!2501 = !DILocation(line: 564, column: 56, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2497, file: !604, line: 563, column: 47)
!2503 = !DILocation(line: 564, column: 60, scope: !2502)
!2504 = !DILocation(line: 564, column: 58, scope: !2502)
!2505 = !DILocation(line: 564, column: 64, scope: !2502)
!2506 = !DILocation(line: 564, column: 62, scope: !2502)
!2507 = !DILocation(line: 564, column: 52, scope: !2502)
!2508 = !DILocation(line: 564, column: 70, scope: !2502)
!2509 = !DILocation(line: 564, column: 68, scope: !2502)
!2510 = !DILocation(line: 564, column: 34, scope: !2502)
!2511 = !DILocation(line: 564, column: 44, scope: !2502)
!2512 = !DILocation(line: 564, column: 42, scope: !2502)
!2513 = !DILocation(line: 564, column: 25, scope: !2502)
!2514 = !DILocation(line: 564, column: 47, scope: !2502)
!2515 = !DILocation(line: 564, column: 50, scope: !2502)
!2516 = !DILocation(line: 565, column: 56, scope: !2502)
!2517 = !DILocation(line: 565, column: 60, scope: !2502)
!2518 = !DILocation(line: 565, column: 58, scope: !2502)
!2519 = !DILocation(line: 565, column: 64, scope: !2502)
!2520 = !DILocation(line: 565, column: 62, scope: !2502)
!2521 = !DILocation(line: 565, column: 66, scope: !2502)
!2522 = !DILocation(line: 565, column: 52, scope: !2502)
!2523 = !DILocation(line: 565, column: 73, scope: !2502)
!2524 = !DILocation(line: 565, column: 71, scope: !2502)
!2525 = !DILocation(line: 565, column: 34, scope: !2502)
!2526 = !DILocation(line: 565, column: 44, scope: !2502)
!2527 = !DILocation(line: 565, column: 42, scope: !2502)
!2528 = !DILocation(line: 565, column: 25, scope: !2502)
!2529 = !DILocation(line: 565, column: 47, scope: !2502)
!2530 = !DILocation(line: 565, column: 50, scope: !2502)
!2531 = !DILocation(line: 566, column: 21, scope: !2502)
!2532 = !DILocation(line: 563, column: 43, scope: !2533)
!2533 = !DILexicalBlockFile(scope: !2497, file: !604, discriminator: 2)
!2534 = !DILocation(line: 563, column: 21, scope: !2533)
!2535 = distinct !{!2535, !2536}
!2536 = !DILocation(line: 563, column: 21, scope: !2480)
!2537 = !DILocation(line: 568, column: 36, scope: !2480)
!2538 = !DILocation(line: 568, column: 39, scope: !2480)
!2539 = !DILocation(line: 568, column: 47, scope: !2480)
!2540 = !DILocation(line: 568, column: 21, scope: !2480)
!2541 = !DILocation(line: 569, column: 33, scope: !2480)
!2542 = !DILocation(line: 569, column: 36, scope: !2480)
!2543 = !DILocation(line: 569, column: 44, scope: !2480)
!2544 = !DILocation(line: 569, column: 21, scope: !2480)
!2545 = !DILocation(line: 570, column: 28, scope: !2480)
!2546 = !DILocation(line: 570, column: 42, scope: !2480)
!2547 = !DILocation(line: 570, column: 40, scope: !2480)
!2548 = !DILocation(line: 570, column: 21, scope: !2480)
!2549 = !DILocation(line: 570, column: 50, scope: !2480)
!2550 = !DILocation(line: 570, column: 60, scope: !2480)
!2551 = !DILocation(line: 570, column: 66, scope: !2480)
!2552 = !DILocation(line: 571, column: 36, scope: !2480)
!2553 = !DILocation(line: 571, column: 39, scope: !2480)
!2554 = !DILocation(line: 571, column: 47, scope: !2480)
!2555 = !DILocation(line: 571, column: 21, scope: !2480)
!2556 = !DILocation(line: 572, column: 33, scope: !2480)
!2557 = !DILocation(line: 572, column: 36, scope: !2480)
!2558 = !DILocation(line: 572, column: 44, scope: !2480)
!2559 = !DILocation(line: 572, column: 21, scope: !2480)
!2560 = !DILocation(line: 573, column: 28, scope: !2480)
!2561 = !DILocation(line: 573, column: 42, scope: !2480)
!2562 = !DILocation(line: 573, column: 40, scope: !2480)
!2563 = !DILocation(line: 573, column: 21, scope: !2480)
!2564 = !DILocation(line: 573, column: 50, scope: !2480)
!2565 = !DILocation(line: 573, column: 60, scope: !2480)
!2566 = !DILocation(line: 573, column: 66, scope: !2480)
!2567 = !DILocation(line: 575, column: 13, scope: !2362)
!2568 = !DILocation(line: 535, column: 37, scope: !2569)
!2569 = !DILexicalBlockFile(scope: !2356, file: !604, discriminator: 2)
!2570 = !DILocation(line: 535, column: 13, scope: !2569)
!2571 = distinct !{!2571, !2572}
!2572 = !DILocation(line: 535, column: 13, scope: !2344)
!2573 = !DILocation(line: 578, column: 30, scope: !2102)
!2574 = !DILocation(line: 578, column: 32, scope: !2102)
!2575 = !DILocation(line: 578, column: 24, scope: !2102)
!2576 = !DILocation(line: 578, column: 27, scope: !2102)
!2577 = !DILocation(line: 578, column: 37, scope: !2102)
!2578 = !DILocation(line: 578, column: 9, scope: !2102)
!2579 = !DILocation(line: 579, column: 5, scope: !2102)
!2580 = !DILocation(line: 482, column: 40, scope: !2581)
!2581 = !DILexicalBlockFile(scope: !2095, file: !604, discriminator: 2)
!2582 = !DILocation(line: 482, column: 5, scope: !2581)
!2583 = distinct !{!2583, !2584}
!2584 = !DILocation(line: 482, column: 5, scope: !1715)
!2585 = !DILocation(line: 581, column: 9, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !1715, file: !604, line: 581, column: 9)
!2587 = !DILocation(line: 581, column: 12, scope: !2586)
!2588 = !DILocation(line: 581, column: 17, scope: !2586)
!2589 = !DILocation(line: 581, column: 9, scope: !1715)
!2590 = !DILocation(line: 582, column: 16, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2586, file: !604, line: 581, column: 23)
!2592 = !DILocation(line: 582, column: 19, scope: !2591)
!2593 = !DILocation(line: 582, column: 9, scope: !2591)
!2594 = !DILocation(line: 582, column: 31, scope: !2591)
!2595 = !DILocation(line: 582, column: 58, scope: !2591)
!2596 = !DILocation(line: 582, column: 56, scope: !2591)
!2597 = !DILocation(line: 582, column: 67, scope: !2591)
!2598 = !DILocation(line: 582, column: 70, scope: !2591)
!2599 = !DILocation(line: 582, column: 65, scope: !2591)
!2600 = !DILocation(line: 583, column: 16, scope: !2591)
!2601 = !DILocation(line: 583, column: 19, scope: !2591)
!2602 = !DILocation(line: 583, column: 9, scope: !2591)
!2603 = !DILocation(line: 583, column: 31, scope: !2591)
!2604 = !DILocation(line: 583, column: 58, scope: !2591)
!2605 = !DILocation(line: 583, column: 56, scope: !2591)
!2606 = !DILocation(line: 583, column: 67, scope: !2591)
!2607 = !DILocation(line: 583, column: 70, scope: !2591)
!2608 = !DILocation(line: 583, column: 65, scope: !2591)
!2609 = !DILocation(line: 584, column: 5, scope: !2591)
!2610 = !DILocation(line: 585, column: 37, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2586, file: !604, line: 584, column: 12)
!2612 = !DILocation(line: 585, column: 45, scope: !2611)
!2613 = !DILocation(line: 585, column: 48, scope: !2611)
!2614 = !DILocation(line: 585, column: 43, scope: !2611)
!2615 = !DILocation(line: 585, column: 27, scope: !2611)
!2616 = !DILocation(line: 585, column: 9, scope: !2611)
!2617 = !DILocation(line: 585, column: 12, scope: !2611)
!2618 = !DILocation(line: 585, column: 25, scope: !2611)
!2619 = !DILocation(line: 586, column: 37, scope: !2611)
!2620 = !DILocation(line: 586, column: 45, scope: !2611)
!2621 = !DILocation(line: 586, column: 48, scope: !2611)
!2622 = !DILocation(line: 586, column: 43, scope: !2611)
!2623 = !DILocation(line: 586, column: 27, scope: !2611)
!2624 = !DILocation(line: 586, column: 9, scope: !2611)
!2625 = !DILocation(line: 586, column: 12, scope: !2611)
!2626 = !DILocation(line: 586, column: 25, scope: !2611)
!2627 = !DILocation(line: 587, column: 14, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2611, file: !604, line: 587, column: 13)
!2629 = !DILocation(line: 587, column: 17, scope: !2628)
!2630 = !DILocation(line: 587, column: 30, scope: !2628)
!2631 = !DILocation(line: 587, column: 34, scope: !2632)
!2632 = !DILexicalBlockFile(scope: !2628, file: !604, discriminator: 1)
!2633 = !DILocation(line: 587, column: 37, scope: !2632)
!2634 = !DILocation(line: 587, column: 13, scope: !2632)
!2635 = !DILocation(line: 588, column: 17, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2628, file: !604, line: 587, column: 51)
!2637 = !DILocation(line: 589, column: 13, scope: !2636)
!2638 = !DILocation(line: 592, column: 16, scope: !2611)
!2639 = !DILocation(line: 592, column: 19, scope: !2611)
!2640 = !DILocation(line: 592, column: 9, scope: !2611)
!2641 = !DILocation(line: 592, column: 33, scope: !2611)
!2642 = !DILocation(line: 593, column: 34, scope: !2611)
!2643 = !DILocation(line: 593, column: 32, scope: !2611)
!2644 = !DILocation(line: 593, column: 43, scope: !2611)
!2645 = !DILocation(line: 593, column: 41, scope: !2611)
!2646 = !DILocation(line: 594, column: 16, scope: !2611)
!2647 = !DILocation(line: 594, column: 19, scope: !2611)
!2648 = !DILocation(line: 594, column: 9, scope: !2611)
!2649 = !DILocation(line: 594, column: 33, scope: !2611)
!2650 = !DILocation(line: 595, column: 34, scope: !2611)
!2651 = !DILocation(line: 595, column: 32, scope: !2611)
!2652 = !DILocation(line: 595, column: 43, scope: !2611)
!2653 = !DILocation(line: 595, column: 41, scope: !2611)
!2654 = !DILocation(line: 598, column: 5, scope: !1715)
!2655 = !DILocation(line: 598, column: 8, scope: !1715)
!2656 = !DILocation(line: 598, column: 19, scope: !1715)
!2657 = !DILocation(line: 602, column: 12, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !1715, file: !604, line: 602, column: 5)
!2659 = !DILocation(line: 602, column: 10, scope: !2658)
!2660 = !DILocation(line: 602, column: 17, scope: !2661)
!2661 = !DILexicalBlockFile(scope: !2662, file: !604, discriminator: 1)
!2662 = distinct !DILexicalBlock(scope: !2658, file: !604, line: 602, column: 5)
!2663 = !DILocation(line: 602, column: 21, scope: !2661)
!2664 = !DILocation(line: 602, column: 24, scope: !2661)
!2665 = !DILocation(line: 602, column: 34, scope: !2661)
!2666 = !DILocation(line: 602, column: 19, scope: !2661)
!2667 = !DILocation(line: 602, column: 5, scope: !2661)
!2668 = !DILocation(line: 603, column: 30, scope: !2662)
!2669 = !DILocation(line: 603, column: 32, scope: !2662)
!2670 = !DILocation(line: 603, column: 24, scope: !2662)
!2671 = !DILocation(line: 603, column: 27, scope: !2662)
!2672 = !DILocation(line: 603, column: 37, scope: !2662)
!2673 = !DILocation(line: 603, column: 9, scope: !2662)
!2674 = !DILocation(line: 602, column: 40, scope: !2675)
!2675 = !DILexicalBlockFile(scope: !2662, file: !604, discriminator: 2)
!2676 = !DILocation(line: 602, column: 5, scope: !2675)
!2677 = distinct !{!2677, !2678}
!2678 = !DILocation(line: 602, column: 5, scope: !1715)
!2679 = !DILocation(line: 605, column: 14, scope: !1715)
!2680 = !DILocation(line: 605, column: 5, scope: !1715)
!2681 = !DILocation(line: 606, column: 14, scope: !1715)
!2682 = !DILocation(line: 606, column: 5, scope: !1715)
!2683 = !DILocation(line: 608, column: 14, scope: !1715)
!2684 = !DILocation(line: 608, column: 5, scope: !1715)
!2685 = !DILocation(line: 609, column: 14, scope: !1715)
!2686 = !DILocation(line: 609, column: 5, scope: !1715)
!2687 = !DILocation(line: 611, column: 14, scope: !1715)
!2688 = !DILocation(line: 611, column: 5, scope: !1715)
!2689 = !DILocation(line: 612, column: 14, scope: !1715)
!2690 = !DILocation(line: 612, column: 5, scope: !1715)
!2691 = !DILocation(line: 614, column: 12, scope: !1715)
!2692 = !DILocation(line: 614, column: 5, scope: !1715)
!2693 = distinct !DISubprogram(name: "headphone_frame", scope: !604, file: !604, line: 354, type: !2694, isLocal: true, isDefinition: true, scopeLine: 355, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !620)
!2694 = !DISubroutineType(types: !2695)
!2695 = !{!200, !625, !285, !386}
!2696 = !DILocalVariable(name: "s", arg: 1, scope: !2693, file: !604, line: 354, type: !625)
!2697 = !DILocation(line: 354, column: 46, scope: !2693)
!2698 = !DILocalVariable(name: "in", arg: 2, scope: !2693, file: !604, line: 354, type: !285)
!2699 = !DILocation(line: 354, column: 58, scope: !2693)
!2700 = !DILocalVariable(name: "outlink", arg: 3, scope: !2693, file: !604, line: 354, type: !386)
!2701 = !DILocation(line: 354, column: 76, scope: !2693)
!2702 = !DILocalVariable(name: "ctx", scope: !2693, file: !604, line: 356, type: !173)
!2703 = !DILocation(line: 356, column: 22, scope: !2693)
!2704 = !DILocation(line: 356, column: 28, scope: !2693)
!2705 = !DILocation(line: 356, column: 37, scope: !2693)
!2706 = !DILocalVariable(name: "n_clippings", scope: !2693, file: !604, line: 357, type: !649)
!2707 = !DILocation(line: 357, column: 9, scope: !2693)
!2708 = !DILocalVariable(name: "td", scope: !2693, file: !604, line: 358, type: !2709)
!2709 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadData", file: !604, line: 163, baseType: !2710)
!2710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadData", file: !604, line: 153, size: 640, align: 64, elements: !2711)
!2711 = !{!2712, !2713, !2714, !2715, !2717, !2719, !2720, !2721, !2722, !2724}
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !2710, file: !604, line: 154, baseType: !285, size: 64, align: 64)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !2710, file: !604, line: 154, baseType: !285, size: 64, align: 64, offset: 64)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !2710, file: !604, line: 155, baseType: !474, size: 64, align: 64, offset: 128)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !2710, file: !604, line: 156, baseType: !2716, size: 64, align: 64, offset: 192)
!2716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64, align: 64)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "ir", scope: !2710, file: !604, line: 157, baseType: !2718, size: 64, align: 64, offset: 256)
!2718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64, align: 64)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "n_clippings", scope: !2710, file: !604, line: 158, baseType: !474, size: 64, align: 64, offset: 320)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "ringbuffer", scope: !2710, file: !604, line: 159, baseType: !2718, size: 64, align: 64, offset: 384)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "temp_src", scope: !2710, file: !604, line: 160, baseType: !2718, size: 64, align: 64, offset: 448)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "temp_fft", scope: !2710, file: !604, line: 161, baseType: !2723, size: 64, align: 64, offset: 512)
!2723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64, align: 64)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "temp_afft", scope: !2710, file: !604, line: 162, baseType: !2723, size: 64, align: 64, offset: 576)
!2725 = !DILocation(line: 358, column: 16, scope: !2693)
!2726 = !DILocalVariable(name: "out", scope: !2693, file: !604, line: 359, type: !285)
!2727 = !DILocation(line: 359, column: 14, scope: !2693)
!2728 = !DILocation(line: 361, column: 31, scope: !2693)
!2729 = !DILocation(line: 361, column: 40, scope: !2693)
!2730 = !DILocation(line: 361, column: 44, scope: !2693)
!2731 = !DILocation(line: 361, column: 11, scope: !2693)
!2732 = !DILocation(line: 361, column: 9, scope: !2693)
!2733 = !DILocation(line: 362, column: 10, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2693, file: !604, line: 362, column: 9)
!2735 = !DILocation(line: 362, column: 9, scope: !2693)
!2736 = !DILocation(line: 363, column: 9, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2734, file: !604, line: 362, column: 15)
!2738 = !DILocation(line: 364, column: 9, scope: !2737)
!2739 = !DILocation(line: 366, column: 16, scope: !2693)
!2740 = !DILocation(line: 366, column: 20, scope: !2693)
!2741 = !DILocation(line: 366, column: 5, scope: !2693)
!2742 = !DILocation(line: 366, column: 10, scope: !2693)
!2743 = !DILocation(line: 366, column: 14, scope: !2693)
!2744 = !DILocation(line: 368, column: 13, scope: !2693)
!2745 = !DILocation(line: 368, column: 8, scope: !2693)
!2746 = !DILocation(line: 368, column: 11, scope: !2693)
!2747 = !DILocation(line: 368, column: 26, scope: !2693)
!2748 = !DILocation(line: 368, column: 20, scope: !2693)
!2749 = !DILocation(line: 368, column: 24, scope: !2693)
!2750 = !DILocation(line: 368, column: 42, scope: !2693)
!2751 = !DILocation(line: 368, column: 45, scope: !2693)
!2752 = !DILocation(line: 368, column: 34, scope: !2693)
!2753 = !DILocation(line: 368, column: 40, scope: !2693)
!2754 = !DILocation(line: 369, column: 16, scope: !2693)
!2755 = !DILocation(line: 369, column: 19, scope: !2693)
!2756 = !DILocation(line: 369, column: 8, scope: !2693)
!2757 = !DILocation(line: 369, column: 14, scope: !2693)
!2758 = !DILocation(line: 369, column: 34, scope: !2693)
!2759 = !DILocation(line: 369, column: 37, scope: !2693)
!2760 = !DILocation(line: 369, column: 29, scope: !2693)
!2761 = !DILocation(line: 369, column: 32, scope: !2693)
!2762 = !DILocation(line: 369, column: 63, scope: !2693)
!2763 = !DILocation(line: 369, column: 49, scope: !2693)
!2764 = !DILocation(line: 369, column: 61, scope: !2693)
!2765 = !DILocation(line: 370, column: 21, scope: !2693)
!2766 = !DILocation(line: 370, column: 24, scope: !2693)
!2767 = !DILocation(line: 370, column: 8, scope: !2693)
!2768 = !DILocation(line: 370, column: 19, scope: !2693)
!2769 = !DILocation(line: 370, column: 50, scope: !2693)
!2770 = !DILocation(line: 370, column: 53, scope: !2693)
!2771 = !DILocation(line: 370, column: 39, scope: !2693)
!2772 = !DILocation(line: 370, column: 48, scope: !2693)
!2773 = !DILocation(line: 371, column: 19, scope: !2693)
!2774 = !DILocation(line: 371, column: 22, scope: !2693)
!2775 = !DILocation(line: 371, column: 8, scope: !2693)
!2776 = !DILocation(line: 371, column: 17, scope: !2693)
!2777 = !DILocation(line: 372, column: 20, scope: !2693)
!2778 = !DILocation(line: 372, column: 23, scope: !2693)
!2779 = !DILocation(line: 372, column: 8, scope: !2693)
!2780 = !DILocation(line: 372, column: 18, scope: !2693)
!2781 = !DILocation(line: 374, column: 9, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2693, file: !604, line: 374, column: 9)
!2783 = !DILocation(line: 374, column: 12, scope: !2782)
!2784 = !DILocation(line: 374, column: 17, scope: !2782)
!2785 = !DILocation(line: 374, column: 9, scope: !2693)
!2786 = !DILocation(line: 375, column: 9, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2782, file: !604, line: 374, column: 23)
!2788 = !DILocation(line: 375, column: 14, scope: !2787)
!2789 = !DILocation(line: 375, column: 24, scope: !2787)
!2790 = !DILocation(line: 375, column: 32, scope: !2787)
!2791 = !DILocation(line: 375, column: 58, scope: !2787)
!2792 = !DILocation(line: 376, column: 5, scope: !2787)
!2793 = !DILocation(line: 377, column: 9, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2782, file: !604, line: 376, column: 12)
!2795 = !DILocation(line: 377, column: 14, scope: !2794)
!2796 = !DILocation(line: 377, column: 24, scope: !2794)
!2797 = !DILocation(line: 377, column: 32, scope: !2794)
!2798 = !DILocation(line: 377, column: 63, scope: !2794)
!2799 = !DILocation(line: 46, column: 9, scope: !2800, inlinedAt: !2804)
!2800 = distinct !DISubprogram(name: "emms_c", scope: !2801, file: !2801, line: 37, type: !2802, isLocal: true, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !620)
!2801 = !DIFile(filename: "./libavutil/x86/emms.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2802 = !DISubroutineType(types: !2803)
!2803 = !{null}
!2804 = distinct !DILocation(line: 379, column: 5, scope: !2693)
!2805 = !{i32 109468}
!2806 = !DILocation(line: 381, column: 9, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2693, file: !604, line: 381, column: 9)
!2808 = !DILocation(line: 381, column: 26, scope: !2807)
!2809 = !DILocation(line: 381, column: 24, scope: !2807)
!2810 = !DILocation(line: 381, column: 41, scope: !2807)
!2811 = !DILocation(line: 381, column: 9, scope: !2693)
!2812 = !DILocation(line: 382, column: 16, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2807, file: !604, line: 381, column: 46)
!2814 = !DILocation(line: 383, column: 16, scope: !2813)
!2815 = !DILocation(line: 383, column: 33, scope: !2813)
!2816 = !DILocation(line: 383, column: 31, scope: !2813)
!2817 = !DILocation(line: 383, column: 49, scope: !2813)
!2818 = !DILocation(line: 383, column: 54, scope: !2813)
!2819 = !DILocation(line: 383, column: 65, scope: !2813)
!2820 = !DILocation(line: 382, column: 9, scope: !2813)
!2821 = !DILocation(line: 384, column: 5, scope: !2813)
!2822 = !DILocation(line: 386, column: 5, scope: !2693)
!2823 = !DILocation(line: 387, column: 28, scope: !2693)
!2824 = !DILocation(line: 387, column: 37, scope: !2693)
!2825 = !DILocation(line: 387, column: 12, scope: !2693)
!2826 = !DILocation(line: 387, column: 5, scope: !2693)
!2827 = !DILocation(line: 388, column: 1, scope: !2693)
!2828 = distinct !DISubprogram(name: "ff_outlink_set_status", scope: !1709, file: !1709, line: 189, type: !2829, isLocal: true, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !620)
!2829 = !DISubroutineType(types: !2830)
!2830 = !{null, !386, !200, !206}
!2831 = !DILocalVariable(name: "link", arg: 1, scope: !2828, file: !1709, line: 189, type: !386)
!2832 = !DILocation(line: 189, column: 56, scope: !2828)
!2833 = !DILocalVariable(name: "status", arg: 2, scope: !2828, file: !1709, line: 189, type: !200)
!2834 = !DILocation(line: 189, column: 66, scope: !2828)
!2835 = !DILocalVariable(name: "pts", arg: 3, scope: !2828, file: !1709, line: 189, type: !206)
!2836 = !DILocation(line: 189, column: 82, scope: !2828)
!2837 = !DILocation(line: 191, column: 36, scope: !2828)
!2838 = !DILocation(line: 191, column: 42, scope: !2828)
!2839 = !DILocation(line: 191, column: 50, scope: !2828)
!2840 = !DILocation(line: 191, column: 5, scope: !2828)
!2841 = !DILocation(line: 192, column: 1, scope: !2828)
!2842 = distinct !DISubprogram(name: "headphone_convolute", scope: !604, file: !604, line: 165, type: !472, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !620)
!2843 = !DILocalVariable(name: "ctx", arg: 1, scope: !2842, file: !604, line: 165, type: !173)
!2844 = !DILocation(line: 165, column: 49, scope: !2842)
!2845 = !DILocalVariable(name: "arg", arg: 2, scope: !2842, file: !604, line: 165, type: !191)
!2846 = !DILocation(line: 165, column: 60, scope: !2842)
!2847 = !DILocalVariable(name: "jobnr", arg: 3, scope: !2842, file: !604, line: 165, type: !200)
!2848 = !DILocation(line: 165, column: 69, scope: !2842)
!2849 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !2842, file: !604, line: 165, type: !200)
!2850 = !DILocation(line: 165, column: 80, scope: !2842)
!2851 = !DILocalVariable(name: "s", scope: !2842, file: !604, line: 167, type: !625)
!2852 = !DILocation(line: 167, column: 23, scope: !2842)
!2853 = !DILocation(line: 167, column: 27, scope: !2842)
!2854 = !DILocation(line: 167, column: 32, scope: !2842)
!2855 = !DILocalVariable(name: "td", scope: !2842, file: !604, line: 168, type: !2856)
!2856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2709, size: 64, align: 64)
!2857 = !DILocation(line: 168, column: 17, scope: !2842)
!2858 = !DILocation(line: 168, column: 22, scope: !2842)
!2859 = !DILocalVariable(name: "in", scope: !2842, file: !604, line: 169, type: !285)
!2860 = !DILocation(line: 169, column: 14, scope: !2842)
!2861 = !DILocation(line: 169, column: 19, scope: !2842)
!2862 = !DILocation(line: 169, column: 23, scope: !2842)
!2863 = !DILocalVariable(name: "out", scope: !2842, file: !604, line: 169, type: !285)
!2864 = !DILocation(line: 169, column: 28, scope: !2842)
!2865 = !DILocation(line: 169, column: 34, scope: !2842)
!2866 = !DILocation(line: 169, column: 38, scope: !2842)
!2867 = !DILocalVariable(name: "offset", scope: !2842, file: !604, line: 170, type: !200)
!2868 = !DILocation(line: 170, column: 9, scope: !2842)
!2869 = !DILocation(line: 170, column: 18, scope: !2842)
!2870 = !DILocalVariable(name: "write", scope: !2842, file: !604, line: 171, type: !474)
!2871 = !DILocation(line: 171, column: 10, scope: !2842)
!2872 = !DILocation(line: 171, column: 29, scope: !2842)
!2873 = !DILocation(line: 171, column: 19, scope: !2842)
!2874 = !DILocation(line: 171, column: 23, scope: !2842)
!2875 = !DILocalVariable(name: "delay", scope: !2842, file: !604, line: 172, type: !2876)
!2876 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2877)
!2877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1727, size: 64, align: 64)
!2878 = !DILocation(line: 172, column: 22, scope: !2842)
!2879 = !DILocation(line: 172, column: 40, scope: !2842)
!2880 = !DILocation(line: 172, column: 30, scope: !2842)
!2881 = !DILocation(line: 172, column: 34, scope: !2842)
!2882 = !DILocalVariable(name: "ir", scope: !2842, file: !604, line: 173, type: !2883)
!2883 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !599)
!2884 = !DILocation(line: 173, column: 24, scope: !2842)
!2885 = !DILocation(line: 173, column: 36, scope: !2842)
!2886 = !DILocation(line: 173, column: 29, scope: !2842)
!2887 = !DILocation(line: 173, column: 33, scope: !2842)
!2888 = !DILocalVariable(name: "n_clippings", scope: !2842, file: !604, line: 174, type: !474)
!2889 = !DILocation(line: 174, column: 10, scope: !2842)
!2890 = !DILocation(line: 174, column: 41, scope: !2842)
!2891 = !DILocation(line: 174, column: 25, scope: !2842)
!2892 = !DILocation(line: 174, column: 29, scope: !2842)
!2893 = !DILocalVariable(name: "ringbuffer", scope: !2842, file: !604, line: 175, type: !597)
!2894 = !DILocation(line: 175, column: 12, scope: !2842)
!2895 = !DILocation(line: 175, column: 40, scope: !2842)
!2896 = !DILocation(line: 175, column: 25, scope: !2842)
!2897 = !DILocation(line: 175, column: 29, scope: !2842)
!2898 = !DILocalVariable(name: "temp_src", scope: !2842, file: !604, line: 176, type: !597)
!2899 = !DILocation(line: 176, column: 12, scope: !2842)
!2900 = !DILocation(line: 176, column: 36, scope: !2842)
!2901 = !DILocation(line: 176, column: 23, scope: !2842)
!2902 = !DILocation(line: 176, column: 27, scope: !2842)
!2903 = !DILocalVariable(name: "ir_len", scope: !2842, file: !604, line: 177, type: !1727)
!2904 = !DILocation(line: 177, column: 15, scope: !2842)
!2905 = !DILocation(line: 177, column: 24, scope: !2842)
!2906 = !DILocation(line: 177, column: 27, scope: !2842)
!2907 = !DILocalVariable(name: "air_len", scope: !2842, file: !604, line: 178, type: !1727)
!2908 = !DILocation(line: 178, column: 15, scope: !2842)
!2909 = !DILocation(line: 178, column: 25, scope: !2842)
!2910 = !DILocation(line: 178, column: 28, scope: !2842)
!2911 = !DILocalVariable(name: "src", scope: !2842, file: !604, line: 179, type: !599)
!2912 = !DILocation(line: 179, column: 18, scope: !2842)
!2913 = !DILocation(line: 179, column: 39, scope: !2842)
!2914 = !DILocation(line: 179, column: 43, scope: !2842)
!2915 = !DILocation(line: 179, column: 24, scope: !2842)
!2916 = !DILocalVariable(name: "dst", scope: !2842, file: !604, line: 180, type: !597)
!2917 = !DILocation(line: 180, column: 12, scope: !2842)
!2918 = !DILocation(line: 180, column: 27, scope: !2842)
!2919 = !DILocation(line: 180, column: 32, scope: !2842)
!2920 = !DILocation(line: 180, column: 18, scope: !2842)
!2921 = !DILocalVariable(name: "in_channels", scope: !2842, file: !604, line: 181, type: !1727)
!2922 = !DILocation(line: 181, column: 15, scope: !2842)
!2923 = !DILocation(line: 181, column: 29, scope: !2842)
!2924 = !DILocation(line: 181, column: 33, scope: !2842)
!2925 = !DILocalVariable(name: "buffer_length", scope: !2842, file: !604, line: 182, type: !1727)
!2926 = !DILocation(line: 182, column: 15, scope: !2842)
!2927 = !DILocation(line: 182, column: 31, scope: !2842)
!2928 = !DILocation(line: 182, column: 34, scope: !2842)
!2929 = !DILocalVariable(name: "modulo", scope: !2842, file: !604, line: 183, type: !2930)
!2930 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !601)
!2931 = !DILocation(line: 183, column: 20, scope: !2842)
!2932 = !DILocation(line: 183, column: 39, scope: !2842)
!2933 = !DILocation(line: 183, column: 53, scope: !2842)
!2934 = !DILocalVariable(name: "buffer", scope: !2842, file: !604, line: 184, type: !2935)
!2935 = !DICompositeType(tag: DW_TAG_array_type, baseType: !597, size: 1024, align: 64, elements: !2936)
!2936 = !{!2937}
!2937 = !DISubrange(count: 16)
!2938 = !DILocation(line: 184, column: 12, scope: !2842)
!2939 = !DILocalVariable(name: "wr", scope: !2842, file: !604, line: 185, type: !200)
!2940 = !DILocation(line: 185, column: 9, scope: !2842)
!2941 = !DILocation(line: 185, column: 15, scope: !2842)
!2942 = !DILocation(line: 185, column: 14, scope: !2842)
!2943 = !DILocalVariable(name: "read", scope: !2842, file: !604, line: 186, type: !200)
!2944 = !DILocation(line: 186, column: 9, scope: !2842)
!2945 = !DILocalVariable(name: "i", scope: !2842, file: !604, line: 187, type: !200)
!2946 = !DILocation(line: 187, column: 9, scope: !2842)
!2947 = !DILocalVariable(name: "l", scope: !2842, file: !604, line: 187, type: !200)
!2948 = !DILocation(line: 187, column: 12, scope: !2842)
!2949 = !DILocation(line: 189, column: 12, scope: !2842)
!2950 = !DILocation(line: 189, column: 9, scope: !2842)
!2951 = !DILocation(line: 190, column: 12, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2842, file: !604, line: 190, column: 5)
!2953 = !DILocation(line: 190, column: 10, scope: !2952)
!2954 = !DILocation(line: 190, column: 17, scope: !2955)
!2955 = !DILexicalBlockFile(scope: !2956, file: !604, discriminator: 1)
!2956 = distinct !DILexicalBlock(scope: !2952, file: !604, line: 190, column: 5)
!2957 = !DILocation(line: 190, column: 21, scope: !2955)
!2958 = !DILocation(line: 190, column: 19, scope: !2955)
!2959 = !DILocation(line: 190, column: 5, scope: !2955)
!2960 = !DILocation(line: 191, column: 21, scope: !2961)
!2961 = distinct !DILexicalBlock(scope: !2956, file: !604, line: 190, column: 39)
!2962 = !DILocation(line: 191, column: 34, scope: !2961)
!2963 = !DILocation(line: 191, column: 38, scope: !2961)
!2964 = !DILocation(line: 191, column: 36, scope: !2961)
!2965 = !DILocation(line: 191, column: 32, scope: !2961)
!2966 = !DILocation(line: 191, column: 16, scope: !2961)
!2967 = !DILocation(line: 191, column: 9, scope: !2961)
!2968 = !DILocation(line: 191, column: 19, scope: !2961)
!2969 = !DILocation(line: 192, column: 5, scope: !2961)
!2970 = !DILocation(line: 190, column: 35, scope: !2971)
!2971 = !DILexicalBlockFile(scope: !2956, file: !604, discriminator: 2)
!2972 = !DILocation(line: 190, column: 5, scope: !2971)
!2973 = distinct !{!2973, !2974}
!2974 = !DILocation(line: 190, column: 5, scope: !2842)
!2975 = !DILocation(line: 194, column: 12, scope: !2976)
!2976 = distinct !DILexicalBlock(scope: !2842, file: !604, line: 194, column: 5)
!2977 = !DILocation(line: 194, column: 10, scope: !2976)
!2978 = !DILocation(line: 194, column: 17, scope: !2979)
!2979 = !DILexicalBlockFile(scope: !2980, file: !604, discriminator: 1)
!2980 = distinct !DILexicalBlock(scope: !2976, file: !604, line: 194, column: 5)
!2981 = !DILocation(line: 194, column: 21, scope: !2979)
!2982 = !DILocation(line: 194, column: 25, scope: !2979)
!2983 = !DILocation(line: 194, column: 19, scope: !2979)
!2984 = !DILocation(line: 194, column: 5, scope: !2979)
!2985 = !DILocalVariable(name: "temp_ir", scope: !2986, file: !604, line: 195, type: !599)
!2986 = distinct !DILexicalBlock(scope: !2980, file: !604, line: 194, column: 42)
!2987 = !DILocation(line: 195, column: 22, scope: !2986)
!2988 = !DILocation(line: 195, column: 32, scope: !2986)
!2989 = !DILocation(line: 197, column: 10, scope: !2986)
!2990 = !DILocation(line: 197, column: 14, scope: !2986)
!2991 = !DILocation(line: 198, column: 16, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !2986, file: !604, line: 198, column: 9)
!2993 = !DILocation(line: 198, column: 14, scope: !2992)
!2994 = !DILocation(line: 198, column: 21, scope: !2995)
!2995 = !DILexicalBlockFile(scope: !2996, file: !604, discriminator: 1)
!2996 = distinct !DILexicalBlock(scope: !2992, file: !604, line: 198, column: 9)
!2997 = !DILocation(line: 198, column: 25, scope: !2995)
!2998 = !DILocation(line: 198, column: 23, scope: !2995)
!2999 = !DILocation(line: 198, column: 9, scope: !2995)
!3000 = !DILocation(line: 199, column: 37, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !2996, file: !604, line: 198, column: 43)
!3002 = !DILocation(line: 199, column: 33, scope: !3001)
!3003 = !DILocation(line: 199, column: 22, scope: !3001)
!3004 = !DILocation(line: 199, column: 15, scope: !3001)
!3005 = !DILocation(line: 199, column: 27, scope: !3001)
!3006 = !DILocation(line: 199, column: 25, scope: !3001)
!3007 = !DILocation(line: 199, column: 31, scope: !3001)
!3008 = !DILocation(line: 200, column: 9, scope: !3001)
!3009 = !DILocation(line: 198, column: 39, scope: !3010)
!3010 = !DILexicalBlockFile(scope: !2996, file: !604, discriminator: 2)
!3011 = !DILocation(line: 198, column: 9, scope: !3010)
!3012 = distinct !{!3012, !3013}
!3013 = !DILocation(line: 198, column: 9, scope: !2986)
!3014 = !DILocation(line: 202, column: 16, scope: !3015)
!3015 = distinct !DILexicalBlock(scope: !2986, file: !604, line: 202, column: 9)
!3016 = !DILocation(line: 202, column: 14, scope: !3015)
!3017 = !DILocation(line: 202, column: 21, scope: !3018)
!3018 = !DILexicalBlockFile(scope: !3019, file: !604, discriminator: 1)
!3019 = distinct !DILexicalBlock(scope: !3015, file: !604, line: 202, column: 9)
!3020 = !DILocation(line: 202, column: 25, scope: !3018)
!3021 = !DILocation(line: 202, column: 23, scope: !3018)
!3022 = !DILocation(line: 202, column: 9, scope: !3018)
!3023 = !DILocalVariable(name: "bptr", scope: !3024, file: !604, line: 203, type: !2883)
!3024 = distinct !DILexicalBlock(scope: !3019, file: !604, line: 202, column: 43)
!3025 = !DILocation(line: 203, column: 32, scope: !3024)
!3026 = !DILocation(line: 203, column: 46, scope: !3024)
!3027 = !DILocation(line: 203, column: 39, scope: !3024)
!3028 = !DILocation(line: 205, column: 17, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !3024, file: !604, line: 205, column: 17)
!3030 = !DILocation(line: 205, column: 22, scope: !3029)
!3031 = !DILocation(line: 205, column: 25, scope: !3029)
!3032 = !DILocation(line: 205, column: 19, scope: !3029)
!3033 = !DILocation(line: 205, column: 17, scope: !3024)
!3034 = !DILocation(line: 206, column: 34, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !3029, file: !604, line: 205, column: 38)
!3036 = !DILocation(line: 206, column: 37, scope: !3035)
!3037 = !DILocation(line: 206, column: 27, scope: !3035)
!3038 = !DILocation(line: 206, column: 52, scope: !3035)
!3039 = !DILocation(line: 206, column: 50, scope: !3035)
!3040 = !DILocation(line: 206, column: 25, scope: !3035)
!3041 = !DILocation(line: 206, column: 58, scope: !3035)
!3042 = !DILocation(line: 206, column: 61, scope: !3035)
!3043 = !DILocation(line: 206, column: 56, scope: !3035)
!3044 = !DILocation(line: 206, column: 18, scope: !3035)
!3045 = !DILocation(line: 206, column: 22, scope: !3035)
!3046 = !DILocation(line: 207, column: 28, scope: !3035)
!3047 = !DILocation(line: 207, column: 25, scope: !3035)
!3048 = !DILocation(line: 208, column: 17, scope: !3035)
!3049 = !DILocation(line: 211, column: 21, scope: !3024)
!3050 = !DILocation(line: 211, column: 28, scope: !3024)
!3051 = !DILocation(line: 211, column: 36, scope: !3024)
!3052 = !DILocation(line: 211, column: 34, scope: !3024)
!3053 = !DILocation(line: 211, column: 26, scope: !3024)
!3054 = !DILocation(line: 211, column: 24, scope: !3024)
!3055 = !DILocation(line: 211, column: 42, scope: !3024)
!3056 = !DILocation(line: 211, column: 49, scope: !3024)
!3057 = !DILocation(line: 211, column: 39, scope: !3024)
!3058 = !DILocation(line: 211, column: 56, scope: !3024)
!3059 = !DILocation(line: 211, column: 54, scope: !3024)
!3060 = !DILocation(line: 211, column: 73, scope: !3024)
!3061 = !DILocation(line: 211, column: 71, scope: !3024)
!3062 = !DILocation(line: 211, column: 18, scope: !3024)
!3063 = !DILocation(line: 213, column: 17, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !3024, file: !604, line: 213, column: 17)
!3065 = !DILocation(line: 213, column: 24, scope: !3064)
!3066 = !DILocation(line: 213, column: 22, scope: !3064)
!3067 = !DILocation(line: 213, column: 33, scope: !3064)
!3068 = !DILocation(line: 213, column: 31, scope: !3064)
!3069 = !DILocation(line: 213, column: 17, scope: !3024)
!3070 = !DILocation(line: 214, column: 24, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !3064, file: !604, line: 213, column: 48)
!3072 = !DILocation(line: 214, column: 17, scope: !3071)
!3073 = !DILocation(line: 214, column: 34, scope: !3071)
!3074 = !DILocation(line: 214, column: 41, scope: !3071)
!3075 = !DILocation(line: 214, column: 39, scope: !3071)
!3076 = !DILocation(line: 214, column: 47, scope: !3071)
!3077 = !DILocation(line: 214, column: 54, scope: !3071)
!3078 = !DILocation(line: 215, column: 13, scope: !3071)
!3079 = !DILocalVariable(name: "len", scope: !3080, file: !604, line: 216, type: !200)
!3080 = distinct !DILexicalBlock(scope: !3064, file: !604, line: 215, column: 20)
!3081 = !DILocation(line: 216, column: 21, scope: !3080)
!3082 = !DILocation(line: 216, column: 29, scope: !3080)
!3083 = !DILocation(line: 216, column: 40, scope: !3080)
!3084 = !DILocation(line: 216, column: 47, scope: !3080)
!3085 = !DILocation(line: 216, column: 45, scope: !3080)
!3086 = !DILocation(line: 216, column: 37, scope: !3080)
!3087 = !DILocation(line: 216, column: 59, scope: !3080)
!3088 = !DILocation(line: 216, column: 75, scope: !3080)
!3089 = !DILocation(line: 216, column: 73, scope: !3080)
!3090 = !DILocation(line: 216, column: 56, scope: !3080)
!3091 = !DILocation(line: 216, column: 28, scope: !3080)
!3092 = !DILocation(line: 216, column: 84, scope: !3093)
!3093 = !DILexicalBlockFile(scope: !3080, file: !604, discriminator: 1)
!3094 = !DILocation(line: 216, column: 100, scope: !3093)
!3095 = !DILocation(line: 216, column: 98, scope: !3093)
!3096 = !DILocation(line: 216, column: 28, scope: !3093)
!3097 = !DILocation(line: 216, column: 109, scope: !3098)
!3098 = !DILexicalBlockFile(scope: !3080, file: !604, discriminator: 2)
!3099 = !DILocation(line: 216, column: 120, scope: !3098)
!3100 = !DILocation(line: 216, column: 127, scope: !3098)
!3101 = !DILocation(line: 216, column: 125, scope: !3098)
!3102 = !DILocation(line: 216, column: 117, scope: !3098)
!3103 = !DILocation(line: 216, column: 28, scope: !3098)
!3104 = !DILocation(line: 216, column: 28, scope: !3105)
!3105 = !DILexicalBlockFile(scope: !3080, file: !604, discriminator: 3)
!3106 = !DILocation(line: 216, column: 21, scope: !3105)
!3107 = !DILocation(line: 218, column: 24, scope: !3080)
!3108 = !DILocation(line: 218, column: 17, scope: !3080)
!3109 = !DILocation(line: 218, column: 34, scope: !3080)
!3110 = !DILocation(line: 218, column: 41, scope: !3080)
!3111 = !DILocation(line: 218, column: 39, scope: !3080)
!3112 = !DILocation(line: 218, column: 47, scope: !3080)
!3113 = !DILocation(line: 218, column: 51, scope: !3080)
!3114 = !DILocation(line: 219, column: 24, scope: !3080)
!3115 = !DILocation(line: 219, column: 35, scope: !3080)
!3116 = !DILocation(line: 219, column: 33, scope: !3080)
!3117 = !DILocation(line: 219, column: 17, scope: !3080)
!3118 = !DILocation(line: 219, column: 40, scope: !3080)
!3119 = !DILocation(line: 219, column: 47, scope: !3080)
!3120 = !DILocation(line: 219, column: 57, scope: !3080)
!3121 = !DILocation(line: 219, column: 55, scope: !3080)
!3122 = !DILocation(line: 219, column: 46, scope: !3080)
!3123 = !DILocation(line: 219, column: 62, scope: !3080)
!3124 = !DILocation(line: 222, column: 23, scope: !3024)
!3125 = !DILocation(line: 222, column: 26, scope: !3024)
!3126 = !DILocation(line: 222, column: 32, scope: !3024)
!3127 = !DILocation(line: 222, column: 52, scope: !3024)
!3128 = !DILocation(line: 222, column: 61, scope: !3024)
!3129 = !DILocation(line: 222, column: 74, scope: !3024)
!3130 = !DILocation(line: 222, column: 81, scope: !3024)
!3131 = !DILocation(line: 222, column: 86, scope: !3024)
!3132 = !DILocation(line: 222, column: 89, scope: !3024)
!3133 = !DILocation(line: 222, column: 13, scope: !3024)
!3134 = !DILocation(line: 222, column: 20, scope: !3024)
!3135 = !DILocation(line: 223, column: 24, scope: !3024)
!3136 = !DILocation(line: 223, column: 21, scope: !3024)
!3137 = !DILocation(line: 224, column: 9, scope: !3024)
!3138 = !DILocation(line: 202, column: 39, scope: !3139)
!3139 = !DILexicalBlockFile(scope: !3019, file: !604, discriminator: 2)
!3140 = !DILocation(line: 202, column: 9, scope: !3139)
!3141 = distinct !{!3141, !3142}
!3142 = !DILocation(line: 202, column: 9, scope: !2986)
!3143 = !DILocation(line: 226, column: 19, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !2986, file: !604, line: 226, column: 13)
!3145 = !DILocation(line: 226, column: 13, scope: !3144)
!3146 = !DILocation(line: 226, column: 27, scope: !3144)
!3147 = !DILocation(line: 226, column: 13, scope: !2986)
!3148 = !DILocation(line: 227, column: 13, scope: !3144)
!3149 = !DILocation(line: 227, column: 27, scope: !3144)
!3150 = !DILocation(line: 229, column: 13, scope: !2986)
!3151 = !DILocation(line: 230, column: 16, scope: !2986)
!3152 = !DILocation(line: 230, column: 13, scope: !2986)
!3153 = !DILocation(line: 231, column: 15, scope: !2986)
!3154 = !DILocation(line: 231, column: 18, scope: !2986)
!3155 = !DILocation(line: 231, column: 25, scope: !2986)
!3156 = !DILocation(line: 231, column: 23, scope: !2986)
!3157 = !DILocation(line: 231, column: 12, scope: !2986)
!3158 = !DILocation(line: 232, column: 5, scope: !2986)
!3159 = !DILocation(line: 194, column: 38, scope: !3160)
!3160 = !DILexicalBlockFile(scope: !2980, file: !604, discriminator: 2)
!3161 = !DILocation(line: 194, column: 5, scope: !3160)
!3162 = distinct !{!3162, !3163}
!3163 = !DILocation(line: 194, column: 5, scope: !2842)
!3164 = !DILocation(line: 234, column: 14, scope: !2842)
!3165 = !DILocation(line: 234, column: 6, scope: !2842)
!3166 = !DILocation(line: 234, column: 12, scope: !2842)
!3167 = !DILocation(line: 236, column: 5, scope: !2842)
!3168 = distinct !DISubprogram(name: "headphone_fast_convolute", scope: !604, file: !604, line: 239, type: !472, isLocal: true, isDefinition: true, scopeLine: 240, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !620)
!3169 = !DILocalVariable(name: "ctx", arg: 1, scope: !3168, file: !604, line: 239, type: !173)
!3170 = !DILocation(line: 239, column: 54, scope: !3168)
!3171 = !DILocalVariable(name: "arg", arg: 2, scope: !3168, file: !604, line: 239, type: !191)
!3172 = !DILocation(line: 239, column: 65, scope: !3168)
!3173 = !DILocalVariable(name: "jobnr", arg: 3, scope: !3168, file: !604, line: 239, type: !200)
!3174 = !DILocation(line: 239, column: 74, scope: !3168)
!3175 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !3168, file: !604, line: 239, type: !200)
!3176 = !DILocation(line: 239, column: 85, scope: !3168)
!3177 = !DILocalVariable(name: "s", scope: !3168, file: !604, line: 241, type: !625)
!3178 = !DILocation(line: 241, column: 23, scope: !3168)
!3179 = !DILocation(line: 241, column: 27, scope: !3168)
!3180 = !DILocation(line: 241, column: 32, scope: !3168)
!3181 = !DILocalVariable(name: "td", scope: !3168, file: !604, line: 242, type: !2856)
!3182 = !DILocation(line: 242, column: 17, scope: !3168)
!3183 = !DILocation(line: 242, column: 22, scope: !3168)
!3184 = !DILocalVariable(name: "in", scope: !3168, file: !604, line: 243, type: !285)
!3185 = !DILocation(line: 243, column: 14, scope: !3168)
!3186 = !DILocation(line: 243, column: 19, scope: !3168)
!3187 = !DILocation(line: 243, column: 23, scope: !3168)
!3188 = !DILocalVariable(name: "out", scope: !3168, file: !604, line: 243, type: !285)
!3189 = !DILocation(line: 243, column: 28, scope: !3168)
!3190 = !DILocation(line: 243, column: 34, scope: !3168)
!3191 = !DILocation(line: 243, column: 38, scope: !3168)
!3192 = !DILocalVariable(name: "offset", scope: !3168, file: !604, line: 244, type: !200)
!3193 = !DILocation(line: 244, column: 9, scope: !3168)
!3194 = !DILocation(line: 244, column: 18, scope: !3168)
!3195 = !DILocalVariable(name: "write", scope: !3168, file: !604, line: 245, type: !474)
!3196 = !DILocation(line: 245, column: 10, scope: !3168)
!3197 = !DILocation(line: 245, column: 29, scope: !3168)
!3198 = !DILocation(line: 245, column: 19, scope: !3168)
!3199 = !DILocation(line: 245, column: 23, scope: !3168)
!3200 = !DILocalVariable(name: "hrtf", scope: !3168, file: !604, line: 246, type: !660)
!3201 = !DILocation(line: 246, column: 17, scope: !3168)
!3202 = !DILocation(line: 246, column: 37, scope: !3168)
!3203 = !DILocation(line: 246, column: 24, scope: !3168)
!3204 = !DILocation(line: 246, column: 27, scope: !3168)
!3205 = !DILocalVariable(name: "n_clippings", scope: !3168, file: !604, line: 247, type: !474)
!3206 = !DILocation(line: 247, column: 10, scope: !3168)
!3207 = !DILocation(line: 247, column: 41, scope: !3168)
!3208 = !DILocation(line: 247, column: 25, scope: !3168)
!3209 = !DILocation(line: 247, column: 29, scope: !3168)
!3210 = !DILocalVariable(name: "ringbuffer", scope: !3168, file: !604, line: 248, type: !597)
!3211 = !DILocation(line: 248, column: 12, scope: !3168)
!3212 = !DILocation(line: 248, column: 40, scope: !3168)
!3213 = !DILocation(line: 248, column: 25, scope: !3168)
!3214 = !DILocation(line: 248, column: 29, scope: !3168)
!3215 = !DILocalVariable(name: "ir_len", scope: !3168, file: !604, line: 249, type: !1727)
!3216 = !DILocation(line: 249, column: 15, scope: !3168)
!3217 = !DILocation(line: 249, column: 24, scope: !3168)
!3218 = !DILocation(line: 249, column: 27, scope: !3168)
!3219 = !DILocalVariable(name: "src", scope: !3168, file: !604, line: 250, type: !599)
!3220 = !DILocation(line: 250, column: 18, scope: !3168)
!3221 = !DILocation(line: 250, column: 39, scope: !3168)
!3222 = !DILocation(line: 250, column: 43, scope: !3168)
!3223 = !DILocation(line: 250, column: 24, scope: !3168)
!3224 = !DILocalVariable(name: "dst", scope: !3168, file: !604, line: 251, type: !597)
!3225 = !DILocation(line: 251, column: 12, scope: !3168)
!3226 = !DILocation(line: 251, column: 27, scope: !3168)
!3227 = !DILocation(line: 251, column: 32, scope: !3168)
!3228 = !DILocation(line: 251, column: 18, scope: !3168)
!3229 = !DILocalVariable(name: "in_channels", scope: !3168, file: !604, line: 252, type: !1727)
!3230 = !DILocation(line: 252, column: 15, scope: !3168)
!3231 = !DILocation(line: 252, column: 29, scope: !3168)
!3232 = !DILocation(line: 252, column: 33, scope: !3168)
!3233 = !DILocalVariable(name: "buffer_length", scope: !3168, file: !604, line: 253, type: !1727)
!3234 = !DILocation(line: 253, column: 15, scope: !3168)
!3235 = !DILocation(line: 253, column: 31, scope: !3168)
!3236 = !DILocation(line: 253, column: 34, scope: !3168)
!3237 = !DILocalVariable(name: "modulo", scope: !3168, file: !604, line: 254, type: !2930)
!3238 = !DILocation(line: 254, column: 20, scope: !3168)
!3239 = !DILocation(line: 254, column: 39, scope: !3168)
!3240 = !DILocation(line: 254, column: 53, scope: !3168)
!3241 = !DILocalVariable(name: "fft_in", scope: !3168, file: !604, line: 255, type: !660)
!3242 = !DILocation(line: 255, column: 17, scope: !3168)
!3243 = !DILocation(line: 255, column: 38, scope: !3168)
!3244 = !DILocation(line: 255, column: 26, scope: !3168)
!3245 = !DILocation(line: 255, column: 29, scope: !3168)
!3246 = !DILocalVariable(name: "fft_acc", scope: !3168, file: !604, line: 256, type: !660)
!3247 = !DILocation(line: 256, column: 17, scope: !3168)
!3248 = !DILocation(line: 256, column: 40, scope: !3168)
!3249 = !DILocation(line: 256, column: 27, scope: !3168)
!3250 = !DILocation(line: 256, column: 30, scope: !3168)
!3251 = !DILocalVariable(name: "ifft", scope: !3168, file: !604, line: 257, type: !671)
!3252 = !DILocation(line: 257, column: 17, scope: !3168)
!3253 = !DILocation(line: 257, column: 32, scope: !3168)
!3254 = !DILocation(line: 257, column: 24, scope: !3168)
!3255 = !DILocation(line: 257, column: 27, scope: !3168)
!3256 = !DILocalVariable(name: "fft", scope: !3168, file: !604, line: 258, type: !671)
!3257 = !DILocation(line: 258, column: 17, scope: !3168)
!3258 = !DILocation(line: 258, column: 30, scope: !3168)
!3259 = !DILocation(line: 258, column: 23, scope: !3168)
!3260 = !DILocation(line: 258, column: 26, scope: !3168)
!3261 = !DILocalVariable(name: "n_fft", scope: !3168, file: !604, line: 259, type: !1727)
!3262 = !DILocation(line: 259, column: 15, scope: !3168)
!3263 = !DILocation(line: 259, column: 23, scope: !3168)
!3264 = !DILocation(line: 259, column: 26, scope: !3168)
!3265 = !DILocalVariable(name: "fft_scale", scope: !3168, file: !604, line: 260, type: !600)
!3266 = !DILocation(line: 260, column: 17, scope: !3168)
!3267 = !DILocation(line: 260, column: 36, scope: !3168)
!3268 = !DILocation(line: 260, column: 39, scope: !3168)
!3269 = !DILocation(line: 260, column: 34, scope: !3168)
!3270 = !DILocalVariable(name: "hrtf_offset", scope: !3168, file: !604, line: 261, type: !660)
!3271 = !DILocation(line: 261, column: 17, scope: !3168)
!3272 = !DILocalVariable(name: "wr", scope: !3168, file: !604, line: 262, type: !200)
!3273 = !DILocation(line: 262, column: 9, scope: !3168)
!3274 = !DILocation(line: 262, column: 15, scope: !3168)
!3275 = !DILocation(line: 262, column: 14, scope: !3168)
!3276 = !DILocalVariable(name: "n_read", scope: !3168, file: !604, line: 263, type: !200)
!3277 = !DILocation(line: 263, column: 9, scope: !3168)
!3278 = !DILocalVariable(name: "i", scope: !3168, file: !604, line: 264, type: !200)
!3279 = !DILocation(line: 264, column: 9, scope: !3168)
!3280 = !DILocalVariable(name: "j", scope: !3168, file: !604, line: 264, type: !200)
!3281 = !DILocation(line: 264, column: 12, scope: !3168)
!3282 = !DILocation(line: 266, column: 12, scope: !3168)
!3283 = !DILocation(line: 266, column: 9, scope: !3168)
!3284 = !DILocation(line: 268, column: 16, scope: !3168)
!3285 = !DILocation(line: 268, column: 27, scope: !3168)
!3286 = !DILocation(line: 268, column: 31, scope: !3168)
!3287 = !DILocation(line: 268, column: 24, scope: !3168)
!3288 = !DILocation(line: 268, column: 15, scope: !3168)
!3289 = !DILocation(line: 268, column: 46, scope: !3290)
!3290 = !DILexicalBlockFile(scope: !3168, file: !604, discriminator: 1)
!3291 = !DILocation(line: 268, column: 50, scope: !3290)
!3292 = !DILocation(line: 268, column: 15, scope: !3290)
!3293 = !DILocation(line: 268, column: 65, scope: !3294)
!3294 = !DILexicalBlockFile(scope: !3168, file: !604, discriminator: 2)
!3295 = !DILocation(line: 268, column: 15, scope: !3294)
!3296 = !DILocation(line: 268, column: 15, scope: !3297)
!3297 = !DILexicalBlockFile(scope: !3168, file: !604, discriminator: 3)
!3298 = !DILocation(line: 268, column: 12, scope: !3297)
!3299 = !DILocation(line: 269, column: 12, scope: !3300)
!3300 = distinct !DILexicalBlock(scope: !3168, file: !604, line: 269, column: 5)
!3301 = !DILocation(line: 269, column: 10, scope: !3300)
!3302 = !DILocation(line: 269, column: 17, scope: !3303)
!3303 = !DILexicalBlockFile(scope: !3304, file: !604, discriminator: 1)
!3304 = distinct !DILexicalBlock(scope: !3300, file: !604, line: 269, column: 5)
!3305 = !DILocation(line: 269, column: 21, scope: !3303)
!3306 = !DILocation(line: 269, column: 19, scope: !3303)
!3307 = !DILocation(line: 269, column: 5, scope: !3303)
!3308 = !DILocation(line: 270, column: 33, scope: !3309)
!3309 = distinct !DILexicalBlock(scope: !3304, file: !604, line: 269, column: 34)
!3310 = !DILocation(line: 270, column: 22, scope: !3309)
!3311 = !DILocation(line: 270, column: 17, scope: !3309)
!3312 = !DILocation(line: 270, column: 15, scope: !3309)
!3313 = !DILocation(line: 270, column: 9, scope: !3309)
!3314 = !DILocation(line: 270, column: 20, scope: !3309)
!3315 = !DILocation(line: 271, column: 20, scope: !3309)
!3316 = !DILocation(line: 271, column: 9, scope: !3309)
!3317 = !DILocation(line: 271, column: 24, scope: !3309)
!3318 = !DILocation(line: 272, column: 15, scope: !3309)
!3319 = !DILocation(line: 272, column: 18, scope: !3309)
!3320 = !DILocation(line: 272, column: 25, scope: !3309)
!3321 = !DILocation(line: 272, column: 23, scope: !3309)
!3322 = !DILocation(line: 272, column: 12, scope: !3309)
!3323 = !DILocation(line: 273, column: 5, scope: !3309)
!3324 = !DILocation(line: 269, column: 30, scope: !3325)
!3325 = !DILexicalBlockFile(scope: !3304, file: !604, discriminator: 2)
!3326 = !DILocation(line: 269, column: 5, scope: !3325)
!3327 = distinct !{!3327, !3328}
!3328 = !DILocation(line: 269, column: 5, scope: !3168)
!3329 = !DILocation(line: 275, column: 14, scope: !3330)
!3330 = distinct !DILexicalBlock(scope: !3168, file: !604, line: 275, column: 5)
!3331 = !DILocation(line: 275, column: 12, scope: !3330)
!3332 = !DILocation(line: 275, column: 10, scope: !3330)
!3333 = !DILocation(line: 275, column: 22, scope: !3334)
!3334 = !DILexicalBlockFile(scope: !3335, file: !604, discriminator: 1)
!3335 = distinct !DILexicalBlock(scope: !3330, file: !604, line: 275, column: 5)
!3336 = !DILocation(line: 275, column: 26, scope: !3334)
!3337 = !DILocation(line: 275, column: 30, scope: !3334)
!3338 = !DILocation(line: 275, column: 24, scope: !3334)
!3339 = !DILocation(line: 275, column: 5, scope: !3334)
!3340 = !DILocation(line: 276, column: 17, scope: !3341)
!3341 = distinct !DILexicalBlock(scope: !3335, file: !604, line: 275, column: 47)
!3342 = !DILocation(line: 276, column: 15, scope: !3341)
!3343 = !DILocation(line: 276, column: 9, scope: !3341)
!3344 = !DILocation(line: 276, column: 20, scope: !3341)
!3345 = !DILocation(line: 277, column: 5, scope: !3341)
!3346 = !DILocation(line: 275, column: 43, scope: !3347)
!3347 = !DILexicalBlockFile(scope: !3335, file: !604, discriminator: 2)
!3348 = !DILocation(line: 275, column: 5, scope: !3347)
!3349 = distinct !{!3349, !3350}
!3350 = !DILocation(line: 275, column: 5, scope: !3168)
!3351 = !DILocation(line: 279, column: 12, scope: !3168)
!3352 = !DILocation(line: 279, column: 5, scope: !3168)
!3353 = !DILocation(line: 279, column: 45, scope: !3168)
!3354 = !DILocation(line: 279, column: 43, scope: !3168)
!3355 = !DILocation(line: 281, column: 12, scope: !3356)
!3356 = distinct !DILexicalBlock(scope: !3168, file: !604, line: 281, column: 5)
!3357 = !DILocation(line: 281, column: 10, scope: !3356)
!3358 = !DILocation(line: 281, column: 17, scope: !3359)
!3359 = !DILexicalBlockFile(scope: !3360, file: !604, discriminator: 1)
!3360 = distinct !DILexicalBlock(scope: !3356, file: !604, line: 281, column: 5)
!3361 = !DILocation(line: 281, column: 21, scope: !3359)
!3362 = !DILocation(line: 281, column: 19, scope: !3359)
!3363 = !DILocation(line: 281, column: 5, scope: !3359)
!3364 = !DILocation(line: 282, column: 13, scope: !3365)
!3365 = distinct !DILexicalBlock(scope: !3366, file: !604, line: 282, column: 13)
!3366 = distinct !DILexicalBlock(scope: !3360, file: !604, line: 281, column: 39)
!3367 = !DILocation(line: 282, column: 18, scope: !3365)
!3368 = !DILocation(line: 282, column: 21, scope: !3365)
!3369 = !DILocation(line: 282, column: 15, scope: !3365)
!3370 = !DILocation(line: 282, column: 13, scope: !3366)
!3371 = !DILocation(line: 283, column: 20, scope: !3372)
!3372 = distinct !DILexicalBlock(scope: !3373, file: !604, line: 283, column: 13)
!3373 = distinct !DILexicalBlock(scope: !3365, file: !604, line: 282, column: 34)
!3374 = !DILocation(line: 283, column: 18, scope: !3372)
!3375 = !DILocation(line: 283, column: 25, scope: !3376)
!3376 = !DILexicalBlockFile(scope: !3377, file: !604, discriminator: 1)
!3377 = distinct !DILexicalBlock(scope: !3372, file: !604, line: 283, column: 13)
!3378 = !DILocation(line: 283, column: 29, scope: !3376)
!3379 = !DILocation(line: 283, column: 33, scope: !3376)
!3380 = !DILocation(line: 283, column: 27, scope: !3376)
!3381 = !DILocation(line: 283, column: 13, scope: !3376)
!3382 = !DILocation(line: 284, column: 35, scope: !3383)
!3383 = distinct !DILexicalBlock(scope: !3377, file: !604, line: 283, column: 50)
!3384 = !DILocation(line: 284, column: 39, scope: !3383)
!3385 = !DILocation(line: 284, column: 43, scope: !3383)
!3386 = !DILocation(line: 284, column: 41, scope: !3383)
!3387 = !DILocation(line: 284, column: 37, scope: !3383)
!3388 = !DILocation(line: 284, column: 31, scope: !3383)
!3389 = !DILocation(line: 284, column: 58, scope: !3383)
!3390 = !DILocation(line: 284, column: 61, scope: !3383)
!3391 = !DILocation(line: 284, column: 56, scope: !3383)
!3392 = !DILocation(line: 284, column: 25, scope: !3383)
!3393 = !DILocation(line: 284, column: 23, scope: !3383)
!3394 = !DILocation(line: 284, column: 17, scope: !3383)
!3395 = !DILocation(line: 284, column: 28, scope: !3383)
!3396 = !DILocation(line: 285, column: 13, scope: !3383)
!3397 = !DILocation(line: 283, column: 46, scope: !3398)
!3398 = !DILexicalBlockFile(scope: !3377, file: !604, discriminator: 2)
!3399 = !DILocation(line: 283, column: 13, scope: !3398)
!3400 = distinct !{!3400, !3401}
!3401 = !DILocation(line: 283, column: 13, scope: !3373)
!3402 = !DILocation(line: 286, column: 13, scope: !3373)
!3403 = !DILocation(line: 289, column: 18, scope: !3366)
!3404 = !DILocation(line: 289, column: 22, scope: !3366)
!3405 = !DILocation(line: 289, column: 20, scope: !3366)
!3406 = !DILocation(line: 289, column: 16, scope: !3366)
!3407 = !DILocation(line: 290, column: 23, scope: !3366)
!3408 = !DILocation(line: 290, column: 30, scope: !3366)
!3409 = !DILocation(line: 290, column: 28, scope: !3366)
!3410 = !DILocation(line: 290, column: 21, scope: !3366)
!3411 = !DILocation(line: 292, column: 16, scope: !3366)
!3412 = !DILocation(line: 292, column: 9, scope: !3366)
!3413 = !DILocation(line: 292, column: 48, scope: !3366)
!3414 = !DILocation(line: 292, column: 46, scope: !3366)
!3415 = !DILocation(line: 294, column: 16, scope: !3416)
!3416 = distinct !DILexicalBlock(scope: !3366, file: !604, line: 294, column: 9)
!3417 = !DILocation(line: 294, column: 14, scope: !3416)
!3418 = !DILocation(line: 294, column: 21, scope: !3419)
!3419 = !DILexicalBlockFile(scope: !3420, file: !604, discriminator: 1)
!3420 = distinct !DILexicalBlock(scope: !3416, file: !604, line: 294, column: 9)
!3421 = !DILocation(line: 294, column: 25, scope: !3419)
!3422 = !DILocation(line: 294, column: 29, scope: !3419)
!3423 = !DILocation(line: 294, column: 23, scope: !3419)
!3424 = !DILocation(line: 294, column: 9, scope: !3419)
!3425 = !DILocation(line: 295, column: 32, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !3420, file: !604, line: 294, column: 46)
!3427 = !DILocation(line: 295, column: 36, scope: !3426)
!3428 = !DILocation(line: 295, column: 34, scope: !3426)
!3429 = !DILocation(line: 295, column: 50, scope: !3426)
!3430 = !DILocation(line: 295, column: 48, scope: !3426)
!3431 = !DILocation(line: 295, column: 28, scope: !3426)
!3432 = !DILocation(line: 295, column: 20, scope: !3426)
!3433 = !DILocation(line: 295, column: 13, scope: !3426)
!3434 = !DILocation(line: 295, column: 23, scope: !3426)
!3435 = !DILocation(line: 295, column: 26, scope: !3426)
!3436 = !DILocation(line: 296, column: 9, scope: !3426)
!3437 = !DILocation(line: 294, column: 42, scope: !3438)
!3438 = !DILexicalBlockFile(scope: !3420, file: !604, discriminator: 2)
!3439 = !DILocation(line: 294, column: 9, scope: !3438)
!3440 = distinct !{!3440, !3441}
!3441 = !DILocation(line: 294, column: 9, scope: !3366)
!3442 = !DILocation(line: 298, column: 24, scope: !3366)
!3443 = !DILocation(line: 298, column: 29, scope: !3366)
!3444 = !DILocation(line: 298, column: 9, scope: !3366)
!3445 = !DILocation(line: 299, column: 21, scope: !3366)
!3446 = !DILocation(line: 299, column: 26, scope: !3366)
!3447 = !DILocation(line: 299, column: 9, scope: !3366)
!3448 = !DILocation(line: 300, column: 16, scope: !3449)
!3449 = distinct !DILexicalBlock(scope: !3366, file: !604, line: 300, column: 9)
!3450 = !DILocation(line: 300, column: 14, scope: !3449)
!3451 = !DILocation(line: 300, column: 21, scope: !3452)
!3452 = !DILexicalBlockFile(scope: !3453, file: !604, discriminator: 1)
!3453 = distinct !DILexicalBlock(scope: !3449, file: !604, line: 300, column: 9)
!3454 = !DILocation(line: 300, column: 25, scope: !3452)
!3455 = !DILocation(line: 300, column: 23, scope: !3452)
!3456 = !DILocation(line: 300, column: 9, scope: !3452)
!3457 = !DILocalVariable(name: "hcomplex", scope: !3458, file: !604, line: 301, type: !3459)
!3458 = distinct !DILexicalBlock(scope: !3453, file: !604, line: 300, column: 37)
!3459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3460, size: 64, align: 64)
!3460 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !661)
!3461 = !DILocation(line: 301, column: 31, scope: !3458)
!3462 = !DILocation(line: 301, column: 42, scope: !3458)
!3463 = !DILocation(line: 301, column: 56, scope: !3458)
!3464 = !DILocation(line: 301, column: 54, scope: !3458)
!3465 = !DILocalVariable(name: "re", scope: !3458, file: !604, line: 302, type: !600)
!3466 = !DILocation(line: 302, column: 25, scope: !3458)
!3467 = !DILocation(line: 302, column: 37, scope: !3458)
!3468 = !DILocation(line: 302, column: 30, scope: !3458)
!3469 = !DILocation(line: 302, column: 40, scope: !3458)
!3470 = !DILocalVariable(name: "im", scope: !3458, file: !604, line: 303, type: !600)
!3471 = !DILocation(line: 303, column: 25, scope: !3458)
!3472 = !DILocation(line: 303, column: 37, scope: !3458)
!3473 = !DILocation(line: 303, column: 30, scope: !3458)
!3474 = !DILocation(line: 303, column: 40, scope: !3458)
!3475 = !DILocation(line: 305, column: 30, scope: !3458)
!3476 = !DILocation(line: 305, column: 35, scope: !3458)
!3477 = !DILocation(line: 305, column: 45, scope: !3458)
!3478 = !DILocation(line: 305, column: 33, scope: !3458)
!3479 = !DILocation(line: 305, column: 50, scope: !3458)
!3480 = !DILocation(line: 305, column: 55, scope: !3458)
!3481 = !DILocation(line: 305, column: 65, scope: !3458)
!3482 = !DILocation(line: 305, column: 53, scope: !3458)
!3483 = !DILocation(line: 305, column: 48, scope: !3458)
!3484 = !DILocation(line: 305, column: 21, scope: !3458)
!3485 = !DILocation(line: 305, column: 13, scope: !3458)
!3486 = !DILocation(line: 305, column: 24, scope: !3458)
!3487 = !DILocation(line: 305, column: 27, scope: !3458)
!3488 = !DILocation(line: 306, column: 30, scope: !3458)
!3489 = !DILocation(line: 306, column: 35, scope: !3458)
!3490 = !DILocation(line: 306, column: 45, scope: !3458)
!3491 = !DILocation(line: 306, column: 33, scope: !3458)
!3492 = !DILocation(line: 306, column: 50, scope: !3458)
!3493 = !DILocation(line: 306, column: 55, scope: !3458)
!3494 = !DILocation(line: 306, column: 65, scope: !3458)
!3495 = !DILocation(line: 306, column: 53, scope: !3458)
!3496 = !DILocation(line: 306, column: 48, scope: !3458)
!3497 = !DILocation(line: 306, column: 21, scope: !3458)
!3498 = !DILocation(line: 306, column: 13, scope: !3458)
!3499 = !DILocation(line: 306, column: 24, scope: !3458)
!3500 = !DILocation(line: 306, column: 27, scope: !3458)
!3501 = !DILocation(line: 307, column: 9, scope: !3458)
!3502 = !DILocation(line: 300, column: 33, scope: !3503)
!3503 = !DILexicalBlockFile(scope: !3453, file: !604, discriminator: 2)
!3504 = !DILocation(line: 300, column: 9, scope: !3503)
!3505 = distinct !{!3505, !3506}
!3506 = !DILocation(line: 300, column: 9, scope: !3366)
!3507 = !DILocation(line: 308, column: 5, scope: !3366)
!3508 = !DILocation(line: 281, column: 35, scope: !3509)
!3509 = !DILexicalBlockFile(scope: !3360, file: !604, discriminator: 2)
!3510 = !DILocation(line: 281, column: 5, scope: !3509)
!3511 = distinct !{!3511, !3512}
!3512 = !DILocation(line: 281, column: 5, scope: !3168)
!3513 = !DILocation(line: 310, column: 20, scope: !3168)
!3514 = !DILocation(line: 310, column: 26, scope: !3168)
!3515 = !DILocation(line: 310, column: 5, scope: !3168)
!3516 = !DILocation(line: 311, column: 17, scope: !3168)
!3517 = !DILocation(line: 311, column: 23, scope: !3168)
!3518 = !DILocation(line: 311, column: 5, scope: !3168)
!3519 = !DILocation(line: 313, column: 12, scope: !3520)
!3520 = distinct !DILexicalBlock(scope: !3168, file: !604, line: 313, column: 5)
!3521 = !DILocation(line: 313, column: 10, scope: !3520)
!3522 = !DILocation(line: 313, column: 17, scope: !3523)
!3523 = !DILexicalBlockFile(scope: !3524, file: !604, discriminator: 1)
!3524 = distinct !DILexicalBlock(scope: !3520, file: !604, line: 313, column: 5)
!3525 = !DILocation(line: 313, column: 21, scope: !3523)
!3526 = !DILocation(line: 313, column: 25, scope: !3523)
!3527 = !DILocation(line: 313, column: 19, scope: !3523)
!3528 = !DILocation(line: 313, column: 5, scope: !3523)
!3529 = !DILocation(line: 314, column: 31, scope: !3530)
!3530 = distinct !DILexicalBlock(scope: !3524, file: !604, line: 313, column: 42)
!3531 = !DILocation(line: 314, column: 23, scope: !3530)
!3532 = !DILocation(line: 314, column: 34, scope: !3530)
!3533 = !DILocation(line: 314, column: 39, scope: !3530)
!3534 = !DILocation(line: 314, column: 37, scope: !3530)
!3535 = !DILocation(line: 314, column: 17, scope: !3530)
!3536 = !DILocation(line: 314, column: 15, scope: !3530)
!3537 = !DILocation(line: 314, column: 9, scope: !3530)
!3538 = !DILocation(line: 314, column: 20, scope: !3530)
!3539 = !DILocation(line: 315, column: 5, scope: !3530)
!3540 = !DILocation(line: 313, column: 38, scope: !3541)
!3541 = !DILexicalBlockFile(scope: !3524, file: !604, discriminator: 2)
!3542 = !DILocation(line: 313, column: 5, scope: !3541)
!3543 = distinct !{!3543, !3544}
!3544 = !DILocation(line: 313, column: 5, scope: !3168)
!3545 = !DILocation(line: 317, column: 12, scope: !3546)
!3546 = distinct !DILexicalBlock(scope: !3168, file: !604, line: 317, column: 5)
!3547 = !DILocation(line: 317, column: 10, scope: !3546)
!3548 = !DILocation(line: 317, column: 17, scope: !3549)
!3549 = !DILexicalBlockFile(scope: !3550, file: !604, discriminator: 1)
!3550 = distinct !DILexicalBlock(scope: !3546, file: !604, line: 317, column: 5)
!3551 = !DILocation(line: 317, column: 21, scope: !3549)
!3552 = !DILocation(line: 317, column: 28, scope: !3549)
!3553 = !DILocation(line: 317, column: 19, scope: !3549)
!3554 = !DILocation(line: 317, column: 5, scope: !3549)
!3555 = !DILocalVariable(name: "write_pos", scope: !3556, file: !604, line: 318, type: !200)
!3556 = distinct !DILexicalBlock(scope: !3550, file: !604, line: 317, column: 38)
!3557 = !DILocation(line: 318, column: 13, scope: !3556)
!3558 = !DILocation(line: 318, column: 26, scope: !3556)
!3559 = !DILocation(line: 318, column: 31, scope: !3556)
!3560 = !DILocation(line: 318, column: 29, scope: !3556)
!3561 = !DILocation(line: 318, column: 36, scope: !3556)
!3562 = !DILocation(line: 318, column: 34, scope: !3556)
!3563 = !DILocation(line: 320, column: 46, scope: !3556)
!3564 = !DILocation(line: 320, column: 50, scope: !3556)
!3565 = !DILocation(line: 320, column: 63, scope: !3556)
!3566 = !DILocation(line: 320, column: 61, scope: !3556)
!3567 = !DILocation(line: 320, column: 38, scope: !3556)
!3568 = !DILocation(line: 320, column: 66, scope: !3556)
!3569 = !DILocation(line: 320, column: 71, scope: !3556)
!3570 = !DILocation(line: 320, column: 69, scope: !3556)
!3571 = !DILocation(line: 320, column: 11, scope: !3556)
!3572 = !DILocation(line: 320, column: 24, scope: !3556)
!3573 = !DILocation(line: 320, column: 22, scope: !3556)
!3574 = !DILocation(line: 320, column: 35, scope: !3556)
!3575 = !DILocation(line: 321, column: 5, scope: !3556)
!3576 = !DILocation(line: 317, column: 34, scope: !3577)
!3577 = !DILexicalBlockFile(scope: !3550, file: !604, discriminator: 2)
!3578 = !DILocation(line: 317, column: 5, scope: !3577)
!3579 = distinct !{!3579, !3580}
!3580 = !DILocation(line: 317, column: 5, scope: !3168)
!3581 = !DILocation(line: 323, column: 12, scope: !3582)
!3582 = distinct !DILexicalBlock(scope: !3168, file: !604, line: 323, column: 5)
!3583 = !DILocation(line: 323, column: 10, scope: !3582)
!3584 = !DILocation(line: 323, column: 17, scope: !3585)
!3585 = !DILexicalBlockFile(scope: !3586, file: !604, discriminator: 1)
!3586 = distinct !DILexicalBlock(scope: !3582, file: !604, line: 323, column: 5)
!3587 = !DILocation(line: 323, column: 21, scope: !3585)
!3588 = !DILocation(line: 323, column: 26, scope: !3585)
!3589 = !DILocation(line: 323, column: 19, scope: !3585)
!3590 = !DILocation(line: 323, column: 5, scope: !3585)
!3591 = !DILocation(line: 324, column: 19, scope: !3592)
!3592 = distinct !DILexicalBlock(scope: !3593, file: !604, line: 324, column: 13)
!3593 = distinct !DILexicalBlock(scope: !3586, file: !604, line: 323, column: 43)
!3594 = !DILocation(line: 324, column: 13, scope: !3592)
!3595 = !DILocation(line: 324, column: 27, scope: !3592)
!3596 = !DILocation(line: 324, column: 13, scope: !3593)
!3597 = !DILocation(line: 325, column: 13, scope: !3598)
!3598 = distinct !DILexicalBlock(scope: !3592, file: !604, line: 324, column: 32)
!3599 = !DILocation(line: 325, column: 27, scope: !3598)
!3600 = !DILocation(line: 326, column: 9, scope: !3598)
!3601 = !DILocation(line: 328, column: 13, scope: !3593)
!3602 = !DILocation(line: 329, column: 5, scope: !3593)
!3603 = !DILocation(line: 323, column: 39, scope: !3604)
!3604 = !DILexicalBlockFile(scope: !3586, file: !604, discriminator: 2)
!3605 = !DILocation(line: 323, column: 5, scope: !3604)
!3606 = distinct !{!3606, !3607}
!3607 = !DILocation(line: 323, column: 5, scope: !3168)
!3608 = !DILocation(line: 331, column: 14, scope: !3168)
!3609 = !DILocation(line: 331, column: 6, scope: !3168)
!3610 = !DILocation(line: 331, column: 12, scope: !3168)
!3611 = !DILocation(line: 333, column: 5, scope: !3168)
