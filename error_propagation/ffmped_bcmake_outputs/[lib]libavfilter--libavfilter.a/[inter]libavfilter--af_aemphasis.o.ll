; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_aemphasis.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_aemphasis.o.i"
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
%struct.AudioEmphasisContext = type { %struct.AVClass*, i32, i32, double, double, %struct.RIAACurve* }
%struct.RIAACurve = type { %struct.BiquadD2, %struct.BiquadD2, i32 }
%struct.BiquadD2 = type { double, double, double, double, double, double, double }
%struct.BiquadCoeffs = type { double, double, double, double, double }

@.str = private unnamed_addr constant [10 x i8] c"aemphasis\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Audio emphasis.\00", align 1
@avfilter_af_aemphasis_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@avfilter_af_aemphasis_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@aemphasis_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([16 x %struct.AVOption], [16 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @aemphasis_options to [16 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_aemphasis = global %struct.AVFilter { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_af_aemphasis_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_af_aemphasis_outputs, i32 0, i32 0), %struct.AVClass* @aemphasis_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 40, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"level_in\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"set input gain\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"level_out\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"set output gain\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"set filter mode\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"reproduction\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"production\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"set filter type\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"col\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"Columbia\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"emi\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"EMI\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"bsi\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"BSI (78RPM)\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"riaa\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"RIAA\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"cd\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"Compact Disc (CD)\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"50fm\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"50\C2\B5s (FM)\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"75fm\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"75\C2\B5s (FM)\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"50kf\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"50\C2\B5s (FM-KF)\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"75kf\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"75\C2\B5s (FM-KF)\00", align 1
@aemphasis_options = internal constant <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i32 16, i32 3, { double } { double 1.000000e+00 }, double 0.000000e+00, double 6.400000e+01, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i32 0, i32 0), i32 24, i32 3, { double } { double 1.000000e+00 }, double 0.000000e+00, double 6.400000e+01, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 8, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i32 0, i32 0), i32 12, i32 1, %union.anon { i64 4 }, double 0.000000e+00, double 8.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.18, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.24, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.26, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.28, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 7 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.30, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0) }, %struct.AVOption zeroinitializer }>, align 16
@query_formats.sample_fmts = internal constant [2 x i32] [i32 4, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !622 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioEmphasisContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !623, metadata !624), !dbg !625
  call void @llvm.dbg.declare(metadata %struct.AudioEmphasisContext** %s, metadata !626, metadata !624), !dbg !654
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !655
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !656
  %1 = load i8*, i8** %priv, align 8, !dbg !656
  %2 = bitcast i8* %1 to %struct.AudioEmphasisContext*, !dbg !655
  store %struct.AudioEmphasisContext* %2, %struct.AudioEmphasisContext** %s, align 8, !dbg !654
  %3 = load %struct.AudioEmphasisContext*, %struct.AudioEmphasisContext** %s, align 8, !dbg !657
  %rc = getelementptr inbounds %struct.AudioEmphasisContext, %struct.AudioEmphasisContext* %3, i32 0, i32 5, !dbg !658
  %4 = bitcast %struct.RIAACurve** %rc to i8*, !dbg !659
  call void @av_freep(i8* %4), !dbg !660
  ret void, !dbg !661
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !615 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %layouts = alloca %struct.AVFilterChannelLayouts*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !662, metadata !624), !dbg !663
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layouts, metadata !664, metadata !624), !dbg !667
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !668, metadata !624), !dbg !669
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !670, metadata !624), !dbg !671
  %call = call %struct.AVFilterChannelLayouts* @ff_all_channel_counts(), !dbg !672
  store %struct.AVFilterChannelLayouts* %call, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !673
  %0 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !674
  %tobool = icmp ne %struct.AVFilterChannelLayouts* %0, null, !dbg !674
  br i1 %tobool, label %if.end, label %if.then, !dbg !676

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !677
  br label %return, !dbg !677

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !678
  %2 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !679
  %call1 = call i32 @ff_set_common_channel_layouts(%struct.AVFilterContext* %1, %struct.AVFilterChannelLayouts* %2), !dbg !680
  store i32 %call1, i32* %ret, align 4, !dbg !681
  %3 = load i32, i32* %ret, align 4, !dbg !682
  %cmp = icmp slt i32 %3, 0, !dbg !684
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !685

if.then2:                                         ; preds = %if.end
  %4 = load i32, i32* %ret, align 4, !dbg !686
  store i32 %4, i32* %retval, align 4, !dbg !687
  br label %return, !dbg !687

if.end3:                                          ; preds = %if.end
  %call4 = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([2 x i32], [2 x i32]* @query_formats.sample_fmts, i32 0, i32 0)), !dbg !688
  store %struct.AVFilterFormats* %call4, %struct.AVFilterFormats** %formats, align 8, !dbg !689
  %5 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !690
  %tobool5 = icmp ne %struct.AVFilterFormats* %5, null, !dbg !690
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !692

if.then6:                                         ; preds = %if.end3
  store i32 -12, i32* %retval, align 4, !dbg !693
  br label %return, !dbg !693

if.end7:                                          ; preds = %if.end3
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !694
  %7 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !695
  %call8 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %6, %struct.AVFilterFormats* %7), !dbg !696
  store i32 %call8, i32* %ret, align 4, !dbg !697
  %8 = load i32, i32* %ret, align 4, !dbg !698
  %cmp9 = icmp slt i32 %8, 0, !dbg !700
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !701

if.then10:                                        ; preds = %if.end7
  %9 = load i32, i32* %ret, align 4, !dbg !702
  store i32 %9, i32* %retval, align 4, !dbg !703
  br label %return, !dbg !703

if.end11:                                         ; preds = %if.end7
  %call12 = call %struct.AVFilterFormats* @ff_all_samplerates(), !dbg !704
  store %struct.AVFilterFormats* %call12, %struct.AVFilterFormats** %formats, align 8, !dbg !705
  %10 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !706
  %tobool13 = icmp ne %struct.AVFilterFormats* %10, null, !dbg !706
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !708

if.then14:                                        ; preds = %if.end11
  store i32 -12, i32* %retval, align 4, !dbg !709
  br label %return, !dbg !709

if.end15:                                         ; preds = %if.end11
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !710
  %12 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !711
  %call16 = call i32 @ff_set_common_samplerates(%struct.AVFilterContext* %11, %struct.AVFilterFormats* %12), !dbg !712
  store i32 %call16, i32* %retval, align 4, !dbg !713
  br label %return, !dbg !713

return:                                           ; preds = %if.end15, %if.then14, %if.then10, %if.then6, %if.then2, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !714
  ret i32 %13, !dbg !714
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #1 !dbg !715 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.AudioEmphasisContext*, align 8
  %src = alloca double*, align 8
  %level_out = alloca double, align 8
  %level_in = alloca double, align 8
  %out = alloca %struct.AVFrame*, align 8
  %dst4 = alloca double*, align 8
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !716, metadata !624), !dbg !717
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !718, metadata !624), !dbg !719
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !720, metadata !624), !dbg !721
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !722
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !723
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !723
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !721
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !724, metadata !624), !dbg !725
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !726
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 7, !dbg !727
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !727
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !726
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !726
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %outlink, align 8, !dbg !725
  call void @llvm.dbg.declare(metadata %struct.AudioEmphasisContext** %s, metadata !728, metadata !624), !dbg !729
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !730
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 9, !dbg !731
  %6 = load i8*, i8** %priv, align 8, !dbg !731
  %7 = bitcast i8* %6 to %struct.AudioEmphasisContext*, !dbg !730
  store %struct.AudioEmphasisContext* %7, %struct.AudioEmphasisContext** %s, align 8, !dbg !729
  call void @llvm.dbg.declare(metadata double** %src, metadata !732, metadata !624), !dbg !733
  %8 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !734
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 0, !dbg !735
  %arrayidx1 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !734
  %9 = load i8*, i8** %arrayidx1, align 8, !dbg !734
  %10 = bitcast i8* %9 to double*, !dbg !736
  store double* %10, double** %src, align 8, !dbg !733
  call void @llvm.dbg.declare(metadata double* %level_out, metadata !737, metadata !624), !dbg !738
  %11 = load %struct.AudioEmphasisContext*, %struct.AudioEmphasisContext** %s, align 8, !dbg !739
  %level_out2 = getelementptr inbounds %struct.AudioEmphasisContext, %struct.AudioEmphasisContext* %11, i32 0, i32 4, !dbg !740
  %12 = load double, double* %level_out2, align 8, !dbg !740
  store double %12, double* %level_out, align 8, !dbg !738
  call void @llvm.dbg.declare(metadata double* %level_in, metadata !741, metadata !624), !dbg !742
  %13 = load %struct.AudioEmphasisContext*, %struct.AudioEmphasisContext** %s, align 8, !dbg !743
  %level_in3 = getelementptr inbounds %struct.AudioEmphasisContext, %struct.AudioEmphasisContext* %13, i32 0, i32 3, !dbg !744
  %14 = load double, double* %level_in3, align 8, !dbg !744
  store double %14, double* %level_in, align 8, !dbg !742
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !745, metadata !624), !dbg !746
  call void @llvm.dbg.declare(metadata double** %dst4, metadata !747, metadata !624), !dbg !748
  call void @llvm.dbg.declare(metadata i32* %n, metadata !749, metadata !624), !dbg !750
  call void @llvm.dbg.declare(metadata i32* %c, metadata !751, metadata !624), !dbg !752
  %15 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !753
  %call = call i32 @av_frame_is_writable(%struct.AVFrame* %15), !dbg !755
  %tobool = icmp ne i32 %call, 0, !dbg !755
  br i1 %tobool, label %if.then, label %if.else, !dbg !756

if.then:                                          ; preds = %entry
  %16 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !757
  store %struct.AVFrame* %16, %struct.AVFrame** %out, align 8, !dbg !759
  br label %if.end9, !dbg !760

if.else:                                          ; preds = %entry
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !761
  %18 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !763
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %18, i32 0, i32 5, !dbg !764
  %19 = load i32, i32* %nb_samples, align 8, !dbg !764
  %call5 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %17, i32 %19), !dbg !765
  store %struct.AVFrame* %call5, %struct.AVFrame** %out, align 8, !dbg !766
  %20 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !767
  %tobool6 = icmp ne %struct.AVFrame* %20, null, !dbg !767
  br i1 %tobool6, label %if.end, label %if.then7, !dbg !769

if.then7:                                         ; preds = %if.else
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !770
  store i32 -12, i32* %retval, align 4, !dbg !772
  br label %return, !dbg !772

if.end:                                           ; preds = %if.else
  %21 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !773
  %22 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !774
  %call8 = call i32 @av_frame_copy_props(%struct.AVFrame* %21, %struct.AVFrame* %22), !dbg !775
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %23 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !776
  %data10 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 0, !dbg !777
  %arrayidx11 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data10, i64 0, i64 0, !dbg !776
  %24 = load i8*, i8** %arrayidx11, align 8, !dbg !776
  %25 = bitcast i8* %24 to double*, !dbg !778
  store double* %25, double** %dst4, align 8, !dbg !779
  store i32 0, i32* %n, align 4, !dbg !780
  br label %for.cond, !dbg !782

for.cond:                                         ; preds = %for.inc38, %if.end9
  %26 = load i32, i32* %n, align 4, !dbg !783
  %27 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !786
  %nb_samples12 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %27, i32 0, i32 5, !dbg !787
  %28 = load i32, i32* %nb_samples12, align 8, !dbg !787
  %cmp = icmp slt i32 %26, %28, !dbg !788
  br i1 %cmp, label %for.body, label %for.end40, !dbg !789

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %c, align 4, !dbg !790
  br label %for.cond13, !dbg !793

for.cond13:                                       ; preds = %for.inc, %for.body
  %29 = load i32, i32* %c, align 4, !dbg !794
  %30 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !797
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %30, i32 0, i32 29, !dbg !798
  %31 = load i32, i32* %channels, align 4, !dbg !798
  %cmp14 = icmp slt i32 %29, %31, !dbg !799
  br i1 %cmp14, label %for.body15, label %for.end, !dbg !800

for.body15:                                       ; preds = %for.cond13
  %32 = load double, double* %level_out, align 8, !dbg !801
  %33 = load i32, i32* %c, align 4, !dbg !802
  %idxprom = sext i32 %33 to i64, !dbg !803
  %34 = load %struct.AudioEmphasisContext*, %struct.AudioEmphasisContext** %s, align 8, !dbg !803
  %rc = getelementptr inbounds %struct.AudioEmphasisContext, %struct.AudioEmphasisContext* %34, i32 0, i32 5, !dbg !804
  %35 = load %struct.RIAACurve*, %struct.RIAACurve** %rc, align 8, !dbg !804
  %arrayidx16 = getelementptr inbounds %struct.RIAACurve, %struct.RIAACurve* %35, i64 %idxprom, !dbg !803
  %r1 = getelementptr inbounds %struct.RIAACurve, %struct.RIAACurve* %arrayidx16, i32 0, i32 0, !dbg !805
  %36 = load i32, i32* %c, align 4, !dbg !806
  %idxprom17 = sext i32 %36 to i64, !dbg !807
  %37 = load %struct.AudioEmphasisContext*, %struct.AudioEmphasisContext** %s, align 8, !dbg !807
  %rc18 = getelementptr inbounds %struct.AudioEmphasisContext, %struct.AudioEmphasisContext* %37, i32 0, i32 5, !dbg !808
  %38 = load %struct.RIAACurve*, %struct.RIAACurve** %rc18, align 8, !dbg !808
  %arrayidx19 = getelementptr inbounds %struct.RIAACurve, %struct.RIAACurve* %38, i64 %idxprom17, !dbg !807
  %use_brickw = getelementptr inbounds %struct.RIAACurve, %struct.RIAACurve* %arrayidx19, i32 0, i32 2, !dbg !809
  %39 = load i32, i32* %use_brickw, align 8, !dbg !809
  %tobool20 = icmp ne i32 %39, 0, !dbg !807
  br i1 %tobool20, label %cond.true, label %cond.false, !dbg !807

cond.true:                                        ; preds = %for.body15
  %40 = load i32, i32* %c, align 4, !dbg !810
  %idxprom21 = sext i32 %40 to i64, !dbg !811
  %41 = load %struct.AudioEmphasisContext*, %struct.AudioEmphasisContext** %s, align 8, !dbg !811
  %rc22 = getelementptr inbounds %struct.AudioEmphasisContext, %struct.AudioEmphasisContext* %41, i32 0, i32 5, !dbg !812
  %42 = load %struct.RIAACurve*, %struct.RIAACurve** %rc22, align 8, !dbg !812
  %arrayidx23 = getelementptr inbounds %struct.RIAACurve, %struct.RIAACurve* %42, i64 %idxprom21, !dbg !811
  %brickw = getelementptr inbounds %struct.RIAACurve, %struct.RIAACurve* %arrayidx23, i32 0, i32 1, !dbg !813
  %43 = load i32, i32* %c, align 4, !dbg !814
  %idxprom24 = sext i32 %43 to i64, !dbg !815
  %44 = load double*, double** %src, align 8, !dbg !815
  %arrayidx25 = getelementptr inbounds double, double* %44, i64 %idxprom24, !dbg !815
  %45 = load double, double* %arrayidx25, align 8, !dbg !815
  %46 = load double, double* %level_in, align 8, !dbg !816
  %mul = fmul double %45, %46, !dbg !817
  %call26 = call double @biquad(%struct.BiquadD2* %brickw, double %mul), !dbg !818
  br label %cond.end, !dbg !819

cond.false:                                       ; preds = %for.body15
  %47 = load i32, i32* %c, align 4, !dbg !820
  %idxprom27 = sext i32 %47 to i64, !dbg !822
  %48 = load double*, double** %src, align 8, !dbg !822
  %arrayidx28 = getelementptr inbounds double, double* %48, i64 %idxprom27, !dbg !822
  %49 = load double, double* %arrayidx28, align 8, !dbg !822
  %50 = load double, double* %level_in, align 8, !dbg !823
  %mul29 = fmul double %49, %50, !dbg !824
  br label %cond.end, !dbg !825

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %call26, %cond.true ], [ %mul29, %cond.false ], !dbg !826
  %call30 = call double @biquad(%struct.BiquadD2* %r1, double %cond), !dbg !828
  %mul31 = fmul double %32, %call30, !dbg !829
  %51 = load i32, i32* %c, align 4, !dbg !830
  %idxprom32 = sext i32 %51 to i64, !dbg !831
  %52 = load double*, double** %dst4, align 8, !dbg !831
  %arrayidx33 = getelementptr inbounds double, double* %52, i64 %idxprom32, !dbg !831
  store double %mul31, double* %arrayidx33, align 8, !dbg !832
  br label %for.inc, !dbg !831

for.inc:                                          ; preds = %cond.end
  %53 = load i32, i32* %c, align 4, !dbg !833
  %inc = add nsw i32 %53, 1, !dbg !833
  store i32 %inc, i32* %c, align 4, !dbg !833
  br label %for.cond13, !dbg !834, !llvm.loop !835

for.end:                                          ; preds = %for.cond13
  %54 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !837
  %channels34 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %54, i32 0, i32 29, !dbg !838
  %55 = load i32, i32* %channels34, align 4, !dbg !838
  %56 = load double*, double** %dst4, align 8, !dbg !839
  %idx.ext = sext i32 %55 to i64, !dbg !839
  %add.ptr = getelementptr inbounds double, double* %56, i64 %idx.ext, !dbg !839
  store double* %add.ptr, double** %dst4, align 8, !dbg !839
  %57 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !840
  %channels35 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %57, i32 0, i32 29, !dbg !841
  %58 = load i32, i32* %channels35, align 4, !dbg !841
  %59 = load double*, double** %src, align 8, !dbg !842
  %idx.ext36 = sext i32 %58 to i64, !dbg !842
  %add.ptr37 = getelementptr inbounds double, double* %59, i64 %idx.ext36, !dbg !842
  store double* %add.ptr37, double** %src, align 8, !dbg !842
  br label %for.inc38, !dbg !843

for.inc38:                                        ; preds = %for.end
  %60 = load i32, i32* %n, align 4, !dbg !844
  %inc39 = add nsw i32 %60, 1, !dbg !844
  store i32 %inc39, i32* %n, align 4, !dbg !844
  br label %for.cond, !dbg !846, !llvm.loop !847

for.end40:                                        ; preds = %for.cond
  %61 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !849
  %62 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !851
  %cmp41 = icmp ne %struct.AVFrame* %61, %62, !dbg !852
  br i1 %cmp41, label %if.then42, label %if.end43, !dbg !853

if.then42:                                        ; preds = %for.end40
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !854
  br label %if.end43, !dbg !854

if.end43:                                         ; preds = %if.then42, %for.end40
  %63 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !855
  %64 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !856
  %call44 = call i32 @ff_filter_frame(%struct.AVFilterLink* %63, %struct.AVFrame* %64), !dbg !857
  store i32 %call44, i32* %retval, align 4, !dbg !858
  br label %return, !dbg !858

return:                                           ; preds = %if.end43, %if.then7
  %65 = load i32, i32* %retval, align 4, !dbg !859
  ret i32 %65, !dbg !859
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #1 !dbg !860 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %i = alloca double, align 8
  %j = alloca double, align 8
  %k = alloca double, align 8
  %g = alloca double, align 8
  %t = alloca double, align 8
  %a0 = alloca double, align 8
  %a1 = alloca double, align 8
  %a2 = alloca double, align 8
  %b1 = alloca double, align 8
  %b2 = alloca double, align 8
  %tau1 = alloca double, align 8
  %tau2 = alloca double, align 8
  %tau3 = alloca double, align 8
  %cutfreq = alloca double, align 8
  %gain1kHz = alloca double, align 8
  %gc = alloca double, align 8
  %sr = alloca double, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioEmphasisContext*, align 8
  %coeffs = alloca %struct.BiquadCoeffs, align 8
  %ch = alloca i32, align 4
  %tau = alloca double, align 8
  %f = alloca double, align 8
  %nyq = alloca double, align 8
  %gain = alloca double, align 8
  %cfreq = alloca double, align 8
  %q = alloca double, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !861, metadata !624), !dbg !862
  call void @llvm.dbg.declare(metadata double* %i, metadata !863, metadata !624), !dbg !864
  call void @llvm.dbg.declare(metadata double* %j, metadata !865, metadata !624), !dbg !866
  call void @llvm.dbg.declare(metadata double* %k, metadata !867, metadata !624), !dbg !868
  call void @llvm.dbg.declare(metadata double* %g, metadata !869, metadata !624), !dbg !870
  call void @llvm.dbg.declare(metadata double* %t, metadata !871, metadata !624), !dbg !872
  call void @llvm.dbg.declare(metadata double* %a0, metadata !873, metadata !624), !dbg !874
  call void @llvm.dbg.declare(metadata double* %a1, metadata !875, metadata !624), !dbg !876
  call void @llvm.dbg.declare(metadata double* %a2, metadata !877, metadata !624), !dbg !878
  call void @llvm.dbg.declare(metadata double* %b1, metadata !879, metadata !624), !dbg !880
  call void @llvm.dbg.declare(metadata double* %b2, metadata !881, metadata !624), !dbg !882
  call void @llvm.dbg.declare(metadata double* %tau1, metadata !883, metadata !624), !dbg !884
  call void @llvm.dbg.declare(metadata double* %tau2, metadata !885, metadata !624), !dbg !886
  call void @llvm.dbg.declare(metadata double* %tau3, metadata !887, metadata !624), !dbg !888
  call void @llvm.dbg.declare(metadata double* %cutfreq, metadata !889, metadata !624), !dbg !890
  call void @llvm.dbg.declare(metadata double* %gain1kHz, metadata !891, metadata !624), !dbg !892
  call void @llvm.dbg.declare(metadata double* %gc, metadata !893, metadata !624), !dbg !894
  call void @llvm.dbg.declare(metadata double* %sr, metadata !895, metadata !624), !dbg !896
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !897
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 9, !dbg !898
  %1 = load i32, i32* %sample_rate, align 8, !dbg !898
  %conv = sitofp i32 %1 to double, !dbg !897
  store double %conv, double* %sr, align 8, !dbg !896
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !899, metadata !624), !dbg !900
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !901
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %2, i32 0, i32 2, !dbg !902
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !902
  store %struct.AVFilterContext* %3, %struct.AVFilterContext** %ctx, align 8, !dbg !900
  call void @llvm.dbg.declare(metadata %struct.AudioEmphasisContext** %s, metadata !903, metadata !624), !dbg !904
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !905
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %4, i32 0, i32 9, !dbg !906
  %5 = load i8*, i8** %priv, align 8, !dbg !906
  %6 = bitcast i8* %5 to %struct.AudioEmphasisContext*, !dbg !905
  store %struct.AudioEmphasisContext* %6, %struct.AudioEmphasisContext** %s, align 8, !dbg !904
  call void @llvm.dbg.declare(metadata %struct.BiquadCoeffs* %coeffs, metadata !907, metadata !624), !dbg !916
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !917, metadata !624), !dbg !918
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !919
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 29, !dbg !920
  %8 = load i32, i32* %channels, align 4, !dbg !920
  %conv1 = sext i32 %8 to i64, !dbg !919
  %call = call noalias i8* @av_calloc(i64 %conv1, i64 120), !dbg !921
  %9 = bitcast i8* %call to %struct.RIAACurve*, !dbg !921
  %10 = load %struct.AudioEmphasisContext*, %struct.AudioEmphasisContext** %s, align 8, !dbg !922
  %rc = getelementptr inbounds %struct.AudioEmphasisContext, %struct.AudioEmphasisContext* %10, i32 0, i32 5, !dbg !923
  store %struct.RIAACurve* %9, %struct.RIAACurve** %rc, align 8, !dbg !924
  %11 = load %struct.AudioEmphasisContext*, %struct.AudioEmphasisContext** %s, align 8, !dbg !925
  %rc2 = getelementptr inbounds %struct.AudioEmphasisContext, %struct.AudioEmphasisContext* %11, i32 0, i32 5, !dbg !927
  %12 = load %struct.RIAACurve*, %struct.RIAACurve** %rc2, align 8, !dbg !927
  %tobool = icmp ne %struct.RIAACurve* %12, null, !dbg !925
  br i1 %tobool, label %if.end, label %if.then, !dbg !928

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !929
  br label %return, !dbg !929

if.end:                                           ; preds = %entry
  %13 = load %struct.AudioEmphasisContext*, %struct.AudioEmphasisContext** %s, align 8, !dbg !930
  %type = getelementptr inbounds %struct.AudioEmphasisContext, %struct.AudioEmphasisContext* %13, i32 0, i32 2, !dbg !931
  %14 = load i32, i32* %type, align 4, !dbg !931
  switch i32 %14, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb4
    i32 3, label %sw.bb5
    i32 4, label %sw.bb10
    i32 5, label %sw.bb17
    i32 6, label %sw.bb26
  ], !dbg !932

sw.bb:                                            ; preds = %if.end
  store double 1.000000e+02, double* %i, align 8, !dbg !933
  store double 5.000000e+02, double* %j, align 8, !dbg !935
  store double 1.590000e+03, double* %k, align 8, !dbg !936
  br label %sw.epilog, !dbg !937

sw.bb3:                                           ; preds = %if.end
  store double 7.000000e+01, double* %i, align 8, !dbg !938
  store double 5.000000e+02, double* %j, align 8, !dbg !939
  store double 2.500000e+03, double* %k, align 8, !dbg !940
  br label %sw.epilog, !dbg !941

sw.bb4:                                           ; preds = %if.end
  store double 5.000000e+01, double* %i, align 8, !dbg !942
  store double 3.530000e+02, double* %j, align 8, !dbg !943
  store double 3.180000e+03, double* %k, align 8, !dbg !944
  br label %sw.epilog, !dbg !945

sw.bb5:                                           ; preds = %if.end
  br label %sw.default, !dbg !946

sw.default:                                       ; preds = %if.end, %sw.bb5
  store double 3.180000e-03, double* %tau1, align 8, !dbg !948
  store double 3.180000e-04, double* %tau2, align 8, !dbg !949
  store double 7.500000e-05, double* %tau3, align 8, !dbg !950
  %15 = load double, double* %tau1, align 8, !dbg !951
  %mul = fmul double 0x401921FB54442D18, %15, !dbg !952
  %div = fdiv double 1.000000e+00, %mul, !dbg !953
  store double %div, double* %i, align 8, !dbg !954
  %16 = load double, double* %tau2, align 8, !dbg !955
  %mul6 = fmul double 0x401921FB54442D18, %16, !dbg !956
  %div7 = fdiv double 1.000000e+00, %mul6, !dbg !957
  store double %div7, double* %j, align 8, !dbg !958
  %17 = load double, double* %tau3, align 8, !dbg !959
  %mul8 = fmul double 0x401921FB54442D18, %17, !dbg !960
  %div9 = fdiv double 1.000000e+00, %mul8, !dbg !961
  store double %div9, double* %k, align 8, !dbg !962
  br label %sw.epilog, !dbg !963

sw.bb10:                                          ; preds = %if.end
  store double 5.000000e-05, double* %tau1, align 8, !dbg !964
  store double 1.500000e-05, double* %tau2, align 8, !dbg !965
  store double 1.000000e-07, double* %tau3, align 8, !dbg !966
  %18 = load double, double* %tau1, align 8, !dbg !967
  %mul11 = fmul double 0x401921FB54442D18, %18, !dbg !968
  %div12 = fdiv double 1.000000e+00, %mul11, !dbg !969
  store double %div12, double* %i, align 8, !dbg !970
  %19 = load double, double* %tau2, align 8, !dbg !971
  %mul13 = fmul double 0x401921FB54442D18, %19, !dbg !972
  %div14 = fdiv double 1.000000e+00, %mul13, !dbg !973
  store double %div14, double* %j, align 8, !dbg !974
  %20 = load double, double* %tau3, align 8, !dbg !975
  %mul15 = fmul double 0x401921FB54442D18, %20, !dbg !976
  %div16 = fdiv double 1.000000e+00, %mul15, !dbg !977
  store double %div16, double* %k, align 8, !dbg !978
  br label %sw.epilog, !dbg !979

sw.bb17:                                          ; preds = %if.end
  store double 5.000000e-05, double* %tau1, align 8, !dbg !980
  %21 = load double, double* %tau1, align 8, !dbg !981
  %div18 = fdiv double %21, 2.000000e+01, !dbg !982
  store double %div18, double* %tau2, align 8, !dbg !983
  %22 = load double, double* %tau1, align 8, !dbg !984
  %div19 = fdiv double %22, 5.000000e+01, !dbg !985
  store double %div19, double* %tau3, align 8, !dbg !986
  %23 = load double, double* %tau1, align 8, !dbg !987
  %mul20 = fmul double 0x401921FB54442D18, %23, !dbg !988
  %div21 = fdiv double 1.000000e+00, %mul20, !dbg !989
  store double %div21, double* %i, align 8, !dbg !990
  %24 = load double, double* %tau2, align 8, !dbg !991
  %mul22 = fmul double 0x401921FB54442D18, %24, !dbg !992
  %div23 = fdiv double 1.000000e+00, %mul22, !dbg !993
  store double %div23, double* %j, align 8, !dbg !994
  %25 = load double, double* %tau3, align 8, !dbg !995
  %mul24 = fmul double 0x401921FB54442D18, %25, !dbg !996
  %div25 = fdiv double 1.000000e+00, %mul24, !dbg !997
  store double %div25, double* %k, align 8, !dbg !998
  br label %sw.epilog, !dbg !999

sw.bb26:                                          ; preds = %if.end
  store double 7.500000e-05, double* %tau1, align 8, !dbg !1000
  %26 = load double, double* %tau1, align 8, !dbg !1001
  %div27 = fdiv double %26, 2.000000e+01, !dbg !1002
  store double %div27, double* %tau2, align 8, !dbg !1003
  %27 = load double, double* %tau1, align 8, !dbg !1004
  %div28 = fdiv double %27, 5.000000e+01, !dbg !1005
  store double %div28, double* %tau3, align 8, !dbg !1006
  %28 = load double, double* %tau1, align 8, !dbg !1007
  %mul29 = fmul double 0x401921FB54442D18, %28, !dbg !1008
  %div30 = fdiv double 1.000000e+00, %mul29, !dbg !1009
  store double %div30, double* %i, align 8, !dbg !1010
  %29 = load double, double* %tau2, align 8, !dbg !1011
  %mul31 = fmul double 0x401921FB54442D18, %29, !dbg !1012
  %div32 = fdiv double 1.000000e+00, %mul31, !dbg !1013
  store double %div32, double* %j, align 8, !dbg !1014
  %30 = load double, double* %tau3, align 8, !dbg !1015
  %mul33 = fmul double 0x401921FB54442D18, %30, !dbg !1016
  %div34 = fdiv double 1.000000e+00, %mul33, !dbg !1017
  store double %div34, double* %k, align 8, !dbg !1018
  br label %sw.epilog, !dbg !1019

sw.epilog:                                        ; preds = %sw.bb26, %sw.bb17, %sw.bb10, %sw.default, %sw.bb4, %sw.bb3, %sw.bb
  %31 = load double, double* %i, align 8, !dbg !1020
  %mul35 = fmul double %31, 0x401921FB54442D18, !dbg !1020
  store double %mul35, double* %i, align 8, !dbg !1020
  %32 = load double, double* %j, align 8, !dbg !1021
  %mul36 = fmul double %32, 0x401921FB54442D18, !dbg !1021
  store double %mul36, double* %j, align 8, !dbg !1021
  %33 = load double, double* %k, align 8, !dbg !1022
  %mul37 = fmul double %33, 0x401921FB54442D18, !dbg !1022
  store double %mul37, double* %k, align 8, !dbg !1022
  %34 = load double, double* %sr, align 8, !dbg !1023
  %div38 = fdiv double 1.000000e+00, %34, !dbg !1024
  store double %div38, double* %t, align 8, !dbg !1025
  %35 = load %struct.AudioEmphasisContext*, %struct.AudioEmphasisContext** %s, align 8, !dbg !1026
  %type39 = getelementptr inbounds %struct.AudioEmphasisContext, %struct.AudioEmphasisContext* %35, i32 0, i32 2, !dbg !1028
  %36 = load i32, i32* %type39, align 4, !dbg !1028
  %cmp = icmp eq i32 %36, 7, !dbg !1029
  br i1 %cmp, label %if.then44, label %lor.lhs.false, !dbg !1030

lor.lhs.false:                                    ; preds = %sw.epilog
  %37 = load %struct.AudioEmphasisContext*, %struct.AudioEmphasisContext** %s, align 8, !dbg !1031
  %type41 = getelementptr inbounds %struct.AudioEmphasisContext, %struct.AudioEmphasisContext* %37, i32 0, i32 2, !dbg !1033
  %38 = load i32, i32* %type41, align 4, !dbg !1033
  %cmp42 = icmp eq i32 %38, 8, !dbg !1034
  br i1 %cmp42, label %if.then44, label %if.else85, !dbg !1035

if.then44:                                        ; preds = %lor.lhs.false, %sw.epilog
  call void @llvm.dbg.declare(metadata double* %tau, metadata !1036, metadata !624), !dbg !1038
  %39 = load %struct.AudioEmphasisContext*, %struct.AudioEmphasisContext** %s, align 8, !dbg !1039
  %type45 = getelementptr inbounds %struct.AudioEmphasisContext, %struct.AudioEmphasisContext* %39, i32 0, i32 2, !dbg !1040
  %40 = load i32, i32* %type45, align 4, !dbg !1040
  %cmp46 = icmp eq i32 %40, 7, !dbg !1041
  %cond = select i1 %cmp46, double 5.000000e-05, double 7.500000e-05, !dbg !1039
  store double %cond, double* %tau, align 8, !dbg !1038
  call void @llvm.dbg.declare(metadata double* %f, metadata !1042, metadata !624), !dbg !1043
  %41 = load double, double* %tau, align 8, !dbg !1044
  %mul48 = fmul double 0x401921FB54442D18, %41, !dbg !1045
  %div49 = fdiv double 1.000000e+00, %mul48, !dbg !1046
  store double %div49, double* %f, align 8, !dbg !1043
  call void @llvm.dbg.declare(metadata double* %nyq, metadata !1047, metadata !624), !dbg !1048
  %42 = load double, double* %sr, align 8, !dbg !1049
  %mul50 = fmul double %42, 5.000000e-01, !dbg !1050
  store double %mul50, double* %nyq, align 8, !dbg !1048
  call void @llvm.dbg.declare(metadata double* %gain, metadata !1051, metadata !624), !dbg !1052
  %43 = load double, double* %nyq, align 8, !dbg !1053
  %44 = load double, double* %nyq, align 8, !dbg !1054
  %mul51 = fmul double %43, %44, !dbg !1055
  %45 = load double, double* %f, align 8, !dbg !1056
  %46 = load double, double* %f, align 8, !dbg !1057
  %mul52 = fmul double %45, %46, !dbg !1058
  %div53 = fdiv double %mul51, %mul52, !dbg !1059
  %add = fadd double 1.000000e+00, %div53, !dbg !1060
  %call54 = call double @sqrt(double %add) #7, !dbg !1061
  store double %call54, double* %gain, align 8, !dbg !1052
  call void @llvm.dbg.declare(metadata double* %cfreq, metadata !1062, metadata !624), !dbg !1063
  %47 = load double, double* %gain, align 8, !dbg !1064
  %sub = fsub double %47, 1.000000e+00, !dbg !1065
  %48 = load double, double* %f, align 8, !dbg !1066
  %mul55 = fmul double %sub, %48, !dbg !1067
  %49 = load double, double* %f, align 8, !dbg !1068
  %mul56 = fmul double %mul55, %49, !dbg !1069
  %call57 = call double @sqrt(double %mul56) #7, !dbg !1070
  store double %call57, double* %cfreq, align 8, !dbg !1063
  call void @llvm.dbg.declare(metadata double* %q, metadata !1071, metadata !624), !dbg !1072
  store double 1.000000e+00, double* %q, align 8, !dbg !1072
  %50 = load %struct.AudioEmphasisContext*, %struct.AudioEmphasisContext** %s, align 8, !dbg !1073
  %type58 = getelementptr inbounds %struct.AudioEmphasisContext, %struct.AudioEmphasisContext* %50, i32 0, i32 2, !dbg !1075
  %51 = load i32, i32* %type58, align 4, !dbg !1075
  %cmp59 = icmp eq i32 %51, 8, !dbg !1076
  br i1 %cmp59, label %if.then61, label %if.end65, !dbg !1077

if.then61:                                        ; preds = %if.then44
  %52 = load double, double* %sr, align 8, !dbg !1078
  %div62 = fdiv double %52, 3.269000e+03, !dbg !1079
  %add63 = fadd double %div62, 1.950000e+01, !dbg !1080
  %call64 = call double @pow(double %add63, double -2.500000e-01) #7, !dbg !1081
  store double %call64, double* %q, align 8, !dbg !1082
  br label %if.end65, !dbg !1083

if.end65:                                         ; preds = %if.then61, %if.then44
  %53 = load %struct.AudioEmphasisContext*, %struct.AudioEmphasisContext** %s, align 8, !dbg !1084
  %type66 = getelementptr inbounds %struct.AudioEmphasisContext, %struct.AudioEmphasisContext* %53, i32 0, i32 2, !dbg !1086
  %54 = load i32, i32* %type66, align 4, !dbg !1086
  %cmp67 = icmp eq i32 %54, 7, !dbg !1087
  br i1 %cmp67, label %if.then69, label %if.end73, !dbg !1088

if.then69:                                        ; preds = %if.end65
  %55 = load double, double* %sr, align 8, !dbg !1089
  %div70 = fdiv double %55, 4.750000e+03, !dbg !1090
  %add71 = fadd double %div70, 1.950000e+01, !dbg !1091
  %call72 = call double @pow(double %add71, double -2.500000e-01) #7, !dbg !1092
  store double %call72, double* %q, align 8, !dbg !1093
  br label %if.end73, !dbg !1094

if.end73:                                         ; preds = %if.then69, %if.end65
  %56 = load %struct.AudioEmphasisContext*, %struct.AudioEmphasisContext** %s, align 8, !dbg !1095
  %mode = getelementptr inbounds %struct.AudioEmphasisContext, %struct.AudioEmphasisContext* %56, i32 0, i32 1, !dbg !1097
  %57 = load i32, i32* %mode, align 8, !dbg !1097
  %cmp74 = icmp eq i32 %57, 0, !dbg !1098
  br i1 %cmp74, label %if.then76, label %if.else, !dbg !1099

if.then76:                                        ; preds = %if.end73
  %58 = load %struct.AudioEmphasisContext*, %struct.AudioEmphasisContext** %s, align 8, !dbg !1100
  %rc77 = getelementptr inbounds %struct.AudioEmphasisContext, %struct.AudioEmphasisContext* %58, i32 0, i32 5, !dbg !1101
  %59 = load %struct.RIAACurve*, %struct.RIAACurve** %rc77, align 8, !dbg !1101
  %arrayidx = getelementptr inbounds %struct.RIAACurve, %struct.RIAACurve* %59, i64 0, !dbg !1100
  %r1 = getelementptr inbounds %struct.RIAACurve, %struct.RIAACurve* %arrayidx, i32 0, i32 0, !dbg !1102
  %60 = load double, double* %cfreq, align 8, !dbg !1103
  %61 = load double, double* %q, align 8, !dbg !1104
  %62 = load double, double* %gain, align 8, !dbg !1105
  %div78 = fdiv double 1.000000e+00, %62, !dbg !1106
  %63 = load double, double* %sr, align 8, !dbg !1107
  call void @set_highshelf_rbj(%struct.BiquadD2* %r1, double %60, double %61, double %div78, double %63), !dbg !1108
  br label %if.end82, !dbg !1108

if.else:                                          ; preds = %if.end73
  %64 = load %struct.AudioEmphasisContext*, %struct.AudioEmphasisContext** %s, align 8, !dbg !1109
  %rc79 = getelementptr inbounds %struct.AudioEmphasisContext, %struct.AudioEmphasisContext* %64, i32 0, i32 5, !dbg !1110
  %65 = load %struct.RIAACurve*, %struct.RIAACurve** %rc79, align 8, !dbg !1110
  %arrayidx80 = getelementptr inbounds %struct.RIAACurve, %struct.RIAACurve* %65, i64 0, !dbg !1109
  %r181 = getelementptr inbounds %struct.RIAACurve, %struct.RIAACurve* %arrayidx80, i32 0, i32 0, !dbg !1111
  %66 = load double, double* %cfreq, align 8, !dbg !1112
  %67 = load double, double* %q, align 8, !dbg !1113
  %68 = load double, double* %gain, align 8, !dbg !1114
  %69 = load double, double* %sr, align 8, !dbg !1115
  call void @set_highshelf_rbj(%struct.BiquadD2* %r181, double %66, double %67, double %68, double %69), !dbg !1116
  br label %if.end82

if.end82:                                         ; preds = %if.else, %if.then76
  %70 = load %struct.AudioEmphasisContext*, %struct.AudioEmphasisContext** %s, align 8, !dbg !1117
  %rc83 = getelementptr inbounds %struct.AudioEmphasisContext, %struct.AudioEmphasisContext* %70, i32 0, i32 5, !dbg !1118
  %71 = load %struct.RIAACurve*, %struct.RIAACurve** %rc83, align 8, !dbg !1118
  %arrayidx84 = getelementptr inbounds %struct.RIAACurve, %struct.RIAACurve* %71, i64 0, !dbg !1117
  %use_brickw = getelementptr inbounds %struct.RIAACurve, %struct.RIAACurve* %arrayidx84, i32 0, i32 2, !dbg !1119
  store i32 0, i32* %use_brickw, align 8, !dbg !1120
  br label %if.end214, !dbg !1121

if.else85:                                        ; preds = %lor.lhs.false
  %72 = load %struct.AudioEmphasisContext*, %struct.AudioEmphasisContext** %s, align 8, !dbg !1122
  %rc86 = getelementptr inbounds %struct.AudioEmphasisContext, %struct.AudioEmphasisContext* %72, i32 0, i32 5, !dbg !1124
  %73 = load %struct.RIAACurve*, %struct.RIAACurve** %rc86, align 8, !dbg !1124
  %arrayidx87 = getelementptr inbounds %struct.RIAACurve, %struct.RIAACurve* %73, i64 0, !dbg !1122
  %use_brickw88 = getelementptr inbounds %struct.RIAACurve, %struct.RIAACurve* %arrayidx87, i32 0, i32 2, !dbg !1125
  store i32 1, i32* %use_brickw88, align 8, !dbg !1126
  %74 = load %struct.AudioEmphasisContext*, %struct.AudioEmphasisContext** %s, align 8, !dbg !1127
  %mode89 = getelementptr inbounds %struct.AudioEmphasisContext, %struct.AudioEmphasisContext* %74, i32 0, i32 1, !dbg !1129
  %75 = load i32, i32* %mode89, align 8, !dbg !1129
  %cmp90 = icmp eq i32 %75, 0, !dbg !1130
  br i1 %cmp90, label %if.then92, label %if.else135, !dbg !1131

if.then92:                                        ; preds = %if.else85
  %76 = load double, double* %i, align 8, !dbg !1132
  %mul93 = fmul double 2.000000e+00, %76, !dbg !1134
  %77 = load double, double* %t, align 8, !dbg !1135
  %mul94 = fmul double %mul93, %77, !dbg !1136
  %add95 = fadd double 4.000000e+00, %mul94, !dbg !1137
  %78 = load double, double* %k, align 8, !dbg !1138
  %mul96 = fmul double 2.000000e+00, %78, !dbg !1139
  %79 = load double, double* %t, align 8, !dbg !1140
  %mul97 = fmul double %mul96, %79, !dbg !1141
  %add98 = fadd double %add95, %mul97, !dbg !1142
  %80 = load double, double* %i, align 8, !dbg !1143
  %81 = load double, double* %k, align 8, !dbg !1144
  %mul99 = fmul double %80, %81, !dbg !1145
  %82 = load double, double* %t, align 8, !dbg !1146
  %mul100 = fmul double %mul99, %82, !dbg !1147
  %83 = load double, double* %t, align 8, !dbg !1148
  %mul101 = fmul double %mul100, %83, !dbg !1149
  %add102 = fadd double %add98, %mul101, !dbg !1150
  %div103 = fdiv double 1.000000e+00, %add102, !dbg !1151
  store double %div103, double* %g, align 8, !dbg !1152
  %84 = load double, double* %t, align 8, !dbg !1153
  %mul104 = fmul double 2.000000e+00, %84, !dbg !1154
  %85 = load double, double* %j, align 8, !dbg !1155
  %86 = load double, double* %t, align 8, !dbg !1156
  %mul105 = fmul double %85, %86, !dbg !1157
  %87 = load double, double* %t, align 8, !dbg !1158
  %mul106 = fmul double %mul105, %87, !dbg !1159
  %add107 = fadd double %mul104, %mul106, !dbg !1160
  %88 = load double, double* %g, align 8, !dbg !1161
  %mul108 = fmul double %add107, %88, !dbg !1162
  store double %mul108, double* %a0, align 8, !dbg !1163
  %89 = load double, double* %j, align 8, !dbg !1164
  %mul109 = fmul double 2.000000e+00, %89, !dbg !1165
  %90 = load double, double* %t, align 8, !dbg !1166
  %mul110 = fmul double %mul109, %90, !dbg !1167
  %91 = load double, double* %t, align 8, !dbg !1168
  %mul111 = fmul double %mul110, %91, !dbg !1169
  %92 = load double, double* %g, align 8, !dbg !1170
  %mul112 = fmul double %mul111, %92, !dbg !1171
  store double %mul112, double* %a1, align 8, !dbg !1172
  %93 = load double, double* %t, align 8, !dbg !1173
  %mul113 = fmul double -2.000000e+00, %93, !dbg !1174
  %94 = load double, double* %j, align 8, !dbg !1175
  %95 = load double, double* %t, align 8, !dbg !1176
  %mul114 = fmul double %94, %95, !dbg !1177
  %96 = load double, double* %t, align 8, !dbg !1178
  %mul115 = fmul double %mul114, %96, !dbg !1179
  %add116 = fadd double %mul113, %mul115, !dbg !1180
  %97 = load double, double* %g, align 8, !dbg !1181
  %mul117 = fmul double %add116, %97, !dbg !1182
  store double %mul117, double* %a2, align 8, !dbg !1183
  %98 = load double, double* %i, align 8, !dbg !1184
  %mul118 = fmul double 2.000000e+00, %98, !dbg !1185
  %99 = load double, double* %k, align 8, !dbg !1186
  %mul119 = fmul double %mul118, %99, !dbg !1187
  %100 = load double, double* %t, align 8, !dbg !1188
  %mul120 = fmul double %mul119, %100, !dbg !1189
  %101 = load double, double* %t, align 8, !dbg !1190
  %mul121 = fmul double %mul120, %101, !dbg !1191
  %add122 = fadd double -8.000000e+00, %mul121, !dbg !1192
  %102 = load double, double* %g, align 8, !dbg !1193
  %mul123 = fmul double %add122, %102, !dbg !1194
  store double %mul123, double* %b1, align 8, !dbg !1195
  %103 = load double, double* %i, align 8, !dbg !1196
  %mul124 = fmul double 2.000000e+00, %103, !dbg !1197
  %104 = load double, double* %t, align 8, !dbg !1198
  %mul125 = fmul double %mul124, %104, !dbg !1199
  %sub126 = fsub double 4.000000e+00, %mul125, !dbg !1200
  %105 = load double, double* %k, align 8, !dbg !1201
  %mul127 = fmul double 2.000000e+00, %105, !dbg !1202
  %106 = load double, double* %t, align 8, !dbg !1203
  %mul128 = fmul double %mul127, %106, !dbg !1204
  %sub129 = fsub double %sub126, %mul128, !dbg !1205
  %107 = load double, double* %i, align 8, !dbg !1206
  %108 = load double, double* %k, align 8, !dbg !1207
  %mul130 = fmul double %107, %108, !dbg !1208
  %109 = load double, double* %t, align 8, !dbg !1209
  %mul131 = fmul double %mul130, %109, !dbg !1210
  %110 = load double, double* %t, align 8, !dbg !1211
  %mul132 = fmul double %mul131, %110, !dbg !1212
  %add133 = fadd double %sub129, %mul132, !dbg !1213
  %111 = load double, double* %g, align 8, !dbg !1214
  %mul134 = fmul double %add133, %111, !dbg !1215
  store double %mul134, double* %b2, align 8, !dbg !1216
  br label %if.end178, !dbg !1217

if.else135:                                       ; preds = %if.else85
  %112 = load double, double* %t, align 8, !dbg !1218
  %mul136 = fmul double 2.000000e+00, %112, !dbg !1220
  %113 = load double, double* %j, align 8, !dbg !1221
  %114 = load double, double* %t, align 8, !dbg !1222
  %mul137 = fmul double %113, %114, !dbg !1223
  %115 = load double, double* %t, align 8, !dbg !1224
  %mul138 = fmul double %mul137, %115, !dbg !1225
  %add139 = fadd double %mul136, %mul138, !dbg !1226
  %div140 = fdiv double 1.000000e+00, %add139, !dbg !1227
  store double %div140, double* %g, align 8, !dbg !1228
  %116 = load double, double* %i, align 8, !dbg !1229
  %mul141 = fmul double 2.000000e+00, %116, !dbg !1230
  %117 = load double, double* %t, align 8, !dbg !1231
  %mul142 = fmul double %mul141, %117, !dbg !1232
  %add143 = fadd double 4.000000e+00, %mul142, !dbg !1233
  %118 = load double, double* %k, align 8, !dbg !1234
  %mul144 = fmul double 2.000000e+00, %118, !dbg !1235
  %119 = load double, double* %t, align 8, !dbg !1236
  %mul145 = fmul double %mul144, %119, !dbg !1237
  %add146 = fadd double %add143, %mul145, !dbg !1238
  %120 = load double, double* %i, align 8, !dbg !1239
  %121 = load double, double* %k, align 8, !dbg !1240
  %mul147 = fmul double %120, %121, !dbg !1241
  %122 = load double, double* %t, align 8, !dbg !1242
  %mul148 = fmul double %mul147, %122, !dbg !1243
  %123 = load double, double* %t, align 8, !dbg !1244
  %mul149 = fmul double %mul148, %123, !dbg !1245
  %add150 = fadd double %add146, %mul149, !dbg !1246
  %124 = load double, double* %g, align 8, !dbg !1247
  %mul151 = fmul double %add150, %124, !dbg !1248
  store double %mul151, double* %a0, align 8, !dbg !1249
  %125 = load double, double* %i, align 8, !dbg !1250
  %mul152 = fmul double 2.000000e+00, %125, !dbg !1251
  %126 = load double, double* %k, align 8, !dbg !1252
  %mul153 = fmul double %mul152, %126, !dbg !1253
  %127 = load double, double* %t, align 8, !dbg !1254
  %mul154 = fmul double %mul153, %127, !dbg !1255
  %128 = load double, double* %t, align 8, !dbg !1256
  %mul155 = fmul double %mul154, %128, !dbg !1257
  %add156 = fadd double -8.000000e+00, %mul155, !dbg !1258
  %129 = load double, double* %g, align 8, !dbg !1259
  %mul157 = fmul double %add156, %129, !dbg !1260
  store double %mul157, double* %a1, align 8, !dbg !1261
  %130 = load double, double* %i, align 8, !dbg !1262
  %mul158 = fmul double 2.000000e+00, %130, !dbg !1263
  %131 = load double, double* %t, align 8, !dbg !1264
  %mul159 = fmul double %mul158, %131, !dbg !1265
  %sub160 = fsub double 4.000000e+00, %mul159, !dbg !1266
  %132 = load double, double* %k, align 8, !dbg !1267
  %mul161 = fmul double 2.000000e+00, %132, !dbg !1268
  %133 = load double, double* %t, align 8, !dbg !1269
  %mul162 = fmul double %mul161, %133, !dbg !1270
  %sub163 = fsub double %sub160, %mul162, !dbg !1271
  %134 = load double, double* %i, align 8, !dbg !1272
  %135 = load double, double* %k, align 8, !dbg !1273
  %mul164 = fmul double %134, %135, !dbg !1274
  %136 = load double, double* %t, align 8, !dbg !1275
  %mul165 = fmul double %mul164, %136, !dbg !1276
  %137 = load double, double* %t, align 8, !dbg !1277
  %mul166 = fmul double %mul165, %137, !dbg !1278
  %add167 = fadd double %sub163, %mul166, !dbg !1279
  %138 = load double, double* %g, align 8, !dbg !1280
  %mul168 = fmul double %add167, %138, !dbg !1281
  store double %mul168, double* %a2, align 8, !dbg !1282
  %139 = load double, double* %j, align 8, !dbg !1283
  %mul169 = fmul double 2.000000e+00, %139, !dbg !1284
  %140 = load double, double* %t, align 8, !dbg !1285
  %mul170 = fmul double %mul169, %140, !dbg !1286
  %141 = load double, double* %t, align 8, !dbg !1287
  %mul171 = fmul double %mul170, %141, !dbg !1288
  %142 = load double, double* %g, align 8, !dbg !1289
  %mul172 = fmul double %mul171, %142, !dbg !1290
  store double %mul172, double* %b1, align 8, !dbg !1291
  %143 = load double, double* %t, align 8, !dbg !1292
  %mul173 = fmul double -2.000000e+00, %143, !dbg !1293
  %144 = load double, double* %j, align 8, !dbg !1294
  %145 = load double, double* %t, align 8, !dbg !1295
  %mul174 = fmul double %144, %145, !dbg !1296
  %146 = load double, double* %t, align 8, !dbg !1297
  %mul175 = fmul double %mul174, %146, !dbg !1298
  %add176 = fadd double %mul173, %mul175, !dbg !1299
  %147 = load double, double* %g, align 8, !dbg !1300
  %mul177 = fmul double %add176, %147, !dbg !1301
  store double %mul177, double* %b2, align 8, !dbg !1302
  br label %if.end178

if.end178:                                        ; preds = %if.else135, %if.then92
  %148 = load double, double* %a0, align 8, !dbg !1303
  %a0179 = getelementptr inbounds %struct.BiquadCoeffs, %struct.BiquadCoeffs* %coeffs, i32 0, i32 0, !dbg !1304
  store double %148, double* %a0179, align 8, !dbg !1305
  %149 = load double, double* %a1, align 8, !dbg !1306
  %a1180 = getelementptr inbounds %struct.BiquadCoeffs, %struct.BiquadCoeffs* %coeffs, i32 0, i32 1, !dbg !1307
  store double %149, double* %a1180, align 8, !dbg !1308
  %150 = load double, double* %a2, align 8, !dbg !1309
  %a2181 = getelementptr inbounds %struct.BiquadCoeffs, %struct.BiquadCoeffs* %coeffs, i32 0, i32 2, !dbg !1310
  store double %150, double* %a2181, align 8, !dbg !1311
  %151 = load double, double* %b1, align 8, !dbg !1312
  %b1182 = getelementptr inbounds %struct.BiquadCoeffs, %struct.BiquadCoeffs* %coeffs, i32 0, i32 3, !dbg !1313
  store double %151, double* %b1182, align 8, !dbg !1314
  %152 = load double, double* %b2, align 8, !dbg !1315
  %b2183 = getelementptr inbounds %struct.BiquadCoeffs, %struct.BiquadCoeffs* %coeffs, i32 0, i32 4, !dbg !1316
  store double %152, double* %b2183, align 8, !dbg !1317
  %153 = load double, double* %sr, align 8, !dbg !1318
  %call184 = call double @freq_gain(%struct.BiquadCoeffs* %coeffs, double 1.000000e+03, double %153), !dbg !1319
  store double %call184, double* %gain1kHz, align 8, !dbg !1320
  %154 = load double, double* %gain1kHz, align 8, !dbg !1321
  %div185 = fdiv double 1.000000e+00, %154, !dbg !1322
  store double %div185, double* %gc, align 8, !dbg !1323
  %a0186 = getelementptr inbounds %struct.BiquadCoeffs, %struct.BiquadCoeffs* %coeffs, i32 0, i32 0, !dbg !1324
  %155 = load double, double* %a0186, align 8, !dbg !1324
  %156 = load double, double* %gc, align 8, !dbg !1325
  %mul187 = fmul double %155, %156, !dbg !1326
  %157 = load %struct.AudioEmphasisContext*, %struct.AudioEmphasisContext** %s, align 8, !dbg !1327
  %rc188 = getelementptr inbounds %struct.AudioEmphasisContext, %struct.AudioEmphasisContext* %157, i32 0, i32 5, !dbg !1328
  %158 = load %struct.RIAACurve*, %struct.RIAACurve** %rc188, align 8, !dbg !1328
  %arrayidx189 = getelementptr inbounds %struct.RIAACurve, %struct.RIAACurve* %158, i64 0, !dbg !1327
  %r1190 = getelementptr inbounds %struct.RIAACurve, %struct.RIAACurve* %arrayidx189, i32 0, i32 0, !dbg !1329
  %a0191 = getelementptr inbounds %struct.BiquadD2, %struct.BiquadD2* %r1190, i32 0, i32 0, !dbg !1330
  store double %mul187, double* %a0191, align 8, !dbg !1331
  %a1192 = getelementptr inbounds %struct.BiquadCoeffs, %struct.BiquadCoeffs* %coeffs, i32 0, i32 1, !dbg !1332
  %159 = load double, double* %a1192, align 8, !dbg !1332
  %160 = load double, double* %gc, align 8, !dbg !1333
  %mul193 = fmul double %159, %160, !dbg !1334
  %161 = load %struct.AudioEmphasisContext*, %struct.AudioEmphasisContext** %s, align 8, !dbg !1335
  %rc194 = getelementptr inbounds %struct.AudioEmphasisContext, %struct.AudioEmphasisContext* %161, i32 0, i32 5, !dbg !1336
  %162 = load %struct.RIAACurve*, %struct.RIAACurve** %rc194, align 8, !dbg !1336
  %arrayidx195 = getelementptr inbounds %struct.RIAACurve, %struct.RIAACurve* %162, i64 0, !dbg !1335
  %r1196 = getelementptr inbounds %struct.RIAACurve, %struct.RIAACurve* %arrayidx195, i32 0, i32 0, !dbg !1337
  %a1197 = getelementptr inbounds %struct.BiquadD2, %struct.BiquadD2* %r1196, i32 0, i32 1, !dbg !1338
  store double %mul193, double* %a1197, align 8, !dbg !1339
  %a2198 = getelementptr inbounds %struct.BiquadCoeffs, %struct.BiquadCoeffs* %coeffs, i32 0, i32 2, !dbg !1340
  %163 = load double, double* %a2198, align 8, !dbg !1340
  %164 = load double, double* %gc, align 8, !dbg !1341
  %mul199 = fmul double %163, %164, !dbg !1342
  %165 = load %struct.AudioEmphasisContext*, %struct.AudioEmphasisContext** %s, align 8, !dbg !1343
  %rc200 = getelementptr inbounds %struct.AudioEmphasisContext, %struct.AudioEmphasisContext* %165, i32 0, i32 5, !dbg !1344
  %166 = load %struct.RIAACurve*, %struct.RIAACurve** %rc200, align 8, !dbg !1344
  %arrayidx201 = getelementptr inbounds %struct.RIAACurve, %struct.RIAACurve* %166, i64 0, !dbg !1343
  %r1202 = getelementptr inbounds %struct.RIAACurve, %struct.RIAACurve* %arrayidx201, i32 0, i32 0, !dbg !1345
  %a2203 = getelementptr inbounds %struct.BiquadD2, %struct.BiquadD2* %r1202, i32 0, i32 2, !dbg !1346
  store double %mul199, double* %a2203, align 8, !dbg !1347
  %b1204 = getelementptr inbounds %struct.BiquadCoeffs, %struct.BiquadCoeffs* %coeffs, i32 0, i32 3, !dbg !1348
  %167 = load double, double* %b1204, align 8, !dbg !1348
  %168 = load %struct.AudioEmphasisContext*, %struct.AudioEmphasisContext** %s, align 8, !dbg !1349
  %rc205 = getelementptr inbounds %struct.AudioEmphasisContext, %struct.AudioEmphasisContext* %168, i32 0, i32 5, !dbg !1350
  %169 = load %struct.RIAACurve*, %struct.RIAACurve** %rc205, align 8, !dbg !1350
  %arrayidx206 = getelementptr inbounds %struct.RIAACurve, %struct.RIAACurve* %169, i64 0, !dbg !1349
  %r1207 = getelementptr inbounds %struct.RIAACurve, %struct.RIAACurve* %arrayidx206, i32 0, i32 0, !dbg !1351
  %b1208 = getelementptr inbounds %struct.BiquadD2, %struct.BiquadD2* %r1207, i32 0, i32 3, !dbg !1352
  store double %167, double* %b1208, align 8, !dbg !1353
  %b2209 = getelementptr inbounds %struct.BiquadCoeffs, %struct.BiquadCoeffs* %coeffs, i32 0, i32 4, !dbg !1354
  %170 = load double, double* %b2209, align 8, !dbg !1354
  %171 = load %struct.AudioEmphasisContext*, %struct.AudioEmphasisContext** %s, align 8, !dbg !1355
  %rc210 = getelementptr inbounds %struct.AudioEmphasisContext, %struct.AudioEmphasisContext* %171, i32 0, i32 5, !dbg !1356
  %172 = load %struct.RIAACurve*, %struct.RIAACurve** %rc210, align 8, !dbg !1356
  %arrayidx211 = getelementptr inbounds %struct.RIAACurve, %struct.RIAACurve* %172, i64 0, !dbg !1355
  %r1212 = getelementptr inbounds %struct.RIAACurve, %struct.RIAACurve* %arrayidx211, i32 0, i32 0, !dbg !1357
  %b2213 = getelementptr inbounds %struct.BiquadD2, %struct.BiquadD2* %r1212, i32 0, i32 4, !dbg !1358
  store double %170, double* %b2213, align 8, !dbg !1359
  br label %if.end214

if.end214:                                        ; preds = %if.end178, %if.end82
  %173 = load double, double* %sr, align 8, !dbg !1360
  %mul215 = fmul double 4.500000e-01, %173, !dbg !1361
  %cmp216 = fcmp ogt double %mul215, 2.100000e+04, !dbg !1362
  br i1 %cmp216, label %cond.true, label %cond.false, !dbg !1363

cond.true:                                        ; preds = %if.end214
  br label %cond.end, !dbg !1364

cond.false:                                       ; preds = %if.end214
  %174 = load double, double* %sr, align 8, !dbg !1366
  %mul218 = fmul double 4.500000e-01, %174, !dbg !1368
  br label %cond.end, !dbg !1369

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond219 = phi double [ 2.100000e+04, %cond.true ], [ %mul218, %cond.false ], !dbg !1370
  store double %cond219, double* %cutfreq, align 8, !dbg !1372
  %175 = load %struct.AudioEmphasisContext*, %struct.AudioEmphasisContext** %s, align 8, !dbg !1373
  %rc220 = getelementptr inbounds %struct.AudioEmphasisContext, %struct.AudioEmphasisContext* %175, i32 0, i32 5, !dbg !1374
  %176 = load %struct.RIAACurve*, %struct.RIAACurve** %rc220, align 8, !dbg !1374
  %arrayidx221 = getelementptr inbounds %struct.RIAACurve, %struct.RIAACurve* %176, i64 0, !dbg !1373
  %brickw = getelementptr inbounds %struct.RIAACurve, %struct.RIAACurve* %arrayidx221, i32 0, i32 1, !dbg !1375
  %177 = load double, double* %cutfreq, align 8, !dbg !1376
  %178 = load double, double* %sr, align 8, !dbg !1377
  call void @set_lp_rbj(%struct.BiquadD2* %brickw, double %177, double 7.070000e-01, double %178, double 1.000000e+00), !dbg !1378
  store i32 1, i32* %ch, align 4, !dbg !1379
  br label %for.cond, !dbg !1381

for.cond:                                         ; preds = %for.inc, %cond.end
  %179 = load i32, i32* %ch, align 4, !dbg !1382
  %180 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1385
  %channels222 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %180, i32 0, i32 29, !dbg !1386
  %181 = load i32, i32* %channels222, align 4, !dbg !1386
  %cmp223 = icmp slt i32 %179, %181, !dbg !1387
  br i1 %cmp223, label %for.body, label %for.end, !dbg !1388

for.body:                                         ; preds = %for.cond
  %182 = load i32, i32* %ch, align 4, !dbg !1389
  %idxprom = sext i32 %182 to i64, !dbg !1391
  %183 = load %struct.AudioEmphasisContext*, %struct.AudioEmphasisContext** %s, align 8, !dbg !1391
  %rc225 = getelementptr inbounds %struct.AudioEmphasisContext, %struct.AudioEmphasisContext* %183, i32 0, i32 5, !dbg !1392
  %184 = load %struct.RIAACurve*, %struct.RIAACurve** %rc225, align 8, !dbg !1392
  %arrayidx226 = getelementptr inbounds %struct.RIAACurve, %struct.RIAACurve* %184, i64 %idxprom, !dbg !1391
  %185 = bitcast %struct.RIAACurve* %arrayidx226 to i8*, !dbg !1393
  %186 = load %struct.AudioEmphasisContext*, %struct.AudioEmphasisContext** %s, align 8, !dbg !1394
  %rc227 = getelementptr inbounds %struct.AudioEmphasisContext, %struct.AudioEmphasisContext* %186, i32 0, i32 5, !dbg !1395
  %187 = load %struct.RIAACurve*, %struct.RIAACurve** %rc227, align 8, !dbg !1395
  %arrayidx228 = getelementptr inbounds %struct.RIAACurve, %struct.RIAACurve* %187, i64 0, !dbg !1394
  %188 = bitcast %struct.RIAACurve* %arrayidx228 to i8*, !dbg !1393
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* %188, i64 120, i32 8, i1 false), !dbg !1393
  br label %for.inc, !dbg !1396

for.inc:                                          ; preds = %for.body
  %189 = load i32, i32* %ch, align 4, !dbg !1397
  %inc = add nsw i32 %189, 1, !dbg !1397
  store i32 %inc, i32* %ch, align 4, !dbg !1397
  br label %for.cond, !dbg !1399, !llvm.loop !1400

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !1402
  br label %return, !dbg !1402

return:                                           ; preds = %for.end, %if.then
  %190 = load i32, i32* %retval, align 4, !dbg !1403
  ret i32 %190, !dbg !1403
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @av_frame_is_writable(%struct.AVFrame*) #3

declare %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink*, i32) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal double @biquad(%struct.BiquadD2* %bq, double %in) #4 !dbg !1404 {
entry:
  %bq.addr = alloca %struct.BiquadD2*, align 8
  %in.addr = alloca double, align 8
  %n = alloca double, align 8
  %tmp = alloca double, align 8
  %out = alloca double, align 8
  store %struct.BiquadD2* %bq, %struct.BiquadD2** %bq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BiquadD2** %bq.addr, metadata !1408, metadata !624), !dbg !1409
  store double %in, double* %in.addr, align 8
  call void @llvm.dbg.declare(metadata double* %in.addr, metadata !1410, metadata !624), !dbg !1411
  call void @llvm.dbg.declare(metadata double* %n, metadata !1412, metadata !624), !dbg !1413
  %0 = load double, double* %in.addr, align 8, !dbg !1414
  store double %0, double* %n, align 8, !dbg !1413
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !1415, metadata !624), !dbg !1416
  %1 = load double, double* %n, align 8, !dbg !1417
  %2 = load %struct.BiquadD2*, %struct.BiquadD2** %bq.addr, align 8, !dbg !1418
  %w1 = getelementptr inbounds %struct.BiquadD2, %struct.BiquadD2* %2, i32 0, i32 5, !dbg !1419
  %3 = load double, double* %w1, align 8, !dbg !1419
  %4 = load %struct.BiquadD2*, %struct.BiquadD2** %bq.addr, align 8, !dbg !1420
  %b1 = getelementptr inbounds %struct.BiquadD2, %struct.BiquadD2* %4, i32 0, i32 3, !dbg !1421
  %5 = load double, double* %b1, align 8, !dbg !1421
  %mul = fmul double %3, %5, !dbg !1422
  %sub = fsub double %1, %mul, !dbg !1423
  %6 = load %struct.BiquadD2*, %struct.BiquadD2** %bq.addr, align 8, !dbg !1424
  %w2 = getelementptr inbounds %struct.BiquadD2, %struct.BiquadD2* %6, i32 0, i32 6, !dbg !1425
  %7 = load double, double* %w2, align 8, !dbg !1425
  %8 = load %struct.BiquadD2*, %struct.BiquadD2** %bq.addr, align 8, !dbg !1426
  %b2 = getelementptr inbounds %struct.BiquadD2, %struct.BiquadD2* %8, i32 0, i32 4, !dbg !1427
  %9 = load double, double* %b2, align 8, !dbg !1427
  %mul1 = fmul double %7, %9, !dbg !1428
  %sub2 = fsub double %sub, %mul1, !dbg !1429
  store double %sub2, double* %tmp, align 8, !dbg !1416
  call void @llvm.dbg.declare(metadata double* %out, metadata !1430, metadata !624), !dbg !1431
  %10 = load double, double* %tmp, align 8, !dbg !1432
  %11 = load %struct.BiquadD2*, %struct.BiquadD2** %bq.addr, align 8, !dbg !1433
  %a0 = getelementptr inbounds %struct.BiquadD2, %struct.BiquadD2* %11, i32 0, i32 0, !dbg !1434
  %12 = load double, double* %a0, align 8, !dbg !1434
  %mul4 = fmul double %10, %12, !dbg !1435
  %13 = load %struct.BiquadD2*, %struct.BiquadD2** %bq.addr, align 8, !dbg !1436
  %w15 = getelementptr inbounds %struct.BiquadD2, %struct.BiquadD2* %13, i32 0, i32 5, !dbg !1437
  %14 = load double, double* %w15, align 8, !dbg !1437
  %15 = load %struct.BiquadD2*, %struct.BiquadD2** %bq.addr, align 8, !dbg !1438
  %a1 = getelementptr inbounds %struct.BiquadD2, %struct.BiquadD2* %15, i32 0, i32 1, !dbg !1439
  %16 = load double, double* %a1, align 8, !dbg !1439
  %mul6 = fmul double %14, %16, !dbg !1440
  %add = fadd double %mul4, %mul6, !dbg !1441
  %17 = load %struct.BiquadD2*, %struct.BiquadD2** %bq.addr, align 8, !dbg !1442
  %w27 = getelementptr inbounds %struct.BiquadD2, %struct.BiquadD2* %17, i32 0, i32 6, !dbg !1443
  %18 = load double, double* %w27, align 8, !dbg !1443
  %19 = load %struct.BiquadD2*, %struct.BiquadD2** %bq.addr, align 8, !dbg !1444
  %a2 = getelementptr inbounds %struct.BiquadD2, %struct.BiquadD2* %19, i32 0, i32 2, !dbg !1445
  %20 = load double, double* %a2, align 8, !dbg !1445
  %mul8 = fmul double %18, %20, !dbg !1446
  %add9 = fadd double %add, %mul8, !dbg !1447
  store double %add9, double* %out, align 8, !dbg !1431
  %21 = load %struct.BiquadD2*, %struct.BiquadD2** %bq.addr, align 8, !dbg !1448
  %w110 = getelementptr inbounds %struct.BiquadD2, %struct.BiquadD2* %21, i32 0, i32 5, !dbg !1449
  %22 = load double, double* %w110, align 8, !dbg !1449
  %23 = load %struct.BiquadD2*, %struct.BiquadD2** %bq.addr, align 8, !dbg !1450
  %w211 = getelementptr inbounds %struct.BiquadD2, %struct.BiquadD2* %23, i32 0, i32 6, !dbg !1451
  store double %22, double* %w211, align 8, !dbg !1452
  %24 = load double, double* %tmp, align 8, !dbg !1453
  %25 = load %struct.BiquadD2*, %struct.BiquadD2** %bq.addr, align 8, !dbg !1454
  %w112 = getelementptr inbounds %struct.BiquadD2, %struct.BiquadD2* %25, i32 0, i32 5, !dbg !1455
  store double %24, double* %w112, align 8, !dbg !1456
  %26 = load double, double* %out, align 8, !dbg !1457
  ret double %26, !dbg !1458
}

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare noalias i8* @av_calloc(i64, i64) #3

; Function Attrs: nounwind
declare double @sqrt(double) #5

; Function Attrs: nounwind
declare double @pow(double, double) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_highshelf_rbj(%struct.BiquadD2* %bq, double %freq, double %q, double %peak, double %sr) #4 !dbg !1459 {
entry:
  %bq.addr = alloca %struct.BiquadD2*, align 8
  %freq.addr = alloca double, align 8
  %q.addr = alloca double, align 8
  %peak.addr = alloca double, align 8
  %sr.addr = alloca double, align 8
  %A = alloca double, align 8
  %w0 = alloca double, align 8
  %alpha = alloca double, align 8
  %cw0 = alloca double, align 8
  %tmp = alloca double, align 8
  %b0 = alloca double, align 8
  %ib0 = alloca double, align 8
  store %struct.BiquadD2* %bq, %struct.BiquadD2** %bq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BiquadD2** %bq.addr, metadata !1462, metadata !624), !dbg !1463
  store double %freq, double* %freq.addr, align 8
  call void @llvm.dbg.declare(metadata double* %freq.addr, metadata !1464, metadata !624), !dbg !1465
  store double %q, double* %q.addr, align 8
  call void @llvm.dbg.declare(metadata double* %q.addr, metadata !1466, metadata !624), !dbg !1467
  store double %peak, double* %peak.addr, align 8
  call void @llvm.dbg.declare(metadata double* %peak.addr, metadata !1468, metadata !624), !dbg !1469
  store double %sr, double* %sr.addr, align 8
  call void @llvm.dbg.declare(metadata double* %sr.addr, metadata !1470, metadata !624), !dbg !1471
  call void @llvm.dbg.declare(metadata double* %A, metadata !1472, metadata !624), !dbg !1473
  %0 = load double, double* %peak.addr, align 8, !dbg !1474
  %call = call double @sqrt(double %0) #7, !dbg !1475
  store double %call, double* %A, align 8, !dbg !1473
  call void @llvm.dbg.declare(metadata double* %w0, metadata !1476, metadata !624), !dbg !1477
  %1 = load double, double* %freq.addr, align 8, !dbg !1478
  %mul = fmul double %1, 2.000000e+00, !dbg !1479
  %mul1 = fmul double %mul, 0x400921FB54442D18, !dbg !1480
  %2 = load double, double* %sr.addr, align 8, !dbg !1481
  %div = fdiv double %mul1, %2, !dbg !1482
  store double %div, double* %w0, align 8, !dbg !1477
  call void @llvm.dbg.declare(metadata double* %alpha, metadata !1483, metadata !624), !dbg !1484
  %3 = load double, double* %w0, align 8, !dbg !1485
  %call2 = call double @sin(double %3) #7, !dbg !1486
  %4 = load double, double* %q.addr, align 8, !dbg !1487
  %mul3 = fmul double 2.000000e+00, %4, !dbg !1488
  %div4 = fdiv double %call2, %mul3, !dbg !1489
  store double %div4, double* %alpha, align 8, !dbg !1484
  call void @llvm.dbg.declare(metadata double* %cw0, metadata !1490, metadata !624), !dbg !1491
  %5 = load double, double* %w0, align 8, !dbg !1492
  %call5 = call double @cos(double %5) #7, !dbg !1493
  store double %call5, double* %cw0, align 8, !dbg !1491
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !1494, metadata !624), !dbg !1495
  %6 = load double, double* %A, align 8, !dbg !1496
  %call6 = call double @sqrt(double %6) #7, !dbg !1497
  %mul7 = fmul double 2.000000e+00, %call6, !dbg !1498
  %7 = load double, double* %alpha, align 8, !dbg !1499
  %mul8 = fmul double %mul7, %7, !dbg !1500
  store double %mul8, double* %tmp, align 8, !dbg !1495
  call void @llvm.dbg.declare(metadata double* %b0, metadata !1501, metadata !624), !dbg !1502
  store double 0.000000e+00, double* %b0, align 8, !dbg !1502
  call void @llvm.dbg.declare(metadata double* %ib0, metadata !1503, metadata !624), !dbg !1504
  store double 0.000000e+00, double* %ib0, align 8, !dbg !1504
  %8 = load double, double* %A, align 8, !dbg !1505
  %9 = load double, double* %A, align 8, !dbg !1506
  %add = fadd double %9, 1.000000e+00, !dbg !1507
  %10 = load double, double* %A, align 8, !dbg !1508
  %sub = fsub double %10, 1.000000e+00, !dbg !1509
  %11 = load double, double* %cw0, align 8, !dbg !1510
  %mul11 = fmul double %sub, %11, !dbg !1511
  %add12 = fadd double %add, %mul11, !dbg !1512
  %12 = load double, double* %tmp, align 8, !dbg !1513
  %add13 = fadd double %add12, %12, !dbg !1514
  %mul14 = fmul double %8, %add13, !dbg !1515
  %13 = load %struct.BiquadD2*, %struct.BiquadD2** %bq.addr, align 8, !dbg !1516
  %a0 = getelementptr inbounds %struct.BiquadD2, %struct.BiquadD2* %13, i32 0, i32 0, !dbg !1517
  store double %mul14, double* %a0, align 8, !dbg !1518
  %14 = load double, double* %A, align 8, !dbg !1519
  %mul15 = fmul double -2.000000e+00, %14, !dbg !1520
  %15 = load double, double* %A, align 8, !dbg !1521
  %sub16 = fsub double %15, 1.000000e+00, !dbg !1522
  %16 = load double, double* %A, align 8, !dbg !1523
  %add17 = fadd double %16, 1.000000e+00, !dbg !1524
  %17 = load double, double* %cw0, align 8, !dbg !1525
  %mul18 = fmul double %add17, %17, !dbg !1526
  %add19 = fadd double %sub16, %mul18, !dbg !1527
  %mul20 = fmul double %mul15, %add19, !dbg !1528
  %18 = load %struct.BiquadD2*, %struct.BiquadD2** %bq.addr, align 8, !dbg !1529
  %a1 = getelementptr inbounds %struct.BiquadD2, %struct.BiquadD2* %18, i32 0, i32 1, !dbg !1530
  store double %mul20, double* %a1, align 8, !dbg !1531
  %19 = load double, double* %A, align 8, !dbg !1532
  %20 = load double, double* %A, align 8, !dbg !1533
  %add21 = fadd double %20, 1.000000e+00, !dbg !1534
  %21 = load double, double* %A, align 8, !dbg !1535
  %sub22 = fsub double %21, 1.000000e+00, !dbg !1536
  %22 = load double, double* %cw0, align 8, !dbg !1537
  %mul23 = fmul double %sub22, %22, !dbg !1538
  %add24 = fadd double %add21, %mul23, !dbg !1539
  %23 = load double, double* %tmp, align 8, !dbg !1540
  %sub25 = fsub double %add24, %23, !dbg !1541
  %mul26 = fmul double %19, %sub25, !dbg !1542
  %24 = load %struct.BiquadD2*, %struct.BiquadD2** %bq.addr, align 8, !dbg !1543
  %a2 = getelementptr inbounds %struct.BiquadD2, %struct.BiquadD2* %24, i32 0, i32 2, !dbg !1544
  store double %mul26, double* %a2, align 8, !dbg !1545
  %25 = load double, double* %A, align 8, !dbg !1546
  %add27 = fadd double %25, 1.000000e+00, !dbg !1547
  %26 = load double, double* %A, align 8, !dbg !1548
  %sub28 = fsub double %26, 1.000000e+00, !dbg !1549
  %27 = load double, double* %cw0, align 8, !dbg !1550
  %mul29 = fmul double %sub28, %27, !dbg !1551
  %sub30 = fsub double %add27, %mul29, !dbg !1552
  %28 = load double, double* %tmp, align 8, !dbg !1553
  %add31 = fadd double %sub30, %28, !dbg !1554
  store double %add31, double* %b0, align 8, !dbg !1555
  %29 = load double, double* %A, align 8, !dbg !1556
  %sub32 = fsub double %29, 1.000000e+00, !dbg !1557
  %30 = load double, double* %A, align 8, !dbg !1558
  %add33 = fadd double %30, 1.000000e+00, !dbg !1559
  %31 = load double, double* %cw0, align 8, !dbg !1560
  %mul34 = fmul double %add33, %31, !dbg !1561
  %sub35 = fsub double %sub32, %mul34, !dbg !1562
  %mul36 = fmul double 2.000000e+00, %sub35, !dbg !1563
  %32 = load %struct.BiquadD2*, %struct.BiquadD2** %bq.addr, align 8, !dbg !1564
  %b1 = getelementptr inbounds %struct.BiquadD2, %struct.BiquadD2* %32, i32 0, i32 3, !dbg !1565
  store double %mul36, double* %b1, align 8, !dbg !1566
  %33 = load double, double* %A, align 8, !dbg !1567
  %add37 = fadd double %33, 1.000000e+00, !dbg !1568
  %34 = load double, double* %A, align 8, !dbg !1569
  %sub38 = fsub double %34, 1.000000e+00, !dbg !1570
  %35 = load double, double* %cw0, align 8, !dbg !1571
  %mul39 = fmul double %sub38, %35, !dbg !1572
  %sub40 = fsub double %add37, %mul39, !dbg !1573
  %36 = load double, double* %tmp, align 8, !dbg !1574
  %sub41 = fsub double %sub40, %36, !dbg !1575
  %37 = load %struct.BiquadD2*, %struct.BiquadD2** %bq.addr, align 8, !dbg !1576
  %b2 = getelementptr inbounds %struct.BiquadD2, %struct.BiquadD2* %37, i32 0, i32 4, !dbg !1577
  store double %sub41, double* %b2, align 8, !dbg !1578
  %38 = load double, double* %b0, align 8, !dbg !1579
  %div42 = fdiv double 1.000000e+00, %38, !dbg !1580
  store double %div42, double* %ib0, align 8, !dbg !1581
  %39 = load double, double* %ib0, align 8, !dbg !1582
  %40 = load %struct.BiquadD2*, %struct.BiquadD2** %bq.addr, align 8, !dbg !1583
  %b143 = getelementptr inbounds %struct.BiquadD2, %struct.BiquadD2* %40, i32 0, i32 3, !dbg !1584
  %41 = load double, double* %b143, align 8, !dbg !1585
  %mul44 = fmul double %41, %39, !dbg !1585
  store double %mul44, double* %b143, align 8, !dbg !1585
  %42 = load double, double* %ib0, align 8, !dbg !1586
  %43 = load %struct.BiquadD2*, %struct.BiquadD2** %bq.addr, align 8, !dbg !1587
  %b245 = getelementptr inbounds %struct.BiquadD2, %struct.BiquadD2* %43, i32 0, i32 4, !dbg !1588
  %44 = load double, double* %b245, align 8, !dbg !1589
  %mul46 = fmul double %44, %42, !dbg !1589
  store double %mul46, double* %b245, align 8, !dbg !1589
  %45 = load double, double* %ib0, align 8, !dbg !1590
  %46 = load %struct.BiquadD2*, %struct.BiquadD2** %bq.addr, align 8, !dbg !1591
  %a047 = getelementptr inbounds %struct.BiquadD2, %struct.BiquadD2* %46, i32 0, i32 0, !dbg !1592
  %47 = load double, double* %a047, align 8, !dbg !1593
  %mul48 = fmul double %47, %45, !dbg !1593
  store double %mul48, double* %a047, align 8, !dbg !1593
  %48 = load double, double* %ib0, align 8, !dbg !1594
  %49 = load %struct.BiquadD2*, %struct.BiquadD2** %bq.addr, align 8, !dbg !1595
  %a149 = getelementptr inbounds %struct.BiquadD2, %struct.BiquadD2* %49, i32 0, i32 1, !dbg !1596
  %50 = load double, double* %a149, align 8, !dbg !1597
  %mul50 = fmul double %50, %48, !dbg !1597
  store double %mul50, double* %a149, align 8, !dbg !1597
  %51 = load double, double* %ib0, align 8, !dbg !1598
  %52 = load %struct.BiquadD2*, %struct.BiquadD2** %bq.addr, align 8, !dbg !1599
  %a251 = getelementptr inbounds %struct.BiquadD2, %struct.BiquadD2* %52, i32 0, i32 2, !dbg !1600
  %53 = load double, double* %a251, align 8, !dbg !1601
  %mul52 = fmul double %53, %51, !dbg !1601
  store double %mul52, double* %a251, align 8, !dbg !1601
  ret void, !dbg !1602
}

; Function Attrs: nounwind uwtable
define internal double @freq_gain(%struct.BiquadCoeffs* %c, double %freq, double %sr) #1 !dbg !1603 {
entry:
  %c.addr = alloca %struct.BiquadCoeffs*, align 8
  %freq.addr = alloca double, align 8
  %sr.addr = alloca double, align 8
  %zr = alloca double, align 8
  %zi = alloca double, align 8
  store %struct.BiquadCoeffs* %c, %struct.BiquadCoeffs** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BiquadCoeffs** %c.addr, metadata !1607, metadata !624), !dbg !1608
  store double %freq, double* %freq.addr, align 8
  call void @llvm.dbg.declare(metadata double* %freq.addr, metadata !1609, metadata !624), !dbg !1610
  store double %sr, double* %sr.addr, align 8
  call void @llvm.dbg.declare(metadata double* %sr.addr, metadata !1611, metadata !624), !dbg !1612
  call void @llvm.dbg.declare(metadata double* %zr, metadata !1613, metadata !624), !dbg !1614
  call void @llvm.dbg.declare(metadata double* %zi, metadata !1615, metadata !624), !dbg !1616
  %0 = load double, double* %sr.addr, align 8, !dbg !1617
  %div = fdiv double 0x401921FB54442D18, %0, !dbg !1618
  %1 = load double, double* %freq.addr, align 8, !dbg !1619
  %mul = fmul double %1, %div, !dbg !1619
  store double %mul, double* %freq.addr, align 8, !dbg !1619
  %2 = load double, double* %freq.addr, align 8, !dbg !1620
  %call = call double @cos(double %2) #7, !dbg !1621
  store double %call, double* %zr, align 8, !dbg !1622
  %3 = load double, double* %freq.addr, align 8, !dbg !1623
  %call1 = call double @sin(double %3) #7, !dbg !1624
  %sub = fsub double -0.000000e+00, %call1, !dbg !1625
  store double %sub, double* %zi, align 8, !dbg !1626
  %4 = load %struct.BiquadCoeffs*, %struct.BiquadCoeffs** %c.addr, align 8, !dbg !1627
  %a0 = getelementptr inbounds %struct.BiquadCoeffs, %struct.BiquadCoeffs* %4, i32 0, i32 0, !dbg !1628
  %5 = load double, double* %a0, align 8, !dbg !1628
  %6 = load %struct.BiquadCoeffs*, %struct.BiquadCoeffs** %c.addr, align 8, !dbg !1629
  %a1 = getelementptr inbounds %struct.BiquadCoeffs, %struct.BiquadCoeffs* %6, i32 0, i32 1, !dbg !1630
  %7 = load double, double* %a1, align 8, !dbg !1630
  %8 = load double, double* %zr, align 8, !dbg !1631
  %mul2 = fmul double %7, %8, !dbg !1632
  %add = fadd double %5, %mul2, !dbg !1633
  %9 = load %struct.BiquadCoeffs*, %struct.BiquadCoeffs** %c.addr, align 8, !dbg !1634
  %a2 = getelementptr inbounds %struct.BiquadCoeffs, %struct.BiquadCoeffs* %9, i32 0, i32 2, !dbg !1635
  %10 = load double, double* %a2, align 8, !dbg !1635
  %11 = load double, double* %zr, align 8, !dbg !1636
  %12 = load double, double* %zr, align 8, !dbg !1637
  %mul3 = fmul double %11, %12, !dbg !1638
  %13 = load double, double* %zi, align 8, !dbg !1639
  %14 = load double, double* %zi, align 8, !dbg !1640
  %mul4 = fmul double %13, %14, !dbg !1641
  %sub5 = fsub double %mul3, %mul4, !dbg !1642
  %mul6 = fmul double %10, %sub5, !dbg !1643
  %add7 = fadd double %add, %mul6, !dbg !1644
  %15 = load %struct.BiquadCoeffs*, %struct.BiquadCoeffs** %c.addr, align 8, !dbg !1645
  %a18 = getelementptr inbounds %struct.BiquadCoeffs, %struct.BiquadCoeffs* %15, i32 0, i32 1, !dbg !1646
  %16 = load double, double* %a18, align 8, !dbg !1646
  %17 = load double, double* %zi, align 8, !dbg !1647
  %mul9 = fmul double %16, %17, !dbg !1648
  %18 = load %struct.BiquadCoeffs*, %struct.BiquadCoeffs** %c.addr, align 8, !dbg !1649
  %a210 = getelementptr inbounds %struct.BiquadCoeffs, %struct.BiquadCoeffs* %18, i32 0, i32 2, !dbg !1650
  %19 = load double, double* %a210, align 8, !dbg !1650
  %mul11 = fmul double 2.000000e+00, %19, !dbg !1651
  %20 = load double, double* %zr, align 8, !dbg !1652
  %mul12 = fmul double %mul11, %20, !dbg !1653
  %21 = load double, double* %zi, align 8, !dbg !1654
  %mul13 = fmul double %mul12, %21, !dbg !1655
  %add14 = fadd double %mul9, %mul13, !dbg !1656
  %call15 = call double @hypot(double %add7, double %add14) #7, !dbg !1657
  %22 = load %struct.BiquadCoeffs*, %struct.BiquadCoeffs** %c.addr, align 8, !dbg !1658
  %b1 = getelementptr inbounds %struct.BiquadCoeffs, %struct.BiquadCoeffs* %22, i32 0, i32 3, !dbg !1659
  %23 = load double, double* %b1, align 8, !dbg !1659
  %24 = load double, double* %zr, align 8, !dbg !1660
  %mul16 = fmul double %23, %24, !dbg !1661
  %add17 = fadd double 1.000000e+00, %mul16, !dbg !1662
  %25 = load %struct.BiquadCoeffs*, %struct.BiquadCoeffs** %c.addr, align 8, !dbg !1663
  %b2 = getelementptr inbounds %struct.BiquadCoeffs, %struct.BiquadCoeffs* %25, i32 0, i32 4, !dbg !1664
  %26 = load double, double* %b2, align 8, !dbg !1664
  %27 = load double, double* %zr, align 8, !dbg !1665
  %28 = load double, double* %zr, align 8, !dbg !1666
  %mul18 = fmul double %27, %28, !dbg !1667
  %29 = load double, double* %zi, align 8, !dbg !1668
  %30 = load double, double* %zi, align 8, !dbg !1669
  %mul19 = fmul double %29, %30, !dbg !1670
  %sub20 = fsub double %mul18, %mul19, !dbg !1671
  %mul21 = fmul double %26, %sub20, !dbg !1672
  %add22 = fadd double %add17, %mul21, !dbg !1673
  %31 = load %struct.BiquadCoeffs*, %struct.BiquadCoeffs** %c.addr, align 8, !dbg !1674
  %b123 = getelementptr inbounds %struct.BiquadCoeffs, %struct.BiquadCoeffs* %31, i32 0, i32 3, !dbg !1675
  %32 = load double, double* %b123, align 8, !dbg !1675
  %33 = load double, double* %zi, align 8, !dbg !1676
  %mul24 = fmul double %32, %33, !dbg !1677
  %34 = load %struct.BiquadCoeffs*, %struct.BiquadCoeffs** %c.addr, align 8, !dbg !1678
  %b225 = getelementptr inbounds %struct.BiquadCoeffs, %struct.BiquadCoeffs* %34, i32 0, i32 4, !dbg !1679
  %35 = load double, double* %b225, align 8, !dbg !1679
  %mul26 = fmul double 2.000000e+00, %35, !dbg !1680
  %36 = load double, double* %zr, align 8, !dbg !1681
  %mul27 = fmul double %mul26, %36, !dbg !1682
  %37 = load double, double* %zi, align 8, !dbg !1683
  %mul28 = fmul double %mul27, %37, !dbg !1684
  %add29 = fadd double %mul24, %mul28, !dbg !1685
  %call30 = call double @hypot(double %add22, double %add29) #7, !dbg !1686
  %div31 = fdiv double %call15, %call30, !dbg !1687
  ret double %div31, !dbg !1688
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_lp_rbj(%struct.BiquadD2* %bq, double %fc, double %q, double %sr, double %gain) #4 !dbg !1689 {
entry:
  %bq.addr = alloca %struct.BiquadD2*, align 8
  %fc.addr = alloca double, align 8
  %q.addr = alloca double, align 8
  %sr.addr = alloca double, align 8
  %gain.addr = alloca double, align 8
  %omega = alloca double, align 8
  %sn = alloca double, align 8
  %cs = alloca double, align 8
  %alpha = alloca double, align 8
  %inv = alloca double, align 8
  store %struct.BiquadD2* %bq, %struct.BiquadD2** %bq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BiquadD2** %bq.addr, metadata !1690, metadata !624), !dbg !1691
  store double %fc, double* %fc.addr, align 8
  call void @llvm.dbg.declare(metadata double* %fc.addr, metadata !1692, metadata !624), !dbg !1693
  store double %q, double* %q.addr, align 8
  call void @llvm.dbg.declare(metadata double* %q.addr, metadata !1694, metadata !624), !dbg !1695
  store double %sr, double* %sr.addr, align 8
  call void @llvm.dbg.declare(metadata double* %sr.addr, metadata !1696, metadata !624), !dbg !1697
  store double %gain, double* %gain.addr, align 8
  call void @llvm.dbg.declare(metadata double* %gain.addr, metadata !1698, metadata !624), !dbg !1699
  call void @llvm.dbg.declare(metadata double* %omega, metadata !1700, metadata !624), !dbg !1701
  %0 = load double, double* %fc.addr, align 8, !dbg !1702
  %mul = fmul double 0x401921FB54442D18, %0, !dbg !1703
  %1 = load double, double* %sr.addr, align 8, !dbg !1704
  %div = fdiv double %mul, %1, !dbg !1705
  store double %div, double* %omega, align 8, !dbg !1701
  call void @llvm.dbg.declare(metadata double* %sn, metadata !1706, metadata !624), !dbg !1707
  %2 = load double, double* %omega, align 8, !dbg !1708
  %call = call double @sin(double %2) #7, !dbg !1709
  store double %call, double* %sn, align 8, !dbg !1707
  call void @llvm.dbg.declare(metadata double* %cs, metadata !1710, metadata !624), !dbg !1711
  %3 = load double, double* %omega, align 8, !dbg !1712
  %call1 = call double @cos(double %3) #7, !dbg !1713
  store double %call1, double* %cs, align 8, !dbg !1711
  call void @llvm.dbg.declare(metadata double* %alpha, metadata !1714, metadata !624), !dbg !1715
  %4 = load double, double* %sn, align 8, !dbg !1716
  %5 = load double, double* %q.addr, align 8, !dbg !1717
  %mul2 = fmul double 2.000000e+00, %5, !dbg !1718
  %div3 = fdiv double %4, %mul2, !dbg !1719
  store double %div3, double* %alpha, align 8, !dbg !1715
  call void @llvm.dbg.declare(metadata double* %inv, metadata !1720, metadata !624), !dbg !1721
  %6 = load double, double* %alpha, align 8, !dbg !1722
  %add = fadd double 1.000000e+00, %6, !dbg !1723
  %div4 = fdiv double 1.000000e+00, %add, !dbg !1724
  store double %div4, double* %inv, align 8, !dbg !1721
  %7 = load double, double* %gain.addr, align 8, !dbg !1725
  %8 = load double, double* %inv, align 8, !dbg !1726
  %mul5 = fmul double %7, %8, !dbg !1727
  %9 = load double, double* %cs, align 8, !dbg !1728
  %sub = fsub double 1.000000e+00, %9, !dbg !1729
  %mul6 = fmul double %mul5, %sub, !dbg !1730
  %mul7 = fmul double %mul6, 5.000000e-01, !dbg !1731
  %10 = load %struct.BiquadD2*, %struct.BiquadD2** %bq.addr, align 8, !dbg !1732
  %a0 = getelementptr inbounds %struct.BiquadD2, %struct.BiquadD2* %10, i32 0, i32 0, !dbg !1733
  store double %mul7, double* %a0, align 8, !dbg !1734
  %11 = load %struct.BiquadD2*, %struct.BiquadD2** %bq.addr, align 8, !dbg !1735
  %a2 = getelementptr inbounds %struct.BiquadD2, %struct.BiquadD2* %11, i32 0, i32 2, !dbg !1736
  store double %mul7, double* %a2, align 8, !dbg !1737
  %12 = load %struct.BiquadD2*, %struct.BiquadD2** %bq.addr, align 8, !dbg !1738
  %a08 = getelementptr inbounds %struct.BiquadD2, %struct.BiquadD2* %12, i32 0, i32 0, !dbg !1739
  %13 = load double, double* %a08, align 8, !dbg !1739
  %14 = load %struct.BiquadD2*, %struct.BiquadD2** %bq.addr, align 8, !dbg !1740
  %a09 = getelementptr inbounds %struct.BiquadD2, %struct.BiquadD2* %14, i32 0, i32 0, !dbg !1741
  %15 = load double, double* %a09, align 8, !dbg !1741
  %add10 = fadd double %13, %15, !dbg !1742
  %16 = load %struct.BiquadD2*, %struct.BiquadD2** %bq.addr, align 8, !dbg !1743
  %a1 = getelementptr inbounds %struct.BiquadD2, %struct.BiquadD2* %16, i32 0, i32 1, !dbg !1744
  store double %add10, double* %a1, align 8, !dbg !1745
  %17 = load double, double* %cs, align 8, !dbg !1746
  %mul11 = fmul double -2.000000e+00, %17, !dbg !1747
  %18 = load double, double* %inv, align 8, !dbg !1748
  %mul12 = fmul double %mul11, %18, !dbg !1749
  %19 = load %struct.BiquadD2*, %struct.BiquadD2** %bq.addr, align 8, !dbg !1750
  %b1 = getelementptr inbounds %struct.BiquadD2, %struct.BiquadD2* %19, i32 0, i32 3, !dbg !1751
  store double %mul12, double* %b1, align 8, !dbg !1752
  %20 = load double, double* %alpha, align 8, !dbg !1753
  %sub13 = fsub double 1.000000e+00, %20, !dbg !1754
  %21 = load double, double* %inv, align 8, !dbg !1755
  %mul14 = fmul double %sub13, %21, !dbg !1756
  %22 = load %struct.BiquadD2*, %struct.BiquadD2** %bq.addr, align 8, !dbg !1757
  %b2 = getelementptr inbounds %struct.BiquadD2, %struct.BiquadD2* %22, i32 0, i32 4, !dbg !1758
  store double %mul14, double* %b2, align 8, !dbg !1759
  ret void, !dbg !1760
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: nounwind
declare double @sin(double) #5

; Function Attrs: nounwind
declare double @cos(double) #5

; Function Attrs: nounwind
declare double @hypot(double, double) #5

declare i8* @av_default_item_name(i8*) #3

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
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!619, !620}
!llvm.ident = !{!621}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !596, globals: !599)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_aemphasis.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!596 = !{!597, !506}
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64, align: 64)
!598 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!599 = !{!600, !602, !606, !607, !608, !614}
!600 = distinct !DIGlobalVariable(name: "ff_af_aemphasis", scope: !0, file: !601, line: 360, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_aemphasis)
!601 = !DIFile(filename: "libavfilter/af_aemphasis.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!602 = distinct !DIGlobalVariable(name: "avfilter_af_aemphasis_inputs", scope: !0, file: !601, line: 342, type: !603, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_af_aemphasis_inputs)
!603 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !604)
!604 = !{!605}
!605 = !DISubrange(count: 2)
!606 = distinct !DIGlobalVariable(name: "avfilter_af_aemphasis_outputs", scope: !0, file: !601, line: 352, type: !603, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_af_aemphasis_outputs)
!607 = distinct !DIGlobalVariable(name: "aemphasis_class", scope: !0, file: !601, line: 70, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @aemphasis_class)
!608 = distinct !DIGlobalVariable(name: "aemphasis_options", scope: !0, file: !601, line: 51, type: !609, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @aemphasis_options)
!609 = !DICompositeType(tag: DW_TAG_array_type, baseType: !610, size: 8192, align: 64, elements: !612)
!610 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !611)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!612 = !{!613}
!613 = !DISubrange(count: 16)
!614 = distinct !DIGlobalVariable(name: "sample_fmts", scope: !615, file: !601, line: 124, type: !617, isLocal: true, isDefinition: true, variable: [2 x i32]* @query_formats.sample_fmts)
!615 = distinct !DISubprogram(name: "query_formats", scope: !601, file: !601, line: 120, type: !409, isLocal: true, isDefinition: true, scopeLine: 121, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !616)
!616 = !{}
!617 = !DICompositeType(tag: DW_TAG_array_type, baseType: !618, size: 64, align: 32, elements: !604)
!618 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!619 = !{i32 2, !"Dwarf Version", i32 4}
!620 = !{i32 2, !"Debug Info Version", i32 3}
!621 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!622 = distinct !DISubprogram(name: "uninit", scope: !601, file: !601, line: 336, type: !419, isLocal: true, isDefinition: true, scopeLine: 337, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !616)
!623 = !DILocalVariable(name: "ctx", arg: 1, scope: !622, file: !601, line: 336, type: !173)
!624 = !DIExpression()
!625 = !DILocation(line: 336, column: 59, scope: !622)
!626 = !DILocalVariable(name: "s", scope: !622, file: !601, line: 338, type: !627)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64, align: 64)
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "AudioEmphasisContext", file: !601, line: 46, baseType: !629)
!629 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioEmphasisContext", file: !601, line: 40, size: 320, align: 64, elements: !630)
!630 = !{!631, !632, !633, !634, !635, !636}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !629, file: !601, line: 41, baseType: !178, size: 64, align: 64)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !629, file: !601, line: 42, baseType: !200, size: 32, align: 32, offset: 64)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !629, file: !601, line: 42, baseType: !200, size: 32, align: 32, offset: 96)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "level_in", scope: !629, file: !601, line: 43, baseType: !210, size: 64, align: 64, offset: 128)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "level_out", scope: !629, file: !601, line: 43, baseType: !210, size: 64, align: 64, offset: 192)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "rc", scope: !629, file: !601, line: 45, baseType: !637, size: 64, align: 64, offset: 256)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64, align: 64)
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "RIAACurve", file: !601, line: 38, baseType: !639)
!639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RIAACurve", file: !601, line: 34, size: 960, align: 64, elements: !640)
!640 = !{!641, !652, !653}
!641 = !DIDerivedType(tag: DW_TAG_member, name: "r1", scope: !639, file: !601, line: 35, baseType: !642, size: 448, align: 64)
!642 = !DIDerivedType(tag: DW_TAG_typedef, name: "BiquadD2", file: !601, line: 32, baseType: !643)
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BiquadD2", file: !601, line: 30, size: 448, align: 64, elements: !644)
!644 = !{!645, !646, !647, !648, !649, !650, !651}
!645 = !DIDerivedType(tag: DW_TAG_member, name: "a0", scope: !643, file: !601, line: 31, baseType: !210, size: 64, align: 64)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "a1", scope: !643, file: !601, line: 31, baseType: !210, size: 64, align: 64, offset: 64)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "a2", scope: !643, file: !601, line: 31, baseType: !210, size: 64, align: 64, offset: 128)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "b1", scope: !643, file: !601, line: 31, baseType: !210, size: 64, align: 64, offset: 192)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "b2", scope: !643, file: !601, line: 31, baseType: !210, size: 64, align: 64, offset: 256)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !643, file: !601, line: 31, baseType: !210, size: 64, align: 64, offset: 320)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !643, file: !601, line: 31, baseType: !210, size: 64, align: 64, offset: 384)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "brickw", scope: !639, file: !601, line: 36, baseType: !642, size: 448, align: 64, offset: 448)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "use_brickw", scope: !639, file: !601, line: 37, baseType: !200, size: 32, align: 32, offset: 896)
!654 = !DILocation(line: 338, column: 27, scope: !622)
!655 = !DILocation(line: 338, column: 31, scope: !622)
!656 = !DILocation(line: 338, column: 36, scope: !622)
!657 = !DILocation(line: 339, column: 15, scope: !622)
!658 = !DILocation(line: 339, column: 18, scope: !622)
!659 = !DILocation(line: 339, column: 14, scope: !622)
!660 = !DILocation(line: 339, column: 5, scope: !622)
!661 = !DILocation(line: 340, column: 1, scope: !622)
!662 = !DILocalVariable(name: "ctx", arg: 1, scope: !615, file: !601, line: 120, type: !173)
!663 = !DILocation(line: 120, column: 43, scope: !615)
!664 = !DILocalVariable(name: "layouts", scope: !615, file: !601, line: 122, type: !665)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64, align: 64)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !527, line: 93, baseType: !541)
!667 = !DILocation(line: 122, column: 29, scope: !615)
!668 = !DILocalVariable(name: "formats", scope: !615, file: !601, line: 123, type: !524)
!669 = !DILocation(line: 123, column: 22, scope: !615)
!670 = !DILocalVariable(name: "ret", scope: !615, file: !601, line: 128, type: !200)
!671 = !DILocation(line: 128, column: 9, scope: !615)
!672 = !DILocation(line: 130, column: 15, scope: !615)
!673 = !DILocation(line: 130, column: 13, scope: !615)
!674 = !DILocation(line: 131, column: 10, scope: !675)
!675 = distinct !DILexicalBlock(scope: !615, file: !601, line: 131, column: 9)
!676 = !DILocation(line: 131, column: 9, scope: !615)
!677 = !DILocation(line: 132, column: 9, scope: !675)
!678 = !DILocation(line: 133, column: 41, scope: !615)
!679 = !DILocation(line: 133, column: 46, scope: !615)
!680 = !DILocation(line: 133, column: 11, scope: !615)
!681 = !DILocation(line: 133, column: 9, scope: !615)
!682 = !DILocation(line: 134, column: 9, scope: !683)
!683 = distinct !DILexicalBlock(scope: !615, file: !601, line: 134, column: 9)
!684 = !DILocation(line: 134, column: 13, scope: !683)
!685 = !DILocation(line: 134, column: 9, scope: !615)
!686 = !DILocation(line: 135, column: 16, scope: !683)
!687 = !DILocation(line: 135, column: 9, scope: !683)
!688 = !DILocation(line: 137, column: 15, scope: !615)
!689 = !DILocation(line: 137, column: 13, scope: !615)
!690 = !DILocation(line: 138, column: 10, scope: !691)
!691 = distinct !DILexicalBlock(scope: !615, file: !601, line: 138, column: 9)
!692 = !DILocation(line: 138, column: 9, scope: !615)
!693 = !DILocation(line: 139, column: 9, scope: !691)
!694 = !DILocation(line: 140, column: 33, scope: !615)
!695 = !DILocation(line: 140, column: 38, scope: !615)
!696 = !DILocation(line: 140, column: 11, scope: !615)
!697 = !DILocation(line: 140, column: 9, scope: !615)
!698 = !DILocation(line: 141, column: 9, scope: !699)
!699 = distinct !DILexicalBlock(scope: !615, file: !601, line: 141, column: 9)
!700 = !DILocation(line: 141, column: 13, scope: !699)
!701 = !DILocation(line: 141, column: 9, scope: !615)
!702 = !DILocation(line: 142, column: 16, scope: !699)
!703 = !DILocation(line: 142, column: 9, scope: !699)
!704 = !DILocation(line: 144, column: 15, scope: !615)
!705 = !DILocation(line: 144, column: 13, scope: !615)
!706 = !DILocation(line: 145, column: 10, scope: !707)
!707 = distinct !DILexicalBlock(scope: !615, file: !601, line: 145, column: 9)
!708 = !DILocation(line: 145, column: 9, scope: !615)
!709 = !DILocation(line: 146, column: 9, scope: !707)
!710 = !DILocation(line: 147, column: 38, scope: !615)
!711 = !DILocation(line: 147, column: 43, scope: !615)
!712 = !DILocation(line: 147, column: 12, scope: !615)
!713 = !DILocation(line: 147, column: 5, scope: !615)
!714 = !DILocation(line: 148, column: 1, scope: !615)
!715 = distinct !DISubprogram(name: "filter_frame", scope: !601, file: !601, line: 84, type: !394, isLocal: true, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !616)
!716 = !DILocalVariable(name: "inlink", arg: 1, scope: !715, file: !601, line: 84, type: !386)
!717 = !DILocation(line: 84, column: 39, scope: !715)
!718 = !DILocalVariable(name: "in", arg: 2, scope: !715, file: !601, line: 84, type: !285)
!719 = !DILocation(line: 84, column: 56, scope: !715)
!720 = !DILocalVariable(name: "ctx", scope: !715, file: !601, line: 86, type: !173)
!721 = !DILocation(line: 86, column: 22, scope: !715)
!722 = !DILocation(line: 86, column: 28, scope: !715)
!723 = !DILocation(line: 86, column: 36, scope: !715)
!724 = !DILocalVariable(name: "outlink", scope: !715, file: !601, line: 87, type: !386)
!725 = !DILocation(line: 87, column: 19, scope: !715)
!726 = !DILocation(line: 87, column: 29, scope: !715)
!727 = !DILocation(line: 87, column: 34, scope: !715)
!728 = !DILocalVariable(name: "s", scope: !715, file: !601, line: 88, type: !627)
!729 = !DILocation(line: 88, column: 27, scope: !715)
!730 = !DILocation(line: 88, column: 31, scope: !715)
!731 = !DILocation(line: 88, column: 36, scope: !715)
!732 = !DILocalVariable(name: "src", scope: !715, file: !601, line: 89, type: !597)
!733 = !DILocation(line: 89, column: 19, scope: !715)
!734 = !DILocation(line: 89, column: 41, scope: !715)
!735 = !DILocation(line: 89, column: 45, scope: !715)
!736 = !DILocation(line: 89, column: 25, scope: !715)
!737 = !DILocalVariable(name: "level_out", scope: !715, file: !601, line: 90, type: !598)
!738 = !DILocation(line: 90, column: 18, scope: !715)
!739 = !DILocation(line: 90, column: 30, scope: !715)
!740 = !DILocation(line: 90, column: 33, scope: !715)
!741 = !DILocalVariable(name: "level_in", scope: !715, file: !601, line: 91, type: !598)
!742 = !DILocation(line: 91, column: 18, scope: !715)
!743 = !DILocation(line: 91, column: 29, scope: !715)
!744 = !DILocation(line: 91, column: 32, scope: !715)
!745 = !DILocalVariable(name: "out", scope: !715, file: !601, line: 92, type: !285)
!746 = !DILocation(line: 92, column: 14, scope: !715)
!747 = !DILocalVariable(name: "dst", scope: !715, file: !601, line: 93, type: !506)
!748 = !DILocation(line: 93, column: 13, scope: !715)
!749 = !DILocalVariable(name: "n", scope: !715, file: !601, line: 94, type: !200)
!750 = !DILocation(line: 94, column: 9, scope: !715)
!751 = !DILocalVariable(name: "c", scope: !715, file: !601, line: 94, type: !200)
!752 = !DILocation(line: 94, column: 12, scope: !715)
!753 = !DILocation(line: 96, column: 30, scope: !754)
!754 = distinct !DILexicalBlock(scope: !715, file: !601, line: 96, column: 9)
!755 = !DILocation(line: 96, column: 9, scope: !754)
!756 = !DILocation(line: 96, column: 9, scope: !715)
!757 = !DILocation(line: 97, column: 15, scope: !758)
!758 = distinct !DILexicalBlock(scope: !754, file: !601, line: 96, column: 35)
!759 = !DILocation(line: 97, column: 13, scope: !758)
!760 = !DILocation(line: 98, column: 5, scope: !758)
!761 = !DILocation(line: 99, column: 35, scope: !762)
!762 = distinct !DILexicalBlock(scope: !754, file: !601, line: 98, column: 12)
!763 = !DILocation(line: 99, column: 44, scope: !762)
!764 = !DILocation(line: 99, column: 48, scope: !762)
!765 = !DILocation(line: 99, column: 15, scope: !762)
!766 = !DILocation(line: 99, column: 13, scope: !762)
!767 = !DILocation(line: 100, column: 14, scope: !768)
!768 = distinct !DILexicalBlock(scope: !762, file: !601, line: 100, column: 13)
!769 = !DILocation(line: 100, column: 13, scope: !762)
!770 = !DILocation(line: 101, column: 13, scope: !771)
!771 = distinct !DILexicalBlock(scope: !768, file: !601, line: 100, column: 19)
!772 = !DILocation(line: 102, column: 13, scope: !771)
!773 = !DILocation(line: 104, column: 29, scope: !762)
!774 = !DILocation(line: 104, column: 34, scope: !762)
!775 = !DILocation(line: 104, column: 9, scope: !762)
!776 = !DILocation(line: 106, column: 21, scope: !715)
!777 = !DILocation(line: 106, column: 26, scope: !715)
!778 = !DILocation(line: 106, column: 11, scope: !715)
!779 = !DILocation(line: 106, column: 9, scope: !715)
!780 = !DILocation(line: 108, column: 12, scope: !781)
!781 = distinct !DILexicalBlock(scope: !715, file: !601, line: 108, column: 5)
!782 = !DILocation(line: 108, column: 10, scope: !781)
!783 = !DILocation(line: 108, column: 17, scope: !784)
!784 = !DILexicalBlockFile(scope: !785, file: !601, discriminator: 1)
!785 = distinct !DILexicalBlock(scope: !781, file: !601, line: 108, column: 5)
!786 = !DILocation(line: 108, column: 21, scope: !784)
!787 = !DILocation(line: 108, column: 25, scope: !784)
!788 = !DILocation(line: 108, column: 19, scope: !784)
!789 = !DILocation(line: 108, column: 5, scope: !784)
!790 = !DILocation(line: 109, column: 16, scope: !791)
!791 = distinct !DILexicalBlock(scope: !792, file: !601, line: 109, column: 9)
!792 = distinct !DILexicalBlock(scope: !785, file: !601, line: 108, column: 42)
!793 = !DILocation(line: 109, column: 14, scope: !791)
!794 = !DILocation(line: 109, column: 21, scope: !795)
!795 = !DILexicalBlockFile(scope: !796, file: !601, discriminator: 1)
!796 = distinct !DILexicalBlock(scope: !791, file: !601, line: 109, column: 9)
!797 = !DILocation(line: 109, column: 25, scope: !795)
!798 = !DILocation(line: 109, column: 33, scope: !795)
!799 = !DILocation(line: 109, column: 23, scope: !795)
!800 = !DILocation(line: 109, column: 9, scope: !795)
!801 = !DILocation(line: 110, column: 22, scope: !796)
!802 = !DILocation(line: 110, column: 48, scope: !796)
!803 = !DILocation(line: 110, column: 42, scope: !796)
!804 = !DILocation(line: 110, column: 45, scope: !796)
!805 = !DILocation(line: 110, column: 51, scope: !796)
!806 = !DILocation(line: 110, column: 61, scope: !796)
!807 = !DILocation(line: 110, column: 55, scope: !796)
!808 = !DILocation(line: 110, column: 58, scope: !796)
!809 = !DILocation(line: 110, column: 64, scope: !796)
!810 = !DILocation(line: 110, column: 91, scope: !795)
!811 = !DILocation(line: 110, column: 85, scope: !795)
!812 = !DILocation(line: 110, column: 88, scope: !795)
!813 = !DILocation(line: 110, column: 94, scope: !795)
!814 = !DILocation(line: 110, column: 106, scope: !795)
!815 = !DILocation(line: 110, column: 102, scope: !795)
!816 = !DILocation(line: 110, column: 111, scope: !795)
!817 = !DILocation(line: 110, column: 109, scope: !795)
!818 = !DILocation(line: 110, column: 77, scope: !795)
!819 = !DILocation(line: 110, column: 55, scope: !795)
!820 = !DILocation(line: 110, column: 127, scope: !821)
!821 = !DILexicalBlockFile(scope: !796, file: !601, discriminator: 2)
!822 = !DILocation(line: 110, column: 123, scope: !821)
!823 = !DILocation(line: 110, column: 132, scope: !821)
!824 = !DILocation(line: 110, column: 130, scope: !821)
!825 = !DILocation(line: 110, column: 55, scope: !821)
!826 = !DILocation(line: 110, column: 55, scope: !827)
!827 = !DILexicalBlockFile(scope: !796, file: !601, discriminator: 3)
!828 = !DILocation(line: 110, column: 34, scope: !827)
!829 = !DILocation(line: 110, column: 32, scope: !827)
!830 = !DILocation(line: 110, column: 17, scope: !827)
!831 = !DILocation(line: 110, column: 13, scope: !827)
!832 = !DILocation(line: 110, column: 20, scope: !827)
!833 = !DILocation(line: 109, column: 44, scope: !821)
!834 = !DILocation(line: 109, column: 9, scope: !821)
!835 = distinct !{!835, !836}
!836 = !DILocation(line: 109, column: 9, scope: !792)
!837 = !DILocation(line: 111, column: 16, scope: !792)
!838 = !DILocation(line: 111, column: 24, scope: !792)
!839 = !DILocation(line: 111, column: 13, scope: !792)
!840 = !DILocation(line: 112, column: 16, scope: !792)
!841 = !DILocation(line: 112, column: 24, scope: !792)
!842 = !DILocation(line: 112, column: 13, scope: !792)
!843 = !DILocation(line: 113, column: 5, scope: !792)
!844 = !DILocation(line: 108, column: 38, scope: !845)
!845 = !DILexicalBlockFile(scope: !785, file: !601, discriminator: 2)
!846 = !DILocation(line: 108, column: 5, scope: !845)
!847 = distinct !{!847, !848}
!848 = !DILocation(line: 108, column: 5, scope: !715)
!849 = !DILocation(line: 115, column: 9, scope: !850)
!850 = distinct !DILexicalBlock(scope: !715, file: !601, line: 115, column: 9)
!851 = !DILocation(line: 115, column: 15, scope: !850)
!852 = !DILocation(line: 115, column: 12, scope: !850)
!853 = !DILocation(line: 115, column: 9, scope: !715)
!854 = !DILocation(line: 116, column: 9, scope: !850)
!855 = !DILocation(line: 117, column: 28, scope: !715)
!856 = !DILocation(line: 117, column: 37, scope: !715)
!857 = !DILocation(line: 117, column: 12, scope: !715)
!858 = !DILocation(line: 117, column: 5, scope: !715)
!859 = !DILocation(line: 118, column: 1, scope: !715)
!860 = distinct !DISubprogram(name: "config_input", scope: !601, file: !601, line: 201, type: !398, isLocal: true, isDefinition: true, scopeLine: 202, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !616)
!861 = !DILocalVariable(name: "inlink", arg: 1, scope: !860, file: !601, line: 201, type: !386)
!862 = !DILocation(line: 201, column: 39, scope: !860)
!863 = !DILocalVariable(name: "i", scope: !860, file: !601, line: 203, type: !210)
!864 = !DILocation(line: 203, column: 12, scope: !860)
!865 = !DILocalVariable(name: "j", scope: !860, file: !601, line: 203, type: !210)
!866 = !DILocation(line: 203, column: 15, scope: !860)
!867 = !DILocalVariable(name: "k", scope: !860, file: !601, line: 203, type: !210)
!868 = !DILocation(line: 203, column: 18, scope: !860)
!869 = !DILocalVariable(name: "g", scope: !860, file: !601, line: 203, type: !210)
!870 = !DILocation(line: 203, column: 21, scope: !860)
!871 = !DILocalVariable(name: "t", scope: !860, file: !601, line: 203, type: !210)
!872 = !DILocation(line: 203, column: 24, scope: !860)
!873 = !DILocalVariable(name: "a0", scope: !860, file: !601, line: 203, type: !210)
!874 = !DILocation(line: 203, column: 27, scope: !860)
!875 = !DILocalVariable(name: "a1", scope: !860, file: !601, line: 203, type: !210)
!876 = !DILocation(line: 203, column: 31, scope: !860)
!877 = !DILocalVariable(name: "a2", scope: !860, file: !601, line: 203, type: !210)
!878 = !DILocation(line: 203, column: 35, scope: !860)
!879 = !DILocalVariable(name: "b1", scope: !860, file: !601, line: 203, type: !210)
!880 = !DILocation(line: 203, column: 39, scope: !860)
!881 = !DILocalVariable(name: "b2", scope: !860, file: !601, line: 203, type: !210)
!882 = !DILocation(line: 203, column: 43, scope: !860)
!883 = !DILocalVariable(name: "tau1", scope: !860, file: !601, line: 203, type: !210)
!884 = !DILocation(line: 203, column: 47, scope: !860)
!885 = !DILocalVariable(name: "tau2", scope: !860, file: !601, line: 203, type: !210)
!886 = !DILocation(line: 203, column: 53, scope: !860)
!887 = !DILocalVariable(name: "tau3", scope: !860, file: !601, line: 203, type: !210)
!888 = !DILocation(line: 203, column: 59, scope: !860)
!889 = !DILocalVariable(name: "cutfreq", scope: !860, file: !601, line: 204, type: !210)
!890 = !DILocation(line: 204, column: 12, scope: !860)
!891 = !DILocalVariable(name: "gain1kHz", scope: !860, file: !601, line: 204, type: !210)
!892 = !DILocation(line: 204, column: 21, scope: !860)
!893 = !DILocalVariable(name: "gc", scope: !860, file: !601, line: 204, type: !210)
!894 = !DILocation(line: 204, column: 31, scope: !860)
!895 = !DILocalVariable(name: "sr", scope: !860, file: !601, line: 204, type: !210)
!896 = !DILocation(line: 204, column: 35, scope: !860)
!897 = !DILocation(line: 204, column: 40, scope: !860)
!898 = !DILocation(line: 204, column: 48, scope: !860)
!899 = !DILocalVariable(name: "ctx", scope: !860, file: !601, line: 205, type: !173)
!900 = !DILocation(line: 205, column: 22, scope: !860)
!901 = !DILocation(line: 205, column: 28, scope: !860)
!902 = !DILocation(line: 205, column: 36, scope: !860)
!903 = !DILocalVariable(name: "s", scope: !860, file: !601, line: 206, type: !627)
!904 = !DILocation(line: 206, column: 27, scope: !860)
!905 = !DILocation(line: 206, column: 31, scope: !860)
!906 = !DILocation(line: 206, column: 36, scope: !860)
!907 = !DILocalVariable(name: "coeffs", scope: !860, file: !601, line: 207, type: !908)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "BiquadCoeffs", file: !601, line: 28, baseType: !909)
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BiquadCoeffs", file: !601, line: 26, size: 320, align: 64, elements: !910)
!910 = !{!911, !912, !913, !914, !915}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "a0", scope: !909, file: !601, line: 27, baseType: !210, size: 64, align: 64)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "a1", scope: !909, file: !601, line: 27, baseType: !210, size: 64, align: 64, offset: 64)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "a2", scope: !909, file: !601, line: 27, baseType: !210, size: 64, align: 64, offset: 128)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "b1", scope: !909, file: !601, line: 27, baseType: !210, size: 64, align: 64, offset: 192)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "b2", scope: !909, file: !601, line: 27, baseType: !210, size: 64, align: 64, offset: 256)
!916 = !DILocation(line: 207, column: 18, scope: !860)
!917 = !DILocalVariable(name: "ch", scope: !860, file: !601, line: 208, type: !200)
!918 = !DILocation(line: 208, column: 9, scope: !860)
!919 = !DILocation(line: 210, column: 23, scope: !860)
!920 = !DILocation(line: 210, column: 31, scope: !860)
!921 = !DILocation(line: 210, column: 13, scope: !860)
!922 = !DILocation(line: 210, column: 5, scope: !860)
!923 = !DILocation(line: 210, column: 8, scope: !860)
!924 = !DILocation(line: 210, column: 11, scope: !860)
!925 = !DILocation(line: 211, column: 10, scope: !926)
!926 = distinct !DILexicalBlock(scope: !860, file: !601, line: 211, column: 9)
!927 = !DILocation(line: 211, column: 13, scope: !926)
!928 = !DILocation(line: 211, column: 9, scope: !860)
!929 = !DILocation(line: 212, column: 9, scope: !926)
!930 = !DILocation(line: 214, column: 13, scope: !860)
!931 = !DILocation(line: 214, column: 16, scope: !860)
!932 = !DILocation(line: 214, column: 5, scope: !860)
!933 = !DILocation(line: 216, column: 11, scope: !934)
!934 = distinct !DILexicalBlock(scope: !860, file: !601, line: 214, column: 22)
!935 = !DILocation(line: 217, column: 11, scope: !934)
!936 = !DILocation(line: 218, column: 11, scope: !934)
!937 = !DILocation(line: 219, column: 9, scope: !934)
!938 = !DILocation(line: 221, column: 11, scope: !934)
!939 = !DILocation(line: 222, column: 11, scope: !934)
!940 = !DILocation(line: 223, column: 11, scope: !934)
!941 = !DILocation(line: 224, column: 9, scope: !934)
!942 = !DILocation(line: 226, column: 11, scope: !934)
!943 = !DILocation(line: 227, column: 11, scope: !934)
!944 = !DILocation(line: 228, column: 11, scope: !934)
!945 = !DILocation(line: 229, column: 9, scope: !934)
!946 = !DILocation(line: 229, column: 9, scope: !947)
!947 = !DILexicalBlockFile(scope: !934, file: !601, discriminator: 1)
!948 = !DILocation(line: 232, column: 14, scope: !934)
!949 = !DILocation(line: 233, column: 14, scope: !934)
!950 = !DILocation(line: 234, column: 14, scope: !934)
!951 = !DILocation(line: 235, column: 30, scope: !934)
!952 = !DILocation(line: 235, column: 28, scope: !934)
!953 = !DILocation(line: 235, column: 16, scope: !934)
!954 = !DILocation(line: 235, column: 11, scope: !934)
!955 = !DILocation(line: 236, column: 30, scope: !934)
!956 = !DILocation(line: 236, column: 28, scope: !934)
!957 = !DILocation(line: 236, column: 16, scope: !934)
!958 = !DILocation(line: 236, column: 11, scope: !934)
!959 = !DILocation(line: 237, column: 30, scope: !934)
!960 = !DILocation(line: 237, column: 28, scope: !934)
!961 = !DILocation(line: 237, column: 16, scope: !934)
!962 = !DILocation(line: 237, column: 11, scope: !934)
!963 = !DILocation(line: 238, column: 9, scope: !934)
!964 = !DILocation(line: 240, column: 14, scope: !934)
!965 = !DILocation(line: 241, column: 14, scope: !934)
!966 = !DILocation(line: 242, column: 14, scope: !934)
!967 = !DILocation(line: 243, column: 30, scope: !934)
!968 = !DILocation(line: 243, column: 28, scope: !934)
!969 = !DILocation(line: 243, column: 16, scope: !934)
!970 = !DILocation(line: 243, column: 11, scope: !934)
!971 = !DILocation(line: 244, column: 30, scope: !934)
!972 = !DILocation(line: 244, column: 28, scope: !934)
!973 = !DILocation(line: 244, column: 16, scope: !934)
!974 = !DILocation(line: 244, column: 11, scope: !934)
!975 = !DILocation(line: 245, column: 30, scope: !934)
!976 = !DILocation(line: 245, column: 28, scope: !934)
!977 = !DILocation(line: 245, column: 16, scope: !934)
!978 = !DILocation(line: 245, column: 11, scope: !934)
!979 = !DILocation(line: 246, column: 9, scope: !934)
!980 = !DILocation(line: 248, column: 14, scope: !934)
!981 = !DILocation(line: 249, column: 16, scope: !934)
!982 = !DILocation(line: 249, column: 21, scope: !934)
!983 = !DILocation(line: 249, column: 14, scope: !934)
!984 = !DILocation(line: 250, column: 16, scope: !934)
!985 = !DILocation(line: 250, column: 21, scope: !934)
!986 = !DILocation(line: 250, column: 14, scope: !934)
!987 = !DILocation(line: 251, column: 30, scope: !934)
!988 = !DILocation(line: 251, column: 28, scope: !934)
!989 = !DILocation(line: 251, column: 16, scope: !934)
!990 = !DILocation(line: 251, column: 11, scope: !934)
!991 = !DILocation(line: 252, column: 30, scope: !934)
!992 = !DILocation(line: 252, column: 28, scope: !934)
!993 = !DILocation(line: 252, column: 16, scope: !934)
!994 = !DILocation(line: 252, column: 11, scope: !934)
!995 = !DILocation(line: 253, column: 30, scope: !934)
!996 = !DILocation(line: 253, column: 28, scope: !934)
!997 = !DILocation(line: 253, column: 16, scope: !934)
!998 = !DILocation(line: 253, column: 11, scope: !934)
!999 = !DILocation(line: 254, column: 9, scope: !934)
!1000 = !DILocation(line: 256, column: 14, scope: !934)
!1001 = !DILocation(line: 257, column: 16, scope: !934)
!1002 = !DILocation(line: 257, column: 21, scope: !934)
!1003 = !DILocation(line: 257, column: 14, scope: !934)
!1004 = !DILocation(line: 258, column: 16, scope: !934)
!1005 = !DILocation(line: 258, column: 21, scope: !934)
!1006 = !DILocation(line: 258, column: 14, scope: !934)
!1007 = !DILocation(line: 259, column: 30, scope: !934)
!1008 = !DILocation(line: 259, column: 28, scope: !934)
!1009 = !DILocation(line: 259, column: 16, scope: !934)
!1010 = !DILocation(line: 259, column: 11, scope: !934)
!1011 = !DILocation(line: 260, column: 30, scope: !934)
!1012 = !DILocation(line: 260, column: 28, scope: !934)
!1013 = !DILocation(line: 260, column: 16, scope: !934)
!1014 = !DILocation(line: 260, column: 11, scope: !934)
!1015 = !DILocation(line: 261, column: 30, scope: !934)
!1016 = !DILocation(line: 261, column: 28, scope: !934)
!1017 = !DILocation(line: 261, column: 16, scope: !934)
!1018 = !DILocation(line: 261, column: 11, scope: !934)
!1019 = !DILocation(line: 262, column: 9, scope: !934)
!1020 = !DILocation(line: 265, column: 7, scope: !860)
!1021 = !DILocation(line: 266, column: 7, scope: !860)
!1022 = !DILocation(line: 267, column: 7, scope: !860)
!1023 = !DILocation(line: 269, column: 14, scope: !860)
!1024 = !DILocation(line: 269, column: 12, scope: !860)
!1025 = !DILocation(line: 269, column: 7, scope: !860)
!1026 = !DILocation(line: 272, column: 9, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !860, file: !601, line: 272, column: 9)
!1028 = !DILocation(line: 272, column: 12, scope: !1027)
!1029 = !DILocation(line: 272, column: 17, scope: !1027)
!1030 = !DILocation(line: 272, column: 22, scope: !1027)
!1031 = !DILocation(line: 272, column: 25, scope: !1032)
!1032 = !DILexicalBlockFile(scope: !1027, file: !601, discriminator: 1)
!1033 = !DILocation(line: 272, column: 28, scope: !1032)
!1034 = !DILocation(line: 272, column: 33, scope: !1032)
!1035 = !DILocation(line: 272, column: 9, scope: !1032)
!1036 = !DILocalVariable(name: "tau", scope: !1037, file: !601, line: 273, type: !210)
!1037 = distinct !DILexicalBlock(scope: !1027, file: !601, line: 272, column: 39)
!1038 = !DILocation(line: 273, column: 16, scope: !1037)
!1039 = !DILocation(line: 273, column: 23, scope: !1037)
!1040 = !DILocation(line: 273, column: 26, scope: !1037)
!1041 = !DILocation(line: 273, column: 31, scope: !1037)
!1042 = !DILocalVariable(name: "f", scope: !1037, file: !601, line: 274, type: !210)
!1043 = !DILocation(line: 274, column: 16, scope: !1037)
!1044 = !DILocation(line: 274, column: 37, scope: !1037)
!1045 = !DILocation(line: 274, column: 35, scope: !1037)
!1046 = !DILocation(line: 274, column: 24, scope: !1037)
!1047 = !DILocalVariable(name: "nyq", scope: !1037, file: !601, line: 275, type: !210)
!1048 = !DILocation(line: 275, column: 16, scope: !1037)
!1049 = !DILocation(line: 275, column: 22, scope: !1037)
!1050 = !DILocation(line: 275, column: 25, scope: !1037)
!1051 = !DILocalVariable(name: "gain", scope: !1037, file: !601, line: 276, type: !210)
!1052 = !DILocation(line: 276, column: 16, scope: !1037)
!1053 = !DILocation(line: 276, column: 34, scope: !1037)
!1054 = !DILocation(line: 276, column: 40, scope: !1037)
!1055 = !DILocation(line: 276, column: 38, scope: !1037)
!1056 = !DILocation(line: 276, column: 47, scope: !1037)
!1057 = !DILocation(line: 276, column: 51, scope: !1037)
!1058 = !DILocation(line: 276, column: 49, scope: !1037)
!1059 = !DILocation(line: 276, column: 44, scope: !1037)
!1060 = !DILocation(line: 276, column: 32, scope: !1037)
!1061 = !DILocation(line: 276, column: 23, scope: !1037)
!1062 = !DILocalVariable(name: "cfreq", scope: !1037, file: !601, line: 277, type: !210)
!1063 = !DILocation(line: 277, column: 16, scope: !1037)
!1064 = !DILocation(line: 277, column: 30, scope: !1037)
!1065 = !DILocation(line: 277, column: 35, scope: !1037)
!1066 = !DILocation(line: 277, column: 44, scope: !1037)
!1067 = !DILocation(line: 277, column: 42, scope: !1037)
!1068 = !DILocation(line: 277, column: 48, scope: !1037)
!1069 = !DILocation(line: 277, column: 46, scope: !1037)
!1070 = !DILocation(line: 277, column: 24, scope: !1037)
!1071 = !DILocalVariable(name: "q", scope: !1037, file: !601, line: 278, type: !210)
!1072 = !DILocation(line: 278, column: 16, scope: !1037)
!1073 = !DILocation(line: 280, column: 13, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1037, file: !601, line: 280, column: 13)
!1075 = !DILocation(line: 280, column: 16, scope: !1074)
!1076 = !DILocation(line: 280, column: 21, scope: !1074)
!1077 = !DILocation(line: 280, column: 13, scope: !1037)
!1078 = !DILocation(line: 281, column: 22, scope: !1074)
!1079 = !DILocation(line: 281, column: 25, scope: !1074)
!1080 = !DILocation(line: 281, column: 35, scope: !1074)
!1081 = !DILocation(line: 281, column: 17, scope: !1074)
!1082 = !DILocation(line: 281, column: 15, scope: !1074)
!1083 = !DILocation(line: 281, column: 13, scope: !1074)
!1084 = !DILocation(line: 282, column: 13, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1037, file: !601, line: 282, column: 13)
!1086 = !DILocation(line: 282, column: 16, scope: !1085)
!1087 = !DILocation(line: 282, column: 21, scope: !1085)
!1088 = !DILocation(line: 282, column: 13, scope: !1037)
!1089 = !DILocation(line: 283, column: 22, scope: !1085)
!1090 = !DILocation(line: 283, column: 25, scope: !1085)
!1091 = !DILocation(line: 283, column: 35, scope: !1085)
!1092 = !DILocation(line: 283, column: 17, scope: !1085)
!1093 = !DILocation(line: 283, column: 15, scope: !1085)
!1094 = !DILocation(line: 283, column: 13, scope: !1085)
!1095 = !DILocation(line: 284, column: 13, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1037, file: !601, line: 284, column: 13)
!1097 = !DILocation(line: 284, column: 16, scope: !1096)
!1098 = !DILocation(line: 284, column: 21, scope: !1096)
!1099 = !DILocation(line: 284, column: 13, scope: !1037)
!1100 = !DILocation(line: 285, column: 32, scope: !1096)
!1101 = !DILocation(line: 285, column: 35, scope: !1096)
!1102 = !DILocation(line: 285, column: 41, scope: !1096)
!1103 = !DILocation(line: 285, column: 45, scope: !1096)
!1104 = !DILocation(line: 285, column: 52, scope: !1096)
!1105 = !DILocation(line: 285, column: 60, scope: !1096)
!1106 = !DILocation(line: 285, column: 58, scope: !1096)
!1107 = !DILocation(line: 285, column: 66, scope: !1096)
!1108 = !DILocation(line: 285, column: 13, scope: !1096)
!1109 = !DILocation(line: 287, column: 32, scope: !1096)
!1110 = !DILocation(line: 287, column: 35, scope: !1096)
!1111 = !DILocation(line: 287, column: 41, scope: !1096)
!1112 = !DILocation(line: 287, column: 45, scope: !1096)
!1113 = !DILocation(line: 287, column: 52, scope: !1096)
!1114 = !DILocation(line: 287, column: 55, scope: !1096)
!1115 = !DILocation(line: 287, column: 61, scope: !1096)
!1116 = !DILocation(line: 287, column: 13, scope: !1096)
!1117 = !DILocation(line: 288, column: 9, scope: !1037)
!1118 = !DILocation(line: 288, column: 12, scope: !1037)
!1119 = !DILocation(line: 288, column: 18, scope: !1037)
!1120 = !DILocation(line: 288, column: 29, scope: !1037)
!1121 = !DILocation(line: 289, column: 5, scope: !1037)
!1122 = !DILocation(line: 290, column: 9, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1027, file: !601, line: 289, column: 12)
!1124 = !DILocation(line: 290, column: 12, scope: !1123)
!1125 = !DILocation(line: 290, column: 18, scope: !1123)
!1126 = !DILocation(line: 290, column: 29, scope: !1123)
!1127 = !DILocation(line: 291, column: 13, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1123, file: !601, line: 291, column: 13)
!1129 = !DILocation(line: 291, column: 16, scope: !1128)
!1130 = !DILocation(line: 291, column: 21, scope: !1128)
!1131 = !DILocation(line: 291, column: 13, scope: !1123)
!1132 = !DILocation(line: 292, column: 29, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1128, file: !601, line: 291, column: 27)
!1134 = !DILocation(line: 292, column: 28, scope: !1133)
!1135 = !DILocation(line: 292, column: 31, scope: !1133)
!1136 = !DILocation(line: 292, column: 30, scope: !1133)
!1137 = !DILocation(line: 292, column: 25, scope: !1133)
!1138 = !DILocation(line: 292, column: 36, scope: !1133)
!1139 = !DILocation(line: 292, column: 35, scope: !1133)
!1140 = !DILocation(line: 292, column: 38, scope: !1133)
!1141 = !DILocation(line: 292, column: 37, scope: !1133)
!1142 = !DILocation(line: 292, column: 32, scope: !1133)
!1143 = !DILocation(line: 292, column: 40, scope: !1133)
!1144 = !DILocation(line: 292, column: 42, scope: !1133)
!1145 = !DILocation(line: 292, column: 41, scope: !1133)
!1146 = !DILocation(line: 292, column: 44, scope: !1133)
!1147 = !DILocation(line: 292, column: 43, scope: !1133)
!1148 = !DILocation(line: 292, column: 46, scope: !1133)
!1149 = !DILocation(line: 292, column: 45, scope: !1133)
!1150 = !DILocation(line: 292, column: 39, scope: !1133)
!1151 = !DILocation(line: 292, column: 20, scope: !1133)
!1152 = !DILocation(line: 292, column: 15, scope: !1133)
!1153 = !DILocation(line: 293, column: 22, scope: !1133)
!1154 = !DILocation(line: 293, column: 21, scope: !1133)
!1155 = !DILocation(line: 293, column: 24, scope: !1133)
!1156 = !DILocation(line: 293, column: 26, scope: !1133)
!1157 = !DILocation(line: 293, column: 25, scope: !1133)
!1158 = !DILocation(line: 293, column: 28, scope: !1133)
!1159 = !DILocation(line: 293, column: 27, scope: !1133)
!1160 = !DILocation(line: 293, column: 23, scope: !1133)
!1161 = !DILocation(line: 293, column: 31, scope: !1133)
!1162 = !DILocation(line: 293, column: 30, scope: !1133)
!1163 = !DILocation(line: 293, column: 16, scope: !1133)
!1164 = !DILocation(line: 294, column: 22, scope: !1133)
!1165 = !DILocation(line: 294, column: 21, scope: !1133)
!1166 = !DILocation(line: 294, column: 24, scope: !1133)
!1167 = !DILocation(line: 294, column: 23, scope: !1133)
!1168 = !DILocation(line: 294, column: 26, scope: !1133)
!1169 = !DILocation(line: 294, column: 25, scope: !1133)
!1170 = !DILocation(line: 294, column: 29, scope: !1133)
!1171 = !DILocation(line: 294, column: 28, scope: !1133)
!1172 = !DILocation(line: 294, column: 16, scope: !1133)
!1173 = !DILocation(line: 295, column: 23, scope: !1133)
!1174 = !DILocation(line: 295, column: 22, scope: !1133)
!1175 = !DILocation(line: 295, column: 25, scope: !1133)
!1176 = !DILocation(line: 295, column: 27, scope: !1133)
!1177 = !DILocation(line: 295, column: 26, scope: !1133)
!1178 = !DILocation(line: 295, column: 29, scope: !1133)
!1179 = !DILocation(line: 295, column: 28, scope: !1133)
!1180 = !DILocation(line: 295, column: 24, scope: !1133)
!1181 = !DILocation(line: 295, column: 32, scope: !1133)
!1182 = !DILocation(line: 295, column: 31, scope: !1133)
!1183 = !DILocation(line: 295, column: 16, scope: !1133)
!1184 = !DILocation(line: 296, column: 26, scope: !1133)
!1185 = !DILocation(line: 296, column: 25, scope: !1133)
!1186 = !DILocation(line: 296, column: 28, scope: !1133)
!1187 = !DILocation(line: 296, column: 27, scope: !1133)
!1188 = !DILocation(line: 296, column: 30, scope: !1133)
!1189 = !DILocation(line: 296, column: 29, scope: !1133)
!1190 = !DILocation(line: 296, column: 32, scope: !1133)
!1191 = !DILocation(line: 296, column: 31, scope: !1133)
!1192 = !DILocation(line: 296, column: 22, scope: !1133)
!1193 = !DILocation(line: 296, column: 35, scope: !1133)
!1194 = !DILocation(line: 296, column: 34, scope: !1133)
!1195 = !DILocation(line: 296, column: 16, scope: !1133)
!1196 = !DILocation(line: 297, column: 25, scope: !1133)
!1197 = !DILocation(line: 297, column: 24, scope: !1133)
!1198 = !DILocation(line: 297, column: 27, scope: !1133)
!1199 = !DILocation(line: 297, column: 26, scope: !1133)
!1200 = !DILocation(line: 297, column: 21, scope: !1133)
!1201 = !DILocation(line: 297, column: 32, scope: !1133)
!1202 = !DILocation(line: 297, column: 31, scope: !1133)
!1203 = !DILocation(line: 297, column: 34, scope: !1133)
!1204 = !DILocation(line: 297, column: 33, scope: !1133)
!1205 = !DILocation(line: 297, column: 28, scope: !1133)
!1206 = !DILocation(line: 297, column: 36, scope: !1133)
!1207 = !DILocation(line: 297, column: 38, scope: !1133)
!1208 = !DILocation(line: 297, column: 37, scope: !1133)
!1209 = !DILocation(line: 297, column: 40, scope: !1133)
!1210 = !DILocation(line: 297, column: 39, scope: !1133)
!1211 = !DILocation(line: 297, column: 42, scope: !1133)
!1212 = !DILocation(line: 297, column: 41, scope: !1133)
!1213 = !DILocation(line: 297, column: 35, scope: !1133)
!1214 = !DILocation(line: 297, column: 45, scope: !1133)
!1215 = !DILocation(line: 297, column: 44, scope: !1133)
!1216 = !DILocation(line: 297, column: 16, scope: !1133)
!1217 = !DILocation(line: 298, column: 9, scope: !1133)
!1218 = !DILocation(line: 299, column: 26, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1128, file: !601, line: 298, column: 16)
!1220 = !DILocation(line: 299, column: 25, scope: !1219)
!1221 = !DILocation(line: 299, column: 28, scope: !1219)
!1222 = !DILocation(line: 299, column: 30, scope: !1219)
!1223 = !DILocation(line: 299, column: 29, scope: !1219)
!1224 = !DILocation(line: 299, column: 32, scope: !1219)
!1225 = !DILocation(line: 299, column: 31, scope: !1219)
!1226 = !DILocation(line: 299, column: 27, scope: !1219)
!1227 = !DILocation(line: 299, column: 20, scope: !1219)
!1228 = !DILocation(line: 299, column: 15, scope: !1219)
!1229 = !DILocation(line: 300, column: 25, scope: !1219)
!1230 = !DILocation(line: 300, column: 24, scope: !1219)
!1231 = !DILocation(line: 300, column: 27, scope: !1219)
!1232 = !DILocation(line: 300, column: 26, scope: !1219)
!1233 = !DILocation(line: 300, column: 21, scope: !1219)
!1234 = !DILocation(line: 300, column: 32, scope: !1219)
!1235 = !DILocation(line: 300, column: 31, scope: !1219)
!1236 = !DILocation(line: 300, column: 34, scope: !1219)
!1237 = !DILocation(line: 300, column: 33, scope: !1219)
!1238 = !DILocation(line: 300, column: 28, scope: !1219)
!1239 = !DILocation(line: 300, column: 36, scope: !1219)
!1240 = !DILocation(line: 300, column: 38, scope: !1219)
!1241 = !DILocation(line: 300, column: 37, scope: !1219)
!1242 = !DILocation(line: 300, column: 40, scope: !1219)
!1243 = !DILocation(line: 300, column: 39, scope: !1219)
!1244 = !DILocation(line: 300, column: 42, scope: !1219)
!1245 = !DILocation(line: 300, column: 41, scope: !1219)
!1246 = !DILocation(line: 300, column: 35, scope: !1219)
!1247 = !DILocation(line: 300, column: 45, scope: !1219)
!1248 = !DILocation(line: 300, column: 44, scope: !1219)
!1249 = !DILocation(line: 300, column: 16, scope: !1219)
!1250 = !DILocation(line: 301, column: 26, scope: !1219)
!1251 = !DILocation(line: 301, column: 25, scope: !1219)
!1252 = !DILocation(line: 301, column: 28, scope: !1219)
!1253 = !DILocation(line: 301, column: 27, scope: !1219)
!1254 = !DILocation(line: 301, column: 30, scope: !1219)
!1255 = !DILocation(line: 301, column: 29, scope: !1219)
!1256 = !DILocation(line: 301, column: 32, scope: !1219)
!1257 = !DILocation(line: 301, column: 31, scope: !1219)
!1258 = !DILocation(line: 301, column: 22, scope: !1219)
!1259 = !DILocation(line: 301, column: 35, scope: !1219)
!1260 = !DILocation(line: 301, column: 34, scope: !1219)
!1261 = !DILocation(line: 301, column: 16, scope: !1219)
!1262 = !DILocation(line: 302, column: 25, scope: !1219)
!1263 = !DILocation(line: 302, column: 24, scope: !1219)
!1264 = !DILocation(line: 302, column: 27, scope: !1219)
!1265 = !DILocation(line: 302, column: 26, scope: !1219)
!1266 = !DILocation(line: 302, column: 21, scope: !1219)
!1267 = !DILocation(line: 302, column: 32, scope: !1219)
!1268 = !DILocation(line: 302, column: 31, scope: !1219)
!1269 = !DILocation(line: 302, column: 34, scope: !1219)
!1270 = !DILocation(line: 302, column: 33, scope: !1219)
!1271 = !DILocation(line: 302, column: 28, scope: !1219)
!1272 = !DILocation(line: 302, column: 36, scope: !1219)
!1273 = !DILocation(line: 302, column: 38, scope: !1219)
!1274 = !DILocation(line: 302, column: 37, scope: !1219)
!1275 = !DILocation(line: 302, column: 40, scope: !1219)
!1276 = !DILocation(line: 302, column: 39, scope: !1219)
!1277 = !DILocation(line: 302, column: 42, scope: !1219)
!1278 = !DILocation(line: 302, column: 41, scope: !1219)
!1279 = !DILocation(line: 302, column: 35, scope: !1219)
!1280 = !DILocation(line: 302, column: 45, scope: !1219)
!1281 = !DILocation(line: 302, column: 44, scope: !1219)
!1282 = !DILocation(line: 302, column: 16, scope: !1219)
!1283 = !DILocation(line: 303, column: 22, scope: !1219)
!1284 = !DILocation(line: 303, column: 21, scope: !1219)
!1285 = !DILocation(line: 303, column: 24, scope: !1219)
!1286 = !DILocation(line: 303, column: 23, scope: !1219)
!1287 = !DILocation(line: 303, column: 26, scope: !1219)
!1288 = !DILocation(line: 303, column: 25, scope: !1219)
!1289 = !DILocation(line: 303, column: 29, scope: !1219)
!1290 = !DILocation(line: 303, column: 28, scope: !1219)
!1291 = !DILocation(line: 303, column: 16, scope: !1219)
!1292 = !DILocation(line: 304, column: 23, scope: !1219)
!1293 = !DILocation(line: 304, column: 22, scope: !1219)
!1294 = !DILocation(line: 304, column: 25, scope: !1219)
!1295 = !DILocation(line: 304, column: 27, scope: !1219)
!1296 = !DILocation(line: 304, column: 26, scope: !1219)
!1297 = !DILocation(line: 304, column: 29, scope: !1219)
!1298 = !DILocation(line: 304, column: 28, scope: !1219)
!1299 = !DILocation(line: 304, column: 24, scope: !1219)
!1300 = !DILocation(line: 304, column: 32, scope: !1219)
!1301 = !DILocation(line: 304, column: 31, scope: !1219)
!1302 = !DILocation(line: 304, column: 16, scope: !1219)
!1303 = !DILocation(line: 307, column: 21, scope: !1123)
!1304 = !DILocation(line: 307, column: 16, scope: !1123)
!1305 = !DILocation(line: 307, column: 19, scope: !1123)
!1306 = !DILocation(line: 308, column: 21, scope: !1123)
!1307 = !DILocation(line: 308, column: 16, scope: !1123)
!1308 = !DILocation(line: 308, column: 19, scope: !1123)
!1309 = !DILocation(line: 309, column: 21, scope: !1123)
!1310 = !DILocation(line: 309, column: 16, scope: !1123)
!1311 = !DILocation(line: 309, column: 19, scope: !1123)
!1312 = !DILocation(line: 310, column: 21, scope: !1123)
!1313 = !DILocation(line: 310, column: 16, scope: !1123)
!1314 = !DILocation(line: 310, column: 19, scope: !1123)
!1315 = !DILocation(line: 311, column: 21, scope: !1123)
!1316 = !DILocation(line: 311, column: 16, scope: !1123)
!1317 = !DILocation(line: 311, column: 19, scope: !1123)
!1318 = !DILocation(line: 316, column: 47, scope: !1123)
!1319 = !DILocation(line: 316, column: 20, scope: !1123)
!1320 = !DILocation(line: 316, column: 18, scope: !1123)
!1321 = !DILocation(line: 318, column: 20, scope: !1123)
!1322 = !DILocation(line: 318, column: 18, scope: !1123)
!1323 = !DILocation(line: 318, column: 12, scope: !1123)
!1324 = !DILocation(line: 319, column: 33, scope: !1123)
!1325 = !DILocation(line: 319, column: 38, scope: !1123)
!1326 = !DILocation(line: 319, column: 36, scope: !1123)
!1327 = !DILocation(line: 319, column: 9, scope: !1123)
!1328 = !DILocation(line: 319, column: 12, scope: !1123)
!1329 = !DILocation(line: 319, column: 18, scope: !1123)
!1330 = !DILocation(line: 319, column: 21, scope: !1123)
!1331 = !DILocation(line: 319, column: 24, scope: !1123)
!1332 = !DILocation(line: 320, column: 33, scope: !1123)
!1333 = !DILocation(line: 320, column: 38, scope: !1123)
!1334 = !DILocation(line: 320, column: 36, scope: !1123)
!1335 = !DILocation(line: 320, column: 9, scope: !1123)
!1336 = !DILocation(line: 320, column: 12, scope: !1123)
!1337 = !DILocation(line: 320, column: 18, scope: !1123)
!1338 = !DILocation(line: 320, column: 21, scope: !1123)
!1339 = !DILocation(line: 320, column: 24, scope: !1123)
!1340 = !DILocation(line: 321, column: 33, scope: !1123)
!1341 = !DILocation(line: 321, column: 38, scope: !1123)
!1342 = !DILocation(line: 321, column: 36, scope: !1123)
!1343 = !DILocation(line: 321, column: 9, scope: !1123)
!1344 = !DILocation(line: 321, column: 12, scope: !1123)
!1345 = !DILocation(line: 321, column: 18, scope: !1123)
!1346 = !DILocation(line: 321, column: 21, scope: !1123)
!1347 = !DILocation(line: 321, column: 24, scope: !1123)
!1348 = !DILocation(line: 322, column: 33, scope: !1123)
!1349 = !DILocation(line: 322, column: 9, scope: !1123)
!1350 = !DILocation(line: 322, column: 12, scope: !1123)
!1351 = !DILocation(line: 322, column: 18, scope: !1123)
!1352 = !DILocation(line: 322, column: 21, scope: !1123)
!1353 = !DILocation(line: 322, column: 24, scope: !1123)
!1354 = !DILocation(line: 323, column: 33, scope: !1123)
!1355 = !DILocation(line: 323, column: 9, scope: !1123)
!1356 = !DILocation(line: 323, column: 12, scope: !1123)
!1357 = !DILocation(line: 323, column: 18, scope: !1123)
!1358 = !DILocation(line: 323, column: 21, scope: !1123)
!1359 = !DILocation(line: 323, column: 24, scope: !1123)
!1360 = !DILocation(line: 326, column: 24, scope: !860)
!1361 = !DILocation(line: 326, column: 22, scope: !860)
!1362 = !DILocation(line: 326, column: 28, scope: !860)
!1363 = !DILocation(line: 326, column: 16, scope: !860)
!1364 = !DILocation(line: 326, column: 16, scope: !1365)
!1365 = !DILexicalBlockFile(scope: !860, file: !601, discriminator: 1)
!1366 = !DILocation(line: 326, column: 60, scope: !1367)
!1367 = !DILexicalBlockFile(scope: !860, file: !601, discriminator: 2)
!1368 = !DILocation(line: 326, column: 58, scope: !1367)
!1369 = !DILocation(line: 326, column: 16, scope: !1367)
!1370 = !DILocation(line: 326, column: 16, scope: !1371)
!1371 = !DILexicalBlockFile(scope: !860, file: !601, discriminator: 3)
!1372 = !DILocation(line: 326, column: 13, scope: !1371)
!1373 = !DILocation(line: 327, column: 17, scope: !860)
!1374 = !DILocation(line: 327, column: 20, scope: !860)
!1375 = !DILocation(line: 327, column: 26, scope: !860)
!1376 = !DILocation(line: 327, column: 34, scope: !860)
!1377 = !DILocation(line: 327, column: 50, scope: !860)
!1378 = !DILocation(line: 327, column: 5, scope: !860)
!1379 = !DILocation(line: 329, column: 13, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !860, file: !601, line: 329, column: 5)
!1381 = !DILocation(line: 329, column: 10, scope: !1380)
!1382 = !DILocation(line: 329, column: 18, scope: !1383)
!1383 = !DILexicalBlockFile(scope: !1384, file: !601, discriminator: 1)
!1384 = distinct !DILexicalBlock(scope: !1380, file: !601, line: 329, column: 5)
!1385 = !DILocation(line: 329, column: 23, scope: !1383)
!1386 = !DILocation(line: 329, column: 31, scope: !1383)
!1387 = !DILocation(line: 329, column: 21, scope: !1383)
!1388 = !DILocation(line: 329, column: 5, scope: !1383)
!1389 = !DILocation(line: 330, column: 23, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1384, file: !601, line: 329, column: 47)
!1391 = !DILocation(line: 330, column: 17, scope: !1390)
!1392 = !DILocation(line: 330, column: 20, scope: !1390)
!1393 = !DILocation(line: 330, column: 9, scope: !1390)
!1394 = !DILocation(line: 330, column: 29, scope: !1390)
!1395 = !DILocation(line: 330, column: 32, scope: !1390)
!1396 = !DILocation(line: 331, column: 5, scope: !1390)
!1397 = !DILocation(line: 329, column: 43, scope: !1398)
!1398 = !DILexicalBlockFile(scope: !1384, file: !601, discriminator: 2)
!1399 = !DILocation(line: 329, column: 5, scope: !1398)
!1400 = distinct !{!1400, !1401}
!1401 = !DILocation(line: 329, column: 5, scope: !860)
!1402 = !DILocation(line: 333, column: 5, scope: !860)
!1403 = !DILocation(line: 334, column: 1, scope: !860)
!1404 = distinct !DISubprogram(name: "biquad", scope: !601, file: !601, line: 72, type: !1405, isLocal: true, isDefinition: true, scopeLine: 73, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !616)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!210, !1407, !210}
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64, align: 64)
!1408 = !DILocalVariable(name: "bq", arg: 1, scope: !1404, file: !601, line: 72, type: !1407)
!1409 = !DILocation(line: 72, column: 39, scope: !1404)
!1410 = !DILocalVariable(name: "in", arg: 2, scope: !1404, file: !601, line: 72, type: !210)
!1411 = !DILocation(line: 72, column: 50, scope: !1404)
!1412 = !DILocalVariable(name: "n", scope: !1404, file: !601, line: 74, type: !210)
!1413 = !DILocation(line: 74, column: 12, scope: !1404)
!1414 = !DILocation(line: 74, column: 16, scope: !1404)
!1415 = !DILocalVariable(name: "tmp", scope: !1404, file: !601, line: 75, type: !210)
!1416 = !DILocation(line: 75, column: 12, scope: !1404)
!1417 = !DILocation(line: 75, column: 18, scope: !1404)
!1418 = !DILocation(line: 75, column: 22, scope: !1404)
!1419 = !DILocation(line: 75, column: 26, scope: !1404)
!1420 = !DILocation(line: 75, column: 31, scope: !1404)
!1421 = !DILocation(line: 75, column: 35, scope: !1404)
!1422 = !DILocation(line: 75, column: 29, scope: !1404)
!1423 = !DILocation(line: 75, column: 20, scope: !1404)
!1424 = !DILocation(line: 75, column: 40, scope: !1404)
!1425 = !DILocation(line: 75, column: 44, scope: !1404)
!1426 = !DILocation(line: 75, column: 49, scope: !1404)
!1427 = !DILocation(line: 75, column: 53, scope: !1404)
!1428 = !DILocation(line: 75, column: 47, scope: !1404)
!1429 = !DILocation(line: 75, column: 38, scope: !1404)
!1430 = !DILocalVariable(name: "out", scope: !1404, file: !601, line: 76, type: !210)
!1431 = !DILocation(line: 76, column: 12, scope: !1404)
!1432 = !DILocation(line: 76, column: 18, scope: !1404)
!1433 = !DILocation(line: 76, column: 24, scope: !1404)
!1434 = !DILocation(line: 76, column: 28, scope: !1404)
!1435 = !DILocation(line: 76, column: 22, scope: !1404)
!1436 = !DILocation(line: 76, column: 33, scope: !1404)
!1437 = !DILocation(line: 76, column: 37, scope: !1404)
!1438 = !DILocation(line: 76, column: 42, scope: !1404)
!1439 = !DILocation(line: 76, column: 46, scope: !1404)
!1440 = !DILocation(line: 76, column: 40, scope: !1404)
!1441 = !DILocation(line: 76, column: 31, scope: !1404)
!1442 = !DILocation(line: 76, column: 51, scope: !1404)
!1443 = !DILocation(line: 76, column: 55, scope: !1404)
!1444 = !DILocation(line: 76, column: 60, scope: !1404)
!1445 = !DILocation(line: 76, column: 64, scope: !1404)
!1446 = !DILocation(line: 76, column: 58, scope: !1404)
!1447 = !DILocation(line: 76, column: 49, scope: !1404)
!1448 = !DILocation(line: 78, column: 14, scope: !1404)
!1449 = !DILocation(line: 78, column: 18, scope: !1404)
!1450 = !DILocation(line: 78, column: 5, scope: !1404)
!1451 = !DILocation(line: 78, column: 9, scope: !1404)
!1452 = !DILocation(line: 78, column: 12, scope: !1404)
!1453 = !DILocation(line: 79, column: 14, scope: !1404)
!1454 = !DILocation(line: 79, column: 5, scope: !1404)
!1455 = !DILocation(line: 79, column: 9, scope: !1404)
!1456 = !DILocation(line: 79, column: 12, scope: !1404)
!1457 = !DILocation(line: 81, column: 12, scope: !1404)
!1458 = !DILocation(line: 81, column: 5, scope: !1404)
!1459 = distinct !DISubprogram(name: "set_highshelf_rbj", scope: !601, file: !601, line: 150, type: !1460, isLocal: true, isDefinition: true, scopeLine: 151, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !616)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{null, !1407, !210, !210, !210, !210}
!1462 = !DILocalVariable(name: "bq", arg: 1, scope: !1459, file: !601, line: 150, type: !1407)
!1463 = !DILocation(line: 150, column: 48, scope: !1459)
!1464 = !DILocalVariable(name: "freq", arg: 2, scope: !1459, file: !601, line: 150, type: !210)
!1465 = !DILocation(line: 150, column: 59, scope: !1459)
!1466 = !DILocalVariable(name: "q", arg: 3, scope: !1459, file: !601, line: 150, type: !210)
!1467 = !DILocation(line: 150, column: 72, scope: !1459)
!1468 = !DILocalVariable(name: "peak", arg: 4, scope: !1459, file: !601, line: 150, type: !210)
!1469 = !DILocation(line: 150, column: 82, scope: !1459)
!1470 = !DILocalVariable(name: "sr", arg: 5, scope: !1459, file: !601, line: 150, type: !210)
!1471 = !DILocation(line: 150, column: 95, scope: !1459)
!1472 = !DILocalVariable(name: "A", scope: !1459, file: !601, line: 152, type: !210)
!1473 = !DILocation(line: 152, column: 12, scope: !1459)
!1474 = !DILocation(line: 152, column: 21, scope: !1459)
!1475 = !DILocation(line: 152, column: 16, scope: !1459)
!1476 = !DILocalVariable(name: "w0", scope: !1459, file: !601, line: 153, type: !210)
!1477 = !DILocation(line: 153, column: 12, scope: !1459)
!1478 = !DILocation(line: 153, column: 17, scope: !1459)
!1479 = !DILocation(line: 153, column: 22, scope: !1459)
!1480 = !DILocation(line: 153, column: 26, scope: !1459)
!1481 = !DILocation(line: 153, column: 34, scope: !1459)
!1482 = !DILocation(line: 153, column: 32, scope: !1459)
!1483 = !DILocalVariable(name: "alpha", scope: !1459, file: !601, line: 154, type: !210)
!1484 = !DILocation(line: 154, column: 12, scope: !1459)
!1485 = !DILocation(line: 154, column: 24, scope: !1459)
!1486 = !DILocation(line: 154, column: 20, scope: !1459)
!1487 = !DILocation(line: 154, column: 35, scope: !1459)
!1488 = !DILocation(line: 154, column: 33, scope: !1459)
!1489 = !DILocation(line: 154, column: 28, scope: !1459)
!1490 = !DILocalVariable(name: "cw0", scope: !1459, file: !601, line: 155, type: !210)
!1491 = !DILocation(line: 155, column: 12, scope: !1459)
!1492 = !DILocation(line: 155, column: 22, scope: !1459)
!1493 = !DILocation(line: 155, column: 18, scope: !1459)
!1494 = !DILocalVariable(name: "tmp", scope: !1459, file: !601, line: 156, type: !210)
!1495 = !DILocation(line: 156, column: 12, scope: !1459)
!1496 = !DILocation(line: 156, column: 27, scope: !1459)
!1497 = !DILocation(line: 156, column: 22, scope: !1459)
!1498 = !DILocation(line: 156, column: 20, scope: !1459)
!1499 = !DILocation(line: 156, column: 32, scope: !1459)
!1500 = !DILocation(line: 156, column: 30, scope: !1459)
!1501 = !DILocalVariable(name: "b0", scope: !1459, file: !601, line: 157, type: !210)
!1502 = !DILocation(line: 157, column: 12, scope: !1459)
!1503 = !DILocalVariable(name: "ib0", scope: !1459, file: !601, line: 157, type: !210)
!1504 = !DILocation(line: 157, column: 20, scope: !1459)
!1505 = !DILocation(line: 159, column: 14, scope: !1459)
!1506 = !DILocation(line: 159, column: 19, scope: !1459)
!1507 = !DILocation(line: 159, column: 20, scope: !1459)
!1508 = !DILocation(line: 159, column: 27, scope: !1459)
!1509 = !DILocation(line: 159, column: 28, scope: !1459)
!1510 = !DILocation(line: 159, column: 32, scope: !1459)
!1511 = !DILocation(line: 159, column: 31, scope: !1459)
!1512 = !DILocation(line: 159, column: 24, scope: !1459)
!1513 = !DILocation(line: 159, column: 38, scope: !1459)
!1514 = !DILocation(line: 159, column: 36, scope: !1459)
!1515 = !DILocation(line: 159, column: 15, scope: !1459)
!1516 = !DILocation(line: 159, column: 5, scope: !1459)
!1517 = !DILocation(line: 159, column: 9, scope: !1459)
!1518 = !DILocation(line: 159, column: 12, scope: !1459)
!1519 = !DILocation(line: 160, column: 17, scope: !1459)
!1520 = !DILocation(line: 160, column: 16, scope: !1459)
!1521 = !DILocation(line: 160, column: 22, scope: !1459)
!1522 = !DILocation(line: 160, column: 23, scope: !1459)
!1523 = !DILocation(line: 160, column: 30, scope: !1459)
!1524 = !DILocation(line: 160, column: 31, scope: !1459)
!1525 = !DILocation(line: 160, column: 35, scope: !1459)
!1526 = !DILocation(line: 160, column: 34, scope: !1459)
!1527 = !DILocation(line: 160, column: 27, scope: !1459)
!1528 = !DILocation(line: 160, column: 18, scope: !1459)
!1529 = !DILocation(line: 160, column: 5, scope: !1459)
!1530 = !DILocation(line: 160, column: 9, scope: !1459)
!1531 = !DILocation(line: 160, column: 12, scope: !1459)
!1532 = !DILocation(line: 161, column: 14, scope: !1459)
!1533 = !DILocation(line: 161, column: 19, scope: !1459)
!1534 = !DILocation(line: 161, column: 20, scope: !1459)
!1535 = !DILocation(line: 161, column: 27, scope: !1459)
!1536 = !DILocation(line: 161, column: 28, scope: !1459)
!1537 = !DILocation(line: 161, column: 32, scope: !1459)
!1538 = !DILocation(line: 161, column: 31, scope: !1459)
!1539 = !DILocation(line: 161, column: 24, scope: !1459)
!1540 = !DILocation(line: 161, column: 38, scope: !1459)
!1541 = !DILocation(line: 161, column: 36, scope: !1459)
!1542 = !DILocation(line: 161, column: 15, scope: !1459)
!1543 = !DILocation(line: 161, column: 5, scope: !1459)
!1544 = !DILocation(line: 161, column: 9, scope: !1459)
!1545 = !DILocation(line: 161, column: 12, scope: !1459)
!1546 = !DILocation(line: 162, column: 15, scope: !1459)
!1547 = !DILocation(line: 162, column: 16, scope: !1459)
!1548 = !DILocation(line: 162, column: 23, scope: !1459)
!1549 = !DILocation(line: 162, column: 24, scope: !1459)
!1550 = !DILocation(line: 162, column: 28, scope: !1459)
!1551 = !DILocation(line: 162, column: 27, scope: !1459)
!1552 = !DILocation(line: 162, column: 20, scope: !1459)
!1553 = !DILocation(line: 162, column: 34, scope: !1459)
!1554 = !DILocation(line: 162, column: 32, scope: !1459)
!1555 = !DILocation(line: 162, column: 12, scope: !1459)
!1556 = !DILocation(line: 163, column: 19, scope: !1459)
!1557 = !DILocation(line: 163, column: 20, scope: !1459)
!1558 = !DILocation(line: 163, column: 27, scope: !1459)
!1559 = !DILocation(line: 163, column: 28, scope: !1459)
!1560 = !DILocation(line: 163, column: 32, scope: !1459)
!1561 = !DILocation(line: 163, column: 31, scope: !1459)
!1562 = !DILocation(line: 163, column: 24, scope: !1459)
!1563 = !DILocation(line: 163, column: 15, scope: !1459)
!1564 = !DILocation(line: 163, column: 5, scope: !1459)
!1565 = !DILocation(line: 163, column: 9, scope: !1459)
!1566 = !DILocation(line: 163, column: 12, scope: !1459)
!1567 = !DILocation(line: 164, column: 15, scope: !1459)
!1568 = !DILocation(line: 164, column: 16, scope: !1459)
!1569 = !DILocation(line: 164, column: 23, scope: !1459)
!1570 = !DILocation(line: 164, column: 24, scope: !1459)
!1571 = !DILocation(line: 164, column: 28, scope: !1459)
!1572 = !DILocation(line: 164, column: 27, scope: !1459)
!1573 = !DILocation(line: 164, column: 20, scope: !1459)
!1574 = !DILocation(line: 164, column: 34, scope: !1459)
!1575 = !DILocation(line: 164, column: 32, scope: !1459)
!1576 = !DILocation(line: 164, column: 5, scope: !1459)
!1577 = !DILocation(line: 164, column: 9, scope: !1459)
!1578 = !DILocation(line: 164, column: 12, scope: !1459)
!1579 = !DILocation(line: 166, column: 15, scope: !1459)
!1580 = !DILocation(line: 166, column: 13, scope: !1459)
!1581 = !DILocation(line: 166, column: 9, scope: !1459)
!1582 = !DILocation(line: 167, column: 15, scope: !1459)
!1583 = !DILocation(line: 167, column: 5, scope: !1459)
!1584 = !DILocation(line: 167, column: 9, scope: !1459)
!1585 = !DILocation(line: 167, column: 12, scope: !1459)
!1586 = !DILocation(line: 168, column: 15, scope: !1459)
!1587 = !DILocation(line: 168, column: 5, scope: !1459)
!1588 = !DILocation(line: 168, column: 9, scope: !1459)
!1589 = !DILocation(line: 168, column: 12, scope: !1459)
!1590 = !DILocation(line: 169, column: 15, scope: !1459)
!1591 = !DILocation(line: 169, column: 5, scope: !1459)
!1592 = !DILocation(line: 169, column: 9, scope: !1459)
!1593 = !DILocation(line: 169, column: 12, scope: !1459)
!1594 = !DILocation(line: 170, column: 15, scope: !1459)
!1595 = !DILocation(line: 170, column: 5, scope: !1459)
!1596 = !DILocation(line: 170, column: 9, scope: !1459)
!1597 = !DILocation(line: 170, column: 12, scope: !1459)
!1598 = !DILocation(line: 171, column: 15, scope: !1459)
!1599 = !DILocation(line: 171, column: 5, scope: !1459)
!1600 = !DILocation(line: 171, column: 9, scope: !1459)
!1601 = !DILocation(line: 171, column: 12, scope: !1459)
!1602 = !DILocation(line: 172, column: 1, scope: !1459)
!1603 = distinct !DISubprogram(name: "freq_gain", scope: !601, file: !601, line: 188, type: !1604, isLocal: true, isDefinition: true, scopeLine: 189, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !616)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!210, !1606, !210, !210}
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, align: 64)
!1607 = !DILocalVariable(name: "c", arg: 1, scope: !1603, file: !601, line: 188, type: !1606)
!1608 = !DILocation(line: 188, column: 39, scope: !1603)
!1609 = !DILocalVariable(name: "freq", arg: 2, scope: !1603, file: !601, line: 188, type: !210)
!1610 = !DILocation(line: 188, column: 49, scope: !1603)
!1611 = !DILocalVariable(name: "sr", arg: 3, scope: !1603, file: !601, line: 188, type: !210)
!1612 = !DILocation(line: 188, column: 62, scope: !1603)
!1613 = !DILocalVariable(name: "zr", scope: !1603, file: !601, line: 190, type: !210)
!1614 = !DILocation(line: 190, column: 12, scope: !1603)
!1615 = !DILocalVariable(name: "zi", scope: !1603, file: !601, line: 190, type: !210)
!1616 = !DILocation(line: 190, column: 16, scope: !1603)
!1617 = !DILocation(line: 192, column: 25, scope: !1603)
!1618 = !DILocation(line: 192, column: 23, scope: !1603)
!1619 = !DILocation(line: 192, column: 10, scope: !1603)
!1620 = !DILocation(line: 193, column: 14, scope: !1603)
!1621 = !DILocation(line: 193, column: 10, scope: !1603)
!1622 = !DILocation(line: 193, column: 8, scope: !1603)
!1623 = !DILocation(line: 194, column: 15, scope: !1603)
!1624 = !DILocation(line: 194, column: 11, scope: !1603)
!1625 = !DILocation(line: 194, column: 10, scope: !1603)
!1626 = !DILocation(line: 194, column: 8, scope: !1603)
!1627 = !DILocation(line: 197, column: 18, scope: !1603)
!1628 = !DILocation(line: 197, column: 21, scope: !1603)
!1629 = !DILocation(line: 197, column: 26, scope: !1603)
!1630 = !DILocation(line: 197, column: 29, scope: !1603)
!1631 = !DILocation(line: 197, column: 32, scope: !1603)
!1632 = !DILocation(line: 197, column: 31, scope: !1603)
!1633 = !DILocation(line: 197, column: 24, scope: !1603)
!1634 = !DILocation(line: 197, column: 37, scope: !1603)
!1635 = !DILocation(line: 197, column: 40, scope: !1603)
!1636 = !DILocation(line: 197, column: 44, scope: !1603)
!1637 = !DILocation(line: 197, column: 47, scope: !1603)
!1638 = !DILocation(line: 197, column: 46, scope: !1603)
!1639 = !DILocation(line: 197, column: 50, scope: !1603)
!1640 = !DILocation(line: 197, column: 53, scope: !1603)
!1641 = !DILocation(line: 197, column: 52, scope: !1603)
!1642 = !DILocation(line: 197, column: 49, scope: !1603)
!1643 = !DILocation(line: 197, column: 42, scope: !1603)
!1644 = !DILocation(line: 197, column: 35, scope: !1603)
!1645 = !DILocation(line: 197, column: 58, scope: !1603)
!1646 = !DILocation(line: 197, column: 61, scope: !1603)
!1647 = !DILocation(line: 197, column: 64, scope: !1603)
!1648 = !DILocation(line: 197, column: 63, scope: !1603)
!1649 = !DILocation(line: 197, column: 71, scope: !1603)
!1650 = !DILocation(line: 197, column: 74, scope: !1603)
!1651 = !DILocation(line: 197, column: 70, scope: !1603)
!1652 = !DILocation(line: 197, column: 77, scope: !1603)
!1653 = !DILocation(line: 197, column: 76, scope: !1603)
!1654 = !DILocation(line: 197, column: 80, scope: !1603)
!1655 = !DILocation(line: 197, column: 79, scope: !1603)
!1656 = !DILocation(line: 197, column: 67, scope: !1603)
!1657 = !DILocation(line: 197, column: 12, scope: !1603)
!1658 = !DILocation(line: 198, column: 22, scope: !1603)
!1659 = !DILocation(line: 198, column: 25, scope: !1603)
!1660 = !DILocation(line: 198, column: 28, scope: !1603)
!1661 = !DILocation(line: 198, column: 27, scope: !1603)
!1662 = !DILocation(line: 198, column: 20, scope: !1603)
!1663 = !DILocation(line: 198, column: 33, scope: !1603)
!1664 = !DILocation(line: 198, column: 36, scope: !1603)
!1665 = !DILocation(line: 198, column: 40, scope: !1603)
!1666 = !DILocation(line: 198, column: 43, scope: !1603)
!1667 = !DILocation(line: 198, column: 42, scope: !1603)
!1668 = !DILocation(line: 198, column: 46, scope: !1603)
!1669 = !DILocation(line: 198, column: 49, scope: !1603)
!1670 = !DILocation(line: 198, column: 48, scope: !1603)
!1671 = !DILocation(line: 198, column: 45, scope: !1603)
!1672 = !DILocation(line: 198, column: 38, scope: !1603)
!1673 = !DILocation(line: 198, column: 31, scope: !1603)
!1674 = !DILocation(line: 198, column: 54, scope: !1603)
!1675 = !DILocation(line: 198, column: 57, scope: !1603)
!1676 = !DILocation(line: 198, column: 60, scope: !1603)
!1677 = !DILocation(line: 198, column: 59, scope: !1603)
!1678 = !DILocation(line: 198, column: 67, scope: !1603)
!1679 = !DILocation(line: 198, column: 70, scope: !1603)
!1680 = !DILocation(line: 198, column: 66, scope: !1603)
!1681 = !DILocation(line: 198, column: 73, scope: !1603)
!1682 = !DILocation(line: 198, column: 72, scope: !1603)
!1683 = !DILocation(line: 198, column: 76, scope: !1603)
!1684 = !DILocation(line: 198, column: 75, scope: !1603)
!1685 = !DILocation(line: 198, column: 63, scope: !1603)
!1686 = !DILocation(line: 198, column: 12, scope: !1603)
!1687 = !DILocation(line: 197, column: 84, scope: !1603)
!1688 = !DILocation(line: 197, column: 5, scope: !1603)
!1689 = distinct !DISubprogram(name: "set_lp_rbj", scope: !601, file: !601, line: 174, type: !1460, isLocal: true, isDefinition: true, scopeLine: 175, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !616)
!1690 = !DILocalVariable(name: "bq", arg: 1, scope: !1689, file: !601, line: 174, type: !1407)
!1691 = !DILocation(line: 174, column: 41, scope: !1689)
!1692 = !DILocalVariable(name: "fc", arg: 2, scope: !1689, file: !601, line: 174, type: !210)
!1693 = !DILocation(line: 174, column: 52, scope: !1689)
!1694 = !DILocalVariable(name: "q", arg: 3, scope: !1689, file: !601, line: 174, type: !210)
!1695 = !DILocation(line: 174, column: 63, scope: !1689)
!1696 = !DILocalVariable(name: "sr", arg: 4, scope: !1689, file: !601, line: 174, type: !210)
!1697 = !DILocation(line: 174, column: 73, scope: !1689)
!1698 = !DILocalVariable(name: "gain", arg: 5, scope: !1689, file: !601, line: 174, type: !210)
!1699 = !DILocation(line: 174, column: 84, scope: !1689)
!1700 = !DILocalVariable(name: "omega", scope: !1689, file: !601, line: 176, type: !210)
!1701 = !DILocation(line: 176, column: 12, scope: !1689)
!1702 = !DILocation(line: 176, column: 32, scope: !1689)
!1703 = !DILocation(line: 176, column: 30, scope: !1689)
!1704 = !DILocation(line: 176, column: 37, scope: !1689)
!1705 = !DILocation(line: 176, column: 35, scope: !1689)
!1706 = !DILocalVariable(name: "sn", scope: !1689, file: !601, line: 177, type: !210)
!1707 = !DILocation(line: 177, column: 12, scope: !1689)
!1708 = !DILocation(line: 177, column: 21, scope: !1689)
!1709 = !DILocation(line: 177, column: 17, scope: !1689)
!1710 = !DILocalVariable(name: "cs", scope: !1689, file: !601, line: 178, type: !210)
!1711 = !DILocation(line: 178, column: 12, scope: !1689)
!1712 = !DILocation(line: 178, column: 21, scope: !1689)
!1713 = !DILocation(line: 178, column: 17, scope: !1689)
!1714 = !DILocalVariable(name: "alpha", scope: !1689, file: !601, line: 179, type: !210)
!1715 = !DILocation(line: 179, column: 12, scope: !1689)
!1716 = !DILocation(line: 179, column: 20, scope: !1689)
!1717 = !DILocation(line: 179, column: 28, scope: !1689)
!1718 = !DILocation(line: 179, column: 26, scope: !1689)
!1719 = !DILocation(line: 179, column: 22, scope: !1689)
!1720 = !DILocalVariable(name: "inv", scope: !1689, file: !601, line: 180, type: !210)
!1721 = !DILocation(line: 180, column: 12, scope: !1689)
!1722 = !DILocation(line: 180, column: 29, scope: !1689)
!1723 = !DILocation(line: 180, column: 27, scope: !1689)
!1724 = !DILocation(line: 180, column: 21, scope: !1689)
!1725 = !DILocation(line: 182, column: 23, scope: !1689)
!1726 = !DILocation(line: 182, column: 30, scope: !1689)
!1727 = !DILocation(line: 182, column: 28, scope: !1689)
!1728 = !DILocation(line: 182, column: 43, scope: !1689)
!1729 = !DILocation(line: 182, column: 41, scope: !1689)
!1730 = !DILocation(line: 182, column: 34, scope: !1689)
!1731 = !DILocation(line: 182, column: 47, scope: !1689)
!1732 = !DILocation(line: 182, column: 14, scope: !1689)
!1733 = !DILocation(line: 182, column: 18, scope: !1689)
!1734 = !DILocation(line: 182, column: 21, scope: !1689)
!1735 = !DILocation(line: 182, column: 5, scope: !1689)
!1736 = !DILocation(line: 182, column: 9, scope: !1689)
!1737 = !DILocation(line: 182, column: 12, scope: !1689)
!1738 = !DILocation(line: 183, column: 14, scope: !1689)
!1739 = !DILocation(line: 183, column: 18, scope: !1689)
!1740 = !DILocation(line: 183, column: 23, scope: !1689)
!1741 = !DILocation(line: 183, column: 27, scope: !1689)
!1742 = !DILocation(line: 183, column: 21, scope: !1689)
!1743 = !DILocation(line: 183, column: 5, scope: !1689)
!1744 = !DILocation(line: 183, column: 9, scope: !1689)
!1745 = !DILocation(line: 183, column: 12, scope: !1689)
!1746 = !DILocation(line: 184, column: 22, scope: !1689)
!1747 = !DILocation(line: 184, column: 20, scope: !1689)
!1748 = !DILocation(line: 184, column: 27, scope: !1689)
!1749 = !DILocation(line: 184, column: 25, scope: !1689)
!1750 = !DILocation(line: 184, column: 5, scope: !1689)
!1751 = !DILocation(line: 184, column: 9, scope: !1689)
!1752 = !DILocation(line: 184, column: 12, scope: !1689)
!1753 = !DILocation(line: 185, column: 22, scope: !1689)
!1754 = !DILocation(line: 185, column: 20, scope: !1689)
!1755 = !DILocation(line: 185, column: 31, scope: !1689)
!1756 = !DILocation(line: 185, column: 29, scope: !1689)
!1757 = !DILocation(line: 185, column: 5, scope: !1689)
!1758 = !DILocation(line: 185, column: 9, scope: !1689)
!1759 = !DILocation(line: 185, column: 12, scope: !1689)
!1760 = !DILocation(line: 186, column: 1, scope: !1689)
