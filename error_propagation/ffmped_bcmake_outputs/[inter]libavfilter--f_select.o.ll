; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--f_select.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--f_select.o.i"
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
%struct.SelectContext = type { %struct.AVClass*, i8*, %struct.AVExpr*, [38 x double], i32, void (i8*, i64, i8*, i64, i64, i64, i64*)*, double, %struct.AVFrame*, double, i32, i32 }
%struct.AVExpr = type opaque
%struct.AVDictionaryEntry = type { i8*, i8* }

@.str = private unnamed_addr constant [8 x i8] c"aselect\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Select audio frames to pass in output.\00", align 1
@avfilter_af_aselect_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@aselect_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([5 x %struct.AVOption], [5 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @aselect_options to [5 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_aselect = global %struct.AVFilter { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_af_aselect_inputs, i32 0, i32 0), %struct.AVFilterPad* null, %struct.AVClass* @aselect_class, i32 2, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @aselect_init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* null, i32 376, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Select video frames to pass in output.\00", align 1
@avfilter_vf_select_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@select_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([5 x %struct.AVOption], [5 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @select_options to [5 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_select = global %struct.AVFilter { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_vf_select_inputs, i32 0, i32 0), %struct.AVFilterPad* null, %struct.AVClass* @select_class, i32 2, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @select_init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 376, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"lavfi.scene_score\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"n:%f pts:%f t:%f key:%d\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c" interlace_type:%c pict_type:%c scene:%f\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c" samples_n:%d consumed_samples_n:%f\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c" -> select:%f select_out:%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"lavf.concatdec.start_time\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"lavf.concatdec.duration\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"expr\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"set an expression to use for selecting frames\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"outputs\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"set the number of outputs\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@aselect_options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.14, i32 0, i32 0), i32 8, i32 5, { i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.14, i32 0, i32 0), i32 8, i32 5, { i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.18, i32 0, i32 0), i32 372, i32 1, %union.anon { i64 1 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.18, i32 0, i32 0), i32 372, i32 1, %union.anon { i64 1 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.21 = private unnamed_addr constant [46 x i8] c"Scene detection is ignored in aselect filter\0A\00", align 1
@var_names = internal constant [39 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.60, i32 0, i32 0), i8* null], align 16
@.str.22 = private unnamed_addr constant [37 x i8] c"Error while parsing expression '%s'\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"scene\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"output%d\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"TB\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"pts\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"start_pts\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"prev_pts\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"prev_selected_pts\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"start_t\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"prev_t\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"prev_selected_t\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"pict_type\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"SI\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"SP\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"BI\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"PICT_TYPE_I\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"PICT_TYPE_P\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"PICT_TYPE_B\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"PICT_TYPE_S\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"PICT_TYPE_SI\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"PICT_TYPE_SP\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"PICT_TYPE_BI\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"interlace_type\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"PROGRESSIVE\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"TOPFIRST\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"BOTTOMFIRST\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"consumed_samples_n\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"samples_n\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"sample_rate\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"selected_n\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"prev_selected_n\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"concatdec_select\00", align 1
@select_options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.14, i32 0, i32 0), i32 8, i32 5, { i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.14, i32 0, i32 0), i32 8, i32 5, { i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.18, i32 0, i32 0), i32 372, i32 1, %union.anon { i64 1 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.18, i32 0, i32 0), i32 372, i32 1, %union.anon { i64 1 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@query_formats.pix_fmts = internal constant [3 x i32] [i32 2, i32 3, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @aselect_init(%struct.AVFilterContext* %ctx) #0 !dbg !853 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %select = alloca %struct.SelectContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !854, metadata !855), !dbg !856
  call void @llvm.dbg.declare(metadata %struct.SelectContext** %select, metadata !857, metadata !855), !dbg !888
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !889
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !890
  %1 = load i8*, i8** %priv, align 8, !dbg !890
  %2 = bitcast i8* %1 to %struct.SelectContext*, !dbg !889
  store %struct.SelectContext* %2, %struct.SelectContext** %select, align 8, !dbg !888
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !891, metadata !855), !dbg !892
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !893
  %call = call i32 @init(%struct.AVFilterContext* %3), !dbg !895
  store i32 %call, i32* %ret, align 4, !dbg !896
  %cmp = icmp slt i32 %call, 0, !dbg !897
  br i1 %cmp, label %if.then, label %if.end, !dbg !898

if.then:                                          ; preds = %entry
  %4 = load i32, i32* %ret, align 4, !dbg !899
  store i32 %4, i32* %retval, align 4, !dbg !900
  br label %return, !dbg !900

if.end:                                           ; preds = %entry
  %5 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !901
  %do_scene_detect = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %5, i32 0, i32 4, !dbg !903
  %6 = load i32, i32* %do_scene_detect, align 8, !dbg !903
  %tobool = icmp ne i32 %6, 0, !dbg !901
  br i1 %tobool, label %if.then1, label %if.end2, !dbg !904

if.then1:                                         ; preds = %if.end
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !905
  %8 = bitcast %struct.AVFilterContext* %7 to i8*, !dbg !905
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 16, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.21, i32 0, i32 0)), !dbg !907
  store i32 -22, i32* %retval, align 4, !dbg !908
  br label %return, !dbg !908

if.end2:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !909
  br label %return, !dbg !909

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !910
  ret i32 %9, !dbg !910
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !911 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %select = alloca %struct.SelectContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !912, metadata !855), !dbg !913
  call void @llvm.dbg.declare(metadata %struct.SelectContext** %select, metadata !914, metadata !855), !dbg !915
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !916
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !917
  %1 = load i8*, i8** %priv, align 8, !dbg !917
  %2 = bitcast i8* %1 to %struct.SelectContext*, !dbg !916
  store %struct.SelectContext* %2, %struct.SelectContext** %select, align 8, !dbg !915
  call void @llvm.dbg.declare(metadata i32* %i, metadata !918, metadata !855), !dbg !919
  %3 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !920
  %expr = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %3, i32 0, i32 2, !dbg !921
  %4 = load %struct.AVExpr*, %struct.AVExpr** %expr, align 8, !dbg !921
  call void @av_expr_free(%struct.AVExpr* %4), !dbg !922
  %5 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !923
  %expr1 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %5, i32 0, i32 2, !dbg !924
  store %struct.AVExpr* null, %struct.AVExpr** %expr1, align 8, !dbg !925
  store i32 0, i32* %i, align 4, !dbg !926
  br label %for.cond, !dbg !928

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !929
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !932
  %nb_outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %7, i32 0, i32 8, !dbg !933
  %8 = load i32, i32* %nb_outputs, align 8, !dbg !933
  %cmp = icmp ult i32 %6, %8, !dbg !934
  br i1 %cmp, label %for.body, label %for.end, !dbg !935

for.body:                                         ; preds = %for.cond
  %9 = load i32, i32* %i, align 4, !dbg !936
  %idxprom = sext i32 %9 to i64, !dbg !937
  %10 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !937
  %output_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %10, i32 0, i32 6, !dbg !938
  %11 = load %struct.AVFilterPad*, %struct.AVFilterPad** %output_pads, align 8, !dbg !938
  %arrayidx = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %11, i64 %idxprom, !dbg !937
  %name = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx, i32 0, i32 0, !dbg !939
  %12 = bitcast i8** %name to i8*, !dbg !940
  call void @av_freep(i8* %12), !dbg !941
  br label %for.inc, !dbg !941

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !942
  %inc = add nsw i32 %13, 1, !dbg !942
  store i32 %inc, i32* %i, align 4, !dbg !942
  br label %for.cond, !dbg !944, !llvm.loop !945

for.end:                                          ; preds = %for.cond
  %14 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !947
  %do_scene_detect = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %14, i32 0, i32 4, !dbg !949
  %15 = load i32, i32* %do_scene_detect, align 8, !dbg !949
  %tobool = icmp ne i32 %15, 0, !dbg !947
  br i1 %tobool, label %if.then, label %if.end, !dbg !950

if.then:                                          ; preds = %for.end
  %16 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !951
  %prev_picref = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %16, i32 0, i32 7, !dbg !953
  call void @av_frame_free(%struct.AVFrame** %prev_picref), !dbg !954
  br label %if.end, !dbg !955

if.end:                                           ; preds = %if.then, %for.end
  ret void, !dbg !956
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @select_init(%struct.AVFilterContext* %ctx) #0 !dbg !957 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !958, metadata !855), !dbg !959
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !960, metadata !855), !dbg !961
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !962
  %call = call i32 @init(%struct.AVFilterContext* %0), !dbg !964
  store i32 %call, i32* %ret, align 4, !dbg !965
  %cmp = icmp slt i32 %call, 0, !dbg !966
  br i1 %cmp, label %if.then, label %if.end, !dbg !967

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %ret, align 4, !dbg !968
  store i32 %1, i32* %retval, align 4, !dbg !969
  br label %return, !dbg !969

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !970
  br label %return, !dbg !970

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !971
  ret i32 %2, !dbg !971
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !844 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %select = alloca %struct.SelectContext*, align 8
  %ret = alloca i32, align 4
  %fmts_list = alloca %struct.AVFilterFormats*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !972, metadata !855), !dbg !973
  call void @llvm.dbg.declare(metadata %struct.SelectContext** %select, metadata !974, metadata !855), !dbg !975
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !976
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !977
  %1 = load i8*, i8** %priv, align 8, !dbg !977
  %2 = bitcast i8* %1 to %struct.SelectContext*, !dbg !976
  store %struct.SelectContext* %2, %struct.SelectContext** %select, align 8, !dbg !975
  %3 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !978
  %do_scene_detect = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %3, i32 0, i32 4, !dbg !980
  %4 = load i32, i32* %do_scene_detect, align 8, !dbg !980
  %tobool = icmp ne i32 %4, 0, !dbg !978
  br i1 %tobool, label %if.else, label %if.then, !dbg !981

if.then:                                          ; preds = %entry
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !982
  %call = call i32 @ff_default_query_formats(%struct.AVFilterContext* %5), !dbg !984
  store i32 %call, i32* %retval, align 4, !dbg !985
  br label %return, !dbg !985

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !986, metadata !855), !dbg !988
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %fmts_list, metadata !989, metadata !855), !dbg !990
  %call1 = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([3 x i32], [3 x i32]* @query_formats.pix_fmts, i32 0, i32 0)), !dbg !991
  store %struct.AVFilterFormats* %call1, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !990
  %6 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !992
  %tobool2 = icmp ne %struct.AVFilterFormats* %6, null, !dbg !992
  br i1 %tobool2, label %if.end, label %if.then3, !dbg !994

if.then3:                                         ; preds = %if.else
  store i32 -12, i32* %retval, align 4, !dbg !995
  br label %return, !dbg !995

if.end:                                           ; preds = %if.else
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !996
  %8 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !997
  %call4 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %7, %struct.AVFilterFormats* %8), !dbg !998
  store i32 %call4, i32* %ret, align 4, !dbg !999
  %9 = load i32, i32* %ret, align 4, !dbg !1000
  %cmp = icmp slt i32 %9, 0, !dbg !1002
  br i1 %cmp, label %if.then5, label %if.end6, !dbg !1003

if.then5:                                         ; preds = %if.end
  %10 = load i32, i32* %ret, align 4, !dbg !1004
  store i32 %10, i32* %retval, align 4, !dbg !1005
  br label %return, !dbg !1005

if.end6:                                          ; preds = %if.end
  br label %if.end7

if.end7:                                          ; preds = %if.end6
  store i32 0, i32* %retval, align 4, !dbg !1006
  br label %return, !dbg !1006

return:                                           ; preds = %if.end7, %if.then5, %if.then3, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !1007
  ret i32 %11, !dbg !1007
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %frame) #1 !dbg !1008 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %select = alloca %struct.SelectContext*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1009, metadata !855), !dbg !1010
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1011, metadata !855), !dbg !1012
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1013, metadata !855), !dbg !1014
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1015
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1016
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1016
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1014
  call void @llvm.dbg.declare(metadata %struct.SelectContext** %select, metadata !1017, metadata !855), !dbg !1018
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1019
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1020
  %3 = load i8*, i8** %priv, align 8, !dbg !1020
  %4 = bitcast i8* %3 to %struct.SelectContext*, !dbg !1019
  store %struct.SelectContext* %4, %struct.SelectContext** %select, align 8, !dbg !1018
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1021
  %6 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1022
  call void @select_frame(%struct.AVFilterContext* %5, %struct.AVFrame* %6), !dbg !1023
  %7 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1024
  %select1 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %7, i32 0, i32 8, !dbg !1026
  %8 = load double, double* %select1, align 8, !dbg !1026
  %tobool = fcmp une double %8, 0.000000e+00, !dbg !1024
  br i1 %tobool, label %if.then, label %if.end, !dbg !1027

if.then:                                          ; preds = %entry
  %9 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1028
  %select_out = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %9, i32 0, i32 9, !dbg !1029
  %10 = load i32, i32* %select_out, align 8, !dbg !1029
  %idxprom = sext i32 %10 to i64, !dbg !1030
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1030
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %11, i32 0, i32 7, !dbg !1031
  %12 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1031
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %12, i64 %idxprom, !dbg !1030
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1030
  %14 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1032
  %call = call i32 @ff_filter_frame(%struct.AVFilterLink* %13, %struct.AVFrame* %14), !dbg !1033
  store i32 %call, i32* %retval, align 4, !dbg !1034
  br label %return, !dbg !1034

if.end:                                           ; preds = %entry
  call void @av_frame_free(%struct.AVFrame** %frame.addr), !dbg !1035
  store i32 0, i32* %retval, align 4, !dbg !1036
  br label %return, !dbg !1036

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !1037
  ret i32 %15, !dbg !1037
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #1 !dbg !1038 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %select = alloca %struct.SelectContext*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1039, metadata !855), !dbg !1040
  call void @llvm.dbg.declare(metadata %struct.SelectContext** %select, metadata !1041, metadata !855), !dbg !1042
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1043
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1044
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1044
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !1045
  %2 = load i8*, i8** %priv, align 8, !dbg !1045
  %3 = bitcast i8* %2 to %struct.SelectContext*, !dbg !1043
  store %struct.SelectContext* %3, %struct.SelectContext** %select, align 8, !dbg !1042
  %4 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1046
  %var_values = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %4, i32 0, i32 3, !dbg !1047
  %arrayidx = getelementptr inbounds [38 x double], [38 x double]* %var_values, i64 0, i64 31, !dbg !1046
  store double 0.000000e+00, double* %arrayidx, align 8, !dbg !1048
  %5 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1049
  %var_values1 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %5, i32 0, i32 3, !dbg !1050
  %arrayidx2 = getelementptr inbounds [38 x double], [38 x double]* %var_values1, i64 0, i64 32, !dbg !1049
  store double 0.000000e+00, double* %arrayidx2, align 8, !dbg !1051
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1052
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %6, i32 0, i32 11, !dbg !1053
  %7 = bitcast %struct.AVRational* %time_base to i64*, !dbg !1054
  %8 = load i64, i64* %7, align 8, !dbg !1054
  %call = call double @av_q2d(i64 %8), !dbg !1054
  %9 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1055
  %var_values3 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %9, i32 0, i32 3, !dbg !1056
  %arrayidx4 = getelementptr inbounds [38 x double], [38 x double]* %var_values3, i64 0, i64 0, !dbg !1055
  store double %call, double* %arrayidx4, align 8, !dbg !1057
  %10 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1058
  %var_values5 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %10, i32 0, i32 3, !dbg !1059
  %arrayidx6 = getelementptr inbounds [38 x double], [38 x double]* %var_values5, i64 0, i64 3, !dbg !1058
  store double 0x7FF8000000000000, double* %arrayidx6, align 8, !dbg !1060
  %11 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1061
  %var_values7 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %11, i32 0, i32 3, !dbg !1062
  %arrayidx8 = getelementptr inbounds [38 x double], [38 x double]* %var_values7, i64 0, i64 4, !dbg !1061
  store double 0x7FF8000000000000, double* %arrayidx8, align 8, !dbg !1063
  %12 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1064
  %var_values9 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %12, i32 0, i32 3, !dbg !1065
  %arrayidx10 = getelementptr inbounds [38 x double], [38 x double]* %var_values9, i64 0, i64 8, !dbg !1064
  store double 0x7FF8000000000000, double* %arrayidx10, align 8, !dbg !1066
  %13 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1067
  %var_values11 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %13, i32 0, i32 3, !dbg !1068
  %arrayidx12 = getelementptr inbounds [38 x double], [38 x double]* %var_values11, i64 0, i64 7, !dbg !1067
  store double 0x7FF8000000000000, double* %arrayidx12, align 8, !dbg !1069
  %14 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1070
  %var_values13 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %14, i32 0, i32 3, !dbg !1071
  %arrayidx14 = getelementptr inbounds [38 x double], [38 x double]* %var_values13, i64 0, i64 2, !dbg !1070
  store double 0x7FF8000000000000, double* %arrayidx14, align 8, !dbg !1072
  %15 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1073
  %var_values15 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %15, i32 0, i32 3, !dbg !1074
  %arrayidx16 = getelementptr inbounds [38 x double], [38 x double]* %var_values15, i64 0, i64 6, !dbg !1073
  store double 0x7FF8000000000000, double* %arrayidx16, align 8, !dbg !1075
  %16 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1076
  %var_values17 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %16, i32 0, i32 3, !dbg !1077
  %arrayidx18 = getelementptr inbounds [38 x double], [38 x double]* %var_values17, i64 0, i64 10, !dbg !1076
  store double 1.000000e+00, double* %arrayidx18, align 8, !dbg !1078
  %17 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1079
  %var_values19 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %17, i32 0, i32 3, !dbg !1080
  %arrayidx20 = getelementptr inbounds [38 x double], [38 x double]* %var_values19, i64 0, i64 11, !dbg !1079
  store double 2.000000e+00, double* %arrayidx20, align 8, !dbg !1081
  %18 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1082
  %var_values21 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %18, i32 0, i32 3, !dbg !1083
  %arrayidx22 = getelementptr inbounds [38 x double], [38 x double]* %var_values21, i64 0, i64 12, !dbg !1082
  store double 3.000000e+00, double* %arrayidx22, align 8, !dbg !1084
  %19 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1085
  %var_values23 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %19, i32 0, i32 3, !dbg !1086
  %arrayidx24 = getelementptr inbounds [38 x double], [38 x double]* %var_values23, i64 0, i64 14, !dbg !1085
  store double 5.000000e+00, double* %arrayidx24, align 8, !dbg !1087
  %20 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1088
  %var_values25 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %20, i32 0, i32 3, !dbg !1089
  %arrayidx26 = getelementptr inbounds [38 x double], [38 x double]* %var_values25, i64 0, i64 15, !dbg !1088
  store double 6.000000e+00, double* %arrayidx26, align 8, !dbg !1090
  %21 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1091
  %var_values27 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %21, i32 0, i32 3, !dbg !1092
  %arrayidx28 = getelementptr inbounds [38 x double], [38 x double]* %var_values27, i64 0, i64 16, !dbg !1091
  store double 7.000000e+00, double* %arrayidx28, align 8, !dbg !1093
  %22 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1094
  %var_values29 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %22, i32 0, i32 3, !dbg !1095
  %arrayidx30 = getelementptr inbounds [38 x double], [38 x double]* %var_values29, i64 0, i64 17, !dbg !1094
  store double 1.000000e+00, double* %arrayidx30, align 8, !dbg !1096
  %23 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1097
  %var_values31 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %23, i32 0, i32 3, !dbg !1098
  %arrayidx32 = getelementptr inbounds [38 x double], [38 x double]* %var_values31, i64 0, i64 18, !dbg !1097
  store double 2.000000e+00, double* %arrayidx32, align 8, !dbg !1099
  %24 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1100
  %var_values33 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %24, i32 0, i32 3, !dbg !1101
  %arrayidx34 = getelementptr inbounds [38 x double], [38 x double]* %var_values33, i64 0, i64 19, !dbg !1100
  store double 3.000000e+00, double* %arrayidx34, align 8, !dbg !1102
  %25 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1103
  %var_values35 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %25, i32 0, i32 3, !dbg !1104
  %arrayidx36 = getelementptr inbounds [38 x double], [38 x double]* %var_values35, i64 0, i64 21, !dbg !1103
  store double 5.000000e+00, double* %arrayidx36, align 8, !dbg !1105
  %26 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1106
  %var_values37 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %26, i32 0, i32 3, !dbg !1107
  %arrayidx38 = getelementptr inbounds [38 x double], [38 x double]* %var_values37, i64 0, i64 22, !dbg !1106
  store double 6.000000e+00, double* %arrayidx38, align 8, !dbg !1108
  %27 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1109
  %var_values39 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %27, i32 0, i32 3, !dbg !1110
  %arrayidx40 = getelementptr inbounds [38 x double], [38 x double]* %var_values39, i64 0, i64 23, !dbg !1109
  store double 7.000000e+00, double* %arrayidx40, align 8, !dbg !1111
  %28 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1112
  %var_values41 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %28, i32 0, i32 3, !dbg !1113
  %arrayidx42 = getelementptr inbounds [38 x double], [38 x double]* %var_values41, i64 0, i64 25, !dbg !1112
  store double 0.000000e+00, double* %arrayidx42, align 8, !dbg !1114
  %29 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1115
  %var_values43 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %29, i32 0, i32 3, !dbg !1116
  %arrayidx44 = getelementptr inbounds [38 x double], [38 x double]* %var_values43, i64 0, i64 26, !dbg !1115
  store double 1.000000e+00, double* %arrayidx44, align 8, !dbg !1117
  %30 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1118
  %var_values45 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %30, i32 0, i32 3, !dbg !1119
  %arrayidx46 = getelementptr inbounds [38 x double], [38 x double]* %var_values45, i64 0, i64 27, !dbg !1118
  store double 2.000000e+00, double* %arrayidx46, align 8, !dbg !1120
  %31 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1121
  %var_values47 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %31, i32 0, i32 3, !dbg !1122
  %arrayidx48 = getelementptr inbounds [38 x double], [38 x double]* %var_values47, i64 0, i64 9, !dbg !1121
  store double 0x7FF8000000000000, double* %arrayidx48, align 8, !dbg !1123
  %32 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1124
  %var_values49 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %32, i32 0, i32 3, !dbg !1125
  %arrayidx50 = getelementptr inbounds [38 x double], [38 x double]* %var_values49, i64 0, i64 24, !dbg !1124
  store double 0x7FF8000000000000, double* %arrayidx50, align 8, !dbg !1126
  %33 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1127
  %var_values51 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %33, i32 0, i32 3, !dbg !1128
  %arrayidx52 = getelementptr inbounds [38 x double], [38 x double]* %var_values51, i64 0, i64 36, !dbg !1127
  store double 0x7FF8000000000000, double* %arrayidx52, align 8, !dbg !1129
  %34 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1130
  %var_values53 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %34, i32 0, i32 3, !dbg !1131
  %arrayidx54 = getelementptr inbounds [38 x double], [38 x double]* %var_values53, i64 0, i64 28, !dbg !1130
  store double 0x7FF8000000000000, double* %arrayidx54, align 8, !dbg !1132
  %35 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1133
  %var_values55 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %35, i32 0, i32 3, !dbg !1134
  %arrayidx56 = getelementptr inbounds [38 x double], [38 x double]* %var_values55, i64 0, i64 29, !dbg !1133
  store double 0x7FF8000000000000, double* %arrayidx56, align 8, !dbg !1135
  %36 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1136
  %type = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %36, i32 0, i32 4, !dbg !1137
  %37 = load i32, i32* %type, align 8, !dbg !1137
  %cmp = icmp eq i32 %37, 1, !dbg !1138
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1136

cond.true:                                        ; preds = %entry
  %38 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1139
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %38, i32 0, i32 9, !dbg !1141
  %39 = load i32, i32* %sample_rate, align 8, !dbg !1141
  %conv = sitofp i32 %39 to float, !dbg !1139
  br label %cond.end, !dbg !1142

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1143

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %conv, %cond.true ], [ 0x7FF8000000000000, %cond.false ], !dbg !1145
  %conv57 = fpext float %cond to double, !dbg !1145
  %40 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1147
  %var_values58 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %40, i32 0, i32 3, !dbg !1148
  %arrayidx59 = getelementptr inbounds [38 x double], [38 x double]* %var_values58, i64 0, i64 30, !dbg !1147
  store double %conv57, double* %arrayidx59, align 8, !dbg !1149
  %41 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1150
  %do_scene_detect = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %41, i32 0, i32 4, !dbg !1152
  %42 = load i32, i32* %do_scene_detect, align 8, !dbg !1152
  %tobool = icmp ne i32 %42, 0, !dbg !1150
  br i1 %tobool, label %if.then, label %if.end64, !dbg !1153

if.then:                                          ; preds = %cond.end
  %call60 = call void (i8*, i64, i8*, i64, i64, i64, i64*)* @ff_scene_sad_get_fn(i32 8), !dbg !1154
  %43 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1156
  %sad = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %43, i32 0, i32 5, !dbg !1157
  store void (i8*, i64, i8*, i64, i64, i64, i64*)* %call60, void (i8*, i64, i8*, i64, i64, i64, i64*)** %sad, align 8, !dbg !1158
  %44 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1159
  %sad61 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %44, i32 0, i32 5, !dbg !1161
  %45 = load void (i8*, i64, i8*, i64, i64, i64, i64*)*, void (i8*, i64, i8*, i64, i64, i64, i64*)** %sad61, align 8, !dbg !1161
  %tobool62 = icmp ne void (i8*, i64, i8*, i64, i64, i64, i64*)* %45, null, !dbg !1159
  br i1 %tobool62, label %if.end, label %if.then63, !dbg !1162

if.then63:                                        ; preds = %if.then
  store i32 -22, i32* %retval, align 4, !dbg !1163
  br label %return, !dbg !1163

if.end:                                           ; preds = %if.then
  br label %if.end64, !dbg !1164

if.end64:                                         ; preds = %if.end, %cond.end
  store i32 0, i32* %retval, align 4, !dbg !1165
  br label %return, !dbg !1165

return:                                           ; preds = %if.end64, %if.then63
  %46 = load i32, i32* %retval, align 4, !dbg !1166
  ret i32 %46, !dbg !1166
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind uwtable
define internal void @select_frame(%struct.AVFilterContext* %ctx, %struct.AVFrame* %frame) #1 !dbg !1167 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %select = alloca %struct.SelectContext*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %res = alloca double, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  %buf = alloca [32 x i8], align 16
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1170, metadata !855), !dbg !1171
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1172, metadata !855), !dbg !1173
  call void @llvm.dbg.declare(metadata %struct.SelectContext** %select, metadata !1174, metadata !855), !dbg !1175
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1176
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1177
  %1 = load i8*, i8** %priv, align 8, !dbg !1177
  %2 = bitcast i8* %1 to %struct.SelectContext*, !dbg !1176
  store %struct.SelectContext* %2, %struct.SelectContext** %select, align 8, !dbg !1175
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !1178, metadata !855), !dbg !1179
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1180
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 4, !dbg !1181
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1181
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !1180
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1180
  store %struct.AVFilterLink* %5, %struct.AVFilterLink** %inlink, align 8, !dbg !1179
  call void @llvm.dbg.declare(metadata double* %res, metadata !1182, metadata !855), !dbg !1183
  %6 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1184
  %var_values = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %6, i32 0, i32 3, !dbg !1186
  %arrayidx1 = getelementptr inbounds [38 x double], [38 x double]* %var_values, i64 0, i64 2, !dbg !1184
  %7 = load double, double* %arrayidx1, align 8, !dbg !1184
  %cmp = fcmp uno double %7, %7, !dbg !1184
  br i1 %cmp, label %if.then, label %if.end, !dbg !1187

if.then:                                          ; preds = %entry
  %8 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1188
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 10, !dbg !1189
  %9 = load i64, i64* %pts, align 8, !dbg !1189
  %cmp2 = icmp eq i64 %9, -9223372036854775808, !dbg !1190
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !1191

cond.true:                                        ; preds = %if.then
  br label %cond.end, !dbg !1192

cond.false:                                       ; preds = %if.then
  %10 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1194
  %pts3 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 10, !dbg !1196
  %11 = load i64, i64* %pts3, align 8, !dbg !1196
  %conv = sitofp i64 %11 to double, !dbg !1197
  br label %cond.end, !dbg !1197

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 0x7FF8000000000000, %cond.true ], [ %conv, %cond.false ], !dbg !1198
  %12 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1200
  %var_values4 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %12, i32 0, i32 3, !dbg !1201
  %arrayidx5 = getelementptr inbounds [38 x double], [38 x double]* %var_values4, i64 0, i64 2, !dbg !1200
  store double %cond, double* %arrayidx5, align 8, !dbg !1202
  br label %if.end, !dbg !1200

if.end:                                           ; preds = %cond.end, %entry
  %13 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1203
  %var_values6 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %13, i32 0, i32 3, !dbg !1205
  %arrayidx7 = getelementptr inbounds [38 x double], [38 x double]* %var_values6, i64 0, i64 6, !dbg !1203
  %14 = load double, double* %arrayidx7, align 8, !dbg !1203
  %cmp8 = fcmp uno double %14, %14, !dbg !1203
  br i1 %cmp8, label %if.then9, label %if.end21, !dbg !1206

if.then9:                                         ; preds = %if.end
  %15 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1207
  %pts10 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %15, i32 0, i32 10, !dbg !1208
  %16 = load i64, i64* %pts10, align 8, !dbg !1208
  %cmp11 = icmp eq i64 %16, -9223372036854775808, !dbg !1209
  br i1 %cmp11, label %cond.true13, label %cond.false14, !dbg !1210

cond.true13:                                      ; preds = %if.then9
  br label %cond.end17, !dbg !1211

cond.false14:                                     ; preds = %if.then9
  %17 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1213
  %pts15 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 10, !dbg !1215
  %18 = load i64, i64* %pts15, align 8, !dbg !1215
  %conv16 = sitofp i64 %18 to double, !dbg !1216
  br label %cond.end17, !dbg !1216

cond.end17:                                       ; preds = %cond.false14, %cond.true13
  %cond18 = phi double [ 0x7FF8000000000000, %cond.true13 ], [ %conv16, %cond.false14 ], !dbg !1217
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1219
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 11, !dbg !1220
  %20 = bitcast %struct.AVRational* %time_base to i64*, !dbg !1221
  %21 = load i64, i64* %20, align 8, !dbg !1221
  %call = call double @av_q2d(i64 %21), !dbg !1221
  %mul = fmul double %cond18, %call, !dbg !1222
  %22 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1223
  %var_values19 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %22, i32 0, i32 3, !dbg !1224
  %arrayidx20 = getelementptr inbounds [38 x double], [38 x double]* %var_values19, i64 0, i64 6, !dbg !1223
  store double %mul, double* %arrayidx20, align 8, !dbg !1225
  br label %if.end21, !dbg !1223

if.end21:                                         ; preds = %cond.end17, %if.end
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1226
  %frame_count_out = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 32, !dbg !1227
  %24 = load i64, i64* %frame_count_out, align 8, !dbg !1227
  %conv22 = sitofp i64 %24 to double, !dbg !1226
  %25 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1228
  %var_values23 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %25, i32 0, i32 3, !dbg !1229
  %arrayidx24 = getelementptr inbounds [38 x double], [38 x double]* %var_values23, i64 0, i64 31, !dbg !1228
  store double %conv22, double* %arrayidx24, align 8, !dbg !1230
  %26 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1231
  %pts25 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 10, !dbg !1232
  %27 = load i64, i64* %pts25, align 8, !dbg !1232
  %cmp26 = icmp eq i64 %27, -9223372036854775808, !dbg !1233
  br i1 %cmp26, label %cond.true28, label %cond.false29, !dbg !1234

cond.true28:                                      ; preds = %if.end21
  br label %cond.end32, !dbg !1235

cond.false29:                                     ; preds = %if.end21
  %28 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1237
  %pts30 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %28, i32 0, i32 10, !dbg !1239
  %29 = load i64, i64* %pts30, align 8, !dbg !1239
  %conv31 = sitofp i64 %29 to double, !dbg !1240
  br label %cond.end32, !dbg !1240

cond.end32:                                       ; preds = %cond.false29, %cond.true28
  %cond33 = phi double [ 0x7FF8000000000000, %cond.true28 ], [ %conv31, %cond.false29 ], !dbg !1241
  %30 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1243
  %var_values34 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %30, i32 0, i32 3, !dbg !1244
  %arrayidx35 = getelementptr inbounds [38 x double], [38 x double]* %var_values34, i64 0, i64 1, !dbg !1243
  store double %cond33, double* %arrayidx35, align 8, !dbg !1245
  %31 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1246
  %pts36 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 10, !dbg !1247
  %32 = load i64, i64* %pts36, align 8, !dbg !1247
  %cmp37 = icmp eq i64 %32, -9223372036854775808, !dbg !1248
  br i1 %cmp37, label %cond.true39, label %cond.false40, !dbg !1249

cond.true39:                                      ; preds = %cond.end32
  br label %cond.end43, !dbg !1250

cond.false40:                                     ; preds = %cond.end32
  %33 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1251
  %pts41 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 10, !dbg !1252
  %34 = load i64, i64* %pts41, align 8, !dbg !1252
  %conv42 = sitofp i64 %34 to double, !dbg !1253
  br label %cond.end43, !dbg !1254

cond.end43:                                       ; preds = %cond.false40, %cond.true39
  %cond44 = phi double [ 0x7FF8000000000000, %cond.true39 ], [ %conv42, %cond.false40 ], !dbg !1255
  %35 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1256
  %time_base45 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %35, i32 0, i32 11, !dbg !1257
  %36 = bitcast %struct.AVRational* %time_base45 to i64*, !dbg !1258
  %37 = load i64, i64* %36, align 8, !dbg !1258
  %call46 = call double @av_q2d(i64 %37), !dbg !1258
  %mul47 = fmul double %cond44, %call46, !dbg !1259
  %38 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1260
  %var_values48 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %38, i32 0, i32 3, !dbg !1261
  %arrayidx49 = getelementptr inbounds [38 x double], [38 x double]* %var_values48, i64 0, i64 5, !dbg !1260
  store double %mul47, double* %arrayidx49, align 8, !dbg !1262
  %39 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1263
  %pkt_pos = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %39, i32 0, i32 37, !dbg !1264
  %40 = load i64, i64* %pkt_pos, align 8, !dbg !1264
  %cmp50 = icmp eq i64 %40, -1, !dbg !1265
  br i1 %cmp50, label %cond.true52, label %cond.false53, !dbg !1263

cond.true52:                                      ; preds = %cond.end43
  br label %cond.end56, !dbg !1266

cond.false53:                                     ; preds = %cond.end43
  %41 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1267
  %pkt_pos54 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %41, i32 0, i32 37, !dbg !1268
  %42 = load i64, i64* %pkt_pos54, align 8, !dbg !1268
  %conv55 = sitofp i64 %42 to float, !dbg !1267
  br label %cond.end56, !dbg !1269

cond.end56:                                       ; preds = %cond.false53, %cond.true52
  %cond57 = phi float [ 0x7FF8000000000000, %cond.true52 ], [ %conv55, %cond.false53 ], !dbg !1270
  %conv58 = fpext float %cond57 to double, !dbg !1270
  %43 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1271
  %var_values59 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %43, i32 0, i32 3, !dbg !1272
  %arrayidx60 = getelementptr inbounds [38 x double], [38 x double]* %var_values59, i64 0, i64 35, !dbg !1271
  store double %conv58, double* %arrayidx60, align 8, !dbg !1273
  %44 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1274
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %44, i32 0, i32 7, !dbg !1275
  %45 = load i32, i32* %key_frame, align 8, !dbg !1275
  %conv61 = sitofp i32 %45 to double, !dbg !1274
  %46 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1276
  %var_values62 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %46, i32 0, i32 3, !dbg !1277
  %arrayidx63 = getelementptr inbounds [38 x double], [38 x double]* %var_values62, i64 0, i64 34, !dbg !1276
  store double %conv61, double* %arrayidx63, align 8, !dbg !1278
  %47 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1279
  %48 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1280
  %pts64 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %48, i32 0, i32 10, !dbg !1281
  %49 = load i64, i64* %pts64, align 8, !dbg !1281
  %50 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1282
  %time_base65 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %50, i32 0, i32 11, !dbg !1283
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !1284
  store i32 1, i32* %num, align 4, !dbg !1284
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !1284
  store i32 1000000, i32* %den, align 4, !dbg !1284
  %51 = bitcast %struct.AVRational* %time_base65 to i64*, !dbg !1285
  %52 = load i64, i64* %51, align 8, !dbg !1285
  %53 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !1285
  %54 = load i64, i64* %53, align 4, !dbg !1285
  %call66 = call i64 @av_rescale_q(i64 %49, i64 %52, i64 %54) #2, !dbg !1285
  %call67 = call double @get_concatdec_select(%struct.AVFrame* %47, i64 %call66), !dbg !1286
  %55 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1287
  %var_values68 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %55, i32 0, i32 3, !dbg !1288
  %arrayidx69 = getelementptr inbounds [38 x double], [38 x double]* %var_values68, i64 0, i64 37, !dbg !1287
  store double %call67, double* %arrayidx69, align 8, !dbg !1289
  %56 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1290
  %type = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %56, i32 0, i32 4, !dbg !1291
  %57 = load i32, i32* %type, align 8, !dbg !1291
  switch i32 %57, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb73
  ], !dbg !1292

sw.bb:                                            ; preds = %cond.end56
  %58 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1293
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %58, i32 0, i32 5, !dbg !1295
  %59 = load i32, i32* %nb_samples, align 8, !dbg !1295
  %conv70 = sitofp i32 %59 to double, !dbg !1293
  %60 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1296
  %var_values71 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %60, i32 0, i32 3, !dbg !1297
  %arrayidx72 = getelementptr inbounds [38 x double], [38 x double]* %var_values71, i64 0, i64 29, !dbg !1296
  store double %conv70, double* %arrayidx72, align 8, !dbg !1298
  br label %sw.epilog, !dbg !1299

sw.bb73:                                          ; preds = %cond.end56
  %61 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1300
  %interlaced_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %61, i32 0, i32 19, !dbg !1301
  %62 = load i32, i32* %interlaced_frame, align 4, !dbg !1301
  %tobool = icmp ne i32 %62, 0, !dbg !1300
  br i1 %tobool, label %cond.false75, label %cond.true74, !dbg !1302

cond.true74:                                      ; preds = %sw.bb73
  br label %cond.end78, !dbg !1303

cond.false75:                                     ; preds = %sw.bb73
  %63 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1305
  %top_field_first = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %63, i32 0, i32 20, !dbg !1306
  %64 = load i32, i32* %top_field_first, align 8, !dbg !1306
  %tobool76 = icmp ne i32 %64, 0, !dbg !1305
  %cond77 = select i1 %tobool76, i32 1, i32 2, !dbg !1305
  br label %cond.end78, !dbg !1307

cond.end78:                                       ; preds = %cond.false75, %cond.true74
  %cond79 = phi i32 [ 0, %cond.true74 ], [ %cond77, %cond.false75 ], !dbg !1309
  %conv80 = sitofp i32 %cond79 to double, !dbg !1309
  %65 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1311
  %var_values81 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %65, i32 0, i32 3, !dbg !1312
  %arrayidx82 = getelementptr inbounds [38 x double], [38 x double]* %var_values81, i64 0, i64 24, !dbg !1311
  store double %conv80, double* %arrayidx82, align 8, !dbg !1313
  %66 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1314
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %66, i32 0, i32 8, !dbg !1315
  %67 = load i32, i32* %pict_type, align 4, !dbg !1315
  %conv83 = uitofp i32 %67 to double, !dbg !1314
  %68 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1316
  %var_values84 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %68, i32 0, i32 3, !dbg !1317
  %arrayidx85 = getelementptr inbounds [38 x double], [38 x double]* %var_values84, i64 0, i64 9, !dbg !1316
  store double %conv83, double* %arrayidx85, align 8, !dbg !1318
  %69 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1319
  %do_scene_detect = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %69, i32 0, i32 4, !dbg !1321
  %70 = load i32, i32* %do_scene_detect, align 8, !dbg !1321
  %tobool86 = icmp ne i32 %70, 0, !dbg !1319
  br i1 %tobool86, label %if.then87, label %if.end96, !dbg !1322

if.then87:                                        ; preds = %cond.end78
  call void @llvm.dbg.declare(metadata [32 x i8]* %buf, metadata !1323, metadata !855), !dbg !1328
  %71 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1329
  %72 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1330
  %call88 = call double @get_scene_score(%struct.AVFilterContext* %71, %struct.AVFrame* %72), !dbg !1331
  %73 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1332
  %var_values89 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %73, i32 0, i32 3, !dbg !1333
  %arrayidx90 = getelementptr inbounds [38 x double], [38 x double]* %var_values89, i64 0, i64 36, !dbg !1332
  store double %call88, double* %arrayidx90, align 8, !dbg !1334
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %buf, i32 0, i32 0, !dbg !1335
  %74 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1336
  %var_values91 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %74, i32 0, i32 3, !dbg !1337
  %arrayidx92 = getelementptr inbounds [38 x double], [38 x double]* %var_values91, i64 0, i64 36, !dbg !1336
  %75 = load double, double* %arrayidx92, align 8, !dbg !1336
  %call93 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), double %75) #9, !dbg !1338
  %76 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1339
  %metadata = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %76, i32 0, i32 39, !dbg !1340
  %arraydecay94 = getelementptr inbounds [32 x i8], [32 x i8]* %buf, i32 0, i32 0, !dbg !1341
  %call95 = call i32 @av_dict_set(%struct.AVDictionary** %metadata, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i32 0, i32 0), i8* %arraydecay94, i32 0), !dbg !1342
  br label %if.end96, !dbg !1343

if.end96:                                         ; preds = %if.then87, %cond.end78
  br label %sw.epilog, !dbg !1344

sw.epilog:                                        ; preds = %cond.end56, %if.end96, %sw.bb
  %77 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1345
  %expr = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %77, i32 0, i32 2, !dbg !1346
  %78 = load %struct.AVExpr*, %struct.AVExpr** %expr, align 8, !dbg !1346
  %79 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1347
  %var_values97 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %79, i32 0, i32 3, !dbg !1348
  %arraydecay98 = getelementptr inbounds [38 x double], [38 x double]* %var_values97, i32 0, i32 0, !dbg !1347
  %call99 = call double @av_expr_eval(%struct.AVExpr* %78, double* %arraydecay98, i8* null), !dbg !1349
  store double %call99, double* %res, align 8, !dbg !1350
  %80 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1351
  %select100 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %80, i32 0, i32 8, !dbg !1352
  store double %call99, double* %select100, align 8, !dbg !1353
  %81 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1354
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %81, i32 0, i32 2, !dbg !1355
  %82 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1355
  %83 = bitcast %struct.AVFilterContext* %82 to i8*, !dbg !1354
  %84 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1356
  %var_values101 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %84, i32 0, i32 3, !dbg !1357
  %arrayidx102 = getelementptr inbounds [38 x double], [38 x double]* %var_values101, i64 0, i64 31, !dbg !1356
  %85 = load double, double* %arrayidx102, align 8, !dbg !1356
  %86 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1358
  %var_values103 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %86, i32 0, i32 3, !dbg !1359
  %arrayidx104 = getelementptr inbounds [38 x double], [38 x double]* %var_values103, i64 0, i64 1, !dbg !1358
  %87 = load double, double* %arrayidx104, align 8, !dbg !1358
  %88 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1360
  %var_values105 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %88, i32 0, i32 3, !dbg !1361
  %arrayidx106 = getelementptr inbounds [38 x double], [38 x double]* %var_values105, i64 0, i64 5, !dbg !1360
  %89 = load double, double* %arrayidx106, align 8, !dbg !1360
  %90 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1362
  %key_frame107 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %90, i32 0, i32 7, !dbg !1363
  %91 = load i32, i32* %key_frame107, align 8, !dbg !1363
  call void (i8*, i32, i8*, ...) @av_log(i8* %83, i32 48, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i32 0, i32 0), double %85, double %87, double %89, i32 %91), !dbg !1364
  %92 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1365
  %type108 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %92, i32 0, i32 4, !dbg !1366
  %93 = load i32, i32* %type108, align 8, !dbg !1366
  switch i32 %93, label %sw.epilog130 [
    i32 0, label %sw.bb109
    i32 1, label %sw.bb125
  ], !dbg !1367

sw.bb109:                                         ; preds = %sw.epilog
  %94 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1368
  %dst110 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %94, i32 0, i32 2, !dbg !1370
  %95 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst110, align 8, !dbg !1370
  %96 = bitcast %struct.AVFilterContext* %95 to i8*, !dbg !1368
  %97 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1371
  %interlaced_frame111 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %97, i32 0, i32 19, !dbg !1372
  %98 = load i32, i32* %interlaced_frame111, align 4, !dbg !1372
  %tobool112 = icmp ne i32 %98, 0, !dbg !1371
  br i1 %tobool112, label %cond.false114, label %cond.true113, !dbg !1373

cond.true113:                                     ; preds = %sw.bb109
  br label %cond.end118, !dbg !1374

cond.false114:                                    ; preds = %sw.bb109
  %99 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1376
  %top_field_first115 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %99, i32 0, i32 20, !dbg !1377
  %100 = load i32, i32* %top_field_first115, align 8, !dbg !1377
  %tobool116 = icmp ne i32 %100, 0, !dbg !1376
  %cond117 = select i1 %tobool116, i32 84, i32 66, !dbg !1376
  br label %cond.end118, !dbg !1378

cond.end118:                                      ; preds = %cond.false114, %cond.true113
  %cond119 = phi i32 [ 80, %cond.true113 ], [ %cond117, %cond.false114 ], !dbg !1380
  %101 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1382
  %pict_type120 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %101, i32 0, i32 8, !dbg !1383
  %102 = load i32, i32* %pict_type120, align 4, !dbg !1383
  %call121 = call signext i8 @av_get_picture_type_char(i32 %102), !dbg !1384
  %conv122 = sext i8 %call121 to i32, !dbg !1384
  %103 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1385
  %var_values123 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %103, i32 0, i32 3, !dbg !1386
  %arrayidx124 = getelementptr inbounds [38 x double], [38 x double]* %var_values123, i64 0, i64 36, !dbg !1385
  %104 = load double, double* %arrayidx124, align 8, !dbg !1385
  call void (i8*, i32, i8*, ...) @av_log(i8* %96, i32 48, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.8, i32 0, i32 0), i32 %cond119, i32 %conv122, double %104), !dbg !1387
  br label %sw.epilog130, !dbg !1388

sw.bb125:                                         ; preds = %sw.epilog
  %105 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1389
  %dst126 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %105, i32 0, i32 2, !dbg !1390
  %106 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst126, align 8, !dbg !1390
  %107 = bitcast %struct.AVFilterContext* %106 to i8*, !dbg !1389
  %108 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1391
  %nb_samples127 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %108, i32 0, i32 5, !dbg !1392
  %109 = load i32, i32* %nb_samples127, align 8, !dbg !1392
  %110 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1393
  %var_values128 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %110, i32 0, i32 3, !dbg !1394
  %arrayidx129 = getelementptr inbounds [38 x double], [38 x double]* %var_values128, i64 0, i64 28, !dbg !1393
  %111 = load double, double* %arrayidx129, align 8, !dbg !1393
  call void (i8*, i32, i8*, ...) @av_log(i8* %107, i32 48, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i32 0, i32 0), i32 %109, double %111), !dbg !1395
  br label %sw.epilog130, !dbg !1396

sw.epilog130:                                     ; preds = %sw.epilog, %sw.bb125, %cond.end118
  %112 = load double, double* %res, align 8, !dbg !1397
  %cmp131 = fcmp oeq double %112, 0.000000e+00, !dbg !1399
  br i1 %cmp131, label %if.then133, label %if.else, !dbg !1400

if.then133:                                       ; preds = %sw.epilog130
  %113 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1401
  %select_out = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %113, i32 0, i32 9, !dbg !1403
  store i32 -1, i32* %select_out, align 8, !dbg !1404
  br label %if.end159, !dbg !1405

if.else:                                          ; preds = %sw.epilog130
  %114 = load double, double* %res, align 8, !dbg !1406
  %cmp134 = fcmp uno double %114, %114, !dbg !1406
  br i1 %cmp134, label %if.then137, label %lor.lhs.false, !dbg !1409

lor.lhs.false:                                    ; preds = %if.else
  %115 = load double, double* %res, align 8, !dbg !1410
  %cmp135 = fcmp olt double %115, 0.000000e+00, !dbg !1412
  br i1 %cmp135, label %if.then137, label %if.else139, !dbg !1413

if.then137:                                       ; preds = %lor.lhs.false, %if.else
  %116 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1414
  %select_out138 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %116, i32 0, i32 9, !dbg !1416
  store i32 0, i32* %select_out138, align 8, !dbg !1417
  br label %if.end158, !dbg !1418

if.else139:                                       ; preds = %lor.lhs.false
  %117 = load double, double* %res, align 8, !dbg !1419
  %conv140 = fptrunc double %117 to float, !dbg !1419
  %call141 = call float @ceilf(float %conv140) #2, !dbg !1421
  %sub = fsub float %call141, 1.000000e+00, !dbg !1422
  %118 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1423
  %nb_outputs = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %118, i32 0, i32 10, !dbg !1424
  %119 = load i32, i32* %nb_outputs, align 4, !dbg !1424
  %sub142 = sub nsw i32 %119, 1, !dbg !1425
  %conv143 = sitofp i32 %sub142 to float, !dbg !1426
  %cmp144 = fcmp ogt float %sub, %conv143, !dbg !1427
  br i1 %cmp144, label %cond.true146, label %cond.false150, !dbg !1428

cond.true146:                                     ; preds = %if.else139
  %120 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1429
  %nb_outputs147 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %120, i32 0, i32 10, !dbg !1431
  %121 = load i32, i32* %nb_outputs147, align 4, !dbg !1431
  %sub148 = sub nsw i32 %121, 1, !dbg !1432
  %conv149 = sitofp i32 %sub148 to float, !dbg !1433
  br label %cond.end154, !dbg !1434

cond.false150:                                    ; preds = %if.else139
  %122 = load double, double* %res, align 8, !dbg !1435
  %conv151 = fptrunc double %122 to float, !dbg !1435
  %call152 = call float @ceilf(float %conv151) #2, !dbg !1437
  %sub153 = fsub float %call152, 1.000000e+00, !dbg !1438
  br label %cond.end154, !dbg !1439

cond.end154:                                      ; preds = %cond.false150, %cond.true146
  %cond155 = phi float [ %conv149, %cond.true146 ], [ %sub153, %cond.false150 ], !dbg !1440
  %conv156 = fptosi float %cond155 to i32, !dbg !1442
  %123 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1443
  %select_out157 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %123, i32 0, i32 9, !dbg !1444
  store i32 %conv156, i32* %select_out157, align 8, !dbg !1445
  br label %if.end158

if.end158:                                        ; preds = %cond.end154, %if.then137
  br label %if.end159

if.end159:                                        ; preds = %if.end158, %if.then133
  %124 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1446
  %dst160 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %124, i32 0, i32 2, !dbg !1447
  %125 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst160, align 8, !dbg !1447
  %126 = bitcast %struct.AVFilterContext* %125 to i8*, !dbg !1446
  %127 = load double, double* %res, align 8, !dbg !1448
  %128 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1449
  %select_out161 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %128, i32 0, i32 9, !dbg !1450
  %129 = load i32, i32* %select_out161, align 8, !dbg !1450
  call void (i8*, i32, i8*, ...) @av_log(i8* %126, i32 48, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i32 0, i32 0), double %127, i32 %129), !dbg !1451
  %130 = load double, double* %res, align 8, !dbg !1452
  %tobool162 = fcmp une double %130, 0.000000e+00, !dbg !1452
  br i1 %tobool162, label %if.then163, label %if.end188, !dbg !1454

if.then163:                                       ; preds = %if.end159
  %131 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1455
  %var_values164 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %131, i32 0, i32 3, !dbg !1457
  %arrayidx165 = getelementptr inbounds [38 x double], [38 x double]* %var_values164, i64 0, i64 31, !dbg !1455
  %132 = load double, double* %arrayidx165, align 8, !dbg !1455
  %133 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1458
  %var_values166 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %133, i32 0, i32 3, !dbg !1459
  %arrayidx167 = getelementptr inbounds [38 x double], [38 x double]* %var_values166, i64 0, i64 33, !dbg !1458
  store double %132, double* %arrayidx167, align 8, !dbg !1460
  %134 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1461
  %var_values168 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %134, i32 0, i32 3, !dbg !1462
  %arrayidx169 = getelementptr inbounds [38 x double], [38 x double]* %var_values168, i64 0, i64 1, !dbg !1461
  %135 = load double, double* %arrayidx169, align 8, !dbg !1461
  %136 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1463
  %var_values170 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %136, i32 0, i32 3, !dbg !1464
  %arrayidx171 = getelementptr inbounds [38 x double], [38 x double]* %var_values170, i64 0, i64 4, !dbg !1463
  store double %135, double* %arrayidx171, align 8, !dbg !1465
  %137 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1466
  %var_values172 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %137, i32 0, i32 3, !dbg !1467
  %arrayidx173 = getelementptr inbounds [38 x double], [38 x double]* %var_values172, i64 0, i64 5, !dbg !1466
  %138 = load double, double* %arrayidx173, align 8, !dbg !1466
  %139 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1468
  %var_values174 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %139, i32 0, i32 3, !dbg !1469
  %arrayidx175 = getelementptr inbounds [38 x double], [38 x double]* %var_values174, i64 0, i64 8, !dbg !1468
  store double %138, double* %arrayidx175, align 8, !dbg !1470
  %140 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1471
  %var_values176 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %140, i32 0, i32 3, !dbg !1472
  %arrayidx177 = getelementptr inbounds [38 x double], [38 x double]* %var_values176, i64 0, i64 32, !dbg !1471
  %141 = load double, double* %arrayidx177, align 8, !dbg !1473
  %add = fadd double %141, 1.000000e+00, !dbg !1473
  store double %add, double* %arrayidx177, align 8, !dbg !1473
  %142 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1474
  %type178 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %142, i32 0, i32 4, !dbg !1476
  %143 = load i32, i32* %type178, align 8, !dbg !1476
  %cmp179 = icmp eq i32 %143, 1, !dbg !1477
  br i1 %cmp179, label %if.then181, label %if.end187, !dbg !1478

if.then181:                                       ; preds = %if.then163
  %144 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1479
  %nb_samples182 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %144, i32 0, i32 5, !dbg !1480
  %145 = load i32, i32* %nb_samples182, align 8, !dbg !1480
  %conv183 = sitofp i32 %145 to double, !dbg !1479
  %146 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1481
  %var_values184 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %146, i32 0, i32 3, !dbg !1482
  %arrayidx185 = getelementptr inbounds [38 x double], [38 x double]* %var_values184, i64 0, i64 28, !dbg !1481
  %147 = load double, double* %arrayidx185, align 8, !dbg !1483
  %add186 = fadd double %147, %conv183, !dbg !1483
  store double %add186, double* %arrayidx185, align 8, !dbg !1483
  br label %if.end187, !dbg !1481

if.end187:                                        ; preds = %if.then181, %if.then163
  br label %if.end188, !dbg !1484

if.end188:                                        ; preds = %if.end187, %if.end159
  %148 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1485
  %var_values189 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %148, i32 0, i32 3, !dbg !1486
  %arrayidx190 = getelementptr inbounds [38 x double], [38 x double]* %var_values189, i64 0, i64 1, !dbg !1485
  %149 = load double, double* %arrayidx190, align 8, !dbg !1485
  %150 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1487
  %var_values191 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %150, i32 0, i32 3, !dbg !1488
  %arrayidx192 = getelementptr inbounds [38 x double], [38 x double]* %var_values191, i64 0, i64 3, !dbg !1487
  store double %149, double* %arrayidx192, align 8, !dbg !1489
  %151 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1490
  %var_values193 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %151, i32 0, i32 3, !dbg !1491
  %arrayidx194 = getelementptr inbounds [38 x double], [38 x double]* %var_values193, i64 0, i64 5, !dbg !1490
  %152 = load double, double* %arrayidx194, align 8, !dbg !1490
  %153 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1492
  %var_values195 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %153, i32 0, i32 3, !dbg !1493
  %arrayidx196 = getelementptr inbounds [38 x double], [38 x double]* %var_values195, i64 0, i64 7, !dbg !1492
  store double %152, double* %arrayidx196, align 8, !dbg !1494
  ret void, !dbg !1495
}

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare void @av_frame_free(%struct.AVFrame**) #3

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %a.coerce) #4 !dbg !1496 {
entry:
  %a = alloca %struct.AVRational, align 4
  %0 = bitcast %struct.AVRational* %a to i64*
  store i64 %a.coerce, i64* %0, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %a, metadata !1499, metadata !855), !dbg !1500
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !1501
  %1 = load i32, i32* %num, align 4, !dbg !1501
  %conv = sitofp i32 %1 to double, !dbg !1502
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !1503
  %2 = load i32, i32* %den, align 4, !dbg !1503
  %conv1 = sitofp i32 %2 to double, !dbg !1504
  %div = fdiv double %conv, %conv1, !dbg !1505
  ret double %div, !dbg !1506
}

; Function Attrs: nounwind uwtable
define internal double @get_concatdec_select(%struct.AVFrame* %frame, i64 %pts) #1 !dbg !1507 {
entry:
  %retval = alloca double, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %pts.addr = alloca i64, align 8
  %metadata = alloca %struct.AVDictionary*, align 8
  %start_time_entry = alloca %struct.AVDictionaryEntry*, align 8
  %duration_entry = alloca %struct.AVDictionaryEntry*, align 8
  %start_time = alloca i64, align 8
  %duration = alloca i64, align 8
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1510, metadata !855), !dbg !1511
  store i64 %pts, i64* %pts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pts.addr, metadata !1512, metadata !855), !dbg !1513
  call void @llvm.dbg.declare(metadata %struct.AVDictionary** %metadata, metadata !1514, metadata !855), !dbg !1515
  %0 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1516
  %metadata1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 39, !dbg !1517
  %1 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata1, align 8, !dbg !1517
  store %struct.AVDictionary* %1, %struct.AVDictionary** %metadata, align 8, !dbg !1515
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %start_time_entry, metadata !1518, metadata !855), !dbg !1525
  %2 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata, align 8, !dbg !1526
  %call = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 0), !dbg !1527
  store %struct.AVDictionaryEntry* %call, %struct.AVDictionaryEntry** %start_time_entry, align 8, !dbg !1525
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %duration_entry, metadata !1528, metadata !855), !dbg !1529
  %3 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata, align 8, !dbg !1530
  %call2 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %3, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 0), !dbg !1531
  store %struct.AVDictionaryEntry* %call2, %struct.AVDictionaryEntry** %duration_entry, align 8, !dbg !1529
  %4 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %start_time_entry, align 8, !dbg !1532
  %tobool = icmp ne %struct.AVDictionaryEntry* %4, null, !dbg !1532
  br i1 %tobool, label %if.then, label %if.end12, !dbg !1534

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %start_time, metadata !1535, metadata !855), !dbg !1537
  %5 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %start_time_entry, align 8, !dbg !1538
  %value = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %5, i32 0, i32 1, !dbg !1539
  %6 = load i8*, i8** %value, align 8, !dbg !1539
  %call3 = call i64 @strtoll(i8* %6, i8** null, i32 10) #9, !dbg !1540
  store i64 %call3, i64* %start_time, align 8, !dbg !1537
  %7 = load i64, i64* %pts.addr, align 8, !dbg !1541
  %8 = load i64, i64* %start_time, align 8, !dbg !1543
  %cmp = icmp sge i64 %7, %8, !dbg !1544
  br i1 %cmp, label %if.then4, label %if.end11, !dbg !1545

if.then4:                                         ; preds = %if.then
  %9 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %duration_entry, align 8, !dbg !1546
  %tobool5 = icmp ne %struct.AVDictionaryEntry* %9, null, !dbg !1546
  br i1 %tobool5, label %if.then6, label %if.end, !dbg !1549

if.then6:                                         ; preds = %if.then4
  call void @llvm.dbg.declare(metadata i64* %duration, metadata !1550, metadata !855), !dbg !1552
  %10 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %duration_entry, align 8, !dbg !1553
  %value7 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %10, i32 0, i32 1, !dbg !1554
  %11 = load i8*, i8** %value7, align 8, !dbg !1554
  %call8 = call i64 @strtoll(i8* %11, i8** null, i32 10) #9, !dbg !1555
  store i64 %call8, i64* %duration, align 8, !dbg !1552
  %12 = load i64, i64* %pts.addr, align 8, !dbg !1556
  %13 = load i64, i64* %start_time, align 8, !dbg !1558
  %14 = load i64, i64* %duration, align 8, !dbg !1559
  %add = add nsw i64 %13, %14, !dbg !1560
  %cmp9 = icmp slt i64 %12, %add, !dbg !1561
  br i1 %cmp9, label %if.then10, label %if.else, !dbg !1562

if.then10:                                        ; preds = %if.then6
  store double -1.000000e+00, double* %retval, align 8, !dbg !1563
  br label %return, !dbg !1563

if.else:                                          ; preds = %if.then6
  store double 0.000000e+00, double* %retval, align 8, !dbg !1564
  br label %return, !dbg !1564

if.end:                                           ; preds = %if.then4
  store double -1.000000e+00, double* %retval, align 8, !dbg !1565
  br label %return, !dbg !1565

if.end11:                                         ; preds = %if.then
  store double 0.000000e+00, double* %retval, align 8, !dbg !1566
  br label %return, !dbg !1566

if.end12:                                         ; preds = %entry
  store double 0x7FF8000000000000, double* %retval, align 8, !dbg !1567
  br label %return, !dbg !1567

return:                                           ; preds = %if.end12, %if.end11, %if.end, %if.else, %if.then10
  %15 = load double, double* %retval, align 8, !dbg !1568
  ret double %15, !dbg !1568
}

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #5

; Function Attrs: nounwind uwtable
define internal double @get_scene_score(%struct.AVFilterContext* %ctx, %struct.AVFrame* %frame) #1 !dbg !1569 {
entry:
  %a.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr.i, metadata !1572, metadata !855), !dbg !1578
  %amin.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amin.addr.i, metadata !1583, metadata !855), !dbg !1584
  %amax.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amax.addr.i, metadata !1585, metadata !855), !dbg !1586
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %ret = alloca double, align 8
  %select = alloca %struct.SelectContext*, align 8
  %prev_picref = alloca %struct.AVFrame*, align 8
  %sad = alloca i64, align 8
  %mafd = alloca double, align 8
  %diff = alloca double, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1587, metadata !855), !dbg !1588
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1589, metadata !855), !dbg !1590
  call void @llvm.dbg.declare(metadata double* %ret, metadata !1591, metadata !855), !dbg !1592
  store double 0.000000e+00, double* %ret, align 8, !dbg !1592
  call void @llvm.dbg.declare(metadata %struct.SelectContext** %select, metadata !1593, metadata !855), !dbg !1594
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1595
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1596
  %1 = load i8*, i8** %priv, align 8, !dbg !1596
  %2 = bitcast i8* %1 to %struct.SelectContext*, !dbg !1595
  store %struct.SelectContext* %2, %struct.SelectContext** %select, align 8, !dbg !1594
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %prev_picref, metadata !1597, metadata !855), !dbg !1598
  %3 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1599
  %prev_picref1 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %3, i32 0, i32 7, !dbg !1600
  %4 = load %struct.AVFrame*, %struct.AVFrame** %prev_picref1, align 8, !dbg !1600
  store %struct.AVFrame* %4, %struct.AVFrame** %prev_picref, align 8, !dbg !1598
  %5 = load %struct.AVFrame*, %struct.AVFrame** %prev_picref, align 8, !dbg !1601
  %tobool = icmp ne %struct.AVFrame* %5, null, !dbg !1601
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !1602

land.lhs.true:                                    ; preds = %entry
  %6 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1603
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 4, !dbg !1604
  %7 = load i32, i32* %height, align 4, !dbg !1604
  %8 = load %struct.AVFrame*, %struct.AVFrame** %prev_picref, align 8, !dbg !1605
  %height2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 4, !dbg !1606
  %9 = load i32, i32* %height2, align 4, !dbg !1606
  %cmp = icmp eq i32 %7, %9, !dbg !1607
  br i1 %cmp, label %land.lhs.true3, label %if.end, !dbg !1608

land.lhs.true3:                                   ; preds = %land.lhs.true
  %10 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1609
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 3, !dbg !1610
  %11 = load i32, i32* %width, align 8, !dbg !1610
  %12 = load %struct.AVFrame*, %struct.AVFrame** %prev_picref, align 8, !dbg !1611
  %width4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 3, !dbg !1612
  %13 = load i32, i32* %width4, align 8, !dbg !1612
  %cmp5 = icmp eq i32 %11, %13, !dbg !1613
  br i1 %cmp5, label %if.then, label %if.end, !dbg !1614

if.then:                                          ; preds = %land.lhs.true3
  call void @llvm.dbg.declare(metadata i64* %sad, metadata !1616, metadata !855), !dbg !1617
  call void @llvm.dbg.declare(metadata double* %mafd, metadata !1618, metadata !855), !dbg !1619
  call void @llvm.dbg.declare(metadata double* %diff, metadata !1620, metadata !855), !dbg !1621
  %14 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1622
  %sad6 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %14, i32 0, i32 5, !dbg !1623
  %15 = load void (i8*, i64, i8*, i64, i64, i64, i64*)*, void (i8*, i64, i8*, i64, i64, i64, i64*)** %sad6, align 8, !dbg !1623
  %16 = load %struct.AVFrame*, %struct.AVFrame** %prev_picref, align 8, !dbg !1624
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 0, !dbg !1625
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1624
  %17 = load i8*, i8** %arrayidx, align 8, !dbg !1624
  %18 = load %struct.AVFrame*, %struct.AVFrame** %prev_picref, align 8, !dbg !1626
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %18, i32 0, i32 1, !dbg !1627
  %arrayidx7 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1626
  %19 = load i32, i32* %arrayidx7, align 8, !dbg !1626
  %conv = sext i32 %19 to i64, !dbg !1626
  %20 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1628
  %data8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 0, !dbg !1629
  %arrayidx9 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data8, i64 0, i64 0, !dbg !1628
  %21 = load i8*, i8** %arrayidx9, align 8, !dbg !1628
  %22 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1630
  %linesize10 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 1, !dbg !1631
  %arrayidx11 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize10, i64 0, i64 0, !dbg !1630
  %23 = load i32, i32* %arrayidx11, align 8, !dbg !1630
  %conv12 = sext i32 %23 to i64, !dbg !1630
  %24 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1632
  %width13 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 3, !dbg !1633
  %25 = load i32, i32* %width13, align 8, !dbg !1633
  %mul = mul nsw i32 %25, 3, !dbg !1634
  %conv14 = sext i32 %mul to i64, !dbg !1632
  %26 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1635
  %height15 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 4, !dbg !1636
  %27 = load i32, i32* %height15, align 4, !dbg !1636
  %conv16 = sext i32 %27 to i64, !dbg !1635
  call void %15(i8* %17, i64 %conv, i8* %21, i64 %conv12, i64 %conv14, i64 %conv16, i64* %sad), !dbg !1622
  call void asm sideeffect "emms", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !dbg !1637, !srcloc !1643
  %28 = load i64, i64* %sad, align 8, !dbg !1644
  %conv17 = uitofp i64 %28 to double, !dbg !1645
  %29 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1646
  %width18 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 3, !dbg !1647
  %30 = load i32, i32* %width18, align 8, !dbg !1647
  %mul19 = mul nsw i32 %30, 3, !dbg !1648
  %31 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1649
  %height20 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 4, !dbg !1650
  %32 = load i32, i32* %height20, align 4, !dbg !1650
  %mul21 = mul nsw i32 %mul19, %32, !dbg !1651
  %conv22 = sitofp i32 %mul21 to double, !dbg !1652
  %div = fdiv double %conv17, %conv22, !dbg !1653
  store double %div, double* %mafd, align 8, !dbg !1654
  %33 = load double, double* %mafd, align 8, !dbg !1655
  %34 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1656
  %prev_mafd = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %34, i32 0, i32 6, !dbg !1657
  %35 = load double, double* %prev_mafd, align 8, !dbg !1657
  %sub = fsub double %33, %35, !dbg !1658
  %call = call double @fabs(double %sub) #2, !dbg !1659
  store double %call, double* %diff, align 8, !dbg !1660
  %36 = load double, double* %mafd, align 8, !dbg !1661
  %37 = load double, double* %diff, align 8, !dbg !1662
  %cmp23 = fcmp ogt double %36, %37, !dbg !1663
  br i1 %cmp23, label %cond.true, label %cond.false, !dbg !1664

cond.true:                                        ; preds = %if.then
  %38 = load double, double* %diff, align 8, !dbg !1665
  br label %cond.end, !dbg !1667

cond.false:                                       ; preds = %if.then
  %39 = load double, double* %mafd, align 8, !dbg !1668
  br label %cond.end, !dbg !1670

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %38, %cond.true ], [ %39, %cond.false ], !dbg !1671
  %div25 = fdiv double %cond, 1.000000e+02, !dbg !1672
  %conv26 = fptrunc double %div25 to float, !dbg !1673
  store float %conv26, float* %a.addr.i, align 4, !dbg !1674
  store float 0.000000e+00, float* %amin.addr.i, align 4, !dbg !1674
  store float 1.000000e+00, float* %amax.addr.i, align 4, !dbg !1674
  %40 = load float, float* %a.addr.i, align 4, !dbg !1675
  %41 = load float, float* %amin.addr.i, align 4, !dbg !1676
  %42 = load float, float* %amax.addr.i, align 4, !dbg !1677
  %43 = call float asm "minss $2, $0 \0A\09maxss $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(float %41, float %42, float %40) #10, !dbg !1675, !srcloc !1678
  store float %43, float* %a.addr.i, align 4, !dbg !1675
  %44 = load float, float* %a.addr.i, align 4, !dbg !1679
  %conv28 = fpext float %44 to double, !dbg !1674
  store double %conv28, double* %ret, align 8, !dbg !1680
  %45 = load double, double* %mafd, align 8, !dbg !1681
  %46 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1682
  %prev_mafd29 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %46, i32 0, i32 6, !dbg !1683
  store double %45, double* %prev_mafd29, align 8, !dbg !1684
  call void @av_frame_free(%struct.AVFrame** %prev_picref), !dbg !1685
  br label %if.end, !dbg !1686

if.end:                                           ; preds = %cond.end, %land.lhs.true3, %land.lhs.true, %entry
  %47 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1687
  %call30 = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %47), !dbg !1688
  %48 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1689
  %prev_picref31 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %48, i32 0, i32 7, !dbg !1690
  store %struct.AVFrame* %call30, %struct.AVFrame** %prev_picref31, align 8, !dbg !1691
  %49 = load double, double* %ret, align 8, !dbg !1692
  ret double %49, !dbg !1693
}

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #6

declare i32 @av_dict_set(%struct.AVDictionary**, i8*, i8*, i32) #3

declare double @av_expr_eval(%struct.AVExpr*, double*, i8*) #3

declare void @av_log(i8*, i32, i8*, ...) #3

declare signext i8 @av_get_picture_type_char(i32) #3

; Function Attrs: nounwind readnone
declare float @ceilf(float) #5

declare %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary*, i8*, %struct.AVDictionaryEntry*, i32) #3

; Function Attrs: nounwind
declare i64 @strtoll(i8*, i8**, i32) #6

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare %struct.AVFrame* @av_frame_clone(%struct.AVFrame*) #3

declare void (i8*, i64, i8*, i64, i64, i64, i64*)* @ff_scene_sad_get_fn(i32) #3

declare i8* @av_default_item_name(i8*) #3

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !1694 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %select = alloca %struct.SelectContext*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %pad = alloca %struct.AVFilterPad, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1695, metadata !855), !dbg !1696
  call void @llvm.dbg.declare(metadata %struct.SelectContext** %select, metadata !1697, metadata !855), !dbg !1698
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1699
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1700
  %1 = load i8*, i8** %priv, align 8, !dbg !1700
  %2 = bitcast i8* %1 to %struct.SelectContext*, !dbg !1699
  store %struct.SelectContext* %2, %struct.SelectContext** %select, align 8, !dbg !1698
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1701, metadata !855), !dbg !1702
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1703, metadata !855), !dbg !1704
  %3 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1705
  %expr = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %3, i32 0, i32 2, !dbg !1707
  %4 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1708
  %expr_str = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %4, i32 0, i32 1, !dbg !1709
  %5 = load i8*, i8** %expr_str, align 8, !dbg !1709
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1710
  %7 = bitcast %struct.AVFilterContext* %6 to i8*, !dbg !1710
  %call = call i32 @av_expr_parse(%struct.AVExpr** %expr, i8* %5, i8** getelementptr inbounds ([39 x i8*], [39 x i8*]* @var_names, i32 0, i32 0), i8** null, double (i8*, double)** null, i8** null, double (i8*, double, double)** null, i32 0, i8* %7), !dbg !1711
  store i32 %call, i32* %ret, align 4, !dbg !1712
  %cmp = icmp slt i32 %call, 0, !dbg !1713
  br i1 %cmp, label %if.then, label %if.end, !dbg !1714

if.then:                                          ; preds = %entry
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1715
  %9 = bitcast %struct.AVFilterContext* %8 to i8*, !dbg !1715
  %10 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1717
  %expr_str1 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %10, i32 0, i32 1, !dbg !1718
  %11 = load i8*, i8** %expr_str1, align 8, !dbg !1718
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.22, i32 0, i32 0), i8* %11), !dbg !1719
  %12 = load i32, i32* %ret, align 4, !dbg !1720
  store i32 %12, i32* %retval, align 4, !dbg !1721
  br label %return, !dbg !1721

if.end:                                           ; preds = %entry
  %13 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1722
  %expr_str2 = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %13, i32 0, i32 1, !dbg !1723
  %14 = load i8*, i8** %expr_str2, align 8, !dbg !1723
  %call3 = call i8* @strstr(i8* %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0)) #10, !dbg !1724
  %tobool = icmp ne i8* %call3, null, !dbg !1725
  %lnot = xor i1 %tobool, true, !dbg !1725
  %lnot4 = xor i1 %lnot, true, !dbg !1726
  %lnot.ext = zext i1 %lnot4 to i32, !dbg !1726
  %15 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1727
  %do_scene_detect = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %15, i32 0, i32 4, !dbg !1728
  store i32 %lnot.ext, i32* %do_scene_detect, align 8, !dbg !1729
  store i32 0, i32* %i, align 4, !dbg !1730
  br label %for.cond, !dbg !1732

for.cond:                                         ; preds = %for.inc, %if.end
  %16 = load i32, i32* %i, align 4, !dbg !1733
  %17 = load %struct.SelectContext*, %struct.SelectContext** %select, align 8, !dbg !1736
  %nb_outputs = getelementptr inbounds %struct.SelectContext, %struct.SelectContext* %17, i32 0, i32 10, !dbg !1737
  %18 = load i32, i32* %nb_outputs, align 4, !dbg !1737
  %cmp5 = icmp slt i32 %16, %18, !dbg !1738
  br i1 %cmp5, label %for.body, label %for.end, !dbg !1739

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVFilterPad* %pad, metadata !1740, metadata !855), !dbg !1742
  %19 = bitcast %struct.AVFilterPad* %pad to i8*, !dbg !1742
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 72, i32 8, i1 false), !dbg !1742
  %20 = load i32, i32* %i, align 4, !dbg !1743
  %call6 = call i8* (i8*, ...) @av_asprintf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.24, i32 0, i32 0), i32 %20), !dbg !1744
  %name = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 0, !dbg !1745
  store i8* %call6, i8** %name, align 8, !dbg !1746
  %name7 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 0, !dbg !1747
  %21 = load i8*, i8** %name7, align 8, !dbg !1747
  %tobool8 = icmp ne i8* %21, null, !dbg !1749
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !1750

if.then9:                                         ; preds = %for.body
  store i32 -12, i32* %retval, align 4, !dbg !1751
  br label %return, !dbg !1751

if.end10:                                         ; preds = %for.body
  %22 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1752
  %filter = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %22, i32 0, i32 1, !dbg !1753
  %23 = load %struct.AVFilter*, %struct.AVFilter** %filter, align 8, !dbg !1753
  %inputs = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %23, i32 0, i32 2, !dbg !1754
  %24 = load %struct.AVFilterPad*, %struct.AVFilterPad** %inputs, align 8, !dbg !1754
  %arrayidx = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %24, i64 0, !dbg !1752
  %type = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx, i32 0, i32 1, !dbg !1755
  %25 = load i32, i32* %type, align 8, !dbg !1755
  %type11 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 1, !dbg !1756
  store i32 %25, i32* %type11, align 8, !dbg !1757
  %request_frame = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 6, !dbg !1758
  store i32 (%struct.AVFilterLink*)* @request_frame, i32 (%struct.AVFilterLink*)** %request_frame, align 8, !dbg !1759
  %26 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1760
  %27 = load i32, i32* %i, align 4, !dbg !1762
  %call12 = call i32 @ff_insert_outpad(%struct.AVFilterContext* %26, i32 %27, %struct.AVFilterPad* %pad), !dbg !1763
  store i32 %call12, i32* %ret, align 4, !dbg !1764
  %cmp13 = icmp slt i32 %call12, 0, !dbg !1765
  br i1 %cmp13, label %if.then14, label %if.end16, !dbg !1766

if.then14:                                        ; preds = %if.end10
  %name15 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 0, !dbg !1767
  %28 = bitcast i8** %name15 to i8*, !dbg !1769
  call void @av_freep(i8* %28), !dbg !1770
  %29 = load i32, i32* %ret, align 4, !dbg !1771
  store i32 %29, i32* %retval, align 4, !dbg !1772
  br label %return, !dbg !1772

if.end16:                                         ; preds = %if.end10
  br label %for.inc, !dbg !1773

for.inc:                                          ; preds = %if.end16
  %30 = load i32, i32* %i, align 4, !dbg !1774
  %inc = add nsw i32 %30, 1, !dbg !1774
  store i32 %inc, i32* %i, align 4, !dbg !1774
  br label %for.cond, !dbg !1776, !llvm.loop !1777

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !1779
  br label %return, !dbg !1779

return:                                           ; preds = %for.end, %if.then14, %if.then9, %if.then
  %31 = load i32, i32* %retval, align 4, !dbg !1780
  ret i32 %31, !dbg !1780
}

declare i32 @av_expr_parse(%struct.AVExpr**, i8*, i8**, i8**, double (i8*, double)**, i8**, double (i8*, double, double)**, i32, i8*) #3

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #7

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

declare i8* @av_asprintf(i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(%struct.AVFilterLink* %outlink) #1 !dbg !1781 {
entry:
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1782, metadata !855), !dbg !1783
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !1784, metadata !855), !dbg !1785
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1786
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1787
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1787
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 4, !dbg !1788
  %2 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1788
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %2, i64 0, !dbg !1786
  %3 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1786
  store %struct.AVFilterLink* %3, %struct.AVFilterLink** %inlink, align 8, !dbg !1785
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1789, metadata !855), !dbg !1790
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1791
  %call = call i32 @ff_request_frame(%struct.AVFilterLink* %4), !dbg !1792
  store i32 %call, i32* %ret, align 4, !dbg !1790
  %5 = load i32, i32* %ret, align 4, !dbg !1793
  ret i32 %5, !dbg !1794
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_insert_outpad(%struct.AVFilterContext* %f, i32 %index, %struct.AVFilterPad* %p) #4 !dbg !1795 {
entry:
  %f.addr = alloca %struct.AVFilterContext*, align 8
  %index.addr = alloca i32, align 4
  %p.addr = alloca %struct.AVFilterPad*, align 8
  store %struct.AVFilterContext* %f, %struct.AVFilterContext** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %f.addr, metadata !1798, metadata !855), !dbg !1799
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1800, metadata !855), !dbg !1801
  store %struct.AVFilterPad* %p, %struct.AVFilterPad** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterPad** %p.addr, metadata !1802, metadata !855), !dbg !1803
  %0 = load i32, i32* %index.addr, align 4, !dbg !1804
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !1805
  %nb_outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 8, !dbg !1806
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !1807
  %output_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 6, !dbg !1808
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !1809
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 7, !dbg !1810
  %4 = load %struct.AVFilterPad*, %struct.AVFilterPad** %p.addr, align 8, !dbg !1811
  %call = call i32 @ff_insert_pad(i32 %0, i32* %nb_outputs, i64 8, %struct.AVFilterPad** %output_pads, %struct.AVFilterLink*** %outputs, %struct.AVFilterPad* %4), !dbg !1812
  ret i32 %call, !dbg !1813
}

declare void @av_freep(i8*) #3

declare i32 @ff_request_frame(%struct.AVFilterLink*) #3

declare i32 @ff_insert_pad(i32, i32*, i64, %struct.AVFilterPad**, %struct.AVFilterLink***, %struct.AVFilterPad*) #3

declare void @av_expr_free(%struct.AVExpr*) #3

declare i32 @ff_default_query_formats(%struct.AVFilterContext*) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!850, !851}
!llvm.ident = !{!852}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !820, globals: !821)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--f_select.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !579, !621}
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
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "var_name", file: !580, line: 90, size: 32, align: 32, elements: !581)
!580 = !DIFile(filename: "libavfilter/f_select.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!581 = !{!582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620}
!582 = !DIEnumerator(name: "VAR_TB", value: 0)
!583 = !DIEnumerator(name: "VAR_PTS", value: 1)
!584 = !DIEnumerator(name: "VAR_START_PTS", value: 2)
!585 = !DIEnumerator(name: "VAR_PREV_PTS", value: 3)
!586 = !DIEnumerator(name: "VAR_PREV_SELECTED_PTS", value: 4)
!587 = !DIEnumerator(name: "VAR_T", value: 5)
!588 = !DIEnumerator(name: "VAR_START_T", value: 6)
!589 = !DIEnumerator(name: "VAR_PREV_T", value: 7)
!590 = !DIEnumerator(name: "VAR_PREV_SELECTED_T", value: 8)
!591 = !DIEnumerator(name: "VAR_PICT_TYPE", value: 9)
!592 = !DIEnumerator(name: "VAR_I", value: 10)
!593 = !DIEnumerator(name: "VAR_P", value: 11)
!594 = !DIEnumerator(name: "VAR_B", value: 12)
!595 = !DIEnumerator(name: "VAR_S", value: 13)
!596 = !DIEnumerator(name: "VAR_SI", value: 14)
!597 = !DIEnumerator(name: "VAR_SP", value: 15)
!598 = !DIEnumerator(name: "VAR_BI", value: 16)
!599 = !DIEnumerator(name: "VAR_PICT_TYPE_I", value: 17)
!600 = !DIEnumerator(name: "VAR_PICT_TYPE_P", value: 18)
!601 = !DIEnumerator(name: "VAR_PICT_TYPE_B", value: 19)
!602 = !DIEnumerator(name: "VAR_PICT_TYPE_S", value: 20)
!603 = !DIEnumerator(name: "VAR_PICT_TYPE_SI", value: 21)
!604 = !DIEnumerator(name: "VAR_PICT_TYPE_SP", value: 22)
!605 = !DIEnumerator(name: "VAR_PICT_TYPE_BI", value: 23)
!606 = !DIEnumerator(name: "VAR_INTERLACE_TYPE", value: 24)
!607 = !DIEnumerator(name: "VAR_INTERLACE_TYPE_P", value: 25)
!608 = !DIEnumerator(name: "VAR_INTERLACE_TYPE_T", value: 26)
!609 = !DIEnumerator(name: "VAR_INTERLACE_TYPE_B", value: 27)
!610 = !DIEnumerator(name: "VAR_CONSUMED_SAMPLES_N", value: 28)
!611 = !DIEnumerator(name: "VAR_SAMPLES_N", value: 29)
!612 = !DIEnumerator(name: "VAR_SAMPLE_RATE", value: 30)
!613 = !DIEnumerator(name: "VAR_N", value: 31)
!614 = !DIEnumerator(name: "VAR_SELECTED_N", value: 32)
!615 = !DIEnumerator(name: "VAR_PREV_SELECTED_N", value: 33)
!616 = !DIEnumerator(name: "VAR_KEY", value: 34)
!617 = !DIEnumerator(name: "VAR_POS", value: 35)
!618 = !DIEnumerator(name: "VAR_SCENE", value: 36)
!619 = !DIEnumerator(name: "VAR_CONCATDEC_SELECT", value: 37)
!620 = !DIEnumerator(name: "VAR_VARS_NB", value: 38)
!621 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !48, line: 64, size: 32, align: 32, elements: !622)
!622 = !{!623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819}
!623 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!624 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!625 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!626 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!627 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!628 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!629 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!630 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!631 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!632 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!633 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!634 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!635 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!636 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!637 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!638 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!639 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!640 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!641 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!642 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!643 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!644 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!645 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!646 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!647 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!648 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!649 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!650 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!651 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!652 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!653 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!654 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!655 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!656 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!657 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!658 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!659 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!660 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!661 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!662 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!663 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!664 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!665 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!666 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!667 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!668 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!669 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!670 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!671 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!672 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!673 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!674 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!675 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!676 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!677 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!678 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!679 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!680 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!681 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!682 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!683 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!684 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!685 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!686 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!687 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!688 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!689 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!690 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!691 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!692 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!693 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!694 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!695 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!696 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!697 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!698 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!699 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!700 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!701 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!702 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!703 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!704 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!705 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!706 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!707 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!708 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!709 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!710 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!711 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!712 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!713 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!714 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!715 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!716 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!717 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!718 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!719 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!720 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!721 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!722 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!723 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!724 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!725 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!726 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!727 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!728 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!729 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!730 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!731 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!732 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!733 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!734 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!735 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!736 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!737 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!738 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!739 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!740 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!741 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!742 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!743 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!744 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!745 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!746 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!747 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!748 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!749 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!750 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!751 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!752 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!753 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!754 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!755 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!756 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!757 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!758 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!759 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!760 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!761 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!762 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!763 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!764 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!765 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!766 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!767 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!768 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!769 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!770 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!771 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!772 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!773 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!774 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!775 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!776 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!777 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!778 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!779 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!780 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!781 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!782 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!783 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!784 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!785 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!786 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!787 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!788 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!789 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!790 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!791 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!792 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!793 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!794 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!795 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!796 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!797 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!798 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!799 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!800 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!801 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!802 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!803 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!804 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!805 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!806 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!807 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!808 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!809 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!810 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!811 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!812 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!813 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!814 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!815 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!816 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!817 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!818 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!819 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!820 = !{!206, !210, !191}
!821 = !{!822, !823, !824, !828, !829, !835, !840, !841, !842, !843}
!822 = distinct !DIGlobalVariable(name: "ff_af_aselect", scope: !0, file: !580, line: 452, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_aselect)
!823 = distinct !DIGlobalVariable(name: "ff_vf_select", scope: !0, file: !580, line: 512, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_select)
!824 = distinct !DIGlobalVariable(name: "avfilter_af_aselect_inputs", scope: !0, file: !580, line: 442, type: !825, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_af_aselect_inputs)
!825 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !826)
!826 = !{!827}
!827 = !DISubrange(count: 2)
!828 = distinct !DIGlobalVariable(name: "aselect_class", scope: !0, file: !580, line: 424, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @aselect_class)
!829 = distinct !DIGlobalVariable(name: "aselect_options", scope: !0, file: !580, line: 423, type: !830, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @aselect_options)
!830 = !DICompositeType(tag: DW_TAG_array_type, baseType: !831, size: 2560, align: 64, elements: !833)
!831 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !832)
!832 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!833 = !{!834}
!834 = !DISubrange(count: 5)
!835 = distinct !DIGlobalVariable(name: "var_names", scope: !0, file: !580, line: 38, type: !836, isLocal: true, isDefinition: true, variable: [39 x i8*]* @var_names)
!836 = !DICompositeType(tag: DW_TAG_array_type, baseType: !837, size: 2496, align: 64, elements: !838)
!837 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!838 = !{!839}
!839 = !DISubrange(count: 39)
!840 = distinct !DIGlobalVariable(name: "avfilter_vf_select_inputs", scope: !0, file: !580, line: 502, type: !825, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_vf_select_inputs)
!841 = distinct !DIGlobalVariable(name: "select_class", scope: !0, file: !580, line: 490, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @select_class)
!842 = distinct !DIGlobalVariable(name: "select_options", scope: !0, file: !580, line: 489, type: !830, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @select_options)
!843 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !844, file: !580, line: 474, type: !846, isLocal: true, isDefinition: true, variable: [3 x i32]* @query_formats.pix_fmts)
!844 = distinct !DISubprogram(name: "query_formats", scope: !580, file: !580, line: 466, type: !409, isLocal: true, isDefinition: true, scopeLine: 467, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !845)
!845 = !{}
!846 = !DICompositeType(tag: DW_TAG_array_type, baseType: !847, size: 96, align: 32, elements: !848)
!847 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !621)
!848 = !{!849}
!849 = !DISubrange(count: 3)
!850 = !{i32 2, !"Dwarf Version", i32 4}
!851 = !{i32 2, !"Debug Info Version", i32 3}
!852 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!853 = distinct !DISubprogram(name: "aselect_init", scope: !580, file: !580, line: 426, type: !409, isLocal: true, isDefinition: true, scopeLine: 427, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !845)
!854 = !DILocalVariable(name: "ctx", arg: 1, scope: !853, file: !580, line: 426, type: !173)
!855 = !DIExpression()
!856 = !DILocation(line: 426, column: 64, scope: !853)
!857 = !DILocalVariable(name: "select", scope: !853, file: !580, line: 428, type: !858)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64, align: 64)
!859 = !DIDerivedType(tag: DW_TAG_typedef, name: "SelectContext", file: !580, line: 154, baseType: !860)
!860 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SelectContext", file: !580, line: 142, size: 3008, align: 64, elements: !861)
!861 = !{!862, !863, !864, !869, !873, !874, !883, !884, !885, !886, !887}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !860, file: !580, line: 143, baseType: !178, size: 64, align: 64)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "expr_str", scope: !860, file: !580, line: 144, baseType: !430, size: 64, align: 64, offset: 64)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !860, file: !580, line: 145, baseType: !865, size: 64, align: 64, offset: 128)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64, align: 64)
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVExpr", file: !867, line: 31, baseType: !868)
!867 = !DIFile(filename: "./libavutil/eval.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!868 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVExpr", file: !867, line: 31, flags: DIFlagFwdDecl)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "var_values", scope: !860, file: !580, line: 146, baseType: !870, size: 2432, align: 64, offset: 192)
!870 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 2432, align: 64, elements: !871)
!871 = !{!872}
!872 = !DISubrange(count: 38)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "do_scene_detect", scope: !860, file: !580, line: 147, baseType: !200, size: 32, align: 32, offset: 2624)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "sad", scope: !860, file: !580, line: 148, baseType: !875, size: 64, align: 64, offset: 2688)
!875 = !DIDerivedType(tag: DW_TAG_typedef, name: "ff_scene_sad_fn", file: !876, line: 34, baseType: !877)
!876 = !DIFile(filename: "libavfilter/scene_sad.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64, align: 64)
!878 = !DISubroutineType(types: !879)
!879 = !{null, !880, !882, !880, !882, !882, !882, !544}
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64, align: 64)
!881 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!882 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !381, line: 149, baseType: !208)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "prev_mafd", scope: !860, file: !580, line: 149, baseType: !210, size: 64, align: 64, offset: 2752)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "prev_picref", scope: !860, file: !580, line: 150, baseType: !285, size: 64, align: 64, offset: 2816)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "select", scope: !860, file: !580, line: 151, baseType: !210, size: 64, align: 64, offset: 2880)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "select_out", scope: !860, file: !580, line: 152, baseType: !200, size: 32, align: 32, offset: 2944)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "nb_outputs", scope: !860, file: !580, line: 153, baseType: !200, size: 32, align: 32, offset: 2976)
!888 = !DILocation(line: 428, column: 20, scope: !853)
!889 = !DILocation(line: 428, column: 29, scope: !853)
!890 = !DILocation(line: 428, column: 34, scope: !853)
!891 = !DILocalVariable(name: "ret", scope: !853, file: !580, line: 429, type: !200)
!892 = !DILocation(line: 429, column: 9, scope: !853)
!893 = !DILocation(line: 431, column: 21, scope: !894)
!894 = distinct !DILexicalBlock(scope: !853, file: !580, line: 431, column: 9)
!895 = !DILocation(line: 431, column: 16, scope: !894)
!896 = !DILocation(line: 431, column: 14, scope: !894)
!897 = !DILocation(line: 431, column: 27, scope: !894)
!898 = !DILocation(line: 431, column: 9, scope: !853)
!899 = !DILocation(line: 432, column: 16, scope: !894)
!900 = !DILocation(line: 432, column: 9, scope: !894)
!901 = !DILocation(line: 434, column: 9, scope: !902)
!902 = distinct !DILexicalBlock(scope: !853, file: !580, line: 434, column: 9)
!903 = !DILocation(line: 434, column: 17, scope: !902)
!904 = !DILocation(line: 434, column: 9, scope: !853)
!905 = !DILocation(line: 435, column: 16, scope: !906)
!906 = distinct !DILexicalBlock(scope: !902, file: !580, line: 434, column: 34)
!907 = !DILocation(line: 435, column: 9, scope: !906)
!908 = !DILocation(line: 436, column: 9, scope: !906)
!909 = !DILocation(line: 439, column: 5, scope: !853)
!910 = !DILocation(line: 440, column: 1, scope: !853)
!911 = distinct !DISubprogram(name: "uninit", scope: !580, file: !580, line: 405, type: !419, isLocal: true, isDefinition: true, scopeLine: 406, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !845)
!912 = !DILocalVariable(name: "ctx", arg: 1, scope: !911, file: !580, line: 405, type: !173)
!913 = !DILocation(line: 405, column: 59, scope: !911)
!914 = !DILocalVariable(name: "select", scope: !911, file: !580, line: 407, type: !858)
!915 = !DILocation(line: 407, column: 20, scope: !911)
!916 = !DILocation(line: 407, column: 29, scope: !911)
!917 = !DILocation(line: 407, column: 34, scope: !911)
!918 = !DILocalVariable(name: "i", scope: !911, file: !580, line: 408, type: !200)
!919 = !DILocation(line: 408, column: 9, scope: !911)
!920 = !DILocation(line: 410, column: 18, scope: !911)
!921 = !DILocation(line: 410, column: 26, scope: !911)
!922 = !DILocation(line: 410, column: 5, scope: !911)
!923 = !DILocation(line: 411, column: 5, scope: !911)
!924 = !DILocation(line: 411, column: 13, scope: !911)
!925 = !DILocation(line: 411, column: 18, scope: !911)
!926 = !DILocation(line: 413, column: 12, scope: !927)
!927 = distinct !DILexicalBlock(scope: !911, file: !580, line: 413, column: 5)
!928 = !DILocation(line: 413, column: 10, scope: !927)
!929 = !DILocation(line: 413, column: 17, scope: !930)
!930 = !DILexicalBlockFile(scope: !931, file: !580, discriminator: 1)
!931 = distinct !DILexicalBlock(scope: !927, file: !580, line: 413, column: 5)
!932 = !DILocation(line: 413, column: 21, scope: !930)
!933 = !DILocation(line: 413, column: 26, scope: !930)
!934 = !DILocation(line: 413, column: 19, scope: !930)
!935 = !DILocation(line: 413, column: 5, scope: !930)
!936 = !DILocation(line: 414, column: 36, scope: !931)
!937 = !DILocation(line: 414, column: 19, scope: !931)
!938 = !DILocation(line: 414, column: 24, scope: !931)
!939 = !DILocation(line: 414, column: 39, scope: !931)
!940 = !DILocation(line: 414, column: 18, scope: !931)
!941 = !DILocation(line: 414, column: 9, scope: !931)
!942 = !DILocation(line: 413, column: 39, scope: !943)
!943 = !DILexicalBlockFile(scope: !931, file: !580, discriminator: 2)
!944 = !DILocation(line: 413, column: 5, scope: !943)
!945 = distinct !{!945, !946}
!946 = !DILocation(line: 413, column: 5, scope: !911)
!947 = !DILocation(line: 416, column: 9, scope: !948)
!948 = distinct !DILexicalBlock(scope: !911, file: !580, line: 416, column: 9)
!949 = !DILocation(line: 416, column: 17, scope: !948)
!950 = !DILocation(line: 416, column: 9, scope: !911)
!951 = !DILocation(line: 417, column: 24, scope: !952)
!952 = distinct !DILexicalBlock(scope: !948, file: !580, line: 416, column: 34)
!953 = !DILocation(line: 417, column: 32, scope: !952)
!954 = !DILocation(line: 417, column: 9, scope: !952)
!955 = !DILocation(line: 418, column: 5, scope: !952)
!956 = !DILocation(line: 419, column: 1, scope: !911)
!957 = distinct !DISubprogram(name: "select_init", scope: !580, file: !580, line: 492, type: !409, isLocal: true, isDefinition: true, scopeLine: 493, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !845)
!958 = !DILocalVariable(name: "ctx", arg: 1, scope: !957, file: !580, line: 492, type: !173)
!959 = !DILocation(line: 492, column: 63, scope: !957)
!960 = !DILocalVariable(name: "ret", scope: !957, file: !580, line: 494, type: !200)
!961 = !DILocation(line: 494, column: 9, scope: !957)
!962 = !DILocation(line: 496, column: 21, scope: !963)
!963 = distinct !DILexicalBlock(scope: !957, file: !580, line: 496, column: 9)
!964 = !DILocation(line: 496, column: 16, scope: !963)
!965 = !DILocation(line: 496, column: 14, scope: !963)
!966 = !DILocation(line: 496, column: 27, scope: !963)
!967 = !DILocation(line: 496, column: 9, scope: !957)
!968 = !DILocation(line: 497, column: 16, scope: !963)
!969 = !DILocation(line: 497, column: 9, scope: !963)
!970 = !DILocation(line: 499, column: 5, scope: !957)
!971 = !DILocation(line: 500, column: 1, scope: !957)
!972 = !DILocalVariable(name: "ctx", arg: 1, scope: !844, file: !580, line: 466, type: !173)
!973 = !DILocation(line: 466, column: 43, scope: !844)
!974 = !DILocalVariable(name: "select", scope: !844, file: !580, line: 468, type: !858)
!975 = !DILocation(line: 468, column: 20, scope: !844)
!976 = !DILocation(line: 468, column: 29, scope: !844)
!977 = !DILocation(line: 468, column: 34, scope: !844)
!978 = !DILocation(line: 470, column: 10, scope: !979)
!979 = distinct !DILexicalBlock(scope: !844, file: !580, line: 470, column: 9)
!980 = !DILocation(line: 470, column: 18, scope: !979)
!981 = !DILocation(line: 470, column: 9, scope: !844)
!982 = !DILocation(line: 471, column: 41, scope: !983)
!983 = distinct !DILexicalBlock(scope: !979, file: !580, line: 470, column: 35)
!984 = !DILocation(line: 471, column: 16, scope: !983)
!985 = !DILocation(line: 471, column: 9, scope: !983)
!986 = !DILocalVariable(name: "ret", scope: !987, file: !580, line: 473, type: !200)
!987 = distinct !DILexicalBlock(scope: !979, file: !580, line: 472, column: 12)
!988 = !DILocation(line: 473, column: 13, scope: !987)
!989 = !DILocalVariable(name: "fmts_list", scope: !987, file: !580, line: 478, type: !524)
!990 = !DILocation(line: 478, column: 26, scope: !987)
!991 = !DILocation(line: 478, column: 38, scope: !987)
!992 = !DILocation(line: 480, column: 14, scope: !993)
!993 = distinct !DILexicalBlock(scope: !987, file: !580, line: 480, column: 13)
!994 = !DILocation(line: 480, column: 13, scope: !987)
!995 = !DILocation(line: 481, column: 13, scope: !993)
!996 = !DILocation(line: 482, column: 37, scope: !987)
!997 = !DILocation(line: 482, column: 42, scope: !987)
!998 = !DILocation(line: 482, column: 15, scope: !987)
!999 = !DILocation(line: 482, column: 13, scope: !987)
!1000 = !DILocation(line: 483, column: 13, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !987, file: !580, line: 483, column: 13)
!1002 = !DILocation(line: 483, column: 17, scope: !1001)
!1003 = !DILocation(line: 483, column: 13, scope: !987)
!1004 = !DILocation(line: 484, column: 20, scope: !1001)
!1005 = !DILocation(line: 484, column: 13, scope: !1001)
!1006 = !DILocation(line: 486, column: 5, scope: !844)
!1007 = !DILocation(line: 487, column: 1, scope: !844)
!1008 = distinct !DISubprogram(name: "filter_frame", scope: !580, file: !580, line: 385, type: !394, isLocal: true, isDefinition: true, scopeLine: 386, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !845)
!1009 = !DILocalVariable(name: "inlink", arg: 1, scope: !1008, file: !580, line: 385, type: !386)
!1010 = !DILocation(line: 385, column: 39, scope: !1008)
!1011 = !DILocalVariable(name: "frame", arg: 2, scope: !1008, file: !580, line: 385, type: !285)
!1012 = !DILocation(line: 385, column: 56, scope: !1008)
!1013 = !DILocalVariable(name: "ctx", scope: !1008, file: !580, line: 387, type: !173)
!1014 = !DILocation(line: 387, column: 22, scope: !1008)
!1015 = !DILocation(line: 387, column: 28, scope: !1008)
!1016 = !DILocation(line: 387, column: 36, scope: !1008)
!1017 = !DILocalVariable(name: "select", scope: !1008, file: !580, line: 388, type: !858)
!1018 = !DILocation(line: 388, column: 20, scope: !1008)
!1019 = !DILocation(line: 388, column: 29, scope: !1008)
!1020 = !DILocation(line: 388, column: 34, scope: !1008)
!1021 = !DILocation(line: 390, column: 18, scope: !1008)
!1022 = !DILocation(line: 390, column: 23, scope: !1008)
!1023 = !DILocation(line: 390, column: 5, scope: !1008)
!1024 = !DILocation(line: 391, column: 9, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !1008, file: !580, line: 391, column: 9)
!1026 = !DILocation(line: 391, column: 17, scope: !1025)
!1027 = !DILocation(line: 391, column: 9, scope: !1008)
!1028 = !DILocation(line: 392, column: 45, scope: !1025)
!1029 = !DILocation(line: 392, column: 53, scope: !1025)
!1030 = !DILocation(line: 392, column: 32, scope: !1025)
!1031 = !DILocation(line: 392, column: 37, scope: !1025)
!1032 = !DILocation(line: 392, column: 66, scope: !1025)
!1033 = !DILocation(line: 392, column: 16, scope: !1025)
!1034 = !DILocation(line: 392, column: 9, scope: !1025)
!1035 = !DILocation(line: 394, column: 5, scope: !1008)
!1036 = !DILocation(line: 395, column: 5, scope: !1008)
!1037 = !DILocation(line: 396, column: 1, scope: !1008)
!1038 = distinct !DISubprogram(name: "config_input", scope: !580, file: !580, line: 202, type: !398, isLocal: true, isDefinition: true, scopeLine: 203, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !845)
!1039 = !DILocalVariable(name: "inlink", arg: 1, scope: !1038, file: !580, line: 202, type: !386)
!1040 = !DILocation(line: 202, column: 39, scope: !1038)
!1041 = !DILocalVariable(name: "select", scope: !1038, file: !580, line: 204, type: !858)
!1042 = !DILocation(line: 204, column: 20, scope: !1038)
!1043 = !DILocation(line: 204, column: 29, scope: !1038)
!1044 = !DILocation(line: 204, column: 37, scope: !1038)
!1045 = !DILocation(line: 204, column: 42, scope: !1038)
!1046 = !DILocation(line: 206, column: 5, scope: !1038)
!1047 = !DILocation(line: 206, column: 13, scope: !1038)
!1048 = !DILocation(line: 206, column: 31, scope: !1038)
!1049 = !DILocation(line: 207, column: 5, scope: !1038)
!1050 = !DILocation(line: 207, column: 13, scope: !1038)
!1051 = !DILocation(line: 207, column: 40, scope: !1038)
!1052 = !DILocation(line: 209, column: 41, scope: !1038)
!1053 = !DILocation(line: 209, column: 49, scope: !1038)
!1054 = !DILocation(line: 209, column: 34, scope: !1038)
!1055 = !DILocation(line: 209, column: 5, scope: !1038)
!1056 = !DILocation(line: 209, column: 13, scope: !1038)
!1057 = !DILocation(line: 209, column: 32, scope: !1038)
!1058 = !DILocation(line: 211, column: 5, scope: !1038)
!1059 = !DILocation(line: 211, column: 13, scope: !1038)
!1060 = !DILocation(line: 211, column: 38, scope: !1038)
!1061 = !DILocation(line: 212, column: 5, scope: !1038)
!1062 = !DILocation(line: 212, column: 13, scope: !1038)
!1063 = !DILocation(line: 212, column: 47, scope: !1038)
!1064 = !DILocation(line: 213, column: 5, scope: !1038)
!1065 = !DILocation(line: 213, column: 13, scope: !1038)
!1066 = !DILocation(line: 213, column: 45, scope: !1038)
!1067 = !DILocation(line: 214, column: 5, scope: !1038)
!1068 = !DILocation(line: 214, column: 13, scope: !1038)
!1069 = !DILocation(line: 214, column: 36, scope: !1038)
!1070 = !DILocation(line: 215, column: 5, scope: !1038)
!1071 = !DILocation(line: 215, column: 13, scope: !1038)
!1072 = !DILocation(line: 215, column: 39, scope: !1038)
!1073 = !DILocation(line: 216, column: 5, scope: !1038)
!1074 = !DILocation(line: 216, column: 13, scope: !1038)
!1075 = !DILocation(line: 216, column: 37, scope: !1038)
!1076 = !DILocation(line: 218, column: 5, scope: !1038)
!1077 = !DILocation(line: 218, column: 13, scope: !1038)
!1078 = !DILocation(line: 218, column: 31, scope: !1038)
!1079 = !DILocation(line: 219, column: 5, scope: !1038)
!1080 = !DILocation(line: 219, column: 13, scope: !1038)
!1081 = !DILocation(line: 219, column: 31, scope: !1038)
!1082 = !DILocation(line: 220, column: 5, scope: !1038)
!1083 = !DILocation(line: 220, column: 13, scope: !1038)
!1084 = !DILocation(line: 220, column: 31, scope: !1038)
!1085 = !DILocation(line: 221, column: 5, scope: !1038)
!1086 = !DILocation(line: 221, column: 13, scope: !1038)
!1087 = !DILocation(line: 221, column: 32, scope: !1038)
!1088 = !DILocation(line: 222, column: 5, scope: !1038)
!1089 = !DILocation(line: 222, column: 13, scope: !1038)
!1090 = !DILocation(line: 222, column: 32, scope: !1038)
!1091 = !DILocation(line: 223, column: 5, scope: !1038)
!1092 = !DILocation(line: 223, column: 13, scope: !1038)
!1093 = !DILocation(line: 223, column: 32, scope: !1038)
!1094 = !DILocation(line: 224, column: 5, scope: !1038)
!1095 = !DILocation(line: 224, column: 13, scope: !1038)
!1096 = !DILocation(line: 224, column: 41, scope: !1038)
!1097 = !DILocation(line: 225, column: 5, scope: !1038)
!1098 = !DILocation(line: 225, column: 13, scope: !1038)
!1099 = !DILocation(line: 225, column: 41, scope: !1038)
!1100 = !DILocation(line: 226, column: 5, scope: !1038)
!1101 = !DILocation(line: 226, column: 13, scope: !1038)
!1102 = !DILocation(line: 226, column: 41, scope: !1038)
!1103 = !DILocation(line: 227, column: 5, scope: !1038)
!1104 = !DILocation(line: 227, column: 13, scope: !1038)
!1105 = !DILocation(line: 227, column: 42, scope: !1038)
!1106 = !DILocation(line: 228, column: 5, scope: !1038)
!1107 = !DILocation(line: 228, column: 13, scope: !1038)
!1108 = !DILocation(line: 228, column: 42, scope: !1038)
!1109 = !DILocation(line: 229, column: 5, scope: !1038)
!1110 = !DILocation(line: 229, column: 13, scope: !1038)
!1111 = !DILocation(line: 229, column: 42, scope: !1038)
!1112 = !DILocation(line: 231, column: 5, scope: !1038)
!1113 = !DILocation(line: 231, column: 13, scope: !1038)
!1114 = !DILocation(line: 231, column: 46, scope: !1038)
!1115 = !DILocation(line: 232, column: 5, scope: !1038)
!1116 = !DILocation(line: 232, column: 13, scope: !1038)
!1117 = !DILocation(line: 232, column: 46, scope: !1038)
!1118 = !DILocation(line: 233, column: 5, scope: !1038)
!1119 = !DILocation(line: 233, column: 13, scope: !1038)
!1120 = !DILocation(line: 233, column: 46, scope: !1038)
!1121 = !DILocation(line: 235, column: 5, scope: !1038)
!1122 = !DILocation(line: 235, column: 13, scope: !1038)
!1123 = !DILocation(line: 235, column: 39, scope: !1038)
!1124 = !DILocation(line: 236, column: 5, scope: !1038)
!1125 = !DILocation(line: 236, column: 13, scope: !1038)
!1126 = !DILocation(line: 236, column: 44, scope: !1038)
!1127 = !DILocation(line: 237, column: 5, scope: !1038)
!1128 = !DILocation(line: 237, column: 13, scope: !1038)
!1129 = !DILocation(line: 237, column: 35, scope: !1038)
!1130 = !DILocation(line: 238, column: 5, scope: !1038)
!1131 = !DILocation(line: 238, column: 13, scope: !1038)
!1132 = !DILocation(line: 238, column: 48, scope: !1038)
!1133 = !DILocation(line: 239, column: 5, scope: !1038)
!1134 = !DILocation(line: 239, column: 13, scope: !1038)
!1135 = !DILocation(line: 239, column: 39, scope: !1038)
!1136 = !DILocation(line: 242, column: 9, scope: !1038)
!1137 = !DILocation(line: 242, column: 17, scope: !1038)
!1138 = !DILocation(line: 242, column: 22, scope: !1038)
!1139 = !DILocation(line: 242, column: 46, scope: !1140)
!1140 = !DILexicalBlockFile(scope: !1038, file: !580, discriminator: 1)
!1141 = !DILocation(line: 242, column: 54, scope: !1140)
!1142 = !DILocation(line: 242, column: 9, scope: !1140)
!1143 = !DILocation(line: 242, column: 9, scope: !1144)
!1144 = !DILexicalBlockFile(scope: !1038, file: !580, discriminator: 2)
!1145 = !DILocation(line: 242, column: 9, scope: !1146)
!1146 = !DILexicalBlockFile(scope: !1038, file: !580, discriminator: 3)
!1147 = !DILocation(line: 241, column: 5, scope: !1038)
!1148 = !DILocation(line: 241, column: 13, scope: !1038)
!1149 = !DILocation(line: 241, column: 41, scope: !1038)
!1150 = !DILocation(line: 244, column: 14, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1038, file: !580, line: 244, column: 9)
!1152 = !DILocation(line: 244, column: 22, scope: !1151)
!1153 = !DILocation(line: 244, column: 9, scope: !1038)
!1154 = !DILocation(line: 245, column: 23, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1151, file: !580, line: 244, column: 39)
!1156 = !DILocation(line: 245, column: 9, scope: !1155)
!1157 = !DILocation(line: 245, column: 17, scope: !1155)
!1158 = !DILocation(line: 245, column: 21, scope: !1155)
!1159 = !DILocation(line: 246, column: 14, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1155, file: !580, line: 246, column: 13)
!1161 = !DILocation(line: 246, column: 22, scope: !1160)
!1162 = !DILocation(line: 246, column: 13, scope: !1155)
!1163 = !DILocation(line: 247, column: 13, scope: !1160)
!1164 = !DILocation(line: 248, column: 5, scope: !1155)
!1165 = !DILocation(line: 249, column: 5, scope: !1038)
!1166 = !DILocation(line: 250, column: 1, scope: !1038)
!1167 = distinct !DISubprogram(name: "select_frame", scope: !580, file: !580, line: 301, type: !1168, isLocal: true, isDefinition: true, scopeLine: 302, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !845)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{null, !173, !285}
!1170 = !DILocalVariable(name: "ctx", arg: 1, scope: !1167, file: !580, line: 301, type: !173)
!1171 = !DILocation(line: 301, column: 43, scope: !1167)
!1172 = !DILocalVariable(name: "frame", arg: 2, scope: !1167, file: !580, line: 301, type: !285)
!1173 = !DILocation(line: 301, column: 57, scope: !1167)
!1174 = !DILocalVariable(name: "select", scope: !1167, file: !580, line: 303, type: !858)
!1175 = !DILocation(line: 303, column: 20, scope: !1167)
!1176 = !DILocation(line: 303, column: 29, scope: !1167)
!1177 = !DILocation(line: 303, column: 34, scope: !1167)
!1178 = !DILocalVariable(name: "inlink", scope: !1167, file: !580, line: 304, type: !386)
!1179 = !DILocation(line: 304, column: 19, scope: !1167)
!1180 = !DILocation(line: 304, column: 28, scope: !1167)
!1181 = !DILocation(line: 304, column: 33, scope: !1167)
!1182 = !DILocalVariable(name: "res", scope: !1167, file: !580, line: 305, type: !210)
!1183 = !DILocation(line: 305, column: 12, scope: !1167)
!1184 = !DILocation(line: 307, column: 8, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1167, file: !580, line: 307, column: 8)
!1186 = !DILocation(line: 307, column: 16, scope: !1185)
!1187 = !DILocation(line: 307, column: 8, scope: !1167)
!1188 = !DILocation(line: 308, column: 47, scope: !1185)
!1189 = !DILocation(line: 308, column: 54, scope: !1185)
!1190 = !DILocation(line: 308, column: 59, scope: !1185)
!1191 = !DILocation(line: 308, column: 46, scope: !1185)
!1192 = !DILocation(line: 308, column: 46, scope: !1193)
!1193 = !DILexicalBlockFile(scope: !1185, file: !580, discriminator: 1)
!1194 = !DILocation(line: 308, column: 55, scope: !1195)
!1195 = !DILexicalBlockFile(scope: !1185, file: !580, discriminator: 2)
!1196 = !DILocation(line: 308, column: 62, scope: !1195)
!1197 = !DILocation(line: 308, column: 46, scope: !1195)
!1198 = !DILocation(line: 308, column: 46, scope: !1199)
!1199 = !DILexicalBlockFile(scope: !1185, file: !580, discriminator: 3)
!1200 = !DILocation(line: 308, column: 9, scope: !1199)
!1201 = !DILocation(line: 308, column: 17, scope: !1199)
!1202 = !DILocation(line: 308, column: 43, scope: !1199)
!1203 = !DILocation(line: 309, column: 8, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1167, file: !580, line: 309, column: 8)
!1205 = !DILocation(line: 309, column: 16, scope: !1204)
!1206 = !DILocation(line: 309, column: 8, scope: !1167)
!1207 = !DILocation(line: 310, column: 45, scope: !1204)
!1208 = !DILocation(line: 310, column: 52, scope: !1204)
!1209 = !DILocation(line: 310, column: 57, scope: !1204)
!1210 = !DILocation(line: 310, column: 44, scope: !1204)
!1211 = !DILocation(line: 310, column: 44, scope: !1212)
!1212 = !DILexicalBlockFile(scope: !1204, file: !580, discriminator: 1)
!1213 = !DILocation(line: 310, column: 53, scope: !1214)
!1214 = !DILexicalBlockFile(scope: !1204, file: !580, discriminator: 2)
!1215 = !DILocation(line: 310, column: 60, scope: !1214)
!1216 = !DILocation(line: 310, column: 44, scope: !1214)
!1217 = !DILocation(line: 310, column: 44, scope: !1218)
!1218 = !DILexicalBlockFile(scope: !1204, file: !580, discriminator: 3)
!1219 = !DILocation(line: 310, column: 75, scope: !1218)
!1220 = !DILocation(line: 310, column: 83, scope: !1218)
!1221 = !DILocation(line: 310, column: 68, scope: !1218)
!1222 = !DILocation(line: 310, column: 66, scope: !1218)
!1223 = !DILocation(line: 310, column: 9, scope: !1218)
!1224 = !DILocation(line: 310, column: 17, scope: !1218)
!1225 = !DILocation(line: 310, column: 41, scope: !1218)
!1226 = !DILocation(line: 312, column: 34, scope: !1167)
!1227 = !DILocation(line: 312, column: 42, scope: !1167)
!1228 = !DILocation(line: 312, column: 5, scope: !1167)
!1229 = !DILocation(line: 312, column: 13, scope: !1167)
!1230 = !DILocation(line: 312, column: 32, scope: !1167)
!1231 = !DILocation(line: 313, column: 37, scope: !1167)
!1232 = !DILocation(line: 313, column: 44, scope: !1167)
!1233 = !DILocation(line: 313, column: 49, scope: !1167)
!1234 = !DILocation(line: 313, column: 36, scope: !1167)
!1235 = !DILocation(line: 313, column: 36, scope: !1236)
!1236 = !DILexicalBlockFile(scope: !1167, file: !580, discriminator: 1)
!1237 = !DILocation(line: 313, column: 45, scope: !1238)
!1238 = !DILexicalBlockFile(scope: !1167, file: !580, discriminator: 2)
!1239 = !DILocation(line: 313, column: 52, scope: !1238)
!1240 = !DILocation(line: 313, column: 36, scope: !1238)
!1241 = !DILocation(line: 313, column: 36, scope: !1242)
!1242 = !DILexicalBlockFile(scope: !1167, file: !580, discriminator: 3)
!1243 = !DILocation(line: 313, column: 5, scope: !1242)
!1244 = !DILocation(line: 313, column: 13, scope: !1242)
!1245 = !DILocation(line: 313, column: 33, scope: !1242)
!1246 = !DILocation(line: 314, column: 36, scope: !1167)
!1247 = !DILocation(line: 314, column: 43, scope: !1167)
!1248 = !DILocation(line: 314, column: 48, scope: !1167)
!1249 = !DILocation(line: 314, column: 35, scope: !1167)
!1250 = !DILocation(line: 314, column: 35, scope: !1236)
!1251 = !DILocation(line: 314, column: 45, scope: !1238)
!1252 = !DILocation(line: 314, column: 52, scope: !1238)
!1253 = !DILocation(line: 314, column: 36, scope: !1238)
!1254 = !DILocation(line: 314, column: 35, scope: !1238)
!1255 = !DILocation(line: 314, column: 35, scope: !1242)
!1256 = !DILocation(line: 314, column: 67, scope: !1242)
!1257 = !DILocation(line: 314, column: 75, scope: !1242)
!1258 = !DILocation(line: 314, column: 60, scope: !1242)
!1259 = !DILocation(line: 314, column: 58, scope: !1242)
!1260 = !DILocation(line: 314, column: 5, scope: !1242)
!1261 = !DILocation(line: 314, column: 13, scope: !1242)
!1262 = !DILocation(line: 314, column: 32, scope: !1242)
!1263 = !DILocation(line: 315, column: 35, scope: !1167)
!1264 = !DILocation(line: 315, column: 42, scope: !1167)
!1265 = !DILocation(line: 315, column: 50, scope: !1167)
!1266 = !DILocation(line: 315, column: 35, scope: !1236)
!1267 = !DILocation(line: 315, column: 63, scope: !1238)
!1268 = !DILocation(line: 315, column: 70, scope: !1238)
!1269 = !DILocation(line: 315, column: 35, scope: !1238)
!1270 = !DILocation(line: 315, column: 35, scope: !1242)
!1271 = !DILocation(line: 315, column: 5, scope: !1242)
!1272 = !DILocation(line: 315, column: 13, scope: !1242)
!1273 = !DILocation(line: 315, column: 33, scope: !1242)
!1274 = !DILocation(line: 316, column: 35, scope: !1167)
!1275 = !DILocation(line: 316, column: 42, scope: !1167)
!1276 = !DILocation(line: 316, column: 5, scope: !1167)
!1277 = !DILocation(line: 316, column: 13, scope: !1167)
!1278 = !DILocation(line: 316, column: 33, scope: !1167)
!1279 = !DILocation(line: 317, column: 69, scope: !1167)
!1280 = !DILocation(line: 317, column: 89, scope: !1167)
!1281 = !DILocation(line: 317, column: 96, scope: !1167)
!1282 = !DILocation(line: 317, column: 101, scope: !1167)
!1283 = !DILocation(line: 317, column: 109, scope: !1167)
!1284 = !DILocation(line: 317, column: 132, scope: !1167)
!1285 = !DILocation(line: 317, column: 76, scope: !1167)
!1286 = !DILocation(line: 317, column: 48, scope: !1236)
!1287 = !DILocation(line: 317, column: 5, scope: !1167)
!1288 = !DILocation(line: 317, column: 13, scope: !1167)
!1289 = !DILocation(line: 317, column: 46, scope: !1167)
!1290 = !DILocation(line: 319, column: 13, scope: !1167)
!1291 = !DILocation(line: 319, column: 21, scope: !1167)
!1292 = !DILocation(line: 319, column: 5, scope: !1167)
!1293 = !DILocation(line: 321, column: 45, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1167, file: !580, line: 319, column: 27)
!1295 = !DILocation(line: 321, column: 52, scope: !1294)
!1296 = !DILocation(line: 321, column: 9, scope: !1294)
!1297 = !DILocation(line: 321, column: 17, scope: !1294)
!1298 = !DILocation(line: 321, column: 43, scope: !1294)
!1299 = !DILocation(line: 322, column: 9, scope: !1294)
!1300 = !DILocation(line: 326, column: 14, scope: !1294)
!1301 = !DILocation(line: 326, column: 21, scope: !1294)
!1302 = !DILocation(line: 326, column: 13, scope: !1294)
!1303 = !DILocation(line: 326, column: 13, scope: !1304)
!1304 = !DILexicalBlockFile(scope: !1294, file: !580, discriminator: 1)
!1305 = !DILocation(line: 327, column: 9, scope: !1294)
!1306 = !DILocation(line: 327, column: 16, scope: !1294)
!1307 = !DILocation(line: 326, column: 13, scope: !1308)
!1308 = !DILexicalBlockFile(scope: !1294, file: !580, discriminator: 2)
!1309 = !DILocation(line: 326, column: 13, scope: !1310)
!1310 = !DILexicalBlockFile(scope: !1294, file: !580, discriminator: 3)
!1311 = !DILocation(line: 325, column: 9, scope: !1294)
!1312 = !DILocation(line: 325, column: 17, scope: !1294)
!1313 = !DILocation(line: 325, column: 48, scope: !1294)
!1314 = !DILocation(line: 328, column: 45, scope: !1294)
!1315 = !DILocation(line: 328, column: 52, scope: !1294)
!1316 = !DILocation(line: 328, column: 9, scope: !1294)
!1317 = !DILocation(line: 328, column: 17, scope: !1294)
!1318 = !DILocation(line: 328, column: 43, scope: !1294)
!1319 = !DILocation(line: 329, column: 13, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1294, file: !580, line: 329, column: 13)
!1321 = !DILocation(line: 329, column: 21, scope: !1320)
!1322 = !DILocation(line: 329, column: 13, scope: !1294)
!1323 = !DILocalVariable(name: "buf", scope: !1324, file: !580, line: 330, type: !1325)
!1324 = distinct !DILexicalBlock(scope: !1320, file: !580, line: 329, column: 38)
!1325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 256, align: 8, elements: !1326)
!1326 = !{!1327}
!1327 = !DISubrange(count: 32)
!1328 = !DILocation(line: 330, column: 18, scope: !1324)
!1329 = !DILocation(line: 331, column: 61, scope: !1324)
!1330 = !DILocation(line: 331, column: 66, scope: !1324)
!1331 = !DILocation(line: 331, column: 45, scope: !1324)
!1332 = !DILocation(line: 331, column: 13, scope: !1324)
!1333 = !DILocation(line: 331, column: 21, scope: !1324)
!1334 = !DILocation(line: 331, column: 43, scope: !1324)
!1335 = !DILocation(line: 333, column: 22, scope: !1324)
!1336 = !DILocation(line: 333, column: 46, scope: !1324)
!1337 = !DILocation(line: 333, column: 54, scope: !1324)
!1338 = !DILocation(line: 333, column: 13, scope: !1324)
!1339 = !DILocation(line: 334, column: 26, scope: !1324)
!1340 = !DILocation(line: 334, column: 33, scope: !1324)
!1341 = !DILocation(line: 334, column: 64, scope: !1324)
!1342 = !DILocation(line: 334, column: 13, scope: !1324)
!1343 = !DILocation(line: 335, column: 9, scope: !1324)
!1344 = !DILocation(line: 336, column: 9, scope: !1294)
!1345 = !DILocation(line: 339, column: 41, scope: !1167)
!1346 = !DILocation(line: 339, column: 49, scope: !1167)
!1347 = !DILocation(line: 339, column: 55, scope: !1167)
!1348 = !DILocation(line: 339, column: 63, scope: !1167)
!1349 = !DILocation(line: 339, column: 28, scope: !1167)
!1350 = !DILocation(line: 339, column: 26, scope: !1167)
!1351 = !DILocation(line: 339, column: 5, scope: !1167)
!1352 = !DILocation(line: 339, column: 13, scope: !1167)
!1353 = !DILocation(line: 339, column: 20, scope: !1167)
!1354 = !DILocation(line: 340, column: 12, scope: !1167)
!1355 = !DILocation(line: 340, column: 20, scope: !1167)
!1356 = !DILocation(line: 342, column: 12, scope: !1167)
!1357 = !DILocation(line: 342, column: 20, scope: !1167)
!1358 = !DILocation(line: 343, column: 12, scope: !1167)
!1359 = !DILocation(line: 343, column: 20, scope: !1167)
!1360 = !DILocation(line: 344, column: 12, scope: !1167)
!1361 = !DILocation(line: 344, column: 20, scope: !1167)
!1362 = !DILocation(line: 345, column: 12, scope: !1167)
!1363 = !DILocation(line: 345, column: 19, scope: !1167)
!1364 = !DILocation(line: 340, column: 5, scope: !1167)
!1365 = !DILocation(line: 347, column: 13, scope: !1167)
!1366 = !DILocation(line: 347, column: 21, scope: !1167)
!1367 = !DILocation(line: 347, column: 5, scope: !1167)
!1368 = !DILocation(line: 349, column: 16, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1167, file: !580, line: 347, column: 27)
!1370 = !DILocation(line: 349, column: 24, scope: !1369)
!1371 = !DILocation(line: 350, column: 18, scope: !1369)
!1372 = !DILocation(line: 350, column: 25, scope: !1369)
!1373 = !DILocation(line: 350, column: 16, scope: !1369)
!1374 = !DILocation(line: 350, column: 16, scope: !1375)
!1375 = !DILexicalBlockFile(scope: !1369, file: !580, discriminator: 1)
!1376 = !DILocation(line: 351, column: 16, scope: !1369)
!1377 = !DILocation(line: 351, column: 23, scope: !1369)
!1378 = !DILocation(line: 350, column: 16, scope: !1379)
!1379 = !DILexicalBlockFile(scope: !1369, file: !580, discriminator: 2)
!1380 = !DILocation(line: 350, column: 16, scope: !1381)
!1381 = !DILexicalBlockFile(scope: !1369, file: !580, discriminator: 3)
!1382 = !DILocation(line: 352, column: 41, scope: !1369)
!1383 = !DILocation(line: 352, column: 48, scope: !1369)
!1384 = !DILocation(line: 352, column: 16, scope: !1369)
!1385 = !DILocation(line: 353, column: 16, scope: !1369)
!1386 = !DILocation(line: 353, column: 24, scope: !1369)
!1387 = !DILocation(line: 349, column: 9, scope: !1375)
!1388 = !DILocation(line: 354, column: 9, scope: !1369)
!1389 = !DILocation(line: 356, column: 16, scope: !1369)
!1390 = !DILocation(line: 356, column: 24, scope: !1369)
!1391 = !DILocation(line: 357, column: 16, scope: !1369)
!1392 = !DILocation(line: 357, column: 23, scope: !1369)
!1393 = !DILocation(line: 358, column: 16, scope: !1369)
!1394 = !DILocation(line: 358, column: 24, scope: !1369)
!1395 = !DILocation(line: 356, column: 9, scope: !1369)
!1396 = !DILocation(line: 359, column: 9, scope: !1369)
!1397 = !DILocation(line: 362, column: 9, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1167, file: !580, line: 362, column: 9)
!1399 = !DILocation(line: 362, column: 13, scope: !1398)
!1400 = !DILocation(line: 362, column: 9, scope: !1167)
!1401 = !DILocation(line: 363, column: 9, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1398, file: !580, line: 362, column: 19)
!1403 = !DILocation(line: 363, column: 17, scope: !1402)
!1404 = !DILocation(line: 363, column: 28, scope: !1402)
!1405 = !DILocation(line: 364, column: 5, scope: !1402)
!1406 = !DILocation(line: 364, column: 15, scope: !1407)
!1407 = !DILexicalBlockFile(scope: !1408, file: !580, discriminator: 1)
!1408 = distinct !DILexicalBlock(scope: !1398, file: !580, line: 364, column: 15)
!1409 = !DILocation(line: 364, column: 26, scope: !1407)
!1410 = !DILocation(line: 364, column: 29, scope: !1411)
!1411 = !DILexicalBlockFile(scope: !1408, file: !580, discriminator: 2)
!1412 = !DILocation(line: 364, column: 33, scope: !1411)
!1413 = !DILocation(line: 364, column: 15, scope: !1411)
!1414 = !DILocation(line: 365, column: 9, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1408, file: !580, line: 364, column: 38)
!1416 = !DILocation(line: 365, column: 17, scope: !1415)
!1417 = !DILocation(line: 365, column: 28, scope: !1415)
!1418 = !DILocation(line: 366, column: 5, scope: !1415)
!1419 = !DILocation(line: 367, column: 38, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1408, file: !580, line: 366, column: 12)
!1421 = !DILocation(line: 367, column: 32, scope: !1420)
!1422 = !DILocation(line: 367, column: 42, scope: !1420)
!1423 = !DILocation(line: 367, column: 49, scope: !1420)
!1424 = !DILocation(line: 367, column: 57, scope: !1420)
!1425 = !DILocation(line: 367, column: 67, scope: !1420)
!1426 = !DILocation(line: 367, column: 48, scope: !1420)
!1427 = !DILocation(line: 367, column: 46, scope: !1420)
!1428 = !DILocation(line: 367, column: 31, scope: !1420)
!1429 = !DILocation(line: 367, column: 74, scope: !1430)
!1430 = !DILexicalBlockFile(scope: !1420, file: !580, discriminator: 1)
!1431 = !DILocation(line: 367, column: 82, scope: !1430)
!1432 = !DILocation(line: 367, column: 92, scope: !1430)
!1433 = !DILocation(line: 367, column: 73, scope: !1430)
!1434 = !DILocation(line: 367, column: 31, scope: !1430)
!1435 = !DILocation(line: 367, column: 105, scope: !1436)
!1436 = !DILexicalBlockFile(scope: !1420, file: !580, discriminator: 2)
!1437 = !DILocation(line: 367, column: 99, scope: !1436)
!1438 = !DILocation(line: 367, column: 109, scope: !1436)
!1439 = !DILocation(line: 367, column: 31, scope: !1436)
!1440 = !DILocation(line: 367, column: 31, scope: !1441)
!1441 = !DILexicalBlockFile(scope: !1420, file: !580, discriminator: 3)
!1442 = !DILocation(line: 367, column: 30, scope: !1441)
!1443 = !DILocation(line: 367, column: 9, scope: !1441)
!1444 = !DILocation(line: 367, column: 17, scope: !1441)
!1445 = !DILocation(line: 367, column: 28, scope: !1441)
!1446 = !DILocation(line: 370, column: 12, scope: !1167)
!1447 = !DILocation(line: 370, column: 20, scope: !1167)
!1448 = !DILocation(line: 370, column: 62, scope: !1167)
!1449 = !DILocation(line: 370, column: 67, scope: !1167)
!1450 = !DILocation(line: 370, column: 75, scope: !1167)
!1451 = !DILocation(line: 370, column: 5, scope: !1167)
!1452 = !DILocation(line: 372, column: 9, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1167, file: !580, line: 372, column: 9)
!1454 = !DILocation(line: 372, column: 9, scope: !1167)
!1455 = !DILocation(line: 373, column: 51, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1453, file: !580, line: 372, column: 14)
!1457 = !DILocation(line: 373, column: 59, scope: !1456)
!1458 = !DILocation(line: 373, column: 9, scope: !1456)
!1459 = !DILocation(line: 373, column: 17, scope: !1456)
!1460 = !DILocation(line: 373, column: 49, scope: !1456)
!1461 = !DILocation(line: 374, column: 53, scope: !1456)
!1462 = !DILocation(line: 374, column: 61, scope: !1456)
!1463 = !DILocation(line: 374, column: 9, scope: !1456)
!1464 = !DILocation(line: 374, column: 17, scope: !1456)
!1465 = !DILocation(line: 374, column: 51, scope: !1456)
!1466 = !DILocation(line: 375, column: 51, scope: !1456)
!1467 = !DILocation(line: 375, column: 59, scope: !1456)
!1468 = !DILocation(line: 375, column: 9, scope: !1456)
!1469 = !DILocation(line: 375, column: 17, scope: !1456)
!1470 = !DILocation(line: 375, column: 49, scope: !1456)
!1471 = !DILocation(line: 376, column: 9, scope: !1456)
!1472 = !DILocation(line: 376, column: 17, scope: !1456)
!1473 = !DILocation(line: 376, column: 44, scope: !1456)
!1474 = !DILocation(line: 377, column: 13, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1456, file: !580, line: 377, column: 13)
!1476 = !DILocation(line: 377, column: 21, scope: !1475)
!1477 = !DILocation(line: 377, column: 26, scope: !1475)
!1478 = !DILocation(line: 377, column: 13, scope: !1456)
!1479 = !DILocation(line: 378, column: 59, scope: !1475)
!1480 = !DILocation(line: 378, column: 66, scope: !1475)
!1481 = !DILocation(line: 378, column: 13, scope: !1475)
!1482 = !DILocation(line: 378, column: 21, scope: !1475)
!1483 = !DILocation(line: 378, column: 56, scope: !1475)
!1484 = !DILocation(line: 379, column: 5, scope: !1456)
!1485 = !DILocation(line: 381, column: 40, scope: !1167)
!1486 = !DILocation(line: 381, column: 48, scope: !1167)
!1487 = !DILocation(line: 381, column: 5, scope: !1167)
!1488 = !DILocation(line: 381, column: 13, scope: !1167)
!1489 = !DILocation(line: 381, column: 38, scope: !1167)
!1490 = !DILocation(line: 382, column: 38, scope: !1167)
!1491 = !DILocation(line: 382, column: 46, scope: !1167)
!1492 = !DILocation(line: 382, column: 5, scope: !1167)
!1493 = !DILocation(line: 382, column: 13, scope: !1167)
!1494 = !DILocation(line: 382, column: 36, scope: !1167)
!1495 = !DILocation(line: 383, column: 1, scope: !1167)
!1496 = distinct !DISubprogram(name: "av_q2d", scope: !214, file: !214, line: 104, type: !1497, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !845)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!210, !213}
!1499 = !DILocalVariable(name: "a", arg: 1, scope: !1496, file: !214, line: 104, type: !213)
!1500 = !DILocation(line: 104, column: 40, scope: !1496)
!1501 = !DILocation(line: 105, column: 14, scope: !1496)
!1502 = !DILocation(line: 105, column: 12, scope: !1496)
!1503 = !DILocation(line: 105, column: 31, scope: !1496)
!1504 = !DILocation(line: 105, column: 20, scope: !1496)
!1505 = !DILocation(line: 105, column: 18, scope: !1496)
!1506 = !DILocation(line: 105, column: 5, scope: !1496)
!1507 = distinct !DISubprogram(name: "get_concatdec_select", scope: !580, file: !580, line: 276, type: !1508, isLocal: true, isDefinition: true, scopeLine: 277, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !845)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!210, !285, !206}
!1510 = !DILocalVariable(name: "frame", arg: 1, scope: !1507, file: !580, line: 276, type: !285)
!1511 = !DILocation(line: 276, column: 45, scope: !1507)
!1512 = !DILocalVariable(name: "pts", arg: 2, scope: !1507, file: !580, line: 276, type: !206)
!1513 = !DILocation(line: 276, column: 60, scope: !1507)
!1514 = !DILocalVariable(name: "metadata", scope: !1507, file: !580, line: 278, type: !351)
!1515 = !DILocation(line: 278, column: 19, scope: !1507)
!1516 = !DILocation(line: 278, column: 30, scope: !1507)
!1517 = !DILocation(line: 278, column: 37, scope: !1507)
!1518 = !DILocalVariable(name: "start_time_entry", scope: !1507, file: !580, line: 279, type: !1519)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64, align: 64)
!1520 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionaryEntry", file: !353, line: 84, baseType: !1521)
!1521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionaryEntry", file: !353, line: 81, size: 128, align: 64, elements: !1522)
!1522 = !{!1523, !1524}
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1521, file: !353, line: 82, baseType: !430, size: 64, align: 64)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1521, file: !353, line: 83, baseType: !430, size: 64, align: 64, offset: 64)
!1525 = !DILocation(line: 279, column: 24, scope: !1507)
!1526 = !DILocation(line: 279, column: 55, scope: !1507)
!1527 = !DILocation(line: 279, column: 43, scope: !1507)
!1528 = !DILocalVariable(name: "duration_entry", scope: !1507, file: !580, line: 280, type: !1519)
!1529 = !DILocation(line: 280, column: 24, scope: !1507)
!1530 = !DILocation(line: 280, column: 53, scope: !1507)
!1531 = !DILocation(line: 280, column: 41, scope: !1507)
!1532 = !DILocation(line: 281, column: 9, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1507, file: !580, line: 281, column: 9)
!1534 = !DILocation(line: 281, column: 9, scope: !1507)
!1535 = !DILocalVariable(name: "start_time", scope: !1536, file: !580, line: 282, type: !206)
!1536 = distinct !DILexicalBlock(scope: !1533, file: !580, line: 281, column: 27)
!1537 = !DILocation(line: 282, column: 17, scope: !1536)
!1538 = !DILocation(line: 282, column: 38, scope: !1536)
!1539 = !DILocation(line: 282, column: 56, scope: !1536)
!1540 = !DILocation(line: 282, column: 30, scope: !1536)
!1541 = !DILocation(line: 283, column: 13, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1536, file: !580, line: 283, column: 13)
!1543 = !DILocation(line: 283, column: 20, scope: !1542)
!1544 = !DILocation(line: 283, column: 17, scope: !1542)
!1545 = !DILocation(line: 283, column: 13, scope: !1536)
!1546 = !DILocation(line: 284, column: 17, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1548, file: !580, line: 284, column: 17)
!1548 = distinct !DILexicalBlock(scope: !1542, file: !580, line: 283, column: 32)
!1549 = !DILocation(line: 284, column: 17, scope: !1548)
!1550 = !DILocalVariable(name: "duration", scope: !1551, file: !580, line: 285, type: !206)
!1551 = distinct !DILexicalBlock(scope: !1547, file: !580, line: 284, column: 33)
!1552 = !DILocation(line: 285, column: 23, scope: !1551)
!1553 = !DILocation(line: 285, column: 42, scope: !1551)
!1554 = !DILocation(line: 285, column: 58, scope: !1551)
!1555 = !DILocation(line: 285, column: 34, scope: !1551)
!1556 = !DILocation(line: 286, column: 19, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1551, file: !580, line: 286, column: 19)
!1558 = !DILocation(line: 286, column: 25, scope: !1557)
!1559 = !DILocation(line: 286, column: 38, scope: !1557)
!1560 = !DILocation(line: 286, column: 36, scope: !1557)
!1561 = !DILocation(line: 286, column: 23, scope: !1557)
!1562 = !DILocation(line: 286, column: 19, scope: !1551)
!1563 = !DILocation(line: 287, column: 19, scope: !1557)
!1564 = !DILocation(line: 289, column: 19, scope: !1557)
!1565 = !DILocation(line: 291, column: 13, scope: !1548)
!1566 = !DILocation(line: 293, column: 9, scope: !1536)
!1567 = !DILocation(line: 295, column: 5, scope: !1507)
!1568 = !DILocation(line: 296, column: 1, scope: !1507)
!1569 = distinct !DISubprogram(name: "get_scene_score", scope: !580, file: !580, line: 252, type: !1570, isLocal: true, isDefinition: true, scopeLine: 253, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !845)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!210, !173, !285}
!1572 = !DILocalVariable(name: "a", arg: 1, scope: !1573, file: !1574, line: 124, type: !1577)
!1573 = distinct !DISubprogram(name: "av_clipf_sse", scope: !1574, file: !1574, line: 124, type: !1575, isLocal: true, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !845)
!1574 = !DIFile(filename: "./libavutil/x86/intmath.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1575 = !DISubroutineType(types: !1576)
!1576 = !{!1577, !1577, !1577, !1577}
!1577 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1578 = !DILocation(line: 124, column: 94, scope: !1573, inlinedAt: !1579)
!1579 = distinct !DILocation(line: 268, column: 15, scope: !1580)
!1580 = !DILexicalBlockFile(scope: !1581, file: !580, discriminator: 3)
!1581 = distinct !DILexicalBlock(scope: !1582, file: !580, line: 260, column: 45)
!1582 = distinct !DILexicalBlock(scope: !1569, file: !580, line: 258, column: 9)
!1583 = !DILocalVariable(name: "amin", arg: 2, scope: !1573, file: !1574, line: 124, type: !1577)
!1584 = !DILocation(line: 124, column: 103, scope: !1573, inlinedAt: !1579)
!1585 = !DILocalVariable(name: "amax", arg: 3, scope: !1573, file: !1574, line: 124, type: !1577)
!1586 = !DILocation(line: 124, column: 115, scope: !1573, inlinedAt: !1579)
!1587 = !DILocalVariable(name: "ctx", arg: 1, scope: !1569, file: !580, line: 252, type: !173)
!1588 = !DILocation(line: 252, column: 48, scope: !1569)
!1589 = !DILocalVariable(name: "frame", arg: 2, scope: !1569, file: !580, line: 252, type: !285)
!1590 = !DILocation(line: 252, column: 62, scope: !1569)
!1591 = !DILocalVariable(name: "ret", scope: !1569, file: !580, line: 254, type: !210)
!1592 = !DILocation(line: 254, column: 12, scope: !1569)
!1593 = !DILocalVariable(name: "select", scope: !1569, file: !580, line: 255, type: !858)
!1594 = !DILocation(line: 255, column: 20, scope: !1569)
!1595 = !DILocation(line: 255, column: 29, scope: !1569)
!1596 = !DILocation(line: 255, column: 34, scope: !1569)
!1597 = !DILocalVariable(name: "prev_picref", scope: !1569, file: !580, line: 256, type: !285)
!1598 = !DILocation(line: 256, column: 14, scope: !1569)
!1599 = !DILocation(line: 256, column: 28, scope: !1569)
!1600 = !DILocation(line: 256, column: 36, scope: !1569)
!1601 = !DILocation(line: 258, column: 9, scope: !1582)
!1602 = !DILocation(line: 258, column: 21, scope: !1582)
!1603 = !DILocation(line: 259, column: 9, scope: !1582)
!1604 = !DILocation(line: 259, column: 16, scope: !1582)
!1605 = !DILocation(line: 259, column: 26, scope: !1582)
!1606 = !DILocation(line: 259, column: 39, scope: !1582)
!1607 = !DILocation(line: 259, column: 23, scope: !1582)
!1608 = !DILocation(line: 259, column: 46, scope: !1582)
!1609 = !DILocation(line: 260, column: 9, scope: !1582)
!1610 = !DILocation(line: 260, column: 16, scope: !1582)
!1611 = !DILocation(line: 260, column: 25, scope: !1582)
!1612 = !DILocation(line: 260, column: 38, scope: !1582)
!1613 = !DILocation(line: 260, column: 22, scope: !1582)
!1614 = !DILocation(line: 258, column: 9, scope: !1615)
!1615 = !DILexicalBlockFile(scope: !1569, file: !580, discriminator: 1)
!1616 = !DILocalVariable(name: "sad", scope: !1581, file: !580, line: 261, type: !316)
!1617 = !DILocation(line: 261, column: 18, scope: !1581)
!1618 = !DILocalVariable(name: "mafd", scope: !1581, file: !580, line: 262, type: !210)
!1619 = !DILocation(line: 262, column: 16, scope: !1581)
!1620 = !DILocalVariable(name: "diff", scope: !1581, file: !580, line: 262, type: !210)
!1621 = !DILocation(line: 262, column: 22, scope: !1581)
!1622 = !DILocation(line: 264, column: 9, scope: !1581)
!1623 = !DILocation(line: 264, column: 17, scope: !1581)
!1624 = !DILocation(line: 264, column: 21, scope: !1581)
!1625 = !DILocation(line: 264, column: 34, scope: !1581)
!1626 = !DILocation(line: 264, column: 43, scope: !1581)
!1627 = !DILocation(line: 264, column: 56, scope: !1581)
!1628 = !DILocation(line: 264, column: 69, scope: !1581)
!1629 = !DILocation(line: 264, column: 76, scope: !1581)
!1630 = !DILocation(line: 264, column: 85, scope: !1581)
!1631 = !DILocation(line: 264, column: 92, scope: !1581)
!1632 = !DILocation(line: 264, column: 105, scope: !1581)
!1633 = !DILocation(line: 264, column: 112, scope: !1581)
!1634 = !DILocation(line: 264, column: 118, scope: !1581)
!1635 = !DILocation(line: 264, column: 123, scope: !1581)
!1636 = !DILocation(line: 264, column: 130, scope: !1581)
!1637 = !DILocation(line: 46, column: 9, scope: !1638, inlinedAt: !1642)
!1638 = distinct !DISubprogram(name: "emms_c", scope: !1639, file: !1639, line: 37, type: !1640, isLocal: true, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !845)
!1639 = !DIFile(filename: "./libavutil/x86/emms.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1640 = !DISubroutineType(types: !1641)
!1641 = !{null}
!1642 = distinct !DILocation(line: 265, column: 9, scope: !1581)
!1643 = !{i32 103609}
!1644 = !DILocation(line: 266, column: 24, scope: !1581)
!1645 = !DILocation(line: 266, column: 16, scope: !1581)
!1646 = !DILocation(line: 266, column: 31, scope: !1581)
!1647 = !DILocation(line: 266, column: 38, scope: !1581)
!1648 = !DILocation(line: 266, column: 44, scope: !1581)
!1649 = !DILocation(line: 266, column: 50, scope: !1581)
!1650 = !DILocation(line: 266, column: 57, scope: !1581)
!1651 = !DILocation(line: 266, column: 48, scope: !1581)
!1652 = !DILocation(line: 266, column: 30, scope: !1581)
!1653 = !DILocation(line: 266, column: 28, scope: !1581)
!1654 = !DILocation(line: 266, column: 14, scope: !1581)
!1655 = !DILocation(line: 267, column: 21, scope: !1581)
!1656 = !DILocation(line: 267, column: 28, scope: !1581)
!1657 = !DILocation(line: 267, column: 36, scope: !1581)
!1658 = !DILocation(line: 267, column: 26, scope: !1581)
!1659 = !DILocation(line: 267, column: 16, scope: !1581)
!1660 = !DILocation(line: 267, column: 14, scope: !1581)
!1661 = !DILocation(line: 268, column: 30, scope: !1581)
!1662 = !DILocation(line: 268, column: 39, scope: !1581)
!1663 = !DILocation(line: 268, column: 36, scope: !1581)
!1664 = !DILocation(line: 268, column: 29, scope: !1581)
!1665 = !DILocation(line: 268, column: 48, scope: !1666)
!1666 = !DILexicalBlockFile(scope: !1581, file: !580, discriminator: 1)
!1667 = !DILocation(line: 268, column: 29, scope: !1666)
!1668 = !DILocation(line: 268, column: 57, scope: !1669)
!1669 = !DILexicalBlockFile(scope: !1581, file: !580, discriminator: 2)
!1670 = !DILocation(line: 268, column: 29, scope: !1669)
!1671 = !DILocation(line: 268, column: 29, scope: !1580)
!1672 = !DILocation(line: 268, column: 64, scope: !1580)
!1673 = !DILocation(line: 268, column: 28, scope: !1580)
!1674 = !DILocation(line: 268, column: 15, scope: !1580)
!1675 = !DILocation(line: 129, column: 5, scope: !1573, inlinedAt: !1579)
!1676 = !DILocation(line: 131, column: 32, scope: !1573, inlinedAt: !1579)
!1677 = !DILocation(line: 131, column: 44, scope: !1573, inlinedAt: !1579)
!1678 = !{i32 83195, i32 83211, i32 83244}
!1679 = !DILocation(line: 132, column: 12, scope: !1573, inlinedAt: !1579)
!1680 = !DILocation(line: 268, column: 13, scope: !1580)
!1681 = !DILocation(line: 269, column: 29, scope: !1581)
!1682 = !DILocation(line: 269, column: 9, scope: !1581)
!1683 = !DILocation(line: 269, column: 17, scope: !1581)
!1684 = !DILocation(line: 269, column: 27, scope: !1581)
!1685 = !DILocation(line: 270, column: 9, scope: !1581)
!1686 = !DILocation(line: 271, column: 5, scope: !1581)
!1687 = !DILocation(line: 272, column: 42, scope: !1569)
!1688 = !DILocation(line: 272, column: 27, scope: !1569)
!1689 = !DILocation(line: 272, column: 5, scope: !1569)
!1690 = !DILocation(line: 272, column: 13, scope: !1569)
!1691 = !DILocation(line: 272, column: 25, scope: !1569)
!1692 = !DILocation(line: 273, column: 12, scope: !1569)
!1693 = !DILocation(line: 273, column: 5, scope: !1569)
!1694 = distinct !DISubprogram(name: "init", scope: !580, file: !580, line: 168, type: !409, isLocal: true, isDefinition: true, scopeLine: 169, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !845)
!1695 = !DILocalVariable(name: "ctx", arg: 1, scope: !1694, file: !580, line: 168, type: !173)
!1696 = !DILocation(line: 168, column: 56, scope: !1694)
!1697 = !DILocalVariable(name: "select", scope: !1694, file: !580, line: 170, type: !858)
!1698 = !DILocation(line: 170, column: 20, scope: !1694)
!1699 = !DILocation(line: 170, column: 29, scope: !1694)
!1700 = !DILocation(line: 170, column: 34, scope: !1694)
!1701 = !DILocalVariable(name: "i", scope: !1694, file: !580, line: 171, type: !200)
!1702 = !DILocation(line: 171, column: 9, scope: !1694)
!1703 = !DILocalVariable(name: "ret", scope: !1694, file: !580, line: 171, type: !200)
!1704 = !DILocation(line: 171, column: 12, scope: !1694)
!1705 = !DILocation(line: 173, column: 31, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1694, file: !580, line: 173, column: 9)
!1707 = !DILocation(line: 173, column: 39, scope: !1706)
!1708 = !DILocation(line: 173, column: 45, scope: !1706)
!1709 = !DILocation(line: 173, column: 53, scope: !1706)
!1710 = !DILocation(line: 174, column: 67, scope: !1706)
!1711 = !DILocation(line: 173, column: 16, scope: !1706)
!1712 = !DILocation(line: 173, column: 14, scope: !1706)
!1713 = !DILocation(line: 174, column: 73, scope: !1706)
!1714 = !DILocation(line: 173, column: 9, scope: !1694)
!1715 = !DILocation(line: 175, column: 16, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1706, file: !580, line: 174, column: 78)
!1717 = !DILocation(line: 176, column: 16, scope: !1716)
!1718 = !DILocation(line: 176, column: 24, scope: !1716)
!1719 = !DILocation(line: 175, column: 9, scope: !1716)
!1720 = !DILocation(line: 177, column: 16, scope: !1716)
!1721 = !DILocation(line: 177, column: 9, scope: !1716)
!1722 = !DILocation(line: 179, column: 40, scope: !1694)
!1723 = !DILocation(line: 179, column: 48, scope: !1694)
!1724 = !DILocation(line: 179, column: 33, scope: !1694)
!1725 = !DILocation(line: 179, column: 32, scope: !1694)
!1726 = !DILocation(line: 179, column: 31, scope: !1694)
!1727 = !DILocation(line: 179, column: 5, scope: !1694)
!1728 = !DILocation(line: 179, column: 13, scope: !1694)
!1729 = !DILocation(line: 179, column: 29, scope: !1694)
!1730 = !DILocation(line: 181, column: 12, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1694, file: !580, line: 181, column: 5)
!1732 = !DILocation(line: 181, column: 10, scope: !1731)
!1733 = !DILocation(line: 181, column: 17, scope: !1734)
!1734 = !DILexicalBlockFile(scope: !1735, file: !580, discriminator: 1)
!1735 = distinct !DILexicalBlock(scope: !1731, file: !580, line: 181, column: 5)
!1736 = !DILocation(line: 181, column: 21, scope: !1734)
!1737 = !DILocation(line: 181, column: 29, scope: !1734)
!1738 = !DILocation(line: 181, column: 19, scope: !1734)
!1739 = !DILocation(line: 181, column: 5, scope: !1734)
!1740 = !DILocalVariable(name: "pad", scope: !1741, file: !580, line: 182, type: !275)
!1741 = distinct !DILexicalBlock(scope: !1735, file: !580, line: 181, column: 46)
!1742 = !DILocation(line: 182, column: 21, scope: !1741)
!1743 = !DILocation(line: 184, column: 44, scope: !1741)
!1744 = !DILocation(line: 184, column: 20, scope: !1741)
!1745 = !DILocation(line: 184, column: 13, scope: !1741)
!1746 = !DILocation(line: 184, column: 18, scope: !1741)
!1747 = !DILocation(line: 185, column: 18, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1741, file: !580, line: 185, column: 13)
!1749 = !DILocation(line: 185, column: 14, scope: !1748)
!1750 = !DILocation(line: 185, column: 13, scope: !1741)
!1751 = !DILocation(line: 186, column: 13, scope: !1748)
!1752 = !DILocation(line: 187, column: 20, scope: !1741)
!1753 = !DILocation(line: 187, column: 25, scope: !1741)
!1754 = !DILocation(line: 187, column: 33, scope: !1741)
!1755 = !DILocation(line: 187, column: 43, scope: !1741)
!1756 = !DILocation(line: 187, column: 13, scope: !1741)
!1757 = !DILocation(line: 187, column: 18, scope: !1741)
!1758 = !DILocation(line: 188, column: 13, scope: !1741)
!1759 = !DILocation(line: 188, column: 27, scope: !1741)
!1760 = !DILocation(line: 189, column: 37, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1741, file: !580, line: 189, column: 13)
!1762 = !DILocation(line: 189, column: 42, scope: !1761)
!1763 = !DILocation(line: 189, column: 20, scope: !1761)
!1764 = !DILocation(line: 189, column: 18, scope: !1761)
!1765 = !DILocation(line: 189, column: 52, scope: !1761)
!1766 = !DILocation(line: 189, column: 13, scope: !1741)
!1767 = !DILocation(line: 190, column: 27, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1761, file: !580, line: 189, column: 57)
!1769 = !DILocation(line: 190, column: 22, scope: !1768)
!1770 = !DILocation(line: 190, column: 13, scope: !1768)
!1771 = !DILocation(line: 191, column: 20, scope: !1768)
!1772 = !DILocation(line: 191, column: 13, scope: !1768)
!1773 = !DILocation(line: 193, column: 5, scope: !1741)
!1774 = !DILocation(line: 181, column: 42, scope: !1775)
!1775 = !DILexicalBlockFile(scope: !1735, file: !580, discriminator: 2)
!1776 = !DILocation(line: 181, column: 5, scope: !1775)
!1777 = distinct !{!1777, !1778}
!1778 = !DILocation(line: 181, column: 5, scope: !1694)
!1779 = !DILocation(line: 195, column: 5, scope: !1694)
!1780 = !DILocation(line: 196, column: 1, scope: !1694)
!1781 = distinct !DISubprogram(name: "request_frame", scope: !580, file: !580, line: 398, type: !398, isLocal: true, isDefinition: true, scopeLine: 399, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !845)
!1782 = !DILocalVariable(name: "outlink", arg: 1, scope: !1781, file: !580, line: 398, type: !386)
!1783 = !DILocation(line: 398, column: 40, scope: !1781)
!1784 = !DILocalVariable(name: "inlink", scope: !1781, file: !580, line: 400, type: !386)
!1785 = !DILocation(line: 400, column: 19, scope: !1781)
!1786 = !DILocation(line: 400, column: 28, scope: !1781)
!1787 = !DILocation(line: 400, column: 37, scope: !1781)
!1788 = !DILocation(line: 400, column: 42, scope: !1781)
!1789 = !DILocalVariable(name: "ret", scope: !1781, file: !580, line: 401, type: !200)
!1790 = !DILocation(line: 401, column: 9, scope: !1781)
!1791 = !DILocation(line: 401, column: 32, scope: !1781)
!1792 = !DILocation(line: 401, column: 15, scope: !1781)
!1793 = !DILocation(line: 402, column: 12, scope: !1781)
!1794 = !DILocation(line: 402, column: 5, scope: !1781)
!1795 = distinct !DISubprogram(name: "ff_insert_outpad", scope: !277, file: !277, line: 285, type: !1796, isLocal: true, isDefinition: true, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !845)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{!200, !173, !442, !438}
!1798 = !DILocalVariable(name: "f", arg: 1, scope: !1795, file: !277, line: 285, type: !173)
!1799 = !DILocation(line: 285, column: 53, scope: !1795)
!1800 = !DILocalVariable(name: "index", arg: 2, scope: !1795, file: !277, line: 285, type: !442)
!1801 = !DILocation(line: 285, column: 65, scope: !1795)
!1802 = !DILocalVariable(name: "p", arg: 3, scope: !1795, file: !277, line: 286, type: !438)
!1803 = !DILocation(line: 286, column: 50, scope: !1795)
!1804 = !DILocation(line: 288, column: 26, scope: !1795)
!1805 = !DILocation(line: 288, column: 34, scope: !1795)
!1806 = !DILocation(line: 288, column: 37, scope: !1795)
!1807 = !DILocation(line: 289, column: 20, scope: !1795)
!1808 = !DILocation(line: 289, column: 23, scope: !1795)
!1809 = !DILocation(line: 289, column: 37, scope: !1795)
!1810 = !DILocation(line: 289, column: 40, scope: !1795)
!1811 = !DILocation(line: 289, column: 49, scope: !1795)
!1812 = !DILocation(line: 288, column: 12, scope: !1795)
!1813 = !DILocation(line: 288, column: 5, scope: !1795)
