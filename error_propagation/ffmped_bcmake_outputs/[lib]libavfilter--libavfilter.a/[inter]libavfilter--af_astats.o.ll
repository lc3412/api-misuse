; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_astats.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_astats.o.i"
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
%struct.AudioStatsContext = type { %struct.AVClass*, %struct.ChannelStats*, i32, i64, double, double, i32, i32, i32, i32 }
%struct.ChannelStats = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i64, i64, i64, i64, i64, i64 }

@.str = private unnamed_addr constant [7 x i8] c"astats\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Show time domain statistics about audio frames.\00", align 1
@astats_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@astats_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@astats_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([4 x %struct.AVOption], [4 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @astats_options to [4 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_astats = global %struct.AVFilter { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @astats_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @astats_outputs, i32 0, i32 0), %struct.AVClass* @astats_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 64, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"DC_offset\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Min_level\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Max_level\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Min_difference\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"Max_difference\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"Mean_difference\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"RMS_difference\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"Peak_level\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"RMS_level\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"RMS_peak\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"RMS_trough\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"Crest_factor\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"Flat_factor\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"Peak_count\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"Bit_depth\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"Bit_depth2\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"Dynamic_range\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"Zero_crossings\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"Zero_crossings_rate\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"Overall.DC_offset\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"Overall.Min_level\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"Overall.Max_level\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"Overall.Min_difference\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"Overall.Max_difference\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"Overall.Mean_difference\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"Overall.RMS_difference\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"Overall.Peak_level\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"Overall.RMS_level\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"Overall.RMS_peak\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"Overall.RMS_trough\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"Overall.Flat_factor\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"Overall.Peak_count\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"Overall.Bit_depth\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"Overall.Bit_depth2\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"Overall.Number_of_samples\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"lavfi.astats.%d.%s\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"lavfi.astats.%s\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"set the window length\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"inject metadata in the filtergraph\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.46 = private unnamed_addr constant [41 x i8] c"recalculate stats after this many frames\00", align 1
@astats_options = internal constant <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.42, i32 0, i32 0), i32 32, i32 3, { double } { double 5.000000e-02 }, double 1.000000e-02, double 1.000000e+01, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.44, i32 0, i32 0), i32 48, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.46, i32 0, i32 0), i32 52, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.48 = private unnamed_addr constant [13 x i8] c"Channel: %d\0A\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"DC offset: %f\0A\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"Min level: %f\0A\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"Max level: %f\0A\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"Min difference: %f\0A\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"Max difference: %f\0A\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"Mean difference: %f\0A\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"RMS difference: %f\0A\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"Peak level dB: %f\0A\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"RMS level dB: %f\0A\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"RMS peak dB: %f\0A\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"RMS trough dB: %f\0A\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"Crest factor: %f\0A\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"Flat factor: %f\0A\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"Peak count: %ld\0A\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"Bit depth: %u/%u\0A\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"Dynamic range: %f\0A\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"Zero crossings: %ld\0A\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"Zero crossings rate: %f\0A\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"Overall\0A\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"Peak count: %f\0A\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"Number of samples: %ld\0A\00", align 1
@query_formats.sample_fmts = internal constant [11 x i32] [i32 1, i32 6, i32 2, i32 7, i32 10, i32 11, i32 3, i32 8, i32 4, i32 9, i32 -1], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !636 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioStatsContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !637, metadata !638), !dbg !639
  call void @llvm.dbg.declare(metadata %struct.AudioStatsContext** %s, metadata !640, metadata !638), !dbg !685
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !686
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !687
  %1 = load i8*, i8** %priv, align 8, !dbg !687
  %2 = bitcast i8* %1 to %struct.AudioStatsContext*, !dbg !686
  store %struct.AudioStatsContext* %2, %struct.AudioStatsContext** %s, align 8, !dbg !685
  %3 = load %struct.AudioStatsContext*, %struct.AudioStatsContext** %s, align 8, !dbg !688
  %nb_channels = getelementptr inbounds %struct.AudioStatsContext, %struct.AudioStatsContext* %3, i32 0, i32 2, !dbg !690
  %4 = load i32, i32* %nb_channels, align 8, !dbg !690
  %tobool = icmp ne i32 %4, 0, !dbg !688
  br i1 %tobool, label %if.then, label %if.end, !dbg !691

if.then:                                          ; preds = %entry
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !692
  call void @print_stats(%struct.AVFilterContext* %5), !dbg !693
  br label %if.end, !dbg !693

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.AudioStatsContext*, %struct.AudioStatsContext** %s, align 8, !dbg !694
  %chstats = getelementptr inbounds %struct.AudioStatsContext, %struct.AudioStatsContext* %6, i32 0, i32 1, !dbg !695
  %7 = bitcast %struct.ChannelStats** %chstats to i8*, !dbg !696
  call void @av_freep(i8* %7), !dbg !697
  ret void, !dbg !698
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !627 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %layouts = alloca %struct.AVFilterChannelLayouts*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !699, metadata !638), !dbg !700
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !701, metadata !638), !dbg !702
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layouts, metadata !703, metadata !638), !dbg !706
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !707, metadata !638), !dbg !708
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
  %call4 = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([11 x i32], [11 x i32]* @query_formats.sample_fmts, i32 0, i32 0)), !dbg !725
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
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %buf) #1 !dbg !752 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %buf.addr = alloca %struct.AVFrame*, align 8
  %s = alloca %struct.AudioStatsContext*, align 8
  %metadata = alloca %struct.AVDictionary**, align 8
  %channels = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %p = alloca %struct.ChannelStats*, align 8
  %src = alloca double*, align 8
  %src19 = alloca double*, align 8
  %p45 = alloca %struct.ChannelStats*, align 8
  %src49 = alloca float*, align 8
  %src69 = alloca float*, align 8
  %p101 = alloca %struct.ChannelStats*, align 8
  %src105 = alloca i64*, align 8
  %src124 = alloca i64*, align 8
  %p154 = alloca %struct.ChannelStats*, align 8
  %src158 = alloca i32*, align 8
  %src179 = alloca i32*, align 8
  %p210 = alloca %struct.ChannelStats*, align 8
  %src214 = alloca i16*, align 8
  %src236 = alloca i16*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !753, metadata !638), !dbg !754
  store %struct.AVFrame* %buf, %struct.AVFrame** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %buf.addr, metadata !755, metadata !638), !dbg !756
  call void @llvm.dbg.declare(metadata %struct.AudioStatsContext** %s, metadata !757, metadata !638), !dbg !758
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !759
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !760
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !760
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !761
  %2 = load i8*, i8** %priv, align 8, !dbg !761
  %3 = bitcast i8* %2 to %struct.AudioStatsContext*, !dbg !759
  store %struct.AudioStatsContext* %3, %struct.AudioStatsContext** %s, align 8, !dbg !758
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %metadata, metadata !762, metadata !638), !dbg !763
  %4 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !764
  %metadata1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 39, !dbg !765
  store %struct.AVDictionary** %metadata1, %struct.AVDictionary*** %metadata, align 8, !dbg !763
  call void @llvm.dbg.declare(metadata i32* %channels, metadata !766, metadata !638), !dbg !768
  %5 = load %struct.AudioStatsContext*, %struct.AudioStatsContext** %s, align 8, !dbg !769
  %nb_channels = getelementptr inbounds %struct.AudioStatsContext, %struct.AudioStatsContext* %5, i32 0, i32 2, !dbg !770
  %6 = load i32, i32* %nb_channels, align 8, !dbg !770
  store i32 %6, i32* %channels, align 4, !dbg !768
  call void @llvm.dbg.declare(metadata i32* %i, metadata !771, metadata !638), !dbg !772
  call void @llvm.dbg.declare(metadata i32* %c, metadata !773, metadata !638), !dbg !774
  %7 = load %struct.AudioStatsContext*, %struct.AudioStatsContext** %s, align 8, !dbg !775
  %reset_count = getelementptr inbounds %struct.AudioStatsContext, %struct.AudioStatsContext* %7, i32 0, i32 7, !dbg !777
  %8 = load i32, i32* %reset_count, align 4, !dbg !777
  %cmp = icmp sgt i32 %8, 0, !dbg !778
  br i1 %cmp, label %if.then, label %if.end7, !dbg !779

if.then:                                          ; preds = %entry
  %9 = load %struct.AudioStatsContext*, %struct.AudioStatsContext** %s, align 8, !dbg !780
  %nb_frames = getelementptr inbounds %struct.AudioStatsContext, %struct.AudioStatsContext* %9, i32 0, i32 8, !dbg !783
  %10 = load i32, i32* %nb_frames, align 8, !dbg !783
  %11 = load %struct.AudioStatsContext*, %struct.AudioStatsContext** %s, align 8, !dbg !784
  %reset_count2 = getelementptr inbounds %struct.AudioStatsContext, %struct.AudioStatsContext* %11, i32 0, i32 7, !dbg !785
  %12 = load i32, i32* %reset_count2, align 4, !dbg !785
  %cmp3 = icmp sge i32 %10, %12, !dbg !786
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !787

if.then4:                                         ; preds = %if.then
  %13 = load %struct.AudioStatsContext*, %struct.AudioStatsContext** %s, align 8, !dbg !788
  call void @reset_stats(%struct.AudioStatsContext* %13), !dbg !790
  %14 = load %struct.AudioStatsContext*, %struct.AudioStatsContext** %s, align 8, !dbg !791
  %nb_frames5 = getelementptr inbounds %struct.AudioStatsContext, %struct.AudioStatsContext* %14, i32 0, i32 8, !dbg !792
  store i32 0, i32* %nb_frames5, align 8, !dbg !793
  br label %if.end, !dbg !794

if.end:                                           ; preds = %if.then4, %if.then
  %15 = load %struct.AudioStatsContext*, %struct.AudioStatsContext** %s, align 8, !dbg !795
  %nb_frames6 = getelementptr inbounds %struct.AudioStatsContext, %struct.AudioStatsContext* %15, i32 0, i32 8, !dbg !796
  %16 = load i32, i32* %nb_frames6, align 8, !dbg !797
  %inc = add nsw i32 %16, 1, !dbg !797
  store i32 %inc, i32* %nb_frames6, align 8, !dbg !797
  br label %if.end7, !dbg !798

if.end7:                                          ; preds = %if.end, %entry
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !799
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %17, i32 0, i32 10, !dbg !800
  %18 = load i32, i32* %format, align 4, !dbg !800
  switch i32 %18, label %sw.epilog [
    i32 9, label %sw.bb
    i32 4, label %sw.bb18
    i32 8, label %sw.bb41
    i32 3, label %sw.bb68
    i32 11, label %sw.bb96
    i32 10, label %sw.bb123
    i32 7, label %sw.bb149
    i32 2, label %sw.bb178
    i32 6, label %sw.bb205
    i32 1, label %sw.bb235
  ], !dbg !801

sw.bb:                                            ; preds = %if.end7
  store i32 0, i32* %c, align 4, !dbg !802
  br label %for.cond, !dbg !805

for.cond:                                         ; preds = %for.inc15, %sw.bb
  %19 = load i32, i32* %c, align 4, !dbg !806
  %20 = load i32, i32* %channels, align 4, !dbg !809
  %cmp8 = icmp slt i32 %19, %20, !dbg !810
  br i1 %cmp8, label %for.body, label %for.end17, !dbg !811

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ChannelStats** %p, metadata !812, metadata !638), !dbg !814
  %21 = load i32, i32* %c, align 4, !dbg !815
  %idxprom = sext i32 %21 to i64, !dbg !816
  %22 = load %struct.AudioStatsContext*, %struct.AudioStatsContext** %s, align 8, !dbg !816
  %chstats = getelementptr inbounds %struct.AudioStatsContext, %struct.AudioStatsContext* %22, i32 0, i32 1, !dbg !817
  %23 = load %struct.ChannelStats*, %struct.ChannelStats** %chstats, align 8, !dbg !817
  %arrayidx = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %23, i64 %idxprom, !dbg !816
  store %struct.ChannelStats* %arrayidx, %struct.ChannelStats** %p, align 8, !dbg !814
  call void @llvm.dbg.declare(metadata double** %src, metadata !818, metadata !638), !dbg !819
  %24 = load i32, i32* %c, align 4, !dbg !820
  %idxprom9 = sext i32 %24 to i64, !dbg !821
  %25 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !821
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 2, !dbg !822
  %26 = load i8**, i8*** %extended_data, align 8, !dbg !822
  %arrayidx10 = getelementptr inbounds i8*, i8** %26, i64 %idxprom9, !dbg !821
  %27 = load i8*, i8** %arrayidx10, align 8, !dbg !821
  %28 = bitcast i8* %27 to double*, !dbg !823
  store double* %28, double** %src, align 8, !dbg !819
  store i32 0, i32* %i, align 4, !dbg !824
  br label %for.cond11, !dbg !826

for.cond11:                                       ; preds = %for.inc, %for.body
  %29 = load i32, i32* %i, align 4, !dbg !827
  %30 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !830
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %30, i32 0, i32 5, !dbg !831
  %31 = load i32, i32* %nb_samples, align 8, !dbg !831
  %cmp12 = icmp slt i32 %29, %31, !dbg !832
  br i1 %cmp12, label %for.body13, label %for.end, !dbg !833

for.body13:                                       ; preds = %for.cond11
  %32 = load %struct.AudioStatsContext*, %struct.AudioStatsContext** %s, align 8, !dbg !834
  %33 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !835
  %34 = load double*, double** %src, align 8, !dbg !836
  %35 = load double, double* %34, align 8, !dbg !837
  %36 = load double*, double** %src, align 8, !dbg !838
  %37 = load double, double* %36, align 8, !dbg !839
  %38 = load double*, double** %src, align 8, !dbg !840
  %39 = load double, double* %38, align 8, !dbg !841
  %mul = fmul double %39, 0x43E0000000000000, !dbg !842
  %call = call i64 @llrint(double %mul) #7, !dbg !843
  call void @update_stat(%struct.AudioStatsContext* %32, %struct.ChannelStats* %33, double %35, double %37, i64 %call), !dbg !844
  br label %for.inc, !dbg !845

for.inc:                                          ; preds = %for.body13
  %40 = load i32, i32* %i, align 4, !dbg !846
  %inc14 = add nsw i32 %40, 1, !dbg !846
  store i32 %inc14, i32* %i, align 4, !dbg !846
  %41 = load double*, double** %src, align 8, !dbg !848
  %incdec.ptr = getelementptr inbounds double, double* %41, i32 1, !dbg !848
  store double* %incdec.ptr, double** %src, align 8, !dbg !848
  br label %for.cond11, !dbg !849, !llvm.loop !850

for.end:                                          ; preds = %for.cond11
  br label %for.inc15, !dbg !852

for.inc15:                                        ; preds = %for.end
  %42 = load i32, i32* %c, align 4, !dbg !853
  %inc16 = add nsw i32 %42, 1, !dbg !853
  store i32 %inc16, i32* %c, align 4, !dbg !853
  br label %for.cond, !dbg !855, !llvm.loop !856

for.end17:                                        ; preds = %for.cond
  br label %sw.epilog, !dbg !858

sw.bb18:                                          ; preds = %if.end7
  call void @llvm.dbg.declare(metadata double** %src19, metadata !859, metadata !638), !dbg !861
  %43 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !862
  %extended_data20 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %43, i32 0, i32 2, !dbg !863
  %44 = load i8**, i8*** %extended_data20, align 8, !dbg !863
  %arrayidx21 = getelementptr inbounds i8*, i8** %44, i64 0, !dbg !862
  %45 = load i8*, i8** %arrayidx21, align 8, !dbg !862
  %46 = bitcast i8* %45 to double*, !dbg !864
  store double* %46, double** %src19, align 8, !dbg !861
  store i32 0, i32* %i, align 4, !dbg !865
  br label %for.cond22, !dbg !867

for.cond22:                                       ; preds = %for.inc38, %sw.bb18
  %47 = load i32, i32* %i, align 4, !dbg !868
  %48 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !871
  %nb_samples23 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %48, i32 0, i32 5, !dbg !872
  %49 = load i32, i32* %nb_samples23, align 8, !dbg !872
  %cmp24 = icmp slt i32 %47, %49, !dbg !873
  br i1 %cmp24, label %for.body25, label %for.end40, !dbg !874

for.body25:                                       ; preds = %for.cond22
  store i32 0, i32* %c, align 4, !dbg !875
  br label %for.cond26, !dbg !878

for.cond26:                                       ; preds = %for.inc34, %for.body25
  %50 = load i32, i32* %c, align 4, !dbg !879
  %51 = load i32, i32* %channels, align 4, !dbg !882
  %cmp27 = icmp slt i32 %50, %51, !dbg !883
  br i1 %cmp27, label %for.body28, label %for.end37, !dbg !884

for.body28:                                       ; preds = %for.cond26
  %52 = load %struct.AudioStatsContext*, %struct.AudioStatsContext** %s, align 8, !dbg !885
  %53 = load i32, i32* %c, align 4, !dbg !886
  %idxprom29 = sext i32 %53 to i64, !dbg !887
  %54 = load %struct.AudioStatsContext*, %struct.AudioStatsContext** %s, align 8, !dbg !887
  %chstats30 = getelementptr inbounds %struct.AudioStatsContext, %struct.AudioStatsContext* %54, i32 0, i32 1, !dbg !888
  %55 = load %struct.ChannelStats*, %struct.ChannelStats** %chstats30, align 8, !dbg !888
  %arrayidx31 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %55, i64 %idxprom29, !dbg !887
  %56 = load double*, double** %src19, align 8, !dbg !889
  %57 = load double, double* %56, align 8, !dbg !890
  %58 = load double*, double** %src19, align 8, !dbg !891
  %59 = load double, double* %58, align 8, !dbg !892
  %60 = load double*, double** %src19, align 8, !dbg !893
  %61 = load double, double* %60, align 8, !dbg !894
  %mul32 = fmul double %61, 0x43E0000000000000, !dbg !895
  %call33 = call i64 @llrint(double %mul32) #7, !dbg !896
  call void @update_stat(%struct.AudioStatsContext* %52, %struct.ChannelStats* %arrayidx31, double %57, double %59, i64 %call33), !dbg !897
  br label %for.inc34, !dbg !898

for.inc34:                                        ; preds = %for.body28
  %62 = load i32, i32* %c, align 4, !dbg !899
  %inc35 = add nsw i32 %62, 1, !dbg !899
  store i32 %inc35, i32* %c, align 4, !dbg !899
  %63 = load double*, double** %src19, align 8, !dbg !901
  %incdec.ptr36 = getelementptr inbounds double, double* %63, i32 1, !dbg !901
  store double* %incdec.ptr36, double** %src19, align 8, !dbg !901
  br label %for.cond26, !dbg !902, !llvm.loop !903

for.end37:                                        ; preds = %for.cond26
  br label %for.inc38, !dbg !905

for.inc38:                                        ; preds = %for.end37
  %64 = load i32, i32* %i, align 4, !dbg !906
  %inc39 = add nsw i32 %64, 1, !dbg !906
  store i32 %inc39, i32* %i, align 4, !dbg !906
  br label %for.cond22, !dbg !908, !llvm.loop !909

for.end40:                                        ; preds = %for.cond22
  br label %sw.epilog, !dbg !911

sw.bb41:                                          ; preds = %if.end7
  store i32 0, i32* %c, align 4, !dbg !912
  br label %for.cond42, !dbg !914

for.cond42:                                       ; preds = %for.inc65, %sw.bb41
  %65 = load i32, i32* %c, align 4, !dbg !915
  %66 = load i32, i32* %channels, align 4, !dbg !918
  %cmp43 = icmp slt i32 %65, %66, !dbg !919
  br i1 %cmp43, label %for.body44, label %for.end67, !dbg !920

for.body44:                                       ; preds = %for.cond42
  call void @llvm.dbg.declare(metadata %struct.ChannelStats** %p45, metadata !921, metadata !638), !dbg !923
  %67 = load i32, i32* %c, align 4, !dbg !924
  %idxprom46 = sext i32 %67 to i64, !dbg !925
  %68 = load %struct.AudioStatsContext*, %struct.AudioStatsContext** %s, align 8, !dbg !925
  %chstats47 = getelementptr inbounds %struct.AudioStatsContext, %struct.AudioStatsContext* %68, i32 0, i32 1, !dbg !926
  %69 = load %struct.ChannelStats*, %struct.ChannelStats** %chstats47, align 8, !dbg !926
  %arrayidx48 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %69, i64 %idxprom46, !dbg !925
  store %struct.ChannelStats* %arrayidx48, %struct.ChannelStats** %p45, align 8, !dbg !923
  call void @llvm.dbg.declare(metadata float** %src49, metadata !927, metadata !638), !dbg !928
  %70 = load i32, i32* %c, align 4, !dbg !929
  %idxprom50 = sext i32 %70 to i64, !dbg !930
  %71 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !930
  %extended_data51 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %71, i32 0, i32 2, !dbg !931
  %72 = load i8**, i8*** %extended_data51, align 8, !dbg !931
  %arrayidx52 = getelementptr inbounds i8*, i8** %72, i64 %idxprom50, !dbg !930
  %73 = load i8*, i8** %arrayidx52, align 8, !dbg !930
  %74 = bitcast i8* %73 to float*, !dbg !932
  store float* %74, float** %src49, align 8, !dbg !928
  store i32 0, i32* %i, align 4, !dbg !933
  br label %for.cond53, !dbg !935

for.cond53:                                       ; preds = %for.inc61, %for.body44
  %75 = load i32, i32* %i, align 4, !dbg !936
  %76 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !939
  %nb_samples54 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %76, i32 0, i32 5, !dbg !940
  %77 = load i32, i32* %nb_samples54, align 8, !dbg !940
  %cmp55 = icmp slt i32 %75, %77, !dbg !941
  br i1 %cmp55, label %for.body56, label %for.end64, !dbg !942

for.body56:                                       ; preds = %for.cond53
  %78 = load %struct.AudioStatsContext*, %struct.AudioStatsContext** %s, align 8, !dbg !943
  %79 = load %struct.ChannelStats*, %struct.ChannelStats** %p45, align 8, !dbg !944
  %80 = load float*, float** %src49, align 8, !dbg !945
  %81 = load float, float* %80, align 4, !dbg !946
  %conv = fpext float %81 to double, !dbg !946
  %82 = load float*, float** %src49, align 8, !dbg !947
  %83 = load float, float* %82, align 4, !dbg !948
  %conv57 = fpext float %83 to double, !dbg !948
  %84 = load float*, float** %src49, align 8, !dbg !949
  %85 = load float, float* %84, align 4, !dbg !950
  %mul58 = fmul float %85, 0x41E0000000000000, !dbg !951
  %conv59 = fpext float %mul58 to double, !dbg !950
  %call60 = call i64 @llrint(double %conv59) #7, !dbg !952
  call void @update_stat(%struct.AudioStatsContext* %78, %struct.ChannelStats* %79, double %conv, double %conv57, i64 %call60), !dbg !953
  br label %for.inc61, !dbg !954

for.inc61:                                        ; preds = %for.body56
  %86 = load i32, i32* %i, align 4, !dbg !955
  %inc62 = add nsw i32 %86, 1, !dbg !955
  store i32 %inc62, i32* %i, align 4, !dbg !955
  %87 = load float*, float** %src49, align 8, !dbg !957
  %incdec.ptr63 = getelementptr inbounds float, float* %87, i32 1, !dbg !957
  store float* %incdec.ptr63, float** %src49, align 8, !dbg !957
  br label %for.cond53, !dbg !958, !llvm.loop !959

for.end64:                                        ; preds = %for.cond53
  br label %for.inc65, !dbg !961

for.inc65:                                        ; preds = %for.end64
  %88 = load i32, i32* %c, align 4, !dbg !962
  %inc66 = add nsw i32 %88, 1, !dbg !962
  store i32 %inc66, i32* %c, align 4, !dbg !962
  br label %for.cond42, !dbg !964, !llvm.loop !965

for.end67:                                        ; preds = %for.cond42
  br label %sw.epilog, !dbg !967

sw.bb68:                                          ; preds = %if.end7
  call void @llvm.dbg.declare(metadata float** %src69, metadata !968, metadata !638), !dbg !970
  %89 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !971
  %extended_data70 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %89, i32 0, i32 2, !dbg !972
  %90 = load i8**, i8*** %extended_data70, align 8, !dbg !972
  %arrayidx71 = getelementptr inbounds i8*, i8** %90, i64 0, !dbg !971
  %91 = load i8*, i8** %arrayidx71, align 8, !dbg !971
  %92 = bitcast i8* %91 to float*, !dbg !973
  store float* %92, float** %src69, align 8, !dbg !970
  store i32 0, i32* %i, align 4, !dbg !974
  br label %for.cond72, !dbg !976

for.cond72:                                       ; preds = %for.inc93, %sw.bb68
  %93 = load i32, i32* %i, align 4, !dbg !977
  %94 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !980
  %nb_samples73 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %94, i32 0, i32 5, !dbg !981
  %95 = load i32, i32* %nb_samples73, align 8, !dbg !981
  %cmp74 = icmp slt i32 %93, %95, !dbg !982
  br i1 %cmp74, label %for.body76, label %for.end95, !dbg !983

for.body76:                                       ; preds = %for.cond72
  store i32 0, i32* %c, align 4, !dbg !984
  br label %for.cond77, !dbg !987

for.cond77:                                       ; preds = %for.inc89, %for.body76
  %96 = load i32, i32* %c, align 4, !dbg !988
  %97 = load i32, i32* %channels, align 4, !dbg !991
  %cmp78 = icmp slt i32 %96, %97, !dbg !992
  br i1 %cmp78, label %for.body80, label %for.end92, !dbg !993

for.body80:                                       ; preds = %for.cond77
  %98 = load %struct.AudioStatsContext*, %struct.AudioStatsContext** %s, align 8, !dbg !994
  %99 = load i32, i32* %c, align 4, !dbg !995
  %idxprom81 = sext i32 %99 to i64, !dbg !996
  %100 = load %struct.AudioStatsContext*, %struct.AudioStatsContext** %s, align 8, !dbg !996
  %chstats82 = getelementptr inbounds %struct.AudioStatsContext, %struct.AudioStatsContext* %100, i32 0, i32 1, !dbg !997
  %101 = load %struct.ChannelStats*, %struct.ChannelStats** %chstats82, align 8, !dbg !997
  %arrayidx83 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %101, i64 %idxprom81, !dbg !996
  %102 = load float*, float** %src69, align 8, !dbg !998
  %103 = load float, float* %102, align 4, !dbg !999
  %conv84 = fpext float %103 to double, !dbg !999
  %104 = load float*, float** %src69, align 8, !dbg !1000
  %105 = load float, float* %104, align 4, !dbg !1001
  %conv85 = fpext float %105 to double, !dbg !1001
  %106 = load float*, float** %src69, align 8, !dbg !1002
  %107 = load float, float* %106, align 4, !dbg !1003
  %mul86 = fmul float %107, 0x41E0000000000000, !dbg !1004
  %conv87 = fpext float %mul86 to double, !dbg !1003
  %call88 = call i64 @llrint(double %conv87) #7, !dbg !1005
  call void @update_stat(%struct.AudioStatsContext* %98, %struct.ChannelStats* %arrayidx83, double %conv84, double %conv85, i64 %call88), !dbg !1006
  br label %for.inc89, !dbg !1007

for.inc89:                                        ; preds = %for.body80
  %108 = load i32, i32* %c, align 4, !dbg !1008
  %inc90 = add nsw i32 %108, 1, !dbg !1008
  store i32 %inc90, i32* %c, align 4, !dbg !1008
  %109 = load float*, float** %src69, align 8, !dbg !1010
  %incdec.ptr91 = getelementptr inbounds float, float* %109, i32 1, !dbg !1010
  store float* %incdec.ptr91, float** %src69, align 8, !dbg !1010
  br label %for.cond77, !dbg !1011, !llvm.loop !1012

for.end92:                                        ; preds = %for.cond77
  br label %for.inc93, !dbg !1014

for.inc93:                                        ; preds = %for.end92
  %110 = load i32, i32* %i, align 4, !dbg !1015
  %inc94 = add nsw i32 %110, 1, !dbg !1015
  store i32 %inc94, i32* %i, align 4, !dbg !1015
  br label %for.cond72, !dbg !1017, !llvm.loop !1018

for.end95:                                        ; preds = %for.cond72
  br label %sw.epilog, !dbg !1020

sw.bb96:                                          ; preds = %if.end7
  store i32 0, i32* %c, align 4, !dbg !1021
  br label %for.cond97, !dbg !1023

for.cond97:                                       ; preds = %for.inc120, %sw.bb96
  %111 = load i32, i32* %c, align 4, !dbg !1024
  %112 = load i32, i32* %channels, align 4, !dbg !1027
  %cmp98 = icmp slt i32 %111, %112, !dbg !1028
  br i1 %cmp98, label %for.body100, label %for.end122, !dbg !1029

for.body100:                                      ; preds = %for.cond97
  call void @llvm.dbg.declare(metadata %struct.ChannelStats** %p101, metadata !1030, metadata !638), !dbg !1032
  %113 = load i32, i32* %c, align 4, !dbg !1033
  %idxprom102 = sext i32 %113 to i64, !dbg !1034
  %114 = load %struct.AudioStatsContext*, %struct.AudioStatsContext** %s, align 8, !dbg !1034
  %chstats103 = getelementptr inbounds %struct.AudioStatsContext, %struct.AudioStatsContext* %114, i32 0, i32 1, !dbg !1035
  %115 = load %struct.ChannelStats*, %struct.ChannelStats** %chstats103, align 8, !dbg !1035
  %arrayidx104 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %115, i64 %idxprom102, !dbg !1034
  store %struct.ChannelStats* %arrayidx104, %struct.ChannelStats** %p101, align 8, !dbg !1032
  call void @llvm.dbg.declare(metadata i64** %src105, metadata !1036, metadata !638), !dbg !1037
  %116 = load i32, i32* %c, align 4, !dbg !1038
  %idxprom106 = sext i32 %116 to i64, !dbg !1039
  %117 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1039
  %extended_data107 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %117, i32 0, i32 2, !dbg !1040
  %118 = load i8**, i8*** %extended_data107, align 8, !dbg !1040
  %arrayidx108 = getelementptr inbounds i8*, i8** %118, i64 %idxprom106, !dbg !1039
  %119 = load i8*, i8** %arrayidx108, align 8, !dbg !1039
  %120 = bitcast i8* %119 to i64*, !dbg !1041
  store i64* %120, i64** %src105, align 8, !dbg !1037
  store i32 0, i32* %i, align 4, !dbg !1042
  br label %for.cond109, !dbg !1044

for.cond109:                                      ; preds = %for.inc116, %for.body100
  %121 = load i32, i32* %i, align 4, !dbg !1045
  %122 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1048
  %nb_samples110 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %122, i32 0, i32 5, !dbg !1049
  %123 = load i32, i32* %nb_samples110, align 8, !dbg !1049
  %cmp111 = icmp slt i32 %121, %123, !dbg !1050
  br i1 %cmp111, label %for.body113, label %for.end119, !dbg !1051

for.body113:                                      ; preds = %for.cond109
  %124 = load %struct.AudioStatsContext*, %struct.AudioStatsContext** %s, align 8, !dbg !1052
  %125 = load %struct.ChannelStats*, %struct.ChannelStats** %p101, align 8, !dbg !1053
  %126 = load i64*, i64** %src105, align 8, !dbg !1054
  %127 = load i64, i64* %126, align 8, !dbg !1055
  %conv114 = sitofp i64 %127 to double, !dbg !1055
  %128 = load i64*, i64** %src105, align 8, !dbg !1056
  %129 = load i64, i64* %128, align 8, !dbg !1057
  %conv115 = sitofp i64 %129 to double, !dbg !1057
  %div = fdiv double %conv115, 0x43E0000000000000, !dbg !1058
  %130 = load i64*, i64** %src105, align 8, !dbg !1059
  %131 = load i64, i64* %130, align 8, !dbg !1060
  call void @update_stat(%struct.AudioStatsContext* %124, %struct.ChannelStats* %125, double %conv114, double %div, i64 %131), !dbg !1061
  br label %for.inc116, !dbg !1061

for.inc116:                                       ; preds = %for.body113
  %132 = load i32, i32* %i, align 4, !dbg !1062
  %inc117 = add nsw i32 %132, 1, !dbg !1062
  store i32 %inc117, i32* %i, align 4, !dbg !1062
  %133 = load i64*, i64** %src105, align 8, !dbg !1064
  %incdec.ptr118 = getelementptr inbounds i64, i64* %133, i32 1, !dbg !1064
  store i64* %incdec.ptr118, i64** %src105, align 8, !dbg !1064
  br label %for.cond109, !dbg !1065, !llvm.loop !1066

for.end119:                                       ; preds = %for.cond109
  br label %for.inc120, !dbg !1068

for.inc120:                                       ; preds = %for.end119
  %134 = load i32, i32* %c, align 4, !dbg !1069
  %inc121 = add nsw i32 %134, 1, !dbg !1069
  store i32 %inc121, i32* %c, align 4, !dbg !1069
  br label %for.cond97, !dbg !1071, !llvm.loop !1072

for.end122:                                       ; preds = %for.cond97
  br label %sw.epilog, !dbg !1074

sw.bb123:                                         ; preds = %if.end7
  call void @llvm.dbg.declare(metadata i64** %src124, metadata !1075, metadata !638), !dbg !1077
  %135 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1078
  %extended_data125 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %135, i32 0, i32 2, !dbg !1079
  %136 = load i8**, i8*** %extended_data125, align 8, !dbg !1079
  %arrayidx126 = getelementptr inbounds i8*, i8** %136, i64 0, !dbg !1078
  %137 = load i8*, i8** %arrayidx126, align 8, !dbg !1078
  %138 = bitcast i8* %137 to i64*, !dbg !1080
  store i64* %138, i64** %src124, align 8, !dbg !1077
  store i32 0, i32* %i, align 4, !dbg !1081
  br label %for.cond127, !dbg !1083

for.cond127:                                      ; preds = %for.inc146, %sw.bb123
  %139 = load i32, i32* %i, align 4, !dbg !1084
  %140 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1087
  %nb_samples128 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %140, i32 0, i32 5, !dbg !1088
  %141 = load i32, i32* %nb_samples128, align 8, !dbg !1088
  %cmp129 = icmp slt i32 %139, %141, !dbg !1089
  br i1 %cmp129, label %for.body131, label %for.end148, !dbg !1090

for.body131:                                      ; preds = %for.cond127
  store i32 0, i32* %c, align 4, !dbg !1091
  br label %for.cond132, !dbg !1094

for.cond132:                                      ; preds = %for.inc142, %for.body131
  %142 = load i32, i32* %c, align 4, !dbg !1095
  %143 = load i32, i32* %channels, align 4, !dbg !1098
  %cmp133 = icmp slt i32 %142, %143, !dbg !1099
  br i1 %cmp133, label %for.body135, label %for.end145, !dbg !1100

for.body135:                                      ; preds = %for.cond132
  %144 = load %struct.AudioStatsContext*, %struct.AudioStatsContext** %s, align 8, !dbg !1101
  %145 = load i32, i32* %c, align 4, !dbg !1102
  %idxprom136 = sext i32 %145 to i64, !dbg !1103
  %146 = load %struct.AudioStatsContext*, %struct.AudioStatsContext** %s, align 8, !dbg !1103
  %chstats137 = getelementptr inbounds %struct.AudioStatsContext, %struct.AudioStatsContext* %146, i32 0, i32 1, !dbg !1104
  %147 = load %struct.ChannelStats*, %struct.ChannelStats** %chstats137, align 8, !dbg !1104
  %arrayidx138 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %147, i64 %idxprom136, !dbg !1103
  %148 = load i64*, i64** %src124, align 8, !dbg !1105
  %149 = load i64, i64* %148, align 8, !dbg !1106
  %conv139 = sitofp i64 %149 to double, !dbg !1106
  %150 = load i64*, i64** %src124, align 8, !dbg !1107
  %151 = load i64, i64* %150, align 8, !dbg !1108
  %conv140 = sitofp i64 %151 to double, !dbg !1108
  %div141 = fdiv double %conv140, 0x43E0000000000000, !dbg !1109
  %152 = load i64*, i64** %src124, align 8, !dbg !1110
  %153 = load i64, i64* %152, align 8, !dbg !1111
  call void @update_stat(%struct.AudioStatsContext* %144, %struct.ChannelStats* %arrayidx138, double %conv139, double %div141, i64 %153), !dbg !1112
  br label %for.inc142, !dbg !1112

for.inc142:                                       ; preds = %for.body135
  %154 = load i32, i32* %c, align 4, !dbg !1113
  %inc143 = add nsw i32 %154, 1, !dbg !1113
  store i32 %inc143, i32* %c, align 4, !dbg !1113
  %155 = load i64*, i64** %src124, align 8, !dbg !1115
  %incdec.ptr144 = getelementptr inbounds i64, i64* %155, i32 1, !dbg !1115
  store i64* %incdec.ptr144, i64** %src124, align 8, !dbg !1115
  br label %for.cond132, !dbg !1116, !llvm.loop !1117

for.end145:                                       ; preds = %for.cond132
  br label %for.inc146, !dbg !1119

for.inc146:                                       ; preds = %for.end145
  %156 = load i32, i32* %i, align 4, !dbg !1120
  %inc147 = add nsw i32 %156, 1, !dbg !1120
  store i32 %inc147, i32* %i, align 4, !dbg !1120
  br label %for.cond127, !dbg !1122, !llvm.loop !1123

for.end148:                                       ; preds = %for.cond127
  br label %sw.epilog, !dbg !1125

sw.bb149:                                         ; preds = %if.end7
  store i32 0, i32* %c, align 4, !dbg !1126
  br label %for.cond150, !dbg !1128

for.cond150:                                      ; preds = %for.inc175, %sw.bb149
  %157 = load i32, i32* %c, align 4, !dbg !1129
  %158 = load i32, i32* %channels, align 4, !dbg !1132
  %cmp151 = icmp slt i32 %157, %158, !dbg !1133
  br i1 %cmp151, label %for.body153, label %for.end177, !dbg !1134

for.body153:                                      ; preds = %for.cond150
  call void @llvm.dbg.declare(metadata %struct.ChannelStats** %p154, metadata !1135, metadata !638), !dbg !1137
  %159 = load i32, i32* %c, align 4, !dbg !1138
  %idxprom155 = sext i32 %159 to i64, !dbg !1139
  %160 = load %struct.AudioStatsContext*, %struct.AudioStatsContext** %s, align 8, !dbg !1139
  %chstats156 = getelementptr inbounds %struct.AudioStatsContext, %struct.AudioStatsContext* %160, i32 0, i32 1, !dbg !1140
  %161 = load %struct.ChannelStats*, %struct.ChannelStats** %chstats156, align 8, !dbg !1140
  %arrayidx157 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %161, i64 %idxprom155, !dbg !1139
  store %struct.ChannelStats* %arrayidx157, %struct.ChannelStats** %p154, align 8, !dbg !1137
  call void @llvm.dbg.declare(metadata i32** %src158, metadata !1141, metadata !638), !dbg !1142
  %162 = load i32, i32* %c, align 4, !dbg !1143
  %idxprom159 = sext i32 %162 to i64, !dbg !1144
  %163 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1144
  %extended_data160 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %163, i32 0, i32 2, !dbg !1145
  %164 = load i8**, i8*** %extended_data160, align 8, !dbg !1145
  %arrayidx161 = getelementptr inbounds i8*, i8** %164, i64 %idxprom159, !dbg !1144
  %165 = load i8*, i8** %arrayidx161, align 8, !dbg !1144
  %166 = bitcast i8* %165 to i32*, !dbg !1146
  store i32* %166, i32** %src158, align 8, !dbg !1142
  store i32 0, i32* %i, align 4, !dbg !1147
  br label %for.cond162, !dbg !1149

for.cond162:                                      ; preds = %for.inc171, %for.body153
  %167 = load i32, i32* %i, align 4, !dbg !1150
  %168 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1153
  %nb_samples163 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %168, i32 0, i32 5, !dbg !1154
  %169 = load i32, i32* %nb_samples163, align 8, !dbg !1154
  %cmp164 = icmp slt i32 %167, %169, !dbg !1155
  br i1 %cmp164, label %for.body166, label %for.end174, !dbg !1156

for.body166:                                      ; preds = %for.cond162
  %170 = load %struct.AudioStatsContext*, %struct.AudioStatsContext** %s, align 8, !dbg !1157
  %171 = load %struct.ChannelStats*, %struct.ChannelStats** %p154, align 8, !dbg !1158
  %172 = load i32*, i32** %src158, align 8, !dbg !1159
  %173 = load i32, i32* %172, align 4, !dbg !1160
  %conv167 = sitofp i32 %173 to double, !dbg !1160
  %174 = load i32*, i32** %src158, align 8, !dbg !1161
  %175 = load i32, i32* %174, align 4, !dbg !1162
  %conv168 = sitofp i32 %175 to double, !dbg !1162
  %div169 = fdiv double %conv168, 0x41DFFFFFFFC00000, !dbg !1163
  %176 = load i32*, i32** %src158, align 8, !dbg !1164
  %177 = load i32, i32* %176, align 4, !dbg !1165
  %conv170 = sext i32 %177 to i64, !dbg !1165
  call void @update_stat(%struct.AudioStatsContext* %170, %struct.ChannelStats* %171, double %conv167, double %div169, i64 %conv170), !dbg !1166
  br label %for.inc171, !dbg !1166

for.inc171:                                       ; preds = %for.body166
  %178 = load i32, i32* %i, align 4, !dbg !1167
  %inc172 = add nsw i32 %178, 1, !dbg !1167
  store i32 %inc172, i32* %i, align 4, !dbg !1167
  %179 = load i32*, i32** %src158, align 8, !dbg !1169
  %incdec.ptr173 = getelementptr inbounds i32, i32* %179, i32 1, !dbg !1169
  store i32* %incdec.ptr173, i32** %src158, align 8, !dbg !1169
  br label %for.cond162, !dbg !1170, !llvm.loop !1171

for.end174:                                       ; preds = %for.cond162
  br label %for.inc175, !dbg !1173

for.inc175:                                       ; preds = %for.end174
  %180 = load i32, i32* %c, align 4, !dbg !1174
  %inc176 = add nsw i32 %180, 1, !dbg !1174
  store i32 %inc176, i32* %c, align 4, !dbg !1174
  br label %for.cond150, !dbg !1176, !llvm.loop !1177

for.end177:                                       ; preds = %for.cond150
  br label %sw.epilog, !dbg !1179

sw.bb178:                                         ; preds = %if.end7
  call void @llvm.dbg.declare(metadata i32** %src179, metadata !1180, metadata !638), !dbg !1182
  %181 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1183
  %extended_data180 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %181, i32 0, i32 2, !dbg !1184
  %182 = load i8**, i8*** %extended_data180, align 8, !dbg !1184
  %arrayidx181 = getelementptr inbounds i8*, i8** %182, i64 0, !dbg !1183
  %183 = load i8*, i8** %arrayidx181, align 8, !dbg !1183
  %184 = bitcast i8* %183 to i32*, !dbg !1185
  store i32* %184, i32** %src179, align 8, !dbg !1182
  store i32 0, i32* %i, align 4, !dbg !1186
  br label %for.cond182, !dbg !1188

for.cond182:                                      ; preds = %for.inc202, %sw.bb178
  %185 = load i32, i32* %i, align 4, !dbg !1189
  %186 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1192
  %nb_samples183 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %186, i32 0, i32 5, !dbg !1193
  %187 = load i32, i32* %nb_samples183, align 8, !dbg !1193
  %cmp184 = icmp slt i32 %185, %187, !dbg !1194
  br i1 %cmp184, label %for.body186, label %for.end204, !dbg !1195

for.body186:                                      ; preds = %for.cond182
  store i32 0, i32* %c, align 4, !dbg !1196
  br label %for.cond187, !dbg !1199

for.cond187:                                      ; preds = %for.inc198, %for.body186
  %188 = load i32, i32* %c, align 4, !dbg !1200
  %189 = load i32, i32* %channels, align 4, !dbg !1203
  %cmp188 = icmp slt i32 %188, %189, !dbg !1204
  br i1 %cmp188, label %for.body190, label %for.end201, !dbg !1205

for.body190:                                      ; preds = %for.cond187
  %190 = load %struct.AudioStatsContext*, %struct.AudioStatsContext** %s, align 8, !dbg !1206
  %191 = load i32, i32* %c, align 4, !dbg !1207
  %idxprom191 = sext i32 %191 to i64, !dbg !1208
  %192 = load %struct.AudioStatsContext*, %struct.AudioStatsContext** %s, align 8, !dbg !1208
  %chstats192 = getelementptr inbounds %struct.AudioStatsContext, %struct.AudioStatsContext* %192, i32 0, i32 1, !dbg !1209
  %193 = load %struct.ChannelStats*, %struct.ChannelStats** %chstats192, align 8, !dbg !1209
  %arrayidx193 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %193, i64 %idxprom191, !dbg !1208
  %194 = load i32*, i32** %src179, align 8, !dbg !1210
  %195 = load i32, i32* %194, align 4, !dbg !1211
  %conv194 = sitofp i32 %195 to double, !dbg !1211
  %196 = load i32*, i32** %src179, align 8, !dbg !1212
  %197 = load i32, i32* %196, align 4, !dbg !1213
  %conv195 = sitofp i32 %197 to double, !dbg !1213
  %div196 = fdiv double %conv195, 0x41DFFFFFFFC00000, !dbg !1214
  %198 = load i32*, i32** %src179, align 8, !dbg !1215
  %199 = load i32, i32* %198, align 4, !dbg !1216
  %conv197 = sext i32 %199 to i64, !dbg !1216
  call void @update_stat(%struct.AudioStatsContext* %190, %struct.ChannelStats* %arrayidx193, double %conv194, double %div196, i64 %conv197), !dbg !1217
  br label %for.inc198, !dbg !1217

for.inc198:                                       ; preds = %for.body190
  %200 = load i32, i32* %c, align 4, !dbg !1218
  %inc199 = add nsw i32 %200, 1, !dbg !1218
  store i32 %inc199, i32* %c, align 4, !dbg !1218
  %201 = load i32*, i32** %src179, align 8, !dbg !1220
  %incdec.ptr200 = getelementptr inbounds i32, i32* %201, i32 1, !dbg !1220
  store i32* %incdec.ptr200, i32** %src179, align 8, !dbg !1220
  br label %for.cond187, !dbg !1221, !llvm.loop !1222

for.end201:                                       ; preds = %for.cond187
  br label %for.inc202, !dbg !1224

for.inc202:                                       ; preds = %for.end201
  %202 = load i32, i32* %i, align 4, !dbg !1225
  %inc203 = add nsw i32 %202, 1, !dbg !1225
  store i32 %inc203, i32* %i, align 4, !dbg !1225
  br label %for.cond182, !dbg !1227, !llvm.loop !1228

for.end204:                                       ; preds = %for.cond182
  br label %sw.epilog, !dbg !1230

sw.bb205:                                         ; preds = %if.end7
  store i32 0, i32* %c, align 4, !dbg !1231
  br label %for.cond206, !dbg !1233

for.cond206:                                      ; preds = %for.inc232, %sw.bb205
  %203 = load i32, i32* %c, align 4, !dbg !1234
  %204 = load i32, i32* %channels, align 4, !dbg !1237
  %cmp207 = icmp slt i32 %203, %204, !dbg !1238
  br i1 %cmp207, label %for.body209, label %for.end234, !dbg !1239

for.body209:                                      ; preds = %for.cond206
  call void @llvm.dbg.declare(metadata %struct.ChannelStats** %p210, metadata !1240, metadata !638), !dbg !1242
  %205 = load i32, i32* %c, align 4, !dbg !1243
  %idxprom211 = sext i32 %205 to i64, !dbg !1244
  %206 = load %struct.AudioStatsContext*, %struct.AudioStatsContext** %s, align 8, !dbg !1244
  %chstats212 = getelementptr inbounds %struct.AudioStatsContext, %struct.AudioStatsContext* %206, i32 0, i32 1, !dbg !1245
  %207 = load %struct.ChannelStats*, %struct.ChannelStats** %chstats212, align 8, !dbg !1245
  %arrayidx213 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %207, i64 %idxprom211, !dbg !1244
  store %struct.ChannelStats* %arrayidx213, %struct.ChannelStats** %p210, align 8, !dbg !1242
  call void @llvm.dbg.declare(metadata i16** %src214, metadata !1246, metadata !638), !dbg !1247
  %208 = load i32, i32* %c, align 4, !dbg !1248
  %idxprom215 = sext i32 %208 to i64, !dbg !1249
  %209 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1249
  %extended_data216 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %209, i32 0, i32 2, !dbg !1250
  %210 = load i8**, i8*** %extended_data216, align 8, !dbg !1250
  %arrayidx217 = getelementptr inbounds i8*, i8** %210, i64 %idxprom215, !dbg !1249
  %211 = load i8*, i8** %arrayidx217, align 8, !dbg !1249
  %212 = bitcast i8* %211 to i16*, !dbg !1251
  store i16* %212, i16** %src214, align 8, !dbg !1247
  store i32 0, i32* %i, align 4, !dbg !1252
  br label %for.cond218, !dbg !1254

for.cond218:                                      ; preds = %for.inc228, %for.body209
  %213 = load i32, i32* %i, align 4, !dbg !1255
  %214 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1258
  %nb_samples219 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %214, i32 0, i32 5, !dbg !1259
  %215 = load i32, i32* %nb_samples219, align 8, !dbg !1259
  %cmp220 = icmp slt i32 %213, %215, !dbg !1260
  br i1 %cmp220, label %for.body222, label %for.end231, !dbg !1261

for.body222:                                      ; preds = %for.cond218
  %216 = load %struct.AudioStatsContext*, %struct.AudioStatsContext** %s, align 8, !dbg !1262
  %217 = load %struct.ChannelStats*, %struct.ChannelStats** %p210, align 8, !dbg !1263
  %218 = load i16*, i16** %src214, align 8, !dbg !1264
  %219 = load i16, i16* %218, align 2, !dbg !1265
  %conv223 = sitofp i16 %219 to double, !dbg !1265
  %220 = load i16*, i16** %src214, align 8, !dbg !1266
  %221 = load i16, i16* %220, align 2, !dbg !1267
  %conv224 = sext i16 %221 to i32, !dbg !1267
  %conv225 = sitofp i32 %conv224 to double, !dbg !1267
  %div226 = fdiv double %conv225, 3.276700e+04, !dbg !1268
  %222 = load i16*, i16** %src214, align 8, !dbg !1269
  %223 = load i16, i16* %222, align 2, !dbg !1270
  %conv227 = sext i16 %223 to i64, !dbg !1270
  call void @update_stat(%struct.AudioStatsContext* %216, %struct.ChannelStats* %217, double %conv223, double %div226, i64 %conv227), !dbg !1271
  br label %for.inc228, !dbg !1271

for.inc228:                                       ; preds = %for.body222
  %224 = load i32, i32* %i, align 4, !dbg !1272
  %inc229 = add nsw i32 %224, 1, !dbg !1272
  store i32 %inc229, i32* %i, align 4, !dbg !1272
  %225 = load i16*, i16** %src214, align 8, !dbg !1274
  %incdec.ptr230 = getelementptr inbounds i16, i16* %225, i32 1, !dbg !1274
  store i16* %incdec.ptr230, i16** %src214, align 8, !dbg !1274
  br label %for.cond218, !dbg !1275, !llvm.loop !1276

for.end231:                                       ; preds = %for.cond218
  br label %for.inc232, !dbg !1278

for.inc232:                                       ; preds = %for.end231
  %226 = load i32, i32* %c, align 4, !dbg !1279
  %inc233 = add nsw i32 %226, 1, !dbg !1279
  store i32 %inc233, i32* %c, align 4, !dbg !1279
  br label %for.cond206, !dbg !1281, !llvm.loop !1282

for.end234:                                       ; preds = %for.cond206
  br label %sw.epilog, !dbg !1284

sw.bb235:                                         ; preds = %if.end7
  call void @llvm.dbg.declare(metadata i16** %src236, metadata !1285, metadata !638), !dbg !1287
  %227 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1288
  %extended_data237 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %227, i32 0, i32 2, !dbg !1289
  %228 = load i8**, i8*** %extended_data237, align 8, !dbg !1289
  %arrayidx238 = getelementptr inbounds i8*, i8** %228, i64 0, !dbg !1288
  %229 = load i8*, i8** %arrayidx238, align 8, !dbg !1288
  %230 = bitcast i8* %229 to i16*, !dbg !1290
  store i16* %230, i16** %src236, align 8, !dbg !1287
  store i32 0, i32* %i, align 4, !dbg !1291
  br label %for.cond239, !dbg !1293

for.cond239:                                      ; preds = %for.inc260, %sw.bb235
  %231 = load i32, i32* %i, align 4, !dbg !1294
  %232 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1297
  %nb_samples240 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %232, i32 0, i32 5, !dbg !1298
  %233 = load i32, i32* %nb_samples240, align 8, !dbg !1298
  %cmp241 = icmp slt i32 %231, %233, !dbg !1299
  br i1 %cmp241, label %for.body243, label %for.end262, !dbg !1300

for.body243:                                      ; preds = %for.cond239
  store i32 0, i32* %c, align 4, !dbg !1301
  br label %for.cond244, !dbg !1304

for.cond244:                                      ; preds = %for.inc256, %for.body243
  %234 = load i32, i32* %c, align 4, !dbg !1305
  %235 = load i32, i32* %channels, align 4, !dbg !1308
  %cmp245 = icmp slt i32 %234, %235, !dbg !1309
  br i1 %cmp245, label %for.body247, label %for.end259, !dbg !1310

for.body247:                                      ; preds = %for.cond244
  %236 = load %struct.AudioStatsContext*, %struct.AudioStatsContext** %s, align 8, !dbg !1311
  %237 = load i32, i32* %c, align 4, !dbg !1312
  %idxprom248 = sext i32 %237 to i64, !dbg !1313
  %238 = load %struct.AudioStatsContext*, %struct.AudioStatsContext** %s, align 8, !dbg !1313
  %chstats249 = getelementptr inbounds %struct.AudioStatsContext, %struct.AudioStatsContext* %238, i32 0, i32 1, !dbg !1314
  %239 = load %struct.ChannelStats*, %struct.ChannelStats** %chstats249, align 8, !dbg !1314
  %arrayidx250 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %239, i64 %idxprom248, !dbg !1313
  %240 = load i16*, i16** %src236, align 8, !dbg !1315
  %241 = load i16, i16* %240, align 2, !dbg !1316
  %conv251 = sitofp i16 %241 to double, !dbg !1316
  %242 = load i16*, i16** %src236, align 8, !dbg !1317
  %243 = load i16, i16* %242, align 2, !dbg !1318
  %conv252 = sext i16 %243 to i32, !dbg !1318
  %conv253 = sitofp i32 %conv252 to double, !dbg !1318
  %div254 = fdiv double %conv253, 3.276700e+04, !dbg !1319
  %244 = load i16*, i16** %src236, align 8, !dbg !1320
  %245 = load i16, i16* %244, align 2, !dbg !1321
  %conv255 = sext i16 %245 to i64, !dbg !1321
  call void @update_stat(%struct.AudioStatsContext* %236, %struct.ChannelStats* %arrayidx250, double %conv251, double %div254, i64 %conv255), !dbg !1322
  br label %for.inc256, !dbg !1322

for.inc256:                                       ; preds = %for.body247
  %246 = load i32, i32* %c, align 4, !dbg !1323
  %inc257 = add nsw i32 %246, 1, !dbg !1323
  store i32 %inc257, i32* %c, align 4, !dbg !1323
  %247 = load i16*, i16** %src236, align 8, !dbg !1325
  %incdec.ptr258 = getelementptr inbounds i16, i16* %247, i32 1, !dbg !1325
  store i16* %incdec.ptr258, i16** %src236, align 8, !dbg !1325
  br label %for.cond244, !dbg !1326, !llvm.loop !1327

for.end259:                                       ; preds = %for.cond244
  br label %for.inc260, !dbg !1329

for.inc260:                                       ; preds = %for.end259
  %248 = load i32, i32* %i, align 4, !dbg !1330
  %inc261 = add nsw i32 %248, 1, !dbg !1330
  store i32 %inc261, i32* %i, align 4, !dbg !1330
  br label %for.cond239, !dbg !1332, !llvm.loop !1333

for.end262:                                       ; preds = %for.cond239
  br label %sw.epilog, !dbg !1335

sw.epilog:                                        ; preds = %if.end7, %for.end262, %for.end234, %for.end204, %for.end177, %for.end148, %for.end122, %for.end95, %for.end67, %for.end40, %for.end17
  %249 = load %struct.AudioStatsContext*, %struct.AudioStatsContext** %s, align 8, !dbg !1336
  %metadata263 = getelementptr inbounds %struct.AudioStatsContext, %struct.AudioStatsContext* %249, i32 0, i32 6, !dbg !1338
  %250 = load i32, i32* %metadata263, align 8, !dbg !1338
  %tobool = icmp ne i32 %250, 0, !dbg !1336
  br i1 %tobool, label %if.then264, label %if.end265, !dbg !1339

if.then264:                                       ; preds = %sw.epilog
  %251 = load %struct.AudioStatsContext*, %struct.AudioStatsContext** %s, align 8, !dbg !1340
  %252 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata, align 8, !dbg !1341
  call void @set_metadata(%struct.AudioStatsContext* %251, %struct.AVDictionary** %252), !dbg !1342
  br label %if.end265, !dbg !1342

if.end265:                                        ; preds = %if.then264, %sw.epilog
  %253 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1343
  %dst266 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %253, i32 0, i32 2, !dbg !1344
  %254 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst266, align 8, !dbg !1344
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %254, i32 0, i32 7, !dbg !1345
  %255 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1345
  %arrayidx267 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %255, i64 0, !dbg !1343
  %256 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx267, align 8, !dbg !1343
  %257 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1346
  %call268 = call i32 @ff_filter_frame(%struct.AVFilterLink* %256, %struct.AVFrame* %257), !dbg !1347
  ret i32 %call268, !dbg !1348
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind uwtable
define internal void @reset_stats(%struct.AudioStatsContext* %s) #1 !dbg !1349 {
entry:
  %s.addr = alloca %struct.AudioStatsContext*, align 8
  %c = alloca i32, align 4
  %p = alloca %struct.ChannelStats*, align 8
  store %struct.AudioStatsContext* %s, %struct.AudioStatsContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioStatsContext** %s.addr, metadata !1352, metadata !638), !dbg !1353
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1354, metadata !638), !dbg !1355
  store i32 0, i32* %c, align 4, !dbg !1356
  br label %for.cond, !dbg !1358

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %c, align 4, !dbg !1359
  %1 = load %struct.AudioStatsContext*, %struct.AudioStatsContext** %s.addr, align 8, !dbg !1362
  %nb_channels = getelementptr inbounds %struct.AudioStatsContext, %struct.AudioStatsContext* %1, i32 0, i32 2, !dbg !1363
  %2 = load i32, i32* %nb_channels, align 8, !dbg !1363
  %cmp = icmp slt i32 %0, %2, !dbg !1364
  br i1 %cmp, label %for.body, label %for.end, !dbg !1365

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ChannelStats** %p, metadata !1366, metadata !638), !dbg !1368
  %3 = load i32, i32* %c, align 4, !dbg !1369
  %idxprom = sext i32 %3 to i64, !dbg !1370
  %4 = load %struct.AudioStatsContext*, %struct.AudioStatsContext** %s.addr, align 8, !dbg !1370
  %chstats = getelementptr inbounds %struct.AudioStatsContext, %struct.AudioStatsContext* %4, i32 0, i32 1, !dbg !1371
  %5 = load %struct.ChannelStats*, %struct.ChannelStats** %chstats, align 8, !dbg !1371
  %arrayidx = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %5, i64 %idxprom, !dbg !1370
  store %struct.ChannelStats* %arrayidx, %struct.ChannelStats** %p, align 8, !dbg !1368
  %6 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !1372
  %min_sigma_x2 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %6, i32 0, i32 6, !dbg !1373
  store double 0x7FEFFFFFFFFFFFFF, double* %min_sigma_x2, align 8, !dbg !1374
  %7 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !1375
  %nmin = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %7, i32 0, i32 10, !dbg !1376
  store double 0x7FEFFFFFFFFFFFFF, double* %nmin, align 8, !dbg !1377
  %8 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !1378
  %min = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %8, i32 0, i32 8, !dbg !1379
  store double 0x7FEFFFFFFFFFFFFF, double* %min, align 8, !dbg !1380
  %9 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !1381
  %max_sigma_x2 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %9, i32 0, i32 7, !dbg !1382
  store double 0x10000000000000, double* %max_sigma_x2, align 8, !dbg !1383
  %10 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !1384
  %nmax = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %10, i32 0, i32 11, !dbg !1385
  store double 0x10000000000000, double* %nmax, align 8, !dbg !1386
  %11 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !1387
  %max = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %11, i32 0, i32 9, !dbg !1388
  store double 0x10000000000000, double* %max, align 8, !dbg !1389
  %12 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !1390
  %min_non_zero = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %12, i32 0, i32 2, !dbg !1391
  store double 0x7FEFFFFFFFFFFFFF, double* %min_non_zero, align 8, !dbg !1392
  %13 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !1393
  %min_diff = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %13, i32 0, i32 16, !dbg !1394
  store double 0x7FEFFFFFFFFFFFFF, double* %min_diff, align 8, !dbg !1395
  %14 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !1396
  %max_diff = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %14, i32 0, i32 17, !dbg !1397
  store double 0x10000000000000, double* %max_diff, align 8, !dbg !1398
  %15 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !1399
  %sigma_x = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %15, i32 0, i32 3, !dbg !1400
  store double 0.000000e+00, double* %sigma_x, align 8, !dbg !1401
  %16 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !1402
  %sigma_x2 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %16, i32 0, i32 4, !dbg !1403
  store double 0.000000e+00, double* %sigma_x2, align 8, !dbg !1404
  %17 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !1405
  %avg_sigma_x2 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %17, i32 0, i32 5, !dbg !1406
  store double 0.000000e+00, double* %avg_sigma_x2, align 8, !dbg !1407
  %18 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !1408
  %min_run = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %18, i32 0, i32 12, !dbg !1409
  store double 0.000000e+00, double* %min_run, align 8, !dbg !1410
  %19 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !1411
  %max_run = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %19, i32 0, i32 13, !dbg !1412
  store double 0.000000e+00, double* %max_run, align 8, !dbg !1413
  %20 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !1414
  %min_runs = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %20, i32 0, i32 14, !dbg !1415
  store double 0.000000e+00, double* %min_runs, align 8, !dbg !1416
  %21 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !1417
  %max_runs = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %21, i32 0, i32 15, !dbg !1418
  store double 0.000000e+00, double* %max_runs, align 8, !dbg !1419
  %22 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !1420
  %diff1_sum = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %22, i32 0, i32 18, !dbg !1421
  store double 0.000000e+00, double* %diff1_sum, align 8, !dbg !1422
  %23 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !1423
  %diff1_sum_x2 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %23, i32 0, i32 19, !dbg !1424
  store double 0.000000e+00, double* %diff1_sum_x2, align 8, !dbg !1425
  %24 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !1426
  %mask = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %24, i32 0, i32 20, !dbg !1427
  store i64 0, i64* %mask, align 8, !dbg !1428
  %25 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !1429
  %imask = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %25, i32 0, i32 21, !dbg !1430
  store i64 -1, i64* %imask, align 8, !dbg !1431
  %26 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !1432
  %min_count = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %26, i32 0, i32 22, !dbg !1433
  store i64 0, i64* %min_count, align 8, !dbg !1434
  %27 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !1435
  %max_count = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %27, i32 0, i32 23, !dbg !1436
  store i64 0, i64* %max_count, align 8, !dbg !1437
  %28 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !1438
  %zero_runs = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %28, i32 0, i32 24, !dbg !1439
  store i64 0, i64* %zero_runs, align 8, !dbg !1440
  %29 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !1441
  %nb_samples = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %29, i32 0, i32 25, !dbg !1442
  store i64 0, i64* %nb_samples, align 8, !dbg !1443
  br label %for.inc, !dbg !1444

for.inc:                                          ; preds = %for.body
  %30 = load i32, i32* %c, align 4, !dbg !1445
  %inc = add nsw i32 %30, 1, !dbg !1445
  store i32 %inc, i32* %c, align 4, !dbg !1445
  br label %for.cond, !dbg !1447, !llvm.loop !1448

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1450
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @update_stat(%struct.AudioStatsContext* %s, %struct.ChannelStats* %p, double %d, double %nd, i64 %i) #3 !dbg !1451 {
entry:
  %s.addr = alloca %struct.AudioStatsContext*, align 8
  %p.addr = alloca %struct.ChannelStats*, align 8
  %d.addr = alloca double, align 8
  %nd.addr = alloca double, align 8
  %i.addr = alloca i64, align 8
  store %struct.AudioStatsContext* %s, %struct.AudioStatsContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioStatsContext** %s.addr, metadata !1454, metadata !638), !dbg !1455
  store %struct.ChannelStats* %p, %struct.ChannelStats** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ChannelStats** %p.addr, metadata !1456, metadata !638), !dbg !1457
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !1458, metadata !638), !dbg !1459
  store double %nd, double* %nd.addr, align 8
  call void @llvm.dbg.declare(metadata double* %nd.addr, metadata !1460, metadata !638), !dbg !1461
  store i64 %i, i64* %i.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %i.addr, metadata !1462, metadata !638), !dbg !1463
  %0 = load double, double* %d.addr, align 8, !dbg !1464
  %1 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1466
  %min = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %1, i32 0, i32 8, !dbg !1467
  %2 = load double, double* %min, align 8, !dbg !1467
  %cmp = fcmp olt double %0, %2, !dbg !1468
  br i1 %cmp, label %if.then, label %if.else, !dbg !1469

if.then:                                          ; preds = %entry
  %3 = load double, double* %d.addr, align 8, !dbg !1470
  %4 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1472
  %min1 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %4, i32 0, i32 8, !dbg !1473
  store double %3, double* %min1, align 8, !dbg !1474
  %5 = load double, double* %nd.addr, align 8, !dbg !1475
  %6 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1476
  %nmin = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %6, i32 0, i32 10, !dbg !1477
  store double %5, double* %nmin, align 8, !dbg !1478
  %7 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1479
  %min_run = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %7, i32 0, i32 12, !dbg !1480
  store double 1.000000e+00, double* %min_run, align 8, !dbg !1481
  %8 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1482
  %min_runs = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %8, i32 0, i32 14, !dbg !1483
  store double 0.000000e+00, double* %min_runs, align 8, !dbg !1484
  %9 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1485
  %min_count = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %9, i32 0, i32 22, !dbg !1486
  store i64 1, i64* %min_count, align 8, !dbg !1487
  br label %if.end19, !dbg !1488

if.else:                                          ; preds = %entry
  %10 = load double, double* %d.addr, align 8, !dbg !1489
  %11 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1492
  %min2 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %11, i32 0, i32 8, !dbg !1493
  %12 = load double, double* %min2, align 8, !dbg !1493
  %cmp3 = fcmp oeq double %10, %12, !dbg !1494
  br i1 %cmp3, label %if.then4, label %if.else9, !dbg !1489

if.then4:                                         ; preds = %if.else
  %13 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1495
  %min_count5 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %13, i32 0, i32 22, !dbg !1497
  %14 = load i64, i64* %min_count5, align 8, !dbg !1498
  %inc = add i64 %14, 1, !dbg !1498
  store i64 %inc, i64* %min_count5, align 8, !dbg !1498
  %15 = load double, double* %d.addr, align 8, !dbg !1499
  %16 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1500
  %last = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %16, i32 0, i32 0, !dbg !1501
  %17 = load double, double* %last, align 8, !dbg !1501
  %cmp6 = fcmp oeq double %15, %17, !dbg !1502
  br i1 %cmp6, label %cond.true, label %cond.false, !dbg !1499

cond.true:                                        ; preds = %if.then4
  %18 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1503
  %min_run7 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %18, i32 0, i32 12, !dbg !1505
  %19 = load double, double* %min_run7, align 8, !dbg !1505
  %add = fadd double %19, 1.000000e+00, !dbg !1506
  br label %cond.end, !dbg !1507

cond.false:                                       ; preds = %if.then4
  br label %cond.end, !dbg !1508

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %add, %cond.true ], [ 1.000000e+00, %cond.false ], !dbg !1510
  %20 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1512
  %min_run8 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %20, i32 0, i32 12, !dbg !1513
  store double %cond, double* %min_run8, align 8, !dbg !1514
  br label %if.end18, !dbg !1515

if.else9:                                         ; preds = %if.else
  %21 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1516
  %last10 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %21, i32 0, i32 0, !dbg !1519
  %22 = load double, double* %last10, align 8, !dbg !1519
  %23 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1520
  %min11 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %23, i32 0, i32 8, !dbg !1521
  %24 = load double, double* %min11, align 8, !dbg !1521
  %cmp12 = fcmp oeq double %22, %24, !dbg !1522
  br i1 %cmp12, label %if.then13, label %if.end, !dbg !1516

if.then13:                                        ; preds = %if.else9
  %25 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1523
  %min_run14 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %25, i32 0, i32 12, !dbg !1525
  %26 = load double, double* %min_run14, align 8, !dbg !1525
  %27 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1526
  %min_run15 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %27, i32 0, i32 12, !dbg !1527
  %28 = load double, double* %min_run15, align 8, !dbg !1527
  %mul = fmul double %26, %28, !dbg !1528
  %29 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1529
  %min_runs16 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %29, i32 0, i32 14, !dbg !1530
  %30 = load double, double* %min_runs16, align 8, !dbg !1531
  %add17 = fadd double %30, %mul, !dbg !1531
  store double %add17, double* %min_runs16, align 8, !dbg !1531
  br label %if.end, !dbg !1532

if.end:                                           ; preds = %if.then13, %if.else9
  br label %if.end18

if.end18:                                         ; preds = %if.end, %cond.end
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then
  %31 = load double, double* %d.addr, align 8, !dbg !1533
  %cmp20 = fcmp une double %31, 0.000000e+00, !dbg !1535
  br i1 %cmp20, label %land.lhs.true, label %if.end35, !dbg !1536

land.lhs.true:                                    ; preds = %if.end19
  %32 = load double, double* %d.addr, align 8, !dbg !1537
  %cmp21 = fcmp oge double %32, 0.000000e+00, !dbg !1539
  br i1 %cmp21, label %cond.true22, label %cond.false23, !dbg !1540

cond.true22:                                      ; preds = %land.lhs.true
  %33 = load double, double* %d.addr, align 8, !dbg !1541
  br label %cond.end24, !dbg !1543

cond.false23:                                     ; preds = %land.lhs.true
  %34 = load double, double* %d.addr, align 8, !dbg !1544
  %sub = fsub double -0.000000e+00, %34, !dbg !1546
  br label %cond.end24, !dbg !1547

cond.end24:                                       ; preds = %cond.false23, %cond.true22
  %cond25 = phi double [ %33, %cond.true22 ], [ %sub, %cond.false23 ], !dbg !1548
  %35 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1550
  %min_non_zero = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %35, i32 0, i32 2, !dbg !1551
  %36 = load double, double* %min_non_zero, align 8, !dbg !1551
  %cmp26 = fcmp olt double %cond25, %36, !dbg !1552
  br i1 %cmp26, label %if.then27, label %if.end35, !dbg !1553

if.then27:                                        ; preds = %cond.end24
  %37 = load double, double* %d.addr, align 8, !dbg !1554
  %cmp28 = fcmp oge double %37, 0.000000e+00, !dbg !1555
  br i1 %cmp28, label %cond.true29, label %cond.false30, !dbg !1556

cond.true29:                                      ; preds = %if.then27
  %38 = load double, double* %d.addr, align 8, !dbg !1557
  br label %cond.end32, !dbg !1558

cond.false30:                                     ; preds = %if.then27
  %39 = load double, double* %d.addr, align 8, !dbg !1559
  %sub31 = fsub double -0.000000e+00, %39, !dbg !1560
  br label %cond.end32, !dbg !1561

cond.end32:                                       ; preds = %cond.false30, %cond.true29
  %cond33 = phi double [ %38, %cond.true29 ], [ %sub31, %cond.false30 ], !dbg !1562
  %40 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1563
  %min_non_zero34 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %40, i32 0, i32 2, !dbg !1564
  store double %cond33, double* %min_non_zero34, align 8, !dbg !1565
  br label %if.end35, !dbg !1563

if.end35:                                         ; preds = %cond.end32, %cond.end24, %if.end19
  %41 = load double, double* %d.addr, align 8, !dbg !1566
  %42 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1568
  %max = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %42, i32 0, i32 9, !dbg !1569
  %43 = load double, double* %max, align 8, !dbg !1569
  %cmp36 = fcmp ogt double %41, %43, !dbg !1570
  br i1 %cmp36, label %if.then37, label %if.else39, !dbg !1571

if.then37:                                        ; preds = %if.end35
  %44 = load double, double* %d.addr, align 8, !dbg !1572
  %45 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1574
  %max38 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %45, i32 0, i32 9, !dbg !1575
  store double %44, double* %max38, align 8, !dbg !1576
  %46 = load double, double* %nd.addr, align 8, !dbg !1577
  %47 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1578
  %nmax = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %47, i32 0, i32 11, !dbg !1579
  store double %46, double* %nmax, align 8, !dbg !1580
  %48 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1581
  %max_run = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %48, i32 0, i32 13, !dbg !1582
  store double 1.000000e+00, double* %max_run, align 8, !dbg !1583
  %49 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1584
  %max_runs = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %49, i32 0, i32 15, !dbg !1585
  store double 0.000000e+00, double* %max_runs, align 8, !dbg !1586
  %50 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1587
  %max_count = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %50, i32 0, i32 23, !dbg !1588
  store i64 1, i64* %max_count, align 8, !dbg !1589
  br label %if.end66, !dbg !1590

if.else39:                                        ; preds = %if.end35
  %51 = load double, double* %d.addr, align 8, !dbg !1591
  %52 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1594
  %max40 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %52, i32 0, i32 9, !dbg !1595
  %53 = load double, double* %max40, align 8, !dbg !1595
  %cmp41 = fcmp oeq double %51, %53, !dbg !1596
  br i1 %cmp41, label %if.then42, label %if.else54, !dbg !1591

if.then42:                                        ; preds = %if.else39
  %54 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1597
  %max_count43 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %54, i32 0, i32 23, !dbg !1599
  %55 = load i64, i64* %max_count43, align 8, !dbg !1600
  %inc44 = add i64 %55, 1, !dbg !1600
  store i64 %inc44, i64* %max_count43, align 8, !dbg !1600
  %56 = load double, double* %d.addr, align 8, !dbg !1601
  %57 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1602
  %last45 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %57, i32 0, i32 0, !dbg !1603
  %58 = load double, double* %last45, align 8, !dbg !1603
  %cmp46 = fcmp oeq double %56, %58, !dbg !1604
  br i1 %cmp46, label %cond.true47, label %cond.false50, !dbg !1601

cond.true47:                                      ; preds = %if.then42
  %59 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1605
  %max_run48 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %59, i32 0, i32 13, !dbg !1607
  %60 = load double, double* %max_run48, align 8, !dbg !1607
  %add49 = fadd double %60, 1.000000e+00, !dbg !1608
  br label %cond.end51, !dbg !1609

cond.false50:                                     ; preds = %if.then42
  br label %cond.end51, !dbg !1610

cond.end51:                                       ; preds = %cond.false50, %cond.true47
  %cond52 = phi double [ %add49, %cond.true47 ], [ 1.000000e+00, %cond.false50 ], !dbg !1612
  %61 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1614
  %max_run53 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %61, i32 0, i32 13, !dbg !1615
  store double %cond52, double* %max_run53, align 8, !dbg !1616
  br label %if.end65, !dbg !1617

if.else54:                                        ; preds = %if.else39
  %62 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1618
  %last55 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %62, i32 0, i32 0, !dbg !1621
  %63 = load double, double* %last55, align 8, !dbg !1621
  %64 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1622
  %max56 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %64, i32 0, i32 9, !dbg !1623
  %65 = load double, double* %max56, align 8, !dbg !1623
  %cmp57 = fcmp oeq double %63, %65, !dbg !1624
  br i1 %cmp57, label %if.then58, label %if.end64, !dbg !1618

if.then58:                                        ; preds = %if.else54
  %66 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1625
  %max_run59 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %66, i32 0, i32 13, !dbg !1627
  %67 = load double, double* %max_run59, align 8, !dbg !1627
  %68 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1628
  %max_run60 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %68, i32 0, i32 13, !dbg !1629
  %69 = load double, double* %max_run60, align 8, !dbg !1629
  %mul61 = fmul double %67, %69, !dbg !1630
  %70 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1631
  %max_runs62 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %70, i32 0, i32 15, !dbg !1632
  %71 = load double, double* %max_runs62, align 8, !dbg !1633
  %add63 = fadd double %71, %mul61, !dbg !1633
  store double %add63, double* %max_runs62, align 8, !dbg !1633
  br label %if.end64, !dbg !1634

if.end64:                                         ; preds = %if.then58, %if.else54
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %cond.end51
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.then37
  %72 = load double, double* %d.addr, align 8, !dbg !1635
  %cmp67 = fcmp une double %72, 0.000000e+00, !dbg !1637
  br i1 %cmp67, label %if.then68, label %if.end77, !dbg !1638

if.then68:                                        ; preds = %if.end66
  %73 = load double, double* %d.addr, align 8, !dbg !1639
  %cmp69 = fcmp ogt double %73, 0.000000e+00, !dbg !1641
  %cond70 = select i1 %cmp69, i32 1, i32 -1, !dbg !1642
  %74 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1643
  %last_non_zero = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %74, i32 0, i32 1, !dbg !1644
  %75 = load double, double* %last_non_zero, align 8, !dbg !1644
  %cmp71 = fcmp ogt double %75, 0.000000e+00, !dbg !1645
  %cond72 = select i1 %cmp71, i32 1, i32 -1, !dbg !1646
  %cmp73 = icmp ne i32 %cond70, %cond72, !dbg !1647
  %conv = zext i1 %cmp73 to i32, !dbg !1647
  %conv74 = sext i32 %conv to i64, !dbg !1648
  %76 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1649
  %zero_runs = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %76, i32 0, i32 24, !dbg !1650
  %77 = load i64, i64* %zero_runs, align 8, !dbg !1651
  %add75 = add i64 %77, %conv74, !dbg !1651
  store i64 %add75, i64* %zero_runs, align 8, !dbg !1651
  %78 = load double, double* %d.addr, align 8, !dbg !1652
  %79 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1653
  %last_non_zero76 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %79, i32 0, i32 1, !dbg !1654
  store double %78, double* %last_non_zero76, align 8, !dbg !1655
  br label %if.end77, !dbg !1656

if.end77:                                         ; preds = %if.then68, %if.end66
  %80 = load double, double* %nd.addr, align 8, !dbg !1657
  %81 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1658
  %sigma_x = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %81, i32 0, i32 3, !dbg !1659
  %82 = load double, double* %sigma_x, align 8, !dbg !1660
  %add78 = fadd double %82, %80, !dbg !1660
  store double %add78, double* %sigma_x, align 8, !dbg !1660
  %83 = load double, double* %nd.addr, align 8, !dbg !1661
  %84 = load double, double* %nd.addr, align 8, !dbg !1662
  %mul79 = fmul double %83, %84, !dbg !1663
  %85 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1664
  %sigma_x2 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %85, i32 0, i32 4, !dbg !1665
  %86 = load double, double* %sigma_x2, align 8, !dbg !1666
  %add80 = fadd double %86, %mul79, !dbg !1666
  store double %add80, double* %sigma_x2, align 8, !dbg !1666
  %87 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1667
  %avg_sigma_x2 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %87, i32 0, i32 5, !dbg !1668
  %88 = load double, double* %avg_sigma_x2, align 8, !dbg !1668
  %89 = load %struct.AudioStatsContext*, %struct.AudioStatsContext** %s.addr, align 8, !dbg !1669
  %mult = getelementptr inbounds %struct.AudioStatsContext, %struct.AudioStatsContext* %89, i32 0, i32 5, !dbg !1670
  %90 = load double, double* %mult, align 8, !dbg !1670
  %mul81 = fmul double %88, %90, !dbg !1671
  %91 = load %struct.AudioStatsContext*, %struct.AudioStatsContext** %s.addr, align 8, !dbg !1672
  %mult82 = getelementptr inbounds %struct.AudioStatsContext, %struct.AudioStatsContext* %91, i32 0, i32 5, !dbg !1673
  %92 = load double, double* %mult82, align 8, !dbg !1673
  %sub83 = fsub double 1.000000e+00, %92, !dbg !1674
  %93 = load double, double* %nd.addr, align 8, !dbg !1675
  %mul84 = fmul double %sub83, %93, !dbg !1676
  %94 = load double, double* %nd.addr, align 8, !dbg !1677
  %mul85 = fmul double %mul84, %94, !dbg !1678
  %add86 = fadd double %mul81, %mul85, !dbg !1679
  %95 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1680
  %avg_sigma_x287 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %95, i32 0, i32 5, !dbg !1681
  store double %add86, double* %avg_sigma_x287, align 8, !dbg !1682
  %96 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1683
  %min_diff = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %96, i32 0, i32 16, !dbg !1684
  %97 = load double, double* %min_diff, align 8, !dbg !1684
  %98 = load double, double* %d.addr, align 8, !dbg !1685
  %99 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1686
  %last88 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %99, i32 0, i32 0, !dbg !1687
  %100 = load double, double* %last88, align 8, !dbg !1687
  %sub89 = fsub double %98, %100, !dbg !1688
  %call = call double @fabs(double %sub89) #2, !dbg !1689
  %cmp90 = fcmp ogt double %97, %call, !dbg !1690
  br i1 %cmp90, label %cond.true92, label %cond.false96, !dbg !1691

cond.true92:                                      ; preds = %if.end77
  %101 = load double, double* %d.addr, align 8, !dbg !1692
  %102 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1694
  %last93 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %102, i32 0, i32 0, !dbg !1695
  %103 = load double, double* %last93, align 8, !dbg !1695
  %sub94 = fsub double %101, %103, !dbg !1696
  %call95 = call double @fabs(double %sub94) #2, !dbg !1697
  br label %cond.end98, !dbg !1698

cond.false96:                                     ; preds = %if.end77
  %104 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1699
  %min_diff97 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %104, i32 0, i32 16, !dbg !1701
  %105 = load double, double* %min_diff97, align 8, !dbg !1701
  br label %cond.end98, !dbg !1702

cond.end98:                                       ; preds = %cond.false96, %cond.true92
  %cond99 = phi double [ %call95, %cond.true92 ], [ %105, %cond.false96 ], !dbg !1703
  %106 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1705
  %min_diff100 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %106, i32 0, i32 16, !dbg !1706
  store double %cond99, double* %min_diff100, align 8, !dbg !1707
  %107 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1708
  %max_diff = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %107, i32 0, i32 17, !dbg !1709
  %108 = load double, double* %max_diff, align 8, !dbg !1709
  %109 = load double, double* %d.addr, align 8, !dbg !1710
  %110 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1711
  %last101 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %110, i32 0, i32 0, !dbg !1712
  %111 = load double, double* %last101, align 8, !dbg !1712
  %sub102 = fsub double %109, %111, !dbg !1713
  %call103 = call double @fabs(double %sub102) #2, !dbg !1714
  %cmp104 = fcmp ogt double %108, %call103, !dbg !1715
  br i1 %cmp104, label %cond.true106, label %cond.false108, !dbg !1716

cond.true106:                                     ; preds = %cond.end98
  %112 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1717
  %max_diff107 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %112, i32 0, i32 17, !dbg !1718
  %113 = load double, double* %max_diff107, align 8, !dbg !1718
  br label %cond.end112, !dbg !1719

cond.false108:                                    ; preds = %cond.end98
  %114 = load double, double* %d.addr, align 8, !dbg !1720
  %115 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1721
  %last109 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %115, i32 0, i32 0, !dbg !1722
  %116 = load double, double* %last109, align 8, !dbg !1722
  %sub110 = fsub double %114, %116, !dbg !1723
  %call111 = call double @fabs(double %sub110) #2, !dbg !1724
  br label %cond.end112, !dbg !1725

cond.end112:                                      ; preds = %cond.false108, %cond.true106
  %cond113 = phi double [ %113, %cond.true106 ], [ %call111, %cond.false108 ], !dbg !1726
  %117 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1727
  %max_diff114 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %117, i32 0, i32 17, !dbg !1728
  store double %cond113, double* %max_diff114, align 8, !dbg !1729
  %118 = load double, double* %d.addr, align 8, !dbg !1730
  %119 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1731
  %last115 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %119, i32 0, i32 0, !dbg !1732
  %120 = load double, double* %last115, align 8, !dbg !1732
  %sub116 = fsub double %118, %120, !dbg !1733
  %call117 = call double @fabs(double %sub116) #2, !dbg !1734
  %121 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1735
  %diff1_sum = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %121, i32 0, i32 18, !dbg !1736
  %122 = load double, double* %diff1_sum, align 8, !dbg !1737
  %add118 = fadd double %122, %call117, !dbg !1737
  store double %add118, double* %diff1_sum, align 8, !dbg !1737
  %123 = load double, double* %d.addr, align 8, !dbg !1738
  %124 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1739
  %last119 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %124, i32 0, i32 0, !dbg !1740
  %125 = load double, double* %last119, align 8, !dbg !1740
  %sub120 = fsub double %123, %125, !dbg !1741
  %126 = load double, double* %d.addr, align 8, !dbg !1742
  %127 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1743
  %last121 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %127, i32 0, i32 0, !dbg !1744
  %128 = load double, double* %last121, align 8, !dbg !1744
  %sub122 = fsub double %126, %128, !dbg !1745
  %mul123 = fmul double %sub120, %sub122, !dbg !1746
  %129 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1747
  %diff1_sum_x2 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %129, i32 0, i32 19, !dbg !1748
  %130 = load double, double* %diff1_sum_x2, align 8, !dbg !1749
  %add124 = fadd double %130, %mul123, !dbg !1749
  store double %add124, double* %diff1_sum_x2, align 8, !dbg !1749
  %131 = load double, double* %d.addr, align 8, !dbg !1750
  %132 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1751
  %last125 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %132, i32 0, i32 0, !dbg !1752
  store double %131, double* %last125, align 8, !dbg !1753
  %133 = load i64, i64* %i.addr, align 8, !dbg !1754
  %134 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1755
  %mask = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %134, i32 0, i32 20, !dbg !1756
  %135 = load i64, i64* %mask, align 8, !dbg !1757
  %or = or i64 %135, %133, !dbg !1757
  store i64 %or, i64* %mask, align 8, !dbg !1757
  %136 = load i64, i64* %i.addr, align 8, !dbg !1758
  %137 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1759
  %imask = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %137, i32 0, i32 21, !dbg !1760
  %138 = load i64, i64* %imask, align 8, !dbg !1761
  %and = and i64 %138, %136, !dbg !1761
  store i64 %and, i64* %imask, align 8, !dbg !1761
  %139 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1762
  %nb_samples = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %139, i32 0, i32 25, !dbg !1764
  %140 = load i64, i64* %nb_samples, align 8, !dbg !1764
  %141 = load %struct.AudioStatsContext*, %struct.AudioStatsContext** %s.addr, align 8, !dbg !1765
  %tc_samples = getelementptr inbounds %struct.AudioStatsContext, %struct.AudioStatsContext* %141, i32 0, i32 3, !dbg !1766
  %142 = load i64, i64* %tc_samples, align 8, !dbg !1766
  %cmp126 = icmp uge i64 %140, %142, !dbg !1767
  br i1 %cmp126, label %if.then128, label %if.end149, !dbg !1768

if.then128:                                       ; preds = %cond.end112
  %143 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1769
  %max_sigma_x2 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %143, i32 0, i32 7, !dbg !1771
  %144 = load double, double* %max_sigma_x2, align 8, !dbg !1771
  %145 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1772
  %avg_sigma_x2129 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %145, i32 0, i32 5, !dbg !1773
  %146 = load double, double* %avg_sigma_x2129, align 8, !dbg !1773
  %cmp130 = fcmp ogt double %144, %146, !dbg !1774
  br i1 %cmp130, label %cond.true132, label %cond.false134, !dbg !1775

cond.true132:                                     ; preds = %if.then128
  %147 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1776
  %max_sigma_x2133 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %147, i32 0, i32 7, !dbg !1778
  %148 = load double, double* %max_sigma_x2133, align 8, !dbg !1778
  br label %cond.end136, !dbg !1779

cond.false134:                                    ; preds = %if.then128
  %149 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1780
  %avg_sigma_x2135 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %149, i32 0, i32 5, !dbg !1782
  %150 = load double, double* %avg_sigma_x2135, align 8, !dbg !1782
  br label %cond.end136, !dbg !1783

cond.end136:                                      ; preds = %cond.false134, %cond.true132
  %cond137 = phi double [ %148, %cond.true132 ], [ %150, %cond.false134 ], !dbg !1784
  %151 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1786
  %max_sigma_x2138 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %151, i32 0, i32 7, !dbg !1787
  store double %cond137, double* %max_sigma_x2138, align 8, !dbg !1788
  %152 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1789
  %min_sigma_x2 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %152, i32 0, i32 6, !dbg !1790
  %153 = load double, double* %min_sigma_x2, align 8, !dbg !1790
  %154 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1791
  %avg_sigma_x2139 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %154, i32 0, i32 5, !dbg !1792
  %155 = load double, double* %avg_sigma_x2139, align 8, !dbg !1792
  %cmp140 = fcmp ogt double %153, %155, !dbg !1793
  br i1 %cmp140, label %cond.true142, label %cond.false144, !dbg !1794

cond.true142:                                     ; preds = %cond.end136
  %156 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1795
  %avg_sigma_x2143 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %156, i32 0, i32 5, !dbg !1796
  %157 = load double, double* %avg_sigma_x2143, align 8, !dbg !1796
  br label %cond.end146, !dbg !1797

cond.false144:                                    ; preds = %cond.end136
  %158 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1798
  %min_sigma_x2145 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %158, i32 0, i32 6, !dbg !1799
  %159 = load double, double* %min_sigma_x2145, align 8, !dbg !1799
  br label %cond.end146, !dbg !1800

cond.end146:                                      ; preds = %cond.false144, %cond.true142
  %cond147 = phi double [ %157, %cond.true142 ], [ %159, %cond.false144 ], !dbg !1801
  %160 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1802
  %min_sigma_x2148 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %160, i32 0, i32 6, !dbg !1803
  store double %cond147, double* %min_sigma_x2148, align 8, !dbg !1804
  br label %if.end149, !dbg !1805

if.end149:                                        ; preds = %cond.end146, %cond.end112
  %161 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1806
  %nb_samples150 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %161, i32 0, i32 25, !dbg !1807
  %162 = load i64, i64* %nb_samples150, align 8, !dbg !1808
  %inc151 = add i64 %162, 1, !dbg !1808
  store i64 %inc151, i64* %nb_samples150, align 8, !dbg !1808
  ret void, !dbg !1809
}

; Function Attrs: nounwind
declare i64 @llrint(double) #4

; Function Attrs: nounwind uwtable
define internal void @set_metadata(%struct.AudioStatsContext* %s, %struct.AVDictionary** %metadata) #1 !dbg !1810 {
entry:
  %s.addr = alloca %struct.AudioStatsContext*, align 8
  %metadata.addr = alloca %struct.AVDictionary**, align 8
  %mask = alloca i64, align 8
  %imask = alloca i64, align 8
  %min_count = alloca i64, align 8
  %max_count = alloca i64, align 8
  %nb_samples = alloca i64, align 8
  %min_runs = alloca double, align 8
  %max_runs = alloca double, align 8
  %min = alloca double, align 8
  %max = alloca double, align 8
  %min_diff = alloca double, align 8
  %max_diff = alloca double, align 8
  %nmin = alloca double, align 8
  %nmax = alloca double, align 8
  %max_sigma_x = alloca double, align 8
  %diff1_sum = alloca double, align 8
  %diff1_sum_x2 = alloca double, align 8
  %sigma_x = alloca double, align 8
  %sigma_x2 = alloca double, align 8
  %min_sigma_x2 = alloca double, align 8
  %max_sigma_x2 = alloca double, align 8
  %depth = alloca %struct.AVRational, align 4
  %c = alloca i32, align 4
  %p = alloca %struct.ChannelStats*, align 8
  store %struct.AudioStatsContext* %s, %struct.AudioStatsContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioStatsContext** %s.addr, metadata !1813, metadata !638), !dbg !1814
  store %struct.AVDictionary** %metadata, %struct.AVDictionary*** %metadata.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %metadata.addr, metadata !1815, metadata !638), !dbg !1816
  call void @llvm.dbg.declare(metadata i64* %mask, metadata !1817, metadata !638), !dbg !1818
  store i64 0, i64* %mask, align 8, !dbg !1818
  call void @llvm.dbg.declare(metadata i64* %imask, metadata !1819, metadata !638), !dbg !1820
  store i64 -1, i64* %imask, align 8, !dbg !1820
  call void @llvm.dbg.declare(metadata i64* %min_count, metadata !1821, metadata !638), !dbg !1822
  store i64 0, i64* %min_count, align 8, !dbg !1822
  call void @llvm.dbg.declare(metadata i64* %max_count, metadata !1823, metadata !638), !dbg !1824
  store i64 0, i64* %max_count, align 8, !dbg !1824
  call void @llvm.dbg.declare(metadata i64* %nb_samples, metadata !1825, metadata !638), !dbg !1826
  store i64 0, i64* %nb_samples, align 8, !dbg !1826
  call void @llvm.dbg.declare(metadata double* %min_runs, metadata !1827, metadata !638), !dbg !1828
  store double 0.000000e+00, double* %min_runs, align 8, !dbg !1828
  call void @llvm.dbg.declare(metadata double* %max_runs, metadata !1829, metadata !638), !dbg !1830
  store double 0.000000e+00, double* %max_runs, align 8, !dbg !1830
  call void @llvm.dbg.declare(metadata double* %min, metadata !1831, metadata !638), !dbg !1832
  store double 0x7FEFFFFFFFFFFFFF, double* %min, align 8, !dbg !1832
  call void @llvm.dbg.declare(metadata double* %max, metadata !1833, metadata !638), !dbg !1834
  store double 0x10000000000000, double* %max, align 8, !dbg !1834
  call void @llvm.dbg.declare(metadata double* %min_diff, metadata !1835, metadata !638), !dbg !1836
  store double 0x7FEFFFFFFFFFFFFF, double* %min_diff, align 8, !dbg !1836
  call void @llvm.dbg.declare(metadata double* %max_diff, metadata !1837, metadata !638), !dbg !1838
  store double 0.000000e+00, double* %max_diff, align 8, !dbg !1838
  call void @llvm.dbg.declare(metadata double* %nmin, metadata !1839, metadata !638), !dbg !1840
  store double 0x7FEFFFFFFFFFFFFF, double* %nmin, align 8, !dbg !1840
  call void @llvm.dbg.declare(metadata double* %nmax, metadata !1841, metadata !638), !dbg !1842
  store double 0x10000000000000, double* %nmax, align 8, !dbg !1842
  call void @llvm.dbg.declare(metadata double* %max_sigma_x, metadata !1843, metadata !638), !dbg !1844
  store double 0.000000e+00, double* %max_sigma_x, align 8, !dbg !1844
  call void @llvm.dbg.declare(metadata double* %diff1_sum, metadata !1845, metadata !638), !dbg !1846
  store double 0.000000e+00, double* %diff1_sum, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata double* %diff1_sum_x2, metadata !1847, metadata !638), !dbg !1848
  store double 0.000000e+00, double* %diff1_sum_x2, align 8, !dbg !1848
  call void @llvm.dbg.declare(metadata double* %sigma_x, metadata !1849, metadata !638), !dbg !1850
  store double 0.000000e+00, double* %sigma_x, align 8, !dbg !1850
  call void @llvm.dbg.declare(metadata double* %sigma_x2, metadata !1851, metadata !638), !dbg !1852
  store double 0.000000e+00, double* %sigma_x2, align 8, !dbg !1852
  call void @llvm.dbg.declare(metadata double* %min_sigma_x2, metadata !1853, metadata !638), !dbg !1854
  store double 0x7FEFFFFFFFFFFFFF, double* %min_sigma_x2, align 8, !dbg !1854
  call void @llvm.dbg.declare(metadata double* %max_sigma_x2, metadata !1855, metadata !638), !dbg !1856
  store double 0x10000000000000, double* %max_sigma_x2, align 8, !dbg !1856
  call void @llvm.dbg.declare(metadata %struct.AVRational* %depth, metadata !1857, metadata !638), !dbg !1858
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1859, metadata !638), !dbg !1860
  store i32 0, i32* %c, align 4, !dbg !1861
  br label %for.cond, !dbg !1863

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %c, align 4, !dbg !1864
  %1 = load %struct.AudioStatsContext*, %struct.AudioStatsContext** %s.addr, align 8, !dbg !1867
  %nb_channels = getelementptr inbounds %struct.AudioStatsContext, %struct.AudioStatsContext* %1, i32 0, i32 2, !dbg !1868
  %2 = load i32, i32* %nb_channels, align 8, !dbg !1868
  %cmp = icmp slt i32 %0, %2, !dbg !1869
  br i1 %cmp, label %for.body, label %for.end, !dbg !1870

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ChannelStats** %p, metadata !1871, metadata !638), !dbg !1873
  %3 = load i32, i32* %c, align 4, !dbg !1874
  %idxprom = sext i32 %3 to i64, !dbg !1875
  %4 = load %struct.AudioStatsContext*, %struct.AudioStatsContext** %s.addr, align 8, !dbg !1875
  %chstats = getelementptr inbounds %struct.AudioStatsContext, %struct.AudioStatsContext* %4, i32 0, i32 1, !dbg !1876
  %5 = load %struct.ChannelStats*, %struct.ChannelStats** %chstats, align 8, !dbg !1876
  %arrayidx = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %5, i64 %idxprom, !dbg !1875
  store %struct.ChannelStats* %arrayidx, %struct.ChannelStats** %p, align 8, !dbg !1873
  %6 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !1877
  %nb_samples1 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %6, i32 0, i32 25, !dbg !1879
  %7 = load i64, i64* %nb_samples1, align 8, !dbg !1879
  %8 = load %struct.AudioStatsContext*, %struct.AudioStatsContext** %s.addr, align 8, !dbg !1880
  %tc_samples = getelementptr inbounds %struct.AudioStatsContext, %struct.AudioStatsContext* %8, i32 0, i32 3, !dbg !1881
  %9 = load i64, i64* %tc_samples, align 8, !dbg !1881
  %cmp2 = icmp ult i64 %7, %9, !dbg !1882
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1883

if.then:                                          ; preds = %for.body
  %10 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !1884
  %sigma_x23 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %10, i32 0, i32 4, !dbg !1885
  %11 = load double, double* %sigma_x23, align 8, !dbg !1885
  %12 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !1886
  %nb_samples4 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %12, i32 0, i32 25, !dbg !1887
  %13 = load i64, i64* %nb_samples4, align 8, !dbg !1887
  %conv = uitofp i64 %13 to double, !dbg !1886
  %div = fdiv double %11, %conv, !dbg !1888
  %14 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !1889
  %max_sigma_x25 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %14, i32 0, i32 7, !dbg !1890
  store double %div, double* %max_sigma_x25, align 8, !dbg !1891
  %15 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !1892
  %min_sigma_x26 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %15, i32 0, i32 6, !dbg !1893
  store double %div, double* %min_sigma_x26, align 8, !dbg !1894
  br label %if.end, !dbg !1892

if.end:                                           ; preds = %if.then, %for.body
  %16 = load double, double* %min, align 8, !dbg !1895
  %17 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !1896
  %min7 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %17, i32 0, i32 8, !dbg !1897
  %18 = load double, double* %min7, align 8, !dbg !1897
  %cmp8 = fcmp ogt double %16, %18, !dbg !1898
  br i1 %cmp8, label %cond.true, label %cond.false, !dbg !1899

cond.true:                                        ; preds = %if.end
  %19 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !1900
  %min10 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %19, i32 0, i32 8, !dbg !1902
  %20 = load double, double* %min10, align 8, !dbg !1902
  br label %cond.end, !dbg !1903

cond.false:                                       ; preds = %if.end
  %21 = load double, double* %min, align 8, !dbg !1904
  br label %cond.end, !dbg !1906

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %20, %cond.true ], [ %21, %cond.false ], !dbg !1907
  store double %cond, double* %min, align 8, !dbg !1909
  %22 = load double, double* %max, align 8, !dbg !1910
  %23 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !1911
  %max11 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %23, i32 0, i32 9, !dbg !1912
  %24 = load double, double* %max11, align 8, !dbg !1912
  %cmp12 = fcmp ogt double %22, %24, !dbg !1913
  br i1 %cmp12, label %cond.true14, label %cond.false15, !dbg !1914

cond.true14:                                      ; preds = %cond.end
  %25 = load double, double* %max, align 8, !dbg !1915
  br label %cond.end17, !dbg !1916

cond.false15:                                     ; preds = %cond.end
  %26 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !1917
  %max16 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %26, i32 0, i32 9, !dbg !1918
  %27 = load double, double* %max16, align 8, !dbg !1918
  br label %cond.end17, !dbg !1919

cond.end17:                                       ; preds = %cond.false15, %cond.true14
  %cond18 = phi double [ %25, %cond.true14 ], [ %27, %cond.false15 ], !dbg !1920
  store double %cond18, double* %max, align 8, !dbg !1921
  %28 = load double, double* %nmin, align 8, !dbg !1922
  %29 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !1923
  %nmin19 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %29, i32 0, i32 10, !dbg !1924
  %30 = load double, double* %nmin19, align 8, !dbg !1924
  %cmp20 = fcmp ogt double %28, %30, !dbg !1925
  br i1 %cmp20, label %cond.true22, label %cond.false24, !dbg !1926

cond.true22:                                      ; preds = %cond.end17
  %31 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !1927
  %nmin23 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %31, i32 0, i32 10, !dbg !1928
  %32 = load double, double* %nmin23, align 8, !dbg !1928
  br label %cond.end25, !dbg !1929

cond.false24:                                     ; preds = %cond.end17
  %33 = load double, double* %nmin, align 8, !dbg !1930
  br label %cond.end25, !dbg !1931

cond.end25:                                       ; preds = %cond.false24, %cond.true22
  %cond26 = phi double [ %32, %cond.true22 ], [ %33, %cond.false24 ], !dbg !1932
  store double %cond26, double* %nmin, align 8, !dbg !1933
  %34 = load double, double* %nmax, align 8, !dbg !1934
  %35 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !1935
  %nmax27 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %35, i32 0, i32 11, !dbg !1936
  %36 = load double, double* %nmax27, align 8, !dbg !1936
  %cmp28 = fcmp ogt double %34, %36, !dbg !1937
  br i1 %cmp28, label %cond.true30, label %cond.false31, !dbg !1938

cond.true30:                                      ; preds = %cond.end25
  %37 = load double, double* %nmax, align 8, !dbg !1939
  br label %cond.end33, !dbg !1940

cond.false31:                                     ; preds = %cond.end25
  %38 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !1941
  %nmax32 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %38, i32 0, i32 11, !dbg !1942
  %39 = load double, double* %nmax32, align 8, !dbg !1942
  br label %cond.end33, !dbg !1943

cond.end33:                                       ; preds = %cond.false31, %cond.true30
  %cond34 = phi double [ %37, %cond.true30 ], [ %39, %cond.false31 ], !dbg !1944
  store double %cond34, double* %nmax, align 8, !dbg !1945
  %40 = load double, double* %min_diff, align 8, !dbg !1946
  %41 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !1947
  %min_diff35 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %41, i32 0, i32 16, !dbg !1948
  %42 = load double, double* %min_diff35, align 8, !dbg !1948
  %cmp36 = fcmp ogt double %40, %42, !dbg !1949
  br i1 %cmp36, label %cond.true38, label %cond.false40, !dbg !1950

cond.true38:                                      ; preds = %cond.end33
  %43 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !1951
  %min_diff39 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %43, i32 0, i32 16, !dbg !1952
  %44 = load double, double* %min_diff39, align 8, !dbg !1952
  br label %cond.end41, !dbg !1953

cond.false40:                                     ; preds = %cond.end33
  %45 = load double, double* %min_diff, align 8, !dbg !1954
  br label %cond.end41, !dbg !1955

cond.end41:                                       ; preds = %cond.false40, %cond.true38
  %cond42 = phi double [ %44, %cond.true38 ], [ %45, %cond.false40 ], !dbg !1956
  store double %cond42, double* %min_diff, align 8, !dbg !1957
  %46 = load double, double* %max_diff, align 8, !dbg !1958
  %47 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !1959
  %max_diff43 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %47, i32 0, i32 17, !dbg !1960
  %48 = load double, double* %max_diff43, align 8, !dbg !1960
  %cmp44 = fcmp ogt double %46, %48, !dbg !1961
  br i1 %cmp44, label %cond.true46, label %cond.false47, !dbg !1962

cond.true46:                                      ; preds = %cond.end41
  %49 = load double, double* %max_diff, align 8, !dbg !1963
  br label %cond.end49, !dbg !1964

cond.false47:                                     ; preds = %cond.end41
  %50 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !1965
  %max_diff48 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %50, i32 0, i32 17, !dbg !1966
  %51 = load double, double* %max_diff48, align 8, !dbg !1966
  br label %cond.end49, !dbg !1967

cond.end49:                                       ; preds = %cond.false47, %cond.true46
  %cond50 = phi double [ %49, %cond.true46 ], [ %51, %cond.false47 ], !dbg !1968
  store double %cond50, double* %max_diff, align 8, !dbg !1969
  %52 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !1970
  %diff1_sum51 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %52, i32 0, i32 18, !dbg !1971
  %53 = load double, double* %diff1_sum51, align 8, !dbg !1971
  %54 = load double, double* %diff1_sum, align 8, !dbg !1972
  %add = fadd double %54, %53, !dbg !1972
  store double %add, double* %diff1_sum, align 8, !dbg !1972
  %55 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !1973
  %diff1_sum_x252 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %55, i32 0, i32 19, !dbg !1974
  %56 = load double, double* %diff1_sum_x252, align 8, !dbg !1974
  %57 = load double, double* %diff1_sum_x2, align 8, !dbg !1975
  %add53 = fadd double %57, %56, !dbg !1975
  store double %add53, double* %diff1_sum_x2, align 8, !dbg !1975
  %58 = load double, double* %min_sigma_x2, align 8, !dbg !1976
  %59 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !1977
  %min_sigma_x254 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %59, i32 0, i32 6, !dbg !1978
  %60 = load double, double* %min_sigma_x254, align 8, !dbg !1978
  %cmp55 = fcmp ogt double %58, %60, !dbg !1979
  br i1 %cmp55, label %cond.true57, label %cond.false59, !dbg !1980

cond.true57:                                      ; preds = %cond.end49
  %61 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !1981
  %min_sigma_x258 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %61, i32 0, i32 6, !dbg !1982
  %62 = load double, double* %min_sigma_x258, align 8, !dbg !1982
  br label %cond.end60, !dbg !1983

cond.false59:                                     ; preds = %cond.end49
  %63 = load double, double* %min_sigma_x2, align 8, !dbg !1984
  br label %cond.end60, !dbg !1985

cond.end60:                                       ; preds = %cond.false59, %cond.true57
  %cond61 = phi double [ %62, %cond.true57 ], [ %63, %cond.false59 ], !dbg !1986
  store double %cond61, double* %min_sigma_x2, align 8, !dbg !1987
  %64 = load double, double* %max_sigma_x2, align 8, !dbg !1988
  %65 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !1989
  %max_sigma_x262 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %65, i32 0, i32 7, !dbg !1990
  %66 = load double, double* %max_sigma_x262, align 8, !dbg !1990
  %cmp63 = fcmp ogt double %64, %66, !dbg !1991
  br i1 %cmp63, label %cond.true65, label %cond.false66, !dbg !1992

cond.true65:                                      ; preds = %cond.end60
  %67 = load double, double* %max_sigma_x2, align 8, !dbg !1993
  br label %cond.end68, !dbg !1994

cond.false66:                                     ; preds = %cond.end60
  %68 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !1995
  %max_sigma_x267 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %68, i32 0, i32 7, !dbg !1996
  %69 = load double, double* %max_sigma_x267, align 8, !dbg !1996
  br label %cond.end68, !dbg !1997

cond.end68:                                       ; preds = %cond.false66, %cond.true65
  %cond69 = phi double [ %67, %cond.true65 ], [ %69, %cond.false66 ], !dbg !1998
  store double %cond69, double* %max_sigma_x2, align 8, !dbg !1999
  %70 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2000
  %sigma_x70 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %70, i32 0, i32 3, !dbg !2001
  %71 = load double, double* %sigma_x70, align 8, !dbg !2001
  %72 = load double, double* %sigma_x, align 8, !dbg !2002
  %add71 = fadd double %72, %71, !dbg !2002
  store double %add71, double* %sigma_x, align 8, !dbg !2002
  %73 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2003
  %sigma_x272 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %73, i32 0, i32 4, !dbg !2004
  %74 = load double, double* %sigma_x272, align 8, !dbg !2004
  %75 = load double, double* %sigma_x2, align 8, !dbg !2005
  %add73 = fadd double %75, %74, !dbg !2005
  store double %add73, double* %sigma_x2, align 8, !dbg !2005
  %76 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2006
  %min_count74 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %76, i32 0, i32 22, !dbg !2007
  %77 = load i64, i64* %min_count74, align 8, !dbg !2007
  %78 = load i64, i64* %min_count, align 8, !dbg !2008
  %add75 = add i64 %78, %77, !dbg !2008
  store i64 %add75, i64* %min_count, align 8, !dbg !2008
  %79 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2009
  %max_count76 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %79, i32 0, i32 23, !dbg !2010
  %80 = load i64, i64* %max_count76, align 8, !dbg !2010
  %81 = load i64, i64* %max_count, align 8, !dbg !2011
  %add77 = add i64 %81, %80, !dbg !2011
  store i64 %add77, i64* %max_count, align 8, !dbg !2011
  %82 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2012
  %min_runs78 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %82, i32 0, i32 14, !dbg !2013
  %83 = load double, double* %min_runs78, align 8, !dbg !2013
  %84 = load double, double* %min_runs, align 8, !dbg !2014
  %add79 = fadd double %84, %83, !dbg !2014
  store double %add79, double* %min_runs, align 8, !dbg !2014
  %85 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2015
  %max_runs80 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %85, i32 0, i32 15, !dbg !2016
  %86 = load double, double* %max_runs80, align 8, !dbg !2016
  %87 = load double, double* %max_runs, align 8, !dbg !2017
  %add81 = fadd double %87, %86, !dbg !2017
  store double %add81, double* %max_runs, align 8, !dbg !2017
  %88 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2018
  %mask82 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %88, i32 0, i32 20, !dbg !2019
  %89 = load i64, i64* %mask82, align 8, !dbg !2019
  %90 = load i64, i64* %mask, align 8, !dbg !2020
  %or = or i64 %90, %89, !dbg !2020
  store i64 %or, i64* %mask, align 8, !dbg !2020
  %91 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2021
  %imask83 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %91, i32 0, i32 21, !dbg !2022
  %92 = load i64, i64* %imask83, align 8, !dbg !2022
  %93 = load i64, i64* %imask, align 8, !dbg !2023
  %and = and i64 %93, %92, !dbg !2023
  store i64 %and, i64* %imask, align 8, !dbg !2023
  %94 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2024
  %nb_samples84 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %94, i32 0, i32 25, !dbg !2025
  %95 = load i64, i64* %nb_samples84, align 8, !dbg !2025
  %96 = load i64, i64* %nb_samples, align 8, !dbg !2026
  %add85 = add i64 %96, %95, !dbg !2026
  store i64 %add85, i64* %nb_samples, align 8, !dbg !2026
  %97 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2027
  %sigma_x86 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %97, i32 0, i32 3, !dbg !2029
  %98 = load double, double* %sigma_x86, align 8, !dbg !2029
  %call = call double @fabs(double %98) #2, !dbg !2030
  %99 = load double, double* %max_sigma_x, align 8, !dbg !2031
  %call87 = call double @fabs(double %99) #2, !dbg !2032
  %cmp88 = fcmp ogt double %call, %call87, !dbg !2034
  br i1 %cmp88, label %if.then90, label %if.end92, !dbg !2035

if.then90:                                        ; preds = %cond.end68
  %100 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2036
  %sigma_x91 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %100, i32 0, i32 3, !dbg !2037
  %101 = load double, double* %sigma_x91, align 8, !dbg !2037
  store double %101, double* %max_sigma_x, align 8, !dbg !2038
  br label %if.end92, !dbg !2039

if.end92:                                         ; preds = %if.then90, %cond.end68
  %102 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !2040
  %103 = load i32, i32* %c, align 4, !dbg !2041
  %add93 = add nsw i32 %103, 1, !dbg !2042
  %104 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2043
  %sigma_x94 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %104, i32 0, i32 3, !dbg !2044
  %105 = load double, double* %sigma_x94, align 8, !dbg !2044
  %106 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2045
  %nb_samples95 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %106, i32 0, i32 25, !dbg !2046
  %107 = load i64, i64* %nb_samples95, align 8, !dbg !2046
  %conv96 = uitofp i64 %107 to double, !dbg !2045
  %div97 = fdiv double %105, %conv96, !dbg !2047
  call void @set_meta(%struct.AVDictionary** %102, i32 %add93, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), double %div97), !dbg !2048
  %108 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !2049
  %109 = load i32, i32* %c, align 4, !dbg !2050
  %add98 = add nsw i32 %109, 1, !dbg !2051
  %110 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2052
  %min99 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %110, i32 0, i32 8, !dbg !2053
  %111 = load double, double* %min99, align 8, !dbg !2053
  call void @set_meta(%struct.AVDictionary** %108, i32 %add98, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), double %111), !dbg !2054
  %112 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !2055
  %113 = load i32, i32* %c, align 4, !dbg !2056
  %add100 = add nsw i32 %113, 1, !dbg !2057
  %114 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2058
  %max101 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %114, i32 0, i32 9, !dbg !2059
  %115 = load double, double* %max101, align 8, !dbg !2059
  call void @set_meta(%struct.AVDictionary** %112, i32 %add100, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), double %115), !dbg !2060
  %116 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !2061
  %117 = load i32, i32* %c, align 4, !dbg !2062
  %add102 = add nsw i32 %117, 1, !dbg !2063
  %118 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2064
  %min_diff103 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %118, i32 0, i32 16, !dbg !2065
  %119 = load double, double* %min_diff103, align 8, !dbg !2065
  call void @set_meta(%struct.AVDictionary** %116, i32 %add102, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), double %119), !dbg !2066
  %120 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !2067
  %121 = load i32, i32* %c, align 4, !dbg !2068
  %add104 = add nsw i32 %121, 1, !dbg !2069
  %122 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2070
  %max_diff105 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %122, i32 0, i32 17, !dbg !2071
  %123 = load double, double* %max_diff105, align 8, !dbg !2071
  call void @set_meta(%struct.AVDictionary** %120, i32 %add104, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), double %123), !dbg !2072
  %124 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !2073
  %125 = load i32, i32* %c, align 4, !dbg !2074
  %add106 = add nsw i32 %125, 1, !dbg !2075
  %126 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2076
  %diff1_sum107 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %126, i32 0, i32 18, !dbg !2077
  %127 = load double, double* %diff1_sum107, align 8, !dbg !2077
  %128 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2078
  %nb_samples108 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %128, i32 0, i32 25, !dbg !2079
  %129 = load i64, i64* %nb_samples108, align 8, !dbg !2079
  %sub = sub i64 %129, 1, !dbg !2080
  %conv109 = uitofp i64 %sub to double, !dbg !2081
  %div110 = fdiv double %127, %conv109, !dbg !2082
  call void @set_meta(%struct.AVDictionary** %124, i32 %add106, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), double %div110), !dbg !2083
  %130 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !2084
  %131 = load i32, i32* %c, align 4, !dbg !2085
  %add111 = add nsw i32 %131, 1, !dbg !2086
  %132 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2087
  %diff1_sum_x2112 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %132, i32 0, i32 19, !dbg !2088
  %133 = load double, double* %diff1_sum_x2112, align 8, !dbg !2088
  %134 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2089
  %nb_samples113 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %134, i32 0, i32 25, !dbg !2090
  %135 = load i64, i64* %nb_samples113, align 8, !dbg !2090
  %sub114 = sub i64 %135, 1, !dbg !2091
  %conv115 = uitofp i64 %sub114 to double, !dbg !2092
  %div116 = fdiv double %133, %conv115, !dbg !2093
  %call117 = call double @sqrt(double %div116) #7, !dbg !2094
  call void @set_meta(%struct.AVDictionary** %130, i32 %add111, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), double %call117), !dbg !2095
  %136 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !2096
  %137 = load i32, i32* %c, align 4, !dbg !2097
  %add118 = add nsw i32 %137, 1, !dbg !2098
  %138 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2099
  %nmin119 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %138, i32 0, i32 10, !dbg !2100
  %139 = load double, double* %nmin119, align 8, !dbg !2100
  %sub120 = fsub double -0.000000e+00, %139, !dbg !2101
  %140 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2102
  %nmax121 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %140, i32 0, i32 11, !dbg !2103
  %141 = load double, double* %nmax121, align 8, !dbg !2103
  %cmp122 = fcmp ogt double %sub120, %141, !dbg !2104
  br i1 %cmp122, label %cond.true124, label %cond.false127, !dbg !2105

cond.true124:                                     ; preds = %if.end92
  %142 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2106
  %nmin125 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %142, i32 0, i32 10, !dbg !2107
  %143 = load double, double* %nmin125, align 8, !dbg !2107
  %sub126 = fsub double -0.000000e+00, %143, !dbg !2108
  br label %cond.end129, !dbg !2109

cond.false127:                                    ; preds = %if.end92
  %144 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2110
  %nmax128 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %144, i32 0, i32 11, !dbg !2111
  %145 = load double, double* %nmax128, align 8, !dbg !2111
  br label %cond.end129, !dbg !2112

cond.end129:                                      ; preds = %cond.false127, %cond.true124
  %cond130 = phi double [ %sub126, %cond.true124 ], [ %145, %cond.false127 ], !dbg !2113
  %call131 = call double @log10(double %cond130) #7, !dbg !2114
  %mul = fmul double %call131, 2.000000e+01, !dbg !2115
  call void @set_meta(%struct.AVDictionary** %136, i32 %add118, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), double %mul), !dbg !2116
  %146 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !2118
  %147 = load i32, i32* %c, align 4, !dbg !2119
  %add132 = add nsw i32 %147, 1, !dbg !2120
  %148 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2121
  %sigma_x2133 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %148, i32 0, i32 4, !dbg !2122
  %149 = load double, double* %sigma_x2133, align 8, !dbg !2122
  %150 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2123
  %nb_samples134 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %150, i32 0, i32 25, !dbg !2124
  %151 = load i64, i64* %nb_samples134, align 8, !dbg !2124
  %conv135 = uitofp i64 %151 to double, !dbg !2123
  %div136 = fdiv double %149, %conv135, !dbg !2125
  %call137 = call double @sqrt(double %div136) #7, !dbg !2126
  %call138 = call double @log10(double %call137) #7, !dbg !2127
  %mul139 = fmul double %call138, 2.000000e+01, !dbg !2128
  call void @set_meta(%struct.AVDictionary** %146, i32 %add132, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), double %mul139), !dbg !2129
  %152 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !2130
  %153 = load i32, i32* %c, align 4, !dbg !2131
  %add140 = add nsw i32 %153, 1, !dbg !2132
  %154 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2133
  %max_sigma_x2141 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %154, i32 0, i32 7, !dbg !2134
  %155 = load double, double* %max_sigma_x2141, align 8, !dbg !2134
  %call142 = call double @sqrt(double %155) #7, !dbg !2135
  %call143 = call double @log10(double %call142) #7, !dbg !2136
  %mul144 = fmul double %call143, 2.000000e+01, !dbg !2137
  call void @set_meta(%struct.AVDictionary** %152, i32 %add140, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), double %mul144), !dbg !2138
  %156 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !2139
  %157 = load i32, i32* %c, align 4, !dbg !2140
  %add145 = add nsw i32 %157, 1, !dbg !2141
  %158 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2142
  %min_sigma_x2146 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %158, i32 0, i32 6, !dbg !2143
  %159 = load double, double* %min_sigma_x2146, align 8, !dbg !2143
  %call147 = call double @sqrt(double %159) #7, !dbg !2144
  %call148 = call double @log10(double %call147) #7, !dbg !2145
  %mul149 = fmul double %call148, 2.000000e+01, !dbg !2146
  call void @set_meta(%struct.AVDictionary** %156, i32 %add145, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), double %mul149), !dbg !2147
  %160 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !2148
  %161 = load i32, i32* %c, align 4, !dbg !2149
  %add150 = add nsw i32 %161, 1, !dbg !2150
  %162 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2151
  %sigma_x2151 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %162, i32 0, i32 4, !dbg !2152
  %163 = load double, double* %sigma_x2151, align 8, !dbg !2152
  %tobool = fcmp une double %163, 0.000000e+00, !dbg !2151
  br i1 %tobool, label %cond.true152, label %cond.false171, !dbg !2151

cond.true152:                                     ; preds = %cond.end129
  %164 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2153
  %min153 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %164, i32 0, i32 8, !dbg !2154
  %165 = load double, double* %min153, align 8, !dbg !2154
  %sub154 = fsub double -0.000000e+00, %165, !dbg !2155
  %166 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2156
  %max155 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %166, i32 0, i32 9, !dbg !2157
  %167 = load double, double* %max155, align 8, !dbg !2157
  %cmp156 = fcmp ogt double %sub154, %167, !dbg !2158
  br i1 %cmp156, label %cond.true158, label %cond.false161, !dbg !2159

cond.true158:                                     ; preds = %cond.true152
  %168 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2160
  %min159 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %168, i32 0, i32 8, !dbg !2161
  %169 = load double, double* %min159, align 8, !dbg !2161
  %sub160 = fsub double -0.000000e+00, %169, !dbg !2162
  br label %cond.end163, !dbg !2163

cond.false161:                                    ; preds = %cond.true152
  %170 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2164
  %max162 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %170, i32 0, i32 9, !dbg !2165
  %171 = load double, double* %max162, align 8, !dbg !2165
  br label %cond.end163, !dbg !2166

cond.end163:                                      ; preds = %cond.false161, %cond.true158
  %cond164 = phi double [ %sub160, %cond.true158 ], [ %171, %cond.false161 ], !dbg !2167
  %172 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2169
  %sigma_x2165 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %172, i32 0, i32 4, !dbg !2170
  %173 = load double, double* %sigma_x2165, align 8, !dbg !2170
  %174 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2171
  %nb_samples166 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %174, i32 0, i32 25, !dbg !2172
  %175 = load i64, i64* %nb_samples166, align 8, !dbg !2172
  %conv167 = uitofp i64 %175 to double, !dbg !2171
  %div168 = fdiv double %173, %conv167, !dbg !2173
  %call169 = call double @sqrt(double %div168) #7, !dbg !2174
  %div170 = fdiv double %cond164, %call169, !dbg !2175
  br label %cond.end172, !dbg !2176

cond.false171:                                    ; preds = %cond.end129
  br label %cond.end172, !dbg !2177

cond.end172:                                      ; preds = %cond.false171, %cond.end163
  %cond173 = phi double [ %div170, %cond.end163 ], [ 1.000000e+00, %cond.false171 ], !dbg !2179
  call void @set_meta(%struct.AVDictionary** %160, i32 %add150, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), double %cond173), !dbg !2181
  %176 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !2182
  %177 = load i32, i32* %c, align 4, !dbg !2183
  %add174 = add nsw i32 %177, 1, !dbg !2184
  %178 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2185
  %min_runs175 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %178, i32 0, i32 14, !dbg !2186
  %179 = load double, double* %min_runs175, align 8, !dbg !2186
  %180 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2187
  %max_runs176 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %180, i32 0, i32 15, !dbg !2188
  %181 = load double, double* %max_runs176, align 8, !dbg !2188
  %add177 = fadd double %179, %181, !dbg !2189
  %182 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2190
  %min_count178 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %182, i32 0, i32 22, !dbg !2191
  %183 = load i64, i64* %min_count178, align 8, !dbg !2191
  %184 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2192
  %max_count179 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %184, i32 0, i32 23, !dbg !2193
  %185 = load i64, i64* %max_count179, align 8, !dbg !2193
  %add180 = add i64 %183, %185, !dbg !2194
  %conv181 = uitofp i64 %add180 to double, !dbg !2195
  %div182 = fdiv double %add177, %conv181, !dbg !2196
  %call183 = call double @log10(double %div182) #7, !dbg !2197
  %mul184 = fmul double %call183, 2.000000e+01, !dbg !2198
  call void @set_meta(%struct.AVDictionary** %176, i32 %add174, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), double %mul184), !dbg !2199
  %186 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !2200
  %187 = load i32, i32* %c, align 4, !dbg !2201
  %add185 = add nsw i32 %187, 1, !dbg !2202
  %188 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2203
  %min_count186 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %188, i32 0, i32 22, !dbg !2204
  %189 = load i64, i64* %min_count186, align 8, !dbg !2204
  %190 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2205
  %max_count187 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %190, i32 0, i32 23, !dbg !2206
  %191 = load i64, i64* %max_count187, align 8, !dbg !2206
  %add188 = add i64 %189, %191, !dbg !2207
  %conv189 = uitofp i64 %add188 to float, !dbg !2208
  %conv190 = fpext float %conv189 to double, !dbg !2208
  call void @set_meta(%struct.AVDictionary** %186, i32 %add185, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), double %conv190), !dbg !2209
  %192 = load %struct.AudioStatsContext*, %struct.AudioStatsContext** %s.addr, align 8, !dbg !2210
  %193 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2211
  %mask191 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %193, i32 0, i32 20, !dbg !2212
  %194 = load i64, i64* %mask191, align 8, !dbg !2212
  %195 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2213
  %imask192 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %195, i32 0, i32 21, !dbg !2214
  %196 = load i64, i64* %imask192, align 8, !dbg !2214
  call void @bit_depth(%struct.AudioStatsContext* %192, i64 %194, i64 %196, %struct.AVRational* %depth), !dbg !2215
  %197 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !2216
  %198 = load i32, i32* %c, align 4, !dbg !2217
  %add193 = add nsw i32 %198, 1, !dbg !2218
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %depth, i32 0, i32 0, !dbg !2219
  %199 = load i32, i32* %num, align 4, !dbg !2219
  %conv194 = sitofp i32 %199 to double, !dbg !2220
  call void @set_meta(%struct.AVDictionary** %197, i32 %add193, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), double %conv194), !dbg !2221
  %200 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !2222
  %201 = load i32, i32* %c, align 4, !dbg !2223
  %add195 = add nsw i32 %201, 1, !dbg !2224
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %depth, i32 0, i32 1, !dbg !2225
  %202 = load i32, i32* %den, align 4, !dbg !2225
  %conv196 = sitofp i32 %202 to double, !dbg !2226
  call void @set_meta(%struct.AVDictionary** %200, i32 %add195, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), double %conv196), !dbg !2227
  %203 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !2228
  %204 = load i32, i32* %c, align 4, !dbg !2229
  %add197 = add nsw i32 %204, 1, !dbg !2230
  %205 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2231
  %min198 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %205, i32 0, i32 8, !dbg !2232
  %206 = load double, double* %min198, align 8, !dbg !2232
  %cmp199 = fcmp oge double %206, 0.000000e+00, !dbg !2233
  br i1 %cmp199, label %cond.true201, label %cond.false203, !dbg !2234

cond.true201:                                     ; preds = %cond.end172
  %207 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2235
  %min202 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %207, i32 0, i32 8, !dbg !2236
  %208 = load double, double* %min202, align 8, !dbg !2236
  br label %cond.end206, !dbg !2237

cond.false203:                                    ; preds = %cond.end172
  %209 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2238
  %min204 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %209, i32 0, i32 8, !dbg !2239
  %210 = load double, double* %min204, align 8, !dbg !2239
  %sub205 = fsub double -0.000000e+00, %210, !dbg !2240
  br label %cond.end206, !dbg !2241

cond.end206:                                      ; preds = %cond.false203, %cond.true201
  %cond207 = phi double [ %208, %cond.true201 ], [ %sub205, %cond.false203 ], !dbg !2242
  %211 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2243
  %max208 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %211, i32 0, i32 9, !dbg !2244
  %212 = load double, double* %max208, align 8, !dbg !2244
  %cmp209 = fcmp oge double %212, 0.000000e+00, !dbg !2245
  br i1 %cmp209, label %cond.true211, label %cond.false213, !dbg !2246

cond.true211:                                     ; preds = %cond.end206
  %213 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2247
  %max212 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %213, i32 0, i32 9, !dbg !2248
  %214 = load double, double* %max212, align 8, !dbg !2248
  br label %cond.end216, !dbg !2249

cond.false213:                                    ; preds = %cond.end206
  %215 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2250
  %max214 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %215, i32 0, i32 9, !dbg !2251
  %216 = load double, double* %max214, align 8, !dbg !2251
  %sub215 = fsub double -0.000000e+00, %216, !dbg !2252
  br label %cond.end216, !dbg !2253

cond.end216:                                      ; preds = %cond.false213, %cond.true211
  %cond217 = phi double [ %214, %cond.true211 ], [ %sub215, %cond.false213 ], !dbg !2254
  %cmp218 = fcmp ogt double %cond207, %cond217, !dbg !2255
  br i1 %cmp218, label %cond.true220, label %cond.false231, !dbg !2256

cond.true220:                                     ; preds = %cond.end216
  %217 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2257
  %min221 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %217, i32 0, i32 8, !dbg !2259
  %218 = load double, double* %min221, align 8, !dbg !2259
  %cmp222 = fcmp oge double %218, 0.000000e+00, !dbg !2260
  br i1 %cmp222, label %cond.true224, label %cond.false226, !dbg !2261

cond.true224:                                     ; preds = %cond.true220
  %219 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2262
  %min225 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %219, i32 0, i32 8, !dbg !2264
  %220 = load double, double* %min225, align 8, !dbg !2264
  br label %cond.end229, !dbg !2265

cond.false226:                                    ; preds = %cond.true220
  %221 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2266
  %min227 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %221, i32 0, i32 8, !dbg !2268
  %222 = load double, double* %min227, align 8, !dbg !2268
  %sub228 = fsub double -0.000000e+00, %222, !dbg !2269
  br label %cond.end229, !dbg !2270

cond.end229:                                      ; preds = %cond.false226, %cond.true224
  %cond230 = phi double [ %220, %cond.true224 ], [ %sub228, %cond.false226 ], !dbg !2271
  br label %cond.end242, !dbg !2273

cond.false231:                                    ; preds = %cond.end216
  %223 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2274
  %max232 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %223, i32 0, i32 9, !dbg !2276
  %224 = load double, double* %max232, align 8, !dbg !2276
  %cmp233 = fcmp oge double %224, 0.000000e+00, !dbg !2277
  br i1 %cmp233, label %cond.true235, label %cond.false237, !dbg !2278

cond.true235:                                     ; preds = %cond.false231
  %225 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2279
  %max236 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %225, i32 0, i32 9, !dbg !2281
  %226 = load double, double* %max236, align 8, !dbg !2281
  br label %cond.end240, !dbg !2282

cond.false237:                                    ; preds = %cond.false231
  %227 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2283
  %max238 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %227, i32 0, i32 9, !dbg !2285
  %228 = load double, double* %max238, align 8, !dbg !2285
  %sub239 = fsub double -0.000000e+00, %228, !dbg !2286
  br label %cond.end240, !dbg !2287

cond.end240:                                      ; preds = %cond.false237, %cond.true235
  %cond241 = phi double [ %226, %cond.true235 ], [ %sub239, %cond.false237 ], !dbg !2288
  br label %cond.end242, !dbg !2290

cond.end242:                                      ; preds = %cond.end240, %cond.end229
  %cond243 = phi double [ %cond230, %cond.end229 ], [ %cond241, %cond.end240 ], !dbg !2291
  %mul244 = fmul double 2.000000e+00, %cond243, !dbg !2293
  %229 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2294
  %min_non_zero = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %229, i32 0, i32 2, !dbg !2295
  %230 = load double, double* %min_non_zero, align 8, !dbg !2295
  %div245 = fdiv double %mul244, %230, !dbg !2296
  %call246 = call double @log10(double %div245) #7, !dbg !2297
  %mul247 = fmul double %call246, 2.000000e+01, !dbg !2298
  call void @set_meta(%struct.AVDictionary** %203, i32 %add197, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), double %mul247), !dbg !2299
  %231 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !2301
  %232 = load i32, i32* %c, align 4, !dbg !2302
  %add248 = add nsw i32 %232, 1, !dbg !2303
  %233 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2304
  %zero_runs = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %233, i32 0, i32 24, !dbg !2305
  %234 = load i64, i64* %zero_runs, align 8, !dbg !2305
  %conv249 = uitofp i64 %234 to double, !dbg !2304
  call void @set_meta(%struct.AVDictionary** %231, i32 %add248, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), double %conv249), !dbg !2306
  %235 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !2307
  %236 = load i32, i32* %c, align 4, !dbg !2308
  %add250 = add nsw i32 %236, 1, !dbg !2309
  %237 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2310
  %zero_runs251 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %237, i32 0, i32 24, !dbg !2311
  %238 = load i64, i64* %zero_runs251, align 8, !dbg !2311
  %conv252 = uitofp i64 %238 to double, !dbg !2310
  %239 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2312
  %nb_samples253 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %239, i32 0, i32 25, !dbg !2313
  %240 = load i64, i64* %nb_samples253, align 8, !dbg !2313
  %conv254 = uitofp i64 %240 to double, !dbg !2314
  %div255 = fdiv double %conv252, %conv254, !dbg !2315
  call void @set_meta(%struct.AVDictionary** %235, i32 %add250, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), double %div255), !dbg !2316
  br label %for.inc, !dbg !2317

for.inc:                                          ; preds = %cond.end242
  %241 = load i32, i32* %c, align 4, !dbg !2318
  %inc = add nsw i32 %241, 1, !dbg !2318
  store i32 %inc, i32* %c, align 4, !dbg !2318
  br label %for.cond, !dbg !2320, !llvm.loop !2321

for.end:                                          ; preds = %for.cond
  %242 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !2323
  %243 = load double, double* %max_sigma_x, align 8, !dbg !2324
  %244 = load i64, i64* %nb_samples, align 8, !dbg !2325
  %245 = load %struct.AudioStatsContext*, %struct.AudioStatsContext** %s.addr, align 8, !dbg !2326
  %nb_channels256 = getelementptr inbounds %struct.AudioStatsContext, %struct.AudioStatsContext* %245, i32 0, i32 2, !dbg !2327
  %246 = load i32, i32* %nb_channels256, align 8, !dbg !2327
  %conv257 = sext i32 %246 to i64, !dbg !2326
  %div258 = udiv i64 %244, %conv257, !dbg !2328
  %conv259 = uitofp i64 %div258 to double, !dbg !2329
  %div260 = fdiv double %243, %conv259, !dbg !2330
  call void @set_meta(%struct.AVDictionary** %242, i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), double %div260), !dbg !2331
  %247 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !2332
  %248 = load double, double* %min, align 8, !dbg !2333
  call void @set_meta(%struct.AVDictionary** %247, i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), double %248), !dbg !2334
  %249 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !2335
  %250 = load double, double* %max, align 8, !dbg !2336
  call void @set_meta(%struct.AVDictionary** %249, i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), double %250), !dbg !2337
  %251 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !2338
  %252 = load double, double* %min_diff, align 8, !dbg !2339
  call void @set_meta(%struct.AVDictionary** %251, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), double %252), !dbg !2340
  %253 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !2341
  %254 = load double, double* %max_diff, align 8, !dbg !2342
  call void @set_meta(%struct.AVDictionary** %253, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), double %254), !dbg !2343
  %255 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !2344
  %256 = load double, double* %diff1_sum, align 8, !dbg !2345
  %257 = load i64, i64* %nb_samples, align 8, !dbg !2346
  %258 = load %struct.AudioStatsContext*, %struct.AudioStatsContext** %s.addr, align 8, !dbg !2347
  %nb_channels261 = getelementptr inbounds %struct.AudioStatsContext, %struct.AudioStatsContext* %258, i32 0, i32 2, !dbg !2348
  %259 = load i32, i32* %nb_channels261, align 8, !dbg !2348
  %conv262 = sext i32 %259 to i64, !dbg !2347
  %sub263 = sub i64 %257, %conv262, !dbg !2349
  %conv264 = uitofp i64 %sub263 to double, !dbg !2350
  %div265 = fdiv double %256, %conv264, !dbg !2351
  call void @set_meta(%struct.AVDictionary** %255, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), double %div265), !dbg !2352
  %260 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !2353
  %261 = load double, double* %diff1_sum_x2, align 8, !dbg !2354
  %262 = load i64, i64* %nb_samples, align 8, !dbg !2355
  %263 = load %struct.AudioStatsContext*, %struct.AudioStatsContext** %s.addr, align 8, !dbg !2356
  %nb_channels266 = getelementptr inbounds %struct.AudioStatsContext, %struct.AudioStatsContext* %263, i32 0, i32 2, !dbg !2357
  %264 = load i32, i32* %nb_channels266, align 8, !dbg !2357
  %conv267 = sext i32 %264 to i64, !dbg !2356
  %sub268 = sub i64 %262, %conv267, !dbg !2358
  %conv269 = uitofp i64 %sub268 to double, !dbg !2359
  %div270 = fdiv double %261, %conv269, !dbg !2360
  %call271 = call double @sqrt(double %div270) #7, !dbg !2361
  call void @set_meta(%struct.AVDictionary** %260, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), double %call271), !dbg !2362
  %265 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !2364
  %266 = load double, double* %nmin, align 8, !dbg !2365
  %sub272 = fsub double -0.000000e+00, %266, !dbg !2366
  %267 = load double, double* %nmax, align 8, !dbg !2367
  %cmp273 = fcmp ogt double %sub272, %267, !dbg !2368
  br i1 %cmp273, label %cond.true275, label %cond.false277, !dbg !2369

cond.true275:                                     ; preds = %for.end
  %268 = load double, double* %nmin, align 8, !dbg !2370
  %sub276 = fsub double -0.000000e+00, %268, !dbg !2371
  br label %cond.end278, !dbg !2372

cond.false277:                                    ; preds = %for.end
  %269 = load double, double* %nmax, align 8, !dbg !2373
  br label %cond.end278, !dbg !2375

cond.end278:                                      ; preds = %cond.false277, %cond.true275
  %cond279 = phi double [ %sub276, %cond.true275 ], [ %269, %cond.false277 ], !dbg !2376
  %call280 = call double @log10(double %cond279) #7, !dbg !2378
  %mul281 = fmul double %call280, 2.000000e+01, !dbg !2379
  call void @set_meta(%struct.AVDictionary** %265, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), double %mul281), !dbg !2380
  %270 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !2382
  %271 = load double, double* %sigma_x2, align 8, !dbg !2383
  %272 = load i64, i64* %nb_samples, align 8, !dbg !2384
  %conv282 = uitofp i64 %272 to double, !dbg !2384
  %div283 = fdiv double %271, %conv282, !dbg !2385
  %call284 = call double @sqrt(double %div283) #7, !dbg !2386
  %call285 = call double @log10(double %call284) #7, !dbg !2387
  %mul286 = fmul double %call285, 2.000000e+01, !dbg !2388
  call void @set_meta(%struct.AVDictionary** %270, i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), double %mul286), !dbg !2389
  %273 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !2390
  %274 = load double, double* %max_sigma_x2, align 8, !dbg !2391
  %call287 = call double @sqrt(double %274) #7, !dbg !2392
  %call288 = call double @log10(double %call287) #7, !dbg !2393
  %mul289 = fmul double %call288, 2.000000e+01, !dbg !2394
  call void @set_meta(%struct.AVDictionary** %273, i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), double %mul289), !dbg !2395
  %275 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !2396
  %276 = load double, double* %min_sigma_x2, align 8, !dbg !2397
  %call290 = call double @sqrt(double %276) #7, !dbg !2398
  %call291 = call double @log10(double %call290) #7, !dbg !2399
  %mul292 = fmul double %call291, 2.000000e+01, !dbg !2400
  call void @set_meta(%struct.AVDictionary** %275, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), double %mul292), !dbg !2401
  %277 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !2402
  %278 = load double, double* %min_runs, align 8, !dbg !2403
  %279 = load double, double* %max_runs, align 8, !dbg !2404
  %add293 = fadd double %278, %279, !dbg !2405
  %280 = load i64, i64* %min_count, align 8, !dbg !2406
  %281 = load i64, i64* %max_count, align 8, !dbg !2407
  %add294 = add i64 %280, %281, !dbg !2408
  %conv295 = uitofp i64 %add294 to double, !dbg !2409
  %div296 = fdiv double %add293, %conv295, !dbg !2410
  %call297 = call double @log10(double %div296) #7, !dbg !2411
  %mul298 = fmul double %call297, 2.000000e+01, !dbg !2412
  call void @set_meta(%struct.AVDictionary** %277, i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), double %mul298), !dbg !2413
  %282 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !2414
  %283 = load i64, i64* %min_count, align 8, !dbg !2415
  %284 = load i64, i64* %max_count, align 8, !dbg !2416
  %add299 = add i64 %283, %284, !dbg !2417
  %conv300 = uitofp i64 %add299 to float, !dbg !2418
  %conv301 = fpext float %conv300 to double, !dbg !2418
  %285 = load %struct.AudioStatsContext*, %struct.AudioStatsContext** %s.addr, align 8, !dbg !2419
  %nb_channels302 = getelementptr inbounds %struct.AudioStatsContext, %struct.AudioStatsContext* %285, i32 0, i32 2, !dbg !2420
  %286 = load i32, i32* %nb_channels302, align 8, !dbg !2420
  %conv303 = sitofp i32 %286 to double, !dbg !2421
  %div304 = fdiv double %conv301, %conv303, !dbg !2422
  call void @set_meta(%struct.AVDictionary** %282, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), double %div304), !dbg !2423
  %287 = load %struct.AudioStatsContext*, %struct.AudioStatsContext** %s.addr, align 8, !dbg !2424
  %288 = load i64, i64* %mask, align 8, !dbg !2425
  %289 = load i64, i64* %imask, align 8, !dbg !2426
  call void @bit_depth(%struct.AudioStatsContext* %287, i64 %288, i64 %289, %struct.AVRational* %depth), !dbg !2427
  %290 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !2428
  %num305 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %depth, i32 0, i32 0, !dbg !2429
  %291 = load i32, i32* %num305, align 4, !dbg !2429
  %conv306 = sitofp i32 %291 to double, !dbg !2430
  call void @set_meta(%struct.AVDictionary** %290, i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), double %conv306), !dbg !2431
  %292 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !2432
  %den307 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %depth, i32 0, i32 1, !dbg !2433
  %293 = load i32, i32* %den307, align 4, !dbg !2433
  %conv308 = sitofp i32 %293 to double, !dbg !2434
  call void @set_meta(%struct.AVDictionary** %292, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), double %conv308), !dbg !2435
  %294 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !2436
  %295 = load i64, i64* %nb_samples, align 8, !dbg !2437
  %296 = load %struct.AudioStatsContext*, %struct.AudioStatsContext** %s.addr, align 8, !dbg !2438
  %nb_channels309 = getelementptr inbounds %struct.AudioStatsContext, %struct.AudioStatsContext* %296, i32 0, i32 2, !dbg !2439
  %297 = load i32, i32* %nb_channels309, align 8, !dbg !2439
  %conv310 = sext i32 %297 to i64, !dbg !2438
  %div311 = udiv i64 %295, %conv310, !dbg !2440
  %conv312 = uitofp i64 %div311 to double, !dbg !2437
  call void @set_meta(%struct.AVDictionary** %294, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), double %conv312), !dbg !2441
  ret void, !dbg !2442
}

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #5

; Function Attrs: nounwind readnone
declare double @fabs(double) #6

; Function Attrs: nounwind uwtable
define internal void @set_meta(%struct.AVDictionary** %metadata, i32 %chan, i8* %key, i8* %fmt, double %val) #1 !dbg !2443 {
entry:
  %metadata.addr = alloca %struct.AVDictionary**, align 8
  %chan.addr = alloca i32, align 4
  %key.addr = alloca i8*, align 8
  %fmt.addr = alloca i8*, align 8
  %val.addr = alloca double, align 8
  %value = alloca [128 x i8], align 16
  %key2 = alloca [128 x i8], align 16
  store %struct.AVDictionary** %metadata, %struct.AVDictionary*** %metadata.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %metadata.addr, metadata !2446, metadata !638), !dbg !2447
  store i32 %chan, i32* %chan.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chan.addr, metadata !2448, metadata !638), !dbg !2449
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2450, metadata !638), !dbg !2451
  store i8* %fmt, i8** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fmt.addr, metadata !2452, metadata !638), !dbg !2453
  store double %val, double* %val.addr, align 8
  call void @llvm.dbg.declare(metadata double* %val.addr, metadata !2454, metadata !638), !dbg !2455
  call void @llvm.dbg.declare(metadata [128 x i8]* %value, metadata !2456, metadata !638), !dbg !2460
  call void @llvm.dbg.declare(metadata [128 x i8]* %key2, metadata !2461, metadata !638), !dbg !2462
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %value, i32 0, i32 0, !dbg !2463
  %0 = load i8*, i8** %fmt.addr, align 8, !dbg !2464
  %1 = load double, double* %val.addr, align 8, !dbg !2465
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 128, i8* %0, double %1) #7, !dbg !2466
  %2 = load i32, i32* %chan.addr, align 4, !dbg !2467
  %tobool = icmp ne i32 %2, 0, !dbg !2467
  br i1 %tobool, label %if.then, label %if.else, !dbg !2469

if.then:                                          ; preds = %entry
  %arraydecay1 = getelementptr inbounds [128 x i8], [128 x i8]* %key2, i32 0, i32 0, !dbg !2470
  %3 = load i32, i32* %chan.addr, align 4, !dbg !2471
  %4 = load i8*, i8** %key.addr, align 8, !dbg !2472
  %call2 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay1, i64 128, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.39, i32 0, i32 0), i32 %3, i8* %4) #7, !dbg !2473
  br label %if.end, !dbg !2473

if.else:                                          ; preds = %entry
  %arraydecay3 = getelementptr inbounds [128 x i8], [128 x i8]* %key2, i32 0, i32 0, !dbg !2474
  %5 = load i8*, i8** %key.addr, align 8, !dbg !2475
  %call4 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay3, i64 128, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.40, i32 0, i32 0), i8* %5) #7, !dbg !2476
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !2477
  %arraydecay5 = getelementptr inbounds [128 x i8], [128 x i8]* %key2, i32 0, i32 0, !dbg !2478
  %arraydecay6 = getelementptr inbounds [128 x i8], [128 x i8]* %value, i32 0, i32 0, !dbg !2479
  %call7 = call i32 @av_dict_set(%struct.AVDictionary** %6, i8* %arraydecay5, i8* %arraydecay6, i32 0), !dbg !2480
  ret void, !dbg !2481
}

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind
declare double @log10(double) #4

; Function Attrs: nounwind uwtable
define internal void @bit_depth(%struct.AudioStatsContext* %s, i64 %mask, i64 %imask, %struct.AVRational* %depth) #1 !dbg !2482 {
entry:
  %s.addr = alloca %struct.AudioStatsContext*, align 8
  %mask.addr = alloca i64, align 8
  %imask.addr = alloca i64, align 8
  %depth.addr = alloca %struct.AVRational*, align 8
  %result = alloca i32, align 4
  store %struct.AudioStatsContext* %s, %struct.AudioStatsContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioStatsContext** %s.addr, metadata !2486, metadata !638), !dbg !2487
  store i64 %mask, i64* %mask.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %mask.addr, metadata !2488, metadata !638), !dbg !2489
  store i64 %imask, i64* %imask.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %imask.addr, metadata !2490, metadata !638), !dbg !2491
  store %struct.AVRational* %depth, %struct.AVRational** %depth.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVRational** %depth.addr, metadata !2492, metadata !638), !dbg !2493
  call void @llvm.dbg.declare(metadata i32* %result, metadata !2494, metadata !638), !dbg !2495
  %0 = load %struct.AudioStatsContext*, %struct.AudioStatsContext** %s.addr, align 8, !dbg !2496
  %maxbitdepth = getelementptr inbounds %struct.AudioStatsContext, %struct.AudioStatsContext* %0, i32 0, i32 9, !dbg !2497
  %1 = load i32, i32* %maxbitdepth, align 4, !dbg !2497
  store i32 %1, i32* %result, align 4, !dbg !2495
  %2 = load i64, i64* %mask.addr, align 8, !dbg !2498
  %3 = load i64, i64* %imask.addr, align 8, !dbg !2499
  %neg = xor i64 %3, -1, !dbg !2500
  %and = and i64 %2, %neg, !dbg !2501
  store i64 %and, i64* %mask.addr, align 8, !dbg !2502
  br label %for.cond, !dbg !2503

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %result, align 4, !dbg !2504
  %tobool = icmp ne i32 %4, 0, !dbg !2504
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2508

land.rhs:                                         ; preds = %for.cond
  %5 = load i64, i64* %mask.addr, align 8, !dbg !2509
  %and1 = and i64 %5, 1, !dbg !2511
  %tobool2 = icmp ne i64 %and1, 0, !dbg !2512
  %lnot = xor i1 %tobool2, true, !dbg !2512
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %lnot, %land.rhs ]
  br i1 %6, label %for.body, label %for.end, !dbg !2513

for.body:                                         ; preds = %land.end
  br label %for.inc, !dbg !2515

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %result, align 4, !dbg !2517
  %dec = add i32 %7, -1, !dbg !2517
  store i32 %dec, i32* %result, align 4, !dbg !2517
  %8 = load i64, i64* %mask.addr, align 8, !dbg !2519
  %shr = lshr i64 %8, 1, !dbg !2519
  store i64 %shr, i64* %mask.addr, align 8, !dbg !2519
  br label %for.cond, !dbg !2520, !llvm.loop !2521

for.end:                                          ; preds = %land.end
  %9 = load i32, i32* %result, align 4, !dbg !2522
  %10 = load %struct.AVRational*, %struct.AVRational** %depth.addr, align 8, !dbg !2523
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %10, i32 0, i32 1, !dbg !2524
  store i32 %9, i32* %den, align 4, !dbg !2525
  %11 = load %struct.AVRational*, %struct.AVRational** %depth.addr, align 8, !dbg !2526
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %11, i32 0, i32 0, !dbg !2527
  store i32 0, i32* %num, align 4, !dbg !2528
  br label %for.cond3, !dbg !2529

for.cond3:                                        ; preds = %for.inc9, %for.end
  %12 = load i32, i32* %result, align 4, !dbg !2530
  %tobool4 = icmp ne i32 %12, 0, !dbg !2534
  br i1 %tobool4, label %for.body5, label %for.end12, !dbg !2534

for.body5:                                        ; preds = %for.cond3
  %13 = load i64, i64* %mask.addr, align 8, !dbg !2535
  %and6 = and i64 %13, 1, !dbg !2537
  %tobool7 = icmp ne i64 %and6, 0, !dbg !2537
  br i1 %tobool7, label %if.then, label %if.end, !dbg !2538

if.then:                                          ; preds = %for.body5
  %14 = load %struct.AVRational*, %struct.AVRational** %depth.addr, align 8, !dbg !2539
  %num8 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %14, i32 0, i32 0, !dbg !2540
  %15 = load i32, i32* %num8, align 4, !dbg !2541
  %inc = add nsw i32 %15, 1, !dbg !2541
  store i32 %inc, i32* %num8, align 4, !dbg !2541
  br label %if.end, !dbg !2539

if.end:                                           ; preds = %if.then, %for.body5
  br label %for.inc9, !dbg !2542

for.inc9:                                         ; preds = %if.end
  %16 = load i32, i32* %result, align 4, !dbg !2544
  %dec10 = add i32 %16, -1, !dbg !2544
  store i32 %dec10, i32* %result, align 4, !dbg !2544
  %17 = load i64, i64* %mask.addr, align 8, !dbg !2546
  %shr11 = lshr i64 %17, 1, !dbg !2546
  store i64 %shr11, i64* %mask.addr, align 8, !dbg !2546
  br label %for.cond3, !dbg !2547, !llvm.loop !2548

for.end12:                                        ; preds = %for.cond3
  ret void, !dbg !2549
}

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #4

declare i32 @av_dict_set(%struct.AVDictionary**, i8*, i8*, i32) #5

; Function Attrs: nounwind uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #1 !dbg !2550 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.AudioStatsContext*, align 8
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !2551, metadata !638), !dbg !2552
  call void @llvm.dbg.declare(metadata %struct.AudioStatsContext** %s, metadata !2553, metadata !638), !dbg !2554
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2555
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !2556
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !2556
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !2557
  %2 = load i8*, i8** %priv, align 8, !dbg !2557
  %3 = bitcast i8* %2 to %struct.AudioStatsContext*, !dbg !2555
  store %struct.AudioStatsContext* %3, %struct.AudioStatsContext** %s, align 8, !dbg !2554
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2558
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %4, i32 0, i32 29, !dbg !2559
  %5 = load i32, i32* %channels, align 4, !dbg !2559
  %conv = sext i32 %5 to i64, !dbg !2558
  %call = call noalias i8* @av_calloc(i64 208, i64 %conv), !dbg !2560
  %6 = bitcast i8* %call to %struct.ChannelStats*, !dbg !2560
  %7 = load %struct.AudioStatsContext*, %struct.AudioStatsContext** %s, align 8, !dbg !2561
  %chstats = getelementptr inbounds %struct.AudioStatsContext, %struct.AudioStatsContext* %7, i32 0, i32 1, !dbg !2562
  store %struct.ChannelStats* %6, %struct.ChannelStats** %chstats, align 8, !dbg !2563
  %8 = load %struct.AudioStatsContext*, %struct.AudioStatsContext** %s, align 8, !dbg !2564
  %chstats1 = getelementptr inbounds %struct.AudioStatsContext, %struct.AudioStatsContext* %8, i32 0, i32 1, !dbg !2566
  %9 = load %struct.ChannelStats*, %struct.ChannelStats** %chstats1, align 8, !dbg !2566
  %tobool = icmp ne %struct.ChannelStats* %9, null, !dbg !2564
  br i1 %tobool, label %if.end, label %if.then, !dbg !2567

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !2568
  br label %return, !dbg !2568

if.end:                                           ; preds = %entry
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2569
  %channels2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 29, !dbg !2570
  %11 = load i32, i32* %channels2, align 4, !dbg !2570
  %12 = load %struct.AudioStatsContext*, %struct.AudioStatsContext** %s, align 8, !dbg !2571
  %nb_channels = getelementptr inbounds %struct.AudioStatsContext, %struct.AudioStatsContext* %12, i32 0, i32 2, !dbg !2572
  store i32 %11, i32* %nb_channels, align 8, !dbg !2573
  %13 = load %struct.AudioStatsContext*, %struct.AudioStatsContext** %s, align 8, !dbg !2574
  %time_constant = getelementptr inbounds %struct.AudioStatsContext, %struct.AudioStatsContext* %13, i32 0, i32 4, !dbg !2575
  %14 = load double, double* %time_constant, align 8, !dbg !2575
  %div = fdiv double -1.000000e+00, %14, !dbg !2576
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2577
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %15, i32 0, i32 9, !dbg !2578
  %16 = load i32, i32* %sample_rate, align 8, !dbg !2578
  %conv3 = sitofp i32 %16 to double, !dbg !2577
  %div4 = fdiv double %div, %conv3, !dbg !2579
  %call5 = call double @exp(double %div4) #7, !dbg !2580
  %17 = load %struct.AudioStatsContext*, %struct.AudioStatsContext** %s, align 8, !dbg !2581
  %mult = getelementptr inbounds %struct.AudioStatsContext, %struct.AudioStatsContext* %17, i32 0, i32 5, !dbg !2582
  store double %call5, double* %mult, align 8, !dbg !2583
  %18 = load %struct.AudioStatsContext*, %struct.AudioStatsContext** %s, align 8, !dbg !2584
  %time_constant6 = getelementptr inbounds %struct.AudioStatsContext, %struct.AudioStatsContext* %18, i32 0, i32 4, !dbg !2585
  %19 = load double, double* %time_constant6, align 8, !dbg !2585
  %mul = fmul double 5.000000e+00, %19, !dbg !2586
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2587
  %sample_rate7 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 9, !dbg !2588
  %21 = load i32, i32* %sample_rate7, align 8, !dbg !2588
  %conv8 = sitofp i32 %21 to double, !dbg !2587
  %mul9 = fmul double %mul, %conv8, !dbg !2589
  %add = fadd double %mul9, 5.000000e-01, !dbg !2590
  %conv10 = fptoui double %add to i64, !dbg !2591
  %22 = load %struct.AudioStatsContext*, %struct.AudioStatsContext** %s, align 8, !dbg !2592
  %tc_samples = getelementptr inbounds %struct.AudioStatsContext, %struct.AudioStatsContext* %22, i32 0, i32 3, !dbg !2593
  store i64 %conv10, i64* %tc_samples, align 8, !dbg !2594
  %23 = load %struct.AudioStatsContext*, %struct.AudioStatsContext** %s, align 8, !dbg !2595
  %nb_frames = getelementptr inbounds %struct.AudioStatsContext, %struct.AudioStatsContext* %23, i32 0, i32 8, !dbg !2596
  store i32 0, i32* %nb_frames, align 8, !dbg !2597
  %24 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2598
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %24, i32 0, i32 10, !dbg !2599
  %25 = load i32, i32* %format, align 4, !dbg !2599
  %call11 = call i32 @av_get_bytes_per_sample(i32 %25), !dbg !2600
  %mul12 = mul nsw i32 %call11, 8, !dbg !2601
  %26 = load %struct.AudioStatsContext*, %struct.AudioStatsContext** %s, align 8, !dbg !2602
  %maxbitdepth = getelementptr inbounds %struct.AudioStatsContext, %struct.AudioStatsContext* %26, i32 0, i32 9, !dbg !2603
  store i32 %mul12, i32* %maxbitdepth, align 4, !dbg !2604
  %27 = load %struct.AudioStatsContext*, %struct.AudioStatsContext** %s, align 8, !dbg !2605
  call void @reset_stats(%struct.AudioStatsContext* %27), !dbg !2606
  store i32 0, i32* %retval, align 4, !dbg !2607
  br label %return, !dbg !2607

return:                                           ; preds = %if.end, %if.then
  %28 = load i32, i32* %retval, align 4, !dbg !2608
  ret i32 %28, !dbg !2608
}

declare noalias i8* @av_calloc(i64, i64) #5

; Function Attrs: nounwind
declare double @exp(double) #4

declare i32 @av_get_bytes_per_sample(i32) #5

declare i8* @av_default_item_name(i8*) #5

; Function Attrs: nounwind uwtable
define internal void @print_stats(%struct.AVFilterContext* %ctx) #1 !dbg !2609 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioStatsContext*, align 8
  %mask = alloca i64, align 8
  %imask = alloca i64, align 8
  %min_count = alloca i64, align 8
  %max_count = alloca i64, align 8
  %nb_samples = alloca i64, align 8
  %min_runs = alloca double, align 8
  %max_runs = alloca double, align 8
  %min = alloca double, align 8
  %max = alloca double, align 8
  %min_diff = alloca double, align 8
  %max_diff = alloca double, align 8
  %nmin = alloca double, align 8
  %nmax = alloca double, align 8
  %max_sigma_x = alloca double, align 8
  %diff1_sum_x2 = alloca double, align 8
  %diff1_sum = alloca double, align 8
  %sigma_x = alloca double, align 8
  %sigma_x2 = alloca double, align 8
  %min_sigma_x2 = alloca double, align 8
  %max_sigma_x2 = alloca double, align 8
  %depth = alloca %struct.AVRational, align 4
  %c = alloca i32, align 4
  %p = alloca %struct.ChannelStats*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !2610, metadata !638), !dbg !2611
  call void @llvm.dbg.declare(metadata %struct.AudioStatsContext** %s, metadata !2612, metadata !638), !dbg !2613
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2614
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !2615
  %1 = load i8*, i8** %priv, align 8, !dbg !2615
  %2 = bitcast i8* %1 to %struct.AudioStatsContext*, !dbg !2614
  store %struct.AudioStatsContext* %2, %struct.AudioStatsContext** %s, align 8, !dbg !2613
  call void @llvm.dbg.declare(metadata i64* %mask, metadata !2616, metadata !638), !dbg !2617
  store i64 0, i64* %mask, align 8, !dbg !2617
  call void @llvm.dbg.declare(metadata i64* %imask, metadata !2618, metadata !638), !dbg !2619
  store i64 -1, i64* %imask, align 8, !dbg !2619
  call void @llvm.dbg.declare(metadata i64* %min_count, metadata !2620, metadata !638), !dbg !2621
  store i64 0, i64* %min_count, align 8, !dbg !2621
  call void @llvm.dbg.declare(metadata i64* %max_count, metadata !2622, metadata !638), !dbg !2623
  store i64 0, i64* %max_count, align 8, !dbg !2623
  call void @llvm.dbg.declare(metadata i64* %nb_samples, metadata !2624, metadata !638), !dbg !2625
  store i64 0, i64* %nb_samples, align 8, !dbg !2625
  call void @llvm.dbg.declare(metadata double* %min_runs, metadata !2626, metadata !638), !dbg !2627
  store double 0.000000e+00, double* %min_runs, align 8, !dbg !2627
  call void @llvm.dbg.declare(metadata double* %max_runs, metadata !2628, metadata !638), !dbg !2629
  store double 0.000000e+00, double* %max_runs, align 8, !dbg !2629
  call void @llvm.dbg.declare(metadata double* %min, metadata !2630, metadata !638), !dbg !2631
  store double 0x7FEFFFFFFFFFFFFF, double* %min, align 8, !dbg !2631
  call void @llvm.dbg.declare(metadata double* %max, metadata !2632, metadata !638), !dbg !2633
  store double 0x10000000000000, double* %max, align 8, !dbg !2633
  call void @llvm.dbg.declare(metadata double* %min_diff, metadata !2634, metadata !638), !dbg !2635
  store double 0x7FEFFFFFFFFFFFFF, double* %min_diff, align 8, !dbg !2635
  call void @llvm.dbg.declare(metadata double* %max_diff, metadata !2636, metadata !638), !dbg !2637
  store double 0.000000e+00, double* %max_diff, align 8, !dbg !2637
  call void @llvm.dbg.declare(metadata double* %nmin, metadata !2638, metadata !638), !dbg !2639
  store double 0x7FEFFFFFFFFFFFFF, double* %nmin, align 8, !dbg !2639
  call void @llvm.dbg.declare(metadata double* %nmax, metadata !2640, metadata !638), !dbg !2641
  store double 0x10000000000000, double* %nmax, align 8, !dbg !2641
  call void @llvm.dbg.declare(metadata double* %max_sigma_x, metadata !2642, metadata !638), !dbg !2643
  store double 0.000000e+00, double* %max_sigma_x, align 8, !dbg !2643
  call void @llvm.dbg.declare(metadata double* %diff1_sum_x2, metadata !2644, metadata !638), !dbg !2645
  store double 0.000000e+00, double* %diff1_sum_x2, align 8, !dbg !2645
  call void @llvm.dbg.declare(metadata double* %diff1_sum, metadata !2646, metadata !638), !dbg !2647
  store double 0.000000e+00, double* %diff1_sum, align 8, !dbg !2647
  call void @llvm.dbg.declare(metadata double* %sigma_x, metadata !2648, metadata !638), !dbg !2649
  store double 0.000000e+00, double* %sigma_x, align 8, !dbg !2649
  call void @llvm.dbg.declare(metadata double* %sigma_x2, metadata !2650, metadata !638), !dbg !2651
  store double 0.000000e+00, double* %sigma_x2, align 8, !dbg !2651
  call void @llvm.dbg.declare(metadata double* %min_sigma_x2, metadata !2652, metadata !638), !dbg !2653
  store double 0x7FEFFFFFFFFFFFFF, double* %min_sigma_x2, align 8, !dbg !2653
  call void @llvm.dbg.declare(metadata double* %max_sigma_x2, metadata !2654, metadata !638), !dbg !2655
  store double 0x10000000000000, double* %max_sigma_x2, align 8, !dbg !2655
  call void @llvm.dbg.declare(metadata %struct.AVRational* %depth, metadata !2656, metadata !638), !dbg !2657
  call void @llvm.dbg.declare(metadata i32* %c, metadata !2658, metadata !638), !dbg !2659
  store i32 0, i32* %c, align 4, !dbg !2660
  br label %for.cond, !dbg !2662

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %c, align 4, !dbg !2663
  %4 = load %struct.AudioStatsContext*, %struct.AudioStatsContext** %s, align 8, !dbg !2666
  %nb_channels = getelementptr inbounds %struct.AudioStatsContext, %struct.AudioStatsContext* %4, i32 0, i32 2, !dbg !2667
  %5 = load i32, i32* %nb_channels, align 8, !dbg !2667
  %cmp = icmp slt i32 %3, %5, !dbg !2668
  br i1 %cmp, label %for.body, label %for.end, !dbg !2669

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ChannelStats** %p, metadata !2670, metadata !638), !dbg !2672
  %6 = load i32, i32* %c, align 4, !dbg !2673
  %idxprom = sext i32 %6 to i64, !dbg !2674
  %7 = load %struct.AudioStatsContext*, %struct.AudioStatsContext** %s, align 8, !dbg !2674
  %chstats = getelementptr inbounds %struct.AudioStatsContext, %struct.AudioStatsContext* %7, i32 0, i32 1, !dbg !2675
  %8 = load %struct.ChannelStats*, %struct.ChannelStats** %chstats, align 8, !dbg !2675
  %arrayidx = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %8, i64 %idxprom, !dbg !2674
  store %struct.ChannelStats* %arrayidx, %struct.ChannelStats** %p, align 8, !dbg !2672
  %9 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2676
  %nb_samples1 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %9, i32 0, i32 25, !dbg !2678
  %10 = load i64, i64* %nb_samples1, align 8, !dbg !2678
  %11 = load %struct.AudioStatsContext*, %struct.AudioStatsContext** %s, align 8, !dbg !2679
  %tc_samples = getelementptr inbounds %struct.AudioStatsContext, %struct.AudioStatsContext* %11, i32 0, i32 3, !dbg !2680
  %12 = load i64, i64* %tc_samples, align 8, !dbg !2680
  %cmp2 = icmp ult i64 %10, %12, !dbg !2681
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2682

if.then:                                          ; preds = %for.body
  %13 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2683
  %sigma_x23 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %13, i32 0, i32 4, !dbg !2684
  %14 = load double, double* %sigma_x23, align 8, !dbg !2684
  %15 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2685
  %nb_samples4 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %15, i32 0, i32 25, !dbg !2686
  %16 = load i64, i64* %nb_samples4, align 8, !dbg !2686
  %conv = uitofp i64 %16 to double, !dbg !2685
  %div = fdiv double %14, %conv, !dbg !2687
  %17 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2688
  %max_sigma_x25 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %17, i32 0, i32 7, !dbg !2689
  store double %div, double* %max_sigma_x25, align 8, !dbg !2690
  %18 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2691
  %min_sigma_x26 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %18, i32 0, i32 6, !dbg !2692
  store double %div, double* %min_sigma_x26, align 8, !dbg !2693
  br label %if.end, !dbg !2691

if.end:                                           ; preds = %if.then, %for.body
  %19 = load double, double* %min, align 8, !dbg !2694
  %20 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2695
  %min7 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %20, i32 0, i32 8, !dbg !2696
  %21 = load double, double* %min7, align 8, !dbg !2696
  %cmp8 = fcmp ogt double %19, %21, !dbg !2697
  br i1 %cmp8, label %cond.true, label %cond.false, !dbg !2698

cond.true:                                        ; preds = %if.end
  %22 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2699
  %min10 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %22, i32 0, i32 8, !dbg !2701
  %23 = load double, double* %min10, align 8, !dbg !2701
  br label %cond.end, !dbg !2702

cond.false:                                       ; preds = %if.end
  %24 = load double, double* %min, align 8, !dbg !2703
  br label %cond.end, !dbg !2705

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %23, %cond.true ], [ %24, %cond.false ], !dbg !2706
  store double %cond, double* %min, align 8, !dbg !2708
  %25 = load double, double* %max, align 8, !dbg !2709
  %26 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2710
  %max11 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %26, i32 0, i32 9, !dbg !2711
  %27 = load double, double* %max11, align 8, !dbg !2711
  %cmp12 = fcmp ogt double %25, %27, !dbg !2712
  br i1 %cmp12, label %cond.true14, label %cond.false15, !dbg !2713

cond.true14:                                      ; preds = %cond.end
  %28 = load double, double* %max, align 8, !dbg !2714
  br label %cond.end17, !dbg !2715

cond.false15:                                     ; preds = %cond.end
  %29 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2716
  %max16 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %29, i32 0, i32 9, !dbg !2717
  %30 = load double, double* %max16, align 8, !dbg !2717
  br label %cond.end17, !dbg !2718

cond.end17:                                       ; preds = %cond.false15, %cond.true14
  %cond18 = phi double [ %28, %cond.true14 ], [ %30, %cond.false15 ], !dbg !2719
  store double %cond18, double* %max, align 8, !dbg !2720
  %31 = load double, double* %nmin, align 8, !dbg !2721
  %32 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2722
  %nmin19 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %32, i32 0, i32 10, !dbg !2723
  %33 = load double, double* %nmin19, align 8, !dbg !2723
  %cmp20 = fcmp ogt double %31, %33, !dbg !2724
  br i1 %cmp20, label %cond.true22, label %cond.false24, !dbg !2725

cond.true22:                                      ; preds = %cond.end17
  %34 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2726
  %nmin23 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %34, i32 0, i32 10, !dbg !2727
  %35 = load double, double* %nmin23, align 8, !dbg !2727
  br label %cond.end25, !dbg !2728

cond.false24:                                     ; preds = %cond.end17
  %36 = load double, double* %nmin, align 8, !dbg !2729
  br label %cond.end25, !dbg !2730

cond.end25:                                       ; preds = %cond.false24, %cond.true22
  %cond26 = phi double [ %35, %cond.true22 ], [ %36, %cond.false24 ], !dbg !2731
  store double %cond26, double* %nmin, align 8, !dbg !2732
  %37 = load double, double* %nmax, align 8, !dbg !2733
  %38 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2734
  %nmax27 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %38, i32 0, i32 11, !dbg !2735
  %39 = load double, double* %nmax27, align 8, !dbg !2735
  %cmp28 = fcmp ogt double %37, %39, !dbg !2736
  br i1 %cmp28, label %cond.true30, label %cond.false31, !dbg !2737

cond.true30:                                      ; preds = %cond.end25
  %40 = load double, double* %nmax, align 8, !dbg !2738
  br label %cond.end33, !dbg !2739

cond.false31:                                     ; preds = %cond.end25
  %41 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2740
  %nmax32 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %41, i32 0, i32 11, !dbg !2741
  %42 = load double, double* %nmax32, align 8, !dbg !2741
  br label %cond.end33, !dbg !2742

cond.end33:                                       ; preds = %cond.false31, %cond.true30
  %cond34 = phi double [ %40, %cond.true30 ], [ %42, %cond.false31 ], !dbg !2743
  store double %cond34, double* %nmax, align 8, !dbg !2744
  %43 = load double, double* %min_diff, align 8, !dbg !2745
  %44 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2746
  %min_diff35 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %44, i32 0, i32 16, !dbg !2747
  %45 = load double, double* %min_diff35, align 8, !dbg !2747
  %cmp36 = fcmp ogt double %43, %45, !dbg !2748
  br i1 %cmp36, label %cond.true38, label %cond.false40, !dbg !2749

cond.true38:                                      ; preds = %cond.end33
  %46 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2750
  %min_diff39 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %46, i32 0, i32 16, !dbg !2751
  %47 = load double, double* %min_diff39, align 8, !dbg !2751
  br label %cond.end41, !dbg !2752

cond.false40:                                     ; preds = %cond.end33
  %48 = load double, double* %min_diff, align 8, !dbg !2753
  br label %cond.end41, !dbg !2754

cond.end41:                                       ; preds = %cond.false40, %cond.true38
  %cond42 = phi double [ %47, %cond.true38 ], [ %48, %cond.false40 ], !dbg !2755
  store double %cond42, double* %min_diff, align 8, !dbg !2756
  %49 = load double, double* %max_diff, align 8, !dbg !2757
  %50 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2758
  %max_diff43 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %50, i32 0, i32 17, !dbg !2759
  %51 = load double, double* %max_diff43, align 8, !dbg !2759
  %cmp44 = fcmp ogt double %49, %51, !dbg !2760
  br i1 %cmp44, label %cond.true46, label %cond.false47, !dbg !2761

cond.true46:                                      ; preds = %cond.end41
  %52 = load double, double* %max_diff, align 8, !dbg !2762
  br label %cond.end49, !dbg !2763

cond.false47:                                     ; preds = %cond.end41
  %53 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2764
  %max_diff48 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %53, i32 0, i32 17, !dbg !2765
  %54 = load double, double* %max_diff48, align 8, !dbg !2765
  br label %cond.end49, !dbg !2766

cond.end49:                                       ; preds = %cond.false47, %cond.true46
  %cond50 = phi double [ %52, %cond.true46 ], [ %54, %cond.false47 ], !dbg !2767
  store double %cond50, double* %max_diff, align 8, !dbg !2768
  %55 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2769
  %diff1_sum_x251 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %55, i32 0, i32 19, !dbg !2770
  %56 = load double, double* %diff1_sum_x251, align 8, !dbg !2770
  %57 = load double, double* %diff1_sum_x2, align 8, !dbg !2771
  %add = fadd double %57, %56, !dbg !2771
  store double %add, double* %diff1_sum_x2, align 8, !dbg !2771
  %58 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2772
  %diff1_sum52 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %58, i32 0, i32 18, !dbg !2773
  %59 = load double, double* %diff1_sum52, align 8, !dbg !2773
  %60 = load double, double* %diff1_sum, align 8, !dbg !2774
  %add53 = fadd double %60, %59, !dbg !2774
  store double %add53, double* %diff1_sum, align 8, !dbg !2774
  %61 = load double, double* %min_sigma_x2, align 8, !dbg !2775
  %62 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2776
  %min_sigma_x254 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %62, i32 0, i32 6, !dbg !2777
  %63 = load double, double* %min_sigma_x254, align 8, !dbg !2777
  %cmp55 = fcmp ogt double %61, %63, !dbg !2778
  br i1 %cmp55, label %cond.true57, label %cond.false59, !dbg !2779

cond.true57:                                      ; preds = %cond.end49
  %64 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2780
  %min_sigma_x258 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %64, i32 0, i32 6, !dbg !2781
  %65 = load double, double* %min_sigma_x258, align 8, !dbg !2781
  br label %cond.end60, !dbg !2782

cond.false59:                                     ; preds = %cond.end49
  %66 = load double, double* %min_sigma_x2, align 8, !dbg !2783
  br label %cond.end60, !dbg !2784

cond.end60:                                       ; preds = %cond.false59, %cond.true57
  %cond61 = phi double [ %65, %cond.true57 ], [ %66, %cond.false59 ], !dbg !2785
  store double %cond61, double* %min_sigma_x2, align 8, !dbg !2786
  %67 = load double, double* %max_sigma_x2, align 8, !dbg !2787
  %68 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2788
  %max_sigma_x262 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %68, i32 0, i32 7, !dbg !2789
  %69 = load double, double* %max_sigma_x262, align 8, !dbg !2789
  %cmp63 = fcmp ogt double %67, %69, !dbg !2790
  br i1 %cmp63, label %cond.true65, label %cond.false66, !dbg !2791

cond.true65:                                      ; preds = %cond.end60
  %70 = load double, double* %max_sigma_x2, align 8, !dbg !2792
  br label %cond.end68, !dbg !2793

cond.false66:                                     ; preds = %cond.end60
  %71 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2794
  %max_sigma_x267 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %71, i32 0, i32 7, !dbg !2795
  %72 = load double, double* %max_sigma_x267, align 8, !dbg !2795
  br label %cond.end68, !dbg !2796

cond.end68:                                       ; preds = %cond.false66, %cond.true65
  %cond69 = phi double [ %70, %cond.true65 ], [ %72, %cond.false66 ], !dbg !2797
  store double %cond69, double* %max_sigma_x2, align 8, !dbg !2798
  %73 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2799
  %sigma_x70 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %73, i32 0, i32 3, !dbg !2800
  %74 = load double, double* %sigma_x70, align 8, !dbg !2800
  %75 = load double, double* %sigma_x, align 8, !dbg !2801
  %add71 = fadd double %75, %74, !dbg !2801
  store double %add71, double* %sigma_x, align 8, !dbg !2801
  %76 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2802
  %sigma_x272 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %76, i32 0, i32 4, !dbg !2803
  %77 = load double, double* %sigma_x272, align 8, !dbg !2803
  %78 = load double, double* %sigma_x2, align 8, !dbg !2804
  %add73 = fadd double %78, %77, !dbg !2804
  store double %add73, double* %sigma_x2, align 8, !dbg !2804
  %79 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2805
  %min_count74 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %79, i32 0, i32 22, !dbg !2806
  %80 = load i64, i64* %min_count74, align 8, !dbg !2806
  %81 = load i64, i64* %min_count, align 8, !dbg !2807
  %add75 = add i64 %81, %80, !dbg !2807
  store i64 %add75, i64* %min_count, align 8, !dbg !2807
  %82 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2808
  %max_count76 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %82, i32 0, i32 23, !dbg !2809
  %83 = load i64, i64* %max_count76, align 8, !dbg !2809
  %84 = load i64, i64* %max_count, align 8, !dbg !2810
  %add77 = add i64 %84, %83, !dbg !2810
  store i64 %add77, i64* %max_count, align 8, !dbg !2810
  %85 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2811
  %min_runs78 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %85, i32 0, i32 14, !dbg !2812
  %86 = load double, double* %min_runs78, align 8, !dbg !2812
  %87 = load double, double* %min_runs, align 8, !dbg !2813
  %add79 = fadd double %87, %86, !dbg !2813
  store double %add79, double* %min_runs, align 8, !dbg !2813
  %88 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2814
  %max_runs80 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %88, i32 0, i32 15, !dbg !2815
  %89 = load double, double* %max_runs80, align 8, !dbg !2815
  %90 = load double, double* %max_runs, align 8, !dbg !2816
  %add81 = fadd double %90, %89, !dbg !2816
  store double %add81, double* %max_runs, align 8, !dbg !2816
  %91 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2817
  %mask82 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %91, i32 0, i32 20, !dbg !2818
  %92 = load i64, i64* %mask82, align 8, !dbg !2818
  %93 = load i64, i64* %mask, align 8, !dbg !2819
  %or = or i64 %93, %92, !dbg !2819
  store i64 %or, i64* %mask, align 8, !dbg !2819
  %94 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2820
  %imask83 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %94, i32 0, i32 21, !dbg !2821
  %95 = load i64, i64* %imask83, align 8, !dbg !2821
  %96 = load i64, i64* %imask, align 8, !dbg !2822
  %and = and i64 %96, %95, !dbg !2822
  store i64 %and, i64* %imask, align 8, !dbg !2822
  %97 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2823
  %nb_samples84 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %97, i32 0, i32 25, !dbg !2824
  %98 = load i64, i64* %nb_samples84, align 8, !dbg !2824
  %99 = load i64, i64* %nb_samples, align 8, !dbg !2825
  %add85 = add i64 %99, %98, !dbg !2825
  store i64 %add85, i64* %nb_samples, align 8, !dbg !2825
  %100 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2826
  %sigma_x86 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %100, i32 0, i32 3, !dbg !2828
  %101 = load double, double* %sigma_x86, align 8, !dbg !2828
  %call = call double @fabs(double %101) #2, !dbg !2829
  %102 = load double, double* %max_sigma_x, align 8, !dbg !2830
  %call87 = call double @fabs(double %102) #2, !dbg !2831
  %cmp88 = fcmp ogt double %call, %call87, !dbg !2833
  br i1 %cmp88, label %if.then90, label %if.end92, !dbg !2834

if.then90:                                        ; preds = %cond.end68
  %103 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2835
  %sigma_x91 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %103, i32 0, i32 3, !dbg !2836
  %104 = load double, double* %sigma_x91, align 8, !dbg !2836
  store double %104, double* %max_sigma_x, align 8, !dbg !2837
  br label %if.end92, !dbg !2838

if.end92:                                         ; preds = %if.then90, %cond.end68
  %105 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2839
  %106 = bitcast %struct.AVFilterContext* %105 to i8*, !dbg !2839
  %107 = load i32, i32* %c, align 4, !dbg !2840
  %add93 = add nsw i32 %107, 1, !dbg !2841
  call void (i8*, i32, i8*, ...) @av_log(i8* %106, i32 32, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.48, i32 0, i32 0), i32 %add93), !dbg !2842
  %108 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2843
  %109 = bitcast %struct.AVFilterContext* %108 to i8*, !dbg !2843
  %110 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2844
  %sigma_x94 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %110, i32 0, i32 3, !dbg !2845
  %111 = load double, double* %sigma_x94, align 8, !dbg !2845
  %112 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2846
  %nb_samples95 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %112, i32 0, i32 25, !dbg !2847
  %113 = load i64, i64* %nb_samples95, align 8, !dbg !2847
  %conv96 = uitofp i64 %113 to double, !dbg !2846
  %div97 = fdiv double %111, %conv96, !dbg !2848
  call void (i8*, i32, i8*, ...) @av_log(i8* %109, i32 32, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.49, i32 0, i32 0), double %div97), !dbg !2849
  %114 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2850
  %115 = bitcast %struct.AVFilterContext* %114 to i8*, !dbg !2850
  %116 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2851
  %min98 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %116, i32 0, i32 8, !dbg !2852
  %117 = load double, double* %min98, align 8, !dbg !2852
  call void (i8*, i32, i8*, ...) @av_log(i8* %115, i32 32, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.50, i32 0, i32 0), double %117), !dbg !2853
  %118 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2854
  %119 = bitcast %struct.AVFilterContext* %118 to i8*, !dbg !2854
  %120 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2855
  %max99 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %120, i32 0, i32 9, !dbg !2856
  %121 = load double, double* %max99, align 8, !dbg !2856
  call void (i8*, i32, i8*, ...) @av_log(i8* %119, i32 32, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.51, i32 0, i32 0), double %121), !dbg !2857
  %122 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2858
  %123 = bitcast %struct.AVFilterContext* %122 to i8*, !dbg !2858
  %124 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2859
  %min_diff100 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %124, i32 0, i32 16, !dbg !2860
  %125 = load double, double* %min_diff100, align 8, !dbg !2860
  call void (i8*, i32, i8*, ...) @av_log(i8* %123, i32 32, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.52, i32 0, i32 0), double %125), !dbg !2861
  %126 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2862
  %127 = bitcast %struct.AVFilterContext* %126 to i8*, !dbg !2862
  %128 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2863
  %max_diff101 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %128, i32 0, i32 17, !dbg !2864
  %129 = load double, double* %max_diff101, align 8, !dbg !2864
  call void (i8*, i32, i8*, ...) @av_log(i8* %127, i32 32, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.53, i32 0, i32 0), double %129), !dbg !2865
  %130 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2866
  %131 = bitcast %struct.AVFilterContext* %130 to i8*, !dbg !2866
  %132 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2867
  %diff1_sum102 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %132, i32 0, i32 18, !dbg !2868
  %133 = load double, double* %diff1_sum102, align 8, !dbg !2868
  %134 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2869
  %nb_samples103 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %134, i32 0, i32 25, !dbg !2870
  %135 = load i64, i64* %nb_samples103, align 8, !dbg !2870
  %sub = sub i64 %135, 1, !dbg !2871
  %conv104 = uitofp i64 %sub to double, !dbg !2872
  %div105 = fdiv double %133, %conv104, !dbg !2873
  call void (i8*, i32, i8*, ...) @av_log(i8* %131, i32 32, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.54, i32 0, i32 0), double %div105), !dbg !2874
  %136 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2875
  %137 = bitcast %struct.AVFilterContext* %136 to i8*, !dbg !2875
  %138 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2876
  %diff1_sum_x2106 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %138, i32 0, i32 19, !dbg !2877
  %139 = load double, double* %diff1_sum_x2106, align 8, !dbg !2877
  %140 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2878
  %nb_samples107 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %140, i32 0, i32 25, !dbg !2879
  %141 = load i64, i64* %nb_samples107, align 8, !dbg !2879
  %sub108 = sub i64 %141, 1, !dbg !2880
  %conv109 = uitofp i64 %sub108 to double, !dbg !2881
  %div110 = fdiv double %139, %conv109, !dbg !2882
  %call111 = call double @sqrt(double %div110) #7, !dbg !2883
  call void (i8*, i32, i8*, ...) @av_log(i8* %137, i32 32, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.55, i32 0, i32 0), double %call111), !dbg !2884
  %142 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2885
  %143 = bitcast %struct.AVFilterContext* %142 to i8*, !dbg !2885
  %144 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2886
  %nmin112 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %144, i32 0, i32 10, !dbg !2887
  %145 = load double, double* %nmin112, align 8, !dbg !2887
  %sub113 = fsub double -0.000000e+00, %145, !dbg !2888
  %146 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2889
  %nmax114 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %146, i32 0, i32 11, !dbg !2890
  %147 = load double, double* %nmax114, align 8, !dbg !2890
  %cmp115 = fcmp ogt double %sub113, %147, !dbg !2891
  br i1 %cmp115, label %cond.true117, label %cond.false120, !dbg !2892

cond.true117:                                     ; preds = %if.end92
  %148 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2893
  %nmin118 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %148, i32 0, i32 10, !dbg !2894
  %149 = load double, double* %nmin118, align 8, !dbg !2894
  %sub119 = fsub double -0.000000e+00, %149, !dbg !2895
  br label %cond.end122, !dbg !2896

cond.false120:                                    ; preds = %if.end92
  %150 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2897
  %nmax121 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %150, i32 0, i32 11, !dbg !2898
  %151 = load double, double* %nmax121, align 8, !dbg !2898
  br label %cond.end122, !dbg !2899

cond.end122:                                      ; preds = %cond.false120, %cond.true117
  %cond123 = phi double [ %sub119, %cond.true117 ], [ %151, %cond.false120 ], !dbg !2900
  %call124 = call double @log10(double %cond123) #7, !dbg !2901
  %mul = fmul double %call124, 2.000000e+01, !dbg !2902
  call void (i8*, i32, i8*, ...) @av_log(i8* %143, i32 32, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.56, i32 0, i32 0), double %mul), !dbg !2903
  %152 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2905
  %153 = bitcast %struct.AVFilterContext* %152 to i8*, !dbg !2905
  %154 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2906
  %sigma_x2125 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %154, i32 0, i32 4, !dbg !2907
  %155 = load double, double* %sigma_x2125, align 8, !dbg !2907
  %156 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2908
  %nb_samples126 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %156, i32 0, i32 25, !dbg !2909
  %157 = load i64, i64* %nb_samples126, align 8, !dbg !2909
  %conv127 = uitofp i64 %157 to double, !dbg !2908
  %div128 = fdiv double %155, %conv127, !dbg !2910
  %call129 = call double @sqrt(double %div128) #7, !dbg !2911
  %call130 = call double @log10(double %call129) #7, !dbg !2912
  %mul131 = fmul double %call130, 2.000000e+01, !dbg !2913
  call void (i8*, i32, i8*, ...) @av_log(i8* %153, i32 32, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.57, i32 0, i32 0), double %mul131), !dbg !2914
  %158 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2915
  %159 = bitcast %struct.AVFilterContext* %158 to i8*, !dbg !2915
  %160 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2916
  %max_sigma_x2132 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %160, i32 0, i32 7, !dbg !2917
  %161 = load double, double* %max_sigma_x2132, align 8, !dbg !2917
  %call133 = call double @sqrt(double %161) #7, !dbg !2918
  %call134 = call double @log10(double %call133) #7, !dbg !2919
  %mul135 = fmul double %call134, 2.000000e+01, !dbg !2920
  call void (i8*, i32, i8*, ...) @av_log(i8* %159, i32 32, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.58, i32 0, i32 0), double %mul135), !dbg !2921
  %162 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2922
  %min_sigma_x2136 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %162, i32 0, i32 6, !dbg !2924
  %163 = load double, double* %min_sigma_x2136, align 8, !dbg !2924
  %cmp137 = fcmp une double %163, 1.000000e+00, !dbg !2925
  br i1 %cmp137, label %if.then139, label %if.end144, !dbg !2926

if.then139:                                       ; preds = %cond.end122
  %164 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2927
  %165 = bitcast %struct.AVFilterContext* %164 to i8*, !dbg !2927
  %166 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2928
  %min_sigma_x2140 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %166, i32 0, i32 6, !dbg !2929
  %167 = load double, double* %min_sigma_x2140, align 8, !dbg !2929
  %call141 = call double @sqrt(double %167) #7, !dbg !2930
  %call142 = call double @log10(double %call141) #7, !dbg !2931
  %mul143 = fmul double %call142, 2.000000e+01, !dbg !2933
  call void (i8*, i32, i8*, ...) @av_log(i8* %165, i32 32, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.59, i32 0, i32 0), double %mul143), !dbg !2934
  br label %if.end144, !dbg !2936

if.end144:                                        ; preds = %if.then139, %cond.end122
  %168 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2937
  %169 = bitcast %struct.AVFilterContext* %168 to i8*, !dbg !2937
  %170 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2938
  %sigma_x2145 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %170, i32 0, i32 4, !dbg !2939
  %171 = load double, double* %sigma_x2145, align 8, !dbg !2939
  %tobool = fcmp une double %171, 0.000000e+00, !dbg !2938
  br i1 %tobool, label %cond.true146, label %cond.false165, !dbg !2938

cond.true146:                                     ; preds = %if.end144
  %172 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2940
  %nmin147 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %172, i32 0, i32 10, !dbg !2941
  %173 = load double, double* %nmin147, align 8, !dbg !2941
  %sub148 = fsub double -0.000000e+00, %173, !dbg !2942
  %174 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2943
  %nmax149 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %174, i32 0, i32 11, !dbg !2944
  %175 = load double, double* %nmax149, align 8, !dbg !2944
  %cmp150 = fcmp ogt double %sub148, %175, !dbg !2945
  br i1 %cmp150, label %cond.true152, label %cond.false155, !dbg !2946

cond.true152:                                     ; preds = %cond.true146
  %176 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2947
  %nmin153 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %176, i32 0, i32 10, !dbg !2948
  %177 = load double, double* %nmin153, align 8, !dbg !2948
  %sub154 = fsub double -0.000000e+00, %177, !dbg !2949
  br label %cond.end157, !dbg !2950

cond.false155:                                    ; preds = %cond.true146
  %178 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2951
  %nmax156 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %178, i32 0, i32 11, !dbg !2952
  %179 = load double, double* %nmax156, align 8, !dbg !2952
  br label %cond.end157, !dbg !2953

cond.end157:                                      ; preds = %cond.false155, %cond.true152
  %cond158 = phi double [ %sub154, %cond.true152 ], [ %179, %cond.false155 ], !dbg !2954
  %180 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2956
  %sigma_x2159 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %180, i32 0, i32 4, !dbg !2957
  %181 = load double, double* %sigma_x2159, align 8, !dbg !2957
  %182 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2958
  %nb_samples160 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %182, i32 0, i32 25, !dbg !2959
  %183 = load i64, i64* %nb_samples160, align 8, !dbg !2959
  %conv161 = uitofp i64 %183 to double, !dbg !2958
  %div162 = fdiv double %181, %conv161, !dbg !2960
  %call163 = call double @sqrt(double %div162) #7, !dbg !2961
  %div164 = fdiv double %cond158, %call163, !dbg !2962
  br label %cond.end166, !dbg !2963

cond.false165:                                    ; preds = %if.end144
  br label %cond.end166, !dbg !2964

cond.end166:                                      ; preds = %cond.false165, %cond.end157
  %cond167 = phi double [ %div164, %cond.end157 ], [ 1.000000e+00, %cond.false165 ], !dbg !2966
  call void (i8*, i32, i8*, ...) @av_log(i8* %169, i32 32, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.60, i32 0, i32 0), double %cond167), !dbg !2968
  %184 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2969
  %185 = bitcast %struct.AVFilterContext* %184 to i8*, !dbg !2969
  %186 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2970
  %min_runs168 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %186, i32 0, i32 14, !dbg !2971
  %187 = load double, double* %min_runs168, align 8, !dbg !2971
  %188 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2972
  %max_runs169 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %188, i32 0, i32 15, !dbg !2973
  %189 = load double, double* %max_runs169, align 8, !dbg !2973
  %add170 = fadd double %187, %189, !dbg !2974
  %190 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2975
  %min_count171 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %190, i32 0, i32 22, !dbg !2976
  %191 = load i64, i64* %min_count171, align 8, !dbg !2976
  %192 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2977
  %max_count172 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %192, i32 0, i32 23, !dbg !2978
  %193 = load i64, i64* %max_count172, align 8, !dbg !2978
  %add173 = add i64 %191, %193, !dbg !2979
  %conv174 = uitofp i64 %add173 to double, !dbg !2980
  %div175 = fdiv double %add170, %conv174, !dbg !2981
  %call176 = call double @log10(double %div175) #7, !dbg !2982
  %mul177 = fmul double %call176, 2.000000e+01, !dbg !2983
  call void (i8*, i32, i8*, ...) @av_log(i8* %185, i32 32, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.61, i32 0, i32 0), double %mul177), !dbg !2984
  %194 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2985
  %195 = bitcast %struct.AVFilterContext* %194 to i8*, !dbg !2985
  %196 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2986
  %min_count178 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %196, i32 0, i32 22, !dbg !2987
  %197 = load i64, i64* %min_count178, align 8, !dbg !2987
  %198 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2988
  %max_count179 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %198, i32 0, i32 23, !dbg !2989
  %199 = load i64, i64* %max_count179, align 8, !dbg !2989
  %add180 = add i64 %197, %199, !dbg !2990
  call void (i8*, i32, i8*, ...) @av_log(i8* %195, i32 32, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.62, i32 0, i32 0), i64 %add180), !dbg !2991
  %200 = load %struct.AudioStatsContext*, %struct.AudioStatsContext** %s, align 8, !dbg !2992
  %201 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2993
  %mask181 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %201, i32 0, i32 20, !dbg !2994
  %202 = load i64, i64* %mask181, align 8, !dbg !2994
  %203 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !2995
  %imask182 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %203, i32 0, i32 21, !dbg !2996
  %204 = load i64, i64* %imask182, align 8, !dbg !2996
  call void @bit_depth(%struct.AudioStatsContext* %200, i64 %202, i64 %204, %struct.AVRational* %depth), !dbg !2997
  %205 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2998
  %206 = bitcast %struct.AVFilterContext* %205 to i8*, !dbg !2998
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %depth, i32 0, i32 0, !dbg !2999
  %207 = load i32, i32* %num, align 4, !dbg !2999
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %depth, i32 0, i32 1, !dbg !3000
  %208 = load i32, i32* %den, align 4, !dbg !3000
  call void (i8*, i32, i8*, ...) @av_log(i8* %206, i32 32, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.63, i32 0, i32 0), i32 %207, i32 %208), !dbg !3001
  %209 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3002
  %210 = bitcast %struct.AVFilterContext* %209 to i8*, !dbg !3002
  %211 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !3003
  %min183 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %211, i32 0, i32 8, !dbg !3004
  %212 = load double, double* %min183, align 8, !dbg !3004
  %cmp184 = fcmp oge double %212, 0.000000e+00, !dbg !3005
  br i1 %cmp184, label %cond.true186, label %cond.false188, !dbg !3006

cond.true186:                                     ; preds = %cond.end166
  %213 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !3007
  %min187 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %213, i32 0, i32 8, !dbg !3008
  %214 = load double, double* %min187, align 8, !dbg !3008
  br label %cond.end191, !dbg !3009

cond.false188:                                    ; preds = %cond.end166
  %215 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !3010
  %min189 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %215, i32 0, i32 8, !dbg !3011
  %216 = load double, double* %min189, align 8, !dbg !3011
  %sub190 = fsub double -0.000000e+00, %216, !dbg !3012
  br label %cond.end191, !dbg !3013

cond.end191:                                      ; preds = %cond.false188, %cond.true186
  %cond192 = phi double [ %214, %cond.true186 ], [ %sub190, %cond.false188 ], !dbg !3014
  %217 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !3015
  %max193 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %217, i32 0, i32 9, !dbg !3016
  %218 = load double, double* %max193, align 8, !dbg !3016
  %cmp194 = fcmp oge double %218, 0.000000e+00, !dbg !3017
  br i1 %cmp194, label %cond.true196, label %cond.false198, !dbg !3018

cond.true196:                                     ; preds = %cond.end191
  %219 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !3019
  %max197 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %219, i32 0, i32 9, !dbg !3020
  %220 = load double, double* %max197, align 8, !dbg !3020
  br label %cond.end201, !dbg !3021

cond.false198:                                    ; preds = %cond.end191
  %221 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !3022
  %max199 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %221, i32 0, i32 9, !dbg !3023
  %222 = load double, double* %max199, align 8, !dbg !3023
  %sub200 = fsub double -0.000000e+00, %222, !dbg !3024
  br label %cond.end201, !dbg !3025

cond.end201:                                      ; preds = %cond.false198, %cond.true196
  %cond202 = phi double [ %220, %cond.true196 ], [ %sub200, %cond.false198 ], !dbg !3026
  %cmp203 = fcmp ogt double %cond192, %cond202, !dbg !3027
  br i1 %cmp203, label %cond.true205, label %cond.false216, !dbg !3028

cond.true205:                                     ; preds = %cond.end201
  %223 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !3029
  %min206 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %223, i32 0, i32 8, !dbg !3031
  %224 = load double, double* %min206, align 8, !dbg !3031
  %cmp207 = fcmp oge double %224, 0.000000e+00, !dbg !3032
  br i1 %cmp207, label %cond.true209, label %cond.false211, !dbg !3033

cond.true209:                                     ; preds = %cond.true205
  %225 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !3034
  %min210 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %225, i32 0, i32 8, !dbg !3036
  %226 = load double, double* %min210, align 8, !dbg !3036
  br label %cond.end214, !dbg !3037

cond.false211:                                    ; preds = %cond.true205
  %227 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !3038
  %min212 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %227, i32 0, i32 8, !dbg !3040
  %228 = load double, double* %min212, align 8, !dbg !3040
  %sub213 = fsub double -0.000000e+00, %228, !dbg !3041
  br label %cond.end214, !dbg !3042

cond.end214:                                      ; preds = %cond.false211, %cond.true209
  %cond215 = phi double [ %226, %cond.true209 ], [ %sub213, %cond.false211 ], !dbg !3043
  br label %cond.end227, !dbg !3045

cond.false216:                                    ; preds = %cond.end201
  %229 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !3046
  %max217 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %229, i32 0, i32 9, !dbg !3048
  %230 = load double, double* %max217, align 8, !dbg !3048
  %cmp218 = fcmp oge double %230, 0.000000e+00, !dbg !3049
  br i1 %cmp218, label %cond.true220, label %cond.false222, !dbg !3050

cond.true220:                                     ; preds = %cond.false216
  %231 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !3051
  %max221 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %231, i32 0, i32 9, !dbg !3053
  %232 = load double, double* %max221, align 8, !dbg !3053
  br label %cond.end225, !dbg !3054

cond.false222:                                    ; preds = %cond.false216
  %233 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !3055
  %max223 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %233, i32 0, i32 9, !dbg !3057
  %234 = load double, double* %max223, align 8, !dbg !3057
  %sub224 = fsub double -0.000000e+00, %234, !dbg !3058
  br label %cond.end225, !dbg !3059

cond.end225:                                      ; preds = %cond.false222, %cond.true220
  %cond226 = phi double [ %232, %cond.true220 ], [ %sub224, %cond.false222 ], !dbg !3060
  br label %cond.end227, !dbg !3062

cond.end227:                                      ; preds = %cond.end225, %cond.end214
  %cond228 = phi double [ %cond215, %cond.end214 ], [ %cond226, %cond.end225 ], !dbg !3063
  %mul229 = fmul double 2.000000e+00, %cond228, !dbg !3065
  %235 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !3066
  %min_non_zero = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %235, i32 0, i32 2, !dbg !3067
  %236 = load double, double* %min_non_zero, align 8, !dbg !3067
  %div230 = fdiv double %mul229, %236, !dbg !3068
  %call231 = call double @log10(double %div230) #7, !dbg !3069
  %mul232 = fmul double %call231, 2.000000e+01, !dbg !3070
  call void (i8*, i32, i8*, ...) @av_log(i8* %210, i32 32, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.64, i32 0, i32 0), double %mul232), !dbg !3071
  %237 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3073
  %238 = bitcast %struct.AVFilterContext* %237 to i8*, !dbg !3073
  %239 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !3074
  %zero_runs = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %239, i32 0, i32 24, !dbg !3075
  %240 = load i64, i64* %zero_runs, align 8, !dbg !3075
  call void (i8*, i32, i8*, ...) @av_log(i8* %238, i32 32, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.65, i32 0, i32 0), i64 %240), !dbg !3076
  %241 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3077
  %242 = bitcast %struct.AVFilterContext* %241 to i8*, !dbg !3077
  %243 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !3078
  %zero_runs233 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %243, i32 0, i32 24, !dbg !3079
  %244 = load i64, i64* %zero_runs233, align 8, !dbg !3079
  %conv234 = uitofp i64 %244 to double, !dbg !3078
  %245 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !3080
  %nb_samples235 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %245, i32 0, i32 25, !dbg !3081
  %246 = load i64, i64* %nb_samples235, align 8, !dbg !3081
  %conv236 = uitofp i64 %246 to double, !dbg !3082
  %div237 = fdiv double %conv234, %conv236, !dbg !3083
  call void (i8*, i32, i8*, ...) @av_log(i8* %242, i32 32, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.66, i32 0, i32 0), double %div237), !dbg !3084
  br label %for.inc, !dbg !3085

for.inc:                                          ; preds = %cond.end227
  %247 = load i32, i32* %c, align 4, !dbg !3086
  %inc = add nsw i32 %247, 1, !dbg !3086
  store i32 %inc, i32* %c, align 4, !dbg !3086
  br label %for.cond, !dbg !3088, !llvm.loop !3089

for.end:                                          ; preds = %for.cond
  %248 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3091
  %249 = bitcast %struct.AVFilterContext* %248 to i8*, !dbg !3091
  call void (i8*, i32, i8*, ...) @av_log(i8* %249, i32 32, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.67, i32 0, i32 0)), !dbg !3092
  %250 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3093
  %251 = bitcast %struct.AVFilterContext* %250 to i8*, !dbg !3093
  %252 = load double, double* %max_sigma_x, align 8, !dbg !3094
  %253 = load i64, i64* %nb_samples, align 8, !dbg !3095
  %254 = load %struct.AudioStatsContext*, %struct.AudioStatsContext** %s, align 8, !dbg !3096
  %nb_channels238 = getelementptr inbounds %struct.AudioStatsContext, %struct.AudioStatsContext* %254, i32 0, i32 2, !dbg !3097
  %255 = load i32, i32* %nb_channels238, align 8, !dbg !3097
  %conv239 = sext i32 %255 to i64, !dbg !3096
  %div240 = udiv i64 %253, %conv239, !dbg !3098
  %conv241 = uitofp i64 %div240 to double, !dbg !3099
  %div242 = fdiv double %252, %conv241, !dbg !3100
  call void (i8*, i32, i8*, ...) @av_log(i8* %251, i32 32, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.49, i32 0, i32 0), double %div242), !dbg !3101
  %256 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3102
  %257 = bitcast %struct.AVFilterContext* %256 to i8*, !dbg !3102
  %258 = load double, double* %min, align 8, !dbg !3103
  call void (i8*, i32, i8*, ...) @av_log(i8* %257, i32 32, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.50, i32 0, i32 0), double %258), !dbg !3104
  %259 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3105
  %260 = bitcast %struct.AVFilterContext* %259 to i8*, !dbg !3105
  %261 = load double, double* %max, align 8, !dbg !3106
  call void (i8*, i32, i8*, ...) @av_log(i8* %260, i32 32, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.51, i32 0, i32 0), double %261), !dbg !3107
  %262 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3108
  %263 = bitcast %struct.AVFilterContext* %262 to i8*, !dbg !3108
  %264 = load double, double* %min_diff, align 8, !dbg !3109
  call void (i8*, i32, i8*, ...) @av_log(i8* %263, i32 32, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.52, i32 0, i32 0), double %264), !dbg !3110
  %265 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3111
  %266 = bitcast %struct.AVFilterContext* %265 to i8*, !dbg !3111
  %267 = load double, double* %max_diff, align 8, !dbg !3112
  call void (i8*, i32, i8*, ...) @av_log(i8* %266, i32 32, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.53, i32 0, i32 0), double %267), !dbg !3113
  %268 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3114
  %269 = bitcast %struct.AVFilterContext* %268 to i8*, !dbg !3114
  %270 = load double, double* %diff1_sum, align 8, !dbg !3115
  %271 = load i64, i64* %nb_samples, align 8, !dbg !3116
  %272 = load %struct.AudioStatsContext*, %struct.AudioStatsContext** %s, align 8, !dbg !3117
  %nb_channels243 = getelementptr inbounds %struct.AudioStatsContext, %struct.AudioStatsContext* %272, i32 0, i32 2, !dbg !3118
  %273 = load i32, i32* %nb_channels243, align 8, !dbg !3118
  %conv244 = sext i32 %273 to i64, !dbg !3117
  %sub245 = sub i64 %271, %conv244, !dbg !3119
  %conv246 = uitofp i64 %sub245 to double, !dbg !3120
  %div247 = fdiv double %270, %conv246, !dbg !3121
  call void (i8*, i32, i8*, ...) @av_log(i8* %269, i32 32, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.54, i32 0, i32 0), double %div247), !dbg !3122
  %274 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3123
  %275 = bitcast %struct.AVFilterContext* %274 to i8*, !dbg !3123
  %276 = load double, double* %diff1_sum_x2, align 8, !dbg !3124
  %277 = load i64, i64* %nb_samples, align 8, !dbg !3125
  %278 = load %struct.AudioStatsContext*, %struct.AudioStatsContext** %s, align 8, !dbg !3126
  %nb_channels248 = getelementptr inbounds %struct.AudioStatsContext, %struct.AudioStatsContext* %278, i32 0, i32 2, !dbg !3127
  %279 = load i32, i32* %nb_channels248, align 8, !dbg !3127
  %conv249 = sext i32 %279 to i64, !dbg !3126
  %sub250 = sub i64 %277, %conv249, !dbg !3128
  %conv251 = uitofp i64 %sub250 to double, !dbg !3129
  %div252 = fdiv double %276, %conv251, !dbg !3130
  %call253 = call double @sqrt(double %div252) #7, !dbg !3131
  call void (i8*, i32, i8*, ...) @av_log(i8* %275, i32 32, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.55, i32 0, i32 0), double %call253), !dbg !3132
  %280 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3134
  %281 = bitcast %struct.AVFilterContext* %280 to i8*, !dbg !3134
  %282 = load double, double* %nmin, align 8, !dbg !3135
  %sub254 = fsub double -0.000000e+00, %282, !dbg !3136
  %283 = load double, double* %nmax, align 8, !dbg !3137
  %cmp255 = fcmp ogt double %sub254, %283, !dbg !3138
  br i1 %cmp255, label %cond.true257, label %cond.false259, !dbg !3139

cond.true257:                                     ; preds = %for.end
  %284 = load double, double* %nmin, align 8, !dbg !3140
  %sub258 = fsub double -0.000000e+00, %284, !dbg !3141
  br label %cond.end260, !dbg !3142

cond.false259:                                    ; preds = %for.end
  %285 = load double, double* %nmax, align 8, !dbg !3143
  br label %cond.end260, !dbg !3145

cond.end260:                                      ; preds = %cond.false259, %cond.true257
  %cond261 = phi double [ %sub258, %cond.true257 ], [ %285, %cond.false259 ], !dbg !3146
  %call262 = call double @log10(double %cond261) #7, !dbg !3148
  %mul263 = fmul double %call262, 2.000000e+01, !dbg !3149
  call void (i8*, i32, i8*, ...) @av_log(i8* %281, i32 32, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.56, i32 0, i32 0), double %mul263), !dbg !3150
  %286 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3152
  %287 = bitcast %struct.AVFilterContext* %286 to i8*, !dbg !3152
  %288 = load double, double* %sigma_x2, align 8, !dbg !3153
  %289 = load i64, i64* %nb_samples, align 8, !dbg !3154
  %conv264 = uitofp i64 %289 to double, !dbg !3154
  %div265 = fdiv double %288, %conv264, !dbg !3155
  %call266 = call double @sqrt(double %div265) #7, !dbg !3156
  %call267 = call double @log10(double %call266) #7, !dbg !3157
  %mul268 = fmul double %call267, 2.000000e+01, !dbg !3158
  call void (i8*, i32, i8*, ...) @av_log(i8* %287, i32 32, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.57, i32 0, i32 0), double %mul268), !dbg !3159
  %290 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3160
  %291 = bitcast %struct.AVFilterContext* %290 to i8*, !dbg !3160
  %292 = load double, double* %max_sigma_x2, align 8, !dbg !3161
  %call269 = call double @sqrt(double %292) #7, !dbg !3162
  %call270 = call double @log10(double %call269) #7, !dbg !3163
  %mul271 = fmul double %call270, 2.000000e+01, !dbg !3164
  call void (i8*, i32, i8*, ...) @av_log(i8* %291, i32 32, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.58, i32 0, i32 0), double %mul271), !dbg !3165
  %293 = load double, double* %min_sigma_x2, align 8, !dbg !3166
  %cmp272 = fcmp une double %293, 1.000000e+00, !dbg !3168
  br i1 %cmp272, label %if.then274, label %if.end278, !dbg !3169

if.then274:                                       ; preds = %cond.end260
  %294 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3170
  %295 = bitcast %struct.AVFilterContext* %294 to i8*, !dbg !3170
  %296 = load double, double* %min_sigma_x2, align 8, !dbg !3171
  %call275 = call double @sqrt(double %296) #7, !dbg !3172
  %call276 = call double @log10(double %call275) #7, !dbg !3173
  %mul277 = fmul double %call276, 2.000000e+01, !dbg !3175
  call void (i8*, i32, i8*, ...) @av_log(i8* %295, i32 32, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.59, i32 0, i32 0), double %mul277), !dbg !3176
  br label %if.end278, !dbg !3178

if.end278:                                        ; preds = %if.then274, %cond.end260
  %297 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3179
  %298 = bitcast %struct.AVFilterContext* %297 to i8*, !dbg !3179
  %299 = load double, double* %min_runs, align 8, !dbg !3180
  %300 = load double, double* %max_runs, align 8, !dbg !3181
  %add279 = fadd double %299, %300, !dbg !3182
  %301 = load i64, i64* %min_count, align 8, !dbg !3183
  %302 = load i64, i64* %max_count, align 8, !dbg !3184
  %add280 = add i64 %301, %302, !dbg !3185
  %conv281 = uitofp i64 %add280 to double, !dbg !3186
  %div282 = fdiv double %add279, %conv281, !dbg !3187
  %call283 = call double @log10(double %div282) #7, !dbg !3188
  %mul284 = fmul double %call283, 2.000000e+01, !dbg !3189
  call void (i8*, i32, i8*, ...) @av_log(i8* %298, i32 32, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.61, i32 0, i32 0), double %mul284), !dbg !3190
  %303 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3191
  %304 = bitcast %struct.AVFilterContext* %303 to i8*, !dbg !3191
  %305 = load i64, i64* %min_count, align 8, !dbg !3192
  %306 = load i64, i64* %max_count, align 8, !dbg !3193
  %add285 = add i64 %305, %306, !dbg !3194
  %conv286 = uitofp i64 %add285 to double, !dbg !3195
  %307 = load %struct.AudioStatsContext*, %struct.AudioStatsContext** %s, align 8, !dbg !3196
  %nb_channels287 = getelementptr inbounds %struct.AudioStatsContext, %struct.AudioStatsContext* %307, i32 0, i32 2, !dbg !3197
  %308 = load i32, i32* %nb_channels287, align 8, !dbg !3197
  %conv288 = sitofp i32 %308 to double, !dbg !3198
  %div289 = fdiv double %conv286, %conv288, !dbg !3199
  call void (i8*, i32, i8*, ...) @av_log(i8* %304, i32 32, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.68, i32 0, i32 0), double %div289), !dbg !3200
  %309 = load %struct.AudioStatsContext*, %struct.AudioStatsContext** %s, align 8, !dbg !3201
  %310 = load i64, i64* %mask, align 8, !dbg !3202
  %311 = load i64, i64* %imask, align 8, !dbg !3203
  call void @bit_depth(%struct.AudioStatsContext* %309, i64 %310, i64 %311, %struct.AVRational* %depth), !dbg !3204
  %312 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3205
  %313 = bitcast %struct.AVFilterContext* %312 to i8*, !dbg !3205
  %num290 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %depth, i32 0, i32 0, !dbg !3206
  %314 = load i32, i32* %num290, align 4, !dbg !3206
  %den291 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %depth, i32 0, i32 1, !dbg !3207
  %315 = load i32, i32* %den291, align 4, !dbg !3207
  call void (i8*, i32, i8*, ...) @av_log(i8* %313, i32 32, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.63, i32 0, i32 0), i32 %314, i32 %315), !dbg !3208
  %316 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3209
  %317 = bitcast %struct.AVFilterContext* %316 to i8*, !dbg !3209
  %318 = load i64, i64* %nb_samples, align 8, !dbg !3210
  %319 = load %struct.AudioStatsContext*, %struct.AudioStatsContext** %s, align 8, !dbg !3211
  %nb_channels292 = getelementptr inbounds %struct.AudioStatsContext, %struct.AudioStatsContext* %319, i32 0, i32 2, !dbg !3212
  %320 = load i32, i32* %nb_channels292, align 8, !dbg !3212
  %conv293 = sext i32 %320 to i64, !dbg !3211
  %div294 = udiv i64 %318, %conv293, !dbg !3213
  call void (i8*, i32, i8*, ...) @av_log(i8* %317, i32 32, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.69, i32 0, i32 0), i64 %div294), !dbg !3214
  ret void, !dbg !3215
}

declare void @av_freep(i8*) #5

declare void @av_log(i8*, i32, i8*, ...) #5

declare %struct.AVFilterChannelLayouts* @ff_all_channel_counts() #5

declare i32 @ff_set_common_channel_layouts(%struct.AVFilterContext*, %struct.AVFilterChannelLayouts*) #5

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #5

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #5

declare %struct.AVFilterFormats* @ff_all_samplerates() #5

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
!llvm.module.flags = !{!633, !634}
!llvm.ident = !{!635}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !596, globals: !611)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_astats.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!596 = !{!597, !599, !602, !210, !604, !607, !601}
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64, align: 64)
!598 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64, align: 64)
!600 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !601)
!601 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64, align: 64)
!603 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !206)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64, align: 64)
!605 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !606)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !207, line: 38, baseType: !200)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64, align: 64)
!608 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !609)
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !207, line: 37, baseType: !610)
!610 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!611 = !{!612, !614, !618, !619, !620, !626}
!612 = distinct !DIGlobalVariable(name: "ff_af_astats", scope: !0, file: !613, line: 550, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_astats)
!613 = !DIFile(filename: "libavfilter/af_astats.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!614 = distinct !DIGlobalVariable(name: "astats_inputs", scope: !0, file: !613, line: 532, type: !615, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @astats_inputs)
!615 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !616)
!616 = !{!617}
!617 = !DISubrange(count: 2)
!618 = distinct !DIGlobalVariable(name: "astats_outputs", scope: !0, file: !613, line: 541, type: !615, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @astats_outputs)
!619 = distinct !DIGlobalVariable(name: "astats_class", scope: !0, file: !613, line: 71, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @astats_class)
!620 = distinct !DIGlobalVariable(name: "astats_options", scope: !0, file: !613, line: 64, type: !621, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @astats_options)
!621 = !DICompositeType(tag: DW_TAG_array_type, baseType: !622, size: 2048, align: 64, elements: !624)
!622 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !623)
!623 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!624 = !{!625}
!625 = !DISubrange(count: 4)
!626 = distinct !DIGlobalVariable(name: "sample_fmts", scope: !627, file: !613, line: 77, type: !629, isLocal: true, isDefinition: true, variable: [11 x i32]* @query_formats.sample_fmts)
!627 = distinct !DISubprogram(name: "query_formats", scope: !613, file: !613, line: 73, type: !409, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !628)
!628 = !{}
!629 = !DICompositeType(tag: DW_TAG_array_type, baseType: !630, size: 352, align: 32, elements: !631)
!630 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!631 = !{!632}
!632 = !DISubrange(count: 11)
!633 = !{i32 2, !"Dwarf Version", i32 4}
!634 = !{i32 2, !"Debug Info Version", i32 3}
!635 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!636 = distinct !DISubprogram(name: "uninit", scope: !613, file: !613, line: 523, type: !419, isLocal: true, isDefinition: true, scopeLine: 524, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !628)
!637 = !DILocalVariable(name: "ctx", arg: 1, scope: !636, file: !613, line: 523, type: !173)
!638 = !DIExpression()
!639 = !DILocation(line: 523, column: 59, scope: !636)
!640 = !DILocalVariable(name: "s", scope: !636, file: !613, line: 525, type: !641)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64, align: 64)
!642 = !DIDerivedType(tag: DW_TAG_typedef, name: "AudioStatsContext", file: !613, line: 59, baseType: !643)
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioStatsContext", file: !613, line: 48, size: 512, align: 64, elements: !644)
!644 = !{!645, !646, !677, !678, !679, !680, !681, !682, !683, !684}
!645 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !643, file: !613, line: 49, baseType: !178, size: 64, align: 64)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "chstats", scope: !643, file: !613, line: 50, baseType: !647, size: 64, align: 64, offset: 64)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64, align: 64)
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelStats", file: !613, line: 46, baseType: !649)
!649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ChannelStats", file: !613, line: 29, size: 1664, align: 64, elements: !650)
!650 = !{!651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676}
!651 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !649, file: !613, line: 30, baseType: !210, size: 64, align: 64)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "last_non_zero", scope: !649, file: !613, line: 31, baseType: !210, size: 64, align: 64, offset: 64)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "min_non_zero", scope: !649, file: !613, line: 32, baseType: !210, size: 64, align: 64, offset: 128)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "sigma_x", scope: !649, file: !613, line: 33, baseType: !210, size: 64, align: 64, offset: 192)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "sigma_x2", scope: !649, file: !613, line: 33, baseType: !210, size: 64, align: 64, offset: 256)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "avg_sigma_x2", scope: !649, file: !613, line: 34, baseType: !210, size: 64, align: 64, offset: 320)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "min_sigma_x2", scope: !649, file: !613, line: 34, baseType: !210, size: 64, align: 64, offset: 384)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "max_sigma_x2", scope: !649, file: !613, line: 34, baseType: !210, size: 64, align: 64, offset: 448)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !649, file: !613, line: 35, baseType: !210, size: 64, align: 64, offset: 512)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !649, file: !613, line: 35, baseType: !210, size: 64, align: 64, offset: 576)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "nmin", scope: !649, file: !613, line: 36, baseType: !210, size: 64, align: 64, offset: 640)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !649, file: !613, line: 36, baseType: !210, size: 64, align: 64, offset: 704)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "min_run", scope: !649, file: !613, line: 37, baseType: !210, size: 64, align: 64, offset: 768)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "max_run", scope: !649, file: !613, line: 37, baseType: !210, size: 64, align: 64, offset: 832)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "min_runs", scope: !649, file: !613, line: 38, baseType: !210, size: 64, align: 64, offset: 896)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "max_runs", scope: !649, file: !613, line: 38, baseType: !210, size: 64, align: 64, offset: 960)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "min_diff", scope: !649, file: !613, line: 39, baseType: !210, size: 64, align: 64, offset: 1024)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "max_diff", scope: !649, file: !613, line: 39, baseType: !210, size: 64, align: 64, offset: 1088)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "diff1_sum", scope: !649, file: !613, line: 40, baseType: !210, size: 64, align: 64, offset: 1152)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "diff1_sum_x2", scope: !649, file: !613, line: 41, baseType: !210, size: 64, align: 64, offset: 1216)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !649, file: !613, line: 42, baseType: !316, size: 64, align: 64, offset: 1280)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "imask", scope: !649, file: !613, line: 42, baseType: !316, size: 64, align: 64, offset: 1344)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "min_count", scope: !649, file: !613, line: 43, baseType: !316, size: 64, align: 64, offset: 1408)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "max_count", scope: !649, file: !613, line: 43, baseType: !316, size: 64, align: 64, offset: 1472)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "zero_runs", scope: !649, file: !613, line: 44, baseType: !316, size: 64, align: 64, offset: 1536)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !649, file: !613, line: 45, baseType: !316, size: 64, align: 64, offset: 1600)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "nb_channels", scope: !643, file: !613, line: 51, baseType: !200, size: 32, align: 32, offset: 128)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "tc_samples", scope: !643, file: !613, line: 52, baseType: !316, size: 64, align: 64, offset: 192)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "time_constant", scope: !643, file: !613, line: 53, baseType: !210, size: 64, align: 64, offset: 256)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !643, file: !613, line: 54, baseType: !210, size: 64, align: 64, offset: 320)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !643, file: !613, line: 55, baseType: !200, size: 32, align: 32, offset: 384)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "reset_count", scope: !643, file: !613, line: 56, baseType: !200, size: 32, align: 32, offset: 416)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !643, file: !613, line: 57, baseType: !200, size: 32, align: 32, offset: 448)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "maxbitdepth", scope: !643, file: !613, line: 58, baseType: !200, size: 32, align: 32, offset: 480)
!685 = !DILocation(line: 525, column: 24, scope: !636)
!686 = !DILocation(line: 525, column: 28, scope: !636)
!687 = !DILocation(line: 525, column: 33, scope: !636)
!688 = !DILocation(line: 527, column: 9, scope: !689)
!689 = distinct !DILexicalBlock(scope: !636, file: !613, line: 527, column: 9)
!690 = !DILocation(line: 527, column: 12, scope: !689)
!691 = !DILocation(line: 527, column: 9, scope: !636)
!692 = !DILocation(line: 528, column: 21, scope: !689)
!693 = !DILocation(line: 528, column: 9, scope: !689)
!694 = !DILocation(line: 529, column: 15, scope: !636)
!695 = !DILocation(line: 529, column: 18, scope: !636)
!696 = !DILocation(line: 529, column: 14, scope: !636)
!697 = !DILocation(line: 529, column: 5, scope: !636)
!698 = !DILocation(line: 530, column: 1, scope: !636)
!699 = !DILocalVariable(name: "ctx", arg: 1, scope: !627, file: !613, line: 73, type: !173)
!700 = !DILocation(line: 73, column: 43, scope: !627)
!701 = !DILocalVariable(name: "formats", scope: !627, file: !613, line: 75, type: !524)
!702 = !DILocation(line: 75, column: 22, scope: !627)
!703 = !DILocalVariable(name: "layouts", scope: !627, file: !613, line: 76, type: !704)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64, align: 64)
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !527, line: 93, baseType: !541)
!706 = !DILocation(line: 76, column: 29, scope: !627)
!707 = !DILocalVariable(name: "ret", scope: !627, file: !613, line: 85, type: !200)
!708 = !DILocation(line: 85, column: 9, scope: !627)
!709 = !DILocation(line: 87, column: 15, scope: !627)
!710 = !DILocation(line: 87, column: 13, scope: !627)
!711 = !DILocation(line: 88, column: 10, scope: !712)
!712 = distinct !DILexicalBlock(scope: !627, file: !613, line: 88, column: 9)
!713 = !DILocation(line: 88, column: 9, scope: !627)
!714 = !DILocation(line: 89, column: 9, scope: !712)
!715 = !DILocation(line: 90, column: 41, scope: !627)
!716 = !DILocation(line: 90, column: 46, scope: !627)
!717 = !DILocation(line: 90, column: 11, scope: !627)
!718 = !DILocation(line: 90, column: 9, scope: !627)
!719 = !DILocation(line: 91, column: 9, scope: !720)
!720 = distinct !DILexicalBlock(scope: !627, file: !613, line: 91, column: 9)
!721 = !DILocation(line: 91, column: 13, scope: !720)
!722 = !DILocation(line: 91, column: 9, scope: !627)
!723 = !DILocation(line: 92, column: 16, scope: !720)
!724 = !DILocation(line: 92, column: 9, scope: !720)
!725 = !DILocation(line: 94, column: 15, scope: !627)
!726 = !DILocation(line: 94, column: 13, scope: !627)
!727 = !DILocation(line: 95, column: 10, scope: !728)
!728 = distinct !DILexicalBlock(scope: !627, file: !613, line: 95, column: 9)
!729 = !DILocation(line: 95, column: 9, scope: !627)
!730 = !DILocation(line: 96, column: 9, scope: !728)
!731 = !DILocation(line: 97, column: 33, scope: !627)
!732 = !DILocation(line: 97, column: 38, scope: !627)
!733 = !DILocation(line: 97, column: 11, scope: !627)
!734 = !DILocation(line: 97, column: 9, scope: !627)
!735 = !DILocation(line: 98, column: 9, scope: !736)
!736 = distinct !DILexicalBlock(scope: !627, file: !613, line: 98, column: 9)
!737 = !DILocation(line: 98, column: 13, scope: !736)
!738 = !DILocation(line: 98, column: 9, scope: !627)
!739 = !DILocation(line: 99, column: 16, scope: !736)
!740 = !DILocation(line: 99, column: 9, scope: !736)
!741 = !DILocation(line: 101, column: 15, scope: !627)
!742 = !DILocation(line: 101, column: 13, scope: !627)
!743 = !DILocation(line: 102, column: 10, scope: !744)
!744 = distinct !DILexicalBlock(scope: !627, file: !613, line: 102, column: 9)
!745 = !DILocation(line: 102, column: 9, scope: !627)
!746 = !DILocation(line: 103, column: 9, scope: !744)
!747 = !DILocation(line: 104, column: 38, scope: !627)
!748 = !DILocation(line: 104, column: 43, scope: !627)
!749 = !DILocation(line: 104, column: 12, scope: !627)
!750 = !DILocation(line: 104, column: 5, scope: !627)
!751 = !DILocation(line: 105, column: 1, scope: !627)
!752 = distinct !DISubprogram(name: "filter_frame", scope: !613, file: !613, line: 326, type: !394, isLocal: true, isDefinition: true, scopeLine: 327, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !628)
!753 = !DILocalVariable(name: "inlink", arg: 1, scope: !752, file: !613, line: 326, type: !386)
!754 = !DILocation(line: 326, column: 39, scope: !752)
!755 = !DILocalVariable(name: "buf", arg: 2, scope: !752, file: !613, line: 326, type: !285)
!756 = !DILocation(line: 326, column: 56, scope: !752)
!757 = !DILocalVariable(name: "s", scope: !752, file: !613, line: 328, type: !641)
!758 = !DILocation(line: 328, column: 24, scope: !752)
!759 = !DILocation(line: 328, column: 28, scope: !752)
!760 = !DILocation(line: 328, column: 36, scope: !752)
!761 = !DILocation(line: 328, column: 41, scope: !752)
!762 = !DILocalVariable(name: "metadata", scope: !752, file: !613, line: 329, type: !416)
!763 = !DILocation(line: 329, column: 20, scope: !752)
!764 = !DILocation(line: 329, column: 32, scope: !752)
!765 = !DILocation(line: 329, column: 37, scope: !752)
!766 = !DILocalVariable(name: "channels", scope: !752, file: !613, line: 330, type: !767)
!767 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!768 = !DILocation(line: 330, column: 15, scope: !752)
!769 = !DILocation(line: 330, column: 26, scope: !752)
!770 = !DILocation(line: 330, column: 29, scope: !752)
!771 = !DILocalVariable(name: "i", scope: !752, file: !613, line: 331, type: !200)
!772 = !DILocation(line: 331, column: 9, scope: !752)
!773 = !DILocalVariable(name: "c", scope: !752, file: !613, line: 331, type: !200)
!774 = !DILocation(line: 331, column: 12, scope: !752)
!775 = !DILocation(line: 333, column: 9, scope: !776)
!776 = distinct !DILexicalBlock(scope: !752, file: !613, line: 333, column: 9)
!777 = !DILocation(line: 333, column: 12, scope: !776)
!778 = !DILocation(line: 333, column: 24, scope: !776)
!779 = !DILocation(line: 333, column: 9, scope: !752)
!780 = !DILocation(line: 334, column: 13, scope: !781)
!781 = distinct !DILexicalBlock(scope: !782, file: !613, line: 334, column: 13)
!782 = distinct !DILexicalBlock(scope: !776, file: !613, line: 333, column: 29)
!783 = !DILocation(line: 334, column: 16, scope: !781)
!784 = !DILocation(line: 334, column: 29, scope: !781)
!785 = !DILocation(line: 334, column: 32, scope: !781)
!786 = !DILocation(line: 334, column: 26, scope: !781)
!787 = !DILocation(line: 334, column: 13, scope: !782)
!788 = !DILocation(line: 335, column: 25, scope: !789)
!789 = distinct !DILexicalBlock(scope: !781, file: !613, line: 334, column: 45)
!790 = !DILocation(line: 335, column: 13, scope: !789)
!791 = !DILocation(line: 336, column: 13, scope: !789)
!792 = !DILocation(line: 336, column: 16, scope: !789)
!793 = !DILocation(line: 336, column: 26, scope: !789)
!794 = !DILocation(line: 337, column: 9, scope: !789)
!795 = !DILocation(line: 338, column: 9, scope: !782)
!796 = !DILocation(line: 338, column: 12, scope: !782)
!797 = !DILocation(line: 338, column: 21, scope: !782)
!798 = !DILocation(line: 339, column: 5, scope: !782)
!799 = !DILocation(line: 341, column: 13, scope: !752)
!800 = !DILocation(line: 341, column: 21, scope: !752)
!801 = !DILocation(line: 341, column: 5, scope: !752)
!802 = !DILocation(line: 343, column: 16, scope: !803)
!803 = distinct !DILexicalBlock(scope: !804, file: !613, line: 343, column: 9)
!804 = distinct !DILexicalBlock(scope: !752, file: !613, line: 341, column: 29)
!805 = !DILocation(line: 343, column: 14, scope: !803)
!806 = !DILocation(line: 343, column: 21, scope: !807)
!807 = !DILexicalBlockFile(scope: !808, file: !613, discriminator: 1)
!808 = distinct !DILexicalBlock(scope: !803, file: !613, line: 343, column: 9)
!809 = !DILocation(line: 343, column: 25, scope: !807)
!810 = !DILocation(line: 343, column: 23, scope: !807)
!811 = !DILocation(line: 343, column: 9, scope: !807)
!812 = !DILocalVariable(name: "p", scope: !813, file: !613, line: 344, type: !647)
!813 = distinct !DILexicalBlock(scope: !808, file: !613, line: 343, column: 40)
!814 = !DILocation(line: 344, column: 27, scope: !813)
!815 = !DILocation(line: 344, column: 43, scope: !813)
!816 = !DILocation(line: 344, column: 32, scope: !813)
!817 = !DILocation(line: 344, column: 35, scope: !813)
!818 = !DILocalVariable(name: "src", scope: !813, file: !613, line: 345, type: !597)
!819 = !DILocation(line: 345, column: 27, scope: !813)
!820 = !DILocation(line: 345, column: 68, scope: !813)
!821 = !DILocation(line: 345, column: 49, scope: !813)
!822 = !DILocation(line: 345, column: 54, scope: !813)
!823 = !DILocation(line: 345, column: 33, scope: !813)
!824 = !DILocation(line: 347, column: 20, scope: !825)
!825 = distinct !DILexicalBlock(scope: !813, file: !613, line: 347, column: 13)
!826 = !DILocation(line: 347, column: 18, scope: !825)
!827 = !DILocation(line: 347, column: 25, scope: !828)
!828 = !DILexicalBlockFile(scope: !829, file: !613, discriminator: 1)
!829 = distinct !DILexicalBlock(scope: !825, file: !613, line: 347, column: 13)
!830 = !DILocation(line: 347, column: 29, scope: !828)
!831 = !DILocation(line: 347, column: 34, scope: !828)
!832 = !DILocation(line: 347, column: 27, scope: !828)
!833 = !DILocation(line: 347, column: 13, scope: !828)
!834 = !DILocation(line: 348, column: 29, scope: !829)
!835 = !DILocation(line: 348, column: 32, scope: !829)
!836 = !DILocation(line: 348, column: 36, scope: !829)
!837 = !DILocation(line: 348, column: 35, scope: !829)
!838 = !DILocation(line: 348, column: 42, scope: !829)
!839 = !DILocation(line: 348, column: 41, scope: !829)
!840 = !DILocation(line: 348, column: 55, scope: !829)
!841 = !DILocation(line: 348, column: 54, scope: !829)
!842 = !DILocation(line: 348, column: 59, scope: !829)
!843 = !DILocation(line: 348, column: 47, scope: !829)
!844 = !DILocation(line: 348, column: 17, scope: !828)
!845 = !DILocation(line: 348, column: 17, scope: !829)
!846 = !DILocation(line: 347, column: 47, scope: !847)
!847 = !DILexicalBlockFile(scope: !829, file: !613, discriminator: 2)
!848 = !DILocation(line: 347, column: 54, scope: !847)
!849 = !DILocation(line: 347, column: 13, scope: !847)
!850 = distinct !{!850, !851}
!851 = !DILocation(line: 347, column: 13, scope: !813)
!852 = !DILocation(line: 349, column: 9, scope: !813)
!853 = !DILocation(line: 343, column: 36, scope: !854)
!854 = !DILexicalBlockFile(scope: !808, file: !613, discriminator: 2)
!855 = !DILocation(line: 343, column: 9, scope: !854)
!856 = distinct !{!856, !857}
!857 = !DILocation(line: 343, column: 9, scope: !804)
!858 = !DILocation(line: 350, column: 9, scope: !804)
!859 = !DILocalVariable(name: "src", scope: !860, file: !613, line: 352, type: !597)
!860 = distinct !DILexicalBlock(scope: !804, file: !613, line: 351, column: 29)
!861 = !DILocation(line: 352, column: 23, scope: !860)
!862 = !DILocation(line: 352, column: 45, scope: !860)
!863 = !DILocation(line: 352, column: 50, scope: !860)
!864 = !DILocation(line: 352, column: 29, scope: !860)
!865 = !DILocation(line: 354, column: 16, scope: !866)
!866 = distinct !DILexicalBlock(scope: !860, file: !613, line: 354, column: 9)
!867 = !DILocation(line: 354, column: 14, scope: !866)
!868 = !DILocation(line: 354, column: 21, scope: !869)
!869 = !DILexicalBlockFile(scope: !870, file: !613, discriminator: 1)
!870 = distinct !DILexicalBlock(scope: !866, file: !613, line: 354, column: 9)
!871 = !DILocation(line: 354, column: 25, scope: !869)
!872 = !DILocation(line: 354, column: 30, scope: !869)
!873 = !DILocation(line: 354, column: 23, scope: !869)
!874 = !DILocation(line: 354, column: 9, scope: !869)
!875 = !DILocation(line: 355, column: 20, scope: !876)
!876 = distinct !DILexicalBlock(scope: !877, file: !613, line: 355, column: 13)
!877 = distinct !DILexicalBlock(scope: !870, file: !613, line: 354, column: 47)
!878 = !DILocation(line: 355, column: 18, scope: !876)
!879 = !DILocation(line: 355, column: 25, scope: !880)
!880 = !DILexicalBlockFile(scope: !881, file: !613, discriminator: 1)
!881 = distinct !DILexicalBlock(scope: !876, file: !613, line: 355, column: 13)
!882 = !DILocation(line: 355, column: 29, scope: !880)
!883 = !DILocation(line: 355, column: 27, scope: !880)
!884 = !DILocation(line: 355, column: 13, scope: !880)
!885 = !DILocation(line: 356, column: 29, scope: !881)
!886 = !DILocation(line: 356, column: 44, scope: !881)
!887 = !DILocation(line: 356, column: 33, scope: !881)
!888 = !DILocation(line: 356, column: 36, scope: !881)
!889 = !DILocation(line: 356, column: 49, scope: !881)
!890 = !DILocation(line: 356, column: 48, scope: !881)
!891 = !DILocation(line: 356, column: 55, scope: !881)
!892 = !DILocation(line: 356, column: 54, scope: !881)
!893 = !DILocation(line: 356, column: 68, scope: !881)
!894 = !DILocation(line: 356, column: 67, scope: !881)
!895 = !DILocation(line: 356, column: 72, scope: !881)
!896 = !DILocation(line: 356, column: 60, scope: !881)
!897 = !DILocation(line: 356, column: 17, scope: !880)
!898 = !DILocation(line: 356, column: 17, scope: !881)
!899 = !DILocation(line: 355, column: 40, scope: !900)
!900 = !DILexicalBlockFile(scope: !881, file: !613, discriminator: 2)
!901 = !DILocation(line: 355, column: 47, scope: !900)
!902 = !DILocation(line: 355, column: 13, scope: !900)
!903 = distinct !{!903, !904}
!904 = !DILocation(line: 355, column: 13, scope: !877)
!905 = !DILocation(line: 357, column: 9, scope: !877)
!906 = !DILocation(line: 354, column: 43, scope: !907)
!907 = !DILexicalBlockFile(scope: !870, file: !613, discriminator: 2)
!908 = !DILocation(line: 354, column: 9, scope: !907)
!909 = distinct !{!909, !910}
!910 = !DILocation(line: 354, column: 9, scope: !860)
!911 = !DILocation(line: 358, column: 9, scope: !804)
!912 = !DILocation(line: 360, column: 16, scope: !913)
!913 = distinct !DILexicalBlock(scope: !804, file: !613, line: 360, column: 9)
!914 = !DILocation(line: 360, column: 14, scope: !913)
!915 = !DILocation(line: 360, column: 21, scope: !916)
!916 = !DILexicalBlockFile(scope: !917, file: !613, discriminator: 1)
!917 = distinct !DILexicalBlock(scope: !913, file: !613, line: 360, column: 9)
!918 = !DILocation(line: 360, column: 25, scope: !916)
!919 = !DILocation(line: 360, column: 23, scope: !916)
!920 = !DILocation(line: 360, column: 9, scope: !916)
!921 = !DILocalVariable(name: "p", scope: !922, file: !613, line: 361, type: !647)
!922 = distinct !DILexicalBlock(scope: !917, file: !613, line: 360, column: 40)
!923 = !DILocation(line: 361, column: 27, scope: !922)
!924 = !DILocation(line: 361, column: 43, scope: !922)
!925 = !DILocation(line: 361, column: 32, scope: !922)
!926 = !DILocation(line: 361, column: 35, scope: !922)
!927 = !DILocalVariable(name: "src", scope: !922, file: !613, line: 362, type: !599)
!928 = !DILocation(line: 362, column: 26, scope: !922)
!929 = !DILocation(line: 362, column: 66, scope: !922)
!930 = !DILocation(line: 362, column: 47, scope: !922)
!931 = !DILocation(line: 362, column: 52, scope: !922)
!932 = !DILocation(line: 362, column: 32, scope: !922)
!933 = !DILocation(line: 364, column: 20, scope: !934)
!934 = distinct !DILexicalBlock(scope: !922, file: !613, line: 364, column: 13)
!935 = !DILocation(line: 364, column: 18, scope: !934)
!936 = !DILocation(line: 364, column: 25, scope: !937)
!937 = !DILexicalBlockFile(scope: !938, file: !613, discriminator: 1)
!938 = distinct !DILexicalBlock(scope: !934, file: !613, line: 364, column: 13)
!939 = !DILocation(line: 364, column: 29, scope: !937)
!940 = !DILocation(line: 364, column: 34, scope: !937)
!941 = !DILocation(line: 364, column: 27, scope: !937)
!942 = !DILocation(line: 364, column: 13, scope: !937)
!943 = !DILocation(line: 365, column: 29, scope: !938)
!944 = !DILocation(line: 365, column: 32, scope: !938)
!945 = !DILocation(line: 365, column: 36, scope: !938)
!946 = !DILocation(line: 365, column: 35, scope: !938)
!947 = !DILocation(line: 365, column: 42, scope: !938)
!948 = !DILocation(line: 365, column: 41, scope: !938)
!949 = !DILocation(line: 365, column: 55, scope: !938)
!950 = !DILocation(line: 365, column: 54, scope: !938)
!951 = !DILocation(line: 365, column: 59, scope: !938)
!952 = !DILocation(line: 365, column: 47, scope: !938)
!953 = !DILocation(line: 365, column: 17, scope: !937)
!954 = !DILocation(line: 365, column: 17, scope: !938)
!955 = !DILocation(line: 364, column: 47, scope: !956)
!956 = !DILexicalBlockFile(scope: !938, file: !613, discriminator: 2)
!957 = !DILocation(line: 364, column: 54, scope: !956)
!958 = !DILocation(line: 364, column: 13, scope: !956)
!959 = distinct !{!959, !960}
!960 = !DILocation(line: 364, column: 13, scope: !922)
!961 = !DILocation(line: 366, column: 9, scope: !922)
!962 = !DILocation(line: 360, column: 36, scope: !963)
!963 = !DILexicalBlockFile(scope: !917, file: !613, discriminator: 2)
!964 = !DILocation(line: 360, column: 9, scope: !963)
!965 = distinct !{!965, !966}
!966 = !DILocation(line: 360, column: 9, scope: !804)
!967 = !DILocation(line: 367, column: 9, scope: !804)
!968 = !DILocalVariable(name: "src", scope: !969, file: !613, line: 369, type: !599)
!969 = distinct !DILexicalBlock(scope: !804, file: !613, line: 368, column: 29)
!970 = !DILocation(line: 369, column: 22, scope: !969)
!971 = !DILocation(line: 369, column: 43, scope: !969)
!972 = !DILocation(line: 369, column: 48, scope: !969)
!973 = !DILocation(line: 369, column: 28, scope: !969)
!974 = !DILocation(line: 371, column: 16, scope: !975)
!975 = distinct !DILexicalBlock(scope: !969, file: !613, line: 371, column: 9)
!976 = !DILocation(line: 371, column: 14, scope: !975)
!977 = !DILocation(line: 371, column: 21, scope: !978)
!978 = !DILexicalBlockFile(scope: !979, file: !613, discriminator: 1)
!979 = distinct !DILexicalBlock(scope: !975, file: !613, line: 371, column: 9)
!980 = !DILocation(line: 371, column: 25, scope: !978)
!981 = !DILocation(line: 371, column: 30, scope: !978)
!982 = !DILocation(line: 371, column: 23, scope: !978)
!983 = !DILocation(line: 371, column: 9, scope: !978)
!984 = !DILocation(line: 372, column: 20, scope: !985)
!985 = distinct !DILexicalBlock(scope: !986, file: !613, line: 372, column: 13)
!986 = distinct !DILexicalBlock(scope: !979, file: !613, line: 371, column: 47)
!987 = !DILocation(line: 372, column: 18, scope: !985)
!988 = !DILocation(line: 372, column: 25, scope: !989)
!989 = !DILexicalBlockFile(scope: !990, file: !613, discriminator: 1)
!990 = distinct !DILexicalBlock(scope: !985, file: !613, line: 372, column: 13)
!991 = !DILocation(line: 372, column: 29, scope: !989)
!992 = !DILocation(line: 372, column: 27, scope: !989)
!993 = !DILocation(line: 372, column: 13, scope: !989)
!994 = !DILocation(line: 373, column: 29, scope: !990)
!995 = !DILocation(line: 373, column: 44, scope: !990)
!996 = !DILocation(line: 373, column: 33, scope: !990)
!997 = !DILocation(line: 373, column: 36, scope: !990)
!998 = !DILocation(line: 373, column: 49, scope: !990)
!999 = !DILocation(line: 373, column: 48, scope: !990)
!1000 = !DILocation(line: 373, column: 55, scope: !990)
!1001 = !DILocation(line: 373, column: 54, scope: !990)
!1002 = !DILocation(line: 373, column: 68, scope: !990)
!1003 = !DILocation(line: 373, column: 67, scope: !990)
!1004 = !DILocation(line: 373, column: 72, scope: !990)
!1005 = !DILocation(line: 373, column: 60, scope: !990)
!1006 = !DILocation(line: 373, column: 17, scope: !989)
!1007 = !DILocation(line: 373, column: 17, scope: !990)
!1008 = !DILocation(line: 372, column: 40, scope: !1009)
!1009 = !DILexicalBlockFile(scope: !990, file: !613, discriminator: 2)
!1010 = !DILocation(line: 372, column: 47, scope: !1009)
!1011 = !DILocation(line: 372, column: 13, scope: !1009)
!1012 = distinct !{!1012, !1013}
!1013 = !DILocation(line: 372, column: 13, scope: !986)
!1014 = !DILocation(line: 374, column: 9, scope: !986)
!1015 = !DILocation(line: 371, column: 43, scope: !1016)
!1016 = !DILexicalBlockFile(scope: !979, file: !613, discriminator: 2)
!1017 = !DILocation(line: 371, column: 9, scope: !1016)
!1018 = distinct !{!1018, !1019}
!1019 = !DILocation(line: 371, column: 9, scope: !969)
!1020 = !DILocation(line: 375, column: 9, scope: !804)
!1021 = !DILocation(line: 377, column: 16, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !804, file: !613, line: 377, column: 9)
!1023 = !DILocation(line: 377, column: 14, scope: !1022)
!1024 = !DILocation(line: 377, column: 21, scope: !1025)
!1025 = !DILexicalBlockFile(scope: !1026, file: !613, discriminator: 1)
!1026 = distinct !DILexicalBlock(scope: !1022, file: !613, line: 377, column: 9)
!1027 = !DILocation(line: 377, column: 25, scope: !1025)
!1028 = !DILocation(line: 377, column: 23, scope: !1025)
!1029 = !DILocation(line: 377, column: 9, scope: !1025)
!1030 = !DILocalVariable(name: "p", scope: !1031, file: !613, line: 378, type: !647)
!1031 = distinct !DILexicalBlock(scope: !1026, file: !613, line: 377, column: 40)
!1032 = !DILocation(line: 378, column: 27, scope: !1031)
!1033 = !DILocation(line: 378, column: 43, scope: !1031)
!1034 = !DILocation(line: 378, column: 32, scope: !1031)
!1035 = !DILocation(line: 378, column: 35, scope: !1031)
!1036 = !DILocalVariable(name: "src", scope: !1031, file: !613, line: 379, type: !602)
!1037 = !DILocation(line: 379, column: 28, scope: !1031)
!1038 = !DILocation(line: 379, column: 70, scope: !1031)
!1039 = !DILocation(line: 379, column: 51, scope: !1031)
!1040 = !DILocation(line: 379, column: 56, scope: !1031)
!1041 = !DILocation(line: 379, column: 34, scope: !1031)
!1042 = !DILocation(line: 381, column: 20, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1031, file: !613, line: 381, column: 13)
!1044 = !DILocation(line: 381, column: 18, scope: !1043)
!1045 = !DILocation(line: 381, column: 25, scope: !1046)
!1046 = !DILexicalBlockFile(scope: !1047, file: !613, discriminator: 1)
!1047 = distinct !DILexicalBlock(scope: !1043, file: !613, line: 381, column: 13)
!1048 = !DILocation(line: 381, column: 29, scope: !1046)
!1049 = !DILocation(line: 381, column: 34, scope: !1046)
!1050 = !DILocation(line: 381, column: 27, scope: !1046)
!1051 = !DILocation(line: 381, column: 13, scope: !1046)
!1052 = !DILocation(line: 382, column: 29, scope: !1047)
!1053 = !DILocation(line: 382, column: 32, scope: !1047)
!1054 = !DILocation(line: 382, column: 36, scope: !1047)
!1055 = !DILocation(line: 382, column: 35, scope: !1047)
!1056 = !DILocation(line: 382, column: 42, scope: !1047)
!1057 = !DILocation(line: 382, column: 41, scope: !1047)
!1058 = !DILocation(line: 382, column: 46, scope: !1047)
!1059 = !DILocation(line: 382, column: 67, scope: !1047)
!1060 = !DILocation(line: 382, column: 66, scope: !1047)
!1061 = !DILocation(line: 382, column: 17, scope: !1047)
!1062 = !DILocation(line: 381, column: 47, scope: !1063)
!1063 = !DILexicalBlockFile(scope: !1047, file: !613, discriminator: 2)
!1064 = !DILocation(line: 381, column: 54, scope: !1063)
!1065 = !DILocation(line: 381, column: 13, scope: !1063)
!1066 = distinct !{!1066, !1067}
!1067 = !DILocation(line: 381, column: 13, scope: !1031)
!1068 = !DILocation(line: 383, column: 9, scope: !1031)
!1069 = !DILocation(line: 377, column: 36, scope: !1070)
!1070 = !DILexicalBlockFile(scope: !1026, file: !613, discriminator: 2)
!1071 = !DILocation(line: 377, column: 9, scope: !1070)
!1072 = distinct !{!1072, !1073}
!1073 = !DILocation(line: 377, column: 9, scope: !804)
!1074 = !DILocation(line: 384, column: 9, scope: !804)
!1075 = !DILocalVariable(name: "src", scope: !1076, file: !613, line: 386, type: !602)
!1076 = distinct !DILexicalBlock(scope: !804, file: !613, line: 385, column: 29)
!1077 = !DILocation(line: 386, column: 24, scope: !1076)
!1078 = !DILocation(line: 386, column: 47, scope: !1076)
!1079 = !DILocation(line: 386, column: 52, scope: !1076)
!1080 = !DILocation(line: 386, column: 30, scope: !1076)
!1081 = !DILocation(line: 388, column: 16, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1076, file: !613, line: 388, column: 9)
!1083 = !DILocation(line: 388, column: 14, scope: !1082)
!1084 = !DILocation(line: 388, column: 21, scope: !1085)
!1085 = !DILexicalBlockFile(scope: !1086, file: !613, discriminator: 1)
!1086 = distinct !DILexicalBlock(scope: !1082, file: !613, line: 388, column: 9)
!1087 = !DILocation(line: 388, column: 25, scope: !1085)
!1088 = !DILocation(line: 388, column: 30, scope: !1085)
!1089 = !DILocation(line: 388, column: 23, scope: !1085)
!1090 = !DILocation(line: 388, column: 9, scope: !1085)
!1091 = !DILocation(line: 389, column: 20, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !1093, file: !613, line: 389, column: 13)
!1093 = distinct !DILexicalBlock(scope: !1086, file: !613, line: 388, column: 47)
!1094 = !DILocation(line: 389, column: 18, scope: !1092)
!1095 = !DILocation(line: 389, column: 25, scope: !1096)
!1096 = !DILexicalBlockFile(scope: !1097, file: !613, discriminator: 1)
!1097 = distinct !DILexicalBlock(scope: !1092, file: !613, line: 389, column: 13)
!1098 = !DILocation(line: 389, column: 29, scope: !1096)
!1099 = !DILocation(line: 389, column: 27, scope: !1096)
!1100 = !DILocation(line: 389, column: 13, scope: !1096)
!1101 = !DILocation(line: 390, column: 29, scope: !1097)
!1102 = !DILocation(line: 390, column: 44, scope: !1097)
!1103 = !DILocation(line: 390, column: 33, scope: !1097)
!1104 = !DILocation(line: 390, column: 36, scope: !1097)
!1105 = !DILocation(line: 390, column: 49, scope: !1097)
!1106 = !DILocation(line: 390, column: 48, scope: !1097)
!1107 = !DILocation(line: 390, column: 55, scope: !1097)
!1108 = !DILocation(line: 390, column: 54, scope: !1097)
!1109 = !DILocation(line: 390, column: 59, scope: !1097)
!1110 = !DILocation(line: 390, column: 80, scope: !1097)
!1111 = !DILocation(line: 390, column: 79, scope: !1097)
!1112 = !DILocation(line: 390, column: 17, scope: !1097)
!1113 = !DILocation(line: 389, column: 40, scope: !1114)
!1114 = !DILexicalBlockFile(scope: !1097, file: !613, discriminator: 2)
!1115 = !DILocation(line: 389, column: 47, scope: !1114)
!1116 = !DILocation(line: 389, column: 13, scope: !1114)
!1117 = distinct !{!1117, !1118}
!1118 = !DILocation(line: 389, column: 13, scope: !1093)
!1119 = !DILocation(line: 391, column: 9, scope: !1093)
!1120 = !DILocation(line: 388, column: 43, scope: !1121)
!1121 = !DILexicalBlockFile(scope: !1086, file: !613, discriminator: 2)
!1122 = !DILocation(line: 388, column: 9, scope: !1121)
!1123 = distinct !{!1123, !1124}
!1124 = !DILocation(line: 388, column: 9, scope: !1076)
!1125 = !DILocation(line: 392, column: 9, scope: !804)
!1126 = !DILocation(line: 394, column: 16, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !804, file: !613, line: 394, column: 9)
!1128 = !DILocation(line: 394, column: 14, scope: !1127)
!1129 = !DILocation(line: 394, column: 21, scope: !1130)
!1130 = !DILexicalBlockFile(scope: !1131, file: !613, discriminator: 1)
!1131 = distinct !DILexicalBlock(scope: !1127, file: !613, line: 394, column: 9)
!1132 = !DILocation(line: 394, column: 25, scope: !1130)
!1133 = !DILocation(line: 394, column: 23, scope: !1130)
!1134 = !DILocation(line: 394, column: 9, scope: !1130)
!1135 = !DILocalVariable(name: "p", scope: !1136, file: !613, line: 395, type: !647)
!1136 = distinct !DILexicalBlock(scope: !1131, file: !613, line: 394, column: 40)
!1137 = !DILocation(line: 395, column: 27, scope: !1136)
!1138 = !DILocation(line: 395, column: 43, scope: !1136)
!1139 = !DILocation(line: 395, column: 32, scope: !1136)
!1140 = !DILocation(line: 395, column: 35, scope: !1136)
!1141 = !DILocalVariable(name: "src", scope: !1136, file: !613, line: 396, type: !604)
!1142 = !DILocation(line: 396, column: 28, scope: !1136)
!1143 = !DILocation(line: 396, column: 70, scope: !1136)
!1144 = !DILocation(line: 396, column: 51, scope: !1136)
!1145 = !DILocation(line: 396, column: 56, scope: !1136)
!1146 = !DILocation(line: 396, column: 34, scope: !1136)
!1147 = !DILocation(line: 398, column: 20, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1136, file: !613, line: 398, column: 13)
!1149 = !DILocation(line: 398, column: 18, scope: !1148)
!1150 = !DILocation(line: 398, column: 25, scope: !1151)
!1151 = !DILexicalBlockFile(scope: !1152, file: !613, discriminator: 1)
!1152 = distinct !DILexicalBlock(scope: !1148, file: !613, line: 398, column: 13)
!1153 = !DILocation(line: 398, column: 29, scope: !1151)
!1154 = !DILocation(line: 398, column: 34, scope: !1151)
!1155 = !DILocation(line: 398, column: 27, scope: !1151)
!1156 = !DILocation(line: 398, column: 13, scope: !1151)
!1157 = !DILocation(line: 399, column: 29, scope: !1152)
!1158 = !DILocation(line: 399, column: 32, scope: !1152)
!1159 = !DILocation(line: 399, column: 36, scope: !1152)
!1160 = !DILocation(line: 399, column: 35, scope: !1152)
!1161 = !DILocation(line: 399, column: 42, scope: !1152)
!1162 = !DILocation(line: 399, column: 41, scope: !1152)
!1163 = !DILocation(line: 399, column: 46, scope: !1152)
!1164 = !DILocation(line: 399, column: 67, scope: !1152)
!1165 = !DILocation(line: 399, column: 66, scope: !1152)
!1166 = !DILocation(line: 399, column: 17, scope: !1152)
!1167 = !DILocation(line: 398, column: 47, scope: !1168)
!1168 = !DILexicalBlockFile(scope: !1152, file: !613, discriminator: 2)
!1169 = !DILocation(line: 398, column: 54, scope: !1168)
!1170 = !DILocation(line: 398, column: 13, scope: !1168)
!1171 = distinct !{!1171, !1172}
!1172 = !DILocation(line: 398, column: 13, scope: !1136)
!1173 = !DILocation(line: 400, column: 9, scope: !1136)
!1174 = !DILocation(line: 394, column: 36, scope: !1175)
!1175 = !DILexicalBlockFile(scope: !1131, file: !613, discriminator: 2)
!1176 = !DILocation(line: 394, column: 9, scope: !1175)
!1177 = distinct !{!1177, !1178}
!1178 = !DILocation(line: 394, column: 9, scope: !804)
!1179 = !DILocation(line: 401, column: 9, scope: !804)
!1180 = !DILocalVariable(name: "src", scope: !1181, file: !613, line: 403, type: !604)
!1181 = distinct !DILexicalBlock(scope: !804, file: !613, line: 402, column: 29)
!1182 = !DILocation(line: 403, column: 24, scope: !1181)
!1183 = !DILocation(line: 403, column: 47, scope: !1181)
!1184 = !DILocation(line: 403, column: 52, scope: !1181)
!1185 = !DILocation(line: 403, column: 30, scope: !1181)
!1186 = !DILocation(line: 405, column: 16, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1181, file: !613, line: 405, column: 9)
!1188 = !DILocation(line: 405, column: 14, scope: !1187)
!1189 = !DILocation(line: 405, column: 21, scope: !1190)
!1190 = !DILexicalBlockFile(scope: !1191, file: !613, discriminator: 1)
!1191 = distinct !DILexicalBlock(scope: !1187, file: !613, line: 405, column: 9)
!1192 = !DILocation(line: 405, column: 25, scope: !1190)
!1193 = !DILocation(line: 405, column: 30, scope: !1190)
!1194 = !DILocation(line: 405, column: 23, scope: !1190)
!1195 = !DILocation(line: 405, column: 9, scope: !1190)
!1196 = !DILocation(line: 406, column: 20, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1198, file: !613, line: 406, column: 13)
!1198 = distinct !DILexicalBlock(scope: !1191, file: !613, line: 405, column: 47)
!1199 = !DILocation(line: 406, column: 18, scope: !1197)
!1200 = !DILocation(line: 406, column: 25, scope: !1201)
!1201 = !DILexicalBlockFile(scope: !1202, file: !613, discriminator: 1)
!1202 = distinct !DILexicalBlock(scope: !1197, file: !613, line: 406, column: 13)
!1203 = !DILocation(line: 406, column: 29, scope: !1201)
!1204 = !DILocation(line: 406, column: 27, scope: !1201)
!1205 = !DILocation(line: 406, column: 13, scope: !1201)
!1206 = !DILocation(line: 407, column: 29, scope: !1202)
!1207 = !DILocation(line: 407, column: 44, scope: !1202)
!1208 = !DILocation(line: 407, column: 33, scope: !1202)
!1209 = !DILocation(line: 407, column: 36, scope: !1202)
!1210 = !DILocation(line: 407, column: 49, scope: !1202)
!1211 = !DILocation(line: 407, column: 48, scope: !1202)
!1212 = !DILocation(line: 407, column: 55, scope: !1202)
!1213 = !DILocation(line: 407, column: 54, scope: !1202)
!1214 = !DILocation(line: 407, column: 59, scope: !1202)
!1215 = !DILocation(line: 407, column: 80, scope: !1202)
!1216 = !DILocation(line: 407, column: 79, scope: !1202)
!1217 = !DILocation(line: 407, column: 17, scope: !1202)
!1218 = !DILocation(line: 406, column: 40, scope: !1219)
!1219 = !DILexicalBlockFile(scope: !1202, file: !613, discriminator: 2)
!1220 = !DILocation(line: 406, column: 47, scope: !1219)
!1221 = !DILocation(line: 406, column: 13, scope: !1219)
!1222 = distinct !{!1222, !1223}
!1223 = !DILocation(line: 406, column: 13, scope: !1198)
!1224 = !DILocation(line: 408, column: 9, scope: !1198)
!1225 = !DILocation(line: 405, column: 43, scope: !1226)
!1226 = !DILexicalBlockFile(scope: !1191, file: !613, discriminator: 2)
!1227 = !DILocation(line: 405, column: 9, scope: !1226)
!1228 = distinct !{!1228, !1229}
!1229 = !DILocation(line: 405, column: 9, scope: !1181)
!1230 = !DILocation(line: 409, column: 9, scope: !804)
!1231 = !DILocation(line: 411, column: 16, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !804, file: !613, line: 411, column: 9)
!1233 = !DILocation(line: 411, column: 14, scope: !1232)
!1234 = !DILocation(line: 411, column: 21, scope: !1235)
!1235 = !DILexicalBlockFile(scope: !1236, file: !613, discriminator: 1)
!1236 = distinct !DILexicalBlock(scope: !1232, file: !613, line: 411, column: 9)
!1237 = !DILocation(line: 411, column: 25, scope: !1235)
!1238 = !DILocation(line: 411, column: 23, scope: !1235)
!1239 = !DILocation(line: 411, column: 9, scope: !1235)
!1240 = !DILocalVariable(name: "p", scope: !1241, file: !613, line: 412, type: !647)
!1241 = distinct !DILexicalBlock(scope: !1236, file: !613, line: 411, column: 40)
!1242 = !DILocation(line: 412, column: 27, scope: !1241)
!1243 = !DILocation(line: 412, column: 43, scope: !1241)
!1244 = !DILocation(line: 412, column: 32, scope: !1241)
!1245 = !DILocation(line: 412, column: 35, scope: !1241)
!1246 = !DILocalVariable(name: "src", scope: !1241, file: !613, line: 413, type: !607)
!1247 = !DILocation(line: 413, column: 28, scope: !1241)
!1248 = !DILocation(line: 413, column: 70, scope: !1241)
!1249 = !DILocation(line: 413, column: 51, scope: !1241)
!1250 = !DILocation(line: 413, column: 56, scope: !1241)
!1251 = !DILocation(line: 413, column: 34, scope: !1241)
!1252 = !DILocation(line: 415, column: 20, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1241, file: !613, line: 415, column: 13)
!1254 = !DILocation(line: 415, column: 18, scope: !1253)
!1255 = !DILocation(line: 415, column: 25, scope: !1256)
!1256 = !DILexicalBlockFile(scope: !1257, file: !613, discriminator: 1)
!1257 = distinct !DILexicalBlock(scope: !1253, file: !613, line: 415, column: 13)
!1258 = !DILocation(line: 415, column: 29, scope: !1256)
!1259 = !DILocation(line: 415, column: 34, scope: !1256)
!1260 = !DILocation(line: 415, column: 27, scope: !1256)
!1261 = !DILocation(line: 415, column: 13, scope: !1256)
!1262 = !DILocation(line: 416, column: 29, scope: !1257)
!1263 = !DILocation(line: 416, column: 32, scope: !1257)
!1264 = !DILocation(line: 416, column: 36, scope: !1257)
!1265 = !DILocation(line: 416, column: 35, scope: !1257)
!1266 = !DILocation(line: 416, column: 42, scope: !1257)
!1267 = !DILocation(line: 416, column: 41, scope: !1257)
!1268 = !DILocation(line: 416, column: 46, scope: !1257)
!1269 = !DILocation(line: 416, column: 67, scope: !1257)
!1270 = !DILocation(line: 416, column: 66, scope: !1257)
!1271 = !DILocation(line: 416, column: 17, scope: !1257)
!1272 = !DILocation(line: 415, column: 47, scope: !1273)
!1273 = !DILexicalBlockFile(scope: !1257, file: !613, discriminator: 2)
!1274 = !DILocation(line: 415, column: 54, scope: !1273)
!1275 = !DILocation(line: 415, column: 13, scope: !1273)
!1276 = distinct !{!1276, !1277}
!1277 = !DILocation(line: 415, column: 13, scope: !1241)
!1278 = !DILocation(line: 417, column: 9, scope: !1241)
!1279 = !DILocation(line: 411, column: 36, scope: !1280)
!1280 = !DILexicalBlockFile(scope: !1236, file: !613, discriminator: 2)
!1281 = !DILocation(line: 411, column: 9, scope: !1280)
!1282 = distinct !{!1282, !1283}
!1283 = !DILocation(line: 411, column: 9, scope: !804)
!1284 = !DILocation(line: 418, column: 9, scope: !804)
!1285 = !DILocalVariable(name: "src", scope: !1286, file: !613, line: 420, type: !607)
!1286 = distinct !DILexicalBlock(scope: !804, file: !613, line: 419, column: 29)
!1287 = !DILocation(line: 420, column: 24, scope: !1286)
!1288 = !DILocation(line: 420, column: 47, scope: !1286)
!1289 = !DILocation(line: 420, column: 52, scope: !1286)
!1290 = !DILocation(line: 420, column: 30, scope: !1286)
!1291 = !DILocation(line: 422, column: 16, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1286, file: !613, line: 422, column: 9)
!1293 = !DILocation(line: 422, column: 14, scope: !1292)
!1294 = !DILocation(line: 422, column: 21, scope: !1295)
!1295 = !DILexicalBlockFile(scope: !1296, file: !613, discriminator: 1)
!1296 = distinct !DILexicalBlock(scope: !1292, file: !613, line: 422, column: 9)
!1297 = !DILocation(line: 422, column: 25, scope: !1295)
!1298 = !DILocation(line: 422, column: 30, scope: !1295)
!1299 = !DILocation(line: 422, column: 23, scope: !1295)
!1300 = !DILocation(line: 422, column: 9, scope: !1295)
!1301 = !DILocation(line: 423, column: 20, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1303, file: !613, line: 423, column: 13)
!1303 = distinct !DILexicalBlock(scope: !1296, file: !613, line: 422, column: 47)
!1304 = !DILocation(line: 423, column: 18, scope: !1302)
!1305 = !DILocation(line: 423, column: 25, scope: !1306)
!1306 = !DILexicalBlockFile(scope: !1307, file: !613, discriminator: 1)
!1307 = distinct !DILexicalBlock(scope: !1302, file: !613, line: 423, column: 13)
!1308 = !DILocation(line: 423, column: 29, scope: !1306)
!1309 = !DILocation(line: 423, column: 27, scope: !1306)
!1310 = !DILocation(line: 423, column: 13, scope: !1306)
!1311 = !DILocation(line: 424, column: 29, scope: !1307)
!1312 = !DILocation(line: 424, column: 44, scope: !1307)
!1313 = !DILocation(line: 424, column: 33, scope: !1307)
!1314 = !DILocation(line: 424, column: 36, scope: !1307)
!1315 = !DILocation(line: 424, column: 49, scope: !1307)
!1316 = !DILocation(line: 424, column: 48, scope: !1307)
!1317 = !DILocation(line: 424, column: 55, scope: !1307)
!1318 = !DILocation(line: 424, column: 54, scope: !1307)
!1319 = !DILocation(line: 424, column: 59, scope: !1307)
!1320 = !DILocation(line: 424, column: 80, scope: !1307)
!1321 = !DILocation(line: 424, column: 79, scope: !1307)
!1322 = !DILocation(line: 424, column: 17, scope: !1307)
!1323 = !DILocation(line: 423, column: 40, scope: !1324)
!1324 = !DILexicalBlockFile(scope: !1307, file: !613, discriminator: 2)
!1325 = !DILocation(line: 423, column: 47, scope: !1324)
!1326 = !DILocation(line: 423, column: 13, scope: !1324)
!1327 = distinct !{!1327, !1328}
!1328 = !DILocation(line: 423, column: 13, scope: !1303)
!1329 = !DILocation(line: 425, column: 9, scope: !1303)
!1330 = !DILocation(line: 422, column: 43, scope: !1331)
!1331 = !DILexicalBlockFile(scope: !1296, file: !613, discriminator: 2)
!1332 = !DILocation(line: 422, column: 9, scope: !1331)
!1333 = distinct !{!1333, !1334}
!1334 = !DILocation(line: 422, column: 9, scope: !1286)
!1335 = !DILocation(line: 426, column: 9, scope: !804)
!1336 = !DILocation(line: 429, column: 9, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !752, file: !613, line: 429, column: 9)
!1338 = !DILocation(line: 429, column: 12, scope: !1337)
!1339 = !DILocation(line: 429, column: 9, scope: !752)
!1340 = !DILocation(line: 430, column: 22, scope: !1337)
!1341 = !DILocation(line: 430, column: 25, scope: !1337)
!1342 = !DILocation(line: 430, column: 9, scope: !1337)
!1343 = !DILocation(line: 432, column: 28, scope: !752)
!1344 = !DILocation(line: 432, column: 36, scope: !752)
!1345 = !DILocation(line: 432, column: 41, scope: !752)
!1346 = !DILocation(line: 432, column: 53, scope: !752)
!1347 = !DILocation(line: 432, column: 12, scope: !752)
!1348 = !DILocation(line: 432, column: 5, scope: !752)
!1349 = distinct !DISubprogram(name: "reset_stats", scope: !613, file: !613, line: 107, type: !1350, isLocal: true, isDefinition: true, scopeLine: 108, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !628)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{null, !641}
!1352 = !DILocalVariable(name: "s", arg: 1, scope: !1349, file: !613, line: 107, type: !641)
!1353 = !DILocation(line: 107, column: 44, scope: !1349)
!1354 = !DILocalVariable(name: "c", scope: !1349, file: !613, line: 109, type: !200)
!1355 = !DILocation(line: 109, column: 9, scope: !1349)
!1356 = !DILocation(line: 111, column: 12, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1349, file: !613, line: 111, column: 5)
!1358 = !DILocation(line: 111, column: 10, scope: !1357)
!1359 = !DILocation(line: 111, column: 17, scope: !1360)
!1360 = !DILexicalBlockFile(scope: !1361, file: !613, discriminator: 1)
!1361 = distinct !DILexicalBlock(scope: !1357, file: !613, line: 111, column: 5)
!1362 = !DILocation(line: 111, column: 21, scope: !1360)
!1363 = !DILocation(line: 111, column: 24, scope: !1360)
!1364 = !DILocation(line: 111, column: 19, scope: !1360)
!1365 = !DILocation(line: 111, column: 5, scope: !1360)
!1366 = !DILocalVariable(name: "p", scope: !1367, file: !613, line: 112, type: !647)
!1367 = distinct !DILexicalBlock(scope: !1361, file: !613, line: 111, column: 42)
!1368 = !DILocation(line: 112, column: 23, scope: !1367)
!1369 = !DILocation(line: 112, column: 39, scope: !1367)
!1370 = !DILocation(line: 112, column: 28, scope: !1367)
!1371 = !DILocation(line: 112, column: 31, scope: !1367)
!1372 = !DILocation(line: 114, column: 28, scope: !1367)
!1373 = !DILocation(line: 114, column: 31, scope: !1367)
!1374 = !DILocation(line: 114, column: 44, scope: !1367)
!1375 = !DILocation(line: 114, column: 18, scope: !1367)
!1376 = !DILocation(line: 114, column: 21, scope: !1367)
!1377 = !DILocation(line: 114, column: 26, scope: !1367)
!1378 = !DILocation(line: 114, column: 9, scope: !1367)
!1379 = !DILocation(line: 114, column: 12, scope: !1367)
!1380 = !DILocation(line: 114, column: 16, scope: !1367)
!1381 = !DILocation(line: 115, column: 28, scope: !1367)
!1382 = !DILocation(line: 115, column: 31, scope: !1367)
!1383 = !DILocation(line: 115, column: 44, scope: !1367)
!1384 = !DILocation(line: 115, column: 18, scope: !1367)
!1385 = !DILocation(line: 115, column: 21, scope: !1367)
!1386 = !DILocation(line: 115, column: 26, scope: !1367)
!1387 = !DILocation(line: 115, column: 9, scope: !1367)
!1388 = !DILocation(line: 115, column: 12, scope: !1367)
!1389 = !DILocation(line: 115, column: 16, scope: !1367)
!1390 = !DILocation(line: 116, column: 9, scope: !1367)
!1391 = !DILocation(line: 116, column: 12, scope: !1367)
!1392 = !DILocation(line: 116, column: 25, scope: !1367)
!1393 = !DILocation(line: 117, column: 9, scope: !1367)
!1394 = !DILocation(line: 117, column: 12, scope: !1367)
!1395 = !DILocation(line: 117, column: 21, scope: !1367)
!1396 = !DILocation(line: 118, column: 9, scope: !1367)
!1397 = !DILocation(line: 118, column: 12, scope: !1367)
!1398 = !DILocation(line: 118, column: 21, scope: !1367)
!1399 = !DILocation(line: 119, column: 9, scope: !1367)
!1400 = !DILocation(line: 119, column: 12, scope: !1367)
!1401 = !DILocation(line: 119, column: 20, scope: !1367)
!1402 = !DILocation(line: 120, column: 9, scope: !1367)
!1403 = !DILocation(line: 120, column: 12, scope: !1367)
!1404 = !DILocation(line: 120, column: 21, scope: !1367)
!1405 = !DILocation(line: 121, column: 9, scope: !1367)
!1406 = !DILocation(line: 121, column: 12, scope: !1367)
!1407 = !DILocation(line: 121, column: 25, scope: !1367)
!1408 = !DILocation(line: 122, column: 9, scope: !1367)
!1409 = !DILocation(line: 122, column: 12, scope: !1367)
!1410 = !DILocation(line: 122, column: 20, scope: !1367)
!1411 = !DILocation(line: 123, column: 9, scope: !1367)
!1412 = !DILocation(line: 123, column: 12, scope: !1367)
!1413 = !DILocation(line: 123, column: 20, scope: !1367)
!1414 = !DILocation(line: 124, column: 9, scope: !1367)
!1415 = !DILocation(line: 124, column: 12, scope: !1367)
!1416 = !DILocation(line: 124, column: 21, scope: !1367)
!1417 = !DILocation(line: 125, column: 9, scope: !1367)
!1418 = !DILocation(line: 125, column: 12, scope: !1367)
!1419 = !DILocation(line: 125, column: 21, scope: !1367)
!1420 = !DILocation(line: 126, column: 9, scope: !1367)
!1421 = !DILocation(line: 126, column: 12, scope: !1367)
!1422 = !DILocation(line: 126, column: 22, scope: !1367)
!1423 = !DILocation(line: 127, column: 9, scope: !1367)
!1424 = !DILocation(line: 127, column: 12, scope: !1367)
!1425 = !DILocation(line: 127, column: 25, scope: !1367)
!1426 = !DILocation(line: 128, column: 9, scope: !1367)
!1427 = !DILocation(line: 128, column: 12, scope: !1367)
!1428 = !DILocation(line: 128, column: 17, scope: !1367)
!1429 = !DILocation(line: 129, column: 9, scope: !1367)
!1430 = !DILocation(line: 129, column: 12, scope: !1367)
!1431 = !DILocation(line: 129, column: 18, scope: !1367)
!1432 = !DILocation(line: 130, column: 9, scope: !1367)
!1433 = !DILocation(line: 130, column: 12, scope: !1367)
!1434 = !DILocation(line: 130, column: 22, scope: !1367)
!1435 = !DILocation(line: 131, column: 9, scope: !1367)
!1436 = !DILocation(line: 131, column: 12, scope: !1367)
!1437 = !DILocation(line: 131, column: 22, scope: !1367)
!1438 = !DILocation(line: 132, column: 9, scope: !1367)
!1439 = !DILocation(line: 132, column: 12, scope: !1367)
!1440 = !DILocation(line: 132, column: 22, scope: !1367)
!1441 = !DILocation(line: 133, column: 9, scope: !1367)
!1442 = !DILocation(line: 133, column: 12, scope: !1367)
!1443 = !DILocation(line: 133, column: 23, scope: !1367)
!1444 = !DILocation(line: 134, column: 5, scope: !1367)
!1445 = !DILocation(line: 111, column: 38, scope: !1446)
!1446 = !DILexicalBlockFile(scope: !1361, file: !613, discriminator: 2)
!1447 = !DILocation(line: 111, column: 5, scope: !1446)
!1448 = distinct !{!1448, !1449}
!1449 = !DILocation(line: 111, column: 5, scope: !1349)
!1450 = !DILocation(line: 135, column: 1, scope: !1349)
!1451 = distinct !DISubprogram(name: "update_stat", scope: !613, file: !613, line: 171, type: !1452, isLocal: true, isDefinition: true, scopeLine: 172, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !628)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{null, !641, !647, !210, !210, !206}
!1454 = !DILocalVariable(name: "s", arg: 1, scope: !1451, file: !613, line: 171, type: !641)
!1455 = !DILocation(line: 171, column: 51, scope: !1451)
!1456 = !DILocalVariable(name: "p", arg: 2, scope: !1451, file: !613, line: 171, type: !647)
!1457 = !DILocation(line: 171, column: 68, scope: !1451)
!1458 = !DILocalVariable(name: "d", arg: 3, scope: !1451, file: !613, line: 171, type: !210)
!1459 = !DILocation(line: 171, column: 78, scope: !1451)
!1460 = !DILocalVariable(name: "nd", arg: 4, scope: !1451, file: !613, line: 171, type: !210)
!1461 = !DILocation(line: 171, column: 88, scope: !1451)
!1462 = !DILocalVariable(name: "i", arg: 5, scope: !1451, file: !613, line: 171, type: !206)
!1463 = !DILocation(line: 171, column: 100, scope: !1451)
!1464 = !DILocation(line: 173, column: 9, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1451, file: !613, line: 173, column: 9)
!1466 = !DILocation(line: 173, column: 13, scope: !1465)
!1467 = !DILocation(line: 173, column: 16, scope: !1465)
!1468 = !DILocation(line: 173, column: 11, scope: !1465)
!1469 = !DILocation(line: 173, column: 9, scope: !1451)
!1470 = !DILocation(line: 174, column: 18, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1465, file: !613, line: 173, column: 21)
!1472 = !DILocation(line: 174, column: 9, scope: !1471)
!1473 = !DILocation(line: 174, column: 12, scope: !1471)
!1474 = !DILocation(line: 174, column: 16, scope: !1471)
!1475 = !DILocation(line: 175, column: 19, scope: !1471)
!1476 = !DILocation(line: 175, column: 9, scope: !1471)
!1477 = !DILocation(line: 175, column: 12, scope: !1471)
!1478 = !DILocation(line: 175, column: 17, scope: !1471)
!1479 = !DILocation(line: 176, column: 9, scope: !1471)
!1480 = !DILocation(line: 176, column: 12, scope: !1471)
!1481 = !DILocation(line: 176, column: 20, scope: !1471)
!1482 = !DILocation(line: 177, column: 9, scope: !1471)
!1483 = !DILocation(line: 177, column: 12, scope: !1471)
!1484 = !DILocation(line: 177, column: 21, scope: !1471)
!1485 = !DILocation(line: 178, column: 9, scope: !1471)
!1486 = !DILocation(line: 178, column: 12, scope: !1471)
!1487 = !DILocation(line: 178, column: 22, scope: !1471)
!1488 = !DILocation(line: 179, column: 5, scope: !1471)
!1489 = !DILocation(line: 179, column: 16, scope: !1490)
!1490 = !DILexicalBlockFile(scope: !1491, file: !613, discriminator: 1)
!1491 = distinct !DILexicalBlock(scope: !1465, file: !613, line: 179, column: 16)
!1492 = !DILocation(line: 179, column: 21, scope: !1490)
!1493 = !DILocation(line: 179, column: 24, scope: !1490)
!1494 = !DILocation(line: 179, column: 18, scope: !1490)
!1495 = !DILocation(line: 180, column: 9, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1491, file: !613, line: 179, column: 29)
!1497 = !DILocation(line: 180, column: 12, scope: !1496)
!1498 = !DILocation(line: 180, column: 21, scope: !1496)
!1499 = !DILocation(line: 181, column: 22, scope: !1496)
!1500 = !DILocation(line: 181, column: 27, scope: !1496)
!1501 = !DILocation(line: 181, column: 30, scope: !1496)
!1502 = !DILocation(line: 181, column: 24, scope: !1496)
!1503 = !DILocation(line: 181, column: 37, scope: !1504)
!1504 = !DILexicalBlockFile(scope: !1496, file: !613, discriminator: 1)
!1505 = !DILocation(line: 181, column: 40, scope: !1504)
!1506 = !DILocation(line: 181, column: 48, scope: !1504)
!1507 = !DILocation(line: 181, column: 22, scope: !1504)
!1508 = !DILocation(line: 181, column: 22, scope: !1509)
!1509 = !DILexicalBlockFile(scope: !1496, file: !613, discriminator: 2)
!1510 = !DILocation(line: 181, column: 22, scope: !1511)
!1511 = !DILexicalBlockFile(scope: !1496, file: !613, discriminator: 3)
!1512 = !DILocation(line: 181, column: 9, scope: !1511)
!1513 = !DILocation(line: 181, column: 12, scope: !1511)
!1514 = !DILocation(line: 181, column: 20, scope: !1511)
!1515 = !DILocation(line: 182, column: 5, scope: !1496)
!1516 = !DILocation(line: 182, column: 16, scope: !1517)
!1517 = !DILexicalBlockFile(scope: !1518, file: !613, discriminator: 1)
!1518 = distinct !DILexicalBlock(scope: !1491, file: !613, line: 182, column: 16)
!1519 = !DILocation(line: 182, column: 19, scope: !1517)
!1520 = !DILocation(line: 182, column: 27, scope: !1517)
!1521 = !DILocation(line: 182, column: 30, scope: !1517)
!1522 = !DILocation(line: 182, column: 24, scope: !1517)
!1523 = !DILocation(line: 183, column: 24, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1518, file: !613, line: 182, column: 35)
!1525 = !DILocation(line: 183, column: 27, scope: !1524)
!1526 = !DILocation(line: 183, column: 37, scope: !1524)
!1527 = !DILocation(line: 183, column: 40, scope: !1524)
!1528 = !DILocation(line: 183, column: 35, scope: !1524)
!1529 = !DILocation(line: 183, column: 9, scope: !1524)
!1530 = !DILocation(line: 183, column: 12, scope: !1524)
!1531 = !DILocation(line: 183, column: 21, scope: !1524)
!1532 = !DILocation(line: 184, column: 5, scope: !1524)
!1533 = !DILocation(line: 186, column: 9, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1451, file: !613, line: 186, column: 9)
!1535 = !DILocation(line: 186, column: 11, scope: !1534)
!1536 = !DILocation(line: 186, column: 16, scope: !1534)
!1537 = !DILocation(line: 186, column: 21, scope: !1538)
!1538 = !DILexicalBlockFile(scope: !1534, file: !613, discriminator: 1)
!1539 = !DILocation(line: 186, column: 24, scope: !1538)
!1540 = !DILocation(line: 186, column: 20, scope: !1538)
!1541 = !DILocation(line: 186, column: 32, scope: !1542)
!1542 = !DILexicalBlockFile(scope: !1534, file: !613, discriminator: 2)
!1543 = !DILocation(line: 186, column: 20, scope: !1542)
!1544 = !DILocation(line: 186, column: 40, scope: !1545)
!1545 = !DILexicalBlockFile(scope: !1534, file: !613, discriminator: 3)
!1546 = !DILocation(line: 186, column: 38, scope: !1545)
!1547 = !DILocation(line: 186, column: 20, scope: !1545)
!1548 = !DILocation(line: 186, column: 20, scope: !1549)
!1549 = !DILexicalBlockFile(scope: !1534, file: !613, discriminator: 4)
!1550 = !DILocation(line: 186, column: 47, scope: !1549)
!1551 = !DILocation(line: 186, column: 50, scope: !1549)
!1552 = !DILocation(line: 186, column: 45, scope: !1549)
!1553 = !DILocation(line: 186, column: 9, scope: !1549)
!1554 = !DILocation(line: 187, column: 29, scope: !1534)
!1555 = !DILocation(line: 187, column: 32, scope: !1534)
!1556 = !DILocation(line: 187, column: 28, scope: !1534)
!1557 = !DILocation(line: 187, column: 40, scope: !1538)
!1558 = !DILocation(line: 187, column: 28, scope: !1538)
!1559 = !DILocation(line: 187, column: 48, scope: !1542)
!1560 = !DILocation(line: 187, column: 46, scope: !1542)
!1561 = !DILocation(line: 187, column: 28, scope: !1542)
!1562 = !DILocation(line: 187, column: 28, scope: !1545)
!1563 = !DILocation(line: 187, column: 9, scope: !1545)
!1564 = !DILocation(line: 187, column: 12, scope: !1545)
!1565 = !DILocation(line: 187, column: 25, scope: !1545)
!1566 = !DILocation(line: 189, column: 9, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1451, file: !613, line: 189, column: 9)
!1568 = !DILocation(line: 189, column: 13, scope: !1567)
!1569 = !DILocation(line: 189, column: 16, scope: !1567)
!1570 = !DILocation(line: 189, column: 11, scope: !1567)
!1571 = !DILocation(line: 189, column: 9, scope: !1451)
!1572 = !DILocation(line: 190, column: 18, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1567, file: !613, line: 189, column: 21)
!1574 = !DILocation(line: 190, column: 9, scope: !1573)
!1575 = !DILocation(line: 190, column: 12, scope: !1573)
!1576 = !DILocation(line: 190, column: 16, scope: !1573)
!1577 = !DILocation(line: 191, column: 19, scope: !1573)
!1578 = !DILocation(line: 191, column: 9, scope: !1573)
!1579 = !DILocation(line: 191, column: 12, scope: !1573)
!1580 = !DILocation(line: 191, column: 17, scope: !1573)
!1581 = !DILocation(line: 192, column: 9, scope: !1573)
!1582 = !DILocation(line: 192, column: 12, scope: !1573)
!1583 = !DILocation(line: 192, column: 20, scope: !1573)
!1584 = !DILocation(line: 193, column: 9, scope: !1573)
!1585 = !DILocation(line: 193, column: 12, scope: !1573)
!1586 = !DILocation(line: 193, column: 21, scope: !1573)
!1587 = !DILocation(line: 194, column: 9, scope: !1573)
!1588 = !DILocation(line: 194, column: 12, scope: !1573)
!1589 = !DILocation(line: 194, column: 22, scope: !1573)
!1590 = !DILocation(line: 195, column: 5, scope: !1573)
!1591 = !DILocation(line: 195, column: 16, scope: !1592)
!1592 = !DILexicalBlockFile(scope: !1593, file: !613, discriminator: 1)
!1593 = distinct !DILexicalBlock(scope: !1567, file: !613, line: 195, column: 16)
!1594 = !DILocation(line: 195, column: 21, scope: !1592)
!1595 = !DILocation(line: 195, column: 24, scope: !1592)
!1596 = !DILocation(line: 195, column: 18, scope: !1592)
!1597 = !DILocation(line: 196, column: 9, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1593, file: !613, line: 195, column: 29)
!1599 = !DILocation(line: 196, column: 12, scope: !1598)
!1600 = !DILocation(line: 196, column: 21, scope: !1598)
!1601 = !DILocation(line: 197, column: 22, scope: !1598)
!1602 = !DILocation(line: 197, column: 27, scope: !1598)
!1603 = !DILocation(line: 197, column: 30, scope: !1598)
!1604 = !DILocation(line: 197, column: 24, scope: !1598)
!1605 = !DILocation(line: 197, column: 37, scope: !1606)
!1606 = !DILexicalBlockFile(scope: !1598, file: !613, discriminator: 1)
!1607 = !DILocation(line: 197, column: 40, scope: !1606)
!1608 = !DILocation(line: 197, column: 48, scope: !1606)
!1609 = !DILocation(line: 197, column: 22, scope: !1606)
!1610 = !DILocation(line: 197, column: 22, scope: !1611)
!1611 = !DILexicalBlockFile(scope: !1598, file: !613, discriminator: 2)
!1612 = !DILocation(line: 197, column: 22, scope: !1613)
!1613 = !DILexicalBlockFile(scope: !1598, file: !613, discriminator: 3)
!1614 = !DILocation(line: 197, column: 9, scope: !1613)
!1615 = !DILocation(line: 197, column: 12, scope: !1613)
!1616 = !DILocation(line: 197, column: 20, scope: !1613)
!1617 = !DILocation(line: 198, column: 5, scope: !1598)
!1618 = !DILocation(line: 198, column: 16, scope: !1619)
!1619 = !DILexicalBlockFile(scope: !1620, file: !613, discriminator: 1)
!1620 = distinct !DILexicalBlock(scope: !1593, file: !613, line: 198, column: 16)
!1621 = !DILocation(line: 198, column: 19, scope: !1619)
!1622 = !DILocation(line: 198, column: 27, scope: !1619)
!1623 = !DILocation(line: 198, column: 30, scope: !1619)
!1624 = !DILocation(line: 198, column: 24, scope: !1619)
!1625 = !DILocation(line: 199, column: 24, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1620, file: !613, line: 198, column: 35)
!1627 = !DILocation(line: 199, column: 27, scope: !1626)
!1628 = !DILocation(line: 199, column: 37, scope: !1626)
!1629 = !DILocation(line: 199, column: 40, scope: !1626)
!1630 = !DILocation(line: 199, column: 35, scope: !1626)
!1631 = !DILocation(line: 199, column: 9, scope: !1626)
!1632 = !DILocation(line: 199, column: 12, scope: !1626)
!1633 = !DILocation(line: 199, column: 21, scope: !1626)
!1634 = !DILocation(line: 200, column: 5, scope: !1626)
!1635 = !DILocation(line: 202, column: 9, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1451, file: !613, line: 202, column: 9)
!1637 = !DILocation(line: 202, column: 11, scope: !1636)
!1638 = !DILocation(line: 202, column: 9, scope: !1451)
!1639 = !DILocation(line: 203, column: 27, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1636, file: !613, line: 202, column: 17)
!1641 = !DILocation(line: 203, column: 30, scope: !1640)
!1642 = !DILocation(line: 203, column: 26, scope: !1640)
!1643 = !DILocation(line: 203, column: 49, scope: !1640)
!1644 = !DILocation(line: 203, column: 52, scope: !1640)
!1645 = !DILocation(line: 203, column: 67, scope: !1640)
!1646 = !DILocation(line: 203, column: 48, scope: !1640)
!1647 = !DILocation(line: 203, column: 44, scope: !1640)
!1648 = !DILocation(line: 203, column: 25, scope: !1640)
!1649 = !DILocation(line: 203, column: 9, scope: !1640)
!1650 = !DILocation(line: 203, column: 12, scope: !1640)
!1651 = !DILocation(line: 203, column: 22, scope: !1640)
!1652 = !DILocation(line: 204, column: 28, scope: !1640)
!1653 = !DILocation(line: 204, column: 9, scope: !1640)
!1654 = !DILocation(line: 204, column: 12, scope: !1640)
!1655 = !DILocation(line: 204, column: 26, scope: !1640)
!1656 = !DILocation(line: 205, column: 5, scope: !1640)
!1657 = !DILocation(line: 207, column: 19, scope: !1451)
!1658 = !DILocation(line: 207, column: 5, scope: !1451)
!1659 = !DILocation(line: 207, column: 8, scope: !1451)
!1660 = !DILocation(line: 207, column: 16, scope: !1451)
!1661 = !DILocation(line: 208, column: 20, scope: !1451)
!1662 = !DILocation(line: 208, column: 25, scope: !1451)
!1663 = !DILocation(line: 208, column: 23, scope: !1451)
!1664 = !DILocation(line: 208, column: 5, scope: !1451)
!1665 = !DILocation(line: 208, column: 8, scope: !1451)
!1666 = !DILocation(line: 208, column: 17, scope: !1451)
!1667 = !DILocation(line: 209, column: 23, scope: !1451)
!1668 = !DILocation(line: 209, column: 26, scope: !1451)
!1669 = !DILocation(line: 209, column: 41, scope: !1451)
!1670 = !DILocation(line: 209, column: 44, scope: !1451)
!1671 = !DILocation(line: 209, column: 39, scope: !1451)
!1672 = !DILocation(line: 209, column: 58, scope: !1451)
!1673 = !DILocation(line: 209, column: 61, scope: !1451)
!1674 = !DILocation(line: 209, column: 56, scope: !1451)
!1675 = !DILocation(line: 209, column: 69, scope: !1451)
!1676 = !DILocation(line: 209, column: 67, scope: !1451)
!1677 = !DILocation(line: 209, column: 74, scope: !1451)
!1678 = !DILocation(line: 209, column: 72, scope: !1451)
!1679 = !DILocation(line: 209, column: 49, scope: !1451)
!1680 = !DILocation(line: 209, column: 5, scope: !1451)
!1681 = !DILocation(line: 209, column: 8, scope: !1451)
!1682 = !DILocation(line: 209, column: 21, scope: !1451)
!1683 = !DILocation(line: 210, column: 21, scope: !1451)
!1684 = !DILocation(line: 210, column: 24, scope: !1451)
!1685 = !DILocation(line: 210, column: 42, scope: !1451)
!1686 = !DILocation(line: 210, column: 46, scope: !1451)
!1687 = !DILocation(line: 210, column: 49, scope: !1451)
!1688 = !DILocation(line: 210, column: 44, scope: !1451)
!1689 = !DILocation(line: 210, column: 37, scope: !1451)
!1690 = !DILocation(line: 210, column: 34, scope: !1451)
!1691 = !DILocation(line: 210, column: 20, scope: !1451)
!1692 = !DILocation(line: 210, column: 64, scope: !1693)
!1693 = !DILexicalBlockFile(scope: !1451, file: !613, discriminator: 1)
!1694 = !DILocation(line: 210, column: 68, scope: !1693)
!1695 = !DILocation(line: 210, column: 71, scope: !1693)
!1696 = !DILocation(line: 210, column: 66, scope: !1693)
!1697 = !DILocation(line: 210, column: 59, scope: !1693)
!1698 = !DILocation(line: 210, column: 20, scope: !1693)
!1699 = !DILocation(line: 210, column: 81, scope: !1700)
!1700 = !DILexicalBlockFile(scope: !1451, file: !613, discriminator: 2)
!1701 = !DILocation(line: 210, column: 84, scope: !1700)
!1702 = !DILocation(line: 210, column: 20, scope: !1700)
!1703 = !DILocation(line: 210, column: 20, scope: !1704)
!1704 = !DILexicalBlockFile(scope: !1451, file: !613, discriminator: 3)
!1705 = !DILocation(line: 210, column: 5, scope: !1704)
!1706 = !DILocation(line: 210, column: 8, scope: !1704)
!1707 = !DILocation(line: 210, column: 17, scope: !1704)
!1708 = !DILocation(line: 211, column: 21, scope: !1451)
!1709 = !DILocation(line: 211, column: 24, scope: !1451)
!1710 = !DILocation(line: 211, column: 42, scope: !1451)
!1711 = !DILocation(line: 211, column: 46, scope: !1451)
!1712 = !DILocation(line: 211, column: 49, scope: !1451)
!1713 = !DILocation(line: 211, column: 44, scope: !1451)
!1714 = !DILocation(line: 211, column: 37, scope: !1451)
!1715 = !DILocation(line: 211, column: 34, scope: !1451)
!1716 = !DILocation(line: 211, column: 20, scope: !1451)
!1717 = !DILocation(line: 211, column: 59, scope: !1693)
!1718 = !DILocation(line: 211, column: 62, scope: !1693)
!1719 = !DILocation(line: 211, column: 20, scope: !1693)
!1720 = !DILocation(line: 211, column: 80, scope: !1700)
!1721 = !DILocation(line: 211, column: 84, scope: !1700)
!1722 = !DILocation(line: 211, column: 87, scope: !1700)
!1723 = !DILocation(line: 211, column: 82, scope: !1700)
!1724 = !DILocation(line: 211, column: 75, scope: !1700)
!1725 = !DILocation(line: 211, column: 20, scope: !1700)
!1726 = !DILocation(line: 211, column: 20, scope: !1704)
!1727 = !DILocation(line: 211, column: 5, scope: !1704)
!1728 = !DILocation(line: 211, column: 8, scope: !1704)
!1729 = !DILocation(line: 211, column: 17, scope: !1704)
!1730 = !DILocation(line: 212, column: 26, scope: !1451)
!1731 = !DILocation(line: 212, column: 30, scope: !1451)
!1732 = !DILocation(line: 212, column: 33, scope: !1451)
!1733 = !DILocation(line: 212, column: 28, scope: !1451)
!1734 = !DILocation(line: 212, column: 21, scope: !1451)
!1735 = !DILocation(line: 212, column: 5, scope: !1451)
!1736 = !DILocation(line: 212, column: 8, scope: !1451)
!1737 = !DILocation(line: 212, column: 18, scope: !1451)
!1738 = !DILocation(line: 213, column: 25, scope: !1451)
!1739 = !DILocation(line: 213, column: 29, scope: !1451)
!1740 = !DILocation(line: 213, column: 32, scope: !1451)
!1741 = !DILocation(line: 213, column: 27, scope: !1451)
!1742 = !DILocation(line: 213, column: 41, scope: !1451)
!1743 = !DILocation(line: 213, column: 45, scope: !1451)
!1744 = !DILocation(line: 213, column: 48, scope: !1451)
!1745 = !DILocation(line: 213, column: 43, scope: !1451)
!1746 = !DILocation(line: 213, column: 38, scope: !1451)
!1747 = !DILocation(line: 213, column: 5, scope: !1451)
!1748 = !DILocation(line: 213, column: 8, scope: !1451)
!1749 = !DILocation(line: 213, column: 21, scope: !1451)
!1750 = !DILocation(line: 214, column: 15, scope: !1451)
!1751 = !DILocation(line: 214, column: 5, scope: !1451)
!1752 = !DILocation(line: 214, column: 8, scope: !1451)
!1753 = !DILocation(line: 214, column: 13, scope: !1451)
!1754 = !DILocation(line: 215, column: 16, scope: !1451)
!1755 = !DILocation(line: 215, column: 5, scope: !1451)
!1756 = !DILocation(line: 215, column: 8, scope: !1451)
!1757 = !DILocation(line: 215, column: 13, scope: !1451)
!1758 = !DILocation(line: 216, column: 17, scope: !1451)
!1759 = !DILocation(line: 216, column: 5, scope: !1451)
!1760 = !DILocation(line: 216, column: 8, scope: !1451)
!1761 = !DILocation(line: 216, column: 14, scope: !1451)
!1762 = !DILocation(line: 218, column: 9, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1451, file: !613, line: 218, column: 9)
!1764 = !DILocation(line: 218, column: 12, scope: !1763)
!1765 = !DILocation(line: 218, column: 26, scope: !1763)
!1766 = !DILocation(line: 218, column: 29, scope: !1763)
!1767 = !DILocation(line: 218, column: 23, scope: !1763)
!1768 = !DILocation(line: 218, column: 9, scope: !1451)
!1769 = !DILocation(line: 219, column: 29, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1763, file: !613, line: 218, column: 41)
!1771 = !DILocation(line: 219, column: 32, scope: !1770)
!1772 = !DILocation(line: 219, column: 49, scope: !1770)
!1773 = !DILocation(line: 219, column: 52, scope: !1770)
!1774 = !DILocation(line: 219, column: 46, scope: !1770)
!1775 = !DILocation(line: 219, column: 28, scope: !1770)
!1776 = !DILocation(line: 219, column: 69, scope: !1777)
!1777 = !DILexicalBlockFile(scope: !1770, file: !613, discriminator: 1)
!1778 = !DILocation(line: 219, column: 72, scope: !1777)
!1779 = !DILocation(line: 219, column: 28, scope: !1777)
!1780 = !DILocation(line: 219, column: 89, scope: !1781)
!1781 = !DILexicalBlockFile(scope: !1770, file: !613, discriminator: 2)
!1782 = !DILocation(line: 219, column: 92, scope: !1781)
!1783 = !DILocation(line: 219, column: 28, scope: !1781)
!1784 = !DILocation(line: 219, column: 28, scope: !1785)
!1785 = !DILexicalBlockFile(scope: !1770, file: !613, discriminator: 3)
!1786 = !DILocation(line: 219, column: 9, scope: !1785)
!1787 = !DILocation(line: 219, column: 12, scope: !1785)
!1788 = !DILocation(line: 219, column: 25, scope: !1785)
!1789 = !DILocation(line: 220, column: 29, scope: !1770)
!1790 = !DILocation(line: 220, column: 32, scope: !1770)
!1791 = !DILocation(line: 220, column: 49, scope: !1770)
!1792 = !DILocation(line: 220, column: 52, scope: !1770)
!1793 = !DILocation(line: 220, column: 46, scope: !1770)
!1794 = !DILocation(line: 220, column: 28, scope: !1770)
!1795 = !DILocation(line: 220, column: 69, scope: !1777)
!1796 = !DILocation(line: 220, column: 72, scope: !1777)
!1797 = !DILocation(line: 220, column: 28, scope: !1777)
!1798 = !DILocation(line: 220, column: 89, scope: !1781)
!1799 = !DILocation(line: 220, column: 92, scope: !1781)
!1800 = !DILocation(line: 220, column: 28, scope: !1781)
!1801 = !DILocation(line: 220, column: 28, scope: !1785)
!1802 = !DILocation(line: 220, column: 9, scope: !1785)
!1803 = !DILocation(line: 220, column: 12, scope: !1785)
!1804 = !DILocation(line: 220, column: 25, scope: !1785)
!1805 = !DILocation(line: 221, column: 5, scope: !1770)
!1806 = !DILocation(line: 222, column: 5, scope: !1451)
!1807 = !DILocation(line: 222, column: 8, scope: !1451)
!1808 = !DILocation(line: 222, column: 18, scope: !1451)
!1809 = !DILocation(line: 223, column: 1, scope: !1451)
!1810 = distinct !DISubprogram(name: "set_metadata", scope: !613, file: !613, line: 241, type: !1811, isLocal: true, isDefinition: true, scopeLine: 242, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !628)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{null, !641, !416}
!1813 = !DILocalVariable(name: "s", arg: 1, scope: !1810, file: !613, line: 241, type: !641)
!1814 = !DILocation(line: 241, column: 45, scope: !1810)
!1815 = !DILocalVariable(name: "metadata", arg: 2, scope: !1810, file: !613, line: 241, type: !416)
!1816 = !DILocation(line: 241, column: 63, scope: !1810)
!1817 = !DILocalVariable(name: "mask", scope: !1810, file: !613, line: 243, type: !316)
!1818 = !DILocation(line: 243, column: 14, scope: !1810)
!1819 = !DILocalVariable(name: "imask", scope: !1810, file: !613, line: 243, type: !316)
!1820 = !DILocation(line: 243, column: 24, scope: !1810)
!1821 = !DILocalVariable(name: "min_count", scope: !1810, file: !613, line: 243, type: !316)
!1822 = !DILocation(line: 243, column: 52, scope: !1810)
!1823 = !DILocalVariable(name: "max_count", scope: !1810, file: !613, line: 243, type: !316)
!1824 = !DILocation(line: 243, column: 67, scope: !1810)
!1825 = !DILocalVariable(name: "nb_samples", scope: !1810, file: !613, line: 243, type: !316)
!1826 = !DILocation(line: 243, column: 82, scope: !1810)
!1827 = !DILocalVariable(name: "min_runs", scope: !1810, file: !613, line: 244, type: !210)
!1828 = !DILocation(line: 244, column: 12, scope: !1810)
!1829 = !DILocalVariable(name: "max_runs", scope: !1810, file: !613, line: 244, type: !210)
!1830 = !DILocation(line: 244, column: 26, scope: !1810)
!1831 = !DILocalVariable(name: "min", scope: !1810, file: !613, line: 245, type: !210)
!1832 = !DILocation(line: 245, column: 12, scope: !1810)
!1833 = !DILocalVariable(name: "max", scope: !1810, file: !613, line: 245, type: !210)
!1834 = !DILocation(line: 245, column: 58, scope: !1810)
!1835 = !DILocalVariable(name: "min_diff", scope: !1810, file: !613, line: 245, type: !210)
!1836 = !DILocation(line: 245, column: 104, scope: !1810)
!1837 = !DILocalVariable(name: "max_diff", scope: !1810, file: !613, line: 245, type: !210)
!1838 = !DILocation(line: 245, column: 155, scope: !1810)
!1839 = !DILocalVariable(name: "nmin", scope: !1810, file: !613, line: 246, type: !210)
!1840 = !DILocation(line: 246, column: 12, scope: !1810)
!1841 = !DILocalVariable(name: "nmax", scope: !1810, file: !613, line: 246, type: !210)
!1842 = !DILocation(line: 246, column: 59, scope: !1810)
!1843 = !DILocalVariable(name: "max_sigma_x", scope: !1810, file: !613, line: 247, type: !210)
!1844 = !DILocation(line: 247, column: 12, scope: !1810)
!1845 = !DILocalVariable(name: "diff1_sum", scope: !1810, file: !613, line: 248, type: !210)
!1846 = !DILocation(line: 248, column: 12, scope: !1810)
!1847 = !DILocalVariable(name: "diff1_sum_x2", scope: !1810, file: !613, line: 249, type: !210)
!1848 = !DILocation(line: 249, column: 12, scope: !1810)
!1849 = !DILocalVariable(name: "sigma_x", scope: !1810, file: !613, line: 250, type: !210)
!1850 = !DILocation(line: 250, column: 12, scope: !1810)
!1851 = !DILocalVariable(name: "sigma_x2", scope: !1810, file: !613, line: 251, type: !210)
!1852 = !DILocation(line: 251, column: 12, scope: !1810)
!1853 = !DILocalVariable(name: "min_sigma_x2", scope: !1810, file: !613, line: 252, type: !210)
!1854 = !DILocation(line: 252, column: 12, scope: !1810)
!1855 = !DILocalVariable(name: "max_sigma_x2", scope: !1810, file: !613, line: 253, type: !210)
!1856 = !DILocation(line: 253, column: 12, scope: !1810)
!1857 = !DILocalVariable(name: "depth", scope: !1810, file: !613, line: 254, type: !213)
!1858 = !DILocation(line: 254, column: 16, scope: !1810)
!1859 = !DILocalVariable(name: "c", scope: !1810, file: !613, line: 255, type: !200)
!1860 = !DILocation(line: 255, column: 9, scope: !1810)
!1861 = !DILocation(line: 257, column: 12, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1810, file: !613, line: 257, column: 5)
!1863 = !DILocation(line: 257, column: 10, scope: !1862)
!1864 = !DILocation(line: 257, column: 17, scope: !1865)
!1865 = !DILexicalBlockFile(scope: !1866, file: !613, discriminator: 1)
!1866 = distinct !DILexicalBlock(scope: !1862, file: !613, line: 257, column: 5)
!1867 = !DILocation(line: 257, column: 21, scope: !1865)
!1868 = !DILocation(line: 257, column: 24, scope: !1865)
!1869 = !DILocation(line: 257, column: 19, scope: !1865)
!1870 = !DILocation(line: 257, column: 5, scope: !1865)
!1871 = !DILocalVariable(name: "p", scope: !1872, file: !613, line: 258, type: !647)
!1872 = distinct !DILexicalBlock(scope: !1866, file: !613, line: 257, column: 42)
!1873 = !DILocation(line: 258, column: 23, scope: !1872)
!1874 = !DILocation(line: 258, column: 39, scope: !1872)
!1875 = !DILocation(line: 258, column: 28, scope: !1872)
!1876 = !DILocation(line: 258, column: 31, scope: !1872)
!1877 = !DILocation(line: 260, column: 13, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1872, file: !613, line: 260, column: 13)
!1879 = !DILocation(line: 260, column: 16, scope: !1878)
!1880 = !DILocation(line: 260, column: 29, scope: !1878)
!1881 = !DILocation(line: 260, column: 32, scope: !1878)
!1882 = !DILocation(line: 260, column: 27, scope: !1878)
!1883 = !DILocation(line: 260, column: 13, scope: !1872)
!1884 = !DILocation(line: 261, column: 49, scope: !1878)
!1885 = !DILocation(line: 261, column: 52, scope: !1878)
!1886 = !DILocation(line: 261, column: 63, scope: !1878)
!1887 = !DILocation(line: 261, column: 66, scope: !1878)
!1888 = !DILocation(line: 261, column: 61, scope: !1878)
!1889 = !DILocation(line: 261, column: 31, scope: !1878)
!1890 = !DILocation(line: 261, column: 34, scope: !1878)
!1891 = !DILocation(line: 261, column: 47, scope: !1878)
!1892 = !DILocation(line: 261, column: 13, scope: !1878)
!1893 = !DILocation(line: 261, column: 16, scope: !1878)
!1894 = !DILocation(line: 261, column: 29, scope: !1878)
!1895 = !DILocation(line: 263, column: 17, scope: !1872)
!1896 = !DILocation(line: 263, column: 25, scope: !1872)
!1897 = !DILocation(line: 263, column: 28, scope: !1872)
!1898 = !DILocation(line: 263, column: 22, scope: !1872)
!1899 = !DILocation(line: 263, column: 16, scope: !1872)
!1900 = !DILocation(line: 263, column: 36, scope: !1901)
!1901 = !DILexicalBlockFile(scope: !1872, file: !613, discriminator: 1)
!1902 = !DILocation(line: 263, column: 39, scope: !1901)
!1903 = !DILocation(line: 263, column: 16, scope: !1901)
!1904 = !DILocation(line: 263, column: 47, scope: !1905)
!1905 = !DILexicalBlockFile(scope: !1872, file: !613, discriminator: 2)
!1906 = !DILocation(line: 263, column: 16, scope: !1905)
!1907 = !DILocation(line: 263, column: 16, scope: !1908)
!1908 = !DILexicalBlockFile(scope: !1872, file: !613, discriminator: 3)
!1909 = !DILocation(line: 263, column: 13, scope: !1908)
!1910 = !DILocation(line: 264, column: 17, scope: !1872)
!1911 = !DILocation(line: 264, column: 25, scope: !1872)
!1912 = !DILocation(line: 264, column: 28, scope: !1872)
!1913 = !DILocation(line: 264, column: 22, scope: !1872)
!1914 = !DILocation(line: 264, column: 16, scope: !1872)
!1915 = !DILocation(line: 264, column: 36, scope: !1901)
!1916 = !DILocation(line: 264, column: 16, scope: !1901)
!1917 = !DILocation(line: 264, column: 44, scope: !1905)
!1918 = !DILocation(line: 264, column: 47, scope: !1905)
!1919 = !DILocation(line: 264, column: 16, scope: !1905)
!1920 = !DILocation(line: 264, column: 16, scope: !1908)
!1921 = !DILocation(line: 264, column: 13, scope: !1908)
!1922 = !DILocation(line: 265, column: 18, scope: !1872)
!1923 = !DILocation(line: 265, column: 27, scope: !1872)
!1924 = !DILocation(line: 265, column: 30, scope: !1872)
!1925 = !DILocation(line: 265, column: 24, scope: !1872)
!1926 = !DILocation(line: 265, column: 17, scope: !1872)
!1927 = !DILocation(line: 265, column: 39, scope: !1901)
!1928 = !DILocation(line: 265, column: 42, scope: !1901)
!1929 = !DILocation(line: 265, column: 17, scope: !1901)
!1930 = !DILocation(line: 265, column: 51, scope: !1905)
!1931 = !DILocation(line: 265, column: 17, scope: !1905)
!1932 = !DILocation(line: 265, column: 17, scope: !1908)
!1933 = !DILocation(line: 265, column: 14, scope: !1908)
!1934 = !DILocation(line: 266, column: 18, scope: !1872)
!1935 = !DILocation(line: 266, column: 27, scope: !1872)
!1936 = !DILocation(line: 266, column: 30, scope: !1872)
!1937 = !DILocation(line: 266, column: 24, scope: !1872)
!1938 = !DILocation(line: 266, column: 17, scope: !1872)
!1939 = !DILocation(line: 266, column: 39, scope: !1901)
!1940 = !DILocation(line: 266, column: 17, scope: !1901)
!1941 = !DILocation(line: 266, column: 48, scope: !1905)
!1942 = !DILocation(line: 266, column: 51, scope: !1905)
!1943 = !DILocation(line: 266, column: 17, scope: !1905)
!1944 = !DILocation(line: 266, column: 17, scope: !1908)
!1945 = !DILocation(line: 266, column: 14, scope: !1908)
!1946 = !DILocation(line: 267, column: 22, scope: !1872)
!1947 = !DILocation(line: 267, column: 35, scope: !1872)
!1948 = !DILocation(line: 267, column: 38, scope: !1872)
!1949 = !DILocation(line: 267, column: 32, scope: !1872)
!1950 = !DILocation(line: 267, column: 21, scope: !1872)
!1951 = !DILocation(line: 267, column: 51, scope: !1901)
!1952 = !DILocation(line: 267, column: 54, scope: !1901)
!1953 = !DILocation(line: 267, column: 21, scope: !1901)
!1954 = !DILocation(line: 267, column: 67, scope: !1905)
!1955 = !DILocation(line: 267, column: 21, scope: !1905)
!1956 = !DILocation(line: 267, column: 21, scope: !1908)
!1957 = !DILocation(line: 267, column: 18, scope: !1908)
!1958 = !DILocation(line: 268, column: 22, scope: !1872)
!1959 = !DILocation(line: 268, column: 35, scope: !1872)
!1960 = !DILocation(line: 268, column: 38, scope: !1872)
!1961 = !DILocation(line: 268, column: 32, scope: !1872)
!1962 = !DILocation(line: 268, column: 21, scope: !1872)
!1963 = !DILocation(line: 268, column: 51, scope: !1901)
!1964 = !DILocation(line: 268, column: 21, scope: !1901)
!1965 = !DILocation(line: 268, column: 64, scope: !1905)
!1966 = !DILocation(line: 268, column: 67, scope: !1905)
!1967 = !DILocation(line: 268, column: 21, scope: !1905)
!1968 = !DILocation(line: 268, column: 21, scope: !1908)
!1969 = !DILocation(line: 268, column: 18, scope: !1908)
!1970 = !DILocation(line: 269, column: 22, scope: !1872)
!1971 = !DILocation(line: 269, column: 25, scope: !1872)
!1972 = !DILocation(line: 269, column: 19, scope: !1872)
!1973 = !DILocation(line: 270, column: 25, scope: !1872)
!1974 = !DILocation(line: 270, column: 28, scope: !1872)
!1975 = !DILocation(line: 270, column: 22, scope: !1872)
!1976 = !DILocation(line: 271, column: 26, scope: !1872)
!1977 = !DILocation(line: 271, column: 43, scope: !1872)
!1978 = !DILocation(line: 271, column: 46, scope: !1872)
!1979 = !DILocation(line: 271, column: 40, scope: !1872)
!1980 = !DILocation(line: 271, column: 25, scope: !1872)
!1981 = !DILocation(line: 271, column: 63, scope: !1901)
!1982 = !DILocation(line: 271, column: 66, scope: !1901)
!1983 = !DILocation(line: 271, column: 25, scope: !1901)
!1984 = !DILocation(line: 271, column: 83, scope: !1905)
!1985 = !DILocation(line: 271, column: 25, scope: !1905)
!1986 = !DILocation(line: 271, column: 25, scope: !1908)
!1987 = !DILocation(line: 271, column: 22, scope: !1908)
!1988 = !DILocation(line: 272, column: 26, scope: !1872)
!1989 = !DILocation(line: 272, column: 43, scope: !1872)
!1990 = !DILocation(line: 272, column: 46, scope: !1872)
!1991 = !DILocation(line: 272, column: 40, scope: !1872)
!1992 = !DILocation(line: 272, column: 25, scope: !1872)
!1993 = !DILocation(line: 272, column: 63, scope: !1901)
!1994 = !DILocation(line: 272, column: 25, scope: !1901)
!1995 = !DILocation(line: 272, column: 80, scope: !1905)
!1996 = !DILocation(line: 272, column: 83, scope: !1905)
!1997 = !DILocation(line: 272, column: 25, scope: !1905)
!1998 = !DILocation(line: 272, column: 25, scope: !1908)
!1999 = !DILocation(line: 272, column: 22, scope: !1908)
!2000 = !DILocation(line: 273, column: 20, scope: !1872)
!2001 = !DILocation(line: 273, column: 23, scope: !1872)
!2002 = !DILocation(line: 273, column: 17, scope: !1872)
!2003 = !DILocation(line: 274, column: 21, scope: !1872)
!2004 = !DILocation(line: 274, column: 24, scope: !1872)
!2005 = !DILocation(line: 274, column: 18, scope: !1872)
!2006 = !DILocation(line: 275, column: 22, scope: !1872)
!2007 = !DILocation(line: 275, column: 25, scope: !1872)
!2008 = !DILocation(line: 275, column: 19, scope: !1872)
!2009 = !DILocation(line: 276, column: 22, scope: !1872)
!2010 = !DILocation(line: 276, column: 25, scope: !1872)
!2011 = !DILocation(line: 276, column: 19, scope: !1872)
!2012 = !DILocation(line: 277, column: 21, scope: !1872)
!2013 = !DILocation(line: 277, column: 24, scope: !1872)
!2014 = !DILocation(line: 277, column: 18, scope: !1872)
!2015 = !DILocation(line: 278, column: 21, scope: !1872)
!2016 = !DILocation(line: 278, column: 24, scope: !1872)
!2017 = !DILocation(line: 278, column: 18, scope: !1872)
!2018 = !DILocation(line: 279, column: 17, scope: !1872)
!2019 = !DILocation(line: 279, column: 20, scope: !1872)
!2020 = !DILocation(line: 279, column: 14, scope: !1872)
!2021 = !DILocation(line: 280, column: 18, scope: !1872)
!2022 = !DILocation(line: 280, column: 21, scope: !1872)
!2023 = !DILocation(line: 280, column: 15, scope: !1872)
!2024 = !DILocation(line: 281, column: 23, scope: !1872)
!2025 = !DILocation(line: 281, column: 26, scope: !1872)
!2026 = !DILocation(line: 281, column: 20, scope: !1872)
!2027 = !DILocation(line: 282, column: 18, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !1872, file: !613, line: 282, column: 13)
!2029 = !DILocation(line: 282, column: 21, scope: !2028)
!2030 = !DILocation(line: 282, column: 13, scope: !2028)
!2031 = !DILocation(line: 282, column: 37, scope: !2028)
!2032 = !DILocation(line: 282, column: 32, scope: !2033)
!2033 = !DILexicalBlockFile(scope: !2028, file: !613, discriminator: 1)
!2034 = !DILocation(line: 282, column: 30, scope: !2028)
!2035 = !DILocation(line: 282, column: 13, scope: !1872)
!2036 = !DILocation(line: 283, column: 27, scope: !2028)
!2037 = !DILocation(line: 283, column: 30, scope: !2028)
!2038 = !DILocation(line: 283, column: 25, scope: !2028)
!2039 = !DILocation(line: 283, column: 13, scope: !2028)
!2040 = !DILocation(line: 285, column: 18, scope: !1872)
!2041 = !DILocation(line: 285, column: 28, scope: !1872)
!2042 = !DILocation(line: 285, column: 30, scope: !1872)
!2043 = !DILocation(line: 285, column: 54, scope: !1872)
!2044 = !DILocation(line: 285, column: 57, scope: !1872)
!2045 = !DILocation(line: 285, column: 67, scope: !1872)
!2046 = !DILocation(line: 285, column: 70, scope: !1872)
!2047 = !DILocation(line: 285, column: 65, scope: !1872)
!2048 = !DILocation(line: 285, column: 9, scope: !1872)
!2049 = !DILocation(line: 286, column: 18, scope: !1872)
!2050 = !DILocation(line: 286, column: 28, scope: !1872)
!2051 = !DILocation(line: 286, column: 30, scope: !1872)
!2052 = !DILocation(line: 286, column: 54, scope: !1872)
!2053 = !DILocation(line: 286, column: 57, scope: !1872)
!2054 = !DILocation(line: 286, column: 9, scope: !1872)
!2055 = !DILocation(line: 287, column: 18, scope: !1872)
!2056 = !DILocation(line: 287, column: 28, scope: !1872)
!2057 = !DILocation(line: 287, column: 30, scope: !1872)
!2058 = !DILocation(line: 287, column: 54, scope: !1872)
!2059 = !DILocation(line: 287, column: 57, scope: !1872)
!2060 = !DILocation(line: 287, column: 9, scope: !1872)
!2061 = !DILocation(line: 288, column: 18, scope: !1872)
!2062 = !DILocation(line: 288, column: 28, scope: !1872)
!2063 = !DILocation(line: 288, column: 30, scope: !1872)
!2064 = !DILocation(line: 288, column: 59, scope: !1872)
!2065 = !DILocation(line: 288, column: 62, scope: !1872)
!2066 = !DILocation(line: 288, column: 9, scope: !1872)
!2067 = !DILocation(line: 289, column: 18, scope: !1872)
!2068 = !DILocation(line: 289, column: 28, scope: !1872)
!2069 = !DILocation(line: 289, column: 30, scope: !1872)
!2070 = !DILocation(line: 289, column: 59, scope: !1872)
!2071 = !DILocation(line: 289, column: 62, scope: !1872)
!2072 = !DILocation(line: 289, column: 9, scope: !1872)
!2073 = !DILocation(line: 290, column: 18, scope: !1872)
!2074 = !DILocation(line: 290, column: 28, scope: !1872)
!2075 = !DILocation(line: 290, column: 30, scope: !1872)
!2076 = !DILocation(line: 290, column: 60, scope: !1872)
!2077 = !DILocation(line: 290, column: 63, scope: !1872)
!2078 = !DILocation(line: 290, column: 76, scope: !1872)
!2079 = !DILocation(line: 290, column: 79, scope: !1872)
!2080 = !DILocation(line: 290, column: 90, scope: !1872)
!2081 = !DILocation(line: 290, column: 75, scope: !1872)
!2082 = !DILocation(line: 290, column: 73, scope: !1872)
!2083 = !DILocation(line: 290, column: 9, scope: !1872)
!2084 = !DILocation(line: 291, column: 18, scope: !1872)
!2085 = !DILocation(line: 291, column: 28, scope: !1872)
!2086 = !DILocation(line: 291, column: 30, scope: !1872)
!2087 = !DILocation(line: 291, column: 64, scope: !1872)
!2088 = !DILocation(line: 291, column: 67, scope: !1872)
!2089 = !DILocation(line: 291, column: 83, scope: !1872)
!2090 = !DILocation(line: 291, column: 86, scope: !1872)
!2091 = !DILocation(line: 291, column: 97, scope: !1872)
!2092 = !DILocation(line: 291, column: 82, scope: !1872)
!2093 = !DILocation(line: 291, column: 80, scope: !1872)
!2094 = !DILocation(line: 291, column: 59, scope: !1872)
!2095 = !DILocation(line: 291, column: 9, scope: !1901)
!2096 = !DILocation(line: 292, column: 18, scope: !1872)
!2097 = !DILocation(line: 292, column: 28, scope: !1872)
!2098 = !DILocation(line: 292, column: 30, scope: !1872)
!2099 = !DILocation(line: 292, column: 65, scope: !1872)
!2100 = !DILocation(line: 292, column: 68, scope: !1872)
!2101 = !DILocation(line: 292, column: 64, scope: !1872)
!2102 = !DILocation(line: 292, column: 77, scope: !1872)
!2103 = !DILocation(line: 292, column: 80, scope: !1872)
!2104 = !DILocation(line: 292, column: 74, scope: !1872)
!2105 = !DILocation(line: 292, column: 63, scope: !1872)
!2106 = !DILocation(line: 292, column: 90, scope: !1901)
!2107 = !DILocation(line: 292, column: 93, scope: !1901)
!2108 = !DILocation(line: 292, column: 89, scope: !1901)
!2109 = !DILocation(line: 292, column: 63, scope: !1901)
!2110 = !DILocation(line: 292, column: 102, scope: !1905)
!2111 = !DILocation(line: 292, column: 105, scope: !1905)
!2112 = !DILocation(line: 292, column: 63, scope: !1905)
!2113 = !DILocation(line: 292, column: 63, scope: !1908)
!2114 = !DILocation(line: 292, column: 56, scope: !1908)
!2115 = !DILocation(line: 292, column: 113, scope: !1908)
!2116 = !DILocation(line: 292, column: 9, scope: !2117)
!2117 = !DILexicalBlockFile(scope: !1908, file: !613, discriminator: 4)
!2118 = !DILocation(line: 293, column: 18, scope: !1872)
!2119 = !DILocation(line: 293, column: 28, scope: !1872)
!2120 = !DILocation(line: 293, column: 30, scope: !1872)
!2121 = !DILocation(line: 293, column: 66, scope: !1872)
!2122 = !DILocation(line: 293, column: 69, scope: !1872)
!2123 = !DILocation(line: 293, column: 80, scope: !1872)
!2124 = !DILocation(line: 293, column: 83, scope: !1872)
!2125 = !DILocation(line: 293, column: 78, scope: !1872)
!2126 = !DILocation(line: 293, column: 61, scope: !1872)
!2127 = !DILocation(line: 293, column: 55, scope: !1901)
!2128 = !DILocation(line: 293, column: 96, scope: !1872)
!2129 = !DILocation(line: 293, column: 9, scope: !1905)
!2130 = !DILocation(line: 294, column: 18, scope: !1872)
!2131 = !DILocation(line: 294, column: 28, scope: !1872)
!2132 = !DILocation(line: 294, column: 30, scope: !1872)
!2133 = !DILocation(line: 294, column: 65, scope: !1872)
!2134 = !DILocation(line: 294, column: 68, scope: !1872)
!2135 = !DILocation(line: 294, column: 60, scope: !1872)
!2136 = !DILocation(line: 294, column: 54, scope: !1901)
!2137 = !DILocation(line: 294, column: 83, scope: !1872)
!2138 = !DILocation(line: 294, column: 9, scope: !1905)
!2139 = !DILocation(line: 295, column: 18, scope: !1872)
!2140 = !DILocation(line: 295, column: 28, scope: !1872)
!2141 = !DILocation(line: 295, column: 30, scope: !1872)
!2142 = !DILocation(line: 295, column: 67, scope: !1872)
!2143 = !DILocation(line: 295, column: 70, scope: !1872)
!2144 = !DILocation(line: 295, column: 62, scope: !1872)
!2145 = !DILocation(line: 295, column: 56, scope: !1901)
!2146 = !DILocation(line: 295, column: 85, scope: !1872)
!2147 = !DILocation(line: 295, column: 9, scope: !1905)
!2148 = !DILocation(line: 296, column: 18, scope: !1872)
!2149 = !DILocation(line: 296, column: 28, scope: !1872)
!2150 = !DILocation(line: 296, column: 30, scope: !1872)
!2151 = !DILocation(line: 296, column: 57, scope: !1872)
!2152 = !DILocation(line: 296, column: 60, scope: !1872)
!2153 = !DILocation(line: 296, column: 74, scope: !1901)
!2154 = !DILocation(line: 296, column: 77, scope: !1901)
!2155 = !DILocation(line: 296, column: 73, scope: !1901)
!2156 = !DILocation(line: 296, column: 85, scope: !1901)
!2157 = !DILocation(line: 296, column: 88, scope: !1901)
!2158 = !DILocation(line: 296, column: 82, scope: !1901)
!2159 = !DILocation(line: 296, column: 72, scope: !1901)
!2160 = !DILocation(line: 296, column: 97, scope: !1905)
!2161 = !DILocation(line: 296, column: 100, scope: !1905)
!2162 = !DILocation(line: 296, column: 96, scope: !1905)
!2163 = !DILocation(line: 296, column: 72, scope: !1905)
!2164 = !DILocation(line: 296, column: 108, scope: !1908)
!2165 = !DILocation(line: 296, column: 111, scope: !1908)
!2166 = !DILocation(line: 296, column: 72, scope: !1908)
!2167 = !DILocation(line: 296, column: 72, scope: !2168)
!2168 = !DILexicalBlockFile(scope: !1872, file: !613, discriminator: 4)
!2169 = !DILocation(line: 296, column: 124, scope: !2168)
!2170 = !DILocation(line: 296, column: 127, scope: !2168)
!2171 = !DILocation(line: 296, column: 138, scope: !2168)
!2172 = !DILocation(line: 296, column: 141, scope: !2168)
!2173 = !DILocation(line: 296, column: 136, scope: !2168)
!2174 = !DILocation(line: 296, column: 119, scope: !2168)
!2175 = !DILocation(line: 296, column: 117, scope: !2168)
!2176 = !DILocation(line: 296, column: 57, scope: !2168)
!2177 = !DILocation(line: 296, column: 57, scope: !2178)
!2178 = !DILexicalBlockFile(scope: !1872, file: !613, discriminator: 5)
!2179 = !DILocation(line: 296, column: 57, scope: !2180)
!2180 = !DILexicalBlockFile(scope: !1872, file: !613, discriminator: 6)
!2181 = !DILocation(line: 296, column: 9, scope: !2180)
!2182 = !DILocation(line: 297, column: 18, scope: !1872)
!2183 = !DILocation(line: 297, column: 28, scope: !1872)
!2184 = !DILocation(line: 297, column: 30, scope: !1872)
!2185 = !DILocation(line: 297, column: 64, scope: !1872)
!2186 = !DILocation(line: 297, column: 67, scope: !1872)
!2187 = !DILocation(line: 297, column: 78, scope: !1872)
!2188 = !DILocation(line: 297, column: 81, scope: !1872)
!2189 = !DILocation(line: 297, column: 76, scope: !1872)
!2190 = !DILocation(line: 297, column: 94, scope: !1872)
!2191 = !DILocation(line: 297, column: 97, scope: !1872)
!2192 = !DILocation(line: 297, column: 109, scope: !1872)
!2193 = !DILocation(line: 297, column: 112, scope: !1872)
!2194 = !DILocation(line: 297, column: 107, scope: !1872)
!2195 = !DILocation(line: 297, column: 93, scope: !1872)
!2196 = !DILocation(line: 297, column: 91, scope: !1872)
!2197 = !DILocation(line: 297, column: 57, scope: !1872)
!2198 = !DILocation(line: 297, column: 124, scope: !1872)
!2199 = !DILocation(line: 297, column: 9, scope: !1901)
!2200 = !DILocation(line: 298, column: 18, scope: !1872)
!2201 = !DILocation(line: 298, column: 28, scope: !1872)
!2202 = !DILocation(line: 298, column: 30, scope: !1872)
!2203 = !DILocation(line: 298, column: 63, scope: !1872)
!2204 = !DILocation(line: 298, column: 66, scope: !1872)
!2205 = !DILocation(line: 298, column: 78, scope: !1872)
!2206 = !DILocation(line: 298, column: 81, scope: !1872)
!2207 = !DILocation(line: 298, column: 76, scope: !1872)
!2208 = !DILocation(line: 298, column: 55, scope: !1872)
!2209 = !DILocation(line: 298, column: 9, scope: !1872)
!2210 = !DILocation(line: 299, column: 19, scope: !1872)
!2211 = !DILocation(line: 299, column: 22, scope: !1872)
!2212 = !DILocation(line: 299, column: 25, scope: !1872)
!2213 = !DILocation(line: 299, column: 31, scope: !1872)
!2214 = !DILocation(line: 299, column: 34, scope: !1872)
!2215 = !DILocation(line: 299, column: 9, scope: !1872)
!2216 = !DILocation(line: 300, column: 18, scope: !1872)
!2217 = !DILocation(line: 300, column: 28, scope: !1872)
!2218 = !DILocation(line: 300, column: 30, scope: !1872)
!2219 = !DILocation(line: 300, column: 60, scope: !1872)
!2220 = !DILocation(line: 300, column: 54, scope: !1872)
!2221 = !DILocation(line: 300, column: 9, scope: !1872)
!2222 = !DILocation(line: 301, column: 18, scope: !1872)
!2223 = !DILocation(line: 301, column: 28, scope: !1872)
!2224 = !DILocation(line: 301, column: 30, scope: !1872)
!2225 = !DILocation(line: 301, column: 61, scope: !1872)
!2226 = !DILocation(line: 301, column: 55, scope: !1872)
!2227 = !DILocation(line: 301, column: 9, scope: !1872)
!2228 = !DILocation(line: 302, column: 18, scope: !1872)
!2229 = !DILocation(line: 302, column: 28, scope: !1872)
!2230 = !DILocation(line: 302, column: 30, scope: !1872)
!2231 = !DILocation(line: 302, column: 73, scope: !1872)
!2232 = !DILocation(line: 302, column: 76, scope: !1872)
!2233 = !DILocation(line: 302, column: 81, scope: !1872)
!2234 = !DILocation(line: 302, column: 72, scope: !1872)
!2235 = !DILocation(line: 302, column: 89, scope: !1901)
!2236 = !DILocation(line: 302, column: 92, scope: !1901)
!2237 = !DILocation(line: 302, column: 72, scope: !1901)
!2238 = !DILocation(line: 302, column: 102, scope: !1905)
!2239 = !DILocation(line: 302, column: 105, scope: !1905)
!2240 = !DILocation(line: 302, column: 100, scope: !1905)
!2241 = !DILocation(line: 302, column: 72, scope: !1905)
!2242 = !DILocation(line: 302, column: 72, scope: !1908)
!2243 = !DILocation(line: 302, column: 118, scope: !1908)
!2244 = !DILocation(line: 302, column: 121, scope: !1908)
!2245 = !DILocation(line: 302, column: 126, scope: !1908)
!2246 = !DILocation(line: 302, column: 117, scope: !1908)
!2247 = !DILocation(line: 302, column: 134, scope: !2168)
!2248 = !DILocation(line: 302, column: 137, scope: !2168)
!2249 = !DILocation(line: 302, column: 117, scope: !2168)
!2250 = !DILocation(line: 302, column: 147, scope: !2178)
!2251 = !DILocation(line: 302, column: 150, scope: !2178)
!2252 = !DILocation(line: 302, column: 145, scope: !2178)
!2253 = !DILocation(line: 302, column: 117, scope: !2178)
!2254 = !DILocation(line: 302, column: 117, scope: !2180)
!2255 = !DILocation(line: 302, column: 113, scope: !2180)
!2256 = !DILocation(line: 302, column: 70, scope: !2180)
!2257 = !DILocation(line: 302, column: 163, scope: !2258)
!2258 = !DILexicalBlockFile(scope: !1872, file: !613, discriminator: 7)
!2259 = !DILocation(line: 302, column: 166, scope: !2258)
!2260 = !DILocation(line: 302, column: 171, scope: !2258)
!2261 = !DILocation(line: 302, column: 162, scope: !2258)
!2262 = !DILocation(line: 302, column: 179, scope: !2263)
!2263 = !DILexicalBlockFile(scope: !1872, file: !613, discriminator: 8)
!2264 = !DILocation(line: 302, column: 182, scope: !2263)
!2265 = !DILocation(line: 302, column: 162, scope: !2263)
!2266 = !DILocation(line: 302, column: 192, scope: !2267)
!2267 = !DILexicalBlockFile(scope: !1872, file: !613, discriminator: 9)
!2268 = !DILocation(line: 302, column: 195, scope: !2267)
!2269 = !DILocation(line: 302, column: 190, scope: !2267)
!2270 = !DILocation(line: 302, column: 162, scope: !2267)
!2271 = !DILocation(line: 302, column: 162, scope: !2272)
!2272 = !DILexicalBlockFile(scope: !1872, file: !613, discriminator: 10)
!2273 = !DILocation(line: 302, column: 70, scope: !2272)
!2274 = !DILocation(line: 302, column: 208, scope: !2275)
!2275 = !DILexicalBlockFile(scope: !1872, file: !613, discriminator: 11)
!2276 = !DILocation(line: 302, column: 211, scope: !2275)
!2277 = !DILocation(line: 302, column: 216, scope: !2275)
!2278 = !DILocation(line: 302, column: 207, scope: !2275)
!2279 = !DILocation(line: 302, column: 224, scope: !2280)
!2280 = !DILexicalBlockFile(scope: !1872, file: !613, discriminator: 12)
!2281 = !DILocation(line: 302, column: 227, scope: !2280)
!2282 = !DILocation(line: 302, column: 207, scope: !2280)
!2283 = !DILocation(line: 302, column: 237, scope: !2284)
!2284 = !DILexicalBlockFile(scope: !1872, file: !613, discriminator: 13)
!2285 = !DILocation(line: 302, column: 240, scope: !2284)
!2286 = !DILocation(line: 302, column: 235, scope: !2284)
!2287 = !DILocation(line: 302, column: 207, scope: !2284)
!2288 = !DILocation(line: 302, column: 207, scope: !2289)
!2289 = !DILexicalBlockFile(scope: !1872, file: !613, discriminator: 14)
!2290 = !DILocation(line: 302, column: 70, scope: !2289)
!2291 = !DILocation(line: 302, column: 70, scope: !2292)
!2292 = !DILexicalBlockFile(scope: !1872, file: !613, discriminator: 15)
!2293 = !DILocation(line: 302, column: 67, scope: !2292)
!2294 = !DILocation(line: 302, column: 250, scope: !2292)
!2295 = !DILocation(line: 302, column: 253, scope: !2292)
!2296 = !DILocation(line: 302, column: 248, scope: !2292)
!2297 = !DILocation(line: 302, column: 59, scope: !2292)
!2298 = !DILocation(line: 302, column: 267, scope: !2292)
!2299 = !DILocation(line: 302, column: 9, scope: !2300)
!2300 = !DILexicalBlockFile(scope: !2292, file: !613, discriminator: 16)
!2301 = !DILocation(line: 303, column: 18, scope: !1872)
!2302 = !DILocation(line: 303, column: 28, scope: !1872)
!2303 = !DILocation(line: 303, column: 30, scope: !1872)
!2304 = !DILocation(line: 303, column: 59, scope: !1872)
!2305 = !DILocation(line: 303, column: 62, scope: !1872)
!2306 = !DILocation(line: 303, column: 9, scope: !1872)
!2307 = !DILocation(line: 304, column: 18, scope: !1872)
!2308 = !DILocation(line: 304, column: 28, scope: !1872)
!2309 = !DILocation(line: 304, column: 30, scope: !1872)
!2310 = !DILocation(line: 304, column: 64, scope: !1872)
!2311 = !DILocation(line: 304, column: 67, scope: !1872)
!2312 = !DILocation(line: 304, column: 85, scope: !1872)
!2313 = !DILocation(line: 304, column: 88, scope: !1872)
!2314 = !DILocation(line: 304, column: 77, scope: !1872)
!2315 = !DILocation(line: 304, column: 76, scope: !1872)
!2316 = !DILocation(line: 304, column: 9, scope: !1872)
!2317 = !DILocation(line: 305, column: 5, scope: !1872)
!2318 = !DILocation(line: 257, column: 38, scope: !2319)
!2319 = !DILexicalBlockFile(scope: !1866, file: !613, discriminator: 2)
!2320 = !DILocation(line: 257, column: 5, scope: !2319)
!2321 = distinct !{!2321, !2322}
!2322 = !DILocation(line: 257, column: 5, scope: !1810)
!2323 = !DILocation(line: 307, column: 14, scope: !1810)
!2324 = !DILocation(line: 307, column: 54, scope: !1810)
!2325 = !DILocation(line: 307, column: 69, scope: !1810)
!2326 = !DILocation(line: 307, column: 82, scope: !1810)
!2327 = !DILocation(line: 307, column: 85, scope: !1810)
!2328 = !DILocation(line: 307, column: 80, scope: !1810)
!2329 = !DILocation(line: 307, column: 68, scope: !1810)
!2330 = !DILocation(line: 307, column: 66, scope: !1810)
!2331 = !DILocation(line: 307, column: 5, scope: !1810)
!2332 = !DILocation(line: 308, column: 14, scope: !1810)
!2333 = !DILocation(line: 308, column: 54, scope: !1810)
!2334 = !DILocation(line: 308, column: 5, scope: !1810)
!2335 = !DILocation(line: 309, column: 14, scope: !1810)
!2336 = !DILocation(line: 309, column: 54, scope: !1810)
!2337 = !DILocation(line: 309, column: 5, scope: !1810)
!2338 = !DILocation(line: 310, column: 14, scope: !1810)
!2339 = !DILocation(line: 310, column: 59, scope: !1810)
!2340 = !DILocation(line: 310, column: 5, scope: !1810)
!2341 = !DILocation(line: 311, column: 14, scope: !1810)
!2342 = !DILocation(line: 311, column: 59, scope: !1810)
!2343 = !DILocation(line: 311, column: 5, scope: !1810)
!2344 = !DILocation(line: 312, column: 14, scope: !1810)
!2345 = !DILocation(line: 312, column: 60, scope: !1810)
!2346 = !DILocation(line: 312, column: 73, scope: !1810)
!2347 = !DILocation(line: 312, column: 86, scope: !1810)
!2348 = !DILocation(line: 312, column: 89, scope: !1810)
!2349 = !DILocation(line: 312, column: 84, scope: !1810)
!2350 = !DILocation(line: 312, column: 72, scope: !1810)
!2351 = !DILocation(line: 312, column: 70, scope: !1810)
!2352 = !DILocation(line: 312, column: 5, scope: !1810)
!2353 = !DILocation(line: 313, column: 14, scope: !1810)
!2354 = !DILocation(line: 313, column: 64, scope: !1810)
!2355 = !DILocation(line: 313, column: 80, scope: !1810)
!2356 = !DILocation(line: 313, column: 93, scope: !1810)
!2357 = !DILocation(line: 313, column: 96, scope: !1810)
!2358 = !DILocation(line: 313, column: 91, scope: !1810)
!2359 = !DILocation(line: 313, column: 79, scope: !1810)
!2360 = !DILocation(line: 313, column: 77, scope: !1810)
!2361 = !DILocation(line: 313, column: 59, scope: !1810)
!2362 = !DILocation(line: 313, column: 5, scope: !2363)
!2363 = !DILexicalBlockFile(scope: !1810, file: !613, discriminator: 1)
!2364 = !DILocation(line: 314, column: 14, scope: !1810)
!2365 = !DILocation(line: 314, column: 65, scope: !1810)
!2366 = !DILocation(line: 314, column: 64, scope: !1810)
!2367 = !DILocation(line: 314, column: 74, scope: !1810)
!2368 = !DILocation(line: 314, column: 71, scope: !1810)
!2369 = !DILocation(line: 314, column: 63, scope: !1810)
!2370 = !DILocation(line: 314, column: 84, scope: !2363)
!2371 = !DILocation(line: 314, column: 83, scope: !2363)
!2372 = !DILocation(line: 314, column: 63, scope: !2363)
!2373 = !DILocation(line: 314, column: 93, scope: !2374)
!2374 = !DILexicalBlockFile(scope: !1810, file: !613, discriminator: 2)
!2375 = !DILocation(line: 314, column: 63, scope: !2374)
!2376 = !DILocation(line: 314, column: 63, scope: !2377)
!2377 = !DILexicalBlockFile(scope: !1810, file: !613, discriminator: 3)
!2378 = !DILocation(line: 314, column: 56, scope: !2377)
!2379 = !DILocation(line: 314, column: 101, scope: !2377)
!2380 = !DILocation(line: 314, column: 5, scope: !2381)
!2381 = !DILexicalBlockFile(scope: !2377, file: !613, discriminator: 4)
!2382 = !DILocation(line: 315, column: 14, scope: !1810)
!2383 = !DILocation(line: 315, column: 66, scope: !1810)
!2384 = !DILocation(line: 315, column: 77, scope: !1810)
!2385 = !DILocation(line: 315, column: 75, scope: !1810)
!2386 = !DILocation(line: 315, column: 61, scope: !1810)
!2387 = !DILocation(line: 315, column: 55, scope: !2363)
!2388 = !DILocation(line: 315, column: 90, scope: !1810)
!2389 = !DILocation(line: 315, column: 5, scope: !2374)
!2390 = !DILocation(line: 316, column: 14, scope: !1810)
!2391 = !DILocation(line: 316, column: 65, scope: !1810)
!2392 = !DILocation(line: 316, column: 60, scope: !1810)
!2393 = !DILocation(line: 316, column: 54, scope: !2363)
!2394 = !DILocation(line: 316, column: 80, scope: !1810)
!2395 = !DILocation(line: 316, column: 5, scope: !2374)
!2396 = !DILocation(line: 317, column: 14, scope: !1810)
!2397 = !DILocation(line: 317, column: 67, scope: !1810)
!2398 = !DILocation(line: 317, column: 62, scope: !1810)
!2399 = !DILocation(line: 317, column: 56, scope: !2363)
!2400 = !DILocation(line: 317, column: 82, scope: !1810)
!2401 = !DILocation(line: 317, column: 5, scope: !2374)
!2402 = !DILocation(line: 318, column: 14, scope: !1810)
!2403 = !DILocation(line: 318, column: 64, scope: !1810)
!2404 = !DILocation(line: 318, column: 75, scope: !1810)
!2405 = !DILocation(line: 318, column: 73, scope: !1810)
!2406 = !DILocation(line: 318, column: 88, scope: !1810)
!2407 = !DILocation(line: 318, column: 100, scope: !1810)
!2408 = !DILocation(line: 318, column: 98, scope: !1810)
!2409 = !DILocation(line: 318, column: 87, scope: !1810)
!2410 = !DILocation(line: 318, column: 85, scope: !1810)
!2411 = !DILocation(line: 318, column: 57, scope: !1810)
!2412 = !DILocation(line: 318, column: 112, scope: !1810)
!2413 = !DILocation(line: 318, column: 5, scope: !2363)
!2414 = !DILocation(line: 319, column: 14, scope: !1810)
!2415 = !DILocation(line: 319, column: 63, scope: !1810)
!2416 = !DILocation(line: 319, column: 75, scope: !1810)
!2417 = !DILocation(line: 319, column: 73, scope: !1810)
!2418 = !DILocation(line: 319, column: 55, scope: !1810)
!2419 = !DILocation(line: 319, column: 96, scope: !1810)
!2420 = !DILocation(line: 319, column: 99, scope: !1810)
!2421 = !DILocation(line: 319, column: 88, scope: !1810)
!2422 = !DILocation(line: 319, column: 86, scope: !1810)
!2423 = !DILocation(line: 319, column: 5, scope: !1810)
!2424 = !DILocation(line: 320, column: 15, scope: !1810)
!2425 = !DILocation(line: 320, column: 18, scope: !1810)
!2426 = !DILocation(line: 320, column: 24, scope: !1810)
!2427 = !DILocation(line: 320, column: 5, scope: !1810)
!2428 = !DILocation(line: 321, column: 14, scope: !1810)
!2429 = !DILocation(line: 321, column: 60, scope: !1810)
!2430 = !DILocation(line: 321, column: 54, scope: !1810)
!2431 = !DILocation(line: 321, column: 5, scope: !1810)
!2432 = !DILocation(line: 322, column: 14, scope: !1810)
!2433 = !DILocation(line: 322, column: 61, scope: !1810)
!2434 = !DILocation(line: 322, column: 55, scope: !1810)
!2435 = !DILocation(line: 322, column: 5, scope: !1810)
!2436 = !DILocation(line: 323, column: 14, scope: !1810)
!2437 = !DILocation(line: 323, column: 62, scope: !1810)
!2438 = !DILocation(line: 323, column: 75, scope: !1810)
!2439 = !DILocation(line: 323, column: 78, scope: !1810)
!2440 = !DILocation(line: 323, column: 73, scope: !1810)
!2441 = !DILocation(line: 323, column: 5, scope: !1810)
!2442 = !DILocation(line: 324, column: 1, scope: !1810)
!2443 = distinct !DISubprogram(name: "set_meta", scope: !613, file: !613, line: 225, type: !2444, isLocal: true, isDefinition: true, scopeLine: 227, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !628)
!2444 = !DISubroutineType(types: !2445)
!2445 = !{null, !416, !200, !184, !184, !210}
!2446 = !DILocalVariable(name: "metadata", arg: 1, scope: !2443, file: !613, line: 225, type: !416)
!2447 = !DILocation(line: 225, column: 37, scope: !2443)
!2448 = !DILocalVariable(name: "chan", arg: 2, scope: !2443, file: !613, line: 225, type: !200)
!2449 = !DILocation(line: 225, column: 51, scope: !2443)
!2450 = !DILocalVariable(name: "key", arg: 3, scope: !2443, file: !613, line: 225, type: !184)
!2451 = !DILocation(line: 225, column: 69, scope: !2443)
!2452 = !DILocalVariable(name: "fmt", arg: 4, scope: !2443, file: !613, line: 226, type: !184)
!2453 = !DILocation(line: 226, column: 34, scope: !2443)
!2454 = !DILocalVariable(name: "val", arg: 5, scope: !2443, file: !613, line: 226, type: !210)
!2455 = !DILocation(line: 226, column: 46, scope: !2443)
!2456 = !DILocalVariable(name: "value", scope: !2443, file: !613, line: 228, type: !2457)
!2457 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 1024, align: 8, elements: !2458)
!2458 = !{!2459}
!2459 = !DISubrange(count: 128)
!2460 = !DILocation(line: 228, column: 13, scope: !2443)
!2461 = !DILocalVariable(name: "key2", scope: !2443, file: !613, line: 229, type: !2457)
!2462 = !DILocation(line: 229, column: 13, scope: !2443)
!2463 = !DILocation(line: 231, column: 14, scope: !2443)
!2464 = !DILocation(line: 231, column: 36, scope: !2443)
!2465 = !DILocation(line: 231, column: 41, scope: !2443)
!2466 = !DILocation(line: 231, column: 5, scope: !2443)
!2467 = !DILocation(line: 232, column: 9, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2443, file: !613, line: 232, column: 9)
!2469 = !DILocation(line: 232, column: 9, scope: !2443)
!2470 = !DILocation(line: 233, column: 18, scope: !2468)
!2471 = !DILocation(line: 233, column: 60, scope: !2468)
!2472 = !DILocation(line: 233, column: 66, scope: !2468)
!2473 = !DILocation(line: 233, column: 9, scope: !2468)
!2474 = !DILocation(line: 235, column: 18, scope: !2468)
!2475 = !DILocation(line: 235, column: 57, scope: !2468)
!2476 = !DILocation(line: 235, column: 9, scope: !2468)
!2477 = !DILocation(line: 236, column: 17, scope: !2443)
!2478 = !DILocation(line: 236, column: 27, scope: !2443)
!2479 = !DILocation(line: 236, column: 33, scope: !2443)
!2480 = !DILocation(line: 236, column: 5, scope: !2443)
!2481 = !DILocation(line: 237, column: 1, scope: !2443)
!2482 = distinct !DISubprogram(name: "bit_depth", scope: !613, file: !613, line: 155, type: !2483, isLocal: true, isDefinition: true, scopeLine: 156, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !628)
!2483 = !DISubroutineType(types: !2484)
!2484 = !{null, !641, !316, !316, !2485}
!2485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64, align: 64)
!2486 = !DILocalVariable(name: "s", arg: 1, scope: !2482, file: !613, line: 155, type: !641)
!2487 = !DILocation(line: 155, column: 42, scope: !2482)
!2488 = !DILocalVariable(name: "mask", arg: 2, scope: !2482, file: !613, line: 155, type: !316)
!2489 = !DILocation(line: 155, column: 54, scope: !2482)
!2490 = !DILocalVariable(name: "imask", arg: 3, scope: !2482, file: !613, line: 155, type: !316)
!2491 = !DILocation(line: 155, column: 69, scope: !2482)
!2492 = !DILocalVariable(name: "depth", arg: 4, scope: !2482, file: !613, line: 155, type: !2485)
!2493 = !DILocation(line: 155, column: 88, scope: !2482)
!2494 = !DILocalVariable(name: "result", scope: !2482, file: !613, line: 157, type: !442)
!2495 = !DILocation(line: 157, column: 14, scope: !2482)
!2496 = !DILocation(line: 157, column: 23, scope: !2482)
!2497 = !DILocation(line: 157, column: 26, scope: !2482)
!2498 = !DILocation(line: 159, column: 12, scope: !2482)
!2499 = !DILocation(line: 159, column: 21, scope: !2482)
!2500 = !DILocation(line: 159, column: 20, scope: !2482)
!2501 = !DILocation(line: 159, column: 17, scope: !2482)
!2502 = !DILocation(line: 159, column: 10, scope: !2482)
!2503 = !DILocation(line: 161, column: 5, scope: !2482)
!2504 = !DILocation(line: 161, column: 12, scope: !2505)
!2505 = !DILexicalBlockFile(scope: !2506, file: !613, discriminator: 1)
!2506 = distinct !DILexicalBlock(scope: !2507, file: !613, line: 161, column: 5)
!2507 = distinct !DILexicalBlock(scope: !2482, file: !613, line: 161, column: 5)
!2508 = !DILocation(line: 161, column: 19, scope: !2505)
!2509 = !DILocation(line: 161, column: 24, scope: !2510)
!2510 = !DILexicalBlockFile(scope: !2506, file: !613, discriminator: 2)
!2511 = !DILocation(line: 161, column: 29, scope: !2510)
!2512 = !DILocation(line: 161, column: 22, scope: !2510)
!2513 = !DILocation(line: 161, column: 5, scope: !2514)
!2514 = !DILexicalBlockFile(scope: !2507, file: !613, discriminator: 3)
!2515 = !DILocation(line: 161, column: 5, scope: !2516)
!2516 = !DILexicalBlockFile(scope: !2507, file: !613, discriminator: 4)
!2517 = !DILocation(line: 161, column: 35, scope: !2518)
!2518 = !DILexicalBlockFile(scope: !2506, file: !613, discriminator: 5)
!2519 = !DILocation(line: 161, column: 50, scope: !2518)
!2520 = !DILocation(line: 161, column: 5, scope: !2518)
!2521 = distinct !{!2521, !2503}
!2522 = !DILocation(line: 163, column: 18, scope: !2482)
!2523 = !DILocation(line: 163, column: 5, scope: !2482)
!2524 = !DILocation(line: 163, column: 12, scope: !2482)
!2525 = !DILocation(line: 163, column: 16, scope: !2482)
!2526 = !DILocation(line: 164, column: 5, scope: !2482)
!2527 = !DILocation(line: 164, column: 12, scope: !2482)
!2528 = !DILocation(line: 164, column: 16, scope: !2482)
!2529 = !DILocation(line: 166, column: 5, scope: !2482)
!2530 = !DILocation(line: 166, column: 12, scope: !2531)
!2531 = !DILexicalBlockFile(scope: !2532, file: !613, discriminator: 1)
!2532 = distinct !DILexicalBlock(scope: !2533, file: !613, line: 166, column: 5)
!2533 = distinct !DILexicalBlock(scope: !2482, file: !613, line: 166, column: 5)
!2534 = !DILocation(line: 166, column: 5, scope: !2531)
!2535 = !DILocation(line: 167, column: 13, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2532, file: !613, line: 167, column: 13)
!2537 = !DILocation(line: 167, column: 18, scope: !2536)
!2538 = !DILocation(line: 167, column: 13, scope: !2532)
!2539 = !DILocation(line: 168, column: 13, scope: !2536)
!2540 = !DILocation(line: 168, column: 20, scope: !2536)
!2541 = !DILocation(line: 168, column: 23, scope: !2536)
!2542 = !DILocation(line: 167, column: 20, scope: !2543)
!2543 = !DILexicalBlockFile(scope: !2536, file: !613, discriminator: 1)
!2544 = !DILocation(line: 166, column: 20, scope: !2545)
!2545 = !DILexicalBlockFile(scope: !2532, file: !613, discriminator: 2)
!2546 = !DILocation(line: 166, column: 35, scope: !2545)
!2547 = !DILocation(line: 166, column: 5, scope: !2545)
!2548 = distinct !{!2548, !2529}
!2549 = !DILocation(line: 169, column: 1, scope: !2482)
!2550 = distinct !DISubprogram(name: "config_output", scope: !613, file: !613, line: 137, type: !398, isLocal: true, isDefinition: true, scopeLine: 138, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !628)
!2551 = !DILocalVariable(name: "outlink", arg: 1, scope: !2550, file: !613, line: 137, type: !386)
!2552 = !DILocation(line: 137, column: 40, scope: !2550)
!2553 = !DILocalVariable(name: "s", scope: !2550, file: !613, line: 139, type: !641)
!2554 = !DILocation(line: 139, column: 24, scope: !2550)
!2555 = !DILocation(line: 139, column: 28, scope: !2550)
!2556 = !DILocation(line: 139, column: 37, scope: !2550)
!2557 = !DILocation(line: 139, column: 42, scope: !2550)
!2558 = !DILocation(line: 141, column: 49, scope: !2550)
!2559 = !DILocation(line: 141, column: 58, scope: !2550)
!2560 = !DILocation(line: 141, column: 18, scope: !2550)
!2561 = !DILocation(line: 141, column: 5, scope: !2550)
!2562 = !DILocation(line: 141, column: 8, scope: !2550)
!2563 = !DILocation(line: 141, column: 16, scope: !2550)
!2564 = !DILocation(line: 142, column: 10, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2550, file: !613, line: 142, column: 9)
!2566 = !DILocation(line: 142, column: 13, scope: !2565)
!2567 = !DILocation(line: 142, column: 9, scope: !2550)
!2568 = !DILocation(line: 143, column: 9, scope: !2565)
!2569 = !DILocation(line: 144, column: 22, scope: !2550)
!2570 = !DILocation(line: 144, column: 31, scope: !2550)
!2571 = !DILocation(line: 144, column: 5, scope: !2550)
!2572 = !DILocation(line: 144, column: 8, scope: !2550)
!2573 = !DILocation(line: 144, column: 20, scope: !2550)
!2574 = !DILocation(line: 145, column: 25, scope: !2550)
!2575 = !DILocation(line: 145, column: 28, scope: !2550)
!2576 = !DILocation(line: 145, column: 23, scope: !2550)
!2577 = !DILocation(line: 145, column: 44, scope: !2550)
!2578 = !DILocation(line: 145, column: 53, scope: !2550)
!2579 = !DILocation(line: 145, column: 42, scope: !2550)
!2580 = !DILocation(line: 145, column: 15, scope: !2550)
!2581 = !DILocation(line: 145, column: 5, scope: !2550)
!2582 = !DILocation(line: 145, column: 8, scope: !2550)
!2583 = !DILocation(line: 145, column: 13, scope: !2550)
!2584 = !DILocation(line: 146, column: 25, scope: !2550)
!2585 = !DILocation(line: 146, column: 28, scope: !2550)
!2586 = !DILocation(line: 146, column: 23, scope: !2550)
!2587 = !DILocation(line: 146, column: 44, scope: !2550)
!2588 = !DILocation(line: 146, column: 53, scope: !2550)
!2589 = !DILocation(line: 146, column: 42, scope: !2550)
!2590 = !DILocation(line: 146, column: 65, scope: !2550)
!2591 = !DILocation(line: 146, column: 21, scope: !2550)
!2592 = !DILocation(line: 146, column: 5, scope: !2550)
!2593 = !DILocation(line: 146, column: 8, scope: !2550)
!2594 = !DILocation(line: 146, column: 19, scope: !2550)
!2595 = !DILocation(line: 147, column: 5, scope: !2550)
!2596 = !DILocation(line: 147, column: 8, scope: !2550)
!2597 = !DILocation(line: 147, column: 18, scope: !2550)
!2598 = !DILocation(line: 148, column: 46, scope: !2550)
!2599 = !DILocation(line: 148, column: 55, scope: !2550)
!2600 = !DILocation(line: 148, column: 22, scope: !2550)
!2601 = !DILocation(line: 148, column: 63, scope: !2550)
!2602 = !DILocation(line: 148, column: 5, scope: !2550)
!2603 = !DILocation(line: 148, column: 8, scope: !2550)
!2604 = !DILocation(line: 148, column: 20, scope: !2550)
!2605 = !DILocation(line: 150, column: 17, scope: !2550)
!2606 = !DILocation(line: 150, column: 5, scope: !2550)
!2607 = !DILocation(line: 152, column: 5, scope: !2550)
!2608 = !DILocation(line: 153, column: 1, scope: !2550)
!2609 = distinct !DISubprogram(name: "print_stats", scope: !613, file: !613, line: 435, type: !419, isLocal: true, isDefinition: true, scopeLine: 436, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !628)
!2610 = !DILocalVariable(name: "ctx", arg: 1, scope: !2609, file: !613, line: 435, type: !173)
!2611 = !DILocation(line: 435, column: 42, scope: !2609)
!2612 = !DILocalVariable(name: "s", scope: !2609, file: !613, line: 437, type: !641)
!2613 = !DILocation(line: 437, column: 24, scope: !2609)
!2614 = !DILocation(line: 437, column: 28, scope: !2609)
!2615 = !DILocation(line: 437, column: 33, scope: !2609)
!2616 = !DILocalVariable(name: "mask", scope: !2609, file: !613, line: 438, type: !316)
!2617 = !DILocation(line: 438, column: 14, scope: !2609)
!2618 = !DILocalVariable(name: "imask", scope: !2609, file: !613, line: 438, type: !316)
!2619 = !DILocation(line: 438, column: 24, scope: !2609)
!2620 = !DILocalVariable(name: "min_count", scope: !2609, file: !613, line: 438, type: !316)
!2621 = !DILocation(line: 438, column: 52, scope: !2609)
!2622 = !DILocalVariable(name: "max_count", scope: !2609, file: !613, line: 438, type: !316)
!2623 = !DILocation(line: 438, column: 67, scope: !2609)
!2624 = !DILocalVariable(name: "nb_samples", scope: !2609, file: !613, line: 438, type: !316)
!2625 = !DILocation(line: 438, column: 82, scope: !2609)
!2626 = !DILocalVariable(name: "min_runs", scope: !2609, file: !613, line: 439, type: !210)
!2627 = !DILocation(line: 439, column: 12, scope: !2609)
!2628 = !DILocalVariable(name: "max_runs", scope: !2609, file: !613, line: 439, type: !210)
!2629 = !DILocation(line: 439, column: 26, scope: !2609)
!2630 = !DILocalVariable(name: "min", scope: !2609, file: !613, line: 440, type: !210)
!2631 = !DILocation(line: 440, column: 12, scope: !2609)
!2632 = !DILocalVariable(name: "max", scope: !2609, file: !613, line: 440, type: !210)
!2633 = !DILocation(line: 440, column: 58, scope: !2609)
!2634 = !DILocalVariable(name: "min_diff", scope: !2609, file: !613, line: 440, type: !210)
!2635 = !DILocation(line: 440, column: 104, scope: !2609)
!2636 = !DILocalVariable(name: "max_diff", scope: !2609, file: !613, line: 440, type: !210)
!2637 = !DILocation(line: 440, column: 155, scope: !2609)
!2638 = !DILocalVariable(name: "nmin", scope: !2609, file: !613, line: 441, type: !210)
!2639 = !DILocation(line: 441, column: 12, scope: !2609)
!2640 = !DILocalVariable(name: "nmax", scope: !2609, file: !613, line: 441, type: !210)
!2641 = !DILocation(line: 441, column: 59, scope: !2609)
!2642 = !DILocalVariable(name: "max_sigma_x", scope: !2609, file: !613, line: 442, type: !210)
!2643 = !DILocation(line: 442, column: 12, scope: !2609)
!2644 = !DILocalVariable(name: "diff1_sum_x2", scope: !2609, file: !613, line: 443, type: !210)
!2645 = !DILocation(line: 443, column: 12, scope: !2609)
!2646 = !DILocalVariable(name: "diff1_sum", scope: !2609, file: !613, line: 444, type: !210)
!2647 = !DILocation(line: 444, column: 12, scope: !2609)
!2648 = !DILocalVariable(name: "sigma_x", scope: !2609, file: !613, line: 445, type: !210)
!2649 = !DILocation(line: 445, column: 12, scope: !2609)
!2650 = !DILocalVariable(name: "sigma_x2", scope: !2609, file: !613, line: 446, type: !210)
!2651 = !DILocation(line: 446, column: 12, scope: !2609)
!2652 = !DILocalVariable(name: "min_sigma_x2", scope: !2609, file: !613, line: 447, type: !210)
!2653 = !DILocation(line: 447, column: 12, scope: !2609)
!2654 = !DILocalVariable(name: "max_sigma_x2", scope: !2609, file: !613, line: 448, type: !210)
!2655 = !DILocation(line: 448, column: 12, scope: !2609)
!2656 = !DILocalVariable(name: "depth", scope: !2609, file: !613, line: 449, type: !213)
!2657 = !DILocation(line: 449, column: 16, scope: !2609)
!2658 = !DILocalVariable(name: "c", scope: !2609, file: !613, line: 450, type: !200)
!2659 = !DILocation(line: 450, column: 9, scope: !2609)
!2660 = !DILocation(line: 452, column: 12, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2609, file: !613, line: 452, column: 5)
!2662 = !DILocation(line: 452, column: 10, scope: !2661)
!2663 = !DILocation(line: 452, column: 17, scope: !2664)
!2664 = !DILexicalBlockFile(scope: !2665, file: !613, discriminator: 1)
!2665 = distinct !DILexicalBlock(scope: !2661, file: !613, line: 452, column: 5)
!2666 = !DILocation(line: 452, column: 21, scope: !2664)
!2667 = !DILocation(line: 452, column: 24, scope: !2664)
!2668 = !DILocation(line: 452, column: 19, scope: !2664)
!2669 = !DILocation(line: 452, column: 5, scope: !2664)
!2670 = !DILocalVariable(name: "p", scope: !2671, file: !613, line: 453, type: !647)
!2671 = distinct !DILexicalBlock(scope: !2665, file: !613, line: 452, column: 42)
!2672 = !DILocation(line: 453, column: 23, scope: !2671)
!2673 = !DILocation(line: 453, column: 39, scope: !2671)
!2674 = !DILocation(line: 453, column: 28, scope: !2671)
!2675 = !DILocation(line: 453, column: 31, scope: !2671)
!2676 = !DILocation(line: 455, column: 13, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2671, file: !613, line: 455, column: 13)
!2678 = !DILocation(line: 455, column: 16, scope: !2677)
!2679 = !DILocation(line: 455, column: 29, scope: !2677)
!2680 = !DILocation(line: 455, column: 32, scope: !2677)
!2681 = !DILocation(line: 455, column: 27, scope: !2677)
!2682 = !DILocation(line: 455, column: 13, scope: !2671)
!2683 = !DILocation(line: 456, column: 49, scope: !2677)
!2684 = !DILocation(line: 456, column: 52, scope: !2677)
!2685 = !DILocation(line: 456, column: 63, scope: !2677)
!2686 = !DILocation(line: 456, column: 66, scope: !2677)
!2687 = !DILocation(line: 456, column: 61, scope: !2677)
!2688 = !DILocation(line: 456, column: 31, scope: !2677)
!2689 = !DILocation(line: 456, column: 34, scope: !2677)
!2690 = !DILocation(line: 456, column: 47, scope: !2677)
!2691 = !DILocation(line: 456, column: 13, scope: !2677)
!2692 = !DILocation(line: 456, column: 16, scope: !2677)
!2693 = !DILocation(line: 456, column: 29, scope: !2677)
!2694 = !DILocation(line: 458, column: 17, scope: !2671)
!2695 = !DILocation(line: 458, column: 25, scope: !2671)
!2696 = !DILocation(line: 458, column: 28, scope: !2671)
!2697 = !DILocation(line: 458, column: 22, scope: !2671)
!2698 = !DILocation(line: 458, column: 16, scope: !2671)
!2699 = !DILocation(line: 458, column: 36, scope: !2700)
!2700 = !DILexicalBlockFile(scope: !2671, file: !613, discriminator: 1)
!2701 = !DILocation(line: 458, column: 39, scope: !2700)
!2702 = !DILocation(line: 458, column: 16, scope: !2700)
!2703 = !DILocation(line: 458, column: 47, scope: !2704)
!2704 = !DILexicalBlockFile(scope: !2671, file: !613, discriminator: 2)
!2705 = !DILocation(line: 458, column: 16, scope: !2704)
!2706 = !DILocation(line: 458, column: 16, scope: !2707)
!2707 = !DILexicalBlockFile(scope: !2671, file: !613, discriminator: 3)
!2708 = !DILocation(line: 458, column: 13, scope: !2707)
!2709 = !DILocation(line: 459, column: 17, scope: !2671)
!2710 = !DILocation(line: 459, column: 25, scope: !2671)
!2711 = !DILocation(line: 459, column: 28, scope: !2671)
!2712 = !DILocation(line: 459, column: 22, scope: !2671)
!2713 = !DILocation(line: 459, column: 16, scope: !2671)
!2714 = !DILocation(line: 459, column: 36, scope: !2700)
!2715 = !DILocation(line: 459, column: 16, scope: !2700)
!2716 = !DILocation(line: 459, column: 44, scope: !2704)
!2717 = !DILocation(line: 459, column: 47, scope: !2704)
!2718 = !DILocation(line: 459, column: 16, scope: !2704)
!2719 = !DILocation(line: 459, column: 16, scope: !2707)
!2720 = !DILocation(line: 459, column: 13, scope: !2707)
!2721 = !DILocation(line: 460, column: 18, scope: !2671)
!2722 = !DILocation(line: 460, column: 27, scope: !2671)
!2723 = !DILocation(line: 460, column: 30, scope: !2671)
!2724 = !DILocation(line: 460, column: 24, scope: !2671)
!2725 = !DILocation(line: 460, column: 17, scope: !2671)
!2726 = !DILocation(line: 460, column: 39, scope: !2700)
!2727 = !DILocation(line: 460, column: 42, scope: !2700)
!2728 = !DILocation(line: 460, column: 17, scope: !2700)
!2729 = !DILocation(line: 460, column: 51, scope: !2704)
!2730 = !DILocation(line: 460, column: 17, scope: !2704)
!2731 = !DILocation(line: 460, column: 17, scope: !2707)
!2732 = !DILocation(line: 460, column: 14, scope: !2707)
!2733 = !DILocation(line: 461, column: 18, scope: !2671)
!2734 = !DILocation(line: 461, column: 27, scope: !2671)
!2735 = !DILocation(line: 461, column: 30, scope: !2671)
!2736 = !DILocation(line: 461, column: 24, scope: !2671)
!2737 = !DILocation(line: 461, column: 17, scope: !2671)
!2738 = !DILocation(line: 461, column: 39, scope: !2700)
!2739 = !DILocation(line: 461, column: 17, scope: !2700)
!2740 = !DILocation(line: 461, column: 48, scope: !2704)
!2741 = !DILocation(line: 461, column: 51, scope: !2704)
!2742 = !DILocation(line: 461, column: 17, scope: !2704)
!2743 = !DILocation(line: 461, column: 17, scope: !2707)
!2744 = !DILocation(line: 461, column: 14, scope: !2707)
!2745 = !DILocation(line: 462, column: 22, scope: !2671)
!2746 = !DILocation(line: 462, column: 35, scope: !2671)
!2747 = !DILocation(line: 462, column: 38, scope: !2671)
!2748 = !DILocation(line: 462, column: 32, scope: !2671)
!2749 = !DILocation(line: 462, column: 21, scope: !2671)
!2750 = !DILocation(line: 462, column: 51, scope: !2700)
!2751 = !DILocation(line: 462, column: 54, scope: !2700)
!2752 = !DILocation(line: 462, column: 21, scope: !2700)
!2753 = !DILocation(line: 462, column: 67, scope: !2704)
!2754 = !DILocation(line: 462, column: 21, scope: !2704)
!2755 = !DILocation(line: 462, column: 21, scope: !2707)
!2756 = !DILocation(line: 462, column: 18, scope: !2707)
!2757 = !DILocation(line: 463, column: 22, scope: !2671)
!2758 = !DILocation(line: 463, column: 35, scope: !2671)
!2759 = !DILocation(line: 463, column: 38, scope: !2671)
!2760 = !DILocation(line: 463, column: 32, scope: !2671)
!2761 = !DILocation(line: 463, column: 21, scope: !2671)
!2762 = !DILocation(line: 463, column: 51, scope: !2700)
!2763 = !DILocation(line: 463, column: 21, scope: !2700)
!2764 = !DILocation(line: 463, column: 64, scope: !2704)
!2765 = !DILocation(line: 463, column: 67, scope: !2704)
!2766 = !DILocation(line: 463, column: 21, scope: !2704)
!2767 = !DILocation(line: 463, column: 21, scope: !2707)
!2768 = !DILocation(line: 463, column: 18, scope: !2707)
!2769 = !DILocation(line: 464, column: 25, scope: !2671)
!2770 = !DILocation(line: 464, column: 28, scope: !2671)
!2771 = !DILocation(line: 464, column: 22, scope: !2671)
!2772 = !DILocation(line: 465, column: 22, scope: !2671)
!2773 = !DILocation(line: 465, column: 25, scope: !2671)
!2774 = !DILocation(line: 465, column: 19, scope: !2671)
!2775 = !DILocation(line: 466, column: 26, scope: !2671)
!2776 = !DILocation(line: 466, column: 43, scope: !2671)
!2777 = !DILocation(line: 466, column: 46, scope: !2671)
!2778 = !DILocation(line: 466, column: 40, scope: !2671)
!2779 = !DILocation(line: 466, column: 25, scope: !2671)
!2780 = !DILocation(line: 466, column: 63, scope: !2700)
!2781 = !DILocation(line: 466, column: 66, scope: !2700)
!2782 = !DILocation(line: 466, column: 25, scope: !2700)
!2783 = !DILocation(line: 466, column: 83, scope: !2704)
!2784 = !DILocation(line: 466, column: 25, scope: !2704)
!2785 = !DILocation(line: 466, column: 25, scope: !2707)
!2786 = !DILocation(line: 466, column: 22, scope: !2707)
!2787 = !DILocation(line: 467, column: 26, scope: !2671)
!2788 = !DILocation(line: 467, column: 43, scope: !2671)
!2789 = !DILocation(line: 467, column: 46, scope: !2671)
!2790 = !DILocation(line: 467, column: 40, scope: !2671)
!2791 = !DILocation(line: 467, column: 25, scope: !2671)
!2792 = !DILocation(line: 467, column: 63, scope: !2700)
!2793 = !DILocation(line: 467, column: 25, scope: !2700)
!2794 = !DILocation(line: 467, column: 80, scope: !2704)
!2795 = !DILocation(line: 467, column: 83, scope: !2704)
!2796 = !DILocation(line: 467, column: 25, scope: !2704)
!2797 = !DILocation(line: 467, column: 25, scope: !2707)
!2798 = !DILocation(line: 467, column: 22, scope: !2707)
!2799 = !DILocation(line: 468, column: 20, scope: !2671)
!2800 = !DILocation(line: 468, column: 23, scope: !2671)
!2801 = !DILocation(line: 468, column: 17, scope: !2671)
!2802 = !DILocation(line: 469, column: 21, scope: !2671)
!2803 = !DILocation(line: 469, column: 24, scope: !2671)
!2804 = !DILocation(line: 469, column: 18, scope: !2671)
!2805 = !DILocation(line: 470, column: 22, scope: !2671)
!2806 = !DILocation(line: 470, column: 25, scope: !2671)
!2807 = !DILocation(line: 470, column: 19, scope: !2671)
!2808 = !DILocation(line: 471, column: 22, scope: !2671)
!2809 = !DILocation(line: 471, column: 25, scope: !2671)
!2810 = !DILocation(line: 471, column: 19, scope: !2671)
!2811 = !DILocation(line: 472, column: 21, scope: !2671)
!2812 = !DILocation(line: 472, column: 24, scope: !2671)
!2813 = !DILocation(line: 472, column: 18, scope: !2671)
!2814 = !DILocation(line: 473, column: 21, scope: !2671)
!2815 = !DILocation(line: 473, column: 24, scope: !2671)
!2816 = !DILocation(line: 473, column: 18, scope: !2671)
!2817 = !DILocation(line: 474, column: 17, scope: !2671)
!2818 = !DILocation(line: 474, column: 20, scope: !2671)
!2819 = !DILocation(line: 474, column: 14, scope: !2671)
!2820 = !DILocation(line: 475, column: 18, scope: !2671)
!2821 = !DILocation(line: 475, column: 21, scope: !2671)
!2822 = !DILocation(line: 475, column: 15, scope: !2671)
!2823 = !DILocation(line: 476, column: 23, scope: !2671)
!2824 = !DILocation(line: 476, column: 26, scope: !2671)
!2825 = !DILocation(line: 476, column: 20, scope: !2671)
!2826 = !DILocation(line: 477, column: 18, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2671, file: !613, line: 477, column: 13)
!2828 = !DILocation(line: 477, column: 21, scope: !2827)
!2829 = !DILocation(line: 477, column: 13, scope: !2827)
!2830 = !DILocation(line: 477, column: 37, scope: !2827)
!2831 = !DILocation(line: 477, column: 32, scope: !2832)
!2832 = !DILexicalBlockFile(scope: !2827, file: !613, discriminator: 1)
!2833 = !DILocation(line: 477, column: 30, scope: !2827)
!2834 = !DILocation(line: 477, column: 13, scope: !2671)
!2835 = !DILocation(line: 478, column: 27, scope: !2827)
!2836 = !DILocation(line: 478, column: 30, scope: !2827)
!2837 = !DILocation(line: 478, column: 25, scope: !2827)
!2838 = !DILocation(line: 478, column: 13, scope: !2827)
!2839 = !DILocation(line: 480, column: 16, scope: !2671)
!2840 = !DILocation(line: 480, column: 42, scope: !2671)
!2841 = !DILocation(line: 480, column: 44, scope: !2671)
!2842 = !DILocation(line: 480, column: 9, scope: !2671)
!2843 = !DILocation(line: 481, column: 16, scope: !2671)
!2844 = !DILocation(line: 481, column: 44, scope: !2671)
!2845 = !DILocation(line: 481, column: 47, scope: !2671)
!2846 = !DILocation(line: 481, column: 57, scope: !2671)
!2847 = !DILocation(line: 481, column: 60, scope: !2671)
!2848 = !DILocation(line: 481, column: 55, scope: !2671)
!2849 = !DILocation(line: 481, column: 9, scope: !2671)
!2850 = !DILocation(line: 482, column: 16, scope: !2671)
!2851 = !DILocation(line: 482, column: 44, scope: !2671)
!2852 = !DILocation(line: 482, column: 47, scope: !2671)
!2853 = !DILocation(line: 482, column: 9, scope: !2671)
!2854 = !DILocation(line: 483, column: 16, scope: !2671)
!2855 = !DILocation(line: 483, column: 44, scope: !2671)
!2856 = !DILocation(line: 483, column: 47, scope: !2671)
!2857 = !DILocation(line: 483, column: 9, scope: !2671)
!2858 = !DILocation(line: 484, column: 16, scope: !2671)
!2859 = !DILocation(line: 484, column: 49, scope: !2671)
!2860 = !DILocation(line: 484, column: 52, scope: !2671)
!2861 = !DILocation(line: 484, column: 9, scope: !2671)
!2862 = !DILocation(line: 485, column: 16, scope: !2671)
!2863 = !DILocation(line: 485, column: 49, scope: !2671)
!2864 = !DILocation(line: 485, column: 52, scope: !2671)
!2865 = !DILocation(line: 485, column: 9, scope: !2671)
!2866 = !DILocation(line: 486, column: 16, scope: !2671)
!2867 = !DILocation(line: 486, column: 50, scope: !2671)
!2868 = !DILocation(line: 486, column: 53, scope: !2671)
!2869 = !DILocation(line: 486, column: 66, scope: !2671)
!2870 = !DILocation(line: 486, column: 69, scope: !2671)
!2871 = !DILocation(line: 486, column: 80, scope: !2671)
!2872 = !DILocation(line: 486, column: 65, scope: !2671)
!2873 = !DILocation(line: 486, column: 63, scope: !2671)
!2874 = !DILocation(line: 486, column: 9, scope: !2671)
!2875 = !DILocation(line: 487, column: 16, scope: !2671)
!2876 = !DILocation(line: 487, column: 54, scope: !2671)
!2877 = !DILocation(line: 487, column: 57, scope: !2671)
!2878 = !DILocation(line: 487, column: 73, scope: !2671)
!2879 = !DILocation(line: 487, column: 76, scope: !2671)
!2880 = !DILocation(line: 487, column: 87, scope: !2671)
!2881 = !DILocation(line: 487, column: 72, scope: !2671)
!2882 = !DILocation(line: 487, column: 70, scope: !2671)
!2883 = !DILocation(line: 487, column: 49, scope: !2671)
!2884 = !DILocation(line: 487, column: 9, scope: !2700)
!2885 = !DILocation(line: 488, column: 16, scope: !2671)
!2886 = !DILocation(line: 488, column: 58, scope: !2671)
!2887 = !DILocation(line: 488, column: 61, scope: !2671)
!2888 = !DILocation(line: 488, column: 57, scope: !2671)
!2889 = !DILocation(line: 488, column: 70, scope: !2671)
!2890 = !DILocation(line: 488, column: 73, scope: !2671)
!2891 = !DILocation(line: 488, column: 67, scope: !2671)
!2892 = !DILocation(line: 488, column: 56, scope: !2671)
!2893 = !DILocation(line: 488, column: 83, scope: !2700)
!2894 = !DILocation(line: 488, column: 86, scope: !2700)
!2895 = !DILocation(line: 488, column: 82, scope: !2700)
!2896 = !DILocation(line: 488, column: 56, scope: !2700)
!2897 = !DILocation(line: 488, column: 95, scope: !2704)
!2898 = !DILocation(line: 488, column: 98, scope: !2704)
!2899 = !DILocation(line: 488, column: 56, scope: !2704)
!2900 = !DILocation(line: 488, column: 56, scope: !2707)
!2901 = !DILocation(line: 488, column: 49, scope: !2707)
!2902 = !DILocation(line: 488, column: 106, scope: !2707)
!2903 = !DILocation(line: 488, column: 9, scope: !2904)
!2904 = !DILexicalBlockFile(scope: !2707, file: !613, discriminator: 4)
!2905 = !DILocation(line: 489, column: 16, scope: !2671)
!2906 = !DILocation(line: 489, column: 59, scope: !2671)
!2907 = !DILocation(line: 489, column: 62, scope: !2671)
!2908 = !DILocation(line: 489, column: 73, scope: !2671)
!2909 = !DILocation(line: 489, column: 76, scope: !2671)
!2910 = !DILocation(line: 489, column: 71, scope: !2671)
!2911 = !DILocation(line: 489, column: 54, scope: !2671)
!2912 = !DILocation(line: 489, column: 48, scope: !2700)
!2913 = !DILocation(line: 489, column: 89, scope: !2671)
!2914 = !DILocation(line: 489, column: 9, scope: !2704)
!2915 = !DILocation(line: 490, column: 16, scope: !2671)
!2916 = !DILocation(line: 490, column: 58, scope: !2671)
!2917 = !DILocation(line: 490, column: 61, scope: !2671)
!2918 = !DILocation(line: 490, column: 53, scope: !2671)
!2919 = !DILocation(line: 490, column: 47, scope: !2700)
!2920 = !DILocation(line: 490, column: 76, scope: !2671)
!2921 = !DILocation(line: 490, column: 9, scope: !2704)
!2922 = !DILocation(line: 491, column: 13, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2671, file: !613, line: 491, column: 13)
!2924 = !DILocation(line: 491, column: 16, scope: !2923)
!2925 = !DILocation(line: 491, column: 29, scope: !2923)
!2926 = !DILocation(line: 491, column: 13, scope: !2671)
!2927 = !DILocation(line: 492, column: 20, scope: !2923)
!2928 = !DILocation(line: 492, column: 63, scope: !2923)
!2929 = !DILocation(line: 492, column: 66, scope: !2923)
!2930 = !DILocation(line: 492, column: 58, scope: !2923)
!2931 = !DILocation(line: 492, column: 52, scope: !2932)
!2932 = !DILexicalBlockFile(scope: !2923, file: !613, discriminator: 1)
!2933 = !DILocation(line: 492, column: 81, scope: !2923)
!2934 = !DILocation(line: 492, column: 13, scope: !2935)
!2935 = !DILexicalBlockFile(scope: !2923, file: !613, discriminator: 2)
!2936 = !DILocation(line: 492, column: 13, scope: !2923)
!2937 = !DILocation(line: 493, column: 16, scope: !2671)
!2938 = !DILocation(line: 493, column: 47, scope: !2671)
!2939 = !DILocation(line: 493, column: 50, scope: !2671)
!2940 = !DILocation(line: 493, column: 64, scope: !2700)
!2941 = !DILocation(line: 493, column: 67, scope: !2700)
!2942 = !DILocation(line: 493, column: 63, scope: !2700)
!2943 = !DILocation(line: 493, column: 76, scope: !2700)
!2944 = !DILocation(line: 493, column: 79, scope: !2700)
!2945 = !DILocation(line: 493, column: 73, scope: !2700)
!2946 = !DILocation(line: 493, column: 62, scope: !2700)
!2947 = !DILocation(line: 493, column: 89, scope: !2704)
!2948 = !DILocation(line: 493, column: 92, scope: !2704)
!2949 = !DILocation(line: 493, column: 88, scope: !2704)
!2950 = !DILocation(line: 493, column: 62, scope: !2704)
!2951 = !DILocation(line: 493, column: 101, scope: !2707)
!2952 = !DILocation(line: 493, column: 104, scope: !2707)
!2953 = !DILocation(line: 493, column: 62, scope: !2707)
!2954 = !DILocation(line: 493, column: 62, scope: !2955)
!2955 = !DILexicalBlockFile(scope: !2671, file: !613, discriminator: 4)
!2956 = !DILocation(line: 493, column: 118, scope: !2955)
!2957 = !DILocation(line: 493, column: 121, scope: !2955)
!2958 = !DILocation(line: 493, column: 132, scope: !2955)
!2959 = !DILocation(line: 493, column: 135, scope: !2955)
!2960 = !DILocation(line: 493, column: 130, scope: !2955)
!2961 = !DILocation(line: 493, column: 113, scope: !2955)
!2962 = !DILocation(line: 493, column: 111, scope: !2955)
!2963 = !DILocation(line: 493, column: 47, scope: !2955)
!2964 = !DILocation(line: 493, column: 47, scope: !2965)
!2965 = !DILexicalBlockFile(scope: !2671, file: !613, discriminator: 5)
!2966 = !DILocation(line: 493, column: 47, scope: !2967)
!2967 = !DILexicalBlockFile(scope: !2671, file: !613, discriminator: 6)
!2968 = !DILocation(line: 493, column: 9, scope: !2967)
!2969 = !DILocation(line: 494, column: 16, scope: !2671)
!2970 = !DILocation(line: 494, column: 54, scope: !2671)
!2971 = !DILocation(line: 494, column: 57, scope: !2671)
!2972 = !DILocation(line: 494, column: 68, scope: !2671)
!2973 = !DILocation(line: 494, column: 71, scope: !2671)
!2974 = !DILocation(line: 494, column: 66, scope: !2671)
!2975 = !DILocation(line: 494, column: 84, scope: !2671)
!2976 = !DILocation(line: 494, column: 87, scope: !2671)
!2977 = !DILocation(line: 494, column: 99, scope: !2671)
!2978 = !DILocation(line: 494, column: 102, scope: !2671)
!2979 = !DILocation(line: 494, column: 97, scope: !2671)
!2980 = !DILocation(line: 494, column: 83, scope: !2671)
!2981 = !DILocation(line: 494, column: 81, scope: !2671)
!2982 = !DILocation(line: 494, column: 47, scope: !2671)
!2983 = !DILocation(line: 494, column: 114, scope: !2671)
!2984 = !DILocation(line: 494, column: 9, scope: !2700)
!2985 = !DILocation(line: 495, column: 16, scope: !2671)
!2986 = !DILocation(line: 495, column: 60, scope: !2671)
!2987 = !DILocation(line: 495, column: 63, scope: !2671)
!2988 = !DILocation(line: 495, column: 75, scope: !2671)
!2989 = !DILocation(line: 495, column: 78, scope: !2671)
!2990 = !DILocation(line: 495, column: 73, scope: !2671)
!2991 = !DILocation(line: 495, column: 9, scope: !2671)
!2992 = !DILocation(line: 496, column: 19, scope: !2671)
!2993 = !DILocation(line: 496, column: 22, scope: !2671)
!2994 = !DILocation(line: 496, column: 25, scope: !2671)
!2995 = !DILocation(line: 496, column: 31, scope: !2671)
!2996 = !DILocation(line: 496, column: 34, scope: !2671)
!2997 = !DILocation(line: 496, column: 9, scope: !2671)
!2998 = !DILocation(line: 497, column: 16, scope: !2671)
!2999 = !DILocation(line: 497, column: 53, scope: !2671)
!3000 = !DILocation(line: 497, column: 64, scope: !2671)
!3001 = !DILocation(line: 497, column: 9, scope: !2671)
!3002 = !DILocation(line: 498, column: 16, scope: !2671)
!3003 = !DILocation(line: 498, column: 63, scope: !2671)
!3004 = !DILocation(line: 498, column: 66, scope: !2671)
!3005 = !DILocation(line: 498, column: 71, scope: !2671)
!3006 = !DILocation(line: 498, column: 62, scope: !2671)
!3007 = !DILocation(line: 498, column: 79, scope: !2700)
!3008 = !DILocation(line: 498, column: 82, scope: !2700)
!3009 = !DILocation(line: 498, column: 62, scope: !2700)
!3010 = !DILocation(line: 498, column: 92, scope: !2704)
!3011 = !DILocation(line: 498, column: 95, scope: !2704)
!3012 = !DILocation(line: 498, column: 90, scope: !2704)
!3013 = !DILocation(line: 498, column: 62, scope: !2704)
!3014 = !DILocation(line: 498, column: 62, scope: !2707)
!3015 = !DILocation(line: 498, column: 108, scope: !2707)
!3016 = !DILocation(line: 498, column: 111, scope: !2707)
!3017 = !DILocation(line: 498, column: 116, scope: !2707)
!3018 = !DILocation(line: 498, column: 107, scope: !2707)
!3019 = !DILocation(line: 498, column: 124, scope: !2955)
!3020 = !DILocation(line: 498, column: 127, scope: !2955)
!3021 = !DILocation(line: 498, column: 107, scope: !2955)
!3022 = !DILocation(line: 498, column: 137, scope: !2965)
!3023 = !DILocation(line: 498, column: 140, scope: !2965)
!3024 = !DILocation(line: 498, column: 135, scope: !2965)
!3025 = !DILocation(line: 498, column: 107, scope: !2965)
!3026 = !DILocation(line: 498, column: 107, scope: !2967)
!3027 = !DILocation(line: 498, column: 103, scope: !2967)
!3028 = !DILocation(line: 498, column: 60, scope: !2967)
!3029 = !DILocation(line: 498, column: 153, scope: !3030)
!3030 = !DILexicalBlockFile(scope: !2671, file: !613, discriminator: 7)
!3031 = !DILocation(line: 498, column: 156, scope: !3030)
!3032 = !DILocation(line: 498, column: 161, scope: !3030)
!3033 = !DILocation(line: 498, column: 152, scope: !3030)
!3034 = !DILocation(line: 498, column: 169, scope: !3035)
!3035 = !DILexicalBlockFile(scope: !2671, file: !613, discriminator: 8)
!3036 = !DILocation(line: 498, column: 172, scope: !3035)
!3037 = !DILocation(line: 498, column: 152, scope: !3035)
!3038 = !DILocation(line: 498, column: 182, scope: !3039)
!3039 = !DILexicalBlockFile(scope: !2671, file: !613, discriminator: 9)
!3040 = !DILocation(line: 498, column: 185, scope: !3039)
!3041 = !DILocation(line: 498, column: 180, scope: !3039)
!3042 = !DILocation(line: 498, column: 152, scope: !3039)
!3043 = !DILocation(line: 498, column: 152, scope: !3044)
!3044 = !DILexicalBlockFile(scope: !2671, file: !613, discriminator: 10)
!3045 = !DILocation(line: 498, column: 60, scope: !3044)
!3046 = !DILocation(line: 498, column: 198, scope: !3047)
!3047 = !DILexicalBlockFile(scope: !2671, file: !613, discriminator: 11)
!3048 = !DILocation(line: 498, column: 201, scope: !3047)
!3049 = !DILocation(line: 498, column: 206, scope: !3047)
!3050 = !DILocation(line: 498, column: 197, scope: !3047)
!3051 = !DILocation(line: 498, column: 214, scope: !3052)
!3052 = !DILexicalBlockFile(scope: !2671, file: !613, discriminator: 12)
!3053 = !DILocation(line: 498, column: 217, scope: !3052)
!3054 = !DILocation(line: 498, column: 197, scope: !3052)
!3055 = !DILocation(line: 498, column: 227, scope: !3056)
!3056 = !DILexicalBlockFile(scope: !2671, file: !613, discriminator: 13)
!3057 = !DILocation(line: 498, column: 230, scope: !3056)
!3058 = !DILocation(line: 498, column: 225, scope: !3056)
!3059 = !DILocation(line: 498, column: 197, scope: !3056)
!3060 = !DILocation(line: 498, column: 197, scope: !3061)
!3061 = !DILexicalBlockFile(scope: !2671, file: !613, discriminator: 14)
!3062 = !DILocation(line: 498, column: 60, scope: !3061)
!3063 = !DILocation(line: 498, column: 60, scope: !3064)
!3064 = !DILexicalBlockFile(scope: !2671, file: !613, discriminator: 15)
!3065 = !DILocation(line: 498, column: 57, scope: !3064)
!3066 = !DILocation(line: 498, column: 240, scope: !3064)
!3067 = !DILocation(line: 498, column: 243, scope: !3064)
!3068 = !DILocation(line: 498, column: 238, scope: !3064)
!3069 = !DILocation(line: 498, column: 49, scope: !3064)
!3070 = !DILocation(line: 498, column: 257, scope: !3064)
!3071 = !DILocation(line: 498, column: 9, scope: !3072)
!3072 = !DILexicalBlockFile(scope: !3064, file: !613, discriminator: 16)
!3073 = !DILocation(line: 499, column: 16, scope: !2671)
!3074 = !DILocation(line: 499, column: 64, scope: !2671)
!3075 = !DILocation(line: 499, column: 67, scope: !2671)
!3076 = !DILocation(line: 499, column: 9, scope: !2671)
!3077 = !DILocation(line: 500, column: 16, scope: !2671)
!3078 = !DILocation(line: 500, column: 54, scope: !2671)
!3079 = !DILocation(line: 500, column: 57, scope: !2671)
!3080 = !DILocation(line: 500, column: 75, scope: !2671)
!3081 = !DILocation(line: 500, column: 78, scope: !2671)
!3082 = !DILocation(line: 500, column: 67, scope: !2671)
!3083 = !DILocation(line: 500, column: 66, scope: !2671)
!3084 = !DILocation(line: 500, column: 9, scope: !2671)
!3085 = !DILocation(line: 501, column: 5, scope: !2671)
!3086 = !DILocation(line: 452, column: 38, scope: !3087)
!3087 = !DILexicalBlockFile(scope: !2665, file: !613, discriminator: 2)
!3088 = !DILocation(line: 452, column: 5, scope: !3087)
!3089 = distinct !{!3089, !3090}
!3090 = !DILocation(line: 452, column: 5, scope: !2609)
!3091 = !DILocation(line: 503, column: 12, scope: !2609)
!3092 = !DILocation(line: 503, column: 5, scope: !2609)
!3093 = !DILocation(line: 504, column: 12, scope: !2609)
!3094 = !DILocation(line: 504, column: 40, scope: !2609)
!3095 = !DILocation(line: 504, column: 55, scope: !2609)
!3096 = !DILocation(line: 504, column: 68, scope: !2609)
!3097 = !DILocation(line: 504, column: 71, scope: !2609)
!3098 = !DILocation(line: 504, column: 66, scope: !2609)
!3099 = !DILocation(line: 504, column: 54, scope: !2609)
!3100 = !DILocation(line: 504, column: 52, scope: !2609)
!3101 = !DILocation(line: 504, column: 5, scope: !2609)
!3102 = !DILocation(line: 505, column: 12, scope: !2609)
!3103 = !DILocation(line: 505, column: 40, scope: !2609)
!3104 = !DILocation(line: 505, column: 5, scope: !2609)
!3105 = !DILocation(line: 506, column: 12, scope: !2609)
!3106 = !DILocation(line: 506, column: 40, scope: !2609)
!3107 = !DILocation(line: 506, column: 5, scope: !2609)
!3108 = !DILocation(line: 507, column: 12, scope: !2609)
!3109 = !DILocation(line: 507, column: 45, scope: !2609)
!3110 = !DILocation(line: 507, column: 5, scope: !2609)
!3111 = !DILocation(line: 508, column: 12, scope: !2609)
!3112 = !DILocation(line: 508, column: 45, scope: !2609)
!3113 = !DILocation(line: 508, column: 5, scope: !2609)
!3114 = !DILocation(line: 509, column: 12, scope: !2609)
!3115 = !DILocation(line: 509, column: 46, scope: !2609)
!3116 = !DILocation(line: 509, column: 59, scope: !2609)
!3117 = !DILocation(line: 509, column: 72, scope: !2609)
!3118 = !DILocation(line: 509, column: 75, scope: !2609)
!3119 = !DILocation(line: 509, column: 70, scope: !2609)
!3120 = !DILocation(line: 509, column: 58, scope: !2609)
!3121 = !DILocation(line: 509, column: 56, scope: !2609)
!3122 = !DILocation(line: 509, column: 5, scope: !2609)
!3123 = !DILocation(line: 510, column: 12, scope: !2609)
!3124 = !DILocation(line: 510, column: 50, scope: !2609)
!3125 = !DILocation(line: 510, column: 66, scope: !2609)
!3126 = !DILocation(line: 510, column: 79, scope: !2609)
!3127 = !DILocation(line: 510, column: 82, scope: !2609)
!3128 = !DILocation(line: 510, column: 77, scope: !2609)
!3129 = !DILocation(line: 510, column: 65, scope: !2609)
!3130 = !DILocation(line: 510, column: 63, scope: !2609)
!3131 = !DILocation(line: 510, column: 45, scope: !2609)
!3132 = !DILocation(line: 510, column: 5, scope: !3133)
!3133 = !DILexicalBlockFile(scope: !2609, file: !613, discriminator: 1)
!3134 = !DILocation(line: 511, column: 12, scope: !2609)
!3135 = !DILocation(line: 511, column: 54, scope: !2609)
!3136 = !DILocation(line: 511, column: 53, scope: !2609)
!3137 = !DILocation(line: 511, column: 63, scope: !2609)
!3138 = !DILocation(line: 511, column: 60, scope: !2609)
!3139 = !DILocation(line: 511, column: 52, scope: !2609)
!3140 = !DILocation(line: 511, column: 73, scope: !3133)
!3141 = !DILocation(line: 511, column: 72, scope: !3133)
!3142 = !DILocation(line: 511, column: 52, scope: !3133)
!3143 = !DILocation(line: 511, column: 82, scope: !3144)
!3144 = !DILexicalBlockFile(scope: !2609, file: !613, discriminator: 2)
!3145 = !DILocation(line: 511, column: 52, scope: !3144)
!3146 = !DILocation(line: 511, column: 52, scope: !3147)
!3147 = !DILexicalBlockFile(scope: !2609, file: !613, discriminator: 3)
!3148 = !DILocation(line: 511, column: 45, scope: !3147)
!3149 = !DILocation(line: 511, column: 90, scope: !3147)
!3150 = !DILocation(line: 511, column: 5, scope: !3151)
!3151 = !DILexicalBlockFile(scope: !3147, file: !613, discriminator: 4)
!3152 = !DILocation(line: 512, column: 12, scope: !2609)
!3153 = !DILocation(line: 512, column: 55, scope: !2609)
!3154 = !DILocation(line: 512, column: 66, scope: !2609)
!3155 = !DILocation(line: 512, column: 64, scope: !2609)
!3156 = !DILocation(line: 512, column: 50, scope: !2609)
!3157 = !DILocation(line: 512, column: 44, scope: !3133)
!3158 = !DILocation(line: 512, column: 79, scope: !2609)
!3159 = !DILocation(line: 512, column: 5, scope: !3144)
!3160 = !DILocation(line: 513, column: 12, scope: !2609)
!3161 = !DILocation(line: 513, column: 54, scope: !2609)
!3162 = !DILocation(line: 513, column: 49, scope: !2609)
!3163 = !DILocation(line: 513, column: 43, scope: !3133)
!3164 = !DILocation(line: 513, column: 69, scope: !2609)
!3165 = !DILocation(line: 513, column: 5, scope: !3144)
!3166 = !DILocation(line: 514, column: 9, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !2609, file: !613, line: 514, column: 9)
!3168 = !DILocation(line: 514, column: 22, scope: !3167)
!3169 = !DILocation(line: 514, column: 9, scope: !2609)
!3170 = !DILocation(line: 515, column: 16, scope: !3167)
!3171 = !DILocation(line: 515, column: 60, scope: !3167)
!3172 = !DILocation(line: 515, column: 55, scope: !3167)
!3173 = !DILocation(line: 515, column: 49, scope: !3174)
!3174 = !DILexicalBlockFile(scope: !3167, file: !613, discriminator: 1)
!3175 = !DILocation(line: 515, column: 75, scope: !3167)
!3176 = !DILocation(line: 515, column: 9, scope: !3177)
!3177 = !DILexicalBlockFile(scope: !3167, file: !613, discriminator: 2)
!3178 = !DILocation(line: 515, column: 9, scope: !3167)
!3179 = !DILocation(line: 516, column: 12, scope: !2609)
!3180 = !DILocation(line: 516, column: 50, scope: !2609)
!3181 = !DILocation(line: 516, column: 61, scope: !2609)
!3182 = !DILocation(line: 516, column: 59, scope: !2609)
!3183 = !DILocation(line: 516, column: 74, scope: !2609)
!3184 = !DILocation(line: 516, column: 86, scope: !2609)
!3185 = !DILocation(line: 516, column: 84, scope: !2609)
!3186 = !DILocation(line: 516, column: 73, scope: !2609)
!3187 = !DILocation(line: 516, column: 71, scope: !2609)
!3188 = !DILocation(line: 516, column: 43, scope: !2609)
!3189 = !DILocation(line: 516, column: 98, scope: !2609)
!3190 = !DILocation(line: 516, column: 5, scope: !3133)
!3191 = !DILocation(line: 517, column: 12, scope: !2609)
!3192 = !DILocation(line: 517, column: 42, scope: !2609)
!3193 = !DILocation(line: 517, column: 54, scope: !2609)
!3194 = !DILocation(line: 517, column: 52, scope: !2609)
!3195 = !DILocation(line: 517, column: 41, scope: !2609)
!3196 = !DILocation(line: 517, column: 75, scope: !2609)
!3197 = !DILocation(line: 517, column: 78, scope: !2609)
!3198 = !DILocation(line: 517, column: 67, scope: !2609)
!3199 = !DILocation(line: 517, column: 65, scope: !2609)
!3200 = !DILocation(line: 517, column: 5, scope: !2609)
!3201 = !DILocation(line: 518, column: 15, scope: !2609)
!3202 = !DILocation(line: 518, column: 18, scope: !2609)
!3203 = !DILocation(line: 518, column: 24, scope: !2609)
!3204 = !DILocation(line: 518, column: 5, scope: !2609)
!3205 = !DILocation(line: 519, column: 12, scope: !2609)
!3206 = !DILocation(line: 519, column: 49, scope: !2609)
!3207 = !DILocation(line: 519, column: 60, scope: !2609)
!3208 = !DILocation(line: 519, column: 5, scope: !2609)
!3209 = !DILocation(line: 520, column: 12, scope: !2609)
!3210 = !DILocation(line: 520, column: 63, scope: !2609)
!3211 = !DILocation(line: 520, column: 76, scope: !2609)
!3212 = !DILocation(line: 520, column: 79, scope: !2609)
!3213 = !DILocation(line: 520, column: 74, scope: !2609)
!3214 = !DILocation(line: 520, column: 5, scope: !2609)
!3215 = !DILocation(line: 521, column: 1, scope: !2609)
