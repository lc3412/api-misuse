; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vsrc_testsrc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vsrc_testsrc.o.i"
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
%struct.segments = type { i32, i32, i32, i32 }
%struct.TestSourceContext = type { %struct.AVClass*, i32, i32, i32, %struct.AVRational, %struct.AVRational, i64, i64, %struct.AVRational, i32, i32, %struct.AVFrame*, void (%struct.AVFilterContext*, %struct.AVFrame*)*, i32, i32, %struct.FFDrawContext, %struct.FFDrawColor, [4 x i8], [4 x i8], i32 }
%struct.FFDrawContext = type { %struct.AVPixFmtDescriptor*, i32, i32, [4 x i32], [4 x i8], [4 x i8], [4 x i8], i8, i8, i32, i32 }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.FFDrawColor = type { [4 x i8], [4 x %union.anon.0] }
%union.anon.0 = type { [4 x i32] }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Provide an uniformly colored input.\00", align 1
@color_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.26, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @request_frame, i32 (%struct.AVFilterLink*)* @color_config_props, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@color_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([10 x %struct.AVOption], [10 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @color_options to [10 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vsrc_color = global %struct.AVFilter { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* null, %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @color_outputs, i32 0, i32 0), %struct.AVClass* @color_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @color_init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @color_query_formats, i32 232, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* @color_process_command, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"haldclutsrc\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Provide an identity Hald CLUT.\00", align 1
@haldclutsrc_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.26, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @request_frame, i32 (%struct.AVFilterLink*)* @haldclutsrc_config_props, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@haldclutsrc_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([7 x %struct.AVOption], [7 x %struct.AVOption]* bitcast (<{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @haldclutsrc_options to [7 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vsrc_haldclutsrc = global %struct.AVFilter { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i32 0, i32 0), %struct.AVFilterPad* null, %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @haldclutsrc_outputs, i32 0, i32 0), %struct.AVClass* @haldclutsrc_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @haldclutsrc_init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @haldclutsrc_query_formats, i32 232, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"nullsrc\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"Null video source, return unprocessed video frames.\00", align 1
@nullsrc_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.26, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @request_frame, i32 (%struct.AVFilterLink*)* @config_props, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@nullsrc_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([8 x %struct.AVOption], [8 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @options to [8 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vsrc_nullsrc = global %struct.AVFilter { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.5, i32 0, i32 0), %struct.AVFilterPad* null, %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @nullsrc_outputs, i32 0, i32 0), %struct.AVClass* @nullsrc_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @nullsrc_init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* null, i32 232, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"testsrc\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Generate test pattern.\00", align 1
@avfilter_vsrc_testsrc_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.26, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @request_frame, i32 (%struct.AVFilterLink*)* @config_props, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@testsrc_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([10 x %struct.AVOption], [10 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @testsrc_options to [10 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vsrc_testsrc = global %struct.AVFilter { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i32 0, i32 0), %struct.AVFilterPad* null, %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_vsrc_testsrc_outputs, i32 0, i32 0), %struct.AVClass* @testsrc_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @test_init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @test_query_formats, i32 232, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"testsrc2\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Generate another test pattern.\00", align 1
@avfilter_vsrc_testsrc2_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.26, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @request_frame, i32 (%struct.AVFilterLink*)* @test2_config_props, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@testsrc2_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([9 x %struct.AVOption], [9 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @testsrc2_options to [9 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vsrc_testsrc2 = global %struct.AVFilter { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i32 0, i32 0), %struct.AVFilterPad* null, %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_vsrc_testsrc2_outputs, i32 0, i32 0), %struct.AVClass* @testsrc2_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @test2_init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @test2_query_formats, i32 232, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"rgbtestsrc\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Generate RGB test pattern.\00", align 1
@avfilter_vsrc_rgbtestsrc_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.26, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @request_frame, i32 (%struct.AVFilterLink*)* @rgbtest_config_props, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@rgbtestsrc_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @options to %struct.AVOption*), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vsrc_rgbtestsrc = global %struct.AVFilter { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.11, i32 0, i32 0), %struct.AVFilterPad* null, %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_vsrc_rgbtestsrc_outputs, i32 0, i32 0), %struct.AVClass* @rgbtestsrc_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @rgbtest_init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @rgbtest_query_formats, i32 232, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.12 = private unnamed_addr constant [11 x i8] c"yuvtestsrc\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"Generate YUV test pattern.\00", align 1
@avfilter_vsrc_yuvtestsrc_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.26, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @request_frame, i32 (%struct.AVFilterLink*)* @yuvtest_config_props, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@yuvtestsrc_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @options to %struct.AVOption*), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vsrc_yuvtestsrc = global %struct.AVFilter { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.13, i32 0, i32 0), %struct.AVFilterPad* null, %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_vsrc_yuvtestsrc_outputs, i32 0, i32 0), %struct.AVClass* @yuvtestsrc_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @yuvtest_init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @yuvtest_query_formats, i32 232, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.14 = private unnamed_addr constant [10 x i8] c"pal75bars\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"Generate PAL 75% color bars.\00", align 1
@smptebars_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.26, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @request_frame, i32 (%struct.AVFilterLink*)* @config_props, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@pal75bars_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @options to %struct.AVOption*), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vsrc_pal75bars = global %struct.AVFilter { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i32 0, i32 0), %struct.AVFilterPad* null, %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @smptebars_outputs, i32 0, i32 0), %struct.AVClass* @pal75bars_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @pal75bars_init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @smptebars_query_formats, i32 232, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.16 = private unnamed_addr constant [11 x i8] c"pal100bars\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Generate PAL 100% color bars.\00", align 1
@pal100bars_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @options to %struct.AVOption*), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vsrc_pal100bars = global %struct.AVFilter { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.17, i32 0, i32 0), %struct.AVFilterPad* null, %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @smptebars_outputs, i32 0, i32 0), %struct.AVClass* @pal100bars_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @pal100bars_init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @smptebars_query_formats, i32 232, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.18 = private unnamed_addr constant [10 x i8] c"smptebars\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"Generate SMPTE color bars.\00", align 1
@smptebars_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @options to %struct.AVOption*), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vsrc_smptebars = global %struct.AVFilter { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.19, i32 0, i32 0), %struct.AVFilterPad* null, %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @smptebars_outputs, i32 0, i32 0), %struct.AVClass* @smptebars_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @smptebars_init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @smptebars_query_formats, i32 232, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.20 = private unnamed_addr constant [12 x i8] c"smptehdbars\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Generate SMPTE HD color bars.\00", align 1
@smptehdbars_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.20, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @options to %struct.AVOption*), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vsrc_smptehdbars = global %struct.AVFilter { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.21, i32 0, i32 0), %struct.AVFilterPad* null, %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @smptebars_outputs, i32 0, i32 0), %struct.AVClass* @smptehdbars_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @smptehdbars_init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @smptebars_query_formats, i32 232, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.22 = private unnamed_addr constant [7 x i8] c"allyuv\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"Generate all yuv colors.\00", align 1
@avfilter_vsrc_allyuv_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.26, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @request_frame, i32 (%struct.AVFilterLink*)* @config_props, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@allyuv_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([6 x %struct.AVOption], [6 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @allyuv_options to [6 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vsrc_allyuv = global %struct.AVFilter { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.23, i32 0, i32 0), %struct.AVFilterPad* null, %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_vsrc_allyuv_outputs, i32 0, i32 0), %struct.AVClass* @allyuv_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @allyuv_init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @allyuv_query_formats, i32 232, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.24 = private unnamed_addr constant [7 x i8] c"allrgb\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"Generate all RGB colors.\00", align 1
@avfilter_vsrc_allrgb_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.26, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @request_frame, i32 (%struct.AVFilterLink*)* @allrgb_config_props, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@allrgb_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([6 x %struct.AVOption], [6 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @allrgb_options to [6 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vsrc_allrgb = global %struct.AVFilter { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.25, i32 0, i32 0), %struct.AVFilterPad* null, %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_vsrc_allrgb_outputs, i32 0, i32 0), %struct.AVClass* @allrgb_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @allrgb_init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @allrgb_query_formats, i32 232, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.26 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"set color\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"set video size\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"320x240\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"set video rate\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"set video duration\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"sar\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"set video sample aspect ratio\00", align 1
@color_options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i32 0, i32 0), i32 220, i32 16, { i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i32 0, i32 0) }, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i32 0, i32 0), i32 220, i32 16, { i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i32 0, i32 0) }, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.31, i32 0, i32 0), i32 8, i32 11, { i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.31, i32 0, i32 0), i32 8, i32 11, { i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.35, i32 0, i32 0), i32 28, i32 14, { i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.36, i32 0, i32 0) }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.35, i32 0, i32 0), i32 28, i32 14, { i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.36, i32 0, i32 0) }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.39, i32 0, i32 0), i32 48, i32 15, %union.anon { i64 -1 }, double -1.000000e+00, double 0x43E0000000000000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.39, i32 0, i32 0), i32 48, i32 15, %union.anon { i64 -1 }, double -1.000000e+00, double 0x43E0000000000000, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.42, i32 0, i32 0), i32 56, i32 6, { double } { double 1.000000e+00 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.44 = private unnamed_addr constant [45 x i8] c"size:%dx%d rate:%d/%d duration:%f sar:%d/%d\0A\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"set level\00", align 1
@haldclutsrc_options = internal constant <{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.46, i32 0, i32 0), i32 228, i32 1, %union.anon { i64 6 }, double 2.000000e+00, double 8.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.35, i32 0, i32 0), i32 28, i32 14, { i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.36, i32 0, i32 0) }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.35, i32 0, i32 0), i32 28, i32 14, { i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.36, i32 0, i32 0) }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.39, i32 0, i32 0), i32 48, i32 15, %union.anon { i64 -1 }, double -1.000000e+00, double 0x43E0000000000000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.39, i32 0, i32 0), i32 48, i32 15, %union.anon { i64 -1 }, double -1.000000e+00, double 0x43E0000000000000, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.42, i32 0, i32 0), i32 56, i32 6, { double } { double 1.000000e+00 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.48 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"w == h && w == level*level*level\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"libavfilter/vsrc_testsrc.c\00", align 1
@haldclutsrc_query_formats.pix_fmts = internal constant [15 x i32] [i32 2, i32 3, i32 26, i32 28, i32 25, i32 27, i32 120, i32 122, i32 121, i32 123, i32 35, i32 60, i32 107, i32 109, i32 -1], align 16
@options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.31, i32 0, i32 0), i32 8, i32 11, { i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.31, i32 0, i32 0), i32 8, i32 11, { i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.35, i32 0, i32 0), i32 28, i32 14, { i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.36, i32 0, i32 0) }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.35, i32 0, i32 0), i32 28, i32 14, { i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.36, i32 0, i32 0) }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.39, i32 0, i32 0), i32 48, i32 15, %union.anon { i64 -1 }, double -1.000000e+00, double 0x43E0000000000000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.39, i32 0, i32 0), i32 48, i32 15, %union.anon { i64 -1 }, double -1.000000e+00, double 0x43E0000000000000, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.42, i32 0, i32 0), i32 56, i32 6, { double } { double 1.000000e+00 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.52 = private unnamed_addr constant [9 x i8] c"decimals\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"set number of decimals to show\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@testsrc_options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.31, i32 0, i32 0), i32 8, i32 11, { i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.31, i32 0, i32 0), i32 8, i32 11, { i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.35, i32 0, i32 0), i32 28, i32 14, { i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.36, i32 0, i32 0) }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.35, i32 0, i32 0), i32 28, i32 14, { i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.36, i32 0, i32 0) }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.39, i32 0, i32 0), i32 48, i32 15, %union.anon { i64 -1 }, double -1.000000e+00, double 0x43E0000000000000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.39, i32 0, i32 0), i32 48, i32 15, %union.anon { i64 -1 }, double -1.000000e+00, double 0x43E0000000000000, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.42, i32 0, i32 0), i32 56, i32 6, { double } { double 1.000000e+00 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.53, i32 0, i32 0), i32 88, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.700000e+01, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.53, i32 0, i32 0), i32 88, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.700000e+01, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@draw_digit.segments = private unnamed_addr constant [7 x %struct.segments] [%struct.segments { i32 1, i32 0, i32 5, i32 1 }, %struct.segments { i32 1, i32 6, i32 5, i32 1 }, %struct.segments { i32 1, i32 12, i32 5, i32 1 }, %struct.segments { i32 0, i32 1, i32 1, i32 5 }, %struct.segments { i32 0, i32 7, i32 1, i32 5 }, %struct.segments { i32 6, i32 1, i32 1, i32 5 }, %struct.segments { i32 6, i32 7, i32 1, i32 5 }], align 16
@draw_digit.masks = internal constant [10 x i8] c"}`7gjO_a\7Fo", align 1
@test_query_formats.pix_fmts = internal constant [2 x i32] [i32 2, i32 -1], align 4
@.str.56 = private unnamed_addr constant [47 x i8] c"ff_draw_init(&s->draw, inlink->format, 0) >= 0\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"set global alpha (opacity)\00", align 1
@testsrc2_options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.31, i32 0, i32 0), i32 8, i32 11, { i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.31, i32 0, i32 0), i32 8, i32 11, { i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.35, i32 0, i32 0), i32 28, i32 14, { i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.36, i32 0, i32 0) }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.35, i32 0, i32 0), i32 28, i32 14, { i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.36, i32 0, i32 0) }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.39, i32 0, i32 0), i32 48, i32 15, %union.anon { i64 -1 }, double -1.000000e+00, double 0x43E0000000000000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.39, i32 0, i32 0), i32 48, i32 15, %union.anon { i64 -1 }, double -1.000000e+00, double 0x43E0000000000000, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.42, i32 0, i32 0), i32 56, i32 6, { double } { double 1.000000e+00 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.58, i32 0, i32 0), i32 92, i32 1, %union.anon { i64 255 }, double 0.000000e+00, double 2.550000e+02, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.60 = private unnamed_addr constant [26 x i8] c"%02d:%02d:%02d.%03d\0A%12li\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@avpriv_vga16_font = external constant [4096 x i8], align 16
@rgbtest_query_formats.pix_fmts = internal constant [13 x i32] [i32 26, i32 25, i32 28, i32 27, i32 3, i32 2, i32 54, i32 56, i32 37, i32 41, i32 39, i32 43, i32 -1], align 16
@yuvtest_query_formats.pix_fmts = internal constant [8 x i32] [i32 5, i32 14, i32 68, i32 70, i32 133, i32 135, i32 51, i32 -1], align 16
@white = internal constant [4 x i8] c"\EB\80\80\FF", align 1
@rainbow = internal constant [7 x [4 x i8]] [[4 x i8] c"\B4\80\80\FF", [4 x i8] c"\A2,\8E\FF", [4 x i8] c"\83\9C,\FF", [4 x i8] c"pH:\FF", [4 x i8] c"T\B8\C6\FF", [4 x i8] c"Ad\D4\FF", [4 x i8] c"#\D4r\FF"], align 16
@black0 = internal constant [4 x i8] c"\10\80\80\FF", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"x + w <= test->w\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"y + h <= test->h\00", align 1
@smptebars_query_formats.pix_fmts = internal constant [7 x i32] [i32 0, i32 4, i32 31, i32 5, i32 6, i32 7, i32 -1], align 16
@rainbow100 = internal constant [7 x [4 x i8]] [[4 x i8] c"\EB\80\80\FF", [4 x i8] c"\D2\10\92\FF", [4 x i8] c"\AA\A6\10\FF", [4 x i8] c"\916\22\FF", [4 x i8] c"j\CA\DE\FF", [4 x i8] c"QZ\F0\FF", [4 x i8] c")\F0n\FF"], align 16
@wobnair = internal constant [7 x [4 x i8]] [[4 x i8] c"#\D4r\FF", [4 x i8] c"\13\80\80\FF", [4 x i8] c"T\B8\C6\FF", [4 x i8] c"\13\80\80\FF", [4 x i8] c"\83\9C,\FF", [4 x i8] c"\13\80\80\FF", [4 x i8] c"\B4\80\80\FF"], align 16
@i_pixel = internal constant [4 x i8] c"9\9Ca\FF", align 1
@q_pixel = internal constant [4 x i8] c",\AB\93\FF", align 1
@neg4ire = internal constant [4 x i8] c"\07\80\80\FF", align 1
@pos4ire = internal constant [4 x i8] c"\18\80\80\FF", align 1
@gray40 = internal constant [4 x i8] c"h\80\80\FF", align 1
@rainbowhd = internal constant [7 x [4 x i8]] [[4 x i8] c"\B4\80\80\FF", [4 x i8] c"\A8,\88\FF", [4 x i8] c"\91\93,\FF", [4 x i8] c"\85?4\FF", [4 x i8] c"?\C1\CC\FF", [4 x i8] c"3m\D4\FF", [4 x i8] c"\1C\D4x\FF"], align 16
@cyan = internal constant [4 x i8] c"\BC\9A\10\FF", align 1
@blue = internal constant [4 x i8] c" \F0v\FF", align 1
@yellow = internal constant [4 x i8] c"\DB\10\8A\FF", align 1
@red = internal constant [4 x i8] c"?f\F0\FF", align 1
@gray15 = internal constant [4 x i8] c"1\80\80\FF", align 1
@neg2 = internal constant [4 x i8] c"\0C\80\80\FF", align 1
@black2 = internal constant [4 x i8] c"\14\80\80\FF", align 1
@black4 = internal constant [4 x i8] c"\19\80\80\FF", align 1
@allyuv_options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.35, i32 0, i32 0), i32 28, i32 14, { i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.36, i32 0, i32 0) }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.35, i32 0, i32 0), i32 28, i32 14, { i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.36, i32 0, i32 0) }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.39, i32 0, i32 0), i32 48, i32 15, %union.anon { i64 -1 }, double -1.000000e+00, double 0x43E0000000000000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.39, i32 0, i32 0), i32 48, i32 15, %union.anon { i64 -1 }, double -1.000000e+00, double 0x43E0000000000000, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.42, i32 0, i32 0), i32 56, i32 6, { double } { double 1.000000e+00 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@allyuv_query_formats.pix_fmts = internal constant [3 x i32] [i32 5, i32 73, i32 -1], align 4
@allrgb_options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.35, i32 0, i32 0), i32 28, i32 14, { i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.36, i32 0, i32 0) }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.35, i32 0, i32 0), i32 28, i32 14, { i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.36, i32 0, i32 0) }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.39, i32 0, i32 0), i32 48, i32 15, %union.anon { i64 -1 }, double -1.000000e+00, double 0x43E0000000000000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.39, i32 0, i32 0), i32 48, i32 15, %union.anon { i64 -1 }, double -1.000000e+00, double 0x43E0000000000000, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.42, i32 0, i32 0), i32 56, i32 6, { double } { double 1.000000e+00 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@allrgb_query_formats.pix_fmts = internal constant [2 x i32] [i32 2, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @color_init(%struct.AVFilterContext* %ctx) #0 !dbg !924 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %test = alloca %struct.TestSourceContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !925, metadata !926), !dbg !927
  call void @llvm.dbg.declare(metadata %struct.TestSourceContext** %test, metadata !928, metadata !926), !dbg !1013
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1014
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1015
  %1 = load i8*, i8** %priv, align 8, !dbg !1015
  %2 = bitcast i8* %1 to %struct.TestSourceContext*, !dbg !1014
  store %struct.TestSourceContext* %2, %struct.TestSourceContext** %test, align 8, !dbg !1013
  %3 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1016
  %fill_picture_fn = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %3, i32 0, i32 12, !dbg !1017
  store void (%struct.AVFilterContext*, %struct.AVFrame*)* @color_fill_picture, void (%struct.AVFilterContext*, %struct.AVFrame*)** %fill_picture_fn, align 8, !dbg !1018
  %4 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1019
  %draw_once = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %4, i32 0, i32 9, !dbg !1020
  store i32 1, i32* %draw_once, align 8, !dbg !1021
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1022
  %call = call i32 @init(%struct.AVFilterContext* %5), !dbg !1023
  ret i32 %call, !dbg !1024
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !1025 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %test = alloca %struct.TestSourceContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1026, metadata !926), !dbg !1027
  call void @llvm.dbg.declare(metadata %struct.TestSourceContext** %test, metadata !1028, metadata !926), !dbg !1029
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1030
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1031
  %1 = load i8*, i8** %priv, align 8, !dbg !1031
  %2 = bitcast i8* %1 to %struct.TestSourceContext*, !dbg !1030
  store %struct.TestSourceContext* %2, %struct.TestSourceContext** %test, align 8, !dbg !1029
  %3 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1032
  %picref = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %3, i32 0, i32 11, !dbg !1033
  call void @av_frame_free(%struct.AVFrame** %picref), !dbg !1034
  ret void, !dbg !1035
}

; Function Attrs: nounwind uwtable
define internal i32 @color_query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !1036 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1037, metadata !926), !dbg !1038
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1039
  %call = call %struct.AVFilterFormats* @ff_draw_supported_pixel_formats(i32 0), !dbg !1040
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %0, %struct.AVFilterFormats* %call), !dbg !1041
  ret i32 %call1, !dbg !1043
}

; Function Attrs: nounwind uwtable
define internal i32 @color_process_command(%struct.AVFilterContext* %ctx, i8* %cmd, i8* %args, i8* %res, i32 %res_len, i32 %flags) #1 !dbg !1044 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %cmd.addr = alloca i8*, align 8
  %args.addr = alloca i8*, align 8
  %res.addr = alloca i8*, align 8
  %res_len.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %test = alloca %struct.TestSourceContext*, align 8
  %ret = alloca i32, align 4
  %color_rgba = alloca [4 x i8], align 1
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1045, metadata !926), !dbg !1046
  store i8* %cmd, i8** %cmd.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cmd.addr, metadata !1047, metadata !926), !dbg !1048
  store i8* %args, i8** %args.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %args.addr, metadata !1049, metadata !926), !dbg !1050
  store i8* %res, i8** %res.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %res.addr, metadata !1051, metadata !926), !dbg !1052
  store i32 %res_len, i32* %res_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %res_len.addr, metadata !1053, metadata !926), !dbg !1054
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !1055, metadata !926), !dbg !1056
  call void @llvm.dbg.declare(metadata %struct.TestSourceContext** %test, metadata !1057, metadata !926), !dbg !1058
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1059
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1060
  %1 = load i8*, i8** %priv, align 8, !dbg !1060
  %2 = bitcast i8* %1 to %struct.TestSourceContext*, !dbg !1059
  store %struct.TestSourceContext* %2, %struct.TestSourceContext** %test, align 8, !dbg !1058
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1061, metadata !926), !dbg !1062
  %3 = load i8*, i8** %cmd.addr, align 8, !dbg !1063
  %call = call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0)) #10, !dbg !1065
  %tobool = icmp ne i32 %call, 0, !dbg !1065
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1066

lor.lhs.false:                                    ; preds = %entry
  %4 = load i8*, i8** %cmd.addr, align 8, !dbg !1067
  %call1 = call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i32 0, i32 0)) #10, !dbg !1069
  %tobool2 = icmp ne i32 %call1, 0, !dbg !1069
  br i1 %tobool2, label %if.end10, label %if.then, !dbg !1070

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @llvm.dbg.declare(metadata [4 x i8]* %color_rgba, metadata !1071, metadata !926), !dbg !1073
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %color_rgba, i32 0, i32 0, !dbg !1074
  %5 = load i8*, i8** %args.addr, align 8, !dbg !1075
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1076
  %7 = bitcast %struct.AVFilterContext* %6 to i8*, !dbg !1076
  %call3 = call i32 @av_parse_color(i8* %arraydecay, i8* %5, i32 -1, i8* %7), !dbg !1077
  store i32 %call3, i32* %ret, align 4, !dbg !1078
  %8 = load i32, i32* %ret, align 4, !dbg !1079
  %cmp = icmp slt i32 %8, 0, !dbg !1081
  br i1 %cmp, label %if.then4, label %if.end, !dbg !1082

if.then4:                                         ; preds = %if.then
  %9 = load i32, i32* %ret, align 4, !dbg !1083
  store i32 %9, i32* %retval, align 4, !dbg !1084
  br label %return, !dbg !1084

if.end:                                           ; preds = %if.then
  %10 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1085
  %color_rgba5 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %10, i32 0, i32 17, !dbg !1086
  %arraydecay6 = getelementptr inbounds [4 x i8], [4 x i8]* %color_rgba5, i32 0, i32 0, !dbg !1087
  %arraydecay7 = getelementptr inbounds [4 x i8], [4 x i8]* %color_rgba, i32 0, i32 0, !dbg !1087
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay6, i8* %arraydecay7, i64 4, i32 1, i1 false), !dbg !1087
  %11 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1088
  %draw = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %11, i32 0, i32 15, !dbg !1089
  %12 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1090
  %color = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %12, i32 0, i32 16, !dbg !1091
  %13 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1092
  %color_rgba8 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %13, i32 0, i32 17, !dbg !1093
  %arraydecay9 = getelementptr inbounds [4 x i8], [4 x i8]* %color_rgba8, i32 0, i32 0, !dbg !1092
  call void @ff_draw_color(%struct.FFDrawContext* %draw, %struct.FFDrawColor* %color, i8* %arraydecay9), !dbg !1094
  %14 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1095
  %draw_once_reset = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %14, i32 0, i32 10, !dbg !1096
  store i32 1, i32* %draw_once_reset, align 4, !dbg !1097
  store i32 0, i32* %retval, align 4, !dbg !1098
  br label %return, !dbg !1098

if.end10:                                         ; preds = %lor.lhs.false
  store i32 -38, i32* %retval, align 4, !dbg !1099
  br label %return, !dbg !1099

return:                                           ; preds = %if.end10, %if.end, %if.then4
  %15 = load i32, i32* %retval, align 4, !dbg !1100
  ret i32 %15, !dbg !1100
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @haldclutsrc_init(%struct.AVFilterContext* %ctx) #0 !dbg !1101 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %hc = alloca %struct.TestSourceContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1102, metadata !926), !dbg !1103
  call void @llvm.dbg.declare(metadata %struct.TestSourceContext** %hc, metadata !1104, metadata !926), !dbg !1105
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1106
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1107
  %1 = load i8*, i8** %priv, align 8, !dbg !1107
  %2 = bitcast i8* %1 to %struct.TestSourceContext*, !dbg !1106
  store %struct.TestSourceContext* %2, %struct.TestSourceContext** %hc, align 8, !dbg !1105
  %3 = load %struct.TestSourceContext*, %struct.TestSourceContext** %hc, align 8, !dbg !1108
  %fill_picture_fn = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %3, i32 0, i32 12, !dbg !1109
  store void (%struct.AVFilterContext*, %struct.AVFrame*)* @haldclutsrc_fill_picture, void (%struct.AVFilterContext*, %struct.AVFrame*)** %fill_picture_fn, align 8, !dbg !1110
  %4 = load %struct.TestSourceContext*, %struct.TestSourceContext** %hc, align 8, !dbg !1111
  %draw_once = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %4, i32 0, i32 9, !dbg !1112
  store i32 1, i32* %draw_once, align 8, !dbg !1113
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1114
  %call = call i32 @init(%struct.AVFilterContext* %5), !dbg !1115
  ret i32 %call, !dbg !1116
}

; Function Attrs: nounwind uwtable
define internal i32 @haldclutsrc_query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !832 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %fmts_list = alloca %struct.AVFilterFormats*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1117, metadata !926), !dbg !1118
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %fmts_list, metadata !1119, metadata !926), !dbg !1120
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([15 x i32], [15 x i32]* @haldclutsrc_query_formats.pix_fmts, i32 0, i32 0)), !dbg !1121
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !1120
  %0 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !1122
  %tobool = icmp ne %struct.AVFilterFormats* %0, null, !dbg !1122
  br i1 %tobool, label %if.end, label %if.then, !dbg !1124

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1125
  br label %return, !dbg !1125

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1126
  %2 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !1127
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %1, %struct.AVFilterFormats* %2), !dbg !1128
  store i32 %call1, i32* %retval, align 4, !dbg !1129
  br label %return, !dbg !1129

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !1130
  ret i32 %3, !dbg !1130
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @nullsrc_init(%struct.AVFilterContext* %ctx) #0 !dbg !1131 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %test = alloca %struct.TestSourceContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1132, metadata !926), !dbg !1133
  call void @llvm.dbg.declare(metadata %struct.TestSourceContext** %test, metadata !1134, metadata !926), !dbg !1135
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1136
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1137
  %1 = load i8*, i8** %priv, align 8, !dbg !1137
  %2 = bitcast i8* %1 to %struct.TestSourceContext*, !dbg !1136
  store %struct.TestSourceContext* %2, %struct.TestSourceContext** %test, align 8, !dbg !1135
  %3 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1138
  %fill_picture_fn = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %3, i32 0, i32 12, !dbg !1139
  store void (%struct.AVFilterContext*, %struct.AVFrame*)* @nullsrc_fill_picture, void (%struct.AVFilterContext*, %struct.AVFrame*)** %fill_picture_fn, align 8, !dbg !1140
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1141
  %call = call i32 @init(%struct.AVFilterContext* %4), !dbg !1142
  ret i32 %call, !dbg !1143
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @test_init(%struct.AVFilterContext* %ctx) #0 !dbg !1144 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %test = alloca %struct.TestSourceContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1145, metadata !926), !dbg !1146
  call void @llvm.dbg.declare(metadata %struct.TestSourceContext** %test, metadata !1147, metadata !926), !dbg !1148
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1149
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1150
  %1 = load i8*, i8** %priv, align 8, !dbg !1150
  %2 = bitcast i8* %1 to %struct.TestSourceContext*, !dbg !1149
  store %struct.TestSourceContext* %2, %struct.TestSourceContext** %test, align 8, !dbg !1148
  %3 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1151
  %fill_picture_fn = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %3, i32 0, i32 12, !dbg !1152
  store void (%struct.AVFilterContext*, %struct.AVFrame*)* @test_fill_picture, void (%struct.AVFilterContext*, %struct.AVFrame*)** %fill_picture_fn, align 8, !dbg !1153
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1154
  %call = call i32 @init(%struct.AVFilterContext* %4), !dbg !1155
  ret i32 %call, !dbg !1156
}

; Function Attrs: nounwind uwtable
define internal i32 @test_query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !852 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %fmts_list = alloca %struct.AVFilterFormats*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1157, metadata !926), !dbg !1158
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %fmts_list, metadata !1159, metadata !926), !dbg !1160
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([2 x i32], [2 x i32]* @test_query_formats.pix_fmts, i32 0, i32 0)), !dbg !1161
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !1160
  %0 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !1162
  %tobool = icmp ne %struct.AVFilterFormats* %0, null, !dbg !1162
  br i1 %tobool, label %if.end, label %if.then, !dbg !1164

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1165
  br label %return, !dbg !1165

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1166
  %2 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !1167
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %1, %struct.AVFilterFormats* %2), !dbg !1168
  store i32 %call1, i32* %retval, align 4, !dbg !1169
  br label %return, !dbg !1169

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !1170
  ret i32 %3, !dbg !1170
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @test2_init(%struct.AVFilterContext* %ctx) #0 !dbg !1171 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.TestSourceContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1172, metadata !926), !dbg !1173
  call void @llvm.dbg.declare(metadata %struct.TestSourceContext** %s, metadata !1174, metadata !926), !dbg !1175
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1176
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1177
  %1 = load i8*, i8** %priv, align 8, !dbg !1177
  %2 = bitcast i8* %1 to %struct.TestSourceContext*, !dbg !1176
  store %struct.TestSourceContext* %2, %struct.TestSourceContext** %s, align 8, !dbg !1175
  %3 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !1178
  %fill_picture_fn = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %3, i32 0, i32 12, !dbg !1179
  store void (%struct.AVFilterContext*, %struct.AVFrame*)* @test2_fill_picture, void (%struct.AVFilterContext*, %struct.AVFrame*)** %fill_picture_fn, align 8, !dbg !1180
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1181
  %call = call i32 @init(%struct.AVFilterContext* %4), !dbg !1182
  ret i32 %call, !dbg !1183
}

; Function Attrs: nounwind uwtable
define internal i32 @test2_query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !1184 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1185, metadata !926), !dbg !1186
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1187
  %call = call %struct.AVFilterFormats* @ff_draw_supported_pixel_formats(i32 0), !dbg !1188
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %0, %struct.AVFilterFormats* %call), !dbg !1189
  ret i32 %call1, !dbg !1191
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @rgbtest_init(%struct.AVFilterContext* %ctx) #0 !dbg !1192 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %test = alloca %struct.TestSourceContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1193, metadata !926), !dbg !1194
  call void @llvm.dbg.declare(metadata %struct.TestSourceContext** %test, metadata !1195, metadata !926), !dbg !1196
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1197
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1198
  %1 = load i8*, i8** %priv, align 8, !dbg !1198
  %2 = bitcast i8* %1 to %struct.TestSourceContext*, !dbg !1197
  store %struct.TestSourceContext* %2, %struct.TestSourceContext** %test, align 8, !dbg !1196
  %3 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1199
  %draw_once = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %3, i32 0, i32 9, !dbg !1200
  store i32 1, i32* %draw_once, align 8, !dbg !1201
  %4 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1202
  %fill_picture_fn = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %4, i32 0, i32 12, !dbg !1203
  store void (%struct.AVFilterContext*, %struct.AVFrame*)* @rgbtest_fill_picture, void (%struct.AVFilterContext*, %struct.AVFrame*)** %fill_picture_fn, align 8, !dbg !1204
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1205
  %call = call i32 @init(%struct.AVFilterContext* %5), !dbg !1206
  ret i32 %call, !dbg !1207
}

; Function Attrs: nounwind uwtable
define internal i32 @rgbtest_query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !863 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %fmts_list = alloca %struct.AVFilterFormats*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1208, metadata !926), !dbg !1209
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %fmts_list, metadata !1210, metadata !926), !dbg !1211
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([13 x i32], [13 x i32]* @rgbtest_query_formats.pix_fmts, i32 0, i32 0)), !dbg !1212
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !1211
  %0 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !1213
  %tobool = icmp ne %struct.AVFilterFormats* %0, null, !dbg !1213
  br i1 %tobool, label %if.end, label %if.then, !dbg !1215

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1216
  br label %return, !dbg !1216

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1217
  %2 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !1218
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %1, %struct.AVFilterFormats* %2), !dbg !1219
  store i32 %call1, i32* %retval, align 4, !dbg !1220
  br label %return, !dbg !1220

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !1221
  ret i32 %3, !dbg !1221
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @yuvtest_init(%struct.AVFilterContext* %ctx) #0 !dbg !1222 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %test = alloca %struct.TestSourceContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1223, metadata !926), !dbg !1224
  call void @llvm.dbg.declare(metadata %struct.TestSourceContext** %test, metadata !1225, metadata !926), !dbg !1226
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1227
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1228
  %1 = load i8*, i8** %priv, align 8, !dbg !1228
  %2 = bitcast i8* %1 to %struct.TestSourceContext*, !dbg !1227
  store %struct.TestSourceContext* %2, %struct.TestSourceContext** %test, align 8, !dbg !1226
  %3 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1229
  %draw_once = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %3, i32 0, i32 9, !dbg !1230
  store i32 1, i32* %draw_once, align 8, !dbg !1231
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1232
  %call = call i32 @init(%struct.AVFilterContext* %4), !dbg !1233
  ret i32 %call, !dbg !1234
}

; Function Attrs: nounwind uwtable
define internal i32 @yuvtest_query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !870 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %fmts_list = alloca %struct.AVFilterFormats*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1235, metadata !926), !dbg !1236
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %fmts_list, metadata !1237, metadata !926), !dbg !1238
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([8 x i32], [8 x i32]* @yuvtest_query_formats.pix_fmts, i32 0, i32 0)), !dbg !1239
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !1238
  %0 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !1240
  %tobool = icmp ne %struct.AVFilterFormats* %0, null, !dbg !1240
  br i1 %tobool, label %if.end, label %if.then, !dbg !1242

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1243
  br label %return, !dbg !1243

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1244
  %2 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !1245
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %1, %struct.AVFilterFormats* %2), !dbg !1246
  store i32 %call1, i32* %retval, align 4, !dbg !1247
  br label %return, !dbg !1247

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !1248
  ret i32 %3, !dbg !1248
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @pal75bars_init(%struct.AVFilterContext* %ctx) #0 !dbg !1249 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %test = alloca %struct.TestSourceContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1250, metadata !926), !dbg !1251
  call void @llvm.dbg.declare(metadata %struct.TestSourceContext** %test, metadata !1252, metadata !926), !dbg !1253
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1254
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1255
  %1 = load i8*, i8** %priv, align 8, !dbg !1255
  %2 = bitcast i8* %1 to %struct.TestSourceContext*, !dbg !1254
  store %struct.TestSourceContext* %2, %struct.TestSourceContext** %test, align 8, !dbg !1253
  %3 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1256
  %fill_picture_fn = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %3, i32 0, i32 12, !dbg !1257
  store void (%struct.AVFilterContext*, %struct.AVFrame*)* @pal75bars_fill_picture, void (%struct.AVFilterContext*, %struct.AVFrame*)** %fill_picture_fn, align 8, !dbg !1258
  %4 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1259
  %draw_once = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %4, i32 0, i32 9, !dbg !1260
  store i32 1, i32* %draw_once, align 8, !dbg !1261
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1262
  %call = call i32 @init(%struct.AVFilterContext* %5), !dbg !1263
  ret i32 %call, !dbg !1264
}

; Function Attrs: nounwind uwtable
define internal i32 @smptebars_query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !884 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %fmts_list = alloca %struct.AVFilterFormats*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1265, metadata !926), !dbg !1266
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %fmts_list, metadata !1267, metadata !926), !dbg !1268
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([7 x i32], [7 x i32]* @smptebars_query_formats.pix_fmts, i32 0, i32 0)), !dbg !1269
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !1268
  %0 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !1270
  %tobool = icmp ne %struct.AVFilterFormats* %0, null, !dbg !1270
  br i1 %tobool, label %if.end, label %if.then, !dbg !1272

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1273
  br label %return, !dbg !1273

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1274
  %2 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !1275
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %1, %struct.AVFilterFormats* %2), !dbg !1276
  store i32 %call1, i32* %retval, align 4, !dbg !1277
  br label %return, !dbg !1277

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !1278
  ret i32 %3, !dbg !1278
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @pal100bars_init(%struct.AVFilterContext* %ctx) #0 !dbg !1279 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %test = alloca %struct.TestSourceContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1280, metadata !926), !dbg !1281
  call void @llvm.dbg.declare(metadata %struct.TestSourceContext** %test, metadata !1282, metadata !926), !dbg !1283
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1284
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1285
  %1 = load i8*, i8** %priv, align 8, !dbg !1285
  %2 = bitcast i8* %1 to %struct.TestSourceContext*, !dbg !1284
  store %struct.TestSourceContext* %2, %struct.TestSourceContext** %test, align 8, !dbg !1283
  %3 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1286
  %fill_picture_fn = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %3, i32 0, i32 12, !dbg !1287
  store void (%struct.AVFilterContext*, %struct.AVFrame*)* @pal100bars_fill_picture, void (%struct.AVFilterContext*, %struct.AVFrame*)** %fill_picture_fn, align 8, !dbg !1288
  %4 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1289
  %draw_once = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %4, i32 0, i32 9, !dbg !1290
  store i32 1, i32* %draw_once, align 8, !dbg !1291
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1292
  %call = call i32 @init(%struct.AVFilterContext* %5), !dbg !1293
  ret i32 %call, !dbg !1294
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @smptebars_init(%struct.AVFilterContext* %ctx) #0 !dbg !1295 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %test = alloca %struct.TestSourceContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1296, metadata !926), !dbg !1297
  call void @llvm.dbg.declare(metadata %struct.TestSourceContext** %test, metadata !1298, metadata !926), !dbg !1299
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1300
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1301
  %1 = load i8*, i8** %priv, align 8, !dbg !1301
  %2 = bitcast i8* %1 to %struct.TestSourceContext*, !dbg !1300
  store %struct.TestSourceContext* %2, %struct.TestSourceContext** %test, align 8, !dbg !1299
  %3 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1302
  %fill_picture_fn = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %3, i32 0, i32 12, !dbg !1303
  store void (%struct.AVFilterContext*, %struct.AVFrame*)* @smptebars_fill_picture, void (%struct.AVFilterContext*, %struct.AVFrame*)** %fill_picture_fn, align 8, !dbg !1304
  %4 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1305
  %draw_once = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %4, i32 0, i32 9, !dbg !1306
  store i32 1, i32* %draw_once, align 8, !dbg !1307
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1308
  %call = call i32 @init(%struct.AVFilterContext* %5), !dbg !1309
  ret i32 %call, !dbg !1310
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @smptehdbars_init(%struct.AVFilterContext* %ctx) #0 !dbg !1311 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %test = alloca %struct.TestSourceContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1312, metadata !926), !dbg !1313
  call void @llvm.dbg.declare(metadata %struct.TestSourceContext** %test, metadata !1314, metadata !926), !dbg !1315
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1316
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1317
  %1 = load i8*, i8** %priv, align 8, !dbg !1317
  %2 = bitcast i8* %1 to %struct.TestSourceContext*, !dbg !1316
  store %struct.TestSourceContext* %2, %struct.TestSourceContext** %test, align 8, !dbg !1315
  %3 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1318
  %fill_picture_fn = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %3, i32 0, i32 12, !dbg !1319
  store void (%struct.AVFilterContext*, %struct.AVFrame*)* @smptehdbars_fill_picture, void (%struct.AVFilterContext*, %struct.AVFrame*)** %fill_picture_fn, align 8, !dbg !1320
  %4 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1321
  %draw_once = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %4, i32 0, i32 9, !dbg !1322
  store i32 1, i32* %draw_once, align 8, !dbg !1323
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1324
  %call = call i32 @init(%struct.AVFilterContext* %5), !dbg !1325
  ret i32 %call, !dbg !1326
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @allyuv_init(%struct.AVFilterContext* %ctx) #0 !dbg !1327 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %test = alloca %struct.TestSourceContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1328, metadata !926), !dbg !1329
  call void @llvm.dbg.declare(metadata %struct.TestSourceContext** %test, metadata !1330, metadata !926), !dbg !1331
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1332
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1333
  %1 = load i8*, i8** %priv, align 8, !dbg !1333
  %2 = bitcast i8* %1 to %struct.TestSourceContext*, !dbg !1332
  store %struct.TestSourceContext* %2, %struct.TestSourceContext** %test, align 8, !dbg !1331
  %3 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1334
  %h = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %3, i32 0, i32 2, !dbg !1335
  store i32 4096, i32* %h, align 4, !dbg !1336
  %4 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1337
  %w = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %4, i32 0, i32 1, !dbg !1338
  store i32 4096, i32* %w, align 8, !dbg !1339
  %5 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1340
  %draw_once = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %5, i32 0, i32 9, !dbg !1341
  store i32 1, i32* %draw_once, align 8, !dbg !1342
  %6 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1343
  %fill_picture_fn = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %6, i32 0, i32 12, !dbg !1344
  store void (%struct.AVFilterContext*, %struct.AVFrame*)* @allyuv_fill_picture, void (%struct.AVFilterContext*, %struct.AVFrame*)** %fill_picture_fn, align 8, !dbg !1345
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1346
  %call = call i32 @init(%struct.AVFilterContext* %7), !dbg !1347
  ret i32 %call, !dbg !1348
}

; Function Attrs: nounwind uwtable
define internal i32 @allyuv_query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !912 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %fmts_list = alloca %struct.AVFilterFormats*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1349, metadata !926), !dbg !1350
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %fmts_list, metadata !1351, metadata !926), !dbg !1352
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([3 x i32], [3 x i32]* @allyuv_query_formats.pix_fmts, i32 0, i32 0)), !dbg !1353
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !1352
  %0 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !1354
  %tobool = icmp ne %struct.AVFilterFormats* %0, null, !dbg !1354
  br i1 %tobool, label %if.end, label %if.then, !dbg !1356

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1357
  br label %return, !dbg !1357

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1358
  %2 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !1359
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %1, %struct.AVFilterFormats* %2), !dbg !1360
  store i32 %call1, i32* %retval, align 4, !dbg !1361
  br label %return, !dbg !1361

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !1362
  ret i32 %3, !dbg !1362
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @allrgb_init(%struct.AVFilterContext* %ctx) #0 !dbg !1363 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %test = alloca %struct.TestSourceContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1364, metadata !926), !dbg !1365
  call void @llvm.dbg.declare(metadata %struct.TestSourceContext** %test, metadata !1366, metadata !926), !dbg !1367
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1368
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1369
  %1 = load i8*, i8** %priv, align 8, !dbg !1369
  %2 = bitcast i8* %1 to %struct.TestSourceContext*, !dbg !1368
  store %struct.TestSourceContext* %2, %struct.TestSourceContext** %test, align 8, !dbg !1367
  %3 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1370
  %h = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %3, i32 0, i32 2, !dbg !1371
  store i32 4096, i32* %h, align 4, !dbg !1372
  %4 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1373
  %w = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %4, i32 0, i32 1, !dbg !1374
  store i32 4096, i32* %w, align 8, !dbg !1375
  %5 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1376
  %draw_once = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %5, i32 0, i32 9, !dbg !1377
  store i32 1, i32* %draw_once, align 8, !dbg !1378
  %6 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1379
  %fill_picture_fn = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %6, i32 0, i32 12, !dbg !1380
  store void (%struct.AVFilterContext*, %struct.AVFrame*)* @allrgb_fill_picture, void (%struct.AVFilterContext*, %struct.AVFrame*)** %fill_picture_fn, align 8, !dbg !1381
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1382
  %call = call i32 @init(%struct.AVFilterContext* %7), !dbg !1383
  ret i32 %call, !dbg !1384
}

; Function Attrs: nounwind uwtable
define internal i32 @allrgb_query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !920 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %fmts_list = alloca %struct.AVFilterFormats*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1385, metadata !926), !dbg !1386
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %fmts_list, metadata !1387, metadata !926), !dbg !1388
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([2 x i32], [2 x i32]* @allrgb_query_formats.pix_fmts, i32 0, i32 0)), !dbg !1389
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !1388
  %0 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !1390
  %tobool = icmp ne %struct.AVFilterFormats* %0, null, !dbg !1390
  br i1 %tobool, label %if.end, label %if.then, !dbg !1392

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1393
  br label %return, !dbg !1393

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1394
  %2 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !1395
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %1, %struct.AVFilterFormats* %2), !dbg !1396
  store i32 %call1, i32* %retval, align 4, !dbg !1397
  br label %return, !dbg !1397

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !1398
  ret i32 %3, !dbg !1398
}

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(%struct.AVFilterLink* %outlink) #1 !dbg !1399 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %test = alloca %struct.TestSourceContext*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1400, metadata !926), !dbg !1401
  call void @llvm.dbg.declare(metadata %struct.TestSourceContext** %test, metadata !1402, metadata !926), !dbg !1403
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1404
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1405
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1405
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !1406
  %2 = load i8*, i8** %priv, align 8, !dbg !1406
  %3 = bitcast i8* %2 to %struct.TestSourceContext*, !dbg !1404
  store %struct.TestSourceContext* %3, %struct.TestSourceContext** %test, align 8, !dbg !1403
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1407, metadata !926), !dbg !1408
  %4 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1409
  %duration = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %4, i32 0, i32 7, !dbg !1411
  %5 = load i64, i64* %duration, align 8, !dbg !1411
  %cmp = icmp sge i64 %5, 0, !dbg !1412
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1413

land.lhs.true:                                    ; preds = %entry
  %6 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1414
  %pts = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %6, i32 0, i32 6, !dbg !1415
  %7 = load i64, i64* %pts, align 8, !dbg !1415
  %8 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1416
  %time_base = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %8, i32 0, i32 4, !dbg !1417
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !1418
  store i32 1, i32* %num, align 4, !dbg !1418
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !1418
  store i32 1000000, i32* %den, align 4, !dbg !1418
  %9 = bitcast %struct.AVRational* %time_base to i64*, !dbg !1419
  %10 = load i64, i64* %9, align 4, !dbg !1419
  %11 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !1419
  %12 = load i64, i64* %11, align 4, !dbg !1419
  %call = call i64 @av_rescale_q(i64 %7, i64 %10, i64 %12) #2, !dbg !1419
  %13 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1420
  %duration1 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %13, i32 0, i32 7, !dbg !1421
  %14 = load i64, i64* %duration1, align 8, !dbg !1421
  %cmp2 = icmp sge i64 %call, %14, !dbg !1422
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1423

if.then:                                          ; preds = %land.lhs.true
  store i32 -541478725, i32* %retval, align 4, !dbg !1425
  br label %return, !dbg !1425

if.end:                                           ; preds = %land.lhs.true, %entry
  %15 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1426
  %draw_once = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %15, i32 0, i32 9, !dbg !1428
  %16 = load i32, i32* %draw_once, align 8, !dbg !1428
  %tobool = icmp ne i32 %16, 0, !dbg !1426
  br i1 %tobool, label %if.then3, label %if.else, !dbg !1429

if.then3:                                         ; preds = %if.end
  %17 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1430
  %draw_once_reset = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %17, i32 0, i32 10, !dbg !1433
  %18 = load i32, i32* %draw_once_reset, align 4, !dbg !1433
  %tobool4 = icmp ne i32 %18, 0, !dbg !1430
  br i1 %tobool4, label %if.then5, label %if.end7, !dbg !1434

if.then5:                                         ; preds = %if.then3
  %19 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1435
  %picref = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %19, i32 0, i32 11, !dbg !1437
  call void @av_frame_free(%struct.AVFrame** %picref), !dbg !1438
  %20 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1439
  %draw_once_reset6 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %20, i32 0, i32 10, !dbg !1440
  store i32 0, i32* %draw_once_reset6, align 4, !dbg !1441
  br label %if.end7, !dbg !1442

if.end7:                                          ; preds = %if.then5, %if.then3
  %21 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1443
  %picref8 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %21, i32 0, i32 11, !dbg !1445
  %22 = load %struct.AVFrame*, %struct.AVFrame** %picref8, align 8, !dbg !1445
  %tobool9 = icmp ne %struct.AVFrame* %22, null, !dbg !1443
  br i1 %tobool9, label %if.end19, label %if.then10, !dbg !1446

if.then10:                                        ; preds = %if.end7
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1447
  %24 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1449
  %w = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %24, i32 0, i32 1, !dbg !1450
  %25 = load i32, i32* %w, align 8, !dbg !1450
  %26 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1451
  %h = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %26, i32 0, i32 2, !dbg !1452
  %27 = load i32, i32* %h, align 4, !dbg !1452
  %call11 = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %23, i32 %25, i32 %27), !dbg !1453
  %28 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1454
  %picref12 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %28, i32 0, i32 11, !dbg !1455
  store %struct.AVFrame* %call11, %struct.AVFrame** %picref12, align 8, !dbg !1456
  %29 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1457
  %picref13 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %29, i32 0, i32 11, !dbg !1459
  %30 = load %struct.AVFrame*, %struct.AVFrame** %picref13, align 8, !dbg !1459
  %tobool14 = icmp ne %struct.AVFrame* %30, null, !dbg !1457
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !1460

if.then15:                                        ; preds = %if.then10
  store i32 -12, i32* %retval, align 4, !dbg !1461
  br label %return, !dbg !1461

if.end16:                                         ; preds = %if.then10
  %31 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1462
  %fill_picture_fn = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %31, i32 0, i32 12, !dbg !1463
  %32 = load void (%struct.AVFilterContext*, %struct.AVFrame*)*, void (%struct.AVFilterContext*, %struct.AVFrame*)** %fill_picture_fn, align 8, !dbg !1463
  %33 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1464
  %src17 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %33, i32 0, i32 0, !dbg !1465
  %34 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src17, align 8, !dbg !1465
  %35 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1466
  %picref18 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %35, i32 0, i32 11, !dbg !1467
  %36 = load %struct.AVFrame*, %struct.AVFrame** %picref18, align 8, !dbg !1467
  call void %32(%struct.AVFilterContext* %34, %struct.AVFrame* %36), !dbg !1462
  br label %if.end19, !dbg !1468

if.end19:                                         ; preds = %if.end16, %if.end7
  %37 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1469
  %picref20 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %37, i32 0, i32 11, !dbg !1470
  %38 = load %struct.AVFrame*, %struct.AVFrame** %picref20, align 8, !dbg !1470
  %call21 = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %38), !dbg !1471
  store %struct.AVFrame* %call21, %struct.AVFrame** %frame, align 8, !dbg !1472
  br label %if.end25, !dbg !1473

if.else:                                          ; preds = %if.end
  %39 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1474
  %40 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1475
  %w22 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %40, i32 0, i32 1, !dbg !1476
  %41 = load i32, i32* %w22, align 8, !dbg !1476
  %42 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1477
  %h23 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %42, i32 0, i32 2, !dbg !1478
  %43 = load i32, i32* %h23, align 4, !dbg !1478
  %call24 = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %39, i32 %41, i32 %43), !dbg !1479
  store %struct.AVFrame* %call24, %struct.AVFrame** %frame, align 8, !dbg !1480
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.end19
  %44 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1481
  %tobool26 = icmp ne %struct.AVFrame* %44, null, !dbg !1481
  br i1 %tobool26, label %if.end28, label %if.then27, !dbg !1483

if.then27:                                        ; preds = %if.end25
  store i32 -12, i32* %retval, align 4, !dbg !1484
  br label %return, !dbg !1484

if.end28:                                         ; preds = %if.end25
  %45 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1485
  %pts29 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %45, i32 0, i32 6, !dbg !1486
  %46 = load i64, i64* %pts29, align 8, !dbg !1486
  %47 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1487
  %pts30 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %47, i32 0, i32 10, !dbg !1488
  store i64 %46, i64* %pts30, align 8, !dbg !1489
  %48 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1490
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %48, i32 0, i32 7, !dbg !1491
  store i32 1, i32* %key_frame, align 8, !dbg !1492
  %49 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1493
  %interlaced_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %49, i32 0, i32 19, !dbg !1494
  store i32 0, i32* %interlaced_frame, align 4, !dbg !1495
  %50 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1496
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %50, i32 0, i32 8, !dbg !1497
  store i32 1, i32* %pict_type, align 4, !dbg !1498
  %51 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1499
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %51, i32 0, i32 9, !dbg !1500
  %52 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1501
  %sar = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %52, i32 0, i32 8, !dbg !1502
  %53 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !1502
  %54 = bitcast %struct.AVRational* %sar to i8*, !dbg !1502
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false), !dbg !1502
  %55 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1503
  %draw_once31 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %55, i32 0, i32 9, !dbg !1505
  %56 = load i32, i32* %draw_once31, align 8, !dbg !1505
  %tobool32 = icmp ne i32 %56, 0, !dbg !1503
  br i1 %tobool32, label %if.end36, label %if.then33, !dbg !1506

if.then33:                                        ; preds = %if.end28
  %57 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1507
  %fill_picture_fn34 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %57, i32 0, i32 12, !dbg !1508
  %58 = load void (%struct.AVFilterContext*, %struct.AVFrame*)*, void (%struct.AVFilterContext*, %struct.AVFrame*)** %fill_picture_fn34, align 8, !dbg !1508
  %59 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1509
  %src35 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %59, i32 0, i32 0, !dbg !1510
  %60 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src35, align 8, !dbg !1510
  %61 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1511
  call void %58(%struct.AVFilterContext* %60, %struct.AVFrame* %61), !dbg !1507
  br label %if.end36, !dbg !1507

if.end36:                                         ; preds = %if.then33, %if.end28
  %62 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1512
  %pts37 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %62, i32 0, i32 6, !dbg !1513
  %63 = load i64, i64* %pts37, align 8, !dbg !1514
  %inc = add nsw i64 %63, 1, !dbg !1514
  store i64 %inc, i64* %pts37, align 8, !dbg !1514
  %64 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1515
  %nb_frame = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %64, i32 0, i32 3, !dbg !1516
  %65 = load i32, i32* %nb_frame, align 8, !dbg !1517
  %inc38 = add i32 %65, 1, !dbg !1517
  store i32 %inc38, i32* %nb_frame, align 8, !dbg !1517
  %66 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1518
  %67 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1519
  %call39 = call i32 @ff_filter_frame(%struct.AVFilterLink* %66, %struct.AVFrame* %67), !dbg !1520
  store i32 %call39, i32* %retval, align 4, !dbg !1521
  br label %return, !dbg !1521

return:                                           ; preds = %if.end36, %if.then27, %if.then15, %if.then
  %68 = load i32, i32* %retval, align 4, !dbg !1522
  ret i32 %68, !dbg !1522
}

; Function Attrs: nounwind uwtable
define internal i32 @color_config_props(%struct.AVFilterLink* %inlink) #1 !dbg !1523 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %test = alloca %struct.TestSourceContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1524, metadata !926), !dbg !1525
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1526, metadata !926), !dbg !1527
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1528
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1529
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1529
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1527
  call void @llvm.dbg.declare(metadata %struct.TestSourceContext** %test, metadata !1530, metadata !926), !dbg !1531
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1532
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1533
  %3 = load i8*, i8** %priv, align 8, !dbg !1533
  %4 = bitcast i8* %3 to %struct.TestSourceContext*, !dbg !1532
  store %struct.TestSourceContext* %4, %struct.TestSourceContext** %test, align 8, !dbg !1531
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1534, metadata !926), !dbg !1535
  %5 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1536
  %draw = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %5, i32 0, i32 15, !dbg !1537
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1538
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %6, i32 0, i32 10, !dbg !1539
  %7 = load i32, i32* %format, align 4, !dbg !1539
  %call = call i32 @ff_draw_init(%struct.FFDrawContext* %draw, i32 %7, i32 0), !dbg !1540
  %8 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1541
  %draw1 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %8, i32 0, i32 15, !dbg !1542
  %9 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1543
  %color = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %9, i32 0, i32 16, !dbg !1544
  %10 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1545
  %color_rgba = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %10, i32 0, i32 17, !dbg !1546
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %color_rgba, i32 0, i32 0, !dbg !1545
  call void @ff_draw_color(%struct.FFDrawContext* %draw1, %struct.FFDrawColor* %color, i8* %arraydecay), !dbg !1547
  %11 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1548
  %draw2 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %11, i32 0, i32 15, !dbg !1549
  %12 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1550
  %w = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %12, i32 0, i32 1, !dbg !1551
  %13 = load i32, i32* %w, align 8, !dbg !1551
  %call3 = call i32 @ff_draw_round_to_sub(%struct.FFDrawContext* %draw2, i32 0, i32 -1, i32 %13), !dbg !1552
  %14 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1553
  %w4 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %14, i32 0, i32 1, !dbg !1554
  store i32 %call3, i32* %w4, align 8, !dbg !1555
  %15 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1556
  %draw5 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %15, i32 0, i32 15, !dbg !1557
  %16 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1558
  %h = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %16, i32 0, i32 2, !dbg !1559
  %17 = load i32, i32* %h, align 4, !dbg !1559
  %call6 = call i32 @ff_draw_round_to_sub(%struct.FFDrawContext* %draw5, i32 1, i32 -1, i32 %17), !dbg !1560
  %18 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1561
  %h7 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %18, i32 0, i32 2, !dbg !1562
  store i32 %call6, i32* %h7, align 4, !dbg !1563
  %19 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1564
  %w8 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %19, i32 0, i32 1, !dbg !1566
  %20 = load i32, i32* %w8, align 8, !dbg !1566
  %21 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1567
  %h9 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %21, i32 0, i32 2, !dbg !1568
  %22 = load i32, i32* %h9, align 4, !dbg !1568
  %23 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1569
  %24 = bitcast %struct.AVFilterContext* %23 to i8*, !dbg !1569
  %call10 = call i32 @av_image_check_size(i32 %20, i32 %22, i32 0, i8* %24), !dbg !1570
  %cmp = icmp slt i32 %call10, 0, !dbg !1571
  br i1 %cmp, label %if.then, label %if.end, !dbg !1572

if.then:                                          ; preds = %entry
  store i32 -22, i32* %retval, align 4, !dbg !1573
  br label %return, !dbg !1573

if.end:                                           ; preds = %entry
  %25 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1574
  %call11 = call i32 @config_props(%struct.AVFilterLink* %25), !dbg !1576
  store i32 %call11, i32* %ret, align 4, !dbg !1577
  %cmp12 = icmp slt i32 %call11, 0, !dbg !1578
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !1579

if.then13:                                        ; preds = %if.end
  %26 = load i32, i32* %ret, align 4, !dbg !1580
  store i32 %26, i32* %retval, align 4, !dbg !1581
  br label %return, !dbg !1581

if.end14:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1582
  br label %return, !dbg !1582

return:                                           ; preds = %if.end14, %if.then13, %if.then
  %27 = load i32, i32* %retval, align 4, !dbg !1583
  ret i32 %27, !dbg !1583
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #3

declare void @av_frame_free(%struct.AVFrame**) #4

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #4

declare %struct.AVFrame* @av_frame_clone(%struct.AVFrame*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #4

declare i32 @ff_draw_init(%struct.FFDrawContext*, i32, i32) #4

declare void @ff_draw_color(%struct.FFDrawContext*, %struct.FFDrawColor*, i8*) #4

declare i32 @ff_draw_round_to_sub(%struct.FFDrawContext*, i32, i32, i32) #4

declare i32 @av_image_check_size(i32, i32, i32, i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @config_props(%struct.AVFilterLink* %outlink) #1 !dbg !1584 {
entry:
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %test = alloca %struct.TestSourceContext*, align 8
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1585, metadata !926), !dbg !1586
  call void @llvm.dbg.declare(metadata %struct.TestSourceContext** %test, metadata !1587, metadata !926), !dbg !1588
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1589
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1590
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1590
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !1591
  %2 = load i8*, i8** %priv, align 8, !dbg !1591
  %3 = bitcast i8* %2 to %struct.TestSourceContext*, !dbg !1589
  store %struct.TestSourceContext* %3, %struct.TestSourceContext** %test, align 8, !dbg !1588
  %4 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1592
  %w = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %4, i32 0, i32 1, !dbg !1593
  %5 = load i32, i32* %w, align 8, !dbg !1593
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1594
  %w1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %6, i32 0, i32 5, !dbg !1595
  store i32 %5, i32* %w1, align 4, !dbg !1596
  %7 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1597
  %h = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %7, i32 0, i32 2, !dbg !1598
  %8 = load i32, i32* %h, align 4, !dbg !1598
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1599
  %h2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 6, !dbg !1600
  store i32 %8, i32* %h2, align 8, !dbg !1601
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1602
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 7, !dbg !1603
  %11 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1604
  %sar = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %11, i32 0, i32 8, !dbg !1605
  %12 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !1605
  %13 = bitcast %struct.AVRational* %sar to i8*, !dbg !1605
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 4, i1 false), !dbg !1605
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1606
  %frame_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %14, i32 0, i32 24, !dbg !1607
  %15 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1608
  %frame_rate3 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %15, i32 0, i32 5, !dbg !1609
  %16 = bitcast %struct.AVRational* %frame_rate to i8*, !dbg !1609
  %17 = bitcast %struct.AVRational* %frame_rate3 to i8*, !dbg !1609
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false), !dbg !1609
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1610
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %18, i32 0, i32 11, !dbg !1611
  %19 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1612
  %time_base4 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %19, i32 0, i32 4, !dbg !1613
  %20 = bitcast %struct.AVRational* %time_base to i8*, !dbg !1613
  %21 = bitcast %struct.AVRational* %time_base4 to i8*, !dbg !1613
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 4, i1 false), !dbg !1613
  ret i32 0, !dbg !1614
}

declare i8* @av_default_item_name(i8*) #4

; Function Attrs: nounwind uwtable
define internal void @color_fill_picture(%struct.AVFilterContext* %ctx, %struct.AVFrame* %picref) #1 !dbg !1615 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %picref.addr = alloca %struct.AVFrame*, align 8
  %test = alloca %struct.TestSourceContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1616, metadata !926), !dbg !1617
  store %struct.AVFrame* %picref, %struct.AVFrame** %picref.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %picref.addr, metadata !1618, metadata !926), !dbg !1619
  call void @llvm.dbg.declare(metadata %struct.TestSourceContext** %test, metadata !1620, metadata !926), !dbg !1621
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1622
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1623
  %1 = load i8*, i8** %priv, align 8, !dbg !1623
  %2 = bitcast i8* %1 to %struct.TestSourceContext*, !dbg !1622
  store %struct.TestSourceContext* %2, %struct.TestSourceContext** %test, align 8, !dbg !1621
  %3 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1624
  %draw = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %3, i32 0, i32 15, !dbg !1625
  %4 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1626
  %color = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %4, i32 0, i32 16, !dbg !1627
  %5 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !1628
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 0, !dbg !1629
  %arraydecay = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i32 0, i32 0, !dbg !1628
  %6 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !1630
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 1, !dbg !1631
  %arraydecay1 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i32 0, i32 0, !dbg !1630
  %7 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1632
  %w = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %7, i32 0, i32 1, !dbg !1633
  %8 = load i32, i32* %w, align 8, !dbg !1633
  %9 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1634
  %h = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %9, i32 0, i32 2, !dbg !1635
  %10 = load i32, i32* %h, align 4, !dbg !1635
  call void @ff_fill_rectangle(%struct.FFDrawContext* %draw, %struct.FFDrawColor* %color, i8** %arraydecay, i32* %arraydecay1, i32 0, i32 0, i32 %8, i32 %10), !dbg !1636
  ret void, !dbg !1637
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !1638 {
entry:
  %retval.i = alloca %struct.AVRational, align 4
  %q.i = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %q.i, metadata !1639, metadata !926), !dbg !1643
  %r.i = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %r.i, metadata !1645, metadata !926), !dbg !1646
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %test = alloca %struct.TestSourceContext*, align 8
  %coerce = alloca %struct.AVRational, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1647, metadata !926), !dbg !1648
  call void @llvm.dbg.declare(metadata %struct.TestSourceContext** %test, metadata !1649, metadata !926), !dbg !1650
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1651
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1652
  %1 = load i8*, i8** %priv, align 8, !dbg !1652
  %2 = bitcast i8* %1 to %struct.TestSourceContext*, !dbg !1651
  store %struct.TestSourceContext* %2, %struct.TestSourceContext** %test, align 8, !dbg !1650
  %3 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1653
  %time_base = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %3, i32 0, i32 4, !dbg !1654
  %4 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1655
  %frame_rate = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %4, i32 0, i32 5, !dbg !1656
  %5 = bitcast %struct.AVRational* %frame_rate to i64*, !dbg !1657
  %6 = load i64, i64* %5, align 4, !dbg !1657
  %7 = bitcast %struct.AVRational* %q.i to i64*, !dbg !1657
  store i64 %6, i64* %7, align 4, !dbg !1657
  %num.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i, i32 0, i32 0, !dbg !1658
  %den.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i, i32 0, i32 1, !dbg !1659
  %8 = load i32, i32* %den.i, align 4, !dbg !1659
  store i32 %8, i32* %num.i, align 4, !dbg !1658
  %den1.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i, i32 0, i32 1, !dbg !1658
  %num2.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i, i32 0, i32 0, !dbg !1660
  %9 = load i32, i32* %num2.i, align 4, !dbg !1660
  store i32 %9, i32* %den1.i, align 4, !dbg !1658
  %10 = bitcast %struct.AVRational* %retval.i to i8*, !dbg !1661
  %11 = bitcast %struct.AVRational* %r.i to i8*, !dbg !1661
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 4, i1 false) #11, !dbg !1661
  %12 = bitcast %struct.AVRational* %retval.i to i64*, !dbg !1662
  %13 = load i64, i64* %12, align 4, !dbg !1662
  %14 = bitcast %struct.AVRational* %coerce to i64*, !dbg !1657
  store i64 %13, i64* %14, align 4, !dbg !1657
  %15 = bitcast %struct.AVRational* %time_base to i8*, !dbg !1657
  %16 = bitcast %struct.AVRational* %coerce to i8*, !dbg !1657
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false), !dbg !1663
  %17 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1665
  %nb_frame = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %17, i32 0, i32 3, !dbg !1666
  store i32 0, i32* %nb_frame, align 8, !dbg !1667
  %18 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1668
  %pts = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %18, i32 0, i32 6, !dbg !1669
  store i64 0, i64* %pts, align 8, !dbg !1670
  %19 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1671
  %20 = bitcast %struct.AVFilterContext* %19 to i8*, !dbg !1671
  %21 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1672
  %w = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %21, i32 0, i32 1, !dbg !1673
  %22 = load i32, i32* %w, align 8, !dbg !1673
  %23 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1674
  %h = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %23, i32 0, i32 2, !dbg !1675
  %24 = load i32, i32* %h, align 4, !dbg !1675
  %25 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1676
  %frame_rate1 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %25, i32 0, i32 5, !dbg !1677
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %frame_rate1, i32 0, i32 0, !dbg !1678
  %26 = load i32, i32* %num, align 4, !dbg !1678
  %27 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1679
  %frame_rate2 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %27, i32 0, i32 5, !dbg !1680
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %frame_rate2, i32 0, i32 1, !dbg !1681
  %28 = load i32, i32* %den, align 4, !dbg !1681
  %29 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1682
  %duration = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %29, i32 0, i32 7, !dbg !1683
  %30 = load i64, i64* %duration, align 8, !dbg !1683
  %cmp = icmp slt i64 %30, 0, !dbg !1684
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1682

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1685

cond.false:                                       ; preds = %entry
  %31 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1686
  %duration3 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %31, i32 0, i32 7, !dbg !1688
  %32 = load i64, i64* %duration3, align 8, !dbg !1688
  %conv = sitofp i64 %32 to double, !dbg !1689
  %div = fdiv double %conv, 1.000000e+06, !dbg !1690
  br label %cond.end, !dbg !1691

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ -1.000000e+00, %cond.true ], [ %div, %cond.false ], !dbg !1692
  %33 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1694
  %sar = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %33, i32 0, i32 8, !dbg !1695
  %num4 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sar, i32 0, i32 0, !dbg !1696
  %34 = load i32, i32* %num4, align 8, !dbg !1696
  %35 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !1697
  %sar5 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %35, i32 0, i32 8, !dbg !1698
  %den6 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sar5, i32 0, i32 1, !dbg !1699
  %36 = load i32, i32* %den6, align 4, !dbg !1699
  call void (i8*, i32, i8*, ...) @av_log(i8* %20, i32 40, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.44, i32 0, i32 0), i32 %22, i32 %24, i32 %26, i32 %28, double %cond, i32 %34, i32 %36), !dbg !1700
  ret i32 0, !dbg !1701
}

declare void @ff_fill_rectangle(%struct.FFDrawContext*, %struct.FFDrawColor*, i8**, i32*, i32, i32, i32, i32) #4

declare void @av_log(i8*, i32, i8*, ...) #4

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #4

declare %struct.AVFilterFormats* @ff_draw_supported_pixel_formats(i32) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #6

declare i32 @av_parse_color(i8*, i8*, i32, i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @haldclutsrc_config_props(%struct.AVFilterLink* %outlink) #1 !dbg !1702 {
entry:
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %hc = alloca %struct.TestSourceContext*, align 8
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1703, metadata !926), !dbg !1704
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1705, metadata !926), !dbg !1706
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1707
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1708
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1708
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1706
  call void @llvm.dbg.declare(metadata %struct.TestSourceContext** %hc, metadata !1709, metadata !926), !dbg !1710
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1711
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1712
  %3 = load i8*, i8** %priv, align 8, !dbg !1712
  %4 = bitcast i8* %3 to %struct.TestSourceContext*, !dbg !1711
  store %struct.TestSourceContext* %4, %struct.TestSourceContext** %hc, align 8, !dbg !1710
  %5 = load %struct.TestSourceContext*, %struct.TestSourceContext** %hc, align 8, !dbg !1713
  %level = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %5, i32 0, i32 19, !dbg !1714
  %6 = load i32, i32* %level, align 4, !dbg !1714
  %7 = load %struct.TestSourceContext*, %struct.TestSourceContext** %hc, align 8, !dbg !1715
  %level1 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %7, i32 0, i32 19, !dbg !1716
  %8 = load i32, i32* %level1, align 4, !dbg !1716
  %mul = mul nsw i32 %6, %8, !dbg !1717
  %9 = load %struct.TestSourceContext*, %struct.TestSourceContext** %hc, align 8, !dbg !1718
  %level2 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %9, i32 0, i32 19, !dbg !1719
  %10 = load i32, i32* %level2, align 4, !dbg !1719
  %mul3 = mul nsw i32 %mul, %10, !dbg !1720
  %11 = load %struct.TestSourceContext*, %struct.TestSourceContext** %hc, align 8, !dbg !1721
  %h = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %11, i32 0, i32 2, !dbg !1722
  store i32 %mul3, i32* %h, align 4, !dbg !1723
  %12 = load %struct.TestSourceContext*, %struct.TestSourceContext** %hc, align 8, !dbg !1724
  %w = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %12, i32 0, i32 1, !dbg !1725
  store i32 %mul3, i32* %w, align 8, !dbg !1726
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1727
  %call = call i32 @config_props(%struct.AVFilterLink* %13), !dbg !1728
  ret i32 %call, !dbg !1729
}

; Function Attrs: nounwind uwtable
define internal void @haldclutsrc_fill_picture(%struct.AVFilterContext* %ctx, %struct.AVFrame* %frame) #1 !dbg !1730 {
entry:
  %retval.i157 = alloca i8, align 1
  %a.addr.i158 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i158, metadata !1731, metadata !926), !dbg !1736
  %retval.i146 = alloca i8, align 1
  %a.addr.i147 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i147, metadata !1731, metadata !926), !dbg !1751
  %retval.i135 = alloca i16, align 2
  %a.addr.i136 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i136, metadata !1754, metadata !926), !dbg !1758
  %retval.i124 = alloca i16, align 2
  %a.addr.i125 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i125, metadata !1754, metadata !926), !dbg !1762
  %retval.i114 = alloca i16, align 2
  %a.addr.i115 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i115, metadata !1754, metadata !926), !dbg !1765
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1731, metadata !926), !dbg !1768
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %is16bit = alloca i32, align 4
  %step = alloca i32, align 4
  %alpha = alloca i32, align 4
  %hc = alloca %struct.TestSourceContext*, align 8
  %level = alloca i32, align 4
  %scale = alloca float, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %data = alloca i8*, align 8
  %linesize = alloca i32, align 4
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %rgba_map = alloca [4 x i8], align 1
  %dst = alloca i8*, align 8
  %dst64 = alloca i16*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1770, metadata !926), !dbg !1771
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1772, metadata !926), !dbg !1773
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1774, metadata !926), !dbg !1775
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1776, metadata !926), !dbg !1777
  call void @llvm.dbg.declare(metadata i32* %k, metadata !1778, metadata !926), !dbg !1779
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1780, metadata !926), !dbg !1781
  store i32 0, i32* %x, align 4, !dbg !1781
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1782, metadata !926), !dbg !1783
  store i32 0, i32* %y, align 4, !dbg !1783
  call void @llvm.dbg.declare(metadata i32* %is16bit, metadata !1784, metadata !926), !dbg !1785
  store i32 0, i32* %is16bit, align 4, !dbg !1785
  call void @llvm.dbg.declare(metadata i32* %step, metadata !1786, metadata !926), !dbg !1787
  call void @llvm.dbg.declare(metadata i32* %alpha, metadata !1788, metadata !926), !dbg !1789
  store i32 0, i32* %alpha, align 4, !dbg !1789
  call void @llvm.dbg.declare(metadata %struct.TestSourceContext** %hc, metadata !1790, metadata !926), !dbg !1793
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1794
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1795
  %1 = load i8*, i8** %priv, align 8, !dbg !1795
  %2 = bitcast i8* %1 to %struct.TestSourceContext*, !dbg !1794
  store %struct.TestSourceContext* %2, %struct.TestSourceContext** %hc, align 8, !dbg !1793
  call void @llvm.dbg.declare(metadata i32* %level, metadata !1796, metadata !926), !dbg !1797
  %3 = load %struct.TestSourceContext*, %struct.TestSourceContext** %hc, align 8, !dbg !1798
  %level1 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %3, i32 0, i32 19, !dbg !1799
  %4 = load i32, i32* %level1, align 4, !dbg !1799
  store i32 %4, i32* %level, align 4, !dbg !1797
  call void @llvm.dbg.declare(metadata float* %scale, metadata !1800, metadata !926), !dbg !1801
  call void @llvm.dbg.declare(metadata i32* %w, metadata !1802, metadata !926), !dbg !1804
  %5 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1805
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 3, !dbg !1806
  %6 = load i32, i32* %width, align 8, !dbg !1806
  store i32 %6, i32* %w, align 4, !dbg !1804
  call void @llvm.dbg.declare(metadata i32* %h, metadata !1807, metadata !926), !dbg !1808
  %7 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1809
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 4, !dbg !1810
  %8 = load i32, i32* %height, align 4, !dbg !1810
  store i32 %8, i32* %h, align 4, !dbg !1808
  call void @llvm.dbg.declare(metadata i8** %data, metadata !1811, metadata !926), !dbg !1813
  %9 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1814
  %data2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 0, !dbg !1815
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data2, i64 0, i64 0, !dbg !1814
  %10 = load i8*, i8** %arrayidx, align 8, !dbg !1814
  store i8* %10, i8** %data, align 8, !dbg !1813
  call void @llvm.dbg.declare(metadata i32* %linesize, metadata !1816, metadata !926), !dbg !1817
  %11 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1818
  %linesize3 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 1, !dbg !1819
  %arrayidx4 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize3, i64 0, i64 0, !dbg !1818
  %12 = load i32, i32* %arrayidx4, align 8, !dbg !1818
  store i32 %12, i32* %linesize, align 4, !dbg !1817
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !1820, metadata !926), !dbg !1824
  %13 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1825
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 6, !dbg !1826
  %14 = load i32, i32* %format, align 4, !dbg !1826
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %14), !dbg !1827
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1824
  call void @llvm.dbg.declare(metadata [4 x i8]* %rgba_map, metadata !1828, metadata !926), !dbg !1829
  br label %do.body, !dbg !1830, !llvm.loop !1831

do.body:                                          ; preds = %entry
  %15 = load i32, i32* %w, align 4, !dbg !1832
  %16 = load i32, i32* %h, align 4, !dbg !1836
  %cmp = icmp eq i32 %15, %16, !dbg !1837
  br i1 %cmp, label %land.lhs.true, label %if.then, !dbg !1838

land.lhs.true:                                    ; preds = %do.body
  %17 = load i32, i32* %w, align 4, !dbg !1839
  %18 = load i32, i32* %level, align 4, !dbg !1841
  %19 = load i32, i32* %level, align 4, !dbg !1842
  %mul = mul nsw i32 %18, %19, !dbg !1843
  %20 = load i32, i32* %level, align 4, !dbg !1844
  %mul5 = mul nsw i32 %mul, %20, !dbg !1845
  %cmp6 = icmp eq i32 %17, %mul5, !dbg !1846
  br i1 %cmp6, label %if.end, label %if.then, !dbg !1847

if.then:                                          ; preds = %land.lhs.true, %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.50, i32 0, i32 0), i32 304), !dbg !1848
  call void @abort() #12, !dbg !1851
  unreachable, !dbg !1853

if.end:                                           ; preds = %land.lhs.true
  br label %do.end, !dbg !1854

do.end:                                           ; preds = %if.end
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map, i32 0, i32 0, !dbg !1856
  %21 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1857
  %format7 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 6, !dbg !1858
  %22 = load i32, i32* %format7, align 4, !dbg !1858
  %call8 = call i32 @ff_fill_rgba_map(i8* %arraydecay, i32 %22), !dbg !1859
  %23 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1860
  %format9 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 6, !dbg !1861
  %24 = load i32, i32* %format9, align 4, !dbg !1861
  switch i32 %24, label %sw.epilog [
    i32 35, label %sw.bb
    i32 60, label %sw.bb
    i32 107, label %sw.bb
    i32 109, label %sw.bb
    i32 26, label %sw.bb10
    i32 28, label %sw.bb10
    i32 25, label %sw.bb10
    i32 27, label %sw.bb10
  ], !dbg !1862

sw.bb:                                            ; preds = %do.end, %do.end, %do.end, %do.end
  store i32 1, i32* %is16bit, align 4, !dbg !1863
  store i32 65535, i32* %alpha, align 4, !dbg !1865
  br label %sw.epilog, !dbg !1866

sw.bb10:                                          ; preds = %do.end, %do.end, %do.end, %do.end
  store i32 255, i32* %alpha, align 4, !dbg !1867
  br label %sw.epilog, !dbg !1868

sw.epilog:                                        ; preds = %do.end, %sw.bb10, %sw.bb
  %25 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1869
  %call11 = call i32 @av_get_padded_bits_per_pixel(%struct.AVPixFmtDescriptor* %25), !dbg !1870
  %26 = load i32, i32* %is16bit, align 4, !dbg !1871
  %add = add nsw i32 3, %26, !dbg !1872
  %shr = ashr i32 %call11, %add, !dbg !1873
  store i32 %shr, i32* %step, align 4, !dbg !1874
  %27 = load i32, i32* %is16bit, align 4, !dbg !1875
  %add12 = add nsw i32 %27, 1, !dbg !1876
  %mul13 = mul nsw i32 8, %add12, !dbg !1877
  %shl = shl i32 1, %mul13, !dbg !1878
  %conv = sitofp i32 %shl to float, !dbg !1879
  %sub = fsub float %conv, 1.000000e+00, !dbg !1880
  %28 = load i32, i32* %level, align 4, !dbg !1881
  %29 = load i32, i32* %level, align 4, !dbg !1882
  %mul14 = mul nsw i32 %28, %29, !dbg !1883
  %sub15 = sub nsw i32 %mul14, 1, !dbg !1884
  %conv16 = sitofp i32 %sub15 to float, !dbg !1885
  %div = fdiv float %sub, %conv16, !dbg !1886
  store float %div, float* %scale, align 4, !dbg !1887
  %30 = load i32, i32* %level, align 4, !dbg !1888
  %31 = load i32, i32* %level, align 4, !dbg !1889
  %mul17 = mul nsw i32 %31, %30, !dbg !1889
  store i32 %mul17, i32* %level, align 4, !dbg !1889
  store i32 0, i32* %k, align 4, !dbg !1890
  br label %for.cond, !dbg !1891

for.cond:                                         ; preds = %for.inc111, %sw.epilog
  %32 = load i32, i32* %k, align 4, !dbg !1892
  %33 = load i32, i32* %level, align 4, !dbg !1894
  %cmp18 = icmp slt i32 %32, %33, !dbg !1895
  br i1 %cmp18, label %for.body, label %for.end113, !dbg !1896

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !1897
  br label %for.cond20, !dbg !1898

for.cond20:                                       ; preds = %for.inc108, %for.body
  %34 = load i32, i32* %j, align 4, !dbg !1899
  %35 = load i32, i32* %level, align 4, !dbg !1901
  %cmp21 = icmp slt i32 %34, %35, !dbg !1902
  br i1 %cmp21, label %for.body23, label %for.end110, !dbg !1903

for.body23:                                       ; preds = %for.cond20
  store i32 0, i32* %i, align 4, !dbg !1904
  br label %for.cond24, !dbg !1905

for.cond24:                                       ; preds = %for.inc, %for.body23
  %36 = load i32, i32* %i, align 4, !dbg !1906
  %37 = load i32, i32* %level, align 4, !dbg !1908
  %cmp25 = icmp slt i32 %36, %37, !dbg !1909
  br i1 %cmp25, label %for.body27, label %for.end, !dbg !1910

for.body27:                                       ; preds = %for.cond24
  %38 = load i32, i32* %is16bit, align 4, !dbg !1911
  %tobool = icmp ne i32 %38, 0, !dbg !1911
  br i1 %tobool, label %if.else, label %if.then28, !dbg !1912

if.then28:                                        ; preds = %for.body27
  br label %do.body29, !dbg !1913, !llvm.loop !1914

do.body29:                                        ; preds = %if.then28
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !1915, metadata !926), !dbg !1916
  %39 = load i8*, i8** %data, align 8, !dbg !1917
  %40 = load i32, i32* %y, align 4, !dbg !1918
  %41 = load i32, i32* %linesize, align 4, !dbg !1919
  %mul30 = mul nsw i32 %40, %41, !dbg !1920
  %idx.ext = sext i32 %mul30 to i64, !dbg !1921
  %add.ptr = getelementptr inbounds i8, i8* %39, i64 %idx.ext, !dbg !1921
  %42 = load i32, i32* %x, align 4, !dbg !1922
  %43 = load i32, i32* %step, align 4, !dbg !1923
  %mul31 = mul nsw i32 %42, %43, !dbg !1924
  %idx.ext32 = sext i32 %mul31 to i64, !dbg !1925
  %add.ptr33 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext32, !dbg !1925
  store i8* %add.ptr33, i8** %dst, align 8, !dbg !1926
  %44 = load i32, i32* %i, align 4, !dbg !1927
  %conv34 = sitofp i32 %44 to float, !dbg !1927
  %45 = load float, float* %scale, align 4, !dbg !1928
  %mul35 = fmul float %conv34, %45, !dbg !1929
  %conv36 = fptosi float %mul35 to i32, !dbg !1927
  store i32 %conv36, i32* %a.addr.i, align 4, !dbg !1930
  %46 = load i32, i32* %a.addr.i, align 4, !dbg !1931
  %and.i = and i32 %46, -256, !dbg !1933
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !1933
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !1934

if.then.i:                                        ; preds = %do.body29
  %47 = load i32, i32* %a.addr.i, align 4, !dbg !1935
  %neg.i = xor i32 %47, -1, !dbg !1937
  %shr.i = ashr i32 %neg.i, 31, !dbg !1938
  %conv.i = trunc i32 %shr.i to i8, !dbg !1939
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !1940
  br label %av_clip_uint8_c.exit, !dbg !1940

if.else.i:                                        ; preds = %do.body29
  %48 = load i32, i32* %a.addr.i, align 4, !dbg !1941
  %conv1.i = trunc i32 %48 to i8, !dbg !1941
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !1942
  br label %av_clip_uint8_c.exit, !dbg !1942

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %49 = load i8, i8* %retval.i, align 1, !dbg !1943
  %arrayidx38 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map, i64 0, i64 0, !dbg !1944
  %50 = load i8, i8* %arrayidx38, align 1, !dbg !1944
  %idxprom = zext i8 %50 to i64, !dbg !1945
  %51 = load i8*, i8** %dst, align 8, !dbg !1945
  %arrayidx39 = getelementptr inbounds i8, i8* %51, i64 %idxprom, !dbg !1945
  store i8 %49, i8* %arrayidx39, align 1, !dbg !1946
  %52 = load i32, i32* %j, align 4, !dbg !1947
  %conv40 = sitofp i32 %52 to float, !dbg !1947
  %53 = load float, float* %scale, align 4, !dbg !1948
  %mul41 = fmul float %conv40, %53, !dbg !1949
  %conv42 = fptosi float %mul41 to i32, !dbg !1947
  store i32 %conv42, i32* %a.addr.i158, align 4, !dbg !1950
  %54 = load i32, i32* %a.addr.i158, align 4, !dbg !1951
  %and.i159 = and i32 %54, -256, !dbg !1952
  %tobool.i160 = icmp ne i32 %and.i159, 0, !dbg !1952
  br i1 %tobool.i160, label %if.then.i164, label %if.else.i166, !dbg !1953

if.then.i164:                                     ; preds = %av_clip_uint8_c.exit
  %55 = load i32, i32* %a.addr.i158, align 4, !dbg !1954
  %neg.i161 = xor i32 %55, -1, !dbg !1955
  %shr.i162 = ashr i32 %neg.i161, 31, !dbg !1956
  %conv.i163 = trunc i32 %shr.i162 to i8, !dbg !1957
  store i8 %conv.i163, i8* %retval.i157, align 1, !dbg !1958
  br label %av_clip_uint8_c.exit167, !dbg !1958

if.else.i166:                                     ; preds = %av_clip_uint8_c.exit
  %56 = load i32, i32* %a.addr.i158, align 4, !dbg !1959
  %conv1.i165 = trunc i32 %56 to i8, !dbg !1959
  store i8 %conv1.i165, i8* %retval.i157, align 1, !dbg !1960
  br label %av_clip_uint8_c.exit167, !dbg !1960

av_clip_uint8_c.exit167:                          ; preds = %if.then.i164, %if.else.i166
  %57 = load i8, i8* %retval.i157, align 1, !dbg !1961
  %arrayidx44 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map, i64 0, i64 1, !dbg !1962
  %58 = load i8, i8* %arrayidx44, align 1, !dbg !1962
  %idxprom45 = zext i8 %58 to i64, !dbg !1963
  %59 = load i8*, i8** %dst, align 8, !dbg !1963
  %arrayidx46 = getelementptr inbounds i8, i8* %59, i64 %idxprom45, !dbg !1963
  store i8 %57, i8* %arrayidx46, align 1, !dbg !1964
  %60 = load i32, i32* %k, align 4, !dbg !1965
  %conv47 = sitofp i32 %60 to float, !dbg !1965
  %61 = load float, float* %scale, align 4, !dbg !1966
  %mul48 = fmul float %conv47, %61, !dbg !1967
  %conv49 = fptosi float %mul48 to i32, !dbg !1965
  store i32 %conv49, i32* %a.addr.i147, align 4, !dbg !1968
  %62 = load i32, i32* %a.addr.i147, align 4, !dbg !1969
  %and.i148 = and i32 %62, -256, !dbg !1970
  %tobool.i149 = icmp ne i32 %and.i148, 0, !dbg !1970
  br i1 %tobool.i149, label %if.then.i153, label %if.else.i155, !dbg !1971

if.then.i153:                                     ; preds = %av_clip_uint8_c.exit167
  %63 = load i32, i32* %a.addr.i147, align 4, !dbg !1972
  %neg.i150 = xor i32 %63, -1, !dbg !1973
  %shr.i151 = ashr i32 %neg.i150, 31, !dbg !1974
  %conv.i152 = trunc i32 %shr.i151 to i8, !dbg !1975
  store i8 %conv.i152, i8* %retval.i146, align 1, !dbg !1976
  br label %av_clip_uint8_c.exit156, !dbg !1976

if.else.i155:                                     ; preds = %av_clip_uint8_c.exit167
  %64 = load i32, i32* %a.addr.i147, align 4, !dbg !1977
  %conv1.i154 = trunc i32 %64 to i8, !dbg !1977
  store i8 %conv1.i154, i8* %retval.i146, align 1, !dbg !1978
  br label %av_clip_uint8_c.exit156, !dbg !1978

av_clip_uint8_c.exit156:                          ; preds = %if.then.i153, %if.else.i155
  %65 = load i8, i8* %retval.i146, align 1, !dbg !1979
  %arrayidx51 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map, i64 0, i64 2, !dbg !1980
  %66 = load i8, i8* %arrayidx51, align 1, !dbg !1980
  %idxprom52 = zext i8 %66 to i64, !dbg !1981
  %67 = load i8*, i8** %dst, align 8, !dbg !1981
  %arrayidx53 = getelementptr inbounds i8, i8* %67, i64 %idxprom52, !dbg !1981
  store i8 %65, i8* %arrayidx53, align 1, !dbg !1982
  %68 = load i32, i32* %step, align 4, !dbg !1983
  %cmp54 = icmp eq i32 %68, 4, !dbg !1984
  br i1 %cmp54, label %if.then56, label %if.end61, !dbg !1983

if.then56:                                        ; preds = %av_clip_uint8_c.exit156
  %69 = load i32, i32* %alpha, align 4, !dbg !1985
  %conv57 = trunc i32 %69 to i8, !dbg !1985
  %arrayidx58 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map, i64 0, i64 3, !dbg !1988
  %70 = load i8, i8* %arrayidx58, align 1, !dbg !1988
  %idxprom59 = zext i8 %70 to i64, !dbg !1989
  %71 = load i8*, i8** %dst, align 8, !dbg !1989
  %arrayidx60 = getelementptr inbounds i8, i8* %71, i64 %idxprom59, !dbg !1989
  store i8 %conv57, i8* %arrayidx60, align 1, !dbg !1990
  br label %if.end61, !dbg !1989

if.end61:                                         ; preds = %if.then56, %av_clip_uint8_c.exit156
  br label %do.end62, !dbg !1991

do.end62:                                         ; preds = %if.end61
  br label %if.end101, !dbg !1993

if.else:                                          ; preds = %for.body27
  br label %do.body63, !dbg !1995, !llvm.loop !1996

do.body63:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i16** %dst64, metadata !1997, metadata !926), !dbg !1998
  %72 = load i8*, i8** %data, align 8, !dbg !1999
  %73 = load i32, i32* %y, align 4, !dbg !2000
  %74 = load i32, i32* %linesize, align 4, !dbg !2001
  %mul65 = mul nsw i32 %73, %74, !dbg !2002
  %idx.ext66 = sext i32 %mul65 to i64, !dbg !2003
  %add.ptr67 = getelementptr inbounds i8, i8* %72, i64 %idx.ext66, !dbg !2003
  %75 = bitcast i8* %add.ptr67 to i16*, !dbg !2004
  %76 = load i32, i32* %x, align 4, !dbg !2005
  %77 = load i32, i32* %step, align 4, !dbg !2006
  %mul68 = mul nsw i32 %76, %77, !dbg !2007
  %idx.ext69 = sext i32 %mul68 to i64, !dbg !2008
  %add.ptr70 = getelementptr inbounds i16, i16* %75, i64 %idx.ext69, !dbg !2008
  store i16* %add.ptr70, i16** %dst64, align 8, !dbg !2009
  %78 = load i32, i32* %i, align 4, !dbg !2010
  %conv71 = sitofp i32 %78 to float, !dbg !2010
  %79 = load float, float* %scale, align 4, !dbg !2011
  %mul72 = fmul float %conv71, %79, !dbg !2012
  %conv73 = fptosi float %mul72 to i32, !dbg !2010
  store i32 %conv73, i32* %a.addr.i136, align 4, !dbg !2013
  %80 = load i32, i32* %a.addr.i136, align 4, !dbg !2014
  %and.i137 = and i32 %80, -65536, !dbg !2016
  %tobool.i138 = icmp ne i32 %and.i137, 0, !dbg !2016
  br i1 %tobool.i138, label %if.then.i142, label %if.else.i144, !dbg !2017

if.then.i142:                                     ; preds = %do.body63
  %81 = load i32, i32* %a.addr.i136, align 4, !dbg !2018
  %neg.i139 = xor i32 %81, -1, !dbg !2020
  %shr.i140 = ashr i32 %neg.i139, 31, !dbg !2021
  %conv.i141 = trunc i32 %shr.i140 to i16, !dbg !2022
  store i16 %conv.i141, i16* %retval.i135, align 2, !dbg !2023
  br label %av_clip_uint16_c.exit145, !dbg !2023

if.else.i144:                                     ; preds = %do.body63
  %82 = load i32, i32* %a.addr.i136, align 4, !dbg !2024
  %conv1.i143 = trunc i32 %82 to i16, !dbg !2024
  store i16 %conv1.i143, i16* %retval.i135, align 2, !dbg !2025
  br label %av_clip_uint16_c.exit145, !dbg !2025

av_clip_uint16_c.exit145:                         ; preds = %if.then.i142, %if.else.i144
  %83 = load i16, i16* %retval.i135, align 2, !dbg !2026
  %arrayidx75 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map, i64 0, i64 0, !dbg !2027
  %84 = load i8, i8* %arrayidx75, align 1, !dbg !2027
  %idxprom76 = zext i8 %84 to i64, !dbg !2028
  %85 = load i16*, i16** %dst64, align 8, !dbg !2028
  %arrayidx77 = getelementptr inbounds i16, i16* %85, i64 %idxprom76, !dbg !2028
  store i16 %83, i16* %arrayidx77, align 2, !dbg !2029
  %86 = load i32, i32* %j, align 4, !dbg !2030
  %conv78 = sitofp i32 %86 to float, !dbg !2030
  %87 = load float, float* %scale, align 4, !dbg !2031
  %mul79 = fmul float %conv78, %87, !dbg !2032
  %conv80 = fptosi float %mul79 to i32, !dbg !2030
  store i32 %conv80, i32* %a.addr.i125, align 4, !dbg !2033
  %88 = load i32, i32* %a.addr.i125, align 4, !dbg !2034
  %and.i126 = and i32 %88, -65536, !dbg !2035
  %tobool.i127 = icmp ne i32 %and.i126, 0, !dbg !2035
  br i1 %tobool.i127, label %if.then.i131, label %if.else.i133, !dbg !2036

if.then.i131:                                     ; preds = %av_clip_uint16_c.exit145
  %89 = load i32, i32* %a.addr.i125, align 4, !dbg !2037
  %neg.i128 = xor i32 %89, -1, !dbg !2038
  %shr.i129 = ashr i32 %neg.i128, 31, !dbg !2039
  %conv.i130 = trunc i32 %shr.i129 to i16, !dbg !2040
  store i16 %conv.i130, i16* %retval.i124, align 2, !dbg !2041
  br label %av_clip_uint16_c.exit134, !dbg !2041

if.else.i133:                                     ; preds = %av_clip_uint16_c.exit145
  %90 = load i32, i32* %a.addr.i125, align 4, !dbg !2042
  %conv1.i132 = trunc i32 %90 to i16, !dbg !2042
  store i16 %conv1.i132, i16* %retval.i124, align 2, !dbg !2043
  br label %av_clip_uint16_c.exit134, !dbg !2043

av_clip_uint16_c.exit134:                         ; preds = %if.then.i131, %if.else.i133
  %91 = load i16, i16* %retval.i124, align 2, !dbg !2044
  %arrayidx82 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map, i64 0, i64 1, !dbg !2045
  %92 = load i8, i8* %arrayidx82, align 1, !dbg !2045
  %idxprom83 = zext i8 %92 to i64, !dbg !2046
  %93 = load i16*, i16** %dst64, align 8, !dbg !2046
  %arrayidx84 = getelementptr inbounds i16, i16* %93, i64 %idxprom83, !dbg !2046
  store i16 %91, i16* %arrayidx84, align 2, !dbg !2047
  %94 = load i32, i32* %k, align 4, !dbg !2048
  %conv85 = sitofp i32 %94 to float, !dbg !2048
  %95 = load float, float* %scale, align 4, !dbg !2049
  %mul86 = fmul float %conv85, %95, !dbg !2050
  %conv87 = fptosi float %mul86 to i32, !dbg !2048
  store i32 %conv87, i32* %a.addr.i115, align 4, !dbg !2051
  %96 = load i32, i32* %a.addr.i115, align 4, !dbg !2052
  %and.i116 = and i32 %96, -65536, !dbg !2053
  %tobool.i117 = icmp ne i32 %and.i116, 0, !dbg !2053
  br i1 %tobool.i117, label %if.then.i121, label %if.else.i123, !dbg !2054

if.then.i121:                                     ; preds = %av_clip_uint16_c.exit134
  %97 = load i32, i32* %a.addr.i115, align 4, !dbg !2055
  %neg.i118 = xor i32 %97, -1, !dbg !2056
  %shr.i119 = ashr i32 %neg.i118, 31, !dbg !2057
  %conv.i120 = trunc i32 %shr.i119 to i16, !dbg !2058
  store i16 %conv.i120, i16* %retval.i114, align 2, !dbg !2059
  br label %av_clip_uint16_c.exit, !dbg !2059

if.else.i123:                                     ; preds = %av_clip_uint16_c.exit134
  %98 = load i32, i32* %a.addr.i115, align 4, !dbg !2060
  %conv1.i122 = trunc i32 %98 to i16, !dbg !2060
  store i16 %conv1.i122, i16* %retval.i114, align 2, !dbg !2061
  br label %av_clip_uint16_c.exit, !dbg !2061

av_clip_uint16_c.exit:                            ; preds = %if.then.i121, %if.else.i123
  %99 = load i16, i16* %retval.i114, align 2, !dbg !2062
  %arrayidx89 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map, i64 0, i64 2, !dbg !2063
  %100 = load i8, i8* %arrayidx89, align 1, !dbg !2063
  %idxprom90 = zext i8 %100 to i64, !dbg !2064
  %101 = load i16*, i16** %dst64, align 8, !dbg !2064
  %arrayidx91 = getelementptr inbounds i16, i16* %101, i64 %idxprom90, !dbg !2064
  store i16 %99, i16* %arrayidx91, align 2, !dbg !2065
  %102 = load i32, i32* %step, align 4, !dbg !2066
  %cmp92 = icmp eq i32 %102, 4, !dbg !2067
  br i1 %cmp92, label %if.then94, label %if.end99, !dbg !2066

if.then94:                                        ; preds = %av_clip_uint16_c.exit
  %103 = load i32, i32* %alpha, align 4, !dbg !2068
  %conv95 = trunc i32 %103 to i16, !dbg !2068
  %arrayidx96 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map, i64 0, i64 3, !dbg !2071
  %104 = load i8, i8* %arrayidx96, align 1, !dbg !2071
  %idxprom97 = zext i8 %104 to i64, !dbg !2072
  %105 = load i16*, i16** %dst64, align 8, !dbg !2072
  %arrayidx98 = getelementptr inbounds i16, i16* %105, i64 %idxprom97, !dbg !2072
  store i16 %conv95, i16* %arrayidx98, align 2, !dbg !2073
  br label %if.end99, !dbg !2072

if.end99:                                         ; preds = %if.then94, %av_clip_uint16_c.exit
  br label %do.end100, !dbg !2074

do.end100:                                        ; preds = %if.end99
  br label %if.end101

if.end101:                                        ; preds = %do.end100, %do.end62
  %106 = load i32, i32* %x, align 4, !dbg !2076
  %inc = add nsw i32 %106, 1, !dbg !2076
  store i32 %inc, i32* %x, align 4, !dbg !2076
  %107 = load i32, i32* %w, align 4, !dbg !2078
  %cmp102 = icmp eq i32 %inc, %107, !dbg !2079
  br i1 %cmp102, label %if.then104, label %if.end106, !dbg !2080

if.then104:                                       ; preds = %if.end101
  store i32 0, i32* %x, align 4, !dbg !2081
  %108 = load i32, i32* %y, align 4, !dbg !2083
  %inc105 = add nsw i32 %108, 1, !dbg !2083
  store i32 %inc105, i32* %y, align 4, !dbg !2083
  br label %if.end106, !dbg !2084

if.end106:                                        ; preds = %if.then104, %if.end101
  br label %for.inc, !dbg !2085

for.inc:                                          ; preds = %if.end106
  %109 = load i32, i32* %i, align 4, !dbg !2086
  %inc107 = add nsw i32 %109, 1, !dbg !2086
  store i32 %inc107, i32* %i, align 4, !dbg !2086
  br label %for.cond24, !dbg !2088, !llvm.loop !2089

for.end:                                          ; preds = %for.cond24
  br label %for.inc108, !dbg !2091

for.inc108:                                       ; preds = %for.end
  %110 = load i32, i32* %j, align 4, !dbg !2092
  %inc109 = add nsw i32 %110, 1, !dbg !2092
  store i32 %inc109, i32* %j, align 4, !dbg !2092
  br label %for.cond20, !dbg !2094, !llvm.loop !2095

for.end110:                                       ; preds = %for.cond20
  br label %for.inc111, !dbg !2097

for.inc111:                                       ; preds = %for.end110
  %111 = load i32, i32* %k, align 4, !dbg !2098
  %inc112 = add nsw i32 %111, 1, !dbg !2098
  store i32 %inc112, i32* %k, align 4, !dbg !2098
  br label %for.cond, !dbg !2100, !llvm.loop !2101

for.end113:                                       ; preds = %for.cond
  ret void, !dbg !2103
}

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #4

; Function Attrs: noreturn nounwind
declare void @abort() #7

declare i32 @ff_fill_rgba_map(i8*, i32) #4

declare i32 @av_get_padded_bits_per_pixel(%struct.AVPixFmtDescriptor*) #4

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #4

; Function Attrs: nounwind uwtable
define internal void @nullsrc_fill_picture(%struct.AVFilterContext* %ctx, %struct.AVFrame* %picref) #1 !dbg !2104 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %picref.addr = alloca %struct.AVFrame*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !2105, metadata !926), !dbg !2106
  store %struct.AVFrame* %picref, %struct.AVFrame** %picref.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %picref.addr, metadata !2107, metadata !926), !dbg !2108
  ret void, !dbg !2109
}

; Function Attrs: nounwind uwtable
define internal void @test_fill_picture(%struct.AVFilterContext* %ctx, %struct.AVFrame* %frame) #1 !dbg !2110 {
entry:
  %x.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr.i, metadata !2111, metadata !926), !dbg !2116
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %test = alloca %struct.TestSourceContext*, align 8
  %p = alloca i8*, align 8
  %p0 = alloca i8*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %color = alloca i32, align 4
  %color_rest = alloca i32, align 4
  %icolor = alloca i32, align 4
  %radius = alloca i32, align 4
  %quad0 = alloca i32, align 4
  %quad = alloca i32, align 4
  %dquad_x = alloca i32, align 4
  %dquad_y = alloca i32, align 4
  %grad = alloca i32, align 4
  %dgrad = alloca i32, align 4
  %rgrad = alloca i32, align 4
  %drgrad = alloca i32, align 4
  %seg_size = alloca i32, align 4
  %second = alloca i32, align 4
  %i = alloca i32, align 4
  %data = alloca i8*, align 8
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %p10decimals = alloca i64, align 8
  %time = alloca double, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !2120, metadata !926), !dbg !2121
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2122, metadata !926), !dbg !2123
  call void @llvm.dbg.declare(metadata %struct.TestSourceContext** %test, metadata !2124, metadata !926), !dbg !2125
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2126
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !2127
  %1 = load i8*, i8** %priv, align 8, !dbg !2127
  %2 = bitcast i8* %1 to %struct.TestSourceContext*, !dbg !2126
  store %struct.TestSourceContext* %2, %struct.TestSourceContext** %test, align 8, !dbg !2125
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2128, metadata !926), !dbg !2129
  call void @llvm.dbg.declare(metadata i8** %p0, metadata !2130, metadata !926), !dbg !2131
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2132, metadata !926), !dbg !2133
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2134, metadata !926), !dbg !2135
  call void @llvm.dbg.declare(metadata i32* %color, metadata !2136, metadata !926), !dbg !2137
  call void @llvm.dbg.declare(metadata i32* %color_rest, metadata !2138, metadata !926), !dbg !2139
  call void @llvm.dbg.declare(metadata i32* %icolor, metadata !2140, metadata !926), !dbg !2141
  call void @llvm.dbg.declare(metadata i32* %radius, metadata !2142, metadata !926), !dbg !2143
  call void @llvm.dbg.declare(metadata i32* %quad0, metadata !2144, metadata !926), !dbg !2145
  call void @llvm.dbg.declare(metadata i32* %quad, metadata !2146, metadata !926), !dbg !2147
  call void @llvm.dbg.declare(metadata i32* %dquad_x, metadata !2148, metadata !926), !dbg !2149
  call void @llvm.dbg.declare(metadata i32* %dquad_y, metadata !2150, metadata !926), !dbg !2151
  call void @llvm.dbg.declare(metadata i32* %grad, metadata !2152, metadata !926), !dbg !2153
  call void @llvm.dbg.declare(metadata i32* %dgrad, metadata !2154, metadata !926), !dbg !2155
  call void @llvm.dbg.declare(metadata i32* %rgrad, metadata !2156, metadata !926), !dbg !2157
  call void @llvm.dbg.declare(metadata i32* %drgrad, metadata !2158, metadata !926), !dbg !2159
  call void @llvm.dbg.declare(metadata i32* %seg_size, metadata !2160, metadata !926), !dbg !2161
  call void @llvm.dbg.declare(metadata i32* %second, metadata !2162, metadata !926), !dbg !2163
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2164, metadata !926), !dbg !2165
  call void @llvm.dbg.declare(metadata i8** %data, metadata !2166, metadata !926), !dbg !2167
  %3 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2168
  %data1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 0, !dbg !2169
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data1, i64 0, i64 0, !dbg !2168
  %4 = load i8*, i8** %arrayidx, align 8, !dbg !2168
  store i8* %4, i8** %data, align 8, !dbg !2167
  call void @llvm.dbg.declare(metadata i32* %width, metadata !2170, metadata !926), !dbg !2171
  %5 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2172
  %width2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 3, !dbg !2173
  %6 = load i32, i32* %width2, align 8, !dbg !2173
  store i32 %6, i32* %width, align 4, !dbg !2171
  call void @llvm.dbg.declare(metadata i32* %height, metadata !2174, metadata !926), !dbg !2175
  %7 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2176
  %height3 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 4, !dbg !2177
  %8 = load i32, i32* %height3, align 4, !dbg !2177
  store i32 %8, i32* %height, align 4, !dbg !2175
  %9 = load i32, i32* %width, align 4, !dbg !2178
  %10 = load i32, i32* %height, align 4, !dbg !2179
  %add = add nsw i32 %9, %10, !dbg !2180
  %div = sdiv i32 %add, 4, !dbg !2181
  store i32 %div, i32* %radius, align 4, !dbg !2182
  %11 = load i32, i32* %width, align 4, !dbg !2183
  %12 = load i32, i32* %width, align 4, !dbg !2184
  %mul = mul nsw i32 %11, %12, !dbg !2185
  %div4 = sdiv i32 %mul, 4, !dbg !2186
  %13 = load i32, i32* %height, align 4, !dbg !2187
  %14 = load i32, i32* %height, align 4, !dbg !2188
  %mul5 = mul nsw i32 %13, %14, !dbg !2189
  %div6 = sdiv i32 %mul5, 4, !dbg !2190
  %add7 = add nsw i32 %div4, %div6, !dbg !2191
  %15 = load i32, i32* %radius, align 4, !dbg !2192
  %16 = load i32, i32* %radius, align 4, !dbg !2193
  %mul8 = mul nsw i32 %15, %16, !dbg !2194
  %sub = sub nsw i32 %add7, %mul8, !dbg !2195
  store i32 %sub, i32* %quad0, align 4, !dbg !2196
  %17 = load i32, i32* %height, align 4, !dbg !2197
  %sub9 = sub nsw i32 1, %17, !dbg !2198
  store i32 %sub9, i32* %dquad_y, align 4, !dbg !2199
  %18 = load i8*, i8** %data, align 8, !dbg !2200
  store i8* %18, i8** %p0, align 8, !dbg !2201
  store i32 0, i32* %y, align 4, !dbg !2202
  br label %for.cond, !dbg !2204

for.cond:                                         ; preds = %for.inc37, %entry
  %19 = load i32, i32* %y, align 4, !dbg !2205
  %20 = load i32, i32* %height, align 4, !dbg !2208
  %cmp = icmp slt i32 %19, %20, !dbg !2209
  br i1 %cmp, label %for.body, label %for.end39, !dbg !2210

for.body:                                         ; preds = %for.cond
  %21 = load i8*, i8** %p0, align 8, !dbg !2211
  store i8* %21, i8** %p, align 8, !dbg !2213
  store i32 0, i32* %color, align 4, !dbg !2214
  store i32 0, i32* %color_rest, align 4, !dbg !2215
  %22 = load i32, i32* %quad0, align 4, !dbg !2216
  store i32 %22, i32* %quad, align 4, !dbg !2217
  %23 = load i32, i32* %width, align 4, !dbg !2218
  %sub10 = sub nsw i32 1, %23, !dbg !2219
  store i32 %sub10, i32* %dquad_x, align 4, !dbg !2220
  store i32 0, i32* %x, align 4, !dbg !2221
  br label %for.cond11, !dbg !2223

for.cond11:                                       ; preds = %for.inc, %for.body
  %24 = load i32, i32* %x, align 4, !dbg !2224
  %25 = load i32, i32* %width, align 4, !dbg !2227
  %cmp12 = icmp slt i32 %24, %25, !dbg !2228
  br i1 %cmp12, label %for.body13, label %for.end, !dbg !2229

for.body13:                                       ; preds = %for.cond11
  %26 = load i32, i32* %color, align 4, !dbg !2230
  store i32 %26, i32* %icolor, align 4, !dbg !2232
  %27 = load i32, i32* %quad, align 4, !dbg !2233
  %cmp14 = icmp slt i32 %27, 0, !dbg !2235
  br i1 %cmp14, label %if.then, label %if.end, !dbg !2236

if.then:                                          ; preds = %for.body13
  %28 = load i32, i32* %icolor, align 4, !dbg !2237
  %xor = xor i32 %28, 7, !dbg !2237
  store i32 %xor, i32* %icolor, align 4, !dbg !2237
  br label %if.end, !dbg !2238

if.end:                                           ; preds = %if.then, %for.body13
  %29 = load i32, i32* %dquad_x, align 4, !dbg !2239
  %30 = load i32, i32* %quad, align 4, !dbg !2240
  %add15 = add nsw i32 %30, %29, !dbg !2240
  store i32 %add15, i32* %quad, align 4, !dbg !2240
  %31 = load i32, i32* %dquad_x, align 4, !dbg !2241
  %add16 = add nsw i32 %31, 2, !dbg !2241
  store i32 %add16, i32* %dquad_x, align 4, !dbg !2241
  %32 = load i32, i32* %icolor, align 4, !dbg !2242
  %and = and i32 %32, 1, !dbg !2243
  %tobool = icmp ne i32 %and, 0, !dbg !2242
  %cond = select i1 %tobool, i32 255, i32 0, !dbg !2242
  %conv = trunc i32 %cond to i8, !dbg !2242
  %33 = load i8*, i8** %p, align 8, !dbg !2244
  %incdec.ptr = getelementptr inbounds i8, i8* %33, i32 1, !dbg !2244
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !2244
  store i8 %conv, i8* %33, align 1, !dbg !2245
  %34 = load i32, i32* %icolor, align 4, !dbg !2246
  %and17 = and i32 %34, 2, !dbg !2247
  %tobool18 = icmp ne i32 %and17, 0, !dbg !2246
  %cond19 = select i1 %tobool18, i32 255, i32 0, !dbg !2246
  %conv20 = trunc i32 %cond19 to i8, !dbg !2246
  %35 = load i8*, i8** %p, align 8, !dbg !2248
  %incdec.ptr21 = getelementptr inbounds i8, i8* %35, i32 1, !dbg !2248
  store i8* %incdec.ptr21, i8** %p, align 8, !dbg !2248
  store i8 %conv20, i8* %35, align 1, !dbg !2249
  %36 = load i32, i32* %icolor, align 4, !dbg !2250
  %and22 = and i32 %36, 4, !dbg !2251
  %tobool23 = icmp ne i32 %and22, 0, !dbg !2250
  %cond24 = select i1 %tobool23, i32 255, i32 0, !dbg !2250
  %conv25 = trunc i32 %cond24 to i8, !dbg !2250
  %37 = load i8*, i8** %p, align 8, !dbg !2252
  %incdec.ptr26 = getelementptr inbounds i8, i8* %37, i32 1, !dbg !2252
  store i8* %incdec.ptr26, i8** %p, align 8, !dbg !2252
  store i8 %conv25, i8* %37, align 1, !dbg !2253
  %38 = load i32, i32* %color_rest, align 4, !dbg !2254
  %add27 = add nsw i32 %38, 8, !dbg !2254
  store i32 %add27, i32* %color_rest, align 4, !dbg !2254
  %39 = load i32, i32* %color_rest, align 4, !dbg !2255
  %40 = load i32, i32* %width, align 4, !dbg !2257
  %cmp28 = icmp sge i32 %39, %40, !dbg !2258
  br i1 %cmp28, label %if.then30, label %if.end32, !dbg !2259

if.then30:                                        ; preds = %if.end
  %41 = load i32, i32* %width, align 4, !dbg !2260
  %42 = load i32, i32* %color_rest, align 4, !dbg !2262
  %sub31 = sub nsw i32 %42, %41, !dbg !2262
  store i32 %sub31, i32* %color_rest, align 4, !dbg !2262
  %43 = load i32, i32* %color, align 4, !dbg !2263
  %inc = add nsw i32 %43, 1, !dbg !2263
  store i32 %inc, i32* %color, align 4, !dbg !2263
  br label %if.end32, !dbg !2264

if.end32:                                         ; preds = %if.then30, %if.end
  br label %for.inc, !dbg !2265

for.inc:                                          ; preds = %if.end32
  %44 = load i32, i32* %x, align 4, !dbg !2266
  %inc33 = add nsw i32 %44, 1, !dbg !2266
  store i32 %inc33, i32* %x, align 4, !dbg !2266
  br label %for.cond11, !dbg !2268, !llvm.loop !2269

for.end:                                          ; preds = %for.cond11
  %45 = load i32, i32* %dquad_y, align 4, !dbg !2271
  %46 = load i32, i32* %quad0, align 4, !dbg !2272
  %add34 = add nsw i32 %46, %45, !dbg !2272
  store i32 %add34, i32* %quad0, align 4, !dbg !2272
  %47 = load i32, i32* %dquad_y, align 4, !dbg !2273
  %add35 = add nsw i32 %47, 2, !dbg !2273
  store i32 %add35, i32* %dquad_y, align 4, !dbg !2273
  %48 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2274
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %48, i32 0, i32 1, !dbg !2275
  %arrayidx36 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2274
  %49 = load i32, i32* %arrayidx36, align 8, !dbg !2274
  %50 = load i8*, i8** %p0, align 8, !dbg !2276
  %idx.ext = sext i32 %49 to i64, !dbg !2276
  %add.ptr = getelementptr inbounds i8, i8* %50, i64 %idx.ext, !dbg !2276
  store i8* %add.ptr, i8** %p0, align 8, !dbg !2276
  br label %for.inc37, !dbg !2277

for.inc37:                                        ; preds = %for.end
  %51 = load i32, i32* %y, align 4, !dbg !2278
  %inc38 = add nsw i32 %51, 1, !dbg !2278
  store i32 %inc38, i32* %y, align 4, !dbg !2278
  br label %for.cond, !dbg !2280, !llvm.loop !2281

for.end39:                                        ; preds = %for.cond
  %52 = load i8*, i8** %data, align 8, !dbg !2283
  %53 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2284
  %linesize40 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %53, i32 0, i32 1, !dbg !2285
  %arrayidx41 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize40, i64 0, i64 0, !dbg !2284
  %54 = load i32, i32* %arrayidx41, align 8, !dbg !2284
  %55 = load i32, i32* %height, align 4, !dbg !2286
  %mul42 = mul nsw i32 %55, 3, !dbg !2287
  %div43 = sdiv i32 %mul42, 4, !dbg !2288
  %mul44 = mul nsw i32 %54, %div43, !dbg !2289
  %idx.ext45 = sext i32 %mul44 to i64, !dbg !2290
  %add.ptr46 = getelementptr inbounds i8, i8* %52, i64 %idx.ext45, !dbg !2290
  store i8* %add.ptr46, i8** %p, align 8, !dbg !2291
  store i8* %add.ptr46, i8** %p0, align 8, !dbg !2292
  %56 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !2293
  %nb_frame = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %56, i32 0, i32 3, !dbg !2294
  %57 = load i32, i32* %nb_frame, align 8, !dbg !2294
  %mul47 = mul i32 256, %57, !dbg !2295
  %58 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !2296
  %time_base = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %58, i32 0, i32 4, !dbg !2297
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base, i32 0, i32 0, !dbg !2298
  %59 = load i32, i32* %num, align 4, !dbg !2298
  %mul48 = mul i32 %mul47, %59, !dbg !2299
  %60 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !2300
  %time_base49 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %60, i32 0, i32 4, !dbg !2301
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base49, i32 0, i32 1, !dbg !2302
  %61 = load i32, i32* %den, align 4, !dbg !2302
  %div50 = udiv i32 %mul48, %61, !dbg !2303
  %rem = urem i32 %div50, 1536, !dbg !2304
  store i32 %rem, i32* %grad, align 4, !dbg !2305
  store i32 0, i32* %rgrad, align 4, !dbg !2306
  %62 = load i32, i32* %width, align 4, !dbg !2307
  %div51 = sdiv i32 1536, %62, !dbg !2308
  store i32 %div51, i32* %dgrad, align 4, !dbg !2309
  %63 = load i32, i32* %width, align 4, !dbg !2310
  %rem52 = srem i32 1536, %63, !dbg !2311
  store i32 %rem52, i32* %drgrad, align 4, !dbg !2312
  store i32 0, i32* %x, align 4, !dbg !2313
  br label %for.cond53, !dbg !2315

for.cond53:                                       ; preds = %for.inc142, %for.end39
  %64 = load i32, i32* %x, align 4, !dbg !2316
  %65 = load i32, i32* %width, align 4, !dbg !2319
  %cmp54 = icmp slt i32 %64, %65, !dbg !2320
  br i1 %cmp54, label %for.body56, label %for.end144, !dbg !2321

for.body56:                                       ; preds = %for.cond53
  %66 = load i32, i32* %grad, align 4, !dbg !2322
  %cmp57 = icmp slt i32 %66, 256, !dbg !2324
  br i1 %cmp57, label %cond.true, label %lor.lhs.false, !dbg !2325

lor.lhs.false:                                    ; preds = %for.body56
  %67 = load i32, i32* %grad, align 4, !dbg !2326
  %cmp59 = icmp sge i32 %67, 1280, !dbg !2328
  br i1 %cmp59, label %cond.true, label %cond.false, !dbg !2329

cond.true:                                        ; preds = %lor.lhs.false, %for.body56
  br label %cond.end76, !dbg !2330

cond.false:                                       ; preds = %lor.lhs.false
  %68 = load i32, i32* %grad, align 4, !dbg !2332
  %cmp61 = icmp sge i32 %68, 512, !dbg !2333
  br i1 %cmp61, label %land.lhs.true, label %cond.false66, !dbg !2334

land.lhs.true:                                    ; preds = %cond.false
  %69 = load i32, i32* %grad, align 4, !dbg !2335
  %cmp63 = icmp slt i32 %69, 1024, !dbg !2336
  br i1 %cmp63, label %cond.true65, label %cond.false66, !dbg !2337

cond.true65:                                      ; preds = %land.lhs.true
  br label %cond.end74, !dbg !2338

cond.false66:                                     ; preds = %land.lhs.true, %cond.false
  %70 = load i32, i32* %grad, align 4, !dbg !2339
  %cmp67 = icmp slt i32 %70, 512, !dbg !2340
  br i1 %cmp67, label %cond.true69, label %cond.false71, !dbg !2339

cond.true69:                                      ; preds = %cond.false66
  %71 = load i32, i32* %grad, align 4, !dbg !2341
  %sub70 = sub nsw i32 511, %71, !dbg !2342
  br label %cond.end, !dbg !2343

cond.false71:                                     ; preds = %cond.false66
  %72 = load i32, i32* %grad, align 4, !dbg !2344
  %sub72 = sub nsw i32 %72, 1024, !dbg !2345
  br label %cond.end, !dbg !2346

cond.end:                                         ; preds = %cond.false71, %cond.true69
  %cond73 = phi i32 [ %sub70, %cond.true69 ], [ %sub72, %cond.false71 ], !dbg !2347
  br label %cond.end74, !dbg !2349

cond.end74:                                       ; preds = %cond.end, %cond.true65
  %cond75 = phi i32 [ 0, %cond.true65 ], [ %cond73, %cond.end ], !dbg !2350
  br label %cond.end76, !dbg !2352

cond.end76:                                       ; preds = %cond.end74, %cond.true
  %cond77 = phi i32 [ 255, %cond.true ], [ %cond75, %cond.end74 ], !dbg !2353
  %conv78 = trunc i32 %cond77 to i8, !dbg !2353
  %73 = load i8*, i8** %p, align 8, !dbg !2354
  %incdec.ptr79 = getelementptr inbounds i8, i8* %73, i32 1, !dbg !2354
  store i8* %incdec.ptr79, i8** %p, align 8, !dbg !2354
  store i8 %conv78, i8* %73, align 1, !dbg !2355
  %74 = load i32, i32* %grad, align 4, !dbg !2356
  %cmp80 = icmp sge i32 %74, 1024, !dbg !2357
  br i1 %cmp80, label %cond.true82, label %cond.false83, !dbg !2356

cond.true82:                                      ; preds = %cond.end76
  br label %cond.end100, !dbg !2358

cond.false83:                                     ; preds = %cond.end76
  %75 = load i32, i32* %grad, align 4, !dbg !2359
  %cmp84 = icmp sge i32 %75, 256, !dbg !2360
  br i1 %cmp84, label %land.lhs.true86, label %cond.false90, !dbg !2361

land.lhs.true86:                                  ; preds = %cond.false83
  %76 = load i32, i32* %grad, align 4, !dbg !2362
  %cmp87 = icmp slt i32 %76, 768, !dbg !2363
  br i1 %cmp87, label %cond.true89, label %cond.false90, !dbg !2364

cond.true89:                                      ; preds = %land.lhs.true86
  br label %cond.end98, !dbg !2365

cond.false90:                                     ; preds = %land.lhs.true86, %cond.false83
  %77 = load i32, i32* %grad, align 4, !dbg !2366
  %cmp91 = icmp slt i32 %77, 256, !dbg !2367
  br i1 %cmp91, label %cond.true93, label %cond.false94, !dbg !2366

cond.true93:                                      ; preds = %cond.false90
  %78 = load i32, i32* %grad, align 4, !dbg !2368
  br label %cond.end96, !dbg !2369

cond.false94:                                     ; preds = %cond.false90
  %79 = load i32, i32* %grad, align 4, !dbg !2370
  %sub95 = sub nsw i32 1023, %79, !dbg !2371
  br label %cond.end96, !dbg !2372

cond.end96:                                       ; preds = %cond.false94, %cond.true93
  %cond97 = phi i32 [ %78, %cond.true93 ], [ %sub95, %cond.false94 ], !dbg !2373
  br label %cond.end98, !dbg !2374

cond.end98:                                       ; preds = %cond.end96, %cond.true89
  %cond99 = phi i32 [ 255, %cond.true89 ], [ %cond97, %cond.end96 ], !dbg !2375
  br label %cond.end100, !dbg !2376

cond.end100:                                      ; preds = %cond.end98, %cond.true82
  %cond101 = phi i32 [ 0, %cond.true82 ], [ %cond99, %cond.end98 ], !dbg !2377
  %conv102 = trunc i32 %cond101 to i8, !dbg !2377
  %80 = load i8*, i8** %p, align 8, !dbg !2378
  %incdec.ptr103 = getelementptr inbounds i8, i8* %80, i32 1, !dbg !2378
  store i8* %incdec.ptr103, i8** %p, align 8, !dbg !2378
  store i8 %conv102, i8* %80, align 1, !dbg !2379
  %81 = load i32, i32* %grad, align 4, !dbg !2380
  %cmp104 = icmp slt i32 %81, 512, !dbg !2381
  br i1 %cmp104, label %cond.true106, label %cond.false107, !dbg !2380

cond.true106:                                     ; preds = %cond.end100
  br label %cond.end125, !dbg !2382

cond.false107:                                    ; preds = %cond.end100
  %82 = load i32, i32* %grad, align 4, !dbg !2383
  %cmp108 = icmp sge i32 %82, 768, !dbg !2384
  br i1 %cmp108, label %land.lhs.true110, label %cond.false114, !dbg !2385

land.lhs.true110:                                 ; preds = %cond.false107
  %83 = load i32, i32* %grad, align 4, !dbg !2386
  %cmp111 = icmp slt i32 %83, 1280, !dbg !2387
  br i1 %cmp111, label %cond.true113, label %cond.false114, !dbg !2388

cond.true113:                                     ; preds = %land.lhs.true110
  br label %cond.end123, !dbg !2389

cond.false114:                                    ; preds = %land.lhs.true110, %cond.false107
  %84 = load i32, i32* %grad, align 4, !dbg !2390
  %cmp115 = icmp slt i32 %84, 768, !dbg !2391
  br i1 %cmp115, label %cond.true117, label %cond.false119, !dbg !2390

cond.true117:                                     ; preds = %cond.false114
  %85 = load i32, i32* %grad, align 4, !dbg !2392
  %sub118 = sub nsw i32 %85, 512, !dbg !2393
  br label %cond.end121, !dbg !2394

cond.false119:                                    ; preds = %cond.false114
  %86 = load i32, i32* %grad, align 4, !dbg !2395
  %sub120 = sub nsw i32 1535, %86, !dbg !2396
  br label %cond.end121, !dbg !2397

cond.end121:                                      ; preds = %cond.false119, %cond.true117
  %cond122 = phi i32 [ %sub118, %cond.true117 ], [ %sub120, %cond.false119 ], !dbg !2398
  br label %cond.end123, !dbg !2399

cond.end123:                                      ; preds = %cond.end121, %cond.true113
  %cond124 = phi i32 [ 255, %cond.true113 ], [ %cond122, %cond.end121 ], !dbg !2400
  br label %cond.end125, !dbg !2401

cond.end125:                                      ; preds = %cond.end123, %cond.true106
  %cond126 = phi i32 [ 0, %cond.true106 ], [ %cond124, %cond.end123 ], !dbg !2402
  %conv127 = trunc i32 %cond126 to i8, !dbg !2402
  %87 = load i8*, i8** %p, align 8, !dbg !2403
  %incdec.ptr128 = getelementptr inbounds i8, i8* %87, i32 1, !dbg !2403
  store i8* %incdec.ptr128, i8** %p, align 8, !dbg !2403
  store i8 %conv127, i8* %87, align 1, !dbg !2404
  %88 = load i32, i32* %dgrad, align 4, !dbg !2405
  %89 = load i32, i32* %grad, align 4, !dbg !2406
  %add129 = add nsw i32 %89, %88, !dbg !2406
  store i32 %add129, i32* %grad, align 4, !dbg !2406
  %90 = load i32, i32* %drgrad, align 4, !dbg !2407
  %91 = load i32, i32* %rgrad, align 4, !dbg !2408
  %add130 = add nsw i32 %91, %90, !dbg !2408
  store i32 %add130, i32* %rgrad, align 4, !dbg !2408
  %92 = load i32, i32* %rgrad, align 4, !dbg !2409
  %cmp131 = icmp sge i32 %92, 1536, !dbg !2411
  br i1 %cmp131, label %if.then133, label %if.end136, !dbg !2412

if.then133:                                       ; preds = %cond.end125
  %93 = load i32, i32* %grad, align 4, !dbg !2413
  %inc134 = add nsw i32 %93, 1, !dbg !2413
  store i32 %inc134, i32* %grad, align 4, !dbg !2413
  %94 = load i32, i32* %rgrad, align 4, !dbg !2415
  %sub135 = sub nsw i32 %94, 1536, !dbg !2415
  store i32 %sub135, i32* %rgrad, align 4, !dbg !2415
  br label %if.end136, !dbg !2416

if.end136:                                        ; preds = %if.then133, %cond.end125
  %95 = load i32, i32* %grad, align 4, !dbg !2417
  %cmp137 = icmp sge i32 %95, 1536, !dbg !2419
  br i1 %cmp137, label %if.then139, label %if.end141, !dbg !2420

if.then139:                                       ; preds = %if.end136
  %96 = load i32, i32* %grad, align 4, !dbg !2421
  %sub140 = sub nsw i32 %96, 1536, !dbg !2421
  store i32 %sub140, i32* %grad, align 4, !dbg !2421
  br label %if.end141, !dbg !2422

if.end141:                                        ; preds = %if.then139, %if.end136
  br label %for.inc142, !dbg !2423

for.inc142:                                       ; preds = %if.end141
  %97 = load i32, i32* %x, align 4, !dbg !2424
  %inc143 = add nsw i32 %97, 1, !dbg !2424
  store i32 %inc143, i32* %x, align 4, !dbg !2424
  br label %for.cond53, !dbg !2426, !llvm.loop !2427

for.end144:                                       ; preds = %for.cond53
  %98 = load i8*, i8** %p0, align 8, !dbg !2429
  store i8* %98, i8** %p, align 8, !dbg !2430
  %99 = load i32, i32* %height, align 4, !dbg !2431
  %div145 = sdiv i32 %99, 8, !dbg !2433
  store i32 %div145, i32* %y, align 4, !dbg !2434
  br label %for.cond146, !dbg !2435

for.cond146:                                      ; preds = %for.inc160, %for.end144
  %100 = load i32, i32* %y, align 4, !dbg !2436
  %cmp147 = icmp sgt i32 %100, 0, !dbg !2439
  br i1 %cmp147, label %for.body149, label %for.end161, !dbg !2440

for.body149:                                      ; preds = %for.cond146
  %101 = load i8*, i8** %p, align 8, !dbg !2441
  %102 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2443
  %linesize150 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %102, i32 0, i32 1, !dbg !2444
  %arrayidx151 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize150, i64 0, i64 0, !dbg !2443
  %103 = load i32, i32* %arrayidx151, align 8, !dbg !2443
  %idx.ext152 = sext i32 %103 to i64, !dbg !2445
  %add.ptr153 = getelementptr inbounds i8, i8* %101, i64 %idx.ext152, !dbg !2445
  %104 = load i8*, i8** %p, align 8, !dbg !2446
  %105 = load i32, i32* %width, align 4, !dbg !2447
  %mul154 = mul nsw i32 3, %105, !dbg !2448
  %conv155 = sext i32 %mul154 to i64, !dbg !2449
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr153, i8* %104, i64 %conv155, i32 1, i1 false), !dbg !2450
  %106 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2451
  %linesize156 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %106, i32 0, i32 1, !dbg !2452
  %arrayidx157 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize156, i64 0, i64 0, !dbg !2451
  %107 = load i32, i32* %arrayidx157, align 8, !dbg !2451
  %108 = load i8*, i8** %p, align 8, !dbg !2453
  %idx.ext158 = sext i32 %107 to i64, !dbg !2453
  %add.ptr159 = getelementptr inbounds i8, i8* %108, i64 %idx.ext158, !dbg !2453
  store i8* %add.ptr159, i8** %p, align 8, !dbg !2453
  br label %for.inc160, !dbg !2454

for.inc160:                                       ; preds = %for.body149
  %109 = load i32, i32* %y, align 4, !dbg !2455
  %dec = add nsw i32 %109, -1, !dbg !2455
  store i32 %dec, i32* %y, align 4, !dbg !2455
  br label %for.cond146, !dbg !2457, !llvm.loop !2458

for.end161:                                       ; preds = %for.cond146
  %110 = load i32, i32* %width, align 4, !dbg !2460
  %div162 = sdiv i32 %110, 80, !dbg !2461
  store i32 %div162, i32* %seg_size, align 4, !dbg !2462
  %111 = load i32, i32* %seg_size, align 4, !dbg !2463
  %cmp163 = icmp sge i32 %111, 1, !dbg !2464
  br i1 %cmp163, label %land.lhs.true165, label %if.end232, !dbg !2465

land.lhs.true165:                                 ; preds = %for.end161
  %112 = load i32, i32* %height, align 4, !dbg !2466
  %113 = load i32, i32* %seg_size, align 4, !dbg !2468
  %mul166 = mul nsw i32 13, %113, !dbg !2469
  %cmp167 = icmp sge i32 %112, %mul166, !dbg !2470
  br i1 %cmp167, label %if.then169, label %if.end232, !dbg !2471

if.then169:                                       ; preds = %land.lhs.true165
  call void @llvm.dbg.declare(metadata i64* %p10decimals, metadata !2472, metadata !926), !dbg !2473
  store i64 1, i64* %p10decimals, align 8, !dbg !2473
  call void @llvm.dbg.declare(metadata double* %time, metadata !2474, metadata !926), !dbg !2475
  %114 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !2476
  %time_base170 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %114, i32 0, i32 4, !dbg !2477
  %115 = bitcast %struct.AVRational* %time_base170 to i64*, !dbg !2478
  %116 = load i64, i64* %115, align 4, !dbg !2478
  %call = call double @av_q2d(i64 %116), !dbg !2478
  %117 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !2479
  %nb_frame171 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %117, i32 0, i32 3, !dbg !2480
  %118 = load i32, i32* %nb_frame171, align 8, !dbg !2480
  %conv172 = uitofp i32 %118 to double, !dbg !2479
  %mul173 = fmul double %call, %conv172, !dbg !2481
  %119 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !2482
  %nb_decimals = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %119, i32 0, i32 13, !dbg !2483
  %120 = load i32, i32* %nb_decimals, align 8, !dbg !2483
  %conv174 = sitofp i32 %120 to double, !dbg !2482
  store double %conv174, double* %x.addr.i, align 8, !dbg !2484
  %121 = load double, double* %x.addr.i, align 8, !dbg !2485
  %mul.i = fmul double 0x400A934F0979A371, %121, !dbg !2486
  %call.i = call double @exp2(double %mul.i) #11, !dbg !2487
  %mul176 = fmul double %mul173, %call.i, !dbg !2488
  store double %mul176, double* %time, align 8, !dbg !2475
  %122 = load double, double* %time, align 8, !dbg !2489
  %cmp177 = fcmp oge double %122, 0x41DFFFFFFFC00000, !dbg !2491
  br i1 %cmp177, label %if.then179, label %if.end180, !dbg !2492

if.then179:                                       ; preds = %if.then169
  br label %if.end232, !dbg !2493

if.end180:                                        ; preds = %if.then169
  store i32 0, i32* %x, align 4, !dbg !2494
  br label %for.cond181, !dbg !2496

for.cond181:                                      ; preds = %for.inc187, %if.end180
  %123 = load i32, i32* %x, align 4, !dbg !2497
  %124 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !2500
  %nb_decimals182 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %124, i32 0, i32 13, !dbg !2501
  %125 = load i32, i32* %nb_decimals182, align 8, !dbg !2501
  %cmp183 = icmp slt i32 %123, %125, !dbg !2502
  br i1 %cmp183, label %for.body185, label %for.end189, !dbg !2503

for.body185:                                      ; preds = %for.cond181
  %126 = load i64, i64* %p10decimals, align 8, !dbg !2504
  %mul186 = mul nsw i64 %126, 10, !dbg !2504
  store i64 %mul186, i64* %p10decimals, align 8, !dbg !2504
  br label %for.inc187, !dbg !2505

for.inc187:                                       ; preds = %for.body185
  %127 = load i32, i32* %x, align 4, !dbg !2506
  %inc188 = add nsw i32 %127, 1, !dbg !2506
  store i32 %inc188, i32* %x, align 4, !dbg !2506
  br label %for.cond181, !dbg !2508, !llvm.loop !2509

for.end189:                                       ; preds = %for.cond181
  %128 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !2511
  %nb_frame190 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %128, i32 0, i32 3, !dbg !2512
  %129 = load i32, i32* %nb_frame190, align 8, !dbg !2512
  %130 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !2513
  %time_base191 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %130, i32 0, i32 4, !dbg !2514
  %num192 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base191, i32 0, i32 0, !dbg !2515
  %131 = load i32, i32* %num192, align 4, !dbg !2515
  %mul193 = mul i32 %129, %131, !dbg !2516
  %conv194 = zext i32 %mul193 to i64, !dbg !2511
  %132 = load i64, i64* %p10decimals, align 8, !dbg !2517
  %133 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !2518
  %time_base195 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %133, i32 0, i32 4, !dbg !2519
  %den196 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base195, i32 0, i32 1, !dbg !2520
  %134 = load i32, i32* %den196, align 4, !dbg !2520
  %conv197 = sext i32 %134 to i64, !dbg !2518
  %call198 = call i64 @av_rescale_rnd(i64 %conv194, i64 %132, i64 %conv197, i32 0) #2, !dbg !2521
  %conv199 = trunc i64 %call198 to i32, !dbg !2521
  store i32 %conv199, i32* %second, align 4, !dbg !2522
  %135 = load i32, i32* %width, align 4, !dbg !2523
  %136 = load i32, i32* %width, align 4, !dbg !2524
  %137 = load i32, i32* %seg_size, align 4, !dbg !2525
  %mul200 = mul nsw i32 %137, 64, !dbg !2526
  %sub201 = sub nsw i32 %136, %mul200, !dbg !2527
  %div202 = sdiv i32 %sub201, 2, !dbg !2528
  %sub203 = sub nsw i32 %135, %div202, !dbg !2529
  store i32 %sub203, i32* %x, align 4, !dbg !2530
  %138 = load i32, i32* %height, align 4, !dbg !2531
  %139 = load i32, i32* %seg_size, align 4, !dbg !2532
  %mul204 = mul nsw i32 %139, 13, !dbg !2533
  %sub205 = sub nsw i32 %138, %mul204, !dbg !2534
  %div206 = sdiv i32 %sub205, 2, !dbg !2535
  store i32 %div206, i32* %y, align 4, !dbg !2536
  %140 = load i8*, i8** %data, align 8, !dbg !2537
  %141 = load i32, i32* %x, align 4, !dbg !2538
  %mul207 = mul nsw i32 %141, 3, !dbg !2539
  %142 = load i32, i32* %y, align 4, !dbg !2540
  %143 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2541
  %linesize208 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %143, i32 0, i32 1, !dbg !2542
  %arrayidx209 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize208, i64 0, i64 0, !dbg !2541
  %144 = load i32, i32* %arrayidx209, align 8, !dbg !2541
  %mul210 = mul nsw i32 %142, %144, !dbg !2543
  %add211 = add nsw i32 %mul207, %mul210, !dbg !2544
  %idx.ext212 = sext i32 %add211 to i64, !dbg !2545
  %add.ptr213 = getelementptr inbounds i8, i8* %140, i64 %idx.ext212, !dbg !2545
  store i8* %add.ptr213, i8** %p, align 8, !dbg !2546
  store i32 0, i32* %i, align 4, !dbg !2547
  br label %for.cond214, !dbg !2549

for.cond214:                                      ; preds = %for.inc229, %for.end189
  %145 = load i32, i32* %i, align 4, !dbg !2550
  %cmp215 = icmp slt i32 %145, 8, !dbg !2553
  br i1 %cmp215, label %for.body217, label %for.end231, !dbg !2554

for.body217:                                      ; preds = %for.cond214
  %146 = load i32, i32* %seg_size, align 4, !dbg !2555
  %mul218 = mul nsw i32 24, %146, !dbg !2557
  %147 = load i8*, i8** %p, align 8, !dbg !2558
  %idx.ext219 = sext i32 %mul218 to i64, !dbg !2558
  %idx.neg = sub i64 0, %idx.ext219, !dbg !2558
  %add.ptr220 = getelementptr inbounds i8, i8* %147, i64 %idx.neg, !dbg !2558
  store i8* %add.ptr220, i8** %p, align 8, !dbg !2558
  %148 = load i32, i32* %second, align 4, !dbg !2559
  %rem221 = srem i32 %148, 10, !dbg !2560
  %149 = load i8*, i8** %p, align 8, !dbg !2561
  %150 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2562
  %linesize222 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %150, i32 0, i32 1, !dbg !2563
  %arrayidx223 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize222, i64 0, i64 0, !dbg !2562
  %151 = load i32, i32* %arrayidx223, align 8, !dbg !2562
  %152 = load i32, i32* %seg_size, align 4, !dbg !2564
  call void @draw_digit(i32 %rem221, i8* %149, i32 %151, i32 %152), !dbg !2565
  %153 = load i32, i32* %second, align 4, !dbg !2566
  %div224 = sdiv i32 %153, 10, !dbg !2566
  store i32 %div224, i32* %second, align 4, !dbg !2566
  %154 = load i32, i32* %second, align 4, !dbg !2567
  %cmp225 = icmp eq i32 %154, 0, !dbg !2569
  br i1 %cmp225, label %if.then227, label %if.end228, !dbg !2570

if.then227:                                       ; preds = %for.body217
  br label %for.end231, !dbg !2571

if.end228:                                        ; preds = %for.body217
  br label %for.inc229, !dbg !2572

for.inc229:                                       ; preds = %if.end228
  %155 = load i32, i32* %i, align 4, !dbg !2573
  %inc230 = add nsw i32 %155, 1, !dbg !2573
  store i32 %inc230, i32* %i, align 4, !dbg !2573
  br label %for.cond214, !dbg !2575, !llvm.loop !2576

for.end231:                                       ; preds = %if.then227, %for.cond214
  br label %if.end232, !dbg !2578

if.end232:                                        ; preds = %if.then179, %for.end231, %land.lhs.true165, %for.end161
  ret void, !dbg !2579
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %a.coerce) #8 !dbg !2580 {
entry:
  %a = alloca %struct.AVRational, align 4
  %0 = bitcast %struct.AVRational* %a to i64*
  store i64 %a.coerce, i64* %0, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %a, metadata !2583, metadata !926), !dbg !2584
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !2585
  %1 = load i32, i32* %num, align 4, !dbg !2585
  %conv = sitofp i32 %1 to double, !dbg !2586
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !2587
  %2 = load i32, i32* %den, align 4, !dbg !2587
  %conv1 = sitofp i32 %2 to double, !dbg !2588
  %div = fdiv double %conv, %conv1, !dbg !2589
  ret double %div, !dbg !2590
}

; Function Attrs: nounwind readnone
declare i64 @av_rescale_rnd(i64, i64, i64, i32) #3

; Function Attrs: nounwind uwtable
define internal void @draw_digit(i32 %digit, i8* %dst, i32 %dst_linesize, i32 %segment_width) #1 !dbg !846 {
entry:
  %digit.addr = alloca i32, align 4
  %dst.addr = alloca i8*, align 8
  %dst_linesize.addr = alloca i32, align 4
  %segment_width.addr = alloca i32, align 4
  %segments = alloca [7 x %struct.segments], align 16
  %mask = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %digit, i32* %digit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %digit.addr, metadata !2591, metadata !926), !dbg !2592
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2593, metadata !926), !dbg !2594
  store i32 %dst_linesize, i32* %dst_linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_linesize.addr, metadata !2595, metadata !926), !dbg !2596
  store i32 %segment_width, i32* %segment_width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %segment_width.addr, metadata !2597, metadata !926), !dbg !2598
  call void @llvm.dbg.declare(metadata [7 x %struct.segments]* %segments, metadata !2599, metadata !926), !dbg !2607
  %0 = bitcast [7 x %struct.segments]* %segments to i8*, !dbg !2607
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([7 x %struct.segments]* @draw_digit.segments to i8*), i64 112, i32 16, i1 false), !dbg !2607
  call void @llvm.dbg.declare(metadata i32* %mask, metadata !2608, metadata !926), !dbg !2609
  %1 = load i32, i32* %digit.addr, align 4, !dbg !2610
  %idxprom = sext i32 %1 to i64, !dbg !2611
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* @draw_digit.masks, i64 0, i64 %idxprom, !dbg !2611
  %2 = load i8, i8* %arrayidx, align 1, !dbg !2611
  %conv = zext i8 %2 to i32, !dbg !2611
  store i32 %conv, i32* %mask, align 4, !dbg !2609
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2612, metadata !926), !dbg !2613
  %3 = load i8*, i8** %dst.addr, align 8, !dbg !2614
  %4 = load i32, i32* %dst_linesize.addr, align 4, !dbg !2615
  %5 = load i32, i32* %segment_width.addr, align 4, !dbg !2616
  call void @draw_rectangle(i32 0, i8* %3, i32 %4, i32 %5, i32 0, i32 0, i32 8, i32 13), !dbg !2617
  store i32 0, i32* %i, align 4, !dbg !2618
  br label %for.cond, !dbg !2620

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !2621
  %conv1 = sext i32 %6 to i64, !dbg !2621
  %cmp = icmp ult i64 %conv1, 7, !dbg !2624
  br i1 %cmp, label %for.body, label %for.end, !dbg !2625

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %mask, align 4, !dbg !2626
  %8 = load i32, i32* %i, align 4, !dbg !2628
  %shl = shl i32 1, %8, !dbg !2629
  %and = and i32 %7, %shl, !dbg !2630
  %tobool = icmp ne i32 %and, 0, !dbg !2630
  br i1 %tobool, label %if.then, label %if.end, !dbg !2631

if.then:                                          ; preds = %for.body
  %9 = load i8*, i8** %dst.addr, align 8, !dbg !2632
  %10 = load i32, i32* %dst_linesize.addr, align 4, !dbg !2633
  %11 = load i32, i32* %segment_width.addr, align 4, !dbg !2634
  %12 = load i32, i32* %i, align 4, !dbg !2635
  %idxprom3 = sext i32 %12 to i64, !dbg !2636
  %arrayidx4 = getelementptr inbounds [7 x %struct.segments], [7 x %struct.segments]* %segments, i64 0, i64 %idxprom3, !dbg !2636
  %x = getelementptr inbounds %struct.segments, %struct.segments* %arrayidx4, i32 0, i32 0, !dbg !2637
  %13 = load i32, i32* %x, align 16, !dbg !2637
  %14 = load i32, i32* %i, align 4, !dbg !2638
  %idxprom5 = sext i32 %14 to i64, !dbg !2639
  %arrayidx6 = getelementptr inbounds [7 x %struct.segments], [7 x %struct.segments]* %segments, i64 0, i64 %idxprom5, !dbg !2639
  %y = getelementptr inbounds %struct.segments, %struct.segments* %arrayidx6, i32 0, i32 1, !dbg !2640
  %15 = load i32, i32* %y, align 4, !dbg !2640
  %16 = load i32, i32* %i, align 4, !dbg !2641
  %idxprom7 = sext i32 %16 to i64, !dbg !2642
  %arrayidx8 = getelementptr inbounds [7 x %struct.segments], [7 x %struct.segments]* %segments, i64 0, i64 %idxprom7, !dbg !2642
  %w = getelementptr inbounds %struct.segments, %struct.segments* %arrayidx8, i32 0, i32 2, !dbg !2643
  %17 = load i32, i32* %w, align 8, !dbg !2643
  %18 = load i32, i32* %i, align 4, !dbg !2644
  %idxprom9 = sext i32 %18 to i64, !dbg !2645
  %arrayidx10 = getelementptr inbounds [7 x %struct.segments], [7 x %struct.segments]* %segments, i64 0, i64 %idxprom9, !dbg !2645
  %h = getelementptr inbounds %struct.segments, %struct.segments* %arrayidx10, i32 0, i32 3, !dbg !2646
  %19 = load i32, i32* %h, align 4, !dbg !2646
  call void @draw_rectangle(i32 255, i8* %9, i32 %10, i32 %11, i32 %13, i32 %15, i32 %17, i32 %19), !dbg !2647
  br label %if.end, !dbg !2647

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !2648

for.inc:                                          ; preds = %if.end
  %20 = load i32, i32* %i, align 4, !dbg !2650
  %inc = add nsw i32 %20, 1, !dbg !2650
  store i32 %inc, i32* %i, align 4, !dbg !2650
  br label %for.cond, !dbg !2652, !llvm.loop !2653

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2655
}

; Function Attrs: nounwind
declare double @exp2(double) #9

; Function Attrs: nounwind uwtable
define internal void @draw_rectangle(i32 %val, i8* %dst, i32 %dst_linesize, i32 %segment_width, i32 %x, i32 %y, i32 %w, i32 %h) #1 !dbg !2656 {
entry:
  %val.addr = alloca i32, align 4
  %dst.addr = alloca i8*, align 8
  %dst_linesize.addr = alloca i32, align 4
  %segment_width.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %step = alloca i32, align 4
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !2659, metadata !926), !dbg !2660
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2661, metadata !926), !dbg !2662
  store i32 %dst_linesize, i32* %dst_linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_linesize.addr, metadata !2663, metadata !926), !dbg !2664
  store i32 %segment_width, i32* %segment_width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %segment_width.addr, metadata !2665, metadata !926), !dbg !2666
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !2667, metadata !926), !dbg !2668
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !2669, metadata !926), !dbg !2670
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !2671, metadata !926), !dbg !2672
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2673, metadata !926), !dbg !2674
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2675, metadata !926), !dbg !2676
  call void @llvm.dbg.declare(metadata i32* %step, metadata !2677, metadata !926), !dbg !2678
  store i32 3, i32* %step, align 4, !dbg !2678
  %0 = load i32, i32* %segment_width.addr, align 4, !dbg !2679
  %1 = load i32, i32* %step, align 4, !dbg !2680
  %2 = load i32, i32* %x.addr, align 4, !dbg !2681
  %mul = mul nsw i32 %1, %2, !dbg !2682
  %3 = load i32, i32* %y.addr, align 4, !dbg !2683
  %4 = load i32, i32* %dst_linesize.addr, align 4, !dbg !2684
  %mul1 = mul nsw i32 %3, %4, !dbg !2685
  %add = add nsw i32 %mul, %mul1, !dbg !2686
  %mul2 = mul nsw i32 %0, %add, !dbg !2687
  %5 = load i8*, i8** %dst.addr, align 8, !dbg !2688
  %idx.ext = sext i32 %mul2 to i64, !dbg !2688
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !2688
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !2688
  %6 = load i32, i32* %segment_width.addr, align 4, !dbg !2689
  %7 = load i32, i32* %step, align 4, !dbg !2690
  %mul3 = mul nsw i32 %6, %7, !dbg !2691
  %8 = load i32, i32* %w.addr, align 4, !dbg !2692
  %mul4 = mul nsw i32 %8, %mul3, !dbg !2692
  store i32 %mul4, i32* %w.addr, align 4, !dbg !2692
  %9 = load i32, i32* %segment_width.addr, align 4, !dbg !2693
  %10 = load i32, i32* %h.addr, align 4, !dbg !2694
  %mul5 = mul nsw i32 %10, %9, !dbg !2694
  store i32 %mul5, i32* %h.addr, align 4, !dbg !2694
  store i32 0, i32* %i, align 4, !dbg !2695
  br label %for.cond, !dbg !2697

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load i32, i32* %i, align 4, !dbg !2698
  %12 = load i32, i32* %h.addr, align 4, !dbg !2701
  %cmp = icmp slt i32 %11, %12, !dbg !2702
  br i1 %cmp, label %for.body, label %for.end, !dbg !2703

for.body:                                         ; preds = %for.cond
  %13 = load i8*, i8** %dst.addr, align 8, !dbg !2704
  %14 = load i32, i32* %val.addr, align 4, !dbg !2706
  %15 = trunc i32 %14 to i8, !dbg !2707
  %16 = load i32, i32* %w.addr, align 4, !dbg !2708
  %conv = sext i32 %16 to i64, !dbg !2708
  call void @llvm.memset.p0i8.i64(i8* %13, i8 %15, i64 %conv, i32 1, i1 false), !dbg !2707
  %17 = load i32, i32* %dst_linesize.addr, align 4, !dbg !2709
  %18 = load i8*, i8** %dst.addr, align 8, !dbg !2710
  %idx.ext6 = sext i32 %17 to i64, !dbg !2710
  %add.ptr7 = getelementptr inbounds i8, i8* %18, i64 %idx.ext6, !dbg !2710
  store i8* %add.ptr7, i8** %dst.addr, align 8, !dbg !2710
  br label %for.inc, !dbg !2711

for.inc:                                          ; preds = %for.body
  %19 = load i32, i32* %i, align 4, !dbg !2712
  %inc = add nsw i32 %19, 1, !dbg !2712
  store i32 %inc, i32* %i, align 4, !dbg !2712
  br label %for.cond, !dbg !2714, !llvm.loop !2715

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2717
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind uwtable
define internal i32 @test2_config_props(%struct.AVFilterLink* %inlink) #1 !dbg !2718 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.TestSourceContext*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !2719, metadata !926), !dbg !2720
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !2721, metadata !926), !dbg !2722
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !2723
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !2724
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !2724
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !2722
  call void @llvm.dbg.declare(metadata %struct.TestSourceContext** %s, metadata !2725, metadata !926), !dbg !2726
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2727
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !2728
  %3 = load i8*, i8** %priv, align 8, !dbg !2728
  %4 = bitcast i8* %3 to %struct.TestSourceContext*, !dbg !2727
  store %struct.TestSourceContext* %4, %struct.TestSourceContext** %s, align 8, !dbg !2726
  br label %do.body, !dbg !2729, !llvm.loop !2730

do.body:                                          ; preds = %entry
  %5 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !2731
  %draw = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %5, i32 0, i32 15, !dbg !2735
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !2736
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %6, i32 0, i32 10, !dbg !2737
  %7 = load i32, i32* %format, align 4, !dbg !2737
  %call = call i32 @ff_draw_init(%struct.FFDrawContext* %draw, i32 %7, i32 0), !dbg !2738
  %cmp = icmp sge i32 %call, 0, !dbg !2739
  br i1 %cmp, label %if.end, label %if.then, !dbg !2740

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.50, i32 0, i32 0), i32 928), !dbg !2741
  call void @abort() #12, !dbg !2744
  unreachable, !dbg !2746

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !2747

do.end:                                           ; preds = %if.end
  %8 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !2749
  %draw1 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %8, i32 0, i32 15, !dbg !2750
  %9 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !2751
  %w = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %9, i32 0, i32 1, !dbg !2752
  %10 = load i32, i32* %w, align 8, !dbg !2752
  %call2 = call i32 @ff_draw_round_to_sub(%struct.FFDrawContext* %draw1, i32 0, i32 -1, i32 %10), !dbg !2753
  %11 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !2754
  %w3 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %11, i32 0, i32 1, !dbg !2755
  store i32 %call2, i32* %w3, align 8, !dbg !2756
  %12 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !2757
  %draw4 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %12, i32 0, i32 15, !dbg !2758
  %13 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !2759
  %h = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %13, i32 0, i32 2, !dbg !2760
  %14 = load i32, i32* %h, align 4, !dbg !2760
  %call5 = call i32 @ff_draw_round_to_sub(%struct.FFDrawContext* %draw4, i32 1, i32 -1, i32 %14), !dbg !2761
  %15 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !2762
  %h6 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %15, i32 0, i32 2, !dbg !2763
  store i32 %call5, i32* %h6, align 4, !dbg !2764
  %16 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !2765
  %w7 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %16, i32 0, i32 1, !dbg !2767
  %17 = load i32, i32* %w7, align 8, !dbg !2767
  %18 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !2768
  %h8 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %18, i32 0, i32 2, !dbg !2769
  %19 = load i32, i32* %h8, align 4, !dbg !2769
  %20 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2770
  %21 = bitcast %struct.AVFilterContext* %20 to i8*, !dbg !2770
  %call9 = call i32 @av_image_check_size(i32 %17, i32 %19, i32 0, i8* %21), !dbg !2771
  %cmp10 = icmp slt i32 %call9, 0, !dbg !2772
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !2773

if.then11:                                        ; preds = %do.end
  store i32 -22, i32* %retval, align 4, !dbg !2774
  br label %return, !dbg !2774

if.end12:                                         ; preds = %do.end
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !2775
  %call13 = call i32 @config_props(%struct.AVFilterLink* %22), !dbg !2776
  store i32 %call13, i32* %retval, align 4, !dbg !2777
  br label %return, !dbg !2777

return:                                           ; preds = %if.end12, %if.then11
  %23 = load i32, i32* %retval, align 4, !dbg !2778
  ret i32 %23, !dbg !2778
}

; Function Attrs: nounwind uwtable
define internal void @test2_fill_picture(%struct.AVFilterContext* %ctx, %struct.AVFrame* %frame) #1 !dbg !2779 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %s = alloca %struct.TestSourceContext*, align 8
  %color = alloca %struct.FFDrawColor, align 4
  %alpha = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %x2 = alloca i32, align 4
  %x17 = alloca i32, align 4
  %dx = alloca i32, align 4
  %y0 = alloca i32, align 4
  %y = alloca i32, align 4
  %g0 = alloca i32, align 4
  %g = alloca i32, align 4
  %agg.tmp = alloca %struct.AVRational, align 4
  %agg.tmp27 = alloca %struct.AVRational, align 4
  %l = alloca i32, align 4
  %steps = alloca i32, align 4
  %xc = alloca i32, align 4
  %yc = alloca i32, align 4
  %cycle = alloca i32, align 4
  %pos = alloca i32, align 4
  %xh = alloca i32, align 4
  %yh = alloca i32, align 4
  %c = alloca i32, align 4
  %i107 = alloca i32, align 4
  %agg.tmp117 = alloca %struct.AVRational, align 4
  %x179 = alloca i32, align 4
  %y187 = alloca i32, align 4
  %l219 = alloca i32, align 4
  %cycle232 = alloca i32, align 4
  %xc234 = alloca i32, align 4
  %yc237 = alloca i32, align 4
  %xm1 = alloca i32, align 4
  %xm2 = alloca i32, align 4
  %ym1 = alloca i32, align 4
  %ym2 = alloca i32, align 4
  %size = alloca i32, align 4
  %step = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2255 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %agg.tmp258 = alloca %struct.AVRational, align 4
  %xmin = alloca i32, align 4
  %xmax = alloca i32, align 4
  %ymin = alloca i32, align 4
  %ymax = alloca i32, align 4
  %x342 = alloca i32, align 4
  %y343 = alloca i32, align 4
  %i344 = alloca i32, align 4
  %r = alloca i32, align 4
  %alpha345 = alloca [256 x i8], align 16
  %w395 = alloca i32, align 4
  %h398 = alloca i32, align 4
  %x401 = alloca i32, align 4
  %agg.tmp404 = alloca %struct.AVRational, align 4
  %y412 = alloca i32, align 4
  %agg.tmp415 = alloca %struct.AVRational, align 4
  %buf = alloca [256 x i8], align 16
  %time = alloca i32, align 4
  %agg.tmp447 = alloca %struct.AVRational, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !2780, metadata !926), !dbg !2781
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2782, metadata !926), !dbg !2783
  call void @llvm.dbg.declare(metadata %struct.TestSourceContext** %s, metadata !2784, metadata !926), !dbg !2785
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2786
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !2787
  %1 = load i8*, i8** %priv, align 8, !dbg !2787
  %2 = bitcast i8* %1 to %struct.TestSourceContext*, !dbg !2786
  store %struct.TestSourceContext* %2, %struct.TestSourceContext** %s, align 8, !dbg !2785
  call void @llvm.dbg.declare(metadata %struct.FFDrawColor* %color, metadata !2788, metadata !926), !dbg !2789
  call void @llvm.dbg.declare(metadata i32* %alpha, metadata !2790, metadata !926), !dbg !2791
  %3 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !2792
  %alpha1 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %3, i32 0, i32 14, !dbg !2793
  %4 = load i32, i32* %alpha1, align 4, !dbg !2793
  %shl = shl i32 %4, 24, !dbg !2794
  store i32 %shl, i32* %alpha, align 4, !dbg !2791
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2795, metadata !926), !dbg !2797
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2798, metadata !926), !dbg !2799
  store i32 0, i32* %x, align 4, !dbg !2799
  call void @llvm.dbg.declare(metadata i32* %x2, metadata !2800, metadata !926), !dbg !2801
  store i32 0, i32* %x, align 4, !dbg !2802
  store i32 1, i32* %i, align 4, !dbg !2803
  br label %for.cond, !dbg !2805

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !2806
  %cmp = icmp ult i32 %5, 7, !dbg !2809
  br i1 %cmp, label %for.body, label %for.end, !dbg !2810

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %i, align 4, !dbg !2811
  %conv = zext i32 %6 to i64, !dbg !2811
  %7 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !2813
  %w = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %7, i32 0, i32 1, !dbg !2814
  %8 = load i32, i32* %w, align 8, !dbg !2814
  %conv2 = sext i32 %8 to i64, !dbg !2813
  %call = call i64 @av_rescale(i64 %conv, i64 %conv2, i64 6) #2, !dbg !2815
  %conv3 = trunc i64 %call to i32, !dbg !2815
  store i32 %conv3, i32* %x2, align 4, !dbg !2816
  %9 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !2817
  %draw = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %9, i32 0, i32 15, !dbg !2818
  %10 = load i32, i32* %x2, align 4, !dbg !2819
  %call4 = call i32 @ff_draw_round_to_sub(%struct.FFDrawContext* %draw, i32 0, i32 0, i32 %10), !dbg !2820
  store i32 %call4, i32* %x2, align 4, !dbg !2821
  %11 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !2822
  %12 = load i32, i32* %i, align 4, !dbg !2823
  %and = and i32 %12, 1, !dbg !2824
  %tobool = icmp ne i32 %and, 0, !dbg !2825
  %cond = select i1 %tobool, i32 16711680, i32 0, !dbg !2825
  %13 = load i32, i32* %i, align 4, !dbg !2826
  %and5 = and i32 %13, 2, !dbg !2827
  %tobool6 = icmp ne i32 %and5, 0, !dbg !2828
  %cond7 = select i1 %tobool6, i32 65280, i32 0, !dbg !2828
  %or = or i32 %cond, %cond7, !dbg !2829
  %14 = load i32, i32* %i, align 4, !dbg !2830
  %and8 = and i32 %14, 4, !dbg !2831
  %tobool9 = icmp ne i32 %and8, 0, !dbg !2832
  %cond10 = select i1 %tobool9, i32 255, i32 0, !dbg !2832
  %or11 = or i32 %or, %cond10, !dbg !2833
  %15 = load i32, i32* %alpha, align 4, !dbg !2834
  %or12 = or i32 %or11, %15, !dbg !2835
  call void @set_color(%struct.TestSourceContext* %11, %struct.FFDrawColor* %color, i32 %or12), !dbg !2836
  %16 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !2837
  %draw13 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %16, i32 0, i32 15, !dbg !2838
  %17 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2839
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 0, !dbg !2840
  %arraydecay = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i32 0, i32 0, !dbg !2839
  %18 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2841
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %18, i32 0, i32 1, !dbg !2842
  %arraydecay14 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i32 0, i32 0, !dbg !2841
  %19 = load i32, i32* %x, align 4, !dbg !2843
  %20 = load i32, i32* %x2, align 4, !dbg !2844
  %21 = load i32, i32* %x, align 4, !dbg !2845
  %sub = sub i32 %20, %21, !dbg !2846
  %22 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2847
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 4, !dbg !2848
  %23 = load i32, i32* %height, align 4, !dbg !2848
  call void @ff_fill_rectangle(%struct.FFDrawContext* %draw13, %struct.FFDrawColor* %color, i8** %arraydecay, i32* %arraydecay14, i32 %19, i32 0, i32 %sub, i32 %23), !dbg !2849
  %24 = load i32, i32* %x2, align 4, !dbg !2850
  store i32 %24, i32* %x, align 4, !dbg !2851
  br label %for.inc, !dbg !2852

for.inc:                                          ; preds = %for.body
  %25 = load i32, i32* %i, align 4, !dbg !2853
  %inc = add i32 %25, 1, !dbg !2853
  store i32 %inc, i32* %i, align 4, !dbg !2853
  br label %for.cond, !dbg !2855, !llvm.loop !2856

for.end:                                          ; preds = %for.cond
  %26 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !2858
  %h = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %26, i32 0, i32 2, !dbg !2860
  %27 = load i32, i32* %h, align 4, !dbg !2860
  %cmp15 = icmp sge i32 %27, 64, !dbg !2861
  br i1 %cmp15, label %if.then, label %if.end75, !dbg !2862

if.then:                                          ; preds = %for.end
  call void @llvm.dbg.declare(metadata i32* %x17, metadata !2863, metadata !926), !dbg !2865
  call void @llvm.dbg.declare(metadata i32* %dx, metadata !2866, metadata !926), !dbg !2867
  call void @llvm.dbg.declare(metadata i32* %y0, metadata !2868, metadata !926), !dbg !2869
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2870, metadata !926), !dbg !2871
  call void @llvm.dbg.declare(metadata i32* %g0, metadata !2872, metadata !926), !dbg !2873
  call void @llvm.dbg.declare(metadata i32* %g, metadata !2874, metadata !926), !dbg !2875
  %28 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !2876
  %draw18 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %28, i32 0, i32 15, !dbg !2877
  %call19 = call i32 @ff_draw_round_to_sub(%struct.FFDrawContext* %draw18, i32 0, i32 1, i32 1), !dbg !2878
  store i32 %call19, i32* %dx, align 4, !dbg !2879
  %29 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !2880
  %pts = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %29, i32 0, i32 6, !dbg !2881
  %30 = load i64, i64* %pts, align 8, !dbg !2881
  %31 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !2882
  %time_base = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %31, i32 0, i32 4, !dbg !2883
  %32 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !2884
  %h20 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %32, i32 0, i32 2, !dbg !2885
  %33 = load i32, i32* %h20, align 4, !dbg !2885
  %sub21 = sub nsw i32 %33, 16, !dbg !2886
  %call22 = call i64 @av_make_q(i32 2, i32 %sub21), !dbg !2887
  %34 = bitcast %struct.AVRational* %agg.tmp to i64*, !dbg !2887
  store i64 %call22, i64* %34, align 4, !dbg !2887
  %35 = bitcast %struct.AVRational* %time_base to i64*, !dbg !2888
  %36 = load i64, i64* %35, align 4, !dbg !2888
  %37 = bitcast %struct.AVRational* %agg.tmp to i64*, !dbg !2888
  %38 = load i64, i64* %37, align 4, !dbg !2888
  %call23 = call i64 @av_rescale_q(i64 %30, i64 %36, i64 %38) #2, !dbg !2889
  %conv24 = trunc i64 %call23 to i32, !dbg !2888
  store i32 %conv24, i32* %y0, align 4, !dbg !2891
  %39 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !2892
  %pts25 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %39, i32 0, i32 6, !dbg !2893
  %40 = load i64, i64* %pts25, align 8, !dbg !2893
  %41 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !2894
  %time_base26 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %41, i32 0, i32 4, !dbg !2895
  %call28 = call i64 @av_make_q(i32 1, i32 128), !dbg !2896
  %42 = bitcast %struct.AVRational* %agg.tmp27 to i64*, !dbg !2896
  store i64 %call28, i64* %42, align 4, !dbg !2896
  %43 = bitcast %struct.AVRational* %time_base26 to i64*, !dbg !2897
  %44 = load i64, i64* %43, align 4, !dbg !2897
  %45 = bitcast %struct.AVRational* %agg.tmp27 to i64*, !dbg !2897
  %46 = load i64, i64* %45, align 4, !dbg !2897
  %call29 = call i64 @av_rescale_q(i64 %40, i64 %44, i64 %46) #2, !dbg !2898
  %conv30 = trunc i64 %call29 to i32, !dbg !2897
  store i32 %conv30, i32* %g0, align 4, !dbg !2899
  store i32 0, i32* %x17, align 4, !dbg !2900
  br label %for.cond31, !dbg !2902

for.cond31:                                       ; preds = %for.inc72, %if.then
  %47 = load i32, i32* %x17, align 4, !dbg !2903
  %48 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !2906
  %w32 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %48, i32 0, i32 1, !dbg !2907
  %49 = load i32, i32* %w32, align 8, !dbg !2907
  %cmp33 = icmp ult i32 %47, %49, !dbg !2908
  br i1 %cmp33, label %for.body35, label %for.end74, !dbg !2909

for.body35:                                       ; preds = %for.cond31
  %50 = load i32, i32* %x17, align 4, !dbg !2910
  %conv36 = zext i32 %50 to i64, !dbg !2910
  %51 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !2912
  %w37 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %51, i32 0, i32 1, !dbg !2913
  %52 = load i32, i32* %w37, align 8, !dbg !2913
  %conv38 = sext i32 %52 to i64, !dbg !2912
  %call39 = call i64 @av_rescale(i64 %conv36, i64 1536, i64 %conv38) #2, !dbg !2914
  %53 = load i32, i32* %g0, align 4, !dbg !2915
  %conv40 = zext i32 %53 to i64, !dbg !2915
  %add = add nsw i64 %call39, %conv40, !dbg !2916
  %rem = srem i64 %add, 1536, !dbg !2917
  %conv41 = trunc i64 %rem to i32, !dbg !2918
  store i32 %conv41, i32* %g, align 4, !dbg !2919
  %54 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !2920
  %55 = load i32, i32* %g, align 4, !dbg !2921
  %call42 = call i32 @color_gradient(i32 %55), !dbg !2922
  %56 = load i32, i32* %alpha, align 4, !dbg !2923
  %or43 = or i32 %call42, %56, !dbg !2924
  call void @set_color(%struct.TestSourceContext* %54, %struct.FFDrawColor* %color, i32 %or43), !dbg !2925
  %57 = load i32, i32* %y0, align 4, !dbg !2927
  %conv44 = zext i32 %57 to i64, !dbg !2927
  %58 = load i32, i32* %x17, align 4, !dbg !2928
  %conv45 = zext i32 %58 to i64, !dbg !2928
  %59 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !2929
  %h46 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %59, i32 0, i32 2, !dbg !2930
  %60 = load i32, i32* %h46, align 4, !dbg !2930
  %div = sdiv i32 %60, 2, !dbg !2931
  %conv47 = sext i32 %div to i64, !dbg !2929
  %61 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !2932
  %w48 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %61, i32 0, i32 1, !dbg !2933
  %62 = load i32, i32* %w48, align 8, !dbg !2933
  %conv49 = sext i32 %62 to i64, !dbg !2932
  %call50 = call i64 @av_rescale(i64 %conv45, i64 %conv47, i64 %conv49) #2, !dbg !2934
  %add51 = add nsw i64 %conv44, %call50, !dbg !2935
  %conv52 = trunc i64 %add51 to i32, !dbg !2927
  store i32 %conv52, i32* %y, align 4, !dbg !2936
  %63 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !2937
  %h53 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %63, i32 0, i32 2, !dbg !2938
  %64 = load i32, i32* %h53, align 4, !dbg !2938
  %sub54 = sub nsw i32 %64, 16, !dbg !2939
  %mul = mul nsw i32 2, %sub54, !dbg !2940
  %65 = load i32, i32* %y, align 4, !dbg !2941
  %rem55 = urem i32 %65, %mul, !dbg !2941
  store i32 %rem55, i32* %y, align 4, !dbg !2941
  %66 = load i32, i32* %y, align 4, !dbg !2942
  %67 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !2944
  %h56 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %67, i32 0, i32 2, !dbg !2945
  %68 = load i32, i32* %h56, align 4, !dbg !2945
  %sub57 = sub nsw i32 %68, 16, !dbg !2946
  %cmp58 = icmp ugt i32 %66, %sub57, !dbg !2947
  br i1 %cmp58, label %if.then60, label %if.end, !dbg !2948

if.then60:                                        ; preds = %for.body35
  %69 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !2949
  %h61 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %69, i32 0, i32 2, !dbg !2950
  %70 = load i32, i32* %h61, align 4, !dbg !2950
  %sub62 = sub nsw i32 %70, 16, !dbg !2951
  %mul63 = mul nsw i32 2, %sub62, !dbg !2952
  %71 = load i32, i32* %y, align 4, !dbg !2953
  %sub64 = sub i32 %mul63, %71, !dbg !2954
  store i32 %sub64, i32* %y, align 4, !dbg !2955
  br label %if.end, !dbg !2956

if.end:                                           ; preds = %if.then60, %for.body35
  %72 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !2957
  %draw65 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %72, i32 0, i32 15, !dbg !2958
  %73 = load i32, i32* %y, align 4, !dbg !2959
  %call66 = call i32 @ff_draw_round_to_sub(%struct.FFDrawContext* %draw65, i32 1, i32 0, i32 %73), !dbg !2960
  store i32 %call66, i32* %y, align 4, !dbg !2961
  %74 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !2962
  %draw67 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %74, i32 0, i32 15, !dbg !2963
  %75 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2964
  %data68 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %75, i32 0, i32 0, !dbg !2965
  %arraydecay69 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data68, i32 0, i32 0, !dbg !2964
  %76 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2966
  %linesize70 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %76, i32 0, i32 1, !dbg !2967
  %arraydecay71 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize70, i32 0, i32 0, !dbg !2966
  %77 = load i32, i32* %x17, align 4, !dbg !2968
  %78 = load i32, i32* %y, align 4, !dbg !2969
  %79 = load i32, i32* %dx, align 4, !dbg !2970
  call void @ff_fill_rectangle(%struct.FFDrawContext* %draw67, %struct.FFDrawColor* %color, i8** %arraydecay69, i32* %arraydecay71, i32 %77, i32 %78, i32 %79, i32 16), !dbg !2971
  br label %for.inc72, !dbg !2972

for.inc72:                                        ; preds = %if.end
  %80 = load i32, i32* %dx, align 4, !dbg !2973
  %81 = load i32, i32* %x17, align 4, !dbg !2975
  %add73 = add i32 %81, %80, !dbg !2975
  store i32 %add73, i32* %x17, align 4, !dbg !2975
  br label %for.cond31, !dbg !2976, !llvm.loop !2977

for.end74:                                        ; preds = %for.cond31
  br label %if.end75, !dbg !2979

if.end75:                                         ; preds = %for.end74, %for.end
  %82 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !2980
  %w76 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %82, i32 0, i32 1, !dbg !2982
  %83 = load i32, i32* %w76, align 8, !dbg !2982
  %cmp77 = icmp sge i32 %83, 64, !dbg !2983
  br i1 %cmp77, label %land.lhs.true, label %if.end210, !dbg !2984

land.lhs.true:                                    ; preds = %if.end75
  %84 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !2985
  %h79 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %84, i32 0, i32 2, !dbg !2987
  %85 = load i32, i32* %h79, align 4, !dbg !2987
  %cmp80 = icmp sge i32 %85, 64, !dbg !2988
  br i1 %cmp80, label %if.then82, label %if.end210, !dbg !2989

if.then82:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %l, metadata !2990, metadata !926), !dbg !2992
  %86 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !2993
  %w83 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %86, i32 0, i32 1, !dbg !2994
  %87 = load i32, i32* %w83, align 8, !dbg !2994
  %88 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !2995
  %h84 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %88, i32 0, i32 2, !dbg !2996
  %89 = load i32, i32* %h84, align 4, !dbg !2996
  %cmp85 = icmp sgt i32 %87, %89, !dbg !2997
  br i1 %cmp85, label %cond.true, label %cond.false, !dbg !2998

cond.true:                                        ; preds = %if.then82
  %90 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !2999
  %h87 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %90, i32 0, i32 2, !dbg !3001
  %91 = load i32, i32* %h87, align 4, !dbg !3001
  br label %cond.end, !dbg !3002

cond.false:                                       ; preds = %if.then82
  %92 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !3003
  %w88 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %92, i32 0, i32 1, !dbg !3005
  %93 = load i32, i32* %w88, align 8, !dbg !3005
  br label %cond.end, !dbg !3006

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond89 = phi i32 [ %91, %cond.true ], [ %93, %cond.false ], !dbg !3007
  %sub90 = sub nsw i32 %cond89, 32, !dbg !3009
  %shr = ashr i32 %sub90, 1, !dbg !3010
  store i32 %shr, i32* %l, align 4, !dbg !3011
  call void @llvm.dbg.declare(metadata i32* %steps, metadata !3012, metadata !926), !dbg !3013
  %94 = load i32, i32* %l, align 4, !dbg !3014
  %shr91 = ashr i32 %94, 5, !dbg !3015
  %cmp92 = icmp sgt i32 4, %shr91, !dbg !3016
  br i1 %cmp92, label %cond.true94, label %cond.false95, !dbg !3017

cond.true94:                                      ; preds = %cond.end
  br label %cond.end97, !dbg !3018

cond.false95:                                     ; preds = %cond.end
  %95 = load i32, i32* %l, align 4, !dbg !3019
  %shr96 = ashr i32 %95, 5, !dbg !3020
  br label %cond.end97, !dbg !3021

cond.end97:                                       ; preds = %cond.false95, %cond.true94
  %cond98 = phi i32 [ 4, %cond.true94 ], [ %shr96, %cond.false95 ], !dbg !3022
  store i32 %cond98, i32* %steps, align 4, !dbg !3023
  call void @llvm.dbg.declare(metadata i32* %xc, metadata !3024, metadata !926), !dbg !3025
  %96 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !3026
  %w99 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %96, i32 0, i32 1, !dbg !3027
  %97 = load i32, i32* %w99, align 8, !dbg !3027
  %shr100 = ashr i32 %97, 2, !dbg !3028
  %98 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !3029
  %w101 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %98, i32 0, i32 1, !dbg !3030
  %99 = load i32, i32* %w101, align 8, !dbg !3030
  %shr102 = ashr i32 %99, 1, !dbg !3031
  %add103 = add nsw i32 %shr100, %shr102, !dbg !3032
  store i32 %add103, i32* %xc, align 4, !dbg !3025
  call void @llvm.dbg.declare(metadata i32* %yc, metadata !3033, metadata !926), !dbg !3034
  %100 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !3035
  %h104 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %100, i32 0, i32 2, !dbg !3036
  %101 = load i32, i32* %h104, align 4, !dbg !3036
  %shr105 = ashr i32 %101, 2, !dbg !3037
  store i32 %shr105, i32* %yc, align 4, !dbg !3034
  call void @llvm.dbg.declare(metadata i32* %cycle, metadata !3038, metadata !926), !dbg !3039
  %102 = load i32, i32* %l, align 4, !dbg !3040
  %shl106 = shl i32 %102, 2, !dbg !3041
  store i32 %shl106, i32* %cycle, align 4, !dbg !3039
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !3042, metadata !926), !dbg !3043
  call void @llvm.dbg.declare(metadata i32* %xh, metadata !3044, metadata !926), !dbg !3045
  call void @llvm.dbg.declare(metadata i32* %yh, metadata !3046, metadata !926), !dbg !3047
  call void @llvm.dbg.declare(metadata i32* %c, metadata !3048, metadata !926), !dbg !3049
  call void @llvm.dbg.declare(metadata i32* %i107, metadata !3050, metadata !926), !dbg !3051
  store i32 0, i32* %c, align 4, !dbg !3052
  br label %for.cond108, !dbg !3054

for.cond108:                                      ; preds = %for.inc207, %cond.end97
  %103 = load i32, i32* %c, align 4, !dbg !3055
  %cmp109 = icmp slt i32 %103, 3, !dbg !3058
  br i1 %cmp109, label %for.body111, label %for.end209, !dbg !3059

for.body111:                                      ; preds = %for.cond108
  %104 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !3060
  %105 = load i32, i32* %c, align 4, !dbg !3062
  %shl112 = shl i32 %105, 3, !dbg !3063
  %shl113 = shl i32 255, %shl112, !dbg !3064
  %xor = xor i32 12303291, %shl113, !dbg !3065
  %106 = load i32, i32* %alpha, align 4, !dbg !3066
  %or114 = or i32 %xor, %106, !dbg !3067
  call void @set_color(%struct.TestSourceContext* %104, %struct.FFDrawColor* %color, i32 %or114), !dbg !3068
  %107 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !3069
  %pts115 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %107, i32 0, i32 6, !dbg !3070
  %108 = load i64, i64* %pts115, align 8, !dbg !3070
  %109 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !3071
  %time_base116 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %109, i32 0, i32 4, !dbg !3072
  %110 = load i32, i32* %c, align 4, !dbg !3073
  %shl118 = shl i32 %110, 1, !dbg !3074
  %shr119 = ashr i32 64, %shl118, !dbg !3075
  %111 = load i32, i32* %cycle, align 4, !dbg !3076
  %call120 = call i64 @av_make_q(i32 %shr119, i32 %111), !dbg !3077
  %112 = bitcast %struct.AVRational* %agg.tmp117 to i64*, !dbg !3077
  store i64 %call120, i64* %112, align 4, !dbg !3077
  %113 = bitcast %struct.AVRational* %time_base116 to i64*, !dbg !3078
  %114 = load i64, i64* %113, align 4, !dbg !3078
  %115 = bitcast %struct.AVRational* %agg.tmp117 to i64*, !dbg !3078
  %116 = load i64, i64* %115, align 4, !dbg !3078
  %call121 = call i64 @av_rescale_q(i64 %108, i64 %114, i64 %116) #2, !dbg !3079
  %117 = load i32, i32* %cycle, align 4, !dbg !3081
  %conv122 = sext i32 %117 to i64, !dbg !3081
  %rem123 = srem i64 %call121, %conv122, !dbg !3082
  %conv124 = trunc i64 %rem123 to i32, !dbg !3078
  store i32 %conv124, i32* %pos, align 4, !dbg !3083
  %118 = load i32, i32* %pos, align 4, !dbg !3084
  %119 = load i32, i32* %l, align 4, !dbg !3085
  %mul125 = mul nsw i32 1, %119, !dbg !3086
  %cmp126 = icmp slt i32 %118, %mul125, !dbg !3087
  br i1 %cmp126, label %cond.true128, label %cond.false129, !dbg !3084

cond.true128:                                     ; preds = %for.body111
  %120 = load i32, i32* %pos, align 4, !dbg !3088
  br label %cond.end146, !dbg !3089

cond.false129:                                    ; preds = %for.body111
  %121 = load i32, i32* %pos, align 4, !dbg !3090
  %122 = load i32, i32* %l, align 4, !dbg !3091
  %mul130 = mul nsw i32 2, %122, !dbg !3092
  %cmp131 = icmp slt i32 %121, %mul130, !dbg !3093
  br i1 %cmp131, label %cond.true133, label %cond.false134, !dbg !3090

cond.true133:                                     ; preds = %cond.false129
  %123 = load i32, i32* %l, align 4, !dbg !3094
  br label %cond.end144, !dbg !3095

cond.false134:                                    ; preds = %cond.false129
  %124 = load i32, i32* %pos, align 4, !dbg !3096
  %125 = load i32, i32* %l, align 4, !dbg !3097
  %mul135 = mul nsw i32 3, %125, !dbg !3098
  %cmp136 = icmp slt i32 %124, %mul135, !dbg !3099
  br i1 %cmp136, label %cond.true138, label %cond.false141, !dbg !3096

cond.true138:                                     ; preds = %cond.false134
  %126 = load i32, i32* %l, align 4, !dbg !3100
  %mul139 = mul nsw i32 3, %126, !dbg !3101
  %127 = load i32, i32* %pos, align 4, !dbg !3102
  %sub140 = sub nsw i32 %mul139, %127, !dbg !3103
  br label %cond.end142, !dbg !3104

cond.false141:                                    ; preds = %cond.false134
  br label %cond.end142, !dbg !3105

cond.end142:                                      ; preds = %cond.false141, %cond.true138
  %cond143 = phi i32 [ %sub140, %cond.true138 ], [ 0, %cond.false141 ], !dbg !3107
  br label %cond.end144, !dbg !3109

cond.end144:                                      ; preds = %cond.end142, %cond.true133
  %cond145 = phi i32 [ %123, %cond.true133 ], [ %cond143, %cond.end142 ], !dbg !3110
  br label %cond.end146, !dbg !3111

cond.end146:                                      ; preds = %cond.end144, %cond.true128
  %cond147 = phi i32 [ %120, %cond.true128 ], [ %cond145, %cond.end144 ], !dbg !3112
  store i32 %cond147, i32* %xh, align 4, !dbg !3113
  %128 = load i32, i32* %pos, align 4, !dbg !3114
  %129 = load i32, i32* %l, align 4, !dbg !3115
  %mul148 = mul nsw i32 1, %129, !dbg !3116
  %cmp149 = icmp slt i32 %128, %mul148, !dbg !3117
  br i1 %cmp149, label %cond.true151, label %cond.false152, !dbg !3114

cond.true151:                                     ; preds = %cond.end146
  br label %cond.end169, !dbg !3118

cond.false152:                                    ; preds = %cond.end146
  %130 = load i32, i32* %pos, align 4, !dbg !3119
  %131 = load i32, i32* %l, align 4, !dbg !3120
  %mul153 = mul nsw i32 2, %131, !dbg !3121
  %cmp154 = icmp slt i32 %130, %mul153, !dbg !3122
  br i1 %cmp154, label %cond.true156, label %cond.false158, !dbg !3119

cond.true156:                                     ; preds = %cond.false152
  %132 = load i32, i32* %pos, align 4, !dbg !3123
  %133 = load i32, i32* %l, align 4, !dbg !3124
  %sub157 = sub nsw i32 %132, %133, !dbg !3125
  br label %cond.end167, !dbg !3126

cond.false158:                                    ; preds = %cond.false152
  %134 = load i32, i32* %pos, align 4, !dbg !3127
  %135 = load i32, i32* %l, align 4, !dbg !3128
  %mul159 = mul nsw i32 3, %135, !dbg !3129
  %cmp160 = icmp slt i32 %134, %mul159, !dbg !3130
  br i1 %cmp160, label %cond.true162, label %cond.false163, !dbg !3127

cond.true162:                                     ; preds = %cond.false158
  %136 = load i32, i32* %l, align 4, !dbg !3131
  br label %cond.end165, !dbg !3132

cond.false163:                                    ; preds = %cond.false158
  %137 = load i32, i32* %cycle, align 4, !dbg !3133
  %138 = load i32, i32* %pos, align 4, !dbg !3134
  %sub164 = sub nsw i32 %137, %138, !dbg !3135
  br label %cond.end165, !dbg !3136

cond.end165:                                      ; preds = %cond.false163, %cond.true162
  %cond166 = phi i32 [ %136, %cond.true162 ], [ %sub164, %cond.false163 ], !dbg !3137
  br label %cond.end167, !dbg !3138

cond.end167:                                      ; preds = %cond.end165, %cond.true156
  %cond168 = phi i32 [ %sub157, %cond.true156 ], [ %cond166, %cond.end165 ], !dbg !3139
  br label %cond.end169, !dbg !3140

cond.end169:                                      ; preds = %cond.end167, %cond.true151
  %cond170 = phi i32 [ 0, %cond.true151 ], [ %cond168, %cond.end167 ], !dbg !3141
  store i32 %cond170, i32* %yh, align 4, !dbg !3142
  %139 = load i32, i32* %l, align 4, !dbg !3143
  %shr171 = ashr i32 %139, 1, !dbg !3144
  %140 = load i32, i32* %xh, align 4, !dbg !3145
  %sub172 = sub nsw i32 %140, %shr171, !dbg !3145
  store i32 %sub172, i32* %xh, align 4, !dbg !3145
  %141 = load i32, i32* %l, align 4, !dbg !3146
  %shr173 = ashr i32 %141, 1, !dbg !3147
  %142 = load i32, i32* %yh, align 4, !dbg !3148
  %sub174 = sub nsw i32 %142, %shr173, !dbg !3148
  store i32 %sub174, i32* %yh, align 4, !dbg !3148
  store i32 1, i32* %i107, align 4, !dbg !3149
  br label %for.cond175, !dbg !3151

for.cond175:                                      ; preds = %for.inc204, %cond.end169
  %143 = load i32, i32* %i107, align 4, !dbg !3152
  %144 = load i32, i32* %steps, align 4, !dbg !3155
  %cmp176 = icmp sle i32 %143, %144, !dbg !3156
  br i1 %cmp176, label %for.body178, label %for.end206, !dbg !3157

for.body178:                                      ; preds = %for.cond175
  call void @llvm.dbg.declare(metadata i32* %x179, metadata !3158, metadata !926), !dbg !3160
  %145 = load i32, i32* %xh, align 4, !dbg !3161
  %conv180 = sext i32 %145 to i64, !dbg !3161
  %146 = load i32, i32* %i107, align 4, !dbg !3162
  %conv181 = sext i32 %146 to i64, !dbg !3162
  %147 = load i32, i32* %steps, align 4, !dbg !3163
  %conv182 = sext i32 %147 to i64, !dbg !3163
  %call183 = call i64 @av_rescale(i64 %conv180, i64 %conv181, i64 %conv182) #2, !dbg !3164
  %148 = load i32, i32* %xc, align 4, !dbg !3165
  %conv184 = sext i32 %148 to i64, !dbg !3165
  %add185 = add nsw i64 %call183, %conv184, !dbg !3166
  %conv186 = trunc i64 %add185 to i32, !dbg !3164
  store i32 %conv186, i32* %x179, align 4, !dbg !3160
  call void @llvm.dbg.declare(metadata i32* %y187, metadata !3167, metadata !926), !dbg !3168
  %149 = load i32, i32* %yh, align 4, !dbg !3169
  %conv188 = sext i32 %149 to i64, !dbg !3169
  %150 = load i32, i32* %i107, align 4, !dbg !3170
  %conv189 = sext i32 %150 to i64, !dbg !3170
  %151 = load i32, i32* %steps, align 4, !dbg !3171
  %conv190 = sext i32 %151 to i64, !dbg !3171
  %call191 = call i64 @av_rescale(i64 %conv188, i64 %conv189, i64 %conv190) #2, !dbg !3172
  %152 = load i32, i32* %yc, align 4, !dbg !3173
  %conv192 = sext i32 %152 to i64, !dbg !3173
  %add193 = add nsw i64 %call191, %conv192, !dbg !3174
  %conv194 = trunc i64 %add193 to i32, !dbg !3172
  store i32 %conv194, i32* %y187, align 4, !dbg !3168
  %153 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !3175
  %draw195 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %153, i32 0, i32 15, !dbg !3176
  %154 = load i32, i32* %x179, align 4, !dbg !3177
  %call196 = call i32 @ff_draw_round_to_sub(%struct.FFDrawContext* %draw195, i32 0, i32 -1, i32 %154), !dbg !3178
  store i32 %call196, i32* %x179, align 4, !dbg !3179
  %155 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !3180
  %draw197 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %155, i32 0, i32 15, !dbg !3181
  %156 = load i32, i32* %y187, align 4, !dbg !3182
  %call198 = call i32 @ff_draw_round_to_sub(%struct.FFDrawContext* %draw197, i32 1, i32 -1, i32 %156), !dbg !3183
  store i32 %call198, i32* %y187, align 4, !dbg !3184
  %157 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !3185
  %draw199 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %157, i32 0, i32 15, !dbg !3186
  %158 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3187
  %data200 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %158, i32 0, i32 0, !dbg !3188
  %arraydecay201 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data200, i32 0, i32 0, !dbg !3187
  %159 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3189
  %linesize202 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %159, i32 0, i32 1, !dbg !3190
  %arraydecay203 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize202, i32 0, i32 0, !dbg !3189
  %160 = load i32, i32* %x179, align 4, !dbg !3191
  %161 = load i32, i32* %y187, align 4, !dbg !3192
  call void @ff_fill_rectangle(%struct.FFDrawContext* %draw199, %struct.FFDrawColor* %color, i8** %arraydecay201, i32* %arraydecay203, i32 %160, i32 %161, i32 8, i32 8), !dbg !3193
  br label %for.inc204, !dbg !3194

for.inc204:                                       ; preds = %for.body178
  %162 = load i32, i32* %i107, align 4, !dbg !3195
  %inc205 = add nsw i32 %162, 1, !dbg !3195
  store i32 %inc205, i32* %i107, align 4, !dbg !3195
  br label %for.cond175, !dbg !3197, !llvm.loop !3198

for.end206:                                       ; preds = %for.cond175
  br label %for.inc207, !dbg !3200

for.inc207:                                       ; preds = %for.end206
  %163 = load i32, i32* %c, align 4, !dbg !3201
  %inc208 = add nsw i32 %163, 1, !dbg !3201
  store i32 %inc208, i32* %c, align 4, !dbg !3201
  br label %for.cond108, !dbg !3203, !llvm.loop !3204

for.end209:                                       ; preds = %for.cond108
  br label %if.end210, !dbg !3206

if.end210:                                        ; preds = %for.end209, %land.lhs.true, %if.end75
  %164 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !3207
  %w211 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %164, i32 0, i32 1, !dbg !3209
  %165 = load i32, i32* %w211, align 8, !dbg !3209
  %cmp212 = icmp sge i32 %165, 64, !dbg !3210
  br i1 %cmp212, label %land.lhs.true214, label %if.end325, !dbg !3211

land.lhs.true214:                                 ; preds = %if.end210
  %166 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !3212
  %h215 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %166, i32 0, i32 2, !dbg !3214
  %167 = load i32, i32* %h215, align 4, !dbg !3214
  %cmp216 = icmp sge i32 %167, 64, !dbg !3215
  br i1 %cmp216, label %if.then218, label %if.end325, !dbg !3216

if.then218:                                       ; preds = %land.lhs.true214
  call void @llvm.dbg.declare(metadata i32* %l219, metadata !3217, metadata !926), !dbg !3219
  %168 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !3220
  %w220 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %168, i32 0, i32 1, !dbg !3221
  %169 = load i32, i32* %w220, align 8, !dbg !3221
  %170 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !3222
  %h221 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %170, i32 0, i32 2, !dbg !3223
  %171 = load i32, i32* %h221, align 4, !dbg !3223
  %cmp222 = icmp sgt i32 %169, %171, !dbg !3224
  br i1 %cmp222, label %cond.true224, label %cond.false226, !dbg !3225

cond.true224:                                     ; preds = %if.then218
  %172 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !3226
  %h225 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %172, i32 0, i32 2, !dbg !3228
  %173 = load i32, i32* %h225, align 4, !dbg !3228
  br label %cond.end228, !dbg !3229

cond.false226:                                    ; preds = %if.then218
  %174 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !3230
  %w227 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %174, i32 0, i32 1, !dbg !3232
  %175 = load i32, i32* %w227, align 8, !dbg !3232
  br label %cond.end228, !dbg !3233

cond.end228:                                      ; preds = %cond.false226, %cond.true224
  %cond229 = phi i32 [ %173, %cond.true224 ], [ %175, %cond.false226 ], !dbg !3234
  %sub230 = sub nsw i32 %cond229, 16, !dbg !3236
  %shr231 = ashr i32 %sub230, 2, !dbg !3237
  store i32 %shr231, i32* %l219, align 4, !dbg !3238
  call void @llvm.dbg.declare(metadata i32* %cycle232, metadata !3239, metadata !926), !dbg !3240
  %176 = load i32, i32* %l219, align 4, !dbg !3241
  %shl233 = shl i32 %176, 3, !dbg !3242
  store i32 %shl233, i32* %cycle232, align 4, !dbg !3240
  call void @llvm.dbg.declare(metadata i32* %xc234, metadata !3243, metadata !926), !dbg !3244
  %177 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !3245
  %w235 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %177, i32 0, i32 1, !dbg !3246
  %178 = load i32, i32* %w235, align 8, !dbg !3246
  %shr236 = ashr i32 %178, 2, !dbg !3247
  store i32 %shr236, i32* %xc234, align 4, !dbg !3244
  call void @llvm.dbg.declare(metadata i32* %yc237, metadata !3248, metadata !926), !dbg !3249
  %179 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !3250
  %h238 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %179, i32 0, i32 2, !dbg !3251
  %180 = load i32, i32* %h238, align 4, !dbg !3251
  %shr239 = ashr i32 %180, 2, !dbg !3252
  %181 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !3253
  %h240 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %181, i32 0, i32 2, !dbg !3254
  %182 = load i32, i32* %h240, align 4, !dbg !3254
  %shr241 = ashr i32 %182, 1, !dbg !3255
  %add242 = add nsw i32 %shr239, %shr241, !dbg !3256
  store i32 %add242, i32* %yc237, align 4, !dbg !3249
  call void @llvm.dbg.declare(metadata i32* %xm1, metadata !3257, metadata !926), !dbg !3258
  %183 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !3259
  %draw243 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %183, i32 0, i32 15, !dbg !3260
  %184 = load i32, i32* %xc234, align 4, !dbg !3261
  %sub244 = sub nsw i32 %184, 8, !dbg !3262
  %call245 = call i32 @ff_draw_round_to_sub(%struct.FFDrawContext* %draw243, i32 0, i32 -1, i32 %sub244), !dbg !3263
  store i32 %call245, i32* %xm1, align 4, !dbg !3258
  call void @llvm.dbg.declare(metadata i32* %xm2, metadata !3264, metadata !926), !dbg !3265
  %185 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !3266
  %draw246 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %185, i32 0, i32 15, !dbg !3267
  %186 = load i32, i32* %xc234, align 4, !dbg !3268
  %add247 = add nsw i32 %186, 8, !dbg !3269
  %call248 = call i32 @ff_draw_round_to_sub(%struct.FFDrawContext* %draw246, i32 0, i32 1, i32 %add247), !dbg !3270
  store i32 %call248, i32* %xm2, align 4, !dbg !3265
  call void @llvm.dbg.declare(metadata i32* %ym1, metadata !3271, metadata !926), !dbg !3272
  %187 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !3273
  %draw249 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %187, i32 0, i32 15, !dbg !3274
  %188 = load i32, i32* %yc237, align 4, !dbg !3275
  %sub250 = sub nsw i32 %188, 8, !dbg !3276
  %call251 = call i32 @ff_draw_round_to_sub(%struct.FFDrawContext* %draw249, i32 1, i32 -1, i32 %sub250), !dbg !3277
  store i32 %call251, i32* %ym1, align 4, !dbg !3272
  call void @llvm.dbg.declare(metadata i32* %ym2, metadata !3278, metadata !926), !dbg !3279
  %189 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !3280
  %draw252 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %189, i32 0, i32 15, !dbg !3281
  %190 = load i32, i32* %yc237, align 4, !dbg !3282
  %add253 = add nsw i32 %190, 8, !dbg !3283
  %call254 = call i32 @ff_draw_round_to_sub(%struct.FFDrawContext* %draw252, i32 1, i32 1, i32 %add253), !dbg !3284
  store i32 %call254, i32* %ym2, align 4, !dbg !3279
  call void @llvm.dbg.declare(metadata i32* %size, metadata !3285, metadata !926), !dbg !3286
  call void @llvm.dbg.declare(metadata i32* %step, metadata !3287, metadata !926), !dbg !3288
  call void @llvm.dbg.declare(metadata i32* %x1, metadata !3289, metadata !926), !dbg !3290
  call void @llvm.dbg.declare(metadata i32* %x2255, metadata !3291, metadata !926), !dbg !3292
  call void @llvm.dbg.declare(metadata i32* %y1, metadata !3293, metadata !926), !dbg !3294
  call void @llvm.dbg.declare(metadata i32* %y2, metadata !3295, metadata !926), !dbg !3296
  %191 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !3297
  %pts256 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %191, i32 0, i32 6, !dbg !3298
  %192 = load i64, i64* %pts256, align 8, !dbg !3298
  %193 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !3299
  %time_base257 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %193, i32 0, i32 4, !dbg !3300
  %194 = load i32, i32* %cycle232, align 4, !dbg !3301
  %call259 = call i64 @av_make_q(i32 4, i32 %194), !dbg !3302
  %195 = bitcast %struct.AVRational* %agg.tmp258 to i64*, !dbg !3302
  store i64 %call259, i64* %195, align 4, !dbg !3302
  %196 = bitcast %struct.AVRational* %time_base257 to i64*, !dbg !3303
  %197 = load i64, i64* %196, align 4, !dbg !3303
  %198 = bitcast %struct.AVRational* %agg.tmp258 to i64*, !dbg !3303
  %199 = load i64, i64* %198, align 4, !dbg !3303
  %call260 = call i64 @av_rescale_q(i64 %192, i64 %197, i64 %199) #2, !dbg !3304
  %conv261 = trunc i64 %call260 to i32, !dbg !3303
  store i32 %conv261, i32* %size, align 4, !dbg !3305
  %200 = load i32, i32* %size, align 4, !dbg !3306
  %201 = load i32, i32* %l219, align 4, !dbg !3307
  %div262 = sdiv i32 %200, %201, !dbg !3308
  store i32 %div262, i32* %step, align 4, !dbg !3309
  %202 = load i32, i32* %l219, align 4, !dbg !3310
  %203 = load i32, i32* %size, align 4, !dbg !3311
  %rem263 = srem i32 %203, %202, !dbg !3311
  store i32 %rem263, i32* %size, align 4, !dbg !3311
  %204 = load i32, i32* %step, align 4, !dbg !3312
  %and264 = and i32 %204, 1, !dbg !3314
  %tobool265 = icmp ne i32 %and264, 0, !dbg !3314
  br i1 %tobool265, label %if.then266, label %if.end268, !dbg !3315

if.then266:                                       ; preds = %cond.end228
  %205 = load i32, i32* %l219, align 4, !dbg !3316
  %206 = load i32, i32* %size, align 4, !dbg !3317
  %sub267 = sub nsw i32 %205, %206, !dbg !3318
  store i32 %sub267, i32* %size, align 4, !dbg !3319
  br label %if.end268, !dbg !3320

if.end268:                                        ; preds = %if.then266, %cond.end228
  %207 = load i32, i32* %step, align 4, !dbg !3321
  %shr269 = ashr i32 %207, 1, !dbg !3322
  %and270 = and i32 %shr269, 3, !dbg !3323
  store i32 %and270, i32* %step, align 4, !dbg !3324
  %208 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !3325
  call void @set_color(%struct.TestSourceContext* %208, %struct.FFDrawColor* %color, i32 -8355712), !dbg !3326
  %209 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !3327
  %draw271 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %209, i32 0, i32 15, !dbg !3328
  %210 = load i32, i32* %xc234, align 4, !dbg !3329
  %sub272 = sub nsw i32 %210, 4, !dbg !3330
  %211 = load i32, i32* %size, align 4, !dbg !3331
  %sub273 = sub nsw i32 %sub272, %211, !dbg !3332
  %call274 = call i32 @ff_draw_round_to_sub(%struct.FFDrawContext* %draw271, i32 0, i32 -1, i32 %sub273), !dbg !3333
  store i32 %call274, i32* %x1, align 4, !dbg !3334
  %212 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !3335
  %draw275 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %212, i32 0, i32 15, !dbg !3336
  %213 = load i32, i32* %xc234, align 4, !dbg !3337
  %add276 = add nsw i32 %213, 4, !dbg !3338
  %214 = load i32, i32* %size, align 4, !dbg !3339
  %add277 = add nsw i32 %add276, %214, !dbg !3340
  %call278 = call i32 @ff_draw_round_to_sub(%struct.FFDrawContext* %draw275, i32 0, i32 1, i32 %add277), !dbg !3341
  store i32 %call278, i32* %x2255, align 4, !dbg !3342
  %215 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !3343
  %draw279 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %215, i32 0, i32 15, !dbg !3344
  %216 = load i32, i32* %yc237, align 4, !dbg !3345
  %sub280 = sub nsw i32 %216, 4, !dbg !3346
  %217 = load i32, i32* %size, align 4, !dbg !3347
  %sub281 = sub nsw i32 %sub280, %217, !dbg !3348
  %call282 = call i32 @ff_draw_round_to_sub(%struct.FFDrawContext* %draw279, i32 1, i32 -1, i32 %sub281), !dbg !3349
  store i32 %call282, i32* %y1, align 4, !dbg !3350
  %218 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !3351
  %draw283 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %218, i32 0, i32 15, !dbg !3352
  %219 = load i32, i32* %yc237, align 4, !dbg !3353
  %add284 = add nsw i32 %219, 4, !dbg !3354
  %220 = load i32, i32* %size, align 4, !dbg !3355
  %add285 = add nsw i32 %add284, %220, !dbg !3356
  %call286 = call i32 @ff_draw_round_to_sub(%struct.FFDrawContext* %draw283, i32 1, i32 1, i32 %add285), !dbg !3357
  store i32 %call286, i32* %y2, align 4, !dbg !3358
  %221 = load i32, i32* %step, align 4, !dbg !3359
  %cmp287 = icmp eq i32 %221, 0, !dbg !3361
  br i1 %cmp287, label %if.then291, label %lor.lhs.false, !dbg !3362

lor.lhs.false:                                    ; preds = %if.end268
  %222 = load i32, i32* %step, align 4, !dbg !3363
  %cmp289 = icmp eq i32 %222, 2, !dbg !3365
  br i1 %cmp289, label %if.then291, label %if.end299, !dbg !3366

if.then291:                                       ; preds = %lor.lhs.false, %if.end268
  %223 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !3367
  %draw292 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %223, i32 0, i32 15, !dbg !3368
  %224 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3369
  %data293 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %224, i32 0, i32 0, !dbg !3370
  %arraydecay294 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data293, i32 0, i32 0, !dbg !3369
  %225 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3371
  %linesize295 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %225, i32 0, i32 1, !dbg !3372
  %arraydecay296 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize295, i32 0, i32 0, !dbg !3371
  %226 = load i32, i32* %x1, align 4, !dbg !3373
  %227 = load i32, i32* %ym1, align 4, !dbg !3374
  %228 = load i32, i32* %x2255, align 4, !dbg !3375
  %229 = load i32, i32* %x1, align 4, !dbg !3376
  %sub297 = sub nsw i32 %228, %229, !dbg !3377
  %230 = load i32, i32* %ym2, align 4, !dbg !3378
  %231 = load i32, i32* %ym1, align 4, !dbg !3379
  %sub298 = sub nsw i32 %230, %231, !dbg !3380
  call void @ff_fill_rectangle(%struct.FFDrawContext* %draw292, %struct.FFDrawColor* %color, i8** %arraydecay294, i32* %arraydecay296, i32 %226, i32 %227, i32 %sub297, i32 %sub298), !dbg !3381
  br label %if.end299, !dbg !3381

if.end299:                                        ; preds = %if.then291, %lor.lhs.false
  %232 = load i32, i32* %step, align 4, !dbg !3382
  %cmp300 = icmp eq i32 %232, 1, !dbg !3384
  br i1 %cmp300, label %if.then305, label %lor.lhs.false302, !dbg !3385

lor.lhs.false302:                                 ; preds = %if.end299
  %233 = load i32, i32* %step, align 4, !dbg !3386
  %cmp303 = icmp eq i32 %233, 2, !dbg !3388
  br i1 %cmp303, label %if.then305, label %if.end313, !dbg !3389

if.then305:                                       ; preds = %lor.lhs.false302, %if.end299
  %234 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !3390
  %draw306 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %234, i32 0, i32 15, !dbg !3391
  %235 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3392
  %data307 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %235, i32 0, i32 0, !dbg !3393
  %arraydecay308 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data307, i32 0, i32 0, !dbg !3392
  %236 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3394
  %linesize309 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %236, i32 0, i32 1, !dbg !3395
  %arraydecay310 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize309, i32 0, i32 0, !dbg !3394
  %237 = load i32, i32* %xm1, align 4, !dbg !3396
  %238 = load i32, i32* %y1, align 4, !dbg !3397
  %239 = load i32, i32* %xm2, align 4, !dbg !3398
  %240 = load i32, i32* %xm1, align 4, !dbg !3399
  %sub311 = sub nsw i32 %239, %240, !dbg !3400
  %241 = load i32, i32* %y2, align 4, !dbg !3401
  %242 = load i32, i32* %y1, align 4, !dbg !3402
  %sub312 = sub nsw i32 %241, %242, !dbg !3403
  call void @ff_fill_rectangle(%struct.FFDrawContext* %draw306, %struct.FFDrawColor* %color, i8** %arraydecay308, i32* %arraydecay310, i32 %237, i32 %238, i32 %sub311, i32 %sub312), !dbg !3404
  br label %if.end313, !dbg !3404

if.end313:                                        ; preds = %if.then305, %lor.lhs.false302
  %243 = load i32, i32* %step, align 4, !dbg !3405
  %cmp314 = icmp eq i32 %243, 3, !dbg !3407
  br i1 %cmp314, label %if.then316, label %if.end324, !dbg !3408

if.then316:                                       ; preds = %if.end313
  %244 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !3409
  %draw317 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %244, i32 0, i32 15, !dbg !3410
  %245 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3411
  %data318 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %245, i32 0, i32 0, !dbg !3412
  %arraydecay319 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data318, i32 0, i32 0, !dbg !3411
  %246 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3413
  %linesize320 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %246, i32 0, i32 1, !dbg !3414
  %arraydecay321 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize320, i32 0, i32 0, !dbg !3413
  %247 = load i32, i32* %x1, align 4, !dbg !3415
  %248 = load i32, i32* %y1, align 4, !dbg !3416
  %249 = load i32, i32* %x2255, align 4, !dbg !3417
  %250 = load i32, i32* %x1, align 4, !dbg !3418
  %sub322 = sub nsw i32 %249, %250, !dbg !3419
  %251 = load i32, i32* %y2, align 4, !dbg !3420
  %252 = load i32, i32* %y1, align 4, !dbg !3421
  %sub323 = sub nsw i32 %251, %252, !dbg !3422
  call void @ff_fill_rectangle(%struct.FFDrawContext* %draw317, %struct.FFDrawColor* %color, i8** %arraydecay319, i32* %arraydecay321, i32 %247, i32 %248, i32 %sub322, i32 %sub323), !dbg !3423
  br label %if.end324, !dbg !3423

if.end324:                                        ; preds = %if.then316, %if.end313
  br label %if.end325, !dbg !3424

if.end325:                                        ; preds = %if.end324, %land.lhs.true214, %if.end210
  call void @llvm.dbg.declare(metadata i32* %xmin, metadata !3425, metadata !926), !dbg !3427
  %253 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !3428
  %w326 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %253, i32 0, i32 1, !dbg !3429
  %254 = load i32, i32* %w326, align 8, !dbg !3429
  %conv327 = sext i32 %254 to i64, !dbg !3428
  %call328 = call i64 @av_rescale(i64 5, i64 %conv327, i64 8) #2, !dbg !3430
  %conv329 = trunc i64 %call328 to i32, !dbg !3430
  store i32 %conv329, i32* %xmin, align 4, !dbg !3427
  call void @llvm.dbg.declare(metadata i32* %xmax, metadata !3431, metadata !926), !dbg !3432
  %255 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !3433
  %w330 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %255, i32 0, i32 1, !dbg !3434
  %256 = load i32, i32* %w330, align 8, !dbg !3434
  %conv331 = sext i32 %256 to i64, !dbg !3433
  %call332 = call i64 @av_rescale(i64 7, i64 %conv331, i64 8) #2, !dbg !3435
  %conv333 = trunc i64 %call332 to i32, !dbg !3435
  store i32 %conv333, i32* %xmax, align 4, !dbg !3432
  call void @llvm.dbg.declare(metadata i32* %ymin, metadata !3436, metadata !926), !dbg !3437
  %257 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !3438
  %h334 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %257, i32 0, i32 2, !dbg !3439
  %258 = load i32, i32* %h334, align 4, !dbg !3439
  %conv335 = sext i32 %258 to i64, !dbg !3438
  %call336 = call i64 @av_rescale(i64 5, i64 %conv335, i64 8) #2, !dbg !3440
  %conv337 = trunc i64 %call336 to i32, !dbg !3440
  store i32 %conv337, i32* %ymin, align 4, !dbg !3437
  call void @llvm.dbg.declare(metadata i32* %ymax, metadata !3441, metadata !926), !dbg !3442
  %259 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !3443
  %h338 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %259, i32 0, i32 2, !dbg !3444
  %260 = load i32, i32* %h338, align 4, !dbg !3444
  %conv339 = sext i32 %260 to i64, !dbg !3443
  %call340 = call i64 @av_rescale(i64 7, i64 %conv339, i64 8) #2, !dbg !3445
  %conv341 = trunc i64 %call340 to i32, !dbg !3445
  store i32 %conv341, i32* %ymax, align 4, !dbg !3442
  call void @llvm.dbg.declare(metadata i32* %x342, metadata !3446, metadata !926), !dbg !3447
  call void @llvm.dbg.declare(metadata i32* %y343, metadata !3448, metadata !926), !dbg !3449
  call void @llvm.dbg.declare(metadata i32* %i344, metadata !3450, metadata !926), !dbg !3451
  call void @llvm.dbg.declare(metadata i32* %r, metadata !3452, metadata !926), !dbg !3453
  call void @llvm.dbg.declare(metadata [256 x i8]* %alpha345, metadata !3454, metadata !926), !dbg !3458
  %261 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !3459
  %pts346 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %261, i32 0, i32 6, !dbg !3460
  %262 = load i64, i64* %pts346, align 8, !dbg !3460
  %conv347 = trunc i64 %262 to i32, !dbg !3459
  store i32 %conv347, i32* %r, align 4, !dbg !3461
  %263 = load i32, i32* %ymin, align 4, !dbg !3462
  store i32 %263, i32* %y343, align 4, !dbg !3464
  br label %for.cond348, !dbg !3465

for.cond348:                                      ; preds = %for.inc384, %if.end325
  %264 = load i32, i32* %y343, align 4, !dbg !3466
  %add349 = add i32 %264, 15, !dbg !3469
  %265 = load i32, i32* %ymax, align 4, !dbg !3470
  %cmp350 = icmp ult i32 %add349, %265, !dbg !3471
  br i1 %cmp350, label %for.body352, label %for.end386, !dbg !3472

for.body352:                                      ; preds = %for.cond348
  %266 = load i32, i32* %xmin, align 4, !dbg !3473
  store i32 %266, i32* %x342, align 4, !dbg !3476
  br label %for.cond353, !dbg !3477

for.cond353:                                      ; preds = %for.inc381, %for.body352
  %267 = load i32, i32* %x342, align 4, !dbg !3478
  %add354 = add i32 %267, 15, !dbg !3481
  %268 = load i32, i32* %xmax, align 4, !dbg !3482
  %cmp355 = icmp ult i32 %add354, %268, !dbg !3483
  br i1 %cmp355, label %for.body357, label %for.end383, !dbg !3484

for.body357:                                      ; preds = %for.cond353
  %269 = load i32, i32* %x342, align 4, !dbg !3485
  %270 = load i32, i32* %y343, align 4, !dbg !3488
  %xor358 = xor i32 %269, %270, !dbg !3489
  %and359 = and i32 %xor358, 16, !dbg !3490
  %tobool360 = icmp ne i32 %and359, 0, !dbg !3490
  br i1 %tobool360, label %if.then361, label %if.end362, !dbg !3491

if.then361:                                       ; preds = %for.body357
  br label %for.inc381, !dbg !3492

if.end362:                                        ; preds = %for.body357
  store i32 0, i32* %i344, align 4, !dbg !3493
  br label %for.cond363, !dbg !3495

for.cond363:                                      ; preds = %for.inc371, %if.end362
  %271 = load i32, i32* %i344, align 4, !dbg !3496
  %cmp364 = icmp ult i32 %271, 256, !dbg !3499
  br i1 %cmp364, label %for.body366, label %for.end373, !dbg !3500

for.body366:                                      ; preds = %for.cond363
  %272 = load i32, i32* %r, align 4, !dbg !3501
  %mul367 = mul i32 %272, 1664525, !dbg !3503
  %add368 = add i32 %mul367, 1013904223, !dbg !3504
  store i32 %add368, i32* %r, align 4, !dbg !3505
  %273 = load i32, i32* %r, align 4, !dbg !3506
  %shr369 = lshr i32 %273, 24, !dbg !3507
  %conv370 = trunc i32 %shr369 to i8, !dbg !3506
  %274 = load i32, i32* %i344, align 4, !dbg !3508
  %idxprom = zext i32 %274 to i64, !dbg !3509
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %alpha345, i64 0, i64 %idxprom, !dbg !3509
  store i8 %conv370, i8* %arrayidx, align 1, !dbg !3510
  br label %for.inc371, !dbg !3511

for.inc371:                                       ; preds = %for.body366
  %275 = load i32, i32* %i344, align 4, !dbg !3512
  %inc372 = add i32 %275, 1, !dbg !3512
  store i32 %inc372, i32* %i344, align 4, !dbg !3512
  br label %for.cond363, !dbg !3514, !llvm.loop !3515

for.end373:                                       ; preds = %for.cond363
  %276 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !3517
  call void @set_color(%struct.TestSourceContext* %276, %struct.FFDrawColor* %color, i32 -16711808), !dbg !3518
  %277 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !3519
  %draw374 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %277, i32 0, i32 15, !dbg !3520
  %278 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3521
  %data375 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %278, i32 0, i32 0, !dbg !3522
  %arraydecay376 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data375, i32 0, i32 0, !dbg !3521
  %279 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3523
  %linesize377 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %279, i32 0, i32 1, !dbg !3524
  %arraydecay378 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize377, i32 0, i32 0, !dbg !3523
  %280 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3525
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %280, i32 0, i32 3, !dbg !3526
  %281 = load i32, i32* %width, align 8, !dbg !3526
  %282 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3527
  %height379 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %282, i32 0, i32 4, !dbg !3528
  %283 = load i32, i32* %height379, align 4, !dbg !3528
  %arraydecay380 = getelementptr inbounds [256 x i8], [256 x i8]* %alpha345, i32 0, i32 0, !dbg !3529
  %284 = load i32, i32* %x342, align 4, !dbg !3530
  %285 = load i32, i32* %y343, align 4, !dbg !3531
  call void @ff_blend_mask(%struct.FFDrawContext* %draw374, %struct.FFDrawColor* %color, i8** %arraydecay376, i32* %arraydecay378, i32 %281, i32 %283, i8* %arraydecay380, i32 16, i32 16, i32 16, i32 3, i32 0, i32 %284, i32 %285), !dbg !3532
  br label %for.inc381, !dbg !3533

for.inc381:                                       ; preds = %for.end373, %if.then361
  %286 = load i32, i32* %x342, align 4, !dbg !3534
  %add382 = add i32 %286, 16, !dbg !3534
  store i32 %add382, i32* %x342, align 4, !dbg !3534
  br label %for.cond353, !dbg !3536, !llvm.loop !3537

for.end383:                                       ; preds = %for.cond353
  br label %for.inc384, !dbg !3539

for.inc384:                                       ; preds = %for.end383
  %287 = load i32, i32* %y343, align 4, !dbg !3540
  %add385 = add i32 %287, 16, !dbg !3540
  store i32 %add385, i32* %y343, align 4, !dbg !3540
  br label %for.cond348, !dbg !3542, !llvm.loop !3543

for.end386:                                       ; preds = %for.cond348
  %288 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !3545
  %w387 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %288, i32 0, i32 1, !dbg !3547
  %289 = load i32, i32* %w387, align 8, !dbg !3547
  %cmp388 = icmp sge i32 %289, 16, !dbg !3548
  br i1 %cmp388, label %land.lhs.true390, label %if.end444, !dbg !3549

land.lhs.true390:                                 ; preds = %for.end386
  %290 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !3550
  %h391 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %290, i32 0, i32 2, !dbg !3552
  %291 = load i32, i32* %h391, align 4, !dbg !3552
  %cmp392 = icmp sge i32 %291, 16, !dbg !3553
  br i1 %cmp392, label %if.then394, label %if.end444, !dbg !3554

if.then394:                                       ; preds = %land.lhs.true390
  call void @llvm.dbg.declare(metadata i32* %w395, metadata !3555, metadata !926), !dbg !3557
  %292 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !3558
  %w396 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %292, i32 0, i32 1, !dbg !3559
  %293 = load i32, i32* %w396, align 8, !dbg !3559
  %sub397 = sub nsw i32 %293, 8, !dbg !3560
  store i32 %sub397, i32* %w395, align 4, !dbg !3557
  call void @llvm.dbg.declare(metadata i32* %h398, metadata !3561, metadata !926), !dbg !3562
  %294 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !3563
  %h399 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %294, i32 0, i32 2, !dbg !3564
  %295 = load i32, i32* %h399, align 4, !dbg !3564
  %sub400 = sub nsw i32 %295, 8, !dbg !3565
  store i32 %sub400, i32* %h398, align 4, !dbg !3562
  call void @llvm.dbg.declare(metadata i32* %x401, metadata !3566, metadata !926), !dbg !3567
  %296 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !3568
  %pts402 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %296, i32 0, i32 6, !dbg !3569
  %297 = load i64, i64* %pts402, align 8, !dbg !3569
  %298 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !3570
  %time_base403 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %298, i32 0, i32 4, !dbg !3571
  %299 = load i32, i32* %w395, align 4, !dbg !3572
  %mul405 = mul i32 55, %299, !dbg !3573
  %call406 = call i64 @av_make_q(i32 233, i32 %mul405), !dbg !3574
  %300 = bitcast %struct.AVRational* %agg.tmp404 to i64*, !dbg !3574
  store i64 %call406, i64* %300, align 4, !dbg !3574
  %301 = bitcast %struct.AVRational* %time_base403 to i64*, !dbg !3575
  %302 = load i64, i64* %301, align 4, !dbg !3575
  %303 = bitcast %struct.AVRational* %agg.tmp404 to i64*, !dbg !3575
  %304 = load i64, i64* %303, align 4, !dbg !3575
  %call407 = call i64 @av_rescale_q(i64 %297, i64 %302, i64 %304) #2, !dbg !3576
  %305 = load i32, i32* %w395, align 4, !dbg !3578
  %shl408 = shl i32 %305, 1, !dbg !3579
  %conv409 = zext i32 %shl408 to i64, !dbg !3580
  %rem410 = srem i64 %call407, %conv409, !dbg !3581
  %conv411 = trunc i64 %rem410 to i32, !dbg !3575
  store i32 %conv411, i32* %x401, align 4, !dbg !3567
  call void @llvm.dbg.declare(metadata i32* %y412, metadata !3582, metadata !926), !dbg !3583
  %306 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !3584
  %pts413 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %306, i32 0, i32 6, !dbg !3585
  %307 = load i64, i64* %pts413, align 8, !dbg !3585
  %308 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !3586
  %time_base414 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %308, i32 0, i32 4, !dbg !3587
  %309 = load i32, i32* %h398, align 4, !dbg !3588
  %mul416 = mul i32 89, %309, !dbg !3589
  %call417 = call i64 @av_make_q(i32 233, i32 %mul416), !dbg !3590
  %310 = bitcast %struct.AVRational* %agg.tmp415 to i64*, !dbg !3590
  store i64 %call417, i64* %310, align 4, !dbg !3590
  %311 = bitcast %struct.AVRational* %time_base414 to i64*, !dbg !3591
  %312 = load i64, i64* %311, align 4, !dbg !3591
  %313 = bitcast %struct.AVRational* %agg.tmp415 to i64*, !dbg !3591
  %314 = load i64, i64* %313, align 4, !dbg !3591
  %call418 = call i64 @av_rescale_q(i64 %307, i64 %312, i64 %314) #2, !dbg !3592
  %315 = load i32, i32* %h398, align 4, !dbg !3593
  %shl419 = shl i32 %315, 1, !dbg !3594
  %conv420 = zext i32 %shl419 to i64, !dbg !3595
  %rem421 = srem i64 %call418, %conv420, !dbg !3596
  %conv422 = trunc i64 %rem421 to i32, !dbg !3591
  store i32 %conv422, i32* %y412, align 4, !dbg !3583
  %316 = load i32, i32* %x401, align 4, !dbg !3597
  %317 = load i32, i32* %w395, align 4, !dbg !3599
  %cmp423 = icmp ugt i32 %316, %317, !dbg !3600
  br i1 %cmp423, label %if.then425, label %if.end428, !dbg !3601

if.then425:                                       ; preds = %if.then394
  %318 = load i32, i32* %w395, align 4, !dbg !3602
  %shl426 = shl i32 %318, 1, !dbg !3603
  %319 = load i32, i32* %x401, align 4, !dbg !3604
  %sub427 = sub i32 %shl426, %319, !dbg !3605
  store i32 %sub427, i32* %x401, align 4, !dbg !3606
  br label %if.end428, !dbg !3607

if.end428:                                        ; preds = %if.then425, %if.then394
  %320 = load i32, i32* %y412, align 4, !dbg !3608
  %321 = load i32, i32* %h398, align 4, !dbg !3610
  %cmp429 = icmp ugt i32 %320, %321, !dbg !3611
  br i1 %cmp429, label %if.then431, label %if.end434, !dbg !3612

if.then431:                                       ; preds = %if.end428
  %322 = load i32, i32* %h398, align 4, !dbg !3613
  %shl432 = shl i32 %322, 1, !dbg !3614
  %323 = load i32, i32* %y412, align 4, !dbg !3615
  %sub433 = sub i32 %shl432, %323, !dbg !3616
  store i32 %sub433, i32* %y412, align 4, !dbg !3617
  br label %if.end434, !dbg !3618

if.end434:                                        ; preds = %if.then431, %if.end428
  %324 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !3619
  %draw435 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %324, i32 0, i32 15, !dbg !3620
  %325 = load i32, i32* %x401, align 4, !dbg !3621
  %call436 = call i32 @ff_draw_round_to_sub(%struct.FFDrawContext* %draw435, i32 0, i32 -1, i32 %325), !dbg !3622
  store i32 %call436, i32* %x401, align 4, !dbg !3623
  %326 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !3624
  %draw437 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %326, i32 0, i32 15, !dbg !3625
  %327 = load i32, i32* %y412, align 4, !dbg !3626
  %call438 = call i32 @ff_draw_round_to_sub(%struct.FFDrawContext* %draw437, i32 1, i32 -1, i32 %327), !dbg !3627
  store i32 %call438, i32* %y412, align 4, !dbg !3628
  %328 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !3629
  call void @set_color(%struct.TestSourceContext* %328, %struct.FFDrawColor* %color, i32 -8388353), !dbg !3630
  %329 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !3631
  %draw439 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %329, i32 0, i32 15, !dbg !3632
  %330 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3633
  %data440 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %330, i32 0, i32 0, !dbg !3634
  %arraydecay441 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data440, i32 0, i32 0, !dbg !3633
  %331 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3635
  %linesize442 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %331, i32 0, i32 1, !dbg !3636
  %arraydecay443 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize442, i32 0, i32 0, !dbg !3635
  %332 = load i32, i32* %x401, align 4, !dbg !3637
  %333 = load i32, i32* %y412, align 4, !dbg !3638
  call void @ff_fill_rectangle(%struct.FFDrawContext* %draw439, %struct.FFDrawColor* %color, i8** %arraydecay441, i32* %arraydecay443, i32 %332, i32 %333, i32 8, i32 8), !dbg !3639
  br label %if.end444, !dbg !3640

if.end444:                                        ; preds = %if.end434, %land.lhs.true390, %for.end386
  call void @llvm.dbg.declare(metadata [256 x i8]* %buf, metadata !3641, metadata !926), !dbg !3644
  call void @llvm.dbg.declare(metadata i32* %time, metadata !3645, metadata !926), !dbg !3646
  %334 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !3647
  %pts445 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %334, i32 0, i32 6, !dbg !3648
  %335 = load i64, i64* %pts445, align 8, !dbg !3648
  %336 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !3649
  %time_base446 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %336, i32 0, i32 4, !dbg !3650
  %call448 = call i64 @av_make_q(i32 1, i32 1000), !dbg !3651
  %337 = bitcast %struct.AVRational* %agg.tmp447 to i64*, !dbg !3651
  store i64 %call448, i64* %337, align 4, !dbg !3651
  %338 = bitcast %struct.AVRational* %time_base446 to i64*, !dbg !3652
  %339 = load i64, i64* %338, align 4, !dbg !3652
  %340 = bitcast %struct.AVRational* %agg.tmp447 to i64*, !dbg !3652
  %341 = load i64, i64* %340, align 4, !dbg !3652
  %call449 = call i64 @av_rescale_q(i64 %335, i64 %339, i64 %341) #2, !dbg !3653
  %rem450 = srem i64 %call449, 86400000, !dbg !3655
  %conv451 = trunc i64 %rem450 to i32, !dbg !3652
  store i32 %conv451, i32* %time, align 4, !dbg !3656
  %342 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !3657
  call void @set_color(%struct.TestSourceContext* %342, %struct.FFDrawColor* %color, i32 -1073741824), !dbg !3658
  %343 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !3659
  %draw452 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %343, i32 0, i32 15, !dbg !3660
  %344 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3661
  %data453 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %344, i32 0, i32 0, !dbg !3662
  %arraydecay454 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data453, i32 0, i32 0, !dbg !3661
  %345 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3663
  %linesize455 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %345, i32 0, i32 1, !dbg !3664
  %arraydecay456 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize455, i32 0, i32 0, !dbg !3663
  %346 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3665
  %width457 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %346, i32 0, i32 3, !dbg !3666
  %347 = load i32, i32* %width457, align 8, !dbg !3666
  %348 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3667
  %height458 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %348, i32 0, i32 4, !dbg !3668
  %349 = load i32, i32* %height458, align 4, !dbg !3668
  call void @ff_blend_rectangle(%struct.FFDrawContext* %draw452, %struct.FFDrawColor* %color, i8** %arraydecay454, i32* %arraydecay456, i32 %347, i32 %349, i32 2, i32 2, i32 100, i32 36), !dbg !3669
  %350 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !3670
  call void @set_color(%struct.TestSourceContext* %350, %struct.FFDrawColor* %color, i32 -32768), !dbg !3671
  %arraydecay459 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !3672
  %351 = load i32, i32* %time, align 4, !dbg !3673
  %div460 = udiv i32 %351, 3600000, !dbg !3674
  %352 = load i32, i32* %time, align 4, !dbg !3675
  %div461 = udiv i32 %352, 60000, !dbg !3676
  %rem462 = urem i32 %div461, 60, !dbg !3677
  %353 = load i32, i32* %time, align 4, !dbg !3678
  %div463 = udiv i32 %353, 1000, !dbg !3679
  %rem464 = urem i32 %div463, 60, !dbg !3680
  %354 = load i32, i32* %time, align 4, !dbg !3681
  %rem465 = urem i32 %354, 1000, !dbg !3682
  %355 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !3683
  %pts466 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %355, i32 0, i32 6, !dbg !3684
  %356 = load i64, i64* %pts466, align 8, !dbg !3684
  %call467 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay459, i64 256, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.60, i32 0, i32 0), i32 %div460, i32 %rem462, i32 %rem464, i32 %rem465, i64 %356) #11, !dbg !3685
  %357 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s, align 8, !dbg !3686
  %358 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3687
  %arraydecay468 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !3688
  call void @draw_text(%struct.TestSourceContext* %357, %struct.AVFrame* %358, %struct.FFDrawColor* %color, i32 4, i32 4, i8* %arraydecay468), !dbg !3689
  ret void, !dbg !3690
}

; Function Attrs: nounwind readnone
declare i64 @av_rescale(i64, i64, i64) #3

; Function Attrs: nounwind uwtable
define internal void @set_color(%struct.TestSourceContext* %s, %struct.FFDrawColor* %color, i32 %argb) #1 !dbg !3691 {
entry:
  %s.addr = alloca %struct.TestSourceContext*, align 8
  %color.addr = alloca %struct.FFDrawColor*, align 8
  %argb.addr = alloca i32, align 4
  %rgba = alloca [4 x i8], align 1
  store %struct.TestSourceContext* %s, %struct.TestSourceContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TestSourceContext** %s.addr, metadata !3695, metadata !926), !dbg !3696
  store %struct.FFDrawColor* %color, %struct.FFDrawColor** %color.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFDrawColor** %color.addr, metadata !3697, metadata !926), !dbg !3698
  store i32 %argb, i32* %argb.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argb.addr, metadata !3699, metadata !926), !dbg !3700
  call void @llvm.dbg.declare(metadata [4 x i8]* %rgba, metadata !3701, metadata !926), !dbg !3702
  %arrayinit.begin = getelementptr inbounds [4 x i8], [4 x i8]* %rgba, i64 0, i64 0, !dbg !3703
  %0 = load i32, i32* %argb.addr, align 4, !dbg !3704
  %shr = lshr i32 %0, 16, !dbg !3705
  %and = and i32 %shr, 255, !dbg !3706
  %conv = trunc i32 %and to i8, !dbg !3707
  store i8 %conv, i8* %arrayinit.begin, align 1, !dbg !3703
  %arrayinit.element = getelementptr inbounds i8, i8* %arrayinit.begin, i64 1, !dbg !3703
  %1 = load i32, i32* %argb.addr, align 4, !dbg !3708
  %shr1 = lshr i32 %1, 8, !dbg !3709
  %and2 = and i32 %shr1, 255, !dbg !3710
  %conv3 = trunc i32 %and2 to i8, !dbg !3711
  store i8 %conv3, i8* %arrayinit.element, align 1, !dbg !3703
  %arrayinit.element4 = getelementptr inbounds i8, i8* %arrayinit.element, i64 1, !dbg !3703
  %2 = load i32, i32* %argb.addr, align 4, !dbg !3712
  %shr5 = lshr i32 %2, 0, !dbg !3713
  %and6 = and i32 %shr5, 255, !dbg !3714
  %conv7 = trunc i32 %and6 to i8, !dbg !3715
  store i8 %conv7, i8* %arrayinit.element4, align 1, !dbg !3703
  %arrayinit.element8 = getelementptr inbounds i8, i8* %arrayinit.element4, i64 1, !dbg !3703
  %3 = load i32, i32* %argb.addr, align 4, !dbg !3716
  %shr9 = lshr i32 %3, 24, !dbg !3717
  %and10 = and i32 %shr9, 255, !dbg !3718
  %conv11 = trunc i32 %and10 to i8, !dbg !3719
  store i8 %conv11, i8* %arrayinit.element8, align 1, !dbg !3703
  %4 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s.addr, align 8, !dbg !3720
  %draw = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %4, i32 0, i32 15, !dbg !3721
  %5 = load %struct.FFDrawColor*, %struct.FFDrawColor** %color.addr, align 8, !dbg !3722
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %rgba, i32 0, i32 0, !dbg !3723
  call void @ff_draw_color(%struct.FFDrawContext* %draw, %struct.FFDrawColor* %5, i8* %arraydecay), !dbg !3724
  ret void, !dbg !3725
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @av_make_q(i32 %num, i32 %den) #8 !dbg !3726 {
entry:
  %retval = alloca %struct.AVRational, align 4
  %num.addr = alloca i32, align 4
  %den.addr = alloca i32, align 4
  %r = alloca %struct.AVRational, align 4
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !3729, metadata !926), !dbg !3730
  store i32 %den, i32* %den.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %den.addr, metadata !3731, metadata !926), !dbg !3732
  call void @llvm.dbg.declare(metadata %struct.AVRational* %r, metadata !3733, metadata !926), !dbg !3734
  %num1 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r, i32 0, i32 0, !dbg !3735
  %0 = load i32, i32* %num.addr, align 4, !dbg !3736
  store i32 %0, i32* %num1, align 4, !dbg !3735
  %den2 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r, i32 0, i32 1, !dbg !3735
  %1 = load i32, i32* %den.addr, align 4, !dbg !3737
  store i32 %1, i32* %den2, align 4, !dbg !3735
  %2 = bitcast %struct.AVRational* %retval to i8*, !dbg !3738
  %3 = bitcast %struct.AVRational* %r to i8*, !dbg !3738
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* %3, i64 8, i32 4, i1 false), !dbg !3738
  %4 = bitcast %struct.AVRational* %retval to i64*, !dbg !3739
  %5 = load i64, i64* %4, align 4, !dbg !3739
  ret i64 %5, !dbg !3739
}

; Function Attrs: nounwind uwtable
define internal i32 @color_gradient(i32 %index) #1 !dbg !3740 {
entry:
  %retval = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %si = alloca i32, align 4
  %sd = alloca i32, align 4
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !3743, metadata !926), !dbg !3744
  call void @llvm.dbg.declare(metadata i32* %si, metadata !3745, metadata !926), !dbg !3746
  %0 = load i32, i32* %index.addr, align 4, !dbg !3747
  %and = and i32 %0, 255, !dbg !3748
  store i32 %and, i32* %si, align 4, !dbg !3746
  call void @llvm.dbg.declare(metadata i32* %sd, metadata !3749, metadata !926), !dbg !3750
  %1 = load i32, i32* %si, align 4, !dbg !3751
  %sub = sub i32 255, %1, !dbg !3752
  store i32 %sub, i32* %sd, align 4, !dbg !3750
  %2 = load i32, i32* %index.addr, align 4, !dbg !3753
  %shr = lshr i32 %2, 8, !dbg !3754
  switch i32 %shr, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb7
    i32 4, label %sw.bb10
    i32 5, label %sw.bb13
  ], !dbg !3755

sw.bb:                                            ; preds = %entry
  %3 = load i32, i32* %si, align 4, !dbg !3756
  %shl = shl i32 %3, 8, !dbg !3758
  %add = add i32 16711680, %shl, !dbg !3759
  store i32 %add, i32* %retval, align 4, !dbg !3760
  br label %do.end, !dbg !3760

sw.bb1:                                           ; preds = %entry
  %4 = load i32, i32* %sd, align 4, !dbg !3761
  %shl2 = shl i32 %4, 16, !dbg !3762
  %add3 = add i32 65280, %shl2, !dbg !3763
  store i32 %add3, i32* %retval, align 4, !dbg !3764
  br label %do.end, !dbg !3764

sw.bb4:                                           ; preds = %entry
  %5 = load i32, i32* %si, align 4, !dbg !3765
  %shl5 = shl i32 %5, 0, !dbg !3766
  %add6 = add i32 65280, %shl5, !dbg !3767
  store i32 %add6, i32* %retval, align 4, !dbg !3768
  br label %do.end, !dbg !3768

sw.bb7:                                           ; preds = %entry
  %6 = load i32, i32* %sd, align 4, !dbg !3769
  %shl8 = shl i32 %6, 8, !dbg !3770
  %add9 = add i32 255, %shl8, !dbg !3771
  store i32 %add9, i32* %retval, align 4, !dbg !3772
  br label %do.end, !dbg !3772

sw.bb10:                                          ; preds = %entry
  %7 = load i32, i32* %si, align 4, !dbg !3773
  %shl11 = shl i32 %7, 16, !dbg !3774
  %add12 = add i32 255, %shl11, !dbg !3775
  store i32 %add12, i32* %retval, align 4, !dbg !3776
  br label %do.end, !dbg !3776

sw.bb13:                                          ; preds = %entry
  %8 = load i32, i32* %sd, align 4, !dbg !3777
  %shl14 = shl i32 %8, 0, !dbg !3778
  %add15 = add i32 16711680, %shl14, !dbg !3779
  store i32 %add15, i32* %retval, align 4, !dbg !3780
  br label %do.end, !dbg !3780

sw.epilog:                                        ; preds = %entry
  br label %do.body, !dbg !3781, !llvm.loop !3782

do.body:                                          ; preds = %sw.epilog
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.50, i32 0, i32 0), i32 717), !dbg !3783
  call void @abort() #12, !dbg !3788
  unreachable, !dbg !3790

do.end:                                           ; preds = %sw.bb, %sw.bb1, %sw.bb4, %sw.bb7, %sw.bb10, %sw.bb13
  %9 = load i32, i32* %retval, align 4, !dbg !3791
  ret i32 %9, !dbg !3791
}

declare void @ff_blend_mask(%struct.FFDrawContext*, %struct.FFDrawColor*, i8**, i32*, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32) #4

declare void @ff_blend_rectangle(%struct.FFDrawContext*, %struct.FFDrawColor*, i8**, i32*, i32, i32, i32, i32, i32, i32) #4

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #9

; Function Attrs: nounwind uwtable
define internal void @draw_text(%struct.TestSourceContext* %s, %struct.AVFrame* %frame, %struct.FFDrawColor* %color, i32 %x0, i32 %y0, i8* %text) #1 !dbg !3792 {
entry:
  %s.addr = alloca %struct.TestSourceContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %color.addr = alloca %struct.FFDrawColor*, align 8
  %x0.addr = alloca i32, align 4
  %y0.addr = alloca i32, align 4
  %text.addr = alloca i8*, align 8
  %x = alloca i32, align 4
  store %struct.TestSourceContext* %s, %struct.TestSourceContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TestSourceContext** %s.addr, metadata !3795, metadata !926), !dbg !3796
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !3797, metadata !926), !dbg !3798
  store %struct.FFDrawColor* %color, %struct.FFDrawColor** %color.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFDrawColor** %color.addr, metadata !3799, metadata !926), !dbg !3800
  store i32 %x0, i32* %x0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x0.addr, metadata !3801, metadata !926), !dbg !3802
  store i32 %y0, i32* %y0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y0.addr, metadata !3803, metadata !926), !dbg !3804
  store i8* %text, i8** %text.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text.addr, metadata !3805, metadata !926), !dbg !3806
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3807, metadata !926), !dbg !3808
  %0 = load i32, i32* %x0.addr, align 4, !dbg !3809
  store i32 %0, i32* %x, align 4, !dbg !3808
  br label %for.cond, !dbg !3810

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i8*, i8** %text.addr, align 8, !dbg !3811
  %2 = load i8, i8* %1, align 1, !dbg !3815
  %tobool = icmp ne i8 %2, 0, !dbg !3816
  br i1 %tobool, label %for.body, label %for.end, !dbg !3816

for.body:                                         ; preds = %for.cond
  %3 = load i8*, i8** %text.addr, align 8, !dbg !3817
  %4 = load i8, i8* %3, align 1, !dbg !3820
  %conv = zext i8 %4 to i32, !dbg !3820
  %cmp = icmp eq i32 %conv, 10, !dbg !3821
  br i1 %cmp, label %if.then, label %if.end, !dbg !3822

if.then:                                          ; preds = %for.body
  %5 = load i32, i32* %x0.addr, align 4, !dbg !3823
  store i32 %5, i32* %x, align 4, !dbg !3825
  %6 = load i32, i32* %y0.addr, align 4, !dbg !3826
  %add = add nsw i32 %6, 16, !dbg !3826
  store i32 %add, i32* %y0.addr, align 4, !dbg !3826
  br label %for.inc, !dbg !3827

if.end:                                           ; preds = %for.body
  %7 = load %struct.TestSourceContext*, %struct.TestSourceContext** %s.addr, align 8, !dbg !3828
  %draw = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %7, i32 0, i32 15, !dbg !3829
  %8 = load %struct.FFDrawColor*, %struct.FFDrawColor** %color.addr, align 8, !dbg !3830
  %9 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3831
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 0, !dbg !3832
  %arraydecay = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i32 0, i32 0, !dbg !3831
  %10 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3833
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 1, !dbg !3834
  %arraydecay2 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i32 0, i32 0, !dbg !3833
  %11 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3835
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 3, !dbg !3836
  %12 = load i32, i32* %width, align 8, !dbg !3836
  %13 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3837
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 4, !dbg !3838
  %14 = load i32, i32* %height, align 4, !dbg !3838
  %15 = load i8*, i8** %text.addr, align 8, !dbg !3839
  %16 = load i8, i8* %15, align 1, !dbg !3840
  %conv3 = zext i8 %16 to i32, !dbg !3840
  %mul = mul nsw i32 %conv3, 16, !dbg !3841
  %idx.ext = sext i32 %mul to i64, !dbg !3842
  %add.ptr = getelementptr inbounds i8, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @avpriv_vga16_font, i32 0, i32 0), i64 %idx.ext, !dbg !3842
  %17 = load i32, i32* %x, align 4, !dbg !3843
  %18 = load i32, i32* %y0.addr, align 4, !dbg !3844
  call void @ff_blend_mask(%struct.FFDrawContext* %draw, %struct.FFDrawColor* %8, i8** %arraydecay, i32* %arraydecay2, i32 %12, i32 %14, i8* %add.ptr, i32 1, i32 8, i32 16, i32 0, i32 0, i32 %17, i32 %18), !dbg !3845
  %19 = load i32, i32* %x, align 4, !dbg !3846
  %add4 = add nsw i32 %19, 8, !dbg !3846
  store i32 %add4, i32* %x, align 4, !dbg !3846
  br label %for.inc, !dbg !3847

for.inc:                                          ; preds = %if.end, %if.then
  %20 = load i8*, i8** %text.addr, align 8, !dbg !3848
  %incdec.ptr = getelementptr inbounds i8, i8* %20, i32 1, !dbg !3848
  store i8* %incdec.ptr, i8** %text.addr, align 8, !dbg !3848
  br label %for.cond, !dbg !3850, !llvm.loop !3851

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3852
}

; Function Attrs: nounwind uwtable
define internal i32 @rgbtest_config_props(%struct.AVFilterLink* %outlink) #1 !dbg !3853 {
entry:
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %test = alloca %struct.TestSourceContext*, align 8
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !3854, metadata !926), !dbg !3855
  call void @llvm.dbg.declare(metadata %struct.TestSourceContext** %test, metadata !3856, metadata !926), !dbg !3857
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !3858
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !3859
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !3859
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !3860
  %2 = load i8*, i8** %priv, align 8, !dbg !3860
  %3 = bitcast i8* %2 to %struct.TestSourceContext*, !dbg !3858
  store %struct.TestSourceContext* %3, %struct.TestSourceContext** %test, align 8, !dbg !3857
  %4 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !3861
  %rgba_map = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %4, i32 0, i32 18, !dbg !3862
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map, i32 0, i32 0, !dbg !3861
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !3863
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 10, !dbg !3864
  %6 = load i32, i32* %format, align 4, !dbg !3864
  %call = call i32 @ff_fill_rgba_map(i8* %arraydecay, i32 %6), !dbg !3865
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !3866
  %call1 = call i32 @config_props(%struct.AVFilterLink* %7), !dbg !3867
  ret i32 %call1, !dbg !3868
}

; Function Attrs: nounwind uwtable
define internal void @rgbtest_fill_picture(%struct.AVFilterContext* %ctx, %struct.AVFrame* %frame) #1 !dbg !3869 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %test = alloca %struct.TestSourceContext*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %c = alloca i32, align 4
  %r = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !3870, metadata !926), !dbg !3871
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !3872, metadata !926), !dbg !3873
  call void @llvm.dbg.declare(metadata %struct.TestSourceContext** %test, metadata !3874, metadata !926), !dbg !3875
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3876
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !3877
  %1 = load i8*, i8** %priv, align 8, !dbg !3877
  %2 = bitcast i8* %1 to %struct.TestSourceContext*, !dbg !3876
  store %struct.TestSourceContext* %2, %struct.TestSourceContext** %test, align 8, !dbg !3875
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3878, metadata !926), !dbg !3879
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3880, metadata !926), !dbg !3881
  call void @llvm.dbg.declare(metadata i32* %w, metadata !3882, metadata !926), !dbg !3883
  %3 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3884
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 3, !dbg !3885
  %4 = load i32, i32* %width, align 8, !dbg !3885
  store i32 %4, i32* %w, align 4, !dbg !3883
  call void @llvm.dbg.declare(metadata i32* %h, metadata !3886, metadata !926), !dbg !3887
  %5 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3888
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 4, !dbg !3889
  %6 = load i32, i32* %height, align 4, !dbg !3889
  store i32 %6, i32* %h, align 4, !dbg !3887
  store i32 0, i32* %y, align 4, !dbg !3890
  br label %for.cond, !dbg !3892

for.cond:                                         ; preds = %for.inc14, %entry
  %7 = load i32, i32* %y, align 4, !dbg !3893
  %8 = load i32, i32* %h, align 4, !dbg !3896
  %cmp = icmp slt i32 %7, %8, !dbg !3897
  br i1 %cmp, label %for.body, label %for.end16, !dbg !3898

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !3899
  br label %for.cond1, !dbg !3902

for.cond1:                                        ; preds = %for.inc, %for.body
  %9 = load i32, i32* %x, align 4, !dbg !3903
  %10 = load i32, i32* %w, align 4, !dbg !3906
  %cmp2 = icmp slt i32 %9, %10, !dbg !3907
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !3908

for.body3:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata i32* %c, metadata !3909, metadata !926), !dbg !3911
  %11 = load i32, i32* %x, align 4, !dbg !3912
  %mul = mul nsw i32 256, %11, !dbg !3913
  %12 = load i32, i32* %w, align 4, !dbg !3914
  %div = sdiv i32 %mul, %12, !dbg !3915
  store i32 %div, i32* %c, align 4, !dbg !3911
  call void @llvm.dbg.declare(metadata i32* %r, metadata !3916, metadata !926), !dbg !3917
  store i32 0, i32* %r, align 4, !dbg !3917
  call void @llvm.dbg.declare(metadata i32* %g, metadata !3918, metadata !926), !dbg !3919
  store i32 0, i32* %g, align 4, !dbg !3919
  call void @llvm.dbg.declare(metadata i32* %b, metadata !3920, metadata !926), !dbg !3921
  store i32 0, i32* %b, align 4, !dbg !3921
  %13 = load i32, i32* %y, align 4, !dbg !3922
  %mul4 = mul nsw i32 3, %13, !dbg !3924
  %14 = load i32, i32* %h, align 4, !dbg !3925
  %cmp5 = icmp slt i32 %mul4, %14, !dbg !3926
  br i1 %cmp5, label %if.then, label %if.else, !dbg !3927

if.then:                                          ; preds = %for.body3
  %15 = load i32, i32* %c, align 4, !dbg !3928
  store i32 %15, i32* %r, align 4, !dbg !3930
  br label %if.end11, !dbg !3931

if.else:                                          ; preds = %for.body3
  %16 = load i32, i32* %y, align 4, !dbg !3932
  %mul6 = mul nsw i32 3, %16, !dbg !3934
  %17 = load i32, i32* %h, align 4, !dbg !3935
  %mul7 = mul nsw i32 2, %17, !dbg !3936
  %cmp8 = icmp slt i32 %mul6, %mul7, !dbg !3937
  br i1 %cmp8, label %if.then9, label %if.else10, !dbg !3938

if.then9:                                         ; preds = %if.else
  %18 = load i32, i32* %c, align 4, !dbg !3939
  store i32 %18, i32* %g, align 4, !dbg !3941
  br label %if.end, !dbg !3942

if.else10:                                        ; preds = %if.else
  %19 = load i32, i32* %c, align 4, !dbg !3943
  store i32 %19, i32* %b, align 4, !dbg !3944
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then9
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  %20 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3945
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 0, !dbg !3946
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !3945
  %21 = load i8*, i8** %arrayidx, align 8, !dbg !3945
  %22 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3947
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 1, !dbg !3948
  %arrayidx12 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !3947
  %23 = load i32, i32* %arrayidx12, align 8, !dbg !3947
  %24 = load i32, i32* %x, align 4, !dbg !3949
  %25 = load i32, i32* %y, align 4, !dbg !3950
  %26 = load i32, i32* %r, align 4, !dbg !3951
  %27 = load i32, i32* %g, align 4, !dbg !3952
  %28 = load i32, i32* %b, align 4, !dbg !3953
  %29 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3954
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %29, i32 0, i32 7, !dbg !3955
  %30 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !3955
  %arrayidx13 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %30, i64 0, !dbg !3954
  %31 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx13, align 8, !dbg !3954
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %31, i32 0, i32 10, !dbg !3956
  %32 = load i32, i32* %format, align 4, !dbg !3956
  %33 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !3957
  %rgba_map = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %33, i32 0, i32 18, !dbg !3958
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map, i32 0, i32 0, !dbg !3957
  call void @rgbtest_put_pixel(i8* %21, i32 %23, i32 %24, i32 %25, i32 %26, i32 %27, i32 %28, i32 %32, i8* %arraydecay), !dbg !3959
  br label %for.inc, !dbg !3960

for.inc:                                          ; preds = %if.end11
  %34 = load i32, i32* %x, align 4, !dbg !3961
  %inc = add nsw i32 %34, 1, !dbg !3961
  store i32 %inc, i32* %x, align 4, !dbg !3961
  br label %for.cond1, !dbg !3963, !llvm.loop !3964

for.end:                                          ; preds = %for.cond1
  br label %for.inc14, !dbg !3966

for.inc14:                                        ; preds = %for.end
  %35 = load i32, i32* %y, align 4, !dbg !3967
  %inc15 = add nsw i32 %35, 1, !dbg !3967
  store i32 %inc15, i32* %y, align 4, !dbg !3967
  br label %for.cond, !dbg !3969, !llvm.loop !3970

for.end16:                                        ; preds = %for.cond
  ret void, !dbg !3972
}

; Function Attrs: nounwind uwtable
define internal void @rgbtest_put_pixel(i8* %dst, i32 %dst_linesize, i32 %x, i32 %y, i32 %r, i32 %g, i32 %b, i32 %fmt, i8* %rgba_map) #1 !dbg !3973 {
entry:
  %dst.addr = alloca i8*, align 8
  %dst_linesize.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %r.addr = alloca i32, align 4
  %g.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %fmt.addr = alloca i32, align 4
  %rgba_map.addr = alloca i8*, align 8
  %v = alloca i32, align 4
  %p = alloca i8*, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3976, metadata !926), !dbg !3977
  store i32 %dst_linesize, i32* %dst_linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_linesize.addr, metadata !3978, metadata !926), !dbg !3979
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !3980, metadata !926), !dbg !3981
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !3982, metadata !926), !dbg !3983
  store i32 %r, i32* %r.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %r.addr, metadata !3984, metadata !926), !dbg !3985
  store i32 %g, i32* %g.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %g.addr, metadata !3986, metadata !926), !dbg !3987
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !3988, metadata !926), !dbg !3989
  store i32 %fmt, i32* %fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fmt.addr, metadata !3990, metadata !926), !dbg !3991
  store i8* %rgba_map, i8** %rgba_map.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rgba_map.addr, metadata !3992, metadata !926), !dbg !3993
  call void @llvm.dbg.declare(metadata i32* %v, metadata !3994, metadata !926), !dbg !3996
  call void @llvm.dbg.declare(metadata i8** %p, metadata !3997, metadata !926), !dbg !3998
  %0 = load i32, i32* %fmt.addr, align 4, !dbg !3999
  switch i32 %0, label %sw.epilog [
    i32 56, label %sw.bb
    i32 54, label %sw.bb5
    i32 43, label %sw.bb19
    i32 39, label %sw.bb33
    i32 41, label %sw.bb47
    i32 37, label %sw.bb61
    i32 2, label %sw.bb75
    i32 3, label %sw.bb75
    i32 26, label %sw.bb103
    i32 28, label %sw.bb103
    i32 25, label %sw.bb103
    i32 27, label %sw.bb103
  ], !dbg !4000

sw.bb:                                            ; preds = %entry
  %1 = load i32, i32* %r.addr, align 4, !dbg !4001
  %shr = ashr i32 %1, 4, !dbg !4003
  %shl = shl i32 %shr, 8, !dbg !4004
  %2 = load i32, i32* %g.addr, align 4, !dbg !4005
  %shr1 = ashr i32 %2, 4, !dbg !4006
  %shl2 = shl i32 %shr1, 4, !dbg !4007
  %or = or i32 %shl, %shl2, !dbg !4008
  %3 = load i32, i32* %b.addr, align 4, !dbg !4009
  %shr3 = ashr i32 %3, 4, !dbg !4010
  %or4 = or i32 %or, %shr3, !dbg !4011
  %conv = trunc i32 %or4 to i16, !dbg !4012
  %4 = load i32, i32* %x.addr, align 4, !dbg !4013
  %idxprom = sext i32 %4 to i64, !dbg !4014
  %5 = load i8*, i8** %dst.addr, align 8, !dbg !4015
  %6 = load i32, i32* %y.addr, align 4, !dbg !4016
  %7 = load i32, i32* %dst_linesize.addr, align 4, !dbg !4017
  %mul = mul nsw i32 %6, %7, !dbg !4018
  %idx.ext = sext i32 %mul to i64, !dbg !4019
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !4019
  %8 = bitcast i8* %add.ptr to i16*, !dbg !4014
  %arrayidx = getelementptr inbounds i16, i16* %8, i64 %idxprom, !dbg !4014
  store i16 %conv, i16* %arrayidx, align 2, !dbg !4020
  br label %sw.epilog, !dbg !4021

sw.bb5:                                           ; preds = %entry
  %9 = load i32, i32* %b.addr, align 4, !dbg !4022
  %shr6 = ashr i32 %9, 4, !dbg !4023
  %shl7 = shl i32 %shr6, 8, !dbg !4024
  %10 = load i32, i32* %g.addr, align 4, !dbg !4025
  %shr8 = ashr i32 %10, 4, !dbg !4026
  %shl9 = shl i32 %shr8, 4, !dbg !4027
  %or10 = or i32 %shl7, %shl9, !dbg !4028
  %11 = load i32, i32* %r.addr, align 4, !dbg !4029
  %shr11 = ashr i32 %11, 4, !dbg !4030
  %or12 = or i32 %or10, %shr11, !dbg !4031
  %conv13 = trunc i32 %or12 to i16, !dbg !4032
  %12 = load i32, i32* %x.addr, align 4, !dbg !4033
  %idxprom14 = sext i32 %12 to i64, !dbg !4034
  %13 = load i8*, i8** %dst.addr, align 8, !dbg !4035
  %14 = load i32, i32* %y.addr, align 4, !dbg !4036
  %15 = load i32, i32* %dst_linesize.addr, align 4, !dbg !4037
  %mul15 = mul nsw i32 %14, %15, !dbg !4038
  %idx.ext16 = sext i32 %mul15 to i64, !dbg !4039
  %add.ptr17 = getelementptr inbounds i8, i8* %13, i64 %idx.ext16, !dbg !4039
  %16 = bitcast i8* %add.ptr17 to i16*, !dbg !4034
  %arrayidx18 = getelementptr inbounds i16, i16* %16, i64 %idxprom14, !dbg !4034
  store i16 %conv13, i16* %arrayidx18, align 2, !dbg !4040
  br label %sw.epilog, !dbg !4041

sw.bb19:                                          ; preds = %entry
  %17 = load i32, i32* %r.addr, align 4, !dbg !4042
  %shr20 = ashr i32 %17, 3, !dbg !4043
  %shl21 = shl i32 %shr20, 10, !dbg !4044
  %18 = load i32, i32* %g.addr, align 4, !dbg !4045
  %shr22 = ashr i32 %18, 3, !dbg !4046
  %shl23 = shl i32 %shr22, 5, !dbg !4047
  %or24 = or i32 %shl21, %shl23, !dbg !4048
  %19 = load i32, i32* %b.addr, align 4, !dbg !4049
  %shr25 = ashr i32 %19, 3, !dbg !4050
  %or26 = or i32 %or24, %shr25, !dbg !4051
  %conv27 = trunc i32 %or26 to i16, !dbg !4052
  %20 = load i32, i32* %x.addr, align 4, !dbg !4053
  %idxprom28 = sext i32 %20 to i64, !dbg !4054
  %21 = load i8*, i8** %dst.addr, align 8, !dbg !4055
  %22 = load i32, i32* %y.addr, align 4, !dbg !4056
  %23 = load i32, i32* %dst_linesize.addr, align 4, !dbg !4057
  %mul29 = mul nsw i32 %22, %23, !dbg !4058
  %idx.ext30 = sext i32 %mul29 to i64, !dbg !4059
  %add.ptr31 = getelementptr inbounds i8, i8* %21, i64 %idx.ext30, !dbg !4059
  %24 = bitcast i8* %add.ptr31 to i16*, !dbg !4054
  %arrayidx32 = getelementptr inbounds i16, i16* %24, i64 %idxprom28, !dbg !4054
  store i16 %conv27, i16* %arrayidx32, align 2, !dbg !4060
  br label %sw.epilog, !dbg !4061

sw.bb33:                                          ; preds = %entry
  %25 = load i32, i32* %b.addr, align 4, !dbg !4062
  %shr34 = ashr i32 %25, 3, !dbg !4063
  %shl35 = shl i32 %shr34, 10, !dbg !4064
  %26 = load i32, i32* %g.addr, align 4, !dbg !4065
  %shr36 = ashr i32 %26, 3, !dbg !4066
  %shl37 = shl i32 %shr36, 5, !dbg !4067
  %or38 = or i32 %shl35, %shl37, !dbg !4068
  %27 = load i32, i32* %r.addr, align 4, !dbg !4069
  %shr39 = ashr i32 %27, 3, !dbg !4070
  %or40 = or i32 %or38, %shr39, !dbg !4071
  %conv41 = trunc i32 %or40 to i16, !dbg !4072
  %28 = load i32, i32* %x.addr, align 4, !dbg !4073
  %idxprom42 = sext i32 %28 to i64, !dbg !4074
  %29 = load i8*, i8** %dst.addr, align 8, !dbg !4075
  %30 = load i32, i32* %y.addr, align 4, !dbg !4076
  %31 = load i32, i32* %dst_linesize.addr, align 4, !dbg !4077
  %mul43 = mul nsw i32 %30, %31, !dbg !4078
  %idx.ext44 = sext i32 %mul43 to i64, !dbg !4079
  %add.ptr45 = getelementptr inbounds i8, i8* %29, i64 %idx.ext44, !dbg !4079
  %32 = bitcast i8* %add.ptr45 to i16*, !dbg !4074
  %arrayidx46 = getelementptr inbounds i16, i16* %32, i64 %idxprom42, !dbg !4074
  store i16 %conv41, i16* %arrayidx46, align 2, !dbg !4080
  br label %sw.epilog, !dbg !4081

sw.bb47:                                          ; preds = %entry
  %33 = load i32, i32* %r.addr, align 4, !dbg !4082
  %shr48 = ashr i32 %33, 3, !dbg !4083
  %shl49 = shl i32 %shr48, 11, !dbg !4084
  %34 = load i32, i32* %g.addr, align 4, !dbg !4085
  %shr50 = ashr i32 %34, 2, !dbg !4086
  %shl51 = shl i32 %shr50, 5, !dbg !4087
  %or52 = or i32 %shl49, %shl51, !dbg !4088
  %35 = load i32, i32* %b.addr, align 4, !dbg !4089
  %shr53 = ashr i32 %35, 3, !dbg !4090
  %or54 = or i32 %or52, %shr53, !dbg !4091
  %conv55 = trunc i32 %or54 to i16, !dbg !4092
  %36 = load i32, i32* %x.addr, align 4, !dbg !4093
  %idxprom56 = sext i32 %36 to i64, !dbg !4094
  %37 = load i8*, i8** %dst.addr, align 8, !dbg !4095
  %38 = load i32, i32* %y.addr, align 4, !dbg !4096
  %39 = load i32, i32* %dst_linesize.addr, align 4, !dbg !4097
  %mul57 = mul nsw i32 %38, %39, !dbg !4098
  %idx.ext58 = sext i32 %mul57 to i64, !dbg !4099
  %add.ptr59 = getelementptr inbounds i8, i8* %37, i64 %idx.ext58, !dbg !4099
  %40 = bitcast i8* %add.ptr59 to i16*, !dbg !4094
  %arrayidx60 = getelementptr inbounds i16, i16* %40, i64 %idxprom56, !dbg !4094
  store i16 %conv55, i16* %arrayidx60, align 2, !dbg !4100
  br label %sw.epilog, !dbg !4101

sw.bb61:                                          ; preds = %entry
  %41 = load i32, i32* %b.addr, align 4, !dbg !4102
  %shr62 = ashr i32 %41, 3, !dbg !4103
  %shl63 = shl i32 %shr62, 11, !dbg !4104
  %42 = load i32, i32* %g.addr, align 4, !dbg !4105
  %shr64 = ashr i32 %42, 2, !dbg !4106
  %shl65 = shl i32 %shr64, 5, !dbg !4107
  %or66 = or i32 %shl63, %shl65, !dbg !4108
  %43 = load i32, i32* %r.addr, align 4, !dbg !4109
  %shr67 = ashr i32 %43, 3, !dbg !4110
  %or68 = or i32 %or66, %shr67, !dbg !4111
  %conv69 = trunc i32 %or68 to i16, !dbg !4112
  %44 = load i32, i32* %x.addr, align 4, !dbg !4113
  %idxprom70 = sext i32 %44 to i64, !dbg !4114
  %45 = load i8*, i8** %dst.addr, align 8, !dbg !4115
  %46 = load i32, i32* %y.addr, align 4, !dbg !4116
  %47 = load i32, i32* %dst_linesize.addr, align 4, !dbg !4117
  %mul71 = mul nsw i32 %46, %47, !dbg !4118
  %idx.ext72 = sext i32 %mul71 to i64, !dbg !4119
  %add.ptr73 = getelementptr inbounds i8, i8* %45, i64 %idx.ext72, !dbg !4119
  %48 = bitcast i8* %add.ptr73 to i16*, !dbg !4114
  %arrayidx74 = getelementptr inbounds i16, i16* %48, i64 %idxprom70, !dbg !4114
  store i16 %conv69, i16* %arrayidx74, align 2, !dbg !4120
  br label %sw.epilog, !dbg !4121

sw.bb75:                                          ; preds = %entry, %entry
  %49 = load i32, i32* %r.addr, align 4, !dbg !4122
  %50 = load i8*, i8** %rgba_map.addr, align 8, !dbg !4123
  %arrayidx76 = getelementptr inbounds i8, i8* %50, i64 0, !dbg !4123
  %51 = load i8, i8* %arrayidx76, align 1, !dbg !4123
  %conv77 = zext i8 %51 to i32, !dbg !4123
  %mul78 = mul nsw i32 %conv77, 8, !dbg !4124
  %shl79 = shl i32 %49, %mul78, !dbg !4125
  %52 = load i32, i32* %g.addr, align 4, !dbg !4126
  %53 = load i8*, i8** %rgba_map.addr, align 8, !dbg !4127
  %arrayidx80 = getelementptr inbounds i8, i8* %53, i64 1, !dbg !4127
  %54 = load i8, i8* %arrayidx80, align 1, !dbg !4127
  %conv81 = zext i8 %54 to i32, !dbg !4127
  %mul82 = mul nsw i32 %conv81, 8, !dbg !4128
  %shl83 = shl i32 %52, %mul82, !dbg !4129
  %add = add nsw i32 %shl79, %shl83, !dbg !4130
  %55 = load i32, i32* %b.addr, align 4, !dbg !4131
  %56 = load i8*, i8** %rgba_map.addr, align 8, !dbg !4132
  %arrayidx84 = getelementptr inbounds i8, i8* %56, i64 2, !dbg !4132
  %57 = load i8, i8* %arrayidx84, align 1, !dbg !4132
  %conv85 = zext i8 %57 to i32, !dbg !4132
  %mul86 = mul nsw i32 %conv85, 8, !dbg !4133
  %shl87 = shl i32 %55, %mul86, !dbg !4134
  %add88 = add nsw i32 %add, %shl87, !dbg !4135
  store i32 %add88, i32* %v, align 4, !dbg !4136
  %58 = load i8*, i8** %dst.addr, align 8, !dbg !4137
  %59 = load i32, i32* %x.addr, align 4, !dbg !4138
  %mul89 = mul nsw i32 3, %59, !dbg !4139
  %idx.ext90 = sext i32 %mul89 to i64, !dbg !4140
  %add.ptr91 = getelementptr inbounds i8, i8* %58, i64 %idx.ext90, !dbg !4140
  %60 = load i32, i32* %y.addr, align 4, !dbg !4141
  %61 = load i32, i32* %dst_linesize.addr, align 4, !dbg !4142
  %mul92 = mul nsw i32 %60, %61, !dbg !4143
  %idx.ext93 = sext i32 %mul92 to i64, !dbg !4144
  %add.ptr94 = getelementptr inbounds i8, i8* %add.ptr91, i64 %idx.ext93, !dbg !4144
  store i8* %add.ptr94, i8** %p, align 8, !dbg !4145
  br label %do.body, !dbg !4146, !llvm.loop !4147

do.body:                                          ; preds = %sw.bb75
  %62 = load i32, i32* %v, align 4, !dbg !4148
  %conv95 = trunc i32 %62 to i8, !dbg !4151
  %63 = load i8*, i8** %p, align 8, !dbg !4152
  %arrayidx96 = getelementptr inbounds i8, i8* %63, i64 0, !dbg !4153
  store i8 %conv95, i8* %arrayidx96, align 1, !dbg !4154
  %64 = load i32, i32* %v, align 4, !dbg !4155
  %shr97 = ashr i32 %64, 8, !dbg !4156
  %conv98 = trunc i32 %shr97 to i8, !dbg !4157
  %65 = load i8*, i8** %p, align 8, !dbg !4158
  %arrayidx99 = getelementptr inbounds i8, i8* %65, i64 1, !dbg !4159
  store i8 %conv98, i8* %arrayidx99, align 1, !dbg !4160
  %66 = load i32, i32* %v, align 4, !dbg !4161
  %shr100 = ashr i32 %66, 16, !dbg !4162
  %conv101 = trunc i32 %shr100 to i8, !dbg !4163
  %67 = load i8*, i8** %p, align 8, !dbg !4164
  %arrayidx102 = getelementptr inbounds i8, i8* %67, i64 2, !dbg !4165
  store i8 %conv101, i8* %arrayidx102, align 1, !dbg !4166
  br label %do.end, !dbg !4167

do.end:                                           ; preds = %do.body
  br label %sw.epilog, !dbg !4168

sw.bb103:                                         ; preds = %entry, %entry, %entry, %entry
  %68 = load i32, i32* %r.addr, align 4, !dbg !4169
  %69 = load i8*, i8** %rgba_map.addr, align 8, !dbg !4170
  %arrayidx104 = getelementptr inbounds i8, i8* %69, i64 0, !dbg !4170
  %70 = load i8, i8* %arrayidx104, align 1, !dbg !4170
  %conv105 = zext i8 %70 to i32, !dbg !4170
  %mul106 = mul nsw i32 %conv105, 8, !dbg !4171
  %shl107 = shl i32 %68, %mul106, !dbg !4172
  %71 = load i32, i32* %g.addr, align 4, !dbg !4173
  %72 = load i8*, i8** %rgba_map.addr, align 8, !dbg !4174
  %arrayidx108 = getelementptr inbounds i8, i8* %72, i64 1, !dbg !4174
  %73 = load i8, i8* %arrayidx108, align 1, !dbg !4174
  %conv109 = zext i8 %73 to i32, !dbg !4174
  %mul110 = mul nsw i32 %conv109, 8, !dbg !4175
  %shl111 = shl i32 %71, %mul110, !dbg !4176
  %add112 = add nsw i32 %shl107, %shl111, !dbg !4177
  %74 = load i32, i32* %b.addr, align 4, !dbg !4178
  %75 = load i8*, i8** %rgba_map.addr, align 8, !dbg !4179
  %arrayidx113 = getelementptr inbounds i8, i8* %75, i64 2, !dbg !4179
  %76 = load i8, i8* %arrayidx113, align 1, !dbg !4179
  %conv114 = zext i8 %76 to i32, !dbg !4179
  %mul115 = mul nsw i32 %conv114, 8, !dbg !4180
  %shl116 = shl i32 %74, %mul115, !dbg !4181
  %add117 = add nsw i32 %add112, %shl116, !dbg !4182
  %77 = load i8*, i8** %rgba_map.addr, align 8, !dbg !4183
  %arrayidx118 = getelementptr inbounds i8, i8* %77, i64 3, !dbg !4183
  %78 = load i8, i8* %arrayidx118, align 1, !dbg !4183
  %conv119 = zext i8 %78 to i32, !dbg !4183
  %mul120 = mul nsw i32 %conv119, 8, !dbg !4184
  %shl121 = shl i32 255, %mul120, !dbg !4185
  %add122 = add nsw i32 %add117, %shl121, !dbg !4186
  store i32 %add122, i32* %v, align 4, !dbg !4187
  %79 = load i8*, i8** %dst.addr, align 8, !dbg !4188
  %80 = load i32, i32* %x.addr, align 4, !dbg !4189
  %mul123 = mul nsw i32 4, %80, !dbg !4190
  %idx.ext124 = sext i32 %mul123 to i64, !dbg !4191
  %add.ptr125 = getelementptr inbounds i8, i8* %79, i64 %idx.ext124, !dbg !4191
  %81 = load i32, i32* %y.addr, align 4, !dbg !4192
  %82 = load i32, i32* %dst_linesize.addr, align 4, !dbg !4193
  %mul126 = mul nsw i32 %81, %82, !dbg !4194
  %idx.ext127 = sext i32 %mul126 to i64, !dbg !4195
  %add.ptr128 = getelementptr inbounds i8, i8* %add.ptr125, i64 %idx.ext127, !dbg !4195
  store i8* %add.ptr128, i8** %p, align 8, !dbg !4196
  %83 = load i32, i32* %v, align 4, !dbg !4197
  %84 = load i8*, i8** %p, align 8, !dbg !4198
  %85 = bitcast i8* %84 to %union.unaligned_32*, !dbg !4199
  %l = bitcast %union.unaligned_32* %85 to i32*, !dbg !4199
  store i32 %83, i32* %l, align 1, !dbg !4200
  br label %sw.epilog, !dbg !4201

sw.epilog:                                        ; preds = %entry, %sw.bb103, %do.end, %sw.bb61, %sw.bb47, %sw.bb33, %sw.bb19, %sw.bb5, %sw.bb
  ret void, !dbg !4202
}

; Function Attrs: nounwind uwtable
define internal i32 @yuvtest_config_props(%struct.AVFilterLink* %outlink) #1 !dbg !4203 {
entry:
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %test = alloca %struct.TestSourceContext*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !4204, metadata !926), !dbg !4205
  call void @llvm.dbg.declare(metadata %struct.TestSourceContext** %test, metadata !4206, metadata !926), !dbg !4207
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !4208
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !4209
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !4209
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !4210
  %2 = load i8*, i8** %priv, align 8, !dbg !4210
  %3 = bitcast i8* %2 to %struct.TestSourceContext*, !dbg !4208
  store %struct.TestSourceContext* %3, %struct.TestSourceContext** %test, align 8, !dbg !4207
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !4211, metadata !926), !dbg !4212
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !4213
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %4, i32 0, i32 10, !dbg !4214
  %5 = load i32, i32* %format, align 4, !dbg !4214
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %5), !dbg !4215
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !4212
  %6 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !4216
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %6, i32 0, i32 5, !dbg !4217
  %arrayidx = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !4216
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx, i32 0, i32 4, !dbg !4218
  %7 = load i32, i32* %depth, align 8, !dbg !4218
  %cmp = icmp sgt i32 %7, 8, !dbg !4219
  %cond = select i1 %cmp, void (%struct.AVFilterContext*, %struct.AVFrame*)* @yuvtest_fill_picture16, void (%struct.AVFilterContext*, %struct.AVFrame*)* @yuvtest_fill_picture8, !dbg !4216
  %8 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !4220
  %fill_picture_fn = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %8, i32 0, i32 12, !dbg !4221
  store void (%struct.AVFilterContext*, %struct.AVFrame*)* %cond, void (%struct.AVFilterContext*, %struct.AVFrame*)** %fill_picture_fn, align 8, !dbg !4222
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !4223
  %call1 = call i32 @config_props(%struct.AVFilterLink* %9), !dbg !4224
  ret i32 %call1, !dbg !4225
}

; Function Attrs: nounwind uwtable
define internal void @yuvtest_fill_picture16(%struct.AVFilterContext* %ctx, %struct.AVFrame* %frame) #1 !dbg !4226 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %factor = alloca i32, align 4
  %mid = alloca i32, align 4
  %ydst = alloca i16*, align 8
  %udst = alloca i16*, align 8
  %vdst = alloca i16*, align 8
  %ylinesize = alloca i32, align 4
  %ulinesize = alloca i32, align 4
  %vlinesize = alloca i32, align 4
  %c = alloca i32, align 4
  %c44 = alloca i32, align 4
  %c77 = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !4227, metadata !926), !dbg !4228
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !4229, metadata !926), !dbg !4230
  call void @llvm.dbg.declare(metadata i32* %x, metadata !4231, metadata !926), !dbg !4232
  call void @llvm.dbg.declare(metadata i32* %y, metadata !4233, metadata !926), !dbg !4234
  call void @llvm.dbg.declare(metadata i32* %w, metadata !4235, metadata !926), !dbg !4236
  %0 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4237
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 3, !dbg !4238
  %1 = load i32, i32* %width, align 8, !dbg !4238
  store i32 %1, i32* %w, align 4, !dbg !4236
  call void @llvm.dbg.declare(metadata i32* %h, metadata !4239, metadata !926), !dbg !4240
  %2 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4241
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %2, i32 0, i32 4, !dbg !4242
  %3 = load i32, i32* %height, align 4, !dbg !4242
  %div = sdiv i32 %3, 3, !dbg !4243
  store i32 %div, i32* %h, align 4, !dbg !4240
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !4244, metadata !926), !dbg !4245
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4246
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 6, !dbg !4247
  %5 = load i32, i32* %format, align 4, !dbg !4247
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %5), !dbg !4248
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !4245
  call void @llvm.dbg.declare(metadata i32* %factor, metadata !4249, metadata !926), !dbg !4250
  %6 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !4251
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %6, i32 0, i32 5, !dbg !4252
  %arrayidx = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !4251
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx, i32 0, i32 4, !dbg !4253
  %7 = load i32, i32* %depth, align 8, !dbg !4253
  %shl = shl i32 1, %7, !dbg !4254
  store i32 %shl, i32* %factor, align 4, !dbg !4250
  call void @llvm.dbg.declare(metadata i32* %mid, metadata !4255, metadata !926), !dbg !4256
  %8 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !4257
  %comp1 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %8, i32 0, i32 5, !dbg !4258
  %arrayidx2 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp1, i64 0, i64 0, !dbg !4257
  %depth3 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx2, i32 0, i32 4, !dbg !4259
  %9 = load i32, i32* %depth3, align 8, !dbg !4259
  %sub = sub nsw i32 %9, 1, !dbg !4260
  %shl4 = shl i32 1, %sub, !dbg !4261
  store i32 %shl4, i32* %mid, align 4, !dbg !4256
  call void @llvm.dbg.declare(metadata i16** %ydst, metadata !4262, metadata !926), !dbg !4263
  %10 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4264
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 0, !dbg !4265
  %arrayidx5 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !4264
  %11 = load i8*, i8** %arrayidx5, align 8, !dbg !4264
  %12 = bitcast i8* %11 to i16*, !dbg !4266
  store i16* %12, i16** %ydst, align 8, !dbg !4263
  call void @llvm.dbg.declare(metadata i16** %udst, metadata !4267, metadata !926), !dbg !4268
  %13 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4269
  %data6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 0, !dbg !4270
  %arrayidx7 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data6, i64 0, i64 1, !dbg !4269
  %14 = load i8*, i8** %arrayidx7, align 8, !dbg !4269
  %15 = bitcast i8* %14 to i16*, !dbg !4271
  store i16* %15, i16** %udst, align 8, !dbg !4268
  call void @llvm.dbg.declare(metadata i16** %vdst, metadata !4272, metadata !926), !dbg !4273
  %16 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4274
  %data8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 0, !dbg !4275
  %arrayidx9 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data8, i64 0, i64 2, !dbg !4274
  %17 = load i8*, i8** %arrayidx9, align 8, !dbg !4274
  %18 = bitcast i8* %17 to i16*, !dbg !4276
  store i16* %18, i16** %vdst, align 8, !dbg !4273
  call void @llvm.dbg.declare(metadata i32* %ylinesize, metadata !4277, metadata !926), !dbg !4278
  %19 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4279
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 1, !dbg !4280
  %arrayidx10 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !4279
  %20 = load i32, i32* %arrayidx10, align 8, !dbg !4279
  %div11 = sdiv i32 %20, 2, !dbg !4281
  store i32 %div11, i32* %ylinesize, align 4, !dbg !4278
  call void @llvm.dbg.declare(metadata i32* %ulinesize, metadata !4282, metadata !926), !dbg !4283
  %21 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4284
  %linesize12 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 1, !dbg !4285
  %arrayidx13 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize12, i64 0, i64 1, !dbg !4284
  %22 = load i32, i32* %arrayidx13, align 4, !dbg !4284
  %div14 = sdiv i32 %22, 2, !dbg !4286
  store i32 %div14, i32* %ulinesize, align 4, !dbg !4283
  call void @llvm.dbg.declare(metadata i32* %vlinesize, metadata !4287, metadata !926), !dbg !4288
  %23 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4289
  %linesize15 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 1, !dbg !4290
  %arrayidx16 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize15, i64 0, i64 2, !dbg !4289
  %24 = load i32, i32* %arrayidx16, align 8, !dbg !4289
  %div17 = sdiv i32 %24, 2, !dbg !4291
  store i32 %div17, i32* %vlinesize, align 4, !dbg !4288
  store i32 0, i32* %y, align 4, !dbg !4292
  br label %for.cond, !dbg !4294

for.cond:                                         ; preds = %for.inc33, %entry
  %25 = load i32, i32* %y, align 4, !dbg !4295
  %26 = load i32, i32* %h, align 4, !dbg !4298
  %cmp = icmp slt i32 %25, %26, !dbg !4299
  br i1 %cmp, label %for.body, label %for.end35, !dbg !4300

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !4301
  br label %for.cond18, !dbg !4304

for.cond18:                                       ; preds = %for.inc, %for.body
  %27 = load i32, i32* %x, align 4, !dbg !4305
  %28 = load i32, i32* %w, align 4, !dbg !4308
  %cmp19 = icmp slt i32 %27, %28, !dbg !4309
  br i1 %cmp19, label %for.body20, label %for.end, !dbg !4310

for.body20:                                       ; preds = %for.cond18
  call void @llvm.dbg.declare(metadata i32* %c, metadata !4311, metadata !926), !dbg !4313
  %29 = load i32, i32* %factor, align 4, !dbg !4314
  %30 = load i32, i32* %x, align 4, !dbg !4315
  %mul = mul nsw i32 %29, %30, !dbg !4316
  %31 = load i32, i32* %w, align 4, !dbg !4317
  %div21 = sdiv i32 %mul, %31, !dbg !4318
  store i32 %div21, i32* %c, align 4, !dbg !4313
  %32 = load i32, i32* %c, align 4, !dbg !4319
  %conv = trunc i32 %32 to i16, !dbg !4319
  %33 = load i32, i32* %x, align 4, !dbg !4320
  %idxprom = sext i32 %33 to i64, !dbg !4321
  %34 = load i16*, i16** %ydst, align 8, !dbg !4321
  %arrayidx22 = getelementptr inbounds i16, i16* %34, i64 %idxprom, !dbg !4321
  store i16 %conv, i16* %arrayidx22, align 2, !dbg !4322
  %35 = load i32, i32* %mid, align 4, !dbg !4323
  %conv23 = trunc i32 %35 to i16, !dbg !4323
  %36 = load i32, i32* %x, align 4, !dbg !4324
  %idxprom24 = sext i32 %36 to i64, !dbg !4325
  %37 = load i16*, i16** %udst, align 8, !dbg !4325
  %arrayidx25 = getelementptr inbounds i16, i16* %37, i64 %idxprom24, !dbg !4325
  store i16 %conv23, i16* %arrayidx25, align 2, !dbg !4326
  %38 = load i32, i32* %mid, align 4, !dbg !4327
  %conv26 = trunc i32 %38 to i16, !dbg !4327
  %39 = load i32, i32* %x, align 4, !dbg !4328
  %idxprom27 = sext i32 %39 to i64, !dbg !4329
  %40 = load i16*, i16** %vdst, align 8, !dbg !4329
  %arrayidx28 = getelementptr inbounds i16, i16* %40, i64 %idxprom27, !dbg !4329
  store i16 %conv26, i16* %arrayidx28, align 2, !dbg !4330
  br label %for.inc, !dbg !4331

for.inc:                                          ; preds = %for.body20
  %41 = load i32, i32* %x, align 4, !dbg !4332
  %inc = add nsw i32 %41, 1, !dbg !4332
  store i32 %inc, i32* %x, align 4, !dbg !4332
  br label %for.cond18, !dbg !4334, !llvm.loop !4335

for.end:                                          ; preds = %for.cond18
  %42 = load i32, i32* %ylinesize, align 4, !dbg !4337
  %43 = load i16*, i16** %ydst, align 8, !dbg !4338
  %idx.ext = sext i32 %42 to i64, !dbg !4338
  %add.ptr = getelementptr inbounds i16, i16* %43, i64 %idx.ext, !dbg !4338
  store i16* %add.ptr, i16** %ydst, align 8, !dbg !4338
  %44 = load i32, i32* %ulinesize, align 4, !dbg !4339
  %45 = load i16*, i16** %udst, align 8, !dbg !4340
  %idx.ext29 = sext i32 %44 to i64, !dbg !4340
  %add.ptr30 = getelementptr inbounds i16, i16* %45, i64 %idx.ext29, !dbg !4340
  store i16* %add.ptr30, i16** %udst, align 8, !dbg !4340
  %46 = load i32, i32* %vlinesize, align 4, !dbg !4341
  %47 = load i16*, i16** %vdst, align 8, !dbg !4342
  %idx.ext31 = sext i32 %46 to i64, !dbg !4342
  %add.ptr32 = getelementptr inbounds i16, i16* %47, i64 %idx.ext31, !dbg !4342
  store i16* %add.ptr32, i16** %vdst, align 8, !dbg !4342
  br label %for.inc33, !dbg !4343

for.inc33:                                        ; preds = %for.end
  %48 = load i32, i32* %y, align 4, !dbg !4344
  %inc34 = add nsw i32 %48, 1, !dbg !4344
  store i32 %inc34, i32* %y, align 4, !dbg !4344
  br label %for.cond, !dbg !4346, !llvm.loop !4347

for.end35:                                        ; preds = %for.cond
  %49 = load i32, i32* %h, align 4, !dbg !4349
  %50 = load i32, i32* %h, align 4, !dbg !4350
  %add = add nsw i32 %50, %49, !dbg !4350
  store i32 %add, i32* %h, align 4, !dbg !4350
  br label %for.cond36, !dbg !4351

for.cond36:                                       ; preds = %for.inc65, %for.end35
  %51 = load i32, i32* %y, align 4, !dbg !4352
  %52 = load i32, i32* %h, align 4, !dbg !4356
  %cmp37 = icmp slt i32 %51, %52, !dbg !4357
  br i1 %cmp37, label %for.body39, label %for.end67, !dbg !4358

for.body39:                                       ; preds = %for.cond36
  store i32 0, i32* %x, align 4, !dbg !4359
  br label %for.cond40, !dbg !4362

for.cond40:                                       ; preds = %for.inc56, %for.body39
  %53 = load i32, i32* %x, align 4, !dbg !4363
  %54 = load i32, i32* %w, align 4, !dbg !4366
  %cmp41 = icmp slt i32 %53, %54, !dbg !4367
  br i1 %cmp41, label %for.body43, label %for.end58, !dbg !4368

for.body43:                                       ; preds = %for.cond40
  call void @llvm.dbg.declare(metadata i32* %c44, metadata !4369, metadata !926), !dbg !4371
  %55 = load i32, i32* %factor, align 4, !dbg !4372
  %56 = load i32, i32* %x, align 4, !dbg !4373
  %mul45 = mul nsw i32 %55, %56, !dbg !4374
  %57 = load i32, i32* %w, align 4, !dbg !4375
  %div46 = sdiv i32 %mul45, %57, !dbg !4376
  store i32 %div46, i32* %c44, align 4, !dbg !4371
  %58 = load i32, i32* %mid, align 4, !dbg !4377
  %conv47 = trunc i32 %58 to i16, !dbg !4377
  %59 = load i32, i32* %x, align 4, !dbg !4378
  %idxprom48 = sext i32 %59 to i64, !dbg !4379
  %60 = load i16*, i16** %ydst, align 8, !dbg !4379
  %arrayidx49 = getelementptr inbounds i16, i16* %60, i64 %idxprom48, !dbg !4379
  store i16 %conv47, i16* %arrayidx49, align 2, !dbg !4380
  %61 = load i32, i32* %c44, align 4, !dbg !4381
  %conv50 = trunc i32 %61 to i16, !dbg !4381
  %62 = load i32, i32* %x, align 4, !dbg !4382
  %idxprom51 = sext i32 %62 to i64, !dbg !4383
  %63 = load i16*, i16** %udst, align 8, !dbg !4383
  %arrayidx52 = getelementptr inbounds i16, i16* %63, i64 %idxprom51, !dbg !4383
  store i16 %conv50, i16* %arrayidx52, align 2, !dbg !4384
  %64 = load i32, i32* %mid, align 4, !dbg !4385
  %conv53 = trunc i32 %64 to i16, !dbg !4385
  %65 = load i32, i32* %x, align 4, !dbg !4386
  %idxprom54 = sext i32 %65 to i64, !dbg !4387
  %66 = load i16*, i16** %vdst, align 8, !dbg !4387
  %arrayidx55 = getelementptr inbounds i16, i16* %66, i64 %idxprom54, !dbg !4387
  store i16 %conv53, i16* %arrayidx55, align 2, !dbg !4388
  br label %for.inc56, !dbg !4389

for.inc56:                                        ; preds = %for.body43
  %67 = load i32, i32* %x, align 4, !dbg !4390
  %inc57 = add nsw i32 %67, 1, !dbg !4390
  store i32 %inc57, i32* %x, align 4, !dbg !4390
  br label %for.cond40, !dbg !4392, !llvm.loop !4393

for.end58:                                        ; preds = %for.cond40
  %68 = load i32, i32* %ylinesize, align 4, !dbg !4395
  %69 = load i16*, i16** %ydst, align 8, !dbg !4396
  %idx.ext59 = sext i32 %68 to i64, !dbg !4396
  %add.ptr60 = getelementptr inbounds i16, i16* %69, i64 %idx.ext59, !dbg !4396
  store i16* %add.ptr60, i16** %ydst, align 8, !dbg !4396
  %70 = load i32, i32* %ulinesize, align 4, !dbg !4397
  %71 = load i16*, i16** %udst, align 8, !dbg !4398
  %idx.ext61 = sext i32 %70 to i64, !dbg !4398
  %add.ptr62 = getelementptr inbounds i16, i16* %71, i64 %idx.ext61, !dbg !4398
  store i16* %add.ptr62, i16** %udst, align 8, !dbg !4398
  %72 = load i32, i32* %vlinesize, align 4, !dbg !4399
  %73 = load i16*, i16** %vdst, align 8, !dbg !4400
  %idx.ext63 = sext i32 %72 to i64, !dbg !4400
  %add.ptr64 = getelementptr inbounds i16, i16* %73, i64 %idx.ext63, !dbg !4400
  store i16* %add.ptr64, i16** %vdst, align 8, !dbg !4400
  br label %for.inc65, !dbg !4401

for.inc65:                                        ; preds = %for.end58
  %74 = load i32, i32* %y, align 4, !dbg !4402
  %inc66 = add nsw i32 %74, 1, !dbg !4402
  store i32 %inc66, i32* %y, align 4, !dbg !4402
  br label %for.cond36, !dbg !4404, !llvm.loop !4405

for.end67:                                        ; preds = %for.cond36
  br label %for.cond68, !dbg !4406

for.cond68:                                       ; preds = %for.inc98, %for.end67
  %75 = load i32, i32* %y, align 4, !dbg !4407
  %76 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4411
  %height69 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %76, i32 0, i32 4, !dbg !4412
  %77 = load i32, i32* %height69, align 4, !dbg !4412
  %cmp70 = icmp slt i32 %75, %77, !dbg !4413
  br i1 %cmp70, label %for.body72, label %for.end100, !dbg !4414

for.body72:                                       ; preds = %for.cond68
  store i32 0, i32* %x, align 4, !dbg !4415
  br label %for.cond73, !dbg !4418

for.cond73:                                       ; preds = %for.inc89, %for.body72
  %78 = load i32, i32* %x, align 4, !dbg !4419
  %79 = load i32, i32* %w, align 4, !dbg !4422
  %cmp74 = icmp slt i32 %78, %79, !dbg !4423
  br i1 %cmp74, label %for.body76, label %for.end91, !dbg !4424

for.body76:                                       ; preds = %for.cond73
  call void @llvm.dbg.declare(metadata i32* %c77, metadata !4425, metadata !926), !dbg !4427
  %80 = load i32, i32* %factor, align 4, !dbg !4428
  %81 = load i32, i32* %x, align 4, !dbg !4429
  %mul78 = mul nsw i32 %80, %81, !dbg !4430
  %82 = load i32, i32* %w, align 4, !dbg !4431
  %div79 = sdiv i32 %mul78, %82, !dbg !4432
  store i32 %div79, i32* %c77, align 4, !dbg !4427
  %83 = load i32, i32* %mid, align 4, !dbg !4433
  %conv80 = trunc i32 %83 to i16, !dbg !4433
  %84 = load i32, i32* %x, align 4, !dbg !4434
  %idxprom81 = sext i32 %84 to i64, !dbg !4435
  %85 = load i16*, i16** %ydst, align 8, !dbg !4435
  %arrayidx82 = getelementptr inbounds i16, i16* %85, i64 %idxprom81, !dbg !4435
  store i16 %conv80, i16* %arrayidx82, align 2, !dbg !4436
  %86 = load i32, i32* %mid, align 4, !dbg !4437
  %conv83 = trunc i32 %86 to i16, !dbg !4437
  %87 = load i32, i32* %x, align 4, !dbg !4438
  %idxprom84 = sext i32 %87 to i64, !dbg !4439
  %88 = load i16*, i16** %udst, align 8, !dbg !4439
  %arrayidx85 = getelementptr inbounds i16, i16* %88, i64 %idxprom84, !dbg !4439
  store i16 %conv83, i16* %arrayidx85, align 2, !dbg !4440
  %89 = load i32, i32* %c77, align 4, !dbg !4441
  %conv86 = trunc i32 %89 to i16, !dbg !4441
  %90 = load i32, i32* %x, align 4, !dbg !4442
  %idxprom87 = sext i32 %90 to i64, !dbg !4443
  %91 = load i16*, i16** %vdst, align 8, !dbg !4443
  %arrayidx88 = getelementptr inbounds i16, i16* %91, i64 %idxprom87, !dbg !4443
  store i16 %conv86, i16* %arrayidx88, align 2, !dbg !4444
  br label %for.inc89, !dbg !4445

for.inc89:                                        ; preds = %for.body76
  %92 = load i32, i32* %x, align 4, !dbg !4446
  %inc90 = add nsw i32 %92, 1, !dbg !4446
  store i32 %inc90, i32* %x, align 4, !dbg !4446
  br label %for.cond73, !dbg !4448, !llvm.loop !4449

for.end91:                                        ; preds = %for.cond73
  %93 = load i32, i32* %ylinesize, align 4, !dbg !4451
  %94 = load i16*, i16** %ydst, align 8, !dbg !4452
  %idx.ext92 = sext i32 %93 to i64, !dbg !4452
  %add.ptr93 = getelementptr inbounds i16, i16* %94, i64 %idx.ext92, !dbg !4452
  store i16* %add.ptr93, i16** %ydst, align 8, !dbg !4452
  %95 = load i32, i32* %ulinesize, align 4, !dbg !4453
  %96 = load i16*, i16** %udst, align 8, !dbg !4454
  %idx.ext94 = sext i32 %95 to i64, !dbg !4454
  %add.ptr95 = getelementptr inbounds i16, i16* %96, i64 %idx.ext94, !dbg !4454
  store i16* %add.ptr95, i16** %udst, align 8, !dbg !4454
  %97 = load i32, i32* %vlinesize, align 4, !dbg !4455
  %98 = load i16*, i16** %vdst, align 8, !dbg !4456
  %idx.ext96 = sext i32 %97 to i64, !dbg !4456
  %add.ptr97 = getelementptr inbounds i16, i16* %98, i64 %idx.ext96, !dbg !4456
  store i16* %add.ptr97, i16** %vdst, align 8, !dbg !4456
  br label %for.inc98, !dbg !4457

for.inc98:                                        ; preds = %for.end91
  %99 = load i32, i32* %y, align 4, !dbg !4458
  %inc99 = add nsw i32 %99, 1, !dbg !4458
  store i32 %inc99, i32* %y, align 4, !dbg !4458
  br label %for.cond68, !dbg !4460, !llvm.loop !4461

for.end100:                                       ; preds = %for.cond68
  ret void, !dbg !4462
}

; Function Attrs: nounwind uwtable
define internal void @yuvtest_fill_picture8(%struct.AVFilterContext* %ctx, %struct.AVFrame* %frame) #1 !dbg !4463 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %factor = alloca i32, align 4
  %mid = alloca i32, align 4
  %ydst = alloca i8*, align 8
  %udst = alloca i8*, align 8
  %vdst = alloca i8*, align 8
  %ylinesize = alloca i32, align 4
  %ulinesize = alloca i32, align 4
  %vlinesize = alloca i32, align 4
  %c = alloca i32, align 4
  %c41 = alloca i32, align 4
  %c74 = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !4464, metadata !926), !dbg !4465
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !4466, metadata !926), !dbg !4467
  call void @llvm.dbg.declare(metadata i32* %x, metadata !4468, metadata !926), !dbg !4469
  call void @llvm.dbg.declare(metadata i32* %y, metadata !4470, metadata !926), !dbg !4471
  call void @llvm.dbg.declare(metadata i32* %w, metadata !4472, metadata !926), !dbg !4473
  %0 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4474
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 3, !dbg !4475
  %1 = load i32, i32* %width, align 8, !dbg !4475
  store i32 %1, i32* %w, align 4, !dbg !4473
  call void @llvm.dbg.declare(metadata i32* %h, metadata !4476, metadata !926), !dbg !4477
  %2 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4478
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %2, i32 0, i32 4, !dbg !4479
  %3 = load i32, i32* %height, align 4, !dbg !4479
  %div = sdiv i32 %3, 3, !dbg !4480
  store i32 %div, i32* %h, align 4, !dbg !4477
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !4481, metadata !926), !dbg !4482
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4483
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 6, !dbg !4484
  %5 = load i32, i32* %format, align 4, !dbg !4484
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %5), !dbg !4485
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !4482
  call void @llvm.dbg.declare(metadata i32* %factor, metadata !4486, metadata !926), !dbg !4487
  %6 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !4488
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %6, i32 0, i32 5, !dbg !4489
  %arrayidx = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !4488
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx, i32 0, i32 4, !dbg !4490
  %7 = load i32, i32* %depth, align 8, !dbg !4490
  %shl = shl i32 1, %7, !dbg !4491
  store i32 %shl, i32* %factor, align 4, !dbg !4487
  call void @llvm.dbg.declare(metadata i32* %mid, metadata !4492, metadata !926), !dbg !4493
  %8 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !4494
  %comp1 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %8, i32 0, i32 5, !dbg !4495
  %arrayidx2 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp1, i64 0, i64 0, !dbg !4494
  %depth3 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx2, i32 0, i32 4, !dbg !4496
  %9 = load i32, i32* %depth3, align 8, !dbg !4496
  %sub = sub nsw i32 %9, 1, !dbg !4497
  %shl4 = shl i32 1, %sub, !dbg !4498
  store i32 %shl4, i32* %mid, align 4, !dbg !4493
  call void @llvm.dbg.declare(metadata i8** %ydst, metadata !4499, metadata !926), !dbg !4500
  %10 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4501
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 0, !dbg !4502
  %arrayidx5 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !4501
  %11 = load i8*, i8** %arrayidx5, align 8, !dbg !4501
  store i8* %11, i8** %ydst, align 8, !dbg !4500
  call void @llvm.dbg.declare(metadata i8** %udst, metadata !4503, metadata !926), !dbg !4504
  %12 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4505
  %data6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 0, !dbg !4506
  %arrayidx7 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data6, i64 0, i64 1, !dbg !4505
  %13 = load i8*, i8** %arrayidx7, align 8, !dbg !4505
  store i8* %13, i8** %udst, align 8, !dbg !4504
  call void @llvm.dbg.declare(metadata i8** %vdst, metadata !4507, metadata !926), !dbg !4508
  %14 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4509
  %data8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 0, !dbg !4510
  %arrayidx9 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data8, i64 0, i64 2, !dbg !4509
  %15 = load i8*, i8** %arrayidx9, align 8, !dbg !4509
  store i8* %15, i8** %vdst, align 8, !dbg !4508
  call void @llvm.dbg.declare(metadata i32* %ylinesize, metadata !4511, metadata !926), !dbg !4512
  %16 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4513
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 1, !dbg !4514
  %arrayidx10 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !4513
  %17 = load i32, i32* %arrayidx10, align 8, !dbg !4513
  store i32 %17, i32* %ylinesize, align 4, !dbg !4512
  call void @llvm.dbg.declare(metadata i32* %ulinesize, metadata !4515, metadata !926), !dbg !4516
  %18 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4517
  %linesize11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %18, i32 0, i32 1, !dbg !4518
  %arrayidx12 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize11, i64 0, i64 1, !dbg !4517
  %19 = load i32, i32* %arrayidx12, align 4, !dbg !4517
  store i32 %19, i32* %ulinesize, align 4, !dbg !4516
  call void @llvm.dbg.declare(metadata i32* %vlinesize, metadata !4519, metadata !926), !dbg !4520
  %20 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4521
  %linesize13 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 1, !dbg !4522
  %arrayidx14 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize13, i64 0, i64 2, !dbg !4521
  %21 = load i32, i32* %arrayidx14, align 8, !dbg !4521
  store i32 %21, i32* %vlinesize, align 4, !dbg !4520
  store i32 0, i32* %y, align 4, !dbg !4523
  br label %for.cond, !dbg !4525

for.cond:                                         ; preds = %for.inc30, %entry
  %22 = load i32, i32* %y, align 4, !dbg !4526
  %23 = load i32, i32* %h, align 4, !dbg !4529
  %cmp = icmp slt i32 %22, %23, !dbg !4530
  br i1 %cmp, label %for.body, label %for.end32, !dbg !4531

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !4532
  br label %for.cond15, !dbg !4535

for.cond15:                                       ; preds = %for.inc, %for.body
  %24 = load i32, i32* %x, align 4, !dbg !4536
  %25 = load i32, i32* %w, align 4, !dbg !4539
  %cmp16 = icmp slt i32 %24, %25, !dbg !4540
  br i1 %cmp16, label %for.body17, label %for.end, !dbg !4541

for.body17:                                       ; preds = %for.cond15
  call void @llvm.dbg.declare(metadata i32* %c, metadata !4542, metadata !926), !dbg !4544
  %26 = load i32, i32* %factor, align 4, !dbg !4545
  %27 = load i32, i32* %x, align 4, !dbg !4546
  %mul = mul nsw i32 %26, %27, !dbg !4547
  %28 = load i32, i32* %w, align 4, !dbg !4548
  %div18 = sdiv i32 %mul, %28, !dbg !4549
  store i32 %div18, i32* %c, align 4, !dbg !4544
  %29 = load i32, i32* %c, align 4, !dbg !4550
  %conv = trunc i32 %29 to i8, !dbg !4550
  %30 = load i32, i32* %x, align 4, !dbg !4551
  %idxprom = sext i32 %30 to i64, !dbg !4552
  %31 = load i8*, i8** %ydst, align 8, !dbg !4552
  %arrayidx19 = getelementptr inbounds i8, i8* %31, i64 %idxprom, !dbg !4552
  store i8 %conv, i8* %arrayidx19, align 1, !dbg !4553
  %32 = load i32, i32* %mid, align 4, !dbg !4554
  %conv20 = trunc i32 %32 to i8, !dbg !4554
  %33 = load i32, i32* %x, align 4, !dbg !4555
  %idxprom21 = sext i32 %33 to i64, !dbg !4556
  %34 = load i8*, i8** %udst, align 8, !dbg !4556
  %arrayidx22 = getelementptr inbounds i8, i8* %34, i64 %idxprom21, !dbg !4556
  store i8 %conv20, i8* %arrayidx22, align 1, !dbg !4557
  %35 = load i32, i32* %mid, align 4, !dbg !4558
  %conv23 = trunc i32 %35 to i8, !dbg !4558
  %36 = load i32, i32* %x, align 4, !dbg !4559
  %idxprom24 = sext i32 %36 to i64, !dbg !4560
  %37 = load i8*, i8** %vdst, align 8, !dbg !4560
  %arrayidx25 = getelementptr inbounds i8, i8* %37, i64 %idxprom24, !dbg !4560
  store i8 %conv23, i8* %arrayidx25, align 1, !dbg !4561
  br label %for.inc, !dbg !4562

for.inc:                                          ; preds = %for.body17
  %38 = load i32, i32* %x, align 4, !dbg !4563
  %inc = add nsw i32 %38, 1, !dbg !4563
  store i32 %inc, i32* %x, align 4, !dbg !4563
  br label %for.cond15, !dbg !4565, !llvm.loop !4566

for.end:                                          ; preds = %for.cond15
  %39 = load i32, i32* %ylinesize, align 4, !dbg !4568
  %40 = load i8*, i8** %ydst, align 8, !dbg !4569
  %idx.ext = sext i32 %39 to i64, !dbg !4569
  %add.ptr = getelementptr inbounds i8, i8* %40, i64 %idx.ext, !dbg !4569
  store i8* %add.ptr, i8** %ydst, align 8, !dbg !4569
  %41 = load i32, i32* %ulinesize, align 4, !dbg !4570
  %42 = load i8*, i8** %udst, align 8, !dbg !4571
  %idx.ext26 = sext i32 %41 to i64, !dbg !4571
  %add.ptr27 = getelementptr inbounds i8, i8* %42, i64 %idx.ext26, !dbg !4571
  store i8* %add.ptr27, i8** %udst, align 8, !dbg !4571
  %43 = load i32, i32* %vlinesize, align 4, !dbg !4572
  %44 = load i8*, i8** %vdst, align 8, !dbg !4573
  %idx.ext28 = sext i32 %43 to i64, !dbg !4573
  %add.ptr29 = getelementptr inbounds i8, i8* %44, i64 %idx.ext28, !dbg !4573
  store i8* %add.ptr29, i8** %vdst, align 8, !dbg !4573
  br label %for.inc30, !dbg !4574

for.inc30:                                        ; preds = %for.end
  %45 = load i32, i32* %y, align 4, !dbg !4575
  %inc31 = add nsw i32 %45, 1, !dbg !4575
  store i32 %inc31, i32* %y, align 4, !dbg !4575
  br label %for.cond, !dbg !4577, !llvm.loop !4578

for.end32:                                        ; preds = %for.cond
  %46 = load i32, i32* %h, align 4, !dbg !4580
  %47 = load i32, i32* %h, align 4, !dbg !4581
  %add = add nsw i32 %47, %46, !dbg !4581
  store i32 %add, i32* %h, align 4, !dbg !4581
  br label %for.cond33, !dbg !4582

for.cond33:                                       ; preds = %for.inc62, %for.end32
  %48 = load i32, i32* %y, align 4, !dbg !4583
  %49 = load i32, i32* %h, align 4, !dbg !4587
  %cmp34 = icmp slt i32 %48, %49, !dbg !4588
  br i1 %cmp34, label %for.body36, label %for.end64, !dbg !4589

for.body36:                                       ; preds = %for.cond33
  store i32 0, i32* %x, align 4, !dbg !4590
  br label %for.cond37, !dbg !4593

for.cond37:                                       ; preds = %for.inc53, %for.body36
  %50 = load i32, i32* %x, align 4, !dbg !4594
  %51 = load i32, i32* %w, align 4, !dbg !4597
  %cmp38 = icmp slt i32 %50, %51, !dbg !4598
  br i1 %cmp38, label %for.body40, label %for.end55, !dbg !4599

for.body40:                                       ; preds = %for.cond37
  call void @llvm.dbg.declare(metadata i32* %c41, metadata !4600, metadata !926), !dbg !4602
  %52 = load i32, i32* %factor, align 4, !dbg !4603
  %53 = load i32, i32* %x, align 4, !dbg !4604
  %mul42 = mul nsw i32 %52, %53, !dbg !4605
  %54 = load i32, i32* %w, align 4, !dbg !4606
  %div43 = sdiv i32 %mul42, %54, !dbg !4607
  store i32 %div43, i32* %c41, align 4, !dbg !4602
  %55 = load i32, i32* %mid, align 4, !dbg !4608
  %conv44 = trunc i32 %55 to i8, !dbg !4608
  %56 = load i32, i32* %x, align 4, !dbg !4609
  %idxprom45 = sext i32 %56 to i64, !dbg !4610
  %57 = load i8*, i8** %ydst, align 8, !dbg !4610
  %arrayidx46 = getelementptr inbounds i8, i8* %57, i64 %idxprom45, !dbg !4610
  store i8 %conv44, i8* %arrayidx46, align 1, !dbg !4611
  %58 = load i32, i32* %c41, align 4, !dbg !4612
  %conv47 = trunc i32 %58 to i8, !dbg !4612
  %59 = load i32, i32* %x, align 4, !dbg !4613
  %idxprom48 = sext i32 %59 to i64, !dbg !4614
  %60 = load i8*, i8** %udst, align 8, !dbg !4614
  %arrayidx49 = getelementptr inbounds i8, i8* %60, i64 %idxprom48, !dbg !4614
  store i8 %conv47, i8* %arrayidx49, align 1, !dbg !4615
  %61 = load i32, i32* %mid, align 4, !dbg !4616
  %conv50 = trunc i32 %61 to i8, !dbg !4616
  %62 = load i32, i32* %x, align 4, !dbg !4617
  %idxprom51 = sext i32 %62 to i64, !dbg !4618
  %63 = load i8*, i8** %vdst, align 8, !dbg !4618
  %arrayidx52 = getelementptr inbounds i8, i8* %63, i64 %idxprom51, !dbg !4618
  store i8 %conv50, i8* %arrayidx52, align 1, !dbg !4619
  br label %for.inc53, !dbg !4620

for.inc53:                                        ; preds = %for.body40
  %64 = load i32, i32* %x, align 4, !dbg !4621
  %inc54 = add nsw i32 %64, 1, !dbg !4621
  store i32 %inc54, i32* %x, align 4, !dbg !4621
  br label %for.cond37, !dbg !4623, !llvm.loop !4624

for.end55:                                        ; preds = %for.cond37
  %65 = load i32, i32* %ylinesize, align 4, !dbg !4626
  %66 = load i8*, i8** %ydst, align 8, !dbg !4627
  %idx.ext56 = sext i32 %65 to i64, !dbg !4627
  %add.ptr57 = getelementptr inbounds i8, i8* %66, i64 %idx.ext56, !dbg !4627
  store i8* %add.ptr57, i8** %ydst, align 8, !dbg !4627
  %67 = load i32, i32* %ulinesize, align 4, !dbg !4628
  %68 = load i8*, i8** %udst, align 8, !dbg !4629
  %idx.ext58 = sext i32 %67 to i64, !dbg !4629
  %add.ptr59 = getelementptr inbounds i8, i8* %68, i64 %idx.ext58, !dbg !4629
  store i8* %add.ptr59, i8** %udst, align 8, !dbg !4629
  %69 = load i32, i32* %vlinesize, align 4, !dbg !4630
  %70 = load i8*, i8** %vdst, align 8, !dbg !4631
  %idx.ext60 = sext i32 %69 to i64, !dbg !4631
  %add.ptr61 = getelementptr inbounds i8, i8* %70, i64 %idx.ext60, !dbg !4631
  store i8* %add.ptr61, i8** %vdst, align 8, !dbg !4631
  br label %for.inc62, !dbg !4632

for.inc62:                                        ; preds = %for.end55
  %71 = load i32, i32* %y, align 4, !dbg !4633
  %inc63 = add nsw i32 %71, 1, !dbg !4633
  store i32 %inc63, i32* %y, align 4, !dbg !4633
  br label %for.cond33, !dbg !4635, !llvm.loop !4636

for.end64:                                        ; preds = %for.cond33
  br label %for.cond65, !dbg !4637

for.cond65:                                       ; preds = %for.inc95, %for.end64
  %72 = load i32, i32* %y, align 4, !dbg !4638
  %73 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4642
  %height66 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %73, i32 0, i32 4, !dbg !4643
  %74 = load i32, i32* %height66, align 4, !dbg !4643
  %cmp67 = icmp slt i32 %72, %74, !dbg !4644
  br i1 %cmp67, label %for.body69, label %for.end97, !dbg !4645

for.body69:                                       ; preds = %for.cond65
  store i32 0, i32* %x, align 4, !dbg !4646
  br label %for.cond70, !dbg !4649

for.cond70:                                       ; preds = %for.inc86, %for.body69
  %75 = load i32, i32* %x, align 4, !dbg !4650
  %76 = load i32, i32* %w, align 4, !dbg !4653
  %cmp71 = icmp slt i32 %75, %76, !dbg !4654
  br i1 %cmp71, label %for.body73, label %for.end88, !dbg !4655

for.body73:                                       ; preds = %for.cond70
  call void @llvm.dbg.declare(metadata i32* %c74, metadata !4656, metadata !926), !dbg !4658
  %77 = load i32, i32* %factor, align 4, !dbg !4659
  %78 = load i32, i32* %x, align 4, !dbg !4660
  %mul75 = mul nsw i32 %77, %78, !dbg !4661
  %79 = load i32, i32* %w, align 4, !dbg !4662
  %div76 = sdiv i32 %mul75, %79, !dbg !4663
  store i32 %div76, i32* %c74, align 4, !dbg !4658
  %80 = load i32, i32* %mid, align 4, !dbg !4664
  %conv77 = trunc i32 %80 to i8, !dbg !4664
  %81 = load i32, i32* %x, align 4, !dbg !4665
  %idxprom78 = sext i32 %81 to i64, !dbg !4666
  %82 = load i8*, i8** %ydst, align 8, !dbg !4666
  %arrayidx79 = getelementptr inbounds i8, i8* %82, i64 %idxprom78, !dbg !4666
  store i8 %conv77, i8* %arrayidx79, align 1, !dbg !4667
  %83 = load i32, i32* %mid, align 4, !dbg !4668
  %conv80 = trunc i32 %83 to i8, !dbg !4668
  %84 = load i32, i32* %x, align 4, !dbg !4669
  %idxprom81 = sext i32 %84 to i64, !dbg !4670
  %85 = load i8*, i8** %udst, align 8, !dbg !4670
  %arrayidx82 = getelementptr inbounds i8, i8* %85, i64 %idxprom81, !dbg !4670
  store i8 %conv80, i8* %arrayidx82, align 1, !dbg !4671
  %86 = load i32, i32* %c74, align 4, !dbg !4672
  %conv83 = trunc i32 %86 to i8, !dbg !4672
  %87 = load i32, i32* %x, align 4, !dbg !4673
  %idxprom84 = sext i32 %87 to i64, !dbg !4674
  %88 = load i8*, i8** %vdst, align 8, !dbg !4674
  %arrayidx85 = getelementptr inbounds i8, i8* %88, i64 %idxprom84, !dbg !4674
  store i8 %conv83, i8* %arrayidx85, align 1, !dbg !4675
  br label %for.inc86, !dbg !4676

for.inc86:                                        ; preds = %for.body73
  %89 = load i32, i32* %x, align 4, !dbg !4677
  %inc87 = add nsw i32 %89, 1, !dbg !4677
  store i32 %inc87, i32* %x, align 4, !dbg !4677
  br label %for.cond70, !dbg !4679, !llvm.loop !4680

for.end88:                                        ; preds = %for.cond70
  %90 = load i32, i32* %ylinesize, align 4, !dbg !4682
  %91 = load i8*, i8** %ydst, align 8, !dbg !4683
  %idx.ext89 = sext i32 %90 to i64, !dbg !4683
  %add.ptr90 = getelementptr inbounds i8, i8* %91, i64 %idx.ext89, !dbg !4683
  store i8* %add.ptr90, i8** %ydst, align 8, !dbg !4683
  %92 = load i32, i32* %ulinesize, align 4, !dbg !4684
  %93 = load i8*, i8** %udst, align 8, !dbg !4685
  %idx.ext91 = sext i32 %92 to i64, !dbg !4685
  %add.ptr92 = getelementptr inbounds i8, i8* %93, i64 %idx.ext91, !dbg !4685
  store i8* %add.ptr92, i8** %udst, align 8, !dbg !4685
  %94 = load i32, i32* %vlinesize, align 4, !dbg !4686
  %95 = load i8*, i8** %vdst, align 8, !dbg !4687
  %idx.ext93 = sext i32 %94 to i64, !dbg !4687
  %add.ptr94 = getelementptr inbounds i8, i8* %95, i64 %idx.ext93, !dbg !4687
  store i8* %add.ptr94, i8** %vdst, align 8, !dbg !4687
  br label %for.inc95, !dbg !4688

for.inc95:                                        ; preds = %for.end88
  %96 = load i32, i32* %y, align 4, !dbg !4689
  %inc96 = add nsw i32 %96, 1, !dbg !4689
  store i32 %inc96, i32* %y, align 4, !dbg !4689
  br label %for.cond65, !dbg !4691, !llvm.loop !4692

for.end97:                                        ; preds = %for.cond65
  ret void, !dbg !4693
}

; Function Attrs: nounwind uwtable
define internal void @pal75bars_fill_picture(%struct.AVFilterContext* %ctx, %struct.AVFrame* %picref) #1 !dbg !4694 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %picref.addr = alloca %struct.AVFrame*, align 8
  %test = alloca %struct.TestSourceContext*, align 8
  %r_w = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %pixdesc = alloca %struct.AVPixFmtDescriptor*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !4695, metadata !926), !dbg !4696
  store %struct.AVFrame* %picref, %struct.AVFrame** %picref.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %picref.addr, metadata !4697, metadata !926), !dbg !4698
  call void @llvm.dbg.declare(metadata %struct.TestSourceContext** %test, metadata !4699, metadata !926), !dbg !4700
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !4701
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !4702
  %1 = load i8*, i8** %priv, align 8, !dbg !4702
  %2 = bitcast i8* %1 to %struct.TestSourceContext*, !dbg !4701
  store %struct.TestSourceContext* %2, %struct.TestSourceContext** %test, align 8, !dbg !4700
  call void @llvm.dbg.declare(metadata i32* %r_w, metadata !4703, metadata !926), !dbg !4704
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4705, metadata !926), !dbg !4706
  call void @llvm.dbg.declare(metadata i32* %x, metadata !4707, metadata !926), !dbg !4708
  store i32 0, i32* %x, align 4, !dbg !4708
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %pixdesc, metadata !4709, metadata !926), !dbg !4710
  %3 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !4711
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 6, !dbg !4712
  %4 = load i32, i32* %format, align 4, !dbg !4712
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %4), !dbg !4713
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %pixdesc, align 8, !dbg !4710
  %5 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !4714
  %color_range = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 31, !dbg !4715
  store i32 1, i32* %color_range, align 8, !dbg !4716
  %6 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !4717
  %colorspace = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 34, !dbg !4718
  store i32 5, i32* %colorspace, align 4, !dbg !4719
  %7 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !4720
  %w = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %7, i32 0, i32 1, !dbg !4721
  %8 = load i32, i32* %w, align 8, !dbg !4721
  %add = add nsw i32 %8, 7, !dbg !4722
  %div = sdiv i32 %add, 8, !dbg !4723
  %9 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pixdesc, align 8, !dbg !4724
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %9, i32 0, i32 2, !dbg !4725
  %10 = load i8, i8* %log2_chroma_w, align 1, !dbg !4725
  %conv = zext i8 %10 to i32, !dbg !4724
  %shl = shl i32 1, %conv, !dbg !4726
  %add1 = add nsw i32 %div, %shl, !dbg !4727
  %sub = sub nsw i32 %add1, 1, !dbg !4728
  %11 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pixdesc, align 8, !dbg !4729
  %log2_chroma_w2 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %11, i32 0, i32 2, !dbg !4730
  %12 = load i8, i8* %log2_chroma_w2, align 1, !dbg !4730
  %conv3 = zext i8 %12 to i32, !dbg !4729
  %shl4 = shl i32 1, %conv3, !dbg !4731
  %sub5 = sub nsw i32 %shl4, 1, !dbg !4732
  %neg = xor i32 %sub5, -1, !dbg !4733
  %and = and i32 %sub, %neg, !dbg !4734
  store i32 %and, i32* %r_w, align 4, !dbg !4735
  %13 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !4736
  %14 = load i32, i32* %x, align 4, !dbg !4737
  %15 = load i32, i32* %r_w, align 4, !dbg !4738
  %16 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !4739
  %h = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %16, i32 0, i32 2, !dbg !4740
  %17 = load i32, i32* %h, align 4, !dbg !4740
  %18 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !4741
  call void @draw_bar(%struct.TestSourceContext* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @white, i32 0, i32 0), i32 %14, i32 0, i32 %15, i32 %17, %struct.AVFrame* %18), !dbg !4742
  %19 = load i32, i32* %r_w, align 4, !dbg !4743
  %20 = load i32, i32* %x, align 4, !dbg !4744
  %add6 = add nsw i32 %20, %19, !dbg !4744
  store i32 %add6, i32* %x, align 4, !dbg !4744
  store i32 1, i32* %i, align 4, !dbg !4745
  br label %for.cond, !dbg !4747

for.cond:                                         ; preds = %for.inc, %entry
  %21 = load i32, i32* %i, align 4, !dbg !4748
  %cmp = icmp slt i32 %21, 7, !dbg !4751
  br i1 %cmp, label %for.body, label %for.end, !dbg !4752

for.body:                                         ; preds = %for.cond
  %22 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !4753
  %23 = load i32, i32* %i, align 4, !dbg !4755
  %idxprom = sext i32 %23 to i64, !dbg !4756
  %arrayidx = getelementptr inbounds [7 x [4 x i8]], [7 x [4 x i8]]* @rainbow, i64 0, i64 %idxprom, !dbg !4756
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx, i32 0, i32 0, !dbg !4756
  %24 = load i32, i32* %x, align 4, !dbg !4757
  %25 = load i32, i32* %r_w, align 4, !dbg !4758
  %26 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !4759
  %h8 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %26, i32 0, i32 2, !dbg !4760
  %27 = load i32, i32* %h8, align 4, !dbg !4760
  %28 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !4761
  call void @draw_bar(%struct.TestSourceContext* %22, i8* %arraydecay, i32 %24, i32 0, i32 %25, i32 %27, %struct.AVFrame* %28), !dbg !4762
  %29 = load i32, i32* %r_w, align 4, !dbg !4763
  %30 = load i32, i32* %x, align 4, !dbg !4764
  %add9 = add nsw i32 %30, %29, !dbg !4764
  store i32 %add9, i32* %x, align 4, !dbg !4764
  br label %for.inc, !dbg !4765

for.inc:                                          ; preds = %for.body
  %31 = load i32, i32* %i, align 4, !dbg !4766
  %inc = add nsw i32 %31, 1, !dbg !4766
  store i32 %inc, i32* %i, align 4, !dbg !4766
  br label %for.cond, !dbg !4768, !llvm.loop !4769

for.end:                                          ; preds = %for.cond
  %32 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !4771
  %33 = load i32, i32* %x, align 4, !dbg !4772
  %34 = load i32, i32* %r_w, align 4, !dbg !4773
  %35 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !4774
  %h10 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %35, i32 0, i32 2, !dbg !4775
  %36 = load i32, i32* %h10, align 4, !dbg !4775
  %37 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !4776
  call void @draw_bar(%struct.TestSourceContext* %32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @black0, i32 0, i32 0), i32 %33, i32 0, i32 %34, i32 %36, %struct.AVFrame* %37), !dbg !4777
  ret void, !dbg !4778
}

; Function Attrs: nounwind uwtable
define internal void @draw_bar(%struct.TestSourceContext* %test, i8* %color, i32 %x, i32 %y, i32 %w, i32 %h, %struct.AVFrame* %frame) #1 !dbg !4779 {
entry:
  %test.addr = alloca %struct.TestSourceContext*, align 8
  %color.addr = alloca i8*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %frame.addr = alloca %struct.AVFrame*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %p = alloca i8*, align 8
  %p0 = alloca i8*, align 8
  %plane = alloca i32, align 4
  %c = alloca i32, align 4
  %linesize = alloca i32, align 4
  %i = alloca i32, align 4
  %px = alloca i32, align 4
  %py = alloca i32, align 4
  %pw = alloca i32, align 4
  %ph = alloca i32, align 4
  store %struct.TestSourceContext* %test, %struct.TestSourceContext** %test.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TestSourceContext** %test.addr, metadata !4782, metadata !926), !dbg !4783
  store i8* %color, i8** %color.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %color.addr, metadata !4784, metadata !926), !dbg !4785
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !4786, metadata !926), !dbg !4787
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !4788, metadata !926), !dbg !4789
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !4790, metadata !926), !dbg !4791
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !4792, metadata !926), !dbg !4793
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !4794, metadata !926), !dbg !4795
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !4796, metadata !926), !dbg !4797
  %0 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4798
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 6, !dbg !4799
  %1 = load i32, i32* %format, align 4, !dbg !4799
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %1), !dbg !4800
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !4797
  call void @llvm.dbg.declare(metadata i8** %p, metadata !4801, metadata !926), !dbg !4802
  call void @llvm.dbg.declare(metadata i8** %p0, metadata !4803, metadata !926), !dbg !4804
  call void @llvm.dbg.declare(metadata i32* %plane, metadata !4805, metadata !926), !dbg !4806
  %2 = load i32, i32* %x.addr, align 4, !dbg !4807
  %3 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test.addr, align 8, !dbg !4808
  %w1 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %3, i32 0, i32 1, !dbg !4809
  %4 = load i32, i32* %w1, align 8, !dbg !4809
  %sub = sub nsw i32 %4, 1, !dbg !4810
  %cmp = icmp sgt i32 %2, %sub, !dbg !4811
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4812

cond.true:                                        ; preds = %entry
  %5 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test.addr, align 8, !dbg !4813
  %w2 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %5, i32 0, i32 1, !dbg !4815
  %6 = load i32, i32* %w2, align 8, !dbg !4815
  %sub3 = sub nsw i32 %6, 1, !dbg !4816
  br label %cond.end, !dbg !4817

cond.false:                                       ; preds = %entry
  %7 = load i32, i32* %x.addr, align 4, !dbg !4818
  br label %cond.end, !dbg !4820

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub3, %cond.true ], [ %7, %cond.false ], !dbg !4821
  store i32 %cond, i32* %x.addr, align 4, !dbg !4823
  %8 = load i32, i32* %y.addr, align 4, !dbg !4824
  %9 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test.addr, align 8, !dbg !4825
  %h4 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %9, i32 0, i32 2, !dbg !4826
  %10 = load i32, i32* %h4, align 4, !dbg !4826
  %sub5 = sub nsw i32 %10, 1, !dbg !4827
  %cmp6 = icmp sgt i32 %8, %sub5, !dbg !4828
  br i1 %cmp6, label %cond.true7, label %cond.false10, !dbg !4829

cond.true7:                                       ; preds = %cond.end
  %11 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test.addr, align 8, !dbg !4830
  %h8 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %11, i32 0, i32 2, !dbg !4831
  %12 = load i32, i32* %h8, align 4, !dbg !4831
  %sub9 = sub nsw i32 %12, 1, !dbg !4832
  br label %cond.end11, !dbg !4833

cond.false10:                                     ; preds = %cond.end
  %13 = load i32, i32* %y.addr, align 4, !dbg !4834
  br label %cond.end11, !dbg !4835

cond.end11:                                       ; preds = %cond.false10, %cond.true7
  %cond12 = phi i32 [ %sub9, %cond.true7 ], [ %13, %cond.false10 ], !dbg !4836
  store i32 %cond12, i32* %y.addr, align 4, !dbg !4837
  %14 = load i32, i32* %w.addr, align 4, !dbg !4838
  %15 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test.addr, align 8, !dbg !4839
  %w13 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %15, i32 0, i32 1, !dbg !4840
  %16 = load i32, i32* %w13, align 8, !dbg !4840
  %17 = load i32, i32* %x.addr, align 4, !dbg !4841
  %sub14 = sub nsw i32 %16, %17, !dbg !4842
  %cmp15 = icmp sgt i32 %14, %sub14, !dbg !4843
  br i1 %cmp15, label %cond.true16, label %cond.false19, !dbg !4844

cond.true16:                                      ; preds = %cond.end11
  %18 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test.addr, align 8, !dbg !4845
  %w17 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %18, i32 0, i32 1, !dbg !4846
  %19 = load i32, i32* %w17, align 8, !dbg !4846
  %20 = load i32, i32* %x.addr, align 4, !dbg !4847
  %sub18 = sub nsw i32 %19, %20, !dbg !4848
  br label %cond.end20, !dbg !4849

cond.false19:                                     ; preds = %cond.end11
  %21 = load i32, i32* %w.addr, align 4, !dbg !4850
  br label %cond.end20, !dbg !4851

cond.end20:                                       ; preds = %cond.false19, %cond.true16
  %cond21 = phi i32 [ %sub18, %cond.true16 ], [ %21, %cond.false19 ], !dbg !4852
  %cmp22 = icmp sgt i32 %cond21, 0, !dbg !4853
  br i1 %cmp22, label %cond.true23, label %cond.false33, !dbg !4854

cond.true23:                                      ; preds = %cond.end20
  %22 = load i32, i32* %w.addr, align 4, !dbg !4855
  %23 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test.addr, align 8, !dbg !4857
  %w24 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %23, i32 0, i32 1, !dbg !4858
  %24 = load i32, i32* %w24, align 8, !dbg !4858
  %25 = load i32, i32* %x.addr, align 4, !dbg !4859
  %sub25 = sub nsw i32 %24, %25, !dbg !4860
  %cmp26 = icmp sgt i32 %22, %sub25, !dbg !4861
  br i1 %cmp26, label %cond.true27, label %cond.false30, !dbg !4862

cond.true27:                                      ; preds = %cond.true23
  %26 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test.addr, align 8, !dbg !4863
  %w28 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %26, i32 0, i32 1, !dbg !4865
  %27 = load i32, i32* %w28, align 8, !dbg !4865
  %28 = load i32, i32* %x.addr, align 4, !dbg !4866
  %sub29 = sub nsw i32 %27, %28, !dbg !4867
  br label %cond.end31, !dbg !4868

cond.false30:                                     ; preds = %cond.true23
  %29 = load i32, i32* %w.addr, align 4, !dbg !4869
  br label %cond.end31, !dbg !4871

cond.end31:                                       ; preds = %cond.false30, %cond.true27
  %cond32 = phi i32 [ %sub29, %cond.true27 ], [ %29, %cond.false30 ], !dbg !4872
  br label %cond.end34, !dbg !4874

cond.false33:                                     ; preds = %cond.end20
  br label %cond.end34, !dbg !4875

cond.end34:                                       ; preds = %cond.false33, %cond.end31
  %cond35 = phi i32 [ %cond32, %cond.end31 ], [ 0, %cond.false33 ], !dbg !4877
  store i32 %cond35, i32* %w.addr, align 4, !dbg !4879
  %30 = load i32, i32* %h.addr, align 4, !dbg !4880
  %31 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test.addr, align 8, !dbg !4881
  %h36 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %31, i32 0, i32 2, !dbg !4882
  %32 = load i32, i32* %h36, align 4, !dbg !4882
  %33 = load i32, i32* %y.addr, align 4, !dbg !4883
  %sub37 = sub nsw i32 %32, %33, !dbg !4884
  %cmp38 = icmp sgt i32 %30, %sub37, !dbg !4885
  br i1 %cmp38, label %cond.true39, label %cond.false42, !dbg !4886

cond.true39:                                      ; preds = %cond.end34
  %34 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test.addr, align 8, !dbg !4887
  %h40 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %34, i32 0, i32 2, !dbg !4888
  %35 = load i32, i32* %h40, align 4, !dbg !4888
  %36 = load i32, i32* %y.addr, align 4, !dbg !4889
  %sub41 = sub nsw i32 %35, %36, !dbg !4890
  br label %cond.end43, !dbg !4891

cond.false42:                                     ; preds = %cond.end34
  %37 = load i32, i32* %h.addr, align 4, !dbg !4892
  br label %cond.end43, !dbg !4893

cond.end43:                                       ; preds = %cond.false42, %cond.true39
  %cond44 = phi i32 [ %sub41, %cond.true39 ], [ %37, %cond.false42 ], !dbg !4894
  %cmp45 = icmp sgt i32 %cond44, 0, !dbg !4895
  br i1 %cmp45, label %cond.true46, label %cond.false56, !dbg !4896

cond.true46:                                      ; preds = %cond.end43
  %38 = load i32, i32* %h.addr, align 4, !dbg !4897
  %39 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test.addr, align 8, !dbg !4898
  %h47 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %39, i32 0, i32 2, !dbg !4899
  %40 = load i32, i32* %h47, align 4, !dbg !4899
  %41 = load i32, i32* %y.addr, align 4, !dbg !4900
  %sub48 = sub nsw i32 %40, %41, !dbg !4901
  %cmp49 = icmp sgt i32 %38, %sub48, !dbg !4902
  br i1 %cmp49, label %cond.true50, label %cond.false53, !dbg !4903

cond.true50:                                      ; preds = %cond.true46
  %42 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test.addr, align 8, !dbg !4904
  %h51 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %42, i32 0, i32 2, !dbg !4905
  %43 = load i32, i32* %h51, align 4, !dbg !4905
  %44 = load i32, i32* %y.addr, align 4, !dbg !4906
  %sub52 = sub nsw i32 %43, %44, !dbg !4907
  br label %cond.end54, !dbg !4908

cond.false53:                                     ; preds = %cond.true46
  %45 = load i32, i32* %h.addr, align 4, !dbg !4909
  br label %cond.end54, !dbg !4910

cond.end54:                                       ; preds = %cond.false53, %cond.true50
  %cond55 = phi i32 [ %sub52, %cond.true50 ], [ %45, %cond.false53 ], !dbg !4911
  br label %cond.end57, !dbg !4912

cond.false56:                                     ; preds = %cond.end43
  br label %cond.end57, !dbg !4913

cond.end57:                                       ; preds = %cond.false56, %cond.end54
  %cond58 = phi i32 [ %cond55, %cond.end54 ], [ 0, %cond.false56 ], !dbg !4914
  store i32 %cond58, i32* %h.addr, align 4, !dbg !4915
  br label %do.body, !dbg !4916, !llvm.loop !4917

do.body:                                          ; preds = %cond.end57
  %46 = load i32, i32* %x.addr, align 4, !dbg !4918
  %47 = load i32, i32* %w.addr, align 4, !dbg !4922
  %add = add nsw i32 %46, %47, !dbg !4923
  %48 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test.addr, align 8, !dbg !4924
  %w59 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %48, i32 0, i32 1, !dbg !4925
  %49 = load i32, i32* %w59, align 8, !dbg !4925
  %cmp60 = icmp sle i32 %add, %49, !dbg !4926
  br i1 %cmp60, label %if.end, label %if.then, !dbg !4927

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.50, i32 0, i32 0), i32 1331), !dbg !4928
  call void @abort() #12, !dbg !4931
  unreachable, !dbg !4933

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !4934

do.end:                                           ; preds = %if.end
  br label %do.body61, !dbg !4936, !llvm.loop !4937

do.body61:                                        ; preds = %do.end
  %50 = load i32, i32* %y.addr, align 4, !dbg !4938
  %51 = load i32, i32* %h.addr, align 4, !dbg !4942
  %add62 = add nsw i32 %50, %51, !dbg !4943
  %52 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test.addr, align 8, !dbg !4944
  %h63 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %52, i32 0, i32 2, !dbg !4945
  %53 = load i32, i32* %h63, align 4, !dbg !4945
  %cmp64 = icmp sle i32 %add62, %53, !dbg !4946
  br i1 %cmp64, label %if.end66, label %if.then65, !dbg !4947

if.then65:                                        ; preds = %do.body61
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.50, i32 0, i32 0), i32 1332), !dbg !4948
  call void @abort() #12, !dbg !4951
  unreachable, !dbg !4953

if.end66:                                         ; preds = %do.body61
  br label %do.end67, !dbg !4954

do.end67:                                         ; preds = %if.end66
  store i32 0, i32* %plane, align 4, !dbg !4956
  br label %for.cond, !dbg !4958

for.cond:                                         ; preds = %for.inc107, %do.end67
  %54 = load i32, i32* %plane, align 4, !dbg !4959
  %idxprom = sext i32 %54 to i64, !dbg !4962
  %55 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4962
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %55, i32 0, i32 0, !dbg !4963
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom, !dbg !4962
  %56 = load i8*, i8** %arrayidx, align 8, !dbg !4962
  %tobool = icmp ne i8* %56, null, !dbg !4964
  br i1 %tobool, label %for.body, label %for.end109, !dbg !4964

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %c, metadata !4965, metadata !926), !dbg !4967
  %57 = load i32, i32* %plane, align 4, !dbg !4968
  %idxprom68 = sext i32 %57 to i64, !dbg !4969
  %58 = load i8*, i8** %color.addr, align 8, !dbg !4969
  %arrayidx69 = getelementptr inbounds i8, i8* %58, i64 %idxprom68, !dbg !4969
  %59 = load i8, i8* %arrayidx69, align 1, !dbg !4969
  %conv = zext i8 %59 to i32, !dbg !4969
  store i32 %conv, i32* %c, align 4, !dbg !4967
  call void @llvm.dbg.declare(metadata i32* %linesize, metadata !4970, metadata !926), !dbg !4971
  %60 = load i32, i32* %plane, align 4, !dbg !4972
  %idxprom70 = sext i32 %60 to i64, !dbg !4973
  %61 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4973
  %linesize71 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %61, i32 0, i32 1, !dbg !4974
  %arrayidx72 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize71, i64 0, i64 %idxprom70, !dbg !4973
  %62 = load i32, i32* %arrayidx72, align 4, !dbg !4973
  store i32 %62, i32* %linesize, align 4, !dbg !4971
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4975, metadata !926), !dbg !4976
  call void @llvm.dbg.declare(metadata i32* %px, metadata !4977, metadata !926), !dbg !4978
  call void @llvm.dbg.declare(metadata i32* %py, metadata !4979, metadata !926), !dbg !4980
  call void @llvm.dbg.declare(metadata i32* %pw, metadata !4981, metadata !926), !dbg !4982
  call void @llvm.dbg.declare(metadata i32* %ph, metadata !4983, metadata !926), !dbg !4984
  %63 = load i32, i32* %plane, align 4, !dbg !4985
  %cmp73 = icmp eq i32 %63, 1, !dbg !4987
  br i1 %cmp73, label %if.then77, label %lor.lhs.false, !dbg !4988

lor.lhs.false:                                    ; preds = %for.body
  %64 = load i32, i32* %plane, align 4, !dbg !4989
  %cmp75 = icmp eq i32 %64, 2, !dbg !4991
  br i1 %cmp75, label %if.then77, label %if.else, !dbg !4992

if.then77:                                        ; preds = %lor.lhs.false, %for.body
  %65 = load i32, i32* %x.addr, align 4, !dbg !4993
  %66 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !4995
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %66, i32 0, i32 2, !dbg !4996
  %67 = load i8, i8* %log2_chroma_w, align 1, !dbg !4996
  %conv78 = zext i8 %67 to i32, !dbg !4995
  %shr = ashr i32 %65, %conv78, !dbg !4997
  store i32 %shr, i32* %px, align 4, !dbg !4998
  %68 = load i32, i32* %w.addr, align 4, !dbg !4999
  %sub79 = sub nsw i32 0, %68, !dbg !5000
  %69 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !5001
  %log2_chroma_w80 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %69, i32 0, i32 2, !dbg !5002
  %70 = load i8, i8* %log2_chroma_w80, align 1, !dbg !5002
  %conv81 = zext i8 %70 to i32, !dbg !5003
  %shr82 = ashr i32 %sub79, %conv81, !dbg !5004
  %sub83 = sub nsw i32 0, %shr82, !dbg !5005
  store i32 %sub83, i32* %pw, align 4, !dbg !5006
  %71 = load i32, i32* %y.addr, align 4, !dbg !5007
  %72 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !5008
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %72, i32 0, i32 3, !dbg !5009
  %73 = load i8, i8* %log2_chroma_h, align 2, !dbg !5009
  %conv84 = zext i8 %73 to i32, !dbg !5008
  %shr85 = ashr i32 %71, %conv84, !dbg !5010
  store i32 %shr85, i32* %py, align 4, !dbg !5011
  %74 = load i32, i32* %h.addr, align 4, !dbg !5012
  %sub86 = sub nsw i32 0, %74, !dbg !5013
  %75 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !5014
  %log2_chroma_h87 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %75, i32 0, i32 3, !dbg !5015
  %76 = load i8, i8* %log2_chroma_h87, align 2, !dbg !5015
  %conv88 = zext i8 %76 to i32, !dbg !5016
  %shr89 = ashr i32 %sub86, %conv88, !dbg !5017
  %sub90 = sub nsw i32 0, %shr89, !dbg !5018
  store i32 %sub90, i32* %ph, align 4, !dbg !5019
  br label %if.end91, !dbg !5020

if.else:                                          ; preds = %lor.lhs.false
  %77 = load i32, i32* %x.addr, align 4, !dbg !5021
  store i32 %77, i32* %px, align 4, !dbg !5023
  %78 = load i32, i32* %w.addr, align 4, !dbg !5024
  store i32 %78, i32* %pw, align 4, !dbg !5025
  %79 = load i32, i32* %y.addr, align 4, !dbg !5026
  store i32 %79, i32* %py, align 4, !dbg !5027
  %80 = load i32, i32* %h.addr, align 4, !dbg !5028
  store i32 %80, i32* %ph, align 4, !dbg !5029
  br label %if.end91

if.end91:                                         ; preds = %if.else, %if.then77
  %81 = load i32, i32* %plane, align 4, !dbg !5030
  %idxprom92 = sext i32 %81 to i64, !dbg !5031
  %82 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !5031
  %data93 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %82, i32 0, i32 0, !dbg !5032
  %arrayidx94 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data93, i64 0, i64 %idxprom92, !dbg !5031
  %83 = load i8*, i8** %arrayidx94, align 8, !dbg !5031
  %84 = load i32, i32* %py, align 4, !dbg !5033
  %85 = load i32, i32* %linesize, align 4, !dbg !5034
  %mul = mul nsw i32 %84, %85, !dbg !5035
  %idx.ext = sext i32 %mul to i64, !dbg !5036
  %add.ptr = getelementptr inbounds i8, i8* %83, i64 %idx.ext, !dbg !5036
  %86 = load i32, i32* %px, align 4, !dbg !5037
  %idx.ext95 = sext i32 %86 to i64, !dbg !5038
  %add.ptr96 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext95, !dbg !5038
  store i8* %add.ptr96, i8** %p, align 8, !dbg !5039
  store i8* %add.ptr96, i8** %p0, align 8, !dbg !5040
  %87 = load i8*, i8** %p, align 8, !dbg !5041
  %88 = load i32, i32* %c, align 4, !dbg !5042
  %89 = trunc i32 %88 to i8, !dbg !5043
  %90 = load i32, i32* %pw, align 4, !dbg !5044
  %conv97 = sext i32 %90 to i64, !dbg !5044
  call void @llvm.memset.p0i8.i64(i8* %87, i8 %89, i64 %conv97, i32 1, i1 false), !dbg !5043
  %91 = load i32, i32* %linesize, align 4, !dbg !5045
  %92 = load i8*, i8** %p, align 8, !dbg !5046
  %idx.ext98 = sext i32 %91 to i64, !dbg !5046
  %add.ptr99 = getelementptr inbounds i8, i8* %92, i64 %idx.ext98, !dbg !5046
  store i8* %add.ptr99, i8** %p, align 8, !dbg !5046
  store i32 1, i32* %i, align 4, !dbg !5047
  br label %for.cond100, !dbg !5049

for.cond100:                                      ; preds = %for.inc, %if.end91
  %93 = load i32, i32* %i, align 4, !dbg !5050
  %94 = load i32, i32* %ph, align 4, !dbg !5053
  %cmp101 = icmp slt i32 %93, %94, !dbg !5054
  br i1 %cmp101, label %for.body103, label %for.end, !dbg !5055

for.body103:                                      ; preds = %for.cond100
  %95 = load i8*, i8** %p, align 8, !dbg !5056
  %96 = load i8*, i8** %p0, align 8, !dbg !5057
  %97 = load i32, i32* %pw, align 4, !dbg !5058
  %conv104 = sext i32 %97 to i64, !dbg !5058
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 %conv104, i32 1, i1 false), !dbg !5059
  br label %for.inc, !dbg !5059

for.inc:                                          ; preds = %for.body103
  %98 = load i32, i32* %i, align 4, !dbg !5060
  %inc = add nsw i32 %98, 1, !dbg !5060
  store i32 %inc, i32* %i, align 4, !dbg !5060
  %99 = load i32, i32* %linesize, align 4, !dbg !5062
  %100 = load i8*, i8** %p, align 8, !dbg !5063
  %idx.ext105 = sext i32 %99 to i64, !dbg !5063
  %add.ptr106 = getelementptr inbounds i8, i8* %100, i64 %idx.ext105, !dbg !5063
  store i8* %add.ptr106, i8** %p, align 8, !dbg !5063
  br label %for.cond100, !dbg !5064, !llvm.loop !5065

for.end:                                          ; preds = %for.cond100
  br label %for.inc107, !dbg !5067

for.inc107:                                       ; preds = %for.end
  %101 = load i32, i32* %plane, align 4, !dbg !5068
  %inc108 = add nsw i32 %101, 1, !dbg !5068
  store i32 %inc108, i32* %plane, align 4, !dbg !5068
  br label %for.cond, !dbg !5070, !llvm.loop !5071

for.end109:                                       ; preds = %for.cond
  ret void, !dbg !5073
}

; Function Attrs: nounwind uwtable
define internal void @pal100bars_fill_picture(%struct.AVFilterContext* %ctx, %struct.AVFrame* %picref) #1 !dbg !5074 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %picref.addr = alloca %struct.AVFrame*, align 8
  %test = alloca %struct.TestSourceContext*, align 8
  %r_w = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %pixdesc = alloca %struct.AVPixFmtDescriptor*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !5075, metadata !926), !dbg !5076
  store %struct.AVFrame* %picref, %struct.AVFrame** %picref.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %picref.addr, metadata !5077, metadata !926), !dbg !5078
  call void @llvm.dbg.declare(metadata %struct.TestSourceContext** %test, metadata !5079, metadata !926), !dbg !5080
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !5081
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !5082
  %1 = load i8*, i8** %priv, align 8, !dbg !5082
  %2 = bitcast i8* %1 to %struct.TestSourceContext*, !dbg !5081
  store %struct.TestSourceContext* %2, %struct.TestSourceContext** %test, align 8, !dbg !5080
  call void @llvm.dbg.declare(metadata i32* %r_w, metadata !5083, metadata !926), !dbg !5084
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5085, metadata !926), !dbg !5086
  call void @llvm.dbg.declare(metadata i32* %x, metadata !5087, metadata !926), !dbg !5088
  store i32 0, i32* %x, align 4, !dbg !5088
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %pixdesc, metadata !5089, metadata !926), !dbg !5090
  %3 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !5091
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 6, !dbg !5092
  %4 = load i32, i32* %format, align 4, !dbg !5092
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %4), !dbg !5093
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %pixdesc, align 8, !dbg !5090
  %5 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !5094
  %color_range = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 31, !dbg !5095
  store i32 1, i32* %color_range, align 8, !dbg !5096
  %6 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !5097
  %colorspace = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 34, !dbg !5098
  store i32 5, i32* %colorspace, align 4, !dbg !5099
  %7 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !5100
  %w = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %7, i32 0, i32 1, !dbg !5101
  %8 = load i32, i32* %w, align 8, !dbg !5101
  %add = add nsw i32 %8, 7, !dbg !5102
  %div = sdiv i32 %add, 8, !dbg !5103
  %9 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pixdesc, align 8, !dbg !5104
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %9, i32 0, i32 2, !dbg !5105
  %10 = load i8, i8* %log2_chroma_w, align 1, !dbg !5105
  %conv = zext i8 %10 to i32, !dbg !5104
  %shl = shl i32 1, %conv, !dbg !5106
  %add1 = add nsw i32 %div, %shl, !dbg !5107
  %sub = sub nsw i32 %add1, 1, !dbg !5108
  %11 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pixdesc, align 8, !dbg !5109
  %log2_chroma_w2 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %11, i32 0, i32 2, !dbg !5110
  %12 = load i8, i8* %log2_chroma_w2, align 1, !dbg !5110
  %conv3 = zext i8 %12 to i32, !dbg !5109
  %shl4 = shl i32 1, %conv3, !dbg !5111
  %sub5 = sub nsw i32 %shl4, 1, !dbg !5112
  %neg = xor i32 %sub5, -1, !dbg !5113
  %and = and i32 %sub, %neg, !dbg !5114
  store i32 %and, i32* %r_w, align 4, !dbg !5115
  store i32 0, i32* %i, align 4, !dbg !5116
  br label %for.cond, !dbg !5118

for.cond:                                         ; preds = %for.inc, %entry
  %13 = load i32, i32* %i, align 4, !dbg !5119
  %cmp = icmp slt i32 %13, 7, !dbg !5122
  br i1 %cmp, label %for.body, label %for.end, !dbg !5123

for.body:                                         ; preds = %for.cond
  %14 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !5124
  %15 = load i32, i32* %i, align 4, !dbg !5126
  %idxprom = sext i32 %15 to i64, !dbg !5127
  %arrayidx = getelementptr inbounds [7 x [4 x i8]], [7 x [4 x i8]]* @rainbow100, i64 0, i64 %idxprom, !dbg !5127
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx, i32 0, i32 0, !dbg !5127
  %16 = load i32, i32* %x, align 4, !dbg !5128
  %17 = load i32, i32* %r_w, align 4, !dbg !5129
  %18 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !5130
  %h = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %18, i32 0, i32 2, !dbg !5131
  %19 = load i32, i32* %h, align 4, !dbg !5131
  %20 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !5132
  call void @draw_bar(%struct.TestSourceContext* %14, i8* %arraydecay, i32 %16, i32 0, i32 %17, i32 %19, %struct.AVFrame* %20), !dbg !5133
  %21 = load i32, i32* %r_w, align 4, !dbg !5134
  %22 = load i32, i32* %x, align 4, !dbg !5135
  %add7 = add nsw i32 %22, %21, !dbg !5135
  store i32 %add7, i32* %x, align 4, !dbg !5135
  br label %for.inc, !dbg !5136

for.inc:                                          ; preds = %for.body
  %23 = load i32, i32* %i, align 4, !dbg !5137
  %inc = add nsw i32 %23, 1, !dbg !5137
  store i32 %inc, i32* %i, align 4, !dbg !5137
  br label %for.cond, !dbg !5139, !llvm.loop !5140

for.end:                                          ; preds = %for.cond
  %24 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !5142
  %25 = load i32, i32* %x, align 4, !dbg !5143
  %26 = load i32, i32* %r_w, align 4, !dbg !5144
  %27 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !5145
  %h8 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %27, i32 0, i32 2, !dbg !5146
  %28 = load i32, i32* %h8, align 4, !dbg !5146
  %29 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !5147
  call void @draw_bar(%struct.TestSourceContext* %24, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @black0, i32 0, i32 0), i32 %25, i32 0, i32 %26, i32 %28, %struct.AVFrame* %29), !dbg !5148
  ret void, !dbg !5149
}

; Function Attrs: nounwind uwtable
define internal void @smptebars_fill_picture(%struct.AVFilterContext* %ctx, %struct.AVFrame* %picref) #1 !dbg !5150 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %picref.addr = alloca %struct.AVFrame*, align 8
  %test = alloca %struct.TestSourceContext*, align 8
  %r_w = alloca i32, align 4
  %r_h = alloca i32, align 4
  %w_h = alloca i32, align 4
  %p_w = alloca i32, align 4
  %p_h = alloca i32, align 4
  %i = alloca i32, align 4
  %tmp = alloca i32, align 4
  %x = alloca i32, align 4
  %pixdesc = alloca %struct.AVPixFmtDescriptor*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !5151, metadata !926), !dbg !5152
  store %struct.AVFrame* %picref, %struct.AVFrame** %picref.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %picref.addr, metadata !5153, metadata !926), !dbg !5154
  call void @llvm.dbg.declare(metadata %struct.TestSourceContext** %test, metadata !5155, metadata !926), !dbg !5156
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !5157
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !5158
  %1 = load i8*, i8** %priv, align 8, !dbg !5158
  %2 = bitcast i8* %1 to %struct.TestSourceContext*, !dbg !5157
  store %struct.TestSourceContext* %2, %struct.TestSourceContext** %test, align 8, !dbg !5156
  call void @llvm.dbg.declare(metadata i32* %r_w, metadata !5159, metadata !926), !dbg !5160
  call void @llvm.dbg.declare(metadata i32* %r_h, metadata !5161, metadata !926), !dbg !5162
  call void @llvm.dbg.declare(metadata i32* %w_h, metadata !5163, metadata !926), !dbg !5164
  call void @llvm.dbg.declare(metadata i32* %p_w, metadata !5165, metadata !926), !dbg !5166
  call void @llvm.dbg.declare(metadata i32* %p_h, metadata !5167, metadata !926), !dbg !5168
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5169, metadata !926), !dbg !5170
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !5171, metadata !926), !dbg !5172
  call void @llvm.dbg.declare(metadata i32* %x, metadata !5173, metadata !926), !dbg !5174
  store i32 0, i32* %x, align 4, !dbg !5174
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %pixdesc, metadata !5175, metadata !926), !dbg !5176
  %3 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !5177
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 6, !dbg !5178
  %4 = load i32, i32* %format, align 4, !dbg !5178
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %4), !dbg !5179
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %pixdesc, align 8, !dbg !5176
  %5 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !5180
  %colorspace = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 34, !dbg !5181
  store i32 5, i32* %colorspace, align 4, !dbg !5182
  %6 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !5183
  %w = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %6, i32 0, i32 1, !dbg !5184
  %7 = load i32, i32* %w, align 8, !dbg !5184
  %add = add nsw i32 %7, 6, !dbg !5185
  %div = sdiv i32 %add, 7, !dbg !5186
  %8 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pixdesc, align 8, !dbg !5187
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %8, i32 0, i32 2, !dbg !5188
  %9 = load i8, i8* %log2_chroma_w, align 1, !dbg !5188
  %conv = zext i8 %9 to i32, !dbg !5187
  %shl = shl i32 1, %conv, !dbg !5189
  %add3 = add nsw i32 %div, %shl, !dbg !5190
  %sub = sub nsw i32 %add3, 1, !dbg !5191
  %10 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pixdesc, align 8, !dbg !5192
  %log2_chroma_w4 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %10, i32 0, i32 2, !dbg !5193
  %11 = load i8, i8* %log2_chroma_w4, align 1, !dbg !5193
  %conv5 = zext i8 %11 to i32, !dbg !5192
  %shl6 = shl i32 1, %conv5, !dbg !5194
  %sub7 = sub nsw i32 %shl6, 1, !dbg !5195
  %neg = xor i32 %sub7, -1, !dbg !5196
  %and = and i32 %sub, %neg, !dbg !5197
  store i32 %and, i32* %r_w, align 4, !dbg !5198
  %12 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !5199
  %h = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %12, i32 0, i32 2, !dbg !5200
  %13 = load i32, i32* %h, align 4, !dbg !5200
  %mul = mul nsw i32 %13, 2, !dbg !5201
  %div8 = sdiv i32 %mul, 3, !dbg !5202
  %14 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pixdesc, align 8, !dbg !5203
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %14, i32 0, i32 3, !dbg !5204
  %15 = load i8, i8* %log2_chroma_h, align 2, !dbg !5204
  %conv9 = zext i8 %15 to i32, !dbg !5203
  %shl10 = shl i32 1, %conv9, !dbg !5205
  %add11 = add nsw i32 %div8, %shl10, !dbg !5206
  %sub12 = sub nsw i32 %add11, 1, !dbg !5207
  %16 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pixdesc, align 8, !dbg !5208
  %log2_chroma_h13 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %16, i32 0, i32 3, !dbg !5209
  %17 = load i8, i8* %log2_chroma_h13, align 2, !dbg !5209
  %conv14 = zext i8 %17 to i32, !dbg !5208
  %shl15 = shl i32 1, %conv14, !dbg !5210
  %sub16 = sub nsw i32 %shl15, 1, !dbg !5211
  %neg17 = xor i32 %sub16, -1, !dbg !5212
  %and18 = and i32 %sub12, %neg17, !dbg !5213
  store i32 %and18, i32* %r_h, align 4, !dbg !5214
  %18 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !5215
  %h19 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %18, i32 0, i32 2, !dbg !5216
  %19 = load i32, i32* %h19, align 4, !dbg !5216
  %mul20 = mul nsw i32 %19, 3, !dbg !5217
  %div21 = sdiv i32 %mul20, 4, !dbg !5218
  %20 = load i32, i32* %r_h, align 4, !dbg !5219
  %sub22 = sub nsw i32 %div21, %20, !dbg !5220
  %21 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pixdesc, align 8, !dbg !5221
  %log2_chroma_h23 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %21, i32 0, i32 3, !dbg !5222
  %22 = load i8, i8* %log2_chroma_h23, align 2, !dbg !5222
  %conv24 = zext i8 %22 to i32, !dbg !5221
  %shl25 = shl i32 1, %conv24, !dbg !5223
  %add26 = add nsw i32 %sub22, %shl25, !dbg !5224
  %sub27 = sub nsw i32 %add26, 1, !dbg !5225
  %23 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pixdesc, align 8, !dbg !5226
  %log2_chroma_h28 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %23, i32 0, i32 3, !dbg !5227
  %24 = load i8, i8* %log2_chroma_h28, align 2, !dbg !5227
  %conv29 = zext i8 %24 to i32, !dbg !5226
  %shl30 = shl i32 1, %conv29, !dbg !5228
  %sub31 = sub nsw i32 %shl30, 1, !dbg !5229
  %neg32 = xor i32 %sub31, -1, !dbg !5230
  %and33 = and i32 %sub27, %neg32, !dbg !5231
  store i32 %and33, i32* %w_h, align 4, !dbg !5232
  %25 = load i32, i32* %r_w, align 4, !dbg !5233
  %mul34 = mul nsw i32 %25, 5, !dbg !5234
  %div35 = sdiv i32 %mul34, 4, !dbg !5235
  %26 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pixdesc, align 8, !dbg !5236
  %log2_chroma_w36 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %26, i32 0, i32 2, !dbg !5237
  %27 = load i8, i8* %log2_chroma_w36, align 1, !dbg !5237
  %conv37 = zext i8 %27 to i32, !dbg !5236
  %shl38 = shl i32 1, %conv37, !dbg !5238
  %add39 = add nsw i32 %div35, %shl38, !dbg !5239
  %sub40 = sub nsw i32 %add39, 1, !dbg !5240
  %28 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pixdesc, align 8, !dbg !5241
  %log2_chroma_w41 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %28, i32 0, i32 2, !dbg !5242
  %29 = load i8, i8* %log2_chroma_w41, align 1, !dbg !5242
  %conv42 = zext i8 %29 to i32, !dbg !5241
  %shl43 = shl i32 1, %conv42, !dbg !5243
  %sub44 = sub nsw i32 %shl43, 1, !dbg !5244
  %neg45 = xor i32 %sub44, -1, !dbg !5245
  %and46 = and i32 %sub40, %neg45, !dbg !5246
  store i32 %and46, i32* %p_w, align 4, !dbg !5247
  %30 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !5248
  %h47 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %30, i32 0, i32 2, !dbg !5249
  %31 = load i32, i32* %h47, align 4, !dbg !5249
  %32 = load i32, i32* %w_h, align 4, !dbg !5250
  %sub48 = sub nsw i32 %31, %32, !dbg !5251
  %33 = load i32, i32* %r_h, align 4, !dbg !5252
  %sub49 = sub nsw i32 %sub48, %33, !dbg !5253
  store i32 %sub49, i32* %p_h, align 4, !dbg !5254
  store i32 0, i32* %i, align 4, !dbg !5255
  br label %for.cond, !dbg !5257

for.cond:                                         ; preds = %for.inc, %entry
  %34 = load i32, i32* %i, align 4, !dbg !5258
  %cmp = icmp slt i32 %34, 7, !dbg !5261
  br i1 %cmp, label %for.body, label %for.end, !dbg !5262

for.body:                                         ; preds = %for.cond
  %35 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !5263
  %36 = load i32, i32* %i, align 4, !dbg !5265
  %idxprom = sext i32 %36 to i64, !dbg !5266
  %arrayidx = getelementptr inbounds [7 x [4 x i8]], [7 x [4 x i8]]* @rainbow, i64 0, i64 %idxprom, !dbg !5266
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx, i32 0, i32 0, !dbg !5266
  %37 = load i32, i32* %x, align 4, !dbg !5267
  %38 = load i32, i32* %r_w, align 4, !dbg !5268
  %39 = load i32, i32* %r_h, align 4, !dbg !5269
  %40 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !5270
  call void @draw_bar(%struct.TestSourceContext* %35, i8* %arraydecay, i32 %37, i32 0, i32 %38, i32 %39, %struct.AVFrame* %40), !dbg !5271
  %41 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !5272
  %42 = load i32, i32* %i, align 4, !dbg !5273
  %idxprom51 = sext i32 %42 to i64, !dbg !5274
  %arrayidx52 = getelementptr inbounds [7 x [4 x i8]], [7 x [4 x i8]]* @wobnair, i64 0, i64 %idxprom51, !dbg !5274
  %arraydecay53 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx52, i32 0, i32 0, !dbg !5274
  %43 = load i32, i32* %x, align 4, !dbg !5275
  %44 = load i32, i32* %r_h, align 4, !dbg !5276
  %45 = load i32, i32* %r_w, align 4, !dbg !5277
  %46 = load i32, i32* %w_h, align 4, !dbg !5278
  %47 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !5279
  call void @draw_bar(%struct.TestSourceContext* %41, i8* %arraydecay53, i32 %43, i32 %44, i32 %45, i32 %46, %struct.AVFrame* %47), !dbg !5280
  %48 = load i32, i32* %r_w, align 4, !dbg !5281
  %49 = load i32, i32* %x, align 4, !dbg !5282
  %add54 = add nsw i32 %49, %48, !dbg !5282
  store i32 %add54, i32* %x, align 4, !dbg !5282
  br label %for.inc, !dbg !5283

for.inc:                                          ; preds = %for.body
  %50 = load i32, i32* %i, align 4, !dbg !5284
  %inc = add nsw i32 %50, 1, !dbg !5284
  store i32 %inc, i32* %i, align 4, !dbg !5284
  br label %for.cond, !dbg !5286, !llvm.loop !5287

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !5289
  %51 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !5290
  %52 = load i32, i32* %x, align 4, !dbg !5291
  %53 = load i32, i32* %r_h, align 4, !dbg !5292
  %54 = load i32, i32* %w_h, align 4, !dbg !5293
  %add55 = add nsw i32 %53, %54, !dbg !5294
  %55 = load i32, i32* %p_w, align 4, !dbg !5295
  %56 = load i32, i32* %p_h, align 4, !dbg !5296
  %57 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !5297
  call void @draw_bar(%struct.TestSourceContext* %51, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @i_pixel, i32 0, i32 0), i32 %52, i32 %add55, i32 %55, i32 %56, %struct.AVFrame* %57), !dbg !5298
  %58 = load i32, i32* %p_w, align 4, !dbg !5299
  %59 = load i32, i32* %x, align 4, !dbg !5300
  %add56 = add nsw i32 %59, %58, !dbg !5300
  store i32 %add56, i32* %x, align 4, !dbg !5300
  %60 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !5301
  %61 = load i32, i32* %x, align 4, !dbg !5302
  %62 = load i32, i32* %r_h, align 4, !dbg !5303
  %63 = load i32, i32* %w_h, align 4, !dbg !5304
  %add57 = add nsw i32 %62, %63, !dbg !5305
  %64 = load i32, i32* %p_w, align 4, !dbg !5306
  %65 = load i32, i32* %p_h, align 4, !dbg !5307
  %66 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !5308
  call void @draw_bar(%struct.TestSourceContext* %60, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @white, i32 0, i32 0), i32 %61, i32 %add57, i32 %64, i32 %65, %struct.AVFrame* %66), !dbg !5309
  %67 = load i32, i32* %p_w, align 4, !dbg !5310
  %68 = load i32, i32* %x, align 4, !dbg !5311
  %add58 = add nsw i32 %68, %67, !dbg !5311
  store i32 %add58, i32* %x, align 4, !dbg !5311
  %69 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !5312
  %70 = load i32, i32* %x, align 4, !dbg !5313
  %71 = load i32, i32* %r_h, align 4, !dbg !5314
  %72 = load i32, i32* %w_h, align 4, !dbg !5315
  %add59 = add nsw i32 %71, %72, !dbg !5316
  %73 = load i32, i32* %p_w, align 4, !dbg !5317
  %74 = load i32, i32* %p_h, align 4, !dbg !5318
  %75 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !5319
  call void @draw_bar(%struct.TestSourceContext* %69, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @q_pixel, i32 0, i32 0), i32 %70, i32 %add59, i32 %73, i32 %74, %struct.AVFrame* %75), !dbg !5320
  %76 = load i32, i32* %p_w, align 4, !dbg !5321
  %77 = load i32, i32* %x, align 4, !dbg !5322
  %add60 = add nsw i32 %77, %76, !dbg !5322
  store i32 %add60, i32* %x, align 4, !dbg !5322
  %78 = load i32, i32* %r_w, align 4, !dbg !5323
  %mul61 = mul nsw i32 5, %78, !dbg !5324
  %79 = load i32, i32* %x, align 4, !dbg !5325
  %sub62 = sub nsw i32 %mul61, %79, !dbg !5326
  %80 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pixdesc, align 8, !dbg !5327
  %log2_chroma_w63 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %80, i32 0, i32 2, !dbg !5328
  %81 = load i8, i8* %log2_chroma_w63, align 1, !dbg !5328
  %conv64 = zext i8 %81 to i32, !dbg !5327
  %shl65 = shl i32 1, %conv64, !dbg !5329
  %add66 = add nsw i32 %sub62, %shl65, !dbg !5330
  %sub67 = sub nsw i32 %add66, 1, !dbg !5331
  %82 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pixdesc, align 8, !dbg !5332
  %log2_chroma_w68 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %82, i32 0, i32 2, !dbg !5333
  %83 = load i8, i8* %log2_chroma_w68, align 1, !dbg !5333
  %conv69 = zext i8 %83 to i32, !dbg !5332
  %shl70 = shl i32 1, %conv69, !dbg !5334
  %sub71 = sub nsw i32 %shl70, 1, !dbg !5335
  %neg72 = xor i32 %sub71, -1, !dbg !5336
  %and73 = and i32 %sub67, %neg72, !dbg !5337
  store i32 %and73, i32* %tmp, align 4, !dbg !5338
  %84 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !5339
  %85 = load i32, i32* %x, align 4, !dbg !5340
  %86 = load i32, i32* %r_h, align 4, !dbg !5341
  %87 = load i32, i32* %w_h, align 4, !dbg !5342
  %add74 = add nsw i32 %86, %87, !dbg !5343
  %88 = load i32, i32* %tmp, align 4, !dbg !5344
  %89 = load i32, i32* %p_h, align 4, !dbg !5345
  %90 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !5346
  call void @draw_bar(%struct.TestSourceContext* %84, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @black0, i32 0, i32 0), i32 %85, i32 %add74, i32 %88, i32 %89, %struct.AVFrame* %90), !dbg !5347
  %91 = load i32, i32* %tmp, align 4, !dbg !5348
  %92 = load i32, i32* %x, align 4, !dbg !5349
  %add75 = add nsw i32 %92, %91, !dbg !5349
  store i32 %add75, i32* %x, align 4, !dbg !5349
  %93 = load i32, i32* %r_w, align 4, !dbg !5350
  %div76 = sdiv i32 %93, 3, !dbg !5351
  %94 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pixdesc, align 8, !dbg !5352
  %log2_chroma_w77 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %94, i32 0, i32 2, !dbg !5353
  %95 = load i8, i8* %log2_chroma_w77, align 1, !dbg !5353
  %conv78 = zext i8 %95 to i32, !dbg !5352
  %shl79 = shl i32 1, %conv78, !dbg !5354
  %add80 = add nsw i32 %div76, %shl79, !dbg !5355
  %sub81 = sub nsw i32 %add80, 1, !dbg !5356
  %96 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pixdesc, align 8, !dbg !5357
  %log2_chroma_w82 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %96, i32 0, i32 2, !dbg !5358
  %97 = load i8, i8* %log2_chroma_w82, align 1, !dbg !5358
  %conv83 = zext i8 %97 to i32, !dbg !5357
  %shl84 = shl i32 1, %conv83, !dbg !5359
  %sub85 = sub nsw i32 %shl84, 1, !dbg !5360
  %neg86 = xor i32 %sub85, -1, !dbg !5361
  %and87 = and i32 %sub81, %neg86, !dbg !5362
  store i32 %and87, i32* %tmp, align 4, !dbg !5363
  %98 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !5364
  %99 = load i32, i32* %x, align 4, !dbg !5365
  %100 = load i32, i32* %r_h, align 4, !dbg !5366
  %101 = load i32, i32* %w_h, align 4, !dbg !5367
  %add88 = add nsw i32 %100, %101, !dbg !5368
  %102 = load i32, i32* %tmp, align 4, !dbg !5369
  %103 = load i32, i32* %p_h, align 4, !dbg !5370
  %104 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !5371
  call void @draw_bar(%struct.TestSourceContext* %98, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @neg4ire, i32 0, i32 0), i32 %99, i32 %add88, i32 %102, i32 %103, %struct.AVFrame* %104), !dbg !5372
  %105 = load i32, i32* %tmp, align 4, !dbg !5373
  %106 = load i32, i32* %x, align 4, !dbg !5374
  %add89 = add nsw i32 %106, %105, !dbg !5374
  store i32 %add89, i32* %x, align 4, !dbg !5374
  %107 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !5375
  %108 = load i32, i32* %x, align 4, !dbg !5376
  %109 = load i32, i32* %r_h, align 4, !dbg !5377
  %110 = load i32, i32* %w_h, align 4, !dbg !5378
  %add90 = add nsw i32 %109, %110, !dbg !5379
  %111 = load i32, i32* %tmp, align 4, !dbg !5380
  %112 = load i32, i32* %p_h, align 4, !dbg !5381
  %113 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !5382
  call void @draw_bar(%struct.TestSourceContext* %107, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @black0, i32 0, i32 0), i32 %108, i32 %add90, i32 %111, i32 %112, %struct.AVFrame* %113), !dbg !5383
  %114 = load i32, i32* %tmp, align 4, !dbg !5384
  %115 = load i32, i32* %x, align 4, !dbg !5385
  %add91 = add nsw i32 %115, %114, !dbg !5385
  store i32 %add91, i32* %x, align 4, !dbg !5385
  %116 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !5386
  %117 = load i32, i32* %x, align 4, !dbg !5387
  %118 = load i32, i32* %r_h, align 4, !dbg !5388
  %119 = load i32, i32* %w_h, align 4, !dbg !5389
  %add92 = add nsw i32 %118, %119, !dbg !5390
  %120 = load i32, i32* %tmp, align 4, !dbg !5391
  %121 = load i32, i32* %p_h, align 4, !dbg !5392
  %122 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !5393
  call void @draw_bar(%struct.TestSourceContext* %116, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @pos4ire, i32 0, i32 0), i32 %117, i32 %add92, i32 %120, i32 %121, %struct.AVFrame* %122), !dbg !5394
  %123 = load i32, i32* %tmp, align 4, !dbg !5395
  %124 = load i32, i32* %x, align 4, !dbg !5396
  %add93 = add nsw i32 %124, %123, !dbg !5396
  store i32 %add93, i32* %x, align 4, !dbg !5396
  %125 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !5397
  %126 = load i32, i32* %x, align 4, !dbg !5398
  %127 = load i32, i32* %r_h, align 4, !dbg !5399
  %128 = load i32, i32* %w_h, align 4, !dbg !5400
  %add94 = add nsw i32 %127, %128, !dbg !5401
  %129 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !5402
  %w95 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %129, i32 0, i32 1, !dbg !5403
  %130 = load i32, i32* %w95, align 8, !dbg !5403
  %131 = load i32, i32* %x, align 4, !dbg !5404
  %sub96 = sub nsw i32 %130, %131, !dbg !5405
  %132 = load i32, i32* %p_h, align 4, !dbg !5406
  %133 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !5407
  call void @draw_bar(%struct.TestSourceContext* %125, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @black0, i32 0, i32 0), i32 %126, i32 %add94, i32 %sub96, i32 %132, %struct.AVFrame* %133), !dbg !5408
  ret void, !dbg !5409
}

; Function Attrs: nounwind uwtable
define internal void @smptehdbars_fill_picture(%struct.AVFilterContext* %ctx, %struct.AVFrame* %picref) #1 !dbg !5410 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %picref.addr = alloca %struct.AVFrame*, align 8
  %test = alloca %struct.TestSourceContext*, align 8
  %d_w = alloca i32, align 4
  %r_w = alloca i32, align 4
  %r_h = alloca i32, align 4
  %l_w = alloca i32, align 4
  %i = alloca i32, align 4
  %tmp = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %pixdesc = alloca %struct.AVPixFmtDescriptor*, align 8
  %yramp = alloca [4 x i8], align 1
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !5411, metadata !926), !dbg !5412
  store %struct.AVFrame* %picref, %struct.AVFrame** %picref.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %picref.addr, metadata !5413, metadata !926), !dbg !5414
  call void @llvm.dbg.declare(metadata %struct.TestSourceContext** %test, metadata !5415, metadata !926), !dbg !5416
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !5417
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !5418
  %1 = load i8*, i8** %priv, align 8, !dbg !5418
  %2 = bitcast i8* %1 to %struct.TestSourceContext*, !dbg !5417
  store %struct.TestSourceContext* %2, %struct.TestSourceContext** %test, align 8, !dbg !5416
  call void @llvm.dbg.declare(metadata i32* %d_w, metadata !5419, metadata !926), !dbg !5420
  call void @llvm.dbg.declare(metadata i32* %r_w, metadata !5421, metadata !926), !dbg !5422
  call void @llvm.dbg.declare(metadata i32* %r_h, metadata !5423, metadata !926), !dbg !5424
  call void @llvm.dbg.declare(metadata i32* %l_w, metadata !5425, metadata !926), !dbg !5426
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5427, metadata !926), !dbg !5428
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !5429, metadata !926), !dbg !5430
  call void @llvm.dbg.declare(metadata i32* %x, metadata !5431, metadata !926), !dbg !5432
  store i32 0, i32* %x, align 4, !dbg !5432
  call void @llvm.dbg.declare(metadata i32* %y, metadata !5433, metadata !926), !dbg !5434
  store i32 0, i32* %y, align 4, !dbg !5434
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %pixdesc, metadata !5435, metadata !926), !dbg !5436
  %3 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !5437
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 6, !dbg !5438
  %4 = load i32, i32* %format, align 4, !dbg !5438
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %4), !dbg !5439
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %pixdesc, align 8, !dbg !5436
  %5 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !5440
  %colorspace = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 34, !dbg !5441
  store i32 1, i32* %colorspace, align 4, !dbg !5442
  %6 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !5443
  %w = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %6, i32 0, i32 1, !dbg !5444
  %7 = load i32, i32* %w, align 8, !dbg !5444
  %div = sdiv i32 %7, 8, !dbg !5445
  %8 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pixdesc, align 8, !dbg !5446
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %8, i32 0, i32 2, !dbg !5447
  %9 = load i8, i8* %log2_chroma_w, align 1, !dbg !5447
  %conv = zext i8 %9 to i32, !dbg !5446
  %shl = shl i32 1, %conv, !dbg !5448
  %add = add nsw i32 %div, %shl, !dbg !5449
  %sub = sub nsw i32 %add, 1, !dbg !5450
  %10 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pixdesc, align 8, !dbg !5451
  %log2_chroma_w4 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %10, i32 0, i32 2, !dbg !5452
  %11 = load i8, i8* %log2_chroma_w4, align 1, !dbg !5452
  %conv5 = zext i8 %11 to i32, !dbg !5451
  %shl6 = shl i32 1, %conv5, !dbg !5453
  %sub7 = sub nsw i32 %shl6, 1, !dbg !5454
  %neg = xor i32 %sub7, -1, !dbg !5455
  %and = and i32 %sub, %neg, !dbg !5456
  store i32 %and, i32* %d_w, align 4, !dbg !5457
  %12 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !5458
  %h = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %12, i32 0, i32 2, !dbg !5459
  %13 = load i32, i32* %h, align 4, !dbg !5459
  %mul = mul nsw i32 %13, 7, !dbg !5460
  %div8 = sdiv i32 %mul, 12, !dbg !5461
  %14 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pixdesc, align 8, !dbg !5462
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %14, i32 0, i32 3, !dbg !5463
  %15 = load i8, i8* %log2_chroma_h, align 2, !dbg !5463
  %conv9 = zext i8 %15 to i32, !dbg !5462
  %shl10 = shl i32 1, %conv9, !dbg !5464
  %add11 = add nsw i32 %div8, %shl10, !dbg !5465
  %sub12 = sub nsw i32 %add11, 1, !dbg !5466
  %16 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pixdesc, align 8, !dbg !5467
  %log2_chroma_h13 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %16, i32 0, i32 3, !dbg !5468
  %17 = load i8, i8* %log2_chroma_h13, align 2, !dbg !5468
  %conv14 = zext i8 %17 to i32, !dbg !5467
  %shl15 = shl i32 1, %conv14, !dbg !5469
  %sub16 = sub nsw i32 %shl15, 1, !dbg !5470
  %neg17 = xor i32 %sub16, -1, !dbg !5471
  %and18 = and i32 %sub12, %neg17, !dbg !5472
  store i32 %and18, i32* %r_h, align 4, !dbg !5473
  %18 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !5474
  %19 = load i32, i32* %x, align 4, !dbg !5475
  %20 = load i32, i32* %d_w, align 4, !dbg !5476
  %21 = load i32, i32* %r_h, align 4, !dbg !5477
  %22 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !5478
  call void @draw_bar(%struct.TestSourceContext* %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @gray40, i32 0, i32 0), i32 %19, i32 0, i32 %20, i32 %21, %struct.AVFrame* %22), !dbg !5479
  %23 = load i32, i32* %d_w, align 4, !dbg !5480
  %24 = load i32, i32* %x, align 4, !dbg !5481
  %add19 = add nsw i32 %24, %23, !dbg !5481
  store i32 %add19, i32* %x, align 4, !dbg !5481
  %25 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !5482
  %w20 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %25, i32 0, i32 1, !dbg !5483
  %26 = load i32, i32* %w20, align 8, !dbg !5483
  %add21 = add nsw i32 %26, 3, !dbg !5484
  %div22 = sdiv i32 %add21, 4, !dbg !5485
  %mul23 = mul nsw i32 %div22, 3, !dbg !5486
  %div24 = sdiv i32 %mul23, 7, !dbg !5487
  %27 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pixdesc, align 8, !dbg !5488
  %log2_chroma_w25 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %27, i32 0, i32 2, !dbg !5489
  %28 = load i8, i8* %log2_chroma_w25, align 1, !dbg !5489
  %conv26 = zext i8 %28 to i32, !dbg !5488
  %shl27 = shl i32 1, %conv26, !dbg !5490
  %add28 = add nsw i32 %div24, %shl27, !dbg !5491
  %sub29 = sub nsw i32 %add28, 1, !dbg !5492
  %29 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pixdesc, align 8, !dbg !5493
  %log2_chroma_w30 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %29, i32 0, i32 2, !dbg !5494
  %30 = load i8, i8* %log2_chroma_w30, align 1, !dbg !5494
  %conv31 = zext i8 %30 to i32, !dbg !5493
  %shl32 = shl i32 1, %conv31, !dbg !5495
  %sub33 = sub nsw i32 %shl32, 1, !dbg !5496
  %neg34 = xor i32 %sub33, -1, !dbg !5497
  %and35 = and i32 %sub29, %neg34, !dbg !5498
  store i32 %and35, i32* %r_w, align 4, !dbg !5499
  store i32 0, i32* %i, align 4, !dbg !5500
  br label %for.cond, !dbg !5502

for.cond:                                         ; preds = %for.inc, %entry
  %31 = load i32, i32* %i, align 4, !dbg !5503
  %cmp = icmp slt i32 %31, 7, !dbg !5506
  br i1 %cmp, label %for.body, label %for.end, !dbg !5507

for.body:                                         ; preds = %for.cond
  %32 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !5508
  %33 = load i32, i32* %i, align 4, !dbg !5510
  %idxprom = sext i32 %33 to i64, !dbg !5511
  %arrayidx = getelementptr inbounds [7 x [4 x i8]], [7 x [4 x i8]]* @rainbowhd, i64 0, i64 %idxprom, !dbg !5511
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx, i32 0, i32 0, !dbg !5511
  %34 = load i32, i32* %x, align 4, !dbg !5512
  %35 = load i32, i32* %r_w, align 4, !dbg !5513
  %36 = load i32, i32* %r_h, align 4, !dbg !5514
  %37 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !5515
  call void @draw_bar(%struct.TestSourceContext* %32, i8* %arraydecay, i32 %34, i32 0, i32 %35, i32 %36, %struct.AVFrame* %37), !dbg !5516
  %38 = load i32, i32* %r_w, align 4, !dbg !5517
  %39 = load i32, i32* %x, align 4, !dbg !5518
  %add37 = add nsw i32 %39, %38, !dbg !5518
  store i32 %add37, i32* %x, align 4, !dbg !5518
  br label %for.inc, !dbg !5519

for.inc:                                          ; preds = %for.body
  %40 = load i32, i32* %i, align 4, !dbg !5520
  %inc = add nsw i32 %40, 1, !dbg !5520
  store i32 %inc, i32* %i, align 4, !dbg !5520
  br label %for.cond, !dbg !5522, !llvm.loop !5523

for.end:                                          ; preds = %for.cond
  %41 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !5525
  %42 = load i32, i32* %x, align 4, !dbg !5526
  %43 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !5527
  %w38 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %43, i32 0, i32 1, !dbg !5528
  %44 = load i32, i32* %w38, align 8, !dbg !5528
  %45 = load i32, i32* %x, align 4, !dbg !5529
  %sub39 = sub nsw i32 %44, %45, !dbg !5530
  %46 = load i32, i32* %r_h, align 4, !dbg !5531
  %47 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !5532
  call void @draw_bar(%struct.TestSourceContext* %41, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @gray40, i32 0, i32 0), i32 %42, i32 0, i32 %sub39, i32 %46, %struct.AVFrame* %47), !dbg !5533
  %48 = load i32, i32* %r_h, align 4, !dbg !5534
  store i32 %48, i32* %y, align 4, !dbg !5535
  %49 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !5536
  %h40 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %49, i32 0, i32 2, !dbg !5537
  %50 = load i32, i32* %h40, align 4, !dbg !5537
  %div41 = sdiv i32 %50, 12, !dbg !5538
  %51 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pixdesc, align 8, !dbg !5539
  %log2_chroma_h42 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %51, i32 0, i32 3, !dbg !5540
  %52 = load i8, i8* %log2_chroma_h42, align 2, !dbg !5540
  %conv43 = zext i8 %52 to i32, !dbg !5539
  %shl44 = shl i32 1, %conv43, !dbg !5541
  %add45 = add nsw i32 %div41, %shl44, !dbg !5542
  %sub46 = sub nsw i32 %add45, 1, !dbg !5543
  %53 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pixdesc, align 8, !dbg !5544
  %log2_chroma_h47 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %53, i32 0, i32 3, !dbg !5545
  %54 = load i8, i8* %log2_chroma_h47, align 2, !dbg !5545
  %conv48 = zext i8 %54 to i32, !dbg !5544
  %shl49 = shl i32 1, %conv48, !dbg !5546
  %sub50 = sub nsw i32 %shl49, 1, !dbg !5547
  %neg51 = xor i32 %sub50, -1, !dbg !5548
  %and52 = and i32 %sub46, %neg51, !dbg !5549
  store i32 %and52, i32* %r_h, align 4, !dbg !5550
  %55 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !5551
  %56 = load i32, i32* %y, align 4, !dbg !5552
  %57 = load i32, i32* %d_w, align 4, !dbg !5553
  %58 = load i32, i32* %r_h, align 4, !dbg !5554
  %59 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !5555
  call void @draw_bar(%struct.TestSourceContext* %55, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @cyan, i32 0, i32 0), i32 0, i32 %56, i32 %57, i32 %58, %struct.AVFrame* %59), !dbg !5556
  %60 = load i32, i32* %d_w, align 4, !dbg !5557
  store i32 %60, i32* %x, align 4, !dbg !5558
  %61 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !5559
  %62 = load i32, i32* %x, align 4, !dbg !5560
  %63 = load i32, i32* %y, align 4, !dbg !5561
  %64 = load i32, i32* %r_w, align 4, !dbg !5562
  %65 = load i32, i32* %r_h, align 4, !dbg !5563
  %66 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !5564
  call void @draw_bar(%struct.TestSourceContext* %61, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @i_pixel, i32 0, i32 0), i32 %62, i32 %63, i32 %64, i32 %65, %struct.AVFrame* %66), !dbg !5565
  %67 = load i32, i32* %r_w, align 4, !dbg !5566
  %68 = load i32, i32* %x, align 4, !dbg !5567
  %add53 = add nsw i32 %68, %67, !dbg !5567
  store i32 %add53, i32* %x, align 4, !dbg !5567
  %69 = load i32, i32* %r_w, align 4, !dbg !5568
  %mul54 = mul nsw i32 %69, 6, !dbg !5569
  store i32 %mul54, i32* %tmp, align 4, !dbg !5570
  %70 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !5571
  %71 = load i32, i32* %x, align 4, !dbg !5572
  %72 = load i32, i32* %y, align 4, !dbg !5573
  %73 = load i32, i32* %tmp, align 4, !dbg !5574
  %74 = load i32, i32* %r_h, align 4, !dbg !5575
  %75 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !5576
  call void @draw_bar(%struct.TestSourceContext* %70, i8* getelementptr inbounds ([7 x [4 x i8]], [7 x [4 x i8]]* @rainbowhd, i64 0, i64 0, i32 0), i32 %71, i32 %72, i32 %73, i32 %74, %struct.AVFrame* %75), !dbg !5577
  %76 = load i32, i32* %tmp, align 4, !dbg !5578
  %77 = load i32, i32* %x, align 4, !dbg !5579
  %add55 = add nsw i32 %77, %76, !dbg !5579
  store i32 %add55, i32* %x, align 4, !dbg !5579
  %78 = load i32, i32* %x, align 4, !dbg !5580
  store i32 %78, i32* %l_w, align 4, !dbg !5581
  %79 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !5582
  %80 = load i32, i32* %x, align 4, !dbg !5583
  %81 = load i32, i32* %y, align 4, !dbg !5584
  %82 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !5585
  %w56 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %82, i32 0, i32 1, !dbg !5586
  %83 = load i32, i32* %w56, align 8, !dbg !5586
  %84 = load i32, i32* %x, align 4, !dbg !5587
  %sub57 = sub nsw i32 %83, %84, !dbg !5588
  %85 = load i32, i32* %r_h, align 4, !dbg !5589
  %86 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !5590
  call void @draw_bar(%struct.TestSourceContext* %79, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @blue, i32 0, i32 0), i32 %80, i32 %81, i32 %sub57, i32 %85, %struct.AVFrame* %86), !dbg !5591
  %87 = load i32, i32* %r_h, align 4, !dbg !5592
  %88 = load i32, i32* %y, align 4, !dbg !5593
  %add58 = add nsw i32 %88, %87, !dbg !5593
  store i32 %add58, i32* %y, align 4, !dbg !5593
  %89 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !5594
  %90 = load i32, i32* %y, align 4, !dbg !5595
  %91 = load i32, i32* %d_w, align 4, !dbg !5596
  %92 = load i32, i32* %r_h, align 4, !dbg !5597
  %93 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !5598
  call void @draw_bar(%struct.TestSourceContext* %89, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @yellow, i32 0, i32 0), i32 0, i32 %90, i32 %91, i32 %92, %struct.AVFrame* %93), !dbg !5599
  %94 = load i32, i32* %d_w, align 4, !dbg !5600
  store i32 %94, i32* %x, align 4, !dbg !5601
  %95 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !5602
  %96 = load i32, i32* %x, align 4, !dbg !5603
  %97 = load i32, i32* %y, align 4, !dbg !5604
  %98 = load i32, i32* %r_w, align 4, !dbg !5605
  %99 = load i32, i32* %r_h, align 4, !dbg !5606
  %100 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !5607
  call void @draw_bar(%struct.TestSourceContext* %95, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @q_pixel, i32 0, i32 0), i32 %96, i32 %97, i32 %98, i32 %99, %struct.AVFrame* %100), !dbg !5608
  %101 = load i32, i32* %r_w, align 4, !dbg !5609
  %102 = load i32, i32* %x, align 4, !dbg !5610
  %add59 = add nsw i32 %102, %101, !dbg !5610
  store i32 %add59, i32* %x, align 4, !dbg !5610
  store i32 0, i32* %i, align 4, !dbg !5611
  br label %for.cond60, !dbg !5613

for.cond60:                                       ; preds = %for.inc80, %for.end
  %103 = load i32, i32* %i, align 4, !dbg !5614
  %104 = load i32, i32* %tmp, align 4, !dbg !5617
  %cmp61 = icmp slt i32 %103, %104, !dbg !5618
  br i1 %cmp61, label %for.body63, label %for.end85, !dbg !5619

for.body63:                                       ; preds = %for.cond60
  call void @llvm.dbg.declare(metadata [4 x i8]* %yramp, metadata !5620, metadata !926), !dbg !5622
  %105 = bitcast [4 x i8]* %yramp to i8*, !dbg !5622
  call void @llvm.memset.p0i8.i64(i8* %105, i8 0, i64 4, i32 1, i1 false), !dbg !5622
  %106 = load i32, i32* %i, align 4, !dbg !5623
  %mul65 = mul nsw i32 %106, 255, !dbg !5624
  %107 = load i32, i32* %tmp, align 4, !dbg !5625
  %div66 = sdiv i32 %mul65, %107, !dbg !5626
  %conv67 = trunc i32 %div66 to i8, !dbg !5623
  %arrayidx68 = getelementptr inbounds [4 x i8], [4 x i8]* %yramp, i64 0, i64 0, !dbg !5627
  store i8 %conv67, i8* %arrayidx68, align 1, !dbg !5628
  %arrayidx69 = getelementptr inbounds [4 x i8], [4 x i8]* %yramp, i64 0, i64 1, !dbg !5629
  store i8 -128, i8* %arrayidx69, align 1, !dbg !5630
  %arrayidx70 = getelementptr inbounds [4 x i8], [4 x i8]* %yramp, i64 0, i64 2, !dbg !5631
  store i8 -128, i8* %arrayidx70, align 1, !dbg !5632
  %arrayidx71 = getelementptr inbounds [4 x i8], [4 x i8]* %yramp, i64 0, i64 3, !dbg !5633
  store i8 -1, i8* %arrayidx71, align 1, !dbg !5634
  %108 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !5635
  %arraydecay72 = getelementptr inbounds [4 x i8], [4 x i8]* %yramp, i32 0, i32 0, !dbg !5636
  %109 = load i32, i32* %x, align 4, !dbg !5637
  %110 = load i32, i32* %y, align 4, !dbg !5638
  %111 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pixdesc, align 8, !dbg !5639
  %log2_chroma_w73 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %111, i32 0, i32 2, !dbg !5640
  %112 = load i8, i8* %log2_chroma_w73, align 1, !dbg !5640
  %conv74 = zext i8 %112 to i32, !dbg !5639
  %shl75 = shl i32 1, %conv74, !dbg !5641
  %113 = load i32, i32* %r_h, align 4, !dbg !5642
  %114 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !5643
  call void @draw_bar(%struct.TestSourceContext* %108, i8* %arraydecay72, i32 %109, i32 %110, i32 %shl75, i32 %113, %struct.AVFrame* %114), !dbg !5644
  %115 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pixdesc, align 8, !dbg !5645
  %log2_chroma_w76 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %115, i32 0, i32 2, !dbg !5646
  %116 = load i8, i8* %log2_chroma_w76, align 1, !dbg !5646
  %conv77 = zext i8 %116 to i32, !dbg !5645
  %shl78 = shl i32 1, %conv77, !dbg !5647
  %117 = load i32, i32* %x, align 4, !dbg !5648
  %add79 = add nsw i32 %117, %shl78, !dbg !5648
  store i32 %add79, i32* %x, align 4, !dbg !5648
  br label %for.inc80, !dbg !5649

for.inc80:                                        ; preds = %for.body63
  %118 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pixdesc, align 8, !dbg !5650
  %log2_chroma_w81 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %118, i32 0, i32 2, !dbg !5652
  %119 = load i8, i8* %log2_chroma_w81, align 1, !dbg !5652
  %conv82 = zext i8 %119 to i32, !dbg !5650
  %shl83 = shl i32 1, %conv82, !dbg !5653
  %120 = load i32, i32* %i, align 4, !dbg !5654
  %add84 = add nsw i32 %120, %shl83, !dbg !5654
  store i32 %add84, i32* %i, align 4, !dbg !5654
  br label %for.cond60, !dbg !5655, !llvm.loop !5656

for.end85:                                        ; preds = %for.cond60
  %121 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !5658
  %122 = load i32, i32* %x, align 4, !dbg !5659
  %123 = load i32, i32* %y, align 4, !dbg !5660
  %124 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !5661
  %w86 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %124, i32 0, i32 1, !dbg !5662
  %125 = load i32, i32* %w86, align 8, !dbg !5662
  %126 = load i32, i32* %x, align 4, !dbg !5663
  %sub87 = sub nsw i32 %125, %126, !dbg !5664
  %127 = load i32, i32* %r_h, align 4, !dbg !5665
  %128 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !5666
  call void @draw_bar(%struct.TestSourceContext* %121, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @red, i32 0, i32 0), i32 %122, i32 %123, i32 %sub87, i32 %127, %struct.AVFrame* %128), !dbg !5667
  %129 = load i32, i32* %r_h, align 4, !dbg !5668
  %130 = load i32, i32* %y, align 4, !dbg !5669
  %add88 = add nsw i32 %130, %129, !dbg !5669
  store i32 %add88, i32* %y, align 4, !dbg !5669
  %131 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !5670
  %132 = load i32, i32* %y, align 4, !dbg !5671
  %133 = load i32, i32* %d_w, align 4, !dbg !5672
  %134 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !5673
  %h89 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %134, i32 0, i32 2, !dbg !5674
  %135 = load i32, i32* %h89, align 4, !dbg !5674
  %136 = load i32, i32* %y, align 4, !dbg !5675
  %sub90 = sub nsw i32 %135, %136, !dbg !5676
  %137 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !5677
  call void @draw_bar(%struct.TestSourceContext* %131, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @gray15, i32 0, i32 0), i32 0, i32 %132, i32 %133, i32 %sub90, %struct.AVFrame* %137), !dbg !5678
  %138 = load i32, i32* %d_w, align 4, !dbg !5679
  store i32 %138, i32* %x, align 4, !dbg !5680
  %139 = load i32, i32* %r_w, align 4, !dbg !5681
  %mul91 = mul nsw i32 %139, 3, !dbg !5682
  %div92 = sdiv i32 %mul91, 2, !dbg !5683
  %140 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pixdesc, align 8, !dbg !5684
  %log2_chroma_w93 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %140, i32 0, i32 2, !dbg !5685
  %141 = load i8, i8* %log2_chroma_w93, align 1, !dbg !5685
  %conv94 = zext i8 %141 to i32, !dbg !5684
  %shl95 = shl i32 1, %conv94, !dbg !5686
  %add96 = add nsw i32 %div92, %shl95, !dbg !5687
  %sub97 = sub nsw i32 %add96, 1, !dbg !5688
  %142 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pixdesc, align 8, !dbg !5689
  %log2_chroma_w98 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %142, i32 0, i32 2, !dbg !5690
  %143 = load i8, i8* %log2_chroma_w98, align 1, !dbg !5690
  %conv99 = zext i8 %143 to i32, !dbg !5689
  %shl100 = shl i32 1, %conv99, !dbg !5691
  %sub101 = sub nsw i32 %shl100, 1, !dbg !5692
  %neg102 = xor i32 %sub101, -1, !dbg !5693
  %and103 = and i32 %sub97, %neg102, !dbg !5694
  store i32 %and103, i32* %tmp, align 4, !dbg !5695
  %144 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !5696
  %145 = load i32, i32* %x, align 4, !dbg !5697
  %146 = load i32, i32* %y, align 4, !dbg !5698
  %147 = load i32, i32* %tmp, align 4, !dbg !5699
  %148 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !5700
  %h104 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %148, i32 0, i32 2, !dbg !5701
  %149 = load i32, i32* %h104, align 4, !dbg !5701
  %150 = load i32, i32* %y, align 4, !dbg !5702
  %sub105 = sub nsw i32 %149, %150, !dbg !5703
  %151 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !5704
  call void @draw_bar(%struct.TestSourceContext* %144, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @black0, i32 0, i32 0), i32 %145, i32 %146, i32 %147, i32 %sub105, %struct.AVFrame* %151), !dbg !5705
  %152 = load i32, i32* %tmp, align 4, !dbg !5706
  %153 = load i32, i32* %x, align 4, !dbg !5707
  %add106 = add nsw i32 %153, %152, !dbg !5707
  store i32 %add106, i32* %x, align 4, !dbg !5707
  %154 = load i32, i32* %r_w, align 4, !dbg !5708
  %mul107 = mul nsw i32 %154, 2, !dbg !5709
  %155 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pixdesc, align 8, !dbg !5710
  %log2_chroma_w108 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %155, i32 0, i32 2, !dbg !5711
  %156 = load i8, i8* %log2_chroma_w108, align 1, !dbg !5711
  %conv109 = zext i8 %156 to i32, !dbg !5710
  %shl110 = shl i32 1, %conv109, !dbg !5712
  %add111 = add nsw i32 %mul107, %shl110, !dbg !5713
  %sub112 = sub nsw i32 %add111, 1, !dbg !5714
  %157 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pixdesc, align 8, !dbg !5715
  %log2_chroma_w113 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %157, i32 0, i32 2, !dbg !5716
  %158 = load i8, i8* %log2_chroma_w113, align 1, !dbg !5716
  %conv114 = zext i8 %158 to i32, !dbg !5715
  %shl115 = shl i32 1, %conv114, !dbg !5717
  %sub116 = sub nsw i32 %shl115, 1, !dbg !5718
  %neg117 = xor i32 %sub116, -1, !dbg !5719
  %and118 = and i32 %sub112, %neg117, !dbg !5720
  store i32 %and118, i32* %tmp, align 4, !dbg !5721
  %159 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !5722
  %160 = load i32, i32* %x, align 4, !dbg !5723
  %161 = load i32, i32* %y, align 4, !dbg !5724
  %162 = load i32, i32* %tmp, align 4, !dbg !5725
  %163 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !5726
  %h119 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %163, i32 0, i32 2, !dbg !5727
  %164 = load i32, i32* %h119, align 4, !dbg !5727
  %165 = load i32, i32* %y, align 4, !dbg !5728
  %sub120 = sub nsw i32 %164, %165, !dbg !5729
  %166 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !5730
  call void @draw_bar(%struct.TestSourceContext* %159, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @white, i32 0, i32 0), i32 %160, i32 %161, i32 %162, i32 %sub120, %struct.AVFrame* %166), !dbg !5731
  %167 = load i32, i32* %tmp, align 4, !dbg !5732
  %168 = load i32, i32* %x, align 4, !dbg !5733
  %add121 = add nsw i32 %168, %167, !dbg !5733
  store i32 %add121, i32* %x, align 4, !dbg !5733
  %169 = load i32, i32* %r_w, align 4, !dbg !5734
  %mul122 = mul nsw i32 %169, 5, !dbg !5735
  %div123 = sdiv i32 %mul122, 6, !dbg !5736
  %170 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pixdesc, align 8, !dbg !5737
  %log2_chroma_w124 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %170, i32 0, i32 2, !dbg !5738
  %171 = load i8, i8* %log2_chroma_w124, align 1, !dbg !5738
  %conv125 = zext i8 %171 to i32, !dbg !5737
  %shl126 = shl i32 1, %conv125, !dbg !5739
  %add127 = add nsw i32 %div123, %shl126, !dbg !5740
  %sub128 = sub nsw i32 %add127, 1, !dbg !5741
  %172 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pixdesc, align 8, !dbg !5742
  %log2_chroma_w129 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %172, i32 0, i32 2, !dbg !5743
  %173 = load i8, i8* %log2_chroma_w129, align 1, !dbg !5743
  %conv130 = zext i8 %173 to i32, !dbg !5742
  %shl131 = shl i32 1, %conv130, !dbg !5744
  %sub132 = sub nsw i32 %shl131, 1, !dbg !5745
  %neg133 = xor i32 %sub132, -1, !dbg !5746
  %and134 = and i32 %sub128, %neg133, !dbg !5747
  store i32 %and134, i32* %tmp, align 4, !dbg !5748
  %174 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !5749
  %175 = load i32, i32* %x, align 4, !dbg !5750
  %176 = load i32, i32* %y, align 4, !dbg !5751
  %177 = load i32, i32* %tmp, align 4, !dbg !5752
  %178 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !5753
  %h135 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %178, i32 0, i32 2, !dbg !5754
  %179 = load i32, i32* %h135, align 4, !dbg !5754
  %180 = load i32, i32* %y, align 4, !dbg !5755
  %sub136 = sub nsw i32 %179, %180, !dbg !5756
  %181 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !5757
  call void @draw_bar(%struct.TestSourceContext* %174, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @black0, i32 0, i32 0), i32 %175, i32 %176, i32 %177, i32 %sub136, %struct.AVFrame* %181), !dbg !5758
  %182 = load i32, i32* %tmp, align 4, !dbg !5759
  %183 = load i32, i32* %x, align 4, !dbg !5760
  %add137 = add nsw i32 %183, %182, !dbg !5760
  store i32 %add137, i32* %x, align 4, !dbg !5760
  %184 = load i32, i32* %r_w, align 4, !dbg !5761
  %div138 = sdiv i32 %184, 3, !dbg !5762
  %185 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pixdesc, align 8, !dbg !5763
  %log2_chroma_w139 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %185, i32 0, i32 2, !dbg !5764
  %186 = load i8, i8* %log2_chroma_w139, align 1, !dbg !5764
  %conv140 = zext i8 %186 to i32, !dbg !5763
  %shl141 = shl i32 1, %conv140, !dbg !5765
  %add142 = add nsw i32 %div138, %shl141, !dbg !5766
  %sub143 = sub nsw i32 %add142, 1, !dbg !5767
  %187 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pixdesc, align 8, !dbg !5768
  %log2_chroma_w144 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %187, i32 0, i32 2, !dbg !5769
  %188 = load i8, i8* %log2_chroma_w144, align 1, !dbg !5769
  %conv145 = zext i8 %188 to i32, !dbg !5768
  %shl146 = shl i32 1, %conv145, !dbg !5770
  %sub147 = sub nsw i32 %shl146, 1, !dbg !5771
  %neg148 = xor i32 %sub147, -1, !dbg !5772
  %and149 = and i32 %sub143, %neg148, !dbg !5773
  store i32 %and149, i32* %tmp, align 4, !dbg !5774
  %189 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !5775
  %190 = load i32, i32* %x, align 4, !dbg !5776
  %191 = load i32, i32* %y, align 4, !dbg !5777
  %192 = load i32, i32* %tmp, align 4, !dbg !5778
  %193 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !5779
  %h150 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %193, i32 0, i32 2, !dbg !5780
  %194 = load i32, i32* %h150, align 4, !dbg !5780
  %195 = load i32, i32* %y, align 4, !dbg !5781
  %sub151 = sub nsw i32 %194, %195, !dbg !5782
  %196 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !5783
  call void @draw_bar(%struct.TestSourceContext* %189, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @neg2, i32 0, i32 0), i32 %190, i32 %191, i32 %192, i32 %sub151, %struct.AVFrame* %196), !dbg !5784
  %197 = load i32, i32* %tmp, align 4, !dbg !5785
  %198 = load i32, i32* %x, align 4, !dbg !5786
  %add152 = add nsw i32 %198, %197, !dbg !5786
  store i32 %add152, i32* %x, align 4, !dbg !5786
  %199 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !5787
  %200 = load i32, i32* %x, align 4, !dbg !5788
  %201 = load i32, i32* %y, align 4, !dbg !5789
  %202 = load i32, i32* %tmp, align 4, !dbg !5790
  %203 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !5791
  %h153 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %203, i32 0, i32 2, !dbg !5792
  %204 = load i32, i32* %h153, align 4, !dbg !5792
  %205 = load i32, i32* %y, align 4, !dbg !5793
  %sub154 = sub nsw i32 %204, %205, !dbg !5794
  %206 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !5795
  call void @draw_bar(%struct.TestSourceContext* %199, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @black0, i32 0, i32 0), i32 %200, i32 %201, i32 %202, i32 %sub154, %struct.AVFrame* %206), !dbg !5796
  %207 = load i32, i32* %tmp, align 4, !dbg !5797
  %208 = load i32, i32* %x, align 4, !dbg !5798
  %add155 = add nsw i32 %208, %207, !dbg !5798
  store i32 %add155, i32* %x, align 4, !dbg !5798
  %209 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !5799
  %210 = load i32, i32* %x, align 4, !dbg !5800
  %211 = load i32, i32* %y, align 4, !dbg !5801
  %212 = load i32, i32* %tmp, align 4, !dbg !5802
  %213 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !5803
  %h156 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %213, i32 0, i32 2, !dbg !5804
  %214 = load i32, i32* %h156, align 4, !dbg !5804
  %215 = load i32, i32* %y, align 4, !dbg !5805
  %sub157 = sub nsw i32 %214, %215, !dbg !5806
  %216 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !5807
  call void @draw_bar(%struct.TestSourceContext* %209, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @black2, i32 0, i32 0), i32 %210, i32 %211, i32 %212, i32 %sub157, %struct.AVFrame* %216), !dbg !5808
  %217 = load i32, i32* %tmp, align 4, !dbg !5809
  %218 = load i32, i32* %x, align 4, !dbg !5810
  %add158 = add nsw i32 %218, %217, !dbg !5810
  store i32 %add158, i32* %x, align 4, !dbg !5810
  %219 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !5811
  %220 = load i32, i32* %x, align 4, !dbg !5812
  %221 = load i32, i32* %y, align 4, !dbg !5813
  %222 = load i32, i32* %tmp, align 4, !dbg !5814
  %223 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !5815
  %h159 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %223, i32 0, i32 2, !dbg !5816
  %224 = load i32, i32* %h159, align 4, !dbg !5816
  %225 = load i32, i32* %y, align 4, !dbg !5817
  %sub160 = sub nsw i32 %224, %225, !dbg !5818
  %226 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !5819
  call void @draw_bar(%struct.TestSourceContext* %219, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @black0, i32 0, i32 0), i32 %220, i32 %221, i32 %222, i32 %sub160, %struct.AVFrame* %226), !dbg !5820
  %227 = load i32, i32* %tmp, align 4, !dbg !5821
  %228 = load i32, i32* %x, align 4, !dbg !5822
  %add161 = add nsw i32 %228, %227, !dbg !5822
  store i32 %add161, i32* %x, align 4, !dbg !5822
  %229 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !5823
  %230 = load i32, i32* %x, align 4, !dbg !5824
  %231 = load i32, i32* %y, align 4, !dbg !5825
  %232 = load i32, i32* %tmp, align 4, !dbg !5826
  %233 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !5827
  %h162 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %233, i32 0, i32 2, !dbg !5828
  %234 = load i32, i32* %h162, align 4, !dbg !5828
  %235 = load i32, i32* %y, align 4, !dbg !5829
  %sub163 = sub nsw i32 %234, %235, !dbg !5830
  %236 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !5831
  call void @draw_bar(%struct.TestSourceContext* %229, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @black4, i32 0, i32 0), i32 %230, i32 %231, i32 %232, i32 %sub163, %struct.AVFrame* %236), !dbg !5832
  %237 = load i32, i32* %tmp, align 4, !dbg !5833
  %238 = load i32, i32* %x, align 4, !dbg !5834
  %add164 = add nsw i32 %238, %237, !dbg !5834
  store i32 %add164, i32* %x, align 4, !dbg !5834
  %239 = load i32, i32* %l_w, align 4, !dbg !5835
  %240 = load i32, i32* %x, align 4, !dbg !5836
  %sub165 = sub nsw i32 %239, %240, !dbg !5837
  store i32 %sub165, i32* %r_w, align 4, !dbg !5838
  %241 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !5839
  %242 = load i32, i32* %x, align 4, !dbg !5840
  %243 = load i32, i32* %y, align 4, !dbg !5841
  %244 = load i32, i32* %r_w, align 4, !dbg !5842
  %245 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !5843
  %h166 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %245, i32 0, i32 2, !dbg !5844
  %246 = load i32, i32* %h166, align 4, !dbg !5844
  %247 = load i32, i32* %y, align 4, !dbg !5845
  %sub167 = sub nsw i32 %246, %247, !dbg !5846
  %248 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !5847
  call void @draw_bar(%struct.TestSourceContext* %241, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @black0, i32 0, i32 0), i32 %242, i32 %243, i32 %244, i32 %sub167, %struct.AVFrame* %248), !dbg !5848
  %249 = load i32, i32* %r_w, align 4, !dbg !5849
  %250 = load i32, i32* %x, align 4, !dbg !5850
  %add168 = add nsw i32 %250, %249, !dbg !5850
  store i32 %add168, i32* %x, align 4, !dbg !5850
  %251 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !5851
  %252 = load i32, i32* %x, align 4, !dbg !5852
  %253 = load i32, i32* %y, align 4, !dbg !5853
  %254 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !5854
  %w169 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %254, i32 0, i32 1, !dbg !5855
  %255 = load i32, i32* %w169, align 8, !dbg !5855
  %256 = load i32, i32* %x, align 4, !dbg !5856
  %sub170 = sub nsw i32 %255, %256, !dbg !5857
  %257 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !5858
  %h171 = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %257, i32 0, i32 2, !dbg !5859
  %258 = load i32, i32* %h171, align 4, !dbg !5859
  %259 = load i32, i32* %y, align 4, !dbg !5860
  %sub172 = sub nsw i32 %258, %259, !dbg !5861
  %260 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !5862
  call void @draw_bar(%struct.TestSourceContext* %251, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @gray15, i32 0, i32 0), i32 %252, i32 %253, i32 %sub170, i32 %sub172, %struct.AVFrame* %260), !dbg !5863
  ret void, !dbg !5864
}

; Function Attrs: nounwind uwtable
define internal void @allyuv_fill_picture(%struct.AVFilterContext* %ctx, %struct.AVFrame* %frame) #1 !dbg !5865 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %ys = alloca i32, align 4
  %us = alloca i32, align 4
  %vs = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !5866, metadata !926), !dbg !5867
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !5868, metadata !926), !dbg !5869
  call void @llvm.dbg.declare(metadata i32* %ys, metadata !5870, metadata !926), !dbg !5871
  %0 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !5872
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 1, !dbg !5873
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !5872
  %1 = load i32, i32* %arrayidx, align 8, !dbg !5872
  store i32 %1, i32* %ys, align 4, !dbg !5871
  call void @llvm.dbg.declare(metadata i32* %us, metadata !5874, metadata !926), !dbg !5875
  %2 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !5876
  %linesize1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %2, i32 0, i32 1, !dbg !5877
  %arrayidx2 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize1, i64 0, i64 1, !dbg !5876
  %3 = load i32, i32* %arrayidx2, align 4, !dbg !5876
  store i32 %3, i32* %us, align 4, !dbg !5875
  call void @llvm.dbg.declare(metadata i32* %vs, metadata !5878, metadata !926), !dbg !5879
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !5880
  %linesize3 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 1, !dbg !5881
  %arrayidx4 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize3, i64 0, i64 2, !dbg !5880
  %5 = load i32, i32* %arrayidx4, align 8, !dbg !5880
  store i32 %5, i32* %vs, align 4, !dbg !5879
  call void @llvm.dbg.declare(metadata i32* %x, metadata !5882, metadata !926), !dbg !5883
  call void @llvm.dbg.declare(metadata i32* %y, metadata !5884, metadata !926), !dbg !5885
  call void @llvm.dbg.declare(metadata i32* %j, metadata !5886, metadata !926), !dbg !5887
  store i32 0, i32* %y, align 4, !dbg !5888
  br label %for.cond, !dbg !5890

for.cond:                                         ; preds = %for.inc75, %entry
  %6 = load i32, i32* %y, align 4, !dbg !5891
  %cmp = icmp slt i32 %6, 4096, !dbg !5894
  br i1 %cmp, label %for.body, label %for.end77, !dbg !5895

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !5896
  br label %for.cond5, !dbg !5899

for.cond5:                                        ; preds = %for.inc, %for.body
  %7 = load i32, i32* %x, align 4, !dbg !5900
  %cmp6 = icmp slt i32 %7, 2048, !dbg !5903
  br i1 %cmp6, label %for.body7, label %for.end, !dbg !5904

for.body7:                                        ; preds = %for.cond5
  %8 = load i32, i32* %x, align 4, !dbg !5905
  %div = sdiv i32 %8, 8, !dbg !5907
  %rem = srem i32 %div, 256, !dbg !5908
  %conv = trunc i32 %rem to i8, !dbg !5909
  %9 = load i32, i32* %y, align 4, !dbg !5910
  %10 = load i32, i32* %ys, align 4, !dbg !5911
  %mul = mul nsw i32 %9, %10, !dbg !5912
  %11 = load i32, i32* %x, align 4, !dbg !5913
  %add = add nsw i32 %mul, %11, !dbg !5914
  %idxprom = sext i32 %add to i64, !dbg !5915
  %12 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !5915
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 0, !dbg !5916
  %arrayidx8 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !5915
  %13 = load i8*, i8** %arrayidx8, align 8, !dbg !5915
  %arrayidx9 = getelementptr inbounds i8, i8* %13, i64 %idxprom, !dbg !5915
  store i8 %conv, i8* %arrayidx9, align 1, !dbg !5917
  %14 = load i32, i32* %x, align 4, !dbg !5918
  %div10 = sdiv i32 %14, 8, !dbg !5919
  %rem11 = srem i32 %div10, 256, !dbg !5920
  %conv12 = trunc i32 %rem11 to i8, !dbg !5921
  %15 = load i32, i32* %y, align 4, !dbg !5922
  %16 = load i32, i32* %ys, align 4, !dbg !5923
  %mul13 = mul nsw i32 %15, %16, !dbg !5924
  %add14 = add nsw i32 %mul13, 4095, !dbg !5925
  %17 = load i32, i32* %x, align 4, !dbg !5926
  %sub = sub nsw i32 %add14, %17, !dbg !5927
  %idxprom15 = sext i32 %sub to i64, !dbg !5928
  %18 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !5928
  %data16 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %18, i32 0, i32 0, !dbg !5929
  %arrayidx17 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data16, i64 0, i64 0, !dbg !5928
  %19 = load i8*, i8** %arrayidx17, align 8, !dbg !5928
  %arrayidx18 = getelementptr inbounds i8, i8* %19, i64 %idxprom15, !dbg !5928
  store i8 %conv12, i8* %arrayidx18, align 1, !dbg !5930
  br label %for.inc, !dbg !5931

for.inc:                                          ; preds = %for.body7
  %20 = load i32, i32* %x, align 4, !dbg !5932
  %inc = add nsw i32 %20, 1, !dbg !5932
  store i32 %inc, i32* %x, align 4, !dbg !5932
  br label %for.cond5, !dbg !5934, !llvm.loop !5935

for.end:                                          ; preds = %for.cond5
  store i32 0, i32* %x, align 4, !dbg !5937
  br label %for.cond19, !dbg !5939

for.cond19:                                       ; preds = %for.inc56, %for.end
  %21 = load i32, i32* %x, align 4, !dbg !5940
  %cmp20 = icmp slt i32 %21, 2048, !dbg !5943
  br i1 %cmp20, label %for.body22, label %for.end58, !dbg !5944

for.body22:                                       ; preds = %for.cond19
  store i32 0, i32* %j, align 4, !dbg !5945
  br label %for.cond23, !dbg !5948

for.cond23:                                       ; preds = %for.inc53, %for.body22
  %22 = load i32, i32* %j, align 4, !dbg !5949
  %cmp24 = icmp slt i32 %22, 8, !dbg !5952
  br i1 %cmp24, label %for.body26, label %for.end55, !dbg !5953

for.body26:                                       ; preds = %for.cond23
  %23 = load i32, i32* %y, align 4, !dbg !5954
  %rem27 = srem i32 %23, 16, !dbg !5956
  %24 = load i32, i32* %j, align 4, !dbg !5957
  %rem28 = srem i32 %24, 8, !dbg !5958
  %mul29 = mul nsw i32 %rem28, 16, !dbg !5959
  %add30 = add nsw i32 %rem27, %mul29, !dbg !5960
  %conv31 = trunc i32 %add30 to i8, !dbg !5961
  %25 = load i32, i32* %vs, align 4, !dbg !5962
  %26 = load i32, i32* %y, align 4, !dbg !5963
  %mul32 = mul nsw i32 %25, %26, !dbg !5964
  %27 = load i32, i32* %x, align 4, !dbg !5965
  %add33 = add nsw i32 %mul32, %27, !dbg !5966
  %28 = load i32, i32* %j, align 4, !dbg !5967
  %add34 = add nsw i32 %add33, %28, !dbg !5968
  %idxprom35 = sext i32 %add34 to i64, !dbg !5969
  %29 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !5969
  %data36 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 0, !dbg !5970
  %arrayidx37 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data36, i64 0, i64 1, !dbg !5969
  %30 = load i8*, i8** %arrayidx37, align 8, !dbg !5969
  %arrayidx38 = getelementptr inbounds i8, i8* %30, i64 %idxprom35, !dbg !5969
  store i8 %conv31, i8* %arrayidx38, align 1, !dbg !5971
  %31 = load i32, i32* %y, align 4, !dbg !5972
  %rem39 = srem i32 %31, 16, !dbg !5973
  %add40 = add nsw i32 128, %rem39, !dbg !5974
  %32 = load i32, i32* %j, align 4, !dbg !5975
  %rem41 = srem i32 %32, 8, !dbg !5976
  %mul42 = mul nsw i32 %rem41, 16, !dbg !5977
  %add43 = add nsw i32 %add40, %mul42, !dbg !5978
  %conv44 = trunc i32 %add43 to i8, !dbg !5979
  %33 = load i32, i32* %vs, align 4, !dbg !5980
  %34 = load i32, i32* %y, align 4, !dbg !5981
  %mul45 = mul nsw i32 %33, %34, !dbg !5982
  %add46 = add nsw i32 %mul45, 4095, !dbg !5983
  %35 = load i32, i32* %x, align 4, !dbg !5984
  %sub47 = sub nsw i32 %add46, %35, !dbg !5985
  %36 = load i32, i32* %j, align 4, !dbg !5986
  %sub48 = sub nsw i32 %sub47, %36, !dbg !5987
  %idxprom49 = sext i32 %sub48 to i64, !dbg !5988
  %37 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !5988
  %data50 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %37, i32 0, i32 0, !dbg !5989
  %arrayidx51 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data50, i64 0, i64 1, !dbg !5988
  %38 = load i8*, i8** %arrayidx51, align 8, !dbg !5988
  %arrayidx52 = getelementptr inbounds i8, i8* %38, i64 %idxprom49, !dbg !5988
  store i8 %conv44, i8* %arrayidx52, align 1, !dbg !5990
  br label %for.inc53, !dbg !5991

for.inc53:                                        ; preds = %for.body26
  %39 = load i32, i32* %j, align 4, !dbg !5992
  %inc54 = add nsw i32 %39, 1, !dbg !5992
  store i32 %inc54, i32* %j, align 4, !dbg !5992
  br label %for.cond23, !dbg !5994, !llvm.loop !5995

for.end55:                                        ; preds = %for.cond23
  br label %for.inc56, !dbg !5997

for.inc56:                                        ; preds = %for.end55
  %40 = load i32, i32* %x, align 4, !dbg !5998
  %add57 = add nsw i32 %40, 8, !dbg !5998
  store i32 %add57, i32* %x, align 4, !dbg !5998
  br label %for.cond19, !dbg !6000, !llvm.loop !6001

for.end58:                                        ; preds = %for.cond19
  store i32 0, i32* %x, align 4, !dbg !6003
  br label %for.cond59, !dbg !6005

for.cond59:                                       ; preds = %for.inc72, %for.end58
  %41 = load i32, i32* %x, align 4, !dbg !6006
  %cmp60 = icmp slt i32 %41, 4096, !dbg !6009
  br i1 %cmp60, label %for.body62, label %for.end74, !dbg !6010

for.body62:                                       ; preds = %for.cond59
  %42 = load i32, i32* %y, align 4, !dbg !6011
  %mul63 = mul nsw i32 256, %42, !dbg !6012
  %div64 = sdiv i32 %mul63, 4096, !dbg !6013
  %conv65 = trunc i32 %div64 to i8, !dbg !6014
  %43 = load i32, i32* %y, align 4, !dbg !6015
  %44 = load i32, i32* %us, align 4, !dbg !6016
  %mul66 = mul nsw i32 %43, %44, !dbg !6017
  %45 = load i32, i32* %x, align 4, !dbg !6018
  %add67 = add nsw i32 %mul66, %45, !dbg !6019
  %idxprom68 = sext i32 %add67 to i64, !dbg !6020
  %46 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !6020
  %data69 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %46, i32 0, i32 0, !dbg !6021
  %arrayidx70 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data69, i64 0, i64 2, !dbg !6020
  %47 = load i8*, i8** %arrayidx70, align 8, !dbg !6020
  %arrayidx71 = getelementptr inbounds i8, i8* %47, i64 %idxprom68, !dbg !6020
  store i8 %conv65, i8* %arrayidx71, align 1, !dbg !6022
  br label %for.inc72, !dbg !6020

for.inc72:                                        ; preds = %for.body62
  %48 = load i32, i32* %x, align 4, !dbg !6023
  %inc73 = add nsw i32 %48, 1, !dbg !6023
  store i32 %inc73, i32* %x, align 4, !dbg !6023
  br label %for.cond59, !dbg !6025, !llvm.loop !6026

for.end74:                                        ; preds = %for.cond59
  br label %for.inc75, !dbg !6028

for.inc75:                                        ; preds = %for.end74
  %49 = load i32, i32* %y, align 4, !dbg !6029
  %inc76 = add nsw i32 %49, 1, !dbg !6029
  store i32 %inc76, i32* %y, align 4, !dbg !6029
  br label %for.cond, !dbg !6031, !llvm.loop !6032

for.end77:                                        ; preds = %for.cond
  ret void, !dbg !6034
}

; Function Attrs: nounwind uwtable
define internal i32 @allrgb_config_props(%struct.AVFilterLink* %outlink) #1 !dbg !6035 {
entry:
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %test = alloca %struct.TestSourceContext*, align 8
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !6036, metadata !926), !dbg !6037
  call void @llvm.dbg.declare(metadata %struct.TestSourceContext** %test, metadata !6038, metadata !926), !dbg !6039
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !6040
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !6041
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !6041
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !6042
  %2 = load i8*, i8** %priv, align 8, !dbg !6042
  %3 = bitcast i8* %2 to %struct.TestSourceContext*, !dbg !6040
  store %struct.TestSourceContext* %3, %struct.TestSourceContext** %test, align 8, !dbg !6039
  %4 = load %struct.TestSourceContext*, %struct.TestSourceContext** %test, align 8, !dbg !6043
  %rgba_map = getelementptr inbounds %struct.TestSourceContext, %struct.TestSourceContext* %4, i32 0, i32 18, !dbg !6044
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map, i32 0, i32 0, !dbg !6043
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !6045
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 10, !dbg !6046
  %6 = load i32, i32* %format, align 4, !dbg !6046
  %call = call i32 @ff_fill_rgba_map(i8* %arraydecay, i32 %6), !dbg !6047
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !6048
  %call1 = call i32 @config_props(%struct.AVFilterLink* %7), !dbg !6049
  ret i32 %call1, !dbg !6050
}

; Function Attrs: nounwind uwtable
define internal void @allrgb_fill_picture(%struct.AVFilterContext* %ctx, %struct.AVFrame* %frame) #1 !dbg !6051 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %linesize = alloca i32, align 4
  %line = alloca i8*, align 8
  %dst = alloca i8*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !6052, metadata !926), !dbg !6053
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !6054, metadata !926), !dbg !6055
  call void @llvm.dbg.declare(metadata i32* %x, metadata !6056, metadata !926), !dbg !6057
  call void @llvm.dbg.declare(metadata i32* %y, metadata !6058, metadata !926), !dbg !6059
  call void @llvm.dbg.declare(metadata i32* %linesize, metadata !6060, metadata !926), !dbg !6061
  %0 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !6062
  %linesize1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 1, !dbg !6063
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize1, i64 0, i64 0, !dbg !6062
  %1 = load i32, i32* %arrayidx, align 8, !dbg !6062
  store i32 %1, i32* %linesize, align 4, !dbg !6061
  call void @llvm.dbg.declare(metadata i8** %line, metadata !6064, metadata !926), !dbg !6065
  %2 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !6066
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %2, i32 0, i32 0, !dbg !6067
  %arrayidx2 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !6066
  %3 = load i8*, i8** %arrayidx2, align 8, !dbg !6066
  store i8* %3, i8** %line, align 8, !dbg !6065
  store i32 0, i32* %y, align 4, !dbg !6068
  br label %for.cond, !dbg !6070

for.cond:                                         ; preds = %for.inc11, %entry
  %4 = load i32, i32* %y, align 4, !dbg !6071
  %cmp = icmp ult i32 %4, 4096, !dbg !6074
  br i1 %cmp, label %for.body, label %for.end13, !dbg !6075

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !6076, metadata !926), !dbg !6078
  %5 = load i8*, i8** %line, align 8, !dbg !6079
  store i8* %5, i8** %dst, align 8, !dbg !6078
  store i32 0, i32* %x, align 4, !dbg !6080
  br label %for.cond3, !dbg !6082

for.cond3:                                        ; preds = %for.inc, %for.body
  %6 = load i32, i32* %x, align 4, !dbg !6083
  %cmp4 = icmp ult i32 %6, 4096, !dbg !6086
  br i1 %cmp4, label %for.body5, label %for.end, !dbg !6087

for.body5:                                        ; preds = %for.cond3
  %7 = load i32, i32* %x, align 4, !dbg !6088
  %conv = trunc i32 %7 to i8, !dbg !6088
  %8 = load i8*, i8** %dst, align 8, !dbg !6090
  %incdec.ptr = getelementptr inbounds i8, i8* %8, i32 1, !dbg !6090
  store i8* %incdec.ptr, i8** %dst, align 8, !dbg !6090
  store i8 %conv, i8* %8, align 1, !dbg !6091
  %9 = load i32, i32* %y, align 4, !dbg !6092
  %conv6 = trunc i32 %9 to i8, !dbg !6092
  %10 = load i8*, i8** %dst, align 8, !dbg !6093
  %incdec.ptr7 = getelementptr inbounds i8, i8* %10, i32 1, !dbg !6093
  store i8* %incdec.ptr7, i8** %dst, align 8, !dbg !6093
  store i8 %conv6, i8* %10, align 1, !dbg !6094
  %11 = load i32, i32* %x, align 4, !dbg !6095
  %shr = lshr i32 %11, 8, !dbg !6096
  %12 = load i32, i32* %y, align 4, !dbg !6097
  %shr8 = lshr i32 %12, 8, !dbg !6098
  %shl = shl i32 %shr8, 4, !dbg !6099
  %or = or i32 %shr, %shl, !dbg !6100
  %conv9 = trunc i32 %or to i8, !dbg !6101
  %13 = load i8*, i8** %dst, align 8, !dbg !6102
  %incdec.ptr10 = getelementptr inbounds i8, i8* %13, i32 1, !dbg !6102
  store i8* %incdec.ptr10, i8** %dst, align 8, !dbg !6102
  store i8 %conv9, i8* %13, align 1, !dbg !6103
  br label %for.inc, !dbg !6104

for.inc:                                          ; preds = %for.body5
  %14 = load i32, i32* %x, align 4, !dbg !6105
  %inc = add i32 %14, 1, !dbg !6105
  store i32 %inc, i32* %x, align 4, !dbg !6105
  br label %for.cond3, !dbg !6107, !llvm.loop !6108

for.end:                                          ; preds = %for.cond3
  %15 = load i32, i32* %linesize, align 4, !dbg !6110
  %16 = load i8*, i8** %line, align 8, !dbg !6111
  %idx.ext = sext i32 %15 to i64, !dbg !6111
  %add.ptr = getelementptr inbounds i8, i8* %16, i64 %idx.ext, !dbg !6111
  store i8* %add.ptr, i8** %line, align 8, !dbg !6111
  br label %for.inc11, !dbg !6112

for.inc11:                                        ; preds = %for.end
  %17 = load i32, i32* %y, align 4, !dbg !6113
  %inc12 = add i32 %17, 1, !dbg !6113
  store i32 %inc12, i32* %y, align 4, !dbg !6113
  br label %for.cond, !dbg !6115, !llvm.loop !6116

for.end13:                                        ; preds = %for.cond
  ret void, !dbg !6118
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!921, !922}
!llvm.ident = !{!923}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !788, globals: !799)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vsrc_testsrc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !580, !779}
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
!580 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !48, line: 64, size: 32, align: 32, elements: !581)
!581 = !{!582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778}
!582 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!583 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!584 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!585 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!586 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!587 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!588 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!589 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!590 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!591 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!592 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!593 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!594 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!595 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!596 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!597 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!598 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!599 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!600 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!601 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!602 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!603 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!604 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!605 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!606 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!607 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!608 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!609 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!610 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!611 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!612 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!613 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!614 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!615 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!616 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!617 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!618 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!619 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!620 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!621 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!622 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!623 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!624 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!625 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!626 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!627 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!628 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!629 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!630 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!631 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!632 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!633 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!634 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!635 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!636 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!637 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!638 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!639 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!640 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!641 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!642 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!643 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!644 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!645 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!646 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!647 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!648 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!649 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!650 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!651 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!652 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!653 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!654 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!655 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!656 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!657 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!658 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!659 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!660 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!661 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!662 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!663 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!664 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!665 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!666 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!667 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!668 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!669 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!670 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!671 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!672 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!673 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!674 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!675 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!676 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!677 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!678 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!679 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!680 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!681 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!682 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!683 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!684 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!685 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!686 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!687 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!688 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!689 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!690 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!691 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!692 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!693 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!694 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!695 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!696 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!697 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!698 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!699 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!700 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!701 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!702 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!703 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!704 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!705 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!706 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!707 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!708 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!709 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!710 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!711 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!712 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!713 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!714 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!715 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!716 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!717 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!718 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!719 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!720 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!721 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!722 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!723 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!724 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!725 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!726 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!727 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!728 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!729 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!730 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!731 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!732 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!733 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!734 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!735 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!736 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!737 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!738 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!739 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!740 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!741 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!742 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!743 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!744 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!745 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!746 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!747 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!748 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!749 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!750 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!751 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!752 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!753 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!754 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!755 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!756 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!757 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!758 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!759 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!760 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!761 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!762 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!763 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!764 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!765 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!766 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!767 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!768 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!769 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!770 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!771 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!772 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!773 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!774 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!775 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!776 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!777 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!778 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!779 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVRounding", file: !780, line: 79, size: 32, align: 32, elements: !781)
!780 = !DIFile(filename: "./libavutil/mathematics.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!781 = !{!782, !783, !784, !785, !786, !787}
!782 = !DIEnumerator(name: "AV_ROUND_ZERO", value: 0)
!783 = !DIEnumerator(name: "AV_ROUND_INF", value: 1)
!784 = !DIEnumerator(name: "AV_ROUND_DOWN", value: 2)
!785 = !DIEnumerator(name: "AV_ROUND_UP", value: 3)
!786 = !DIEnumerator(name: "AV_ROUND_NEAR_INF", value: 5)
!787 = !DIEnumerator(name: "AV_ROUND_PASS_MINMAX", value: 8192)
!788 = !{!200, !443, !210, !191, !789, !291, !790, !793, !794}
!789 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64, align: 64)
!791 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !293, line: 49, baseType: !792)
!792 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !293, line: 51, baseType: !443)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64, align: 64)
!795 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !796, line: 221, size: 32, align: 8, elements: !797)
!796 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!797 = !{!798}
!798 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !795, file: !796, line: 221, baseType: !793, size: 32, align: 32)
!799 = !{!800, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !818, !819, !825, !826, !827, !831, !838, !839, !840, !842, !843, !844, !845, !851, !854, !855, !856, !860, !861, !862, !867, !868, !869, !872, !873, !874, !879, !882, !883, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !911, !916, !917, !918, !919}
!800 = distinct !DIGlobalVariable(name: "ff_vsrc_color", scope: !0, file: !801, line: 265, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vsrc_color)
!801 = !DIFile(filename: "libavfilter/vsrc_testsrc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!802 = distinct !DIGlobalVariable(name: "ff_vsrc_haldclutsrc", scope: !0, file: !801, line: 399, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vsrc_haldclutsrc)
!803 = distinct !DIGlobalVariable(name: "ff_vsrc_nullsrc", scope: !0, file: !801, line: 437, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vsrc_nullsrc)
!804 = distinct !DIGlobalVariable(name: "ff_vsrc_testsrc", scope: !0, file: !801, line: 673, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vsrc_testsrc)
!805 = distinct !DIGlobalVariable(name: "ff_vsrc_testsrc2", scope: !0, file: !801, line: 946, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vsrc_testsrc2)
!806 = distinct !DIGlobalVariable(name: "ff_vsrc_rgbtestsrc", scope: !0, file: !801, line: 1065, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vsrc_rgbtestsrc)
!807 = distinct !DIGlobalVariable(name: "ff_vsrc_yuvtestsrc", scope: !0, file: !801, line: 1241, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vsrc_yuvtestsrc)
!808 = distinct !DIGlobalVariable(name: "ff_vsrc_pal75bars", scope: !0, file: !801, line: 1418, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vsrc_pal75bars)
!809 = distinct !DIGlobalVariable(name: "ff_vsrc_pal100bars", scope: !0, file: !801, line: 1464, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vsrc_pal100bars)
!810 = distinct !DIGlobalVariable(name: "ff_vsrc_smptebars", scope: !0, file: !801, line: 1531, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vsrc_smptebars)
!811 = distinct !DIGlobalVariable(name: "ff_vsrc_smptehdbars", scope: !0, file: !801, line: 1636, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vsrc_smptehdbars)
!812 = distinct !DIGlobalVariable(name: "ff_vsrc_allyuv", scope: !0, file: !801, line: 1718, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vsrc_allyuv)
!813 = distinct !DIGlobalVariable(name: "ff_vsrc_allrgb", scope: !0, file: !801, line: 1799, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vsrc_allrgb)
!814 = distinct !DIGlobalVariable(name: "color_outputs", scope: !0, file: !801, line: 255, type: !815, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @color_outputs)
!815 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !816)
!816 = !{!817}
!817 = !DISubrange(count: 2)
!818 = distinct !DIGlobalVariable(name: "color_class", scope: !0, file: !801, line: 190, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @color_class)
!819 = distinct !DIGlobalVariable(name: "color_options", scope: !0, file: !801, line: 183, type: !820, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @color_options)
!820 = !DICompositeType(tag: DW_TAG_array_type, baseType: !821, size: 5120, align: 64, elements: !823)
!821 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !822)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!823 = !{!824}
!824 = !DISubrange(count: 10)
!825 = distinct !DIGlobalVariable(name: "haldclutsrc_outputs", scope: !0, file: !801, line: 389, type: !815, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @haldclutsrc_outputs)
!826 = distinct !DIGlobalVariable(name: "haldclutsrc_class", scope: !0, file: !801, line: 288, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @haldclutsrc_class)
!827 = distinct !DIGlobalVariable(name: "haldclutsrc_options", scope: !0, file: !801, line: 282, type: !828, isLocal: true, isDefinition: true, variable: <{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @haldclutsrc_options)
!828 = !DICompositeType(tag: DW_TAG_array_type, baseType: !821, size: 3584, align: 64, elements: !829)
!829 = !{!830}
!830 = !DISubrange(count: 7)
!831 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !832, file: !801, line: 363, type: !834, isLocal: true, isDefinition: true, variable: [15 x i32]* @haldclutsrc_query_formats.pix_fmts)
!832 = distinct !DISubprogram(name: "haldclutsrc_query_formats", scope: !801, file: !801, line: 361, type: !410, isLocal: true, isDefinition: true, scopeLine: 362, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!833 = !{}
!834 = !DICompositeType(tag: DW_TAG_array_type, baseType: !835, size: 480, align: 32, elements: !836)
!835 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !580)
!836 = !{!837}
!837 = !DISubrange(count: 15)
!838 = distinct !DIGlobalVariable(name: "nullsrc_outputs", scope: !0, file: !801, line: 427, type: !815, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @nullsrc_outputs)
!839 = distinct !DIGlobalVariable(name: "nullsrc_class", scope: !0, file: !801, line: 415, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @nullsrc_class)
!840 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !801, line: 100, type: !841, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @options)
!841 = !DICompositeType(tag: DW_TAG_array_type, baseType: !821, size: 4096, align: 64, elements: !295)
!842 = distinct !DIGlobalVariable(name: "avfilter_vsrc_testsrc_outputs", scope: !0, file: !801, line: 663, type: !815, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_vsrc_testsrc_outputs)
!843 = distinct !DIGlobalVariable(name: "testsrc_class", scope: !0, file: !801, line: 459, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @testsrc_class)
!844 = distinct !DIGlobalVariable(name: "testsrc_options", scope: !0, file: !801, line: 452, type: !820, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @testsrc_options)
!845 = distinct !DIGlobalVariable(name: "masks", scope: !846, file: !801, line: 509, type: !849, isLocal: true, isDefinition: true, variable: [10 x i8]* @draw_digit.masks)
!846 = distinct !DISubprogram(name: "draw_digit", scope: !801, file: !801, line: 488, type: !847, isLocal: true, isDefinition: true, scopeLine: 490, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!847 = !DISubroutineType(types: !848)
!848 = !{null, !200, !291, !200, !200}
!849 = !DICompositeType(tag: DW_TAG_array_type, baseType: !850, size: 80, align: 8, elements: !823)
!850 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !294)
!851 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !852, file: !801, line: 653, type: !853, isLocal: true, isDefinition: true, variable: [2 x i32]* @test_query_formats.pix_fmts)
!852 = distinct !DISubprogram(name: "test_query_formats", scope: !801, file: !801, line: 651, type: !410, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!853 = !DICompositeType(tag: DW_TAG_array_type, baseType: !835, size: 64, align: 32, elements: !816)
!854 = distinct !DIGlobalVariable(name: "avfilter_vsrc_testsrc2_outputs", scope: !0, file: !801, line: 936, type: !815, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_vsrc_testsrc2_outputs)
!855 = distinct !DIGlobalVariable(name: "testsrc2_class", scope: !0, file: !801, line: 695, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @testsrc2_class)
!856 = distinct !DIGlobalVariable(name: "testsrc2_options", scope: !0, file: !801, line: 689, type: !857, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @testsrc2_options)
!857 = !DICompositeType(tag: DW_TAG_array_type, baseType: !821, size: 4608, align: 64, elements: !858)
!858 = !{!859}
!859 = !DISubrange(count: 9)
!860 = distinct !DIGlobalVariable(name: "avfilter_vsrc_rgbtestsrc_outputs", scope: !0, file: !801, line: 1055, type: !815, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_vsrc_rgbtestsrc_outputs)
!861 = distinct !DIGlobalVariable(name: "rgbtestsrc_class", scope: !0, file: !801, line: 963, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @rgbtestsrc_class)
!862 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !863, file: !801, line: 1032, type: !864, isLocal: true, isDefinition: true, variable: [13 x i32]* @rgbtest_query_formats.pix_fmts)
!863 = distinct !DISubprogram(name: "rgbtest_query_formats", scope: !801, file: !801, line: 1030, type: !410, isLocal: true, isDefinition: true, scopeLine: 1031, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!864 = !DICompositeType(tag: DW_TAG_array_type, baseType: !835, size: 416, align: 32, elements: !865)
!865 = !{!866}
!866 = !DISubrange(count: 13)
!867 = distinct !DIGlobalVariable(name: "avfilter_vsrc_yuvtestsrc_outputs", scope: !0, file: !801, line: 1231, type: !815, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_vsrc_yuvtestsrc_outputs)
!868 = distinct !DIGlobalVariable(name: "yuvtestsrc_class", scope: !0, file: !801, line: 1082, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @yuvtestsrc_class)
!869 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !870, file: !801, line: 1208, type: !871, isLocal: true, isDefinition: true, variable: [8 x i32]* @yuvtest_query_formats.pix_fmts)
!870 = distinct !DISubprogram(name: "yuvtest_query_formats", scope: !801, file: !801, line: 1206, type: !410, isLocal: true, isDefinition: true, scopeLine: 1207, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!871 = !DICompositeType(tag: DW_TAG_array_type, baseType: !835, size: 256, align: 32, elements: !295)
!872 = distinct !DIGlobalVariable(name: "smptebars_outputs", scope: !0, file: !801, line: 1374, type: !815, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @smptebars_outputs)
!873 = distinct !DIGlobalVariable(name: "pal75bars_class", scope: !0, file: !801, line: 1387, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @pal75bars_class)
!874 = distinct !DIGlobalVariable(name: "white", scope: !0, file: !801, line: 1297, type: !875, isLocal: true, isDefinition: true, variable: [4 x i8]* @white)
!875 = !DICompositeType(tag: DW_TAG_array_type, baseType: !876, size: 32, align: 8, elements: !877)
!876 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!877 = !{!878}
!878 = !DISubrange(count: 4)
!879 = distinct !DIGlobalVariable(name: "rainbow", scope: !0, file: !801, line: 1257, type: !880, isLocal: true, isDefinition: true, variable: [7 x [4 x i8]]* @rainbow)
!880 = !DICompositeType(tag: DW_TAG_array_type, baseType: !876, size: 224, align: 8, elements: !881)
!881 = !{!830, !878}
!882 = distinct !DIGlobalVariable(name: "black0", scope: !0, file: !801, line: 1313, type: !875, isLocal: true, isDefinition: true, variable: [4 x i8]* @black0)
!883 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !884, file: !801, line: 1361, type: !885, isLocal: true, isDefinition: true, variable: [7 x i32]* @smptebars_query_formats.pix_fmts)
!884 = distinct !DISubprogram(name: "smptebars_query_formats", scope: !801, file: !801, line: 1359, type: !410, isLocal: true, isDefinition: true, scopeLine: 1360, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!885 = !DICompositeType(tag: DW_TAG_array_type, baseType: !835, size: 224, align: 32, elements: !829)
!886 = distinct !DIGlobalVariable(name: "pal100bars_class", scope: !0, file: !801, line: 1435, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @pal100bars_class)
!887 = distinct !DIGlobalVariable(name: "rainbow100", scope: !0, file: !801, line: 1267, type: !880, isLocal: true, isDefinition: true, variable: [7 x [4 x i8]]* @rainbow100)
!888 = distinct !DIGlobalVariable(name: "smptebars_class", scope: !0, file: !801, line: 1481, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @smptebars_class)
!889 = distinct !DIGlobalVariable(name: "wobnair", scope: !0, file: !801, line: 1287, type: !880, isLocal: true, isDefinition: true, variable: [7 x [4 x i8]]* @wobnair)
!890 = distinct !DIGlobalVariable(name: "i_pixel", scope: !0, file: !801, line: 1304, type: !875, isLocal: true, isDefinition: true, variable: [4 x i8]* @i_pixel)
!891 = distinct !DIGlobalVariable(name: "q_pixel", scope: !0, file: !801, line: 1305, type: !875, isLocal: true, isDefinition: true, variable: [4 x i8]* @q_pixel)
!892 = distinct !DIGlobalVariable(name: "neg4ire", scope: !0, file: !801, line: 1300, type: !875, isLocal: true, isDefinition: true, variable: [4 x i8]* @neg4ire)
!893 = distinct !DIGlobalVariable(name: "pos4ire", scope: !0, file: !801, line: 1301, type: !875, isLocal: true, isDefinition: true, variable: [4 x i8]* @pos4ire)
!894 = distinct !DIGlobalVariable(name: "smptehdbars_class", scope: !0, file: !801, line: 1548, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @smptehdbars_class)
!895 = distinct !DIGlobalVariable(name: "gray40", scope: !0, file: !801, line: 1307, type: !875, isLocal: true, isDefinition: true, variable: [4 x i8]* @gray40)
!896 = distinct !DIGlobalVariable(name: "rainbowhd", scope: !0, file: !801, line: 1277, type: !880, isLocal: true, isDefinition: true, variable: [7 x [4 x i8]]* @rainbowhd)
!897 = distinct !DIGlobalVariable(name: "cyan", scope: !0, file: !801, line: 1309, type: !875, isLocal: true, isDefinition: true, variable: [4 x i8]* @cyan)
!898 = distinct !DIGlobalVariable(name: "blue", scope: !0, file: !801, line: 1311, type: !875, isLocal: true, isDefinition: true, variable: [4 x i8]* @blue)
!899 = distinct !DIGlobalVariable(name: "yellow", scope: !0, file: !801, line: 1310, type: !875, isLocal: true, isDefinition: true, variable: [4 x i8]* @yellow)
!900 = distinct !DIGlobalVariable(name: "red", scope: !0, file: !801, line: 1312, type: !875, isLocal: true, isDefinition: true, variable: [4 x i8]* @red)
!901 = distinct !DIGlobalVariable(name: "gray15", scope: !0, file: !801, line: 1308, type: !875, isLocal: true, isDefinition: true, variable: [4 x i8]* @gray15)
!902 = distinct !DIGlobalVariable(name: "neg2", scope: !0, file: !801, line: 1316, type: !875, isLocal: true, isDefinition: true, variable: [4 x i8]* @neg2)
!903 = distinct !DIGlobalVariable(name: "black2", scope: !0, file: !801, line: 1314, type: !875, isLocal: true, isDefinition: true, variable: [4 x i8]* @black2)
!904 = distinct !DIGlobalVariable(name: "black4", scope: !0, file: !801, line: 1315, type: !875, isLocal: true, isDefinition: true, variable: [4 x i8]* @black4)
!905 = distinct !DIGlobalVariable(name: "avfilter_vsrc_allyuv_outputs", scope: !0, file: !801, line: 1708, type: !815, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_vsrc_allyuv_outputs)
!906 = distinct !DIGlobalVariable(name: "allyuv_class", scope: !0, file: !801, line: 1658, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @allyuv_class)
!907 = distinct !DIGlobalVariable(name: "allyuv_options", scope: !0, file: !801, line: 1653, type: !908, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @allyuv_options)
!908 = !DICompositeType(tag: DW_TAG_array_type, baseType: !821, size: 3072, align: 64, elements: !909)
!909 = !{!910}
!910 = !DISubrange(count: 6)
!911 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !912, file: !801, line: 1697, type: !913, isLocal: true, isDefinition: true, variable: [3 x i32]* @allyuv_query_formats.pix_fmts)
!912 = distinct !DISubprogram(name: "allyuv_query_formats", scope: !801, file: !801, line: 1695, type: !410, isLocal: true, isDefinition: true, scopeLine: 1696, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!913 = !DICompositeType(tag: DW_TAG_array_type, baseType: !835, size: 96, align: 32, elements: !914)
!914 = !{!915}
!915 = !DISubrange(count: 3)
!916 = distinct !DIGlobalVariable(name: "avfilter_vsrc_allrgb_outputs", scope: !0, file: !801, line: 1789, type: !815, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_vsrc_allrgb_outputs)
!917 = distinct !DIGlobalVariable(name: "allrgb_class", scope: !0, file: !801, line: 1739, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @allrgb_class)
!918 = distinct !DIGlobalVariable(name: "allrgb_options", scope: !0, file: !801, line: 1734, type: !908, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @allrgb_options)
!919 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !920, file: !801, line: 1779, type: !853, isLocal: true, isDefinition: true, variable: [2 x i32]* @allrgb_query_formats.pix_fmts)
!920 = distinct !DISubprogram(name: "allrgb_query_formats", scope: !801, file: !801, line: 1777, type: !410, isLocal: true, isDefinition: true, scopeLine: 1778, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!921 = !{i32 2, !"Dwarf Version", i32 4}
!922 = !{i32 2, !"Debug Info Version", i32 3}
!923 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!924 = distinct !DISubprogram(name: "color_init", scope: !801, file: !801, line: 200, type: !410, isLocal: true, isDefinition: true, scopeLine: 201, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!925 = !DILocalVariable(name: "ctx", arg: 1, scope: !924, file: !801, line: 200, type: !173)
!926 = !DIExpression()
!927 = !DILocation(line: 200, column: 62, scope: !924)
!928 = !DILocalVariable(name: "test", scope: !924, file: !801, line: 202, type: !929)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "TestSourceContext", file: !801, line: 82, baseType: !931)
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TestSourceContext", file: !801, line: 52, size: 1856, align: 64, elements: !932)
!932 = !{!933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !949, !950, !951, !993, !1010, !1011, !1012}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !931, file: !801, line: 53, baseType: !178, size: 64, align: 64)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !931, file: !801, line: 54, baseType: !200, size: 32, align: 32, offset: 64)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !931, file: !801, line: 54, baseType: !200, size: 32, align: 32, offset: 96)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frame", scope: !931, file: !801, line: 55, baseType: !443, size: 32, align: 32, offset: 128)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !931, file: !801, line: 56, baseType: !213, size: 64, align: 32, offset: 160)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate", scope: !931, file: !801, line: 56, baseType: !213, size: 64, align: 32, offset: 224)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !931, file: !801, line: 57, baseType: !206, size: 64, align: 64, offset: 320)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !931, file: !801, line: 58, baseType: !206, size: 64, align: 64, offset: 384)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "sar", scope: !931, file: !801, line: 59, baseType: !213, size: 64, align: 32, offset: 448)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "draw_once", scope: !931, file: !801, line: 60, baseType: !200, size: 32, align: 32, offset: 512)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "draw_once_reset", scope: !931, file: !801, line: 61, baseType: !200, size: 32, align: 32, offset: 544)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "picref", scope: !931, file: !801, line: 62, baseType: !285, size: 64, align: 64, offset: 576)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "fill_picture_fn", scope: !931, file: !801, line: 64, baseType: !946, size: 64, align: 64, offset: 640)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!947 = !DISubroutineType(types: !948)
!948 = !{null, !173, !285}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decimals", scope: !931, file: !801, line: 67, baseType: !200, size: 32, align: 32, offset: 704)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !931, file: !801, line: 70, baseType: !200, size: 32, align: 32, offset: 736)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !931, file: !801, line: 73, baseType: !952, size: 448, align: 64, offset: 768)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFDrawContext", file: !953, line: 60, baseType: !954)
!953 = !DIFile(filename: "libavfilter/drawutils.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFDrawContext", file: !953, line: 48, size: 448, align: 64, elements: !955)
!955 = !{!956, !981, !982, !983, !985, !987, !988, !989, !990, !991, !992}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "desc", scope: !954, file: !953, line: 49, baseType: !957, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!958 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !959)
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !960, line: 81, size: 1280, align: 64, elements: !961)
!960 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!961 = !{!962, !963, !964, !965, !966, !967, !980}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !959, file: !960, line: 82, baseType: !184, size: 64, align: 64)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !959, file: !960, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !959, file: !960, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !959, file: !960, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !959, file: !960, line: 106, baseType: !317, size: 64, align: 64, offset: 128)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !959, file: !960, line: 117, baseType: !968, size: 1024, align: 32, offset: 192)
!968 = !DICompositeType(tag: DW_TAG_array_type, baseType: !969, size: 1024, align: 32, elements: !877)
!969 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !960, line: 70, baseType: !970)
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !960, line: 31, size: 256, align: 32, elements: !971)
!971 = !{!972, !973, !974, !975, !976, !977, !978, !979}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !970, file: !960, line: 35, baseType: !200, size: 32, align: 32)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !970, file: !960, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !970, file: !960, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !970, file: !960, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !970, file: !960, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !970, file: !960, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !970, file: !960, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !970, file: !960, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !959, file: !960, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !954, file: !953, line: 50, baseType: !580, size: 32, align: 32, offset: 64)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "nb_planes", scope: !954, file: !953, line: 51, baseType: !443, size: 32, align: 32, offset: 96)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "pixelstep", scope: !954, file: !953, line: 52, baseType: !984, size: 128, align: 32, offset: 128)
!984 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 128, align: 32, elements: !877)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "comp_mask", scope: !954, file: !953, line: 53, baseType: !986, size: 32, align: 8, offset: 256)
!986 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 32, align: 8, elements: !877)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "hsub", scope: !954, file: !953, line: 54, baseType: !986, size: 32, align: 8, offset: 288)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "vsub", scope: !954, file: !953, line: 55, baseType: !986, size: 32, align: 8, offset: 320)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "hsub_max", scope: !954, file: !953, line: 56, baseType: !292, size: 8, align: 8, offset: 352)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "vsub_max", scope: !954, file: !953, line: 57, baseType: !292, size: 8, align: 8, offset: 360)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "full_range", scope: !954, file: !953, line: 58, baseType: !200, size: 32, align: 32, offset: 384)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !954, file: !953, line: 59, baseType: !443, size: 32, align: 32, offset: 416)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !931, file: !801, line: 74, baseType: !994, size: 544, align: 32, offset: 1216)
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFDrawColor", file: !953, line: 69, baseType: !995)
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFDrawColor", file: !953, line: 62, size: 544, align: 32, elements: !996)
!996 = !{!997, !998}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "rgba", scope: !995, file: !953, line: 63, baseType: !986, size: 32, align: 8)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !995, file: !953, line: 68, baseType: !999, size: 512, align: 32, offset: 32)
!999 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1000, size: 512, align: 32, elements: !877)
!1000 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !995, file: !953, line: 64, size: 128, align: 32, elements: !1001)
!1001 = !{!1002, !1004, !1006}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "u32", scope: !1000, file: !953, line: 65, baseType: !1003, size: 128, align: 32)
!1003 = !DICompositeType(tag: DW_TAG_array_type, baseType: !793, size: 128, align: 32, elements: !877)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "u16", scope: !1000, file: !953, line: 66, baseType: !1005, size: 128, align: 16)
!1005 = !DICompositeType(tag: DW_TAG_array_type, baseType: !791, size: 128, align: 16, elements: !295)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !1000, file: !953, line: 67, baseType: !1007, size: 128, align: 8)
!1007 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 128, align: 8, elements: !1008)
!1008 = !{!1009}
!1009 = !DISubrange(count: 16)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "color_rgba", scope: !931, file: !801, line: 75, baseType: !986, size: 32, align: 8, offset: 1760)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "rgba_map", scope: !931, file: !801, line: 78, baseType: !986, size: 32, align: 8, offset: 1792)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !931, file: !801, line: 81, baseType: !200, size: 32, align: 32, offset: 1824)
!1013 = !DILocation(line: 202, column: 24, scope: !924)
!1014 = !DILocation(line: 202, column: 31, scope: !924)
!1015 = !DILocation(line: 202, column: 36, scope: !924)
!1016 = !DILocation(line: 203, column: 5, scope: !924)
!1017 = !DILocation(line: 203, column: 11, scope: !924)
!1018 = !DILocation(line: 203, column: 27, scope: !924)
!1019 = !DILocation(line: 204, column: 5, scope: !924)
!1020 = !DILocation(line: 204, column: 11, scope: !924)
!1021 = !DILocation(line: 204, column: 21, scope: !924)
!1022 = !DILocation(line: 205, column: 17, scope: !924)
!1023 = !DILocation(line: 205, column: 12, scope: !924)
!1024 = !DILocation(line: 205, column: 5, scope: !924)
!1025 = distinct !DISubprogram(name: "uninit", scope: !801, file: !801, line: 120, type: !420, isLocal: true, isDefinition: true, scopeLine: 121, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!1026 = !DILocalVariable(name: "ctx", arg: 1, scope: !1025, file: !801, line: 120, type: !173)
!1027 = !DILocation(line: 120, column: 59, scope: !1025)
!1028 = !DILocalVariable(name: "test", scope: !1025, file: !801, line: 122, type: !929)
!1029 = !DILocation(line: 122, column: 24, scope: !1025)
!1030 = !DILocation(line: 122, column: 31, scope: !1025)
!1031 = !DILocation(line: 122, column: 36, scope: !1025)
!1032 = !DILocation(line: 124, column: 20, scope: !1025)
!1033 = !DILocation(line: 124, column: 26, scope: !1025)
!1034 = !DILocation(line: 124, column: 5, scope: !1025)
!1035 = !DILocation(line: 125, column: 1, scope: !1025)
!1036 = distinct !DISubprogram(name: "color_query_formats", scope: !801, file: !801, line: 208, type: !410, isLocal: true, isDefinition: true, scopeLine: 209, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!1037 = !DILocalVariable(name: "ctx", arg: 1, scope: !1036, file: !801, line: 208, type: !173)
!1038 = !DILocation(line: 208, column: 49, scope: !1036)
!1039 = !DILocation(line: 210, column: 34, scope: !1036)
!1040 = !DILocation(line: 210, column: 39, scope: !1036)
!1041 = !DILocation(line: 210, column: 12, scope: !1042)
!1042 = !DILexicalBlockFile(scope: !1036, file: !801, discriminator: 1)
!1043 = !DILocation(line: 210, column: 5, scope: !1036)
!1044 = distinct !DISubprogram(name: "color_process_command", scope: !801, file: !801, line: 233, type: !429, isLocal: true, isDefinition: true, scopeLine: 235, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!1045 = !DILocalVariable(name: "ctx", arg: 1, scope: !1044, file: !801, line: 233, type: !173)
!1046 = !DILocation(line: 233, column: 51, scope: !1044)
!1047 = !DILocalVariable(name: "cmd", arg: 2, scope: !1044, file: !801, line: 233, type: !184)
!1048 = !DILocation(line: 233, column: 68, scope: !1044)
!1049 = !DILocalVariable(name: "args", arg: 3, scope: !1044, file: !801, line: 233, type: !184)
!1050 = !DILocation(line: 233, column: 85, scope: !1044)
!1051 = !DILocalVariable(name: "res", arg: 4, scope: !1044, file: !801, line: 234, type: !431)
!1052 = !DILocation(line: 234, column: 40, scope: !1044)
!1053 = !DILocalVariable(name: "res_len", arg: 5, scope: !1044, file: !801, line: 234, type: !200)
!1054 = !DILocation(line: 234, column: 49, scope: !1044)
!1055 = !DILocalVariable(name: "flags", arg: 6, scope: !1044, file: !801, line: 234, type: !200)
!1056 = !DILocation(line: 234, column: 62, scope: !1044)
!1057 = !DILocalVariable(name: "test", scope: !1044, file: !801, line: 236, type: !929)
!1058 = !DILocation(line: 236, column: 24, scope: !1044)
!1059 = !DILocation(line: 236, column: 31, scope: !1044)
!1060 = !DILocation(line: 236, column: 36, scope: !1044)
!1061 = !DILocalVariable(name: "ret", scope: !1044, file: !801, line: 237, type: !200)
!1062 = !DILocation(line: 237, column: 9, scope: !1044)
!1063 = !DILocation(line: 239, column: 17, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1044, file: !801, line: 239, column: 9)
!1065 = !DILocation(line: 239, column: 10, scope: !1064)
!1066 = !DILocation(line: 239, column: 31, scope: !1064)
!1067 = !DILocation(line: 239, column: 42, scope: !1068)
!1068 = !DILexicalBlockFile(scope: !1064, file: !801, discriminator: 1)
!1069 = !DILocation(line: 239, column: 35, scope: !1068)
!1070 = !DILocation(line: 239, column: 9, scope: !1068)
!1071 = !DILocalVariable(name: "color_rgba", scope: !1072, file: !801, line: 240, type: !986)
!1072 = distinct !DILexicalBlock(scope: !1064, file: !801, line: 239, column: 53)
!1073 = !DILocation(line: 240, column: 17, scope: !1072)
!1074 = !DILocation(line: 242, column: 30, scope: !1072)
!1075 = !DILocation(line: 242, column: 42, scope: !1072)
!1076 = !DILocation(line: 242, column: 52, scope: !1072)
!1077 = !DILocation(line: 242, column: 15, scope: !1072)
!1078 = !DILocation(line: 242, column: 13, scope: !1072)
!1079 = !DILocation(line: 243, column: 13, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1072, file: !801, line: 243, column: 13)
!1081 = !DILocation(line: 243, column: 17, scope: !1080)
!1082 = !DILocation(line: 243, column: 13, scope: !1072)
!1083 = !DILocation(line: 244, column: 20, scope: !1080)
!1084 = !DILocation(line: 244, column: 13, scope: !1080)
!1085 = !DILocation(line: 246, column: 16, scope: !1072)
!1086 = !DILocation(line: 246, column: 22, scope: !1072)
!1087 = !DILocation(line: 246, column: 9, scope: !1072)
!1088 = !DILocation(line: 247, column: 24, scope: !1072)
!1089 = !DILocation(line: 247, column: 30, scope: !1072)
!1090 = !DILocation(line: 247, column: 37, scope: !1072)
!1091 = !DILocation(line: 247, column: 43, scope: !1072)
!1092 = !DILocation(line: 247, column: 50, scope: !1072)
!1093 = !DILocation(line: 247, column: 56, scope: !1072)
!1094 = !DILocation(line: 247, column: 9, scope: !1072)
!1095 = !DILocation(line: 248, column: 9, scope: !1072)
!1096 = !DILocation(line: 248, column: 15, scope: !1072)
!1097 = !DILocation(line: 248, column: 31, scope: !1072)
!1098 = !DILocation(line: 249, column: 9, scope: !1072)
!1099 = !DILocation(line: 252, column: 5, scope: !1044)
!1100 = !DILocation(line: 253, column: 1, scope: !1044)
!1101 = distinct !DISubprogram(name: "haldclutsrc_init", scope: !801, file: !801, line: 353, type: !410, isLocal: true, isDefinition: true, scopeLine: 354, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!1102 = !DILocalVariable(name: "ctx", arg: 1, scope: !1101, file: !801, line: 353, type: !173)
!1103 = !DILocation(line: 353, column: 68, scope: !1101)
!1104 = !DILocalVariable(name: "hc", scope: !1101, file: !801, line: 355, type: !929)
!1105 = !DILocation(line: 355, column: 24, scope: !1101)
!1106 = !DILocation(line: 355, column: 29, scope: !1101)
!1107 = !DILocation(line: 355, column: 34, scope: !1101)
!1108 = !DILocation(line: 356, column: 5, scope: !1101)
!1109 = !DILocation(line: 356, column: 9, scope: !1101)
!1110 = !DILocation(line: 356, column: 25, scope: !1101)
!1111 = !DILocation(line: 357, column: 5, scope: !1101)
!1112 = !DILocation(line: 357, column: 9, scope: !1101)
!1113 = !DILocation(line: 357, column: 19, scope: !1101)
!1114 = !DILocation(line: 358, column: 17, scope: !1101)
!1115 = !DILocation(line: 358, column: 12, scope: !1101)
!1116 = !DILocation(line: 358, column: 5, scope: !1101)
!1117 = !DILocalVariable(name: "ctx", arg: 1, scope: !832, file: !801, line: 361, type: !173)
!1118 = !DILocation(line: 361, column: 55, scope: !832)
!1119 = !DILocalVariable(name: "fmts_list", scope: !832, file: !801, line: 374, type: !525)
!1120 = !DILocation(line: 374, column: 22, scope: !832)
!1121 = !DILocation(line: 374, column: 34, scope: !832)
!1122 = !DILocation(line: 375, column: 10, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !832, file: !801, line: 375, column: 9)
!1124 = !DILocation(line: 375, column: 9, scope: !832)
!1125 = !DILocation(line: 376, column: 9, scope: !1123)
!1126 = !DILocation(line: 377, column: 34, scope: !832)
!1127 = !DILocation(line: 377, column: 39, scope: !832)
!1128 = !DILocation(line: 377, column: 12, scope: !832)
!1129 = !DILocation(line: 377, column: 5, scope: !832)
!1130 = !DILocation(line: 378, column: 1, scope: !832)
!1131 = distinct !DISubprogram(name: "nullsrc_init", scope: !801, file: !801, line: 419, type: !410, isLocal: true, isDefinition: true, scopeLine: 420, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!1132 = !DILocalVariable(name: "ctx", arg: 1, scope: !1131, file: !801, line: 419, type: !173)
!1133 = !DILocation(line: 419, column: 64, scope: !1131)
!1134 = !DILocalVariable(name: "test", scope: !1131, file: !801, line: 421, type: !929)
!1135 = !DILocation(line: 421, column: 24, scope: !1131)
!1136 = !DILocation(line: 421, column: 31, scope: !1131)
!1137 = !DILocation(line: 421, column: 36, scope: !1131)
!1138 = !DILocation(line: 423, column: 5, scope: !1131)
!1139 = !DILocation(line: 423, column: 11, scope: !1131)
!1140 = !DILocation(line: 423, column: 27, scope: !1131)
!1141 = !DILocation(line: 424, column: 17, scope: !1131)
!1142 = !DILocation(line: 424, column: 12, scope: !1131)
!1143 = !DILocation(line: 424, column: 5, scope: !1131)
!1144 = distinct !DISubprogram(name: "test_init", scope: !801, file: !801, line: 643, type: !410, isLocal: true, isDefinition: true, scopeLine: 644, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!1145 = !DILocalVariable(name: "ctx", arg: 1, scope: !1144, file: !801, line: 643, type: !173)
!1146 = !DILocation(line: 643, column: 61, scope: !1144)
!1147 = !DILocalVariable(name: "test", scope: !1144, file: !801, line: 645, type: !929)
!1148 = !DILocation(line: 645, column: 24, scope: !1144)
!1149 = !DILocation(line: 645, column: 31, scope: !1144)
!1150 = !DILocation(line: 645, column: 36, scope: !1144)
!1151 = !DILocation(line: 647, column: 5, scope: !1144)
!1152 = !DILocation(line: 647, column: 11, scope: !1144)
!1153 = !DILocation(line: 647, column: 27, scope: !1144)
!1154 = !DILocation(line: 648, column: 17, scope: !1144)
!1155 = !DILocation(line: 648, column: 12, scope: !1144)
!1156 = !DILocation(line: 648, column: 5, scope: !1144)
!1157 = !DILocalVariable(name: "ctx", arg: 1, scope: !852, file: !801, line: 651, type: !173)
!1158 = !DILocation(line: 651, column: 48, scope: !852)
!1159 = !DILocalVariable(name: "fmts_list", scope: !852, file: !801, line: 657, type: !525)
!1160 = !DILocation(line: 657, column: 22, scope: !852)
!1161 = !DILocation(line: 657, column: 34, scope: !852)
!1162 = !DILocation(line: 658, column: 10, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !852, file: !801, line: 658, column: 9)
!1164 = !DILocation(line: 658, column: 9, scope: !852)
!1165 = !DILocation(line: 659, column: 9, scope: !1163)
!1166 = !DILocation(line: 660, column: 34, scope: !852)
!1167 = !DILocation(line: 660, column: 39, scope: !852)
!1168 = !DILocation(line: 660, column: 12, scope: !852)
!1169 = !DILocation(line: 660, column: 5, scope: !852)
!1170 = !DILocation(line: 661, column: 1, scope: !852)
!1171 = distinct !DISubprogram(name: "test2_init", scope: !801, file: !801, line: 910, type: !410, isLocal: true, isDefinition: true, scopeLine: 911, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!1172 = !DILocalVariable(name: "ctx", arg: 1, scope: !1171, file: !801, line: 910, type: !173)
!1173 = !DILocation(line: 910, column: 62, scope: !1171)
!1174 = !DILocalVariable(name: "s", scope: !1171, file: !801, line: 912, type: !929)
!1175 = !DILocation(line: 912, column: 24, scope: !1171)
!1176 = !DILocation(line: 912, column: 28, scope: !1171)
!1177 = !DILocation(line: 912, column: 33, scope: !1171)
!1178 = !DILocation(line: 914, column: 5, scope: !1171)
!1179 = !DILocation(line: 914, column: 8, scope: !1171)
!1180 = !DILocation(line: 914, column: 24, scope: !1171)
!1181 = !DILocation(line: 915, column: 17, scope: !1171)
!1182 = !DILocation(line: 915, column: 12, scope: !1171)
!1183 = !DILocation(line: 915, column: 5, scope: !1171)
!1184 = distinct !DISubprogram(name: "test2_query_formats", scope: !801, file: !801, line: 918, type: !410, isLocal: true, isDefinition: true, scopeLine: 919, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!1185 = !DILocalVariable(name: "ctx", arg: 1, scope: !1184, file: !801, line: 918, type: !173)
!1186 = !DILocation(line: 918, column: 49, scope: !1184)
!1187 = !DILocation(line: 920, column: 34, scope: !1184)
!1188 = !DILocation(line: 920, column: 39, scope: !1184)
!1189 = !DILocation(line: 920, column: 12, scope: !1190)
!1190 = !DILexicalBlockFile(scope: !1184, file: !801, discriminator: 1)
!1191 = !DILocation(line: 920, column: 5, scope: !1184)
!1192 = distinct !DISubprogram(name: "rgbtest_init", scope: !801, file: !801, line: 1021, type: !410, isLocal: true, isDefinition: true, scopeLine: 1022, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!1193 = !DILocalVariable(name: "ctx", arg: 1, scope: !1192, file: !801, line: 1021, type: !173)
!1194 = !DILocation(line: 1021, column: 64, scope: !1192)
!1195 = !DILocalVariable(name: "test", scope: !1192, file: !801, line: 1023, type: !929)
!1196 = !DILocation(line: 1023, column: 24, scope: !1192)
!1197 = !DILocation(line: 1023, column: 31, scope: !1192)
!1198 = !DILocation(line: 1023, column: 36, scope: !1192)
!1199 = !DILocation(line: 1025, column: 5, scope: !1192)
!1200 = !DILocation(line: 1025, column: 11, scope: !1192)
!1201 = !DILocation(line: 1025, column: 21, scope: !1192)
!1202 = !DILocation(line: 1026, column: 5, scope: !1192)
!1203 = !DILocation(line: 1026, column: 11, scope: !1192)
!1204 = !DILocation(line: 1026, column: 27, scope: !1192)
!1205 = !DILocation(line: 1027, column: 17, scope: !1192)
!1206 = !DILocation(line: 1027, column: 12, scope: !1192)
!1207 = !DILocation(line: 1027, column: 5, scope: !1192)
!1208 = !DILocalVariable(name: "ctx", arg: 1, scope: !863, file: !801, line: 1030, type: !173)
!1209 = !DILocation(line: 1030, column: 51, scope: !863)
!1210 = !DILocalVariable(name: "fmts_list", scope: !863, file: !801, line: 1041, type: !525)
!1211 = !DILocation(line: 1041, column: 22, scope: !863)
!1212 = !DILocation(line: 1041, column: 34, scope: !863)
!1213 = !DILocation(line: 1042, column: 10, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !863, file: !801, line: 1042, column: 9)
!1215 = !DILocation(line: 1042, column: 9, scope: !863)
!1216 = !DILocation(line: 1043, column: 9, scope: !1214)
!1217 = !DILocation(line: 1044, column: 34, scope: !863)
!1218 = !DILocation(line: 1044, column: 39, scope: !863)
!1219 = !DILocation(line: 1044, column: 12, scope: !863)
!1220 = !DILocation(line: 1044, column: 5, scope: !863)
!1221 = !DILocation(line: 1045, column: 1, scope: !863)
!1222 = distinct !DISubprogram(name: "yuvtest_init", scope: !801, file: !801, line: 1198, type: !410, isLocal: true, isDefinition: true, scopeLine: 1199, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!1223 = !DILocalVariable(name: "ctx", arg: 1, scope: !1222, file: !801, line: 1198, type: !173)
!1224 = !DILocation(line: 1198, column: 64, scope: !1222)
!1225 = !DILocalVariable(name: "test", scope: !1222, file: !801, line: 1200, type: !929)
!1226 = !DILocation(line: 1200, column: 24, scope: !1222)
!1227 = !DILocation(line: 1200, column: 31, scope: !1222)
!1228 = !DILocation(line: 1200, column: 36, scope: !1222)
!1229 = !DILocation(line: 1202, column: 5, scope: !1222)
!1230 = !DILocation(line: 1202, column: 11, scope: !1222)
!1231 = !DILocation(line: 1202, column: 21, scope: !1222)
!1232 = !DILocation(line: 1203, column: 17, scope: !1222)
!1233 = !DILocation(line: 1203, column: 12, scope: !1222)
!1234 = !DILocation(line: 1203, column: 5, scope: !1222)
!1235 = !DILocalVariable(name: "ctx", arg: 1, scope: !870, file: !801, line: 1206, type: !173)
!1236 = !DILocation(line: 1206, column: 51, scope: !870)
!1237 = !DILocalVariable(name: "fmts_list", scope: !870, file: !801, line: 1216, type: !525)
!1238 = !DILocation(line: 1216, column: 22, scope: !870)
!1239 = !DILocation(line: 1216, column: 34, scope: !870)
!1240 = !DILocation(line: 1217, column: 10, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !870, file: !801, line: 1217, column: 9)
!1242 = !DILocation(line: 1217, column: 9, scope: !870)
!1243 = !DILocation(line: 1218, column: 9, scope: !1241)
!1244 = !DILocation(line: 1219, column: 34, scope: !870)
!1245 = !DILocation(line: 1219, column: 39, scope: !870)
!1246 = !DILocation(line: 1219, column: 12, scope: !870)
!1247 = !DILocation(line: 1219, column: 5, scope: !870)
!1248 = !DILocation(line: 1220, column: 1, scope: !870)
!1249 = distinct !DISubprogram(name: "pal75bars_init", scope: !801, file: !801, line: 1409, type: !410, isLocal: true, isDefinition: true, scopeLine: 1410, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!1250 = !DILocalVariable(name: "ctx", arg: 1, scope: !1249, file: !801, line: 1409, type: !173)
!1251 = !DILocation(line: 1409, column: 66, scope: !1249)
!1252 = !DILocalVariable(name: "test", scope: !1249, file: !801, line: 1411, type: !929)
!1253 = !DILocation(line: 1411, column: 24, scope: !1249)
!1254 = !DILocation(line: 1411, column: 31, scope: !1249)
!1255 = !DILocation(line: 1411, column: 36, scope: !1249)
!1256 = !DILocation(line: 1413, column: 5, scope: !1249)
!1257 = !DILocation(line: 1413, column: 11, scope: !1249)
!1258 = !DILocation(line: 1413, column: 27, scope: !1249)
!1259 = !DILocation(line: 1414, column: 5, scope: !1249)
!1260 = !DILocation(line: 1414, column: 11, scope: !1249)
!1261 = !DILocation(line: 1414, column: 21, scope: !1249)
!1262 = !DILocation(line: 1415, column: 17, scope: !1249)
!1263 = !DILocation(line: 1415, column: 12, scope: !1249)
!1264 = !DILocation(line: 1415, column: 5, scope: !1249)
!1265 = !DILocalVariable(name: "ctx", arg: 1, scope: !884, file: !801, line: 1359, type: !173)
!1266 = !DILocation(line: 1359, column: 53, scope: !884)
!1267 = !DILocalVariable(name: "fmts_list", scope: !884, file: !801, line: 1368, type: !525)
!1268 = !DILocation(line: 1368, column: 22, scope: !884)
!1269 = !DILocation(line: 1368, column: 34, scope: !884)
!1270 = !DILocation(line: 1369, column: 10, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !884, file: !801, line: 1369, column: 9)
!1272 = !DILocation(line: 1369, column: 9, scope: !884)
!1273 = !DILocation(line: 1370, column: 9, scope: !1271)
!1274 = !DILocation(line: 1371, column: 34, scope: !884)
!1275 = !DILocation(line: 1371, column: 39, scope: !884)
!1276 = !DILocation(line: 1371, column: 12, scope: !884)
!1277 = !DILocation(line: 1371, column: 5, scope: !884)
!1278 = !DILocation(line: 1372, column: 1, scope: !884)
!1279 = distinct !DISubprogram(name: "pal100bars_init", scope: !801, file: !801, line: 1455, type: !410, isLocal: true, isDefinition: true, scopeLine: 1456, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!1280 = !DILocalVariable(name: "ctx", arg: 1, scope: !1279, file: !801, line: 1455, type: !173)
!1281 = !DILocation(line: 1455, column: 67, scope: !1279)
!1282 = !DILocalVariable(name: "test", scope: !1279, file: !801, line: 1457, type: !929)
!1283 = !DILocation(line: 1457, column: 24, scope: !1279)
!1284 = !DILocation(line: 1457, column: 31, scope: !1279)
!1285 = !DILocation(line: 1457, column: 36, scope: !1279)
!1286 = !DILocation(line: 1459, column: 5, scope: !1279)
!1287 = !DILocation(line: 1459, column: 11, scope: !1279)
!1288 = !DILocation(line: 1459, column: 27, scope: !1279)
!1289 = !DILocation(line: 1460, column: 5, scope: !1279)
!1290 = !DILocation(line: 1460, column: 11, scope: !1279)
!1291 = !DILocation(line: 1460, column: 21, scope: !1279)
!1292 = !DILocation(line: 1461, column: 17, scope: !1279)
!1293 = !DILocation(line: 1461, column: 12, scope: !1279)
!1294 = !DILocation(line: 1461, column: 5, scope: !1279)
!1295 = distinct !DISubprogram(name: "smptebars_init", scope: !801, file: !801, line: 1522, type: !410, isLocal: true, isDefinition: true, scopeLine: 1523, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!1296 = !DILocalVariable(name: "ctx", arg: 1, scope: !1295, file: !801, line: 1522, type: !173)
!1297 = !DILocation(line: 1522, column: 66, scope: !1295)
!1298 = !DILocalVariable(name: "test", scope: !1295, file: !801, line: 1524, type: !929)
!1299 = !DILocation(line: 1524, column: 24, scope: !1295)
!1300 = !DILocation(line: 1524, column: 31, scope: !1295)
!1301 = !DILocation(line: 1524, column: 36, scope: !1295)
!1302 = !DILocation(line: 1526, column: 5, scope: !1295)
!1303 = !DILocation(line: 1526, column: 11, scope: !1295)
!1304 = !DILocation(line: 1526, column: 27, scope: !1295)
!1305 = !DILocation(line: 1527, column: 5, scope: !1295)
!1306 = !DILocation(line: 1527, column: 11, scope: !1295)
!1307 = !DILocation(line: 1527, column: 21, scope: !1295)
!1308 = !DILocation(line: 1528, column: 17, scope: !1295)
!1309 = !DILocation(line: 1528, column: 12, scope: !1295)
!1310 = !DILocation(line: 1528, column: 5, scope: !1295)
!1311 = distinct !DISubprogram(name: "smptehdbars_init", scope: !801, file: !801, line: 1627, type: !410, isLocal: true, isDefinition: true, scopeLine: 1628, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!1312 = !DILocalVariable(name: "ctx", arg: 1, scope: !1311, file: !801, line: 1627, type: !173)
!1313 = !DILocation(line: 1627, column: 68, scope: !1311)
!1314 = !DILocalVariable(name: "test", scope: !1311, file: !801, line: 1629, type: !929)
!1315 = !DILocation(line: 1629, column: 24, scope: !1311)
!1316 = !DILocation(line: 1629, column: 31, scope: !1311)
!1317 = !DILocation(line: 1629, column: 36, scope: !1311)
!1318 = !DILocation(line: 1631, column: 5, scope: !1311)
!1319 = !DILocation(line: 1631, column: 11, scope: !1311)
!1320 = !DILocation(line: 1631, column: 27, scope: !1311)
!1321 = !DILocation(line: 1632, column: 5, scope: !1311)
!1322 = !DILocation(line: 1632, column: 11, scope: !1311)
!1323 = !DILocation(line: 1632, column: 21, scope: !1311)
!1324 = !DILocation(line: 1633, column: 17, scope: !1311)
!1325 = !DILocation(line: 1633, column: 12, scope: !1311)
!1326 = !DILocation(line: 1633, column: 5, scope: !1311)
!1327 = distinct !DISubprogram(name: "allyuv_init", scope: !801, file: !801, line: 1685, type: !410, isLocal: true, isDefinition: true, scopeLine: 1686, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!1328 = !DILocalVariable(name: "ctx", arg: 1, scope: !1327, file: !801, line: 1685, type: !173)
!1329 = !DILocation(line: 1685, column: 63, scope: !1327)
!1330 = !DILocalVariable(name: "test", scope: !1327, file: !801, line: 1687, type: !929)
!1331 = !DILocation(line: 1687, column: 24, scope: !1327)
!1332 = !DILocation(line: 1687, column: 31, scope: !1327)
!1333 = !DILocation(line: 1687, column: 36, scope: !1327)
!1334 = !DILocation(line: 1689, column: 15, scope: !1327)
!1335 = !DILocation(line: 1689, column: 21, scope: !1327)
!1336 = !DILocation(line: 1689, column: 23, scope: !1327)
!1337 = !DILocation(line: 1689, column: 5, scope: !1327)
!1338 = !DILocation(line: 1689, column: 11, scope: !1327)
!1339 = !DILocation(line: 1689, column: 13, scope: !1327)
!1340 = !DILocation(line: 1690, column: 5, scope: !1327)
!1341 = !DILocation(line: 1690, column: 11, scope: !1327)
!1342 = !DILocation(line: 1690, column: 21, scope: !1327)
!1343 = !DILocation(line: 1691, column: 5, scope: !1327)
!1344 = !DILocation(line: 1691, column: 11, scope: !1327)
!1345 = !DILocation(line: 1691, column: 27, scope: !1327)
!1346 = !DILocation(line: 1692, column: 17, scope: !1327)
!1347 = !DILocation(line: 1692, column: 12, scope: !1327)
!1348 = !DILocation(line: 1692, column: 5, scope: !1327)
!1349 = !DILocalVariable(name: "ctx", arg: 1, scope: !912, file: !801, line: 1695, type: !173)
!1350 = !DILocation(line: 1695, column: 50, scope: !912)
!1351 = !DILocalVariable(name: "fmts_list", scope: !912, file: !801, line: 1702, type: !525)
!1352 = !DILocation(line: 1702, column: 22, scope: !912)
!1353 = !DILocation(line: 1702, column: 34, scope: !912)
!1354 = !DILocation(line: 1703, column: 10, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !912, file: !801, line: 1703, column: 9)
!1356 = !DILocation(line: 1703, column: 9, scope: !912)
!1357 = !DILocation(line: 1704, column: 9, scope: !1355)
!1358 = !DILocation(line: 1705, column: 34, scope: !912)
!1359 = !DILocation(line: 1705, column: 39, scope: !912)
!1360 = !DILocation(line: 1705, column: 12, scope: !912)
!1361 = !DILocation(line: 1705, column: 5, scope: !912)
!1362 = !DILocation(line: 1706, column: 1, scope: !912)
!1363 = distinct !DISubprogram(name: "allrgb_init", scope: !801, file: !801, line: 1759, type: !410, isLocal: true, isDefinition: true, scopeLine: 1760, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!1364 = !DILocalVariable(name: "ctx", arg: 1, scope: !1363, file: !801, line: 1759, type: !173)
!1365 = !DILocation(line: 1759, column: 63, scope: !1363)
!1366 = !DILocalVariable(name: "test", scope: !1363, file: !801, line: 1761, type: !929)
!1367 = !DILocation(line: 1761, column: 24, scope: !1363)
!1368 = !DILocation(line: 1761, column: 31, scope: !1363)
!1369 = !DILocation(line: 1761, column: 36, scope: !1363)
!1370 = !DILocation(line: 1763, column: 15, scope: !1363)
!1371 = !DILocation(line: 1763, column: 21, scope: !1363)
!1372 = !DILocation(line: 1763, column: 23, scope: !1363)
!1373 = !DILocation(line: 1763, column: 5, scope: !1363)
!1374 = !DILocation(line: 1763, column: 11, scope: !1363)
!1375 = !DILocation(line: 1763, column: 13, scope: !1363)
!1376 = !DILocation(line: 1764, column: 5, scope: !1363)
!1377 = !DILocation(line: 1764, column: 11, scope: !1363)
!1378 = !DILocation(line: 1764, column: 21, scope: !1363)
!1379 = !DILocation(line: 1765, column: 5, scope: !1363)
!1380 = !DILocation(line: 1765, column: 11, scope: !1363)
!1381 = !DILocation(line: 1765, column: 27, scope: !1363)
!1382 = !DILocation(line: 1766, column: 17, scope: !1363)
!1383 = !DILocation(line: 1766, column: 12, scope: !1363)
!1384 = !DILocation(line: 1766, column: 5, scope: !1363)
!1385 = !DILocalVariable(name: "ctx", arg: 1, scope: !920, file: !801, line: 1777, type: !173)
!1386 = !DILocation(line: 1777, column: 50, scope: !920)
!1387 = !DILocalVariable(name: "fmts_list", scope: !920, file: !801, line: 1783, type: !525)
!1388 = !DILocation(line: 1783, column: 22, scope: !920)
!1389 = !DILocation(line: 1783, column: 34, scope: !920)
!1390 = !DILocation(line: 1784, column: 10, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !920, file: !801, line: 1784, column: 9)
!1392 = !DILocation(line: 1784, column: 9, scope: !920)
!1393 = !DILocation(line: 1785, column: 9, scope: !1391)
!1394 = !DILocation(line: 1786, column: 34, scope: !920)
!1395 = !DILocation(line: 1786, column: 39, scope: !920)
!1396 = !DILocation(line: 1786, column: 12, scope: !920)
!1397 = !DILocation(line: 1786, column: 5, scope: !920)
!1398 = !DILocation(line: 1787, column: 1, scope: !920)
!1399 = distinct !DISubprogram(name: "request_frame", scope: !801, file: !801, line: 140, type: !399, isLocal: true, isDefinition: true, scopeLine: 141, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!1400 = !DILocalVariable(name: "outlink", arg: 1, scope: !1399, file: !801, line: 140, type: !387)
!1401 = !DILocation(line: 140, column: 40, scope: !1399)
!1402 = !DILocalVariable(name: "test", scope: !1399, file: !801, line: 142, type: !929)
!1403 = !DILocation(line: 142, column: 24, scope: !1399)
!1404 = !DILocation(line: 142, column: 31, scope: !1399)
!1405 = !DILocation(line: 142, column: 40, scope: !1399)
!1406 = !DILocation(line: 142, column: 45, scope: !1399)
!1407 = !DILocalVariable(name: "frame", scope: !1399, file: !801, line: 143, type: !285)
!1408 = !DILocation(line: 143, column: 14, scope: !1399)
!1409 = !DILocation(line: 145, column: 9, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1399, file: !801, line: 145, column: 9)
!1411 = !DILocation(line: 145, column: 15, scope: !1410)
!1412 = !DILocation(line: 145, column: 24, scope: !1410)
!1413 = !DILocation(line: 145, column: 29, scope: !1410)
!1414 = !DILocation(line: 146, column: 22, scope: !1410)
!1415 = !DILocation(line: 146, column: 28, scope: !1410)
!1416 = !DILocation(line: 146, column: 33, scope: !1410)
!1417 = !DILocation(line: 146, column: 39, scope: !1410)
!1418 = !DILocation(line: 146, column: 62, scope: !1410)
!1419 = !DILocation(line: 146, column: 9, scope: !1410)
!1420 = !DILocation(line: 146, column: 79, scope: !1410)
!1421 = !DILocation(line: 146, column: 85, scope: !1410)
!1422 = !DILocation(line: 146, column: 76, scope: !1410)
!1423 = !DILocation(line: 145, column: 9, scope: !1424)
!1424 = !DILexicalBlockFile(scope: !1399, file: !801, discriminator: 1)
!1425 = !DILocation(line: 147, column: 9, scope: !1410)
!1426 = !DILocation(line: 149, column: 9, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1399, file: !801, line: 149, column: 9)
!1428 = !DILocation(line: 149, column: 15, scope: !1427)
!1429 = !DILocation(line: 149, column: 9, scope: !1399)
!1430 = !DILocation(line: 150, column: 13, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1432, file: !801, line: 150, column: 13)
!1432 = distinct !DILexicalBlock(scope: !1427, file: !801, line: 149, column: 26)
!1433 = !DILocation(line: 150, column: 19, scope: !1431)
!1434 = !DILocation(line: 150, column: 13, scope: !1432)
!1435 = !DILocation(line: 151, column: 28, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1431, file: !801, line: 150, column: 36)
!1437 = !DILocation(line: 151, column: 34, scope: !1436)
!1438 = !DILocation(line: 151, column: 13, scope: !1436)
!1439 = !DILocation(line: 152, column: 13, scope: !1436)
!1440 = !DILocation(line: 152, column: 19, scope: !1436)
!1441 = !DILocation(line: 152, column: 35, scope: !1436)
!1442 = !DILocation(line: 153, column: 9, scope: !1436)
!1443 = !DILocation(line: 154, column: 14, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1432, file: !801, line: 154, column: 13)
!1445 = !DILocation(line: 154, column: 20, scope: !1444)
!1446 = !DILocation(line: 154, column: 13, scope: !1432)
!1447 = !DILocation(line: 156, column: 37, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1444, file: !801, line: 154, column: 28)
!1449 = !DILocation(line: 156, column: 46, scope: !1448)
!1450 = !DILocation(line: 156, column: 52, scope: !1448)
!1451 = !DILocation(line: 156, column: 55, scope: !1448)
!1452 = !DILocation(line: 156, column: 61, scope: !1448)
!1453 = !DILocation(line: 156, column: 17, scope: !1448)
!1454 = !DILocation(line: 155, column: 13, scope: !1448)
!1455 = !DILocation(line: 155, column: 19, scope: !1448)
!1456 = !DILocation(line: 155, column: 26, scope: !1448)
!1457 = !DILocation(line: 157, column: 18, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1448, file: !801, line: 157, column: 17)
!1459 = !DILocation(line: 157, column: 24, scope: !1458)
!1460 = !DILocation(line: 157, column: 17, scope: !1448)
!1461 = !DILocation(line: 158, column: 17, scope: !1458)
!1462 = !DILocation(line: 159, column: 13, scope: !1448)
!1463 = !DILocation(line: 159, column: 19, scope: !1448)
!1464 = !DILocation(line: 159, column: 35, scope: !1448)
!1465 = !DILocation(line: 159, column: 44, scope: !1448)
!1466 = !DILocation(line: 159, column: 49, scope: !1448)
!1467 = !DILocation(line: 159, column: 55, scope: !1448)
!1468 = !DILocation(line: 160, column: 9, scope: !1448)
!1469 = !DILocation(line: 161, column: 32, scope: !1432)
!1470 = !DILocation(line: 161, column: 38, scope: !1432)
!1471 = !DILocation(line: 161, column: 17, scope: !1432)
!1472 = !DILocation(line: 161, column: 15, scope: !1432)
!1473 = !DILocation(line: 162, column: 5, scope: !1432)
!1474 = !DILocation(line: 163, column: 37, scope: !1427)
!1475 = !DILocation(line: 163, column: 46, scope: !1427)
!1476 = !DILocation(line: 163, column: 52, scope: !1427)
!1477 = !DILocation(line: 163, column: 55, scope: !1427)
!1478 = !DILocation(line: 163, column: 61, scope: !1427)
!1479 = !DILocation(line: 163, column: 17, scope: !1427)
!1480 = !DILocation(line: 163, column: 15, scope: !1427)
!1481 = !DILocation(line: 165, column: 10, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1399, file: !801, line: 165, column: 9)
!1483 = !DILocation(line: 165, column: 9, scope: !1399)
!1484 = !DILocation(line: 166, column: 9, scope: !1482)
!1485 = !DILocation(line: 167, column: 18, scope: !1399)
!1486 = !DILocation(line: 167, column: 24, scope: !1399)
!1487 = !DILocation(line: 167, column: 5, scope: !1399)
!1488 = !DILocation(line: 167, column: 12, scope: !1399)
!1489 = !DILocation(line: 167, column: 16, scope: !1399)
!1490 = !DILocation(line: 168, column: 5, scope: !1399)
!1491 = !DILocation(line: 168, column: 12, scope: !1399)
!1492 = !DILocation(line: 168, column: 22, scope: !1399)
!1493 = !DILocation(line: 169, column: 5, scope: !1399)
!1494 = !DILocation(line: 169, column: 12, scope: !1399)
!1495 = !DILocation(line: 169, column: 29, scope: !1399)
!1496 = !DILocation(line: 170, column: 5, scope: !1399)
!1497 = !DILocation(line: 170, column: 12, scope: !1399)
!1498 = !DILocation(line: 170, column: 22, scope: !1399)
!1499 = !DILocation(line: 171, column: 5, scope: !1399)
!1500 = !DILocation(line: 171, column: 12, scope: !1399)
!1501 = !DILocation(line: 171, column: 34, scope: !1399)
!1502 = !DILocation(line: 171, column: 40, scope: !1399)
!1503 = !DILocation(line: 172, column: 10, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1399, file: !801, line: 172, column: 9)
!1505 = !DILocation(line: 172, column: 16, scope: !1504)
!1506 = !DILocation(line: 172, column: 9, scope: !1399)
!1507 = !DILocation(line: 173, column: 9, scope: !1504)
!1508 = !DILocation(line: 173, column: 15, scope: !1504)
!1509 = !DILocation(line: 173, column: 31, scope: !1504)
!1510 = !DILocation(line: 173, column: 40, scope: !1504)
!1511 = !DILocation(line: 173, column: 45, scope: !1504)
!1512 = !DILocation(line: 175, column: 5, scope: !1399)
!1513 = !DILocation(line: 175, column: 11, scope: !1399)
!1514 = !DILocation(line: 175, column: 14, scope: !1399)
!1515 = !DILocation(line: 176, column: 5, scope: !1399)
!1516 = !DILocation(line: 176, column: 11, scope: !1399)
!1517 = !DILocation(line: 176, column: 19, scope: !1399)
!1518 = !DILocation(line: 178, column: 28, scope: !1399)
!1519 = !DILocation(line: 178, column: 37, scope: !1399)
!1520 = !DILocation(line: 178, column: 12, scope: !1399)
!1521 = !DILocation(line: 178, column: 5, scope: !1399)
!1522 = !DILocation(line: 179, column: 1, scope: !1399)
!1523 = distinct !DISubprogram(name: "color_config_props", scope: !801, file: !801, line: 213, type: !399, isLocal: true, isDefinition: true, scopeLine: 214, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!1524 = !DILocalVariable(name: "inlink", arg: 1, scope: !1523, file: !801, line: 213, type: !387)
!1525 = !DILocation(line: 213, column: 45, scope: !1523)
!1526 = !DILocalVariable(name: "ctx", scope: !1523, file: !801, line: 215, type: !173)
!1527 = !DILocation(line: 215, column: 22, scope: !1523)
!1528 = !DILocation(line: 215, column: 28, scope: !1523)
!1529 = !DILocation(line: 215, column: 36, scope: !1523)
!1530 = !DILocalVariable(name: "test", scope: !1523, file: !801, line: 216, type: !929)
!1531 = !DILocation(line: 216, column: 24, scope: !1523)
!1532 = !DILocation(line: 216, column: 31, scope: !1523)
!1533 = !DILocation(line: 216, column: 36, scope: !1523)
!1534 = !DILocalVariable(name: "ret", scope: !1523, file: !801, line: 217, type: !200)
!1535 = !DILocation(line: 217, column: 9, scope: !1523)
!1536 = !DILocation(line: 219, column: 19, scope: !1523)
!1537 = !DILocation(line: 219, column: 25, scope: !1523)
!1538 = !DILocation(line: 219, column: 31, scope: !1523)
!1539 = !DILocation(line: 219, column: 39, scope: !1523)
!1540 = !DILocation(line: 219, column: 5, scope: !1523)
!1541 = !DILocation(line: 220, column: 20, scope: !1523)
!1542 = !DILocation(line: 220, column: 26, scope: !1523)
!1543 = !DILocation(line: 220, column: 33, scope: !1523)
!1544 = !DILocation(line: 220, column: 39, scope: !1523)
!1545 = !DILocation(line: 220, column: 46, scope: !1523)
!1546 = !DILocation(line: 220, column: 52, scope: !1523)
!1547 = !DILocation(line: 220, column: 5, scope: !1523)
!1548 = !DILocation(line: 222, column: 37, scope: !1523)
!1549 = !DILocation(line: 222, column: 43, scope: !1523)
!1550 = !DILocation(line: 222, column: 56, scope: !1523)
!1551 = !DILocation(line: 222, column: 62, scope: !1523)
!1552 = !DILocation(line: 222, column: 15, scope: !1523)
!1553 = !DILocation(line: 222, column: 5, scope: !1523)
!1554 = !DILocation(line: 222, column: 11, scope: !1523)
!1555 = !DILocation(line: 222, column: 13, scope: !1523)
!1556 = !DILocation(line: 223, column: 37, scope: !1523)
!1557 = !DILocation(line: 223, column: 43, scope: !1523)
!1558 = !DILocation(line: 223, column: 56, scope: !1523)
!1559 = !DILocation(line: 223, column: 62, scope: !1523)
!1560 = !DILocation(line: 223, column: 15, scope: !1523)
!1561 = !DILocation(line: 223, column: 5, scope: !1523)
!1562 = !DILocation(line: 223, column: 11, scope: !1523)
!1563 = !DILocation(line: 223, column: 13, scope: !1523)
!1564 = !DILocation(line: 224, column: 29, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1523, file: !801, line: 224, column: 9)
!1566 = !DILocation(line: 224, column: 35, scope: !1565)
!1567 = !DILocation(line: 224, column: 38, scope: !1565)
!1568 = !DILocation(line: 224, column: 44, scope: !1565)
!1569 = !DILocation(line: 224, column: 50, scope: !1565)
!1570 = !DILocation(line: 224, column: 9, scope: !1565)
!1571 = !DILocation(line: 224, column: 55, scope: !1565)
!1572 = !DILocation(line: 224, column: 9, scope: !1523)
!1573 = !DILocation(line: 225, column: 9, scope: !1565)
!1574 = !DILocation(line: 227, column: 29, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1523, file: !801, line: 227, column: 9)
!1576 = !DILocation(line: 227, column: 16, scope: !1575)
!1577 = !DILocation(line: 227, column: 14, scope: !1575)
!1578 = !DILocation(line: 227, column: 38, scope: !1575)
!1579 = !DILocation(line: 227, column: 9, scope: !1523)
!1580 = !DILocation(line: 228, column: 16, scope: !1575)
!1581 = !DILocation(line: 228, column: 9, scope: !1575)
!1582 = !DILocation(line: 230, column: 5, scope: !1523)
!1583 = !DILocation(line: 231, column: 1, scope: !1523)
!1584 = distinct !DISubprogram(name: "config_props", scope: !801, file: !801, line: 127, type: !399, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!1585 = !DILocalVariable(name: "outlink", arg: 1, scope: !1584, file: !801, line: 127, type: !387)
!1586 = !DILocation(line: 127, column: 39, scope: !1584)
!1587 = !DILocalVariable(name: "test", scope: !1584, file: !801, line: 129, type: !929)
!1588 = !DILocation(line: 129, column: 24, scope: !1584)
!1589 = !DILocation(line: 129, column: 31, scope: !1584)
!1590 = !DILocation(line: 129, column: 40, scope: !1584)
!1591 = !DILocation(line: 129, column: 45, scope: !1584)
!1592 = !DILocation(line: 131, column: 18, scope: !1584)
!1593 = !DILocation(line: 131, column: 24, scope: !1584)
!1594 = !DILocation(line: 131, column: 5, scope: !1584)
!1595 = !DILocation(line: 131, column: 14, scope: !1584)
!1596 = !DILocation(line: 131, column: 16, scope: !1584)
!1597 = !DILocation(line: 132, column: 18, scope: !1584)
!1598 = !DILocation(line: 132, column: 24, scope: !1584)
!1599 = !DILocation(line: 132, column: 5, scope: !1584)
!1600 = !DILocation(line: 132, column: 14, scope: !1584)
!1601 = !DILocation(line: 132, column: 16, scope: !1584)
!1602 = !DILocation(line: 133, column: 5, scope: !1584)
!1603 = !DILocation(line: 133, column: 14, scope: !1584)
!1604 = !DILocation(line: 133, column: 36, scope: !1584)
!1605 = !DILocation(line: 133, column: 42, scope: !1584)
!1606 = !DILocation(line: 134, column: 5, scope: !1584)
!1607 = !DILocation(line: 134, column: 14, scope: !1584)
!1608 = !DILocation(line: 134, column: 27, scope: !1584)
!1609 = !DILocation(line: 134, column: 33, scope: !1584)
!1610 = !DILocation(line: 135, column: 5, scope: !1584)
!1611 = !DILocation(line: 135, column: 14, scope: !1584)
!1612 = !DILocation(line: 135, column: 26, scope: !1584)
!1613 = !DILocation(line: 135, column: 32, scope: !1584)
!1614 = !DILocation(line: 137, column: 5, scope: !1584)
!1615 = distinct !DISubprogram(name: "color_fill_picture", scope: !801, file: !801, line: 192, type: !947, isLocal: true, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!1616 = !DILocalVariable(name: "ctx", arg: 1, scope: !1615, file: !801, line: 192, type: !173)
!1617 = !DILocation(line: 192, column: 49, scope: !1615)
!1618 = !DILocalVariable(name: "picref", arg: 2, scope: !1615, file: !801, line: 192, type: !285)
!1619 = !DILocation(line: 192, column: 63, scope: !1615)
!1620 = !DILocalVariable(name: "test", scope: !1615, file: !801, line: 194, type: !929)
!1621 = !DILocation(line: 194, column: 24, scope: !1615)
!1622 = !DILocation(line: 194, column: 31, scope: !1615)
!1623 = !DILocation(line: 194, column: 36, scope: !1615)
!1624 = !DILocation(line: 195, column: 24, scope: !1615)
!1625 = !DILocation(line: 195, column: 30, scope: !1615)
!1626 = !DILocation(line: 195, column: 37, scope: !1615)
!1627 = !DILocation(line: 195, column: 43, scope: !1615)
!1628 = !DILocation(line: 196, column: 23, scope: !1615)
!1629 = !DILocation(line: 196, column: 31, scope: !1615)
!1630 = !DILocation(line: 196, column: 37, scope: !1615)
!1631 = !DILocation(line: 196, column: 45, scope: !1615)
!1632 = !DILocation(line: 197, column: 29, scope: !1615)
!1633 = !DILocation(line: 197, column: 35, scope: !1615)
!1634 = !DILocation(line: 197, column: 38, scope: !1615)
!1635 = !DILocation(line: 197, column: 44, scope: !1615)
!1636 = !DILocation(line: 195, column: 5, scope: !1615)
!1637 = !DILocation(line: 198, column: 1, scope: !1615)
!1638 = distinct !DISubprogram(name: "init", scope: !801, file: !801, line: 105, type: !410, isLocal: true, isDefinition: true, scopeLine: 106, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!1639 = !DILocalVariable(name: "q", arg: 1, scope: !1640, file: !214, line: 159, type: !213)
!1640 = distinct !DISubprogram(name: "av_inv_q", scope: !214, file: !214, line: 159, type: !1641, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!213, !213}
!1643 = !DILocation(line: 159, column: 77, scope: !1640, inlinedAt: !1644)
!1644 = distinct !DILocation(line: 109, column: 23, scope: !1638)
!1645 = !DILocalVariable(name: "r", scope: !1640, file: !214, line: 161, type: !213)
!1646 = !DILocation(line: 161, column: 16, scope: !1640, inlinedAt: !1644)
!1647 = !DILocalVariable(name: "ctx", arg: 1, scope: !1638, file: !801, line: 105, type: !173)
!1648 = !DILocation(line: 105, column: 56, scope: !1638)
!1649 = !DILocalVariable(name: "test", scope: !1638, file: !801, line: 107, type: !929)
!1650 = !DILocation(line: 107, column: 24, scope: !1638)
!1651 = !DILocation(line: 107, column: 31, scope: !1638)
!1652 = !DILocation(line: 107, column: 36, scope: !1638)
!1653 = !DILocation(line: 109, column: 5, scope: !1638)
!1654 = !DILocation(line: 109, column: 11, scope: !1638)
!1655 = !DILocation(line: 109, column: 32, scope: !1638)
!1656 = !DILocation(line: 109, column: 38, scope: !1638)
!1657 = !DILocation(line: 109, column: 23, scope: !1638)
!1658 = !DILocation(line: 161, column: 20, scope: !1640, inlinedAt: !1644)
!1659 = !DILocation(line: 161, column: 24, scope: !1640, inlinedAt: !1644)
!1660 = !DILocation(line: 161, column: 31, scope: !1640, inlinedAt: !1644)
!1661 = !DILocation(line: 162, column: 12, scope: !1640, inlinedAt: !1644)
!1662 = !DILocation(line: 162, column: 5, scope: !1640, inlinedAt: !1644)
!1663 = !DILocation(line: 109, column: 23, scope: !1664)
!1664 = !DILexicalBlockFile(scope: !1638, file: !801, discriminator: 1)
!1665 = !DILocation(line: 110, column: 5, scope: !1638)
!1666 = !DILocation(line: 110, column: 11, scope: !1638)
!1667 = !DILocation(line: 110, column: 20, scope: !1638)
!1668 = !DILocation(line: 111, column: 5, scope: !1638)
!1669 = !DILocation(line: 111, column: 11, scope: !1638)
!1670 = !DILocation(line: 111, column: 15, scope: !1638)
!1671 = !DILocation(line: 113, column: 12, scope: !1638)
!1672 = !DILocation(line: 114, column: 12, scope: !1638)
!1673 = !DILocation(line: 114, column: 18, scope: !1638)
!1674 = !DILocation(line: 114, column: 21, scope: !1638)
!1675 = !DILocation(line: 114, column: 27, scope: !1638)
!1676 = !DILocation(line: 114, column: 30, scope: !1638)
!1677 = !DILocation(line: 114, column: 36, scope: !1638)
!1678 = !DILocation(line: 114, column: 47, scope: !1638)
!1679 = !DILocation(line: 114, column: 52, scope: !1638)
!1680 = !DILocation(line: 114, column: 58, scope: !1638)
!1681 = !DILocation(line: 114, column: 69, scope: !1638)
!1682 = !DILocation(line: 115, column: 12, scope: !1638)
!1683 = !DILocation(line: 115, column: 18, scope: !1638)
!1684 = !DILocation(line: 115, column: 27, scope: !1638)
!1685 = !DILocation(line: 115, column: 12, scope: !1664)
!1686 = !DILocation(line: 115, column: 46, scope: !1687)
!1687 = !DILexicalBlockFile(scope: !1638, file: !801, discriminator: 2)
!1688 = !DILocation(line: 115, column: 52, scope: !1687)
!1689 = !DILocation(line: 115, column: 38, scope: !1687)
!1690 = !DILocation(line: 115, column: 60, scope: !1687)
!1691 = !DILocation(line: 115, column: 12, scope: !1687)
!1692 = !DILocation(line: 115, column: 12, scope: !1693)
!1693 = !DILexicalBlockFile(scope: !1638, file: !801, discriminator: 3)
!1694 = !DILocation(line: 116, column: 12, scope: !1638)
!1695 = !DILocation(line: 116, column: 18, scope: !1638)
!1696 = !DILocation(line: 116, column: 22, scope: !1638)
!1697 = !DILocation(line: 116, column: 27, scope: !1638)
!1698 = !DILocation(line: 116, column: 33, scope: !1638)
!1699 = !DILocation(line: 116, column: 37, scope: !1638)
!1700 = !DILocation(line: 113, column: 5, scope: !1664)
!1701 = !DILocation(line: 117, column: 5, scope: !1638)
!1702 = distinct !DISubprogram(name: "haldclutsrc_config_props", scope: !801, file: !801, line: 380, type: !399, isLocal: true, isDefinition: true, scopeLine: 381, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!1703 = !DILocalVariable(name: "outlink", arg: 1, scope: !1702, file: !801, line: 380, type: !387)
!1704 = !DILocation(line: 380, column: 51, scope: !1702)
!1705 = !DILocalVariable(name: "ctx", scope: !1702, file: !801, line: 382, type: !173)
!1706 = !DILocation(line: 382, column: 22, scope: !1702)
!1707 = !DILocation(line: 382, column: 28, scope: !1702)
!1708 = !DILocation(line: 382, column: 37, scope: !1702)
!1709 = !DILocalVariable(name: "hc", scope: !1702, file: !801, line: 383, type: !929)
!1710 = !DILocation(line: 383, column: 24, scope: !1702)
!1711 = !DILocation(line: 383, column: 29, scope: !1702)
!1712 = !DILocation(line: 383, column: 34, scope: !1702)
!1713 = !DILocation(line: 385, column: 21, scope: !1702)
!1714 = !DILocation(line: 385, column: 25, scope: !1702)
!1715 = !DILocation(line: 385, column: 33, scope: !1702)
!1716 = !DILocation(line: 385, column: 37, scope: !1702)
!1717 = !DILocation(line: 385, column: 31, scope: !1702)
!1718 = !DILocation(line: 385, column: 45, scope: !1702)
!1719 = !DILocation(line: 385, column: 49, scope: !1702)
!1720 = !DILocation(line: 385, column: 43, scope: !1702)
!1721 = !DILocation(line: 385, column: 13, scope: !1702)
!1722 = !DILocation(line: 385, column: 17, scope: !1702)
!1723 = !DILocation(line: 385, column: 19, scope: !1702)
!1724 = !DILocation(line: 385, column: 5, scope: !1702)
!1725 = !DILocation(line: 385, column: 9, scope: !1702)
!1726 = !DILocation(line: 385, column: 11, scope: !1702)
!1727 = !DILocation(line: 386, column: 25, scope: !1702)
!1728 = !DILocation(line: 386, column: 12, scope: !1702)
!1729 = !DILocation(line: 386, column: 5, scope: !1702)
!1730 = distinct !DISubprogram(name: "haldclutsrc_fill_picture", scope: !801, file: !801, line: 290, type: !947, isLocal: true, isDefinition: true, scopeLine: 291, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!1731 = !DILocalVariable(name: "a", arg: 1, scope: !1732, file: !1733, line: 159, type: !200)
!1732 = distinct !DISubprogram(name: "av_clip_uint8_c", scope: !1733, file: !1733, line: 159, type: !1734, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!1733 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!292, !200}
!1736 = !DILocation(line: 159, column: 97, scope: !1732, inlinedAt: !1737)
!1737 = distinct !DILocation(line: 341, column: 150, scope: !1738)
!1738 = !DILexicalBlockFile(scope: !1739, file: !801, discriminator: 5)
!1739 = !DILexicalBlockFile(scope: !1740, file: !801, discriminator: 1)
!1740 = distinct !DILexicalBlock(scope: !1741, file: !801, line: 341, column: 24)
!1741 = distinct !DILexicalBlock(scope: !1742, file: !801, line: 340, column: 21)
!1742 = distinct !DILexicalBlock(scope: !1743, file: !801, line: 339, column: 41)
!1743 = distinct !DILexicalBlock(scope: !1744, file: !801, line: 339, column: 13)
!1744 = distinct !DILexicalBlock(scope: !1745, file: !801, line: 339, column: 13)
!1745 = distinct !DILexicalBlock(scope: !1746, file: !801, line: 338, column: 37)
!1746 = distinct !DILexicalBlock(scope: !1747, file: !801, line: 338, column: 9)
!1747 = distinct !DILexicalBlock(scope: !1748, file: !801, line: 338, column: 9)
!1748 = distinct !DILexicalBlock(scope: !1749, file: !801, line: 337, column: 33)
!1749 = distinct !DILexicalBlock(scope: !1750, file: !801, line: 337, column: 5)
!1750 = distinct !DILexicalBlock(scope: !1730, file: !801, line: 337, column: 5)
!1751 = !DILocation(line: 159, column: 97, scope: !1732, inlinedAt: !1752)
!1752 = distinct !DILocation(line: 341, column: 197, scope: !1753)
!1753 = !DILexicalBlockFile(scope: !1739, file: !801, discriminator: 6)
!1754 = !DILocalVariable(name: "a", arg: 1, scope: !1755, file: !1733, line: 181, type: !200)
!1755 = distinct !DISubprogram(name: "av_clip_uint16_c", scope: !1733, file: !1733, line: 181, type: !1756, isLocal: true, isDefinition: true, scopeLine: 182, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{!791, !200}
!1758 = !DILocation(line: 181, column: 99, scope: !1755, inlinedAt: !1759)
!1759 = distinct !DILocation(line: 343, column: 105, scope: !1760)
!1760 = !DILexicalBlockFile(scope: !1761, file: !801, discriminator: 1)
!1761 = distinct !DILexicalBlock(scope: !1741, file: !801, line: 343, column: 24)
!1762 = !DILocation(line: 181, column: 99, scope: !1755, inlinedAt: !1763)
!1763 = distinct !DILocation(line: 343, column: 153, scope: !1764)
!1764 = !DILexicalBlockFile(scope: !1760, file: !801, discriminator: 4)
!1765 = !DILocation(line: 181, column: 99, scope: !1755, inlinedAt: !1766)
!1766 = distinct !DILocation(line: 343, column: 201, scope: !1767)
!1767 = !DILexicalBlockFile(scope: !1760, file: !801, discriminator: 5)
!1768 = !DILocation(line: 159, column: 97, scope: !1732, inlinedAt: !1769)
!1769 = distinct !DILocation(line: 341, column: 103, scope: !1739)
!1770 = !DILocalVariable(name: "ctx", arg: 1, scope: !1730, file: !801, line: 290, type: !173)
!1771 = !DILocation(line: 290, column: 55, scope: !1730)
!1772 = !DILocalVariable(name: "frame", arg: 2, scope: !1730, file: !801, line: 290, type: !285)
!1773 = !DILocation(line: 290, column: 69, scope: !1730)
!1774 = !DILocalVariable(name: "i", scope: !1730, file: !801, line: 292, type: !200)
!1775 = !DILocation(line: 292, column: 9, scope: !1730)
!1776 = !DILocalVariable(name: "j", scope: !1730, file: !801, line: 292, type: !200)
!1777 = !DILocation(line: 292, column: 12, scope: !1730)
!1778 = !DILocalVariable(name: "k", scope: !1730, file: !801, line: 292, type: !200)
!1779 = !DILocation(line: 292, column: 15, scope: !1730)
!1780 = !DILocalVariable(name: "x", scope: !1730, file: !801, line: 292, type: !200)
!1781 = !DILocation(line: 292, column: 18, scope: !1730)
!1782 = !DILocalVariable(name: "y", scope: !1730, file: !801, line: 292, type: !200)
!1783 = !DILocation(line: 292, column: 25, scope: !1730)
!1784 = !DILocalVariable(name: "is16bit", scope: !1730, file: !801, line: 292, type: !200)
!1785 = !DILocation(line: 292, column: 32, scope: !1730)
!1786 = !DILocalVariable(name: "step", scope: !1730, file: !801, line: 292, type: !200)
!1787 = !DILocation(line: 292, column: 45, scope: !1730)
!1788 = !DILocalVariable(name: "alpha", scope: !1730, file: !801, line: 293, type: !793)
!1789 = !DILocation(line: 293, column: 14, scope: !1730)
!1790 = !DILocalVariable(name: "hc", scope: !1730, file: !801, line: 294, type: !1791)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64, align: 64)
!1792 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !930)
!1793 = !DILocation(line: 294, column: 30, scope: !1730)
!1794 = !DILocation(line: 294, column: 35, scope: !1730)
!1795 = !DILocation(line: 294, column: 40, scope: !1730)
!1796 = !DILocalVariable(name: "level", scope: !1730, file: !801, line: 295, type: !200)
!1797 = !DILocation(line: 295, column: 9, scope: !1730)
!1798 = !DILocation(line: 295, column: 17, scope: !1730)
!1799 = !DILocation(line: 295, column: 21, scope: !1730)
!1800 = !DILocalVariable(name: "scale", scope: !1730, file: !801, line: 296, type: !789)
!1801 = !DILocation(line: 296, column: 11, scope: !1730)
!1802 = !DILocalVariable(name: "w", scope: !1730, file: !801, line: 297, type: !1803)
!1803 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!1804 = !DILocation(line: 297, column: 15, scope: !1730)
!1805 = !DILocation(line: 297, column: 19, scope: !1730)
!1806 = !DILocation(line: 297, column: 26, scope: !1730)
!1807 = !DILocalVariable(name: "h", scope: !1730, file: !801, line: 298, type: !1803)
!1808 = !DILocation(line: 298, column: 15, scope: !1730)
!1809 = !DILocation(line: 298, column: 19, scope: !1730)
!1810 = !DILocation(line: 298, column: 26, scope: !1730)
!1811 = !DILocalVariable(name: "data", scope: !1730, file: !801, line: 299, type: !1812)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64, align: 64)
!1813 = !DILocation(line: 299, column: 20, scope: !1730)
!1814 = !DILocation(line: 299, column: 27, scope: !1730)
!1815 = !DILocation(line: 299, column: 34, scope: !1730)
!1816 = !DILocalVariable(name: "linesize", scope: !1730, file: !801, line: 300, type: !1803)
!1817 = !DILocation(line: 300, column: 15, scope: !1730)
!1818 = !DILocation(line: 300, column: 26, scope: !1730)
!1819 = !DILocation(line: 300, column: 33, scope: !1730)
!1820 = !DILocalVariable(name: "desc", scope: !1730, file: !801, line: 301, type: !1821)
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1822, size: 64, align: 64)
!1822 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1823)
!1823 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !960, line: 123, baseType: !959)
!1824 = !DILocation(line: 301, column: 31, scope: !1730)
!1825 = !DILocation(line: 301, column: 58, scope: !1730)
!1826 = !DILocation(line: 301, column: 65, scope: !1730)
!1827 = !DILocation(line: 301, column: 38, scope: !1730)
!1828 = !DILocalVariable(name: "rgba_map", scope: !1730, file: !801, line: 302, type: !986)
!1829 = !DILocation(line: 302, column: 13, scope: !1730)
!1830 = !DILocation(line: 304, column: 5, scope: !1730)
!1831 = distinct !{!1831, !1830}
!1832 = !DILocation(line: 304, column: 16, scope: !1833)
!1833 = !DILexicalBlockFile(scope: !1834, file: !801, discriminator: 1)
!1834 = distinct !DILexicalBlock(scope: !1835, file: !801, line: 304, column: 14)
!1835 = distinct !DILexicalBlock(scope: !1730, file: !801, line: 304, column: 8)
!1836 = !DILocation(line: 304, column: 21, scope: !1833)
!1837 = !DILocation(line: 304, column: 18, scope: !1833)
!1838 = !DILocation(line: 304, column: 23, scope: !1833)
!1839 = !DILocation(line: 304, column: 26, scope: !1840)
!1840 = !DILexicalBlockFile(scope: !1834, file: !801, discriminator: 2)
!1841 = !DILocation(line: 304, column: 31, scope: !1840)
!1842 = !DILocation(line: 304, column: 37, scope: !1840)
!1843 = !DILocation(line: 304, column: 36, scope: !1840)
!1844 = !DILocation(line: 304, column: 43, scope: !1840)
!1845 = !DILocation(line: 304, column: 42, scope: !1840)
!1846 = !DILocation(line: 304, column: 28, scope: !1840)
!1847 = !DILocation(line: 304, column: 14, scope: !1840)
!1848 = !DILocation(line: 304, column: 53, scope: !1849)
!1849 = !DILexicalBlockFile(scope: !1850, file: !801, discriminator: 3)
!1850 = distinct !DILexicalBlock(scope: !1834, file: !801, line: 304, column: 51)
!1851 = !DILocation(line: 304, column: 115, scope: !1852)
!1852 = !DILexicalBlockFile(scope: !1849, file: !801, discriminator: 5)
!1853 = !DILocation(line: 304, column: 115, scope: !1849)
!1854 = !DILocation(line: 304, column: 126, scope: !1855)
!1855 = !DILexicalBlockFile(scope: !1835, file: !801, discriminator: 4)
!1856 = !DILocation(line: 306, column: 22, scope: !1730)
!1857 = !DILocation(line: 306, column: 32, scope: !1730)
!1858 = !DILocation(line: 306, column: 39, scope: !1730)
!1859 = !DILocation(line: 306, column: 5, scope: !1730)
!1860 = !DILocation(line: 308, column: 13, scope: !1730)
!1861 = !DILocation(line: 308, column: 20, scope: !1730)
!1862 = !DILocation(line: 308, column: 5, scope: !1730)
!1863 = !DILocation(line: 313, column: 17, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1730, file: !801, line: 308, column: 28)
!1865 = !DILocation(line: 314, column: 15, scope: !1864)
!1866 = !DILocation(line: 315, column: 9, scope: !1864)
!1867 = !DILocation(line: 320, column: 15, scope: !1864)
!1868 = !DILocation(line: 321, column: 9, scope: !1864)
!1869 = !DILocation(line: 324, column: 41, scope: !1730)
!1870 = !DILocation(line: 324, column: 12, scope: !1730)
!1871 = !DILocation(line: 324, column: 55, scope: !1730)
!1872 = !DILocation(line: 324, column: 53, scope: !1730)
!1873 = !DILocation(line: 324, column: 47, scope: !1730)
!1874 = !DILocation(line: 324, column: 10, scope: !1730)
!1875 = !DILocation(line: 325, column: 31, scope: !1730)
!1876 = !DILocation(line: 325, column: 38, scope: !1730)
!1877 = !DILocation(line: 325, column: 29, scope: !1730)
!1878 = !DILocation(line: 325, column: 24, scope: !1730)
!1879 = !DILocation(line: 325, column: 14, scope: !1730)
!1880 = !DILocation(line: 325, column: 44, scope: !1730)
!1881 = !DILocation(line: 325, column: 52, scope: !1730)
!1882 = !DILocation(line: 325, column: 58, scope: !1730)
!1883 = !DILocation(line: 325, column: 57, scope: !1730)
!1884 = !DILocation(line: 325, column: 64, scope: !1730)
!1885 = !DILocation(line: 325, column: 51, scope: !1730)
!1886 = !DILocation(line: 325, column: 49, scope: !1730)
!1887 = !DILocation(line: 325, column: 11, scope: !1730)
!1888 = !DILocation(line: 336, column: 14, scope: !1730)
!1889 = !DILocation(line: 336, column: 11, scope: !1730)
!1890 = !DILocation(line: 337, column: 12, scope: !1750)
!1891 = !DILocation(line: 337, column: 10, scope: !1750)
!1892 = !DILocation(line: 337, column: 17, scope: !1893)
!1893 = !DILexicalBlockFile(scope: !1749, file: !801, discriminator: 1)
!1894 = !DILocation(line: 337, column: 21, scope: !1893)
!1895 = !DILocation(line: 337, column: 19, scope: !1893)
!1896 = !DILocation(line: 337, column: 5, scope: !1893)
!1897 = !DILocation(line: 338, column: 16, scope: !1747)
!1898 = !DILocation(line: 338, column: 14, scope: !1747)
!1899 = !DILocation(line: 338, column: 21, scope: !1900)
!1900 = !DILexicalBlockFile(scope: !1746, file: !801, discriminator: 1)
!1901 = !DILocation(line: 338, column: 25, scope: !1900)
!1902 = !DILocation(line: 338, column: 23, scope: !1900)
!1903 = !DILocation(line: 338, column: 9, scope: !1900)
!1904 = !DILocation(line: 339, column: 20, scope: !1744)
!1905 = !DILocation(line: 339, column: 18, scope: !1744)
!1906 = !DILocation(line: 339, column: 25, scope: !1907)
!1907 = !DILexicalBlockFile(scope: !1743, file: !801, discriminator: 1)
!1908 = !DILocation(line: 339, column: 29, scope: !1907)
!1909 = !DILocation(line: 339, column: 27, scope: !1907)
!1910 = !DILocation(line: 339, column: 13, scope: !1907)
!1911 = !DILocation(line: 340, column: 22, scope: !1741)
!1912 = !DILocation(line: 340, column: 21, scope: !1742)
!1913 = !DILocation(line: 341, column: 21, scope: !1741)
!1914 = distinct !{!1914, !1913}
!1915 = !DILocalVariable(name: "dst", scope: !1740, file: !801, line: 341, type: !291)
!1916 = !DILocation(line: 341, column: 35, scope: !1740)
!1917 = !DILocation(line: 341, column: 54, scope: !1739)
!1918 = !DILocation(line: 341, column: 61, scope: !1739)
!1919 = !DILocation(line: 341, column: 63, scope: !1739)
!1920 = !DILocation(line: 341, column: 62, scope: !1739)
!1921 = !DILocation(line: 341, column: 59, scope: !1739)
!1922 = !DILocation(line: 341, column: 76, scope: !1739)
!1923 = !DILocation(line: 341, column: 78, scope: !1739)
!1924 = !DILocation(line: 341, column: 77, scope: !1739)
!1925 = !DILocation(line: 341, column: 74, scope: !1739)
!1926 = !DILocation(line: 341, column: 35, scope: !1739)
!1927 = !DILocation(line: 341, column: 119, scope: !1739)
!1928 = !DILocation(line: 341, column: 123, scope: !1739)
!1929 = !DILocation(line: 341, column: 121, scope: !1739)
!1930 = !DILocation(line: 341, column: 103, scope: !1739)
!1931 = !DILocation(line: 161, column: 9, scope: !1932, inlinedAt: !1769)
!1932 = distinct !DILexicalBlock(scope: !1732, file: !1733, line: 161, column: 9)
!1933 = !DILocation(line: 161, column: 10, scope: !1932, inlinedAt: !1769)
!1934 = !DILocation(line: 161, column: 9, scope: !1732, inlinedAt: !1769)
!1935 = !DILocation(line: 161, column: 29, scope: !1936, inlinedAt: !1769)
!1936 = !DILexicalBlockFile(scope: !1932, file: !1733, discriminator: 1)
!1937 = !DILocation(line: 161, column: 28, scope: !1936, inlinedAt: !1769)
!1938 = !DILocation(line: 161, column: 31, scope: !1936, inlinedAt: !1769)
!1939 = !DILocation(line: 161, column: 27, scope: !1936, inlinedAt: !1769)
!1940 = !DILocation(line: 161, column: 20, scope: !1936, inlinedAt: !1769)
!1941 = !DILocation(line: 162, column: 17, scope: !1932, inlinedAt: !1769)
!1942 = !DILocation(line: 162, column: 10, scope: !1932, inlinedAt: !1769)
!1943 = !DILocation(line: 163, column: 1, scope: !1732, inlinedAt: !1769)
!1944 = !DILocation(line: 341, column: 88, scope: !1739)
!1945 = !DILocation(line: 341, column: 84, scope: !1739)
!1946 = !DILocation(line: 341, column: 101, scope: !1739)
!1947 = !DILocation(line: 341, column: 166, scope: !1739)
!1948 = !DILocation(line: 341, column: 170, scope: !1739)
!1949 = !DILocation(line: 341, column: 168, scope: !1739)
!1950 = !DILocation(line: 341, column: 150, scope: !1738)
!1951 = !DILocation(line: 161, column: 9, scope: !1932, inlinedAt: !1737)
!1952 = !DILocation(line: 161, column: 10, scope: !1932, inlinedAt: !1737)
!1953 = !DILocation(line: 161, column: 9, scope: !1732, inlinedAt: !1737)
!1954 = !DILocation(line: 161, column: 29, scope: !1936, inlinedAt: !1737)
!1955 = !DILocation(line: 161, column: 28, scope: !1936, inlinedAt: !1737)
!1956 = !DILocation(line: 161, column: 31, scope: !1936, inlinedAt: !1737)
!1957 = !DILocation(line: 161, column: 27, scope: !1936, inlinedAt: !1737)
!1958 = !DILocation(line: 161, column: 20, scope: !1936, inlinedAt: !1737)
!1959 = !DILocation(line: 162, column: 17, scope: !1932, inlinedAt: !1737)
!1960 = !DILocation(line: 162, column: 10, scope: !1932, inlinedAt: !1737)
!1961 = !DILocation(line: 163, column: 1, scope: !1732, inlinedAt: !1737)
!1962 = !DILocation(line: 341, column: 135, scope: !1739)
!1963 = !DILocation(line: 341, column: 131, scope: !1739)
!1964 = !DILocation(line: 341, column: 148, scope: !1739)
!1965 = !DILocation(line: 341, column: 213, scope: !1739)
!1966 = !DILocation(line: 341, column: 217, scope: !1739)
!1967 = !DILocation(line: 341, column: 215, scope: !1739)
!1968 = !DILocation(line: 341, column: 197, scope: !1753)
!1969 = !DILocation(line: 161, column: 9, scope: !1932, inlinedAt: !1752)
!1970 = !DILocation(line: 161, column: 10, scope: !1932, inlinedAt: !1752)
!1971 = !DILocation(line: 161, column: 9, scope: !1732, inlinedAt: !1752)
!1972 = !DILocation(line: 161, column: 29, scope: !1936, inlinedAt: !1752)
!1973 = !DILocation(line: 161, column: 28, scope: !1936, inlinedAt: !1752)
!1974 = !DILocation(line: 161, column: 31, scope: !1936, inlinedAt: !1752)
!1975 = !DILocation(line: 161, column: 27, scope: !1936, inlinedAt: !1752)
!1976 = !DILocation(line: 161, column: 20, scope: !1936, inlinedAt: !1752)
!1977 = !DILocation(line: 162, column: 17, scope: !1932, inlinedAt: !1752)
!1978 = !DILocation(line: 162, column: 10, scope: !1932, inlinedAt: !1752)
!1979 = !DILocation(line: 163, column: 1, scope: !1732, inlinedAt: !1752)
!1980 = !DILocation(line: 341, column: 182, scope: !1739)
!1981 = !DILocation(line: 341, column: 178, scope: !1739)
!1982 = !DILocation(line: 341, column: 195, scope: !1739)
!1983 = !DILocation(line: 341, column: 229, scope: !1739)
!1984 = !DILocation(line: 341, column: 234, scope: !1739)
!1985 = !DILocation(line: 341, column: 259, scope: !1986)
!1986 = !DILexicalBlockFile(scope: !1987, file: !801, discriminator: 2)
!1987 = distinct !DILexicalBlock(scope: !1740, file: !801, line: 341, column: 229)
!1988 = !DILocation(line: 341, column: 244, scope: !1986)
!1989 = !DILocation(line: 341, column: 240, scope: !1986)
!1990 = !DILocation(line: 341, column: 257, scope: !1986)
!1991 = !DILocation(line: 341, column: 266, scope: !1992)
!1992 = !DILexicalBlockFile(scope: !1740, file: !801, discriminator: 3)
!1993 = !DILocation(line: 341, column: 266, scope: !1994)
!1994 = !DILexicalBlockFile(scope: !1740, file: !801, discriminator: 4)
!1995 = !DILocation(line: 343, column: 21, scope: !1741)
!1996 = distinct !{!1996, !1995}
!1997 = !DILocalVariable(name: "dst", scope: !1761, file: !801, line: 343, type: !790)
!1998 = !DILocation(line: 343, column: 36, scope: !1761)
!1999 = !DILocation(line: 343, column: 56, scope: !1760)
!2000 = !DILocation(line: 343, column: 63, scope: !1760)
!2001 = !DILocation(line: 343, column: 65, scope: !1760)
!2002 = !DILocation(line: 343, column: 64, scope: !1760)
!2003 = !DILocation(line: 343, column: 61, scope: !1760)
!2004 = !DILocation(line: 343, column: 43, scope: !1760)
!2005 = !DILocation(line: 343, column: 78, scope: !1760)
!2006 = !DILocation(line: 343, column: 80, scope: !1760)
!2007 = !DILocation(line: 343, column: 79, scope: !1760)
!2008 = !DILocation(line: 343, column: 76, scope: !1760)
!2009 = !DILocation(line: 343, column: 36, scope: !1760)
!2010 = !DILocation(line: 343, column: 122, scope: !1760)
!2011 = !DILocation(line: 343, column: 126, scope: !1760)
!2012 = !DILocation(line: 343, column: 124, scope: !1760)
!2013 = !DILocation(line: 343, column: 105, scope: !1760)
!2014 = !DILocation(line: 183, column: 9, scope: !2015, inlinedAt: !1759)
!2015 = distinct !DILexicalBlock(scope: !1755, file: !1733, line: 183, column: 9)
!2016 = !DILocation(line: 183, column: 10, scope: !2015, inlinedAt: !1759)
!2017 = !DILocation(line: 183, column: 9, scope: !1755, inlinedAt: !1759)
!2018 = !DILocation(line: 183, column: 31, scope: !2019, inlinedAt: !1759)
!2019 = !DILexicalBlockFile(scope: !2015, file: !1733, discriminator: 1)
!2020 = !DILocation(line: 183, column: 30, scope: !2019, inlinedAt: !1759)
!2021 = !DILocation(line: 183, column: 33, scope: !2019, inlinedAt: !1759)
!2022 = !DILocation(line: 183, column: 29, scope: !2019, inlinedAt: !1759)
!2023 = !DILocation(line: 183, column: 22, scope: !2019, inlinedAt: !1759)
!2024 = !DILocation(line: 184, column: 17, scope: !2015, inlinedAt: !1759)
!2025 = !DILocation(line: 184, column: 10, scope: !2015, inlinedAt: !1759)
!2026 = !DILocation(line: 185, column: 1, scope: !1755, inlinedAt: !1759)
!2027 = !DILocation(line: 343, column: 90, scope: !1760)
!2028 = !DILocation(line: 343, column: 86, scope: !1760)
!2029 = !DILocation(line: 343, column: 103, scope: !1760)
!2030 = !DILocation(line: 343, column: 170, scope: !1760)
!2031 = !DILocation(line: 343, column: 174, scope: !1760)
!2032 = !DILocation(line: 343, column: 172, scope: !1760)
!2033 = !DILocation(line: 343, column: 153, scope: !1764)
!2034 = !DILocation(line: 183, column: 9, scope: !2015, inlinedAt: !1763)
!2035 = !DILocation(line: 183, column: 10, scope: !2015, inlinedAt: !1763)
!2036 = !DILocation(line: 183, column: 9, scope: !1755, inlinedAt: !1763)
!2037 = !DILocation(line: 183, column: 31, scope: !2019, inlinedAt: !1763)
!2038 = !DILocation(line: 183, column: 30, scope: !2019, inlinedAt: !1763)
!2039 = !DILocation(line: 183, column: 33, scope: !2019, inlinedAt: !1763)
!2040 = !DILocation(line: 183, column: 29, scope: !2019, inlinedAt: !1763)
!2041 = !DILocation(line: 183, column: 22, scope: !2019, inlinedAt: !1763)
!2042 = !DILocation(line: 184, column: 17, scope: !2015, inlinedAt: !1763)
!2043 = !DILocation(line: 184, column: 10, scope: !2015, inlinedAt: !1763)
!2044 = !DILocation(line: 185, column: 1, scope: !1755, inlinedAt: !1763)
!2045 = !DILocation(line: 343, column: 138, scope: !1760)
!2046 = !DILocation(line: 343, column: 134, scope: !1760)
!2047 = !DILocation(line: 343, column: 151, scope: !1760)
!2048 = !DILocation(line: 343, column: 218, scope: !1760)
!2049 = !DILocation(line: 343, column: 222, scope: !1760)
!2050 = !DILocation(line: 343, column: 220, scope: !1760)
!2051 = !DILocation(line: 343, column: 201, scope: !1767)
!2052 = !DILocation(line: 183, column: 9, scope: !2015, inlinedAt: !1766)
!2053 = !DILocation(line: 183, column: 10, scope: !2015, inlinedAt: !1766)
!2054 = !DILocation(line: 183, column: 9, scope: !1755, inlinedAt: !1766)
!2055 = !DILocation(line: 183, column: 31, scope: !2019, inlinedAt: !1766)
!2056 = !DILocation(line: 183, column: 30, scope: !2019, inlinedAt: !1766)
!2057 = !DILocation(line: 183, column: 33, scope: !2019, inlinedAt: !1766)
!2058 = !DILocation(line: 183, column: 29, scope: !2019, inlinedAt: !1766)
!2059 = !DILocation(line: 183, column: 22, scope: !2019, inlinedAt: !1766)
!2060 = !DILocation(line: 184, column: 17, scope: !2015, inlinedAt: !1766)
!2061 = !DILocation(line: 184, column: 10, scope: !2015, inlinedAt: !1766)
!2062 = !DILocation(line: 185, column: 1, scope: !1755, inlinedAt: !1766)
!2063 = !DILocation(line: 343, column: 186, scope: !1760)
!2064 = !DILocation(line: 343, column: 182, scope: !1760)
!2065 = !DILocation(line: 343, column: 199, scope: !1760)
!2066 = !DILocation(line: 343, column: 234, scope: !1760)
!2067 = !DILocation(line: 343, column: 239, scope: !1760)
!2068 = !DILocation(line: 343, column: 264, scope: !2069)
!2069 = !DILexicalBlockFile(scope: !2070, file: !801, discriminator: 2)
!2070 = distinct !DILexicalBlock(scope: !1761, file: !801, line: 343, column: 234)
!2071 = !DILocation(line: 343, column: 249, scope: !2069)
!2072 = !DILocation(line: 343, column: 245, scope: !2069)
!2073 = !DILocation(line: 343, column: 262, scope: !2069)
!2074 = !DILocation(line: 343, column: 271, scope: !2075)
!2075 = !DILexicalBlockFile(scope: !1761, file: !801, discriminator: 3)
!2076 = !DILocation(line: 344, column: 21, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !1742, file: !801, line: 344, column: 21)
!2078 = !DILocation(line: 344, column: 28, scope: !2077)
!2079 = !DILocation(line: 344, column: 25, scope: !2077)
!2080 = !DILocation(line: 344, column: 21, scope: !1742)
!2081 = !DILocation(line: 345, column: 23, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2077, file: !801, line: 344, column: 31)
!2083 = !DILocation(line: 346, column: 22, scope: !2082)
!2084 = !DILocation(line: 347, column: 17, scope: !2082)
!2085 = !DILocation(line: 348, column: 13, scope: !1742)
!2086 = !DILocation(line: 339, column: 37, scope: !2087)
!2087 = !DILexicalBlockFile(scope: !1743, file: !801, discriminator: 2)
!2088 = !DILocation(line: 339, column: 13, scope: !2087)
!2089 = distinct !{!2089, !2090}
!2090 = !DILocation(line: 339, column: 13, scope: !1745)
!2091 = !DILocation(line: 349, column: 9, scope: !1745)
!2092 = !DILocation(line: 338, column: 33, scope: !2093)
!2093 = !DILexicalBlockFile(scope: !1746, file: !801, discriminator: 2)
!2094 = !DILocation(line: 338, column: 9, scope: !2093)
!2095 = distinct !{!2095, !2096}
!2096 = !DILocation(line: 338, column: 9, scope: !1748)
!2097 = !DILocation(line: 350, column: 5, scope: !1748)
!2098 = !DILocation(line: 337, column: 29, scope: !2099)
!2099 = !DILexicalBlockFile(scope: !1749, file: !801, discriminator: 2)
!2100 = !DILocation(line: 337, column: 5, scope: !2099)
!2101 = distinct !{!2101, !2102}
!2102 = !DILocation(line: 337, column: 5, scope: !1730)
!2103 = !DILocation(line: 351, column: 1, scope: !1730)
!2104 = distinct !DISubprogram(name: "nullsrc_fill_picture", scope: !801, file: !801, line: 417, type: !947, isLocal: true, isDefinition: true, scopeLine: 417, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!2105 = !DILocalVariable(name: "ctx", arg: 1, scope: !2104, file: !801, line: 417, type: !173)
!2106 = !DILocation(line: 417, column: 51, scope: !2104)
!2107 = !DILocalVariable(name: "picref", arg: 2, scope: !2104, file: !801, line: 417, type: !285)
!2108 = !DILocation(line: 417, column: 65, scope: !2104)
!2109 = !DILocation(line: 417, column: 75, scope: !2104)
!2110 = distinct !DISubprogram(name: "test_fill_picture", scope: !801, file: !801, line: 533, type: !947, isLocal: true, isDefinition: true, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!2111 = !DILocalVariable(name: "x", arg: 1, scope: !2112, file: !2113, line: 42, type: !210)
!2112 = distinct !DISubprogram(name: "ff_exp10", scope: !2113, file: !2113, line: 42, type: !2114, isLocal: true, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!2113 = !DIFile(filename: "./libavutil/ffmath.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2114 = !DISubroutineType(types: !2115)
!2115 = !{!210, !210}
!2116 = !DILocation(line: 42, column: 69, scope: !2112, inlinedAt: !2117)
!2117 = distinct !DILocation(line: 622, column: 23, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2119, file: !801, line: 619, column: 51)
!2119 = distinct !DILexicalBlock(scope: !2110, file: !801, line: 619, column: 9)
!2120 = !DILocalVariable(name: "ctx", arg: 1, scope: !2110, file: !801, line: 533, type: !173)
!2121 = !DILocation(line: 533, column: 48, scope: !2110)
!2122 = !DILocalVariable(name: "frame", arg: 2, scope: !2110, file: !801, line: 533, type: !285)
!2123 = !DILocation(line: 533, column: 62, scope: !2110)
!2124 = !DILocalVariable(name: "test", scope: !2110, file: !801, line: 535, type: !929)
!2125 = !DILocation(line: 535, column: 24, scope: !2110)
!2126 = !DILocation(line: 535, column: 31, scope: !2110)
!2127 = !DILocation(line: 535, column: 36, scope: !2110)
!2128 = !DILocalVariable(name: "p", scope: !2110, file: !801, line: 536, type: !291)
!2129 = !DILocation(line: 536, column: 14, scope: !2110)
!2130 = !DILocalVariable(name: "p0", scope: !2110, file: !801, line: 536, type: !291)
!2131 = !DILocation(line: 536, column: 18, scope: !2110)
!2132 = !DILocalVariable(name: "x", scope: !2110, file: !801, line: 537, type: !200)
!2133 = !DILocation(line: 537, column: 9, scope: !2110)
!2134 = !DILocalVariable(name: "y", scope: !2110, file: !801, line: 537, type: !200)
!2135 = !DILocation(line: 537, column: 12, scope: !2110)
!2136 = !DILocalVariable(name: "color", scope: !2110, file: !801, line: 538, type: !200)
!2137 = !DILocation(line: 538, column: 9, scope: !2110)
!2138 = !DILocalVariable(name: "color_rest", scope: !2110, file: !801, line: 538, type: !200)
!2139 = !DILocation(line: 538, column: 16, scope: !2110)
!2140 = !DILocalVariable(name: "icolor", scope: !2110, file: !801, line: 539, type: !200)
!2141 = !DILocation(line: 539, column: 9, scope: !2110)
!2142 = !DILocalVariable(name: "radius", scope: !2110, file: !801, line: 540, type: !200)
!2143 = !DILocation(line: 540, column: 9, scope: !2110)
!2144 = !DILocalVariable(name: "quad0", scope: !2110, file: !801, line: 541, type: !200)
!2145 = !DILocation(line: 541, column: 9, scope: !2110)
!2146 = !DILocalVariable(name: "quad", scope: !2110, file: !801, line: 541, type: !200)
!2147 = !DILocation(line: 541, column: 16, scope: !2110)
!2148 = !DILocalVariable(name: "dquad_x", scope: !2110, file: !801, line: 542, type: !200)
!2149 = !DILocation(line: 542, column: 9, scope: !2110)
!2150 = !DILocalVariable(name: "dquad_y", scope: !2110, file: !801, line: 542, type: !200)
!2151 = !DILocation(line: 542, column: 18, scope: !2110)
!2152 = !DILocalVariable(name: "grad", scope: !2110, file: !801, line: 543, type: !200)
!2153 = !DILocation(line: 543, column: 9, scope: !2110)
!2154 = !DILocalVariable(name: "dgrad", scope: !2110, file: !801, line: 543, type: !200)
!2155 = !DILocation(line: 543, column: 15, scope: !2110)
!2156 = !DILocalVariable(name: "rgrad", scope: !2110, file: !801, line: 543, type: !200)
!2157 = !DILocation(line: 543, column: 22, scope: !2110)
!2158 = !DILocalVariable(name: "drgrad", scope: !2110, file: !801, line: 543, type: !200)
!2159 = !DILocation(line: 543, column: 29, scope: !2110)
!2160 = !DILocalVariable(name: "seg_size", scope: !2110, file: !801, line: 544, type: !200)
!2161 = !DILocation(line: 544, column: 9, scope: !2110)
!2162 = !DILocalVariable(name: "second", scope: !2110, file: !801, line: 545, type: !200)
!2163 = !DILocation(line: 545, column: 9, scope: !2110)
!2164 = !DILocalVariable(name: "i", scope: !2110, file: !801, line: 546, type: !200)
!2165 = !DILocation(line: 546, column: 9, scope: !2110)
!2166 = !DILocalVariable(name: "data", scope: !2110, file: !801, line: 547, type: !291)
!2167 = !DILocation(line: 547, column: 14, scope: !2110)
!2168 = !DILocation(line: 547, column: 21, scope: !2110)
!2169 = !DILocation(line: 547, column: 28, scope: !2110)
!2170 = !DILocalVariable(name: "width", scope: !2110, file: !801, line: 548, type: !200)
!2171 = !DILocation(line: 548, column: 9, scope: !2110)
!2172 = !DILocation(line: 548, column: 17, scope: !2110)
!2173 = !DILocation(line: 548, column: 24, scope: !2110)
!2174 = !DILocalVariable(name: "height", scope: !2110, file: !801, line: 549, type: !200)
!2175 = !DILocation(line: 549, column: 9, scope: !2110)
!2176 = !DILocation(line: 549, column: 18, scope: !2110)
!2177 = !DILocation(line: 549, column: 25, scope: !2110)
!2178 = !DILocation(line: 552, column: 15, scope: !2110)
!2179 = !DILocation(line: 552, column: 23, scope: !2110)
!2180 = !DILocation(line: 552, column: 21, scope: !2110)
!2181 = !DILocation(line: 552, column: 31, scope: !2110)
!2182 = !DILocation(line: 552, column: 12, scope: !2110)
!2183 = !DILocation(line: 553, column: 13, scope: !2110)
!2184 = !DILocation(line: 553, column: 21, scope: !2110)
!2185 = !DILocation(line: 553, column: 19, scope: !2110)
!2186 = !DILocation(line: 553, column: 27, scope: !2110)
!2187 = !DILocation(line: 553, column: 33, scope: !2110)
!2188 = !DILocation(line: 553, column: 42, scope: !2110)
!2189 = !DILocation(line: 553, column: 40, scope: !2110)
!2190 = !DILocation(line: 553, column: 49, scope: !2110)
!2191 = !DILocation(line: 553, column: 31, scope: !2110)
!2192 = !DILocation(line: 553, column: 55, scope: !2110)
!2193 = !DILocation(line: 553, column: 64, scope: !2110)
!2194 = !DILocation(line: 553, column: 62, scope: !2110)
!2195 = !DILocation(line: 553, column: 53, scope: !2110)
!2196 = !DILocation(line: 553, column: 11, scope: !2110)
!2197 = !DILocation(line: 554, column: 19, scope: !2110)
!2198 = !DILocation(line: 554, column: 17, scope: !2110)
!2199 = !DILocation(line: 554, column: 13, scope: !2110)
!2200 = !DILocation(line: 555, column: 10, scope: !2110)
!2201 = !DILocation(line: 555, column: 8, scope: !2110)
!2202 = !DILocation(line: 556, column: 12, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2110, file: !801, line: 556, column: 5)
!2204 = !DILocation(line: 556, column: 10, scope: !2203)
!2205 = !DILocation(line: 556, column: 17, scope: !2206)
!2206 = !DILexicalBlockFile(scope: !2207, file: !801, discriminator: 1)
!2207 = distinct !DILexicalBlock(scope: !2203, file: !801, line: 556, column: 5)
!2208 = !DILocation(line: 556, column: 21, scope: !2206)
!2209 = !DILocation(line: 556, column: 19, scope: !2206)
!2210 = !DILocation(line: 556, column: 5, scope: !2206)
!2211 = !DILocation(line: 557, column: 13, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2207, file: !801, line: 556, column: 34)
!2213 = !DILocation(line: 557, column: 11, scope: !2212)
!2214 = !DILocation(line: 558, column: 15, scope: !2212)
!2215 = !DILocation(line: 559, column: 20, scope: !2212)
!2216 = !DILocation(line: 560, column: 16, scope: !2212)
!2217 = !DILocation(line: 560, column: 14, scope: !2212)
!2218 = !DILocation(line: 561, column: 23, scope: !2212)
!2219 = !DILocation(line: 561, column: 21, scope: !2212)
!2220 = !DILocation(line: 561, column: 17, scope: !2212)
!2221 = !DILocation(line: 562, column: 16, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2212, file: !801, line: 562, column: 9)
!2223 = !DILocation(line: 562, column: 14, scope: !2222)
!2224 = !DILocation(line: 562, column: 21, scope: !2225)
!2225 = !DILexicalBlockFile(scope: !2226, file: !801, discriminator: 1)
!2226 = distinct !DILexicalBlock(scope: !2222, file: !801, line: 562, column: 9)
!2227 = !DILocation(line: 562, column: 25, scope: !2225)
!2228 = !DILocation(line: 562, column: 23, scope: !2225)
!2229 = !DILocation(line: 562, column: 9, scope: !2225)
!2230 = !DILocation(line: 563, column: 22, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2226, file: !801, line: 562, column: 37)
!2232 = !DILocation(line: 563, column: 20, scope: !2231)
!2233 = !DILocation(line: 564, column: 17, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2231, file: !801, line: 564, column: 17)
!2235 = !DILocation(line: 564, column: 22, scope: !2234)
!2236 = !DILocation(line: 564, column: 17, scope: !2231)
!2237 = !DILocation(line: 565, column: 24, scope: !2234)
!2238 = !DILocation(line: 565, column: 17, scope: !2234)
!2239 = !DILocation(line: 566, column: 21, scope: !2231)
!2240 = !DILocation(line: 566, column: 18, scope: !2231)
!2241 = !DILocation(line: 567, column: 21, scope: !2231)
!2242 = !DILocation(line: 568, column: 22, scope: !2231)
!2243 = !DILocation(line: 568, column: 29, scope: !2231)
!2244 = !DILocation(line: 568, column: 16, scope: !2231)
!2245 = !DILocation(line: 568, column: 20, scope: !2231)
!2246 = !DILocation(line: 569, column: 22, scope: !2231)
!2247 = !DILocation(line: 569, column: 29, scope: !2231)
!2248 = !DILocation(line: 569, column: 16, scope: !2231)
!2249 = !DILocation(line: 569, column: 20, scope: !2231)
!2250 = !DILocation(line: 570, column: 22, scope: !2231)
!2251 = !DILocation(line: 570, column: 29, scope: !2231)
!2252 = !DILocation(line: 570, column: 16, scope: !2231)
!2253 = !DILocation(line: 570, column: 20, scope: !2231)
!2254 = !DILocation(line: 571, column: 24, scope: !2231)
!2255 = !DILocation(line: 572, column: 17, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2231, file: !801, line: 572, column: 17)
!2257 = !DILocation(line: 572, column: 31, scope: !2256)
!2258 = !DILocation(line: 572, column: 28, scope: !2256)
!2259 = !DILocation(line: 572, column: 17, scope: !2231)
!2260 = !DILocation(line: 573, column: 31, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2256, file: !801, line: 572, column: 38)
!2262 = !DILocation(line: 573, column: 28, scope: !2261)
!2263 = !DILocation(line: 574, column: 22, scope: !2261)
!2264 = !DILocation(line: 575, column: 13, scope: !2261)
!2265 = !DILocation(line: 576, column: 9, scope: !2231)
!2266 = !DILocation(line: 562, column: 33, scope: !2267)
!2267 = !DILexicalBlockFile(scope: !2226, file: !801, discriminator: 2)
!2268 = !DILocation(line: 562, column: 9, scope: !2267)
!2269 = distinct !{!2269, !2270}
!2270 = !DILocation(line: 562, column: 9, scope: !2212)
!2271 = !DILocation(line: 577, column: 18, scope: !2212)
!2272 = !DILocation(line: 577, column: 15, scope: !2212)
!2273 = !DILocation(line: 578, column: 17, scope: !2212)
!2274 = !DILocation(line: 579, column: 15, scope: !2212)
!2275 = !DILocation(line: 579, column: 22, scope: !2212)
!2276 = !DILocation(line: 579, column: 12, scope: !2212)
!2277 = !DILocation(line: 580, column: 5, scope: !2212)
!2278 = !DILocation(line: 556, column: 30, scope: !2279)
!2279 = !DILexicalBlockFile(scope: !2207, file: !801, discriminator: 2)
!2280 = !DILocation(line: 556, column: 5, scope: !2279)
!2281 = distinct !{!2281, !2282}
!2282 = !DILocation(line: 556, column: 5, scope: !2110)
!2283 = !DILocation(line: 583, column: 14, scope: !2110)
!2284 = !DILocation(line: 583, column: 21, scope: !2110)
!2285 = !DILocation(line: 583, column: 28, scope: !2110)
!2286 = !DILocation(line: 583, column: 43, scope: !2110)
!2287 = !DILocation(line: 583, column: 50, scope: !2110)
!2288 = !DILocation(line: 583, column: 53, scope: !2110)
!2289 = !DILocation(line: 583, column: 40, scope: !2110)
!2290 = !DILocation(line: 583, column: 19, scope: !2110)
!2291 = !DILocation(line: 583, column: 12, scope: !2110)
!2292 = !DILocation(line: 583, column: 8, scope: !2110)
!2293 = !DILocation(line: 584, column: 19, scope: !2110)
!2294 = !DILocation(line: 584, column: 25, scope: !2110)
!2295 = !DILocation(line: 584, column: 17, scope: !2110)
!2296 = !DILocation(line: 584, column: 36, scope: !2110)
!2297 = !DILocation(line: 584, column: 42, scope: !2110)
!2298 = !DILocation(line: 584, column: 52, scope: !2110)
!2299 = !DILocation(line: 584, column: 34, scope: !2110)
!2300 = !DILocation(line: 584, column: 58, scope: !2110)
!2301 = !DILocation(line: 584, column: 64, scope: !2110)
!2302 = !DILocation(line: 584, column: 74, scope: !2110)
!2303 = !DILocation(line: 584, column: 56, scope: !2110)
!2304 = !DILocation(line: 584, column: 79, scope: !2110)
!2305 = !DILocation(line: 584, column: 10, scope: !2110)
!2306 = !DILocation(line: 586, column: 11, scope: !2110)
!2307 = !DILocation(line: 587, column: 25, scope: !2110)
!2308 = !DILocation(line: 587, column: 23, scope: !2110)
!2309 = !DILocation(line: 587, column: 11, scope: !2110)
!2310 = !DILocation(line: 588, column: 26, scope: !2110)
!2311 = !DILocation(line: 588, column: 24, scope: !2110)
!2312 = !DILocation(line: 588, column: 12, scope: !2110)
!2313 = !DILocation(line: 589, column: 12, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2110, file: !801, line: 589, column: 5)
!2315 = !DILocation(line: 589, column: 10, scope: !2314)
!2316 = !DILocation(line: 589, column: 17, scope: !2317)
!2317 = !DILexicalBlockFile(scope: !2318, file: !801, discriminator: 1)
!2318 = distinct !DILexicalBlock(scope: !2314, file: !801, line: 589, column: 5)
!2319 = !DILocation(line: 589, column: 21, scope: !2317)
!2320 = !DILocation(line: 589, column: 19, scope: !2317)
!2321 = !DILocation(line: 589, column: 5, scope: !2317)
!2322 = !DILocation(line: 591, column: 13, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2318, file: !801, line: 589, column: 33)
!2324 = !DILocation(line: 591, column: 18, scope: !2323)
!2325 = !DILocation(line: 591, column: 24, scope: !2323)
!2326 = !DILocation(line: 591, column: 27, scope: !2327)
!2327 = !DILexicalBlockFile(scope: !2323, file: !801, discriminator: 1)
!2328 = !DILocation(line: 591, column: 32, scope: !2327)
!2329 = !DILocation(line: 591, column: 13, scope: !2327)
!2330 = !DILocation(line: 591, column: 13, scope: !2331)
!2331 = !DILexicalBlockFile(scope: !2323, file: !801, discriminator: 2)
!2332 = !DILocation(line: 592, column: 13, scope: !2323)
!2333 = !DILocation(line: 592, column: 18, scope: !2323)
!2334 = !DILocation(line: 592, column: 29, scope: !2323)
!2335 = !DILocation(line: 592, column: 32, scope: !2327)
!2336 = !DILocation(line: 592, column: 37, scope: !2327)
!2337 = !DILocation(line: 592, column: 13, scope: !2327)
!2338 = !DILocation(line: 592, column: 13, scope: !2331)
!2339 = !DILocation(line: 593, column: 13, scope: !2323)
!2340 = !DILocation(line: 593, column: 18, scope: !2323)
!2341 = !DILocation(line: 593, column: 44, scope: !2327)
!2342 = !DILocation(line: 593, column: 42, scope: !2327)
!2343 = !DILocation(line: 593, column: 13, scope: !2327)
!2344 = !DILocation(line: 593, column: 51, scope: !2331)
!2345 = !DILocation(line: 593, column: 56, scope: !2331)
!2346 = !DILocation(line: 593, column: 13, scope: !2331)
!2347 = !DILocation(line: 593, column: 13, scope: !2348)
!2348 = !DILexicalBlockFile(scope: !2323, file: !801, discriminator: 3)
!2349 = !DILocation(line: 592, column: 13, scope: !2348)
!2350 = !DILocation(line: 592, column: 13, scope: !2351)
!2351 = !DILexicalBlockFile(scope: !2323, file: !801, discriminator: 4)
!2352 = !DILocation(line: 591, column: 13, scope: !2348)
!2353 = !DILocation(line: 591, column: 13, scope: !2351)
!2354 = !DILocation(line: 590, column: 12, scope: !2323)
!2355 = !DILocation(line: 590, column: 16, scope: !2323)
!2356 = !DILocation(line: 595, column: 13, scope: !2323)
!2357 = !DILocation(line: 595, column: 18, scope: !2323)
!2358 = !DILocation(line: 595, column: 13, scope: !2327)
!2359 = !DILocation(line: 596, column: 13, scope: !2323)
!2360 = !DILocation(line: 596, column: 18, scope: !2323)
!2361 = !DILocation(line: 596, column: 29, scope: !2323)
!2362 = !DILocation(line: 596, column: 32, scope: !2327)
!2363 = !DILocation(line: 596, column: 37, scope: !2327)
!2364 = !DILocation(line: 596, column: 13, scope: !2327)
!2365 = !DILocation(line: 596, column: 13, scope: !2331)
!2366 = !DILocation(line: 597, column: 13, scope: !2323)
!2367 = !DILocation(line: 597, column: 18, scope: !2323)
!2368 = !DILocation(line: 597, column: 30, scope: !2327)
!2369 = !DILocation(line: 597, column: 13, scope: !2327)
!2370 = !DILocation(line: 597, column: 51, scope: !2331)
!2371 = !DILocation(line: 597, column: 49, scope: !2331)
!2372 = !DILocation(line: 597, column: 13, scope: !2331)
!2373 = !DILocation(line: 597, column: 13, scope: !2348)
!2374 = !DILocation(line: 596, column: 13, scope: !2348)
!2375 = !DILocation(line: 596, column: 13, scope: !2351)
!2376 = !DILocation(line: 595, column: 13, scope: !2331)
!2377 = !DILocation(line: 595, column: 13, scope: !2348)
!2378 = !DILocation(line: 594, column: 12, scope: !2323)
!2379 = !DILocation(line: 594, column: 16, scope: !2323)
!2380 = !DILocation(line: 599, column: 13, scope: !2323)
!2381 = !DILocation(line: 599, column: 18, scope: !2323)
!2382 = !DILocation(line: 599, column: 13, scope: !2327)
!2383 = !DILocation(line: 600, column: 13, scope: !2323)
!2384 = !DILocation(line: 600, column: 18, scope: !2323)
!2385 = !DILocation(line: 600, column: 29, scope: !2323)
!2386 = !DILocation(line: 600, column: 32, scope: !2327)
!2387 = !DILocation(line: 600, column: 37, scope: !2327)
!2388 = !DILocation(line: 600, column: 13, scope: !2327)
!2389 = !DILocation(line: 600, column: 13, scope: !2331)
!2390 = !DILocation(line: 601, column: 13, scope: !2323)
!2391 = !DILocation(line: 601, column: 18, scope: !2323)
!2392 = !DILocation(line: 601, column: 30, scope: !2327)
!2393 = !DILocation(line: 601, column: 35, scope: !2327)
!2394 = !DILocation(line: 601, column: 13, scope: !2327)
!2395 = !DILocation(line: 601, column: 61, scope: !2331)
!2396 = !DILocation(line: 601, column: 59, scope: !2331)
!2397 = !DILocation(line: 601, column: 13, scope: !2331)
!2398 = !DILocation(line: 601, column: 13, scope: !2348)
!2399 = !DILocation(line: 600, column: 13, scope: !2348)
!2400 = !DILocation(line: 600, column: 13, scope: !2351)
!2401 = !DILocation(line: 599, column: 13, scope: !2331)
!2402 = !DILocation(line: 599, column: 13, scope: !2348)
!2403 = !DILocation(line: 598, column: 12, scope: !2323)
!2404 = !DILocation(line: 598, column: 16, scope: !2323)
!2405 = !DILocation(line: 602, column: 17, scope: !2323)
!2406 = !DILocation(line: 602, column: 14, scope: !2323)
!2407 = !DILocation(line: 603, column: 18, scope: !2323)
!2408 = !DILocation(line: 603, column: 15, scope: !2323)
!2409 = !DILocation(line: 604, column: 13, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2323, file: !801, line: 604, column: 13)
!2411 = !DILocation(line: 604, column: 19, scope: !2410)
!2412 = !DILocation(line: 604, column: 13, scope: !2323)
!2413 = !DILocation(line: 605, column: 17, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2410, file: !801, line: 604, column: 33)
!2415 = !DILocation(line: 606, column: 19, scope: !2414)
!2416 = !DILocation(line: 607, column: 9, scope: !2414)
!2417 = !DILocation(line: 608, column: 13, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2323, file: !801, line: 608, column: 13)
!2419 = !DILocation(line: 608, column: 18, scope: !2418)
!2420 = !DILocation(line: 608, column: 13, scope: !2323)
!2421 = !DILocation(line: 609, column: 18, scope: !2418)
!2422 = !DILocation(line: 609, column: 13, scope: !2418)
!2423 = !DILocation(line: 610, column: 5, scope: !2323)
!2424 = !DILocation(line: 589, column: 29, scope: !2425)
!2425 = !DILexicalBlockFile(scope: !2318, file: !801, discriminator: 2)
!2426 = !DILocation(line: 589, column: 5, scope: !2425)
!2427 = distinct !{!2427, !2428}
!2428 = !DILocation(line: 589, column: 5, scope: !2110)
!2429 = !DILocation(line: 611, column: 9, scope: !2110)
!2430 = !DILocation(line: 611, column: 7, scope: !2110)
!2431 = !DILocation(line: 612, column: 14, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2110, file: !801, line: 612, column: 5)
!2433 = !DILocation(line: 612, column: 21, scope: !2432)
!2434 = !DILocation(line: 612, column: 12, scope: !2432)
!2435 = !DILocation(line: 612, column: 10, scope: !2432)
!2436 = !DILocation(line: 612, column: 26, scope: !2437)
!2437 = !DILexicalBlockFile(scope: !2438, file: !801, discriminator: 1)
!2438 = distinct !DILexicalBlock(scope: !2432, file: !801, line: 612, column: 5)
!2439 = !DILocation(line: 612, column: 28, scope: !2437)
!2440 = !DILocation(line: 612, column: 5, scope: !2437)
!2441 = !DILocation(line: 613, column: 16, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2438, file: !801, line: 612, column: 38)
!2443 = !DILocation(line: 613, column: 18, scope: !2442)
!2444 = !DILocation(line: 613, column: 25, scope: !2442)
!2445 = !DILocation(line: 613, column: 17, scope: !2442)
!2446 = !DILocation(line: 613, column: 38, scope: !2442)
!2447 = !DILocation(line: 613, column: 45, scope: !2442)
!2448 = !DILocation(line: 613, column: 43, scope: !2442)
!2449 = !DILocation(line: 613, column: 41, scope: !2442)
!2450 = !DILocation(line: 613, column: 9, scope: !2442)
!2451 = !DILocation(line: 614, column: 14, scope: !2442)
!2452 = !DILocation(line: 614, column: 21, scope: !2442)
!2453 = !DILocation(line: 614, column: 11, scope: !2442)
!2454 = !DILocation(line: 615, column: 5, scope: !2442)
!2455 = !DILocation(line: 612, column: 34, scope: !2456)
!2456 = !DILexicalBlockFile(scope: !2438, file: !801, discriminator: 2)
!2457 = !DILocation(line: 612, column: 5, scope: !2456)
!2458 = distinct !{!2458, !2459}
!2459 = !DILocation(line: 612, column: 5, scope: !2110)
!2460 = !DILocation(line: 618, column: 16, scope: !2110)
!2461 = !DILocation(line: 618, column: 22, scope: !2110)
!2462 = !DILocation(line: 618, column: 14, scope: !2110)
!2463 = !DILocation(line: 619, column: 9, scope: !2119)
!2464 = !DILocation(line: 619, column: 18, scope: !2119)
!2465 = !DILocation(line: 619, column: 23, scope: !2119)
!2466 = !DILocation(line: 619, column: 26, scope: !2467)
!2467 = !DILexicalBlockFile(scope: !2119, file: !801, discriminator: 1)
!2468 = !DILocation(line: 619, column: 41, scope: !2467)
!2469 = !DILocation(line: 619, column: 39, scope: !2467)
!2470 = !DILocation(line: 619, column: 33, scope: !2467)
!2471 = !DILocation(line: 619, column: 9, scope: !2467)
!2472 = !DILocalVariable(name: "p10decimals", scope: !2118, file: !801, line: 620, type: !206)
!2473 = !DILocation(line: 620, column: 17, scope: !2118)
!2474 = !DILocalVariable(name: "time", scope: !2118, file: !801, line: 621, type: !210)
!2475 = !DILocation(line: 621, column: 16, scope: !2118)
!2476 = !DILocation(line: 621, column: 30, scope: !2118)
!2477 = !DILocation(line: 621, column: 36, scope: !2118)
!2478 = !DILocation(line: 621, column: 23, scope: !2118)
!2479 = !DILocation(line: 621, column: 49, scope: !2118)
!2480 = !DILocation(line: 621, column: 55, scope: !2118)
!2481 = !DILocation(line: 621, column: 47, scope: !2118)
!2482 = !DILocation(line: 622, column: 32, scope: !2118)
!2483 = !DILocation(line: 622, column: 38, scope: !2118)
!2484 = !DILocation(line: 622, column: 23, scope: !2118)
!2485 = !DILocation(line: 44, column: 42, scope: !2112, inlinedAt: !2117)
!2486 = !DILocation(line: 44, column: 40, scope: !2112, inlinedAt: !2117)
!2487 = !DILocation(line: 44, column: 12, scope: !2112, inlinedAt: !2117)
!2488 = !DILocation(line: 621, column: 64, scope: !2118)
!2489 = !DILocation(line: 623, column: 13, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2118, file: !801, line: 623, column: 13)
!2491 = !DILocation(line: 623, column: 18, scope: !2490)
!2492 = !DILocation(line: 623, column: 13, scope: !2118)
!2493 = !DILocation(line: 624, column: 13, scope: !2490)
!2494 = !DILocation(line: 626, column: 16, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2118, file: !801, line: 626, column: 9)
!2496 = !DILocation(line: 626, column: 14, scope: !2495)
!2497 = !DILocation(line: 626, column: 21, scope: !2498)
!2498 = !DILexicalBlockFile(scope: !2499, file: !801, discriminator: 1)
!2499 = distinct !DILexicalBlock(scope: !2495, file: !801, line: 626, column: 9)
!2500 = !DILocation(line: 626, column: 25, scope: !2498)
!2501 = !DILocation(line: 626, column: 31, scope: !2498)
!2502 = !DILocation(line: 626, column: 23, scope: !2498)
!2503 = !DILocation(line: 626, column: 9, scope: !2498)
!2504 = !DILocation(line: 627, column: 25, scope: !2499)
!2505 = !DILocation(line: 627, column: 13, scope: !2499)
!2506 = !DILocation(line: 626, column: 45, scope: !2507)
!2507 = !DILexicalBlockFile(scope: !2499, file: !801, discriminator: 2)
!2508 = !DILocation(line: 626, column: 9, scope: !2507)
!2509 = distinct !{!2509, !2510}
!2510 = !DILocation(line: 626, column: 9, scope: !2118)
!2511 = !DILocation(line: 629, column: 33, scope: !2118)
!2512 = !DILocation(line: 629, column: 39, scope: !2118)
!2513 = !DILocation(line: 629, column: 50, scope: !2118)
!2514 = !DILocation(line: 629, column: 56, scope: !2118)
!2515 = !DILocation(line: 629, column: 66, scope: !2118)
!2516 = !DILocation(line: 629, column: 48, scope: !2118)
!2517 = !DILocation(line: 629, column: 71, scope: !2118)
!2518 = !DILocation(line: 629, column: 84, scope: !2118)
!2519 = !DILocation(line: 629, column: 90, scope: !2118)
!2520 = !DILocation(line: 629, column: 100, scope: !2118)
!2521 = !DILocation(line: 629, column: 18, scope: !2118)
!2522 = !DILocation(line: 629, column: 16, scope: !2118)
!2523 = !DILocation(line: 630, column: 13, scope: !2118)
!2524 = !DILocation(line: 630, column: 22, scope: !2118)
!2525 = !DILocation(line: 630, column: 30, scope: !2118)
!2526 = !DILocation(line: 630, column: 39, scope: !2118)
!2527 = !DILocation(line: 630, column: 28, scope: !2118)
!2528 = !DILocation(line: 630, column: 45, scope: !2118)
!2529 = !DILocation(line: 630, column: 19, scope: !2118)
!2530 = !DILocation(line: 630, column: 11, scope: !2118)
!2531 = !DILocation(line: 631, column: 14, scope: !2118)
!2532 = !DILocation(line: 631, column: 23, scope: !2118)
!2533 = !DILocation(line: 631, column: 32, scope: !2118)
!2534 = !DILocation(line: 631, column: 21, scope: !2118)
!2535 = !DILocation(line: 631, column: 38, scope: !2118)
!2536 = !DILocation(line: 631, column: 11, scope: !2118)
!2537 = !DILocation(line: 632, column: 13, scope: !2118)
!2538 = !DILocation(line: 632, column: 21, scope: !2118)
!2539 = !DILocation(line: 632, column: 22, scope: !2118)
!2540 = !DILocation(line: 632, column: 27, scope: !2118)
!2541 = !DILocation(line: 632, column: 31, scope: !2118)
!2542 = !DILocation(line: 632, column: 38, scope: !2118)
!2543 = !DILocation(line: 632, column: 29, scope: !2118)
!2544 = !DILocation(line: 632, column: 25, scope: !2118)
!2545 = !DILocation(line: 632, column: 18, scope: !2118)
!2546 = !DILocation(line: 632, column: 11, scope: !2118)
!2547 = !DILocation(line: 633, column: 16, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2118, file: !801, line: 633, column: 9)
!2549 = !DILocation(line: 633, column: 14, scope: !2548)
!2550 = !DILocation(line: 633, column: 21, scope: !2551)
!2551 = !DILexicalBlockFile(scope: !2552, file: !801, discriminator: 1)
!2552 = distinct !DILexicalBlock(scope: !2548, file: !801, line: 633, column: 9)
!2553 = !DILocation(line: 633, column: 23, scope: !2551)
!2554 = !DILocation(line: 633, column: 9, scope: !2551)
!2555 = !DILocation(line: 634, column: 26, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2552, file: !801, line: 633, column: 33)
!2557 = !DILocation(line: 634, column: 24, scope: !2556)
!2558 = !DILocation(line: 634, column: 15, scope: !2556)
!2559 = !DILocation(line: 635, column: 24, scope: !2556)
!2560 = !DILocation(line: 635, column: 31, scope: !2556)
!2561 = !DILocation(line: 635, column: 37, scope: !2556)
!2562 = !DILocation(line: 635, column: 40, scope: !2556)
!2563 = !DILocation(line: 635, column: 47, scope: !2556)
!2564 = !DILocation(line: 635, column: 60, scope: !2556)
!2565 = !DILocation(line: 635, column: 13, scope: !2556)
!2566 = !DILocation(line: 636, column: 20, scope: !2556)
!2567 = !DILocation(line: 637, column: 17, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2556, file: !801, line: 637, column: 17)
!2569 = !DILocation(line: 637, column: 24, scope: !2568)
!2570 = !DILocation(line: 637, column: 17, scope: !2556)
!2571 = !DILocation(line: 638, column: 17, scope: !2568)
!2572 = !DILocation(line: 639, column: 9, scope: !2556)
!2573 = !DILocation(line: 633, column: 29, scope: !2574)
!2574 = !DILexicalBlockFile(scope: !2552, file: !801, discriminator: 2)
!2575 = !DILocation(line: 633, column: 9, scope: !2574)
!2576 = distinct !{!2576, !2577}
!2577 = !DILocation(line: 633, column: 9, scope: !2118)
!2578 = !DILocation(line: 640, column: 5, scope: !2118)
!2579 = !DILocation(line: 641, column: 1, scope: !2110)
!2580 = distinct !DISubprogram(name: "av_q2d", scope: !214, file: !214, line: 104, type: !2581, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!2581 = !DISubroutineType(types: !2582)
!2582 = !{!210, !213}
!2583 = !DILocalVariable(name: "a", arg: 1, scope: !2580, file: !214, line: 104, type: !213)
!2584 = !DILocation(line: 104, column: 40, scope: !2580)
!2585 = !DILocation(line: 105, column: 14, scope: !2580)
!2586 = !DILocation(line: 105, column: 12, scope: !2580)
!2587 = !DILocation(line: 105, column: 31, scope: !2580)
!2588 = !DILocation(line: 105, column: 20, scope: !2580)
!2589 = !DILocation(line: 105, column: 18, scope: !2580)
!2590 = !DILocation(line: 105, column: 5, scope: !2580)
!2591 = !DILocalVariable(name: "digit", arg: 1, scope: !846, file: !801, line: 488, type: !200)
!2592 = !DILocation(line: 488, column: 28, scope: !846)
!2593 = !DILocalVariable(name: "dst", arg: 2, scope: !846, file: !801, line: 488, type: !291)
!2594 = !DILocation(line: 488, column: 44, scope: !846)
!2595 = !DILocalVariable(name: "dst_linesize", arg: 3, scope: !846, file: !801, line: 488, type: !200)
!2596 = !DILocation(line: 488, column: 53, scope: !846)
!2597 = !DILocalVariable(name: "segment_width", arg: 4, scope: !846, file: !801, line: 489, type: !200)
!2598 = !DILocation(line: 489, column: 28, scope: !846)
!2599 = !DILocalVariable(name: "segments", scope: !846, file: !801, line: 500, type: !2600)
!2600 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2601, size: 896, align: 32, elements: !829)
!2601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "segments", scope: !846, file: !801, line: 498, size: 128, align: 32, elements: !2602)
!2602 = !{!2603, !2604, !2605, !2606}
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2601, file: !801, line: 499, baseType: !200, size: 32, align: 32)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2601, file: !801, line: 499, baseType: !200, size: 32, align: 32, offset: 32)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2601, file: !801, line: 499, baseType: !200, size: 32, align: 32, offset: 64)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2601, file: !801, line: 499, baseType: !200, size: 32, align: 32, offset: 96)
!2607 = !DILocation(line: 500, column: 7, scope: !846)
!2608 = !DILocalVariable(name: "mask", scope: !846, file: !801, line: 521, type: !443)
!2609 = !DILocation(line: 521, column: 14, scope: !846)
!2610 = !DILocation(line: 521, column: 27, scope: !846)
!2611 = !DILocation(line: 521, column: 21, scope: !846)
!2612 = !DILocalVariable(name: "i", scope: !846, file: !801, line: 522, type: !200)
!2613 = !DILocation(line: 522, column: 9, scope: !846)
!2614 = !DILocation(line: 524, column: 23, scope: !846)
!2615 = !DILocation(line: 524, column: 28, scope: !846)
!2616 = !DILocation(line: 524, column: 42, scope: !846)
!2617 = !DILocation(line: 524, column: 5, scope: !846)
!2618 = !DILocation(line: 525, column: 12, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !846, file: !801, line: 525, column: 5)
!2620 = !DILocation(line: 525, column: 10, scope: !2619)
!2621 = !DILocation(line: 525, column: 17, scope: !2622)
!2622 = !DILexicalBlockFile(scope: !2623, file: !801, discriminator: 1)
!2623 = distinct !DILexicalBlock(scope: !2619, file: !801, line: 525, column: 5)
!2624 = !DILocation(line: 525, column: 19, scope: !2622)
!2625 = !DILocation(line: 525, column: 5, scope: !2622)
!2626 = !DILocation(line: 526, column: 13, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2623, file: !801, line: 526, column: 13)
!2628 = !DILocation(line: 526, column: 24, scope: !2627)
!2629 = !DILocation(line: 526, column: 22, scope: !2627)
!2630 = !DILocation(line: 526, column: 18, scope: !2627)
!2631 = !DILocation(line: 526, column: 13, scope: !2623)
!2632 = !DILocation(line: 527, column: 33, scope: !2627)
!2633 = !DILocation(line: 527, column: 38, scope: !2627)
!2634 = !DILocation(line: 527, column: 52, scope: !2627)
!2635 = !DILocation(line: 528, column: 37, scope: !2627)
!2636 = !DILocation(line: 528, column: 28, scope: !2627)
!2637 = !DILocation(line: 528, column: 40, scope: !2627)
!2638 = !DILocation(line: 528, column: 52, scope: !2627)
!2639 = !DILocation(line: 528, column: 43, scope: !2627)
!2640 = !DILocation(line: 528, column: 55, scope: !2627)
!2641 = !DILocation(line: 528, column: 67, scope: !2627)
!2642 = !DILocation(line: 528, column: 58, scope: !2627)
!2643 = !DILocation(line: 528, column: 70, scope: !2627)
!2644 = !DILocation(line: 528, column: 82, scope: !2627)
!2645 = !DILocation(line: 528, column: 73, scope: !2627)
!2646 = !DILocation(line: 528, column: 85, scope: !2627)
!2647 = !DILocation(line: 527, column: 13, scope: !2627)
!2648 = !DILocation(line: 526, column: 25, scope: !2649)
!2649 = !DILexicalBlockFile(scope: !2627, file: !801, discriminator: 1)
!2650 = !DILocation(line: 525, column: 66, scope: !2651)
!2651 = !DILexicalBlockFile(scope: !2623, file: !801, discriminator: 2)
!2652 = !DILocation(line: 525, column: 5, scope: !2651)
!2653 = distinct !{!2653, !2654}
!2654 = !DILocation(line: 525, column: 5, scope: !846)
!2655 = !DILocation(line: 529, column: 1, scope: !846)
!2656 = distinct !DISubprogram(name: "draw_rectangle", scope: !801, file: !801, line: 473, type: !2657, isLocal: true, isDefinition: true, scopeLine: 475, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!2657 = !DISubroutineType(types: !2658)
!2658 = !{null, !443, !291, !200, !200, !200, !200, !200, !200}
!2659 = !DILocalVariable(name: "val", arg: 1, scope: !2656, file: !801, line: 473, type: !443)
!2660 = !DILocation(line: 473, column: 37, scope: !2656)
!2661 = !DILocalVariable(name: "dst", arg: 2, scope: !2656, file: !801, line: 473, type: !291)
!2662 = !DILocation(line: 473, column: 51, scope: !2656)
!2663 = !DILocalVariable(name: "dst_linesize", arg: 3, scope: !2656, file: !801, line: 473, type: !200)
!2664 = !DILocation(line: 473, column: 60, scope: !2656)
!2665 = !DILocalVariable(name: "segment_width", arg: 4, scope: !2656, file: !801, line: 473, type: !200)
!2666 = !DILocation(line: 473, column: 78, scope: !2656)
!2667 = !DILocalVariable(name: "x", arg: 5, scope: !2656, file: !801, line: 474, type: !200)
!2668 = !DILocation(line: 474, column: 32, scope: !2656)
!2669 = !DILocalVariable(name: "y", arg: 6, scope: !2656, file: !801, line: 474, type: !200)
!2670 = !DILocation(line: 474, column: 39, scope: !2656)
!2671 = !DILocalVariable(name: "w", arg: 7, scope: !2656, file: !801, line: 474, type: !200)
!2672 = !DILocation(line: 474, column: 46, scope: !2656)
!2673 = !DILocalVariable(name: "h", arg: 8, scope: !2656, file: !801, line: 474, type: !200)
!2674 = !DILocation(line: 474, column: 53, scope: !2656)
!2675 = !DILocalVariable(name: "i", scope: !2656, file: !801, line: 476, type: !200)
!2676 = !DILocation(line: 476, column: 9, scope: !2656)
!2677 = !DILocalVariable(name: "step", scope: !2656, file: !801, line: 477, type: !200)
!2678 = !DILocation(line: 477, column: 9, scope: !2656)
!2679 = !DILocation(line: 479, column: 12, scope: !2656)
!2680 = !DILocation(line: 479, column: 29, scope: !2656)
!2681 = !DILocation(line: 479, column: 36, scope: !2656)
!2682 = !DILocation(line: 479, column: 34, scope: !2656)
!2683 = !DILocation(line: 479, column: 40, scope: !2656)
!2684 = !DILocation(line: 479, column: 44, scope: !2656)
!2685 = !DILocation(line: 479, column: 42, scope: !2656)
!2686 = !DILocation(line: 479, column: 38, scope: !2656)
!2687 = !DILocation(line: 479, column: 26, scope: !2656)
!2688 = !DILocation(line: 479, column: 9, scope: !2656)
!2689 = !DILocation(line: 480, column: 10, scope: !2656)
!2690 = !DILocation(line: 480, column: 26, scope: !2656)
!2691 = !DILocation(line: 480, column: 24, scope: !2656)
!2692 = !DILocation(line: 480, column: 7, scope: !2656)
!2693 = !DILocation(line: 481, column: 10, scope: !2656)
!2694 = !DILocation(line: 481, column: 7, scope: !2656)
!2695 = !DILocation(line: 482, column: 12, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2656, file: !801, line: 482, column: 5)
!2697 = !DILocation(line: 482, column: 10, scope: !2696)
!2698 = !DILocation(line: 482, column: 17, scope: !2699)
!2699 = !DILexicalBlockFile(scope: !2700, file: !801, discriminator: 1)
!2700 = distinct !DILexicalBlock(scope: !2696, file: !801, line: 482, column: 5)
!2701 = !DILocation(line: 482, column: 21, scope: !2699)
!2702 = !DILocation(line: 482, column: 19, scope: !2699)
!2703 = !DILocation(line: 482, column: 5, scope: !2699)
!2704 = !DILocation(line: 483, column: 16, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2700, file: !801, line: 482, column: 29)
!2706 = !DILocation(line: 483, column: 21, scope: !2705)
!2707 = !DILocation(line: 483, column: 9, scope: !2705)
!2708 = !DILocation(line: 483, column: 26, scope: !2705)
!2709 = !DILocation(line: 484, column: 16, scope: !2705)
!2710 = !DILocation(line: 484, column: 13, scope: !2705)
!2711 = !DILocation(line: 485, column: 5, scope: !2705)
!2712 = !DILocation(line: 482, column: 25, scope: !2713)
!2713 = !DILexicalBlockFile(scope: !2700, file: !801, discriminator: 2)
!2714 = !DILocation(line: 482, column: 5, scope: !2713)
!2715 = distinct !{!2715, !2716}
!2716 = !DILocation(line: 482, column: 5, scope: !2656)
!2717 = !DILocation(line: 486, column: 1, scope: !2656)
!2718 = distinct !DISubprogram(name: "test2_config_props", scope: !801, file: !801, line: 923, type: !399, isLocal: true, isDefinition: true, scopeLine: 924, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!2719 = !DILocalVariable(name: "inlink", arg: 1, scope: !2718, file: !801, line: 923, type: !387)
!2720 = !DILocation(line: 923, column: 45, scope: !2718)
!2721 = !DILocalVariable(name: "ctx", scope: !2718, file: !801, line: 925, type: !173)
!2722 = !DILocation(line: 925, column: 22, scope: !2718)
!2723 = !DILocation(line: 925, column: 28, scope: !2718)
!2724 = !DILocation(line: 925, column: 36, scope: !2718)
!2725 = !DILocalVariable(name: "s", scope: !2718, file: !801, line: 926, type: !929)
!2726 = !DILocation(line: 926, column: 24, scope: !2718)
!2727 = !DILocation(line: 926, column: 28, scope: !2718)
!2728 = !DILocation(line: 926, column: 33, scope: !2718)
!2729 = !DILocation(line: 928, column: 5, scope: !2718)
!2730 = distinct !{!2730, !2729}
!2731 = !DILocation(line: 928, column: 30, scope: !2732)
!2732 = !DILexicalBlockFile(scope: !2733, file: !801, discriminator: 1)
!2733 = distinct !DILexicalBlock(scope: !2734, file: !801, line: 928, column: 14)
!2734 = distinct !DILexicalBlock(scope: !2718, file: !801, line: 928, column: 8)
!2735 = !DILocation(line: 928, column: 33, scope: !2732)
!2736 = !DILocation(line: 928, column: 39, scope: !2732)
!2737 = !DILocation(line: 928, column: 47, scope: !2732)
!2738 = !DILocation(line: 928, column: 16, scope: !2732)
!2739 = !DILocation(line: 928, column: 58, scope: !2732)
!2740 = !DILocation(line: 928, column: 14, scope: !2732)
!2741 = !DILocation(line: 928, column: 67, scope: !2742)
!2742 = !DILexicalBlockFile(scope: !2743, file: !801, discriminator: 2)
!2743 = distinct !DILexicalBlock(scope: !2733, file: !801, line: 928, column: 65)
!2744 = !DILocation(line: 928, column: 129, scope: !2745)
!2745 = !DILexicalBlockFile(scope: !2742, file: !801, discriminator: 4)
!2746 = !DILocation(line: 928, column: 129, scope: !2742)
!2747 = !DILocation(line: 928, column: 140, scope: !2748)
!2748 = !DILexicalBlockFile(scope: !2734, file: !801, discriminator: 3)
!2749 = !DILocation(line: 929, column: 34, scope: !2718)
!2750 = !DILocation(line: 929, column: 37, scope: !2718)
!2751 = !DILocation(line: 929, column: 50, scope: !2718)
!2752 = !DILocation(line: 929, column: 53, scope: !2718)
!2753 = !DILocation(line: 929, column: 12, scope: !2718)
!2754 = !DILocation(line: 929, column: 5, scope: !2718)
!2755 = !DILocation(line: 929, column: 8, scope: !2718)
!2756 = !DILocation(line: 929, column: 10, scope: !2718)
!2757 = !DILocation(line: 930, column: 34, scope: !2718)
!2758 = !DILocation(line: 930, column: 37, scope: !2718)
!2759 = !DILocation(line: 930, column: 50, scope: !2718)
!2760 = !DILocation(line: 930, column: 53, scope: !2718)
!2761 = !DILocation(line: 930, column: 12, scope: !2718)
!2762 = !DILocation(line: 930, column: 5, scope: !2718)
!2763 = !DILocation(line: 930, column: 8, scope: !2718)
!2764 = !DILocation(line: 930, column: 10, scope: !2718)
!2765 = !DILocation(line: 931, column: 29, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2718, file: !801, line: 931, column: 9)
!2767 = !DILocation(line: 931, column: 32, scope: !2766)
!2768 = !DILocation(line: 931, column: 35, scope: !2766)
!2769 = !DILocation(line: 931, column: 38, scope: !2766)
!2770 = !DILocation(line: 931, column: 44, scope: !2766)
!2771 = !DILocation(line: 931, column: 9, scope: !2766)
!2772 = !DILocation(line: 931, column: 49, scope: !2766)
!2773 = !DILocation(line: 931, column: 9, scope: !2718)
!2774 = !DILocation(line: 932, column: 9, scope: !2766)
!2775 = !DILocation(line: 933, column: 25, scope: !2718)
!2776 = !DILocation(line: 933, column: 12, scope: !2718)
!2777 = !DILocation(line: 933, column: 5, scope: !2718)
!2778 = !DILocation(line: 934, column: 1, scope: !2718)
!2779 = distinct !DISubprogram(name: "test2_fill_picture", scope: !801, file: !801, line: 738, type: !947, isLocal: true, isDefinition: true, scopeLine: 739, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!2780 = !DILocalVariable(name: "ctx", arg: 1, scope: !2779, file: !801, line: 738, type: !173)
!2781 = !DILocation(line: 738, column: 49, scope: !2779)
!2782 = !DILocalVariable(name: "frame", arg: 2, scope: !2779, file: !801, line: 738, type: !285)
!2783 = !DILocation(line: 738, column: 63, scope: !2779)
!2784 = !DILocalVariable(name: "s", scope: !2779, file: !801, line: 740, type: !929)
!2785 = !DILocation(line: 740, column: 24, scope: !2779)
!2786 = !DILocation(line: 740, column: 28, scope: !2779)
!2787 = !DILocation(line: 740, column: 33, scope: !2779)
!2788 = !DILocalVariable(name: "color", scope: !2779, file: !801, line: 741, type: !994)
!2789 = !DILocation(line: 741, column: 17, scope: !2779)
!2790 = !DILocalVariable(name: "alpha", scope: !2779, file: !801, line: 742, type: !443)
!2791 = !DILocation(line: 742, column: 14, scope: !2779)
!2792 = !DILocation(line: 742, column: 32, scope: !2779)
!2793 = !DILocation(line: 742, column: 35, scope: !2779)
!2794 = !DILocation(line: 742, column: 41, scope: !2779)
!2795 = !DILocalVariable(name: "i", scope: !2796, file: !801, line: 746, type: !443)
!2796 = distinct !DILexicalBlock(scope: !2779, file: !801, line: 745, column: 5)
!2797 = !DILocation(line: 746, column: 18, scope: !2796)
!2798 = !DILocalVariable(name: "x", scope: !2796, file: !801, line: 746, type: !443)
!2799 = !DILocation(line: 746, column: 21, scope: !2796)
!2800 = !DILocalVariable(name: "x2", scope: !2796, file: !801, line: 746, type: !443)
!2801 = !DILocation(line: 746, column: 28, scope: !2796)
!2802 = !DILocation(line: 748, column: 11, scope: !2796)
!2803 = !DILocation(line: 749, column: 16, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2796, file: !801, line: 749, column: 9)
!2805 = !DILocation(line: 749, column: 14, scope: !2804)
!2806 = !DILocation(line: 749, column: 21, scope: !2807)
!2807 = !DILexicalBlockFile(scope: !2808, file: !801, discriminator: 1)
!2808 = distinct !DILexicalBlock(scope: !2804, file: !801, line: 749, column: 9)
!2809 = !DILocation(line: 749, column: 23, scope: !2807)
!2810 = !DILocation(line: 749, column: 9, scope: !2807)
!2811 = !DILocation(line: 750, column: 29, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2808, file: !801, line: 749, column: 33)
!2813 = !DILocation(line: 750, column: 32, scope: !2812)
!2814 = !DILocation(line: 750, column: 35, scope: !2812)
!2815 = !DILocation(line: 750, column: 18, scope: !2812)
!2816 = !DILocation(line: 750, column: 16, scope: !2812)
!2817 = !DILocation(line: 751, column: 40, scope: !2812)
!2818 = !DILocation(line: 751, column: 43, scope: !2812)
!2819 = !DILocation(line: 751, column: 55, scope: !2812)
!2820 = !DILocation(line: 751, column: 18, scope: !2812)
!2821 = !DILocation(line: 751, column: 16, scope: !2812)
!2822 = !DILocation(line: 752, column: 23, scope: !2812)
!2823 = !DILocation(line: 752, column: 36, scope: !2812)
!2824 = !DILocation(line: 752, column: 38, scope: !2812)
!2825 = !DILocation(line: 752, column: 35, scope: !2812)
!2826 = !DILocation(line: 753, column: 36, scope: !2812)
!2827 = !DILocation(line: 753, column: 38, scope: !2812)
!2828 = !DILocation(line: 753, column: 35, scope: !2812)
!2829 = !DILocation(line: 752, column: 59, scope: !2812)
!2830 = !DILocation(line: 754, column: 36, scope: !2812)
!2831 = !DILocation(line: 754, column: 38, scope: !2812)
!2832 = !DILocation(line: 754, column: 35, scope: !2812)
!2833 = !DILocation(line: 753, column: 59, scope: !2812)
!2834 = !DILocation(line: 755, column: 34, scope: !2812)
!2835 = !DILocation(line: 754, column: 59, scope: !2812)
!2836 = !DILocation(line: 752, column: 13, scope: !2812)
!2837 = !DILocation(line: 756, column: 32, scope: !2812)
!2838 = !DILocation(line: 756, column: 35, scope: !2812)
!2839 = !DILocation(line: 756, column: 49, scope: !2812)
!2840 = !DILocation(line: 756, column: 56, scope: !2812)
!2841 = !DILocation(line: 756, column: 62, scope: !2812)
!2842 = !DILocation(line: 756, column: 69, scope: !2812)
!2843 = !DILocation(line: 757, column: 31, scope: !2812)
!2844 = !DILocation(line: 757, column: 37, scope: !2812)
!2845 = !DILocation(line: 757, column: 42, scope: !2812)
!2846 = !DILocation(line: 757, column: 40, scope: !2812)
!2847 = !DILocation(line: 757, column: 45, scope: !2812)
!2848 = !DILocation(line: 757, column: 52, scope: !2812)
!2849 = !DILocation(line: 756, column: 13, scope: !2812)
!2850 = !DILocation(line: 758, column: 17, scope: !2812)
!2851 = !DILocation(line: 758, column: 15, scope: !2812)
!2852 = !DILocation(line: 759, column: 9, scope: !2812)
!2853 = !DILocation(line: 749, column: 29, scope: !2854)
!2854 = !DILexicalBlockFile(scope: !2808, file: !801, discriminator: 2)
!2855 = !DILocation(line: 749, column: 9, scope: !2854)
!2856 = distinct !{!2856, !2857}
!2857 = !DILocation(line: 749, column: 9, scope: !2796)
!2858 = !DILocation(line: 764, column: 9, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2779, file: !801, line: 764, column: 9)
!2860 = !DILocation(line: 764, column: 12, scope: !2859)
!2861 = !DILocation(line: 764, column: 14, scope: !2859)
!2862 = !DILocation(line: 764, column: 9, scope: !2779)
!2863 = !DILocalVariable(name: "x", scope: !2864, file: !801, line: 765, type: !443)
!2864 = distinct !DILexicalBlock(scope: !2859, file: !801, line: 764, column: 21)
!2865 = !DILocation(line: 765, column: 18, scope: !2864)
!2866 = !DILocalVariable(name: "dx", scope: !2864, file: !801, line: 765, type: !443)
!2867 = !DILocation(line: 765, column: 21, scope: !2864)
!2868 = !DILocalVariable(name: "y0", scope: !2864, file: !801, line: 765, type: !443)
!2869 = !DILocation(line: 765, column: 25, scope: !2864)
!2870 = !DILocalVariable(name: "y", scope: !2864, file: !801, line: 765, type: !443)
!2871 = !DILocation(line: 765, column: 29, scope: !2864)
!2872 = !DILocalVariable(name: "g0", scope: !2864, file: !801, line: 765, type: !443)
!2873 = !DILocation(line: 765, column: 32, scope: !2864)
!2874 = !DILocalVariable(name: "g", scope: !2864, file: !801, line: 765, type: !443)
!2875 = !DILocation(line: 765, column: 36, scope: !2864)
!2876 = !DILocation(line: 767, column: 36, scope: !2864)
!2877 = !DILocation(line: 767, column: 39, scope: !2864)
!2878 = !DILocation(line: 767, column: 14, scope: !2864)
!2879 = !DILocation(line: 767, column: 12, scope: !2864)
!2880 = !DILocation(line: 768, column: 27, scope: !2864)
!2881 = !DILocation(line: 768, column: 30, scope: !2864)
!2882 = !DILocation(line: 768, column: 35, scope: !2864)
!2883 = !DILocation(line: 768, column: 38, scope: !2864)
!2884 = !DILocation(line: 768, column: 62, scope: !2864)
!2885 = !DILocation(line: 768, column: 65, scope: !2864)
!2886 = !DILocation(line: 768, column: 67, scope: !2864)
!2887 = !DILocation(line: 768, column: 49, scope: !2864)
!2888 = !DILocation(line: 768, column: 14, scope: !2864)
!2889 = !DILocation(line: 768, column: 14, scope: !2890)
!2890 = !DILexicalBlockFile(scope: !2864, file: !801, discriminator: 1)
!2891 = !DILocation(line: 768, column: 12, scope: !2864)
!2892 = !DILocation(line: 769, column: 27, scope: !2864)
!2893 = !DILocation(line: 769, column: 30, scope: !2864)
!2894 = !DILocation(line: 769, column: 35, scope: !2864)
!2895 = !DILocation(line: 769, column: 38, scope: !2864)
!2896 = !DILocation(line: 769, column: 49, scope: !2864)
!2897 = !DILocation(line: 769, column: 14, scope: !2864)
!2898 = !DILocation(line: 769, column: 14, scope: !2890)
!2899 = !DILocation(line: 769, column: 12, scope: !2864)
!2900 = !DILocation(line: 770, column: 16, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2864, file: !801, line: 770, column: 9)
!2902 = !DILocation(line: 770, column: 14, scope: !2901)
!2903 = !DILocation(line: 770, column: 21, scope: !2904)
!2904 = !DILexicalBlockFile(scope: !2905, file: !801, discriminator: 1)
!2905 = distinct !DILexicalBlock(scope: !2901, file: !801, line: 770, column: 9)
!2906 = !DILocation(line: 770, column: 25, scope: !2904)
!2907 = !DILocation(line: 770, column: 28, scope: !2904)
!2908 = !DILocation(line: 770, column: 23, scope: !2904)
!2909 = !DILocation(line: 770, column: 9, scope: !2904)
!2910 = !DILocation(line: 771, column: 29, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2905, file: !801, line: 770, column: 40)
!2912 = !DILocation(line: 771, column: 41, scope: !2911)
!2913 = !DILocation(line: 771, column: 44, scope: !2911)
!2914 = !DILocation(line: 771, column: 18, scope: !2911)
!2915 = !DILocation(line: 771, column: 49, scope: !2911)
!2916 = !DILocation(line: 771, column: 47, scope: !2911)
!2917 = !DILocation(line: 771, column: 53, scope: !2911)
!2918 = !DILocation(line: 771, column: 17, scope: !2911)
!2919 = !DILocation(line: 771, column: 15, scope: !2911)
!2920 = !DILocation(line: 772, column: 23, scope: !2911)
!2921 = !DILocation(line: 772, column: 49, scope: !2911)
!2922 = !DILocation(line: 772, column: 34, scope: !2911)
!2923 = !DILocation(line: 772, column: 54, scope: !2911)
!2924 = !DILocation(line: 772, column: 52, scope: !2911)
!2925 = !DILocation(line: 772, column: 13, scope: !2926)
!2926 = !DILexicalBlockFile(scope: !2911, file: !801, discriminator: 1)
!2927 = !DILocation(line: 773, column: 17, scope: !2911)
!2928 = !DILocation(line: 773, column: 33, scope: !2911)
!2929 = !DILocation(line: 773, column: 36, scope: !2911)
!2930 = !DILocation(line: 773, column: 39, scope: !2911)
!2931 = !DILocation(line: 773, column: 41, scope: !2911)
!2932 = !DILocation(line: 773, column: 46, scope: !2911)
!2933 = !DILocation(line: 773, column: 49, scope: !2911)
!2934 = !DILocation(line: 773, column: 22, scope: !2911)
!2935 = !DILocation(line: 773, column: 20, scope: !2911)
!2936 = !DILocation(line: 773, column: 15, scope: !2911)
!2937 = !DILocation(line: 774, column: 23, scope: !2911)
!2938 = !DILocation(line: 774, column: 26, scope: !2911)
!2939 = !DILocation(line: 774, column: 28, scope: !2911)
!2940 = !DILocation(line: 774, column: 20, scope: !2911)
!2941 = !DILocation(line: 774, column: 15, scope: !2911)
!2942 = !DILocation(line: 775, column: 17, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2911, file: !801, line: 775, column: 17)
!2944 = !DILocation(line: 775, column: 21, scope: !2943)
!2945 = !DILocation(line: 775, column: 24, scope: !2943)
!2946 = !DILocation(line: 775, column: 26, scope: !2943)
!2947 = !DILocation(line: 775, column: 19, scope: !2943)
!2948 = !DILocation(line: 775, column: 17, scope: !2911)
!2949 = !DILocation(line: 776, column: 26, scope: !2943)
!2950 = !DILocation(line: 776, column: 29, scope: !2943)
!2951 = !DILocation(line: 776, column: 31, scope: !2943)
!2952 = !DILocation(line: 776, column: 23, scope: !2943)
!2953 = !DILocation(line: 776, column: 39, scope: !2943)
!2954 = !DILocation(line: 776, column: 37, scope: !2943)
!2955 = !DILocation(line: 776, column: 19, scope: !2943)
!2956 = !DILocation(line: 776, column: 17, scope: !2943)
!2957 = !DILocation(line: 777, column: 39, scope: !2911)
!2958 = !DILocation(line: 777, column: 42, scope: !2911)
!2959 = !DILocation(line: 777, column: 54, scope: !2911)
!2960 = !DILocation(line: 777, column: 17, scope: !2911)
!2961 = !DILocation(line: 777, column: 15, scope: !2911)
!2962 = !DILocation(line: 778, column: 32, scope: !2911)
!2963 = !DILocation(line: 778, column: 35, scope: !2911)
!2964 = !DILocation(line: 778, column: 49, scope: !2911)
!2965 = !DILocation(line: 778, column: 56, scope: !2911)
!2966 = !DILocation(line: 778, column: 62, scope: !2911)
!2967 = !DILocation(line: 778, column: 69, scope: !2911)
!2968 = !DILocation(line: 779, column: 31, scope: !2911)
!2969 = !DILocation(line: 779, column: 34, scope: !2911)
!2970 = !DILocation(line: 779, column: 37, scope: !2911)
!2971 = !DILocation(line: 778, column: 13, scope: !2911)
!2972 = !DILocation(line: 780, column: 9, scope: !2911)
!2973 = !DILocation(line: 770, column: 36, scope: !2974)
!2974 = !DILexicalBlockFile(scope: !2905, file: !801, discriminator: 2)
!2975 = !DILocation(line: 770, column: 33, scope: !2974)
!2976 = !DILocation(line: 770, column: 9, scope: !2974)
!2977 = distinct !{!2977, !2978}
!2978 = !DILocation(line: 770, column: 9, scope: !2864)
!2979 = !DILocation(line: 781, column: 5, scope: !2864)
!2980 = !DILocation(line: 784, column: 9, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2779, file: !801, line: 784, column: 9)
!2982 = !DILocation(line: 784, column: 12, scope: !2981)
!2983 = !DILocation(line: 784, column: 14, scope: !2981)
!2984 = !DILocation(line: 784, column: 20, scope: !2981)
!2985 = !DILocation(line: 784, column: 23, scope: !2986)
!2986 = !DILexicalBlockFile(scope: !2981, file: !801, discriminator: 1)
!2987 = !DILocation(line: 784, column: 26, scope: !2986)
!2988 = !DILocation(line: 784, column: 28, scope: !2986)
!2989 = !DILocation(line: 784, column: 9, scope: !2986)
!2990 = !DILocalVariable(name: "l", scope: !2991, file: !801, line: 785, type: !200)
!2991 = distinct !DILexicalBlock(scope: !2981, file: !801, line: 784, column: 35)
!2992 = !DILocation(line: 785, column: 13, scope: !2991)
!2993 = !DILocation(line: 785, column: 20, scope: !2991)
!2994 = !DILocation(line: 785, column: 23, scope: !2991)
!2995 = !DILocation(line: 785, column: 29, scope: !2991)
!2996 = !DILocation(line: 785, column: 32, scope: !2991)
!2997 = !DILocation(line: 785, column: 26, scope: !2991)
!2998 = !DILocation(line: 785, column: 19, scope: !2991)
!2999 = !DILocation(line: 785, column: 38, scope: !3000)
!3000 = !DILexicalBlockFile(scope: !2991, file: !801, discriminator: 1)
!3001 = !DILocation(line: 785, column: 41, scope: !3000)
!3002 = !DILocation(line: 785, column: 19, scope: !3000)
!3003 = !DILocation(line: 785, column: 47, scope: !3004)
!3004 = !DILexicalBlockFile(scope: !2991, file: !801, discriminator: 2)
!3005 = !DILocation(line: 785, column: 50, scope: !3004)
!3006 = !DILocation(line: 785, column: 19, scope: !3004)
!3007 = !DILocation(line: 785, column: 19, scope: !3008)
!3008 = !DILexicalBlockFile(scope: !2991, file: !801, discriminator: 3)
!3009 = !DILocation(line: 785, column: 54, scope: !3008)
!3010 = !DILocation(line: 785, column: 60, scope: !3008)
!3011 = !DILocation(line: 785, column: 13, scope: !3008)
!3012 = !DILocalVariable(name: "steps", scope: !2991, file: !801, line: 786, type: !200)
!3013 = !DILocation(line: 786, column: 13, scope: !2991)
!3014 = !DILocation(line: 786, column: 29, scope: !2991)
!3015 = !DILocation(line: 786, column: 31, scope: !2991)
!3016 = !DILocation(line: 786, column: 26, scope: !2991)
!3017 = !DILocation(line: 786, column: 22, scope: !2991)
!3018 = !DILocation(line: 786, column: 22, scope: !3000)
!3019 = !DILocation(line: 786, column: 46, scope: !3004)
!3020 = !DILocation(line: 786, column: 48, scope: !3004)
!3021 = !DILocation(line: 786, column: 22, scope: !3004)
!3022 = !DILocation(line: 786, column: 22, scope: !3008)
!3023 = !DILocation(line: 786, column: 13, scope: !3008)
!3024 = !DILocalVariable(name: "xc", scope: !2991, file: !801, line: 787, type: !200)
!3025 = !DILocation(line: 787, column: 13, scope: !2991)
!3026 = !DILocation(line: 787, column: 19, scope: !2991)
!3027 = !DILocation(line: 787, column: 22, scope: !2991)
!3028 = !DILocation(line: 787, column: 24, scope: !2991)
!3029 = !DILocation(line: 787, column: 33, scope: !2991)
!3030 = !DILocation(line: 787, column: 36, scope: !2991)
!3031 = !DILocation(line: 787, column: 38, scope: !2991)
!3032 = !DILocation(line: 787, column: 30, scope: !2991)
!3033 = !DILocalVariable(name: "yc", scope: !2991, file: !801, line: 788, type: !200)
!3034 = !DILocation(line: 788, column: 13, scope: !2991)
!3035 = !DILocation(line: 788, column: 19, scope: !2991)
!3036 = !DILocation(line: 788, column: 22, scope: !2991)
!3037 = !DILocation(line: 788, column: 24, scope: !2991)
!3038 = !DILocalVariable(name: "cycle", scope: !2991, file: !801, line: 789, type: !200)
!3039 = !DILocation(line: 789, column: 13, scope: !2991)
!3040 = !DILocation(line: 789, column: 21, scope: !2991)
!3041 = !DILocation(line: 789, column: 23, scope: !2991)
!3042 = !DILocalVariable(name: "pos", scope: !2991, file: !801, line: 790, type: !200)
!3043 = !DILocation(line: 790, column: 13, scope: !2991)
!3044 = !DILocalVariable(name: "xh", scope: !2991, file: !801, line: 790, type: !200)
!3045 = !DILocation(line: 790, column: 18, scope: !2991)
!3046 = !DILocalVariable(name: "yh", scope: !2991, file: !801, line: 790, type: !200)
!3047 = !DILocation(line: 790, column: 22, scope: !2991)
!3048 = !DILocalVariable(name: "c", scope: !2991, file: !801, line: 791, type: !200)
!3049 = !DILocation(line: 791, column: 13, scope: !2991)
!3050 = !DILocalVariable(name: "i", scope: !2991, file: !801, line: 791, type: !200)
!3051 = !DILocation(line: 791, column: 16, scope: !2991)
!3052 = !DILocation(line: 793, column: 16, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !2991, file: !801, line: 793, column: 9)
!3054 = !DILocation(line: 793, column: 14, scope: !3053)
!3055 = !DILocation(line: 793, column: 21, scope: !3056)
!3056 = !DILexicalBlockFile(scope: !3057, file: !801, discriminator: 1)
!3057 = distinct !DILexicalBlock(scope: !3053, file: !801, line: 793, column: 9)
!3058 = !DILocation(line: 793, column: 23, scope: !3056)
!3059 = !DILocation(line: 793, column: 9, scope: !3056)
!3060 = !DILocation(line: 794, column: 23, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !3057, file: !801, line: 793, column: 33)
!3062 = !DILocation(line: 794, column: 56, scope: !3061)
!3063 = !DILocation(line: 794, column: 58, scope: !3061)
!3064 = !DILocation(line: 794, column: 52, scope: !3061)
!3065 = !DILocation(line: 794, column: 44, scope: !3061)
!3066 = !DILocation(line: 794, column: 68, scope: !3061)
!3067 = !DILocation(line: 794, column: 66, scope: !3061)
!3068 = !DILocation(line: 794, column: 13, scope: !3061)
!3069 = !DILocation(line: 795, column: 32, scope: !3061)
!3070 = !DILocation(line: 795, column: 35, scope: !3061)
!3071 = !DILocation(line: 795, column: 40, scope: !3061)
!3072 = !DILocation(line: 795, column: 43, scope: !3061)
!3073 = !DILocation(line: 795, column: 71, scope: !3061)
!3074 = !DILocation(line: 795, column: 73, scope: !3061)
!3075 = !DILocation(line: 795, column: 67, scope: !3061)
!3076 = !DILocation(line: 795, column: 80, scope: !3061)
!3077 = !DILocation(line: 795, column: 54, scope: !3061)
!3078 = !DILocation(line: 795, column: 19, scope: !3061)
!3079 = !DILocation(line: 795, column: 19, scope: !3080)
!3080 = !DILexicalBlockFile(scope: !3061, file: !801, discriminator: 1)
!3081 = !DILocation(line: 795, column: 90, scope: !3061)
!3082 = !DILocation(line: 795, column: 88, scope: !3061)
!3083 = !DILocation(line: 795, column: 17, scope: !3061)
!3084 = !DILocation(line: 796, column: 18, scope: !3061)
!3085 = !DILocation(line: 796, column: 28, scope: !3061)
!3086 = !DILocation(line: 796, column: 26, scope: !3061)
!3087 = !DILocation(line: 796, column: 22, scope: !3061)
!3088 = !DILocation(line: 796, column: 32, scope: !3080)
!3089 = !DILocation(line: 796, column: 18, scope: !3080)
!3090 = !DILocation(line: 797, column: 18, scope: !3061)
!3091 = !DILocation(line: 797, column: 28, scope: !3061)
!3092 = !DILocation(line: 797, column: 26, scope: !3061)
!3093 = !DILocation(line: 797, column: 22, scope: !3061)
!3094 = !DILocation(line: 797, column: 32, scope: !3080)
!3095 = !DILocation(line: 797, column: 18, scope: !3080)
!3096 = !DILocation(line: 798, column: 18, scope: !3061)
!3097 = !DILocation(line: 798, column: 28, scope: !3061)
!3098 = !DILocation(line: 798, column: 26, scope: !3061)
!3099 = !DILocation(line: 798, column: 22, scope: !3061)
!3100 = !DILocation(line: 798, column: 36, scope: !3080)
!3101 = !DILocation(line: 798, column: 34, scope: !3080)
!3102 = !DILocation(line: 798, column: 40, scope: !3080)
!3103 = !DILocation(line: 798, column: 38, scope: !3080)
!3104 = !DILocation(line: 798, column: 18, scope: !3080)
!3105 = !DILocation(line: 798, column: 18, scope: !3106)
!3106 = !DILexicalBlockFile(scope: !3061, file: !801, discriminator: 2)
!3107 = !DILocation(line: 798, column: 18, scope: !3108)
!3108 = !DILexicalBlockFile(scope: !3061, file: !801, discriminator: 3)
!3109 = !DILocation(line: 797, column: 18, scope: !3106)
!3110 = !DILocation(line: 797, column: 18, scope: !3108)
!3111 = !DILocation(line: 796, column: 18, scope: !3106)
!3112 = !DILocation(line: 796, column: 18, scope: !3108)
!3113 = !DILocation(line: 796, column: 16, scope: !3108)
!3114 = !DILocation(line: 799, column: 18, scope: !3061)
!3115 = !DILocation(line: 799, column: 28, scope: !3061)
!3116 = !DILocation(line: 799, column: 26, scope: !3061)
!3117 = !DILocation(line: 799, column: 22, scope: !3061)
!3118 = !DILocation(line: 799, column: 18, scope: !3080)
!3119 = !DILocation(line: 800, column: 18, scope: !3061)
!3120 = !DILocation(line: 800, column: 28, scope: !3061)
!3121 = !DILocation(line: 800, column: 26, scope: !3061)
!3122 = !DILocation(line: 800, column: 22, scope: !3061)
!3123 = !DILocation(line: 800, column: 32, scope: !3080)
!3124 = !DILocation(line: 800, column: 38, scope: !3080)
!3125 = !DILocation(line: 800, column: 36, scope: !3080)
!3126 = !DILocation(line: 800, column: 18, scope: !3080)
!3127 = !DILocation(line: 801, column: 18, scope: !3061)
!3128 = !DILocation(line: 801, column: 28, scope: !3061)
!3129 = !DILocation(line: 801, column: 26, scope: !3061)
!3130 = !DILocation(line: 801, column: 22, scope: !3061)
!3131 = !DILocation(line: 801, column: 32, scope: !3080)
!3132 = !DILocation(line: 801, column: 18, scope: !3080)
!3133 = !DILocation(line: 802, column: 32, scope: !3061)
!3134 = !DILocation(line: 802, column: 40, scope: !3061)
!3135 = !DILocation(line: 802, column: 38, scope: !3061)
!3136 = !DILocation(line: 801, column: 18, scope: !3106)
!3137 = !DILocation(line: 801, column: 18, scope: !3108)
!3138 = !DILocation(line: 800, column: 18, scope: !3106)
!3139 = !DILocation(line: 800, column: 18, scope: !3108)
!3140 = !DILocation(line: 799, column: 18, scope: !3106)
!3141 = !DILocation(line: 799, column: 18, scope: !3108)
!3142 = !DILocation(line: 799, column: 16, scope: !3108)
!3143 = !DILocation(line: 803, column: 19, scope: !3061)
!3144 = !DILocation(line: 803, column: 21, scope: !3061)
!3145 = !DILocation(line: 803, column: 16, scope: !3061)
!3146 = !DILocation(line: 804, column: 19, scope: !3061)
!3147 = !DILocation(line: 804, column: 21, scope: !3061)
!3148 = !DILocation(line: 804, column: 16, scope: !3061)
!3149 = !DILocation(line: 805, column: 20, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !3061, file: !801, line: 805, column: 13)
!3151 = !DILocation(line: 805, column: 18, scope: !3150)
!3152 = !DILocation(line: 805, column: 25, scope: !3153)
!3153 = !DILexicalBlockFile(scope: !3154, file: !801, discriminator: 1)
!3154 = distinct !DILexicalBlock(scope: !3150, file: !801, line: 805, column: 13)
!3155 = !DILocation(line: 805, column: 30, scope: !3153)
!3156 = !DILocation(line: 805, column: 27, scope: !3153)
!3157 = !DILocation(line: 805, column: 13, scope: !3153)
!3158 = !DILocalVariable(name: "x", scope: !3159, file: !801, line: 806, type: !200)
!3159 = distinct !DILexicalBlock(scope: !3154, file: !801, line: 805, column: 42)
!3160 = !DILocation(line: 806, column: 21, scope: !3159)
!3161 = !DILocation(line: 806, column: 36, scope: !3159)
!3162 = !DILocation(line: 806, column: 40, scope: !3159)
!3163 = !DILocation(line: 806, column: 43, scope: !3159)
!3164 = !DILocation(line: 806, column: 25, scope: !3159)
!3165 = !DILocation(line: 806, column: 52, scope: !3159)
!3166 = !DILocation(line: 806, column: 50, scope: !3159)
!3167 = !DILocalVariable(name: "y", scope: !3159, file: !801, line: 807, type: !200)
!3168 = !DILocation(line: 807, column: 21, scope: !3159)
!3169 = !DILocation(line: 807, column: 36, scope: !3159)
!3170 = !DILocation(line: 807, column: 40, scope: !3159)
!3171 = !DILocation(line: 807, column: 43, scope: !3159)
!3172 = !DILocation(line: 807, column: 25, scope: !3159)
!3173 = !DILocation(line: 807, column: 52, scope: !3159)
!3174 = !DILocation(line: 807, column: 50, scope: !3159)
!3175 = !DILocation(line: 808, column: 43, scope: !3159)
!3176 = !DILocation(line: 808, column: 46, scope: !3159)
!3177 = !DILocation(line: 808, column: 59, scope: !3159)
!3178 = !DILocation(line: 808, column: 21, scope: !3159)
!3179 = !DILocation(line: 808, column: 19, scope: !3159)
!3180 = !DILocation(line: 809, column: 43, scope: !3159)
!3181 = !DILocation(line: 809, column: 46, scope: !3159)
!3182 = !DILocation(line: 809, column: 59, scope: !3159)
!3183 = !DILocation(line: 809, column: 21, scope: !3159)
!3184 = !DILocation(line: 809, column: 19, scope: !3159)
!3185 = !DILocation(line: 810, column: 36, scope: !3159)
!3186 = !DILocation(line: 810, column: 39, scope: !3159)
!3187 = !DILocation(line: 810, column: 53, scope: !3159)
!3188 = !DILocation(line: 810, column: 60, scope: !3159)
!3189 = !DILocation(line: 810, column: 66, scope: !3159)
!3190 = !DILocation(line: 810, column: 73, scope: !3159)
!3191 = !DILocation(line: 811, column: 35, scope: !3159)
!3192 = !DILocation(line: 811, column: 38, scope: !3159)
!3193 = !DILocation(line: 810, column: 17, scope: !3159)
!3194 = !DILocation(line: 812, column: 13, scope: !3159)
!3195 = !DILocation(line: 805, column: 38, scope: !3196)
!3196 = !DILexicalBlockFile(scope: !3154, file: !801, discriminator: 2)
!3197 = !DILocation(line: 805, column: 13, scope: !3196)
!3198 = distinct !{!3198, !3199}
!3199 = !DILocation(line: 805, column: 13, scope: !3061)
!3200 = !DILocation(line: 813, column: 9, scope: !3061)
!3201 = !DILocation(line: 793, column: 29, scope: !3202)
!3202 = !DILexicalBlockFile(scope: !3057, file: !801, discriminator: 2)
!3203 = !DILocation(line: 793, column: 9, scope: !3202)
!3204 = distinct !{!3204, !3205}
!3205 = !DILocation(line: 793, column: 9, scope: !2991)
!3206 = !DILocation(line: 814, column: 5, scope: !2991)
!3207 = !DILocation(line: 817, column: 9, scope: !3208)
!3208 = distinct !DILexicalBlock(scope: !2779, file: !801, line: 817, column: 9)
!3209 = !DILocation(line: 817, column: 12, scope: !3208)
!3210 = !DILocation(line: 817, column: 14, scope: !3208)
!3211 = !DILocation(line: 817, column: 20, scope: !3208)
!3212 = !DILocation(line: 817, column: 23, scope: !3213)
!3213 = !DILexicalBlockFile(scope: !3208, file: !801, discriminator: 1)
!3214 = !DILocation(line: 817, column: 26, scope: !3213)
!3215 = !DILocation(line: 817, column: 28, scope: !3213)
!3216 = !DILocation(line: 817, column: 9, scope: !3213)
!3217 = !DILocalVariable(name: "l", scope: !3218, file: !801, line: 818, type: !200)
!3218 = distinct !DILexicalBlock(scope: !3208, file: !801, line: 817, column: 35)
!3219 = !DILocation(line: 818, column: 13, scope: !3218)
!3220 = !DILocation(line: 818, column: 20, scope: !3218)
!3221 = !DILocation(line: 818, column: 23, scope: !3218)
!3222 = !DILocation(line: 818, column: 29, scope: !3218)
!3223 = !DILocation(line: 818, column: 32, scope: !3218)
!3224 = !DILocation(line: 818, column: 26, scope: !3218)
!3225 = !DILocation(line: 818, column: 19, scope: !3218)
!3226 = !DILocation(line: 818, column: 38, scope: !3227)
!3227 = !DILexicalBlockFile(scope: !3218, file: !801, discriminator: 1)
!3228 = !DILocation(line: 818, column: 41, scope: !3227)
!3229 = !DILocation(line: 818, column: 19, scope: !3227)
!3230 = !DILocation(line: 818, column: 47, scope: !3231)
!3231 = !DILexicalBlockFile(scope: !3218, file: !801, discriminator: 2)
!3232 = !DILocation(line: 818, column: 50, scope: !3231)
!3233 = !DILocation(line: 818, column: 19, scope: !3231)
!3234 = !DILocation(line: 818, column: 19, scope: !3235)
!3235 = !DILexicalBlockFile(scope: !3218, file: !801, discriminator: 3)
!3236 = !DILocation(line: 818, column: 54, scope: !3235)
!3237 = !DILocation(line: 818, column: 60, scope: !3235)
!3238 = !DILocation(line: 818, column: 13, scope: !3235)
!3239 = !DILocalVariable(name: "cycle", scope: !3218, file: !801, line: 819, type: !200)
!3240 = !DILocation(line: 819, column: 13, scope: !3218)
!3241 = !DILocation(line: 819, column: 21, scope: !3218)
!3242 = !DILocation(line: 819, column: 23, scope: !3218)
!3243 = !DILocalVariable(name: "xc", scope: !3218, file: !801, line: 820, type: !200)
!3244 = !DILocation(line: 820, column: 13, scope: !3218)
!3245 = !DILocation(line: 820, column: 19, scope: !3218)
!3246 = !DILocation(line: 820, column: 22, scope: !3218)
!3247 = !DILocation(line: 820, column: 24, scope: !3218)
!3248 = !DILocalVariable(name: "yc", scope: !3218, file: !801, line: 821, type: !200)
!3249 = !DILocation(line: 821, column: 13, scope: !3218)
!3250 = !DILocation(line: 821, column: 19, scope: !3218)
!3251 = !DILocation(line: 821, column: 22, scope: !3218)
!3252 = !DILocation(line: 821, column: 24, scope: !3218)
!3253 = !DILocation(line: 821, column: 33, scope: !3218)
!3254 = !DILocation(line: 821, column: 36, scope: !3218)
!3255 = !DILocation(line: 821, column: 38, scope: !3218)
!3256 = !DILocation(line: 821, column: 30, scope: !3218)
!3257 = !DILocalVariable(name: "xm1", scope: !3218, file: !801, line: 822, type: !200)
!3258 = !DILocation(line: 822, column: 13, scope: !3218)
!3259 = !DILocation(line: 822, column: 41, scope: !3218)
!3260 = !DILocation(line: 822, column: 44, scope: !3218)
!3261 = !DILocation(line: 822, column: 57, scope: !3218)
!3262 = !DILocation(line: 822, column: 60, scope: !3218)
!3263 = !DILocation(line: 822, column: 19, scope: !3218)
!3264 = !DILocalVariable(name: "xm2", scope: !3218, file: !801, line: 823, type: !200)
!3265 = !DILocation(line: 823, column: 13, scope: !3218)
!3266 = !DILocation(line: 823, column: 41, scope: !3218)
!3267 = !DILocation(line: 823, column: 44, scope: !3218)
!3268 = !DILocation(line: 823, column: 57, scope: !3218)
!3269 = !DILocation(line: 823, column: 60, scope: !3218)
!3270 = !DILocation(line: 823, column: 19, scope: !3218)
!3271 = !DILocalVariable(name: "ym1", scope: !3218, file: !801, line: 824, type: !200)
!3272 = !DILocation(line: 824, column: 13, scope: !3218)
!3273 = !DILocation(line: 824, column: 41, scope: !3218)
!3274 = !DILocation(line: 824, column: 44, scope: !3218)
!3275 = !DILocation(line: 824, column: 57, scope: !3218)
!3276 = !DILocation(line: 824, column: 60, scope: !3218)
!3277 = !DILocation(line: 824, column: 19, scope: !3218)
!3278 = !DILocalVariable(name: "ym2", scope: !3218, file: !801, line: 825, type: !200)
!3279 = !DILocation(line: 825, column: 13, scope: !3218)
!3280 = !DILocation(line: 825, column: 41, scope: !3218)
!3281 = !DILocation(line: 825, column: 44, scope: !3218)
!3282 = !DILocation(line: 825, column: 57, scope: !3218)
!3283 = !DILocation(line: 825, column: 60, scope: !3218)
!3284 = !DILocation(line: 825, column: 19, scope: !3218)
!3285 = !DILocalVariable(name: "size", scope: !3218, file: !801, line: 826, type: !200)
!3286 = !DILocation(line: 826, column: 13, scope: !3218)
!3287 = !DILocalVariable(name: "step", scope: !3218, file: !801, line: 826, type: !200)
!3288 = !DILocation(line: 826, column: 19, scope: !3218)
!3289 = !DILocalVariable(name: "x1", scope: !3218, file: !801, line: 826, type: !200)
!3290 = !DILocation(line: 826, column: 25, scope: !3218)
!3291 = !DILocalVariable(name: "x2", scope: !3218, file: !801, line: 826, type: !200)
!3292 = !DILocation(line: 826, column: 29, scope: !3218)
!3293 = !DILocalVariable(name: "y1", scope: !3218, file: !801, line: 826, type: !200)
!3294 = !DILocation(line: 826, column: 33, scope: !3218)
!3295 = !DILocalVariable(name: "y2", scope: !3218, file: !801, line: 826, type: !200)
!3296 = !DILocation(line: 826, column: 37, scope: !3218)
!3297 = !DILocation(line: 828, column: 29, scope: !3218)
!3298 = !DILocation(line: 828, column: 32, scope: !3218)
!3299 = !DILocation(line: 828, column: 37, scope: !3218)
!3300 = !DILocation(line: 828, column: 40, scope: !3218)
!3301 = !DILocation(line: 828, column: 64, scope: !3218)
!3302 = !DILocation(line: 828, column: 51, scope: !3218)
!3303 = !DILocation(line: 828, column: 16, scope: !3218)
!3304 = !DILocation(line: 828, column: 16, scope: !3227)
!3305 = !DILocation(line: 828, column: 14, scope: !3218)
!3306 = !DILocation(line: 829, column: 16, scope: !3218)
!3307 = !DILocation(line: 829, column: 23, scope: !3218)
!3308 = !DILocation(line: 829, column: 21, scope: !3218)
!3309 = !DILocation(line: 829, column: 14, scope: !3218)
!3310 = !DILocation(line: 830, column: 17, scope: !3218)
!3311 = !DILocation(line: 830, column: 14, scope: !3218)
!3312 = !DILocation(line: 831, column: 13, scope: !3313)
!3313 = distinct !DILexicalBlock(scope: !3218, file: !801, line: 831, column: 13)
!3314 = !DILocation(line: 831, column: 18, scope: !3313)
!3315 = !DILocation(line: 831, column: 13, scope: !3218)
!3316 = !DILocation(line: 832, column: 20, scope: !3313)
!3317 = !DILocation(line: 832, column: 24, scope: !3313)
!3318 = !DILocation(line: 832, column: 22, scope: !3313)
!3319 = !DILocation(line: 832, column: 18, scope: !3313)
!3320 = !DILocation(line: 832, column: 13, scope: !3313)
!3321 = !DILocation(line: 833, column: 17, scope: !3218)
!3322 = !DILocation(line: 833, column: 22, scope: !3218)
!3323 = !DILocation(line: 833, column: 28, scope: !3218)
!3324 = !DILocation(line: 833, column: 14, scope: !3218)
!3325 = !DILocation(line: 834, column: 19, scope: !3218)
!3326 = !DILocation(line: 834, column: 9, scope: !3218)
!3327 = !DILocation(line: 835, column: 36, scope: !3218)
!3328 = !DILocation(line: 835, column: 39, scope: !3218)
!3329 = !DILocation(line: 835, column: 52, scope: !3218)
!3330 = !DILocation(line: 835, column: 55, scope: !3218)
!3331 = !DILocation(line: 835, column: 61, scope: !3218)
!3332 = !DILocation(line: 835, column: 59, scope: !3218)
!3333 = !DILocation(line: 835, column: 14, scope: !3218)
!3334 = !DILocation(line: 835, column: 12, scope: !3218)
!3335 = !DILocation(line: 836, column: 36, scope: !3218)
!3336 = !DILocation(line: 836, column: 39, scope: !3218)
!3337 = !DILocation(line: 836, column: 52, scope: !3218)
!3338 = !DILocation(line: 836, column: 55, scope: !3218)
!3339 = !DILocation(line: 836, column: 61, scope: !3218)
!3340 = !DILocation(line: 836, column: 59, scope: !3218)
!3341 = !DILocation(line: 836, column: 14, scope: !3218)
!3342 = !DILocation(line: 836, column: 12, scope: !3218)
!3343 = !DILocation(line: 837, column: 36, scope: !3218)
!3344 = !DILocation(line: 837, column: 39, scope: !3218)
!3345 = !DILocation(line: 837, column: 52, scope: !3218)
!3346 = !DILocation(line: 837, column: 55, scope: !3218)
!3347 = !DILocation(line: 837, column: 61, scope: !3218)
!3348 = !DILocation(line: 837, column: 59, scope: !3218)
!3349 = !DILocation(line: 837, column: 14, scope: !3218)
!3350 = !DILocation(line: 837, column: 12, scope: !3218)
!3351 = !DILocation(line: 838, column: 36, scope: !3218)
!3352 = !DILocation(line: 838, column: 39, scope: !3218)
!3353 = !DILocation(line: 838, column: 52, scope: !3218)
!3354 = !DILocation(line: 838, column: 55, scope: !3218)
!3355 = !DILocation(line: 838, column: 61, scope: !3218)
!3356 = !DILocation(line: 838, column: 59, scope: !3218)
!3357 = !DILocation(line: 838, column: 14, scope: !3218)
!3358 = !DILocation(line: 838, column: 12, scope: !3218)
!3359 = !DILocation(line: 839, column: 13, scope: !3360)
!3360 = distinct !DILexicalBlock(scope: !3218, file: !801, line: 839, column: 13)
!3361 = !DILocation(line: 839, column: 18, scope: !3360)
!3362 = !DILocation(line: 839, column: 23, scope: !3360)
!3363 = !DILocation(line: 839, column: 26, scope: !3364)
!3364 = !DILexicalBlockFile(scope: !3360, file: !801, discriminator: 1)
!3365 = !DILocation(line: 839, column: 31, scope: !3364)
!3366 = !DILocation(line: 839, column: 13, scope: !3364)
!3367 = !DILocation(line: 840, column: 32, scope: !3360)
!3368 = !DILocation(line: 840, column: 35, scope: !3360)
!3369 = !DILocation(line: 840, column: 49, scope: !3360)
!3370 = !DILocation(line: 840, column: 56, scope: !3360)
!3371 = !DILocation(line: 840, column: 62, scope: !3360)
!3372 = !DILocation(line: 840, column: 69, scope: !3360)
!3373 = !DILocation(line: 841, column: 31, scope: !3360)
!3374 = !DILocation(line: 841, column: 35, scope: !3360)
!3375 = !DILocation(line: 841, column: 40, scope: !3360)
!3376 = !DILocation(line: 841, column: 45, scope: !3360)
!3377 = !DILocation(line: 841, column: 43, scope: !3360)
!3378 = !DILocation(line: 841, column: 49, scope: !3360)
!3379 = !DILocation(line: 841, column: 55, scope: !3360)
!3380 = !DILocation(line: 841, column: 53, scope: !3360)
!3381 = !DILocation(line: 840, column: 13, scope: !3360)
!3382 = !DILocation(line: 842, column: 13, scope: !3383)
!3383 = distinct !DILexicalBlock(scope: !3218, file: !801, line: 842, column: 13)
!3384 = !DILocation(line: 842, column: 18, scope: !3383)
!3385 = !DILocation(line: 842, column: 23, scope: !3383)
!3386 = !DILocation(line: 842, column: 26, scope: !3387)
!3387 = !DILexicalBlockFile(scope: !3383, file: !801, discriminator: 1)
!3388 = !DILocation(line: 842, column: 31, scope: !3387)
!3389 = !DILocation(line: 842, column: 13, scope: !3387)
!3390 = !DILocation(line: 843, column: 32, scope: !3383)
!3391 = !DILocation(line: 843, column: 35, scope: !3383)
!3392 = !DILocation(line: 843, column: 49, scope: !3383)
!3393 = !DILocation(line: 843, column: 56, scope: !3383)
!3394 = !DILocation(line: 843, column: 62, scope: !3383)
!3395 = !DILocation(line: 843, column: 69, scope: !3383)
!3396 = !DILocation(line: 844, column: 31, scope: !3383)
!3397 = !DILocation(line: 844, column: 36, scope: !3383)
!3398 = !DILocation(line: 844, column: 40, scope: !3383)
!3399 = !DILocation(line: 844, column: 46, scope: !3383)
!3400 = !DILocation(line: 844, column: 44, scope: !3383)
!3401 = !DILocation(line: 844, column: 51, scope: !3383)
!3402 = !DILocation(line: 844, column: 56, scope: !3383)
!3403 = !DILocation(line: 844, column: 54, scope: !3383)
!3404 = !DILocation(line: 843, column: 13, scope: !3383)
!3405 = !DILocation(line: 845, column: 13, scope: !3406)
!3406 = distinct !DILexicalBlock(scope: !3218, file: !801, line: 845, column: 13)
!3407 = !DILocation(line: 845, column: 18, scope: !3406)
!3408 = !DILocation(line: 845, column: 13, scope: !3218)
!3409 = !DILocation(line: 846, column: 32, scope: !3406)
!3410 = !DILocation(line: 846, column: 35, scope: !3406)
!3411 = !DILocation(line: 846, column: 49, scope: !3406)
!3412 = !DILocation(line: 846, column: 56, scope: !3406)
!3413 = !DILocation(line: 846, column: 62, scope: !3406)
!3414 = !DILocation(line: 846, column: 69, scope: !3406)
!3415 = !DILocation(line: 847, column: 31, scope: !3406)
!3416 = !DILocation(line: 847, column: 35, scope: !3406)
!3417 = !DILocation(line: 847, column: 39, scope: !3406)
!3418 = !DILocation(line: 847, column: 44, scope: !3406)
!3419 = !DILocation(line: 847, column: 42, scope: !3406)
!3420 = !DILocation(line: 847, column: 48, scope: !3406)
!3421 = !DILocation(line: 847, column: 53, scope: !3406)
!3422 = !DILocation(line: 847, column: 51, scope: !3406)
!3423 = !DILocation(line: 846, column: 13, scope: !3406)
!3424 = !DILocation(line: 848, column: 5, scope: !3218)
!3425 = !DILocalVariable(name: "xmin", scope: !3426, file: !801, line: 852, type: !443)
!3426 = distinct !DILexicalBlock(scope: !2779, file: !801, line: 851, column: 5)
!3427 = !DILocation(line: 852, column: 18, scope: !3426)
!3428 = !DILocation(line: 852, column: 39, scope: !3426)
!3429 = !DILocation(line: 852, column: 42, scope: !3426)
!3430 = !DILocation(line: 852, column: 25, scope: !3426)
!3431 = !DILocalVariable(name: "xmax", scope: !3426, file: !801, line: 853, type: !443)
!3432 = !DILocation(line: 853, column: 18, scope: !3426)
!3433 = !DILocation(line: 853, column: 39, scope: !3426)
!3434 = !DILocation(line: 853, column: 42, scope: !3426)
!3435 = !DILocation(line: 853, column: 25, scope: !3426)
!3436 = !DILocalVariable(name: "ymin", scope: !3426, file: !801, line: 854, type: !443)
!3437 = !DILocation(line: 854, column: 18, scope: !3426)
!3438 = !DILocation(line: 854, column: 39, scope: !3426)
!3439 = !DILocation(line: 854, column: 42, scope: !3426)
!3440 = !DILocation(line: 854, column: 25, scope: !3426)
!3441 = !DILocalVariable(name: "ymax", scope: !3426, file: !801, line: 855, type: !443)
!3442 = !DILocation(line: 855, column: 18, scope: !3426)
!3443 = !DILocation(line: 855, column: 39, scope: !3426)
!3444 = !DILocation(line: 855, column: 42, scope: !3426)
!3445 = !DILocation(line: 855, column: 25, scope: !3426)
!3446 = !DILocalVariable(name: "x", scope: !3426, file: !801, line: 856, type: !443)
!3447 = !DILocation(line: 856, column: 18, scope: !3426)
!3448 = !DILocalVariable(name: "y", scope: !3426, file: !801, line: 856, type: !443)
!3449 = !DILocation(line: 856, column: 21, scope: !3426)
!3450 = !DILocalVariable(name: "i", scope: !3426, file: !801, line: 856, type: !443)
!3451 = !DILocation(line: 856, column: 24, scope: !3426)
!3452 = !DILocalVariable(name: "r", scope: !3426, file: !801, line: 856, type: !443)
!3453 = !DILocation(line: 856, column: 27, scope: !3426)
!3454 = !DILocalVariable(name: "alpha", scope: !3426, file: !801, line: 857, type: !3455)
!3455 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 2048, align: 8, elements: !3456)
!3456 = !{!3457}
!3457 = !DISubrange(count: 256)
!3458 = !DILocation(line: 857, column: 17, scope: !3426)
!3459 = !DILocation(line: 859, column: 13, scope: !3426)
!3460 = !DILocation(line: 859, column: 16, scope: !3426)
!3461 = !DILocation(line: 859, column: 11, scope: !3426)
!3462 = !DILocation(line: 860, column: 18, scope: !3463)
!3463 = distinct !DILexicalBlock(scope: !3426, file: !801, line: 860, column: 9)
!3464 = !DILocation(line: 860, column: 16, scope: !3463)
!3465 = !DILocation(line: 860, column: 14, scope: !3463)
!3466 = !DILocation(line: 860, column: 24, scope: !3467)
!3467 = !DILexicalBlockFile(scope: !3468, file: !801, discriminator: 1)
!3468 = distinct !DILexicalBlock(scope: !3463, file: !801, line: 860, column: 9)
!3469 = !DILocation(line: 860, column: 26, scope: !3467)
!3470 = !DILocation(line: 860, column: 33, scope: !3467)
!3471 = !DILocation(line: 860, column: 31, scope: !3467)
!3472 = !DILocation(line: 860, column: 9, scope: !3467)
!3473 = !DILocation(line: 861, column: 22, scope: !3474)
!3474 = distinct !DILexicalBlock(scope: !3475, file: !801, line: 861, column: 13)
!3475 = distinct !DILexicalBlock(scope: !3468, file: !801, line: 860, column: 48)
!3476 = !DILocation(line: 861, column: 20, scope: !3474)
!3477 = !DILocation(line: 861, column: 18, scope: !3474)
!3478 = !DILocation(line: 861, column: 28, scope: !3479)
!3479 = !DILexicalBlockFile(scope: !3480, file: !801, discriminator: 1)
!3480 = distinct !DILexicalBlock(scope: !3474, file: !801, line: 861, column: 13)
!3481 = !DILocation(line: 861, column: 30, scope: !3479)
!3482 = !DILocation(line: 861, column: 37, scope: !3479)
!3483 = !DILocation(line: 861, column: 35, scope: !3479)
!3484 = !DILocation(line: 861, column: 13, scope: !3479)
!3485 = !DILocation(line: 862, column: 22, scope: !3486)
!3486 = distinct !DILexicalBlock(scope: !3487, file: !801, line: 862, column: 21)
!3487 = distinct !DILexicalBlock(scope: !3480, file: !801, line: 861, column: 52)
!3488 = !DILocation(line: 862, column: 26, scope: !3486)
!3489 = !DILocation(line: 862, column: 24, scope: !3486)
!3490 = !DILocation(line: 862, column: 29, scope: !3486)
!3491 = !DILocation(line: 862, column: 21, scope: !3487)
!3492 = !DILocation(line: 863, column: 21, scope: !3486)
!3493 = !DILocation(line: 864, column: 24, scope: !3494)
!3494 = distinct !DILexicalBlock(scope: !3487, file: !801, line: 864, column: 17)
!3495 = !DILocation(line: 864, column: 22, scope: !3494)
!3496 = !DILocation(line: 864, column: 29, scope: !3497)
!3497 = !DILexicalBlockFile(scope: !3498, file: !801, discriminator: 1)
!3498 = distinct !DILexicalBlock(scope: !3494, file: !801, line: 864, column: 17)
!3499 = !DILocation(line: 864, column: 31, scope: !3497)
!3500 = !DILocation(line: 864, column: 17, scope: !3497)
!3501 = !DILocation(line: 865, column: 25, scope: !3502)
!3502 = distinct !DILexicalBlock(scope: !3498, file: !801, line: 864, column: 43)
!3503 = !DILocation(line: 865, column: 27, scope: !3502)
!3504 = !DILocation(line: 865, column: 37, scope: !3502)
!3505 = !DILocation(line: 865, column: 23, scope: !3502)
!3506 = !DILocation(line: 866, column: 32, scope: !3502)
!3507 = !DILocation(line: 866, column: 34, scope: !3502)
!3508 = !DILocation(line: 866, column: 27, scope: !3502)
!3509 = !DILocation(line: 866, column: 21, scope: !3502)
!3510 = !DILocation(line: 866, column: 30, scope: !3502)
!3511 = !DILocation(line: 867, column: 17, scope: !3502)
!3512 = !DILocation(line: 864, column: 39, scope: !3513)
!3513 = !DILexicalBlockFile(scope: !3498, file: !801, discriminator: 2)
!3514 = !DILocation(line: 864, column: 17, scope: !3513)
!3515 = distinct !{!3515, !3516}
!3516 = !DILocation(line: 864, column: 17, scope: !3487)
!3517 = !DILocation(line: 868, column: 27, scope: !3487)
!3518 = !DILocation(line: 868, column: 17, scope: !3487)
!3519 = !DILocation(line: 869, column: 32, scope: !3487)
!3520 = !DILocation(line: 869, column: 35, scope: !3487)
!3521 = !DILocation(line: 869, column: 49, scope: !3487)
!3522 = !DILocation(line: 869, column: 56, scope: !3487)
!3523 = !DILocation(line: 869, column: 62, scope: !3487)
!3524 = !DILocation(line: 869, column: 69, scope: !3487)
!3525 = !DILocation(line: 870, column: 36, scope: !3487)
!3526 = !DILocation(line: 870, column: 43, scope: !3487)
!3527 = !DILocation(line: 870, column: 50, scope: !3487)
!3528 = !DILocation(line: 870, column: 57, scope: !3487)
!3529 = !DILocation(line: 871, column: 36, scope: !3487)
!3530 = !DILocation(line: 871, column: 61, scope: !3487)
!3531 = !DILocation(line: 871, column: 64, scope: !3487)
!3532 = !DILocation(line: 869, column: 17, scope: !3487)
!3533 = !DILocation(line: 872, column: 13, scope: !3487)
!3534 = !DILocation(line: 861, column: 45, scope: !3535)
!3535 = !DILexicalBlockFile(scope: !3480, file: !801, discriminator: 2)
!3536 = !DILocation(line: 861, column: 13, scope: !3535)
!3537 = distinct !{!3537, !3538}
!3538 = !DILocation(line: 861, column: 13, scope: !3475)
!3539 = !DILocation(line: 873, column: 9, scope: !3475)
!3540 = !DILocation(line: 860, column: 41, scope: !3541)
!3541 = !DILexicalBlockFile(scope: !3468, file: !801, discriminator: 2)
!3542 = !DILocation(line: 860, column: 9, scope: !3541)
!3543 = distinct !{!3543, !3544}
!3544 = !DILocation(line: 860, column: 9, scope: !3426)
!3545 = !DILocation(line: 877, column: 9, scope: !3546)
!3546 = distinct !DILexicalBlock(scope: !2779, file: !801, line: 877, column: 9)
!3547 = !DILocation(line: 877, column: 12, scope: !3546)
!3548 = !DILocation(line: 877, column: 14, scope: !3546)
!3549 = !DILocation(line: 877, column: 20, scope: !3546)
!3550 = !DILocation(line: 877, column: 23, scope: !3551)
!3551 = !DILexicalBlockFile(scope: !3546, file: !801, discriminator: 1)
!3552 = !DILocation(line: 877, column: 26, scope: !3551)
!3553 = !DILocation(line: 877, column: 28, scope: !3551)
!3554 = !DILocation(line: 877, column: 9, scope: !3551)
!3555 = !DILocalVariable(name: "w", scope: !3556, file: !801, line: 878, type: !443)
!3556 = distinct !DILexicalBlock(scope: !3546, file: !801, line: 877, column: 35)
!3557 = !DILocation(line: 878, column: 18, scope: !3556)
!3558 = !DILocation(line: 878, column: 22, scope: !3556)
!3559 = !DILocation(line: 878, column: 25, scope: !3556)
!3560 = !DILocation(line: 878, column: 27, scope: !3556)
!3561 = !DILocalVariable(name: "h", scope: !3556, file: !801, line: 879, type: !443)
!3562 = !DILocation(line: 879, column: 18, scope: !3556)
!3563 = !DILocation(line: 879, column: 22, scope: !3556)
!3564 = !DILocation(line: 879, column: 25, scope: !3556)
!3565 = !DILocation(line: 879, column: 27, scope: !3556)
!3566 = !DILocalVariable(name: "x", scope: !3556, file: !801, line: 880, type: !443)
!3567 = !DILocation(line: 880, column: 18, scope: !3556)
!3568 = !DILocation(line: 880, column: 35, scope: !3556)
!3569 = !DILocation(line: 880, column: 38, scope: !3556)
!3570 = !DILocation(line: 880, column: 43, scope: !3556)
!3571 = !DILocation(line: 880, column: 46, scope: !3556)
!3572 = !DILocation(line: 880, column: 77, scope: !3556)
!3573 = !DILocation(line: 880, column: 75, scope: !3556)
!3574 = !DILocation(line: 880, column: 57, scope: !3556)
!3575 = !DILocation(line: 880, column: 22, scope: !3556)
!3576 = !DILocation(line: 880, column: 22, scope: !3577)
!3577 = !DILexicalBlockFile(scope: !3556, file: !801, discriminator: 1)
!3578 = !DILocation(line: 880, column: 84, scope: !3556)
!3579 = !DILocation(line: 880, column: 86, scope: !3556)
!3580 = !DILocation(line: 880, column: 83, scope: !3556)
!3581 = !DILocation(line: 880, column: 81, scope: !3556)
!3582 = !DILocalVariable(name: "y", scope: !3556, file: !801, line: 881, type: !443)
!3583 = !DILocation(line: 881, column: 18, scope: !3556)
!3584 = !DILocation(line: 881, column: 35, scope: !3556)
!3585 = !DILocation(line: 881, column: 38, scope: !3556)
!3586 = !DILocation(line: 881, column: 43, scope: !3556)
!3587 = !DILocation(line: 881, column: 46, scope: !3556)
!3588 = !DILocation(line: 881, column: 77, scope: !3556)
!3589 = !DILocation(line: 881, column: 75, scope: !3556)
!3590 = !DILocation(line: 881, column: 57, scope: !3556)
!3591 = !DILocation(line: 881, column: 22, scope: !3556)
!3592 = !DILocation(line: 881, column: 22, scope: !3577)
!3593 = !DILocation(line: 881, column: 84, scope: !3556)
!3594 = !DILocation(line: 881, column: 86, scope: !3556)
!3595 = !DILocation(line: 881, column: 83, scope: !3556)
!3596 = !DILocation(line: 881, column: 81, scope: !3556)
!3597 = !DILocation(line: 882, column: 13, scope: !3598)
!3598 = distinct !DILexicalBlock(scope: !3556, file: !801, line: 882, column: 13)
!3599 = !DILocation(line: 882, column: 17, scope: !3598)
!3600 = !DILocation(line: 882, column: 15, scope: !3598)
!3601 = !DILocation(line: 882, column: 13, scope: !3556)
!3602 = !DILocation(line: 883, column: 18, scope: !3598)
!3603 = !DILocation(line: 883, column: 20, scope: !3598)
!3604 = !DILocation(line: 883, column: 28, scope: !3598)
!3605 = !DILocation(line: 883, column: 26, scope: !3598)
!3606 = !DILocation(line: 883, column: 15, scope: !3598)
!3607 = !DILocation(line: 883, column: 13, scope: !3598)
!3608 = !DILocation(line: 884, column: 13, scope: !3609)
!3609 = distinct !DILexicalBlock(scope: !3556, file: !801, line: 884, column: 13)
!3610 = !DILocation(line: 884, column: 17, scope: !3609)
!3611 = !DILocation(line: 884, column: 15, scope: !3609)
!3612 = !DILocation(line: 884, column: 13, scope: !3556)
!3613 = !DILocation(line: 885, column: 18, scope: !3609)
!3614 = !DILocation(line: 885, column: 20, scope: !3609)
!3615 = !DILocation(line: 885, column: 28, scope: !3609)
!3616 = !DILocation(line: 885, column: 26, scope: !3609)
!3617 = !DILocation(line: 885, column: 15, scope: !3609)
!3618 = !DILocation(line: 885, column: 13, scope: !3609)
!3619 = !DILocation(line: 886, column: 35, scope: !3556)
!3620 = !DILocation(line: 886, column: 38, scope: !3556)
!3621 = !DILocation(line: 886, column: 51, scope: !3556)
!3622 = !DILocation(line: 886, column: 13, scope: !3556)
!3623 = !DILocation(line: 886, column: 11, scope: !3556)
!3624 = !DILocation(line: 887, column: 35, scope: !3556)
!3625 = !DILocation(line: 887, column: 38, scope: !3556)
!3626 = !DILocation(line: 887, column: 51, scope: !3556)
!3627 = !DILocation(line: 887, column: 13, scope: !3556)
!3628 = !DILocation(line: 887, column: 11, scope: !3556)
!3629 = !DILocation(line: 888, column: 19, scope: !3556)
!3630 = !DILocation(line: 888, column: 9, scope: !3556)
!3631 = !DILocation(line: 889, column: 28, scope: !3556)
!3632 = !DILocation(line: 889, column: 31, scope: !3556)
!3633 = !DILocation(line: 889, column: 45, scope: !3556)
!3634 = !DILocation(line: 889, column: 52, scope: !3556)
!3635 = !DILocation(line: 889, column: 58, scope: !3556)
!3636 = !DILocation(line: 889, column: 65, scope: !3556)
!3637 = !DILocation(line: 890, column: 27, scope: !3556)
!3638 = !DILocation(line: 890, column: 30, scope: !3556)
!3639 = !DILocation(line: 889, column: 9, scope: !3556)
!3640 = !DILocation(line: 891, column: 5, scope: !3556)
!3641 = !DILocalVariable(name: "buf", scope: !3642, file: !801, line: 895, type: !3643)
!3642 = distinct !DILexicalBlock(scope: !2779, file: !801, line: 894, column: 5)
!3643 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 2048, align: 8, elements: !3456)
!3644 = !DILocation(line: 895, column: 14, scope: !3642)
!3645 = !DILocalVariable(name: "time", scope: !3642, file: !801, line: 896, type: !443)
!3646 = !DILocation(line: 896, column: 18, scope: !3642)
!3647 = !DILocation(line: 898, column: 29, scope: !3642)
!3648 = !DILocation(line: 898, column: 32, scope: !3642)
!3649 = !DILocation(line: 898, column: 37, scope: !3642)
!3650 = !DILocation(line: 898, column: 40, scope: !3642)
!3651 = !DILocation(line: 898, column: 51, scope: !3642)
!3652 = !DILocation(line: 898, column: 16, scope: !3642)
!3653 = !DILocation(line: 898, column: 16, scope: !3654)
!3654 = !DILexicalBlockFile(scope: !3642, file: !801, discriminator: 1)
!3655 = !DILocation(line: 898, column: 71, scope: !3642)
!3656 = !DILocation(line: 898, column: 14, scope: !3642)
!3657 = !DILocation(line: 899, column: 19, scope: !3642)
!3658 = !DILocation(line: 899, column: 9, scope: !3642)
!3659 = !DILocation(line: 900, column: 29, scope: !3642)
!3660 = !DILocation(line: 900, column: 32, scope: !3642)
!3661 = !DILocation(line: 900, column: 46, scope: !3642)
!3662 = !DILocation(line: 900, column: 53, scope: !3642)
!3663 = !DILocation(line: 900, column: 59, scope: !3642)
!3664 = !DILocation(line: 900, column: 66, scope: !3642)
!3665 = !DILocation(line: 901, column: 28, scope: !3642)
!3666 = !DILocation(line: 901, column: 35, scope: !3642)
!3667 = !DILocation(line: 901, column: 42, scope: !3642)
!3668 = !DILocation(line: 901, column: 49, scope: !3642)
!3669 = !DILocation(line: 900, column: 9, scope: !3642)
!3670 = !DILocation(line: 903, column: 19, scope: !3642)
!3671 = !DILocation(line: 903, column: 9, scope: !3642)
!3672 = !DILocation(line: 904, column: 18, scope: !3642)
!3673 = !DILocation(line: 905, column: 18, scope: !3642)
!3674 = !DILocation(line: 905, column: 23, scope: !3642)
!3675 = !DILocation(line: 905, column: 35, scope: !3642)
!3676 = !DILocation(line: 905, column: 40, scope: !3642)
!3677 = !DILocation(line: 905, column: 49, scope: !3642)
!3678 = !DILocation(line: 905, column: 56, scope: !3642)
!3679 = !DILocation(line: 905, column: 61, scope: !3642)
!3680 = !DILocation(line: 905, column: 69, scope: !3642)
!3681 = !DILocation(line: 906, column: 18, scope: !3642)
!3682 = !DILocation(line: 906, column: 23, scope: !3642)
!3683 = !DILocation(line: 906, column: 31, scope: !3642)
!3684 = !DILocation(line: 906, column: 34, scope: !3642)
!3685 = !DILocation(line: 904, column: 9, scope: !3642)
!3686 = !DILocation(line: 907, column: 19, scope: !3642)
!3687 = !DILocation(line: 907, column: 22, scope: !3642)
!3688 = !DILocation(line: 907, column: 43, scope: !3642)
!3689 = !DILocation(line: 907, column: 9, scope: !3642)
!3690 = !DILocation(line: 909, column: 1, scope: !2779)
!3691 = distinct !DISubprogram(name: "set_color", scope: !801, file: !801, line: 697, type: !3692, isLocal: true, isDefinition: true, scopeLine: 698, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!3692 = !DISubroutineType(types: !3693)
!3693 = !{null, !929, !3694, !793}
!3694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!3695 = !DILocalVariable(name: "s", arg: 1, scope: !3691, file: !801, line: 697, type: !929)
!3696 = !DILocation(line: 697, column: 42, scope: !3691)
!3697 = !DILocalVariable(name: "color", arg: 2, scope: !3691, file: !801, line: 697, type: !3694)
!3698 = !DILocation(line: 697, column: 58, scope: !3691)
!3699 = !DILocalVariable(name: "argb", arg: 3, scope: !3691, file: !801, line: 697, type: !793)
!3700 = !DILocation(line: 697, column: 74, scope: !3691)
!3701 = !DILocalVariable(name: "rgba", scope: !3691, file: !801, line: 699, type: !986)
!3702 = !DILocation(line: 699, column: 13, scope: !3691)
!3703 = !DILocation(line: 699, column: 23, scope: !3691)
!3704 = !DILocation(line: 699, column: 26, scope: !3691)
!3705 = !DILocation(line: 699, column: 31, scope: !3691)
!3706 = !DILocation(line: 699, column: 38, scope: !3691)
!3707 = !DILocation(line: 699, column: 25, scope: !3691)
!3708 = !DILocation(line: 700, column: 26, scope: !3691)
!3709 = !DILocation(line: 700, column: 31, scope: !3691)
!3710 = !DILocation(line: 700, column: 37, scope: !3691)
!3711 = !DILocation(line: 700, column: 25, scope: !3691)
!3712 = !DILocation(line: 701, column: 26, scope: !3691)
!3713 = !DILocation(line: 701, column: 31, scope: !3691)
!3714 = !DILocation(line: 701, column: 37, scope: !3691)
!3715 = !DILocation(line: 701, column: 25, scope: !3691)
!3716 = !DILocation(line: 702, column: 26, scope: !3691)
!3717 = !DILocation(line: 702, column: 31, scope: !3691)
!3718 = !DILocation(line: 702, column: 38, scope: !3691)
!3719 = !DILocation(line: 702, column: 25, scope: !3691)
!3720 = !DILocation(line: 703, column: 20, scope: !3691)
!3721 = !DILocation(line: 703, column: 23, scope: !3691)
!3722 = !DILocation(line: 703, column: 29, scope: !3691)
!3723 = !DILocation(line: 703, column: 36, scope: !3691)
!3724 = !DILocation(line: 703, column: 5, scope: !3691)
!3725 = !DILocation(line: 704, column: 1, scope: !3691)
!3726 = distinct !DISubprogram(name: "av_make_q", scope: !214, file: !214, line: 71, type: !3727, isLocal: true, isDefinition: true, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!3727 = !DISubroutineType(types: !3728)
!3728 = !{!213, !200, !200}
!3729 = !DILocalVariable(name: "num", arg: 1, scope: !3726, file: !214, line: 71, type: !200)
!3730 = !DILocation(line: 71, column: 40, scope: !3726)
!3731 = !DILocalVariable(name: "den", arg: 2, scope: !3726, file: !214, line: 71, type: !200)
!3732 = !DILocation(line: 71, column: 49, scope: !3726)
!3733 = !DILocalVariable(name: "r", scope: !3726, file: !214, line: 73, type: !213)
!3734 = !DILocation(line: 73, column: 16, scope: !3726)
!3735 = !DILocation(line: 73, column: 20, scope: !3726)
!3736 = !DILocation(line: 73, column: 22, scope: !3726)
!3737 = !DILocation(line: 73, column: 27, scope: !3726)
!3738 = !DILocation(line: 74, column: 12, scope: !3726)
!3739 = !DILocation(line: 74, column: 5, scope: !3726)
!3740 = distinct !DISubprogram(name: "color_gradient", scope: !801, file: !801, line: 706, type: !3741, isLocal: true, isDefinition: true, scopeLine: 707, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!3741 = !DISubroutineType(types: !3742)
!3742 = !{!793, !443}
!3743 = !DILocalVariable(name: "index", arg: 1, scope: !3740, file: !801, line: 706, type: !443)
!3744 = !DILocation(line: 706, column: 41, scope: !3740)
!3745 = !DILocalVariable(name: "si", scope: !3740, file: !801, line: 708, type: !443)
!3746 = !DILocation(line: 708, column: 14, scope: !3740)
!3747 = !DILocation(line: 708, column: 19, scope: !3740)
!3748 = !DILocation(line: 708, column: 25, scope: !3740)
!3749 = !DILocalVariable(name: "sd", scope: !3740, file: !801, line: 708, type: !443)
!3750 = !DILocation(line: 708, column: 33, scope: !3740)
!3751 = !DILocation(line: 708, column: 45, scope: !3740)
!3752 = !DILocation(line: 708, column: 43, scope: !3740)
!3753 = !DILocation(line: 709, column: 13, scope: !3740)
!3754 = !DILocation(line: 709, column: 19, scope: !3740)
!3755 = !DILocation(line: 709, column: 5, scope: !3740)
!3756 = !DILocation(line: 710, column: 32, scope: !3757)
!3757 = distinct !DILexicalBlock(scope: !3740, file: !801, line: 709, column: 25)
!3758 = !DILocation(line: 710, column: 35, scope: !3757)
!3759 = !DILocation(line: 710, column: 29, scope: !3757)
!3760 = !DILocation(line: 710, column: 13, scope: !3757)
!3761 = !DILocation(line: 711, column: 32, scope: !3757)
!3762 = !DILocation(line: 711, column: 35, scope: !3757)
!3763 = !DILocation(line: 711, column: 29, scope: !3757)
!3764 = !DILocation(line: 711, column: 13, scope: !3757)
!3765 = !DILocation(line: 712, column: 32, scope: !3757)
!3766 = !DILocation(line: 712, column: 35, scope: !3757)
!3767 = !DILocation(line: 712, column: 29, scope: !3757)
!3768 = !DILocation(line: 712, column: 13, scope: !3757)
!3769 = !DILocation(line: 713, column: 32, scope: !3757)
!3770 = !DILocation(line: 713, column: 35, scope: !3757)
!3771 = !DILocation(line: 713, column: 29, scope: !3757)
!3772 = !DILocation(line: 713, column: 13, scope: !3757)
!3773 = !DILocation(line: 714, column: 32, scope: !3757)
!3774 = !DILocation(line: 714, column: 35, scope: !3757)
!3775 = !DILocation(line: 714, column: 29, scope: !3757)
!3776 = !DILocation(line: 714, column: 13, scope: !3757)
!3777 = !DILocation(line: 715, column: 32, scope: !3757)
!3778 = !DILocation(line: 715, column: 35, scope: !3757)
!3779 = !DILocation(line: 715, column: 29, scope: !3757)
!3780 = !DILocation(line: 715, column: 13, scope: !3757)
!3781 = !DILocation(line: 717, column: 5, scope: !3740)
!3782 = distinct !{!3782, !3781}
!3783 = !DILocation(line: 717, column: 22, scope: !3784)
!3784 = !DILexicalBlockFile(scope: !3785, file: !801, discriminator: 1)
!3785 = distinct !DILexicalBlock(scope: !3786, file: !801, line: 717, column: 20)
!3786 = distinct !DILexicalBlock(scope: !3787, file: !801, line: 717, column: 14)
!3787 = distinct !DILexicalBlock(scope: !3740, file: !801, line: 717, column: 8)
!3788 = !DILocation(line: 717, column: 84, scope: !3789)
!3789 = !DILexicalBlockFile(scope: !3784, file: !801, discriminator: 2)
!3790 = !DILocation(line: 717, column: 84, scope: !3784)
!3791 = !DILocation(line: 718, column: 1, scope: !3740)
!3792 = distinct !DISubprogram(name: "draw_text", scope: !801, file: !801, line: 720, type: !3793, isLocal: true, isDefinition: true, scopeLine: 722, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!3793 = !DISubroutineType(types: !3794)
!3794 = !{null, !929, !285, !3694, !200, !200, !1812}
!3795 = !DILocalVariable(name: "s", arg: 1, scope: !3792, file: !801, line: 720, type: !929)
!3796 = !DILocation(line: 720, column: 42, scope: !3792)
!3797 = !DILocalVariable(name: "frame", arg: 2, scope: !3792, file: !801, line: 720, type: !285)
!3798 = !DILocation(line: 720, column: 54, scope: !3792)
!3799 = !DILocalVariable(name: "color", arg: 3, scope: !3792, file: !801, line: 720, type: !3694)
!3800 = !DILocation(line: 720, column: 74, scope: !3792)
!3801 = !DILocalVariable(name: "x0", arg: 4, scope: !3792, file: !801, line: 721, type: !200)
!3802 = !DILocation(line: 721, column: 27, scope: !3792)
!3803 = !DILocalVariable(name: "y0", arg: 5, scope: !3792, file: !801, line: 721, type: !200)
!3804 = !DILocation(line: 721, column: 35, scope: !3792)
!3805 = !DILocalVariable(name: "text", arg: 6, scope: !3792, file: !801, line: 721, type: !1812)
!3806 = !DILocation(line: 721, column: 54, scope: !3792)
!3807 = !DILocalVariable(name: "x", scope: !3792, file: !801, line: 723, type: !200)
!3808 = !DILocation(line: 723, column: 9, scope: !3792)
!3809 = !DILocation(line: 723, column: 13, scope: !3792)
!3810 = !DILocation(line: 725, column: 5, scope: !3792)
!3811 = !DILocation(line: 725, column: 13, scope: !3812)
!3812 = !DILexicalBlockFile(scope: !3813, file: !801, discriminator: 1)
!3813 = distinct !DILexicalBlock(scope: !3814, file: !801, line: 725, column: 5)
!3814 = distinct !DILexicalBlock(scope: !3792, file: !801, line: 725, column: 5)
!3815 = !DILocation(line: 725, column: 12, scope: !3812)
!3816 = !DILocation(line: 725, column: 5, scope: !3812)
!3817 = !DILocation(line: 726, column: 14, scope: !3818)
!3818 = distinct !DILexicalBlock(scope: !3819, file: !801, line: 726, column: 13)
!3819 = distinct !DILexicalBlock(scope: !3813, file: !801, line: 725, column: 27)
!3820 = !DILocation(line: 726, column: 13, scope: !3818)
!3821 = !DILocation(line: 726, column: 19, scope: !3818)
!3822 = !DILocation(line: 726, column: 13, scope: !3819)
!3823 = !DILocation(line: 727, column: 17, scope: !3824)
!3824 = distinct !DILexicalBlock(scope: !3818, file: !801, line: 726, column: 28)
!3825 = !DILocation(line: 727, column: 15, scope: !3824)
!3826 = !DILocation(line: 728, column: 16, scope: !3824)
!3827 = !DILocation(line: 729, column: 13, scope: !3824)
!3828 = !DILocation(line: 731, column: 24, scope: !3819)
!3829 = !DILocation(line: 731, column: 27, scope: !3819)
!3830 = !DILocation(line: 731, column: 33, scope: !3819)
!3831 = !DILocation(line: 731, column: 40, scope: !3819)
!3832 = !DILocation(line: 731, column: 47, scope: !3819)
!3833 = !DILocation(line: 731, column: 53, scope: !3819)
!3834 = !DILocation(line: 731, column: 60, scope: !3819)
!3835 = !DILocation(line: 732, column: 23, scope: !3819)
!3836 = !DILocation(line: 732, column: 30, scope: !3819)
!3837 = !DILocation(line: 732, column: 37, scope: !3819)
!3838 = !DILocation(line: 732, column: 44, scope: !3819)
!3839 = !DILocation(line: 733, column: 44, scope: !3819)
!3840 = !DILocation(line: 733, column: 43, scope: !3819)
!3841 = !DILocation(line: 733, column: 49, scope: !3819)
!3842 = !DILocation(line: 733, column: 41, scope: !3819)
!3843 = !DILocation(line: 733, column: 71, scope: !3819)
!3844 = !DILocation(line: 733, column: 74, scope: !3819)
!3845 = !DILocation(line: 731, column: 9, scope: !3819)
!3846 = !DILocation(line: 734, column: 11, scope: !3819)
!3847 = !DILocation(line: 735, column: 5, scope: !3819)
!3848 = !DILocation(line: 725, column: 23, scope: !3849)
!3849 = !DILexicalBlockFile(scope: !3813, file: !801, discriminator: 2)
!3850 = !DILocation(line: 725, column: 5, scope: !3849)
!3851 = distinct !{!3851, !3810}
!3852 = !DILocation(line: 736, column: 1, scope: !3792)
!3853 = distinct !DISubprogram(name: "rgbtest_config_props", scope: !801, file: !801, line: 1047, type: !399, isLocal: true, isDefinition: true, scopeLine: 1048, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!3854 = !DILocalVariable(name: "outlink", arg: 1, scope: !3853, file: !801, line: 1047, type: !387)
!3855 = !DILocation(line: 1047, column: 47, scope: !3853)
!3856 = !DILocalVariable(name: "test", scope: !3853, file: !801, line: 1049, type: !929)
!3857 = !DILocation(line: 1049, column: 24, scope: !3853)
!3858 = !DILocation(line: 1049, column: 31, scope: !3853)
!3859 = !DILocation(line: 1049, column: 40, scope: !3853)
!3860 = !DILocation(line: 1049, column: 45, scope: !3853)
!3861 = !DILocation(line: 1051, column: 22, scope: !3853)
!3862 = !DILocation(line: 1051, column: 28, scope: !3853)
!3863 = !DILocation(line: 1051, column: 38, scope: !3853)
!3864 = !DILocation(line: 1051, column: 47, scope: !3853)
!3865 = !DILocation(line: 1051, column: 5, scope: !3853)
!3866 = !DILocation(line: 1052, column: 25, scope: !3853)
!3867 = !DILocation(line: 1052, column: 12, scope: !3853)
!3868 = !DILocation(line: 1052, column: 5, scope: !3853)
!3869 = distinct !DISubprogram(name: "rgbtest_fill_picture", scope: !801, file: !801, line: 1001, type: !947, isLocal: true, isDefinition: true, scopeLine: 1002, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!3870 = !DILocalVariable(name: "ctx", arg: 1, scope: !3869, file: !801, line: 1001, type: !173)
!3871 = !DILocation(line: 1001, column: 51, scope: !3869)
!3872 = !DILocalVariable(name: "frame", arg: 2, scope: !3869, file: !801, line: 1001, type: !285)
!3873 = !DILocation(line: 1001, column: 65, scope: !3869)
!3874 = !DILocalVariable(name: "test", scope: !3869, file: !801, line: 1003, type: !929)
!3875 = !DILocation(line: 1003, column: 24, scope: !3869)
!3876 = !DILocation(line: 1003, column: 31, scope: !3869)
!3877 = !DILocation(line: 1003, column: 36, scope: !3869)
!3878 = !DILocalVariable(name: "x", scope: !3869, file: !801, line: 1004, type: !200)
!3879 = !DILocation(line: 1004, column: 9, scope: !3869)
!3880 = !DILocalVariable(name: "y", scope: !3869, file: !801, line: 1004, type: !200)
!3881 = !DILocation(line: 1004, column: 12, scope: !3869)
!3882 = !DILocalVariable(name: "w", scope: !3869, file: !801, line: 1004, type: !200)
!3883 = !DILocation(line: 1004, column: 15, scope: !3869)
!3884 = !DILocation(line: 1004, column: 19, scope: !3869)
!3885 = !DILocation(line: 1004, column: 26, scope: !3869)
!3886 = !DILocalVariable(name: "h", scope: !3869, file: !801, line: 1004, type: !200)
!3887 = !DILocation(line: 1004, column: 33, scope: !3869)
!3888 = !DILocation(line: 1004, column: 37, scope: !3869)
!3889 = !DILocation(line: 1004, column: 44, scope: !3869)
!3890 = !DILocation(line: 1006, column: 12, scope: !3891)
!3891 = distinct !DILexicalBlock(scope: !3869, file: !801, line: 1006, column: 5)
!3892 = !DILocation(line: 1006, column: 10, scope: !3891)
!3893 = !DILocation(line: 1006, column: 17, scope: !3894)
!3894 = !DILexicalBlockFile(scope: !3895, file: !801, discriminator: 1)
!3895 = distinct !DILexicalBlock(scope: !3891, file: !801, line: 1006, column: 5)
!3896 = !DILocation(line: 1006, column: 21, scope: !3894)
!3897 = !DILocation(line: 1006, column: 19, scope: !3894)
!3898 = !DILocation(line: 1006, column: 5, scope: !3894)
!3899 = !DILocation(line: 1007, column: 17, scope: !3900)
!3900 = distinct !DILexicalBlock(scope: !3901, file: !801, line: 1007, column: 10)
!3901 = distinct !DILexicalBlock(scope: !3895, file: !801, line: 1006, column: 29)
!3902 = !DILocation(line: 1007, column: 15, scope: !3900)
!3903 = !DILocation(line: 1007, column: 22, scope: !3904)
!3904 = !DILexicalBlockFile(scope: !3905, file: !801, discriminator: 1)
!3905 = distinct !DILexicalBlock(scope: !3900, file: !801, line: 1007, column: 10)
!3906 = !DILocation(line: 1007, column: 26, scope: !3904)
!3907 = !DILocation(line: 1007, column: 24, scope: !3904)
!3908 = !DILocation(line: 1007, column: 10, scope: !3904)
!3909 = !DILocalVariable(name: "c", scope: !3910, file: !801, line: 1008, type: !200)
!3910 = distinct !DILexicalBlock(scope: !3905, file: !801, line: 1007, column: 34)
!3911 = !DILocation(line: 1008, column: 18, scope: !3910)
!3912 = !DILocation(line: 1008, column: 26, scope: !3910)
!3913 = !DILocation(line: 1008, column: 25, scope: !3910)
!3914 = !DILocation(line: 1008, column: 28, scope: !3910)
!3915 = !DILocation(line: 1008, column: 27, scope: !3910)
!3916 = !DILocalVariable(name: "r", scope: !3910, file: !801, line: 1009, type: !200)
!3917 = !DILocation(line: 1009, column: 18, scope: !3910)
!3918 = !DILocalVariable(name: "g", scope: !3910, file: !801, line: 1009, type: !200)
!3919 = !DILocation(line: 1009, column: 25, scope: !3910)
!3920 = !DILocalVariable(name: "b", scope: !3910, file: !801, line: 1009, type: !200)
!3921 = !DILocation(line: 1009, column: 32, scope: !3910)
!3922 = !DILocation(line: 1011, column: 20, scope: !3923)
!3923 = distinct !DILexicalBlock(scope: !3910, file: !801, line: 1011, column: 18)
!3924 = !DILocation(line: 1011, column: 19, scope: !3923)
!3925 = !DILocation(line: 1011, column: 24, scope: !3923)
!3926 = !DILocation(line: 1011, column: 22, scope: !3923)
!3927 = !DILocation(line: 1011, column: 18, scope: !3910)
!3928 = !DILocation(line: 1011, column: 32, scope: !3929)
!3929 = !DILexicalBlockFile(scope: !3923, file: !801, discriminator: 1)
!3930 = !DILocation(line: 1011, column: 30, scope: !3929)
!3931 = !DILocation(line: 1011, column: 28, scope: !3929)
!3932 = !DILocation(line: 1012, column: 25, scope: !3933)
!3933 = distinct !DILexicalBlock(scope: !3923, file: !801, line: 1012, column: 23)
!3934 = !DILocation(line: 1012, column: 24, scope: !3933)
!3935 = !DILocation(line: 1012, column: 31, scope: !3933)
!3936 = !DILocation(line: 1012, column: 30, scope: !3933)
!3937 = !DILocation(line: 1012, column: 27, scope: !3933)
!3938 = !DILocation(line: 1012, column: 23, scope: !3923)
!3939 = !DILocation(line: 1012, column: 38, scope: !3940)
!3940 = !DILexicalBlockFile(scope: !3933, file: !801, discriminator: 1)
!3941 = !DILocation(line: 1012, column: 36, scope: !3940)
!3942 = !DILocation(line: 1012, column: 34, scope: !3940)
!3943 = !DILocation(line: 1013, column: 23, scope: !3933)
!3944 = !DILocation(line: 1013, column: 21, scope: !3933)
!3945 = !DILocation(line: 1015, column: 32, scope: !3910)
!3946 = !DILocation(line: 1015, column: 39, scope: !3910)
!3947 = !DILocation(line: 1015, column: 48, scope: !3910)
!3948 = !DILocation(line: 1015, column: 55, scope: !3910)
!3949 = !DILocation(line: 1015, column: 68, scope: !3910)
!3950 = !DILocation(line: 1015, column: 71, scope: !3910)
!3951 = !DILocation(line: 1015, column: 74, scope: !3910)
!3952 = !DILocation(line: 1015, column: 77, scope: !3910)
!3953 = !DILocation(line: 1015, column: 80, scope: !3910)
!3954 = !DILocation(line: 1016, column: 32, scope: !3910)
!3955 = !DILocation(line: 1016, column: 37, scope: !3910)
!3956 = !DILocation(line: 1016, column: 49, scope: !3910)
!3957 = !DILocation(line: 1016, column: 57, scope: !3910)
!3958 = !DILocation(line: 1016, column: 63, scope: !3910)
!3959 = !DILocation(line: 1015, column: 14, scope: !3910)
!3960 = !DILocation(line: 1017, column: 10, scope: !3910)
!3961 = !DILocation(line: 1007, column: 30, scope: !3962)
!3962 = !DILexicalBlockFile(scope: !3905, file: !801, discriminator: 2)
!3963 = !DILocation(line: 1007, column: 10, scope: !3962)
!3964 = distinct !{!3964, !3965}
!3965 = !DILocation(line: 1007, column: 10, scope: !3901)
!3966 = !DILocation(line: 1018, column: 6, scope: !3901)
!3967 = !DILocation(line: 1006, column: 25, scope: !3968)
!3968 = !DILexicalBlockFile(scope: !3895, file: !801, discriminator: 2)
!3969 = !DILocation(line: 1006, column: 5, scope: !3968)
!3970 = distinct !{!3970, !3971}
!3971 = !DILocation(line: 1006, column: 5, scope: !3869)
!3972 = !DILocation(line: 1019, column: 1, scope: !3869)
!3973 = distinct !DISubprogram(name: "rgbtest_put_pixel", scope: !801, file: !801, line: 970, type: !3974, isLocal: true, isDefinition: true, scopeLine: 973, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!3974 = !DISubroutineType(types: !3975)
!3975 = !{null, !291, !200, !200, !200, !200, !200, !200, !580, !291}
!3976 = !DILocalVariable(name: "dst", arg: 1, scope: !3973, file: !801, line: 970, type: !291)
!3977 = !DILocation(line: 970, column: 40, scope: !3973)
!3978 = !DILocalVariable(name: "dst_linesize", arg: 2, scope: !3973, file: !801, line: 970, type: !200)
!3979 = !DILocation(line: 970, column: 49, scope: !3973)
!3980 = !DILocalVariable(name: "x", arg: 3, scope: !3973, file: !801, line: 971, type: !200)
!3981 = !DILocation(line: 971, column: 35, scope: !3973)
!3982 = !DILocalVariable(name: "y", arg: 4, scope: !3973, file: !801, line: 971, type: !200)
!3983 = !DILocation(line: 971, column: 42, scope: !3973)
!3984 = !DILocalVariable(name: "r", arg: 5, scope: !3973, file: !801, line: 971, type: !200)
!3985 = !DILocation(line: 971, column: 49, scope: !3973)
!3986 = !DILocalVariable(name: "g", arg: 6, scope: !3973, file: !801, line: 971, type: !200)
!3987 = !DILocation(line: 971, column: 56, scope: !3973)
!3988 = !DILocalVariable(name: "b", arg: 7, scope: !3973, file: !801, line: 971, type: !200)
!3989 = !DILocation(line: 971, column: 63, scope: !3973)
!3990 = !DILocalVariable(name: "fmt", arg: 8, scope: !3973, file: !801, line: 971, type: !580)
!3991 = !DILocation(line: 971, column: 85, scope: !3973)
!3992 = !DILocalVariable(name: "rgba_map", arg: 9, scope: !3973, file: !801, line: 972, type: !291)
!3993 = !DILocation(line: 972, column: 39, scope: !3973)
!3994 = !DILocalVariable(name: "v", scope: !3973, file: !801, line: 974, type: !3995)
!3995 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !207, line: 196, baseType: !200)
!3996 = !DILocation(line: 974, column: 13, scope: !3973)
!3997 = !DILocalVariable(name: "p", scope: !3973, file: !801, line: 975, type: !291)
!3998 = !DILocation(line: 975, column: 14, scope: !3973)
!3999 = !DILocation(line: 977, column: 13, scope: !3973)
!4000 = !DILocation(line: 977, column: 5, scope: !3973)
!4001 = !DILocation(line: 978, column: 74, scope: !4002)
!4002 = distinct !DILexicalBlock(scope: !3973, file: !801, line: 977, column: 18)
!4003 = !DILocation(line: 978, column: 76, scope: !4002)
!4004 = !DILocation(line: 978, column: 82, scope: !4002)
!4005 = !DILocation(line: 978, column: 92, scope: !4002)
!4006 = !DILocation(line: 978, column: 94, scope: !4002)
!4007 = !DILocation(line: 978, column: 100, scope: !4002)
!4008 = !DILocation(line: 978, column: 88, scope: !4002)
!4009 = !DILocation(line: 978, column: 109, scope: !4002)
!4010 = !DILocation(line: 978, column: 111, scope: !4002)
!4011 = !DILocation(line: 978, column: 106, scope: !4002)
!4012 = !DILocation(line: 978, column: 72, scope: !4002)
!4013 = !DILocation(line: 978, column: 67, scope: !4002)
!4014 = !DILocation(line: 978, column: 31, scope: !4002)
!4015 = !DILocation(line: 978, column: 44, scope: !4002)
!4016 = !DILocation(line: 978, column: 50, scope: !4002)
!4017 = !DILocation(line: 978, column: 52, scope: !4002)
!4018 = !DILocation(line: 978, column: 51, scope: !4002)
!4019 = !DILocation(line: 978, column: 48, scope: !4002)
!4020 = !DILocation(line: 978, column: 70, scope: !4002)
!4021 = !DILocation(line: 978, column: 118, scope: !4002)
!4022 = !DILocation(line: 979, column: 74, scope: !4002)
!4023 = !DILocation(line: 979, column: 76, scope: !4002)
!4024 = !DILocation(line: 979, column: 82, scope: !4002)
!4025 = !DILocation(line: 979, column: 92, scope: !4002)
!4026 = !DILocation(line: 979, column: 94, scope: !4002)
!4027 = !DILocation(line: 979, column: 100, scope: !4002)
!4028 = !DILocation(line: 979, column: 88, scope: !4002)
!4029 = !DILocation(line: 979, column: 109, scope: !4002)
!4030 = !DILocation(line: 979, column: 111, scope: !4002)
!4031 = !DILocation(line: 979, column: 106, scope: !4002)
!4032 = !DILocation(line: 979, column: 72, scope: !4002)
!4033 = !DILocation(line: 979, column: 67, scope: !4002)
!4034 = !DILocation(line: 979, column: 31, scope: !4002)
!4035 = !DILocation(line: 979, column: 44, scope: !4002)
!4036 = !DILocation(line: 979, column: 50, scope: !4002)
!4037 = !DILocation(line: 979, column: 52, scope: !4002)
!4038 = !DILocation(line: 979, column: 51, scope: !4002)
!4039 = !DILocation(line: 979, column: 48, scope: !4002)
!4040 = !DILocation(line: 979, column: 70, scope: !4002)
!4041 = !DILocation(line: 979, column: 118, scope: !4002)
!4042 = !DILocation(line: 980, column: 74, scope: !4002)
!4043 = !DILocation(line: 980, column: 75, scope: !4002)
!4044 = !DILocation(line: 980, column: 79, scope: !4002)
!4045 = !DILocation(line: 980, column: 89, scope: !4002)
!4046 = !DILocation(line: 980, column: 90, scope: !4002)
!4047 = !DILocation(line: 980, column: 94, scope: !4002)
!4048 = !DILocation(line: 980, column: 85, scope: !4002)
!4049 = !DILocation(line: 980, column: 102, scope: !4002)
!4050 = !DILocation(line: 980, column: 103, scope: !4002)
!4051 = !DILocation(line: 980, column: 99, scope: !4002)
!4052 = !DILocation(line: 980, column: 72, scope: !4002)
!4053 = !DILocation(line: 980, column: 67, scope: !4002)
!4054 = !DILocation(line: 980, column: 31, scope: !4002)
!4055 = !DILocation(line: 980, column: 44, scope: !4002)
!4056 = !DILocation(line: 980, column: 50, scope: !4002)
!4057 = !DILocation(line: 980, column: 52, scope: !4002)
!4058 = !DILocation(line: 980, column: 51, scope: !4002)
!4059 = !DILocation(line: 980, column: 48, scope: !4002)
!4060 = !DILocation(line: 980, column: 70, scope: !4002)
!4061 = !DILocation(line: 980, column: 109, scope: !4002)
!4062 = !DILocation(line: 981, column: 74, scope: !4002)
!4063 = !DILocation(line: 981, column: 75, scope: !4002)
!4064 = !DILocation(line: 981, column: 79, scope: !4002)
!4065 = !DILocation(line: 981, column: 89, scope: !4002)
!4066 = !DILocation(line: 981, column: 90, scope: !4002)
!4067 = !DILocation(line: 981, column: 94, scope: !4002)
!4068 = !DILocation(line: 981, column: 85, scope: !4002)
!4069 = !DILocation(line: 981, column: 102, scope: !4002)
!4070 = !DILocation(line: 981, column: 103, scope: !4002)
!4071 = !DILocation(line: 981, column: 99, scope: !4002)
!4072 = !DILocation(line: 981, column: 72, scope: !4002)
!4073 = !DILocation(line: 981, column: 67, scope: !4002)
!4074 = !DILocation(line: 981, column: 31, scope: !4002)
!4075 = !DILocation(line: 981, column: 44, scope: !4002)
!4076 = !DILocation(line: 981, column: 50, scope: !4002)
!4077 = !DILocation(line: 981, column: 52, scope: !4002)
!4078 = !DILocation(line: 981, column: 51, scope: !4002)
!4079 = !DILocation(line: 981, column: 48, scope: !4002)
!4080 = !DILocation(line: 981, column: 70, scope: !4002)
!4081 = !DILocation(line: 981, column: 109, scope: !4002)
!4082 = !DILocation(line: 982, column: 74, scope: !4002)
!4083 = !DILocation(line: 982, column: 75, scope: !4002)
!4084 = !DILocation(line: 982, column: 79, scope: !4002)
!4085 = !DILocation(line: 982, column: 89, scope: !4002)
!4086 = !DILocation(line: 982, column: 90, scope: !4002)
!4087 = !DILocation(line: 982, column: 94, scope: !4002)
!4088 = !DILocation(line: 982, column: 85, scope: !4002)
!4089 = !DILocation(line: 982, column: 102, scope: !4002)
!4090 = !DILocation(line: 982, column: 103, scope: !4002)
!4091 = !DILocation(line: 982, column: 99, scope: !4002)
!4092 = !DILocation(line: 982, column: 72, scope: !4002)
!4093 = !DILocation(line: 982, column: 67, scope: !4002)
!4094 = !DILocation(line: 982, column: 31, scope: !4002)
!4095 = !DILocation(line: 982, column: 44, scope: !4002)
!4096 = !DILocation(line: 982, column: 50, scope: !4002)
!4097 = !DILocation(line: 982, column: 52, scope: !4002)
!4098 = !DILocation(line: 982, column: 51, scope: !4002)
!4099 = !DILocation(line: 982, column: 48, scope: !4002)
!4100 = !DILocation(line: 982, column: 70, scope: !4002)
!4101 = !DILocation(line: 982, column: 109, scope: !4002)
!4102 = !DILocation(line: 983, column: 74, scope: !4002)
!4103 = !DILocation(line: 983, column: 75, scope: !4002)
!4104 = !DILocation(line: 983, column: 79, scope: !4002)
!4105 = !DILocation(line: 983, column: 89, scope: !4002)
!4106 = !DILocation(line: 983, column: 90, scope: !4002)
!4107 = !DILocation(line: 983, column: 94, scope: !4002)
!4108 = !DILocation(line: 983, column: 85, scope: !4002)
!4109 = !DILocation(line: 983, column: 102, scope: !4002)
!4110 = !DILocation(line: 983, column: 103, scope: !4002)
!4111 = !DILocation(line: 983, column: 99, scope: !4002)
!4112 = !DILocation(line: 983, column: 72, scope: !4002)
!4113 = !DILocation(line: 983, column: 67, scope: !4002)
!4114 = !DILocation(line: 983, column: 31, scope: !4002)
!4115 = !DILocation(line: 983, column: 44, scope: !4002)
!4116 = !DILocation(line: 983, column: 50, scope: !4002)
!4117 = !DILocation(line: 983, column: 52, scope: !4002)
!4118 = !DILocation(line: 983, column: 51, scope: !4002)
!4119 = !DILocation(line: 983, column: 48, scope: !4002)
!4120 = !DILocation(line: 983, column: 70, scope: !4002)
!4121 = !DILocation(line: 983, column: 109, scope: !4002)
!4122 = !DILocation(line: 986, column: 14, scope: !4002)
!4123 = !DILocation(line: 986, column: 20, scope: !4002)
!4124 = !DILocation(line: 986, column: 31, scope: !4002)
!4125 = !DILocation(line: 986, column: 16, scope: !4002)
!4126 = !DILocation(line: 986, column: 39, scope: !4002)
!4127 = !DILocation(line: 986, column: 45, scope: !4002)
!4128 = !DILocation(line: 986, column: 56, scope: !4002)
!4129 = !DILocation(line: 986, column: 41, scope: !4002)
!4130 = !DILocation(line: 986, column: 36, scope: !4002)
!4131 = !DILocation(line: 986, column: 64, scope: !4002)
!4132 = !DILocation(line: 986, column: 70, scope: !4002)
!4133 = !DILocation(line: 986, column: 81, scope: !4002)
!4134 = !DILocation(line: 986, column: 66, scope: !4002)
!4135 = !DILocation(line: 986, column: 61, scope: !4002)
!4136 = !DILocation(line: 986, column: 11, scope: !4002)
!4137 = !DILocation(line: 987, column: 13, scope: !4002)
!4138 = !DILocation(line: 987, column: 21, scope: !4002)
!4139 = !DILocation(line: 987, column: 20, scope: !4002)
!4140 = !DILocation(line: 987, column: 17, scope: !4002)
!4141 = !DILocation(line: 987, column: 25, scope: !4002)
!4142 = !DILocation(line: 987, column: 27, scope: !4002)
!4143 = !DILocation(line: 987, column: 26, scope: !4002)
!4144 = !DILocation(line: 987, column: 23, scope: !4002)
!4145 = !DILocation(line: 987, column: 11, scope: !4002)
!4146 = !DILocation(line: 988, column: 9, scope: !4002)
!4147 = distinct !{!4147, !4146}
!4148 = !DILocation(line: 988, column: 36, scope: !4149)
!4149 = !DILexicalBlockFile(scope: !4150, file: !801, discriminator: 1)
!4150 = distinct !DILexicalBlock(scope: !4002, file: !801, line: 988, column: 12)
!4151 = !DILocation(line: 988, column: 35, scope: !4149)
!4152 = !DILocation(line: 988, column: 26, scope: !4149)
!4153 = !DILocation(line: 988, column: 14, scope: !4149)
!4154 = !DILocation(line: 988, column: 33, scope: !4149)
!4155 = !DILocation(line: 988, column: 62, scope: !4149)
!4156 = !DILocation(line: 988, column: 64, scope: !4149)
!4157 = !DILocation(line: 988, column: 61, scope: !4149)
!4158 = !DILocation(line: 988, column: 52, scope: !4149)
!4159 = !DILocation(line: 988, column: 40, scope: !4149)
!4160 = !DILocation(line: 988, column: 59, scope: !4149)
!4161 = !DILocation(line: 988, column: 91, scope: !4149)
!4162 = !DILocation(line: 988, column: 93, scope: !4149)
!4163 = !DILocation(line: 988, column: 90, scope: !4149)
!4164 = !DILocation(line: 988, column: 81, scope: !4149)
!4165 = !DILocation(line: 988, column: 69, scope: !4149)
!4166 = !DILocation(line: 988, column: 88, scope: !4149)
!4167 = !DILocation(line: 988, column: 99, scope: !4149)
!4168 = !DILocation(line: 989, column: 9, scope: !4002)
!4169 = !DILocation(line: 994, column: 14, scope: !4002)
!4170 = !DILocation(line: 994, column: 20, scope: !4002)
!4171 = !DILocation(line: 994, column: 31, scope: !4002)
!4172 = !DILocation(line: 994, column: 16, scope: !4002)
!4173 = !DILocation(line: 994, column: 39, scope: !4002)
!4174 = !DILocation(line: 994, column: 45, scope: !4002)
!4175 = !DILocation(line: 994, column: 56, scope: !4002)
!4176 = !DILocation(line: 994, column: 41, scope: !4002)
!4177 = !DILocation(line: 994, column: 36, scope: !4002)
!4178 = !DILocation(line: 994, column: 64, scope: !4002)
!4179 = !DILocation(line: 994, column: 70, scope: !4002)
!4180 = !DILocation(line: 994, column: 81, scope: !4002)
!4181 = !DILocation(line: 994, column: 66, scope: !4002)
!4182 = !DILocation(line: 994, column: 61, scope: !4002)
!4183 = !DILocation(line: 994, column: 97, scope: !4002)
!4184 = !DILocation(line: 994, column: 108, scope: !4002)
!4185 = !DILocation(line: 994, column: 93, scope: !4002)
!4186 = !DILocation(line: 994, column: 86, scope: !4002)
!4187 = !DILocation(line: 994, column: 11, scope: !4002)
!4188 = !DILocation(line: 995, column: 13, scope: !4002)
!4189 = !DILocation(line: 995, column: 21, scope: !4002)
!4190 = !DILocation(line: 995, column: 20, scope: !4002)
!4191 = !DILocation(line: 995, column: 17, scope: !4002)
!4192 = !DILocation(line: 995, column: 25, scope: !4002)
!4193 = !DILocation(line: 995, column: 27, scope: !4002)
!4194 = !DILocation(line: 995, column: 26, scope: !4002)
!4195 = !DILocation(line: 995, column: 23, scope: !4002)
!4196 = !DILocation(line: 995, column: 11, scope: !4002)
!4197 = !DILocation(line: 996, column: 47, scope: !4002)
!4198 = !DILocation(line: 996, column: 36, scope: !4002)
!4199 = !DILocation(line: 996, column: 41, scope: !4002)
!4200 = !DILocation(line: 996, column: 44, scope: !4002)
!4201 = !DILocation(line: 997, column: 9, scope: !4002)
!4202 = !DILocation(line: 999, column: 1, scope: !3973)
!4203 = distinct !DISubprogram(name: "yuvtest_config_props", scope: !801, file: !801, line: 1222, type: !399, isLocal: true, isDefinition: true, scopeLine: 1223, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!4204 = !DILocalVariable(name: "outlink", arg: 1, scope: !4203, file: !801, line: 1222, type: !387)
!4205 = !DILocation(line: 1222, column: 47, scope: !4203)
!4206 = !DILocalVariable(name: "test", scope: !4203, file: !801, line: 1224, type: !929)
!4207 = !DILocation(line: 1224, column: 24, scope: !4203)
!4208 = !DILocation(line: 1224, column: 31, scope: !4203)
!4209 = !DILocation(line: 1224, column: 40, scope: !4203)
!4210 = !DILocation(line: 1224, column: 45, scope: !4203)
!4211 = !DILocalVariable(name: "desc", scope: !4203, file: !801, line: 1225, type: !1821)
!4212 = !DILocation(line: 1225, column: 31, scope: !4203)
!4213 = !DILocation(line: 1225, column: 58, scope: !4203)
!4214 = !DILocation(line: 1225, column: 67, scope: !4203)
!4215 = !DILocation(line: 1225, column: 38, scope: !4203)
!4216 = !DILocation(line: 1227, column: 29, scope: !4203)
!4217 = !DILocation(line: 1227, column: 35, scope: !4203)
!4218 = !DILocation(line: 1227, column: 43, scope: !4203)
!4219 = !DILocation(line: 1227, column: 49, scope: !4203)
!4220 = !DILocation(line: 1227, column: 5, scope: !4203)
!4221 = !DILocation(line: 1227, column: 11, scope: !4203)
!4222 = !DILocation(line: 1227, column: 27, scope: !4203)
!4223 = !DILocation(line: 1228, column: 25, scope: !4203)
!4224 = !DILocation(line: 1228, column: 12, scope: !4203)
!4225 = !DILocation(line: 1228, column: 5, scope: !4203)
!4226 = distinct !DISubprogram(name: "yuvtest_fill_picture16", scope: !801, file: !801, line: 1141, type: !947, isLocal: true, isDefinition: true, scopeLine: 1142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!4227 = !DILocalVariable(name: "ctx", arg: 1, scope: !4226, file: !801, line: 1141, type: !173)
!4228 = !DILocation(line: 1141, column: 53, scope: !4226)
!4229 = !DILocalVariable(name: "frame", arg: 2, scope: !4226, file: !801, line: 1141, type: !285)
!4230 = !DILocation(line: 1141, column: 67, scope: !4226)
!4231 = !DILocalVariable(name: "x", scope: !4226, file: !801, line: 1143, type: !200)
!4232 = !DILocation(line: 1143, column: 9, scope: !4226)
!4233 = !DILocalVariable(name: "y", scope: !4226, file: !801, line: 1143, type: !200)
!4234 = !DILocation(line: 1143, column: 12, scope: !4226)
!4235 = !DILocalVariable(name: "w", scope: !4226, file: !801, line: 1143, type: !200)
!4236 = !DILocation(line: 1143, column: 15, scope: !4226)
!4237 = !DILocation(line: 1143, column: 19, scope: !4226)
!4238 = !DILocation(line: 1143, column: 26, scope: !4226)
!4239 = !DILocalVariable(name: "h", scope: !4226, file: !801, line: 1143, type: !200)
!4240 = !DILocation(line: 1143, column: 33, scope: !4226)
!4241 = !DILocation(line: 1143, column: 37, scope: !4226)
!4242 = !DILocation(line: 1143, column: 44, scope: !4226)
!4243 = !DILocation(line: 1143, column: 51, scope: !4226)
!4244 = !DILocalVariable(name: "desc", scope: !4226, file: !801, line: 1144, type: !1821)
!4245 = !DILocation(line: 1144, column: 31, scope: !4226)
!4246 = !DILocation(line: 1144, column: 58, scope: !4226)
!4247 = !DILocation(line: 1144, column: 65, scope: !4226)
!4248 = !DILocation(line: 1144, column: 38, scope: !4226)
!4249 = !DILocalVariable(name: "factor", scope: !4226, file: !801, line: 1145, type: !1803)
!4250 = !DILocation(line: 1145, column: 15, scope: !4226)
!4251 = !DILocation(line: 1145, column: 29, scope: !4226)
!4252 = !DILocation(line: 1145, column: 35, scope: !4226)
!4253 = !DILocation(line: 1145, column: 43, scope: !4226)
!4254 = !DILocation(line: 1145, column: 26, scope: !4226)
!4255 = !DILocalVariable(name: "mid", scope: !4226, file: !801, line: 1146, type: !1803)
!4256 = !DILocation(line: 1146, column: 15, scope: !4226)
!4257 = !DILocation(line: 1146, column: 27, scope: !4226)
!4258 = !DILocation(line: 1146, column: 33, scope: !4226)
!4259 = !DILocation(line: 1146, column: 41, scope: !4226)
!4260 = !DILocation(line: 1146, column: 47, scope: !4226)
!4261 = !DILocation(line: 1146, column: 23, scope: !4226)
!4262 = !DILocalVariable(name: "ydst", scope: !4226, file: !801, line: 1147, type: !790)
!4263 = !DILocation(line: 1147, column: 15, scope: !4226)
!4264 = !DILocation(line: 1147, column: 34, scope: !4226)
!4265 = !DILocation(line: 1147, column: 41, scope: !4226)
!4266 = !DILocation(line: 1147, column: 22, scope: !4226)
!4267 = !DILocalVariable(name: "udst", scope: !4226, file: !801, line: 1148, type: !790)
!4268 = !DILocation(line: 1148, column: 15, scope: !4226)
!4269 = !DILocation(line: 1148, column: 34, scope: !4226)
!4270 = !DILocation(line: 1148, column: 41, scope: !4226)
!4271 = !DILocation(line: 1148, column: 22, scope: !4226)
!4272 = !DILocalVariable(name: "vdst", scope: !4226, file: !801, line: 1149, type: !790)
!4273 = !DILocation(line: 1149, column: 15, scope: !4226)
!4274 = !DILocation(line: 1149, column: 34, scope: !4226)
!4275 = !DILocation(line: 1149, column: 41, scope: !4226)
!4276 = !DILocation(line: 1149, column: 22, scope: !4226)
!4277 = !DILocalVariable(name: "ylinesize", scope: !4226, file: !801, line: 1150, type: !200)
!4278 = !DILocation(line: 1150, column: 9, scope: !4226)
!4279 = !DILocation(line: 1150, column: 21, scope: !4226)
!4280 = !DILocation(line: 1150, column: 28, scope: !4226)
!4281 = !DILocation(line: 1150, column: 40, scope: !4226)
!4282 = !DILocalVariable(name: "ulinesize", scope: !4226, file: !801, line: 1151, type: !200)
!4283 = !DILocation(line: 1151, column: 9, scope: !4226)
!4284 = !DILocation(line: 1151, column: 21, scope: !4226)
!4285 = !DILocation(line: 1151, column: 28, scope: !4226)
!4286 = !DILocation(line: 1151, column: 40, scope: !4226)
!4287 = !DILocalVariable(name: "vlinesize", scope: !4226, file: !801, line: 1152, type: !200)
!4288 = !DILocation(line: 1152, column: 9, scope: !4226)
!4289 = !DILocation(line: 1152, column: 21, scope: !4226)
!4290 = !DILocation(line: 1152, column: 28, scope: !4226)
!4291 = !DILocation(line: 1152, column: 40, scope: !4226)
!4292 = !DILocation(line: 1154, column: 12, scope: !4293)
!4293 = distinct !DILexicalBlock(scope: !4226, file: !801, line: 1154, column: 5)
!4294 = !DILocation(line: 1154, column: 10, scope: !4293)
!4295 = !DILocation(line: 1154, column: 17, scope: !4296)
!4296 = !DILexicalBlockFile(scope: !4297, file: !801, discriminator: 1)
!4297 = distinct !DILexicalBlock(scope: !4293, file: !801, line: 1154, column: 5)
!4298 = !DILocation(line: 1154, column: 21, scope: !4296)
!4299 = !DILocation(line: 1154, column: 19, scope: !4296)
!4300 = !DILocation(line: 1154, column: 5, scope: !4296)
!4301 = !DILocation(line: 1155, column: 16, scope: !4302)
!4302 = distinct !DILexicalBlock(scope: !4303, file: !801, line: 1155, column: 9)
!4303 = distinct !DILexicalBlock(scope: !4297, file: !801, line: 1154, column: 29)
!4304 = !DILocation(line: 1155, column: 14, scope: !4302)
!4305 = !DILocation(line: 1155, column: 21, scope: !4306)
!4306 = !DILexicalBlockFile(scope: !4307, file: !801, discriminator: 1)
!4307 = distinct !DILexicalBlock(scope: !4302, file: !801, line: 1155, column: 9)
!4308 = !DILocation(line: 1155, column: 25, scope: !4306)
!4309 = !DILocation(line: 1155, column: 23, scope: !4306)
!4310 = !DILocation(line: 1155, column: 9, scope: !4306)
!4311 = !DILocalVariable(name: "c", scope: !4312, file: !801, line: 1156, type: !200)
!4312 = distinct !DILexicalBlock(scope: !4307, file: !801, line: 1155, column: 33)
!4313 = !DILocation(line: 1156, column: 17, scope: !4312)
!4314 = !DILocation(line: 1156, column: 21, scope: !4312)
!4315 = !DILocation(line: 1156, column: 30, scope: !4312)
!4316 = !DILocation(line: 1156, column: 28, scope: !4312)
!4317 = !DILocation(line: 1156, column: 34, scope: !4312)
!4318 = !DILocation(line: 1156, column: 32, scope: !4312)
!4319 = !DILocation(line: 1158, column: 23, scope: !4312)
!4320 = !DILocation(line: 1158, column: 18, scope: !4312)
!4321 = !DILocation(line: 1158, column: 13, scope: !4312)
!4322 = !DILocation(line: 1158, column: 21, scope: !4312)
!4323 = !DILocation(line: 1159, column: 23, scope: !4312)
!4324 = !DILocation(line: 1159, column: 18, scope: !4312)
!4325 = !DILocation(line: 1159, column: 13, scope: !4312)
!4326 = !DILocation(line: 1159, column: 21, scope: !4312)
!4327 = !DILocation(line: 1160, column: 23, scope: !4312)
!4328 = !DILocation(line: 1160, column: 18, scope: !4312)
!4329 = !DILocation(line: 1160, column: 13, scope: !4312)
!4330 = !DILocation(line: 1160, column: 21, scope: !4312)
!4331 = !DILocation(line: 1161, column: 9, scope: !4312)
!4332 = !DILocation(line: 1155, column: 29, scope: !4333)
!4333 = !DILexicalBlockFile(scope: !4307, file: !801, discriminator: 2)
!4334 = !DILocation(line: 1155, column: 9, scope: !4333)
!4335 = distinct !{!4335, !4336}
!4336 = !DILocation(line: 1155, column: 9, scope: !4303)
!4337 = !DILocation(line: 1163, column: 17, scope: !4303)
!4338 = !DILocation(line: 1163, column: 14, scope: !4303)
!4339 = !DILocation(line: 1164, column: 17, scope: !4303)
!4340 = !DILocation(line: 1164, column: 14, scope: !4303)
!4341 = !DILocation(line: 1165, column: 17, scope: !4303)
!4342 = !DILocation(line: 1165, column: 14, scope: !4303)
!4343 = !DILocation(line: 1166, column: 5, scope: !4303)
!4344 = !DILocation(line: 1154, column: 25, scope: !4345)
!4345 = !DILexicalBlockFile(scope: !4297, file: !801, discriminator: 2)
!4346 = !DILocation(line: 1154, column: 5, scope: !4345)
!4347 = distinct !{!4347, !4348}
!4348 = !DILocation(line: 1154, column: 5, scope: !4226)
!4349 = !DILocation(line: 1168, column: 10, scope: !4226)
!4350 = !DILocation(line: 1168, column: 7, scope: !4226)
!4351 = !DILocation(line: 1169, column: 5, scope: !4226)
!4352 = !DILocation(line: 1169, column: 12, scope: !4353)
!4353 = !DILexicalBlockFile(scope: !4354, file: !801, discriminator: 1)
!4354 = distinct !DILexicalBlock(scope: !4355, file: !801, line: 1169, column: 5)
!4355 = distinct !DILexicalBlock(scope: !4226, file: !801, line: 1169, column: 5)
!4356 = !DILocation(line: 1169, column: 16, scope: !4353)
!4357 = !DILocation(line: 1169, column: 14, scope: !4353)
!4358 = !DILocation(line: 1169, column: 5, scope: !4353)
!4359 = !DILocation(line: 1170, column: 16, scope: !4360)
!4360 = distinct !DILexicalBlock(scope: !4361, file: !801, line: 1170, column: 9)
!4361 = distinct !DILexicalBlock(scope: !4354, file: !801, line: 1169, column: 24)
!4362 = !DILocation(line: 1170, column: 14, scope: !4360)
!4363 = !DILocation(line: 1170, column: 21, scope: !4364)
!4364 = !DILexicalBlockFile(scope: !4365, file: !801, discriminator: 1)
!4365 = distinct !DILexicalBlock(scope: !4360, file: !801, line: 1170, column: 9)
!4366 = !DILocation(line: 1170, column: 25, scope: !4364)
!4367 = !DILocation(line: 1170, column: 23, scope: !4364)
!4368 = !DILocation(line: 1170, column: 9, scope: !4364)
!4369 = !DILocalVariable(name: "c", scope: !4370, file: !801, line: 1171, type: !200)
!4370 = distinct !DILexicalBlock(scope: !4365, file: !801, line: 1170, column: 33)
!4371 = !DILocation(line: 1171, column: 17, scope: !4370)
!4372 = !DILocation(line: 1171, column: 21, scope: !4370)
!4373 = !DILocation(line: 1171, column: 30, scope: !4370)
!4374 = !DILocation(line: 1171, column: 28, scope: !4370)
!4375 = !DILocation(line: 1171, column: 34, scope: !4370)
!4376 = !DILocation(line: 1171, column: 32, scope: !4370)
!4377 = !DILocation(line: 1173, column: 23, scope: !4370)
!4378 = !DILocation(line: 1173, column: 18, scope: !4370)
!4379 = !DILocation(line: 1173, column: 13, scope: !4370)
!4380 = !DILocation(line: 1173, column: 21, scope: !4370)
!4381 = !DILocation(line: 1174, column: 23, scope: !4370)
!4382 = !DILocation(line: 1174, column: 18, scope: !4370)
!4383 = !DILocation(line: 1174, column: 13, scope: !4370)
!4384 = !DILocation(line: 1174, column: 21, scope: !4370)
!4385 = !DILocation(line: 1175, column: 23, scope: !4370)
!4386 = !DILocation(line: 1175, column: 18, scope: !4370)
!4387 = !DILocation(line: 1175, column: 13, scope: !4370)
!4388 = !DILocation(line: 1175, column: 21, scope: !4370)
!4389 = !DILocation(line: 1176, column: 9, scope: !4370)
!4390 = !DILocation(line: 1170, column: 29, scope: !4391)
!4391 = !DILexicalBlockFile(scope: !4365, file: !801, discriminator: 2)
!4392 = !DILocation(line: 1170, column: 9, scope: !4391)
!4393 = distinct !{!4393, !4394}
!4394 = !DILocation(line: 1170, column: 9, scope: !4361)
!4395 = !DILocation(line: 1178, column: 17, scope: !4361)
!4396 = !DILocation(line: 1178, column: 14, scope: !4361)
!4397 = !DILocation(line: 1179, column: 17, scope: !4361)
!4398 = !DILocation(line: 1179, column: 14, scope: !4361)
!4399 = !DILocation(line: 1180, column: 17, scope: !4361)
!4400 = !DILocation(line: 1180, column: 14, scope: !4361)
!4401 = !DILocation(line: 1181, column: 5, scope: !4361)
!4402 = !DILocation(line: 1169, column: 20, scope: !4403)
!4403 = !DILexicalBlockFile(scope: !4354, file: !801, discriminator: 2)
!4404 = !DILocation(line: 1169, column: 5, scope: !4403)
!4405 = distinct !{!4405, !4351}
!4406 = !DILocation(line: 1183, column: 5, scope: !4226)
!4407 = !DILocation(line: 1183, column: 12, scope: !4408)
!4408 = !DILexicalBlockFile(scope: !4409, file: !801, discriminator: 1)
!4409 = distinct !DILexicalBlock(scope: !4410, file: !801, line: 1183, column: 5)
!4410 = distinct !DILexicalBlock(scope: !4226, file: !801, line: 1183, column: 5)
!4411 = !DILocation(line: 1183, column: 16, scope: !4408)
!4412 = !DILocation(line: 1183, column: 23, scope: !4408)
!4413 = !DILocation(line: 1183, column: 14, scope: !4408)
!4414 = !DILocation(line: 1183, column: 5, scope: !4408)
!4415 = !DILocation(line: 1184, column: 16, scope: !4416)
!4416 = distinct !DILexicalBlock(scope: !4417, file: !801, line: 1184, column: 9)
!4417 = distinct !DILexicalBlock(scope: !4409, file: !801, line: 1183, column: 36)
!4418 = !DILocation(line: 1184, column: 14, scope: !4416)
!4419 = !DILocation(line: 1184, column: 21, scope: !4420)
!4420 = !DILexicalBlockFile(scope: !4421, file: !801, discriminator: 1)
!4421 = distinct !DILexicalBlock(scope: !4416, file: !801, line: 1184, column: 9)
!4422 = !DILocation(line: 1184, column: 25, scope: !4420)
!4423 = !DILocation(line: 1184, column: 23, scope: !4420)
!4424 = !DILocation(line: 1184, column: 9, scope: !4420)
!4425 = !DILocalVariable(name: "c", scope: !4426, file: !801, line: 1185, type: !200)
!4426 = distinct !DILexicalBlock(scope: !4421, file: !801, line: 1184, column: 33)
!4427 = !DILocation(line: 1185, column: 17, scope: !4426)
!4428 = !DILocation(line: 1185, column: 21, scope: !4426)
!4429 = !DILocation(line: 1185, column: 30, scope: !4426)
!4430 = !DILocation(line: 1185, column: 28, scope: !4426)
!4431 = !DILocation(line: 1185, column: 34, scope: !4426)
!4432 = !DILocation(line: 1185, column: 32, scope: !4426)
!4433 = !DILocation(line: 1187, column: 23, scope: !4426)
!4434 = !DILocation(line: 1187, column: 18, scope: !4426)
!4435 = !DILocation(line: 1187, column: 13, scope: !4426)
!4436 = !DILocation(line: 1187, column: 21, scope: !4426)
!4437 = !DILocation(line: 1188, column: 23, scope: !4426)
!4438 = !DILocation(line: 1188, column: 18, scope: !4426)
!4439 = !DILocation(line: 1188, column: 13, scope: !4426)
!4440 = !DILocation(line: 1188, column: 21, scope: !4426)
!4441 = !DILocation(line: 1189, column: 23, scope: !4426)
!4442 = !DILocation(line: 1189, column: 18, scope: !4426)
!4443 = !DILocation(line: 1189, column: 13, scope: !4426)
!4444 = !DILocation(line: 1189, column: 21, scope: !4426)
!4445 = !DILocation(line: 1190, column: 9, scope: !4426)
!4446 = !DILocation(line: 1184, column: 29, scope: !4447)
!4447 = !DILexicalBlockFile(scope: !4421, file: !801, discriminator: 2)
!4448 = !DILocation(line: 1184, column: 9, scope: !4447)
!4449 = distinct !{!4449, !4450}
!4450 = !DILocation(line: 1184, column: 9, scope: !4417)
!4451 = !DILocation(line: 1192, column: 17, scope: !4417)
!4452 = !DILocation(line: 1192, column: 14, scope: !4417)
!4453 = !DILocation(line: 1193, column: 17, scope: !4417)
!4454 = !DILocation(line: 1193, column: 14, scope: !4417)
!4455 = !DILocation(line: 1194, column: 17, scope: !4417)
!4456 = !DILocation(line: 1194, column: 14, scope: !4417)
!4457 = !DILocation(line: 1195, column: 5, scope: !4417)
!4458 = !DILocation(line: 1183, column: 32, scope: !4459)
!4459 = !DILexicalBlockFile(scope: !4409, file: !801, discriminator: 2)
!4460 = !DILocation(line: 1183, column: 5, scope: !4459)
!4461 = distinct !{!4461, !4406}
!4462 = !DILocation(line: 1196, column: 1, scope: !4226)
!4463 = distinct !DISubprogram(name: "yuvtest_fill_picture8", scope: !801, file: !801, line: 1084, type: !947, isLocal: true, isDefinition: true, scopeLine: 1085, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!4464 = !DILocalVariable(name: "ctx", arg: 1, scope: !4463, file: !801, line: 1084, type: !173)
!4465 = !DILocation(line: 1084, column: 52, scope: !4463)
!4466 = !DILocalVariable(name: "frame", arg: 2, scope: !4463, file: !801, line: 1084, type: !285)
!4467 = !DILocation(line: 1084, column: 66, scope: !4463)
!4468 = !DILocalVariable(name: "x", scope: !4463, file: !801, line: 1086, type: !200)
!4469 = !DILocation(line: 1086, column: 9, scope: !4463)
!4470 = !DILocalVariable(name: "y", scope: !4463, file: !801, line: 1086, type: !200)
!4471 = !DILocation(line: 1086, column: 12, scope: !4463)
!4472 = !DILocalVariable(name: "w", scope: !4463, file: !801, line: 1086, type: !200)
!4473 = !DILocation(line: 1086, column: 15, scope: !4463)
!4474 = !DILocation(line: 1086, column: 19, scope: !4463)
!4475 = !DILocation(line: 1086, column: 26, scope: !4463)
!4476 = !DILocalVariable(name: "h", scope: !4463, file: !801, line: 1086, type: !200)
!4477 = !DILocation(line: 1086, column: 33, scope: !4463)
!4478 = !DILocation(line: 1086, column: 37, scope: !4463)
!4479 = !DILocation(line: 1086, column: 44, scope: !4463)
!4480 = !DILocation(line: 1086, column: 51, scope: !4463)
!4481 = !DILocalVariable(name: "desc", scope: !4463, file: !801, line: 1087, type: !1821)
!4482 = !DILocation(line: 1087, column: 31, scope: !4463)
!4483 = !DILocation(line: 1087, column: 58, scope: !4463)
!4484 = !DILocation(line: 1087, column: 65, scope: !4463)
!4485 = !DILocation(line: 1087, column: 38, scope: !4463)
!4486 = !DILocalVariable(name: "factor", scope: !4463, file: !801, line: 1088, type: !1803)
!4487 = !DILocation(line: 1088, column: 15, scope: !4463)
!4488 = !DILocation(line: 1088, column: 29, scope: !4463)
!4489 = !DILocation(line: 1088, column: 35, scope: !4463)
!4490 = !DILocation(line: 1088, column: 43, scope: !4463)
!4491 = !DILocation(line: 1088, column: 26, scope: !4463)
!4492 = !DILocalVariable(name: "mid", scope: !4463, file: !801, line: 1089, type: !1803)
!4493 = !DILocation(line: 1089, column: 15, scope: !4463)
!4494 = !DILocation(line: 1089, column: 27, scope: !4463)
!4495 = !DILocation(line: 1089, column: 33, scope: !4463)
!4496 = !DILocation(line: 1089, column: 41, scope: !4463)
!4497 = !DILocation(line: 1089, column: 47, scope: !4463)
!4498 = !DILocation(line: 1089, column: 23, scope: !4463)
!4499 = !DILocalVariable(name: "ydst", scope: !4463, file: !801, line: 1090, type: !291)
!4500 = !DILocation(line: 1090, column: 14, scope: !4463)
!4501 = !DILocation(line: 1090, column: 21, scope: !4463)
!4502 = !DILocation(line: 1090, column: 28, scope: !4463)
!4503 = !DILocalVariable(name: "udst", scope: !4463, file: !801, line: 1091, type: !291)
!4504 = !DILocation(line: 1091, column: 14, scope: !4463)
!4505 = !DILocation(line: 1091, column: 21, scope: !4463)
!4506 = !DILocation(line: 1091, column: 28, scope: !4463)
!4507 = !DILocalVariable(name: "vdst", scope: !4463, file: !801, line: 1092, type: !291)
!4508 = !DILocation(line: 1092, column: 14, scope: !4463)
!4509 = !DILocation(line: 1092, column: 21, scope: !4463)
!4510 = !DILocation(line: 1092, column: 28, scope: !4463)
!4511 = !DILocalVariable(name: "ylinesize", scope: !4463, file: !801, line: 1093, type: !200)
!4512 = !DILocation(line: 1093, column: 9, scope: !4463)
!4513 = !DILocation(line: 1093, column: 21, scope: !4463)
!4514 = !DILocation(line: 1093, column: 28, scope: !4463)
!4515 = !DILocalVariable(name: "ulinesize", scope: !4463, file: !801, line: 1094, type: !200)
!4516 = !DILocation(line: 1094, column: 9, scope: !4463)
!4517 = !DILocation(line: 1094, column: 21, scope: !4463)
!4518 = !DILocation(line: 1094, column: 28, scope: !4463)
!4519 = !DILocalVariable(name: "vlinesize", scope: !4463, file: !801, line: 1095, type: !200)
!4520 = !DILocation(line: 1095, column: 9, scope: !4463)
!4521 = !DILocation(line: 1095, column: 21, scope: !4463)
!4522 = !DILocation(line: 1095, column: 28, scope: !4463)
!4523 = !DILocation(line: 1097, column: 12, scope: !4524)
!4524 = distinct !DILexicalBlock(scope: !4463, file: !801, line: 1097, column: 5)
!4525 = !DILocation(line: 1097, column: 10, scope: !4524)
!4526 = !DILocation(line: 1097, column: 17, scope: !4527)
!4527 = !DILexicalBlockFile(scope: !4528, file: !801, discriminator: 1)
!4528 = distinct !DILexicalBlock(scope: !4524, file: !801, line: 1097, column: 5)
!4529 = !DILocation(line: 1097, column: 21, scope: !4527)
!4530 = !DILocation(line: 1097, column: 19, scope: !4527)
!4531 = !DILocation(line: 1097, column: 5, scope: !4527)
!4532 = !DILocation(line: 1098, column: 16, scope: !4533)
!4533 = distinct !DILexicalBlock(scope: !4534, file: !801, line: 1098, column: 9)
!4534 = distinct !DILexicalBlock(scope: !4528, file: !801, line: 1097, column: 29)
!4535 = !DILocation(line: 1098, column: 14, scope: !4533)
!4536 = !DILocation(line: 1098, column: 21, scope: !4537)
!4537 = !DILexicalBlockFile(scope: !4538, file: !801, discriminator: 1)
!4538 = distinct !DILexicalBlock(scope: !4533, file: !801, line: 1098, column: 9)
!4539 = !DILocation(line: 1098, column: 25, scope: !4537)
!4540 = !DILocation(line: 1098, column: 23, scope: !4537)
!4541 = !DILocation(line: 1098, column: 9, scope: !4537)
!4542 = !DILocalVariable(name: "c", scope: !4543, file: !801, line: 1099, type: !200)
!4543 = distinct !DILexicalBlock(scope: !4538, file: !801, line: 1098, column: 33)
!4544 = !DILocation(line: 1099, column: 17, scope: !4543)
!4545 = !DILocation(line: 1099, column: 21, scope: !4543)
!4546 = !DILocation(line: 1099, column: 30, scope: !4543)
!4547 = !DILocation(line: 1099, column: 28, scope: !4543)
!4548 = !DILocation(line: 1099, column: 34, scope: !4543)
!4549 = !DILocation(line: 1099, column: 32, scope: !4543)
!4550 = !DILocation(line: 1101, column: 23, scope: !4543)
!4551 = !DILocation(line: 1101, column: 18, scope: !4543)
!4552 = !DILocation(line: 1101, column: 13, scope: !4543)
!4553 = !DILocation(line: 1101, column: 21, scope: !4543)
!4554 = !DILocation(line: 1102, column: 23, scope: !4543)
!4555 = !DILocation(line: 1102, column: 18, scope: !4543)
!4556 = !DILocation(line: 1102, column: 13, scope: !4543)
!4557 = !DILocation(line: 1102, column: 21, scope: !4543)
!4558 = !DILocation(line: 1103, column: 23, scope: !4543)
!4559 = !DILocation(line: 1103, column: 18, scope: !4543)
!4560 = !DILocation(line: 1103, column: 13, scope: !4543)
!4561 = !DILocation(line: 1103, column: 21, scope: !4543)
!4562 = !DILocation(line: 1104, column: 9, scope: !4543)
!4563 = !DILocation(line: 1098, column: 29, scope: !4564)
!4564 = !DILexicalBlockFile(scope: !4538, file: !801, discriminator: 2)
!4565 = !DILocation(line: 1098, column: 9, scope: !4564)
!4566 = distinct !{!4566, !4567}
!4567 = !DILocation(line: 1098, column: 9, scope: !4534)
!4568 = !DILocation(line: 1106, column: 17, scope: !4534)
!4569 = !DILocation(line: 1106, column: 14, scope: !4534)
!4570 = !DILocation(line: 1107, column: 17, scope: !4534)
!4571 = !DILocation(line: 1107, column: 14, scope: !4534)
!4572 = !DILocation(line: 1108, column: 17, scope: !4534)
!4573 = !DILocation(line: 1108, column: 14, scope: !4534)
!4574 = !DILocation(line: 1109, column: 5, scope: !4534)
!4575 = !DILocation(line: 1097, column: 25, scope: !4576)
!4576 = !DILexicalBlockFile(scope: !4528, file: !801, discriminator: 2)
!4577 = !DILocation(line: 1097, column: 5, scope: !4576)
!4578 = distinct !{!4578, !4579}
!4579 = !DILocation(line: 1097, column: 5, scope: !4463)
!4580 = !DILocation(line: 1111, column: 10, scope: !4463)
!4581 = !DILocation(line: 1111, column: 7, scope: !4463)
!4582 = !DILocation(line: 1112, column: 5, scope: !4463)
!4583 = !DILocation(line: 1112, column: 12, scope: !4584)
!4584 = !DILexicalBlockFile(scope: !4585, file: !801, discriminator: 1)
!4585 = distinct !DILexicalBlock(scope: !4586, file: !801, line: 1112, column: 5)
!4586 = distinct !DILexicalBlock(scope: !4463, file: !801, line: 1112, column: 5)
!4587 = !DILocation(line: 1112, column: 16, scope: !4584)
!4588 = !DILocation(line: 1112, column: 14, scope: !4584)
!4589 = !DILocation(line: 1112, column: 5, scope: !4584)
!4590 = !DILocation(line: 1113, column: 16, scope: !4591)
!4591 = distinct !DILexicalBlock(scope: !4592, file: !801, line: 1113, column: 9)
!4592 = distinct !DILexicalBlock(scope: !4585, file: !801, line: 1112, column: 24)
!4593 = !DILocation(line: 1113, column: 14, scope: !4591)
!4594 = !DILocation(line: 1113, column: 21, scope: !4595)
!4595 = !DILexicalBlockFile(scope: !4596, file: !801, discriminator: 1)
!4596 = distinct !DILexicalBlock(scope: !4591, file: !801, line: 1113, column: 9)
!4597 = !DILocation(line: 1113, column: 25, scope: !4595)
!4598 = !DILocation(line: 1113, column: 23, scope: !4595)
!4599 = !DILocation(line: 1113, column: 9, scope: !4595)
!4600 = !DILocalVariable(name: "c", scope: !4601, file: !801, line: 1114, type: !200)
!4601 = distinct !DILexicalBlock(scope: !4596, file: !801, line: 1113, column: 33)
!4602 = !DILocation(line: 1114, column: 17, scope: !4601)
!4603 = !DILocation(line: 1114, column: 21, scope: !4601)
!4604 = !DILocation(line: 1114, column: 30, scope: !4601)
!4605 = !DILocation(line: 1114, column: 28, scope: !4601)
!4606 = !DILocation(line: 1114, column: 34, scope: !4601)
!4607 = !DILocation(line: 1114, column: 32, scope: !4601)
!4608 = !DILocation(line: 1116, column: 23, scope: !4601)
!4609 = !DILocation(line: 1116, column: 18, scope: !4601)
!4610 = !DILocation(line: 1116, column: 13, scope: !4601)
!4611 = !DILocation(line: 1116, column: 21, scope: !4601)
!4612 = !DILocation(line: 1117, column: 23, scope: !4601)
!4613 = !DILocation(line: 1117, column: 18, scope: !4601)
!4614 = !DILocation(line: 1117, column: 13, scope: !4601)
!4615 = !DILocation(line: 1117, column: 21, scope: !4601)
!4616 = !DILocation(line: 1118, column: 23, scope: !4601)
!4617 = !DILocation(line: 1118, column: 18, scope: !4601)
!4618 = !DILocation(line: 1118, column: 13, scope: !4601)
!4619 = !DILocation(line: 1118, column: 21, scope: !4601)
!4620 = !DILocation(line: 1119, column: 9, scope: !4601)
!4621 = !DILocation(line: 1113, column: 29, scope: !4622)
!4622 = !DILexicalBlockFile(scope: !4596, file: !801, discriminator: 2)
!4623 = !DILocation(line: 1113, column: 9, scope: !4622)
!4624 = distinct !{!4624, !4625}
!4625 = !DILocation(line: 1113, column: 9, scope: !4592)
!4626 = !DILocation(line: 1121, column: 17, scope: !4592)
!4627 = !DILocation(line: 1121, column: 14, scope: !4592)
!4628 = !DILocation(line: 1122, column: 17, scope: !4592)
!4629 = !DILocation(line: 1122, column: 14, scope: !4592)
!4630 = !DILocation(line: 1123, column: 17, scope: !4592)
!4631 = !DILocation(line: 1123, column: 14, scope: !4592)
!4632 = !DILocation(line: 1124, column: 5, scope: !4592)
!4633 = !DILocation(line: 1112, column: 20, scope: !4634)
!4634 = !DILexicalBlockFile(scope: !4585, file: !801, discriminator: 2)
!4635 = !DILocation(line: 1112, column: 5, scope: !4634)
!4636 = distinct !{!4636, !4582}
!4637 = !DILocation(line: 1126, column: 5, scope: !4463)
!4638 = !DILocation(line: 1126, column: 12, scope: !4639)
!4639 = !DILexicalBlockFile(scope: !4640, file: !801, discriminator: 1)
!4640 = distinct !DILexicalBlock(scope: !4641, file: !801, line: 1126, column: 5)
!4641 = distinct !DILexicalBlock(scope: !4463, file: !801, line: 1126, column: 5)
!4642 = !DILocation(line: 1126, column: 16, scope: !4639)
!4643 = !DILocation(line: 1126, column: 23, scope: !4639)
!4644 = !DILocation(line: 1126, column: 14, scope: !4639)
!4645 = !DILocation(line: 1126, column: 5, scope: !4639)
!4646 = !DILocation(line: 1127, column: 16, scope: !4647)
!4647 = distinct !DILexicalBlock(scope: !4648, file: !801, line: 1127, column: 9)
!4648 = distinct !DILexicalBlock(scope: !4640, file: !801, line: 1126, column: 36)
!4649 = !DILocation(line: 1127, column: 14, scope: !4647)
!4650 = !DILocation(line: 1127, column: 21, scope: !4651)
!4651 = !DILexicalBlockFile(scope: !4652, file: !801, discriminator: 1)
!4652 = distinct !DILexicalBlock(scope: !4647, file: !801, line: 1127, column: 9)
!4653 = !DILocation(line: 1127, column: 25, scope: !4651)
!4654 = !DILocation(line: 1127, column: 23, scope: !4651)
!4655 = !DILocation(line: 1127, column: 9, scope: !4651)
!4656 = !DILocalVariable(name: "c", scope: !4657, file: !801, line: 1128, type: !200)
!4657 = distinct !DILexicalBlock(scope: !4652, file: !801, line: 1127, column: 33)
!4658 = !DILocation(line: 1128, column: 17, scope: !4657)
!4659 = !DILocation(line: 1128, column: 21, scope: !4657)
!4660 = !DILocation(line: 1128, column: 30, scope: !4657)
!4661 = !DILocation(line: 1128, column: 28, scope: !4657)
!4662 = !DILocation(line: 1128, column: 34, scope: !4657)
!4663 = !DILocation(line: 1128, column: 32, scope: !4657)
!4664 = !DILocation(line: 1130, column: 23, scope: !4657)
!4665 = !DILocation(line: 1130, column: 18, scope: !4657)
!4666 = !DILocation(line: 1130, column: 13, scope: !4657)
!4667 = !DILocation(line: 1130, column: 21, scope: !4657)
!4668 = !DILocation(line: 1131, column: 23, scope: !4657)
!4669 = !DILocation(line: 1131, column: 18, scope: !4657)
!4670 = !DILocation(line: 1131, column: 13, scope: !4657)
!4671 = !DILocation(line: 1131, column: 21, scope: !4657)
!4672 = !DILocation(line: 1132, column: 23, scope: !4657)
!4673 = !DILocation(line: 1132, column: 18, scope: !4657)
!4674 = !DILocation(line: 1132, column: 13, scope: !4657)
!4675 = !DILocation(line: 1132, column: 21, scope: !4657)
!4676 = !DILocation(line: 1133, column: 9, scope: !4657)
!4677 = !DILocation(line: 1127, column: 29, scope: !4678)
!4678 = !DILexicalBlockFile(scope: !4652, file: !801, discriminator: 2)
!4679 = !DILocation(line: 1127, column: 9, scope: !4678)
!4680 = distinct !{!4680, !4681}
!4681 = !DILocation(line: 1127, column: 9, scope: !4648)
!4682 = !DILocation(line: 1135, column: 17, scope: !4648)
!4683 = !DILocation(line: 1135, column: 14, scope: !4648)
!4684 = !DILocation(line: 1136, column: 17, scope: !4648)
!4685 = !DILocation(line: 1136, column: 14, scope: !4648)
!4686 = !DILocation(line: 1137, column: 17, scope: !4648)
!4687 = !DILocation(line: 1137, column: 14, scope: !4648)
!4688 = !DILocation(line: 1138, column: 5, scope: !4648)
!4689 = !DILocation(line: 1126, column: 32, scope: !4690)
!4690 = !DILexicalBlockFile(scope: !4640, file: !801, discriminator: 2)
!4691 = !DILocation(line: 1126, column: 5, scope: !4690)
!4692 = distinct !{!4692, !4637}
!4693 = !DILocation(line: 1139, column: 1, scope: !4463)
!4694 = distinct !DISubprogram(name: "pal75bars_fill_picture", scope: !801, file: !801, line: 1389, type: !947, isLocal: true, isDefinition: true, scopeLine: 1390, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!4695 = !DILocalVariable(name: "ctx", arg: 1, scope: !4694, file: !801, line: 1389, type: !173)
!4696 = !DILocation(line: 1389, column: 53, scope: !4694)
!4697 = !DILocalVariable(name: "picref", arg: 2, scope: !4694, file: !801, line: 1389, type: !285)
!4698 = !DILocation(line: 1389, column: 67, scope: !4694)
!4699 = !DILocalVariable(name: "test", scope: !4694, file: !801, line: 1391, type: !929)
!4700 = !DILocation(line: 1391, column: 24, scope: !4694)
!4701 = !DILocation(line: 1391, column: 31, scope: !4694)
!4702 = !DILocation(line: 1391, column: 36, scope: !4694)
!4703 = !DILocalVariable(name: "r_w", scope: !4694, file: !801, line: 1392, type: !200)
!4704 = !DILocation(line: 1392, column: 9, scope: !4694)
!4705 = !DILocalVariable(name: "i", scope: !4694, file: !801, line: 1392, type: !200)
!4706 = !DILocation(line: 1392, column: 14, scope: !4694)
!4707 = !DILocalVariable(name: "x", scope: !4694, file: !801, line: 1392, type: !200)
!4708 = !DILocation(line: 1392, column: 17, scope: !4694)
!4709 = !DILocalVariable(name: "pixdesc", scope: !4694, file: !801, line: 1393, type: !1821)
!4710 = !DILocation(line: 1393, column: 31, scope: !4694)
!4711 = !DILocation(line: 1393, column: 61, scope: !4694)
!4712 = !DILocation(line: 1393, column: 69, scope: !4694)
!4713 = !DILocation(line: 1393, column: 41, scope: !4694)
!4714 = !DILocation(line: 1395, column: 5, scope: !4694)
!4715 = !DILocation(line: 1395, column: 13, scope: !4694)
!4716 = !DILocation(line: 1395, column: 25, scope: !4694)
!4717 = !DILocation(line: 1396, column: 5, scope: !4694)
!4718 = !DILocation(line: 1396, column: 13, scope: !4694)
!4719 = !DILocation(line: 1396, column: 24, scope: !4694)
!4720 = !DILocation(line: 1398, column: 15, scope: !4694)
!4721 = !DILocation(line: 1398, column: 21, scope: !4694)
!4722 = !DILocation(line: 1398, column: 23, scope: !4694)
!4723 = !DILocation(line: 1398, column: 28, scope: !4694)
!4724 = !DILocation(line: 1398, column: 39, scope: !4694)
!4725 = !DILocation(line: 1398, column: 48, scope: !4694)
!4726 = !DILocation(line: 1398, column: 36, scope: !4694)
!4727 = !DILocation(line: 1398, column: 32, scope: !4694)
!4728 = !DILocation(line: 1398, column: 62, scope: !4694)
!4729 = !DILocation(line: 1398, column: 74, scope: !4694)
!4730 = !DILocation(line: 1398, column: 83, scope: !4694)
!4731 = !DILocation(line: 1398, column: 71, scope: !4694)
!4732 = !DILocation(line: 1398, column: 97, scope: !4694)
!4733 = !DILocation(line: 1398, column: 66, scope: !4694)
!4734 = !DILocation(line: 1398, column: 65, scope: !4694)
!4735 = !DILocation(line: 1398, column: 9, scope: !4694)
!4736 = !DILocation(line: 1400, column: 14, scope: !4694)
!4737 = !DILocation(line: 1400, column: 27, scope: !4694)
!4738 = !DILocation(line: 1400, column: 33, scope: !4694)
!4739 = !DILocation(line: 1400, column: 38, scope: !4694)
!4740 = !DILocation(line: 1400, column: 44, scope: !4694)
!4741 = !DILocation(line: 1400, column: 47, scope: !4694)
!4742 = !DILocation(line: 1400, column: 5, scope: !4694)
!4743 = !DILocation(line: 1401, column: 10, scope: !4694)
!4744 = !DILocation(line: 1401, column: 7, scope: !4694)
!4745 = !DILocation(line: 1402, column: 12, scope: !4746)
!4746 = distinct !DILexicalBlock(scope: !4694, file: !801, line: 1402, column: 5)
!4747 = !DILocation(line: 1402, column: 10, scope: !4746)
!4748 = !DILocation(line: 1402, column: 17, scope: !4749)
!4749 = !DILexicalBlockFile(scope: !4750, file: !801, discriminator: 1)
!4750 = distinct !DILexicalBlock(scope: !4746, file: !801, line: 1402, column: 5)
!4751 = !DILocation(line: 1402, column: 19, scope: !4749)
!4752 = !DILocation(line: 1402, column: 5, scope: !4749)
!4753 = !DILocation(line: 1403, column: 18, scope: !4754)
!4754 = distinct !DILexicalBlock(scope: !4750, file: !801, line: 1402, column: 29)
!4755 = !DILocation(line: 1403, column: 32, scope: !4754)
!4756 = !DILocation(line: 1403, column: 24, scope: !4754)
!4757 = !DILocation(line: 1403, column: 36, scope: !4754)
!4758 = !DILocation(line: 1403, column: 42, scope: !4754)
!4759 = !DILocation(line: 1403, column: 47, scope: !4754)
!4760 = !DILocation(line: 1403, column: 53, scope: !4754)
!4761 = !DILocation(line: 1403, column: 56, scope: !4754)
!4762 = !DILocation(line: 1403, column: 9, scope: !4754)
!4763 = !DILocation(line: 1404, column: 14, scope: !4754)
!4764 = !DILocation(line: 1404, column: 11, scope: !4754)
!4765 = !DILocation(line: 1405, column: 5, scope: !4754)
!4766 = !DILocation(line: 1402, column: 25, scope: !4767)
!4767 = !DILexicalBlockFile(scope: !4750, file: !801, discriminator: 2)
!4768 = !DILocation(line: 1402, column: 5, scope: !4767)
!4769 = distinct !{!4769, !4770}
!4770 = !DILocation(line: 1402, column: 5, scope: !4694)
!4771 = !DILocation(line: 1406, column: 14, scope: !4694)
!4772 = !DILocation(line: 1406, column: 28, scope: !4694)
!4773 = !DILocation(line: 1406, column: 34, scope: !4694)
!4774 = !DILocation(line: 1406, column: 39, scope: !4694)
!4775 = !DILocation(line: 1406, column: 45, scope: !4694)
!4776 = !DILocation(line: 1406, column: 48, scope: !4694)
!4777 = !DILocation(line: 1406, column: 5, scope: !4694)
!4778 = !DILocation(line: 1407, column: 1, scope: !4694)
!4779 = distinct !DISubprogram(name: "draw_bar", scope: !801, file: !801, line: 1318, type: !4780, isLocal: true, isDefinition: true, scopeLine: 1321, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!4780 = !DISubroutineType(types: !4781)
!4781 = !{null, !929, !1812, !200, !200, !200, !200, !285}
!4782 = !DILocalVariable(name: "test", arg: 1, scope: !4779, file: !801, line: 1318, type: !929)
!4783 = !DILocation(line: 1318, column: 41, scope: !4779)
!4784 = !DILocalVariable(name: "color", arg: 2, scope: !4779, file: !801, line: 1318, type: !1812)
!4785 = !DILocation(line: 1318, column: 61, scope: !4779)
!4786 = !DILocalVariable(name: "x", arg: 3, scope: !4779, file: !801, line: 1319, type: !200)
!4787 = !DILocation(line: 1319, column: 26, scope: !4779)
!4788 = !DILocalVariable(name: "y", arg: 4, scope: !4779, file: !801, line: 1319, type: !200)
!4789 = !DILocation(line: 1319, column: 33, scope: !4779)
!4790 = !DILocalVariable(name: "w", arg: 5, scope: !4779, file: !801, line: 1319, type: !200)
!4791 = !DILocation(line: 1319, column: 40, scope: !4779)
!4792 = !DILocalVariable(name: "h", arg: 6, scope: !4779, file: !801, line: 1319, type: !200)
!4793 = !DILocation(line: 1319, column: 47, scope: !4779)
!4794 = !DILocalVariable(name: "frame", arg: 7, scope: !4779, file: !801, line: 1320, type: !285)
!4795 = !DILocation(line: 1320, column: 31, scope: !4779)
!4796 = !DILocalVariable(name: "desc", scope: !4779, file: !801, line: 1322, type: !1821)
!4797 = !DILocation(line: 1322, column: 31, scope: !4779)
!4798 = !DILocation(line: 1322, column: 58, scope: !4779)
!4799 = !DILocation(line: 1322, column: 65, scope: !4779)
!4800 = !DILocation(line: 1322, column: 38, scope: !4779)
!4801 = !DILocalVariable(name: "p", scope: !4779, file: !801, line: 1323, type: !291)
!4802 = !DILocation(line: 1323, column: 14, scope: !4779)
!4803 = !DILocalVariable(name: "p0", scope: !4779, file: !801, line: 1323, type: !291)
!4804 = !DILocation(line: 1323, column: 18, scope: !4779)
!4805 = !DILocalVariable(name: "plane", scope: !4779, file: !801, line: 1324, type: !200)
!4806 = !DILocation(line: 1324, column: 9, scope: !4779)
!4807 = !DILocation(line: 1326, column: 11, scope: !4779)
!4808 = !DILocation(line: 1326, column: 17, scope: !4779)
!4809 = !DILocation(line: 1326, column: 23, scope: !4779)
!4810 = !DILocation(line: 1326, column: 25, scope: !4779)
!4811 = !DILocation(line: 1326, column: 14, scope: !4779)
!4812 = !DILocation(line: 1326, column: 10, scope: !4779)
!4813 = !DILocation(line: 1326, column: 33, scope: !4814)
!4814 = !DILexicalBlockFile(scope: !4779, file: !801, discriminator: 1)
!4815 = !DILocation(line: 1326, column: 39, scope: !4814)
!4816 = !DILocation(line: 1326, column: 41, scope: !4814)
!4817 = !DILocation(line: 1326, column: 10, scope: !4814)
!4818 = !DILocation(line: 1326, column: 49, scope: !4819)
!4819 = !DILexicalBlockFile(scope: !4779, file: !801, discriminator: 2)
!4820 = !DILocation(line: 1326, column: 10, scope: !4819)
!4821 = !DILocation(line: 1326, column: 10, scope: !4822)
!4822 = !DILexicalBlockFile(scope: !4779, file: !801, discriminator: 3)
!4823 = !DILocation(line: 1326, column: 7, scope: !4822)
!4824 = !DILocation(line: 1327, column: 11, scope: !4779)
!4825 = !DILocation(line: 1327, column: 17, scope: !4779)
!4826 = !DILocation(line: 1327, column: 23, scope: !4779)
!4827 = !DILocation(line: 1327, column: 25, scope: !4779)
!4828 = !DILocation(line: 1327, column: 14, scope: !4779)
!4829 = !DILocation(line: 1327, column: 10, scope: !4779)
!4830 = !DILocation(line: 1327, column: 33, scope: !4814)
!4831 = !DILocation(line: 1327, column: 39, scope: !4814)
!4832 = !DILocation(line: 1327, column: 41, scope: !4814)
!4833 = !DILocation(line: 1327, column: 10, scope: !4814)
!4834 = !DILocation(line: 1327, column: 49, scope: !4819)
!4835 = !DILocation(line: 1327, column: 10, scope: !4819)
!4836 = !DILocation(line: 1327, column: 10, scope: !4822)
!4837 = !DILocation(line: 1327, column: 7, scope: !4822)
!4838 = !DILocation(line: 1328, column: 13, scope: !4779)
!4839 = !DILocation(line: 1328, column: 19, scope: !4779)
!4840 = !DILocation(line: 1328, column: 25, scope: !4779)
!4841 = !DILocation(line: 1328, column: 29, scope: !4779)
!4842 = !DILocation(line: 1328, column: 27, scope: !4779)
!4843 = !DILocation(line: 1328, column: 16, scope: !4779)
!4844 = !DILocation(line: 1328, column: 12, scope: !4779)
!4845 = !DILocation(line: 1328, column: 35, scope: !4814)
!4846 = !DILocation(line: 1328, column: 41, scope: !4814)
!4847 = !DILocation(line: 1328, column: 45, scope: !4814)
!4848 = !DILocation(line: 1328, column: 43, scope: !4814)
!4849 = !DILocation(line: 1328, column: 12, scope: !4814)
!4850 = !DILocation(line: 1328, column: 51, scope: !4819)
!4851 = !DILocation(line: 1328, column: 12, scope: !4819)
!4852 = !DILocation(line: 1328, column: 12, scope: !4822)
!4853 = !DILocation(line: 1328, column: 56, scope: !4822)
!4854 = !DILocation(line: 1328, column: 10, scope: !4822)
!4855 = !DILocation(line: 1328, column: 67, scope: !4856)
!4856 = !DILexicalBlockFile(scope: !4779, file: !801, discriminator: 4)
!4857 = !DILocation(line: 1328, column: 73, scope: !4856)
!4858 = !DILocation(line: 1328, column: 79, scope: !4856)
!4859 = !DILocation(line: 1328, column: 83, scope: !4856)
!4860 = !DILocation(line: 1328, column: 81, scope: !4856)
!4861 = !DILocation(line: 1328, column: 70, scope: !4856)
!4862 = !DILocation(line: 1328, column: 66, scope: !4856)
!4863 = !DILocation(line: 1328, column: 89, scope: !4864)
!4864 = !DILexicalBlockFile(scope: !4779, file: !801, discriminator: 5)
!4865 = !DILocation(line: 1328, column: 95, scope: !4864)
!4866 = !DILocation(line: 1328, column: 99, scope: !4864)
!4867 = !DILocation(line: 1328, column: 97, scope: !4864)
!4868 = !DILocation(line: 1328, column: 66, scope: !4864)
!4869 = !DILocation(line: 1328, column: 105, scope: !4870)
!4870 = !DILexicalBlockFile(scope: !4779, file: !801, discriminator: 6)
!4871 = !DILocation(line: 1328, column: 66, scope: !4870)
!4872 = !DILocation(line: 1328, column: 66, scope: !4873)
!4873 = !DILexicalBlockFile(scope: !4779, file: !801, discriminator: 7)
!4874 = !DILocation(line: 1328, column: 10, scope: !4873)
!4875 = !DILocation(line: 1328, column: 10, scope: !4876)
!4876 = !DILexicalBlockFile(scope: !4779, file: !801, discriminator: 8)
!4877 = !DILocation(line: 1328, column: 10, scope: !4878)
!4878 = !DILexicalBlockFile(scope: !4779, file: !801, discriminator: 9)
!4879 = !DILocation(line: 1328, column: 7, scope: !4878)
!4880 = !DILocation(line: 1329, column: 13, scope: !4779)
!4881 = !DILocation(line: 1329, column: 19, scope: !4779)
!4882 = !DILocation(line: 1329, column: 25, scope: !4779)
!4883 = !DILocation(line: 1329, column: 29, scope: !4779)
!4884 = !DILocation(line: 1329, column: 27, scope: !4779)
!4885 = !DILocation(line: 1329, column: 16, scope: !4779)
!4886 = !DILocation(line: 1329, column: 12, scope: !4779)
!4887 = !DILocation(line: 1329, column: 35, scope: !4814)
!4888 = !DILocation(line: 1329, column: 41, scope: !4814)
!4889 = !DILocation(line: 1329, column: 45, scope: !4814)
!4890 = !DILocation(line: 1329, column: 43, scope: !4814)
!4891 = !DILocation(line: 1329, column: 12, scope: !4814)
!4892 = !DILocation(line: 1329, column: 51, scope: !4819)
!4893 = !DILocation(line: 1329, column: 12, scope: !4819)
!4894 = !DILocation(line: 1329, column: 12, scope: !4822)
!4895 = !DILocation(line: 1329, column: 56, scope: !4822)
!4896 = !DILocation(line: 1329, column: 10, scope: !4822)
!4897 = !DILocation(line: 1329, column: 67, scope: !4856)
!4898 = !DILocation(line: 1329, column: 73, scope: !4856)
!4899 = !DILocation(line: 1329, column: 79, scope: !4856)
!4900 = !DILocation(line: 1329, column: 83, scope: !4856)
!4901 = !DILocation(line: 1329, column: 81, scope: !4856)
!4902 = !DILocation(line: 1329, column: 70, scope: !4856)
!4903 = !DILocation(line: 1329, column: 66, scope: !4856)
!4904 = !DILocation(line: 1329, column: 89, scope: !4864)
!4905 = !DILocation(line: 1329, column: 95, scope: !4864)
!4906 = !DILocation(line: 1329, column: 99, scope: !4864)
!4907 = !DILocation(line: 1329, column: 97, scope: !4864)
!4908 = !DILocation(line: 1329, column: 66, scope: !4864)
!4909 = !DILocation(line: 1329, column: 105, scope: !4870)
!4910 = !DILocation(line: 1329, column: 66, scope: !4870)
!4911 = !DILocation(line: 1329, column: 66, scope: !4873)
!4912 = !DILocation(line: 1329, column: 10, scope: !4873)
!4913 = !DILocation(line: 1329, column: 10, scope: !4876)
!4914 = !DILocation(line: 1329, column: 10, scope: !4878)
!4915 = !DILocation(line: 1329, column: 7, scope: !4878)
!4916 = !DILocation(line: 1331, column: 5, scope: !4779)
!4917 = distinct !{!4917, !4916}
!4918 = !DILocation(line: 1331, column: 16, scope: !4919)
!4919 = !DILexicalBlockFile(scope: !4920, file: !801, discriminator: 1)
!4920 = distinct !DILexicalBlock(scope: !4921, file: !801, line: 1331, column: 14)
!4921 = distinct !DILexicalBlock(scope: !4779, file: !801, line: 1331, column: 8)
!4922 = !DILocation(line: 1331, column: 20, scope: !4919)
!4923 = !DILocation(line: 1331, column: 18, scope: !4919)
!4924 = !DILocation(line: 1331, column: 25, scope: !4919)
!4925 = !DILocation(line: 1331, column: 31, scope: !4919)
!4926 = !DILocation(line: 1331, column: 22, scope: !4919)
!4927 = !DILocation(line: 1331, column: 14, scope: !4919)
!4928 = !DILocation(line: 1331, column: 37, scope: !4929)
!4929 = !DILexicalBlockFile(scope: !4930, file: !801, discriminator: 2)
!4930 = distinct !DILexicalBlock(scope: !4920, file: !801, line: 1331, column: 35)
!4931 = !DILocation(line: 1331, column: 100, scope: !4932)
!4932 = !DILexicalBlockFile(scope: !4929, file: !801, discriminator: 4)
!4933 = !DILocation(line: 1331, column: 100, scope: !4929)
!4934 = !DILocation(line: 1331, column: 111, scope: !4935)
!4935 = !DILexicalBlockFile(scope: !4921, file: !801, discriminator: 3)
!4936 = !DILocation(line: 1332, column: 5, scope: !4779)
!4937 = distinct !{!4937, !4936}
!4938 = !DILocation(line: 1332, column: 16, scope: !4939)
!4939 = !DILexicalBlockFile(scope: !4940, file: !801, discriminator: 1)
!4940 = distinct !DILexicalBlock(scope: !4941, file: !801, line: 1332, column: 14)
!4941 = distinct !DILexicalBlock(scope: !4779, file: !801, line: 1332, column: 8)
!4942 = !DILocation(line: 1332, column: 20, scope: !4939)
!4943 = !DILocation(line: 1332, column: 18, scope: !4939)
!4944 = !DILocation(line: 1332, column: 25, scope: !4939)
!4945 = !DILocation(line: 1332, column: 31, scope: !4939)
!4946 = !DILocation(line: 1332, column: 22, scope: !4939)
!4947 = !DILocation(line: 1332, column: 14, scope: !4939)
!4948 = !DILocation(line: 1332, column: 37, scope: !4949)
!4949 = !DILexicalBlockFile(scope: !4950, file: !801, discriminator: 2)
!4950 = distinct !DILexicalBlock(scope: !4940, file: !801, line: 1332, column: 35)
!4951 = !DILocation(line: 1332, column: 100, scope: !4952)
!4952 = !DILexicalBlockFile(scope: !4949, file: !801, discriminator: 4)
!4953 = !DILocation(line: 1332, column: 100, scope: !4949)
!4954 = !DILocation(line: 1332, column: 111, scope: !4955)
!4955 = !DILexicalBlockFile(scope: !4941, file: !801, discriminator: 3)
!4956 = !DILocation(line: 1334, column: 16, scope: !4957)
!4957 = distinct !DILexicalBlock(scope: !4779, file: !801, line: 1334, column: 5)
!4958 = !DILocation(line: 1334, column: 10, scope: !4957)
!4959 = !DILocation(line: 1334, column: 33, scope: !4960)
!4960 = !DILexicalBlockFile(scope: !4961, file: !801, discriminator: 1)
!4961 = distinct !DILexicalBlock(scope: !4957, file: !801, line: 1334, column: 5)
!4962 = !DILocation(line: 1334, column: 21, scope: !4960)
!4963 = !DILocation(line: 1334, column: 28, scope: !4960)
!4964 = !DILocation(line: 1334, column: 5, scope: !4960)
!4965 = !DILocalVariable(name: "c", scope: !4966, file: !801, line: 1335, type: !1803)
!4966 = distinct !DILexicalBlock(scope: !4961, file: !801, line: 1334, column: 50)
!4967 = !DILocation(line: 1335, column: 19, scope: !4966)
!4968 = !DILocation(line: 1335, column: 29, scope: !4966)
!4969 = !DILocation(line: 1335, column: 23, scope: !4966)
!4970 = !DILocalVariable(name: "linesize", scope: !4966, file: !801, line: 1336, type: !1803)
!4971 = !DILocation(line: 1336, column: 19, scope: !4966)
!4972 = !DILocation(line: 1336, column: 46, scope: !4966)
!4973 = !DILocation(line: 1336, column: 30, scope: !4966)
!4974 = !DILocation(line: 1336, column: 37, scope: !4966)
!4975 = !DILocalVariable(name: "i", scope: !4966, file: !801, line: 1337, type: !200)
!4976 = !DILocation(line: 1337, column: 13, scope: !4966)
!4977 = !DILocalVariable(name: "px", scope: !4966, file: !801, line: 1337, type: !200)
!4978 = !DILocation(line: 1337, column: 16, scope: !4966)
!4979 = !DILocalVariable(name: "py", scope: !4966, file: !801, line: 1337, type: !200)
!4980 = !DILocation(line: 1337, column: 20, scope: !4966)
!4981 = !DILocalVariable(name: "pw", scope: !4966, file: !801, line: 1337, type: !200)
!4982 = !DILocation(line: 1337, column: 24, scope: !4966)
!4983 = !DILocalVariable(name: "ph", scope: !4966, file: !801, line: 1337, type: !200)
!4984 = !DILocation(line: 1337, column: 28, scope: !4966)
!4985 = !DILocation(line: 1339, column: 13, scope: !4986)
!4986 = distinct !DILexicalBlock(scope: !4966, file: !801, line: 1339, column: 13)
!4987 = !DILocation(line: 1339, column: 19, scope: !4986)
!4988 = !DILocation(line: 1339, column: 24, scope: !4986)
!4989 = !DILocation(line: 1339, column: 27, scope: !4990)
!4990 = !DILexicalBlockFile(scope: !4986, file: !801, discriminator: 1)
!4991 = !DILocation(line: 1339, column: 33, scope: !4990)
!4992 = !DILocation(line: 1339, column: 13, scope: !4990)
!4993 = !DILocation(line: 1340, column: 18, scope: !4994)
!4994 = distinct !DILexicalBlock(scope: !4986, file: !801, line: 1339, column: 39)
!4995 = !DILocation(line: 1340, column: 23, scope: !4994)
!4996 = !DILocation(line: 1340, column: 29, scope: !4994)
!4997 = !DILocation(line: 1340, column: 20, scope: !4994)
!4998 = !DILocation(line: 1340, column: 16, scope: !4994)
!4999 = !DILocation(line: 1341, column: 69, scope: !4994)
!5000 = !DILocation(line: 1341, column: 67, scope: !4994)
!5001 = !DILocation(line: 1341, column: 77, scope: !4994)
!5002 = !DILocation(line: 1341, column: 83, scope: !4994)
!5003 = !DILocation(line: 1341, column: 76, scope: !4994)
!5004 = !DILocation(line: 1341, column: 73, scope: !4994)
!5005 = !DILocation(line: 1341, column: 64, scope: !4994)
!5006 = !DILocation(line: 1341, column: 16, scope: !4994)
!5007 = !DILocation(line: 1342, column: 18, scope: !4994)
!5008 = !DILocation(line: 1342, column: 23, scope: !4994)
!5009 = !DILocation(line: 1342, column: 29, scope: !4994)
!5010 = !DILocation(line: 1342, column: 20, scope: !4994)
!5011 = !DILocation(line: 1342, column: 16, scope: !4994)
!5012 = !DILocation(line: 1343, column: 69, scope: !4994)
!5013 = !DILocation(line: 1343, column: 67, scope: !4994)
!5014 = !DILocation(line: 1343, column: 77, scope: !4994)
!5015 = !DILocation(line: 1343, column: 83, scope: !4994)
!5016 = !DILocation(line: 1343, column: 76, scope: !4994)
!5017 = !DILocation(line: 1343, column: 73, scope: !4994)
!5018 = !DILocation(line: 1343, column: 64, scope: !4994)
!5019 = !DILocation(line: 1343, column: 16, scope: !4994)
!5020 = !DILocation(line: 1344, column: 9, scope: !4994)
!5021 = !DILocation(line: 1345, column: 18, scope: !5022)
!5022 = distinct !DILexicalBlock(scope: !4986, file: !801, line: 1344, column: 16)
!5023 = !DILocation(line: 1345, column: 16, scope: !5022)
!5024 = !DILocation(line: 1346, column: 18, scope: !5022)
!5025 = !DILocation(line: 1346, column: 16, scope: !5022)
!5026 = !DILocation(line: 1347, column: 18, scope: !5022)
!5027 = !DILocation(line: 1347, column: 16, scope: !5022)
!5028 = !DILocation(line: 1348, column: 18, scope: !5022)
!5029 = !DILocation(line: 1348, column: 16, scope: !5022)
!5030 = !DILocation(line: 1351, column: 30, scope: !4966)
!5031 = !DILocation(line: 1351, column: 18, scope: !4966)
!5032 = !DILocation(line: 1351, column: 25, scope: !4966)
!5033 = !DILocation(line: 1351, column: 39, scope: !4966)
!5034 = !DILocation(line: 1351, column: 44, scope: !4966)
!5035 = !DILocation(line: 1351, column: 42, scope: !4966)
!5036 = !DILocation(line: 1351, column: 37, scope: !4966)
!5037 = !DILocation(line: 1351, column: 55, scope: !4966)
!5038 = !DILocation(line: 1351, column: 53, scope: !4966)
!5039 = !DILocation(line: 1351, column: 16, scope: !4966)
!5040 = !DILocation(line: 1351, column: 12, scope: !4966)
!5041 = !DILocation(line: 1352, column: 16, scope: !4966)
!5042 = !DILocation(line: 1352, column: 19, scope: !4966)
!5043 = !DILocation(line: 1352, column: 9, scope: !4966)
!5044 = !DILocation(line: 1352, column: 22, scope: !4966)
!5045 = !DILocation(line: 1353, column: 14, scope: !4966)
!5046 = !DILocation(line: 1353, column: 11, scope: !4966)
!5047 = !DILocation(line: 1354, column: 16, scope: !5048)
!5048 = distinct !DILexicalBlock(scope: !4966, file: !801, line: 1354, column: 9)
!5049 = !DILocation(line: 1354, column: 14, scope: !5048)
!5050 = !DILocation(line: 1354, column: 21, scope: !5051)
!5051 = !DILexicalBlockFile(scope: !5052, file: !801, discriminator: 1)
!5052 = distinct !DILexicalBlock(scope: !5048, file: !801, line: 1354, column: 9)
!5053 = !DILocation(line: 1354, column: 25, scope: !5051)
!5054 = !DILocation(line: 1354, column: 23, scope: !5051)
!5055 = !DILocation(line: 1354, column: 9, scope: !5051)
!5056 = !DILocation(line: 1355, column: 20, scope: !5052)
!5057 = !DILocation(line: 1355, column: 23, scope: !5052)
!5058 = !DILocation(line: 1355, column: 27, scope: !5052)
!5059 = !DILocation(line: 1355, column: 13, scope: !5052)
!5060 = !DILocation(line: 1354, column: 30, scope: !5061)
!5061 = !DILexicalBlockFile(scope: !5052, file: !801, discriminator: 2)
!5062 = !DILocation(line: 1354, column: 39, scope: !5061)
!5063 = !DILocation(line: 1354, column: 36, scope: !5061)
!5064 = !DILocation(line: 1354, column: 9, scope: !5061)
!5065 = distinct !{!5065, !5066}
!5066 = !DILocation(line: 1354, column: 9, scope: !4966)
!5067 = !DILocation(line: 1356, column: 5, scope: !4966)
!5068 = !DILocation(line: 1334, column: 46, scope: !5069)
!5069 = !DILexicalBlockFile(scope: !4961, file: !801, discriminator: 2)
!5070 = !DILocation(line: 1334, column: 5, scope: !5069)
!5071 = distinct !{!5071, !5072}
!5072 = !DILocation(line: 1334, column: 5, scope: !4779)
!5073 = !DILocation(line: 1357, column: 1, scope: !4779)
!5074 = distinct !DISubprogram(name: "pal100bars_fill_picture", scope: !801, file: !801, line: 1437, type: !947, isLocal: true, isDefinition: true, scopeLine: 1438, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!5075 = !DILocalVariable(name: "ctx", arg: 1, scope: !5074, file: !801, line: 1437, type: !173)
!5076 = !DILocation(line: 1437, column: 54, scope: !5074)
!5077 = !DILocalVariable(name: "picref", arg: 2, scope: !5074, file: !801, line: 1437, type: !285)
!5078 = !DILocation(line: 1437, column: 68, scope: !5074)
!5079 = !DILocalVariable(name: "test", scope: !5074, file: !801, line: 1439, type: !929)
!5080 = !DILocation(line: 1439, column: 24, scope: !5074)
!5081 = !DILocation(line: 1439, column: 31, scope: !5074)
!5082 = !DILocation(line: 1439, column: 36, scope: !5074)
!5083 = !DILocalVariable(name: "r_w", scope: !5074, file: !801, line: 1440, type: !200)
!5084 = !DILocation(line: 1440, column: 9, scope: !5074)
!5085 = !DILocalVariable(name: "i", scope: !5074, file: !801, line: 1440, type: !200)
!5086 = !DILocation(line: 1440, column: 14, scope: !5074)
!5087 = !DILocalVariable(name: "x", scope: !5074, file: !801, line: 1440, type: !200)
!5088 = !DILocation(line: 1440, column: 17, scope: !5074)
!5089 = !DILocalVariable(name: "pixdesc", scope: !5074, file: !801, line: 1441, type: !1821)
!5090 = !DILocation(line: 1441, column: 31, scope: !5074)
!5091 = !DILocation(line: 1441, column: 61, scope: !5074)
!5092 = !DILocation(line: 1441, column: 69, scope: !5074)
!5093 = !DILocation(line: 1441, column: 41, scope: !5074)
!5094 = !DILocation(line: 1443, column: 5, scope: !5074)
!5095 = !DILocation(line: 1443, column: 13, scope: !5074)
!5096 = !DILocation(line: 1443, column: 25, scope: !5074)
!5097 = !DILocation(line: 1444, column: 5, scope: !5074)
!5098 = !DILocation(line: 1444, column: 13, scope: !5074)
!5099 = !DILocation(line: 1444, column: 24, scope: !5074)
!5100 = !DILocation(line: 1446, column: 15, scope: !5074)
!5101 = !DILocation(line: 1446, column: 21, scope: !5074)
!5102 = !DILocation(line: 1446, column: 23, scope: !5074)
!5103 = !DILocation(line: 1446, column: 28, scope: !5074)
!5104 = !DILocation(line: 1446, column: 39, scope: !5074)
!5105 = !DILocation(line: 1446, column: 48, scope: !5074)
!5106 = !DILocation(line: 1446, column: 36, scope: !5074)
!5107 = !DILocation(line: 1446, column: 32, scope: !5074)
!5108 = !DILocation(line: 1446, column: 62, scope: !5074)
!5109 = !DILocation(line: 1446, column: 74, scope: !5074)
!5110 = !DILocation(line: 1446, column: 83, scope: !5074)
!5111 = !DILocation(line: 1446, column: 71, scope: !5074)
!5112 = !DILocation(line: 1446, column: 97, scope: !5074)
!5113 = !DILocation(line: 1446, column: 66, scope: !5074)
!5114 = !DILocation(line: 1446, column: 65, scope: !5074)
!5115 = !DILocation(line: 1446, column: 9, scope: !5074)
!5116 = !DILocation(line: 1448, column: 12, scope: !5117)
!5117 = distinct !DILexicalBlock(scope: !5074, file: !801, line: 1448, column: 5)
!5118 = !DILocation(line: 1448, column: 10, scope: !5117)
!5119 = !DILocation(line: 1448, column: 17, scope: !5120)
!5120 = !DILexicalBlockFile(scope: !5121, file: !801, discriminator: 1)
!5121 = distinct !DILexicalBlock(scope: !5117, file: !801, line: 1448, column: 5)
!5122 = !DILocation(line: 1448, column: 19, scope: !5120)
!5123 = !DILocation(line: 1448, column: 5, scope: !5120)
!5124 = !DILocation(line: 1449, column: 18, scope: !5125)
!5125 = distinct !DILexicalBlock(scope: !5121, file: !801, line: 1448, column: 29)
!5126 = !DILocation(line: 1449, column: 35, scope: !5125)
!5127 = !DILocation(line: 1449, column: 24, scope: !5125)
!5128 = !DILocation(line: 1449, column: 39, scope: !5125)
!5129 = !DILocation(line: 1449, column: 45, scope: !5125)
!5130 = !DILocation(line: 1449, column: 50, scope: !5125)
!5131 = !DILocation(line: 1449, column: 56, scope: !5125)
!5132 = !DILocation(line: 1449, column: 59, scope: !5125)
!5133 = !DILocation(line: 1449, column: 9, scope: !5125)
!5134 = !DILocation(line: 1450, column: 14, scope: !5125)
!5135 = !DILocation(line: 1450, column: 11, scope: !5125)
!5136 = !DILocation(line: 1451, column: 5, scope: !5125)
!5137 = !DILocation(line: 1448, column: 25, scope: !5138)
!5138 = !DILexicalBlockFile(scope: !5121, file: !801, discriminator: 2)
!5139 = !DILocation(line: 1448, column: 5, scope: !5138)
!5140 = distinct !{!5140, !5141}
!5141 = !DILocation(line: 1448, column: 5, scope: !5074)
!5142 = !DILocation(line: 1452, column: 14, scope: !5074)
!5143 = !DILocation(line: 1452, column: 28, scope: !5074)
!5144 = !DILocation(line: 1452, column: 34, scope: !5074)
!5145 = !DILocation(line: 1452, column: 39, scope: !5074)
!5146 = !DILocation(line: 1452, column: 45, scope: !5074)
!5147 = !DILocation(line: 1452, column: 48, scope: !5074)
!5148 = !DILocation(line: 1452, column: 5, scope: !5074)
!5149 = !DILocation(line: 1453, column: 1, scope: !5074)
!5150 = distinct !DISubprogram(name: "smptebars_fill_picture", scope: !801, file: !801, line: 1483, type: !947, isLocal: true, isDefinition: true, scopeLine: 1484, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!5151 = !DILocalVariable(name: "ctx", arg: 1, scope: !5150, file: !801, line: 1483, type: !173)
!5152 = !DILocation(line: 1483, column: 53, scope: !5150)
!5153 = !DILocalVariable(name: "picref", arg: 2, scope: !5150, file: !801, line: 1483, type: !285)
!5154 = !DILocation(line: 1483, column: 67, scope: !5150)
!5155 = !DILocalVariable(name: "test", scope: !5150, file: !801, line: 1485, type: !929)
!5156 = !DILocation(line: 1485, column: 24, scope: !5150)
!5157 = !DILocation(line: 1485, column: 31, scope: !5150)
!5158 = !DILocation(line: 1485, column: 36, scope: !5150)
!5159 = !DILocalVariable(name: "r_w", scope: !5150, file: !801, line: 1486, type: !200)
!5160 = !DILocation(line: 1486, column: 9, scope: !5150)
!5161 = !DILocalVariable(name: "r_h", scope: !5150, file: !801, line: 1486, type: !200)
!5162 = !DILocation(line: 1486, column: 14, scope: !5150)
!5163 = !DILocalVariable(name: "w_h", scope: !5150, file: !801, line: 1486, type: !200)
!5164 = !DILocation(line: 1486, column: 19, scope: !5150)
!5165 = !DILocalVariable(name: "p_w", scope: !5150, file: !801, line: 1486, type: !200)
!5166 = !DILocation(line: 1486, column: 24, scope: !5150)
!5167 = !DILocalVariable(name: "p_h", scope: !5150, file: !801, line: 1486, type: !200)
!5168 = !DILocation(line: 1486, column: 29, scope: !5150)
!5169 = !DILocalVariable(name: "i", scope: !5150, file: !801, line: 1486, type: !200)
!5170 = !DILocation(line: 1486, column: 34, scope: !5150)
!5171 = !DILocalVariable(name: "tmp", scope: !5150, file: !801, line: 1486, type: !200)
!5172 = !DILocation(line: 1486, column: 37, scope: !5150)
!5173 = !DILocalVariable(name: "x", scope: !5150, file: !801, line: 1486, type: !200)
!5174 = !DILocation(line: 1486, column: 42, scope: !5150)
!5175 = !DILocalVariable(name: "pixdesc", scope: !5150, file: !801, line: 1487, type: !1821)
!5176 = !DILocation(line: 1487, column: 31, scope: !5150)
!5177 = !DILocation(line: 1487, column: 61, scope: !5150)
!5178 = !DILocation(line: 1487, column: 69, scope: !5150)
!5179 = !DILocation(line: 1487, column: 41, scope: !5150)
!5180 = !DILocation(line: 1489, column: 5, scope: !5150)
!5181 = !DILocation(line: 1489, column: 13, scope: !5150)
!5182 = !DILocation(line: 1489, column: 24, scope: !5150)
!5183 = !DILocation(line: 1491, column: 15, scope: !5150)
!5184 = !DILocation(line: 1491, column: 21, scope: !5150)
!5185 = !DILocation(line: 1491, column: 23, scope: !5150)
!5186 = !DILocation(line: 1491, column: 28, scope: !5150)
!5187 = !DILocation(line: 1491, column: 39, scope: !5150)
!5188 = !DILocation(line: 1491, column: 48, scope: !5150)
!5189 = !DILocation(line: 1491, column: 36, scope: !5150)
!5190 = !DILocation(line: 1491, column: 32, scope: !5150)
!5191 = !DILocation(line: 1491, column: 62, scope: !5150)
!5192 = !DILocation(line: 1491, column: 74, scope: !5150)
!5193 = !DILocation(line: 1491, column: 83, scope: !5150)
!5194 = !DILocation(line: 1491, column: 71, scope: !5150)
!5195 = !DILocation(line: 1491, column: 97, scope: !5150)
!5196 = !DILocation(line: 1491, column: 66, scope: !5150)
!5197 = !DILocation(line: 1491, column: 65, scope: !5150)
!5198 = !DILocation(line: 1491, column: 9, scope: !5150)
!5199 = !DILocation(line: 1492, column: 14, scope: !5150)
!5200 = !DILocation(line: 1492, column: 20, scope: !5150)
!5201 = !DILocation(line: 1492, column: 22, scope: !5150)
!5202 = !DILocation(line: 1492, column: 26, scope: !5150)
!5203 = !DILocation(line: 1492, column: 37, scope: !5150)
!5204 = !DILocation(line: 1492, column: 46, scope: !5150)
!5205 = !DILocation(line: 1492, column: 34, scope: !5150)
!5206 = !DILocation(line: 1492, column: 30, scope: !5150)
!5207 = !DILocation(line: 1492, column: 60, scope: !5150)
!5208 = !DILocation(line: 1492, column: 72, scope: !5150)
!5209 = !DILocation(line: 1492, column: 81, scope: !5150)
!5210 = !DILocation(line: 1492, column: 69, scope: !5150)
!5211 = !DILocation(line: 1492, column: 95, scope: !5150)
!5212 = !DILocation(line: 1492, column: 64, scope: !5150)
!5213 = !DILocation(line: 1492, column: 63, scope: !5150)
!5214 = !DILocation(line: 1492, column: 9, scope: !5150)
!5215 = !DILocation(line: 1493, column: 14, scope: !5150)
!5216 = !DILocation(line: 1493, column: 20, scope: !5150)
!5217 = !DILocation(line: 1493, column: 22, scope: !5150)
!5218 = !DILocation(line: 1493, column: 26, scope: !5150)
!5219 = !DILocation(line: 1493, column: 32, scope: !5150)
!5220 = !DILocation(line: 1493, column: 30, scope: !5150)
!5221 = !DILocation(line: 1493, column: 43, scope: !5150)
!5222 = !DILocation(line: 1493, column: 52, scope: !5150)
!5223 = !DILocation(line: 1493, column: 40, scope: !5150)
!5224 = !DILocation(line: 1493, column: 36, scope: !5150)
!5225 = !DILocation(line: 1493, column: 66, scope: !5150)
!5226 = !DILocation(line: 1493, column: 78, scope: !5150)
!5227 = !DILocation(line: 1493, column: 87, scope: !5150)
!5228 = !DILocation(line: 1493, column: 75, scope: !5150)
!5229 = !DILocation(line: 1493, column: 101, scope: !5150)
!5230 = !DILocation(line: 1493, column: 70, scope: !5150)
!5231 = !DILocation(line: 1493, column: 69, scope: !5150)
!5232 = !DILocation(line: 1493, column: 9, scope: !5150)
!5233 = !DILocation(line: 1494, column: 14, scope: !5150)
!5234 = !DILocation(line: 1494, column: 18, scope: !5150)
!5235 = !DILocation(line: 1494, column: 22, scope: !5150)
!5236 = !DILocation(line: 1494, column: 33, scope: !5150)
!5237 = !DILocation(line: 1494, column: 42, scope: !5150)
!5238 = !DILocation(line: 1494, column: 30, scope: !5150)
!5239 = !DILocation(line: 1494, column: 26, scope: !5150)
!5240 = !DILocation(line: 1494, column: 56, scope: !5150)
!5241 = !DILocation(line: 1494, column: 68, scope: !5150)
!5242 = !DILocation(line: 1494, column: 77, scope: !5150)
!5243 = !DILocation(line: 1494, column: 65, scope: !5150)
!5244 = !DILocation(line: 1494, column: 91, scope: !5150)
!5245 = !DILocation(line: 1494, column: 60, scope: !5150)
!5246 = !DILocation(line: 1494, column: 59, scope: !5150)
!5247 = !DILocation(line: 1494, column: 9, scope: !5150)
!5248 = !DILocation(line: 1495, column: 11, scope: !5150)
!5249 = !DILocation(line: 1495, column: 17, scope: !5150)
!5250 = !DILocation(line: 1495, column: 21, scope: !5150)
!5251 = !DILocation(line: 1495, column: 19, scope: !5150)
!5252 = !DILocation(line: 1495, column: 27, scope: !5150)
!5253 = !DILocation(line: 1495, column: 25, scope: !5150)
!5254 = !DILocation(line: 1495, column: 9, scope: !5150)
!5255 = !DILocation(line: 1497, column: 12, scope: !5256)
!5256 = distinct !DILexicalBlock(scope: !5150, file: !801, line: 1497, column: 5)
!5257 = !DILocation(line: 1497, column: 10, scope: !5256)
!5258 = !DILocation(line: 1497, column: 17, scope: !5259)
!5259 = !DILexicalBlockFile(scope: !5260, file: !801, discriminator: 1)
!5260 = distinct !DILexicalBlock(scope: !5256, file: !801, line: 1497, column: 5)
!5261 = !DILocation(line: 1497, column: 19, scope: !5259)
!5262 = !DILocation(line: 1497, column: 5, scope: !5259)
!5263 = !DILocation(line: 1498, column: 18, scope: !5264)
!5264 = distinct !DILexicalBlock(scope: !5260, file: !801, line: 1497, column: 29)
!5265 = !DILocation(line: 1498, column: 32, scope: !5264)
!5266 = !DILocation(line: 1498, column: 24, scope: !5264)
!5267 = !DILocation(line: 1498, column: 36, scope: !5264)
!5268 = !DILocation(line: 1498, column: 42, scope: !5264)
!5269 = !DILocation(line: 1498, column: 47, scope: !5264)
!5270 = !DILocation(line: 1498, column: 52, scope: !5264)
!5271 = !DILocation(line: 1498, column: 9, scope: !5264)
!5272 = !DILocation(line: 1499, column: 18, scope: !5264)
!5273 = !DILocation(line: 1499, column: 32, scope: !5264)
!5274 = !DILocation(line: 1499, column: 24, scope: !5264)
!5275 = !DILocation(line: 1499, column: 36, scope: !5264)
!5276 = !DILocation(line: 1499, column: 39, scope: !5264)
!5277 = !DILocation(line: 1499, column: 44, scope: !5264)
!5278 = !DILocation(line: 1499, column: 49, scope: !5264)
!5279 = !DILocation(line: 1499, column: 54, scope: !5264)
!5280 = !DILocation(line: 1499, column: 9, scope: !5264)
!5281 = !DILocation(line: 1500, column: 14, scope: !5264)
!5282 = !DILocation(line: 1500, column: 11, scope: !5264)
!5283 = !DILocation(line: 1501, column: 5, scope: !5264)
!5284 = !DILocation(line: 1497, column: 25, scope: !5285)
!5285 = !DILexicalBlockFile(scope: !5260, file: !801, discriminator: 2)
!5286 = !DILocation(line: 1497, column: 5, scope: !5285)
!5287 = distinct !{!5287, !5288}
!5288 = !DILocation(line: 1497, column: 5, scope: !5150)
!5289 = !DILocation(line: 1502, column: 7, scope: !5150)
!5290 = !DILocation(line: 1503, column: 14, scope: !5150)
!5291 = !DILocation(line: 1503, column: 29, scope: !5150)
!5292 = !DILocation(line: 1503, column: 32, scope: !5150)
!5293 = !DILocation(line: 1503, column: 38, scope: !5150)
!5294 = !DILocation(line: 1503, column: 36, scope: !5150)
!5295 = !DILocation(line: 1503, column: 43, scope: !5150)
!5296 = !DILocation(line: 1503, column: 48, scope: !5150)
!5297 = !DILocation(line: 1503, column: 53, scope: !5150)
!5298 = !DILocation(line: 1503, column: 5, scope: !5150)
!5299 = !DILocation(line: 1504, column: 10, scope: !5150)
!5300 = !DILocation(line: 1504, column: 7, scope: !5150)
!5301 = !DILocation(line: 1505, column: 14, scope: !5150)
!5302 = !DILocation(line: 1505, column: 27, scope: !5150)
!5303 = !DILocation(line: 1505, column: 30, scope: !5150)
!5304 = !DILocation(line: 1505, column: 36, scope: !5150)
!5305 = !DILocation(line: 1505, column: 34, scope: !5150)
!5306 = !DILocation(line: 1505, column: 41, scope: !5150)
!5307 = !DILocation(line: 1505, column: 46, scope: !5150)
!5308 = !DILocation(line: 1505, column: 51, scope: !5150)
!5309 = !DILocation(line: 1505, column: 5, scope: !5150)
!5310 = !DILocation(line: 1506, column: 10, scope: !5150)
!5311 = !DILocation(line: 1506, column: 7, scope: !5150)
!5312 = !DILocation(line: 1507, column: 14, scope: !5150)
!5313 = !DILocation(line: 1507, column: 29, scope: !5150)
!5314 = !DILocation(line: 1507, column: 32, scope: !5150)
!5315 = !DILocation(line: 1507, column: 38, scope: !5150)
!5316 = !DILocation(line: 1507, column: 36, scope: !5150)
!5317 = !DILocation(line: 1507, column: 43, scope: !5150)
!5318 = !DILocation(line: 1507, column: 48, scope: !5150)
!5319 = !DILocation(line: 1507, column: 53, scope: !5150)
!5320 = !DILocation(line: 1507, column: 5, scope: !5150)
!5321 = !DILocation(line: 1508, column: 10, scope: !5150)
!5322 = !DILocation(line: 1508, column: 7, scope: !5150)
!5323 = !DILocation(line: 1509, column: 18, scope: !5150)
!5324 = !DILocation(line: 1509, column: 16, scope: !5150)
!5325 = !DILocation(line: 1509, column: 24, scope: !5150)
!5326 = !DILocation(line: 1509, column: 22, scope: !5150)
!5327 = !DILocation(line: 1509, column: 33, scope: !5150)
!5328 = !DILocation(line: 1509, column: 42, scope: !5150)
!5329 = !DILocation(line: 1509, column: 30, scope: !5150)
!5330 = !DILocation(line: 1509, column: 26, scope: !5150)
!5331 = !DILocation(line: 1509, column: 56, scope: !5150)
!5332 = !DILocation(line: 1509, column: 68, scope: !5150)
!5333 = !DILocation(line: 1509, column: 77, scope: !5150)
!5334 = !DILocation(line: 1509, column: 65, scope: !5150)
!5335 = !DILocation(line: 1509, column: 91, scope: !5150)
!5336 = !DILocation(line: 1509, column: 60, scope: !5150)
!5337 = !DILocation(line: 1509, column: 59, scope: !5150)
!5338 = !DILocation(line: 1509, column: 9, scope: !5150)
!5339 = !DILocation(line: 1510, column: 14, scope: !5150)
!5340 = !DILocation(line: 1510, column: 28, scope: !5150)
!5341 = !DILocation(line: 1510, column: 31, scope: !5150)
!5342 = !DILocation(line: 1510, column: 37, scope: !5150)
!5343 = !DILocation(line: 1510, column: 35, scope: !5150)
!5344 = !DILocation(line: 1510, column: 42, scope: !5150)
!5345 = !DILocation(line: 1510, column: 47, scope: !5150)
!5346 = !DILocation(line: 1510, column: 52, scope: !5150)
!5347 = !DILocation(line: 1510, column: 5, scope: !5150)
!5348 = !DILocation(line: 1511, column: 10, scope: !5150)
!5349 = !DILocation(line: 1511, column: 7, scope: !5150)
!5350 = !DILocation(line: 1512, column: 14, scope: !5150)
!5351 = !DILocation(line: 1512, column: 18, scope: !5150)
!5352 = !DILocation(line: 1512, column: 29, scope: !5150)
!5353 = !DILocation(line: 1512, column: 38, scope: !5150)
!5354 = !DILocation(line: 1512, column: 26, scope: !5150)
!5355 = !DILocation(line: 1512, column: 22, scope: !5150)
!5356 = !DILocation(line: 1512, column: 52, scope: !5150)
!5357 = !DILocation(line: 1512, column: 64, scope: !5150)
!5358 = !DILocation(line: 1512, column: 73, scope: !5150)
!5359 = !DILocation(line: 1512, column: 61, scope: !5150)
!5360 = !DILocation(line: 1512, column: 87, scope: !5150)
!5361 = !DILocation(line: 1512, column: 56, scope: !5150)
!5362 = !DILocation(line: 1512, column: 55, scope: !5150)
!5363 = !DILocation(line: 1512, column: 9, scope: !5150)
!5364 = !DILocation(line: 1513, column: 14, scope: !5150)
!5365 = !DILocation(line: 1513, column: 29, scope: !5150)
!5366 = !DILocation(line: 1513, column: 32, scope: !5150)
!5367 = !DILocation(line: 1513, column: 38, scope: !5150)
!5368 = !DILocation(line: 1513, column: 36, scope: !5150)
!5369 = !DILocation(line: 1513, column: 43, scope: !5150)
!5370 = !DILocation(line: 1513, column: 48, scope: !5150)
!5371 = !DILocation(line: 1513, column: 53, scope: !5150)
!5372 = !DILocation(line: 1513, column: 5, scope: !5150)
!5373 = !DILocation(line: 1514, column: 10, scope: !5150)
!5374 = !DILocation(line: 1514, column: 7, scope: !5150)
!5375 = !DILocation(line: 1515, column: 14, scope: !5150)
!5376 = !DILocation(line: 1515, column: 28, scope: !5150)
!5377 = !DILocation(line: 1515, column: 31, scope: !5150)
!5378 = !DILocation(line: 1515, column: 37, scope: !5150)
!5379 = !DILocation(line: 1515, column: 35, scope: !5150)
!5380 = !DILocation(line: 1515, column: 42, scope: !5150)
!5381 = !DILocation(line: 1515, column: 47, scope: !5150)
!5382 = !DILocation(line: 1515, column: 52, scope: !5150)
!5383 = !DILocation(line: 1515, column: 5, scope: !5150)
!5384 = !DILocation(line: 1516, column: 10, scope: !5150)
!5385 = !DILocation(line: 1516, column: 7, scope: !5150)
!5386 = !DILocation(line: 1517, column: 14, scope: !5150)
!5387 = !DILocation(line: 1517, column: 29, scope: !5150)
!5388 = !DILocation(line: 1517, column: 32, scope: !5150)
!5389 = !DILocation(line: 1517, column: 38, scope: !5150)
!5390 = !DILocation(line: 1517, column: 36, scope: !5150)
!5391 = !DILocation(line: 1517, column: 43, scope: !5150)
!5392 = !DILocation(line: 1517, column: 48, scope: !5150)
!5393 = !DILocation(line: 1517, column: 53, scope: !5150)
!5394 = !DILocation(line: 1517, column: 5, scope: !5150)
!5395 = !DILocation(line: 1518, column: 10, scope: !5150)
!5396 = !DILocation(line: 1518, column: 7, scope: !5150)
!5397 = !DILocation(line: 1519, column: 14, scope: !5150)
!5398 = !DILocation(line: 1519, column: 28, scope: !5150)
!5399 = !DILocation(line: 1519, column: 31, scope: !5150)
!5400 = !DILocation(line: 1519, column: 37, scope: !5150)
!5401 = !DILocation(line: 1519, column: 35, scope: !5150)
!5402 = !DILocation(line: 1519, column: 42, scope: !5150)
!5403 = !DILocation(line: 1519, column: 48, scope: !5150)
!5404 = !DILocation(line: 1519, column: 52, scope: !5150)
!5405 = !DILocation(line: 1519, column: 50, scope: !5150)
!5406 = !DILocation(line: 1519, column: 55, scope: !5150)
!5407 = !DILocation(line: 1519, column: 60, scope: !5150)
!5408 = !DILocation(line: 1519, column: 5, scope: !5150)
!5409 = !DILocation(line: 1520, column: 1, scope: !5150)
!5410 = distinct !DISubprogram(name: "smptehdbars_fill_picture", scope: !801, file: !801, line: 1550, type: !947, isLocal: true, isDefinition: true, scopeLine: 1551, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!5411 = !DILocalVariable(name: "ctx", arg: 1, scope: !5410, file: !801, line: 1550, type: !173)
!5412 = !DILocation(line: 1550, column: 55, scope: !5410)
!5413 = !DILocalVariable(name: "picref", arg: 2, scope: !5410, file: !801, line: 1550, type: !285)
!5414 = !DILocation(line: 1550, column: 69, scope: !5410)
!5415 = !DILocalVariable(name: "test", scope: !5410, file: !801, line: 1552, type: !929)
!5416 = !DILocation(line: 1552, column: 24, scope: !5410)
!5417 = !DILocation(line: 1552, column: 31, scope: !5410)
!5418 = !DILocation(line: 1552, column: 36, scope: !5410)
!5419 = !DILocalVariable(name: "d_w", scope: !5410, file: !801, line: 1553, type: !200)
!5420 = !DILocation(line: 1553, column: 9, scope: !5410)
!5421 = !DILocalVariable(name: "r_w", scope: !5410, file: !801, line: 1553, type: !200)
!5422 = !DILocation(line: 1553, column: 14, scope: !5410)
!5423 = !DILocalVariable(name: "r_h", scope: !5410, file: !801, line: 1553, type: !200)
!5424 = !DILocation(line: 1553, column: 19, scope: !5410)
!5425 = !DILocalVariable(name: "l_w", scope: !5410, file: !801, line: 1553, type: !200)
!5426 = !DILocation(line: 1553, column: 24, scope: !5410)
!5427 = !DILocalVariable(name: "i", scope: !5410, file: !801, line: 1553, type: !200)
!5428 = !DILocation(line: 1553, column: 29, scope: !5410)
!5429 = !DILocalVariable(name: "tmp", scope: !5410, file: !801, line: 1553, type: !200)
!5430 = !DILocation(line: 1553, column: 32, scope: !5410)
!5431 = !DILocalVariable(name: "x", scope: !5410, file: !801, line: 1553, type: !200)
!5432 = !DILocation(line: 1553, column: 37, scope: !5410)
!5433 = !DILocalVariable(name: "y", scope: !5410, file: !801, line: 1553, type: !200)
!5434 = !DILocation(line: 1553, column: 44, scope: !5410)
!5435 = !DILocalVariable(name: "pixdesc", scope: !5410, file: !801, line: 1554, type: !1821)
!5436 = !DILocation(line: 1554, column: 31, scope: !5410)
!5437 = !DILocation(line: 1554, column: 61, scope: !5410)
!5438 = !DILocation(line: 1554, column: 69, scope: !5410)
!5439 = !DILocation(line: 1554, column: 41, scope: !5410)
!5440 = !DILocation(line: 1556, column: 5, scope: !5410)
!5441 = !DILocation(line: 1556, column: 13, scope: !5410)
!5442 = !DILocation(line: 1556, column: 24, scope: !5410)
!5443 = !DILocation(line: 1558, column: 14, scope: !5410)
!5444 = !DILocation(line: 1558, column: 20, scope: !5410)
!5445 = !DILocation(line: 1558, column: 22, scope: !5410)
!5446 = !DILocation(line: 1558, column: 33, scope: !5410)
!5447 = !DILocation(line: 1558, column: 42, scope: !5410)
!5448 = !DILocation(line: 1558, column: 30, scope: !5410)
!5449 = !DILocation(line: 1558, column: 26, scope: !5410)
!5450 = !DILocation(line: 1558, column: 56, scope: !5410)
!5451 = !DILocation(line: 1558, column: 68, scope: !5410)
!5452 = !DILocation(line: 1558, column: 77, scope: !5410)
!5453 = !DILocation(line: 1558, column: 65, scope: !5410)
!5454 = !DILocation(line: 1558, column: 91, scope: !5410)
!5455 = !DILocation(line: 1558, column: 60, scope: !5410)
!5456 = !DILocation(line: 1558, column: 59, scope: !5410)
!5457 = !DILocation(line: 1558, column: 9, scope: !5410)
!5458 = !DILocation(line: 1559, column: 14, scope: !5410)
!5459 = !DILocation(line: 1559, column: 20, scope: !5410)
!5460 = !DILocation(line: 1559, column: 22, scope: !5410)
!5461 = !DILocation(line: 1559, column: 26, scope: !5410)
!5462 = !DILocation(line: 1559, column: 38, scope: !5410)
!5463 = !DILocation(line: 1559, column: 47, scope: !5410)
!5464 = !DILocation(line: 1559, column: 35, scope: !5410)
!5465 = !DILocation(line: 1559, column: 31, scope: !5410)
!5466 = !DILocation(line: 1559, column: 61, scope: !5410)
!5467 = !DILocation(line: 1559, column: 73, scope: !5410)
!5468 = !DILocation(line: 1559, column: 82, scope: !5410)
!5469 = !DILocation(line: 1559, column: 70, scope: !5410)
!5470 = !DILocation(line: 1559, column: 96, scope: !5410)
!5471 = !DILocation(line: 1559, column: 65, scope: !5410)
!5472 = !DILocation(line: 1559, column: 64, scope: !5410)
!5473 = !DILocation(line: 1559, column: 9, scope: !5410)
!5474 = !DILocation(line: 1560, column: 14, scope: !5410)
!5475 = !DILocation(line: 1560, column: 28, scope: !5410)
!5476 = !DILocation(line: 1560, column: 34, scope: !5410)
!5477 = !DILocation(line: 1560, column: 39, scope: !5410)
!5478 = !DILocation(line: 1560, column: 44, scope: !5410)
!5479 = !DILocation(line: 1560, column: 5, scope: !5410)
!5480 = !DILocation(line: 1561, column: 10, scope: !5410)
!5481 = !DILocation(line: 1561, column: 7, scope: !5410)
!5482 = !DILocation(line: 1563, column: 17, scope: !5410)
!5483 = !DILocation(line: 1563, column: 23, scope: !5410)
!5484 = !DILocation(line: 1563, column: 25, scope: !5410)
!5485 = !DILocation(line: 1563, column: 30, scope: !5410)
!5486 = !DILocation(line: 1563, column: 35, scope: !5410)
!5487 = !DILocation(line: 1563, column: 40, scope: !5410)
!5488 = !DILocation(line: 1563, column: 51, scope: !5410)
!5489 = !DILocation(line: 1563, column: 60, scope: !5410)
!5490 = !DILocation(line: 1563, column: 48, scope: !5410)
!5491 = !DILocation(line: 1563, column: 44, scope: !5410)
!5492 = !DILocation(line: 1563, column: 74, scope: !5410)
!5493 = !DILocation(line: 1563, column: 86, scope: !5410)
!5494 = !DILocation(line: 1563, column: 95, scope: !5410)
!5495 = !DILocation(line: 1563, column: 83, scope: !5410)
!5496 = !DILocation(line: 1563, column: 109, scope: !5410)
!5497 = !DILocation(line: 1563, column: 78, scope: !5410)
!5498 = !DILocation(line: 1563, column: 77, scope: !5410)
!5499 = !DILocation(line: 1563, column: 9, scope: !5410)
!5500 = !DILocation(line: 1564, column: 12, scope: !5501)
!5501 = distinct !DILexicalBlock(scope: !5410, file: !801, line: 1564, column: 5)
!5502 = !DILocation(line: 1564, column: 10, scope: !5501)
!5503 = !DILocation(line: 1564, column: 17, scope: !5504)
!5504 = !DILexicalBlockFile(scope: !5505, file: !801, discriminator: 1)
!5505 = distinct !DILexicalBlock(scope: !5501, file: !801, line: 1564, column: 5)
!5506 = !DILocation(line: 1564, column: 19, scope: !5504)
!5507 = !DILocation(line: 1564, column: 5, scope: !5504)
!5508 = !DILocation(line: 1565, column: 18, scope: !5509)
!5509 = distinct !DILexicalBlock(scope: !5505, file: !801, line: 1564, column: 29)
!5510 = !DILocation(line: 1565, column: 34, scope: !5509)
!5511 = !DILocation(line: 1565, column: 24, scope: !5509)
!5512 = !DILocation(line: 1565, column: 38, scope: !5509)
!5513 = !DILocation(line: 1565, column: 44, scope: !5509)
!5514 = !DILocation(line: 1565, column: 49, scope: !5509)
!5515 = !DILocation(line: 1565, column: 54, scope: !5509)
!5516 = !DILocation(line: 1565, column: 9, scope: !5509)
!5517 = !DILocation(line: 1566, column: 14, scope: !5509)
!5518 = !DILocation(line: 1566, column: 11, scope: !5509)
!5519 = !DILocation(line: 1567, column: 5, scope: !5509)
!5520 = !DILocation(line: 1564, column: 25, scope: !5521)
!5521 = !DILexicalBlockFile(scope: !5505, file: !801, discriminator: 2)
!5522 = !DILocation(line: 1564, column: 5, scope: !5521)
!5523 = distinct !{!5523, !5524}
!5524 = !DILocation(line: 1564, column: 5, scope: !5410)
!5525 = !DILocation(line: 1568, column: 14, scope: !5410)
!5526 = !DILocation(line: 1568, column: 28, scope: !5410)
!5527 = !DILocation(line: 1568, column: 34, scope: !5410)
!5528 = !DILocation(line: 1568, column: 40, scope: !5410)
!5529 = !DILocation(line: 1568, column: 44, scope: !5410)
!5530 = !DILocation(line: 1568, column: 42, scope: !5410)
!5531 = !DILocation(line: 1568, column: 47, scope: !5410)
!5532 = !DILocation(line: 1568, column: 52, scope: !5410)
!5533 = !DILocation(line: 1568, column: 5, scope: !5410)
!5534 = !DILocation(line: 1569, column: 9, scope: !5410)
!5535 = !DILocation(line: 1569, column: 7, scope: !5410)
!5536 = !DILocation(line: 1570, column: 14, scope: !5410)
!5537 = !DILocation(line: 1570, column: 20, scope: !5410)
!5538 = !DILocation(line: 1570, column: 22, scope: !5410)
!5539 = !DILocation(line: 1570, column: 34, scope: !5410)
!5540 = !DILocation(line: 1570, column: 43, scope: !5410)
!5541 = !DILocation(line: 1570, column: 31, scope: !5410)
!5542 = !DILocation(line: 1570, column: 27, scope: !5410)
!5543 = !DILocation(line: 1570, column: 57, scope: !5410)
!5544 = !DILocation(line: 1570, column: 69, scope: !5410)
!5545 = !DILocation(line: 1570, column: 78, scope: !5410)
!5546 = !DILocation(line: 1570, column: 66, scope: !5410)
!5547 = !DILocation(line: 1570, column: 92, scope: !5410)
!5548 = !DILocation(line: 1570, column: 61, scope: !5410)
!5549 = !DILocation(line: 1570, column: 60, scope: !5410)
!5550 = !DILocation(line: 1570, column: 9, scope: !5410)
!5551 = !DILocation(line: 1571, column: 14, scope: !5410)
!5552 = !DILocation(line: 1571, column: 29, scope: !5410)
!5553 = !DILocation(line: 1571, column: 32, scope: !5410)
!5554 = !DILocation(line: 1571, column: 37, scope: !5410)
!5555 = !DILocation(line: 1571, column: 42, scope: !5410)
!5556 = !DILocation(line: 1571, column: 5, scope: !5410)
!5557 = !DILocation(line: 1572, column: 9, scope: !5410)
!5558 = !DILocation(line: 1572, column: 7, scope: !5410)
!5559 = !DILocation(line: 1573, column: 14, scope: !5410)
!5560 = !DILocation(line: 1573, column: 29, scope: !5410)
!5561 = !DILocation(line: 1573, column: 32, scope: !5410)
!5562 = !DILocation(line: 1573, column: 35, scope: !5410)
!5563 = !DILocation(line: 1573, column: 40, scope: !5410)
!5564 = !DILocation(line: 1573, column: 45, scope: !5410)
!5565 = !DILocation(line: 1573, column: 5, scope: !5410)
!5566 = !DILocation(line: 1574, column: 10, scope: !5410)
!5567 = !DILocation(line: 1574, column: 7, scope: !5410)
!5568 = !DILocation(line: 1575, column: 11, scope: !5410)
!5569 = !DILocation(line: 1575, column: 15, scope: !5410)
!5570 = !DILocation(line: 1575, column: 9, scope: !5410)
!5571 = !DILocation(line: 1576, column: 14, scope: !5410)
!5572 = !DILocation(line: 1576, column: 34, scope: !5410)
!5573 = !DILocation(line: 1576, column: 37, scope: !5410)
!5574 = !DILocation(line: 1576, column: 40, scope: !5410)
!5575 = !DILocation(line: 1576, column: 45, scope: !5410)
!5576 = !DILocation(line: 1576, column: 50, scope: !5410)
!5577 = !DILocation(line: 1576, column: 5, scope: !5410)
!5578 = !DILocation(line: 1577, column: 10, scope: !5410)
!5579 = !DILocation(line: 1577, column: 7, scope: !5410)
!5580 = !DILocation(line: 1578, column: 11, scope: !5410)
!5581 = !DILocation(line: 1578, column: 9, scope: !5410)
!5582 = !DILocation(line: 1579, column: 14, scope: !5410)
!5583 = !DILocation(line: 1579, column: 26, scope: !5410)
!5584 = !DILocation(line: 1579, column: 29, scope: !5410)
!5585 = !DILocation(line: 1579, column: 32, scope: !5410)
!5586 = !DILocation(line: 1579, column: 38, scope: !5410)
!5587 = !DILocation(line: 1579, column: 42, scope: !5410)
!5588 = !DILocation(line: 1579, column: 40, scope: !5410)
!5589 = !DILocation(line: 1579, column: 45, scope: !5410)
!5590 = !DILocation(line: 1579, column: 50, scope: !5410)
!5591 = !DILocation(line: 1579, column: 5, scope: !5410)
!5592 = !DILocation(line: 1580, column: 10, scope: !5410)
!5593 = !DILocation(line: 1580, column: 7, scope: !5410)
!5594 = !DILocation(line: 1581, column: 14, scope: !5410)
!5595 = !DILocation(line: 1581, column: 31, scope: !5410)
!5596 = !DILocation(line: 1581, column: 34, scope: !5410)
!5597 = !DILocation(line: 1581, column: 39, scope: !5410)
!5598 = !DILocation(line: 1581, column: 44, scope: !5410)
!5599 = !DILocation(line: 1581, column: 5, scope: !5410)
!5600 = !DILocation(line: 1582, column: 9, scope: !5410)
!5601 = !DILocation(line: 1582, column: 7, scope: !5410)
!5602 = !DILocation(line: 1583, column: 14, scope: !5410)
!5603 = !DILocation(line: 1583, column: 29, scope: !5410)
!5604 = !DILocation(line: 1583, column: 32, scope: !5410)
!5605 = !DILocation(line: 1583, column: 35, scope: !5410)
!5606 = !DILocation(line: 1583, column: 40, scope: !5410)
!5607 = !DILocation(line: 1583, column: 45, scope: !5410)
!5608 = !DILocation(line: 1583, column: 5, scope: !5410)
!5609 = !DILocation(line: 1584, column: 10, scope: !5410)
!5610 = !DILocation(line: 1584, column: 7, scope: !5410)
!5611 = !DILocation(line: 1586, column: 12, scope: !5612)
!5612 = distinct !DILexicalBlock(scope: !5410, file: !801, line: 1586, column: 5)
!5613 = !DILocation(line: 1586, column: 10, scope: !5612)
!5614 = !DILocation(line: 1586, column: 17, scope: !5615)
!5615 = !DILexicalBlockFile(scope: !5616, file: !801, discriminator: 1)
!5616 = distinct !DILexicalBlock(scope: !5612, file: !801, line: 1586, column: 5)
!5617 = !DILocation(line: 1586, column: 21, scope: !5615)
!5618 = !DILocation(line: 1586, column: 19, scope: !5615)
!5619 = !DILocation(line: 1586, column: 5, scope: !5615)
!5620 = !DILocalVariable(name: "yramp", scope: !5621, file: !801, line: 1587, type: !986)
!5621 = distinct !DILexicalBlock(scope: !5616, file: !801, line: 1586, column: 60)
!5622 = !DILocation(line: 1587, column: 17, scope: !5621)
!5623 = !DILocation(line: 1589, column: 20, scope: !5621)
!5624 = !DILocation(line: 1589, column: 22, scope: !5621)
!5625 = !DILocation(line: 1589, column: 30, scope: !5621)
!5626 = !DILocation(line: 1589, column: 28, scope: !5621)
!5627 = !DILocation(line: 1589, column: 9, scope: !5621)
!5628 = !DILocation(line: 1589, column: 18, scope: !5621)
!5629 = !DILocation(line: 1590, column: 9, scope: !5621)
!5630 = !DILocation(line: 1590, column: 18, scope: !5621)
!5631 = !DILocation(line: 1591, column: 9, scope: !5621)
!5632 = !DILocation(line: 1591, column: 18, scope: !5621)
!5633 = !DILocation(line: 1592, column: 9, scope: !5621)
!5634 = !DILocation(line: 1592, column: 18, scope: !5621)
!5635 = !DILocation(line: 1594, column: 18, scope: !5621)
!5636 = !DILocation(line: 1594, column: 24, scope: !5621)
!5637 = !DILocation(line: 1594, column: 31, scope: !5621)
!5638 = !DILocation(line: 1594, column: 34, scope: !5621)
!5639 = !DILocation(line: 1594, column: 42, scope: !5621)
!5640 = !DILocation(line: 1594, column: 51, scope: !5621)
!5641 = !DILocation(line: 1594, column: 39, scope: !5621)
!5642 = !DILocation(line: 1594, column: 66, scope: !5621)
!5643 = !DILocation(line: 1594, column: 71, scope: !5621)
!5644 = !DILocation(line: 1594, column: 9, scope: !5621)
!5645 = !DILocation(line: 1595, column: 19, scope: !5621)
!5646 = !DILocation(line: 1595, column: 28, scope: !5621)
!5647 = !DILocation(line: 1595, column: 16, scope: !5621)
!5648 = !DILocation(line: 1595, column: 11, scope: !5621)
!5649 = !DILocation(line: 1596, column: 5, scope: !5621)
!5650 = !DILocation(line: 1586, column: 36, scope: !5651)
!5651 = !DILexicalBlockFile(scope: !5616, file: !801, discriminator: 2)
!5652 = !DILocation(line: 1586, column: 45, scope: !5651)
!5653 = !DILocation(line: 1586, column: 33, scope: !5651)
!5654 = !DILocation(line: 1586, column: 28, scope: !5651)
!5655 = !DILocation(line: 1586, column: 5, scope: !5651)
!5656 = distinct !{!5656, !5657}
!5657 = !DILocation(line: 1586, column: 5, scope: !5410)
!5658 = !DILocation(line: 1597, column: 14, scope: !5410)
!5659 = !DILocation(line: 1597, column: 25, scope: !5410)
!5660 = !DILocation(line: 1597, column: 28, scope: !5410)
!5661 = !DILocation(line: 1597, column: 31, scope: !5410)
!5662 = !DILocation(line: 1597, column: 37, scope: !5410)
!5663 = !DILocation(line: 1597, column: 41, scope: !5410)
!5664 = !DILocation(line: 1597, column: 39, scope: !5410)
!5665 = !DILocation(line: 1597, column: 44, scope: !5410)
!5666 = !DILocation(line: 1597, column: 49, scope: !5410)
!5667 = !DILocation(line: 1597, column: 5, scope: !5410)
!5668 = !DILocation(line: 1598, column: 10, scope: !5410)
!5669 = !DILocation(line: 1598, column: 7, scope: !5410)
!5670 = !DILocation(line: 1599, column: 14, scope: !5410)
!5671 = !DILocation(line: 1599, column: 31, scope: !5410)
!5672 = !DILocation(line: 1599, column: 34, scope: !5410)
!5673 = !DILocation(line: 1599, column: 39, scope: !5410)
!5674 = !DILocation(line: 1599, column: 45, scope: !5410)
!5675 = !DILocation(line: 1599, column: 49, scope: !5410)
!5676 = !DILocation(line: 1599, column: 47, scope: !5410)
!5677 = !DILocation(line: 1599, column: 52, scope: !5410)
!5678 = !DILocation(line: 1599, column: 5, scope: !5410)
!5679 = !DILocation(line: 1600, column: 9, scope: !5410)
!5680 = !DILocation(line: 1600, column: 7, scope: !5410)
!5681 = !DILocation(line: 1601, column: 14, scope: !5410)
!5682 = !DILocation(line: 1601, column: 18, scope: !5410)
!5683 = !DILocation(line: 1601, column: 22, scope: !5410)
!5684 = !DILocation(line: 1601, column: 33, scope: !5410)
!5685 = !DILocation(line: 1601, column: 42, scope: !5410)
!5686 = !DILocation(line: 1601, column: 30, scope: !5410)
!5687 = !DILocation(line: 1601, column: 26, scope: !5410)
!5688 = !DILocation(line: 1601, column: 56, scope: !5410)
!5689 = !DILocation(line: 1601, column: 68, scope: !5410)
!5690 = !DILocation(line: 1601, column: 77, scope: !5410)
!5691 = !DILocation(line: 1601, column: 65, scope: !5410)
!5692 = !DILocation(line: 1601, column: 91, scope: !5410)
!5693 = !DILocation(line: 1601, column: 60, scope: !5410)
!5694 = !DILocation(line: 1601, column: 59, scope: !5410)
!5695 = !DILocation(line: 1601, column: 9, scope: !5410)
!5696 = !DILocation(line: 1602, column: 14, scope: !5410)
!5697 = !DILocation(line: 1602, column: 28, scope: !5410)
!5698 = !DILocation(line: 1602, column: 31, scope: !5410)
!5699 = !DILocation(line: 1602, column: 34, scope: !5410)
!5700 = !DILocation(line: 1602, column: 39, scope: !5410)
!5701 = !DILocation(line: 1602, column: 45, scope: !5410)
!5702 = !DILocation(line: 1602, column: 49, scope: !5410)
!5703 = !DILocation(line: 1602, column: 47, scope: !5410)
!5704 = !DILocation(line: 1602, column: 52, scope: !5410)
!5705 = !DILocation(line: 1602, column: 5, scope: !5410)
!5706 = !DILocation(line: 1603, column: 10, scope: !5410)
!5707 = !DILocation(line: 1603, column: 7, scope: !5410)
!5708 = !DILocation(line: 1604, column: 14, scope: !5410)
!5709 = !DILocation(line: 1604, column: 18, scope: !5410)
!5710 = !DILocation(line: 1604, column: 29, scope: !5410)
!5711 = !DILocation(line: 1604, column: 38, scope: !5410)
!5712 = !DILocation(line: 1604, column: 26, scope: !5410)
!5713 = !DILocation(line: 1604, column: 22, scope: !5410)
!5714 = !DILocation(line: 1604, column: 52, scope: !5410)
!5715 = !DILocation(line: 1604, column: 64, scope: !5410)
!5716 = !DILocation(line: 1604, column: 73, scope: !5410)
!5717 = !DILocation(line: 1604, column: 61, scope: !5410)
!5718 = !DILocation(line: 1604, column: 87, scope: !5410)
!5719 = !DILocation(line: 1604, column: 56, scope: !5410)
!5720 = !DILocation(line: 1604, column: 55, scope: !5410)
!5721 = !DILocation(line: 1604, column: 9, scope: !5410)
!5722 = !DILocation(line: 1605, column: 14, scope: !5410)
!5723 = !DILocation(line: 1605, column: 27, scope: !5410)
!5724 = !DILocation(line: 1605, column: 30, scope: !5410)
!5725 = !DILocation(line: 1605, column: 33, scope: !5410)
!5726 = !DILocation(line: 1605, column: 38, scope: !5410)
!5727 = !DILocation(line: 1605, column: 44, scope: !5410)
!5728 = !DILocation(line: 1605, column: 48, scope: !5410)
!5729 = !DILocation(line: 1605, column: 46, scope: !5410)
!5730 = !DILocation(line: 1605, column: 51, scope: !5410)
!5731 = !DILocation(line: 1605, column: 5, scope: !5410)
!5732 = !DILocation(line: 1606, column: 10, scope: !5410)
!5733 = !DILocation(line: 1606, column: 7, scope: !5410)
!5734 = !DILocation(line: 1607, column: 14, scope: !5410)
!5735 = !DILocation(line: 1607, column: 18, scope: !5410)
!5736 = !DILocation(line: 1607, column: 22, scope: !5410)
!5737 = !DILocation(line: 1607, column: 33, scope: !5410)
!5738 = !DILocation(line: 1607, column: 42, scope: !5410)
!5739 = !DILocation(line: 1607, column: 30, scope: !5410)
!5740 = !DILocation(line: 1607, column: 26, scope: !5410)
!5741 = !DILocation(line: 1607, column: 56, scope: !5410)
!5742 = !DILocation(line: 1607, column: 68, scope: !5410)
!5743 = !DILocation(line: 1607, column: 77, scope: !5410)
!5744 = !DILocation(line: 1607, column: 65, scope: !5410)
!5745 = !DILocation(line: 1607, column: 91, scope: !5410)
!5746 = !DILocation(line: 1607, column: 60, scope: !5410)
!5747 = !DILocation(line: 1607, column: 59, scope: !5410)
!5748 = !DILocation(line: 1607, column: 9, scope: !5410)
!5749 = !DILocation(line: 1608, column: 14, scope: !5410)
!5750 = !DILocation(line: 1608, column: 28, scope: !5410)
!5751 = !DILocation(line: 1608, column: 31, scope: !5410)
!5752 = !DILocation(line: 1608, column: 34, scope: !5410)
!5753 = !DILocation(line: 1608, column: 39, scope: !5410)
!5754 = !DILocation(line: 1608, column: 45, scope: !5410)
!5755 = !DILocation(line: 1608, column: 49, scope: !5410)
!5756 = !DILocation(line: 1608, column: 47, scope: !5410)
!5757 = !DILocation(line: 1608, column: 52, scope: !5410)
!5758 = !DILocation(line: 1608, column: 5, scope: !5410)
!5759 = !DILocation(line: 1609, column: 10, scope: !5410)
!5760 = !DILocation(line: 1609, column: 7, scope: !5410)
!5761 = !DILocation(line: 1610, column: 14, scope: !5410)
!5762 = !DILocation(line: 1610, column: 18, scope: !5410)
!5763 = !DILocation(line: 1610, column: 29, scope: !5410)
!5764 = !DILocation(line: 1610, column: 38, scope: !5410)
!5765 = !DILocation(line: 1610, column: 26, scope: !5410)
!5766 = !DILocation(line: 1610, column: 22, scope: !5410)
!5767 = !DILocation(line: 1610, column: 52, scope: !5410)
!5768 = !DILocation(line: 1610, column: 64, scope: !5410)
!5769 = !DILocation(line: 1610, column: 73, scope: !5410)
!5770 = !DILocation(line: 1610, column: 61, scope: !5410)
!5771 = !DILocation(line: 1610, column: 87, scope: !5410)
!5772 = !DILocation(line: 1610, column: 56, scope: !5410)
!5773 = !DILocation(line: 1610, column: 55, scope: !5410)
!5774 = !DILocation(line: 1610, column: 9, scope: !5410)
!5775 = !DILocation(line: 1611, column: 14, scope: !5410)
!5776 = !DILocation(line: 1611, column: 26, scope: !5410)
!5777 = !DILocation(line: 1611, column: 29, scope: !5410)
!5778 = !DILocation(line: 1611, column: 32, scope: !5410)
!5779 = !DILocation(line: 1611, column: 37, scope: !5410)
!5780 = !DILocation(line: 1611, column: 43, scope: !5410)
!5781 = !DILocation(line: 1611, column: 47, scope: !5410)
!5782 = !DILocation(line: 1611, column: 45, scope: !5410)
!5783 = !DILocation(line: 1611, column: 50, scope: !5410)
!5784 = !DILocation(line: 1611, column: 5, scope: !5410)
!5785 = !DILocation(line: 1612, column: 10, scope: !5410)
!5786 = !DILocation(line: 1612, column: 7, scope: !5410)
!5787 = !DILocation(line: 1613, column: 14, scope: !5410)
!5788 = !DILocation(line: 1613, column: 28, scope: !5410)
!5789 = !DILocation(line: 1613, column: 31, scope: !5410)
!5790 = !DILocation(line: 1613, column: 34, scope: !5410)
!5791 = !DILocation(line: 1613, column: 39, scope: !5410)
!5792 = !DILocation(line: 1613, column: 45, scope: !5410)
!5793 = !DILocation(line: 1613, column: 49, scope: !5410)
!5794 = !DILocation(line: 1613, column: 47, scope: !5410)
!5795 = !DILocation(line: 1613, column: 52, scope: !5410)
!5796 = !DILocation(line: 1613, column: 5, scope: !5410)
!5797 = !DILocation(line: 1614, column: 10, scope: !5410)
!5798 = !DILocation(line: 1614, column: 7, scope: !5410)
!5799 = !DILocation(line: 1615, column: 14, scope: !5410)
!5800 = !DILocation(line: 1615, column: 28, scope: !5410)
!5801 = !DILocation(line: 1615, column: 31, scope: !5410)
!5802 = !DILocation(line: 1615, column: 34, scope: !5410)
!5803 = !DILocation(line: 1615, column: 39, scope: !5410)
!5804 = !DILocation(line: 1615, column: 45, scope: !5410)
!5805 = !DILocation(line: 1615, column: 49, scope: !5410)
!5806 = !DILocation(line: 1615, column: 47, scope: !5410)
!5807 = !DILocation(line: 1615, column: 52, scope: !5410)
!5808 = !DILocation(line: 1615, column: 5, scope: !5410)
!5809 = !DILocation(line: 1616, column: 10, scope: !5410)
!5810 = !DILocation(line: 1616, column: 7, scope: !5410)
!5811 = !DILocation(line: 1617, column: 14, scope: !5410)
!5812 = !DILocation(line: 1617, column: 28, scope: !5410)
!5813 = !DILocation(line: 1617, column: 31, scope: !5410)
!5814 = !DILocation(line: 1617, column: 34, scope: !5410)
!5815 = !DILocation(line: 1617, column: 39, scope: !5410)
!5816 = !DILocation(line: 1617, column: 45, scope: !5410)
!5817 = !DILocation(line: 1617, column: 49, scope: !5410)
!5818 = !DILocation(line: 1617, column: 47, scope: !5410)
!5819 = !DILocation(line: 1617, column: 52, scope: !5410)
!5820 = !DILocation(line: 1617, column: 5, scope: !5410)
!5821 = !DILocation(line: 1618, column: 10, scope: !5410)
!5822 = !DILocation(line: 1618, column: 7, scope: !5410)
!5823 = !DILocation(line: 1619, column: 14, scope: !5410)
!5824 = !DILocation(line: 1619, column: 28, scope: !5410)
!5825 = !DILocation(line: 1619, column: 31, scope: !5410)
!5826 = !DILocation(line: 1619, column: 34, scope: !5410)
!5827 = !DILocation(line: 1619, column: 39, scope: !5410)
!5828 = !DILocation(line: 1619, column: 45, scope: !5410)
!5829 = !DILocation(line: 1619, column: 49, scope: !5410)
!5830 = !DILocation(line: 1619, column: 47, scope: !5410)
!5831 = !DILocation(line: 1619, column: 52, scope: !5410)
!5832 = !DILocation(line: 1619, column: 5, scope: !5410)
!5833 = !DILocation(line: 1620, column: 10, scope: !5410)
!5834 = !DILocation(line: 1620, column: 7, scope: !5410)
!5835 = !DILocation(line: 1621, column: 11, scope: !5410)
!5836 = !DILocation(line: 1621, column: 17, scope: !5410)
!5837 = !DILocation(line: 1621, column: 15, scope: !5410)
!5838 = !DILocation(line: 1621, column: 9, scope: !5410)
!5839 = !DILocation(line: 1622, column: 14, scope: !5410)
!5840 = !DILocation(line: 1622, column: 28, scope: !5410)
!5841 = !DILocation(line: 1622, column: 31, scope: !5410)
!5842 = !DILocation(line: 1622, column: 34, scope: !5410)
!5843 = !DILocation(line: 1622, column: 39, scope: !5410)
!5844 = !DILocation(line: 1622, column: 45, scope: !5410)
!5845 = !DILocation(line: 1622, column: 49, scope: !5410)
!5846 = !DILocation(line: 1622, column: 47, scope: !5410)
!5847 = !DILocation(line: 1622, column: 52, scope: !5410)
!5848 = !DILocation(line: 1622, column: 5, scope: !5410)
!5849 = !DILocation(line: 1623, column: 10, scope: !5410)
!5850 = !DILocation(line: 1623, column: 7, scope: !5410)
!5851 = !DILocation(line: 1624, column: 14, scope: !5410)
!5852 = !DILocation(line: 1624, column: 28, scope: !5410)
!5853 = !DILocation(line: 1624, column: 31, scope: !5410)
!5854 = !DILocation(line: 1624, column: 34, scope: !5410)
!5855 = !DILocation(line: 1624, column: 40, scope: !5410)
!5856 = !DILocation(line: 1624, column: 44, scope: !5410)
!5857 = !DILocation(line: 1624, column: 42, scope: !5410)
!5858 = !DILocation(line: 1624, column: 47, scope: !5410)
!5859 = !DILocation(line: 1624, column: 53, scope: !5410)
!5860 = !DILocation(line: 1624, column: 57, scope: !5410)
!5861 = !DILocation(line: 1624, column: 55, scope: !5410)
!5862 = !DILocation(line: 1624, column: 60, scope: !5410)
!5863 = !DILocation(line: 1624, column: 5, scope: !5410)
!5864 = !DILocation(line: 1625, column: 1, scope: !5410)
!5865 = distinct !DISubprogram(name: "allyuv_fill_picture", scope: !801, file: !801, line: 1660, type: !947, isLocal: true, isDefinition: true, scopeLine: 1661, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!5866 = !DILocalVariable(name: "ctx", arg: 1, scope: !5865, file: !801, line: 1660, type: !173)
!5867 = !DILocation(line: 1660, column: 50, scope: !5865)
!5868 = !DILocalVariable(name: "frame", arg: 2, scope: !5865, file: !801, line: 1660, type: !285)
!5869 = !DILocation(line: 1660, column: 64, scope: !5865)
!5870 = !DILocalVariable(name: "ys", scope: !5865, file: !801, line: 1662, type: !1803)
!5871 = !DILocation(line: 1662, column: 15, scope: !5865)
!5872 = !DILocation(line: 1662, column: 20, scope: !5865)
!5873 = !DILocation(line: 1662, column: 27, scope: !5865)
!5874 = !DILocalVariable(name: "us", scope: !5865, file: !801, line: 1663, type: !1803)
!5875 = !DILocation(line: 1663, column: 15, scope: !5865)
!5876 = !DILocation(line: 1663, column: 20, scope: !5865)
!5877 = !DILocation(line: 1663, column: 27, scope: !5865)
!5878 = !DILocalVariable(name: "vs", scope: !5865, file: !801, line: 1664, type: !1803)
!5879 = !DILocation(line: 1664, column: 15, scope: !5865)
!5880 = !DILocation(line: 1664, column: 20, scope: !5865)
!5881 = !DILocation(line: 1664, column: 27, scope: !5865)
!5882 = !DILocalVariable(name: "x", scope: !5865, file: !801, line: 1665, type: !200)
!5883 = !DILocation(line: 1665, column: 9, scope: !5865)
!5884 = !DILocalVariable(name: "y", scope: !5865, file: !801, line: 1665, type: !200)
!5885 = !DILocation(line: 1665, column: 12, scope: !5865)
!5886 = !DILocalVariable(name: "j", scope: !5865, file: !801, line: 1665, type: !200)
!5887 = !DILocation(line: 1665, column: 15, scope: !5865)
!5888 = !DILocation(line: 1667, column: 12, scope: !5889)
!5889 = distinct !DILexicalBlock(scope: !5865, file: !801, line: 1667, column: 5)
!5890 = !DILocation(line: 1667, column: 10, scope: !5889)
!5891 = !DILocation(line: 1667, column: 17, scope: !5892)
!5892 = !DILexicalBlockFile(scope: !5893, file: !801, discriminator: 1)
!5893 = distinct !DILexicalBlock(scope: !5889, file: !801, line: 1667, column: 5)
!5894 = !DILocation(line: 1667, column: 19, scope: !5892)
!5895 = !DILocation(line: 1667, column: 5, scope: !5892)
!5896 = !DILocation(line: 1668, column: 16, scope: !5897)
!5897 = distinct !DILexicalBlock(scope: !5898, file: !801, line: 1668, column: 9)
!5898 = distinct !DILexicalBlock(scope: !5893, file: !801, line: 1667, column: 32)
!5899 = !DILocation(line: 1668, column: 14, scope: !5897)
!5900 = !DILocation(line: 1668, column: 21, scope: !5901)
!5901 = !DILexicalBlockFile(scope: !5902, file: !801, discriminator: 1)
!5902 = distinct !DILexicalBlock(scope: !5897, file: !801, line: 1668, column: 9)
!5903 = !DILocation(line: 1668, column: 23, scope: !5901)
!5904 = !DILocation(line: 1668, column: 9, scope: !5901)
!5905 = !DILocation(line: 1669, column: 44, scope: !5906)
!5906 = distinct !DILexicalBlock(scope: !5902, file: !801, line: 1668, column: 36)
!5907 = !DILocation(line: 1669, column: 46, scope: !5906)
!5908 = !DILocation(line: 1669, column: 51, scope: !5906)
!5909 = !DILocation(line: 1669, column: 42, scope: !5906)
!5910 = !DILocation(line: 1669, column: 28, scope: !5906)
!5911 = !DILocation(line: 1669, column: 32, scope: !5906)
!5912 = !DILocation(line: 1669, column: 30, scope: !5906)
!5913 = !DILocation(line: 1669, column: 37, scope: !5906)
!5914 = !DILocation(line: 1669, column: 35, scope: !5906)
!5915 = !DILocation(line: 1669, column: 13, scope: !5906)
!5916 = !DILocation(line: 1669, column: 20, scope: !5906)
!5917 = !DILocation(line: 1669, column: 40, scope: !5906)
!5918 = !DILocation(line: 1670, column: 51, scope: !5906)
!5919 = !DILocation(line: 1670, column: 53, scope: !5906)
!5920 = !DILocation(line: 1670, column: 58, scope: !5906)
!5921 = !DILocation(line: 1670, column: 49, scope: !5906)
!5922 = !DILocation(line: 1670, column: 28, scope: !5906)
!5923 = !DILocation(line: 1670, column: 32, scope: !5906)
!5924 = !DILocation(line: 1670, column: 30, scope: !5906)
!5925 = !DILocation(line: 1670, column: 35, scope: !5906)
!5926 = !DILocation(line: 1670, column: 44, scope: !5906)
!5927 = !DILocation(line: 1670, column: 42, scope: !5906)
!5928 = !DILocation(line: 1670, column: 13, scope: !5906)
!5929 = !DILocation(line: 1670, column: 20, scope: !5906)
!5930 = !DILocation(line: 1670, column: 47, scope: !5906)
!5931 = !DILocation(line: 1671, column: 9, scope: !5906)
!5932 = !DILocation(line: 1668, column: 32, scope: !5933)
!5933 = !DILexicalBlockFile(scope: !5902, file: !801, discriminator: 2)
!5934 = !DILocation(line: 1668, column: 9, scope: !5933)
!5935 = distinct !{!5935, !5936}
!5936 = !DILocation(line: 1668, column: 9, scope: !5898)
!5937 = !DILocation(line: 1673, column: 16, scope: !5938)
!5938 = distinct !DILexicalBlock(scope: !5898, file: !801, line: 1673, column: 9)
!5939 = !DILocation(line: 1673, column: 14, scope: !5938)
!5940 = !DILocation(line: 1673, column: 21, scope: !5941)
!5941 = !DILexicalBlockFile(scope: !5942, file: !801, discriminator: 1)
!5942 = distinct !DILexicalBlock(scope: !5938, file: !801, line: 1673, column: 9)
!5943 = !DILocation(line: 1673, column: 23, scope: !5941)
!5944 = !DILocation(line: 1673, column: 9, scope: !5941)
!5945 = !DILocation(line: 1674, column: 20, scope: !5946)
!5946 = distinct !DILexicalBlock(scope: !5947, file: !801, line: 1674, column: 13)
!5947 = distinct !DILexicalBlock(scope: !5942, file: !801, line: 1673, column: 37)
!5948 = !DILocation(line: 1674, column: 18, scope: !5946)
!5949 = !DILocation(line: 1674, column: 25, scope: !5950)
!5950 = !DILexicalBlockFile(scope: !5951, file: !801, discriminator: 1)
!5951 = distinct !DILexicalBlock(scope: !5946, file: !801, line: 1674, column: 13)
!5952 = !DILocation(line: 1674, column: 27, scope: !5950)
!5953 = !DILocation(line: 1674, column: 13, scope: !5950)
!5954 = !DILocation(line: 1675, column: 51, scope: !5955)
!5955 = distinct !DILexicalBlock(scope: !5951, file: !801, line: 1674, column: 37)
!5956 = !DILocation(line: 1675, column: 52, scope: !5955)
!5957 = !DILocation(line: 1675, column: 59, scope: !5955)
!5958 = !DILocation(line: 1675, column: 61, scope: !5955)
!5959 = !DILocation(line: 1675, column: 66, scope: !5955)
!5960 = !DILocation(line: 1675, column: 56, scope: !5955)
!5961 = !DILocation(line: 1675, column: 50, scope: !5955)
!5962 = !DILocation(line: 1675, column: 32, scope: !5955)
!5963 = !DILocation(line: 1675, column: 37, scope: !5955)
!5964 = !DILocation(line: 1675, column: 35, scope: !5955)
!5965 = !DILocation(line: 1675, column: 41, scope: !5955)
!5966 = !DILocation(line: 1675, column: 39, scope: !5955)
!5967 = !DILocation(line: 1675, column: 45, scope: !5955)
!5968 = !DILocation(line: 1675, column: 43, scope: !5955)
!5969 = !DILocation(line: 1675, column: 17, scope: !5955)
!5970 = !DILocation(line: 1675, column: 24, scope: !5955)
!5971 = !DILocation(line: 1675, column: 48, scope: !5955)
!5972 = !DILocation(line: 1676, column: 64, scope: !5955)
!5973 = !DILocation(line: 1676, column: 65, scope: !5955)
!5974 = !DILocation(line: 1676, column: 62, scope: !5955)
!5975 = !DILocation(line: 1676, column: 72, scope: !5955)
!5976 = !DILocation(line: 1676, column: 74, scope: !5955)
!5977 = !DILocation(line: 1676, column: 79, scope: !5955)
!5978 = !DILocation(line: 1676, column: 69, scope: !5955)
!5979 = !DILocation(line: 1676, column: 57, scope: !5955)
!5980 = !DILocation(line: 1676, column: 32, scope: !5955)
!5981 = !DILocation(line: 1676, column: 37, scope: !5955)
!5982 = !DILocation(line: 1676, column: 35, scope: !5955)
!5983 = !DILocation(line: 1676, column: 39, scope: !5955)
!5984 = !DILocation(line: 1676, column: 48, scope: !5955)
!5985 = !DILocation(line: 1676, column: 46, scope: !5955)
!5986 = !DILocation(line: 1676, column: 52, scope: !5955)
!5987 = !DILocation(line: 1676, column: 50, scope: !5955)
!5988 = !DILocation(line: 1676, column: 17, scope: !5955)
!5989 = !DILocation(line: 1676, column: 24, scope: !5955)
!5990 = !DILocation(line: 1676, column: 55, scope: !5955)
!5991 = !DILocation(line: 1677, column: 13, scope: !5955)
!5992 = !DILocation(line: 1674, column: 33, scope: !5993)
!5993 = !DILexicalBlockFile(scope: !5951, file: !801, discriminator: 2)
!5994 = !DILocation(line: 1674, column: 13, scope: !5993)
!5995 = distinct !{!5995, !5996}
!5996 = !DILocation(line: 1674, column: 13, scope: !5947)
!5997 = !DILocation(line: 1678, column: 9, scope: !5947)
!5998 = !DILocation(line: 1673, column: 32, scope: !5999)
!5999 = !DILexicalBlockFile(scope: !5942, file: !801, discriminator: 2)
!6000 = !DILocation(line: 1673, column: 9, scope: !5999)
!6001 = distinct !{!6001, !6002}
!6002 = !DILocation(line: 1673, column: 9, scope: !5898)
!6003 = !DILocation(line: 1680, column: 16, scope: !6004)
!6004 = distinct !DILexicalBlock(scope: !5898, file: !801, line: 1680, column: 9)
!6005 = !DILocation(line: 1680, column: 14, scope: !6004)
!6006 = !DILocation(line: 1680, column: 21, scope: !6007)
!6007 = !DILexicalBlockFile(scope: !6008, file: !801, discriminator: 1)
!6008 = distinct !DILexicalBlock(scope: !6004, file: !801, line: 1680, column: 9)
!6009 = !DILocation(line: 1680, column: 23, scope: !6007)
!6010 = !DILocation(line: 1680, column: 9, scope: !6007)
!6011 = !DILocation(line: 1681, column: 48, scope: !6008)
!6012 = !DILocation(line: 1681, column: 46, scope: !6008)
!6013 = !DILocation(line: 1681, column: 50, scope: !6008)
!6014 = !DILocation(line: 1681, column: 42, scope: !6008)
!6015 = !DILocation(line: 1681, column: 28, scope: !6008)
!6016 = !DILocation(line: 1681, column: 32, scope: !6008)
!6017 = !DILocation(line: 1681, column: 30, scope: !6008)
!6018 = !DILocation(line: 1681, column: 37, scope: !6008)
!6019 = !DILocation(line: 1681, column: 35, scope: !6008)
!6020 = !DILocation(line: 1681, column: 13, scope: !6008)
!6021 = !DILocation(line: 1681, column: 20, scope: !6008)
!6022 = !DILocation(line: 1681, column: 40, scope: !6008)
!6023 = !DILocation(line: 1680, column: 32, scope: !6024)
!6024 = !DILexicalBlockFile(scope: !6008, file: !801, discriminator: 2)
!6025 = !DILocation(line: 1680, column: 9, scope: !6024)
!6026 = distinct !{!6026, !6027}
!6027 = !DILocation(line: 1680, column: 9, scope: !5898)
!6028 = !DILocation(line: 1682, column: 5, scope: !5898)
!6029 = !DILocation(line: 1667, column: 28, scope: !6030)
!6030 = !DILexicalBlockFile(scope: !5893, file: !801, discriminator: 2)
!6031 = !DILocation(line: 1667, column: 5, scope: !6030)
!6032 = distinct !{!6032, !6033}
!6033 = !DILocation(line: 1667, column: 5, scope: !5865)
!6034 = !DILocation(line: 1683, column: 1, scope: !5865)
!6035 = distinct !DISubprogram(name: "allrgb_config_props", scope: !801, file: !801, line: 1769, type: !399, isLocal: true, isDefinition: true, scopeLine: 1770, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!6036 = !DILocalVariable(name: "outlink", arg: 1, scope: !6035, file: !801, line: 1769, type: !387)
!6037 = !DILocation(line: 1769, column: 46, scope: !6035)
!6038 = !DILocalVariable(name: "test", scope: !6035, file: !801, line: 1771, type: !929)
!6039 = !DILocation(line: 1771, column: 24, scope: !6035)
!6040 = !DILocation(line: 1771, column: 31, scope: !6035)
!6041 = !DILocation(line: 1771, column: 40, scope: !6035)
!6042 = !DILocation(line: 1771, column: 45, scope: !6035)
!6043 = !DILocation(line: 1773, column: 22, scope: !6035)
!6044 = !DILocation(line: 1773, column: 28, scope: !6035)
!6045 = !DILocation(line: 1773, column: 38, scope: !6035)
!6046 = !DILocation(line: 1773, column: 47, scope: !6035)
!6047 = !DILocation(line: 1773, column: 5, scope: !6035)
!6048 = !DILocation(line: 1774, column: 25, scope: !6035)
!6049 = !DILocation(line: 1774, column: 12, scope: !6035)
!6050 = !DILocation(line: 1774, column: 5, scope: !6035)
!6051 = distinct !DISubprogram(name: "allrgb_fill_picture", scope: !801, file: !801, line: 1741, type: !947, isLocal: true, isDefinition: true, scopeLine: 1742, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!6052 = !DILocalVariable(name: "ctx", arg: 1, scope: !6051, file: !801, line: 1741, type: !173)
!6053 = !DILocation(line: 1741, column: 50, scope: !6051)
!6054 = !DILocalVariable(name: "frame", arg: 2, scope: !6051, file: !801, line: 1741, type: !285)
!6055 = !DILocation(line: 1741, column: 64, scope: !6051)
!6056 = !DILocalVariable(name: "x", scope: !6051, file: !801, line: 1743, type: !443)
!6057 = !DILocation(line: 1743, column: 14, scope: !6051)
!6058 = !DILocalVariable(name: "y", scope: !6051, file: !801, line: 1743, type: !443)
!6059 = !DILocation(line: 1743, column: 17, scope: !6051)
!6060 = !DILocalVariable(name: "linesize", scope: !6051, file: !801, line: 1744, type: !1803)
!6061 = !DILocation(line: 1744, column: 15, scope: !6051)
!6062 = !DILocation(line: 1744, column: 26, scope: !6051)
!6063 = !DILocation(line: 1744, column: 33, scope: !6051)
!6064 = !DILocalVariable(name: "line", scope: !6051, file: !801, line: 1745, type: !291)
!6065 = !DILocation(line: 1745, column: 14, scope: !6051)
!6066 = !DILocation(line: 1745, column: 21, scope: !6051)
!6067 = !DILocation(line: 1745, column: 28, scope: !6051)
!6068 = !DILocation(line: 1747, column: 12, scope: !6069)
!6069 = distinct !DILexicalBlock(scope: !6051, file: !801, line: 1747, column: 5)
!6070 = !DILocation(line: 1747, column: 10, scope: !6069)
!6071 = !DILocation(line: 1747, column: 17, scope: !6072)
!6072 = !DILexicalBlockFile(scope: !6073, file: !801, discriminator: 1)
!6073 = distinct !DILexicalBlock(scope: !6069, file: !801, line: 1747, column: 5)
!6074 = !DILocation(line: 1747, column: 19, scope: !6072)
!6075 = !DILocation(line: 1747, column: 5, scope: !6072)
!6076 = !DILocalVariable(name: "dst", scope: !6077, file: !801, line: 1748, type: !291)
!6077 = distinct !DILexicalBlock(scope: !6073, file: !801, line: 1747, column: 32)
!6078 = !DILocation(line: 1748, column: 18, scope: !6077)
!6079 = !DILocation(line: 1748, column: 24, scope: !6077)
!6080 = !DILocation(line: 1750, column: 16, scope: !6081)
!6081 = distinct !DILexicalBlock(scope: !6077, file: !801, line: 1750, column: 9)
!6082 = !DILocation(line: 1750, column: 14, scope: !6081)
!6083 = !DILocation(line: 1750, column: 21, scope: !6084)
!6084 = !DILexicalBlockFile(scope: !6085, file: !801, discriminator: 1)
!6085 = distinct !DILexicalBlock(scope: !6081, file: !801, line: 1750, column: 9)
!6086 = !DILocation(line: 1750, column: 23, scope: !6084)
!6087 = !DILocation(line: 1750, column: 9, scope: !6084)
!6088 = !DILocation(line: 1751, column: 22, scope: !6089)
!6089 = distinct !DILexicalBlock(scope: !6085, file: !801, line: 1750, column: 36)
!6090 = !DILocation(line: 1751, column: 17, scope: !6089)
!6091 = !DILocation(line: 1751, column: 20, scope: !6089)
!6092 = !DILocation(line: 1752, column: 22, scope: !6089)
!6093 = !DILocation(line: 1752, column: 17, scope: !6089)
!6094 = !DILocation(line: 1752, column: 20, scope: !6089)
!6095 = !DILocation(line: 1753, column: 23, scope: !6089)
!6096 = !DILocation(line: 1753, column: 25, scope: !6089)
!6097 = !DILocation(line: 1753, column: 35, scope: !6089)
!6098 = !DILocation(line: 1753, column: 37, scope: !6089)
!6099 = !DILocation(line: 1753, column: 43, scope: !6089)
!6100 = !DILocation(line: 1753, column: 31, scope: !6089)
!6101 = !DILocation(line: 1753, column: 22, scope: !6089)
!6102 = !DILocation(line: 1753, column: 17, scope: !6089)
!6103 = !DILocation(line: 1753, column: 20, scope: !6089)
!6104 = !DILocation(line: 1754, column: 9, scope: !6089)
!6105 = !DILocation(line: 1750, column: 32, scope: !6106)
!6106 = !DILexicalBlockFile(scope: !6085, file: !801, discriminator: 2)
!6107 = !DILocation(line: 1750, column: 9, scope: !6106)
!6108 = distinct !{!6108, !6109}
!6109 = !DILocation(line: 1750, column: 9, scope: !6077)
!6110 = !DILocation(line: 1755, column: 17, scope: !6077)
!6111 = !DILocation(line: 1755, column: 14, scope: !6077)
!6112 = !DILocation(line: 1756, column: 5, scope: !6077)
!6113 = !DILocation(line: 1747, column: 28, scope: !6114)
!6114 = !DILexicalBlockFile(scope: !6073, file: !801, discriminator: 2)
!6115 = !DILocation(line: 1747, column: 5, scope: !6114)
!6116 = distinct !{!6116, !6117}
!6117 = !DILocation(line: 1747, column: 5, scope: !6051)
!6118 = !DILocation(line: 1757, column: 1, scope: !6051)
