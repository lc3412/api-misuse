; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_fftfilt.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_fftfilt.o.i"
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
%struct.FFTFILTContext = type { %struct.AVClass*, i32, i32, i32, [4 x i32], [4 x i32], [4 x %struct.RDFTContext*], [4 x %struct.RDFTContext*], [4 x %struct.RDFTContext*], [4 x %struct.RDFTContext*], [4 x i32], [4 x i32], [4 x i64], [4 x i64], [4 x float*], [4 x float*], [4 x i32], [4 x i8*], [4 x %struct.AVExpr*], [4 x double*], void (%struct.FFTFILTContext*, %struct.AVFrame*, i32, i32, i32)*, void (%struct.FFTFILTContext*, %struct.AVFrame*, i32, i32, i32)* }
%struct.RDFTContext = type opaque
%struct.AVExpr = type opaque
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"fftfilt\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"Apply arbitrary expressions to pixels in frequency domain.\00", align 1
@fftfilt_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_props, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@fftfilt_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@fftfilt_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([10 x %struct.AVOption], [10 x %struct.AVOption]* bitcast (<{ %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @fftfilt_options to [10 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_fftfilt = global %struct.AVFilter { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @fftfilt_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @fftfilt_outputs, i32 0, i32 0), %struct.AVClass* @fftfilt_class, i32 65536, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @initialize, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 472, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"dc_Y\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"adjust gain in Y plane\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"dc_U\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"adjust gain in U plane\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"dc_V\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"adjust gain in V plane\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"weight_Y\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"set luminance expression in Y plane\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"weight_U\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"set chrominance expression in U plane\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"weight_V\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"set chrominance expression in V plane\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"eval\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"specify when to evaluate expressions\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"eval expressions once during initialization\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"eval expressions per-frame\00", align 1
@fftfilt_options = internal constant <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0), i32 344, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+03, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i32 0, i32 0), i32 348, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+03, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8, i32 0, i32 0), i32 352, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+03, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10, i32 0, i32 0), i32 360, i32 5, { i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0) }, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.13, i32 0, i32 0), i32 368, i32 5, { i8* } zeroinitializer, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.15, i32 0, i32 0), i32 376, i32 5, { i8* } zeroinitializer, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.17, i32 0, i32 0), i32 8, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.19, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.21, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0) }, %struct.AVOption zeroinitializer }>, align 16
@initialize.p = internal global [3 x double (i8*, double, double)*] [double (i8*, double, double)* @weight_Y, double (i8*, double, double)* @weight_U, double (i8*, double, double)* @weight_V], align 16
@initialize.func2_names = internal constant [4 x i8*] [i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i32 0, i32 0), i8* null], align 16
@var_names = internal constant [6 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i32 0, i32 0), i8* null], align 16
@.str.23 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@query_formats.pixel_fmts_fftfilt = internal constant [23 x i32] [i32 8, i32 5, i32 14, i32 0, i32 12, i32 4, i32 13, i32 62, i32 64, i32 125, i32 127, i32 47, i32 72, i32 66, i32 129, i32 131, i32 49, i32 68, i32 70, i32 133, i32 135, i32 51, i32 -1], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @initialize(%struct.AVFilterContext* %ctx) #0 !dbg !825 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.FFTFILTContext*, align 8
  %ret = alloca i32, align 4
  %plane = alloca i32, align 4
  %func2 = alloca [5 x double (i8*, double, double)*], align 16
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !851, metadata !852), !dbg !853
  call void @llvm.dbg.declare(metadata %struct.FFTFILTContext** %s, metadata !854, metadata !852), !dbg !902
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !903
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !904
  %1 = load i8*, i8** %priv, align 8, !dbg !904
  %2 = bitcast i8* %1 to %struct.FFTFILTContext*, !dbg !903
  store %struct.FFTFILTContext* %2, %struct.FFTFILTContext** %s, align 8, !dbg !902
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !905, metadata !852), !dbg !906
  store i32 0, i32* %ret, align 4, !dbg !906
  call void @llvm.dbg.declare(metadata i32* %plane, metadata !907, metadata !852), !dbg !908
  %3 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !909
  %dc = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %3, i32 0, i32 16, !dbg !911
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %dc, i64 0, i64 1, !dbg !909
  %4 = load i32, i32* %arrayidx, align 4, !dbg !909
  %tobool = icmp ne i32 %4, 0, !dbg !909
  br i1 %tobool, label %if.else, label %land.lhs.true, !dbg !912

land.lhs.true:                                    ; preds = %entry
  %5 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !913
  %dc1 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %5, i32 0, i32 16, !dbg !915
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %dc1, i64 0, i64 2, !dbg !913
  %6 = load i32, i32* %arrayidx2, align 8, !dbg !913
  %tobool3 = icmp ne i32 %6, 0, !dbg !913
  br i1 %tobool3, label %if.else, label %if.then, !dbg !916

if.then:                                          ; preds = %land.lhs.true
  %7 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !917
  %dc4 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %7, i32 0, i32 16, !dbg !919
  %arrayidx5 = getelementptr inbounds [4 x i32], [4 x i32]* %dc4, i64 0, i64 0, !dbg !917
  %8 = load i32, i32* %arrayidx5, align 8, !dbg !917
  %9 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !920
  %dc6 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %9, i32 0, i32 16, !dbg !921
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %dc6, i64 0, i64 1, !dbg !920
  store i32 %8, i32* %arrayidx7, align 4, !dbg !922
  %10 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !923
  %dc8 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %10, i32 0, i32 16, !dbg !924
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %dc8, i64 0, i64 0, !dbg !923
  %11 = load i32, i32* %arrayidx9, align 8, !dbg !923
  %12 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !925
  %dc10 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %12, i32 0, i32 16, !dbg !926
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* %dc10, i64 0, i64 2, !dbg !925
  store i32 %11, i32* %arrayidx11, align 8, !dbg !927
  br label %if.end29, !dbg !928

if.else:                                          ; preds = %land.lhs.true, %entry
  %13 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !929
  %dc12 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %13, i32 0, i32 16, !dbg !932
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %dc12, i64 0, i64 1, !dbg !929
  %14 = load i32, i32* %arrayidx13, align 4, !dbg !929
  %tobool14 = icmp ne i32 %14, 0, !dbg !929
  br i1 %tobool14, label %if.end, label %if.then15, !dbg !933

if.then15:                                        ; preds = %if.else
  %15 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !934
  %dc16 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %15, i32 0, i32 16, !dbg !936
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %dc16, i64 0, i64 2, !dbg !934
  %16 = load i32, i32* %arrayidx17, align 8, !dbg !934
  %17 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !937
  %dc18 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %17, i32 0, i32 16, !dbg !938
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %dc18, i64 0, i64 1, !dbg !937
  store i32 %16, i32* %arrayidx19, align 4, !dbg !939
  br label %if.end, !dbg !937

if.end:                                           ; preds = %if.then15, %if.else
  %18 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !940
  %dc20 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %18, i32 0, i32 16, !dbg !942
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %dc20, i64 0, i64 2, !dbg !940
  %19 = load i32, i32* %arrayidx21, align 8, !dbg !940
  %tobool22 = icmp ne i32 %19, 0, !dbg !940
  br i1 %tobool22, label %if.end28, label %if.then23, !dbg !943

if.then23:                                        ; preds = %if.end
  %20 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !944
  %dc24 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %20, i32 0, i32 16, !dbg !946
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %dc24, i64 0, i64 1, !dbg !944
  %21 = load i32, i32* %arrayidx25, align 4, !dbg !944
  %22 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !947
  %dc26 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %22, i32 0, i32 16, !dbg !948
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %dc26, i64 0, i64 2, !dbg !947
  store i32 %21, i32* %arrayidx27, align 8, !dbg !949
  br label %if.end28, !dbg !947

if.end28:                                         ; preds = %if.then23, %if.end
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then
  %23 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !950
  %weight_str = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %23, i32 0, i32 17, !dbg !952
  %arrayidx30 = getelementptr inbounds [4 x i8*], [4 x i8*]* %weight_str, i64 0, i64 1, !dbg !950
  %24 = load i8*, i8** %arrayidx30, align 8, !dbg !950
  %tobool31 = icmp ne i8* %24, null, !dbg !950
  br i1 %tobool31, label %if.else46, label %land.lhs.true32, !dbg !953

land.lhs.true32:                                  ; preds = %if.end29
  %25 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !954
  %weight_str33 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %25, i32 0, i32 17, !dbg !956
  %arrayidx34 = getelementptr inbounds [4 x i8*], [4 x i8*]* %weight_str33, i64 0, i64 2, !dbg !954
  %26 = load i8*, i8** %arrayidx34, align 8, !dbg !954
  %tobool35 = icmp ne i8* %26, null, !dbg !954
  br i1 %tobool35, label %if.else46, label %if.then36, !dbg !957

if.then36:                                        ; preds = %land.lhs.true32
  %27 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !958
  %weight_str37 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %27, i32 0, i32 17, !dbg !960
  %arrayidx38 = getelementptr inbounds [4 x i8*], [4 x i8*]* %weight_str37, i64 0, i64 0, !dbg !958
  %28 = load i8*, i8** %arrayidx38, align 8, !dbg !958
  %call = call noalias i8* @av_strdup(i8* %28), !dbg !961
  %29 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !962
  %weight_str39 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %29, i32 0, i32 17, !dbg !963
  %arrayidx40 = getelementptr inbounds [4 x i8*], [4 x i8*]* %weight_str39, i64 0, i64 1, !dbg !962
  store i8* %call, i8** %arrayidx40, align 8, !dbg !964
  %30 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !965
  %weight_str41 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %30, i32 0, i32 17, !dbg !966
  %arrayidx42 = getelementptr inbounds [4 x i8*], [4 x i8*]* %weight_str41, i64 0, i64 0, !dbg !965
  %31 = load i8*, i8** %arrayidx42, align 8, !dbg !965
  %call43 = call noalias i8* @av_strdup(i8* %31), !dbg !967
  %32 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !968
  %weight_str44 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %32, i32 0, i32 17, !dbg !969
  %arrayidx45 = getelementptr inbounds [4 x i8*], [4 x i8*]* %weight_str44, i64 0, i64 2, !dbg !968
  store i8* %call43, i8** %arrayidx45, align 8, !dbg !970
  br label %if.end67, !dbg !971

if.else46:                                        ; preds = %land.lhs.true32, %if.end29
  %33 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !972
  %weight_str47 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %33, i32 0, i32 17, !dbg !975
  %arrayidx48 = getelementptr inbounds [4 x i8*], [4 x i8*]* %weight_str47, i64 0, i64 1, !dbg !972
  %34 = load i8*, i8** %arrayidx48, align 8, !dbg !972
  %tobool49 = icmp ne i8* %34, null, !dbg !972
  br i1 %tobool49, label %if.end56, label %if.then50, !dbg !976

if.then50:                                        ; preds = %if.else46
  %35 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !977
  %weight_str51 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %35, i32 0, i32 17, !dbg !979
  %arrayidx52 = getelementptr inbounds [4 x i8*], [4 x i8*]* %weight_str51, i64 0, i64 2, !dbg !977
  %36 = load i8*, i8** %arrayidx52, align 8, !dbg !977
  %call53 = call noalias i8* @av_strdup(i8* %36), !dbg !980
  %37 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !981
  %weight_str54 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %37, i32 0, i32 17, !dbg !982
  %arrayidx55 = getelementptr inbounds [4 x i8*], [4 x i8*]* %weight_str54, i64 0, i64 1, !dbg !981
  store i8* %call53, i8** %arrayidx55, align 8, !dbg !983
  br label %if.end56, !dbg !981

if.end56:                                         ; preds = %if.then50, %if.else46
  %38 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !984
  %weight_str57 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %38, i32 0, i32 17, !dbg !986
  %arrayidx58 = getelementptr inbounds [4 x i8*], [4 x i8*]* %weight_str57, i64 0, i64 2, !dbg !984
  %39 = load i8*, i8** %arrayidx58, align 8, !dbg !984
  %tobool59 = icmp ne i8* %39, null, !dbg !984
  br i1 %tobool59, label %if.end66, label %if.then60, !dbg !987

if.then60:                                        ; preds = %if.end56
  %40 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !988
  %weight_str61 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %40, i32 0, i32 17, !dbg !990
  %arrayidx62 = getelementptr inbounds [4 x i8*], [4 x i8*]* %weight_str61, i64 0, i64 1, !dbg !988
  %41 = load i8*, i8** %arrayidx62, align 8, !dbg !988
  %call63 = call noalias i8* @av_strdup(i8* %41), !dbg !991
  %42 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !992
  %weight_str64 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %42, i32 0, i32 17, !dbg !993
  %arrayidx65 = getelementptr inbounds [4 x i8*], [4 x i8*]* %weight_str64, i64 0, i64 2, !dbg !992
  store i8* %call63, i8** %arrayidx65, align 8, !dbg !994
  br label %if.end66, !dbg !992

if.end66:                                         ; preds = %if.then60, %if.end56
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.then36
  store i32 0, i32* %plane, align 4, !dbg !995
  br label %for.cond, !dbg !997

for.cond:                                         ; preds = %for.inc, %if.end67
  %43 = load i32, i32* %plane, align 4, !dbg !998
  %cmp = icmp slt i32 %43, 3, !dbg !1001
  br i1 %cmp, label %for.body, label %for.end, !dbg !1002

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata [5 x double (i8*, double, double)*]* %func2, metadata !1003, metadata !852), !dbg !1008
  %arrayinit.begin = getelementptr inbounds [5 x double (i8*, double, double)*], [5 x double (i8*, double, double)*]* %func2, i64 0, i64 0, !dbg !1009
  store double (i8*, double, double)* @weight_Y, double (i8*, double, double)** %arrayinit.begin, align 8, !dbg !1009
  %arrayinit.element = getelementptr inbounds double (i8*, double, double)*, double (i8*, double, double)** %arrayinit.begin, i64 1, !dbg !1009
  store double (i8*, double, double)* @weight_U, double (i8*, double, double)** %arrayinit.element, align 8, !dbg !1009
  %arrayinit.element68 = getelementptr inbounds double (i8*, double, double)*, double (i8*, double, double)** %arrayinit.element, i64 1, !dbg !1009
  store double (i8*, double, double)* @weight_V, double (i8*, double, double)** %arrayinit.element68, align 8, !dbg !1009
  %arrayinit.element69 = getelementptr inbounds double (i8*, double, double)*, double (i8*, double, double)** %arrayinit.element68, i64 1, !dbg !1009
  %44 = load i32, i32* %plane, align 4, !dbg !1010
  %idxprom = sext i32 %44 to i64, !dbg !1011
  %arrayidx70 = getelementptr inbounds [3 x double (i8*, double, double)*], [3 x double (i8*, double, double)*]* @initialize.p, i64 0, i64 %idxprom, !dbg !1011
  %45 = load double (i8*, double, double)*, double (i8*, double, double)** %arrayidx70, align 8, !dbg !1011
  store double (i8*, double, double)* %45, double (i8*, double, double)** %arrayinit.element69, align 8, !dbg !1009
  %arrayinit.element71 = getelementptr inbounds double (i8*, double, double)*, double (i8*, double, double)** %arrayinit.element69, i64 1, !dbg !1009
  store double (i8*, double, double)* null, double (i8*, double, double)** %arrayinit.element71, align 8, !dbg !1009
  %46 = load i32, i32* %plane, align 4, !dbg !1012
  %idxprom72 = sext i32 %46 to i64, !dbg !1013
  %47 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1013
  %weight_expr = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %47, i32 0, i32 18, !dbg !1014
  %arrayidx73 = getelementptr inbounds [4 x %struct.AVExpr*], [4 x %struct.AVExpr*]* %weight_expr, i64 0, i64 %idxprom72, !dbg !1013
  %48 = load i32, i32* %plane, align 4, !dbg !1015
  %idxprom74 = sext i32 %48 to i64, !dbg !1016
  %49 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1016
  %weight_str75 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %49, i32 0, i32 17, !dbg !1017
  %arrayidx76 = getelementptr inbounds [4 x i8*], [4 x i8*]* %weight_str75, i64 0, i64 %idxprom74, !dbg !1016
  %50 = load i8*, i8** %arrayidx76, align 8, !dbg !1016
  %arraydecay = getelementptr inbounds [5 x double (i8*, double, double)*], [5 x double (i8*, double, double)*]* %func2, i32 0, i32 0, !dbg !1018
  %51 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1019
  %52 = bitcast %struct.AVFilterContext* %51 to i8*, !dbg !1019
  %call77 = call i32 @av_expr_parse(%struct.AVExpr** %arrayidx73, i8* %50, i8** getelementptr inbounds ([6 x i8*], [6 x i8*]* @var_names, i32 0, i32 0), i8** null, double (i8*, double)** null, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @initialize.func2_names, i32 0, i32 0), double (i8*, double, double)** %arraydecay, i32 0, i8* %52), !dbg !1020
  store i32 %call77, i32* %ret, align 4, !dbg !1021
  %53 = load i32, i32* %ret, align 4, !dbg !1022
  %cmp78 = icmp slt i32 %53, 0, !dbg !1024
  br i1 %cmp78, label %if.then79, label %if.end80, !dbg !1025

if.then79:                                        ; preds = %for.body
  br label %for.end, !dbg !1026

if.end80:                                         ; preds = %for.body
  br label %for.inc, !dbg !1027

for.inc:                                          ; preds = %if.end80
  %54 = load i32, i32* %plane, align 4, !dbg !1028
  %inc = add nsw i32 %54, 1, !dbg !1028
  store i32 %inc, i32* %plane, align 4, !dbg !1028
  br label %for.cond, !dbg !1030, !llvm.loop !1031

for.end:                                          ; preds = %if.then79, %for.cond
  %55 = load i32, i32* %ret, align 4, !dbg !1033
  ret i32 %55, !dbg !1034
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !1035 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.FFTFILTContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1036, metadata !852), !dbg !1037
  call void @llvm.dbg.declare(metadata %struct.FFTFILTContext** %s, metadata !1038, metadata !852), !dbg !1039
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1040
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1041
  %1 = load i8*, i8** %priv, align 8, !dbg !1041
  %2 = bitcast i8* %1 to %struct.FFTFILTContext*, !dbg !1040
  store %struct.FFTFILTContext* %2, %struct.FFTFILTContext** %s, align 8, !dbg !1039
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1042, metadata !852), !dbg !1043
  store i32 0, i32* %i, align 4, !dbg !1044
  br label %for.cond, !dbg !1046

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !1047
  %cmp = icmp slt i32 %3, 4, !dbg !1050
  br i1 %cmp, label %for.body, label %for.end, !dbg !1051

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !1052
  %idxprom = sext i32 %4 to i64, !dbg !1054
  %5 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1054
  %rdft_hdata = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %5, i32 0, i32 14, !dbg !1055
  %arrayidx = getelementptr inbounds [4 x float*], [4 x float*]* %rdft_hdata, i64 0, i64 %idxprom, !dbg !1054
  %6 = load float*, float** %arrayidx, align 8, !dbg !1054
  %7 = bitcast float* %6 to i8*, !dbg !1054
  call void @av_free(i8* %7), !dbg !1056
  %8 = load i32, i32* %i, align 4, !dbg !1057
  %idxprom1 = sext i32 %8 to i64, !dbg !1058
  %9 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1058
  %rdft_vdata = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %9, i32 0, i32 15, !dbg !1059
  %arrayidx2 = getelementptr inbounds [4 x float*], [4 x float*]* %rdft_vdata, i64 0, i64 %idxprom1, !dbg !1058
  %10 = load float*, float** %arrayidx2, align 8, !dbg !1058
  %11 = bitcast float* %10 to i8*, !dbg !1058
  call void @av_free(i8* %11), !dbg !1060
  %12 = load i32, i32* %i, align 4, !dbg !1061
  %idxprom3 = sext i32 %12 to i64, !dbg !1062
  %13 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1062
  %weight_expr = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %13, i32 0, i32 18, !dbg !1063
  %arrayidx4 = getelementptr inbounds [4 x %struct.AVExpr*], [4 x %struct.AVExpr*]* %weight_expr, i64 0, i64 %idxprom3, !dbg !1062
  %14 = load %struct.AVExpr*, %struct.AVExpr** %arrayidx4, align 8, !dbg !1062
  call void @av_expr_free(%struct.AVExpr* %14), !dbg !1064
  %15 = load i32, i32* %i, align 4, !dbg !1065
  %idxprom5 = sext i32 %15 to i64, !dbg !1066
  %16 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1066
  %weight = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %16, i32 0, i32 19, !dbg !1067
  %arrayidx6 = getelementptr inbounds [4 x double*], [4 x double*]* %weight, i64 0, i64 %idxprom5, !dbg !1066
  %17 = load double*, double** %arrayidx6, align 8, !dbg !1066
  %18 = bitcast double* %17 to i8*, !dbg !1066
  call void @av_free(i8* %18), !dbg !1068
  %19 = load i32, i32* %i, align 4, !dbg !1069
  %idxprom7 = sext i32 %19 to i64, !dbg !1070
  %20 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1070
  %hrdft = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %20, i32 0, i32 6, !dbg !1071
  %arrayidx8 = getelementptr inbounds [4 x %struct.RDFTContext*], [4 x %struct.RDFTContext*]* %hrdft, i64 0, i64 %idxprom7, !dbg !1070
  %21 = load %struct.RDFTContext*, %struct.RDFTContext** %arrayidx8, align 8, !dbg !1070
  call void @av_rdft_end(%struct.RDFTContext* %21), !dbg !1072
  %22 = load i32, i32* %i, align 4, !dbg !1073
  %idxprom9 = sext i32 %22 to i64, !dbg !1074
  %23 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1074
  %ihrdft = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %23, i32 0, i32 8, !dbg !1075
  %arrayidx10 = getelementptr inbounds [4 x %struct.RDFTContext*], [4 x %struct.RDFTContext*]* %ihrdft, i64 0, i64 %idxprom9, !dbg !1074
  %24 = load %struct.RDFTContext*, %struct.RDFTContext** %arrayidx10, align 8, !dbg !1074
  call void @av_rdft_end(%struct.RDFTContext* %24), !dbg !1076
  %25 = load i32, i32* %i, align 4, !dbg !1077
  %idxprom11 = sext i32 %25 to i64, !dbg !1078
  %26 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1078
  %vrdft = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %26, i32 0, i32 7, !dbg !1079
  %arrayidx12 = getelementptr inbounds [4 x %struct.RDFTContext*], [4 x %struct.RDFTContext*]* %vrdft, i64 0, i64 %idxprom11, !dbg !1078
  %27 = load %struct.RDFTContext*, %struct.RDFTContext** %arrayidx12, align 8, !dbg !1078
  call void @av_rdft_end(%struct.RDFTContext* %27), !dbg !1080
  %28 = load i32, i32* %i, align 4, !dbg !1081
  %idxprom13 = sext i32 %28 to i64, !dbg !1082
  %29 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1082
  %ivrdft = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %29, i32 0, i32 9, !dbg !1083
  %arrayidx14 = getelementptr inbounds [4 x %struct.RDFTContext*], [4 x %struct.RDFTContext*]* %ivrdft, i64 0, i64 %idxprom13, !dbg !1082
  %30 = load %struct.RDFTContext*, %struct.RDFTContext** %arrayidx14, align 8, !dbg !1082
  call void @av_rdft_end(%struct.RDFTContext* %30), !dbg !1084
  br label %for.inc, !dbg !1085

for.inc:                                          ; preds = %for.body
  %31 = load i32, i32* %i, align 4, !dbg !1086
  %inc = add nsw i32 %31, 1, !dbg !1086
  store i32 %inc, i32* %i, align 4, !dbg !1086
  br label %for.cond, !dbg !1088, !llvm.loop !1089

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1091
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !843 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %fmts_list = alloca %struct.AVFilterFormats*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1092, metadata !852), !dbg !1093
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %fmts_list, metadata !1094, metadata !852), !dbg !1095
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([23 x i32], [23 x i32]* @query_formats.pixel_fmts_fftfilt, i32 0, i32 0)), !dbg !1096
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !1095
  %0 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !1097
  %tobool = icmp ne %struct.AVFilterFormats* %0, null, !dbg !1097
  br i1 %tobool, label %if.end, label %if.then, !dbg !1099

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1100
  br label %return, !dbg !1100

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1101
  %2 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !1102
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %1, %struct.AVFilterFormats* %2), !dbg !1103
  store i32 %call1, i32* %retval, align 4, !dbg !1104
  br label %return, !dbg !1104

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !1105
  ret i32 %3, !dbg !1105
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #1 !dbg !1106 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.FFTFILTContext*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %plane = alloca i32, align 4
  %w3 = alloca i32, align 4
  %h5 = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1107, metadata !852), !dbg !1108
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !1109, metadata !852), !dbg !1110
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1111, metadata !852), !dbg !1112
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1113
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1114
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1114
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1112
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1115, metadata !852), !dbg !1116
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1117
  %dst1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %2, i32 0, i32 2, !dbg !1118
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst1, align 8, !dbg !1118
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 7, !dbg !1119
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1119
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !1117
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1117
  store %struct.AVFilterLink* %5, %struct.AVFilterLink** %outlink, align 8, !dbg !1116
  call void @llvm.dbg.declare(metadata %struct.FFTFILTContext** %s, metadata !1120, metadata !852), !dbg !1121
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1122
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %6, i32 0, i32 9, !dbg !1123
  %7 = load i8*, i8** %priv, align 8, !dbg !1123
  %8 = bitcast i8* %7 to %struct.FFTFILTContext*, !dbg !1122
  store %struct.FFTFILTContext* %8, %struct.FFTFILTContext** %s, align 8, !dbg !1121
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1124, metadata !852), !dbg !1125
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1126, metadata !852), !dbg !1127
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1128, metadata !852), !dbg !1129
  call void @llvm.dbg.declare(metadata i32* %plane, metadata !1130, metadata !852), !dbg !1131
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1132
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1133
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 5, !dbg !1134
  %11 = load i32, i32* %w, align 4, !dbg !1134
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1135
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 6, !dbg !1136
  %13 = load i32, i32* %h, align 8, !dbg !1136
  %call = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %9, i32 %11, i32 %13), !dbg !1137
  store %struct.AVFrame* %call, %struct.AVFrame** %out, align 8, !dbg !1138
  %14 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1139
  %tobool = icmp ne %struct.AVFrame* %14, null, !dbg !1139
  br i1 %tobool, label %if.end, label %if.then, !dbg !1141

if.then:                                          ; preds = %entry
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !1142
  store i32 -12, i32* %retval, align 4, !dbg !1144
  br label %return, !dbg !1144

if.end:                                           ; preds = %entry
  %15 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1145
  %16 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1146
  %call2 = call i32 @av_frame_copy_props(%struct.AVFrame* %15, %struct.AVFrame* %16), !dbg !1147
  store i32 0, i32* %plane, align 4, !dbg !1148
  br label %for.cond, !dbg !1150

for.cond:                                         ; preds = %for.inc65, %if.end
  %17 = load i32, i32* %plane, align 4, !dbg !1151
  %18 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1154
  %nb_planes = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %18, i32 0, i32 3, !dbg !1155
  %19 = load i32, i32* %nb_planes, align 8, !dbg !1155
  %cmp = icmp slt i32 %17, %19, !dbg !1156
  br i1 %cmp, label %for.body, label %for.end67, !dbg !1157

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %w3, metadata !1158, metadata !852), !dbg !1160
  %20 = load i32, i32* %plane, align 4, !dbg !1161
  %idxprom = sext i32 %20 to i64, !dbg !1162
  %21 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1162
  %planewidth = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %21, i32 0, i32 4, !dbg !1163
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 %idxprom, !dbg !1162
  %22 = load i32, i32* %arrayidx4, align 4, !dbg !1162
  store i32 %22, i32* %w3, align 4, !dbg !1160
  call void @llvm.dbg.declare(metadata i32* %h5, metadata !1164, metadata !852), !dbg !1165
  %23 = load i32, i32* %plane, align 4, !dbg !1166
  %idxprom6 = sext i32 %23 to i64, !dbg !1167
  %24 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1167
  %planeheight = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %24, i32 0, i32 5, !dbg !1168
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 %idxprom6, !dbg !1167
  %25 = load i32, i32* %arrayidx7, align 4, !dbg !1167
  store i32 %25, i32* %h5, align 4, !dbg !1165
  %26 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1169
  %eval_mode = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %26, i32 0, i32 1, !dbg !1171
  %27 = load i32, i32* %eval_mode, align 8, !dbg !1171
  %cmp8 = icmp eq i32 %27, 1, !dbg !1172
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !1173

if.then9:                                         ; preds = %for.body
  %28 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1174
  %29 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1175
  %30 = load i32, i32* %plane, align 4, !dbg !1176
  call void @do_eval(%struct.FFTFILTContext* %28, %struct.AVFilterLink* %29, i32 %30), !dbg !1177
  br label %if.end10, !dbg !1177

if.end10:                                         ; preds = %if.then9, %for.body
  %31 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1178
  %rdft_horizontal = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %31, i32 0, i32 20, !dbg !1179
  %32 = load void (%struct.FFTFILTContext*, %struct.AVFrame*, i32, i32, i32)*, void (%struct.FFTFILTContext*, %struct.AVFrame*, i32, i32, i32)** %rdft_horizontal, align 8, !dbg !1179
  %33 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1180
  %34 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1181
  %35 = load i32, i32* %w3, align 4, !dbg !1182
  %36 = load i32, i32* %h5, align 4, !dbg !1183
  %37 = load i32, i32* %plane, align 4, !dbg !1184
  call void %32(%struct.FFTFILTContext* %33, %struct.AVFrame* %34, i32 %35, i32 %36, i32 %37), !dbg !1178
  %38 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1185
  %39 = load i32, i32* %h5, align 4, !dbg !1186
  %40 = load i32, i32* %plane, align 4, !dbg !1187
  call void @rdft_vertical(%struct.FFTFILTContext* %38, i32 %39, i32 %40), !dbg !1188
  store i32 0, i32* %i, align 4, !dbg !1189
  br label %for.cond11, !dbg !1191

for.cond11:                                       ; preds = %for.inc45, %if.end10
  %41 = load i32, i32* %i, align 4, !dbg !1192
  %conv = sext i32 %41 to i64, !dbg !1192
  %42 = load i32, i32* %plane, align 4, !dbg !1195
  %idxprom12 = sext i32 %42 to i64, !dbg !1196
  %43 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1196
  %rdft_hlen = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %43, i32 0, i32 12, !dbg !1197
  %arrayidx13 = getelementptr inbounds [4 x i64], [4 x i64]* %rdft_hlen, i64 0, i64 %idxprom12, !dbg !1196
  %44 = load i64, i64* %arrayidx13, align 8, !dbg !1196
  %cmp14 = icmp ult i64 %conv, %44, !dbg !1198
  br i1 %cmp14, label %for.body16, label %for.end47, !dbg !1199

for.body16:                                       ; preds = %for.cond11
  store i32 0, i32* %j, align 4, !dbg !1200
  br label %for.cond17, !dbg !1202

for.cond17:                                       ; preds = %for.inc, %for.body16
  %45 = load i32, i32* %j, align 4, !dbg !1203
  %conv18 = sext i32 %45 to i64, !dbg !1203
  %46 = load i32, i32* %plane, align 4, !dbg !1206
  %idxprom19 = sext i32 %46 to i64, !dbg !1207
  %47 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1207
  %rdft_vlen = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %47, i32 0, i32 13, !dbg !1208
  %arrayidx20 = getelementptr inbounds [4 x i64], [4 x i64]* %rdft_vlen, i64 0, i64 %idxprom19, !dbg !1207
  %48 = load i64, i64* %arrayidx20, align 8, !dbg !1207
  %cmp21 = icmp ult i64 %conv18, %48, !dbg !1209
  br i1 %cmp21, label %for.body23, label %for.end, !dbg !1210

for.body23:                                       ; preds = %for.cond17
  %49 = load i32, i32* %i, align 4, !dbg !1211
  %conv24 = sext i32 %49 to i64, !dbg !1211
  %50 = load i32, i32* %plane, align 4, !dbg !1212
  %idxprom25 = sext i32 %50 to i64, !dbg !1213
  %51 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1213
  %rdft_vlen26 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %51, i32 0, i32 13, !dbg !1214
  %arrayidx27 = getelementptr inbounds [4 x i64], [4 x i64]* %rdft_vlen26, i64 0, i64 %idxprom25, !dbg !1213
  %52 = load i64, i64* %arrayidx27, align 8, !dbg !1213
  %mul = mul i64 %conv24, %52, !dbg !1215
  %53 = load i32, i32* %j, align 4, !dbg !1216
  %conv28 = sext i32 %53 to i64, !dbg !1216
  %add = add i64 %mul, %conv28, !dbg !1217
  %54 = load i32, i32* %plane, align 4, !dbg !1218
  %idxprom29 = sext i32 %54 to i64, !dbg !1219
  %55 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1219
  %weight = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %55, i32 0, i32 19, !dbg !1220
  %arrayidx30 = getelementptr inbounds [4 x double*], [4 x double*]* %weight, i64 0, i64 %idxprom29, !dbg !1219
  %56 = load double*, double** %arrayidx30, align 8, !dbg !1219
  %arrayidx31 = getelementptr inbounds double, double* %56, i64 %add, !dbg !1219
  %57 = load double, double* %arrayidx31, align 8, !dbg !1219
  %58 = load i32, i32* %i, align 4, !dbg !1221
  %conv32 = sext i32 %58 to i64, !dbg !1221
  %59 = load i32, i32* %plane, align 4, !dbg !1222
  %idxprom33 = sext i32 %59 to i64, !dbg !1223
  %60 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1223
  %rdft_vlen34 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %60, i32 0, i32 13, !dbg !1224
  %arrayidx35 = getelementptr inbounds [4 x i64], [4 x i64]* %rdft_vlen34, i64 0, i64 %idxprom33, !dbg !1223
  %61 = load i64, i64* %arrayidx35, align 8, !dbg !1223
  %mul36 = mul i64 %conv32, %61, !dbg !1225
  %62 = load i32, i32* %j, align 4, !dbg !1226
  %conv37 = sext i32 %62 to i64, !dbg !1226
  %add38 = add i64 %mul36, %conv37, !dbg !1227
  %63 = load i32, i32* %plane, align 4, !dbg !1228
  %idxprom39 = sext i32 %63 to i64, !dbg !1229
  %64 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1229
  %rdft_vdata = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %64, i32 0, i32 15, !dbg !1230
  %arrayidx40 = getelementptr inbounds [4 x float*], [4 x float*]* %rdft_vdata, i64 0, i64 %idxprom39, !dbg !1229
  %65 = load float*, float** %arrayidx40, align 8, !dbg !1229
  %arrayidx41 = getelementptr inbounds float, float* %65, i64 %add38, !dbg !1229
  %66 = load float, float* %arrayidx41, align 4, !dbg !1231
  %conv42 = fpext float %66 to double, !dbg !1231
  %mul43 = fmul double %conv42, %57, !dbg !1231
  %conv44 = fptrunc double %mul43 to float, !dbg !1231
  store float %conv44, float* %arrayidx41, align 4, !dbg !1231
  br label %for.inc, !dbg !1229

for.inc:                                          ; preds = %for.body23
  %67 = load i32, i32* %j, align 4, !dbg !1232
  %inc = add nsw i32 %67, 1, !dbg !1232
  store i32 %inc, i32* %j, align 4, !dbg !1232
  br label %for.cond17, !dbg !1234, !llvm.loop !1235

for.end:                                          ; preds = %for.cond17
  br label %for.inc45, !dbg !1237

for.inc45:                                        ; preds = %for.end
  %68 = load i32, i32* %i, align 4, !dbg !1239
  %inc46 = add nsw i32 %68, 1, !dbg !1239
  store i32 %inc46, i32* %i, align 4, !dbg !1239
  br label %for.cond11, !dbg !1241, !llvm.loop !1242

for.end47:                                        ; preds = %for.cond11
  %69 = load i32, i32* %plane, align 4, !dbg !1244
  %idxprom48 = sext i32 %69 to i64, !dbg !1245
  %70 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1245
  %rdft_hlen49 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %70, i32 0, i32 12, !dbg !1246
  %arrayidx50 = getelementptr inbounds [4 x i64], [4 x i64]* %rdft_hlen49, i64 0, i64 %idxprom48, !dbg !1245
  %71 = load i64, i64* %arrayidx50, align 8, !dbg !1245
  %72 = load i32, i32* %plane, align 4, !dbg !1247
  %idxprom51 = sext i32 %72 to i64, !dbg !1248
  %73 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1248
  %rdft_vlen52 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %73, i32 0, i32 13, !dbg !1249
  %arrayidx53 = getelementptr inbounds [4 x i64], [4 x i64]* %rdft_vlen52, i64 0, i64 %idxprom51, !dbg !1248
  %74 = load i64, i64* %arrayidx53, align 8, !dbg !1248
  %mul54 = mul i64 %71, %74, !dbg !1250
  %75 = load i32, i32* %plane, align 4, !dbg !1251
  %idxprom55 = sext i32 %75 to i64, !dbg !1252
  %76 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1252
  %dc = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %76, i32 0, i32 16, !dbg !1253
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %dc, i64 0, i64 %idxprom55, !dbg !1252
  %77 = load i32, i32* %arrayidx56, align 4, !dbg !1252
  %conv57 = sext i32 %77 to i64, !dbg !1252
  %mul58 = mul i64 %mul54, %conv57, !dbg !1254
  %conv59 = uitofp i64 %mul58 to float, !dbg !1245
  %78 = load i32, i32* %plane, align 4, !dbg !1255
  %idxprom60 = sext i32 %78 to i64, !dbg !1256
  %79 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1256
  %rdft_vdata61 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %79, i32 0, i32 15, !dbg !1257
  %arrayidx62 = getelementptr inbounds [4 x float*], [4 x float*]* %rdft_vdata61, i64 0, i64 %idxprom60, !dbg !1256
  %80 = load float*, float** %arrayidx62, align 8, !dbg !1256
  %arrayidx63 = getelementptr inbounds float, float* %80, i64 0, !dbg !1256
  %81 = load float, float* %arrayidx63, align 4, !dbg !1258
  %add64 = fadd float %81, %conv59, !dbg !1258
  store float %add64, float* %arrayidx63, align 4, !dbg !1258
  %82 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1259
  %83 = load i32, i32* %h5, align 4, !dbg !1260
  %84 = load i32, i32* %plane, align 4, !dbg !1261
  call void @irdft_vertical(%struct.FFTFILTContext* %82, i32 %83, i32 %84), !dbg !1262
  %85 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1263
  %irdft_horizontal = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %85, i32 0, i32 21, !dbg !1264
  %86 = load void (%struct.FFTFILTContext*, %struct.AVFrame*, i32, i32, i32)*, void (%struct.FFTFILTContext*, %struct.AVFrame*, i32, i32, i32)** %irdft_horizontal, align 8, !dbg !1264
  %87 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1265
  %88 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1266
  %89 = load i32, i32* %w3, align 4, !dbg !1267
  %90 = load i32, i32* %h5, align 4, !dbg !1268
  %91 = load i32, i32* %plane, align 4, !dbg !1269
  call void %86(%struct.FFTFILTContext* %87, %struct.AVFrame* %88, i32 %89, i32 %90, i32 %91), !dbg !1263
  br label %for.inc65, !dbg !1270

for.inc65:                                        ; preds = %for.end47
  %92 = load i32, i32* %plane, align 4, !dbg !1271
  %inc66 = add nsw i32 %92, 1, !dbg !1271
  store i32 %inc66, i32* %plane, align 4, !dbg !1271
  br label %for.cond, !dbg !1273, !llvm.loop !1274

for.end67:                                        ; preds = %for.cond
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !1276
  %93 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1277
  %94 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1278
  %call68 = call i32 @ff_filter_frame(%struct.AVFilterLink* %93, %struct.AVFrame* %94), !dbg !1279
  store i32 %call68, i32* %retval, align 4, !dbg !1280
  br label %return, !dbg !1280

return:                                           ; preds = %for.end67, %if.then
  %95 = load i32, i32* %retval, align 4, !dbg !1281
  ret i32 %95, !dbg !1281
}

; Function Attrs: nounwind uwtable
define internal i32 @config_props(%struct.AVFilterLink* %inlink) #1 !dbg !1282 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.FFTFILTContext*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %rdft_hbits = alloca i32, align 4
  %rdft_vbits = alloca i32, align 4
  %i = alloca i32, align 4
  %plane = alloca i32, align 4
  %w27 = alloca i32, align 4
  %h30 = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1283, metadata !852), !dbg !1284
  call void @llvm.dbg.declare(metadata %struct.FFTFILTContext** %s, metadata !1285, metadata !852), !dbg !1286
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1287
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1288
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1288
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !1289
  %2 = load i8*, i8** %priv, align 8, !dbg !1289
  %3 = bitcast i8* %2 to %struct.FFTFILTContext*, !dbg !1287
  store %struct.FFTFILTContext* %3, %struct.FFTFILTContext** %s, align 8, !dbg !1286
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !1290, metadata !852), !dbg !1316
  call void @llvm.dbg.declare(metadata i32* %rdft_hbits, metadata !1317, metadata !852), !dbg !1318
  call void @llvm.dbg.declare(metadata i32* %rdft_vbits, metadata !1319, metadata !852), !dbg !1320
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1321, metadata !852), !dbg !1322
  call void @llvm.dbg.declare(metadata i32* %plane, metadata !1323, metadata !852), !dbg !1324
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1325
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %4, i32 0, i32 10, !dbg !1326
  %5 = load i32, i32* %format, align 4, !dbg !1326
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %5), !dbg !1327
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1328
  %6 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1329
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %6, i32 0, i32 5, !dbg !1330
  %arrayidx = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !1329
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx, i32 0, i32 4, !dbg !1331
  %7 = load i32, i32* %depth, align 8, !dbg !1331
  %8 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1332
  %depth1 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %8, i32 0, i32 2, !dbg !1333
  store i32 %7, i32* %depth1, align 4, !dbg !1334
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1335
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 5, !dbg !1336
  %10 = load i32, i32* %w, align 4, !dbg !1336
  %sub = sub nsw i32 0, %10, !dbg !1337
  %11 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1338
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %11, i32 0, i32 2, !dbg !1339
  %12 = load i8, i8* %log2_chroma_w, align 1, !dbg !1339
  %conv = zext i8 %12 to i32, !dbg !1340
  %shr = ashr i32 %sub, %conv, !dbg !1341
  %sub2 = sub nsw i32 0, %shr, !dbg !1342
  %13 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1343
  %planewidth = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %13, i32 0, i32 4, !dbg !1344
  %arrayidx3 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 2, !dbg !1343
  store i32 %sub2, i32* %arrayidx3, align 4, !dbg !1345
  %14 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1346
  %planewidth4 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %14, i32 0, i32 4, !dbg !1347
  %arrayidx5 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth4, i64 0, i64 1, !dbg !1346
  store i32 %sub2, i32* %arrayidx5, align 4, !dbg !1348
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1349
  %w6 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %15, i32 0, i32 5, !dbg !1350
  %16 = load i32, i32* %w6, align 4, !dbg !1350
  %17 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1351
  %planewidth7 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %17, i32 0, i32 4, !dbg !1352
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth7, i64 0, i64 3, !dbg !1351
  store i32 %16, i32* %arrayidx8, align 4, !dbg !1353
  %18 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1354
  %planewidth9 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %18, i32 0, i32 4, !dbg !1355
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth9, i64 0, i64 0, !dbg !1354
  store i32 %16, i32* %arrayidx10, align 4, !dbg !1356
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1357
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 6, !dbg !1358
  %20 = load i32, i32* %h, align 8, !dbg !1358
  %sub11 = sub nsw i32 0, %20, !dbg !1359
  %21 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1360
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %21, i32 0, i32 3, !dbg !1361
  %22 = load i8, i8* %log2_chroma_h, align 2, !dbg !1361
  %conv12 = zext i8 %22 to i32, !dbg !1362
  %shr13 = ashr i32 %sub11, %conv12, !dbg !1363
  %sub14 = sub nsw i32 0, %shr13, !dbg !1364
  %23 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1365
  %planeheight = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %23, i32 0, i32 5, !dbg !1366
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 2, !dbg !1365
  store i32 %sub14, i32* %arrayidx15, align 4, !dbg !1367
  %24 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1368
  %planeheight16 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %24, i32 0, i32 5, !dbg !1369
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight16, i64 0, i64 1, !dbg !1368
  store i32 %sub14, i32* %arrayidx17, align 4, !dbg !1370
  %25 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1371
  %h18 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %25, i32 0, i32 6, !dbg !1372
  %26 = load i32, i32* %h18, align 8, !dbg !1372
  %27 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1373
  %planeheight19 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %27, i32 0, i32 5, !dbg !1374
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight19, i64 0, i64 3, !dbg !1373
  store i32 %26, i32* %arrayidx20, align 4, !dbg !1375
  %28 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1376
  %planeheight21 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %28, i32 0, i32 5, !dbg !1377
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight21, i64 0, i64 0, !dbg !1376
  store i32 %26, i32* %arrayidx22, align 4, !dbg !1378
  %29 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1379
  %format23 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %29, i32 0, i32 10, !dbg !1380
  %30 = load i32, i32* %format23, align 4, !dbg !1380
  %call24 = call i32 @av_pix_fmt_count_planes(i32 %30), !dbg !1381
  %31 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1382
  %nb_planes = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %31, i32 0, i32 3, !dbg !1383
  store i32 %call24, i32* %nb_planes, align 8, !dbg !1384
  store i32 0, i32* %i, align 4, !dbg !1385
  br label %for.cond, !dbg !1387

for.cond:                                         ; preds = %for.inc119, %entry
  %32 = load i32, i32* %i, align 4, !dbg !1388
  %33 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1391
  %nb_components = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %33, i32 0, i32 1, !dbg !1392
  %34 = load i8, i8* %nb_components, align 8, !dbg !1392
  %conv25 = zext i8 %34 to i32, !dbg !1391
  %cmp = icmp slt i32 %32, %conv25, !dbg !1393
  br i1 %cmp, label %for.body, label %for.end121, !dbg !1394

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %w27, metadata !1395, metadata !852), !dbg !1397
  %35 = load i32, i32* %i, align 4, !dbg !1398
  %idxprom = sext i32 %35 to i64, !dbg !1399
  %36 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1399
  %planewidth28 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %36, i32 0, i32 4, !dbg !1400
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth28, i64 0, i64 %idxprom, !dbg !1399
  %37 = load i32, i32* %arrayidx29, align 4, !dbg !1399
  store i32 %37, i32* %w27, align 4, !dbg !1397
  call void @llvm.dbg.declare(metadata i32* %h30, metadata !1401, metadata !852), !dbg !1402
  %38 = load i32, i32* %i, align 4, !dbg !1403
  %idxprom31 = sext i32 %38 to i64, !dbg !1404
  %39 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1404
  %planeheight32 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %39, i32 0, i32 5, !dbg !1405
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight32, i64 0, i64 %idxprom31, !dbg !1404
  %40 = load i32, i32* %arrayidx33, align 4, !dbg !1404
  store i32 %40, i32* %h30, align 4, !dbg !1402
  store i32 1, i32* %rdft_hbits, align 4, !dbg !1406
  br label %for.cond34, !dbg !1408

for.cond34:                                       ; preds = %for.inc, %for.body
  %41 = load i32, i32* %rdft_hbits, align 4, !dbg !1409
  %shl = shl i32 1, %41, !dbg !1412
  %42 = load i32, i32* %w27, align 4, !dbg !1413
  %mul = mul nsw i32 %42, 10, !dbg !1414
  %div = sdiv i32 %mul, 9, !dbg !1415
  %cmp35 = icmp slt i32 %shl, %div, !dbg !1416
  br i1 %cmp35, label %for.body37, label %for.end, !dbg !1417

for.body37:                                       ; preds = %for.cond34
  br label %for.inc, !dbg !1418

for.inc:                                          ; preds = %for.body37
  %43 = load i32, i32* %rdft_hbits, align 4, !dbg !1420
  %inc = add nsw i32 %43, 1, !dbg !1420
  store i32 %inc, i32* %rdft_hbits, align 4, !dbg !1420
  br label %for.cond34, !dbg !1422, !llvm.loop !1423

for.end:                                          ; preds = %for.cond34
  %44 = load i32, i32* %rdft_hbits, align 4, !dbg !1425
  %45 = load i32, i32* %i, align 4, !dbg !1426
  %idxprom38 = sext i32 %45 to i64, !dbg !1427
  %46 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1427
  %rdft_hbits39 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %46, i32 0, i32 10, !dbg !1428
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %rdft_hbits39, i64 0, i64 %idxprom38, !dbg !1427
  store i32 %44, i32* %arrayidx40, align 4, !dbg !1429
  %47 = load i32, i32* %rdft_hbits, align 4, !dbg !1430
  %shl41 = shl i32 1, %47, !dbg !1431
  %conv42 = sext i32 %shl41 to i64, !dbg !1432
  %48 = load i32, i32* %i, align 4, !dbg !1433
  %idxprom43 = sext i32 %48 to i64, !dbg !1434
  %49 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1434
  %rdft_hlen = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %49, i32 0, i32 12, !dbg !1435
  %arrayidx44 = getelementptr inbounds [4 x i64], [4 x i64]* %rdft_hlen, i64 0, i64 %idxprom43, !dbg !1434
  store i64 %conv42, i64* %arrayidx44, align 8, !dbg !1436
  %50 = load i32, i32* %h30, align 4, !dbg !1437
  %conv45 = sext i32 %50 to i64, !dbg !1437
  %51 = load i32, i32* %i, align 4, !dbg !1439
  %idxprom46 = sext i32 %51 to i64, !dbg !1440
  %52 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1440
  %rdft_hlen47 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %52, i32 0, i32 12, !dbg !1441
  %arrayidx48 = getelementptr inbounds [4 x i64], [4 x i64]* %rdft_hlen47, i64 0, i64 %idxprom46, !dbg !1440
  %53 = load i64, i64* %arrayidx48, align 8, !dbg !1440
  %mul49 = mul i64 %53, 4, !dbg !1442
  %call50 = call i8* @av_malloc_array(i64 %conv45, i64 %mul49), !dbg !1443
  %54 = bitcast i8* %call50 to float*, !dbg !1443
  %55 = load i32, i32* %i, align 4, !dbg !1444
  %idxprom51 = sext i32 %55 to i64, !dbg !1445
  %56 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1445
  %rdft_hdata = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %56, i32 0, i32 14, !dbg !1446
  %arrayidx52 = getelementptr inbounds [4 x float*], [4 x float*]* %rdft_hdata, i64 0, i64 %idxprom51, !dbg !1445
  store float* %54, float** %arrayidx52, align 8, !dbg !1447
  %tobool = icmp ne float* %54, null, !dbg !1447
  br i1 %tobool, label %if.end, label %if.then, !dbg !1448

if.then:                                          ; preds = %for.end
  store i32 -12, i32* %retval, align 4, !dbg !1449
  br label %return, !dbg !1449

if.end:                                           ; preds = %for.end
  %57 = load i32, i32* %i, align 4, !dbg !1450
  %idxprom53 = sext i32 %57 to i64, !dbg !1452
  %58 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1452
  %rdft_hbits54 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %58, i32 0, i32 10, !dbg !1453
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %rdft_hbits54, i64 0, i64 %idxprom53, !dbg !1452
  %59 = load i32, i32* %arrayidx55, align 4, !dbg !1452
  %call56 = call %struct.RDFTContext* @av_rdft_init(i32 %59, i32 0), !dbg !1454
  %60 = load i32, i32* %i, align 4, !dbg !1455
  %idxprom57 = sext i32 %60 to i64, !dbg !1456
  %61 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1456
  %hrdft = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %61, i32 0, i32 6, !dbg !1457
  %arrayidx58 = getelementptr inbounds [4 x %struct.RDFTContext*], [4 x %struct.RDFTContext*]* %hrdft, i64 0, i64 %idxprom57, !dbg !1456
  store %struct.RDFTContext* %call56, %struct.RDFTContext** %arrayidx58, align 8, !dbg !1458
  %tobool59 = icmp ne %struct.RDFTContext* %call56, null, !dbg !1458
  br i1 %tobool59, label %if.end61, label %if.then60, !dbg !1459

if.then60:                                        ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !1460
  br label %return, !dbg !1460

if.end61:                                         ; preds = %if.end
  %62 = load i32, i32* %i, align 4, !dbg !1461
  %idxprom62 = sext i32 %62 to i64, !dbg !1463
  %63 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1463
  %rdft_hbits63 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %63, i32 0, i32 10, !dbg !1464
  %arrayidx64 = getelementptr inbounds [4 x i32], [4 x i32]* %rdft_hbits63, i64 0, i64 %idxprom62, !dbg !1463
  %64 = load i32, i32* %arrayidx64, align 4, !dbg !1463
  %call65 = call %struct.RDFTContext* @av_rdft_init(i32 %64, i32 1), !dbg !1465
  %65 = load i32, i32* %i, align 4, !dbg !1466
  %idxprom66 = sext i32 %65 to i64, !dbg !1467
  %66 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1467
  %ihrdft = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %66, i32 0, i32 8, !dbg !1468
  %arrayidx67 = getelementptr inbounds [4 x %struct.RDFTContext*], [4 x %struct.RDFTContext*]* %ihrdft, i64 0, i64 %idxprom66, !dbg !1467
  store %struct.RDFTContext* %call65, %struct.RDFTContext** %arrayidx67, align 8, !dbg !1469
  %tobool68 = icmp ne %struct.RDFTContext* %call65, null, !dbg !1469
  br i1 %tobool68, label %if.end70, label %if.then69, !dbg !1470

if.then69:                                        ; preds = %if.end61
  store i32 -12, i32* %retval, align 4, !dbg !1471
  br label %return, !dbg !1471

if.end70:                                         ; preds = %if.end61
  store i32 1, i32* %rdft_vbits, align 4, !dbg !1472
  br label %for.cond71, !dbg !1474

for.cond71:                                       ; preds = %for.inc78, %if.end70
  %67 = load i32, i32* %rdft_vbits, align 4, !dbg !1475
  %shl72 = shl i32 1, %67, !dbg !1478
  %68 = load i32, i32* %h30, align 4, !dbg !1479
  %mul73 = mul nsw i32 %68, 10, !dbg !1480
  %div74 = sdiv i32 %mul73, 9, !dbg !1481
  %cmp75 = icmp slt i32 %shl72, %div74, !dbg !1482
  br i1 %cmp75, label %for.body77, label %for.end80, !dbg !1483

for.body77:                                       ; preds = %for.cond71
  br label %for.inc78, !dbg !1484

for.inc78:                                        ; preds = %for.body77
  %69 = load i32, i32* %rdft_vbits, align 4, !dbg !1486
  %inc79 = add nsw i32 %69, 1, !dbg !1486
  store i32 %inc79, i32* %rdft_vbits, align 4, !dbg !1486
  br label %for.cond71, !dbg !1488, !llvm.loop !1489

for.end80:                                        ; preds = %for.cond71
  %70 = load i32, i32* %rdft_vbits, align 4, !dbg !1491
  %71 = load i32, i32* %i, align 4, !dbg !1492
  %idxprom81 = sext i32 %71 to i64, !dbg !1493
  %72 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1493
  %rdft_vbits82 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %72, i32 0, i32 11, !dbg !1494
  %arrayidx83 = getelementptr inbounds [4 x i32], [4 x i32]* %rdft_vbits82, i64 0, i64 %idxprom81, !dbg !1493
  store i32 %70, i32* %arrayidx83, align 4, !dbg !1495
  %73 = load i32, i32* %rdft_vbits, align 4, !dbg !1496
  %shl84 = shl i32 1, %73, !dbg !1497
  %conv85 = sext i32 %shl84 to i64, !dbg !1498
  %74 = load i32, i32* %i, align 4, !dbg !1499
  %idxprom86 = sext i32 %74 to i64, !dbg !1500
  %75 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1500
  %rdft_vlen = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %75, i32 0, i32 13, !dbg !1501
  %arrayidx87 = getelementptr inbounds [4 x i64], [4 x i64]* %rdft_vlen, i64 0, i64 %idxprom86, !dbg !1500
  store i64 %conv85, i64* %arrayidx87, align 8, !dbg !1502
  %76 = load i32, i32* %i, align 4, !dbg !1503
  %idxprom88 = sext i32 %76 to i64, !dbg !1505
  %77 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1505
  %rdft_hlen89 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %77, i32 0, i32 12, !dbg !1506
  %arrayidx90 = getelementptr inbounds [4 x i64], [4 x i64]* %rdft_hlen89, i64 0, i64 %idxprom88, !dbg !1505
  %78 = load i64, i64* %arrayidx90, align 8, !dbg !1505
  %79 = load i32, i32* %i, align 4, !dbg !1507
  %idxprom91 = sext i32 %79 to i64, !dbg !1508
  %80 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1508
  %rdft_vlen92 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %80, i32 0, i32 13, !dbg !1509
  %arrayidx93 = getelementptr inbounds [4 x i64], [4 x i64]* %rdft_vlen92, i64 0, i64 %idxprom91, !dbg !1508
  %81 = load i64, i64* %arrayidx93, align 8, !dbg !1508
  %mul94 = mul i64 %81, 4, !dbg !1510
  %call95 = call i8* @av_malloc_array(i64 %78, i64 %mul94), !dbg !1511
  %82 = bitcast i8* %call95 to float*, !dbg !1511
  %83 = load i32, i32* %i, align 4, !dbg !1512
  %idxprom96 = sext i32 %83 to i64, !dbg !1513
  %84 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1513
  %rdft_vdata = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %84, i32 0, i32 15, !dbg !1514
  %arrayidx97 = getelementptr inbounds [4 x float*], [4 x float*]* %rdft_vdata, i64 0, i64 %idxprom96, !dbg !1513
  store float* %82, float** %arrayidx97, align 8, !dbg !1515
  %tobool98 = icmp ne float* %82, null, !dbg !1515
  br i1 %tobool98, label %if.end100, label %if.then99, !dbg !1516

if.then99:                                        ; preds = %for.end80
  store i32 -12, i32* %retval, align 4, !dbg !1517
  br label %return, !dbg !1517

if.end100:                                        ; preds = %for.end80
  %85 = load i32, i32* %i, align 4, !dbg !1518
  %idxprom101 = sext i32 %85 to i64, !dbg !1520
  %86 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1520
  %rdft_vbits102 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %86, i32 0, i32 11, !dbg !1521
  %arrayidx103 = getelementptr inbounds [4 x i32], [4 x i32]* %rdft_vbits102, i64 0, i64 %idxprom101, !dbg !1520
  %87 = load i32, i32* %arrayidx103, align 4, !dbg !1520
  %call104 = call %struct.RDFTContext* @av_rdft_init(i32 %87, i32 0), !dbg !1522
  %88 = load i32, i32* %i, align 4, !dbg !1523
  %idxprom105 = sext i32 %88 to i64, !dbg !1524
  %89 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1524
  %vrdft = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %89, i32 0, i32 7, !dbg !1525
  %arrayidx106 = getelementptr inbounds [4 x %struct.RDFTContext*], [4 x %struct.RDFTContext*]* %vrdft, i64 0, i64 %idxprom105, !dbg !1524
  store %struct.RDFTContext* %call104, %struct.RDFTContext** %arrayidx106, align 8, !dbg !1526
  %tobool107 = icmp ne %struct.RDFTContext* %call104, null, !dbg !1526
  br i1 %tobool107, label %if.end109, label %if.then108, !dbg !1527

if.then108:                                       ; preds = %if.end100
  store i32 -12, i32* %retval, align 4, !dbg !1528
  br label %return, !dbg !1528

if.end109:                                        ; preds = %if.end100
  %90 = load i32, i32* %i, align 4, !dbg !1529
  %idxprom110 = sext i32 %90 to i64, !dbg !1531
  %91 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1531
  %rdft_vbits111 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %91, i32 0, i32 11, !dbg !1532
  %arrayidx112 = getelementptr inbounds [4 x i32], [4 x i32]* %rdft_vbits111, i64 0, i64 %idxprom110, !dbg !1531
  %92 = load i32, i32* %arrayidx112, align 4, !dbg !1531
  %call113 = call %struct.RDFTContext* @av_rdft_init(i32 %92, i32 1), !dbg !1533
  %93 = load i32, i32* %i, align 4, !dbg !1534
  %idxprom114 = sext i32 %93 to i64, !dbg !1535
  %94 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1535
  %ivrdft = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %94, i32 0, i32 9, !dbg !1536
  %arrayidx115 = getelementptr inbounds [4 x %struct.RDFTContext*], [4 x %struct.RDFTContext*]* %ivrdft, i64 0, i64 %idxprom114, !dbg !1535
  store %struct.RDFTContext* %call113, %struct.RDFTContext** %arrayidx115, align 8, !dbg !1537
  %tobool116 = icmp ne %struct.RDFTContext* %call113, null, !dbg !1537
  br i1 %tobool116, label %if.end118, label %if.then117, !dbg !1538

if.then117:                                       ; preds = %if.end109
  store i32 -12, i32* %retval, align 4, !dbg !1539
  br label %return, !dbg !1539

if.end118:                                        ; preds = %if.end109
  br label %for.inc119, !dbg !1540

for.inc119:                                       ; preds = %if.end118
  %95 = load i32, i32* %i, align 4, !dbg !1541
  %inc120 = add nsw i32 %95, 1, !dbg !1541
  store i32 %inc120, i32* %i, align 4, !dbg !1541
  br label %for.cond, !dbg !1543, !llvm.loop !1544

for.end121:                                       ; preds = %for.cond
  store i32 0, i32* %plane, align 4, !dbg !1546
  br label %for.cond122, !dbg !1548

for.cond122:                                      ; preds = %for.inc143, %for.end121
  %96 = load i32, i32* %plane, align 4, !dbg !1549
  %cmp123 = icmp slt i32 %96, 3, !dbg !1552
  br i1 %cmp123, label %for.body125, label %for.end145, !dbg !1553

for.body125:                                      ; preds = %for.cond122
  %97 = load i32, i32* %plane, align 4, !dbg !1554
  %idxprom126 = sext i32 %97 to i64, !dbg !1557
  %98 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1557
  %rdft_hlen127 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %98, i32 0, i32 12, !dbg !1558
  %arrayidx128 = getelementptr inbounds [4 x i64], [4 x i64]* %rdft_hlen127, i64 0, i64 %idxprom126, !dbg !1557
  %99 = load i64, i64* %arrayidx128, align 8, !dbg !1557
  %100 = load i32, i32* %plane, align 4, !dbg !1559
  %idxprom129 = sext i32 %100 to i64, !dbg !1560
  %101 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1560
  %rdft_vlen130 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %101, i32 0, i32 13, !dbg !1561
  %arrayidx131 = getelementptr inbounds [4 x i64], [4 x i64]* %rdft_vlen130, i64 0, i64 %idxprom129, !dbg !1560
  %102 = load i64, i64* %arrayidx131, align 8, !dbg !1560
  %mul132 = mul i64 %102, 8, !dbg !1562
  %call133 = call i8* @av_malloc_array(i64 %99, i64 %mul132), !dbg !1563
  %103 = bitcast i8* %call133 to double*, !dbg !1563
  %104 = load i32, i32* %plane, align 4, !dbg !1564
  %idxprom134 = sext i32 %104 to i64, !dbg !1565
  %105 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1565
  %weight = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %105, i32 0, i32 19, !dbg !1566
  %arrayidx135 = getelementptr inbounds [4 x double*], [4 x double*]* %weight, i64 0, i64 %idxprom134, !dbg !1565
  store double* %103, double** %arrayidx135, align 8, !dbg !1567
  %tobool136 = icmp ne double* %103, null, !dbg !1567
  br i1 %tobool136, label %if.end138, label %if.then137, !dbg !1568

if.then137:                                       ; preds = %for.body125
  store i32 -12, i32* %retval, align 4, !dbg !1569
  br label %return, !dbg !1569

if.end138:                                        ; preds = %for.body125
  %106 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1570
  %eval_mode = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %106, i32 0, i32 1, !dbg !1572
  %107 = load i32, i32* %eval_mode, align 8, !dbg !1572
  %cmp139 = icmp eq i32 %107, 0, !dbg !1573
  br i1 %cmp139, label %if.then141, label %if.end142, !dbg !1574

if.then141:                                       ; preds = %if.end138
  %108 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1575
  %109 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1576
  %110 = load i32, i32* %plane, align 4, !dbg !1577
  call void @do_eval(%struct.FFTFILTContext* %108, %struct.AVFilterLink* %109, i32 %110), !dbg !1578
  br label %if.end142, !dbg !1578

if.end142:                                        ; preds = %if.then141, %if.end138
  br label %for.inc143, !dbg !1579

for.inc143:                                       ; preds = %if.end142
  %111 = load i32, i32* %plane, align 4, !dbg !1580
  %inc144 = add nsw i32 %111, 1, !dbg !1580
  store i32 %inc144, i32* %plane, align 4, !dbg !1580
  br label %for.cond122, !dbg !1582, !llvm.loop !1583

for.end145:                                       ; preds = %for.cond122
  %112 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1585
  %depth146 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %112, i32 0, i32 2, !dbg !1587
  %113 = load i32, i32* %depth146, align 4, !dbg !1587
  %cmp147 = icmp sle i32 %113, 8, !dbg !1588
  br i1 %cmp147, label %if.then149, label %if.else, !dbg !1589

if.then149:                                       ; preds = %for.end145
  %114 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1590
  %rdft_horizontal = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %114, i32 0, i32 20, !dbg !1592
  store void (%struct.FFTFILTContext*, %struct.AVFrame*, i32, i32, i32)* @rdft_horizontal8, void (%struct.FFTFILTContext*, %struct.AVFrame*, i32, i32, i32)** %rdft_horizontal, align 8, !dbg !1593
  %115 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1594
  %irdft_horizontal = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %115, i32 0, i32 21, !dbg !1595
  store void (%struct.FFTFILTContext*, %struct.AVFrame*, i32, i32, i32)* @irdft_horizontal8, void (%struct.FFTFILTContext*, %struct.AVFrame*, i32, i32, i32)** %irdft_horizontal, align 8, !dbg !1596
  br label %if.end158, !dbg !1597

if.else:                                          ; preds = %for.end145
  %116 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1598
  %depth150 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %116, i32 0, i32 2, !dbg !1601
  %117 = load i32, i32* %depth150, align 4, !dbg !1601
  %cmp151 = icmp sgt i32 %117, 8, !dbg !1602
  br i1 %cmp151, label %if.then153, label %if.else156, !dbg !1598

if.then153:                                       ; preds = %if.else
  %118 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1603
  %rdft_horizontal154 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %118, i32 0, i32 20, !dbg !1605
  store void (%struct.FFTFILTContext*, %struct.AVFrame*, i32, i32, i32)* @rdft_horizontal16, void (%struct.FFTFILTContext*, %struct.AVFrame*, i32, i32, i32)** %rdft_horizontal154, align 8, !dbg !1606
  %119 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !1607
  %irdft_horizontal155 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %119, i32 0, i32 21, !dbg !1608
  store void (%struct.FFTFILTContext*, %struct.AVFrame*, i32, i32, i32)* @irdft_horizontal16, void (%struct.FFTFILTContext*, %struct.AVFrame*, i32, i32, i32)** %irdft_horizontal155, align 8, !dbg !1609
  br label %if.end157, !dbg !1610

if.else156:                                       ; preds = %if.else
  store i32 -558323010, i32* %retval, align 4, !dbg !1611
  br label %return, !dbg !1611

if.end157:                                        ; preds = %if.then153
  br label %if.end158

if.end158:                                        ; preds = %if.end157, %if.then149
  store i32 0, i32* %retval, align 4, !dbg !1613
  br label %return, !dbg !1613

return:                                           ; preds = %if.end158, %if.else156, %if.then137, %if.then117, %if.then108, %if.then99, %if.then69, %if.then60, %if.then
  %120 = load i32, i32* %retval, align 4, !dbg !1614
  ret i32 %120, !dbg !1614
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal void @do_eval(%struct.FFTFILTContext* %s, %struct.AVFilterLink* %inlink, i32 %plane) #1 !dbg !1615 {
entry:
  %s.addr = alloca %struct.FFTFILTContext*, align 8
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %plane.addr = alloca i32, align 4
  %values = alloca [5 x double], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.FFTFILTContext* %s, %struct.FFTFILTContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFTFILTContext** %s.addr, metadata !1618, metadata !852), !dbg !1619
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1620, metadata !852), !dbg !1621
  store i32 %plane, i32* %plane.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %plane.addr, metadata !1622, metadata !852), !dbg !1623
  call void @llvm.dbg.declare(metadata [5 x double]* %values, metadata !1624, metadata !852), !dbg !1626
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1627, metadata !852), !dbg !1628
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1629, metadata !852), !dbg !1630
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1631
  %frame_count_out = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 32, !dbg !1632
  %1 = load i64, i64* %frame_count_out, align 8, !dbg !1632
  %conv = sitofp i64 %1 to double, !dbg !1631
  %arrayidx = getelementptr inbounds [5 x double], [5 x double]* %values, i64 0, i64 4, !dbg !1633
  store double %conv, double* %arrayidx, align 16, !dbg !1634
  %2 = load i32, i32* %plane.addr, align 4, !dbg !1635
  %idxprom = sext i32 %2 to i64, !dbg !1636
  %3 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s.addr, align 8, !dbg !1636
  %planewidth = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %3, i32 0, i32 4, !dbg !1637
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 %idxprom, !dbg !1636
  %4 = load i32, i32* %arrayidx1, align 4, !dbg !1636
  %conv2 = sitofp i32 %4 to double, !dbg !1636
  %arrayidx3 = getelementptr inbounds [5 x double], [5 x double]* %values, i64 0, i64 2, !dbg !1638
  store double %conv2, double* %arrayidx3, align 16, !dbg !1639
  %5 = load i32, i32* %plane.addr, align 4, !dbg !1640
  %idxprom4 = sext i32 %5 to i64, !dbg !1641
  %6 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s.addr, align 8, !dbg !1641
  %planeheight = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %6, i32 0, i32 5, !dbg !1642
  %arrayidx5 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 %idxprom4, !dbg !1641
  %7 = load i32, i32* %arrayidx5, align 4, !dbg !1641
  %conv6 = sitofp i32 %7 to double, !dbg !1641
  %arrayidx7 = getelementptr inbounds [5 x double], [5 x double]* %values, i64 0, i64 3, !dbg !1643
  store double %conv6, double* %arrayidx7, align 8, !dbg !1644
  store i32 0, i32* %i, align 4, !dbg !1645
  br label %for.cond, !dbg !1647

for.cond:                                         ; preds = %for.inc33, %entry
  %8 = load i32, i32* %i, align 4, !dbg !1648
  %conv8 = sext i32 %8 to i64, !dbg !1648
  %9 = load i32, i32* %plane.addr, align 4, !dbg !1651
  %idxprom9 = sext i32 %9 to i64, !dbg !1652
  %10 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s.addr, align 8, !dbg !1652
  %rdft_hlen = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %10, i32 0, i32 12, !dbg !1653
  %arrayidx10 = getelementptr inbounds [4 x i64], [4 x i64]* %rdft_hlen, i64 0, i64 %idxprom9, !dbg !1652
  %11 = load i64, i64* %arrayidx10, align 8, !dbg !1652
  %cmp = icmp ult i64 %conv8, %11, !dbg !1654
  br i1 %cmp, label %for.body, label %for.end35, !dbg !1655

for.body:                                         ; preds = %for.cond
  %12 = load i32, i32* %i, align 4, !dbg !1656
  %conv12 = sitofp i32 %12 to double, !dbg !1656
  %arrayidx13 = getelementptr inbounds [5 x double], [5 x double]* %values, i64 0, i64 0, !dbg !1658
  store double %conv12, double* %arrayidx13, align 16, !dbg !1659
  store i32 0, i32* %j, align 4, !dbg !1660
  br label %for.cond14, !dbg !1662

for.cond14:                                       ; preds = %for.inc, %for.body
  %13 = load i32, i32* %j, align 4, !dbg !1663
  %conv15 = sext i32 %13 to i64, !dbg !1663
  %14 = load i32, i32* %plane.addr, align 4, !dbg !1666
  %idxprom16 = sext i32 %14 to i64, !dbg !1667
  %15 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s.addr, align 8, !dbg !1667
  %rdft_vlen = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %15, i32 0, i32 13, !dbg !1668
  %arrayidx17 = getelementptr inbounds [4 x i64], [4 x i64]* %rdft_vlen, i64 0, i64 %idxprom16, !dbg !1667
  %16 = load i64, i64* %arrayidx17, align 8, !dbg !1667
  %cmp18 = icmp ult i64 %conv15, %16, !dbg !1669
  br i1 %cmp18, label %for.body20, label %for.end, !dbg !1670

for.body20:                                       ; preds = %for.cond14
  %17 = load i32, i32* %j, align 4, !dbg !1671
  %conv21 = sitofp i32 %17 to double, !dbg !1671
  %arrayidx22 = getelementptr inbounds [5 x double], [5 x double]* %values, i64 0, i64 1, !dbg !1673
  store double %conv21, double* %arrayidx22, align 8, !dbg !1674
  %18 = load i32, i32* %plane.addr, align 4, !dbg !1675
  %idxprom23 = sext i32 %18 to i64, !dbg !1676
  %19 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s.addr, align 8, !dbg !1676
  %weight_expr = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %19, i32 0, i32 18, !dbg !1677
  %arrayidx24 = getelementptr inbounds [4 x %struct.AVExpr*], [4 x %struct.AVExpr*]* %weight_expr, i64 0, i64 %idxprom23, !dbg !1676
  %20 = load %struct.AVExpr*, %struct.AVExpr** %arrayidx24, align 8, !dbg !1676
  %arraydecay = getelementptr inbounds [5 x double], [5 x double]* %values, i32 0, i32 0, !dbg !1678
  %21 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s.addr, align 8, !dbg !1679
  %22 = bitcast %struct.FFTFILTContext* %21 to i8*, !dbg !1679
  %call = call double @av_expr_eval(%struct.AVExpr* %20, double* %arraydecay, i8* %22), !dbg !1680
  %23 = load i32, i32* %i, align 4, !dbg !1681
  %conv25 = sext i32 %23 to i64, !dbg !1681
  %24 = load i32, i32* %plane.addr, align 4, !dbg !1682
  %idxprom26 = sext i32 %24 to i64, !dbg !1683
  %25 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s.addr, align 8, !dbg !1683
  %rdft_vlen27 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %25, i32 0, i32 13, !dbg !1684
  %arrayidx28 = getelementptr inbounds [4 x i64], [4 x i64]* %rdft_vlen27, i64 0, i64 %idxprom26, !dbg !1683
  %26 = load i64, i64* %arrayidx28, align 8, !dbg !1683
  %mul = mul i64 %conv25, %26, !dbg !1685
  %27 = load i32, i32* %j, align 4, !dbg !1686
  %conv29 = sext i32 %27 to i64, !dbg !1686
  %add = add i64 %mul, %conv29, !dbg !1687
  %28 = load i32, i32* %plane.addr, align 4, !dbg !1688
  %idxprom30 = sext i32 %28 to i64, !dbg !1689
  %29 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s.addr, align 8, !dbg !1689
  %weight = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %29, i32 0, i32 19, !dbg !1690
  %arrayidx31 = getelementptr inbounds [4 x double*], [4 x double*]* %weight, i64 0, i64 %idxprom30, !dbg !1689
  %30 = load double*, double** %arrayidx31, align 8, !dbg !1689
  %arrayidx32 = getelementptr inbounds double, double* %30, i64 %add, !dbg !1689
  store double %call, double* %arrayidx32, align 8, !dbg !1691
  br label %for.inc, !dbg !1692

for.inc:                                          ; preds = %for.body20
  %31 = load i32, i32* %j, align 4, !dbg !1693
  %inc = add nsw i32 %31, 1, !dbg !1693
  store i32 %inc, i32* %j, align 4, !dbg !1693
  br label %for.cond14, !dbg !1695, !llvm.loop !1696

for.end:                                          ; preds = %for.cond14
  br label %for.inc33, !dbg !1698

for.inc33:                                        ; preds = %for.end
  %32 = load i32, i32* %i, align 4, !dbg !1699
  %inc34 = add nsw i32 %32, 1, !dbg !1699
  store i32 %inc34, i32* %i, align 4, !dbg !1699
  br label %for.cond, !dbg !1701, !llvm.loop !1702

for.end35:                                        ; preds = %for.cond
  ret void, !dbg !1704
}

; Function Attrs: nounwind uwtable
define internal void @rdft_vertical(%struct.FFTFILTContext* %s, i32 %h, i32 %plane) #1 !dbg !1705 {
entry:
  %s.addr = alloca %struct.FFTFILTContext*, align 8
  %h.addr = alloca i32, align 4
  %plane.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.FFTFILTContext* %s, %struct.FFTFILTContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFTFILTContext** %s.addr, metadata !1708, metadata !852), !dbg !1709
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1710, metadata !852), !dbg !1711
  store i32 %plane, i32* %plane.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %plane.addr, metadata !1712, metadata !852), !dbg !1713
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1714, metadata !852), !dbg !1715
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1716, metadata !852), !dbg !1717
  store i32 0, i32* %i, align 4, !dbg !1718
  br label %for.cond, !dbg !1720

for.cond:                                         ; preds = %for.inc35, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1721
  %conv = sext i32 %0 to i64, !dbg !1721
  %1 = load i32, i32* %plane.addr, align 4, !dbg !1724
  %idxprom = sext i32 %1 to i64, !dbg !1725
  %2 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s.addr, align 8, !dbg !1725
  %rdft_hlen = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %2, i32 0, i32 12, !dbg !1726
  %arrayidx = getelementptr inbounds [4 x i64], [4 x i64]* %rdft_hlen, i64 0, i64 %idxprom, !dbg !1725
  %3 = load i64, i64* %arrayidx, align 8, !dbg !1725
  %cmp = icmp ult i64 %conv, %3, !dbg !1727
  br i1 %cmp, label %for.body, label %for.end37, !dbg !1728

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !1729
  br label %for.cond2, !dbg !1732

for.cond2:                                        ; preds = %for.inc, %for.body
  %4 = load i32, i32* %j, align 4, !dbg !1733
  %5 = load i32, i32* %h.addr, align 4, !dbg !1736
  %cmp3 = icmp slt i32 %4, %5, !dbg !1737
  br i1 %cmp3, label %for.body5, label %for.end, !dbg !1738

for.body5:                                        ; preds = %for.cond2
  %6 = load i32, i32* %j, align 4, !dbg !1739
  %conv6 = sext i32 %6 to i64, !dbg !1739
  %7 = load i32, i32* %plane.addr, align 4, !dbg !1740
  %idxprom7 = sext i32 %7 to i64, !dbg !1741
  %8 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s.addr, align 8, !dbg !1741
  %rdft_hlen8 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %8, i32 0, i32 12, !dbg !1742
  %arrayidx9 = getelementptr inbounds [4 x i64], [4 x i64]* %rdft_hlen8, i64 0, i64 %idxprom7, !dbg !1741
  %9 = load i64, i64* %arrayidx9, align 8, !dbg !1741
  %mul = mul i64 %conv6, %9, !dbg !1743
  %10 = load i32, i32* %i, align 4, !dbg !1744
  %conv10 = sext i32 %10 to i64, !dbg !1744
  %add = add i64 %mul, %conv10, !dbg !1745
  %11 = load i32, i32* %plane.addr, align 4, !dbg !1746
  %idxprom11 = sext i32 %11 to i64, !dbg !1747
  %12 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s.addr, align 8, !dbg !1747
  %rdft_hdata = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %12, i32 0, i32 14, !dbg !1748
  %arrayidx12 = getelementptr inbounds [4 x float*], [4 x float*]* %rdft_hdata, i64 0, i64 %idxprom11, !dbg !1747
  %13 = load float*, float** %arrayidx12, align 8, !dbg !1747
  %arrayidx13 = getelementptr inbounds float, float* %13, i64 %add, !dbg !1747
  %14 = load float, float* %arrayidx13, align 4, !dbg !1747
  %15 = load i32, i32* %i, align 4, !dbg !1749
  %conv14 = sext i32 %15 to i64, !dbg !1749
  %16 = load i32, i32* %plane.addr, align 4, !dbg !1750
  %idxprom15 = sext i32 %16 to i64, !dbg !1751
  %17 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s.addr, align 8, !dbg !1751
  %rdft_vlen = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %17, i32 0, i32 13, !dbg !1752
  %arrayidx16 = getelementptr inbounds [4 x i64], [4 x i64]* %rdft_vlen, i64 0, i64 %idxprom15, !dbg !1751
  %18 = load i64, i64* %arrayidx16, align 8, !dbg !1751
  %mul17 = mul i64 %conv14, %18, !dbg !1753
  %19 = load i32, i32* %j, align 4, !dbg !1754
  %conv18 = sext i32 %19 to i64, !dbg !1754
  %add19 = add i64 %mul17, %conv18, !dbg !1755
  %20 = load i32, i32* %plane.addr, align 4, !dbg !1756
  %idxprom20 = sext i32 %20 to i64, !dbg !1757
  %21 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s.addr, align 8, !dbg !1757
  %rdft_vdata = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %21, i32 0, i32 15, !dbg !1758
  %arrayidx21 = getelementptr inbounds [4 x float*], [4 x float*]* %rdft_vdata, i64 0, i64 %idxprom20, !dbg !1757
  %22 = load float*, float** %arrayidx21, align 8, !dbg !1757
  %arrayidx22 = getelementptr inbounds float, float* %22, i64 %add19, !dbg !1757
  store float %14, float* %arrayidx22, align 4, !dbg !1759
  br label %for.inc, !dbg !1757

for.inc:                                          ; preds = %for.body5
  %23 = load i32, i32* %j, align 4, !dbg !1760
  %inc = add nsw i32 %23, 1, !dbg !1760
  store i32 %inc, i32* %j, align 4, !dbg !1760
  br label %for.cond2, !dbg !1762, !llvm.loop !1763

for.end:                                          ; preds = %for.cond2
  %24 = load i32, i32* %plane.addr, align 4, !dbg !1765
  %idxprom23 = sext i32 %24 to i64, !dbg !1766
  %25 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s.addr, align 8, !dbg !1766
  %rdft_vdata24 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %25, i32 0, i32 15, !dbg !1767
  %arrayidx25 = getelementptr inbounds [4 x float*], [4 x float*]* %rdft_vdata24, i64 0, i64 %idxprom23, !dbg !1766
  %26 = load float*, float** %arrayidx25, align 8, !dbg !1766
  %27 = load i32, i32* %i, align 4, !dbg !1768
  %conv26 = sext i32 %27 to i64, !dbg !1768
  %28 = load i32, i32* %plane.addr, align 4, !dbg !1769
  %idxprom27 = sext i32 %28 to i64, !dbg !1770
  %29 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s.addr, align 8, !dbg !1770
  %rdft_vlen28 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %29, i32 0, i32 13, !dbg !1771
  %arrayidx29 = getelementptr inbounds [4 x i64], [4 x i64]* %rdft_vlen28, i64 0, i64 %idxprom27, !dbg !1770
  %30 = load i64, i64* %arrayidx29, align 8, !dbg !1770
  %mul30 = mul i64 %conv26, %30, !dbg !1772
  %add.ptr = getelementptr inbounds float, float* %26, i64 %mul30, !dbg !1773
  %31 = load i32, i32* %h.addr, align 4, !dbg !1774
  %32 = load i32, i32* %plane.addr, align 4, !dbg !1775
  %idxprom31 = sext i32 %32 to i64, !dbg !1776
  %33 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s.addr, align 8, !dbg !1776
  %rdft_vlen32 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %33, i32 0, i32 13, !dbg !1777
  %arrayidx33 = getelementptr inbounds [4 x i64], [4 x i64]* %rdft_vlen32, i64 0, i64 %idxprom31, !dbg !1776
  %34 = load i64, i64* %arrayidx33, align 8, !dbg !1776
  %conv34 = trunc i64 %34 to i32, !dbg !1776
  call void @copy_rev(float* %add.ptr, i32 %31, i32 %conv34), !dbg !1778
  br label %for.inc35, !dbg !1779

for.inc35:                                        ; preds = %for.end
  %35 = load i32, i32* %i, align 4, !dbg !1780
  %inc36 = add nsw i32 %35, 1, !dbg !1780
  store i32 %inc36, i32* %i, align 4, !dbg !1780
  br label %for.cond, !dbg !1782, !llvm.loop !1783

for.end37:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !1785
  br label %for.cond38, !dbg !1787

for.cond38:                                       ; preds = %for.inc57, %for.end37
  %36 = load i32, i32* %i, align 4, !dbg !1788
  %conv39 = sext i32 %36 to i64, !dbg !1788
  %37 = load i32, i32* %plane.addr, align 4, !dbg !1791
  %idxprom40 = sext i32 %37 to i64, !dbg !1792
  %38 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s.addr, align 8, !dbg !1792
  %rdft_hlen41 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %38, i32 0, i32 12, !dbg !1793
  %arrayidx42 = getelementptr inbounds [4 x i64], [4 x i64]* %rdft_hlen41, i64 0, i64 %idxprom40, !dbg !1792
  %39 = load i64, i64* %arrayidx42, align 8, !dbg !1792
  %cmp43 = icmp ult i64 %conv39, %39, !dbg !1794
  br i1 %cmp43, label %for.body45, label %for.end59, !dbg !1795

for.body45:                                       ; preds = %for.cond38
  %40 = load i32, i32* %plane.addr, align 4, !dbg !1796
  %idxprom46 = sext i32 %40 to i64, !dbg !1797
  %41 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s.addr, align 8, !dbg !1797
  %vrdft = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %41, i32 0, i32 7, !dbg !1798
  %arrayidx47 = getelementptr inbounds [4 x %struct.RDFTContext*], [4 x %struct.RDFTContext*]* %vrdft, i64 0, i64 %idxprom46, !dbg !1797
  %42 = load %struct.RDFTContext*, %struct.RDFTContext** %arrayidx47, align 8, !dbg !1797
  %43 = load i32, i32* %plane.addr, align 4, !dbg !1799
  %idxprom48 = sext i32 %43 to i64, !dbg !1800
  %44 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s.addr, align 8, !dbg !1800
  %rdft_vdata49 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %44, i32 0, i32 15, !dbg !1801
  %arrayidx50 = getelementptr inbounds [4 x float*], [4 x float*]* %rdft_vdata49, i64 0, i64 %idxprom48, !dbg !1800
  %45 = load float*, float** %arrayidx50, align 8, !dbg !1800
  %46 = load i32, i32* %i, align 4, !dbg !1802
  %conv51 = sext i32 %46 to i64, !dbg !1802
  %47 = load i32, i32* %plane.addr, align 4, !dbg !1803
  %idxprom52 = sext i32 %47 to i64, !dbg !1804
  %48 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s.addr, align 8, !dbg !1804
  %rdft_vlen53 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %48, i32 0, i32 13, !dbg !1805
  %arrayidx54 = getelementptr inbounds [4 x i64], [4 x i64]* %rdft_vlen53, i64 0, i64 %idxprom52, !dbg !1804
  %49 = load i64, i64* %arrayidx54, align 8, !dbg !1804
  %mul55 = mul i64 %conv51, %49, !dbg !1806
  %add.ptr56 = getelementptr inbounds float, float* %45, i64 %mul55, !dbg !1807
  call void @av_rdft_calc(%struct.RDFTContext* %42, float* %add.ptr56), !dbg !1808
  br label %for.inc57, !dbg !1808

for.inc57:                                        ; preds = %for.body45
  %50 = load i32, i32* %i, align 4, !dbg !1809
  %inc58 = add nsw i32 %50, 1, !dbg !1809
  store i32 %inc58, i32* %i, align 4, !dbg !1809
  br label %for.cond38, !dbg !1811, !llvm.loop !1812

for.end59:                                        ; preds = %for.cond38
  ret void, !dbg !1814
}

; Function Attrs: nounwind uwtable
define internal void @irdft_vertical(%struct.FFTFILTContext* %s, i32 %h, i32 %plane) #1 !dbg !1815 {
entry:
  %s.addr = alloca %struct.FFTFILTContext*, align 8
  %h.addr = alloca i32, align 4
  %plane.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.FFTFILTContext* %s, %struct.FFTFILTContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFTFILTContext** %s.addr, metadata !1816, metadata !852), !dbg !1817
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1818, metadata !852), !dbg !1819
  store i32 %plane, i32* %plane.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %plane.addr, metadata !1820, metadata !852), !dbg !1821
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1822, metadata !852), !dbg !1823
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1824, metadata !852), !dbg !1825
  store i32 0, i32* %i, align 4, !dbg !1826
  br label %for.cond, !dbg !1828

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1829
  %conv = sext i32 %0 to i64, !dbg !1829
  %1 = load i32, i32* %plane.addr, align 4, !dbg !1832
  %idxprom = sext i32 %1 to i64, !dbg !1833
  %2 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s.addr, align 8, !dbg !1833
  %rdft_hlen = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %2, i32 0, i32 12, !dbg !1834
  %arrayidx = getelementptr inbounds [4 x i64], [4 x i64]* %rdft_hlen, i64 0, i64 %idxprom, !dbg !1833
  %3 = load i64, i64* %arrayidx, align 8, !dbg !1833
  %cmp = icmp ult i64 %conv, %3, !dbg !1835
  br i1 %cmp, label %for.body, label %for.end, !dbg !1836

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %plane.addr, align 4, !dbg !1837
  %idxprom2 = sext i32 %4 to i64, !dbg !1838
  %5 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s.addr, align 8, !dbg !1838
  %ivrdft = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %5, i32 0, i32 9, !dbg !1839
  %arrayidx3 = getelementptr inbounds [4 x %struct.RDFTContext*], [4 x %struct.RDFTContext*]* %ivrdft, i64 0, i64 %idxprom2, !dbg !1838
  %6 = load %struct.RDFTContext*, %struct.RDFTContext** %arrayidx3, align 8, !dbg !1838
  %7 = load i32, i32* %plane.addr, align 4, !dbg !1840
  %idxprom4 = sext i32 %7 to i64, !dbg !1841
  %8 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s.addr, align 8, !dbg !1841
  %rdft_vdata = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %8, i32 0, i32 15, !dbg !1842
  %arrayidx5 = getelementptr inbounds [4 x float*], [4 x float*]* %rdft_vdata, i64 0, i64 %idxprom4, !dbg !1841
  %9 = load float*, float** %arrayidx5, align 8, !dbg !1841
  %10 = load i32, i32* %i, align 4, !dbg !1843
  %conv6 = sext i32 %10 to i64, !dbg !1843
  %11 = load i32, i32* %plane.addr, align 4, !dbg !1844
  %idxprom7 = sext i32 %11 to i64, !dbg !1845
  %12 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s.addr, align 8, !dbg !1845
  %rdft_vlen = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %12, i32 0, i32 13, !dbg !1846
  %arrayidx8 = getelementptr inbounds [4 x i64], [4 x i64]* %rdft_vlen, i64 0, i64 %idxprom7, !dbg !1845
  %13 = load i64, i64* %arrayidx8, align 8, !dbg !1845
  %mul = mul i64 %conv6, %13, !dbg !1847
  %add.ptr = getelementptr inbounds float, float* %9, i64 %mul, !dbg !1848
  call void @av_rdft_calc(%struct.RDFTContext* %6, float* %add.ptr), !dbg !1849
  br label %for.inc, !dbg !1849

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !1850
  %inc = add nsw i32 %14, 1, !dbg !1850
  store i32 %inc, i32* %i, align 4, !dbg !1850
  br label %for.cond, !dbg !1852, !llvm.loop !1853

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !1855
  br label %for.cond9, !dbg !1857

for.cond9:                                        ; preds = %for.inc44, %for.end
  %15 = load i32, i32* %i, align 4, !dbg !1858
  %conv10 = sext i32 %15 to i64, !dbg !1858
  %16 = load i32, i32* %plane.addr, align 4, !dbg !1861
  %idxprom11 = sext i32 %16 to i64, !dbg !1862
  %17 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s.addr, align 8, !dbg !1862
  %rdft_hlen12 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %17, i32 0, i32 12, !dbg !1863
  %arrayidx13 = getelementptr inbounds [4 x i64], [4 x i64]* %rdft_hlen12, i64 0, i64 %idxprom11, !dbg !1862
  %18 = load i64, i64* %arrayidx13, align 8, !dbg !1862
  %cmp14 = icmp ult i64 %conv10, %18, !dbg !1864
  br i1 %cmp14, label %for.body16, label %for.end46, !dbg !1865

for.body16:                                       ; preds = %for.cond9
  store i32 0, i32* %j, align 4, !dbg !1866
  br label %for.cond17, !dbg !1868

for.cond17:                                       ; preds = %for.inc41, %for.body16
  %19 = load i32, i32* %j, align 4, !dbg !1869
  %20 = load i32, i32* %h.addr, align 4, !dbg !1872
  %cmp18 = icmp slt i32 %19, %20, !dbg !1873
  br i1 %cmp18, label %for.body20, label %for.end43, !dbg !1874

for.body20:                                       ; preds = %for.cond17
  %21 = load i32, i32* %i, align 4, !dbg !1875
  %conv21 = sext i32 %21 to i64, !dbg !1875
  %22 = load i32, i32* %plane.addr, align 4, !dbg !1876
  %idxprom22 = sext i32 %22 to i64, !dbg !1877
  %23 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s.addr, align 8, !dbg !1877
  %rdft_vlen23 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %23, i32 0, i32 13, !dbg !1878
  %arrayidx24 = getelementptr inbounds [4 x i64], [4 x i64]* %rdft_vlen23, i64 0, i64 %idxprom22, !dbg !1877
  %24 = load i64, i64* %arrayidx24, align 8, !dbg !1877
  %mul25 = mul i64 %conv21, %24, !dbg !1879
  %25 = load i32, i32* %j, align 4, !dbg !1880
  %conv26 = sext i32 %25 to i64, !dbg !1880
  %add = add i64 %mul25, %conv26, !dbg !1881
  %26 = load i32, i32* %plane.addr, align 4, !dbg !1882
  %idxprom27 = sext i32 %26 to i64, !dbg !1883
  %27 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s.addr, align 8, !dbg !1883
  %rdft_vdata28 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %27, i32 0, i32 15, !dbg !1884
  %arrayidx29 = getelementptr inbounds [4 x float*], [4 x float*]* %rdft_vdata28, i64 0, i64 %idxprom27, !dbg !1883
  %28 = load float*, float** %arrayidx29, align 8, !dbg !1883
  %arrayidx30 = getelementptr inbounds float, float* %28, i64 %add, !dbg !1883
  %29 = load float, float* %arrayidx30, align 4, !dbg !1883
  %30 = load i32, i32* %j, align 4, !dbg !1885
  %conv31 = sext i32 %30 to i64, !dbg !1885
  %31 = load i32, i32* %plane.addr, align 4, !dbg !1886
  %idxprom32 = sext i32 %31 to i64, !dbg !1887
  %32 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s.addr, align 8, !dbg !1887
  %rdft_hlen33 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %32, i32 0, i32 12, !dbg !1888
  %arrayidx34 = getelementptr inbounds [4 x i64], [4 x i64]* %rdft_hlen33, i64 0, i64 %idxprom32, !dbg !1887
  %33 = load i64, i64* %arrayidx34, align 8, !dbg !1887
  %mul35 = mul i64 %conv31, %33, !dbg !1889
  %34 = load i32, i32* %i, align 4, !dbg !1890
  %conv36 = sext i32 %34 to i64, !dbg !1890
  %add37 = add i64 %mul35, %conv36, !dbg !1891
  %35 = load i32, i32* %plane.addr, align 4, !dbg !1892
  %idxprom38 = sext i32 %35 to i64, !dbg !1893
  %36 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s.addr, align 8, !dbg !1893
  %rdft_hdata = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %36, i32 0, i32 14, !dbg !1894
  %arrayidx39 = getelementptr inbounds [4 x float*], [4 x float*]* %rdft_hdata, i64 0, i64 %idxprom38, !dbg !1893
  %37 = load float*, float** %arrayidx39, align 8, !dbg !1893
  %arrayidx40 = getelementptr inbounds float, float* %37, i64 %add37, !dbg !1893
  store float %29, float* %arrayidx40, align 4, !dbg !1895
  br label %for.inc41, !dbg !1893

for.inc41:                                        ; preds = %for.body20
  %38 = load i32, i32* %j, align 4, !dbg !1896
  %inc42 = add nsw i32 %38, 1, !dbg !1896
  store i32 %inc42, i32* %j, align 4, !dbg !1896
  br label %for.cond17, !dbg !1898, !llvm.loop !1899

for.end43:                                        ; preds = %for.cond17
  br label %for.inc44, !dbg !1901

for.inc44:                                        ; preds = %for.end43
  %39 = load i32, i32* %i, align 4, !dbg !1903
  %inc45 = add nsw i32 %39, 1, !dbg !1903
  store i32 %inc45, i32* %i, align 4, !dbg !1903
  br label %for.cond9, !dbg !1905, !llvm.loop !1906

for.end46:                                        ; preds = %for.cond9
  ret void, !dbg !1908
}

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare double @av_expr_eval(%struct.AVExpr*, double*, i8*) #3

; Function Attrs: nounwind uwtable
define internal void @copy_rev(float* %dest, i32 %w, i32 %w2) #1 !dbg !1909 {
entry:
  %dest.addr = alloca float*, align 8
  %w.addr = alloca i32, align 4
  %w2.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store float* %dest, float** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dest.addr, metadata !1912, metadata !852), !dbg !1913
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !1914, metadata !852), !dbg !1915
  store i32 %w2, i32* %w2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w2.addr, metadata !1916, metadata !852), !dbg !1917
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1918, metadata !852), !dbg !1919
  %0 = load i32, i32* %w.addr, align 4, !dbg !1920
  store i32 %0, i32* %i, align 4, !dbg !1922
  br label %for.cond, !dbg !1923

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !1924
  %2 = load i32, i32* %w.addr, align 4, !dbg !1927
  %3 = load i32, i32* %w2.addr, align 4, !dbg !1928
  %4 = load i32, i32* %w.addr, align 4, !dbg !1929
  %sub = sub nsw i32 %3, %4, !dbg !1930
  %div = sdiv i32 %sub, 2, !dbg !1931
  %add = add nsw i32 %2, %div, !dbg !1932
  %cmp = icmp slt i32 %1, %add, !dbg !1933
  br i1 %cmp, label %for.body, label %for.end, !dbg !1934

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %w.addr, align 4, !dbg !1935
  %mul = mul nsw i32 2, %5, !dbg !1936
  %6 = load i32, i32* %i, align 4, !dbg !1937
  %sub1 = sub nsw i32 %mul, %6, !dbg !1938
  %sub2 = sub nsw i32 %sub1, 1, !dbg !1939
  %idxprom = sext i32 %sub2 to i64, !dbg !1940
  %7 = load float*, float** %dest.addr, align 8, !dbg !1940
  %arrayidx = getelementptr inbounds float, float* %7, i64 %idxprom, !dbg !1940
  %8 = load float, float* %arrayidx, align 4, !dbg !1940
  %9 = load i32, i32* %i, align 4, !dbg !1941
  %idxprom3 = sext i32 %9 to i64, !dbg !1942
  %10 = load float*, float** %dest.addr, align 8, !dbg !1942
  %arrayidx4 = getelementptr inbounds float, float* %10, i64 %idxprom3, !dbg !1942
  store float %8, float* %arrayidx4, align 4, !dbg !1943
  br label %for.inc, !dbg !1942

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !1944
  %inc = add nsw i32 %11, 1, !dbg !1944
  store i32 %inc, i32* %i, align 4, !dbg !1944
  br label %for.cond, !dbg !1946, !llvm.loop !1947

for.end:                                          ; preds = %for.cond
  br label %for.cond5, !dbg !1949

for.cond5:                                        ; preds = %for.inc13, %for.end
  %12 = load i32, i32* %i, align 4, !dbg !1950
  %13 = load i32, i32* %w2.addr, align 4, !dbg !1954
  %cmp6 = icmp slt i32 %12, %13, !dbg !1955
  br i1 %cmp6, label %for.body7, label %for.end15, !dbg !1956

for.body7:                                        ; preds = %for.cond5
  %14 = load i32, i32* %w2.addr, align 4, !dbg !1957
  %15 = load i32, i32* %i, align 4, !dbg !1958
  %sub8 = sub nsw i32 %14, %15, !dbg !1959
  %idxprom9 = sext i32 %sub8 to i64, !dbg !1960
  %16 = load float*, float** %dest.addr, align 8, !dbg !1960
  %arrayidx10 = getelementptr inbounds float, float* %16, i64 %idxprom9, !dbg !1960
  %17 = load float, float* %arrayidx10, align 4, !dbg !1960
  %18 = load i32, i32* %i, align 4, !dbg !1961
  %idxprom11 = sext i32 %18 to i64, !dbg !1962
  %19 = load float*, float** %dest.addr, align 8, !dbg !1962
  %arrayidx12 = getelementptr inbounds float, float* %19, i64 %idxprom11, !dbg !1962
  store float %17, float* %arrayidx12, align 4, !dbg !1963
  br label %for.inc13, !dbg !1962

for.inc13:                                        ; preds = %for.body7
  %20 = load i32, i32* %i, align 4, !dbg !1964
  %inc14 = add nsw i32 %20, 1, !dbg !1964
  store i32 %inc14, i32* %i, align 4, !dbg !1964
  br label %for.cond5, !dbg !1966, !llvm.loop !1967

for.end15:                                        ; preds = %for.cond5
  ret void, !dbg !1968
}

declare void @av_rdft_calc(%struct.RDFTContext*, float*) #3

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #3

declare i32 @av_pix_fmt_count_planes(i32) #3

declare i8* @av_malloc_array(i64, i64) #3

declare %struct.RDFTContext* @av_rdft_init(i32, i32) #3

; Function Attrs: nounwind uwtable
define internal void @rdft_horizontal8(%struct.FFTFILTContext* %s, %struct.AVFrame* %in, i32 %w, i32 %h, i32 %plane) #1 !dbg !1969 {
entry:
  %s.addr = alloca %struct.FFTFILTContext*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %plane.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.FFTFILTContext* %s, %struct.FFTFILTContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFTFILTContext** %s.addr, metadata !1972, metadata !852), !dbg !1973
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !1974, metadata !852), !dbg !1975
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !1976, metadata !852), !dbg !1977
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1978, metadata !852), !dbg !1979
  store i32 %plane, i32* %plane.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %plane.addr, metadata !1980, metadata !852), !dbg !1981
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1982, metadata !852), !dbg !1983
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1984, metadata !852), !dbg !1985
  store i32 0, i32* %i, align 4, !dbg !1986
  br label %for.cond, !dbg !1988

for.cond:                                         ; preds = %for.inc29, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1989
  %1 = load i32, i32* %h.addr, align 4, !dbg !1992
  %cmp = icmp slt i32 %0, %1, !dbg !1993
  br i1 %cmp, label %for.body, label %for.end31, !dbg !1994

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !1995
  br label %for.cond1, !dbg !1998

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %j, align 4, !dbg !1999
  %3 = load i32, i32* %w.addr, align 4, !dbg !2002
  %cmp2 = icmp slt i32 %2, %3, !dbg !2003
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !2004

for.body3:                                        ; preds = %for.cond1
  %4 = load i32, i32* %plane.addr, align 4, !dbg !2005
  %idxprom = sext i32 %4 to i64, !dbg !2006
  %5 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !2006
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 0, !dbg !2007
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom, !dbg !2006
  %6 = load i8*, i8** %arrayidx, align 8, !dbg !2006
  %7 = load i32, i32* %plane.addr, align 4, !dbg !2008
  %idxprom4 = sext i32 %7 to i64, !dbg !2009
  %8 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !2009
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 1, !dbg !2010
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom4, !dbg !2009
  %9 = load i32, i32* %arrayidx5, align 4, !dbg !2009
  %10 = load i32, i32* %i, align 4, !dbg !2011
  %mul = mul nsw i32 %9, %10, !dbg !2012
  %idx.ext = sext i32 %mul to i64, !dbg !2013
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !2013
  %11 = load i32, i32* %j, align 4, !dbg !2014
  %idx.ext6 = sext i32 %11 to i64, !dbg !2015
  %add.ptr7 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext6, !dbg !2015
  %12 = load i8, i8* %add.ptr7, align 1, !dbg !2016
  %conv = uitofp i8 %12 to float, !dbg !2016
  %13 = load i32, i32* %i, align 4, !dbg !2017
  %conv8 = sext i32 %13 to i64, !dbg !2017
  %14 = load i32, i32* %plane.addr, align 4, !dbg !2018
  %idxprom9 = sext i32 %14 to i64, !dbg !2019
  %15 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s.addr, align 8, !dbg !2019
  %rdft_hlen = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %15, i32 0, i32 12, !dbg !2020
  %arrayidx10 = getelementptr inbounds [4 x i64], [4 x i64]* %rdft_hlen, i64 0, i64 %idxprom9, !dbg !2019
  %16 = load i64, i64* %arrayidx10, align 8, !dbg !2019
  %mul11 = mul i64 %conv8, %16, !dbg !2021
  %17 = load i32, i32* %j, align 4, !dbg !2022
  %conv12 = sext i32 %17 to i64, !dbg !2022
  %add = add i64 %mul11, %conv12, !dbg !2023
  %18 = load i32, i32* %plane.addr, align 4, !dbg !2024
  %idxprom13 = sext i32 %18 to i64, !dbg !2025
  %19 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s.addr, align 8, !dbg !2025
  %rdft_hdata = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %19, i32 0, i32 14, !dbg !2026
  %arrayidx14 = getelementptr inbounds [4 x float*], [4 x float*]* %rdft_hdata, i64 0, i64 %idxprom13, !dbg !2025
  %20 = load float*, float** %arrayidx14, align 8, !dbg !2025
  %arrayidx15 = getelementptr inbounds float, float* %20, i64 %add, !dbg !2025
  store float %conv, float* %arrayidx15, align 4, !dbg !2027
  br label %for.inc, !dbg !2025

for.inc:                                          ; preds = %for.body3
  %21 = load i32, i32* %j, align 4, !dbg !2028
  %inc = add nsw i32 %21, 1, !dbg !2028
  store i32 %inc, i32* %j, align 4, !dbg !2028
  br label %for.cond1, !dbg !2030, !llvm.loop !2031

for.end:                                          ; preds = %for.cond1
  %22 = load i32, i32* %plane.addr, align 4, !dbg !2033
  %idxprom16 = sext i32 %22 to i64, !dbg !2034
  %23 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s.addr, align 8, !dbg !2034
  %rdft_hdata17 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %23, i32 0, i32 14, !dbg !2035
  %arrayidx18 = getelementptr inbounds [4 x float*], [4 x float*]* %rdft_hdata17, i64 0, i64 %idxprom16, !dbg !2034
  %24 = load float*, float** %arrayidx18, align 8, !dbg !2034
  %25 = load i32, i32* %i, align 4, !dbg !2036
  %conv19 = sext i32 %25 to i64, !dbg !2036
  %26 = load i32, i32* %plane.addr, align 4, !dbg !2037
  %idxprom20 = sext i32 %26 to i64, !dbg !2038
  %27 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s.addr, align 8, !dbg !2038
  %rdft_hlen21 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %27, i32 0, i32 12, !dbg !2039
  %arrayidx22 = getelementptr inbounds [4 x i64], [4 x i64]* %rdft_hlen21, i64 0, i64 %idxprom20, !dbg !2038
  %28 = load i64, i64* %arrayidx22, align 8, !dbg !2038
  %mul23 = mul i64 %conv19, %28, !dbg !2040
  %add.ptr24 = getelementptr inbounds float, float* %24, i64 %mul23, !dbg !2041
  %29 = load i32, i32* %w.addr, align 4, !dbg !2042
  %30 = load i32, i32* %plane.addr, align 4, !dbg !2043
  %idxprom25 = sext i32 %30 to i64, !dbg !2044
  %31 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s.addr, align 8, !dbg !2044
  %rdft_hlen26 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %31, i32 0, i32 12, !dbg !2045
  %arrayidx27 = getelementptr inbounds [4 x i64], [4 x i64]* %rdft_hlen26, i64 0, i64 %idxprom25, !dbg !2044
  %32 = load i64, i64* %arrayidx27, align 8, !dbg !2044
  %conv28 = trunc i64 %32 to i32, !dbg !2044
  call void @copy_rev(float* %add.ptr24, i32 %29, i32 %conv28), !dbg !2046
  br label %for.inc29, !dbg !2047

for.inc29:                                        ; preds = %for.end
  %33 = load i32, i32* %i, align 4, !dbg !2048
  %inc30 = add nsw i32 %33, 1, !dbg !2048
  store i32 %inc30, i32* %i, align 4, !dbg !2048
  br label %for.cond, !dbg !2050, !llvm.loop !2051

for.end31:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2053
  br label %for.cond32, !dbg !2055

for.cond32:                                       ; preds = %for.inc47, %for.end31
  %34 = load i32, i32* %i, align 4, !dbg !2056
  %35 = load i32, i32* %h.addr, align 4, !dbg !2059
  %cmp33 = icmp slt i32 %34, %35, !dbg !2060
  br i1 %cmp33, label %for.body35, label %for.end49, !dbg !2061

for.body35:                                       ; preds = %for.cond32
  %36 = load i32, i32* %plane.addr, align 4, !dbg !2062
  %idxprom36 = sext i32 %36 to i64, !dbg !2063
  %37 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s.addr, align 8, !dbg !2063
  %hrdft = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %37, i32 0, i32 6, !dbg !2064
  %arrayidx37 = getelementptr inbounds [4 x %struct.RDFTContext*], [4 x %struct.RDFTContext*]* %hrdft, i64 0, i64 %idxprom36, !dbg !2063
  %38 = load %struct.RDFTContext*, %struct.RDFTContext** %arrayidx37, align 8, !dbg !2063
  %39 = load i32, i32* %plane.addr, align 4, !dbg !2065
  %idxprom38 = sext i32 %39 to i64, !dbg !2066
  %40 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s.addr, align 8, !dbg !2066
  %rdft_hdata39 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %40, i32 0, i32 14, !dbg !2067
  %arrayidx40 = getelementptr inbounds [4 x float*], [4 x float*]* %rdft_hdata39, i64 0, i64 %idxprom38, !dbg !2066
  %41 = load float*, float** %arrayidx40, align 8, !dbg !2066
  %42 = load i32, i32* %i, align 4, !dbg !2068
  %conv41 = sext i32 %42 to i64, !dbg !2068
  %43 = load i32, i32* %plane.addr, align 4, !dbg !2069
  %idxprom42 = sext i32 %43 to i64, !dbg !2070
  %44 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s.addr, align 8, !dbg !2070
  %rdft_hlen43 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %44, i32 0, i32 12, !dbg !2071
  %arrayidx44 = getelementptr inbounds [4 x i64], [4 x i64]* %rdft_hlen43, i64 0, i64 %idxprom42, !dbg !2070
  %45 = load i64, i64* %arrayidx44, align 8, !dbg !2070
  %mul45 = mul i64 %conv41, %45, !dbg !2072
  %add.ptr46 = getelementptr inbounds float, float* %41, i64 %mul45, !dbg !2073
  call void @av_rdft_calc(%struct.RDFTContext* %38, float* %add.ptr46), !dbg !2074
  br label %for.inc47, !dbg !2074

for.inc47:                                        ; preds = %for.body35
  %46 = load i32, i32* %i, align 4, !dbg !2075
  %inc48 = add nsw i32 %46, 1, !dbg !2075
  store i32 %inc48, i32* %i, align 4, !dbg !2075
  br label %for.cond32, !dbg !2077, !llvm.loop !2078

for.end49:                                        ; preds = %for.cond32
  ret void, !dbg !2080
}

; Function Attrs: nounwind uwtable
define internal void @irdft_horizontal8(%struct.FFTFILTContext* %s, %struct.AVFrame* %out, i32 %w, i32 %h, i32 %plane) #1 !dbg !2081 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2082, metadata !852), !dbg !2087
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !2093, metadata !852), !dbg !2094
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !2095, metadata !852), !dbg !2096
  %s.addr = alloca %struct.FFTFILTContext*, align 8
  %out.addr = alloca %struct.AVFrame*, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %plane.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.FFTFILTContext* %s, %struct.FFTFILTContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFTFILTContext** %s.addr, metadata !2097, metadata !852), !dbg !2098
  store %struct.AVFrame* %out, %struct.AVFrame** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out.addr, metadata !2099, metadata !852), !dbg !2100
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !2101, metadata !852), !dbg !2102
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2103, metadata !852), !dbg !2104
  store i32 %plane, i32* %plane.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %plane.addr, metadata !2105, metadata !852), !dbg !2106
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2107, metadata !852), !dbg !2108
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2109, metadata !852), !dbg !2110
  store i32 0, i32* %i, align 4, !dbg !2111
  br label %for.cond, !dbg !2113

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2114
  %1 = load i32, i32* %h.addr, align 4, !dbg !2117
  %cmp = icmp slt i32 %0, %1, !dbg !2118
  br i1 %cmp, label %for.body, label %for.end, !dbg !2119

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %plane.addr, align 4, !dbg !2120
  %idxprom = sext i32 %2 to i64, !dbg !2121
  %3 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s.addr, align 8, !dbg !2121
  %ihrdft = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %3, i32 0, i32 8, !dbg !2122
  %arrayidx = getelementptr inbounds [4 x %struct.RDFTContext*], [4 x %struct.RDFTContext*]* %ihrdft, i64 0, i64 %idxprom, !dbg !2121
  %4 = load %struct.RDFTContext*, %struct.RDFTContext** %arrayidx, align 8, !dbg !2121
  %5 = load i32, i32* %plane.addr, align 4, !dbg !2123
  %idxprom1 = sext i32 %5 to i64, !dbg !2124
  %6 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s.addr, align 8, !dbg !2124
  %rdft_hdata = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %6, i32 0, i32 14, !dbg !2125
  %arrayidx2 = getelementptr inbounds [4 x float*], [4 x float*]* %rdft_hdata, i64 0, i64 %idxprom1, !dbg !2124
  %7 = load float*, float** %arrayidx2, align 8, !dbg !2124
  %8 = load i32, i32* %i, align 4, !dbg !2126
  %conv = sext i32 %8 to i64, !dbg !2126
  %9 = load i32, i32* %plane.addr, align 4, !dbg !2127
  %idxprom3 = sext i32 %9 to i64, !dbg !2128
  %10 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s.addr, align 8, !dbg !2128
  %rdft_hlen = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %10, i32 0, i32 12, !dbg !2129
  %arrayidx4 = getelementptr inbounds [4 x i64], [4 x i64]* %rdft_hlen, i64 0, i64 %idxprom3, !dbg !2128
  %11 = load i64, i64* %arrayidx4, align 8, !dbg !2128
  %mul = mul i64 %conv, %11, !dbg !2130
  %add.ptr = getelementptr inbounds float, float* %7, i64 %mul, !dbg !2131
  call void @av_rdft_calc(%struct.RDFTContext* %4, float* %add.ptr), !dbg !2132
  br label %for.inc, !dbg !2132

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %i, align 4, !dbg !2133
  %inc = add nsw i32 %12, 1, !dbg !2133
  store i32 %inc, i32* %i, align 4, !dbg !2133
  br label %for.cond, !dbg !2135, !llvm.loop !2136

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2138
  br label %for.cond5, !dbg !2139

for.cond5:                                        ; preds = %for.inc44, %for.end
  %13 = load i32, i32* %i, align 4, !dbg !2140
  %14 = load i32, i32* %h.addr, align 4, !dbg !2142
  %cmp6 = icmp slt i32 %13, %14, !dbg !2143
  br i1 %cmp6, label %for.body8, label %for.end46, !dbg !2144

for.body8:                                        ; preds = %for.cond5
  store i32 0, i32* %j, align 4, !dbg !2145
  br label %for.cond9, !dbg !2146

for.cond9:                                        ; preds = %for.inc41, %for.body8
  %15 = load i32, i32* %j, align 4, !dbg !2147
  %16 = load i32, i32* %w.addr, align 4, !dbg !2149
  %cmp10 = icmp slt i32 %15, %16, !dbg !2150
  br i1 %cmp10, label %for.body12, label %for.end43, !dbg !2151

for.body12:                                       ; preds = %for.cond9
  %17 = load i32, i32* %i, align 4, !dbg !2152
  %conv13 = sext i32 %17 to i64, !dbg !2152
  %18 = load i32, i32* %plane.addr, align 4, !dbg !2153
  %idxprom14 = sext i32 %18 to i64, !dbg !2154
  %19 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s.addr, align 8, !dbg !2154
  %rdft_hlen15 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %19, i32 0, i32 12, !dbg !2155
  %arrayidx16 = getelementptr inbounds [4 x i64], [4 x i64]* %rdft_hlen15, i64 0, i64 %idxprom14, !dbg !2154
  %20 = load i64, i64* %arrayidx16, align 8, !dbg !2154
  %mul17 = mul i64 %conv13, %20, !dbg !2156
  %21 = load i32, i32* %j, align 4, !dbg !2157
  %conv18 = sext i32 %21 to i64, !dbg !2157
  %add = add i64 %mul17, %conv18, !dbg !2158
  %22 = load i32, i32* %plane.addr, align 4, !dbg !2159
  %idxprom19 = sext i32 %22 to i64, !dbg !2160
  %23 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s.addr, align 8, !dbg !2160
  %rdft_hdata20 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %23, i32 0, i32 14, !dbg !2161
  %arrayidx21 = getelementptr inbounds [4 x float*], [4 x float*]* %rdft_hdata20, i64 0, i64 %idxprom19, !dbg !2160
  %24 = load float*, float** %arrayidx21, align 8, !dbg !2160
  %arrayidx22 = getelementptr inbounds float, float* %24, i64 %add, !dbg !2160
  %25 = load float, float* %arrayidx22, align 4, !dbg !2160
  %mul23 = fmul float %25, 4.000000e+00, !dbg !2162
  %26 = load i32, i32* %plane.addr, align 4, !dbg !2163
  %idxprom24 = sext i32 %26 to i64, !dbg !2164
  %27 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s.addr, align 8, !dbg !2164
  %rdft_hlen25 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %27, i32 0, i32 12, !dbg !2165
  %arrayidx26 = getelementptr inbounds [4 x i64], [4 x i64]* %rdft_hlen25, i64 0, i64 %idxprom24, !dbg !2164
  %28 = load i64, i64* %arrayidx26, align 8, !dbg !2164
  %29 = load i32, i32* %plane.addr, align 4, !dbg !2166
  %idxprom27 = sext i32 %29 to i64, !dbg !2167
  %30 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s.addr, align 8, !dbg !2167
  %rdft_vlen = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %30, i32 0, i32 13, !dbg !2168
  %arrayidx28 = getelementptr inbounds [4 x i64], [4 x i64]* %rdft_vlen, i64 0, i64 %idxprom27, !dbg !2167
  %31 = load i64, i64* %arrayidx28, align 8, !dbg !2167
  %mul29 = mul i64 %28, %31, !dbg !2169
  %conv30 = uitofp i64 %mul29 to float, !dbg !2170
  %div = fdiv float %mul23, %conv30, !dbg !2171
  %conv31 = fptosi float %div to i32, !dbg !2160
  store i32 %conv31, i32* %a.addr.i, align 4, !dbg !2172
  store i32 0, i32* %amin.addr.i, align 4, !dbg !2172
  store i32 255, i32* %amax.addr.i, align 4, !dbg !2172
  %32 = load i32, i32* %a.addr.i, align 4, !dbg !2173
  %33 = load i32, i32* %amin.addr.i, align 4, !dbg !2175
  %cmp.i = icmp slt i32 %32, %33, !dbg !2176
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !2177

if.then.i:                                        ; preds = %for.body12
  %34 = load i32, i32* %amin.addr.i, align 4, !dbg !2178
  store i32 %34, i32* %retval.i, align 4, !dbg !2180
  br label %av_clip_c.exit, !dbg !2180

if.else.i:                                        ; preds = %for.body12
  %35 = load i32, i32* %a.addr.i, align 4, !dbg !2181
  %36 = load i32, i32* %amax.addr.i, align 4, !dbg !2183
  %cmp1.i = icmp sgt i32 %35, %36, !dbg !2184
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !2185

if.then2.i:                                       ; preds = %if.else.i
  %37 = load i32, i32* %amax.addr.i, align 4, !dbg !2186
  store i32 %37, i32* %retval.i, align 4, !dbg !2188
  br label %av_clip_c.exit, !dbg !2188

if.else3.i:                                       ; preds = %if.else.i
  %38 = load i32, i32* %a.addr.i, align 4, !dbg !2189
  store i32 %38, i32* %retval.i, align 4, !dbg !2190
  br label %av_clip_c.exit, !dbg !2190

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %39 = load i32, i32* %retval.i, align 4, !dbg !2191
  %conv32 = trunc i32 %39 to i8, !dbg !2172
  %40 = load i32, i32* %plane.addr, align 4, !dbg !2192
  %idxprom33 = sext i32 %40 to i64, !dbg !2193
  %41 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !2193
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %41, i32 0, i32 0, !dbg !2194
  %arrayidx34 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom33, !dbg !2193
  %42 = load i8*, i8** %arrayidx34, align 8, !dbg !2193
  %43 = load i32, i32* %plane.addr, align 4, !dbg !2195
  %idxprom35 = sext i32 %43 to i64, !dbg !2196
  %44 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !2196
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %44, i32 0, i32 1, !dbg !2197
  %arrayidx36 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom35, !dbg !2196
  %45 = load i32, i32* %arrayidx36, align 4, !dbg !2196
  %46 = load i32, i32* %i, align 4, !dbg !2198
  %mul37 = mul nsw i32 %45, %46, !dbg !2199
  %idx.ext = sext i32 %mul37 to i64, !dbg !2200
  %add.ptr38 = getelementptr inbounds i8, i8* %42, i64 %idx.ext, !dbg !2200
  %47 = load i32, i32* %j, align 4, !dbg !2201
  %idx.ext39 = sext i32 %47 to i64, !dbg !2202
  %add.ptr40 = getelementptr inbounds i8, i8* %add.ptr38, i64 %idx.ext39, !dbg !2202
  store i8 %conv32, i8* %add.ptr40, align 1, !dbg !2203
  br label %for.inc41, !dbg !2204

for.inc41:                                        ; preds = %av_clip_c.exit
  %48 = load i32, i32* %j, align 4, !dbg !2205
  %inc42 = add nsw i32 %48, 1, !dbg !2205
  store i32 %inc42, i32* %j, align 4, !dbg !2205
  br label %for.cond9, !dbg !2207, !llvm.loop !2208

for.end43:                                        ; preds = %for.cond9
  br label %for.inc44, !dbg !2210

for.inc44:                                        ; preds = %for.end43
  %49 = load i32, i32* %i, align 4, !dbg !2212
  %inc45 = add nsw i32 %49, 1, !dbg !2212
  store i32 %inc45, i32* %i, align 4, !dbg !2212
  br label %for.cond5, !dbg !2214, !llvm.loop !2215

for.end46:                                        ; preds = %for.cond5
  ret void, !dbg !2217
}

; Function Attrs: nounwind uwtable
define internal void @rdft_horizontal16(%struct.FFTFILTContext* %s, %struct.AVFrame* %in, i32 %w, i32 %h, i32 %plane) #1 !dbg !2218 {
entry:
  %s.addr = alloca %struct.FFTFILTContext*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %plane.addr = alloca i32, align 4
  %src = alloca i16*, align 8
  %linesize = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.FFTFILTContext* %s, %struct.FFTFILTContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFTFILTContext** %s.addr, metadata !2219, metadata !852), !dbg !2220
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !2221, metadata !852), !dbg !2222
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !2223, metadata !852), !dbg !2224
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2225, metadata !852), !dbg !2226
  store i32 %plane, i32* %plane.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %plane.addr, metadata !2227, metadata !852), !dbg !2228
  call void @llvm.dbg.declare(metadata i16** %src, metadata !2229, metadata !852), !dbg !2230
  %0 = load i32, i32* %plane.addr, align 4, !dbg !2231
  %idxprom = sext i32 %0 to i64, !dbg !2232
  %1 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !2232
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 0, !dbg !2233
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom, !dbg !2232
  %2 = load i8*, i8** %arrayidx, align 8, !dbg !2232
  %3 = bitcast i8* %2 to i16*, !dbg !2234
  store i16* %3, i16** %src, align 8, !dbg !2230
  call void @llvm.dbg.declare(metadata i32* %linesize, metadata !2235, metadata !852), !dbg !2236
  %4 = load i32, i32* %plane.addr, align 4, !dbg !2237
  %idxprom1 = sext i32 %4 to i64, !dbg !2238
  %5 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !2238
  %linesize2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 1, !dbg !2239
  %arrayidx3 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize2, i64 0, i64 %idxprom1, !dbg !2238
  %6 = load i32, i32* %arrayidx3, align 4, !dbg !2238
  %div = sdiv i32 %6, 2, !dbg !2240
  store i32 %div, i32* %linesize, align 4, !dbg !2236
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2241, metadata !852), !dbg !2242
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2243, metadata !852), !dbg !2244
  store i32 0, i32* %i, align 4, !dbg !2245
  br label %for.cond, !dbg !2247

for.cond:                                         ; preds = %for.inc30, %entry
  %7 = load i32, i32* %i, align 4, !dbg !2248
  %8 = load i32, i32* %h.addr, align 4, !dbg !2251
  %cmp = icmp slt i32 %7, %8, !dbg !2252
  br i1 %cmp, label %for.body, label %for.end32, !dbg !2253

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !2254
  br label %for.cond4, !dbg !2257

for.cond4:                                        ; preds = %for.inc, %for.body
  %9 = load i32, i32* %j, align 4, !dbg !2258
  %10 = load i32, i32* %w.addr, align 4, !dbg !2261
  %cmp5 = icmp slt i32 %9, %10, !dbg !2262
  br i1 %cmp5, label %for.body6, label %for.end, !dbg !2263

for.body6:                                        ; preds = %for.cond4
  %11 = load i16*, i16** %src, align 8, !dbg !2264
  %12 = load i32, i32* %linesize, align 4, !dbg !2265
  %13 = load i32, i32* %i, align 4, !dbg !2266
  %mul = mul nsw i32 %12, %13, !dbg !2267
  %idx.ext = sext i32 %mul to i64, !dbg !2268
  %add.ptr = getelementptr inbounds i16, i16* %11, i64 %idx.ext, !dbg !2268
  %14 = load i32, i32* %j, align 4, !dbg !2269
  %idx.ext7 = sext i32 %14 to i64, !dbg !2270
  %add.ptr8 = getelementptr inbounds i16, i16* %add.ptr, i64 %idx.ext7, !dbg !2270
  %15 = load i16, i16* %add.ptr8, align 2, !dbg !2271
  %conv = uitofp i16 %15 to float, !dbg !2271
  %16 = load i32, i32* %i, align 4, !dbg !2272
  %conv9 = sext i32 %16 to i64, !dbg !2272
  %17 = load i32, i32* %plane.addr, align 4, !dbg !2273
  %idxprom10 = sext i32 %17 to i64, !dbg !2274
  %18 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s.addr, align 8, !dbg !2274
  %rdft_hlen = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %18, i32 0, i32 12, !dbg !2275
  %arrayidx11 = getelementptr inbounds [4 x i64], [4 x i64]* %rdft_hlen, i64 0, i64 %idxprom10, !dbg !2274
  %19 = load i64, i64* %arrayidx11, align 8, !dbg !2274
  %mul12 = mul i64 %conv9, %19, !dbg !2276
  %20 = load i32, i32* %j, align 4, !dbg !2277
  %conv13 = sext i32 %20 to i64, !dbg !2277
  %add = add i64 %mul12, %conv13, !dbg !2278
  %21 = load i32, i32* %plane.addr, align 4, !dbg !2279
  %idxprom14 = sext i32 %21 to i64, !dbg !2280
  %22 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s.addr, align 8, !dbg !2280
  %rdft_hdata = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %22, i32 0, i32 14, !dbg !2281
  %arrayidx15 = getelementptr inbounds [4 x float*], [4 x float*]* %rdft_hdata, i64 0, i64 %idxprom14, !dbg !2280
  %23 = load float*, float** %arrayidx15, align 8, !dbg !2280
  %arrayidx16 = getelementptr inbounds float, float* %23, i64 %add, !dbg !2280
  store float %conv, float* %arrayidx16, align 4, !dbg !2282
  br label %for.inc, !dbg !2280

for.inc:                                          ; preds = %for.body6
  %24 = load i32, i32* %j, align 4, !dbg !2283
  %inc = add nsw i32 %24, 1, !dbg !2283
  store i32 %inc, i32* %j, align 4, !dbg !2283
  br label %for.cond4, !dbg !2285, !llvm.loop !2286

for.end:                                          ; preds = %for.cond4
  %25 = load i32, i32* %plane.addr, align 4, !dbg !2288
  %idxprom17 = sext i32 %25 to i64, !dbg !2289
  %26 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s.addr, align 8, !dbg !2289
  %rdft_hdata18 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %26, i32 0, i32 14, !dbg !2290
  %arrayidx19 = getelementptr inbounds [4 x float*], [4 x float*]* %rdft_hdata18, i64 0, i64 %idxprom17, !dbg !2289
  %27 = load float*, float** %arrayidx19, align 8, !dbg !2289
  %28 = load i32, i32* %i, align 4, !dbg !2291
  %conv20 = sext i32 %28 to i64, !dbg !2291
  %29 = load i32, i32* %plane.addr, align 4, !dbg !2292
  %idxprom21 = sext i32 %29 to i64, !dbg !2293
  %30 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s.addr, align 8, !dbg !2293
  %rdft_hlen22 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %30, i32 0, i32 12, !dbg !2294
  %arrayidx23 = getelementptr inbounds [4 x i64], [4 x i64]* %rdft_hlen22, i64 0, i64 %idxprom21, !dbg !2293
  %31 = load i64, i64* %arrayidx23, align 8, !dbg !2293
  %mul24 = mul i64 %conv20, %31, !dbg !2295
  %add.ptr25 = getelementptr inbounds float, float* %27, i64 %mul24, !dbg !2296
  %32 = load i32, i32* %w.addr, align 4, !dbg !2297
  %33 = load i32, i32* %plane.addr, align 4, !dbg !2298
  %idxprom26 = sext i32 %33 to i64, !dbg !2299
  %34 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s.addr, align 8, !dbg !2299
  %rdft_hlen27 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %34, i32 0, i32 12, !dbg !2300
  %arrayidx28 = getelementptr inbounds [4 x i64], [4 x i64]* %rdft_hlen27, i64 0, i64 %idxprom26, !dbg !2299
  %35 = load i64, i64* %arrayidx28, align 8, !dbg !2299
  %conv29 = trunc i64 %35 to i32, !dbg !2299
  call void @copy_rev(float* %add.ptr25, i32 %32, i32 %conv29), !dbg !2301
  br label %for.inc30, !dbg !2302

for.inc30:                                        ; preds = %for.end
  %36 = load i32, i32* %i, align 4, !dbg !2303
  %inc31 = add nsw i32 %36, 1, !dbg !2303
  store i32 %inc31, i32* %i, align 4, !dbg !2303
  br label %for.cond, !dbg !2305, !llvm.loop !2306

for.end32:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2308
  br label %for.cond33, !dbg !2310

for.cond33:                                       ; preds = %for.inc48, %for.end32
  %37 = load i32, i32* %i, align 4, !dbg !2311
  %38 = load i32, i32* %h.addr, align 4, !dbg !2314
  %cmp34 = icmp slt i32 %37, %38, !dbg !2315
  br i1 %cmp34, label %for.body36, label %for.end50, !dbg !2316

for.body36:                                       ; preds = %for.cond33
  %39 = load i32, i32* %plane.addr, align 4, !dbg !2317
  %idxprom37 = sext i32 %39 to i64, !dbg !2318
  %40 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s.addr, align 8, !dbg !2318
  %hrdft = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %40, i32 0, i32 6, !dbg !2319
  %arrayidx38 = getelementptr inbounds [4 x %struct.RDFTContext*], [4 x %struct.RDFTContext*]* %hrdft, i64 0, i64 %idxprom37, !dbg !2318
  %41 = load %struct.RDFTContext*, %struct.RDFTContext** %arrayidx38, align 8, !dbg !2318
  %42 = load i32, i32* %plane.addr, align 4, !dbg !2320
  %idxprom39 = sext i32 %42 to i64, !dbg !2321
  %43 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s.addr, align 8, !dbg !2321
  %rdft_hdata40 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %43, i32 0, i32 14, !dbg !2322
  %arrayidx41 = getelementptr inbounds [4 x float*], [4 x float*]* %rdft_hdata40, i64 0, i64 %idxprom39, !dbg !2321
  %44 = load float*, float** %arrayidx41, align 8, !dbg !2321
  %45 = load i32, i32* %i, align 4, !dbg !2323
  %conv42 = sext i32 %45 to i64, !dbg !2323
  %46 = load i32, i32* %plane.addr, align 4, !dbg !2324
  %idxprom43 = sext i32 %46 to i64, !dbg !2325
  %47 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s.addr, align 8, !dbg !2325
  %rdft_hlen44 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %47, i32 0, i32 12, !dbg !2326
  %arrayidx45 = getelementptr inbounds [4 x i64], [4 x i64]* %rdft_hlen44, i64 0, i64 %idxprom43, !dbg !2325
  %48 = load i64, i64* %arrayidx45, align 8, !dbg !2325
  %mul46 = mul i64 %conv42, %48, !dbg !2327
  %add.ptr47 = getelementptr inbounds float, float* %44, i64 %mul46, !dbg !2328
  call void @av_rdft_calc(%struct.RDFTContext* %41, float* %add.ptr47), !dbg !2329
  br label %for.inc48, !dbg !2329

for.inc48:                                        ; preds = %for.body36
  %49 = load i32, i32* %i, align 4, !dbg !2330
  %inc49 = add nsw i32 %49, 1, !dbg !2330
  store i32 %inc49, i32* %i, align 4, !dbg !2330
  br label %for.cond33, !dbg !2332, !llvm.loop !2333

for.end50:                                        ; preds = %for.cond33
  ret void, !dbg !2335
}

; Function Attrs: nounwind uwtable
define internal void @irdft_horizontal16(%struct.FFTFILTContext* %s, %struct.AVFrame* %out, i32 %w, i32 %h, i32 %plane) #1 !dbg !2336 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2082, metadata !852), !dbg !2337
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !2093, metadata !852), !dbg !2343
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !2095, metadata !852), !dbg !2344
  %s.addr = alloca %struct.FFTFILTContext*, align 8
  %out.addr = alloca %struct.AVFrame*, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %plane.addr = alloca i32, align 4
  %dst = alloca i16*, align 8
  %linesize = alloca i32, align 4
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.FFTFILTContext* %s, %struct.FFTFILTContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFTFILTContext** %s.addr, metadata !2345, metadata !852), !dbg !2346
  store %struct.AVFrame* %out, %struct.AVFrame** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out.addr, metadata !2347, metadata !852), !dbg !2348
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !2349, metadata !852), !dbg !2350
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2351, metadata !852), !dbg !2352
  store i32 %plane, i32* %plane.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %plane.addr, metadata !2353, metadata !852), !dbg !2354
  call void @llvm.dbg.declare(metadata i16** %dst, metadata !2355, metadata !852), !dbg !2356
  %0 = load i32, i32* %plane.addr, align 4, !dbg !2357
  %idxprom = sext i32 %0 to i64, !dbg !2358
  %1 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !2358
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 0, !dbg !2359
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom, !dbg !2358
  %2 = load i8*, i8** %arrayidx, align 8, !dbg !2358
  %3 = bitcast i8* %2 to i16*, !dbg !2360
  store i16* %3, i16** %dst, align 8, !dbg !2356
  call void @llvm.dbg.declare(metadata i32* %linesize, metadata !2361, metadata !852), !dbg !2362
  %4 = load i32, i32* %plane.addr, align 4, !dbg !2363
  %idxprom1 = sext i32 %4 to i64, !dbg !2364
  %5 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !2364
  %linesize2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 1, !dbg !2365
  %arrayidx3 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize2, i64 0, i64 %idxprom1, !dbg !2364
  %6 = load i32, i32* %arrayidx3, align 4, !dbg !2364
  %div = sdiv i32 %6, 2, !dbg !2366
  store i32 %div, i32* %linesize, align 4, !dbg !2362
  call void @llvm.dbg.declare(metadata i32* %max, metadata !2367, metadata !852), !dbg !2368
  %7 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s.addr, align 8, !dbg !2369
  %depth = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %7, i32 0, i32 2, !dbg !2370
  %8 = load i32, i32* %depth, align 4, !dbg !2370
  %shl = shl i32 1, %8, !dbg !2371
  %sub = sub nsw i32 %shl, 1, !dbg !2372
  store i32 %sub, i32* %max, align 4, !dbg !2368
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2373, metadata !852), !dbg !2374
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2375, metadata !852), !dbg !2376
  store i32 0, i32* %i, align 4, !dbg !2377
  br label %for.cond, !dbg !2379

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, i32* %i, align 4, !dbg !2380
  %10 = load i32, i32* %h.addr, align 4, !dbg !2383
  %cmp = icmp slt i32 %9, %10, !dbg !2384
  br i1 %cmp, label %for.body, label %for.end, !dbg !2385

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %plane.addr, align 4, !dbg !2386
  %idxprom4 = sext i32 %11 to i64, !dbg !2387
  %12 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s.addr, align 8, !dbg !2387
  %ihrdft = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %12, i32 0, i32 8, !dbg !2388
  %arrayidx5 = getelementptr inbounds [4 x %struct.RDFTContext*], [4 x %struct.RDFTContext*]* %ihrdft, i64 0, i64 %idxprom4, !dbg !2387
  %13 = load %struct.RDFTContext*, %struct.RDFTContext** %arrayidx5, align 8, !dbg !2387
  %14 = load i32, i32* %plane.addr, align 4, !dbg !2389
  %idxprom6 = sext i32 %14 to i64, !dbg !2390
  %15 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s.addr, align 8, !dbg !2390
  %rdft_hdata = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %15, i32 0, i32 14, !dbg !2391
  %arrayidx7 = getelementptr inbounds [4 x float*], [4 x float*]* %rdft_hdata, i64 0, i64 %idxprom6, !dbg !2390
  %16 = load float*, float** %arrayidx7, align 8, !dbg !2390
  %17 = load i32, i32* %i, align 4, !dbg !2392
  %conv = sext i32 %17 to i64, !dbg !2392
  %18 = load i32, i32* %plane.addr, align 4, !dbg !2393
  %idxprom8 = sext i32 %18 to i64, !dbg !2394
  %19 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s.addr, align 8, !dbg !2394
  %rdft_hlen = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %19, i32 0, i32 12, !dbg !2395
  %arrayidx9 = getelementptr inbounds [4 x i64], [4 x i64]* %rdft_hlen, i64 0, i64 %idxprom8, !dbg !2394
  %20 = load i64, i64* %arrayidx9, align 8, !dbg !2394
  %mul = mul i64 %conv, %20, !dbg !2396
  %add.ptr = getelementptr inbounds float, float* %16, i64 %mul, !dbg !2397
  call void @av_rdft_calc(%struct.RDFTContext* %13, float* %add.ptr), !dbg !2398
  br label %for.inc, !dbg !2398

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %i, align 4, !dbg !2399
  %inc = add nsw i32 %21, 1, !dbg !2399
  store i32 %inc, i32* %i, align 4, !dbg !2399
  br label %for.cond, !dbg !2401, !llvm.loop !2402

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2404
  br label %for.cond10, !dbg !2405

for.cond10:                                       ; preds = %for.inc46, %for.end
  %22 = load i32, i32* %i, align 4, !dbg !2406
  %23 = load i32, i32* %h.addr, align 4, !dbg !2408
  %cmp11 = icmp slt i32 %22, %23, !dbg !2409
  br i1 %cmp11, label %for.body13, label %for.end48, !dbg !2410

for.body13:                                       ; preds = %for.cond10
  store i32 0, i32* %j, align 4, !dbg !2411
  br label %for.cond14, !dbg !2412

for.cond14:                                       ; preds = %for.inc43, %for.body13
  %24 = load i32, i32* %j, align 4, !dbg !2413
  %25 = load i32, i32* %w.addr, align 4, !dbg !2415
  %cmp15 = icmp slt i32 %24, %25, !dbg !2416
  br i1 %cmp15, label %for.body17, label %for.end45, !dbg !2417

for.body17:                                       ; preds = %for.cond14
  %26 = load i32, i32* %i, align 4, !dbg !2418
  %conv18 = sext i32 %26 to i64, !dbg !2418
  %27 = load i32, i32* %plane.addr, align 4, !dbg !2419
  %idxprom19 = sext i32 %27 to i64, !dbg !2420
  %28 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s.addr, align 8, !dbg !2420
  %rdft_hlen20 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %28, i32 0, i32 12, !dbg !2421
  %arrayidx21 = getelementptr inbounds [4 x i64], [4 x i64]* %rdft_hlen20, i64 0, i64 %idxprom19, !dbg !2420
  %29 = load i64, i64* %arrayidx21, align 8, !dbg !2420
  %mul22 = mul i64 %conv18, %29, !dbg !2422
  %30 = load i32, i32* %j, align 4, !dbg !2423
  %conv23 = sext i32 %30 to i64, !dbg !2423
  %add = add i64 %mul22, %conv23, !dbg !2424
  %31 = load i32, i32* %plane.addr, align 4, !dbg !2425
  %idxprom24 = sext i32 %31 to i64, !dbg !2426
  %32 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s.addr, align 8, !dbg !2426
  %rdft_hdata25 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %32, i32 0, i32 14, !dbg !2427
  %arrayidx26 = getelementptr inbounds [4 x float*], [4 x float*]* %rdft_hdata25, i64 0, i64 %idxprom24, !dbg !2426
  %33 = load float*, float** %arrayidx26, align 8, !dbg !2426
  %arrayidx27 = getelementptr inbounds float, float* %33, i64 %add, !dbg !2426
  %34 = load float, float* %arrayidx27, align 4, !dbg !2426
  %mul28 = fmul float %34, 4.000000e+00, !dbg !2428
  %35 = load i32, i32* %plane.addr, align 4, !dbg !2429
  %idxprom29 = sext i32 %35 to i64, !dbg !2430
  %36 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s.addr, align 8, !dbg !2430
  %rdft_hlen30 = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %36, i32 0, i32 12, !dbg !2431
  %arrayidx31 = getelementptr inbounds [4 x i64], [4 x i64]* %rdft_hlen30, i64 0, i64 %idxprom29, !dbg !2430
  %37 = load i64, i64* %arrayidx31, align 8, !dbg !2430
  %38 = load i32, i32* %plane.addr, align 4, !dbg !2432
  %idxprom32 = sext i32 %38 to i64, !dbg !2433
  %39 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s.addr, align 8, !dbg !2433
  %rdft_vlen = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %39, i32 0, i32 13, !dbg !2434
  %arrayidx33 = getelementptr inbounds [4 x i64], [4 x i64]* %rdft_vlen, i64 0, i64 %idxprom32, !dbg !2433
  %40 = load i64, i64* %arrayidx33, align 8, !dbg !2433
  %mul34 = mul i64 %37, %40, !dbg !2435
  %conv35 = uitofp i64 %mul34 to float, !dbg !2436
  %div36 = fdiv float %mul28, %conv35, !dbg !2437
  %conv37 = fptosi float %div36 to i32, !dbg !2426
  %41 = load i32, i32* %max, align 4, !dbg !2438
  store i32 %conv37, i32* %a.addr.i, align 4, !dbg !2439
  store i32 0, i32* %amin.addr.i, align 4, !dbg !2439
  store i32 %41, i32* %amax.addr.i, align 4, !dbg !2439
  %42 = load i32, i32* %a.addr.i, align 4, !dbg !2440
  %43 = load i32, i32* %amin.addr.i, align 4, !dbg !2441
  %cmp.i = icmp slt i32 %42, %43, !dbg !2442
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !2443

if.then.i:                                        ; preds = %for.body17
  %44 = load i32, i32* %amin.addr.i, align 4, !dbg !2444
  store i32 %44, i32* %retval.i, align 4, !dbg !2445
  br label %av_clip_c.exit, !dbg !2445

if.else.i:                                        ; preds = %for.body17
  %45 = load i32, i32* %a.addr.i, align 4, !dbg !2446
  %46 = load i32, i32* %amax.addr.i, align 4, !dbg !2447
  %cmp1.i = icmp sgt i32 %45, %46, !dbg !2448
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !2449

if.then2.i:                                       ; preds = %if.else.i
  %47 = load i32, i32* %amax.addr.i, align 4, !dbg !2450
  store i32 %47, i32* %retval.i, align 4, !dbg !2451
  br label %av_clip_c.exit, !dbg !2451

if.else3.i:                                       ; preds = %if.else.i
  %48 = load i32, i32* %a.addr.i, align 4, !dbg !2452
  store i32 %48, i32* %retval.i, align 4, !dbg !2453
  br label %av_clip_c.exit, !dbg !2453

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %49 = load i32, i32* %retval.i, align 4, !dbg !2454
  %conv38 = trunc i32 %49 to i16, !dbg !2439
  %50 = load i16*, i16** %dst, align 8, !dbg !2455
  %51 = load i32, i32* %linesize, align 4, !dbg !2456
  %52 = load i32, i32* %i, align 4, !dbg !2457
  %mul39 = mul nsw i32 %51, %52, !dbg !2458
  %idx.ext = sext i32 %mul39 to i64, !dbg !2459
  %add.ptr40 = getelementptr inbounds i16, i16* %50, i64 %idx.ext, !dbg !2459
  %53 = load i32, i32* %j, align 4, !dbg !2460
  %idx.ext41 = sext i32 %53 to i64, !dbg !2461
  %add.ptr42 = getelementptr inbounds i16, i16* %add.ptr40, i64 %idx.ext41, !dbg !2461
  store i16 %conv38, i16* %add.ptr42, align 2, !dbg !2462
  br label %for.inc43, !dbg !2463

for.inc43:                                        ; preds = %av_clip_c.exit
  %54 = load i32, i32* %j, align 4, !dbg !2464
  %inc44 = add nsw i32 %54, 1, !dbg !2464
  store i32 %inc44, i32* %j, align 4, !dbg !2464
  br label %for.cond14, !dbg !2466, !llvm.loop !2467

for.end45:                                        ; preds = %for.cond14
  br label %for.inc46, !dbg !2469

for.inc46:                                        ; preds = %for.end45
  %55 = load i32, i32* %i, align 4, !dbg !2471
  %inc47 = add nsw i32 %55, 1, !dbg !2471
  store i32 %inc47, i32* %i, align 4, !dbg !2471
  br label %for.cond10, !dbg !2473, !llvm.loop !2474

for.end48:                                        ; preds = %for.cond10
  ret void, !dbg !2476
}

declare i8* @av_default_item_name(i8*) #3

declare noalias i8* @av_strdup(i8*) #3

; Function Attrs: nounwind uwtable
define internal double @weight_Y(i8* %priv, double %x, double %y) #1 !dbg !2477 {
entry:
  %priv.addr = alloca i8*, align 8
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  store i8* %priv, i8** %priv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %priv.addr, metadata !2478, metadata !852), !dbg !2479
  store double %x, double* %x.addr, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr, metadata !2480, metadata !852), !dbg !2481
  store double %y, double* %y.addr, align 8
  call void @llvm.dbg.declare(metadata double* %y.addr, metadata !2482, metadata !852), !dbg !2483
  %0 = load i8*, i8** %priv.addr, align 8, !dbg !2484
  %1 = load double, double* %x.addr, align 8, !dbg !2485
  %2 = load double, double* %y.addr, align 8, !dbg !2486
  %call = call double @lum(i8* %0, double %1, double %2, i32 0), !dbg !2487
  ret double %call, !dbg !2488
}

; Function Attrs: nounwind uwtable
define internal double @weight_U(i8* %priv, double %x, double %y) #1 !dbg !2489 {
entry:
  %priv.addr = alloca i8*, align 8
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  store i8* %priv, i8** %priv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %priv.addr, metadata !2490, metadata !852), !dbg !2491
  store double %x, double* %x.addr, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr, metadata !2492, metadata !852), !dbg !2493
  store double %y, double* %y.addr, align 8
  call void @llvm.dbg.declare(metadata double* %y.addr, metadata !2494, metadata !852), !dbg !2495
  %0 = load i8*, i8** %priv.addr, align 8, !dbg !2496
  %1 = load double, double* %x.addr, align 8, !dbg !2497
  %2 = load double, double* %y.addr, align 8, !dbg !2498
  %call = call double @lum(i8* %0, double %1, double %2, i32 1), !dbg !2499
  ret double %call, !dbg !2500
}

; Function Attrs: nounwind uwtable
define internal double @weight_V(i8* %priv, double %x, double %y) #1 !dbg !2501 {
entry:
  %priv.addr = alloca i8*, align 8
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  store i8* %priv, i8** %priv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %priv.addr, metadata !2502, metadata !852), !dbg !2503
  store double %x, double* %x.addr, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr, metadata !2504, metadata !852), !dbg !2505
  store double %y, double* %y.addr, align 8
  call void @llvm.dbg.declare(metadata double* %y.addr, metadata !2506, metadata !852), !dbg !2507
  %0 = load i8*, i8** %priv.addr, align 8, !dbg !2508
  %1 = load double, double* %x.addr, align 8, !dbg !2509
  %2 = load double, double* %y.addr, align 8, !dbg !2510
  %call = call double @lum(i8* %0, double %1, double %2, i32 2), !dbg !2511
  ret double %call, !dbg !2512
}

declare i32 @av_expr_parse(%struct.AVExpr**, i8*, i8**, i8**, double (i8*, double)**, i8**, double (i8*, double, double)**, i32, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal double @lum(i8* %priv, double %x, double %y, i32 %plane) #4 !dbg !2513 {
entry:
  %priv.addr = alloca i8*, align 8
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  %plane.addr = alloca i32, align 4
  %s = alloca %struct.FFTFILTContext*, align 8
  store i8* %priv, i8** %priv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %priv.addr, metadata !2516, metadata !852), !dbg !2517
  store double %x, double* %x.addr, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr, metadata !2518, metadata !852), !dbg !2519
  store double %y, double* %y.addr, align 8
  call void @llvm.dbg.declare(metadata double* %y.addr, metadata !2520, metadata !852), !dbg !2521
  store i32 %plane, i32* %plane.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %plane.addr, metadata !2522, metadata !852), !dbg !2523
  call void @llvm.dbg.declare(metadata %struct.FFTFILTContext** %s, metadata !2524, metadata !852), !dbg !2525
  %0 = load i8*, i8** %priv.addr, align 8, !dbg !2526
  %1 = bitcast i8* %0 to %struct.FFTFILTContext*, !dbg !2526
  store %struct.FFTFILTContext* %1, %struct.FFTFILTContext** %s, align 8, !dbg !2525
  %2 = load double, double* %x.addr, align 8, !dbg !2527
  %conv = fptosi double %2 to i32, !dbg !2528
  %conv1 = sext i32 %conv to i64, !dbg !2528
  %3 = load i32, i32* %plane.addr, align 4, !dbg !2529
  %idxprom = sext i32 %3 to i64, !dbg !2530
  %4 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !2530
  %rdft_vlen = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %4, i32 0, i32 13, !dbg !2531
  %arrayidx = getelementptr inbounds [4 x i64], [4 x i64]* %rdft_vlen, i64 0, i64 %idxprom, !dbg !2530
  %5 = load i64, i64* %arrayidx, align 8, !dbg !2530
  %mul = mul i64 %conv1, %5, !dbg !2532
  %6 = load double, double* %y.addr, align 8, !dbg !2533
  %conv2 = fptosi double %6 to i32, !dbg !2534
  %conv3 = sext i32 %conv2 to i64, !dbg !2534
  %add = add i64 %mul, %conv3, !dbg !2535
  %7 = load i32, i32* %plane.addr, align 4, !dbg !2536
  %idxprom4 = sext i32 %7 to i64, !dbg !2537
  %8 = load %struct.FFTFILTContext*, %struct.FFTFILTContext** %s, align 8, !dbg !2537
  %rdft_vdata = getelementptr inbounds %struct.FFTFILTContext, %struct.FFTFILTContext* %8, i32 0, i32 15, !dbg !2538
  %arrayidx5 = getelementptr inbounds [4 x float*], [4 x float*]* %rdft_vdata, i64 0, i64 %idxprom4, !dbg !2537
  %9 = load float*, float** %arrayidx5, align 8, !dbg !2537
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 %add, !dbg !2537
  %10 = load float, float* %arrayidx6, align 4, !dbg !2537
  %conv7 = fpext float %10 to double, !dbg !2537
  ret double %conv7, !dbg !2539
}

declare void @av_free(i8*) #3

declare void @av_expr_free(%struct.AVExpr*) #3

declare void @av_rdft_end(%struct.RDFTContext*) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!848, !849}
!llvm.ident = !{!850}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !804, globals: !810)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_fftfilt.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !579, !585, !593, !600, !605}
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
!169 = !DIFile(filename: "./libavfilter/avfilter.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!277 = !DIFile(filename: "./libavfilter/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!477 = !DIFile(filename: "./libavfilter/framequeue.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!527 = !DIFile(filename: "./libavfilter/formats.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "EvalMode", file: !580, line: 37, size: 32, align: 32, elements: !581)
!580 = !DIFile(filename: "libavfilter/vf_fftfilt.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!581 = !{!582, !583, !584}
!582 = !DIEnumerator(name: "EVAL_MODE_INIT", value: 0)
!583 = !DIEnumerator(name: "EVAL_MODE_FRAME", value: 1)
!584 = !DIEnumerator(name: "EVAL_MODE_NB", value: 2)
!585 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !580, line: 73, size: 32, align: 32, elements: !586)
!586 = !{!587, !588, !589, !590, !591, !592}
!587 = !DIEnumerator(name: "VAR_X", value: 0)
!588 = !DIEnumerator(name: "VAR_Y", value: 1)
!589 = !DIEnumerator(name: "VAR_W", value: 2)
!590 = !DIEnumerator(name: "VAR_H", value: 3)
!591 = !DIEnumerator(name: "VAR_N", value: 4)
!592 = !DIEnumerator(name: "VAR_VARS_NB", value: 5)
!593 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "RDFTransformType", file: !594, line: 71, size: 32, align: 32, elements: !595)
!594 = !DIFile(filename: "./libavcodec/avfft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!595 = !{!596, !597, !598, !599}
!596 = !DIEnumerator(name: "DFT_R2C", value: 0)
!597 = !DIEnumerator(name: "IDFT_C2R", value: 1)
!598 = !DIEnumerator(name: "IDFT_R2C", value: 2)
!599 = !DIEnumerator(name: "DFT_C2R", value: 3)
!600 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !580, line: 75, size: 32, align: 32, elements: !601)
!601 = !{!602, !603, !604}
!602 = !DIEnumerator(name: "Y", value: 0)
!603 = !DIEnumerator(name: "U", value: 1)
!604 = !DIEnumerator(name: "V", value: 2)
!605 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !48, line: 64, size: 32, align: 32, elements: !606)
!606 = !{!607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803}
!607 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!608 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!609 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!610 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!611 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!612 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!613 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!614 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!615 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!616 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!617 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!618 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!619 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!620 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!621 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!622 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!623 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!624 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!625 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!626 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!627 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!628 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!629 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!630 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!631 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!632 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!633 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!634 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!635 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!636 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!637 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!638 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!639 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!640 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!641 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!642 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!643 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!644 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!645 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!646 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!647 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!648 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!649 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!650 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!651 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!652 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!653 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!654 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!655 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!656 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!657 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!658 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!659 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!660 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!661 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!662 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!663 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!664 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!665 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!666 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!667 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!668 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!669 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!670 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!671 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!672 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!673 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!674 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!675 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!676 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!677 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!678 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!679 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!680 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!681 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!682 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!683 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!684 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!685 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!686 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!687 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!688 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!689 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!690 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!691 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!692 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!693 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!694 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!695 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!696 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!697 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!698 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!699 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!700 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!701 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!702 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!703 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!704 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!705 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!706 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!707 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!708 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!709 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!710 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!711 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!712 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!713 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!714 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!715 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!716 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!717 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!718 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!719 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!720 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!721 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!722 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!723 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!724 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!725 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!726 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!727 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!728 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!729 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!730 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!731 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!732 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!733 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!734 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!735 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!736 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!737 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!738 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!739 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!740 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!741 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!742 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!743 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!744 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!745 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!746 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!747 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!748 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!749 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!750 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!751 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!752 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!753 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!754 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!755 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!756 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!757 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!758 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!759 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!760 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!761 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!762 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!763 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!764 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!765 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!766 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!767 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!768 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!769 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!770 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!771 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!772 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!773 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!774 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!775 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!776 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!777 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!778 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!779 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!780 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!781 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!782 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!783 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!784 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!785 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!786 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!787 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!788 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!789 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!790 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!791 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!792 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!793 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!794 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!795 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!796 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!797 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!798 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!799 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!800 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!801 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!802 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!803 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!804 = !{!200, !442, !805, !809}
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64, align: 64)
!806 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !807)
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !207, line: 49, baseType: !808)
!808 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64, align: 64)
!810 = !{!811, !812, !816, !817, !818, !824, !833, !838, !842}
!811 = distinct !DIGlobalVariable(name: "ff_vf_fftfilt", scope: !0, file: !580, line: 431, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_fftfilt)
!812 = distinct !DIGlobalVariable(name: "fftfilt_inputs", scope: !0, file: !580, line: 413, type: !813, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @fftfilt_inputs)
!813 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !814)
!814 = !{!815}
!815 = !DISubrange(count: 2)
!816 = distinct !DIGlobalVariable(name: "fftfilt_outputs", scope: !0, file: !580, line: 423, type: !813, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @fftfilt_outputs)
!817 = distinct !DIGlobalVariable(name: "fftfilt_class", scope: !0, file: !580, line: 93, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @fftfilt_class)
!818 = distinct !DIGlobalVariable(name: "fftfilt_options", scope: !0, file: !580, line: 80, type: !819, isLocal: true, isDefinition: true, variable: <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @fftfilt_options)
!819 = !DICompositeType(tag: DW_TAG_array_type, baseType: !820, size: 5120, align: 64, elements: !822)
!820 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !821)
!821 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!822 = !{!823}
!823 = !DISubrange(count: 10)
!824 = distinct !DIGlobalVariable(name: "p", scope: !825, file: !580, line: 234, type: !827, isLocal: true, isDefinition: true, variable: [3 x double (i8*, double, double)*]* @initialize.p)
!825 = distinct !DISubprogram(name: "initialize", scope: !580, file: !580, line: 212, type: !409, isLocal: true, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !826)
!826 = !{}
!827 = !DICompositeType(tag: DW_TAG_array_type, baseType: !828, size: 192, align: 64, elements: !831)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64, align: 64)
!829 = !DISubroutineType(types: !830)
!830 = !{!210, !191, !210, !210}
!831 = !{!832}
!832 = !DISubrange(count: 3)
!833 = distinct !DIGlobalVariable(name: "func2_names", scope: !825, file: !580, line: 235, type: !834, isLocal: true, isDefinition: true, variable: [4 x i8*]* @initialize.func2_names)
!834 = !DICompositeType(tag: DW_TAG_array_type, baseType: !835, size: 256, align: 64, elements: !836)
!835 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!836 = !{!837}
!837 = !DISubrange(count: 4)
!838 = distinct !DIGlobalVariable(name: "var_names", scope: !0, file: !580, line: 72, type: !839, isLocal: true, isDefinition: true, variable: [6 x i8*]* @var_names)
!839 = !DICompositeType(tag: DW_TAG_array_type, baseType: !835, size: 384, align: 64, elements: !840)
!840 = !{!841}
!841 = !DISubrange(count: 6)
!842 = distinct !DIGlobalVariable(name: "pixel_fmts_fftfilt", scope: !843, file: !580, line: 390, type: !844, isLocal: true, isDefinition: true, variable: [23 x i32]* @query_formats.pixel_fmts_fftfilt)
!843 = distinct !DISubprogram(name: "query_formats", scope: !580, file: !580, line: 388, type: !409, isLocal: true, isDefinition: true, scopeLine: 389, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !826)
!844 = !DICompositeType(tag: DW_TAG_array_type, baseType: !845, size: 736, align: 32, elements: !846)
!845 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !605)
!846 = !{!847}
!847 = !DISubrange(count: 23)
!848 = !{i32 2, !"Dwarf Version", i32 4}
!849 = !{i32 2, !"Debug Info Version", i32 3}
!850 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!851 = !DILocalVariable(name: "ctx", arg: 1, scope: !825, file: !580, line: 212, type: !173)
!852 = !DIExpression()
!853 = !DILocation(line: 212, column: 62, scope: !825)
!854 = !DILocalVariable(name: "s", scope: !825, file: !580, line: 214, type: !855)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64, align: 64)
!856 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTFILTContext", file: !580, line: 70, baseType: !857)
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTFILTContext", file: !580, line: 43, size: 3776, align: 64, elements: !858)
!858 = !{!859, !860, !861, !862, !863, !865, !866, !871, !872, !873, !874, !875, !876, !878, !879, !884, !885, !886, !888, !894, !896, !901}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !857, file: !580, line: 44, baseType: !178, size: 64, align: 64)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "eval_mode", scope: !857, file: !580, line: 46, baseType: !200, size: 32, align: 32, offset: 64)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !857, file: !580, line: 47, baseType: !200, size: 32, align: 32, offset: 96)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "nb_planes", scope: !857, file: !580, line: 48, baseType: !200, size: 32, align: 32, offset: 128)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "planewidth", scope: !857, file: !580, line: 49, baseType: !864, size: 128, align: 32, offset: 160)
!864 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 128, align: 32, elements: !836)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "planeheight", scope: !857, file: !580, line: 50, baseType: !864, size: 128, align: 32, offset: 288)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "hrdft", scope: !857, file: !580, line: 52, baseType: !867, size: 256, align: 64, offset: 448)
!867 = !DICompositeType(tag: DW_TAG_array_type, baseType: !868, size: 256, align: 64, elements: !836)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64, align: 64)
!869 = !DIDerivedType(tag: DW_TAG_typedef, name: "RDFTContext", file: !594, line: 78, baseType: !870)
!870 = !DICompositeType(tag: DW_TAG_structure_type, name: "RDFTContext", file: !594, line: 78, flags: DIFlagFwdDecl)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "vrdft", scope: !857, file: !580, line: 53, baseType: !867, size: 256, align: 64, offset: 704)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "ihrdft", scope: !857, file: !580, line: 54, baseType: !867, size: 256, align: 64, offset: 960)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "ivrdft", scope: !857, file: !580, line: 55, baseType: !867, size: 256, align: 64, offset: 1216)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "rdft_hbits", scope: !857, file: !580, line: 56, baseType: !864, size: 128, align: 32, offset: 1472)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "rdft_vbits", scope: !857, file: !580, line: 57, baseType: !864, size: 128, align: 32, offset: 1600)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "rdft_hlen", scope: !857, file: !580, line: 58, baseType: !877, size: 256, align: 64, offset: 1728)
!877 = !DICompositeType(tag: DW_TAG_array_type, baseType: !380, size: 256, align: 64, elements: !836)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "rdft_vlen", scope: !857, file: !580, line: 59, baseType: !877, size: 256, align: 64, offset: 1984)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "rdft_hdata", scope: !857, file: !580, line: 60, baseType: !880, size: 256, align: 64, offset: 2240)
!880 = !DICompositeType(tag: DW_TAG_array_type, baseType: !881, size: 256, align: 64, elements: !836)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64, align: 64)
!882 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTSample", file: !594, line: 35, baseType: !883)
!883 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "rdft_vdata", scope: !857, file: !580, line: 61, baseType: !880, size: 256, align: 64, offset: 2496)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "dc", scope: !857, file: !580, line: 63, baseType: !864, size: 128, align: 32, offset: 2752)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "weight_str", scope: !857, file: !580, line: 64, baseType: !887, size: 256, align: 64, offset: 2880)
!887 = !DICompositeType(tag: DW_TAG_array_type, baseType: !430, size: 256, align: 64, elements: !836)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "weight_expr", scope: !857, file: !580, line: 65, baseType: !889, size: 256, align: 64, offset: 3136)
!889 = !DICompositeType(tag: DW_TAG_array_type, baseType: !890, size: 256, align: 64, elements: !836)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64, align: 64)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVExpr", file: !892, line: 31, baseType: !893)
!892 = !DIFile(filename: "./libavutil/eval.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!893 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVExpr", file: !892, line: 31, flags: DIFlagFwdDecl)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !857, file: !580, line: 66, baseType: !895, size: 256, align: 64, offset: 3392)
!895 = !DICompositeType(tag: DW_TAG_array_type, baseType: !506, size: 256, align: 64, elements: !836)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "rdft_horizontal", scope: !857, file: !580, line: 68, baseType: !897, size: 64, align: 64, offset: 3648)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64, align: 64)
!898 = !DISubroutineType(types: !899)
!899 = !{null, !900, !285, !200, !200, !200}
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64, align: 64)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "irdft_horizontal", scope: !857, file: !580, line: 69, baseType: !897, size: 64, align: 64, offset: 3712)
!902 = !DILocation(line: 214, column: 21, scope: !825)
!903 = !DILocation(line: 214, column: 25, scope: !825)
!904 = !DILocation(line: 214, column: 30, scope: !825)
!905 = !DILocalVariable(name: "ret", scope: !825, file: !580, line: 215, type: !200)
!906 = !DILocation(line: 215, column: 9, scope: !825)
!907 = !DILocalVariable(name: "plane", scope: !825, file: !580, line: 215, type: !200)
!908 = !DILocation(line: 215, column: 18, scope: !825)
!909 = !DILocation(line: 217, column: 10, scope: !910)
!910 = distinct !DILexicalBlock(scope: !825, file: !580, line: 217, column: 9)
!911 = !DILocation(line: 217, column: 13, scope: !910)
!912 = !DILocation(line: 217, column: 19, scope: !910)
!913 = !DILocation(line: 217, column: 23, scope: !914)
!914 = !DILexicalBlockFile(scope: !910, file: !580, discriminator: 1)
!915 = !DILocation(line: 217, column: 26, scope: !914)
!916 = !DILocation(line: 217, column: 9, scope: !914)
!917 = !DILocation(line: 218, column: 20, scope: !918)
!918 = distinct !DILexicalBlock(scope: !910, file: !580, line: 217, column: 33)
!919 = !DILocation(line: 218, column: 23, scope: !918)
!920 = !DILocation(line: 218, column: 9, scope: !918)
!921 = !DILocation(line: 218, column: 12, scope: !918)
!922 = !DILocation(line: 218, column: 18, scope: !918)
!923 = !DILocation(line: 219, column: 20, scope: !918)
!924 = !DILocation(line: 219, column: 23, scope: !918)
!925 = !DILocation(line: 219, column: 9, scope: !918)
!926 = !DILocation(line: 219, column: 12, scope: !918)
!927 = !DILocation(line: 219, column: 18, scope: !918)
!928 = !DILocation(line: 220, column: 5, scope: !918)
!929 = !DILocation(line: 221, column: 14, scope: !930)
!930 = distinct !DILexicalBlock(scope: !931, file: !580, line: 221, column: 13)
!931 = distinct !DILexicalBlock(scope: !910, file: !580, line: 220, column: 12)
!932 = !DILocation(line: 221, column: 17, scope: !930)
!933 = !DILocation(line: 221, column: 13, scope: !931)
!934 = !DILocation(line: 221, column: 35, scope: !935)
!935 = !DILexicalBlockFile(scope: !930, file: !580, discriminator: 1)
!936 = !DILocation(line: 221, column: 38, scope: !935)
!937 = !DILocation(line: 221, column: 24, scope: !935)
!938 = !DILocation(line: 221, column: 27, scope: !935)
!939 = !DILocation(line: 221, column: 33, scope: !935)
!940 = !DILocation(line: 222, column: 14, scope: !941)
!941 = distinct !DILexicalBlock(scope: !931, file: !580, line: 222, column: 13)
!942 = !DILocation(line: 222, column: 17, scope: !941)
!943 = !DILocation(line: 222, column: 13, scope: !931)
!944 = !DILocation(line: 222, column: 35, scope: !945)
!945 = !DILexicalBlockFile(scope: !941, file: !580, discriminator: 1)
!946 = !DILocation(line: 222, column: 38, scope: !945)
!947 = !DILocation(line: 222, column: 24, scope: !945)
!948 = !DILocation(line: 222, column: 27, scope: !945)
!949 = !DILocation(line: 222, column: 33, scope: !945)
!950 = !DILocation(line: 225, column: 10, scope: !951)
!951 = distinct !DILexicalBlock(scope: !825, file: !580, line: 225, column: 9)
!952 = !DILocation(line: 225, column: 13, scope: !951)
!953 = !DILocation(line: 225, column: 27, scope: !951)
!954 = !DILocation(line: 225, column: 31, scope: !955)
!955 = !DILexicalBlockFile(scope: !951, file: !580, discriminator: 1)
!956 = !DILocation(line: 225, column: 34, scope: !955)
!957 = !DILocation(line: 225, column: 9, scope: !955)
!958 = !DILocation(line: 226, column: 38, scope: !959)
!959 = distinct !DILexicalBlock(scope: !951, file: !580, line: 225, column: 49)
!960 = !DILocation(line: 226, column: 41, scope: !959)
!961 = !DILocation(line: 226, column: 28, scope: !959)
!962 = !DILocation(line: 226, column: 9, scope: !959)
!963 = !DILocation(line: 226, column: 12, scope: !959)
!964 = !DILocation(line: 226, column: 26, scope: !959)
!965 = !DILocation(line: 227, column: 38, scope: !959)
!966 = !DILocation(line: 227, column: 41, scope: !959)
!967 = !DILocation(line: 227, column: 28, scope: !959)
!968 = !DILocation(line: 227, column: 9, scope: !959)
!969 = !DILocation(line: 227, column: 12, scope: !959)
!970 = !DILocation(line: 227, column: 26, scope: !959)
!971 = !DILocation(line: 228, column: 5, scope: !959)
!972 = !DILocation(line: 229, column: 14, scope: !973)
!973 = distinct !DILexicalBlock(scope: !974, file: !580, line: 229, column: 13)
!974 = distinct !DILexicalBlock(scope: !951, file: !580, line: 228, column: 12)
!975 = !DILocation(line: 229, column: 17, scope: !973)
!976 = !DILocation(line: 229, column: 13, scope: !974)
!977 = !DILocation(line: 229, column: 61, scope: !978)
!978 = !DILexicalBlockFile(scope: !973, file: !580, discriminator: 1)
!979 = !DILocation(line: 229, column: 64, scope: !978)
!980 = !DILocation(line: 229, column: 51, scope: !978)
!981 = !DILocation(line: 229, column: 32, scope: !978)
!982 = !DILocation(line: 229, column: 35, scope: !978)
!983 = !DILocation(line: 229, column: 49, scope: !978)
!984 = !DILocation(line: 230, column: 14, scope: !985)
!985 = distinct !DILexicalBlock(scope: !974, file: !580, line: 230, column: 13)
!986 = !DILocation(line: 230, column: 17, scope: !985)
!987 = !DILocation(line: 230, column: 13, scope: !974)
!988 = !DILocation(line: 230, column: 61, scope: !989)
!989 = !DILexicalBlockFile(scope: !985, file: !580, discriminator: 1)
!990 = !DILocation(line: 230, column: 64, scope: !989)
!991 = !DILocation(line: 230, column: 51, scope: !989)
!992 = !DILocation(line: 230, column: 32, scope: !989)
!993 = !DILocation(line: 230, column: 35, scope: !989)
!994 = !DILocation(line: 230, column: 49, scope: !989)
!995 = !DILocation(line: 233, column: 16, scope: !996)
!996 = distinct !DILexicalBlock(scope: !825, file: !580, line: 233, column: 5)
!997 = !DILocation(line: 233, column: 10, scope: !996)
!998 = !DILocation(line: 233, column: 21, scope: !999)
!999 = !DILexicalBlockFile(scope: !1000, file: !580, discriminator: 1)
!1000 = distinct !DILexicalBlock(scope: !996, file: !580, line: 233, column: 5)
!1001 = !DILocation(line: 233, column: 27, scope: !999)
!1002 = !DILocation(line: 233, column: 5, scope: !999)
!1003 = !DILocalVariable(name: "func2", scope: !1004, file: !580, line: 236, type: !1005)
!1004 = distinct !DILexicalBlock(scope: !1000, file: !580, line: 233, column: 41)
!1005 = !DICompositeType(tag: DW_TAG_array_type, baseType: !828, size: 320, align: 64, elements: !1006)
!1006 = !{!1007}
!1007 = !DISubrange(count: 5)
!1008 = !DILocation(line: 236, column: 18, scope: !1004)
!1009 = !DILocation(line: 236, column: 53, scope: !1004)
!1010 = !DILocation(line: 236, column: 87, scope: !1004)
!1011 = !DILocation(line: 236, column: 85, scope: !1004)
!1012 = !DILocation(line: 238, column: 45, scope: !1004)
!1013 = !DILocation(line: 238, column: 30, scope: !1004)
!1014 = !DILocation(line: 238, column: 33, scope: !1004)
!1015 = !DILocation(line: 238, column: 67, scope: !1004)
!1016 = !DILocation(line: 238, column: 53, scope: !1004)
!1017 = !DILocation(line: 238, column: 56, scope: !1004)
!1018 = !DILocation(line: 239, column: 53, scope: !1004)
!1019 = !DILocation(line: 239, column: 63, scope: !1004)
!1020 = !DILocation(line: 238, column: 15, scope: !1004)
!1021 = !DILocation(line: 238, column: 13, scope: !1004)
!1022 = !DILocation(line: 240, column: 13, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !1004, file: !580, line: 240, column: 13)
!1024 = !DILocation(line: 240, column: 17, scope: !1023)
!1025 = !DILocation(line: 240, column: 13, scope: !1004)
!1026 = !DILocation(line: 241, column: 13, scope: !1023)
!1027 = !DILocation(line: 242, column: 5, scope: !1004)
!1028 = !DILocation(line: 233, column: 37, scope: !1029)
!1029 = !DILexicalBlockFile(scope: !1000, file: !580, discriminator: 2)
!1030 = !DILocation(line: 233, column: 5, scope: !1029)
!1031 = distinct !{!1031, !1032}
!1032 = !DILocation(line: 233, column: 5, scope: !825)
!1033 = !DILocation(line: 243, column: 12, scope: !825)
!1034 = !DILocation(line: 243, column: 5, scope: !825)
!1035 = distinct !DISubprogram(name: "uninit", scope: !580, file: !580, line: 372, type: !419, isLocal: true, isDefinition: true, scopeLine: 373, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !826)
!1036 = !DILocalVariable(name: "ctx", arg: 1, scope: !1035, file: !580, line: 372, type: !173)
!1037 = !DILocation(line: 372, column: 59, scope: !1035)
!1038 = !DILocalVariable(name: "s", scope: !1035, file: !580, line: 374, type: !855)
!1039 = !DILocation(line: 374, column: 21, scope: !1035)
!1040 = !DILocation(line: 374, column: 25, scope: !1035)
!1041 = !DILocation(line: 374, column: 30, scope: !1035)
!1042 = !DILocalVariable(name: "i", scope: !1035, file: !580, line: 375, type: !200)
!1043 = !DILocation(line: 375, column: 9, scope: !1035)
!1044 = !DILocation(line: 376, column: 12, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1035, file: !580, line: 376, column: 5)
!1046 = !DILocation(line: 376, column: 10, scope: !1045)
!1047 = !DILocation(line: 376, column: 17, scope: !1048)
!1048 = !DILexicalBlockFile(scope: !1049, file: !580, discriminator: 1)
!1049 = distinct !DILexicalBlock(scope: !1045, file: !580, line: 376, column: 5)
!1050 = !DILocation(line: 376, column: 19, scope: !1048)
!1051 = !DILocation(line: 376, column: 5, scope: !1048)
!1052 = !DILocation(line: 377, column: 31, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1049, file: !580, line: 376, column: 29)
!1054 = !DILocation(line: 377, column: 17, scope: !1053)
!1055 = !DILocation(line: 377, column: 20, scope: !1053)
!1056 = !DILocation(line: 377, column: 9, scope: !1053)
!1057 = !DILocation(line: 378, column: 31, scope: !1053)
!1058 = !DILocation(line: 378, column: 17, scope: !1053)
!1059 = !DILocation(line: 378, column: 20, scope: !1053)
!1060 = !DILocation(line: 378, column: 9, scope: !1053)
!1061 = !DILocation(line: 379, column: 37, scope: !1053)
!1062 = !DILocation(line: 379, column: 22, scope: !1053)
!1063 = !DILocation(line: 379, column: 25, scope: !1053)
!1064 = !DILocation(line: 379, column: 9, scope: !1053)
!1065 = !DILocation(line: 380, column: 27, scope: !1053)
!1066 = !DILocation(line: 380, column: 17, scope: !1053)
!1067 = !DILocation(line: 380, column: 20, scope: !1053)
!1068 = !DILocation(line: 380, column: 9, scope: !1053)
!1069 = !DILocation(line: 381, column: 30, scope: !1053)
!1070 = !DILocation(line: 381, column: 21, scope: !1053)
!1071 = !DILocation(line: 381, column: 24, scope: !1053)
!1072 = !DILocation(line: 381, column: 9, scope: !1053)
!1073 = !DILocation(line: 382, column: 31, scope: !1053)
!1074 = !DILocation(line: 382, column: 21, scope: !1053)
!1075 = !DILocation(line: 382, column: 24, scope: !1053)
!1076 = !DILocation(line: 382, column: 9, scope: !1053)
!1077 = !DILocation(line: 383, column: 30, scope: !1053)
!1078 = !DILocation(line: 383, column: 21, scope: !1053)
!1079 = !DILocation(line: 383, column: 24, scope: !1053)
!1080 = !DILocation(line: 383, column: 9, scope: !1053)
!1081 = !DILocation(line: 384, column: 31, scope: !1053)
!1082 = !DILocation(line: 384, column: 21, scope: !1053)
!1083 = !DILocation(line: 384, column: 24, scope: !1053)
!1084 = !DILocation(line: 384, column: 9, scope: !1053)
!1085 = !DILocation(line: 385, column: 5, scope: !1053)
!1086 = !DILocation(line: 376, column: 25, scope: !1087)
!1087 = !DILexicalBlockFile(scope: !1049, file: !580, discriminator: 2)
!1088 = !DILocation(line: 376, column: 5, scope: !1087)
!1089 = distinct !{!1089, !1090}
!1090 = !DILocation(line: 376, column: 5, scope: !1035)
!1091 = !DILocation(line: 386, column: 1, scope: !1035)
!1092 = !DILocalVariable(name: "ctx", arg: 1, scope: !843, file: !580, line: 388, type: !173)
!1093 = !DILocation(line: 388, column: 43, scope: !843)
!1094 = !DILocalVariable(name: "fmts_list", scope: !843, file: !580, line: 407, type: !524)
!1095 = !DILocation(line: 407, column: 22, scope: !843)
!1096 = !DILocation(line: 407, column: 34, scope: !843)
!1097 = !DILocation(line: 408, column: 10, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !843, file: !580, line: 408, column: 9)
!1099 = !DILocation(line: 408, column: 9, scope: !843)
!1100 = !DILocation(line: 409, column: 9, scope: !1098)
!1101 = !DILocation(line: 410, column: 34, scope: !843)
!1102 = !DILocation(line: 410, column: 39, scope: !843)
!1103 = !DILocation(line: 410, column: 12, scope: !843)
!1104 = !DILocation(line: 410, column: 5, scope: !843)
!1105 = !DILocation(line: 411, column: 1, scope: !843)
!1106 = distinct !DISubprogram(name: "filter_frame", scope: !580, file: !580, line: 330, type: !394, isLocal: true, isDefinition: true, scopeLine: 331, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !826)
!1107 = !DILocalVariable(name: "inlink", arg: 1, scope: !1106, file: !580, line: 330, type: !386)
!1108 = !DILocation(line: 330, column: 39, scope: !1106)
!1109 = !DILocalVariable(name: "in", arg: 2, scope: !1106, file: !580, line: 330, type: !285)
!1110 = !DILocation(line: 330, column: 56, scope: !1106)
!1111 = !DILocalVariable(name: "ctx", scope: !1106, file: !580, line: 332, type: !173)
!1112 = !DILocation(line: 332, column: 22, scope: !1106)
!1113 = !DILocation(line: 332, column: 28, scope: !1106)
!1114 = !DILocation(line: 332, column: 36, scope: !1106)
!1115 = !DILocalVariable(name: "outlink", scope: !1106, file: !580, line: 333, type: !386)
!1116 = !DILocation(line: 333, column: 19, scope: !1106)
!1117 = !DILocation(line: 333, column: 29, scope: !1106)
!1118 = !DILocation(line: 333, column: 37, scope: !1106)
!1119 = !DILocation(line: 333, column: 42, scope: !1106)
!1120 = !DILocalVariable(name: "s", scope: !1106, file: !580, line: 334, type: !855)
!1121 = !DILocation(line: 334, column: 21, scope: !1106)
!1122 = !DILocation(line: 334, column: 25, scope: !1106)
!1123 = !DILocation(line: 334, column: 30, scope: !1106)
!1124 = !DILocalVariable(name: "out", scope: !1106, file: !580, line: 335, type: !285)
!1125 = !DILocation(line: 335, column: 14, scope: !1106)
!1126 = !DILocalVariable(name: "i", scope: !1106, file: !580, line: 336, type: !200)
!1127 = !DILocation(line: 336, column: 9, scope: !1106)
!1128 = !DILocalVariable(name: "j", scope: !1106, file: !580, line: 336, type: !200)
!1129 = !DILocation(line: 336, column: 12, scope: !1106)
!1130 = !DILocalVariable(name: "plane", scope: !1106, file: !580, line: 336, type: !200)
!1131 = !DILocation(line: 336, column: 15, scope: !1106)
!1132 = !DILocation(line: 338, column: 31, scope: !1106)
!1133 = !DILocation(line: 338, column: 40, scope: !1106)
!1134 = !DILocation(line: 338, column: 48, scope: !1106)
!1135 = !DILocation(line: 338, column: 51, scope: !1106)
!1136 = !DILocation(line: 338, column: 59, scope: !1106)
!1137 = !DILocation(line: 338, column: 11, scope: !1106)
!1138 = !DILocation(line: 338, column: 9, scope: !1106)
!1139 = !DILocation(line: 339, column: 10, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1106, file: !580, line: 339, column: 9)
!1141 = !DILocation(line: 339, column: 9, scope: !1106)
!1142 = !DILocation(line: 340, column: 9, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1140, file: !580, line: 339, column: 15)
!1144 = !DILocation(line: 341, column: 9, scope: !1143)
!1145 = !DILocation(line: 344, column: 25, scope: !1106)
!1146 = !DILocation(line: 344, column: 30, scope: !1106)
!1147 = !DILocation(line: 344, column: 5, scope: !1106)
!1148 = !DILocation(line: 346, column: 16, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1106, file: !580, line: 346, column: 5)
!1150 = !DILocation(line: 346, column: 10, scope: !1149)
!1151 = !DILocation(line: 346, column: 21, scope: !1152)
!1152 = !DILexicalBlockFile(scope: !1153, file: !580, discriminator: 1)
!1153 = distinct !DILexicalBlock(scope: !1149, file: !580, line: 346, column: 5)
!1154 = !DILocation(line: 346, column: 29, scope: !1152)
!1155 = !DILocation(line: 346, column: 32, scope: !1152)
!1156 = !DILocation(line: 346, column: 27, scope: !1152)
!1157 = !DILocation(line: 346, column: 5, scope: !1152)
!1158 = !DILocalVariable(name: "w", scope: !1159, file: !580, line: 347, type: !200)
!1159 = distinct !DILexicalBlock(scope: !1153, file: !580, line: 346, column: 52)
!1160 = !DILocation(line: 347, column: 13, scope: !1159)
!1161 = !DILocation(line: 347, column: 31, scope: !1159)
!1162 = !DILocation(line: 347, column: 17, scope: !1159)
!1163 = !DILocation(line: 347, column: 20, scope: !1159)
!1164 = !DILocalVariable(name: "h", scope: !1159, file: !580, line: 348, type: !200)
!1165 = !DILocation(line: 348, column: 13, scope: !1159)
!1166 = !DILocation(line: 348, column: 32, scope: !1159)
!1167 = !DILocation(line: 348, column: 17, scope: !1159)
!1168 = !DILocation(line: 348, column: 20, scope: !1159)
!1169 = !DILocation(line: 350, column: 13, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1159, file: !580, line: 350, column: 13)
!1171 = !DILocation(line: 350, column: 16, scope: !1170)
!1172 = !DILocation(line: 350, column: 26, scope: !1170)
!1173 = !DILocation(line: 350, column: 13, scope: !1159)
!1174 = !DILocation(line: 351, column: 21, scope: !1170)
!1175 = !DILocation(line: 351, column: 24, scope: !1170)
!1176 = !DILocation(line: 351, column: 32, scope: !1170)
!1177 = !DILocation(line: 351, column: 13, scope: !1170)
!1178 = !DILocation(line: 353, column: 9, scope: !1159)
!1179 = !DILocation(line: 353, column: 12, scope: !1159)
!1180 = !DILocation(line: 353, column: 28, scope: !1159)
!1181 = !DILocation(line: 353, column: 31, scope: !1159)
!1182 = !DILocation(line: 353, column: 35, scope: !1159)
!1183 = !DILocation(line: 353, column: 38, scope: !1159)
!1184 = !DILocation(line: 353, column: 41, scope: !1159)
!1185 = !DILocation(line: 354, column: 23, scope: !1159)
!1186 = !DILocation(line: 354, column: 26, scope: !1159)
!1187 = !DILocation(line: 354, column: 29, scope: !1159)
!1188 = !DILocation(line: 354, column: 9, scope: !1159)
!1189 = !DILocation(line: 357, column: 16, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1159, file: !580, line: 357, column: 9)
!1191 = !DILocation(line: 357, column: 14, scope: !1190)
!1192 = !DILocation(line: 357, column: 21, scope: !1193)
!1193 = !DILexicalBlockFile(scope: !1194, file: !580, discriminator: 1)
!1194 = distinct !DILexicalBlock(scope: !1190, file: !580, line: 357, column: 9)
!1195 = !DILocation(line: 357, column: 38, scope: !1193)
!1196 = !DILocation(line: 357, column: 25, scope: !1193)
!1197 = !DILocation(line: 357, column: 28, scope: !1193)
!1198 = !DILocation(line: 357, column: 23, scope: !1193)
!1199 = !DILocation(line: 357, column: 9, scope: !1193)
!1200 = !DILocation(line: 358, column: 20, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1194, file: !580, line: 358, column: 13)
!1202 = !DILocation(line: 358, column: 18, scope: !1201)
!1203 = !DILocation(line: 358, column: 25, scope: !1204)
!1204 = !DILexicalBlockFile(scope: !1205, file: !580, discriminator: 1)
!1205 = distinct !DILexicalBlock(scope: !1201, file: !580, line: 358, column: 13)
!1206 = !DILocation(line: 358, column: 42, scope: !1204)
!1207 = !DILocation(line: 358, column: 29, scope: !1204)
!1208 = !DILocation(line: 358, column: 32, scope: !1204)
!1209 = !DILocation(line: 358, column: 27, scope: !1204)
!1210 = !DILocation(line: 358, column: 13, scope: !1204)
!1211 = !DILocation(line: 360, column: 36, scope: !1205)
!1212 = !DILocation(line: 360, column: 53, scope: !1205)
!1213 = !DILocation(line: 360, column: 40, scope: !1205)
!1214 = !DILocation(line: 360, column: 43, scope: !1205)
!1215 = !DILocation(line: 360, column: 38, scope: !1205)
!1216 = !DILocation(line: 360, column: 62, scope: !1205)
!1217 = !DILocation(line: 360, column: 60, scope: !1205)
!1218 = !DILocation(line: 360, column: 29, scope: !1205)
!1219 = !DILocation(line: 360, column: 19, scope: !1205)
!1220 = !DILocation(line: 360, column: 22, scope: !1205)
!1221 = !DILocation(line: 359, column: 38, scope: !1205)
!1222 = !DILocation(line: 359, column: 55, scope: !1205)
!1223 = !DILocation(line: 359, column: 42, scope: !1205)
!1224 = !DILocation(line: 359, column: 45, scope: !1205)
!1225 = !DILocation(line: 359, column: 40, scope: !1205)
!1226 = !DILocation(line: 359, column: 64, scope: !1205)
!1227 = !DILocation(line: 359, column: 62, scope: !1205)
!1228 = !DILocation(line: 359, column: 31, scope: !1205)
!1229 = !DILocation(line: 359, column: 17, scope: !1205)
!1230 = !DILocation(line: 359, column: 20, scope: !1205)
!1231 = !DILocation(line: 359, column: 67, scope: !1205)
!1232 = !DILocation(line: 358, column: 51, scope: !1233)
!1233 = !DILexicalBlockFile(scope: !1205, file: !580, discriminator: 2)
!1234 = !DILocation(line: 358, column: 13, scope: !1233)
!1235 = distinct !{!1235, !1236}
!1236 = !DILocation(line: 358, column: 13, scope: !1194)
!1237 = !DILocation(line: 360, column: 63, scope: !1238)
!1238 = !DILexicalBlockFile(scope: !1201, file: !580, discriminator: 1)
!1239 = !DILocation(line: 357, column: 47, scope: !1240)
!1240 = !DILexicalBlockFile(scope: !1194, file: !580, discriminator: 2)
!1241 = !DILocation(line: 357, column: 9, scope: !1240)
!1242 = distinct !{!1242, !1243}
!1243 = !DILocation(line: 357, column: 9, scope: !1159)
!1244 = !DILocation(line: 362, column: 49, scope: !1159)
!1245 = !DILocation(line: 362, column: 36, scope: !1159)
!1246 = !DILocation(line: 362, column: 39, scope: !1159)
!1247 = !DILocation(line: 362, column: 71, scope: !1159)
!1248 = !DILocation(line: 362, column: 58, scope: !1159)
!1249 = !DILocation(line: 362, column: 61, scope: !1159)
!1250 = !DILocation(line: 362, column: 56, scope: !1159)
!1251 = !DILocation(line: 362, column: 86, scope: !1159)
!1252 = !DILocation(line: 362, column: 80, scope: !1159)
!1253 = !DILocation(line: 362, column: 83, scope: !1159)
!1254 = !DILocation(line: 362, column: 78, scope: !1159)
!1255 = !DILocation(line: 362, column: 23, scope: !1159)
!1256 = !DILocation(line: 362, column: 9, scope: !1159)
!1257 = !DILocation(line: 362, column: 12, scope: !1159)
!1258 = !DILocation(line: 362, column: 33, scope: !1159)
!1259 = !DILocation(line: 364, column: 24, scope: !1159)
!1260 = !DILocation(line: 364, column: 27, scope: !1159)
!1261 = !DILocation(line: 364, column: 30, scope: !1159)
!1262 = !DILocation(line: 364, column: 9, scope: !1159)
!1263 = !DILocation(line: 365, column: 9, scope: !1159)
!1264 = !DILocation(line: 365, column: 12, scope: !1159)
!1265 = !DILocation(line: 365, column: 29, scope: !1159)
!1266 = !DILocation(line: 365, column: 32, scope: !1159)
!1267 = !DILocation(line: 365, column: 37, scope: !1159)
!1268 = !DILocation(line: 365, column: 40, scope: !1159)
!1269 = !DILocation(line: 365, column: 43, scope: !1159)
!1270 = !DILocation(line: 366, column: 5, scope: !1159)
!1271 = !DILocation(line: 346, column: 48, scope: !1272)
!1272 = !DILexicalBlockFile(scope: !1153, file: !580, discriminator: 2)
!1273 = !DILocation(line: 346, column: 5, scope: !1272)
!1274 = distinct !{!1274, !1275}
!1275 = !DILocation(line: 346, column: 5, scope: !1106)
!1276 = !DILocation(line: 368, column: 5, scope: !1106)
!1277 = !DILocation(line: 369, column: 28, scope: !1106)
!1278 = !DILocation(line: 369, column: 37, scope: !1106)
!1279 = !DILocation(line: 369, column: 12, scope: !1106)
!1280 = !DILocation(line: 369, column: 5, scope: !1106)
!1281 = !DILocation(line: 370, column: 1, scope: !1106)
!1282 = distinct !DISubprogram(name: "config_props", scope: !580, file: !580, line: 265, type: !398, isLocal: true, isDefinition: true, scopeLine: 266, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !826)
!1283 = !DILocalVariable(name: "inlink", arg: 1, scope: !1282, file: !580, line: 265, type: !386)
!1284 = !DILocation(line: 265, column: 39, scope: !1282)
!1285 = !DILocalVariable(name: "s", scope: !1282, file: !580, line: 267, type: !855)
!1286 = !DILocation(line: 267, column: 21, scope: !1282)
!1287 = !DILocation(line: 267, column: 25, scope: !1282)
!1288 = !DILocation(line: 267, column: 33, scope: !1282)
!1289 = !DILocation(line: 267, column: 38, scope: !1282)
!1290 = !DILocalVariable(name: "desc", scope: !1282, file: !580, line: 268, type: !1291)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64, align: 64)
!1292 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1293)
!1293 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !1294, line: 123, baseType: !1295)
!1294 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !1294, line: 81, size: 1280, align: 64, elements: !1296)
!1296 = !{!1297, !1298, !1299, !1300, !1301, !1302, !1315}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1295, file: !1294, line: 82, baseType: !184, size: 64, align: 64)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1295, file: !1294, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !1295, file: !1294, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !1295, file: !1294, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1295, file: !1294, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !1295, file: !1294, line: 117, baseType: !1303, size: 1024, align: 32, offset: 192)
!1303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1304, size: 1024, align: 32, elements: !836)
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !1294, line: 70, baseType: !1305)
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !1294, line: 31, size: 256, align: 32, elements: !1306)
!1306 = !{!1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !1305, file: !1294, line: 35, baseType: !200, size: 32, align: 32)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1305, file: !1294, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1305, file: !1294, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1305, file: !1294, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1305, file: !1294, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !1305, file: !1294, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !1305, file: !1294, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !1305, file: !1294, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1295, file: !1294, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!1316 = !DILocation(line: 268, column: 31, scope: !1282)
!1317 = !DILocalVariable(name: "rdft_hbits", scope: !1282, file: !580, line: 269, type: !200)
!1318 = !DILocation(line: 269, column: 9, scope: !1282)
!1319 = !DILocalVariable(name: "rdft_vbits", scope: !1282, file: !580, line: 269, type: !200)
!1320 = !DILocation(line: 269, column: 21, scope: !1282)
!1321 = !DILocalVariable(name: "i", scope: !1282, file: !580, line: 269, type: !200)
!1322 = !DILocation(line: 269, column: 33, scope: !1282)
!1323 = !DILocalVariable(name: "plane", scope: !1282, file: !580, line: 269, type: !200)
!1324 = !DILocation(line: 269, column: 36, scope: !1282)
!1325 = !DILocation(line: 271, column: 32, scope: !1282)
!1326 = !DILocation(line: 271, column: 40, scope: !1282)
!1327 = !DILocation(line: 271, column: 12, scope: !1282)
!1328 = !DILocation(line: 271, column: 10, scope: !1282)
!1329 = !DILocation(line: 272, column: 16, scope: !1282)
!1330 = !DILocation(line: 272, column: 22, scope: !1282)
!1331 = !DILocation(line: 272, column: 30, scope: !1282)
!1332 = !DILocation(line: 272, column: 5, scope: !1282)
!1333 = !DILocation(line: 272, column: 8, scope: !1282)
!1334 = !DILocation(line: 272, column: 14, scope: !1282)
!1335 = !DILocation(line: 273, column: 94, scope: !1282)
!1336 = !DILocation(line: 273, column: 102, scope: !1282)
!1337 = !DILocation(line: 273, column: 92, scope: !1282)
!1338 = !DILocation(line: 273, column: 110, scope: !1282)
!1339 = !DILocation(line: 273, column: 116, scope: !1282)
!1340 = !DILocation(line: 273, column: 109, scope: !1282)
!1341 = !DILocation(line: 273, column: 106, scope: !1282)
!1342 = !DILocation(line: 273, column: 89, scope: !1282)
!1343 = !DILocation(line: 273, column: 24, scope: !1282)
!1344 = !DILocation(line: 273, column: 27, scope: !1282)
!1345 = !DILocation(line: 273, column: 41, scope: !1282)
!1346 = !DILocation(line: 273, column: 5, scope: !1282)
!1347 = !DILocation(line: 273, column: 8, scope: !1282)
!1348 = !DILocation(line: 273, column: 22, scope: !1282)
!1349 = !DILocation(line: 274, column: 43, scope: !1282)
!1350 = !DILocation(line: 274, column: 51, scope: !1282)
!1351 = !DILocation(line: 274, column: 24, scope: !1282)
!1352 = !DILocation(line: 274, column: 27, scope: !1282)
!1353 = !DILocation(line: 274, column: 41, scope: !1282)
!1354 = !DILocation(line: 274, column: 5, scope: !1282)
!1355 = !DILocation(line: 274, column: 8, scope: !1282)
!1356 = !DILocation(line: 274, column: 22, scope: !1282)
!1357 = !DILocation(line: 275, column: 96, scope: !1282)
!1358 = !DILocation(line: 275, column: 104, scope: !1282)
!1359 = !DILocation(line: 275, column: 94, scope: !1282)
!1360 = !DILocation(line: 275, column: 112, scope: !1282)
!1361 = !DILocation(line: 275, column: 118, scope: !1282)
!1362 = !DILocation(line: 275, column: 111, scope: !1282)
!1363 = !DILocation(line: 275, column: 108, scope: !1282)
!1364 = !DILocation(line: 275, column: 91, scope: !1282)
!1365 = !DILocation(line: 275, column: 25, scope: !1282)
!1366 = !DILocation(line: 275, column: 28, scope: !1282)
!1367 = !DILocation(line: 275, column: 43, scope: !1282)
!1368 = !DILocation(line: 275, column: 5, scope: !1282)
!1369 = !DILocation(line: 275, column: 8, scope: !1282)
!1370 = !DILocation(line: 275, column: 23, scope: !1282)
!1371 = !DILocation(line: 276, column: 45, scope: !1282)
!1372 = !DILocation(line: 276, column: 53, scope: !1282)
!1373 = !DILocation(line: 276, column: 25, scope: !1282)
!1374 = !DILocation(line: 276, column: 28, scope: !1282)
!1375 = !DILocation(line: 276, column: 43, scope: !1282)
!1376 = !DILocation(line: 276, column: 5, scope: !1282)
!1377 = !DILocation(line: 276, column: 8, scope: !1282)
!1378 = !DILocation(line: 276, column: 23, scope: !1282)
!1379 = !DILocation(line: 278, column: 44, scope: !1282)
!1380 = !DILocation(line: 278, column: 52, scope: !1282)
!1381 = !DILocation(line: 278, column: 20, scope: !1282)
!1382 = !DILocation(line: 278, column: 5, scope: !1282)
!1383 = !DILocation(line: 278, column: 8, scope: !1282)
!1384 = !DILocation(line: 278, column: 18, scope: !1282)
!1385 = !DILocation(line: 280, column: 12, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1282, file: !580, line: 280, column: 5)
!1387 = !DILocation(line: 280, column: 10, scope: !1386)
!1388 = !DILocation(line: 280, column: 17, scope: !1389)
!1389 = !DILexicalBlockFile(scope: !1390, file: !580, discriminator: 1)
!1390 = distinct !DILexicalBlock(scope: !1386, file: !580, line: 280, column: 5)
!1391 = !DILocation(line: 280, column: 21, scope: !1389)
!1392 = !DILocation(line: 280, column: 27, scope: !1389)
!1393 = !DILocation(line: 280, column: 19, scope: !1389)
!1394 = !DILocation(line: 280, column: 5, scope: !1389)
!1395 = !DILocalVariable(name: "w", scope: !1396, file: !580, line: 281, type: !200)
!1396 = distinct !DILexicalBlock(scope: !1390, file: !580, line: 280, column: 47)
!1397 = !DILocation(line: 281, column: 13, scope: !1396)
!1398 = !DILocation(line: 281, column: 31, scope: !1396)
!1399 = !DILocation(line: 281, column: 17, scope: !1396)
!1400 = !DILocation(line: 281, column: 20, scope: !1396)
!1401 = !DILocalVariable(name: "h", scope: !1396, file: !580, line: 282, type: !200)
!1402 = !DILocation(line: 282, column: 13, scope: !1396)
!1403 = !DILocation(line: 282, column: 32, scope: !1396)
!1404 = !DILocation(line: 282, column: 17, scope: !1396)
!1405 = !DILocation(line: 282, column: 20, scope: !1396)
!1406 = !DILocation(line: 285, column: 25, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1396, file: !580, line: 285, column: 9)
!1408 = !DILocation(line: 285, column: 14, scope: !1407)
!1409 = !DILocation(line: 285, column: 35, scope: !1410)
!1410 = !DILexicalBlockFile(scope: !1411, file: !580, discriminator: 1)
!1411 = distinct !DILexicalBlock(scope: !1407, file: !580, line: 285, column: 9)
!1412 = !DILocation(line: 285, column: 32, scope: !1410)
!1413 = !DILocation(line: 285, column: 48, scope: !1410)
!1414 = !DILocation(line: 285, column: 49, scope: !1410)
!1415 = !DILocation(line: 285, column: 52, scope: !1410)
!1416 = !DILocation(line: 285, column: 46, scope: !1410)
!1417 = !DILocation(line: 285, column: 9, scope: !1410)
!1418 = !DILocation(line: 285, column: 9, scope: !1419)
!1419 = !DILexicalBlockFile(scope: !1407, file: !580, discriminator: 2)
!1420 = !DILocation(line: 285, column: 66, scope: !1421)
!1421 = !DILexicalBlockFile(scope: !1411, file: !580, discriminator: 3)
!1422 = !DILocation(line: 285, column: 9, scope: !1421)
!1423 = distinct !{!1423, !1424}
!1424 = !DILocation(line: 285, column: 9, scope: !1396)
!1425 = !DILocation(line: 286, column: 28, scope: !1396)
!1426 = !DILocation(line: 286, column: 23, scope: !1396)
!1427 = !DILocation(line: 286, column: 9, scope: !1396)
!1428 = !DILocation(line: 286, column: 12, scope: !1396)
!1429 = !DILocation(line: 286, column: 26, scope: !1396)
!1430 = !DILocation(line: 287, column: 32, scope: !1396)
!1431 = !DILocation(line: 287, column: 29, scope: !1396)
!1432 = !DILocation(line: 287, column: 27, scope: !1396)
!1433 = !DILocation(line: 287, column: 22, scope: !1396)
!1434 = !DILocation(line: 287, column: 9, scope: !1396)
!1435 = !DILocation(line: 287, column: 12, scope: !1396)
!1436 = !DILocation(line: 287, column: 25, scope: !1396)
!1437 = !DILocation(line: 288, column: 50, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1396, file: !580, line: 288, column: 13)
!1439 = !DILocation(line: 288, column: 66, scope: !1438)
!1440 = !DILocation(line: 288, column: 53, scope: !1438)
!1441 = !DILocation(line: 288, column: 56, scope: !1438)
!1442 = !DILocation(line: 288, column: 69, scope: !1438)
!1443 = !DILocation(line: 288, column: 34, scope: !1438)
!1444 = !DILocation(line: 288, column: 29, scope: !1438)
!1445 = !DILocation(line: 288, column: 15, scope: !1438)
!1446 = !DILocation(line: 288, column: 18, scope: !1438)
!1447 = !DILocation(line: 288, column: 32, scope: !1438)
!1448 = !DILocation(line: 288, column: 13, scope: !1396)
!1449 = !DILocation(line: 289, column: 13, scope: !1438)
!1450 = !DILocation(line: 291, column: 56, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1396, file: !580, line: 291, column: 13)
!1452 = !DILocation(line: 291, column: 42, scope: !1451)
!1453 = !DILocation(line: 291, column: 45, scope: !1451)
!1454 = !DILocation(line: 291, column: 29, scope: !1451)
!1455 = !DILocation(line: 291, column: 24, scope: !1451)
!1456 = !DILocation(line: 291, column: 15, scope: !1451)
!1457 = !DILocation(line: 291, column: 18, scope: !1451)
!1458 = !DILocation(line: 291, column: 27, scope: !1451)
!1459 = !DILocation(line: 291, column: 13, scope: !1396)
!1460 = !DILocation(line: 292, column: 13, scope: !1451)
!1461 = !DILocation(line: 293, column: 57, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1396, file: !580, line: 293, column: 13)
!1463 = !DILocation(line: 293, column: 43, scope: !1462)
!1464 = !DILocation(line: 293, column: 46, scope: !1462)
!1465 = !DILocation(line: 293, column: 30, scope: !1462)
!1466 = !DILocation(line: 293, column: 25, scope: !1462)
!1467 = !DILocation(line: 293, column: 15, scope: !1462)
!1468 = !DILocation(line: 293, column: 18, scope: !1462)
!1469 = !DILocation(line: 293, column: 28, scope: !1462)
!1470 = !DILocation(line: 293, column: 13, scope: !1396)
!1471 = !DILocation(line: 294, column: 13, scope: !1462)
!1472 = !DILocation(line: 297, column: 25, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1396, file: !580, line: 297, column: 9)
!1474 = !DILocation(line: 297, column: 14, scope: !1473)
!1475 = !DILocation(line: 297, column: 35, scope: !1476)
!1476 = !DILexicalBlockFile(scope: !1477, file: !580, discriminator: 1)
!1477 = distinct !DILexicalBlock(scope: !1473, file: !580, line: 297, column: 9)
!1478 = !DILocation(line: 297, column: 32, scope: !1476)
!1479 = !DILocation(line: 297, column: 48, scope: !1476)
!1480 = !DILocation(line: 297, column: 49, scope: !1476)
!1481 = !DILocation(line: 297, column: 52, scope: !1476)
!1482 = !DILocation(line: 297, column: 46, scope: !1476)
!1483 = !DILocation(line: 297, column: 9, scope: !1476)
!1484 = !DILocation(line: 297, column: 9, scope: !1485)
!1485 = !DILexicalBlockFile(scope: !1473, file: !580, discriminator: 2)
!1486 = !DILocation(line: 297, column: 66, scope: !1487)
!1487 = !DILexicalBlockFile(scope: !1477, file: !580, discriminator: 3)
!1488 = !DILocation(line: 297, column: 9, scope: !1487)
!1489 = distinct !{!1489, !1490}
!1490 = !DILocation(line: 297, column: 9, scope: !1396)
!1491 = !DILocation(line: 298, column: 28, scope: !1396)
!1492 = !DILocation(line: 298, column: 23, scope: !1396)
!1493 = !DILocation(line: 298, column: 9, scope: !1396)
!1494 = !DILocation(line: 298, column: 12, scope: !1396)
!1495 = !DILocation(line: 298, column: 26, scope: !1396)
!1496 = !DILocation(line: 299, column: 32, scope: !1396)
!1497 = !DILocation(line: 299, column: 29, scope: !1396)
!1498 = !DILocation(line: 299, column: 27, scope: !1396)
!1499 = !DILocation(line: 299, column: 22, scope: !1396)
!1500 = !DILocation(line: 299, column: 9, scope: !1396)
!1501 = !DILocation(line: 299, column: 12, scope: !1396)
!1502 = !DILocation(line: 299, column: 25, scope: !1396)
!1503 = !DILocation(line: 300, column: 63, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1396, file: !580, line: 300, column: 13)
!1505 = !DILocation(line: 300, column: 50, scope: !1504)
!1506 = !DILocation(line: 300, column: 53, scope: !1504)
!1507 = !DILocation(line: 300, column: 80, scope: !1504)
!1508 = !DILocation(line: 300, column: 67, scope: !1504)
!1509 = !DILocation(line: 300, column: 70, scope: !1504)
!1510 = !DILocation(line: 300, column: 83, scope: !1504)
!1511 = !DILocation(line: 300, column: 34, scope: !1504)
!1512 = !DILocation(line: 300, column: 29, scope: !1504)
!1513 = !DILocation(line: 300, column: 15, scope: !1504)
!1514 = !DILocation(line: 300, column: 18, scope: !1504)
!1515 = !DILocation(line: 300, column: 32, scope: !1504)
!1516 = !DILocation(line: 300, column: 13, scope: !1396)
!1517 = !DILocation(line: 301, column: 13, scope: !1504)
!1518 = !DILocation(line: 303, column: 56, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1396, file: !580, line: 303, column: 13)
!1520 = !DILocation(line: 303, column: 42, scope: !1519)
!1521 = !DILocation(line: 303, column: 45, scope: !1519)
!1522 = !DILocation(line: 303, column: 29, scope: !1519)
!1523 = !DILocation(line: 303, column: 24, scope: !1519)
!1524 = !DILocation(line: 303, column: 15, scope: !1519)
!1525 = !DILocation(line: 303, column: 18, scope: !1519)
!1526 = !DILocation(line: 303, column: 27, scope: !1519)
!1527 = !DILocation(line: 303, column: 13, scope: !1396)
!1528 = !DILocation(line: 304, column: 13, scope: !1519)
!1529 = !DILocation(line: 305, column: 57, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1396, file: !580, line: 305, column: 13)
!1531 = !DILocation(line: 305, column: 43, scope: !1530)
!1532 = !DILocation(line: 305, column: 46, scope: !1530)
!1533 = !DILocation(line: 305, column: 30, scope: !1530)
!1534 = !DILocation(line: 305, column: 25, scope: !1530)
!1535 = !DILocation(line: 305, column: 15, scope: !1530)
!1536 = !DILocation(line: 305, column: 18, scope: !1530)
!1537 = !DILocation(line: 305, column: 28, scope: !1530)
!1538 = !DILocation(line: 305, column: 13, scope: !1396)
!1539 = !DILocation(line: 306, column: 13, scope: !1530)
!1540 = !DILocation(line: 307, column: 5, scope: !1396)
!1541 = !DILocation(line: 280, column: 43, scope: !1542)
!1542 = !DILexicalBlockFile(scope: !1390, file: !580, discriminator: 2)
!1543 = !DILocation(line: 280, column: 5, scope: !1542)
!1544 = distinct !{!1544, !1545}
!1545 = !DILocation(line: 280, column: 5, scope: !1282)
!1546 = !DILocation(line: 310, column: 16, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1282, file: !580, line: 310, column: 5)
!1548 = !DILocation(line: 310, column: 10, scope: !1547)
!1549 = !DILocation(line: 310, column: 21, scope: !1550)
!1550 = !DILexicalBlockFile(scope: !1551, file: !580, discriminator: 1)
!1551 = distinct !DILexicalBlock(scope: !1547, file: !580, line: 310, column: 5)
!1552 = !DILocation(line: 310, column: 27, scope: !1550)
!1553 = !DILocation(line: 310, column: 5, scope: !1550)
!1554 = !DILocation(line: 311, column: 62, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1556, file: !580, line: 311, column: 12)
!1556 = distinct !DILexicalBlock(scope: !1551, file: !580, line: 310, column: 41)
!1557 = !DILocation(line: 311, column: 49, scope: !1555)
!1558 = !DILocation(line: 311, column: 52, scope: !1555)
!1559 = !DILocation(line: 311, column: 83, scope: !1555)
!1560 = !DILocation(line: 311, column: 70, scope: !1555)
!1561 = !DILocation(line: 311, column: 73, scope: !1555)
!1562 = !DILocation(line: 311, column: 90, scope: !1555)
!1563 = !DILocation(line: 311, column: 33, scope: !1555)
!1564 = !DILocation(line: 311, column: 24, scope: !1555)
!1565 = !DILocation(line: 311, column: 14, scope: !1555)
!1566 = !DILocation(line: 311, column: 17, scope: !1555)
!1567 = !DILocation(line: 311, column: 31, scope: !1555)
!1568 = !DILocation(line: 311, column: 12, scope: !1556)
!1569 = !DILocation(line: 312, column: 13, scope: !1555)
!1570 = !DILocation(line: 314, column: 13, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1556, file: !580, line: 314, column: 13)
!1572 = !DILocation(line: 314, column: 16, scope: !1571)
!1573 = !DILocation(line: 314, column: 26, scope: !1571)
!1574 = !DILocation(line: 314, column: 13, scope: !1556)
!1575 = !DILocation(line: 315, column: 21, scope: !1571)
!1576 = !DILocation(line: 315, column: 24, scope: !1571)
!1577 = !DILocation(line: 315, column: 32, scope: !1571)
!1578 = !DILocation(line: 315, column: 13, scope: !1571)
!1579 = !DILocation(line: 316, column: 5, scope: !1556)
!1580 = !DILocation(line: 310, column: 37, scope: !1581)
!1581 = !DILexicalBlockFile(scope: !1551, file: !580, discriminator: 2)
!1582 = !DILocation(line: 310, column: 5, scope: !1581)
!1583 = distinct !{!1583, !1584}
!1584 = !DILocation(line: 310, column: 5, scope: !1282)
!1585 = !DILocation(line: 318, column: 9, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1282, file: !580, line: 318, column: 9)
!1587 = !DILocation(line: 318, column: 12, scope: !1586)
!1588 = !DILocation(line: 318, column: 18, scope: !1586)
!1589 = !DILocation(line: 318, column: 9, scope: !1282)
!1590 = !DILocation(line: 319, column: 9, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1586, file: !580, line: 318, column: 24)
!1592 = !DILocation(line: 319, column: 12, scope: !1591)
!1593 = !DILocation(line: 319, column: 28, scope: !1591)
!1594 = !DILocation(line: 320, column: 9, scope: !1591)
!1595 = !DILocation(line: 320, column: 12, scope: !1591)
!1596 = !DILocation(line: 320, column: 29, scope: !1591)
!1597 = !DILocation(line: 321, column: 5, scope: !1591)
!1598 = !DILocation(line: 321, column: 16, scope: !1599)
!1599 = !DILexicalBlockFile(scope: !1600, file: !580, discriminator: 1)
!1600 = distinct !DILexicalBlock(scope: !1586, file: !580, line: 321, column: 16)
!1601 = !DILocation(line: 321, column: 19, scope: !1599)
!1602 = !DILocation(line: 321, column: 25, scope: !1599)
!1603 = !DILocation(line: 322, column: 9, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1600, file: !580, line: 321, column: 30)
!1605 = !DILocation(line: 322, column: 12, scope: !1604)
!1606 = !DILocation(line: 322, column: 28, scope: !1604)
!1607 = !DILocation(line: 323, column: 9, scope: !1604)
!1608 = !DILocation(line: 323, column: 12, scope: !1604)
!1609 = !DILocation(line: 323, column: 29, scope: !1604)
!1610 = !DILocation(line: 324, column: 5, scope: !1604)
!1611 = !DILocation(line: 325, column: 9, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1600, file: !580, line: 324, column: 12)
!1613 = !DILocation(line: 327, column: 5, scope: !1282)
!1614 = !DILocation(line: 328, column: 1, scope: !1282)
!1615 = distinct !DISubprogram(name: "do_eval", scope: !580, file: !580, line: 246, type: !1616, isLocal: true, isDefinition: true, scopeLine: 247, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !826)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{null, !855, !386, !200}
!1618 = !DILocalVariable(name: "s", arg: 1, scope: !1615, file: !580, line: 246, type: !855)
!1619 = !DILocation(line: 246, column: 37, scope: !1615)
!1620 = !DILocalVariable(name: "inlink", arg: 2, scope: !1615, file: !580, line: 246, type: !386)
!1621 = !DILocation(line: 246, column: 54, scope: !1615)
!1622 = !DILocalVariable(name: "plane", arg: 3, scope: !1615, file: !580, line: 246, type: !200)
!1623 = !DILocation(line: 246, column: 66, scope: !1615)
!1624 = !DILocalVariable(name: "values", scope: !1615, file: !580, line: 248, type: !1625)
!1625 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 320, align: 64, elements: !1006)
!1626 = !DILocation(line: 248, column: 12, scope: !1615)
!1627 = !DILocalVariable(name: "i", scope: !1615, file: !580, line: 249, type: !200)
!1628 = !DILocation(line: 249, column: 9, scope: !1615)
!1629 = !DILocalVariable(name: "j", scope: !1615, file: !580, line: 249, type: !200)
!1630 = !DILocation(line: 249, column: 12, scope: !1615)
!1631 = !DILocation(line: 251, column: 21, scope: !1615)
!1632 = !DILocation(line: 251, column: 29, scope: !1615)
!1633 = !DILocation(line: 251, column: 5, scope: !1615)
!1634 = !DILocation(line: 251, column: 19, scope: !1615)
!1635 = !DILocation(line: 252, column: 35, scope: !1615)
!1636 = !DILocation(line: 252, column: 21, scope: !1615)
!1637 = !DILocation(line: 252, column: 24, scope: !1615)
!1638 = !DILocation(line: 252, column: 5, scope: !1615)
!1639 = !DILocation(line: 252, column: 19, scope: !1615)
!1640 = !DILocation(line: 253, column: 36, scope: !1615)
!1641 = !DILocation(line: 253, column: 21, scope: !1615)
!1642 = !DILocation(line: 253, column: 24, scope: !1615)
!1643 = !DILocation(line: 253, column: 5, scope: !1615)
!1644 = !DILocation(line: 253, column: 19, scope: !1615)
!1645 = !DILocation(line: 255, column: 12, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1615, file: !580, line: 255, column: 5)
!1647 = !DILocation(line: 255, column: 10, scope: !1646)
!1648 = !DILocation(line: 255, column: 17, scope: !1649)
!1649 = !DILexicalBlockFile(scope: !1650, file: !580, discriminator: 1)
!1650 = distinct !DILexicalBlock(scope: !1646, file: !580, line: 255, column: 5)
!1651 = !DILocation(line: 255, column: 34, scope: !1649)
!1652 = !DILocation(line: 255, column: 21, scope: !1649)
!1653 = !DILocation(line: 255, column: 24, scope: !1649)
!1654 = !DILocation(line: 255, column: 19, scope: !1649)
!1655 = !DILocation(line: 255, column: 5, scope: !1649)
!1656 = !DILocation(line: 256, column: 25, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1650, file: !580, line: 255, column: 47)
!1658 = !DILocation(line: 256, column: 9, scope: !1657)
!1659 = !DILocation(line: 256, column: 23, scope: !1657)
!1660 = !DILocation(line: 257, column: 16, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1657, file: !580, line: 257, column: 9)
!1662 = !DILocation(line: 257, column: 14, scope: !1661)
!1663 = !DILocation(line: 257, column: 21, scope: !1664)
!1664 = !DILexicalBlockFile(scope: !1665, file: !580, discriminator: 1)
!1665 = distinct !DILexicalBlock(scope: !1661, file: !580, line: 257, column: 9)
!1666 = !DILocation(line: 257, column: 38, scope: !1664)
!1667 = !DILocation(line: 257, column: 25, scope: !1664)
!1668 = !DILocation(line: 257, column: 28, scope: !1664)
!1669 = !DILocation(line: 257, column: 23, scope: !1664)
!1670 = !DILocation(line: 257, column: 9, scope: !1664)
!1671 = !DILocation(line: 258, column: 29, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1665, file: !580, line: 257, column: 51)
!1673 = !DILocation(line: 258, column: 13, scope: !1672)
!1674 = !DILocation(line: 258, column: 27, scope: !1672)
!1675 = !DILocation(line: 260, column: 41, scope: !1672)
!1676 = !DILocation(line: 260, column: 26, scope: !1672)
!1677 = !DILocation(line: 260, column: 29, scope: !1672)
!1678 = !DILocation(line: 260, column: 49, scope: !1672)
!1679 = !DILocation(line: 260, column: 57, scope: !1672)
!1680 = !DILocation(line: 260, column: 13, scope: !1672)
!1681 = !DILocation(line: 259, column: 30, scope: !1672)
!1682 = !DILocation(line: 259, column: 47, scope: !1672)
!1683 = !DILocation(line: 259, column: 34, scope: !1672)
!1684 = !DILocation(line: 259, column: 37, scope: !1672)
!1685 = !DILocation(line: 259, column: 32, scope: !1672)
!1686 = !DILocation(line: 259, column: 56, scope: !1672)
!1687 = !DILocation(line: 259, column: 54, scope: !1672)
!1688 = !DILocation(line: 259, column: 23, scope: !1672)
!1689 = !DILocation(line: 259, column: 13, scope: !1672)
!1690 = !DILocation(line: 259, column: 16, scope: !1672)
!1691 = !DILocation(line: 259, column: 59, scope: !1672)
!1692 = !DILocation(line: 261, column: 9, scope: !1672)
!1693 = !DILocation(line: 257, column: 47, scope: !1694)
!1694 = !DILexicalBlockFile(scope: !1665, file: !580, discriminator: 2)
!1695 = !DILocation(line: 257, column: 9, scope: !1694)
!1696 = distinct !{!1696, !1697}
!1697 = !DILocation(line: 257, column: 9, scope: !1657)
!1698 = !DILocation(line: 262, column: 5, scope: !1657)
!1699 = !DILocation(line: 255, column: 43, scope: !1700)
!1700 = !DILexicalBlockFile(scope: !1650, file: !580, discriminator: 2)
!1701 = !DILocation(line: 255, column: 5, scope: !1700)
!1702 = distinct !{!1702, !1703}
!1703 = !DILocation(line: 255, column: 5, scope: !1615)
!1704 = !DILocation(line: 263, column: 1, scope: !1615)
!1705 = distinct !DISubprogram(name: "rdft_vertical", scope: !580, file: !580, line: 150, type: !1706, isLocal: true, isDefinition: true, scopeLine: 151, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !826)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{null, !855, !200, !200}
!1708 = !DILocalVariable(name: "s", arg: 1, scope: !1705, file: !580, line: 150, type: !855)
!1709 = !DILocation(line: 150, column: 43, scope: !1705)
!1710 = !DILocalVariable(name: "h", arg: 2, scope: !1705, file: !580, line: 150, type: !200)
!1711 = !DILocation(line: 150, column: 50, scope: !1705)
!1712 = !DILocalVariable(name: "plane", arg: 3, scope: !1705, file: !580, line: 150, type: !200)
!1713 = !DILocation(line: 150, column: 57, scope: !1705)
!1714 = !DILocalVariable(name: "i", scope: !1705, file: !580, line: 152, type: !200)
!1715 = !DILocation(line: 152, column: 9, scope: !1705)
!1716 = !DILocalVariable(name: "j", scope: !1705, file: !580, line: 152, type: !200)
!1717 = !DILocation(line: 152, column: 12, scope: !1705)
!1718 = !DILocation(line: 154, column: 12, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1705, file: !580, line: 154, column: 5)
!1720 = !DILocation(line: 154, column: 10, scope: !1719)
!1721 = !DILocation(line: 154, column: 17, scope: !1722)
!1722 = !DILexicalBlockFile(scope: !1723, file: !580, discriminator: 1)
!1723 = distinct !DILexicalBlock(scope: !1719, file: !580, line: 154, column: 5)
!1724 = !DILocation(line: 154, column: 34, scope: !1722)
!1725 = !DILocation(line: 154, column: 21, scope: !1722)
!1726 = !DILocation(line: 154, column: 24, scope: !1722)
!1727 = !DILocation(line: 154, column: 19, scope: !1722)
!1728 = !DILocation(line: 154, column: 5, scope: !1722)
!1729 = !DILocation(line: 155, column: 16, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1731, file: !580, line: 155, column: 9)
!1731 = distinct !DILexicalBlock(scope: !1723, file: !580, line: 154, column: 47)
!1732 = !DILocation(line: 155, column: 14, scope: !1730)
!1733 = !DILocation(line: 155, column: 21, scope: !1734)
!1734 = !DILexicalBlockFile(scope: !1735, file: !580, discriminator: 1)
!1735 = distinct !DILexicalBlock(scope: !1730, file: !580, line: 155, column: 9)
!1736 = !DILocation(line: 155, column: 25, scope: !1734)
!1737 = !DILocation(line: 155, column: 23, scope: !1734)
!1738 = !DILocation(line: 155, column: 9, scope: !1734)
!1739 = !DILocation(line: 157, column: 34, scope: !1735)
!1740 = !DILocation(line: 157, column: 51, scope: !1735)
!1741 = !DILocation(line: 157, column: 38, scope: !1735)
!1742 = !DILocation(line: 157, column: 41, scope: !1735)
!1743 = !DILocation(line: 157, column: 36, scope: !1735)
!1744 = !DILocation(line: 157, column: 60, scope: !1735)
!1745 = !DILocation(line: 157, column: 58, scope: !1735)
!1746 = !DILocation(line: 157, column: 27, scope: !1735)
!1747 = !DILocation(line: 157, column: 13, scope: !1735)
!1748 = !DILocation(line: 157, column: 16, scope: !1735)
!1749 = !DILocation(line: 156, column: 34, scope: !1735)
!1750 = !DILocation(line: 156, column: 51, scope: !1735)
!1751 = !DILocation(line: 156, column: 38, scope: !1735)
!1752 = !DILocation(line: 156, column: 41, scope: !1735)
!1753 = !DILocation(line: 156, column: 36, scope: !1735)
!1754 = !DILocation(line: 156, column: 60, scope: !1735)
!1755 = !DILocation(line: 156, column: 58, scope: !1735)
!1756 = !DILocation(line: 156, column: 27, scope: !1735)
!1757 = !DILocation(line: 156, column: 13, scope: !1735)
!1758 = !DILocation(line: 156, column: 16, scope: !1735)
!1759 = !DILocation(line: 156, column: 63, scope: !1735)
!1760 = !DILocation(line: 155, column: 29, scope: !1761)
!1761 = !DILexicalBlockFile(scope: !1735, file: !580, discriminator: 2)
!1762 = !DILocation(line: 155, column: 9, scope: !1761)
!1763 = distinct !{!1763, !1764}
!1764 = !DILocation(line: 155, column: 9, scope: !1731)
!1765 = !DILocation(line: 158, column: 32, scope: !1731)
!1766 = !DILocation(line: 158, column: 18, scope: !1731)
!1767 = !DILocation(line: 158, column: 21, scope: !1731)
!1768 = !DILocation(line: 158, column: 41, scope: !1731)
!1769 = !DILocation(line: 158, column: 58, scope: !1731)
!1770 = !DILocation(line: 158, column: 45, scope: !1731)
!1771 = !DILocation(line: 158, column: 48, scope: !1731)
!1772 = !DILocation(line: 158, column: 43, scope: !1731)
!1773 = !DILocation(line: 158, column: 39, scope: !1731)
!1774 = !DILocation(line: 158, column: 66, scope: !1731)
!1775 = !DILocation(line: 158, column: 82, scope: !1731)
!1776 = !DILocation(line: 158, column: 69, scope: !1731)
!1777 = !DILocation(line: 158, column: 72, scope: !1731)
!1778 = !DILocation(line: 158, column: 9, scope: !1731)
!1779 = !DILocation(line: 159, column: 5, scope: !1731)
!1780 = !DILocation(line: 154, column: 43, scope: !1781)
!1781 = !DILexicalBlockFile(scope: !1723, file: !580, discriminator: 2)
!1782 = !DILocation(line: 154, column: 5, scope: !1781)
!1783 = distinct !{!1783, !1784}
!1784 = !DILocation(line: 154, column: 5, scope: !1705)
!1785 = !DILocation(line: 161, column: 12, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1705, file: !580, line: 161, column: 5)
!1787 = !DILocation(line: 161, column: 10, scope: !1786)
!1788 = !DILocation(line: 161, column: 17, scope: !1789)
!1789 = !DILexicalBlockFile(scope: !1790, file: !580, discriminator: 1)
!1790 = distinct !DILexicalBlock(scope: !1786, file: !580, line: 161, column: 5)
!1791 = !DILocation(line: 161, column: 34, scope: !1789)
!1792 = !DILocation(line: 161, column: 21, scope: !1789)
!1793 = !DILocation(line: 161, column: 24, scope: !1789)
!1794 = !DILocation(line: 161, column: 19, scope: !1789)
!1795 = !DILocation(line: 161, column: 5, scope: !1789)
!1796 = !DILocation(line: 162, column: 31, scope: !1790)
!1797 = !DILocation(line: 162, column: 22, scope: !1790)
!1798 = !DILocation(line: 162, column: 25, scope: !1790)
!1799 = !DILocation(line: 162, column: 53, scope: !1790)
!1800 = !DILocation(line: 162, column: 39, scope: !1790)
!1801 = !DILocation(line: 162, column: 42, scope: !1790)
!1802 = !DILocation(line: 162, column: 62, scope: !1790)
!1803 = !DILocation(line: 162, column: 79, scope: !1790)
!1804 = !DILocation(line: 162, column: 66, scope: !1790)
!1805 = !DILocation(line: 162, column: 69, scope: !1790)
!1806 = !DILocation(line: 162, column: 64, scope: !1790)
!1807 = !DILocation(line: 162, column: 60, scope: !1790)
!1808 = !DILocation(line: 162, column: 9, scope: !1790)
!1809 = !DILocation(line: 161, column: 43, scope: !1810)
!1810 = !DILexicalBlockFile(scope: !1790, file: !580, discriminator: 2)
!1811 = !DILocation(line: 161, column: 5, scope: !1810)
!1812 = distinct !{!1812, !1813}
!1813 = !DILocation(line: 161, column: 5, scope: !1705)
!1814 = !DILocation(line: 163, column: 1, scope: !1705)
!1815 = distinct !DISubprogram(name: "irdft_vertical", scope: !580, file: !580, line: 165, type: !1706, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !826)
!1816 = !DILocalVariable(name: "s", arg: 1, scope: !1815, file: !580, line: 165, type: !855)
!1817 = !DILocation(line: 165, column: 44, scope: !1815)
!1818 = !DILocalVariable(name: "h", arg: 2, scope: !1815, file: !580, line: 165, type: !200)
!1819 = !DILocation(line: 165, column: 51, scope: !1815)
!1820 = !DILocalVariable(name: "plane", arg: 3, scope: !1815, file: !580, line: 165, type: !200)
!1821 = !DILocation(line: 165, column: 58, scope: !1815)
!1822 = !DILocalVariable(name: "i", scope: !1815, file: !580, line: 167, type: !200)
!1823 = !DILocation(line: 167, column: 9, scope: !1815)
!1824 = !DILocalVariable(name: "j", scope: !1815, file: !580, line: 167, type: !200)
!1825 = !DILocation(line: 167, column: 12, scope: !1815)
!1826 = !DILocation(line: 169, column: 12, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1815, file: !580, line: 169, column: 5)
!1828 = !DILocation(line: 169, column: 10, scope: !1827)
!1829 = !DILocation(line: 169, column: 17, scope: !1830)
!1830 = !DILexicalBlockFile(scope: !1831, file: !580, discriminator: 1)
!1831 = distinct !DILexicalBlock(scope: !1827, file: !580, line: 169, column: 5)
!1832 = !DILocation(line: 169, column: 34, scope: !1830)
!1833 = !DILocation(line: 169, column: 21, scope: !1830)
!1834 = !DILocation(line: 169, column: 24, scope: !1830)
!1835 = !DILocation(line: 169, column: 19, scope: !1830)
!1836 = !DILocation(line: 169, column: 5, scope: !1830)
!1837 = !DILocation(line: 170, column: 32, scope: !1831)
!1838 = !DILocation(line: 170, column: 22, scope: !1831)
!1839 = !DILocation(line: 170, column: 25, scope: !1831)
!1840 = !DILocation(line: 170, column: 54, scope: !1831)
!1841 = !DILocation(line: 170, column: 40, scope: !1831)
!1842 = !DILocation(line: 170, column: 43, scope: !1831)
!1843 = !DILocation(line: 170, column: 63, scope: !1831)
!1844 = !DILocation(line: 170, column: 80, scope: !1831)
!1845 = !DILocation(line: 170, column: 67, scope: !1831)
!1846 = !DILocation(line: 170, column: 70, scope: !1831)
!1847 = !DILocation(line: 170, column: 65, scope: !1831)
!1848 = !DILocation(line: 170, column: 61, scope: !1831)
!1849 = !DILocation(line: 170, column: 9, scope: !1831)
!1850 = !DILocation(line: 169, column: 43, scope: !1851)
!1851 = !DILexicalBlockFile(scope: !1831, file: !580, discriminator: 2)
!1852 = !DILocation(line: 169, column: 5, scope: !1851)
!1853 = distinct !{!1853, !1854}
!1854 = !DILocation(line: 169, column: 5, scope: !1815)
!1855 = !DILocation(line: 172, column: 12, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1815, file: !580, line: 172, column: 5)
!1857 = !DILocation(line: 172, column: 10, scope: !1856)
!1858 = !DILocation(line: 172, column: 17, scope: !1859)
!1859 = !DILexicalBlockFile(scope: !1860, file: !580, discriminator: 1)
!1860 = distinct !DILexicalBlock(scope: !1856, file: !580, line: 172, column: 5)
!1861 = !DILocation(line: 172, column: 34, scope: !1859)
!1862 = !DILocation(line: 172, column: 21, scope: !1859)
!1863 = !DILocation(line: 172, column: 24, scope: !1859)
!1864 = !DILocation(line: 172, column: 19, scope: !1859)
!1865 = !DILocation(line: 172, column: 5, scope: !1859)
!1866 = !DILocation(line: 173, column: 16, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1860, file: !580, line: 173, column: 9)
!1868 = !DILocation(line: 173, column: 14, scope: !1867)
!1869 = !DILocation(line: 173, column: 21, scope: !1870)
!1870 = !DILexicalBlockFile(scope: !1871, file: !580, discriminator: 1)
!1871 = distinct !DILexicalBlock(scope: !1867, file: !580, line: 173, column: 9)
!1872 = !DILocation(line: 173, column: 25, scope: !1870)
!1873 = !DILocation(line: 173, column: 23, scope: !1870)
!1874 = !DILocation(line: 173, column: 9, scope: !1870)
!1875 = !DILocation(line: 175, column: 34, scope: !1871)
!1876 = !DILocation(line: 175, column: 51, scope: !1871)
!1877 = !DILocation(line: 175, column: 38, scope: !1871)
!1878 = !DILocation(line: 175, column: 41, scope: !1871)
!1879 = !DILocation(line: 175, column: 36, scope: !1871)
!1880 = !DILocation(line: 175, column: 60, scope: !1871)
!1881 = !DILocation(line: 175, column: 58, scope: !1871)
!1882 = !DILocation(line: 175, column: 27, scope: !1871)
!1883 = !DILocation(line: 175, column: 13, scope: !1871)
!1884 = !DILocation(line: 175, column: 16, scope: !1871)
!1885 = !DILocation(line: 174, column: 34, scope: !1871)
!1886 = !DILocation(line: 174, column: 51, scope: !1871)
!1887 = !DILocation(line: 174, column: 38, scope: !1871)
!1888 = !DILocation(line: 174, column: 41, scope: !1871)
!1889 = !DILocation(line: 174, column: 36, scope: !1871)
!1890 = !DILocation(line: 174, column: 60, scope: !1871)
!1891 = !DILocation(line: 174, column: 58, scope: !1871)
!1892 = !DILocation(line: 174, column: 27, scope: !1871)
!1893 = !DILocation(line: 174, column: 13, scope: !1871)
!1894 = !DILocation(line: 174, column: 16, scope: !1871)
!1895 = !DILocation(line: 174, column: 63, scope: !1871)
!1896 = !DILocation(line: 173, column: 29, scope: !1897)
!1897 = !DILexicalBlockFile(scope: !1871, file: !580, discriminator: 2)
!1898 = !DILocation(line: 173, column: 9, scope: !1897)
!1899 = distinct !{!1899, !1900}
!1900 = !DILocation(line: 173, column: 9, scope: !1860)
!1901 = !DILocation(line: 175, column: 61, scope: !1902)
!1902 = !DILexicalBlockFile(scope: !1867, file: !580, discriminator: 1)
!1903 = !DILocation(line: 172, column: 43, scope: !1904)
!1904 = !DILexicalBlockFile(scope: !1860, file: !580, discriminator: 2)
!1905 = !DILocation(line: 172, column: 5, scope: !1904)
!1906 = distinct !{!1906, !1907}
!1907 = !DILocation(line: 172, column: 5, scope: !1815)
!1908 = !DILocation(line: 176, column: 1, scope: !1815)
!1909 = distinct !DISubprogram(name: "copy_rev", scope: !580, file: !580, line: 105, type: !1910, isLocal: true, isDefinition: true, scopeLine: 106, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !826)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{null, !881, !200, !200}
!1912 = !DILocalVariable(name: "dest", arg: 1, scope: !1909, file: !580, line: 105, type: !881)
!1913 = !DILocation(line: 105, column: 34, scope: !1909)
!1914 = !DILocalVariable(name: "w", arg: 2, scope: !1909, file: !580, line: 105, type: !200)
!1915 = !DILocation(line: 105, column: 44, scope: !1909)
!1916 = !DILocalVariable(name: "w2", arg: 3, scope: !1909, file: !580, line: 105, type: !200)
!1917 = !DILocation(line: 105, column: 51, scope: !1909)
!1918 = !DILocalVariable(name: "i", scope: !1909, file: !580, line: 107, type: !200)
!1919 = !DILocation(line: 107, column: 9, scope: !1909)
!1920 = !DILocation(line: 109, column: 14, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1909, file: !580, line: 109, column: 5)
!1922 = !DILocation(line: 109, column: 12, scope: !1921)
!1923 = !DILocation(line: 109, column: 10, scope: !1921)
!1924 = !DILocation(line: 109, column: 17, scope: !1925)
!1925 = !DILexicalBlockFile(scope: !1926, file: !580, discriminator: 1)
!1926 = distinct !DILexicalBlock(scope: !1921, file: !580, line: 109, column: 5)
!1927 = !DILocation(line: 109, column: 21, scope: !1925)
!1928 = !DILocation(line: 109, column: 26, scope: !1925)
!1929 = !DILocation(line: 109, column: 29, scope: !1925)
!1930 = !DILocation(line: 109, column: 28, scope: !1925)
!1931 = !DILocation(line: 109, column: 31, scope: !1925)
!1932 = !DILocation(line: 109, column: 23, scope: !1925)
!1933 = !DILocation(line: 109, column: 19, scope: !1925)
!1934 = !DILocation(line: 109, column: 5, scope: !1925)
!1935 = !DILocation(line: 110, column: 26, scope: !1926)
!1936 = !DILocation(line: 110, column: 25, scope: !1926)
!1937 = !DILocation(line: 110, column: 30, scope: !1926)
!1938 = !DILocation(line: 110, column: 28, scope: !1926)
!1939 = !DILocation(line: 110, column: 32, scope: !1926)
!1940 = !DILocation(line: 110, column: 19, scope: !1926)
!1941 = !DILocation(line: 110, column: 14, scope: !1926)
!1942 = !DILocation(line: 110, column: 9, scope: !1926)
!1943 = !DILocation(line: 110, column: 17, scope: !1926)
!1944 = !DILocation(line: 109, column: 36, scope: !1945)
!1945 = !DILexicalBlockFile(scope: !1926, file: !580, discriminator: 2)
!1946 = !DILocation(line: 109, column: 5, scope: !1945)
!1947 = distinct !{!1947, !1948}
!1948 = !DILocation(line: 109, column: 5, scope: !1909)
!1949 = !DILocation(line: 112, column: 5, scope: !1909)
!1950 = !DILocation(line: 112, column: 12, scope: !1951)
!1951 = !DILexicalBlockFile(scope: !1952, file: !580, discriminator: 1)
!1952 = distinct !DILexicalBlock(scope: !1953, file: !580, line: 112, column: 5)
!1953 = distinct !DILexicalBlock(scope: !1909, file: !580, line: 112, column: 5)
!1954 = !DILocation(line: 112, column: 16, scope: !1951)
!1955 = !DILocation(line: 112, column: 14, scope: !1951)
!1956 = !DILocation(line: 112, column: 5, scope: !1951)
!1957 = !DILocation(line: 113, column: 24, scope: !1952)
!1958 = !DILocation(line: 113, column: 29, scope: !1952)
!1959 = !DILocation(line: 113, column: 27, scope: !1952)
!1960 = !DILocation(line: 113, column: 19, scope: !1952)
!1961 = !DILocation(line: 113, column: 14, scope: !1952)
!1962 = !DILocation(line: 113, column: 9, scope: !1952)
!1963 = !DILocation(line: 113, column: 17, scope: !1952)
!1964 = !DILocation(line: 112, column: 21, scope: !1965)
!1965 = !DILexicalBlockFile(scope: !1952, file: !580, discriminator: 2)
!1966 = !DILocation(line: 112, column: 5, scope: !1965)
!1967 = distinct !{!1967, !1949}
!1968 = !DILocation(line: 114, column: 1, scope: !1909)
!1969 = distinct !DISubprogram(name: "rdft_horizontal8", scope: !580, file: !580, line: 117, type: !1970, isLocal: true, isDefinition: true, scopeLine: 118, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !826)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{null, !855, !285, !200, !200, !200}
!1972 = !DILocalVariable(name: "s", arg: 1, scope: !1969, file: !580, line: 117, type: !855)
!1973 = !DILocation(line: 117, column: 46, scope: !1969)
!1974 = !DILocalVariable(name: "in", arg: 2, scope: !1969, file: !580, line: 117, type: !285)
!1975 = !DILocation(line: 117, column: 58, scope: !1969)
!1976 = !DILocalVariable(name: "w", arg: 3, scope: !1969, file: !580, line: 117, type: !200)
!1977 = !DILocation(line: 117, column: 66, scope: !1969)
!1978 = !DILocalVariable(name: "h", arg: 4, scope: !1969, file: !580, line: 117, type: !200)
!1979 = !DILocation(line: 117, column: 73, scope: !1969)
!1980 = !DILocalVariable(name: "plane", arg: 5, scope: !1969, file: !580, line: 117, type: !200)
!1981 = !DILocation(line: 117, column: 80, scope: !1969)
!1982 = !DILocalVariable(name: "i", scope: !1969, file: !580, line: 119, type: !200)
!1983 = !DILocation(line: 119, column: 9, scope: !1969)
!1984 = !DILocalVariable(name: "j", scope: !1969, file: !580, line: 119, type: !200)
!1985 = !DILocation(line: 119, column: 12, scope: !1969)
!1986 = !DILocation(line: 121, column: 12, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1969, file: !580, line: 121, column: 5)
!1988 = !DILocation(line: 121, column: 10, scope: !1987)
!1989 = !DILocation(line: 121, column: 17, scope: !1990)
!1990 = !DILexicalBlockFile(scope: !1991, file: !580, discriminator: 1)
!1991 = distinct !DILexicalBlock(scope: !1987, file: !580, line: 121, column: 5)
!1992 = !DILocation(line: 121, column: 21, scope: !1990)
!1993 = !DILocation(line: 121, column: 19, scope: !1990)
!1994 = !DILocation(line: 121, column: 5, scope: !1990)
!1995 = !DILocation(line: 122, column: 16, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1997, file: !580, line: 122, column: 9)
!1997 = distinct !DILexicalBlock(scope: !1991, file: !580, line: 121, column: 29)
!1998 = !DILocation(line: 122, column: 14, scope: !1996)
!1999 = !DILocation(line: 122, column: 21, scope: !2000)
!2000 = !DILexicalBlockFile(scope: !2001, file: !580, discriminator: 1)
!2001 = distinct !DILexicalBlock(scope: !1996, file: !580, line: 122, column: 9)
!2002 = !DILocation(line: 122, column: 25, scope: !2000)
!2003 = !DILocation(line: 122, column: 23, scope: !2000)
!2004 = !DILocation(line: 122, column: 9, scope: !2000)
!2005 = !DILocation(line: 123, column: 76, scope: !2001)
!2006 = !DILocation(line: 123, column: 67, scope: !2001)
!2007 = !DILocation(line: 123, column: 71, scope: !2001)
!2008 = !DILocation(line: 123, column: 98, scope: !2001)
!2009 = !DILocation(line: 123, column: 85, scope: !2001)
!2010 = !DILocation(line: 123, column: 89, scope: !2001)
!2011 = !DILocation(line: 123, column: 107, scope: !2001)
!2012 = !DILocation(line: 123, column: 105, scope: !2001)
!2013 = !DILocation(line: 123, column: 83, scope: !2001)
!2014 = !DILocation(line: 123, column: 111, scope: !2001)
!2015 = !DILocation(line: 123, column: 109, scope: !2001)
!2016 = !DILocation(line: 123, column: 65, scope: !2001)
!2017 = !DILocation(line: 123, column: 34, scope: !2001)
!2018 = !DILocation(line: 123, column: 51, scope: !2001)
!2019 = !DILocation(line: 123, column: 38, scope: !2001)
!2020 = !DILocation(line: 123, column: 41, scope: !2001)
!2021 = !DILocation(line: 123, column: 36, scope: !2001)
!2022 = !DILocation(line: 123, column: 60, scope: !2001)
!2023 = !DILocation(line: 123, column: 58, scope: !2001)
!2024 = !DILocation(line: 123, column: 27, scope: !2001)
!2025 = !DILocation(line: 123, column: 13, scope: !2001)
!2026 = !DILocation(line: 123, column: 16, scope: !2001)
!2027 = !DILocation(line: 123, column: 63, scope: !2001)
!2028 = !DILocation(line: 122, column: 29, scope: !2029)
!2029 = !DILexicalBlockFile(scope: !2001, file: !580, discriminator: 2)
!2030 = !DILocation(line: 122, column: 9, scope: !2029)
!2031 = distinct !{!2031, !2032}
!2032 = !DILocation(line: 122, column: 9, scope: !1997)
!2033 = !DILocation(line: 125, column: 32, scope: !1997)
!2034 = !DILocation(line: 125, column: 18, scope: !1997)
!2035 = !DILocation(line: 125, column: 21, scope: !1997)
!2036 = !DILocation(line: 125, column: 41, scope: !1997)
!2037 = !DILocation(line: 125, column: 58, scope: !1997)
!2038 = !DILocation(line: 125, column: 45, scope: !1997)
!2039 = !DILocation(line: 125, column: 48, scope: !1997)
!2040 = !DILocation(line: 125, column: 43, scope: !1997)
!2041 = !DILocation(line: 125, column: 39, scope: !1997)
!2042 = !DILocation(line: 125, column: 66, scope: !1997)
!2043 = !DILocation(line: 125, column: 82, scope: !1997)
!2044 = !DILocation(line: 125, column: 69, scope: !1997)
!2045 = !DILocation(line: 125, column: 72, scope: !1997)
!2046 = !DILocation(line: 125, column: 9, scope: !1997)
!2047 = !DILocation(line: 126, column: 5, scope: !1997)
!2048 = !DILocation(line: 121, column: 25, scope: !2049)
!2049 = !DILexicalBlockFile(scope: !1991, file: !580, discriminator: 2)
!2050 = !DILocation(line: 121, column: 5, scope: !2049)
!2051 = distinct !{!2051, !2052}
!2052 = !DILocation(line: 121, column: 5, scope: !1969)
!2053 = !DILocation(line: 128, column: 12, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !1969, file: !580, line: 128, column: 5)
!2055 = !DILocation(line: 128, column: 10, scope: !2054)
!2056 = !DILocation(line: 128, column: 17, scope: !2057)
!2057 = !DILexicalBlockFile(scope: !2058, file: !580, discriminator: 1)
!2058 = distinct !DILexicalBlock(scope: !2054, file: !580, line: 128, column: 5)
!2059 = !DILocation(line: 128, column: 21, scope: !2057)
!2060 = !DILocation(line: 128, column: 19, scope: !2057)
!2061 = !DILocation(line: 128, column: 5, scope: !2057)
!2062 = !DILocation(line: 129, column: 31, scope: !2058)
!2063 = !DILocation(line: 129, column: 22, scope: !2058)
!2064 = !DILocation(line: 129, column: 25, scope: !2058)
!2065 = !DILocation(line: 129, column: 53, scope: !2058)
!2066 = !DILocation(line: 129, column: 39, scope: !2058)
!2067 = !DILocation(line: 129, column: 42, scope: !2058)
!2068 = !DILocation(line: 129, column: 62, scope: !2058)
!2069 = !DILocation(line: 129, column: 79, scope: !2058)
!2070 = !DILocation(line: 129, column: 66, scope: !2058)
!2071 = !DILocation(line: 129, column: 69, scope: !2058)
!2072 = !DILocation(line: 129, column: 64, scope: !2058)
!2073 = !DILocation(line: 129, column: 60, scope: !2058)
!2074 = !DILocation(line: 129, column: 9, scope: !2058)
!2075 = !DILocation(line: 128, column: 25, scope: !2076)
!2076 = !DILexicalBlockFile(scope: !2058, file: !580, discriminator: 2)
!2077 = !DILocation(line: 128, column: 5, scope: !2076)
!2078 = distinct !{!2078, !2079}
!2079 = !DILocation(line: 128, column: 5, scope: !1969)
!2080 = !DILocation(line: 130, column: 1, scope: !1969)
!2081 = distinct !DISubprogram(name: "irdft_horizontal8", scope: !580, file: !580, line: 179, type: !1970, isLocal: true, isDefinition: true, scopeLine: 180, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !826)
!2082 = !DILocalVariable(name: "a", arg: 1, scope: !2083, file: !2084, line: 127, type: !200)
!2083 = distinct !DISubprogram(name: "av_clip_c", scope: !2084, file: !2084, line: 127, type: !2085, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !826)
!2084 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2085 = !DISubroutineType(types: !2086)
!2086 = !{!200, !200, !200, !200}
!2087 = !DILocation(line: 127, column: 87, scope: !2083, inlinedAt: !2088)
!2088 = distinct !DILocation(line: 188, column: 66, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2090, file: !580, line: 187, column: 9)
!2090 = distinct !DILexicalBlock(scope: !2091, file: !580, line: 187, column: 9)
!2091 = distinct !DILexicalBlock(scope: !2092, file: !580, line: 186, column: 5)
!2092 = distinct !DILexicalBlock(scope: !2081, file: !580, line: 186, column: 5)
!2093 = !DILocalVariable(name: "amin", arg: 2, scope: !2083, file: !2084, line: 127, type: !200)
!2094 = !DILocation(line: 127, column: 94, scope: !2083, inlinedAt: !2088)
!2095 = !DILocalVariable(name: "amax", arg: 3, scope: !2083, file: !2084, line: 127, type: !200)
!2096 = !DILocation(line: 127, column: 104, scope: !2083, inlinedAt: !2088)
!2097 = !DILocalVariable(name: "s", arg: 1, scope: !2081, file: !580, line: 179, type: !855)
!2098 = !DILocation(line: 179, column: 47, scope: !2081)
!2099 = !DILocalVariable(name: "out", arg: 2, scope: !2081, file: !580, line: 179, type: !285)
!2100 = !DILocation(line: 179, column: 59, scope: !2081)
!2101 = !DILocalVariable(name: "w", arg: 3, scope: !2081, file: !580, line: 179, type: !200)
!2102 = !DILocation(line: 179, column: 68, scope: !2081)
!2103 = !DILocalVariable(name: "h", arg: 4, scope: !2081, file: !580, line: 179, type: !200)
!2104 = !DILocation(line: 179, column: 75, scope: !2081)
!2105 = !DILocalVariable(name: "plane", arg: 5, scope: !2081, file: !580, line: 179, type: !200)
!2106 = !DILocation(line: 179, column: 82, scope: !2081)
!2107 = !DILocalVariable(name: "i", scope: !2081, file: !580, line: 181, type: !200)
!2108 = !DILocation(line: 181, column: 9, scope: !2081)
!2109 = !DILocalVariable(name: "j", scope: !2081, file: !580, line: 181, type: !200)
!2110 = !DILocation(line: 181, column: 12, scope: !2081)
!2111 = !DILocation(line: 183, column: 12, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2081, file: !580, line: 183, column: 5)
!2113 = !DILocation(line: 183, column: 10, scope: !2112)
!2114 = !DILocation(line: 183, column: 17, scope: !2115)
!2115 = !DILexicalBlockFile(scope: !2116, file: !580, discriminator: 1)
!2116 = distinct !DILexicalBlock(scope: !2112, file: !580, line: 183, column: 5)
!2117 = !DILocation(line: 183, column: 21, scope: !2115)
!2118 = !DILocation(line: 183, column: 19, scope: !2115)
!2119 = !DILocation(line: 183, column: 5, scope: !2115)
!2120 = !DILocation(line: 184, column: 32, scope: !2116)
!2121 = !DILocation(line: 184, column: 22, scope: !2116)
!2122 = !DILocation(line: 184, column: 25, scope: !2116)
!2123 = !DILocation(line: 184, column: 54, scope: !2116)
!2124 = !DILocation(line: 184, column: 40, scope: !2116)
!2125 = !DILocation(line: 184, column: 43, scope: !2116)
!2126 = !DILocation(line: 184, column: 63, scope: !2116)
!2127 = !DILocation(line: 184, column: 80, scope: !2116)
!2128 = !DILocation(line: 184, column: 67, scope: !2116)
!2129 = !DILocation(line: 184, column: 70, scope: !2116)
!2130 = !DILocation(line: 184, column: 65, scope: !2116)
!2131 = !DILocation(line: 184, column: 61, scope: !2116)
!2132 = !DILocation(line: 184, column: 9, scope: !2116)
!2133 = !DILocation(line: 183, column: 25, scope: !2134)
!2134 = !DILexicalBlockFile(scope: !2116, file: !580, discriminator: 2)
!2135 = !DILocation(line: 183, column: 5, scope: !2134)
!2136 = distinct !{!2136, !2137}
!2137 = !DILocation(line: 183, column: 5, scope: !2081)
!2138 = !DILocation(line: 186, column: 12, scope: !2092)
!2139 = !DILocation(line: 186, column: 10, scope: !2092)
!2140 = !DILocation(line: 186, column: 17, scope: !2141)
!2141 = !DILexicalBlockFile(scope: !2091, file: !580, discriminator: 1)
!2142 = !DILocation(line: 186, column: 21, scope: !2141)
!2143 = !DILocation(line: 186, column: 19, scope: !2141)
!2144 = !DILocation(line: 186, column: 5, scope: !2141)
!2145 = !DILocation(line: 187, column: 16, scope: !2090)
!2146 = !DILocation(line: 187, column: 14, scope: !2090)
!2147 = !DILocation(line: 187, column: 21, scope: !2148)
!2148 = !DILexicalBlockFile(scope: !2089, file: !580, discriminator: 1)
!2149 = !DILocation(line: 187, column: 25, scope: !2148)
!2150 = !DILocation(line: 187, column: 23, scope: !2148)
!2151 = !DILocation(line: 187, column: 9, scope: !2148)
!2152 = !DILocation(line: 188, column: 97, scope: !2089)
!2153 = !DILocation(line: 189, column: 88, scope: !2089)
!2154 = !DILocation(line: 189, column: 75, scope: !2089)
!2155 = !DILocation(line: 189, column: 78, scope: !2089)
!2156 = !DILocation(line: 189, column: 74, scope: !2089)
!2157 = !DILocation(line: 189, column: 97, scope: !2089)
!2158 = !DILocation(line: 189, column: 95, scope: !2089)
!2159 = !DILocation(line: 188, column: 90, scope: !2089)
!2160 = !DILocation(line: 188, column: 76, scope: !2089)
!2161 = !DILocation(line: 188, column: 79, scope: !2089)
!2162 = !DILocation(line: 189, column: 100, scope: !2089)
!2163 = !DILocation(line: 190, column: 88, scope: !2089)
!2164 = !DILocation(line: 190, column: 75, scope: !2089)
!2165 = !DILocation(line: 190, column: 78, scope: !2089)
!2166 = !DILocation(line: 191, column: 88, scope: !2089)
!2167 = !DILocation(line: 191, column: 75, scope: !2089)
!2168 = !DILocation(line: 191, column: 78, scope: !2089)
!2169 = !DILocation(line: 190, column: 95, scope: !2089)
!2170 = !DILocation(line: 190, column: 74, scope: !2089)
!2171 = !DILocation(line: 189, column: 104, scope: !2089)
!2172 = !DILocation(line: 188, column: 66, scope: !2089)
!2173 = !DILocation(line: 132, column: 9, scope: !2174, inlinedAt: !2088)
!2174 = distinct !DILexicalBlock(scope: !2083, file: !2084, line: 132, column: 9)
!2175 = !DILocation(line: 132, column: 13, scope: !2174, inlinedAt: !2088)
!2176 = !DILocation(line: 132, column: 11, scope: !2174, inlinedAt: !2088)
!2177 = !DILocation(line: 132, column: 9, scope: !2083, inlinedAt: !2088)
!2178 = !DILocation(line: 132, column: 26, scope: !2179, inlinedAt: !2088)
!2179 = !DILexicalBlockFile(scope: !2174, file: !2084, discriminator: 1)
!2180 = !DILocation(line: 132, column: 19, scope: !2179, inlinedAt: !2088)
!2181 = !DILocation(line: 133, column: 14, scope: !2182, inlinedAt: !2088)
!2182 = distinct !DILexicalBlock(scope: !2174, file: !2084, line: 133, column: 14)
!2183 = !DILocation(line: 133, column: 18, scope: !2182, inlinedAt: !2088)
!2184 = !DILocation(line: 133, column: 16, scope: !2182, inlinedAt: !2088)
!2185 = !DILocation(line: 133, column: 14, scope: !2174, inlinedAt: !2088)
!2186 = !DILocation(line: 133, column: 31, scope: !2187, inlinedAt: !2088)
!2187 = !DILexicalBlockFile(scope: !2182, file: !2084, discriminator: 1)
!2188 = !DILocation(line: 133, column: 24, scope: !2187, inlinedAt: !2088)
!2189 = !DILocation(line: 134, column: 17, scope: !2182, inlinedAt: !2088)
!2190 = !DILocation(line: 134, column: 10, scope: !2182, inlinedAt: !2088)
!2191 = !DILocation(line: 135, column: 1, scope: !2083, inlinedAt: !2088)
!2192 = !DILocation(line: 188, column: 25, scope: !2089)
!2193 = !DILocation(line: 188, column: 15, scope: !2089)
!2194 = !DILocation(line: 188, column: 20, scope: !2089)
!2195 = !DILocation(line: 188, column: 48, scope: !2089)
!2196 = !DILocation(line: 188, column: 34, scope: !2089)
!2197 = !DILocation(line: 188, column: 39, scope: !2089)
!2198 = !DILocation(line: 188, column: 57, scope: !2089)
!2199 = !DILocation(line: 188, column: 55, scope: !2089)
!2200 = !DILocation(line: 188, column: 32, scope: !2089)
!2201 = !DILocation(line: 188, column: 61, scope: !2089)
!2202 = !DILocation(line: 188, column: 59, scope: !2089)
!2203 = !DILocation(line: 188, column: 64, scope: !2089)
!2204 = !DILocation(line: 188, column: 13, scope: !2089)
!2205 = !DILocation(line: 187, column: 29, scope: !2206)
!2206 = !DILexicalBlockFile(scope: !2089, file: !580, discriminator: 2)
!2207 = !DILocation(line: 187, column: 9, scope: !2206)
!2208 = distinct !{!2208, !2209}
!2209 = !DILocation(line: 187, column: 9, scope: !2091)
!2210 = !DILocation(line: 191, column: 103, scope: !2211)
!2211 = !DILexicalBlockFile(scope: !2090, file: !580, discriminator: 1)
!2212 = !DILocation(line: 186, column: 25, scope: !2213)
!2213 = !DILexicalBlockFile(scope: !2091, file: !580, discriminator: 2)
!2214 = !DILocation(line: 186, column: 5, scope: !2213)
!2215 = distinct !{!2215, !2216}
!2216 = !DILocation(line: 186, column: 5, scope: !2081)
!2217 = !DILocation(line: 192, column: 1, scope: !2081)
!2218 = distinct !DISubprogram(name: "rdft_horizontal16", scope: !580, file: !580, line: 132, type: !1970, isLocal: true, isDefinition: true, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !826)
!2219 = !DILocalVariable(name: "s", arg: 1, scope: !2218, file: !580, line: 132, type: !855)
!2220 = !DILocation(line: 132, column: 47, scope: !2218)
!2221 = !DILocalVariable(name: "in", arg: 2, scope: !2218, file: !580, line: 132, type: !285)
!2222 = !DILocation(line: 132, column: 59, scope: !2218)
!2223 = !DILocalVariable(name: "w", arg: 3, scope: !2218, file: !580, line: 132, type: !200)
!2224 = !DILocation(line: 132, column: 67, scope: !2218)
!2225 = !DILocalVariable(name: "h", arg: 4, scope: !2218, file: !580, line: 132, type: !200)
!2226 = !DILocation(line: 132, column: 74, scope: !2218)
!2227 = !DILocalVariable(name: "plane", arg: 5, scope: !2218, file: !580, line: 132, type: !200)
!2228 = !DILocation(line: 132, column: 81, scope: !2218)
!2229 = !DILocalVariable(name: "src", scope: !2218, file: !580, line: 134, type: !805)
!2230 = !DILocation(line: 134, column: 21, scope: !2218)
!2231 = !DILocation(line: 134, column: 54, scope: !2218)
!2232 = !DILocation(line: 134, column: 45, scope: !2218)
!2233 = !DILocation(line: 134, column: 49, scope: !2218)
!2234 = !DILocation(line: 134, column: 27, scope: !2218)
!2235 = !DILocalVariable(name: "linesize", scope: !2218, file: !580, line: 135, type: !200)
!2236 = !DILocation(line: 135, column: 9, scope: !2218)
!2237 = !DILocation(line: 135, column: 33, scope: !2218)
!2238 = !DILocation(line: 135, column: 20, scope: !2218)
!2239 = !DILocation(line: 135, column: 24, scope: !2218)
!2240 = !DILocation(line: 135, column: 40, scope: !2218)
!2241 = !DILocalVariable(name: "i", scope: !2218, file: !580, line: 136, type: !200)
!2242 = !DILocation(line: 136, column: 9, scope: !2218)
!2243 = !DILocalVariable(name: "j", scope: !2218, file: !580, line: 136, type: !200)
!2244 = !DILocation(line: 136, column: 12, scope: !2218)
!2245 = !DILocation(line: 138, column: 12, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2218, file: !580, line: 138, column: 5)
!2247 = !DILocation(line: 138, column: 10, scope: !2246)
!2248 = !DILocation(line: 138, column: 17, scope: !2249)
!2249 = !DILexicalBlockFile(scope: !2250, file: !580, discriminator: 1)
!2250 = distinct !DILexicalBlock(scope: !2246, file: !580, line: 138, column: 5)
!2251 = !DILocation(line: 138, column: 21, scope: !2249)
!2252 = !DILocation(line: 138, column: 19, scope: !2249)
!2253 = !DILocation(line: 138, column: 5, scope: !2249)
!2254 = !DILocation(line: 139, column: 16, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2256, file: !580, line: 139, column: 9)
!2256 = distinct !DILexicalBlock(scope: !2250, file: !580, line: 138, column: 29)
!2257 = !DILocation(line: 139, column: 14, scope: !2255)
!2258 = !DILocation(line: 139, column: 21, scope: !2259)
!2259 = !DILexicalBlockFile(scope: !2260, file: !580, discriminator: 1)
!2260 = distinct !DILexicalBlock(scope: !2255, file: !580, line: 139, column: 9)
!2261 = !DILocation(line: 139, column: 25, scope: !2259)
!2262 = !DILocation(line: 139, column: 23, scope: !2259)
!2263 = !DILocation(line: 139, column: 9, scope: !2259)
!2264 = !DILocation(line: 140, column: 67, scope: !2260)
!2265 = !DILocation(line: 140, column: 73, scope: !2260)
!2266 = !DILocation(line: 140, column: 84, scope: !2260)
!2267 = !DILocation(line: 140, column: 82, scope: !2260)
!2268 = !DILocation(line: 140, column: 71, scope: !2260)
!2269 = !DILocation(line: 140, column: 88, scope: !2260)
!2270 = !DILocation(line: 140, column: 86, scope: !2260)
!2271 = !DILocation(line: 140, column: 65, scope: !2260)
!2272 = !DILocation(line: 140, column: 34, scope: !2260)
!2273 = !DILocation(line: 140, column: 51, scope: !2260)
!2274 = !DILocation(line: 140, column: 38, scope: !2260)
!2275 = !DILocation(line: 140, column: 41, scope: !2260)
!2276 = !DILocation(line: 140, column: 36, scope: !2260)
!2277 = !DILocation(line: 140, column: 60, scope: !2260)
!2278 = !DILocation(line: 140, column: 58, scope: !2260)
!2279 = !DILocation(line: 140, column: 27, scope: !2260)
!2280 = !DILocation(line: 140, column: 13, scope: !2260)
!2281 = !DILocation(line: 140, column: 16, scope: !2260)
!2282 = !DILocation(line: 140, column: 63, scope: !2260)
!2283 = !DILocation(line: 139, column: 29, scope: !2284)
!2284 = !DILexicalBlockFile(scope: !2260, file: !580, discriminator: 2)
!2285 = !DILocation(line: 139, column: 9, scope: !2284)
!2286 = distinct !{!2286, !2287}
!2287 = !DILocation(line: 139, column: 9, scope: !2256)
!2288 = !DILocation(line: 142, column: 32, scope: !2256)
!2289 = !DILocation(line: 142, column: 18, scope: !2256)
!2290 = !DILocation(line: 142, column: 21, scope: !2256)
!2291 = !DILocation(line: 142, column: 41, scope: !2256)
!2292 = !DILocation(line: 142, column: 58, scope: !2256)
!2293 = !DILocation(line: 142, column: 45, scope: !2256)
!2294 = !DILocation(line: 142, column: 48, scope: !2256)
!2295 = !DILocation(line: 142, column: 43, scope: !2256)
!2296 = !DILocation(line: 142, column: 39, scope: !2256)
!2297 = !DILocation(line: 142, column: 66, scope: !2256)
!2298 = !DILocation(line: 142, column: 82, scope: !2256)
!2299 = !DILocation(line: 142, column: 69, scope: !2256)
!2300 = !DILocation(line: 142, column: 72, scope: !2256)
!2301 = !DILocation(line: 142, column: 9, scope: !2256)
!2302 = !DILocation(line: 143, column: 5, scope: !2256)
!2303 = !DILocation(line: 138, column: 25, scope: !2304)
!2304 = !DILexicalBlockFile(scope: !2250, file: !580, discriminator: 2)
!2305 = !DILocation(line: 138, column: 5, scope: !2304)
!2306 = distinct !{!2306, !2307}
!2307 = !DILocation(line: 138, column: 5, scope: !2218)
!2308 = !DILocation(line: 145, column: 12, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2218, file: !580, line: 145, column: 5)
!2310 = !DILocation(line: 145, column: 10, scope: !2309)
!2311 = !DILocation(line: 145, column: 17, scope: !2312)
!2312 = !DILexicalBlockFile(scope: !2313, file: !580, discriminator: 1)
!2313 = distinct !DILexicalBlock(scope: !2309, file: !580, line: 145, column: 5)
!2314 = !DILocation(line: 145, column: 21, scope: !2312)
!2315 = !DILocation(line: 145, column: 19, scope: !2312)
!2316 = !DILocation(line: 145, column: 5, scope: !2312)
!2317 = !DILocation(line: 146, column: 31, scope: !2313)
!2318 = !DILocation(line: 146, column: 22, scope: !2313)
!2319 = !DILocation(line: 146, column: 25, scope: !2313)
!2320 = !DILocation(line: 146, column: 53, scope: !2313)
!2321 = !DILocation(line: 146, column: 39, scope: !2313)
!2322 = !DILocation(line: 146, column: 42, scope: !2313)
!2323 = !DILocation(line: 146, column: 62, scope: !2313)
!2324 = !DILocation(line: 146, column: 79, scope: !2313)
!2325 = !DILocation(line: 146, column: 66, scope: !2313)
!2326 = !DILocation(line: 146, column: 69, scope: !2313)
!2327 = !DILocation(line: 146, column: 64, scope: !2313)
!2328 = !DILocation(line: 146, column: 60, scope: !2313)
!2329 = !DILocation(line: 146, column: 9, scope: !2313)
!2330 = !DILocation(line: 145, column: 25, scope: !2331)
!2331 = !DILexicalBlockFile(scope: !2313, file: !580, discriminator: 2)
!2332 = !DILocation(line: 145, column: 5, scope: !2331)
!2333 = distinct !{!2333, !2334}
!2334 = !DILocation(line: 145, column: 5, scope: !2218)
!2335 = !DILocation(line: 147, column: 1, scope: !2218)
!2336 = distinct !DISubprogram(name: "irdft_horizontal16", scope: !580, file: !580, line: 194, type: !1970, isLocal: true, isDefinition: true, scopeLine: 195, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !826)
!2337 = !DILocation(line: 127, column: 87, scope: !2083, inlinedAt: !2338)
!2338 = distinct !DILocation(line: 206, column: 41, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2340, file: !580, line: 205, column: 9)
!2340 = distinct !DILexicalBlock(scope: !2341, file: !580, line: 205, column: 9)
!2341 = distinct !DILexicalBlock(scope: !2342, file: !580, line: 204, column: 5)
!2342 = distinct !DILexicalBlock(scope: !2336, file: !580, line: 204, column: 5)
!2343 = !DILocation(line: 127, column: 94, scope: !2083, inlinedAt: !2338)
!2344 = !DILocation(line: 127, column: 104, scope: !2083, inlinedAt: !2338)
!2345 = !DILocalVariable(name: "s", arg: 1, scope: !2336, file: !580, line: 194, type: !855)
!2346 = !DILocation(line: 194, column: 48, scope: !2336)
!2347 = !DILocalVariable(name: "out", arg: 2, scope: !2336, file: !580, line: 194, type: !285)
!2348 = !DILocation(line: 194, column: 60, scope: !2336)
!2349 = !DILocalVariable(name: "w", arg: 3, scope: !2336, file: !580, line: 194, type: !200)
!2350 = !DILocation(line: 194, column: 69, scope: !2336)
!2351 = !DILocalVariable(name: "h", arg: 4, scope: !2336, file: !580, line: 194, type: !200)
!2352 = !DILocation(line: 194, column: 76, scope: !2336)
!2353 = !DILocalVariable(name: "plane", arg: 5, scope: !2336, file: !580, line: 194, type: !200)
!2354 = !DILocation(line: 194, column: 83, scope: !2336)
!2355 = !DILocalVariable(name: "dst", scope: !2336, file: !580, line: 196, type: !809)
!2356 = !DILocation(line: 196, column: 15, scope: !2336)
!2357 = !DILocation(line: 196, column: 43, scope: !2336)
!2358 = !DILocation(line: 196, column: 33, scope: !2336)
!2359 = !DILocation(line: 196, column: 38, scope: !2336)
!2360 = !DILocation(line: 196, column: 21, scope: !2336)
!2361 = !DILocalVariable(name: "linesize", scope: !2336, file: !580, line: 197, type: !200)
!2362 = !DILocation(line: 197, column: 9, scope: !2336)
!2363 = !DILocation(line: 197, column: 34, scope: !2336)
!2364 = !DILocation(line: 197, column: 20, scope: !2336)
!2365 = !DILocation(line: 197, column: 25, scope: !2336)
!2366 = !DILocation(line: 197, column: 41, scope: !2336)
!2367 = !DILocalVariable(name: "max", scope: !2336, file: !580, line: 198, type: !200)
!2368 = !DILocation(line: 198, column: 9, scope: !2336)
!2369 = !DILocation(line: 198, column: 21, scope: !2336)
!2370 = !DILocation(line: 198, column: 24, scope: !2336)
!2371 = !DILocation(line: 198, column: 18, scope: !2336)
!2372 = !DILocation(line: 198, column: 31, scope: !2336)
!2373 = !DILocalVariable(name: "i", scope: !2336, file: !580, line: 199, type: !200)
!2374 = !DILocation(line: 199, column: 9, scope: !2336)
!2375 = !DILocalVariable(name: "j", scope: !2336, file: !580, line: 199, type: !200)
!2376 = !DILocation(line: 199, column: 12, scope: !2336)
!2377 = !DILocation(line: 201, column: 12, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2336, file: !580, line: 201, column: 5)
!2379 = !DILocation(line: 201, column: 10, scope: !2378)
!2380 = !DILocation(line: 201, column: 17, scope: !2381)
!2381 = !DILexicalBlockFile(scope: !2382, file: !580, discriminator: 1)
!2382 = distinct !DILexicalBlock(scope: !2378, file: !580, line: 201, column: 5)
!2383 = !DILocation(line: 201, column: 21, scope: !2381)
!2384 = !DILocation(line: 201, column: 19, scope: !2381)
!2385 = !DILocation(line: 201, column: 5, scope: !2381)
!2386 = !DILocation(line: 202, column: 32, scope: !2382)
!2387 = !DILocation(line: 202, column: 22, scope: !2382)
!2388 = !DILocation(line: 202, column: 25, scope: !2382)
!2389 = !DILocation(line: 202, column: 54, scope: !2382)
!2390 = !DILocation(line: 202, column: 40, scope: !2382)
!2391 = !DILocation(line: 202, column: 43, scope: !2382)
!2392 = !DILocation(line: 202, column: 63, scope: !2382)
!2393 = !DILocation(line: 202, column: 80, scope: !2382)
!2394 = !DILocation(line: 202, column: 67, scope: !2382)
!2395 = !DILocation(line: 202, column: 70, scope: !2382)
!2396 = !DILocation(line: 202, column: 65, scope: !2382)
!2397 = !DILocation(line: 202, column: 61, scope: !2382)
!2398 = !DILocation(line: 202, column: 9, scope: !2382)
!2399 = !DILocation(line: 201, column: 25, scope: !2400)
!2400 = !DILexicalBlockFile(scope: !2382, file: !580, discriminator: 2)
!2401 = !DILocation(line: 201, column: 5, scope: !2400)
!2402 = distinct !{!2402, !2403}
!2403 = !DILocation(line: 201, column: 5, scope: !2336)
!2404 = !DILocation(line: 204, column: 12, scope: !2342)
!2405 = !DILocation(line: 204, column: 10, scope: !2342)
!2406 = !DILocation(line: 204, column: 17, scope: !2407)
!2407 = !DILexicalBlockFile(scope: !2341, file: !580, discriminator: 1)
!2408 = !DILocation(line: 204, column: 21, scope: !2407)
!2409 = !DILocation(line: 204, column: 19, scope: !2407)
!2410 = !DILocation(line: 204, column: 5, scope: !2407)
!2411 = !DILocation(line: 205, column: 16, scope: !2340)
!2412 = !DILocation(line: 205, column: 14, scope: !2340)
!2413 = !DILocation(line: 205, column: 21, scope: !2414)
!2414 = !DILexicalBlockFile(scope: !2339, file: !580, discriminator: 1)
!2415 = !DILocation(line: 205, column: 25, scope: !2414)
!2416 = !DILocation(line: 205, column: 23, scope: !2414)
!2417 = !DILocation(line: 205, column: 9, scope: !2414)
!2418 = !DILocation(line: 206, column: 72, scope: !2339)
!2419 = !DILocation(line: 207, column: 63, scope: !2339)
!2420 = !DILocation(line: 207, column: 50, scope: !2339)
!2421 = !DILocation(line: 207, column: 53, scope: !2339)
!2422 = !DILocation(line: 207, column: 49, scope: !2339)
!2423 = !DILocation(line: 207, column: 72, scope: !2339)
!2424 = !DILocation(line: 207, column: 70, scope: !2339)
!2425 = !DILocation(line: 206, column: 65, scope: !2339)
!2426 = !DILocation(line: 206, column: 51, scope: !2339)
!2427 = !DILocation(line: 206, column: 54, scope: !2339)
!2428 = !DILocation(line: 207, column: 75, scope: !2339)
!2429 = !DILocation(line: 208, column: 63, scope: !2339)
!2430 = !DILocation(line: 208, column: 50, scope: !2339)
!2431 = !DILocation(line: 208, column: 53, scope: !2339)
!2432 = !DILocation(line: 209, column: 62, scope: !2339)
!2433 = !DILocation(line: 209, column: 49, scope: !2339)
!2434 = !DILocation(line: 209, column: 52, scope: !2339)
!2435 = !DILocation(line: 208, column: 70, scope: !2339)
!2436 = !DILocation(line: 208, column: 49, scope: !2339)
!2437 = !DILocation(line: 207, column: 79, scope: !2339)
!2438 = !DILocation(line: 209, column: 74, scope: !2339)
!2439 = !DILocation(line: 206, column: 41, scope: !2339)
!2440 = !DILocation(line: 132, column: 9, scope: !2174, inlinedAt: !2338)
!2441 = !DILocation(line: 132, column: 13, scope: !2174, inlinedAt: !2338)
!2442 = !DILocation(line: 132, column: 11, scope: !2174, inlinedAt: !2338)
!2443 = !DILocation(line: 132, column: 9, scope: !2083, inlinedAt: !2338)
!2444 = !DILocation(line: 132, column: 26, scope: !2179, inlinedAt: !2338)
!2445 = !DILocation(line: 132, column: 19, scope: !2179, inlinedAt: !2338)
!2446 = !DILocation(line: 133, column: 14, scope: !2182, inlinedAt: !2338)
!2447 = !DILocation(line: 133, column: 18, scope: !2182, inlinedAt: !2338)
!2448 = !DILocation(line: 133, column: 16, scope: !2182, inlinedAt: !2338)
!2449 = !DILocation(line: 133, column: 14, scope: !2174, inlinedAt: !2338)
!2450 = !DILocation(line: 133, column: 31, scope: !2187, inlinedAt: !2338)
!2451 = !DILocation(line: 133, column: 24, scope: !2187, inlinedAt: !2338)
!2452 = !DILocation(line: 134, column: 17, scope: !2182, inlinedAt: !2338)
!2453 = !DILocation(line: 134, column: 10, scope: !2182, inlinedAt: !2338)
!2454 = !DILocation(line: 135, column: 1, scope: !2083, inlinedAt: !2338)
!2455 = !DILocation(line: 206, column: 15, scope: !2339)
!2456 = !DILocation(line: 206, column: 21, scope: !2339)
!2457 = !DILocation(line: 206, column: 32, scope: !2339)
!2458 = !DILocation(line: 206, column: 30, scope: !2339)
!2459 = !DILocation(line: 206, column: 19, scope: !2339)
!2460 = !DILocation(line: 206, column: 36, scope: !2339)
!2461 = !DILocation(line: 206, column: 34, scope: !2339)
!2462 = !DILocation(line: 206, column: 39, scope: !2339)
!2463 = !DILocation(line: 206, column: 13, scope: !2339)
!2464 = !DILocation(line: 205, column: 29, scope: !2465)
!2465 = !DILexicalBlockFile(scope: !2339, file: !580, discriminator: 2)
!2466 = !DILocation(line: 205, column: 9, scope: !2465)
!2467 = distinct !{!2467, !2468}
!2468 = !DILocation(line: 205, column: 9, scope: !2341)
!2469 = !DILocation(line: 209, column: 77, scope: !2470)
!2470 = !DILexicalBlockFile(scope: !2340, file: !580, discriminator: 1)
!2471 = !DILocation(line: 204, column: 25, scope: !2472)
!2472 = !DILexicalBlockFile(scope: !2341, file: !580, discriminator: 2)
!2473 = !DILocation(line: 204, column: 5, scope: !2472)
!2474 = distinct !{!2474, !2475}
!2475 = !DILocation(line: 204, column: 5, scope: !2336)
!2476 = !DILocation(line: 210, column: 1, scope: !2336)
!2477 = distinct !DISubprogram(name: "weight_Y", scope: !580, file: !580, line: 101, type: !829, isLocal: true, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !826)
!2478 = !DILocalVariable(name: "priv", arg: 1, scope: !2477, file: !580, line: 101, type: !191)
!2479 = !DILocation(line: 101, column: 30, scope: !2477)
!2480 = !DILocalVariable(name: "x", arg: 2, scope: !2477, file: !580, line: 101, type: !210)
!2481 = !DILocation(line: 101, column: 43, scope: !2477)
!2482 = !DILocalVariable(name: "y", arg: 3, scope: !2477, file: !580, line: 101, type: !210)
!2483 = !DILocation(line: 101, column: 53, scope: !2477)
!2484 = !DILocation(line: 101, column: 69, scope: !2477)
!2485 = !DILocation(line: 101, column: 75, scope: !2477)
!2486 = !DILocation(line: 101, column: 78, scope: !2477)
!2487 = !DILocation(line: 101, column: 65, scope: !2477)
!2488 = !DILocation(line: 101, column: 58, scope: !2477)
!2489 = distinct !DISubprogram(name: "weight_U", scope: !580, file: !580, line: 102, type: !829, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !826)
!2490 = !DILocalVariable(name: "priv", arg: 1, scope: !2489, file: !580, line: 102, type: !191)
!2491 = !DILocation(line: 102, column: 30, scope: !2489)
!2492 = !DILocalVariable(name: "x", arg: 2, scope: !2489, file: !580, line: 102, type: !210)
!2493 = !DILocation(line: 102, column: 43, scope: !2489)
!2494 = !DILocalVariable(name: "y", arg: 3, scope: !2489, file: !580, line: 102, type: !210)
!2495 = !DILocation(line: 102, column: 53, scope: !2489)
!2496 = !DILocation(line: 102, column: 69, scope: !2489)
!2497 = !DILocation(line: 102, column: 75, scope: !2489)
!2498 = !DILocation(line: 102, column: 78, scope: !2489)
!2499 = !DILocation(line: 102, column: 65, scope: !2489)
!2500 = !DILocation(line: 102, column: 58, scope: !2489)
!2501 = distinct !DISubprogram(name: "weight_V", scope: !580, file: !580, line: 103, type: !829, isLocal: true, isDefinition: true, scopeLine: 103, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !826)
!2502 = !DILocalVariable(name: "priv", arg: 1, scope: !2501, file: !580, line: 103, type: !191)
!2503 = !DILocation(line: 103, column: 30, scope: !2501)
!2504 = !DILocalVariable(name: "x", arg: 2, scope: !2501, file: !580, line: 103, type: !210)
!2505 = !DILocation(line: 103, column: 43, scope: !2501)
!2506 = !DILocalVariable(name: "y", arg: 3, scope: !2501, file: !580, line: 103, type: !210)
!2507 = !DILocation(line: 103, column: 53, scope: !2501)
!2508 = !DILocation(line: 103, column: 69, scope: !2501)
!2509 = !DILocation(line: 103, column: 75, scope: !2501)
!2510 = !DILocation(line: 103, column: 78, scope: !2501)
!2511 = !DILocation(line: 103, column: 65, scope: !2501)
!2512 = !DILocation(line: 103, column: 58, scope: !2501)
!2513 = distinct !DISubprogram(name: "lum", scope: !580, file: !580, line: 95, type: !2514, isLocal: true, isDefinition: true, scopeLine: 96, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !826)
!2514 = !DISubroutineType(types: !2515)
!2515 = !{!210, !191, !210, !210, !200}
!2516 = !DILocalVariable(name: "priv", arg: 1, scope: !2513, file: !580, line: 95, type: !191)
!2517 = !DILocation(line: 95, column: 32, scope: !2513)
!2518 = !DILocalVariable(name: "x", arg: 2, scope: !2513, file: !580, line: 95, type: !210)
!2519 = !DILocation(line: 95, column: 45, scope: !2513)
!2520 = !DILocalVariable(name: "y", arg: 3, scope: !2513, file: !580, line: 95, type: !210)
!2521 = !DILocation(line: 95, column: 55, scope: !2513)
!2522 = !DILocalVariable(name: "plane", arg: 4, scope: !2513, file: !580, line: 95, type: !200)
!2523 = !DILocation(line: 95, column: 62, scope: !2513)
!2524 = !DILocalVariable(name: "s", scope: !2513, file: !580, line: 97, type: !855)
!2525 = !DILocation(line: 97, column: 21, scope: !2513)
!2526 = !DILocation(line: 97, column: 25, scope: !2513)
!2527 = !DILocation(line: 98, column: 38, scope: !2513)
!2528 = !DILocation(line: 98, column: 33, scope: !2513)
!2529 = !DILocation(line: 98, column: 55, scope: !2513)
!2530 = !DILocation(line: 98, column: 42, scope: !2513)
!2531 = !DILocation(line: 98, column: 45, scope: !2513)
!2532 = !DILocation(line: 98, column: 40, scope: !2513)
!2533 = !DILocation(line: 98, column: 69, scope: !2513)
!2534 = !DILocation(line: 98, column: 64, scope: !2513)
!2535 = !DILocation(line: 98, column: 62, scope: !2513)
!2536 = !DILocation(line: 98, column: 26, scope: !2513)
!2537 = !DILocation(line: 98, column: 12, scope: !2513)
!2538 = !DILocation(line: 98, column: 15, scope: !2513)
!2539 = !DILocation(line: 98, column: 5, scope: !2513)
