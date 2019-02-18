; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_loudnorm.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_loudnorm.o.i"
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
%struct.LoudNormContext = type { %struct.AVClass*, double, double, double, double, double, double, double, double, i32, i32, i32, double*, i32, i32, i32, [30 x double], [21 x double], double, i32, [2 x double], double*, double*, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, %struct.FFEBUR128State*, %struct.FFEBUR128State* }
%struct.FFEBUR128State = type { i32, i32, i64, %struct.FFEBUR128StateInternal* }
%struct.FFEBUR128StateInternal = type opaque

@.str = private unnamed_addr constant [9 x i8] c"loudnorm\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"EBU R128 loudness normalization\00", align 1
@avfilter_af_loudnorm_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@avfilter_af_loudnorm_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @request_frame, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@loudnorm_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([21 x %struct.AVOption], [21 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @loudnorm_options to [21 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_loudnorm = global %struct.AVFilter { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_af_loudnorm_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_af_loudnorm_outputs, i32 0, i32 0), %struct.AVClass* @loudnorm_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 640, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"set integrated loudness target\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"LRA\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"set loudness range target\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"lra\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"TP\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"set maximum true peak\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"tp\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"measured_I\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"measured IL of input file\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"measured_i\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"measured_LRA\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"measured LRA of input file\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"measured_lra\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"measured_TP\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"measured true peak of input file\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"measured_tp\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"measured_thresh\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"measured threshold of input file\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"set offset gain\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"normalize linearly if possible\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"dual_mono\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"treat mono input as dual-mono\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"print_format\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"set print format for stats\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"summary\00", align 1
@loudnorm_options = internal constant <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i32 0, i32 0), i32 8, i32 3, { double } { double -2.400000e+01 }, double -7.000000e+01, double -5.000000e+00, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i32 0, i32 0), i32 8, i32 3, { double } { double -2.400000e+01 }, double -7.000000e+01, double -5.000000e+00, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i32 0, i32 0), i32 16, i32 3, { double } { double 7.000000e+00 }, double 1.000000e+00, double 2.000000e+01, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i32 0, i32 0), i32 16, i32 3, { double } { double 7.000000e+00 }, double 1.000000e+00, double 2.000000e+01, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i32 0, i32 0), i32 24, i32 3, { double } { double -2.000000e+00 }, double -9.000000e+00, double 0.000000e+00, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i32 0, i32 0), i32 24, i32 3, { double } { double -2.000000e+00 }, double -9.000000e+00, double 0.000000e+00, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.13, i32 0, i32 0), i32 32, i32 3, { double } zeroinitializer, double -9.900000e+01, double 0.000000e+00, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.13, i32 0, i32 0), i32 32, i32 3, { double } zeroinitializer, double -9.900000e+01, double 0.000000e+00, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.16, i32 0, i32 0), i32 40, i32 3, { double } zeroinitializer, double 0.000000e+00, double 9.900000e+01, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.16, i32 0, i32 0), i32 40, i32 3, { double } zeroinitializer, double 0.000000e+00, double 9.900000e+01, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.19, i32 0, i32 0), i32 48, i32 3, { double } { double 9.900000e+01 }, double -9.900000e+01, double 9.900000e+01, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.19, i32 0, i32 0), i32 48, i32 3, { double } { double 9.900000e+01 }, double -9.900000e+01, double 9.900000e+01, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.22, i32 0, i32 0), i32 56, i32 3, { double } { double -7.000000e+01 }, double -9.900000e+01, double 0.000000e+00, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.24, i32 0, i32 0), i32 64, i32 3, { double } zeroinitializer, double -9.900000e+01, double 9.900000e+01, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.26, i32 0, i32 0), i32 72, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.28, i32 0, i32 0), i32 76, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.30, i32 0, i32 0), i32 80, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65544, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.29, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.29, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.29, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.33, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.29, i32 0, i32 0) }, %struct.AVOption zeroinitializer }>, align 16
@.str.35 = private unnamed_addr constant [251 x i8] c"\0A{\0A\09\22input_i\22 : \22%.2f\22,\0A\09\22input_tp\22 : \22%.2f\22,\0A\09\22input_lra\22 : \22%.2f\22,\0A\09\22input_thresh\22 : \22%.2f\22,\0A\09\22output_i\22 : \22%.2f\22,\0A\09\22output_tp\22 : \22%+.2f\22,\0A\09\22output_lra\22 : \22%.2f\22,\0A\09\22output_thresh\22 : \22%.2f\22,\0A\09\22normalization_type\22 : \22%s\22,\0A\09\22target_offset\22 : \22%.2f\22\0A}\0A\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"dynamic\00", align 1
@.str.37 = private unnamed_addr constant [309 x i8] c"\0AInput Integrated:   %+6.1f LUFS\0AInput True Peak:    %+6.1f dBTP\0AInput LRA:          %6.1f LU\0AInput Threshold:    %+6.1f LUFS\0A\0AOutput Integrated:  %+6.1f LUFS\0AOutput True Peak:   %+6.1f dBTP\0AOutput LRA:         %6.1f LU\0AOutput Threshold:   %+6.1f LUFS\0A\0ANormalization Type:   %s\0ATarget Offset:      %+6.1f LU\0A\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"Linear\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"Dynamic\00", align 1
@query_formats.input_srate = internal constant [2 x i32] [i32 192000, i32 -1], align 4
@query_formats.sample_fmts = internal constant [2 x i32] [i32 4, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !692 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.LoudNormContext*, align 8
  %offset = alloca double, align 8
  %offset_tp = alloca double, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !693, metadata !694), !dbg !695
  call void @llvm.dbg.declare(metadata %struct.LoudNormContext** %s, metadata !696, metadata !694), !dbg !754
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !755
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !756
  %1 = load i8*, i8** %priv, align 8, !dbg !756
  %2 = bitcast i8* %1 to %struct.LoudNormContext*, !dbg !755
  store %struct.LoudNormContext* %2, %struct.LoudNormContext** %s, align 8, !dbg !754
  %3 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !757
  %frame_type = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %3, i32 0, i32 32, !dbg !758
  store i32 0, i32* %frame_type, align 8, !dbg !759
  %4 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !760
  %linear = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %4, i32 0, i32 9, !dbg !762
  %5 = load i32, i32* %linear, align 8, !dbg !762
  %tobool = icmp ne i32 %5, 0, !dbg !760
  br i1 %tobool, label %if.then, label %if.end17, !dbg !763

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata double* %offset, metadata !764, metadata !694), !dbg !766
  call void @llvm.dbg.declare(metadata double* %offset_tp, metadata !767, metadata !694), !dbg !768
  %6 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !769
  %target_i = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %6, i32 0, i32 1, !dbg !770
  %7 = load double, double* %target_i, align 8, !dbg !770
  %8 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !771
  %measured_i = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %8, i32 0, i32 4, !dbg !772
  %9 = load double, double* %measured_i, align 8, !dbg !772
  %sub = fsub double %7, %9, !dbg !773
  store double %sub, double* %offset, align 8, !dbg !774
  %10 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !775
  %measured_tp = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %10, i32 0, i32 6, !dbg !776
  %11 = load double, double* %measured_tp, align 8, !dbg !776
  %12 = load double, double* %offset, align 8, !dbg !777
  %add = fadd double %11, %12, !dbg !778
  store double %add, double* %offset_tp, align 8, !dbg !779
  %13 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !780
  %measured_tp1 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %13, i32 0, i32 6, !dbg !782
  %14 = load double, double* %measured_tp1, align 8, !dbg !782
  %cmp = fcmp une double %14, 9.900000e+01, !dbg !783
  br i1 %cmp, label %land.lhs.true, label %if.end16, !dbg !784

land.lhs.true:                                    ; preds = %if.then
  %15 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !785
  %measured_thresh = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %15, i32 0, i32 7, !dbg !787
  %16 = load double, double* %measured_thresh, align 8, !dbg !787
  %cmp2 = fcmp une double %16, -7.000000e+01, !dbg !788
  br i1 %cmp2, label %land.lhs.true3, label %if.end16, !dbg !789

land.lhs.true3:                                   ; preds = %land.lhs.true
  %17 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !790
  %measured_lra = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %17, i32 0, i32 5, !dbg !792
  %18 = load double, double* %measured_lra, align 8, !dbg !792
  %cmp4 = fcmp une double %18, 0.000000e+00, !dbg !793
  br i1 %cmp4, label %land.lhs.true5, label %if.end16, !dbg !794

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %19 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !795
  %measured_i6 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %19, i32 0, i32 4, !dbg !797
  %20 = load double, double* %measured_i6, align 8, !dbg !797
  %cmp7 = fcmp une double %20, 0.000000e+00, !dbg !798
  br i1 %cmp7, label %if.then8, label %if.end16, !dbg !799

if.then8:                                         ; preds = %land.lhs.true5
  %21 = load double, double* %offset_tp, align 8, !dbg !800
  %22 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !803
  %target_tp = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %22, i32 0, i32 3, !dbg !804
  %23 = load double, double* %target_tp, align 8, !dbg !804
  %cmp9 = fcmp ole double %21, %23, !dbg !805
  br i1 %cmp9, label %land.lhs.true10, label %if.end, !dbg !806

land.lhs.true10:                                  ; preds = %if.then8
  %24 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !807
  %measured_lra11 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %24, i32 0, i32 5, !dbg !809
  %25 = load double, double* %measured_lra11, align 8, !dbg !809
  %26 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !810
  %target_lra = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %26, i32 0, i32 2, !dbg !811
  %27 = load double, double* %target_lra, align 8, !dbg !811
  %cmp12 = fcmp ole double %25, %27, !dbg !812
  br i1 %cmp12, label %if.then13, label %if.end, !dbg !813

if.then13:                                        ; preds = %land.lhs.true10
  %28 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !814
  %frame_type14 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %28, i32 0, i32 32, !dbg !816
  store i32 3, i32* %frame_type14, align 8, !dbg !817
  %29 = load double, double* %offset, align 8, !dbg !818
  %30 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !819
  %offset15 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %30, i32 0, i32 8, !dbg !820
  store double %29, double* %offset15, align 8, !dbg !821
  br label %if.end, !dbg !822

if.end:                                           ; preds = %if.then13, %land.lhs.true10, %if.then8
  br label %if.end16, !dbg !823

if.end16:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %if.then
  br label %if.end17, !dbg !824

if.end17:                                         ; preds = %if.end16, %entry
  ret i32 0, !dbg !825
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !826 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.LoudNormContext*, align 8
  %i_in = alloca double, align 8
  %i_out = alloca double, align 8
  %lra_in = alloca double, align 8
  %lra_out = alloca double, align 8
  %thresh_in = alloca double, align 8
  %thresh_out = alloca double, align 8
  %tp_in = alloca double, align 8
  %tp_out = alloca double, align 8
  %c = alloca i32, align 4
  %tmp = alloca double, align 8
  %tmp25 = alloca double, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !827, metadata !694), !dbg !828
  call void @llvm.dbg.declare(metadata %struct.LoudNormContext** %s, metadata !829, metadata !694), !dbg !830
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !831
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !832
  %1 = load i8*, i8** %priv, align 8, !dbg !832
  %2 = bitcast i8* %1 to %struct.LoudNormContext*, !dbg !831
  store %struct.LoudNormContext* %2, %struct.LoudNormContext** %s, align 8, !dbg !830
  call void @llvm.dbg.declare(metadata double* %i_in, metadata !833, metadata !694), !dbg !834
  call void @llvm.dbg.declare(metadata double* %i_out, metadata !835, metadata !694), !dbg !836
  call void @llvm.dbg.declare(metadata double* %lra_in, metadata !837, metadata !694), !dbg !838
  call void @llvm.dbg.declare(metadata double* %lra_out, metadata !839, metadata !694), !dbg !840
  call void @llvm.dbg.declare(metadata double* %thresh_in, metadata !841, metadata !694), !dbg !842
  call void @llvm.dbg.declare(metadata double* %thresh_out, metadata !843, metadata !694), !dbg !844
  call void @llvm.dbg.declare(metadata double* %tp_in, metadata !845, metadata !694), !dbg !846
  call void @llvm.dbg.declare(metadata double* %tp_out, metadata !847, metadata !694), !dbg !848
  call void @llvm.dbg.declare(metadata i32* %c, metadata !849, metadata !694), !dbg !850
  %3 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !851
  %r128_in = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %3, i32 0, i32 36, !dbg !853
  %4 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %r128_in, align 8, !dbg !853
  %tobool = icmp ne %struct.FFEBUR128State* %4, null, !dbg !851
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !854

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !855
  %r128_out = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %5, i32 0, i32 37, !dbg !857
  %6 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %r128_out, align 8, !dbg !857
  %tobool1 = icmp ne %struct.FFEBUR128State* %6, null, !dbg !855
  br i1 %tobool1, label %if.end, label %if.then, !dbg !858

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %end, !dbg !859

if.end:                                           ; preds = %lor.lhs.false
  %7 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !860
  %r128_in2 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %7, i32 0, i32 36, !dbg !861
  %8 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %r128_in2, align 8, !dbg !861
  %call = call i32 @ff_ebur128_loudness_range(%struct.FFEBUR128State* %8, double* %lra_in), !dbg !862
  %9 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !863
  %r128_in3 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %9, i32 0, i32 36, !dbg !864
  %10 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %r128_in3, align 8, !dbg !864
  %call4 = call i32 @ff_ebur128_loudness_global(%struct.FFEBUR128State* %10, double* %i_in), !dbg !865
  %11 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !866
  %r128_in5 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %11, i32 0, i32 36, !dbg !867
  %12 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %r128_in5, align 8, !dbg !867
  %call6 = call i32 @ff_ebur128_relative_threshold(%struct.FFEBUR128State* %12, double* %thresh_in), !dbg !868
  store i32 0, i32* %c, align 4, !dbg !869
  br label %for.cond, !dbg !871

for.cond:                                         ; preds = %for.inc, %if.end
  %13 = load i32, i32* %c, align 4, !dbg !872
  %14 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !875
  %channels = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %14, i32 0, i32 35, !dbg !876
  %15 = load i32, i32* %channels, align 4, !dbg !876
  %cmp = icmp slt i32 %13, %15, !dbg !877
  br i1 %cmp, label %for.body, label %for.end, !dbg !878

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !879, metadata !694), !dbg !881
  %16 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !882
  %r128_in7 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %16, i32 0, i32 36, !dbg !883
  %17 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %r128_in7, align 8, !dbg !883
  %18 = load i32, i32* %c, align 4, !dbg !884
  %call8 = call i32 @ff_ebur128_sample_peak(%struct.FFEBUR128State* %17, i32 %18, double* %tmp), !dbg !885
  %19 = load i32, i32* %c, align 4, !dbg !886
  %cmp9 = icmp eq i32 %19, 0, !dbg !888
  br i1 %cmp9, label %if.then12, label %lor.lhs.false10, !dbg !889

lor.lhs.false10:                                  ; preds = %for.body
  %20 = load double, double* %tmp, align 8, !dbg !890
  %21 = load double, double* %tp_in, align 8, !dbg !892
  %cmp11 = fcmp ogt double %20, %21, !dbg !893
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !894

if.then12:                                        ; preds = %lor.lhs.false10, %for.body
  %22 = load double, double* %tmp, align 8, !dbg !895
  store double %22, double* %tp_in, align 8, !dbg !896
  br label %if.end13, !dbg !897

if.end13:                                         ; preds = %if.then12, %lor.lhs.false10
  br label %for.inc, !dbg !898

for.inc:                                          ; preds = %if.end13
  %23 = load i32, i32* %c, align 4, !dbg !899
  %inc = add nsw i32 %23, 1, !dbg !899
  store i32 %inc, i32* %c, align 4, !dbg !899
  br label %for.cond, !dbg !901, !llvm.loop !902

for.end:                                          ; preds = %for.cond
  %24 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !904
  %r128_out14 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %24, i32 0, i32 37, !dbg !905
  %25 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %r128_out14, align 8, !dbg !905
  %call15 = call i32 @ff_ebur128_loudness_range(%struct.FFEBUR128State* %25, double* %lra_out), !dbg !906
  %26 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !907
  %r128_out16 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %26, i32 0, i32 37, !dbg !908
  %27 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %r128_out16, align 8, !dbg !908
  %call17 = call i32 @ff_ebur128_loudness_global(%struct.FFEBUR128State* %27, double* %i_out), !dbg !909
  %28 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !910
  %r128_out18 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %28, i32 0, i32 37, !dbg !911
  %29 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %r128_out18, align 8, !dbg !911
  %call19 = call i32 @ff_ebur128_relative_threshold(%struct.FFEBUR128State* %29, double* %thresh_out), !dbg !912
  store i32 0, i32* %c, align 4, !dbg !913
  br label %for.cond20, !dbg !915

for.cond20:                                       ; preds = %for.inc33, %for.end
  %30 = load i32, i32* %c, align 4, !dbg !916
  %31 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !919
  %channels21 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %31, i32 0, i32 35, !dbg !920
  %32 = load i32, i32* %channels21, align 4, !dbg !920
  %cmp22 = icmp slt i32 %30, %32, !dbg !921
  br i1 %cmp22, label %for.body23, label %for.end35, !dbg !922

for.body23:                                       ; preds = %for.cond20
  call void @llvm.dbg.declare(metadata double* %tmp25, metadata !923, metadata !694), !dbg !925
  %33 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !926
  %r128_out26 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %33, i32 0, i32 37, !dbg !927
  %34 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %r128_out26, align 8, !dbg !927
  %35 = load i32, i32* %c, align 4, !dbg !928
  %call27 = call i32 @ff_ebur128_sample_peak(%struct.FFEBUR128State* %34, i32 %35, double* %tmp25), !dbg !929
  %36 = load i32, i32* %c, align 4, !dbg !930
  %cmp28 = icmp eq i32 %36, 0, !dbg !932
  br i1 %cmp28, label %if.then31, label %lor.lhs.false29, !dbg !933

lor.lhs.false29:                                  ; preds = %for.body23
  %37 = load double, double* %tmp25, align 8, !dbg !934
  %38 = load double, double* %tp_out, align 8, !dbg !936
  %cmp30 = fcmp ogt double %37, %38, !dbg !937
  br i1 %cmp30, label %if.then31, label %if.end32, !dbg !938

if.then31:                                        ; preds = %lor.lhs.false29, %for.body23
  %39 = load double, double* %tmp25, align 8, !dbg !939
  store double %39, double* %tp_out, align 8, !dbg !940
  br label %if.end32, !dbg !941

if.end32:                                         ; preds = %if.then31, %lor.lhs.false29
  br label %for.inc33, !dbg !942

for.inc33:                                        ; preds = %if.end32
  %40 = load i32, i32* %c, align 4, !dbg !943
  %inc34 = add nsw i32 %40, 1, !dbg !943
  store i32 %inc34, i32* %c, align 4, !dbg !943
  br label %for.cond20, !dbg !945, !llvm.loop !946

for.end35:                                        ; preds = %for.cond20
  %41 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !948
  %print_format = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %41, i32 0, i32 11, !dbg !949
  %42 = load i32, i32* %print_format, align 8, !dbg !949
  switch i32 %42, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb36
    i32 2, label %sw.bb41
  ], !dbg !950

sw.bb:                                            ; preds = %for.end35
  br label %sw.epilog, !dbg !951

sw.bb36:                                          ; preds = %for.end35
  %43 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !953
  %44 = bitcast %struct.AVFilterContext* %43 to i8*, !dbg !953
  %45 = load double, double* %i_in, align 8, !dbg !954
  %46 = load double, double* %tp_in, align 8, !dbg !955
  %call37 = call double @log10(double %46) #7, !dbg !956
  %mul = fmul double 2.000000e+01, %call37, !dbg !957
  %47 = load double, double* %lra_in, align 8, !dbg !958
  %48 = load double, double* %thresh_in, align 8, !dbg !959
  %49 = load double, double* %i_out, align 8, !dbg !960
  %50 = load double, double* %tp_out, align 8, !dbg !961
  %call38 = call double @log10(double %50) #7, !dbg !962
  %mul39 = fmul double 2.000000e+01, %call38, !dbg !963
  %51 = load double, double* %lra_out, align 8, !dbg !964
  %52 = load double, double* %thresh_out, align 8, !dbg !965
  %53 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !966
  %frame_type = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %53, i32 0, i32 32, !dbg !967
  %54 = load i32, i32* %frame_type, align 8, !dbg !967
  %cmp40 = icmp eq i32 %54, 3, !dbg !968
  %cond = select i1 %cmp40, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.36, i32 0, i32 0), !dbg !966
  %55 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !969
  %target_i = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %55, i32 0, i32 1, !dbg !970
  %56 = load double, double* %target_i, align 8, !dbg !970
  %57 = load double, double* %i_out, align 8, !dbg !971
  %sub = fsub double %56, %57, !dbg !972
  call void (i8*, i32, i8*, ...) @av_log(i8* %44, i32 32, i8* getelementptr inbounds ([251 x i8], [251 x i8]* @.str.35, i32 0, i32 0), double %45, double %mul, double %47, double %48, double %49, double %mul39, double %51, double %52, i8* %cond, double %sub), !dbg !973
  br label %sw.epilog, !dbg !974

sw.bb41:                                          ; preds = %for.end35
  %58 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !975
  %59 = bitcast %struct.AVFilterContext* %58 to i8*, !dbg !975
  %60 = load double, double* %i_in, align 8, !dbg !976
  %61 = load double, double* %tp_in, align 8, !dbg !977
  %call42 = call double @log10(double %61) #7, !dbg !978
  %mul43 = fmul double 2.000000e+01, %call42, !dbg !979
  %62 = load double, double* %lra_in, align 8, !dbg !980
  %63 = load double, double* %thresh_in, align 8, !dbg !981
  %64 = load double, double* %i_out, align 8, !dbg !982
  %65 = load double, double* %tp_out, align 8, !dbg !983
  %call44 = call double @log10(double %65) #7, !dbg !984
  %mul45 = fmul double 2.000000e+01, %call44, !dbg !985
  %66 = load double, double* %lra_out, align 8, !dbg !986
  %67 = load double, double* %thresh_out, align 8, !dbg !987
  %68 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !988
  %frame_type46 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %68, i32 0, i32 32, !dbg !989
  %69 = load i32, i32* %frame_type46, align 8, !dbg !989
  %cmp47 = icmp eq i32 %69, 3, !dbg !990
  %cond48 = select i1 %cmp47, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.39, i32 0, i32 0), !dbg !988
  %70 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !991
  %target_i49 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %70, i32 0, i32 1, !dbg !992
  %71 = load double, double* %target_i49, align 8, !dbg !992
  %72 = load double, double* %i_out, align 8, !dbg !993
  %sub50 = fsub double %71, %72, !dbg !994
  call void (i8*, i32, i8*, ...) @av_log(i8* %59, i32 32, i8* getelementptr inbounds ([309 x i8], [309 x i8]* @.str.37, i32 0, i32 0), double %60, double %mul43, double %62, double %63, double %64, double %mul45, double %66, double %67, i8* %cond48, double %sub50), !dbg !995
  br label %sw.epilog, !dbg !996

sw.epilog:                                        ; preds = %for.end35, %sw.bb41, %sw.bb36, %sw.bb
  br label %end, !dbg !997

end:                                              ; preds = %sw.epilog, %if.then
  %73 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !998
  %r128_in51 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %73, i32 0, i32 36, !dbg !1000
  %74 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %r128_in51, align 8, !dbg !1000
  %tobool52 = icmp ne %struct.FFEBUR128State* %74, null, !dbg !998
  br i1 %tobool52, label %if.then53, label %if.end55, !dbg !1001

if.then53:                                        ; preds = %end
  %75 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1002
  %r128_in54 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %75, i32 0, i32 36, !dbg !1003
  call void @ff_ebur128_destroy(%struct.FFEBUR128State** %r128_in54), !dbg !1004
  br label %if.end55, !dbg !1004

if.end55:                                         ; preds = %if.then53, %end
  %76 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1005
  %r128_out56 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %76, i32 0, i32 37, !dbg !1007
  %77 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %r128_out56, align 8, !dbg !1007
  %tobool57 = icmp ne %struct.FFEBUR128State* %77, null, !dbg !1005
  br i1 %tobool57, label %if.then58, label %if.end60, !dbg !1008

if.then58:                                        ; preds = %if.end55
  %78 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1009
  %r128_out59 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %78, i32 0, i32 37, !dbg !1010
  call void @ff_ebur128_destroy(%struct.FFEBUR128State** %r128_out59), !dbg !1011
  br label %if.end60, !dbg !1011

if.end60:                                         ; preds = %if.then58, %if.end55
  %79 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1012
  %limiter_buf = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %79, i32 0, i32 21, !dbg !1013
  %80 = bitcast double** %limiter_buf to i8*, !dbg !1014
  call void @av_freep(i8* %80), !dbg !1015
  %81 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1016
  %prev_smp = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %81, i32 0, i32 22, !dbg !1017
  %82 = bitcast double** %prev_smp to i8*, !dbg !1018
  call void @av_freep(i8* %82), !dbg !1019
  %83 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1020
  %buf = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %83, i32 0, i32 12, !dbg !1021
  %84 = bitcast double** %buf to i8*, !dbg !1022
  call void @av_freep(i8* %84), !dbg !1023
  ret void, !dbg !1024
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !682 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.LoudNormContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %layouts = alloca %struct.AVFilterChannelLayouts*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1025, metadata !694), !dbg !1026
  call void @llvm.dbg.declare(metadata %struct.LoudNormContext** %s, metadata !1027, metadata !694), !dbg !1028
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1029
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1030
  %1 = load i8*, i8** %priv, align 8, !dbg !1030
  %2 = bitcast i8* %1 to %struct.LoudNormContext*, !dbg !1029
  store %struct.LoudNormContext* %2, %struct.LoudNormContext** %s, align 8, !dbg !1028
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !1031, metadata !694), !dbg !1032
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layouts, metadata !1033, metadata !694), !dbg !1036
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !1037, metadata !694), !dbg !1038
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1039
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 4, !dbg !1040
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1040
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !1039
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1039
  store %struct.AVFilterLink* %5, %struct.AVFilterLink** %inlink, align 8, !dbg !1038
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1041, metadata !694), !dbg !1042
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1043
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %6, i32 0, i32 7, !dbg !1044
  %7 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1044
  %arrayidx1 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %7, i64 0, !dbg !1043
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx1, align 8, !dbg !1043
  store %struct.AVFilterLink* %8, %struct.AVFilterLink** %outlink, align 8, !dbg !1042
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1045, metadata !694), !dbg !1046
  %call = call %struct.AVFilterChannelLayouts* @ff_all_channel_counts(), !dbg !1047
  store %struct.AVFilterChannelLayouts* %call, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !1048
  %9 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !1049
  %tobool = icmp ne %struct.AVFilterChannelLayouts* %9, null, !dbg !1049
  br i1 %tobool, label %if.end, label %if.then, !dbg !1051

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1052
  br label %return, !dbg !1052

if.end:                                           ; preds = %entry
  %10 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1053
  %11 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !1054
  %call2 = call i32 @ff_set_common_channel_layouts(%struct.AVFilterContext* %10, %struct.AVFilterChannelLayouts* %11), !dbg !1055
  store i32 %call2, i32* %ret, align 4, !dbg !1056
  %12 = load i32, i32* %ret, align 4, !dbg !1057
  %cmp = icmp slt i32 %12, 0, !dbg !1059
  br i1 %cmp, label %if.then3, label %if.end4, !dbg !1060

if.then3:                                         ; preds = %if.end
  %13 = load i32, i32* %ret, align 4, !dbg !1061
  store i32 %13, i32* %retval, align 4, !dbg !1062
  br label %return, !dbg !1062

if.end4:                                          ; preds = %if.end
  %call5 = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([2 x i32], [2 x i32]* @query_formats.sample_fmts, i32 0, i32 0)), !dbg !1063
  store %struct.AVFilterFormats* %call5, %struct.AVFilterFormats** %formats, align 8, !dbg !1064
  %14 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !1065
  %tobool6 = icmp ne %struct.AVFilterFormats* %14, null, !dbg !1065
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !1067

if.then7:                                         ; preds = %if.end4
  store i32 -12, i32* %retval, align 4, !dbg !1068
  br label %return, !dbg !1068

if.end8:                                          ; preds = %if.end4
  %15 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1069
  %16 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !1070
  %call9 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %15, %struct.AVFilterFormats* %16), !dbg !1071
  store i32 %call9, i32* %ret, align 4, !dbg !1072
  %17 = load i32, i32* %ret, align 4, !dbg !1073
  %cmp10 = icmp slt i32 %17, 0, !dbg !1075
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !1076

if.then11:                                        ; preds = %if.end8
  %18 = load i32, i32* %ret, align 4, !dbg !1077
  store i32 %18, i32* %retval, align 4, !dbg !1078
  br label %return, !dbg !1078

if.end12:                                         ; preds = %if.end8
  %19 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1079
  %frame_type = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %19, i32 0, i32 32, !dbg !1081
  %20 = load i32, i32* %frame_type, align 8, !dbg !1081
  %cmp13 = icmp ne i32 %20, 3, !dbg !1082
  br i1 %cmp13, label %if.then14, label %if.end27, !dbg !1083

if.then14:                                        ; preds = %if.end12
  %call15 = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([2 x i32], [2 x i32]* @query_formats.input_srate, i32 0, i32 0)), !dbg !1084
  store %struct.AVFilterFormats* %call15, %struct.AVFilterFormats** %formats, align 8, !dbg !1086
  %21 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !1087
  %tobool16 = icmp ne %struct.AVFilterFormats* %21, null, !dbg !1087
  br i1 %tobool16, label %if.end18, label %if.then17, !dbg !1089

if.then17:                                        ; preds = %if.then14
  store i32 -12, i32* %retval, align 4, !dbg !1090
  br label %return, !dbg !1090

if.end18:                                         ; preds = %if.then14
  %22 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !1091
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1092
  %out_samplerates = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 15, !dbg !1093
  %call19 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %22, %struct.AVFilterFormats** %out_samplerates), !dbg !1094
  store i32 %call19, i32* %ret, align 4, !dbg !1095
  %24 = load i32, i32* %ret, align 4, !dbg !1096
  %cmp20 = icmp slt i32 %24, 0, !dbg !1098
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !1099

if.then21:                                        ; preds = %if.end18
  %25 = load i32, i32* %ret, align 4, !dbg !1100
  store i32 %25, i32* %retval, align 4, !dbg !1101
  br label %return, !dbg !1101

if.end22:                                         ; preds = %if.end18
  %26 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !1102
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1103
  %in_samplerates = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %27, i32 0, i32 14, !dbg !1104
  %call23 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %26, %struct.AVFilterFormats** %in_samplerates), !dbg !1105
  store i32 %call23, i32* %ret, align 4, !dbg !1106
  %28 = load i32, i32* %ret, align 4, !dbg !1107
  %cmp24 = icmp slt i32 %28, 0, !dbg !1109
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !1110

if.then25:                                        ; preds = %if.end22
  %29 = load i32, i32* %ret, align 4, !dbg !1111
  store i32 %29, i32* %retval, align 4, !dbg !1112
  br label %return, !dbg !1112

if.end26:                                         ; preds = %if.end22
  br label %if.end27, !dbg !1113

if.end27:                                         ; preds = %if.end26, %if.end12
  store i32 0, i32* %retval, align 4, !dbg !1114
  br label %return, !dbg !1114

return:                                           ; preds = %if.end27, %if.then25, %if.then21, %if.then17, %if.then11, %if.then7, %if.then3, %if.then
  %30 = load i32, i32* %retval, align 4, !dbg !1115
  ret i32 %30, !dbg !1115
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #1 !dbg !1116 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.LoudNormContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %src = alloca double*, align 8
  %dst1 = alloca double*, align 8
  %buf = alloca double*, align 8
  %limiter_buf = alloca double*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %subframe_length = alloca i32, align 4
  %src_index = alloca i32, align 4
  %gain = alloca double, align 8
  %gain_next = alloca double, align 8
  %env_global = alloca double, align 8
  %env_shortterm = alloca double, align 8
  %global = alloca double, align 8
  %shortterm = alloca double, align 8
  %lra = alloca double, align 8
  %relative_threshold = alloca double, align 8
  %offset = alloca double, align 8
  %offset_tp = alloca double, align 8
  %true_peak = alloca double, align 8
  %tmp = alloca double, align 8
  %shortterm_out = alloca double, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1117, metadata !694), !dbg !1118
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !1119, metadata !694), !dbg !1120
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1121, metadata !694), !dbg !1122
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1123
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1124
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1124
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1122
  call void @llvm.dbg.declare(metadata %struct.LoudNormContext** %s, metadata !1125, metadata !694), !dbg !1126
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1127
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1128
  %3 = load i8*, i8** %priv, align 8, !dbg !1128
  %4 = bitcast i8* %3 to %struct.LoudNormContext*, !dbg !1127
  store %struct.LoudNormContext* %4, %struct.LoudNormContext** %s, align 8, !dbg !1126
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1129, metadata !694), !dbg !1130
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1131
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 7, !dbg !1132
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1132
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1131
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1131
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %outlink, align 8, !dbg !1130
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1133, metadata !694), !dbg !1134
  call void @llvm.dbg.declare(metadata double** %src, metadata !1135, metadata !694), !dbg !1136
  call void @llvm.dbg.declare(metadata double** %dst1, metadata !1137, metadata !694), !dbg !1138
  call void @llvm.dbg.declare(metadata double** %buf, metadata !1139, metadata !694), !dbg !1140
  call void @llvm.dbg.declare(metadata double** %limiter_buf, metadata !1141, metadata !694), !dbg !1142
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1143, metadata !694), !dbg !1144
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1145, metadata !694), !dbg !1146
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1147, metadata !694), !dbg !1148
  call void @llvm.dbg.declare(metadata i32* %subframe_length, metadata !1149, metadata !694), !dbg !1150
  call void @llvm.dbg.declare(metadata i32* %src_index, metadata !1151, metadata !694), !dbg !1152
  call void @llvm.dbg.declare(metadata double* %gain, metadata !1153, metadata !694), !dbg !1154
  call void @llvm.dbg.declare(metadata double* %gain_next, metadata !1155, metadata !694), !dbg !1156
  call void @llvm.dbg.declare(metadata double* %env_global, metadata !1157, metadata !694), !dbg !1158
  call void @llvm.dbg.declare(metadata double* %env_shortterm, metadata !1159, metadata !694), !dbg !1160
  call void @llvm.dbg.declare(metadata double* %global, metadata !1161, metadata !694), !dbg !1162
  call void @llvm.dbg.declare(metadata double* %shortterm, metadata !1163, metadata !694), !dbg !1164
  call void @llvm.dbg.declare(metadata double* %lra, metadata !1165, metadata !694), !dbg !1166
  call void @llvm.dbg.declare(metadata double* %relative_threshold, metadata !1167, metadata !694), !dbg !1168
  %8 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1169
  %call = call i32 @av_frame_is_writable(%struct.AVFrame* %8), !dbg !1171
  %tobool = icmp ne i32 %call, 0, !dbg !1171
  br i1 %tobool, label %if.then, label %if.else, !dbg !1172

if.then:                                          ; preds = %entry
  %9 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1173
  store %struct.AVFrame* %9, %struct.AVFrame** %out, align 8, !dbg !1175
  br label %if.end6, !dbg !1176

if.else:                                          ; preds = %entry
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1177
  %11 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1179
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 5, !dbg !1180
  %12 = load i32, i32* %nb_samples, align 8, !dbg !1180
  %call2 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %10, i32 %12), !dbg !1181
  store %struct.AVFrame* %call2, %struct.AVFrame** %out, align 8, !dbg !1182
  %13 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1183
  %tobool3 = icmp ne %struct.AVFrame* %13, null, !dbg !1183
  br i1 %tobool3, label %if.end, label %if.then4, !dbg !1185

if.then4:                                         ; preds = %if.else
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !1186
  store i32 -12, i32* %retval, align 4, !dbg !1188
  br label %return, !dbg !1188

if.end:                                           ; preds = %if.else
  %14 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1189
  %15 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1190
  %call5 = call i32 @av_frame_copy_props(%struct.AVFrame* %14, %struct.AVFrame* %15), !dbg !1191
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %16 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1192
  %pts = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %16, i32 0, i32 31, !dbg !1194
  %17 = load i64, i64* %pts, align 8, !dbg !1194
  %cmp = icmp eq i64 %17, -9223372036854775808, !dbg !1195
  br i1 %cmp, label %if.then7, label %if.end10, !dbg !1196

if.then7:                                         ; preds = %if.end6
  %18 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1197
  %pts8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %18, i32 0, i32 10, !dbg !1198
  %19 = load i64, i64* %pts8, align 8, !dbg !1198
  %20 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1199
  %pts9 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %20, i32 0, i32 31, !dbg !1200
  store i64 %19, i64* %pts9, align 8, !dbg !1201
  br label %if.end10, !dbg !1199

if.end10:                                         ; preds = %if.then7, %if.end6
  %21 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1202
  %pts11 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %21, i32 0, i32 31, !dbg !1203
  %22 = load i64, i64* %pts11, align 8, !dbg !1203
  %23 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1204
  %pts12 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 10, !dbg !1205
  store i64 %22, i64* %pts12, align 8, !dbg !1206
  %24 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1207
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 0, !dbg !1208
  %arrayidx13 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1207
  %25 = load i8*, i8** %arrayidx13, align 8, !dbg !1207
  %26 = bitcast i8* %25 to double*, !dbg !1209
  store double* %26, double** %src, align 8, !dbg !1210
  %27 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1211
  %data14 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %27, i32 0, i32 0, !dbg !1212
  %arrayidx15 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data14, i64 0, i64 0, !dbg !1211
  %28 = load i8*, i8** %arrayidx15, align 8, !dbg !1211
  %29 = bitcast i8* %28 to double*, !dbg !1213
  store double* %29, double** %dst1, align 8, !dbg !1214
  %30 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1215
  %buf16 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %30, i32 0, i32 12, !dbg !1216
  %31 = load double*, double** %buf16, align 8, !dbg !1216
  store double* %31, double** %buf, align 8, !dbg !1217
  %32 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1218
  %limiter_buf17 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %32, i32 0, i32 21, !dbg !1219
  %33 = load double*, double** %limiter_buf17, align 8, !dbg !1219
  store double* %33, double** %limiter_buf, align 8, !dbg !1220
  %34 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1221
  %r128_in = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %34, i32 0, i32 36, !dbg !1222
  %35 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %r128_in, align 8, !dbg !1222
  %36 = load double*, double** %src, align 8, !dbg !1223
  %37 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1224
  %nb_samples18 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %37, i32 0, i32 5, !dbg !1225
  %38 = load i32, i32* %nb_samples18, align 8, !dbg !1225
  %conv = sext i32 %38 to i64, !dbg !1224
  call void @ff_ebur128_add_frames_double(%struct.FFEBUR128State* %35, double* %36, i64 %conv), !dbg !1226
  %39 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1227
  %frame_type = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %39, i32 0, i32 32, !dbg !1229
  %40 = load i32, i32* %frame_type, align 8, !dbg !1229
  %cmp19 = icmp eq i32 %40, 0, !dbg !1230
  br i1 %cmp19, label %land.lhs.true, label %if.end47, !dbg !1231

land.lhs.true:                                    ; preds = %if.end10
  %41 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1232
  %nb_samples21 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %41, i32 0, i32 5, !dbg !1234
  %42 = load i32, i32* %nb_samples21, align 8, !dbg !1234
  %43 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1235
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %43, i32 0, i32 9, !dbg !1236
  %44 = load i32, i32* %sample_rate, align 8, !dbg !1236
  %call22 = call i32 @frame_size(i32 %44, i32 3000), !dbg !1237
  %cmp23 = icmp slt i32 %42, %call22, !dbg !1238
  br i1 %cmp23, label %if.then25, label %if.end47, !dbg !1239

if.then25:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata double* %offset, metadata !1240, metadata !694), !dbg !1242
  call void @llvm.dbg.declare(metadata double* %offset_tp, metadata !1243, metadata !694), !dbg !1244
  call void @llvm.dbg.declare(metadata double* %true_peak, metadata !1245, metadata !694), !dbg !1246
  %45 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1247
  %r128_in26 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %45, i32 0, i32 36, !dbg !1248
  %46 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %r128_in26, align 8, !dbg !1248
  %call27 = call i32 @ff_ebur128_loudness_global(%struct.FFEBUR128State* %46, double* %global), !dbg !1249
  store i32 0, i32* %c, align 4, !dbg !1250
  br label %for.cond, !dbg !1252

for.cond:                                         ; preds = %for.inc, %if.then25
  %47 = load i32, i32* %c, align 4, !dbg !1253
  %48 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1256
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %48, i32 0, i32 29, !dbg !1257
  %49 = load i32, i32* %channels, align 4, !dbg !1257
  %cmp28 = icmp slt i32 %47, %49, !dbg !1258
  br i1 %cmp28, label %for.body, label %for.end, !dbg !1259

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !1260, metadata !694), !dbg !1262
  %50 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1263
  %r128_in30 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %50, i32 0, i32 36, !dbg !1264
  %51 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %r128_in30, align 8, !dbg !1264
  %52 = load i32, i32* %c, align 4, !dbg !1265
  %call31 = call i32 @ff_ebur128_sample_peak(%struct.FFEBUR128State* %51, i32 %52, double* %tmp), !dbg !1266
  %53 = load i32, i32* %c, align 4, !dbg !1267
  %cmp32 = icmp eq i32 %53, 0, !dbg !1269
  br i1 %cmp32, label %if.then36, label %lor.lhs.false, !dbg !1270

lor.lhs.false:                                    ; preds = %for.body
  %54 = load double, double* %tmp, align 8, !dbg !1271
  %55 = load double, double* %true_peak, align 8, !dbg !1273
  %cmp34 = fcmp ogt double %54, %55, !dbg !1274
  br i1 %cmp34, label %if.then36, label %if.end37, !dbg !1275

if.then36:                                        ; preds = %lor.lhs.false, %for.body
  %56 = load double, double* %tmp, align 8, !dbg !1276
  store double %56, double* %true_peak, align 8, !dbg !1277
  br label %if.end37, !dbg !1278

if.end37:                                         ; preds = %if.then36, %lor.lhs.false
  br label %for.inc, !dbg !1279

for.inc:                                          ; preds = %if.end37
  %57 = load i32, i32* %c, align 4, !dbg !1280
  %inc = add nsw i32 %57, 1, !dbg !1280
  store i32 %inc, i32* %c, align 4, !dbg !1280
  br label %for.cond, !dbg !1282, !llvm.loop !1283

for.end:                                          ; preds = %for.cond
  %58 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1285
  %target_i = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %58, i32 0, i32 1, !dbg !1286
  %59 = load double, double* %target_i, align 8, !dbg !1286
  %60 = load double, double* %global, align 8, !dbg !1287
  %sub = fsub double %59, %60, !dbg !1288
  store double %sub, double* %offset, align 8, !dbg !1289
  %61 = load double, double* %true_peak, align 8, !dbg !1290
  %62 = load double, double* %offset, align 8, !dbg !1291
  %add = fadd double %61, %62, !dbg !1292
  store double %add, double* %offset_tp, align 8, !dbg !1293
  %63 = load double, double* %offset_tp, align 8, !dbg !1294
  %64 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1295
  %target_tp = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %64, i32 0, i32 3, !dbg !1296
  %65 = load double, double* %target_tp, align 8, !dbg !1296
  %cmp38 = fcmp olt double %63, %65, !dbg !1297
  br i1 %cmp38, label %cond.true, label %cond.false, !dbg !1294

cond.true:                                        ; preds = %for.end
  %66 = load double, double* %offset, align 8, !dbg !1298
  br label %cond.end, !dbg !1300

cond.false:                                       ; preds = %for.end
  %67 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1301
  %target_tp40 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %67, i32 0, i32 3, !dbg !1303
  %68 = load double, double* %target_tp40, align 8, !dbg !1303
  %69 = load double, double* %true_peak, align 8, !dbg !1304
  %sub41 = fsub double %68, %69, !dbg !1305
  br label %cond.end, !dbg !1306

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %66, %cond.true ], [ %sub41, %cond.false ], !dbg !1307
  %70 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1309
  %offset42 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %70, i32 0, i32 8, !dbg !1310
  store double %cond, double* %offset42, align 8, !dbg !1311
  %71 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1312
  %offset43 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %71, i32 0, i32 8, !dbg !1313
  %72 = load double, double* %offset43, align 8, !dbg !1313
  %div = fdiv double %72, 2.000000e+01, !dbg !1314
  %call44 = call double @pow(double 1.000000e+01, double %div) #7, !dbg !1315
  %73 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1316
  %offset45 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %73, i32 0, i32 8, !dbg !1317
  store double %call44, double* %offset45, align 8, !dbg !1318
  %74 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1319
  %frame_type46 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %74, i32 0, i32 32, !dbg !1320
  store i32 3, i32* %frame_type46, align 8, !dbg !1321
  br label %if.end47, !dbg !1322

if.end47:                                         ; preds = %cond.end, %land.lhs.true, %if.end10
  %75 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1323
  %frame_type48 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %75, i32 0, i32 32, !dbg !1324
  %76 = load i32, i32* %frame_type48, align 8, !dbg !1324
  switch i32 %76, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb167
    i32 2, label %sw.bb392
    i32 3, label %sw.bb530
  ], !dbg !1325

sw.bb:                                            ; preds = %if.end47
  store i32 0, i32* %n, align 4, !dbg !1326
  br label %for.cond49, !dbg !1329

for.cond49:                                       ; preds = %for.inc70, %sw.bb
  %77 = load i32, i32* %n, align 4, !dbg !1330
  %78 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1333
  %nb_samples50 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %78, i32 0, i32 5, !dbg !1334
  %79 = load i32, i32* %nb_samples50, align 8, !dbg !1334
  %cmp51 = icmp slt i32 %77, %79, !dbg !1335
  br i1 %cmp51, label %for.body53, label %for.end72, !dbg !1336

for.body53:                                       ; preds = %for.cond49
  store i32 0, i32* %c, align 4, !dbg !1337
  br label %for.cond54, !dbg !1340

for.cond54:                                       ; preds = %for.inc63, %for.body53
  %80 = load i32, i32* %c, align 4, !dbg !1341
  %81 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1344
  %channels55 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %81, i32 0, i32 29, !dbg !1345
  %82 = load i32, i32* %channels55, align 4, !dbg !1345
  %cmp56 = icmp slt i32 %80, %82, !dbg !1346
  br i1 %cmp56, label %for.body58, label %for.end65, !dbg !1347

for.body58:                                       ; preds = %for.cond54
  %83 = load i32, i32* %c, align 4, !dbg !1348
  %idxprom = sext i32 %83 to i64, !dbg !1350
  %84 = load double*, double** %src, align 8, !dbg !1350
  %arrayidx59 = getelementptr inbounds double, double* %84, i64 %idxprom, !dbg !1350
  %85 = load double, double* %arrayidx59, align 8, !dbg !1350
  %86 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1351
  %buf_index = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %86, i32 0, i32 14, !dbg !1352
  %87 = load i32, i32* %buf_index, align 4, !dbg !1352
  %88 = load i32, i32* %c, align 4, !dbg !1353
  %add60 = add nsw i32 %87, %88, !dbg !1354
  %idxprom61 = sext i32 %add60 to i64, !dbg !1355
  %89 = load double*, double** %buf, align 8, !dbg !1355
  %arrayidx62 = getelementptr inbounds double, double* %89, i64 %idxprom61, !dbg !1355
  store double %85, double* %arrayidx62, align 8, !dbg !1356
  br label %for.inc63, !dbg !1357

for.inc63:                                        ; preds = %for.body58
  %90 = load i32, i32* %c, align 4, !dbg !1358
  %inc64 = add nsw i32 %90, 1, !dbg !1358
  store i32 %inc64, i32* %c, align 4, !dbg !1358
  br label %for.cond54, !dbg !1360, !llvm.loop !1361

for.end65:                                        ; preds = %for.cond54
  %91 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1363
  %channels66 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %91, i32 0, i32 29, !dbg !1364
  %92 = load i32, i32* %channels66, align 4, !dbg !1364
  %93 = load double*, double** %src, align 8, !dbg !1365
  %idx.ext = sext i32 %92 to i64, !dbg !1365
  %add.ptr = getelementptr inbounds double, double* %93, i64 %idx.ext, !dbg !1365
  store double* %add.ptr, double** %src, align 8, !dbg !1365
  %94 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1366
  %channels67 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %94, i32 0, i32 29, !dbg !1367
  %95 = load i32, i32* %channels67, align 4, !dbg !1367
  %96 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1368
  %buf_index68 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %96, i32 0, i32 14, !dbg !1369
  %97 = load i32, i32* %buf_index68, align 4, !dbg !1370
  %add69 = add nsw i32 %97, %95, !dbg !1370
  store i32 %add69, i32* %buf_index68, align 4, !dbg !1370
  br label %for.inc70, !dbg !1371

for.inc70:                                        ; preds = %for.end65
  %98 = load i32, i32* %n, align 4, !dbg !1372
  %inc71 = add nsw i32 %98, 1, !dbg !1372
  store i32 %inc71, i32* %n, align 4, !dbg !1372
  br label %for.cond49, !dbg !1374, !llvm.loop !1375

for.end72:                                        ; preds = %for.cond49
  %99 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1377
  %r128_in73 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %99, i32 0, i32 36, !dbg !1378
  %100 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %r128_in73, align 8, !dbg !1378
  %call74 = call i32 @ff_ebur128_loudness_shortterm(%struct.FFEBUR128State* %100, double* %shortterm), !dbg !1379
  %101 = load double, double* %shortterm, align 8, !dbg !1380
  %102 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1382
  %measured_thresh = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %102, i32 0, i32 7, !dbg !1383
  %103 = load double, double* %measured_thresh, align 8, !dbg !1383
  %cmp75 = fcmp olt double %101, %103, !dbg !1384
  br i1 %cmp75, label %if.then77, label %if.else86, !dbg !1385

if.then77:                                        ; preds = %for.end72
  %104 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1386
  %above_threshold = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %104, i32 0, i32 33, !dbg !1388
  store i32 0, i32* %above_threshold, align 4, !dbg !1389
  %105 = load double, double* %shortterm, align 8, !dbg !1390
  %cmp78 = fcmp ole double %105, -7.000000e+01, !dbg !1391
  br i1 %cmp78, label %cond.true80, label %cond.false81, !dbg !1390

cond.true80:                                      ; preds = %if.then77
  br label %cond.end84, !dbg !1392

cond.false81:                                     ; preds = %if.then77
  %106 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1394
  %target_i82 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %106, i32 0, i32 1, !dbg !1396
  %107 = load double, double* %target_i82, align 8, !dbg !1396
  %108 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1397
  %measured_i = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %108, i32 0, i32 4, !dbg !1398
  %109 = load double, double* %measured_i, align 8, !dbg !1398
  %sub83 = fsub double %107, %109, !dbg !1399
  br label %cond.end84, !dbg !1400

cond.end84:                                       ; preds = %cond.false81, %cond.true80
  %cond85 = phi double [ 0.000000e+00, %cond.true80 ], [ %sub83, %cond.false81 ], !dbg !1401
  store double %cond85, double* %env_shortterm, align 8, !dbg !1403
  br label %if.end96, !dbg !1404

if.else86:                                        ; preds = %for.end72
  %110 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1405
  %above_threshold87 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %110, i32 0, i32 33, !dbg !1407
  store i32 1, i32* %above_threshold87, align 4, !dbg !1408
  %111 = load double, double* %shortterm, align 8, !dbg !1409
  %cmp88 = fcmp ole double %111, -7.000000e+01, !dbg !1410
  br i1 %cmp88, label %cond.true90, label %cond.false91, !dbg !1409

cond.true90:                                      ; preds = %if.else86
  br label %cond.end94, !dbg !1411

cond.false91:                                     ; preds = %if.else86
  %112 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1413
  %target_i92 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %112, i32 0, i32 1, !dbg !1415
  %113 = load double, double* %target_i92, align 8, !dbg !1415
  %114 = load double, double* %shortterm, align 8, !dbg !1416
  %sub93 = fsub double %113, %114, !dbg !1417
  br label %cond.end94, !dbg !1418

cond.end94:                                       ; preds = %cond.false91, %cond.true90
  %cond95 = phi double [ 0.000000e+00, %cond.true90 ], [ %sub93, %cond.false91 ], !dbg !1419
  store double %cond95, double* %env_shortterm, align 8, !dbg !1421
  br label %if.end96

if.end96:                                         ; preds = %cond.end94, %cond.end84
  store i32 0, i32* %n, align 4, !dbg !1422
  br label %for.cond97, !dbg !1424

for.cond97:                                       ; preds = %for.inc105, %if.end96
  %115 = load i32, i32* %n, align 4, !dbg !1425
  %cmp98 = icmp slt i32 %115, 30, !dbg !1428
  br i1 %cmp98, label %for.body100, label %for.end107, !dbg !1429

for.body100:                                      ; preds = %for.cond97
  %116 = load double, double* %env_shortterm, align 8, !dbg !1430
  %div101 = fdiv double %116, 2.000000e+01, !dbg !1431
  %call102 = call double @pow(double 1.000000e+01, double %div101) #7, !dbg !1432
  %117 = load i32, i32* %n, align 4, !dbg !1433
  %idxprom103 = sext i32 %117 to i64, !dbg !1434
  %118 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1434
  %delta = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %118, i32 0, i32 16, !dbg !1435
  %arrayidx104 = getelementptr inbounds [30 x double], [30 x double]* %delta, i64 0, i64 %idxprom103, !dbg !1434
  store double %call102, double* %arrayidx104, align 8, !dbg !1436
  br label %for.inc105, !dbg !1434

for.inc105:                                       ; preds = %for.body100
  %119 = load i32, i32* %n, align 4, !dbg !1437
  %inc106 = add nsw i32 %119, 1, !dbg !1437
  store i32 %inc106, i32* %n, align 4, !dbg !1437
  br label %for.cond97, !dbg !1439, !llvm.loop !1440

for.end107:                                       ; preds = %for.cond97
  %120 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1442
  %index = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %120, i32 0, i32 19, !dbg !1443
  %121 = load i32, i32* %index, align 8, !dbg !1443
  %idxprom108 = sext i32 %121 to i64, !dbg !1444
  %122 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1444
  %delta109 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %122, i32 0, i32 16, !dbg !1445
  %arrayidx110 = getelementptr inbounds [30 x double], [30 x double]* %delta109, i64 0, i64 %idxprom108, !dbg !1444
  %123 = load double, double* %arrayidx110, align 8, !dbg !1444
  %124 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1446
  %prev_delta = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %124, i32 0, i32 18, !dbg !1447
  store double %123, double* %prev_delta, align 8, !dbg !1448
  %125 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1449
  %limiter_buf_index = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %125, i32 0, i32 23, !dbg !1450
  store i32 0, i32* %limiter_buf_index, align 8, !dbg !1451
  %126 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1452
  %buf_index111 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %126, i32 0, i32 14, !dbg !1453
  store i32 0, i32* %buf_index111, align 4, !dbg !1454
  store i32 0, i32* %n, align 4, !dbg !1455
  br label %for.cond112, !dbg !1457

for.cond112:                                      ; preds = %for.inc155, %for.end107
  %127 = load i32, i32* %n, align 4, !dbg !1458
  %128 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1461
  %limiter_buf_size = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %128, i32 0, i32 24, !dbg !1462
  %129 = load i32, i32* %limiter_buf_size, align 4, !dbg !1462
  %130 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1463
  %channels113 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %130, i32 0, i32 29, !dbg !1464
  %131 = load i32, i32* %channels113, align 4, !dbg !1464
  %div114 = sdiv i32 %129, %131, !dbg !1465
  %cmp115 = icmp slt i32 %127, %div114, !dbg !1466
  br i1 %cmp115, label %for.body117, label %for.end157, !dbg !1467

for.body117:                                      ; preds = %for.cond112
  store i32 0, i32* %c, align 4, !dbg !1468
  br label %for.cond118, !dbg !1471

for.cond118:                                      ; preds = %for.inc137, %for.body117
  %132 = load i32, i32* %c, align 4, !dbg !1472
  %133 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1475
  %channels119 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %133, i32 0, i32 29, !dbg !1476
  %134 = load i32, i32* %channels119, align 4, !dbg !1476
  %cmp120 = icmp slt i32 %132, %134, !dbg !1477
  br i1 %cmp120, label %for.body122, label %for.end139, !dbg !1478

for.body122:                                      ; preds = %for.cond118
  %135 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1479
  %buf_index123 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %135, i32 0, i32 14, !dbg !1481
  %136 = load i32, i32* %buf_index123, align 4, !dbg !1481
  %137 = load i32, i32* %c, align 4, !dbg !1482
  %add124 = add nsw i32 %136, %137, !dbg !1483
  %idxprom125 = sext i32 %add124 to i64, !dbg !1484
  %138 = load double*, double** %buf, align 8, !dbg !1484
  %arrayidx126 = getelementptr inbounds double, double* %138, i64 %idxprom125, !dbg !1484
  %139 = load double, double* %arrayidx126, align 8, !dbg !1484
  %140 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1485
  %index127 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %140, i32 0, i32 19, !dbg !1486
  %141 = load i32, i32* %index127, align 8, !dbg !1486
  %idxprom128 = sext i32 %141 to i64, !dbg !1487
  %142 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1487
  %delta129 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %142, i32 0, i32 16, !dbg !1488
  %arrayidx130 = getelementptr inbounds [30 x double], [30 x double]* %delta129, i64 0, i64 %idxprom128, !dbg !1487
  %143 = load double, double* %arrayidx130, align 8, !dbg !1487
  %mul = fmul double %139, %143, !dbg !1489
  %144 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1490
  %offset131 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %144, i32 0, i32 8, !dbg !1491
  %145 = load double, double* %offset131, align 8, !dbg !1491
  %mul132 = fmul double %mul, %145, !dbg !1492
  %146 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1493
  %limiter_buf_index133 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %146, i32 0, i32 23, !dbg !1494
  %147 = load i32, i32* %limiter_buf_index133, align 8, !dbg !1494
  %148 = load i32, i32* %c, align 4, !dbg !1495
  %add134 = add nsw i32 %147, %148, !dbg !1496
  %idxprom135 = sext i32 %add134 to i64, !dbg !1497
  %149 = load double*, double** %limiter_buf, align 8, !dbg !1497
  %arrayidx136 = getelementptr inbounds double, double* %149, i64 %idxprom135, !dbg !1497
  store double %mul132, double* %arrayidx136, align 8, !dbg !1498
  br label %for.inc137, !dbg !1499

for.inc137:                                       ; preds = %for.body122
  %150 = load i32, i32* %c, align 4, !dbg !1500
  %inc138 = add nsw i32 %150, 1, !dbg !1500
  store i32 %inc138, i32* %c, align 4, !dbg !1500
  br label %for.cond118, !dbg !1502, !llvm.loop !1503

for.end139:                                       ; preds = %for.cond118
  %151 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1505
  %channels140 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %151, i32 0, i32 29, !dbg !1506
  %152 = load i32, i32* %channels140, align 4, !dbg !1506
  %153 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1507
  %limiter_buf_index141 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %153, i32 0, i32 23, !dbg !1508
  %154 = load i32, i32* %limiter_buf_index141, align 8, !dbg !1509
  %add142 = add nsw i32 %154, %152, !dbg !1509
  store i32 %add142, i32* %limiter_buf_index141, align 8, !dbg !1509
  %155 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1510
  %limiter_buf_index143 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %155, i32 0, i32 23, !dbg !1512
  %156 = load i32, i32* %limiter_buf_index143, align 8, !dbg !1512
  %157 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1513
  %limiter_buf_size144 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %157, i32 0, i32 24, !dbg !1514
  %158 = load i32, i32* %limiter_buf_size144, align 4, !dbg !1514
  %cmp145 = icmp sge i32 %156, %158, !dbg !1515
  br i1 %cmp145, label %if.then147, label %if.end151, !dbg !1516

if.then147:                                       ; preds = %for.end139
  %159 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1517
  %limiter_buf_size148 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %159, i32 0, i32 24, !dbg !1518
  %160 = load i32, i32* %limiter_buf_size148, align 4, !dbg !1518
  %161 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1519
  %limiter_buf_index149 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %161, i32 0, i32 23, !dbg !1520
  %162 = load i32, i32* %limiter_buf_index149, align 8, !dbg !1521
  %sub150 = sub nsw i32 %162, %160, !dbg !1521
  store i32 %sub150, i32* %limiter_buf_index149, align 8, !dbg !1521
  br label %if.end151, !dbg !1519

if.end151:                                        ; preds = %if.then147, %for.end139
  %163 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1522
  %channels152 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %163, i32 0, i32 29, !dbg !1523
  %164 = load i32, i32* %channels152, align 4, !dbg !1523
  %165 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1524
  %buf_index153 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %165, i32 0, i32 14, !dbg !1525
  %166 = load i32, i32* %buf_index153, align 4, !dbg !1526
  %add154 = add nsw i32 %166, %164, !dbg !1526
  store i32 %add154, i32* %buf_index153, align 4, !dbg !1526
  br label %for.inc155, !dbg !1527

for.inc155:                                       ; preds = %if.end151
  %167 = load i32, i32* %n, align 4, !dbg !1528
  %inc156 = add nsw i32 %167, 1, !dbg !1528
  store i32 %inc156, i32* %n, align 4, !dbg !1528
  br label %for.cond112, !dbg !1530, !llvm.loop !1531

for.end157:                                       ; preds = %for.cond112
  %168 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1533
  %sample_rate158 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %168, i32 0, i32 9, !dbg !1534
  %169 = load i32, i32* %sample_rate158, align 8, !dbg !1534
  %call159 = call i32 @frame_size(i32 %169, i32 100), !dbg !1535
  store i32 %call159, i32* %subframe_length, align 4, !dbg !1536
  %170 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1537
  %171 = load double*, double** %dst1, align 8, !dbg !1538
  %172 = load i32, i32* %subframe_length, align 4, !dbg !1539
  %173 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1540
  %channels160 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %173, i32 0, i32 29, !dbg !1541
  %174 = load i32, i32* %channels160, align 4, !dbg !1541
  call void @true_peak_limiter(%struct.LoudNormContext* %170, double* %171, i32 %172, i32 %174), !dbg !1542
  %175 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1543
  %r128_out = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %175, i32 0, i32 37, !dbg !1544
  %176 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %r128_out, align 8, !dbg !1544
  %177 = load double*, double** %dst1, align 8, !dbg !1545
  %178 = load i32, i32* %subframe_length, align 4, !dbg !1546
  %conv161 = sext i32 %178 to i64, !dbg !1546
  call void @ff_ebur128_add_frames_double(%struct.FFEBUR128State* %176, double* %177, i64 %conv161), !dbg !1547
  %179 = load i32, i32* %subframe_length, align 4, !dbg !1548
  %180 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1549
  %partial_buf_size = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %180, i32 0, i32 26, !dbg !1550
  store i32 %179, i32* %partial_buf_size, align 8, !dbg !1551
  %181 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1552
  %max_samples = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %181, i32 0, i32 28, !dbg !1553
  store i32 %179, i32* %max_samples, align 8, !dbg !1554
  %182 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1555
  %min_samples = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %182, i32 0, i32 27, !dbg !1556
  store i32 %179, i32* %min_samples, align 4, !dbg !1557
  %183 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1558
  %nb_samples162 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %183, i32 0, i32 5, !dbg !1559
  store i32 %179, i32* %nb_samples162, align 8, !dbg !1560
  %conv163 = sext i32 %179 to i64, !dbg !1558
  %184 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1561
  %pts164 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %184, i32 0, i32 31, !dbg !1562
  %185 = load i64, i64* %pts164, align 8, !dbg !1563
  %add165 = add nsw i64 %185, %conv163, !dbg !1563
  store i64 %add165, i64* %pts164, align 8, !dbg !1563
  %186 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1564
  %frame_type166 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %186, i32 0, i32 32, !dbg !1565
  store i32 1, i32* %frame_type166, align 8, !dbg !1566
  br label %sw.epilog, !dbg !1567

sw.bb167:                                         ; preds = %if.end47
  %187 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1568
  %188 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1569
  %index168 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %188, i32 0, i32 19, !dbg !1570
  %189 = load i32, i32* %index168, align 8, !dbg !1570
  %add169 = add nsw i32 %189, 10, !dbg !1571
  %cmp170 = icmp slt i32 %add169, 30, !dbg !1572
  br i1 %cmp170, label %cond.true172, label %cond.false175, !dbg !1569

cond.true172:                                     ; preds = %sw.bb167
  %190 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1573
  %index173 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %190, i32 0, i32 19, !dbg !1575
  %191 = load i32, i32* %index173, align 8, !dbg !1575
  %add174 = add nsw i32 %191, 10, !dbg !1576
  br label %cond.end179, !dbg !1577

cond.false175:                                    ; preds = %sw.bb167
  %192 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1578
  %index176 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %192, i32 0, i32 19, !dbg !1580
  %193 = load i32, i32* %index176, align 8, !dbg !1580
  %add177 = add nsw i32 %193, 10, !dbg !1581
  %sub178 = sub nsw i32 %add177, 30, !dbg !1582
  br label %cond.end179, !dbg !1583

cond.end179:                                      ; preds = %cond.false175, %cond.true172
  %cond180 = phi i32 [ %add174, %cond.true172 ], [ %sub178, %cond.false175 ], !dbg !1584
  %call181 = call double @gaussian_filter(%struct.LoudNormContext* %187, i32 %cond180), !dbg !1586
  store double %call181, double* %gain, align 8, !dbg !1587
  %194 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1588
  %195 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1589
  %index182 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %195, i32 0, i32 19, !dbg !1590
  %196 = load i32, i32* %index182, align 8, !dbg !1590
  %add183 = add nsw i32 %196, 11, !dbg !1591
  %cmp184 = icmp slt i32 %add183, 30, !dbg !1592
  br i1 %cmp184, label %cond.true186, label %cond.false189, !dbg !1589

cond.true186:                                     ; preds = %cond.end179
  %197 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1593
  %index187 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %197, i32 0, i32 19, !dbg !1594
  %198 = load i32, i32* %index187, align 8, !dbg !1594
  %add188 = add nsw i32 %198, 11, !dbg !1595
  br label %cond.end193, !dbg !1596

cond.false189:                                    ; preds = %cond.end179
  %199 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1597
  %index190 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %199, i32 0, i32 19, !dbg !1598
  %200 = load i32, i32* %index190, align 8, !dbg !1598
  %add191 = add nsw i32 %200, 11, !dbg !1599
  %sub192 = sub nsw i32 %add191, 30, !dbg !1600
  br label %cond.end193, !dbg !1601

cond.end193:                                      ; preds = %cond.false189, %cond.true186
  %cond194 = phi i32 [ %add188, %cond.true186 ], [ %sub192, %cond.false189 ], !dbg !1602
  %call195 = call double @gaussian_filter(%struct.LoudNormContext* %194, i32 %cond194), !dbg !1603
  store double %call195, double* %gain_next, align 8, !dbg !1604
  store i32 0, i32* %n, align 4, !dbg !1605
  br label %for.cond196, !dbg !1607

for.cond196:                                      ; preds = %for.inc270, %cond.end193
  %201 = load i32, i32* %n, align 4, !dbg !1608
  %202 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1611
  %nb_samples197 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %202, i32 0, i32 5, !dbg !1612
  %203 = load i32, i32* %nb_samples197, align 8, !dbg !1612
  %cmp198 = icmp slt i32 %201, %203, !dbg !1613
  br i1 %cmp198, label %for.body200, label %for.end272, !dbg !1614

for.body200:                                      ; preds = %for.cond196
  store i32 0, i32* %c, align 4, !dbg !1615
  br label %for.cond201, !dbg !1618

for.cond201:                                      ; preds = %for.inc229, %for.body200
  %204 = load i32, i32* %c, align 4, !dbg !1619
  %205 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1622
  %channels202 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %205, i32 0, i32 29, !dbg !1623
  %206 = load i32, i32* %channels202, align 4, !dbg !1623
  %cmp203 = icmp slt i32 %204, %206, !dbg !1624
  br i1 %cmp203, label %for.body205, label %for.end231, !dbg !1625

for.body205:                                      ; preds = %for.cond201
  %207 = load i32, i32* %c, align 4, !dbg !1626
  %idxprom206 = sext i32 %207 to i64, !dbg !1628
  %208 = load double*, double** %src, align 8, !dbg !1628
  %arrayidx207 = getelementptr inbounds double, double* %208, i64 %idxprom206, !dbg !1628
  %209 = load double, double* %arrayidx207, align 8, !dbg !1628
  %210 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1629
  %prev_buf_index = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %210, i32 0, i32 15, !dbg !1630
  %211 = load i32, i32* %prev_buf_index, align 8, !dbg !1630
  %212 = load i32, i32* %c, align 4, !dbg !1631
  %add208 = add nsw i32 %211, %212, !dbg !1632
  %idxprom209 = sext i32 %add208 to i64, !dbg !1633
  %213 = load double*, double** %buf, align 8, !dbg !1633
  %arrayidx210 = getelementptr inbounds double, double* %213, i64 %idxprom209, !dbg !1633
  store double %209, double* %arrayidx210, align 8, !dbg !1634
  %214 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1635
  %buf_index211 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %214, i32 0, i32 14, !dbg !1636
  %215 = load i32, i32* %buf_index211, align 4, !dbg !1636
  %216 = load i32, i32* %c, align 4, !dbg !1637
  %add212 = add nsw i32 %215, %216, !dbg !1638
  %idxprom213 = sext i32 %add212 to i64, !dbg !1639
  %217 = load double*, double** %buf, align 8, !dbg !1639
  %arrayidx214 = getelementptr inbounds double, double* %217, i64 %idxprom213, !dbg !1639
  %218 = load double, double* %arrayidx214, align 8, !dbg !1639
  %219 = load double, double* %gain, align 8, !dbg !1640
  %220 = load i32, i32* %n, align 4, !dbg !1641
  %conv215 = sitofp i32 %220 to double, !dbg !1642
  %221 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1643
  %nb_samples216 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %221, i32 0, i32 5, !dbg !1644
  %222 = load i32, i32* %nb_samples216, align 8, !dbg !1644
  %conv217 = sitofp i32 %222 to double, !dbg !1643
  %div218 = fdiv double %conv215, %conv217, !dbg !1645
  %223 = load double, double* %gain_next, align 8, !dbg !1646
  %224 = load double, double* %gain, align 8, !dbg !1647
  %sub219 = fsub double %223, %224, !dbg !1648
  %mul220 = fmul double %div218, %sub219, !dbg !1649
  %add221 = fadd double %219, %mul220, !dbg !1650
  %mul222 = fmul double %218, %add221, !dbg !1651
  %225 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1652
  %offset223 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %225, i32 0, i32 8, !dbg !1653
  %226 = load double, double* %offset223, align 8, !dbg !1653
  %mul224 = fmul double %mul222, %226, !dbg !1654
  %227 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1655
  %limiter_buf_index225 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %227, i32 0, i32 23, !dbg !1656
  %228 = load i32, i32* %limiter_buf_index225, align 8, !dbg !1656
  %229 = load i32, i32* %c, align 4, !dbg !1657
  %add226 = add nsw i32 %228, %229, !dbg !1658
  %idxprom227 = sext i32 %add226 to i64, !dbg !1659
  %230 = load double*, double** %limiter_buf, align 8, !dbg !1659
  %arrayidx228 = getelementptr inbounds double, double* %230, i64 %idxprom227, !dbg !1659
  store double %mul224, double* %arrayidx228, align 8, !dbg !1660
  br label %for.inc229, !dbg !1661

for.inc229:                                       ; preds = %for.body205
  %231 = load i32, i32* %c, align 4, !dbg !1662
  %inc230 = add nsw i32 %231, 1, !dbg !1662
  store i32 %inc230, i32* %c, align 4, !dbg !1662
  br label %for.cond201, !dbg !1664, !llvm.loop !1665

for.end231:                                       ; preds = %for.cond201
  %232 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1667
  %channels232 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %232, i32 0, i32 29, !dbg !1668
  %233 = load i32, i32* %channels232, align 4, !dbg !1668
  %234 = load double*, double** %src, align 8, !dbg !1669
  %idx.ext233 = sext i32 %233 to i64, !dbg !1669
  %add.ptr234 = getelementptr inbounds double, double* %234, i64 %idx.ext233, !dbg !1669
  store double* %add.ptr234, double** %src, align 8, !dbg !1669
  %235 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1670
  %channels235 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %235, i32 0, i32 29, !dbg !1671
  %236 = load i32, i32* %channels235, align 4, !dbg !1671
  %237 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1672
  %limiter_buf_index236 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %237, i32 0, i32 23, !dbg !1673
  %238 = load i32, i32* %limiter_buf_index236, align 8, !dbg !1674
  %add237 = add nsw i32 %238, %236, !dbg !1674
  store i32 %add237, i32* %limiter_buf_index236, align 8, !dbg !1674
  %239 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1675
  %limiter_buf_index238 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %239, i32 0, i32 23, !dbg !1677
  %240 = load i32, i32* %limiter_buf_index238, align 8, !dbg !1677
  %241 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1678
  %limiter_buf_size239 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %241, i32 0, i32 24, !dbg !1679
  %242 = load i32, i32* %limiter_buf_size239, align 4, !dbg !1679
  %cmp240 = icmp sge i32 %240, %242, !dbg !1680
  br i1 %cmp240, label %if.then242, label %if.end246, !dbg !1681

if.then242:                                       ; preds = %for.end231
  %243 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1682
  %limiter_buf_size243 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %243, i32 0, i32 24, !dbg !1683
  %244 = load i32, i32* %limiter_buf_size243, align 4, !dbg !1683
  %245 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1684
  %limiter_buf_index244 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %245, i32 0, i32 23, !dbg !1685
  %246 = load i32, i32* %limiter_buf_index244, align 8, !dbg !1686
  %sub245 = sub nsw i32 %246, %244, !dbg !1686
  store i32 %sub245, i32* %limiter_buf_index244, align 8, !dbg !1686
  br label %if.end246, !dbg !1684

if.end246:                                        ; preds = %if.then242, %for.end231
  %247 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1687
  %channels247 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %247, i32 0, i32 29, !dbg !1688
  %248 = load i32, i32* %channels247, align 4, !dbg !1688
  %249 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1689
  %prev_buf_index248 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %249, i32 0, i32 15, !dbg !1690
  %250 = load i32, i32* %prev_buf_index248, align 8, !dbg !1691
  %add249 = add nsw i32 %250, %248, !dbg !1691
  store i32 %add249, i32* %prev_buf_index248, align 8, !dbg !1691
  %251 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1692
  %prev_buf_index250 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %251, i32 0, i32 15, !dbg !1694
  %252 = load i32, i32* %prev_buf_index250, align 8, !dbg !1694
  %253 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1695
  %buf_size = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %253, i32 0, i32 13, !dbg !1696
  %254 = load i32, i32* %buf_size, align 8, !dbg !1696
  %cmp251 = icmp sge i32 %252, %254, !dbg !1697
  br i1 %cmp251, label %if.then253, label %if.end257, !dbg !1698

if.then253:                                       ; preds = %if.end246
  %255 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1699
  %buf_size254 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %255, i32 0, i32 13, !dbg !1700
  %256 = load i32, i32* %buf_size254, align 8, !dbg !1700
  %257 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1701
  %prev_buf_index255 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %257, i32 0, i32 15, !dbg !1702
  %258 = load i32, i32* %prev_buf_index255, align 8, !dbg !1703
  %sub256 = sub nsw i32 %258, %256, !dbg !1703
  store i32 %sub256, i32* %prev_buf_index255, align 8, !dbg !1703
  br label %if.end257, !dbg !1701

if.end257:                                        ; preds = %if.then253, %if.end246
  %259 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1704
  %channels258 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %259, i32 0, i32 29, !dbg !1705
  %260 = load i32, i32* %channels258, align 4, !dbg !1705
  %261 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1706
  %buf_index259 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %261, i32 0, i32 14, !dbg !1707
  %262 = load i32, i32* %buf_index259, align 4, !dbg !1708
  %add260 = add nsw i32 %262, %260, !dbg !1708
  store i32 %add260, i32* %buf_index259, align 4, !dbg !1708
  %263 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1709
  %buf_index261 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %263, i32 0, i32 14, !dbg !1711
  %264 = load i32, i32* %buf_index261, align 4, !dbg !1711
  %265 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1712
  %buf_size262 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %265, i32 0, i32 13, !dbg !1713
  %266 = load i32, i32* %buf_size262, align 8, !dbg !1713
  %cmp263 = icmp sge i32 %264, %266, !dbg !1714
  br i1 %cmp263, label %if.then265, label %if.end269, !dbg !1715

if.then265:                                       ; preds = %if.end257
  %267 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1716
  %buf_size266 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %267, i32 0, i32 13, !dbg !1717
  %268 = load i32, i32* %buf_size266, align 8, !dbg !1717
  %269 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1718
  %buf_index267 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %269, i32 0, i32 14, !dbg !1719
  %270 = load i32, i32* %buf_index267, align 4, !dbg !1720
  %sub268 = sub nsw i32 %270, %268, !dbg !1720
  store i32 %sub268, i32* %buf_index267, align 4, !dbg !1720
  br label %if.end269, !dbg !1718

if.end269:                                        ; preds = %if.then265, %if.end257
  br label %for.inc270, !dbg !1721

for.inc270:                                       ; preds = %if.end269
  %271 = load i32, i32* %n, align 4, !dbg !1722
  %inc271 = add nsw i32 %271, 1, !dbg !1722
  store i32 %inc271, i32* %n, align 4, !dbg !1722
  br label %for.cond196, !dbg !1724, !llvm.loop !1725

for.end272:                                       ; preds = %for.cond196
  %272 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1727
  %sample_rate273 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %272, i32 0, i32 9, !dbg !1728
  %273 = load i32, i32* %sample_rate273, align 8, !dbg !1728
  %call274 = call i32 @frame_size(i32 %273, i32 100), !dbg !1729
  %274 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1730
  %nb_samples275 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %274, i32 0, i32 5, !dbg !1731
  %275 = load i32, i32* %nb_samples275, align 8, !dbg !1731
  %sub276 = sub nsw i32 %call274, %275, !dbg !1732
  %276 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1733
  %channels277 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %276, i32 0, i32 29, !dbg !1734
  %277 = load i32, i32* %channels277, align 4, !dbg !1734
  %mul278 = mul nsw i32 %sub276, %277, !dbg !1735
  store i32 %mul278, i32* %subframe_length, align 4, !dbg !1736
  %278 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1737
  %limiter_buf_index279 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %278, i32 0, i32 23, !dbg !1738
  %279 = load i32, i32* %limiter_buf_index279, align 8, !dbg !1738
  %280 = load i32, i32* %subframe_length, align 4, !dbg !1739
  %add280 = add nsw i32 %279, %280, !dbg !1740
  %281 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1741
  %limiter_buf_size281 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %281, i32 0, i32 24, !dbg !1742
  %282 = load i32, i32* %limiter_buf_size281, align 4, !dbg !1742
  %cmp282 = icmp slt i32 %add280, %282, !dbg !1743
  br i1 %cmp282, label %cond.true284, label %cond.false287, !dbg !1737

cond.true284:                                     ; preds = %for.end272
  %283 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1744
  %limiter_buf_index285 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %283, i32 0, i32 23, !dbg !1745
  %284 = load i32, i32* %limiter_buf_index285, align 8, !dbg !1745
  %285 = load i32, i32* %subframe_length, align 4, !dbg !1746
  %add286 = add nsw i32 %284, %285, !dbg !1747
  br label %cond.end292, !dbg !1748

cond.false287:                                    ; preds = %for.end272
  %286 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1749
  %limiter_buf_index288 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %286, i32 0, i32 23, !dbg !1750
  %287 = load i32, i32* %limiter_buf_index288, align 8, !dbg !1750
  %288 = load i32, i32* %subframe_length, align 4, !dbg !1751
  %add289 = add nsw i32 %287, %288, !dbg !1752
  %289 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1753
  %limiter_buf_size290 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %289, i32 0, i32 24, !dbg !1754
  %290 = load i32, i32* %limiter_buf_size290, align 4, !dbg !1754
  %sub291 = sub nsw i32 %add289, %290, !dbg !1755
  br label %cond.end292, !dbg !1756

cond.end292:                                      ; preds = %cond.false287, %cond.true284
  %cond293 = phi i32 [ %add286, %cond.true284 ], [ %sub291, %cond.false287 ], !dbg !1757
  %291 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1758
  %limiter_buf_index294 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %291, i32 0, i32 23, !dbg !1759
  store i32 %cond293, i32* %limiter_buf_index294, align 8, !dbg !1760
  %292 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1761
  %293 = load double*, double** %dst1, align 8, !dbg !1762
  %294 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1763
  %nb_samples295 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %294, i32 0, i32 5, !dbg !1764
  %295 = load i32, i32* %nb_samples295, align 8, !dbg !1764
  %296 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1765
  %channels296 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %296, i32 0, i32 29, !dbg !1766
  %297 = load i32, i32* %channels296, align 4, !dbg !1766
  call void @true_peak_limiter(%struct.LoudNormContext* %292, double* %293, i32 %295, i32 %297), !dbg !1767
  %298 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1768
  %r128_out297 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %298, i32 0, i32 37, !dbg !1769
  %299 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %r128_out297, align 8, !dbg !1769
  %300 = load double*, double** %dst1, align 8, !dbg !1770
  %301 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1771
  %nb_samples298 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %301, i32 0, i32 5, !dbg !1772
  %302 = load i32, i32* %nb_samples298, align 8, !dbg !1772
  %conv299 = sext i32 %302 to i64, !dbg !1771
  call void @ff_ebur128_add_frames_double(%struct.FFEBUR128State* %299, double* %300, i64 %conv299), !dbg !1773
  %303 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1774
  %r128_in300 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %303, i32 0, i32 36, !dbg !1775
  %304 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %r128_in300, align 8, !dbg !1775
  %call301 = call i32 @ff_ebur128_loudness_range(%struct.FFEBUR128State* %304, double* %lra), !dbg !1776
  %305 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1777
  %r128_in302 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %305, i32 0, i32 36, !dbg !1778
  %306 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %r128_in302, align 8, !dbg !1778
  %call303 = call i32 @ff_ebur128_loudness_global(%struct.FFEBUR128State* %306, double* %global), !dbg !1779
  %307 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1780
  %r128_in304 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %307, i32 0, i32 36, !dbg !1781
  %308 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %r128_in304, align 8, !dbg !1781
  %call305 = call i32 @ff_ebur128_loudness_shortterm(%struct.FFEBUR128State* %308, double* %shortterm), !dbg !1782
  %309 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1783
  %r128_in306 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %309, i32 0, i32 36, !dbg !1784
  %310 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %r128_in306, align 8, !dbg !1784
  %call307 = call i32 @ff_ebur128_relative_threshold(%struct.FFEBUR128State* %310, double* %relative_threshold), !dbg !1785
  %311 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1786
  %above_threshold308 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %311, i32 0, i32 33, !dbg !1788
  %312 = load i32, i32* %above_threshold308, align 4, !dbg !1788
  %cmp309 = icmp eq i32 %312, 0, !dbg !1789
  br i1 %cmp309, label %if.then311, label %if.end328, !dbg !1790

if.then311:                                       ; preds = %cond.end292
  call void @llvm.dbg.declare(metadata double* %shortterm_out, metadata !1791, metadata !694), !dbg !1793
  %313 = load double, double* %shortterm, align 8, !dbg !1794
  %314 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1796
  %measured_thresh313 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %314, i32 0, i32 7, !dbg !1797
  %315 = load double, double* %measured_thresh313, align 8, !dbg !1797
  %cmp314 = fcmp ogt double %313, %315, !dbg !1798
  br i1 %cmp314, label %if.then316, label %if.end319, !dbg !1799

if.then316:                                       ; preds = %if.then311
  %316 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1800
  %prev_delta317 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %316, i32 0, i32 18, !dbg !1801
  %317 = load double, double* %prev_delta317, align 8, !dbg !1802
  %mul318 = fmul double %317, 1.005800e+00, !dbg !1802
  store double %mul318, double* %prev_delta317, align 8, !dbg !1802
  br label %if.end319, !dbg !1800

if.end319:                                        ; preds = %if.then316, %if.then311
  %318 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1803
  %r128_out320 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %318, i32 0, i32 37, !dbg !1804
  %319 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %r128_out320, align 8, !dbg !1804
  %call321 = call i32 @ff_ebur128_loudness_shortterm(%struct.FFEBUR128State* %319, double* %shortterm_out), !dbg !1805
  %320 = load double, double* %shortterm_out, align 8, !dbg !1806
  %321 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1808
  %target_i322 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %321, i32 0, i32 1, !dbg !1809
  %322 = load double, double* %target_i322, align 8, !dbg !1809
  %cmp323 = fcmp oge double %320, %322, !dbg !1810
  br i1 %cmp323, label %if.then325, label %if.end327, !dbg !1811

if.then325:                                       ; preds = %if.end319
  %323 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1812
  %above_threshold326 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %323, i32 0, i32 33, !dbg !1813
  store i32 1, i32* %above_threshold326, align 4, !dbg !1814
  br label %if.end327, !dbg !1812

if.end327:                                        ; preds = %if.then325, %if.end319
  br label %if.end328, !dbg !1815

if.end328:                                        ; preds = %if.end327, %cond.end292
  %324 = load double, double* %shortterm, align 8, !dbg !1816
  %325 = load double, double* %relative_threshold, align 8, !dbg !1818
  %cmp329 = fcmp olt double %324, %325, !dbg !1819
  br i1 %cmp329, label %if.then338, label %lor.lhs.false331, !dbg !1820

lor.lhs.false331:                                 ; preds = %if.end328
  %326 = load double, double* %shortterm, align 8, !dbg !1821
  %cmp332 = fcmp ole double %326, -7.000000e+01, !dbg !1823
  br i1 %cmp332, label %if.then338, label %lor.lhs.false334, !dbg !1824

lor.lhs.false334:                                 ; preds = %lor.lhs.false331
  %327 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1825
  %above_threshold335 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %327, i32 0, i32 33, !dbg !1827
  %328 = load i32, i32* %above_threshold335, align 4, !dbg !1827
  %cmp336 = icmp eq i32 %328, 0, !dbg !1828
  br i1 %cmp336, label %if.then338, label %if.else344, !dbg !1829

if.then338:                                       ; preds = %lor.lhs.false334, %lor.lhs.false331, %if.end328
  %329 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1830
  %prev_delta339 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %329, i32 0, i32 18, !dbg !1832
  %330 = load double, double* %prev_delta339, align 8, !dbg !1832
  %331 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1833
  %index340 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %331, i32 0, i32 19, !dbg !1834
  %332 = load i32, i32* %index340, align 8, !dbg !1834
  %idxprom341 = sext i32 %332 to i64, !dbg !1835
  %333 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1835
  %delta342 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %333, i32 0, i32 16, !dbg !1836
  %arrayidx343 = getelementptr inbounds [30 x double], [30 x double]* %delta342, i64 0, i64 %idxprom341, !dbg !1835
  store double %330, double* %arrayidx343, align 8, !dbg !1837
  br label %if.end372, !dbg !1838

if.else344:                                       ; preds = %lor.lhs.false334
  %334 = load double, double* %shortterm, align 8, !dbg !1839
  %335 = load double, double* %global, align 8, !dbg !1841
  %sub345 = fsub double %334, %335, !dbg !1842
  %call346 = call double @fabs(double %sub345) #2, !dbg !1843
  %336 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1844
  %target_lra = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %336, i32 0, i32 2, !dbg !1845
  %337 = load double, double* %target_lra, align 8, !dbg !1845
  %div347 = fdiv double %337, 2.000000e+00, !dbg !1846
  %cmp348 = fcmp olt double %call346, %div347, !dbg !1847
  br i1 %cmp348, label %cond.true350, label %cond.false352, !dbg !1843

cond.true350:                                     ; preds = %if.else344
  %338 = load double, double* %shortterm, align 8, !dbg !1848
  %339 = load double, double* %global, align 8, !dbg !1850
  %sub351 = fsub double %338, %339, !dbg !1851
  br label %cond.end361, !dbg !1852

cond.false352:                                    ; preds = %if.else344
  %340 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1853
  %target_lra353 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %340, i32 0, i32 2, !dbg !1855
  %341 = load double, double* %target_lra353, align 8, !dbg !1855
  %div354 = fdiv double %341, 2.000000e+00, !dbg !1856
  %342 = load double, double* %shortterm, align 8, !dbg !1857
  %343 = load double, double* %global, align 8, !dbg !1858
  %sub355 = fsub double %342, %343, !dbg !1859
  %cmp356 = fcmp olt double %sub355, 0.000000e+00, !dbg !1860
  %cond358 = select i1 %cmp356, i32 -1, i32 1, !dbg !1861
  %conv359 = sitofp i32 %cond358 to double, !dbg !1862
  %mul360 = fmul double %div354, %conv359, !dbg !1863
  br label %cond.end361, !dbg !1864

cond.end361:                                      ; preds = %cond.false352, %cond.true350
  %cond362 = phi double [ %sub351, %cond.true350 ], [ %mul360, %cond.false352 ], !dbg !1865
  store double %cond362, double* %env_global, align 8, !dbg !1867
  %344 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1868
  %target_i363 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %344, i32 0, i32 1, !dbg !1869
  %345 = load double, double* %target_i363, align 8, !dbg !1869
  %346 = load double, double* %shortterm, align 8, !dbg !1870
  %sub364 = fsub double %345, %346, !dbg !1871
  store double %sub364, double* %env_shortterm, align 8, !dbg !1872
  %347 = load double, double* %env_global, align 8, !dbg !1873
  %348 = load double, double* %env_shortterm, align 8, !dbg !1874
  %add365 = fadd double %347, %348, !dbg !1875
  %div366 = fdiv double %add365, 2.000000e+01, !dbg !1876
  %call367 = call double @pow(double 1.000000e+01, double %div366) #7, !dbg !1877
  %349 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1878
  %index368 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %349, i32 0, i32 19, !dbg !1879
  %350 = load i32, i32* %index368, align 8, !dbg !1879
  %idxprom369 = sext i32 %350 to i64, !dbg !1880
  %351 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1880
  %delta370 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %351, i32 0, i32 16, !dbg !1881
  %arrayidx371 = getelementptr inbounds [30 x double], [30 x double]* %delta370, i64 0, i64 %idxprom369, !dbg !1880
  store double %call367, double* %arrayidx371, align 8, !dbg !1882
  br label %if.end372

if.end372:                                        ; preds = %cond.end361, %if.then338
  %352 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1883
  %index373 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %352, i32 0, i32 19, !dbg !1884
  %353 = load i32, i32* %index373, align 8, !dbg !1884
  %idxprom374 = sext i32 %353 to i64, !dbg !1885
  %354 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1885
  %delta375 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %354, i32 0, i32 16, !dbg !1886
  %arrayidx376 = getelementptr inbounds [30 x double], [30 x double]* %delta375, i64 0, i64 %idxprom374, !dbg !1885
  %355 = load double, double* %arrayidx376, align 8, !dbg !1885
  %356 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1887
  %prev_delta377 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %356, i32 0, i32 18, !dbg !1888
  store double %355, double* %prev_delta377, align 8, !dbg !1889
  %357 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1890
  %index378 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %357, i32 0, i32 19, !dbg !1891
  %358 = load i32, i32* %index378, align 8, !dbg !1892
  %inc379 = add nsw i32 %358, 1, !dbg !1892
  store i32 %inc379, i32* %index378, align 8, !dbg !1892
  %359 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1893
  %index380 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %359, i32 0, i32 19, !dbg !1895
  %360 = load i32, i32* %index380, align 8, !dbg !1895
  %cmp381 = icmp sge i32 %360, 30, !dbg !1896
  br i1 %cmp381, label %if.then383, label %if.end386, !dbg !1897

if.then383:                                       ; preds = %if.end372
  %361 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1898
  %index384 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %361, i32 0, i32 19, !dbg !1899
  %362 = load i32, i32* %index384, align 8, !dbg !1900
  %sub385 = sub nsw i32 %362, 30, !dbg !1900
  store i32 %sub385, i32* %index384, align 8, !dbg !1900
  br label %if.end386, !dbg !1898

if.end386:                                        ; preds = %if.then383, %if.end372
  %363 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1901
  %nb_samples387 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %363, i32 0, i32 5, !dbg !1902
  %364 = load i32, i32* %nb_samples387, align 8, !dbg !1902
  %365 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1903
  %prev_nb_samples = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %365, i32 0, i32 34, !dbg !1904
  store i32 %364, i32* %prev_nb_samples, align 8, !dbg !1905
  %366 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1906
  %nb_samples388 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %366, i32 0, i32 5, !dbg !1907
  %367 = load i32, i32* %nb_samples388, align 8, !dbg !1907
  %conv389 = sext i32 %367 to i64, !dbg !1906
  %368 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1908
  %pts390 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %368, i32 0, i32 31, !dbg !1909
  %369 = load i64, i64* %pts390, align 8, !dbg !1910
  %add391 = add nsw i64 %369, %conv389, !dbg !1910
  store i64 %add391, i64* %pts390, align 8, !dbg !1910
  br label %sw.epilog, !dbg !1911

sw.bb392:                                         ; preds = %if.end47
  %370 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1912
  %371 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1913
  %index393 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %371, i32 0, i32 19, !dbg !1914
  %372 = load i32, i32* %index393, align 8, !dbg !1914
  %add394 = add nsw i32 %372, 10, !dbg !1915
  %cmp395 = icmp slt i32 %add394, 30, !dbg !1916
  br i1 %cmp395, label %cond.true397, label %cond.false400, !dbg !1913

cond.true397:                                     ; preds = %sw.bb392
  %373 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1917
  %index398 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %373, i32 0, i32 19, !dbg !1918
  %374 = load i32, i32* %index398, align 8, !dbg !1918
  %add399 = add nsw i32 %374, 10, !dbg !1919
  br label %cond.end404, !dbg !1920

cond.false400:                                    ; preds = %sw.bb392
  %375 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1921
  %index401 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %375, i32 0, i32 19, !dbg !1922
  %376 = load i32, i32* %index401, align 8, !dbg !1922
  %add402 = add nsw i32 %376, 10, !dbg !1923
  %sub403 = sub nsw i32 %add402, 30, !dbg !1924
  br label %cond.end404, !dbg !1925

cond.end404:                                      ; preds = %cond.false400, %cond.true397
  %cond405 = phi i32 [ %add399, %cond.true397 ], [ %sub403, %cond.false400 ], !dbg !1926
  %call406 = call double @gaussian_filter(%struct.LoudNormContext* %370, i32 %cond405), !dbg !1927
  store double %call406, double* %gain, align 8, !dbg !1928
  %377 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1929
  %limiter_buf_index407 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %377, i32 0, i32 23, !dbg !1930
  store i32 0, i32* %limiter_buf_index407, align 8, !dbg !1931
  store i32 0, i32* %src_index, align 4, !dbg !1932
  store i32 0, i32* %n, align 4, !dbg !1933
  br label %for.cond408, !dbg !1935

for.cond408:                                      ; preds = %for.inc448, %cond.end404
  %378 = load i32, i32* %n, align 4, !dbg !1936
  %379 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1939
  %limiter_buf_size409 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %379, i32 0, i32 24, !dbg !1940
  %380 = load i32, i32* %limiter_buf_size409, align 4, !dbg !1940
  %381 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1941
  %channels410 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %381, i32 0, i32 29, !dbg !1942
  %382 = load i32, i32* %channels410, align 4, !dbg !1942
  %div411 = sdiv i32 %380, %382, !dbg !1943
  %cmp412 = icmp slt i32 %378, %div411, !dbg !1944
  br i1 %cmp412, label %for.body414, label %for.end450, !dbg !1945

for.body414:                                      ; preds = %for.cond408
  store i32 0, i32* %c, align 4, !dbg !1946
  br label %for.cond415, !dbg !1949

for.cond415:                                      ; preds = %for.inc431, %for.body414
  %383 = load i32, i32* %c, align 4, !dbg !1950
  %384 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1953
  %channels416 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %384, i32 0, i32 29, !dbg !1954
  %385 = load i32, i32* %channels416, align 4, !dbg !1954
  %cmp417 = icmp slt i32 %383, %385, !dbg !1955
  br i1 %cmp417, label %for.body419, label %for.end433, !dbg !1956

for.body419:                                      ; preds = %for.cond415
  %386 = load i32, i32* %src_index, align 4, !dbg !1957
  %387 = load i32, i32* %c, align 4, !dbg !1959
  %add420 = add nsw i32 %386, %387, !dbg !1960
  %idxprom421 = sext i32 %add420 to i64, !dbg !1961
  %388 = load double*, double** %src, align 8, !dbg !1961
  %arrayidx422 = getelementptr inbounds double, double* %388, i64 %idxprom421, !dbg !1961
  %389 = load double, double* %arrayidx422, align 8, !dbg !1961
  %390 = load double, double* %gain, align 8, !dbg !1962
  %mul423 = fmul double %389, %390, !dbg !1963
  %391 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1964
  %offset424 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %391, i32 0, i32 8, !dbg !1965
  %392 = load double, double* %offset424, align 8, !dbg !1965
  %mul425 = fmul double %mul423, %392, !dbg !1966
  %393 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1967
  %limiter_buf_index426 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %393, i32 0, i32 23, !dbg !1968
  %394 = load i32, i32* %limiter_buf_index426, align 8, !dbg !1968
  %395 = load i32, i32* %c, align 4, !dbg !1969
  %add427 = add nsw i32 %394, %395, !dbg !1970
  %idxprom428 = sext i32 %add427 to i64, !dbg !1971
  %396 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1971
  %limiter_buf429 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %396, i32 0, i32 21, !dbg !1972
  %397 = load double*, double** %limiter_buf429, align 8, !dbg !1972
  %arrayidx430 = getelementptr inbounds double, double* %397, i64 %idxprom428, !dbg !1971
  store double %mul425, double* %arrayidx430, align 8, !dbg !1973
  br label %for.inc431, !dbg !1974

for.inc431:                                       ; preds = %for.body419
  %398 = load i32, i32* %c, align 4, !dbg !1975
  %inc432 = add nsw i32 %398, 1, !dbg !1975
  store i32 %inc432, i32* %c, align 4, !dbg !1975
  br label %for.cond415, !dbg !1977, !llvm.loop !1978

for.end433:                                       ; preds = %for.cond415
  %399 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1980
  %channels434 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %399, i32 0, i32 29, !dbg !1981
  %400 = load i32, i32* %channels434, align 4, !dbg !1981
  %401 = load i32, i32* %src_index, align 4, !dbg !1982
  %add435 = add nsw i32 %401, %400, !dbg !1982
  store i32 %add435, i32* %src_index, align 4, !dbg !1982
  %402 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1983
  %channels436 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %402, i32 0, i32 29, !dbg !1984
  %403 = load i32, i32* %channels436, align 4, !dbg !1984
  %404 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1985
  %limiter_buf_index437 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %404, i32 0, i32 23, !dbg !1986
  %405 = load i32, i32* %limiter_buf_index437, align 8, !dbg !1987
  %add438 = add nsw i32 %405, %403, !dbg !1987
  store i32 %add438, i32* %limiter_buf_index437, align 8, !dbg !1987
  %406 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1988
  %limiter_buf_index439 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %406, i32 0, i32 23, !dbg !1990
  %407 = load i32, i32* %limiter_buf_index439, align 8, !dbg !1990
  %408 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1991
  %limiter_buf_size440 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %408, i32 0, i32 24, !dbg !1992
  %409 = load i32, i32* %limiter_buf_size440, align 4, !dbg !1992
  %cmp441 = icmp sge i32 %407, %409, !dbg !1993
  br i1 %cmp441, label %if.then443, label %if.end447, !dbg !1994

if.then443:                                       ; preds = %for.end433
  %410 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1995
  %limiter_buf_size444 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %410, i32 0, i32 24, !dbg !1996
  %411 = load i32, i32* %limiter_buf_size444, align 4, !dbg !1996
  %412 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !1997
  %limiter_buf_index445 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %412, i32 0, i32 23, !dbg !1998
  %413 = load i32, i32* %limiter_buf_index445, align 8, !dbg !1999
  %sub446 = sub nsw i32 %413, %411, !dbg !1999
  store i32 %sub446, i32* %limiter_buf_index445, align 8, !dbg !1999
  br label %if.end447, !dbg !1997

if.end447:                                        ; preds = %if.then443, %for.end433
  br label %for.inc448, !dbg !2000

for.inc448:                                       ; preds = %if.end447
  %414 = load i32, i32* %n, align 4, !dbg !2001
  %inc449 = add nsw i32 %414, 1, !dbg !2001
  store i32 %inc449, i32* %n, align 4, !dbg !2001
  br label %for.cond408, !dbg !2003, !llvm.loop !2004

for.end450:                                       ; preds = %for.cond408
  %415 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !2006
  %sample_rate451 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %415, i32 0, i32 9, !dbg !2007
  %416 = load i32, i32* %sample_rate451, align 8, !dbg !2007
  %call452 = call i32 @frame_size(i32 %416, i32 100), !dbg !2008
  store i32 %call452, i32* %subframe_length, align 4, !dbg !2009
  store i32 0, i32* %i, align 4, !dbg !2010
  br label %for.cond453, !dbg !2012

for.cond453:                                      ; preds = %for.inc522, %for.end450
  %417 = load i32, i32* %i, align 4, !dbg !2013
  %418 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !2016
  %nb_samples454 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %418, i32 0, i32 5, !dbg !2017
  %419 = load i32, i32* %nb_samples454, align 8, !dbg !2017
  %420 = load i32, i32* %subframe_length, align 4, !dbg !2018
  %div455 = sdiv i32 %419, %420, !dbg !2019
  %cmp456 = icmp slt i32 %417, %div455, !dbg !2020
  br i1 %cmp456, label %for.body458, label %for.end524, !dbg !2021

for.body458:                                      ; preds = %for.cond453
  %421 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !2022
  %422 = load double*, double** %dst1, align 8, !dbg !2024
  %423 = load i32, i32* %subframe_length, align 4, !dbg !2025
  %424 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !2026
  %channels459 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %424, i32 0, i32 29, !dbg !2027
  %425 = load i32, i32* %channels459, align 4, !dbg !2027
  call void @true_peak_limiter(%struct.LoudNormContext* %421, double* %422, i32 %423, i32 %425), !dbg !2028
  store i32 0, i32* %n, align 4, !dbg !2029
  br label %for.cond460, !dbg !2031

for.cond460:                                      ; preds = %for.inc515, %for.body458
  %426 = load i32, i32* %n, align 4, !dbg !2032
  %427 = load i32, i32* %subframe_length, align 4, !dbg !2035
  %cmp461 = icmp slt i32 %426, %427, !dbg !2036
  br i1 %cmp461, label %for.body463, label %for.end517, !dbg !2037

for.body463:                                      ; preds = %for.cond460
  store i32 0, i32* %c, align 4, !dbg !2038
  br label %for.cond464, !dbg !2041

for.cond464:                                      ; preds = %for.inc491, %for.body463
  %428 = load i32, i32* %c, align 4, !dbg !2042
  %429 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !2045
  %channels465 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %429, i32 0, i32 29, !dbg !2046
  %430 = load i32, i32* %channels465, align 4, !dbg !2046
  %cmp466 = icmp slt i32 %428, %430, !dbg !2047
  br i1 %cmp466, label %for.body468, label %for.end493, !dbg !2048

for.body468:                                      ; preds = %for.cond464
  %431 = load i32, i32* %src_index, align 4, !dbg !2049
  %432 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !2052
  %nb_samples469 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %432, i32 0, i32 5, !dbg !2053
  %433 = load i32, i32* %nb_samples469, align 8, !dbg !2053
  %434 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !2054
  %channels470 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %434, i32 0, i32 29, !dbg !2055
  %435 = load i32, i32* %channels470, align 4, !dbg !2055
  %mul471 = mul nsw i32 %433, %435, !dbg !2056
  %cmp472 = icmp slt i32 %431, %mul471, !dbg !2057
  br i1 %cmp472, label %if.then474, label %if.else485, !dbg !2058

if.then474:                                       ; preds = %for.body468
  %436 = load i32, i32* %src_index, align 4, !dbg !2059
  %437 = load i32, i32* %c, align 4, !dbg !2061
  %add475 = add nsw i32 %436, %437, !dbg !2062
  %idxprom476 = sext i32 %add475 to i64, !dbg !2063
  %438 = load double*, double** %src, align 8, !dbg !2063
  %arrayidx477 = getelementptr inbounds double, double* %438, i64 %idxprom476, !dbg !2063
  %439 = load double, double* %arrayidx477, align 8, !dbg !2063
  %440 = load double, double* %gain, align 8, !dbg !2064
  %mul478 = fmul double %439, %440, !dbg !2065
  %441 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !2066
  %offset479 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %441, i32 0, i32 8, !dbg !2067
  %442 = load double, double* %offset479, align 8, !dbg !2067
  %mul480 = fmul double %mul478, %442, !dbg !2068
  %443 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !2069
  %limiter_buf_index481 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %443, i32 0, i32 23, !dbg !2070
  %444 = load i32, i32* %limiter_buf_index481, align 8, !dbg !2070
  %445 = load i32, i32* %c, align 4, !dbg !2071
  %add482 = add nsw i32 %444, %445, !dbg !2072
  %idxprom483 = sext i32 %add482 to i64, !dbg !2073
  %446 = load double*, double** %limiter_buf, align 8, !dbg !2073
  %arrayidx484 = getelementptr inbounds double, double* %446, i64 %idxprom483, !dbg !2073
  store double %mul480, double* %arrayidx484, align 8, !dbg !2074
  br label %if.end490, !dbg !2075

if.else485:                                       ; preds = %for.body468
  %447 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !2076
  %limiter_buf_index486 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %447, i32 0, i32 23, !dbg !2078
  %448 = load i32, i32* %limiter_buf_index486, align 8, !dbg !2078
  %449 = load i32, i32* %c, align 4, !dbg !2079
  %add487 = add nsw i32 %448, %449, !dbg !2080
  %idxprom488 = sext i32 %add487 to i64, !dbg !2081
  %450 = load double*, double** %limiter_buf, align 8, !dbg !2081
  %arrayidx489 = getelementptr inbounds double, double* %450, i64 %idxprom488, !dbg !2081
  store double 0.000000e+00, double* %arrayidx489, align 8, !dbg !2082
  br label %if.end490

if.end490:                                        ; preds = %if.else485, %if.then474
  br label %for.inc491, !dbg !2083

for.inc491:                                       ; preds = %if.end490
  %451 = load i32, i32* %c, align 4, !dbg !2084
  %inc492 = add nsw i32 %451, 1, !dbg !2084
  store i32 %inc492, i32* %c, align 4, !dbg !2084
  br label %for.cond464, !dbg !2086, !llvm.loop !2087

for.end493:                                       ; preds = %for.cond464
  %452 = load i32, i32* %src_index, align 4, !dbg !2089
  %453 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !2091
  %nb_samples494 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %453, i32 0, i32 5, !dbg !2092
  %454 = load i32, i32* %nb_samples494, align 8, !dbg !2092
  %455 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !2093
  %channels495 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %455, i32 0, i32 29, !dbg !2094
  %456 = load i32, i32* %channels495, align 4, !dbg !2094
  %mul496 = mul nsw i32 %454, %456, !dbg !2095
  %cmp497 = icmp slt i32 %452, %mul496, !dbg !2096
  br i1 %cmp497, label %if.then499, label %if.end502, !dbg !2097

if.then499:                                       ; preds = %for.end493
  %457 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !2098
  %channels500 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %457, i32 0, i32 29, !dbg !2099
  %458 = load i32, i32* %channels500, align 4, !dbg !2099
  %459 = load i32, i32* %src_index, align 4, !dbg !2100
  %add501 = add nsw i32 %459, %458, !dbg !2100
  store i32 %add501, i32* %src_index, align 4, !dbg !2100
  br label %if.end502, !dbg !2101

if.end502:                                        ; preds = %if.then499, %for.end493
  %460 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !2102
  %channels503 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %460, i32 0, i32 29, !dbg !2103
  %461 = load i32, i32* %channels503, align 4, !dbg !2103
  %462 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !2104
  %limiter_buf_index504 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %462, i32 0, i32 23, !dbg !2105
  %463 = load i32, i32* %limiter_buf_index504, align 8, !dbg !2106
  %add505 = add nsw i32 %463, %461, !dbg !2106
  store i32 %add505, i32* %limiter_buf_index504, align 8, !dbg !2106
  %464 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !2107
  %limiter_buf_index506 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %464, i32 0, i32 23, !dbg !2109
  %465 = load i32, i32* %limiter_buf_index506, align 8, !dbg !2109
  %466 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !2110
  %limiter_buf_size507 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %466, i32 0, i32 24, !dbg !2111
  %467 = load i32, i32* %limiter_buf_size507, align 4, !dbg !2111
  %cmp508 = icmp sge i32 %465, %467, !dbg !2112
  br i1 %cmp508, label %if.then510, label %if.end514, !dbg !2113

if.then510:                                       ; preds = %if.end502
  %468 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !2114
  %limiter_buf_size511 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %468, i32 0, i32 24, !dbg !2115
  %469 = load i32, i32* %limiter_buf_size511, align 4, !dbg !2115
  %470 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !2116
  %limiter_buf_index512 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %470, i32 0, i32 23, !dbg !2117
  %471 = load i32, i32* %limiter_buf_index512, align 8, !dbg !2118
  %sub513 = sub nsw i32 %471, %469, !dbg !2118
  store i32 %sub513, i32* %limiter_buf_index512, align 8, !dbg !2118
  br label %if.end514, !dbg !2116

if.end514:                                        ; preds = %if.then510, %if.end502
  br label %for.inc515, !dbg !2119

for.inc515:                                       ; preds = %if.end514
  %472 = load i32, i32* %n, align 4, !dbg !2120
  %inc516 = add nsw i32 %472, 1, !dbg !2120
  store i32 %inc516, i32* %n, align 4, !dbg !2120
  br label %for.cond460, !dbg !2122, !llvm.loop !2123

for.end517:                                       ; preds = %for.cond460
  %473 = load i32, i32* %subframe_length, align 4, !dbg !2125
  %474 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !2126
  %channels518 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %474, i32 0, i32 29, !dbg !2127
  %475 = load i32, i32* %channels518, align 4, !dbg !2127
  %mul519 = mul nsw i32 %473, %475, !dbg !2128
  %476 = load double*, double** %dst1, align 8, !dbg !2129
  %idx.ext520 = sext i32 %mul519 to i64, !dbg !2129
  %add.ptr521 = getelementptr inbounds double, double* %476, i64 %idx.ext520, !dbg !2129
  store double* %add.ptr521, double** %dst1, align 8, !dbg !2129
  br label %for.inc522, !dbg !2130

for.inc522:                                       ; preds = %for.end517
  %477 = load i32, i32* %i, align 4, !dbg !2131
  %inc523 = add nsw i32 %477, 1, !dbg !2131
  store i32 %inc523, i32* %i, align 4, !dbg !2131
  br label %for.cond453, !dbg !2133, !llvm.loop !2134

for.end524:                                       ; preds = %for.cond453
  %478 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2136
  %data525 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %478, i32 0, i32 0, !dbg !2137
  %arrayidx526 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data525, i64 0, i64 0, !dbg !2136
  %479 = load i8*, i8** %arrayidx526, align 8, !dbg !2136
  %480 = bitcast i8* %479 to double*, !dbg !2138
  store double* %480, double** %dst1, align 8, !dbg !2139
  %481 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !2140
  %r128_out527 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %481, i32 0, i32 37, !dbg !2141
  %482 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %r128_out527, align 8, !dbg !2141
  %483 = load double*, double** %dst1, align 8, !dbg !2142
  %484 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !2143
  %nb_samples528 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %484, i32 0, i32 5, !dbg !2144
  %485 = load i32, i32* %nb_samples528, align 8, !dbg !2144
  %conv529 = sext i32 %485 to i64, !dbg !2143
  call void @ff_ebur128_add_frames_double(%struct.FFEBUR128State* %482, double* %483, i64 %conv529), !dbg !2145
  br label %sw.epilog, !dbg !2146

sw.bb530:                                         ; preds = %if.end47
  store i32 0, i32* %n, align 4, !dbg !2147
  br label %for.cond531, !dbg !2149

for.cond531:                                      ; preds = %for.inc556, %sw.bb530
  %486 = load i32, i32* %n, align 4, !dbg !2150
  %487 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !2153
  %nb_samples532 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %487, i32 0, i32 5, !dbg !2154
  %488 = load i32, i32* %nb_samples532, align 8, !dbg !2154
  %cmp533 = icmp slt i32 %486, %488, !dbg !2155
  br i1 %cmp533, label %for.body535, label %for.end558, !dbg !2156

for.body535:                                      ; preds = %for.cond531
  store i32 0, i32* %c, align 4, !dbg !2157
  br label %for.cond536, !dbg !2160

for.cond536:                                      ; preds = %for.inc547, %for.body535
  %489 = load i32, i32* %c, align 4, !dbg !2161
  %490 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !2164
  %channels537 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %490, i32 0, i32 29, !dbg !2165
  %491 = load i32, i32* %channels537, align 4, !dbg !2165
  %cmp538 = icmp slt i32 %489, %491, !dbg !2166
  br i1 %cmp538, label %for.body540, label %for.end549, !dbg !2167

for.body540:                                      ; preds = %for.cond536
  %492 = load i32, i32* %c, align 4, !dbg !2168
  %idxprom541 = sext i32 %492 to i64, !dbg !2170
  %493 = load double*, double** %src, align 8, !dbg !2170
  %arrayidx542 = getelementptr inbounds double, double* %493, i64 %idxprom541, !dbg !2170
  %494 = load double, double* %arrayidx542, align 8, !dbg !2170
  %495 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !2171
  %offset543 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %495, i32 0, i32 8, !dbg !2172
  %496 = load double, double* %offset543, align 8, !dbg !2172
  %mul544 = fmul double %494, %496, !dbg !2173
  %497 = load i32, i32* %c, align 4, !dbg !2174
  %idxprom545 = sext i32 %497 to i64, !dbg !2175
  %498 = load double*, double** %dst1, align 8, !dbg !2175
  %arrayidx546 = getelementptr inbounds double, double* %498, i64 %idxprom545, !dbg !2175
  store double %mul544, double* %arrayidx546, align 8, !dbg !2176
  br label %for.inc547, !dbg !2177

for.inc547:                                       ; preds = %for.body540
  %499 = load i32, i32* %c, align 4, !dbg !2178
  %inc548 = add nsw i32 %499, 1, !dbg !2178
  store i32 %inc548, i32* %c, align 4, !dbg !2178
  br label %for.cond536, !dbg !2180, !llvm.loop !2181

for.end549:                                       ; preds = %for.cond536
  %500 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !2183
  %channels550 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %500, i32 0, i32 29, !dbg !2184
  %501 = load i32, i32* %channels550, align 4, !dbg !2184
  %502 = load double*, double** %src, align 8, !dbg !2185
  %idx.ext551 = sext i32 %501 to i64, !dbg !2185
  %add.ptr552 = getelementptr inbounds double, double* %502, i64 %idx.ext551, !dbg !2185
  store double* %add.ptr552, double** %src, align 8, !dbg !2185
  %503 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !2186
  %channels553 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %503, i32 0, i32 29, !dbg !2187
  %504 = load i32, i32* %channels553, align 4, !dbg !2187
  %505 = load double*, double** %dst1, align 8, !dbg !2188
  %idx.ext554 = sext i32 %504 to i64, !dbg !2188
  %add.ptr555 = getelementptr inbounds double, double* %505, i64 %idx.ext554, !dbg !2188
  store double* %add.ptr555, double** %dst1, align 8, !dbg !2188
  br label %for.inc556, !dbg !2189

for.inc556:                                       ; preds = %for.end549
  %506 = load i32, i32* %n, align 4, !dbg !2190
  %inc557 = add nsw i32 %506, 1, !dbg !2190
  store i32 %inc557, i32* %n, align 4, !dbg !2190
  br label %for.cond531, !dbg !2192, !llvm.loop !2193

for.end558:                                       ; preds = %for.cond531
  %507 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2195
  %data559 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %507, i32 0, i32 0, !dbg !2196
  %arrayidx560 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data559, i64 0, i64 0, !dbg !2195
  %508 = load i8*, i8** %arrayidx560, align 8, !dbg !2195
  %509 = bitcast i8* %508 to double*, !dbg !2197
  store double* %509, double** %dst1, align 8, !dbg !2198
  %510 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !2199
  %r128_out561 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %510, i32 0, i32 37, !dbg !2200
  %511 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %r128_out561, align 8, !dbg !2200
  %512 = load double*, double** %dst1, align 8, !dbg !2201
  %513 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !2202
  %nb_samples562 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %513, i32 0, i32 5, !dbg !2203
  %514 = load i32, i32* %nb_samples562, align 8, !dbg !2203
  %conv563 = sext i32 %514 to i64, !dbg !2202
  call void @ff_ebur128_add_frames_double(%struct.FFEBUR128State* %511, double* %512, i64 %conv563), !dbg !2204
  %515 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !2205
  %nb_samples564 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %515, i32 0, i32 5, !dbg !2206
  %516 = load i32, i32* %nb_samples564, align 8, !dbg !2206
  %conv565 = sext i32 %516 to i64, !dbg !2205
  %517 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !2207
  %pts566 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %517, i32 0, i32 31, !dbg !2208
  %518 = load i64, i64* %pts566, align 8, !dbg !2209
  %add567 = add nsw i64 %518, %conv565, !dbg !2209
  store i64 %add567, i64* %pts566, align 8, !dbg !2209
  br label %sw.epilog, !dbg !2210

sw.epilog:                                        ; preds = %if.end47, %for.end558, %for.end524, %if.end386, %for.end157
  %519 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !2211
  %520 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2213
  %cmp568 = icmp ne %struct.AVFrame* %519, %520, !dbg !2214
  br i1 %cmp568, label %if.then570, label %if.end571, !dbg !2215

if.then570:                                       ; preds = %sw.epilog
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !2216
  br label %if.end571, !dbg !2216

if.end571:                                        ; preds = %if.then570, %sw.epilog
  %521 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !2217
  %522 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2218
  %call572 = call i32 @ff_filter_frame(%struct.AVFilterLink* %521, %struct.AVFrame* %522), !dbg !2219
  store i32 %call572, i32* %retval, align 4, !dbg !2220
  br label %return, !dbg !2220

return:                                           ; preds = %if.end571, %if.then4
  %523 = load i32, i32* %retval, align 4, !dbg !2221
  ret i32 %523, !dbg !2221
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #1 !dbg !2222 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.LoudNormContext*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !2223, metadata !694), !dbg !2224
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !2225, metadata !694), !dbg !2226
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !2227
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !2228
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !2228
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !2226
  call void @llvm.dbg.declare(metadata %struct.LoudNormContext** %s, metadata !2229, metadata !694), !dbg !2230
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2231
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !2232
  %3 = load i8*, i8** %priv, align 8, !dbg !2232
  %4 = bitcast i8* %3 to %struct.LoudNormContext*, !dbg !2231
  store %struct.LoudNormContext* %4, %struct.LoudNormContext** %s, align 8, !dbg !2230
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !2233
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 29, !dbg !2234
  %6 = load i32, i32* %channels, align 4, !dbg !2234
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !2235
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 9, !dbg !2236
  %8 = load i32, i32* %sample_rate, align 8, !dbg !2236
  %conv = sext i32 %8 to i64, !dbg !2235
  %call = call %struct.FFEBUR128State* @ff_ebur128_init(i32 %6, i64 %conv, i64 0, i32 31), !dbg !2237
  %9 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !2238
  %r128_in = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %9, i32 0, i32 36, !dbg !2239
  store %struct.FFEBUR128State* %call, %struct.FFEBUR128State** %r128_in, align 8, !dbg !2240
  %10 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !2241
  %r128_in1 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %10, i32 0, i32 36, !dbg !2243
  %11 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %r128_in1, align 8, !dbg !2243
  %tobool = icmp ne %struct.FFEBUR128State* %11, null, !dbg !2241
  br i1 %tobool, label %if.end, label %if.then, !dbg !2244

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !2245
  br label %return, !dbg !2245

if.end:                                           ; preds = %entry
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !2246
  %channels2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 29, !dbg !2247
  %13 = load i32, i32* %channels2, align 4, !dbg !2247
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !2248
  %sample_rate3 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %14, i32 0, i32 9, !dbg !2249
  %15 = load i32, i32* %sample_rate3, align 8, !dbg !2249
  %conv4 = sext i32 %15 to i64, !dbg !2248
  %call5 = call %struct.FFEBUR128State* @ff_ebur128_init(i32 %13, i64 %conv4, i64 0, i32 31), !dbg !2250
  %16 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !2251
  %r128_out = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %16, i32 0, i32 37, !dbg !2252
  store %struct.FFEBUR128State* %call5, %struct.FFEBUR128State** %r128_out, align 8, !dbg !2253
  %17 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !2254
  %r128_out6 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %17, i32 0, i32 37, !dbg !2256
  %18 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %r128_out6, align 8, !dbg !2256
  %tobool7 = icmp ne %struct.FFEBUR128State* %18, null, !dbg !2254
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !2257

if.then8:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !2258
  br label %return, !dbg !2258

if.end9:                                          ; preds = %if.end
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !2259
  %channels10 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 29, !dbg !2261
  %20 = load i32, i32* %channels10, align 4, !dbg !2261
  %cmp = icmp eq i32 %20, 1, !dbg !2262
  br i1 %cmp, label %land.lhs.true, label %if.end18, !dbg !2263

land.lhs.true:                                    ; preds = %if.end9
  %21 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !2264
  %dual_mono = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %21, i32 0, i32 10, !dbg !2266
  %22 = load i32, i32* %dual_mono, align 4, !dbg !2266
  %tobool12 = icmp ne i32 %22, 0, !dbg !2264
  br i1 %tobool12, label %if.then13, label %if.end18, !dbg !2267

if.then13:                                        ; preds = %land.lhs.true
  %23 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !2268
  %r128_in14 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %23, i32 0, i32 36, !dbg !2270
  %24 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %r128_in14, align 8, !dbg !2270
  %call15 = call i32 @ff_ebur128_set_channel(%struct.FFEBUR128State* %24, i32 0, i32 6), !dbg !2271
  %25 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !2272
  %r128_out16 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %25, i32 0, i32 37, !dbg !2273
  %26 = load %struct.FFEBUR128State*, %struct.FFEBUR128State** %r128_out16, align 8, !dbg !2273
  %call17 = call i32 @ff_ebur128_set_channel(%struct.FFEBUR128State* %26, i32 0, i32 6), !dbg !2274
  br label %if.end18, !dbg !2275

if.end18:                                         ; preds = %if.then13, %land.lhs.true, %if.end9
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !2276
  %sample_rate19 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %27, i32 0, i32 9, !dbg !2277
  %28 = load i32, i32* %sample_rate19, align 8, !dbg !2277
  %call20 = call i32 @frame_size(i32 %28, i32 3000), !dbg !2278
  %29 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !2279
  %channels21 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %29, i32 0, i32 29, !dbg !2280
  %30 = load i32, i32* %channels21, align 4, !dbg !2280
  %mul = mul nsw i32 %call20, %30, !dbg !2281
  %31 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !2282
  %buf_size = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %31, i32 0, i32 13, !dbg !2283
  store i32 %mul, i32* %buf_size, align 8, !dbg !2284
  %32 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !2285
  %buf_size22 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %32, i32 0, i32 13, !dbg !2286
  %33 = load i32, i32* %buf_size22, align 8, !dbg !2286
  %conv23 = sext i32 %33 to i64, !dbg !2285
  %call24 = call i8* @av_malloc_array(i64 %conv23, i64 8), !dbg !2287
  %34 = bitcast i8* %call24 to double*, !dbg !2287
  %35 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !2288
  %buf = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %35, i32 0, i32 12, !dbg !2289
  store double* %34, double** %buf, align 8, !dbg !2290
  %36 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !2291
  %buf25 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %36, i32 0, i32 12, !dbg !2293
  %37 = load double*, double** %buf25, align 8, !dbg !2293
  %tobool26 = icmp ne double* %37, null, !dbg !2291
  br i1 %tobool26, label %if.end28, label %if.then27, !dbg !2294

if.then27:                                        ; preds = %if.end18
  store i32 -12, i32* %retval, align 4, !dbg !2295
  br label %return, !dbg !2295

if.end28:                                         ; preds = %if.end18
  %38 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !2296
  %sample_rate29 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %38, i32 0, i32 9, !dbg !2297
  %39 = load i32, i32* %sample_rate29, align 8, !dbg !2297
  %call30 = call i32 @frame_size(i32 %39, i32 210), !dbg !2298
  %40 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !2299
  %channels31 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %40, i32 0, i32 29, !dbg !2300
  %41 = load i32, i32* %channels31, align 4, !dbg !2300
  %mul32 = mul nsw i32 %call30, %41, !dbg !2301
  %42 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !2302
  %limiter_buf_size = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %42, i32 0, i32 24, !dbg !2303
  store i32 %mul32, i32* %limiter_buf_size, align 4, !dbg !2304
  %43 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !2305
  %buf_size33 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %43, i32 0, i32 13, !dbg !2306
  %44 = load i32, i32* %buf_size33, align 8, !dbg !2306
  %conv34 = sext i32 %44 to i64, !dbg !2305
  %call35 = call i8* @av_malloc_array(i64 %conv34, i64 8), !dbg !2307
  %45 = bitcast i8* %call35 to double*, !dbg !2307
  %46 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !2308
  %limiter_buf = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %46, i32 0, i32 21, !dbg !2309
  store double* %45, double** %limiter_buf, align 8, !dbg !2310
  %47 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !2311
  %limiter_buf36 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %47, i32 0, i32 21, !dbg !2313
  %48 = load double*, double** %limiter_buf36, align 8, !dbg !2313
  %tobool37 = icmp ne double* %48, null, !dbg !2311
  br i1 %tobool37, label %if.end39, label %if.then38, !dbg !2314

if.then38:                                        ; preds = %if.end28
  store i32 -12, i32* %retval, align 4, !dbg !2315
  br label %return, !dbg !2315

if.end39:                                         ; preds = %if.end28
  %49 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !2316
  %channels40 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %49, i32 0, i32 29, !dbg !2317
  %50 = load i32, i32* %channels40, align 4, !dbg !2317
  %conv41 = sext i32 %50 to i64, !dbg !2316
  %call42 = call i8* @av_malloc_array(i64 %conv41, i64 8), !dbg !2318
  %51 = bitcast i8* %call42 to double*, !dbg !2318
  %52 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !2319
  %prev_smp = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %52, i32 0, i32 22, !dbg !2320
  store double* %51, double** %prev_smp, align 8, !dbg !2321
  %53 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !2322
  %prev_smp43 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %53, i32 0, i32 22, !dbg !2324
  %54 = load double*, double** %prev_smp43, align 8, !dbg !2324
  %tobool44 = icmp ne double* %54, null, !dbg !2322
  br i1 %tobool44, label %if.end46, label %if.then45, !dbg !2325

if.then45:                                        ; preds = %if.end39
  store i32 -12, i32* %retval, align 4, !dbg !2326
  br label %return, !dbg !2326

if.end46:                                         ; preds = %if.end39
  %55 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !2327
  call void @init_gaussian_filter(%struct.LoudNormContext* %55), !dbg !2328
  %56 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !2329
  %frame_type = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %56, i32 0, i32 32, !dbg !2331
  %57 = load i32, i32* %frame_type, align 8, !dbg !2331
  %cmp47 = icmp ne i32 %57, 3, !dbg !2332
  br i1 %cmp47, label %if.then49, label %if.end52, !dbg !2333

if.then49:                                        ; preds = %if.end46
  %58 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !2334
  %sample_rate50 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %58, i32 0, i32 9, !dbg !2336
  %59 = load i32, i32* %sample_rate50, align 8, !dbg !2336
  %call51 = call i32 @frame_size(i32 %59, i32 3000), !dbg !2337
  %60 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !2338
  %partial_buf_size = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %60, i32 0, i32 26, !dbg !2339
  store i32 %call51, i32* %partial_buf_size, align 8, !dbg !2340
  %61 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !2341
  %max_samples = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %61, i32 0, i32 28, !dbg !2342
  store i32 %call51, i32* %max_samples, align 8, !dbg !2343
  %62 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !2344
  %min_samples = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %62, i32 0, i32 27, !dbg !2345
  store i32 %call51, i32* %min_samples, align 4, !dbg !2346
  br label %if.end52, !dbg !2347

if.end52:                                         ; preds = %if.then49, %if.end46
  %63 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !2348
  %pts = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %63, i32 0, i32 31, !dbg !2349
  store i64 -9223372036854775808, i64* %pts, align 8, !dbg !2350
  %64 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !2351
  %limiter_buf_index = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %64, i32 0, i32 23, !dbg !2352
  store i32 0, i32* %limiter_buf_index, align 8, !dbg !2353
  %65 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !2354
  %prev_buf_index = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %65, i32 0, i32 15, !dbg !2355
  store i32 0, i32* %prev_buf_index, align 8, !dbg !2356
  %66 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !2357
  %buf_index = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %66, i32 0, i32 14, !dbg !2358
  store i32 0, i32* %buf_index, align 4, !dbg !2359
  %67 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !2360
  %channels53 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %67, i32 0, i32 29, !dbg !2361
  %68 = load i32, i32* %channels53, align 4, !dbg !2361
  %69 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !2362
  %channels54 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %69, i32 0, i32 35, !dbg !2363
  store i32 %68, i32* %channels54, align 4, !dbg !2364
  %70 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !2365
  %index = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %70, i32 0, i32 19, !dbg !2366
  store i32 1, i32* %index, align 8, !dbg !2367
  %71 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !2368
  %limiter_state = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %71, i32 0, i32 25, !dbg !2369
  store i32 0, i32* %limiter_state, align 8, !dbg !2370
  %72 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !2371
  %offset = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %72, i32 0, i32 8, !dbg !2372
  %73 = load double, double* %offset, align 8, !dbg !2372
  %div = fdiv double %73, 2.000000e+01, !dbg !2373
  %call55 = call double @pow(double 1.000000e+01, double %div) #7, !dbg !2374
  %74 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !2375
  %offset56 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %74, i32 0, i32 8, !dbg !2376
  store double %call55, double* %offset56, align 8, !dbg !2377
  %75 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !2378
  %target_tp = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %75, i32 0, i32 3, !dbg !2379
  %76 = load double, double* %target_tp, align 8, !dbg !2379
  %div57 = fdiv double %76, 2.000000e+01, !dbg !2380
  %call58 = call double @pow(double 1.000000e+01, double %div57) #7, !dbg !2381
  %77 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !2382
  %target_tp59 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %77, i32 0, i32 3, !dbg !2383
  store double %call58, double* %target_tp59, align 8, !dbg !2384
  %78 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !2385
  %sample_rate60 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %78, i32 0, i32 9, !dbg !2386
  %79 = load i32, i32* %sample_rate60, align 8, !dbg !2386
  %call61 = call i32 @frame_size(i32 %79, i32 10), !dbg !2387
  %80 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !2388
  %attack_length = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %80, i32 0, i32 29, !dbg !2389
  store i32 %call61, i32* %attack_length, align 8, !dbg !2390
  %81 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !2391
  %sample_rate62 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %81, i32 0, i32 9, !dbg !2392
  %82 = load i32, i32* %sample_rate62, align 8, !dbg !2392
  %call63 = call i32 @frame_size(i32 %82, i32 100), !dbg !2393
  %83 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !2394
  %release_length = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %83, i32 0, i32 30, !dbg !2395
  store i32 %call63, i32* %release_length, align 4, !dbg !2396
  store i32 0, i32* %retval, align 4, !dbg !2397
  br label %return, !dbg !2397

return:                                           ; preds = %if.end52, %if.then45, %if.then38, %if.then27, %if.then8, %if.then
  %84 = load i32, i32* %retval, align 4, !dbg !2398
  ret i32 %84, !dbg !2398
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @av_frame_is_writable(%struct.AVFrame*) #3

declare %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink*, i32) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

declare void @ff_ebur128_add_frames_double(%struct.FFEBUR128State*, double*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @frame_size(i32 %sample_rate, i32 %frame_len_msec) #4 !dbg !2399 {
entry:
  %sample_rate.addr = alloca i32, align 4
  %frame_len_msec.addr = alloca i32, align 4
  %frame_size = alloca i32, align 4
  store i32 %sample_rate, i32* %sample_rate.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sample_rate.addr, metadata !2402, metadata !694), !dbg !2403
  store i32 %frame_len_msec, i32* %frame_len_msec.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %frame_len_msec.addr, metadata !2404, metadata !694), !dbg !2405
  call void @llvm.dbg.declare(metadata i32* %frame_size, metadata !2406, metadata !694), !dbg !2407
  %0 = load i32, i32* %sample_rate.addr, align 4, !dbg !2408
  %conv = sitofp i32 %0 to double, !dbg !2409
  %1 = load i32, i32* %frame_len_msec.addr, align 4, !dbg !2410
  %conv1 = sitofp i32 %1 to double, !dbg !2410
  %div = fdiv double %conv1, 1.000000e+03, !dbg !2411
  %mul = fmul double %conv, %div, !dbg !2412
  %call = call double @round(double %mul) #2, !dbg !2413
  %conv2 = fptosi double %call to i32, !dbg !2413
  store i32 %conv2, i32* %frame_size, align 4, !dbg !2407
  %2 = load i32, i32* %frame_size, align 4, !dbg !2414
  %3 = load i32, i32* %frame_size, align 4, !dbg !2415
  %rem = srem i32 %3, 2, !dbg !2416
  %add = add nsw i32 %2, %rem, !dbg !2417
  ret i32 %add, !dbg !2418
}

declare i32 @ff_ebur128_loudness_global(%struct.FFEBUR128State*, double*) #3

declare i32 @ff_ebur128_sample_peak(%struct.FFEBUR128State*, i32, double*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare i32 @ff_ebur128_loudness_shortterm(%struct.FFEBUR128State*, double*) #3

; Function Attrs: nounwind uwtable
define internal void @true_peak_limiter(%struct.LoudNormContext* %s, double* %out, i32 %nb_samples, i32 %channels) #1 !dbg !2419 {
entry:
  %s.addr = alloca %struct.LoudNormContext*, align 8
  %out.addr = alloca double*, align 8
  %nb_samples.addr = alloca i32, align 4
  %channels.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %index = alloca i32, align 4
  %peak_delta = alloca i32, align 4
  %smp_cnt = alloca i32, align 4
  %ceiling = alloca double, align 8
  %peak_value = alloca double, align 8
  %buf = alloca double*, align 8
  %max = alloca double, align 8
  %env = alloca double, align 8
  %env77 = alloca double, align 8
  %gain_reduction142 = alloca double, align 8
  %env175 = alloca double, align 8
  %env219 = alloca double, align 8
  store %struct.LoudNormContext* %s, %struct.LoudNormContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LoudNormContext** %s.addr, metadata !2422, metadata !694), !dbg !2423
  store double* %out, double** %out.addr, align 8
  call void @llvm.dbg.declare(metadata double** %out.addr, metadata !2424, metadata !694), !dbg !2425
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !2426, metadata !694), !dbg !2427
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !2428, metadata !694), !dbg !2429
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2430, metadata !694), !dbg !2431
  call void @llvm.dbg.declare(metadata i32* %c, metadata !2432, metadata !694), !dbg !2433
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2434, metadata !694), !dbg !2435
  call void @llvm.dbg.declare(metadata i32* %peak_delta, metadata !2436, metadata !694), !dbg !2437
  call void @llvm.dbg.declare(metadata i32* %smp_cnt, metadata !2438, metadata !694), !dbg !2439
  call void @llvm.dbg.declare(metadata double* %ceiling, metadata !2440, metadata !694), !dbg !2441
  call void @llvm.dbg.declare(metadata double* %peak_value, metadata !2442, metadata !694), !dbg !2443
  call void @llvm.dbg.declare(metadata double** %buf, metadata !2444, metadata !694), !dbg !2445
  %0 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2446
  %limiter_buf = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %0, i32 0, i32 21, !dbg !2447
  %1 = load double*, double** %limiter_buf, align 8, !dbg !2447
  store double* %1, double** %buf, align 8, !dbg !2448
  %2 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2449
  %target_tp = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %2, i32 0, i32 3, !dbg !2450
  %3 = load double, double* %target_tp, align 8, !dbg !2450
  store double %3, double* %ceiling, align 8, !dbg !2451
  %4 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2452
  %limiter_buf_index = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %4, i32 0, i32 23, !dbg !2453
  %5 = load i32, i32* %limiter_buf_index, align 8, !dbg !2453
  store i32 %5, i32* %index, align 4, !dbg !2454
  store i32 0, i32* %smp_cnt, align 4, !dbg !2455
  %6 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2456
  %frame_type = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %6, i32 0, i32 32, !dbg !2458
  %7 = load i32, i32* %frame_type, align 8, !dbg !2458
  %cmp = icmp eq i32 %7, 0, !dbg !2459
  br i1 %cmp, label %if.then, label %if.end35, !dbg !2460

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata double* %max, metadata !2461, metadata !694), !dbg !2463
  store double 0.000000e+00, double* %max, align 8, !dbg !2464
  store i32 0, i32* %n, align 4, !dbg !2465
  br label %for.cond, !dbg !2467

for.cond:                                         ; preds = %for.inc9, %if.then
  %8 = load i32, i32* %n, align 4, !dbg !2468
  %cmp1 = icmp slt i32 %8, 1920, !dbg !2471
  br i1 %cmp1, label %for.body, label %for.end11, !dbg !2472

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %c, align 4, !dbg !2473
  br label %for.cond2, !dbg !2476

for.cond2:                                        ; preds = %for.inc, %for.body
  %9 = load i32, i32* %c, align 4, !dbg !2477
  %10 = load i32, i32* %channels.addr, align 4, !dbg !2480
  %cmp3 = icmp slt i32 %9, %10, !dbg !2481
  br i1 %cmp3, label %for.body4, label %for.end, !dbg !2482

for.body4:                                        ; preds = %for.cond2
  %11 = load i32, i32* %c, align 4, !dbg !2483
  %idxprom = sext i32 %11 to i64, !dbg !2485
  %12 = load double*, double** %buf, align 8, !dbg !2485
  %arrayidx = getelementptr inbounds double, double* %12, i64 %idxprom, !dbg !2485
  %13 = load double, double* %arrayidx, align 8, !dbg !2485
  %call = call double @fabs(double %13) #2, !dbg !2486
  %14 = load double, double* %max, align 8, !dbg !2487
  %cmp5 = fcmp ogt double %call, %14, !dbg !2488
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !2486

cond.true:                                        ; preds = %for.body4
  %15 = load i32, i32* %c, align 4, !dbg !2489
  %idxprom6 = sext i32 %15 to i64, !dbg !2491
  %16 = load double*, double** %buf, align 8, !dbg !2491
  %arrayidx7 = getelementptr inbounds double, double* %16, i64 %idxprom6, !dbg !2491
  %17 = load double, double* %arrayidx7, align 8, !dbg !2491
  %call8 = call double @fabs(double %17) #2, !dbg !2492
  br label %cond.end, !dbg !2493

cond.false:                                       ; preds = %for.body4
  %18 = load double, double* %max, align 8, !dbg !2494
  br label %cond.end, !dbg !2496

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %call8, %cond.true ], [ %18, %cond.false ], !dbg !2497
  store double %cond, double* %max, align 8, !dbg !2499
  br label %for.inc, !dbg !2500

for.inc:                                          ; preds = %cond.end
  %19 = load i32, i32* %c, align 4, !dbg !2501
  %inc = add nsw i32 %19, 1, !dbg !2501
  store i32 %inc, i32* %c, align 4, !dbg !2501
  br label %for.cond2, !dbg !2503, !llvm.loop !2504

for.end:                                          ; preds = %for.cond2
  %20 = load i32, i32* %channels.addr, align 4, !dbg !2506
  %21 = load double*, double** %buf, align 8, !dbg !2507
  %idx.ext = sext i32 %20 to i64, !dbg !2507
  %add.ptr = getelementptr inbounds double, double* %21, i64 %idx.ext, !dbg !2507
  store double* %add.ptr, double** %buf, align 8, !dbg !2507
  br label %for.inc9, !dbg !2508

for.inc9:                                         ; preds = %for.end
  %22 = load i32, i32* %n, align 4, !dbg !2509
  %inc10 = add nsw i32 %22, 1, !dbg !2509
  store i32 %inc10, i32* %n, align 4, !dbg !2509
  br label %for.cond, !dbg !2511, !llvm.loop !2512

for.end11:                                        ; preds = %for.cond
  %23 = load double, double* %max, align 8, !dbg !2514
  %24 = load double, double* %ceiling, align 8, !dbg !2516
  %cmp12 = fcmp ogt double %23, %24, !dbg !2517
  br i1 %cmp12, label %if.then13, label %if.end, !dbg !2518

if.then13:                                        ; preds = %for.end11
  %25 = load double, double* %ceiling, align 8, !dbg !2519
  %26 = load double, double* %max, align 8, !dbg !2521
  %div = fdiv double %25, %26, !dbg !2522
  %27 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2523
  %gain_reduction = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %27, i32 0, i32 20, !dbg !2524
  %arrayidx14 = getelementptr inbounds [2 x double], [2 x double]* %gain_reduction, i64 0, i64 1, !dbg !2523
  store double %div, double* %arrayidx14, align 8, !dbg !2525
  %28 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2526
  %limiter_state = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %28, i32 0, i32 25, !dbg !2527
  store i32 2, i32* %limiter_state, align 8, !dbg !2528
  %29 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2529
  %limiter_buf15 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %29, i32 0, i32 21, !dbg !2530
  %30 = load double*, double** %limiter_buf15, align 8, !dbg !2530
  store double* %30, double** %buf, align 8, !dbg !2531
  store i32 0, i32* %n, align 4, !dbg !2532
  br label %for.cond16, !dbg !2534

for.cond16:                                       ; preds = %for.inc31, %if.then13
  %31 = load i32, i32* %n, align 4, !dbg !2535
  %cmp17 = icmp slt i32 %31, 1920, !dbg !2538
  br i1 %cmp17, label %for.body18, label %for.end33, !dbg !2539

for.body18:                                       ; preds = %for.cond16
  store i32 0, i32* %c, align 4, !dbg !2540
  br label %for.cond19, !dbg !2543

for.cond19:                                       ; preds = %for.inc26, %for.body18
  %32 = load i32, i32* %c, align 4, !dbg !2544
  %33 = load i32, i32* %channels.addr, align 4, !dbg !2547
  %cmp20 = icmp slt i32 %32, %33, !dbg !2548
  br i1 %cmp20, label %for.body21, label %for.end28, !dbg !2549

for.body21:                                       ; preds = %for.cond19
  call void @llvm.dbg.declare(metadata double* %env, metadata !2550, metadata !694), !dbg !2552
  %34 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2553
  %gain_reduction22 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %34, i32 0, i32 20, !dbg !2554
  %arrayidx23 = getelementptr inbounds [2 x double], [2 x double]* %gain_reduction22, i64 0, i64 1, !dbg !2553
  %35 = load double, double* %arrayidx23, align 8, !dbg !2553
  store double %35, double* %env, align 8, !dbg !2555
  %36 = load double, double* %env, align 8, !dbg !2556
  %37 = load i32, i32* %c, align 4, !dbg !2557
  %idxprom24 = sext i32 %37 to i64, !dbg !2558
  %38 = load double*, double** %buf, align 8, !dbg !2558
  %arrayidx25 = getelementptr inbounds double, double* %38, i64 %idxprom24, !dbg !2558
  %39 = load double, double* %arrayidx25, align 8, !dbg !2559
  %mul = fmul double %39, %36, !dbg !2559
  store double %mul, double* %arrayidx25, align 8, !dbg !2559
  br label %for.inc26, !dbg !2560

for.inc26:                                        ; preds = %for.body21
  %40 = load i32, i32* %c, align 4, !dbg !2561
  %inc27 = add nsw i32 %40, 1, !dbg !2561
  store i32 %inc27, i32* %c, align 4, !dbg !2561
  br label %for.cond19, !dbg !2563, !llvm.loop !2564

for.end28:                                        ; preds = %for.cond19
  %41 = load i32, i32* %channels.addr, align 4, !dbg !2566
  %42 = load double*, double** %buf, align 8, !dbg !2567
  %idx.ext29 = sext i32 %41 to i64, !dbg !2567
  %add.ptr30 = getelementptr inbounds double, double* %42, i64 %idx.ext29, !dbg !2567
  store double* %add.ptr30, double** %buf, align 8, !dbg !2567
  br label %for.inc31, !dbg !2568

for.inc31:                                        ; preds = %for.end28
  %43 = load i32, i32* %n, align 4, !dbg !2569
  %inc32 = add nsw i32 %43, 1, !dbg !2569
  store i32 %inc32, i32* %n, align 4, !dbg !2569
  br label %for.cond16, !dbg !2571, !llvm.loop !2572

for.end33:                                        ; preds = %for.cond16
  br label %if.end, !dbg !2574

if.end:                                           ; preds = %for.end33, %for.end11
  %44 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2575
  %limiter_buf34 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %44, i32 0, i32 21, !dbg !2576
  %45 = load double*, double** %limiter_buf34, align 8, !dbg !2576
  store double* %45, double** %buf, align 8, !dbg !2577
  br label %if.end35, !dbg !2578

if.end35:                                         ; preds = %if.end, %entry
  br label %do.body, !dbg !2579, !llvm.loop !2580

do.body:                                          ; preds = %do.cond, %if.end35
  %46 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2581
  %limiter_state36 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %46, i32 0, i32 25, !dbg !2583
  %47 = load i32, i32* %limiter_state36, align 8, !dbg !2583
  switch i32 %47, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb68
    i32 2, label %sw.bb129
    i32 3, label %sw.bb209
  ], !dbg !2584

sw.bb:                                            ; preds = %do.body
  %48 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2585
  %49 = load i32, i32* %smp_cnt, align 4, !dbg !2587
  %50 = load i32, i32* %nb_samples.addr, align 4, !dbg !2588
  %51 = load i32, i32* %smp_cnt, align 4, !dbg !2589
  %sub = sub nsw i32 %50, %51, !dbg !2590
  %52 = load i32, i32* %channels.addr, align 4, !dbg !2591
  call void @detect_peak(%struct.LoudNormContext* %48, i32 %49, i32 %sub, i32 %52, i32* %peak_delta, double* %peak_value), !dbg !2592
  %53 = load i32, i32* %peak_delta, align 4, !dbg !2593
  %cmp37 = icmp ne i32 %53, -1, !dbg !2595
  br i1 %cmp37, label %if.then38, label %if.else, !dbg !2596

if.then38:                                        ; preds = %sw.bb
  %54 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2597
  %env_cnt = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %54, i32 0, i32 28, !dbg !2599
  store i32 0, i32* %env_cnt, align 4, !dbg !2600
  %55 = load i32, i32* %peak_delta, align 4, !dbg !2601
  %56 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2602
  %attack_length = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %56, i32 0, i32 29, !dbg !2603
  %57 = load i32, i32* %attack_length, align 8, !dbg !2603
  %sub39 = sub nsw i32 %55, %57, !dbg !2604
  %58 = load i32, i32* %smp_cnt, align 4, !dbg !2605
  %add = add nsw i32 %58, %sub39, !dbg !2605
  store i32 %add, i32* %smp_cnt, align 4, !dbg !2605
  %59 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2606
  %gain_reduction40 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %59, i32 0, i32 20, !dbg !2607
  %arrayidx41 = getelementptr inbounds [2 x double], [2 x double]* %gain_reduction40, i64 0, i64 0, !dbg !2606
  store double 1.000000e+00, double* %arrayidx41, align 8, !dbg !2608
  %60 = load double, double* %ceiling, align 8, !dbg !2609
  %61 = load double, double* %peak_value, align 8, !dbg !2610
  %div42 = fdiv double %60, %61, !dbg !2611
  %62 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2612
  %gain_reduction43 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %62, i32 0, i32 20, !dbg !2613
  %arrayidx44 = getelementptr inbounds [2 x double], [2 x double]* %gain_reduction43, i64 0, i64 1, !dbg !2612
  store double %div42, double* %arrayidx44, align 8, !dbg !2614
  %63 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2615
  %limiter_state45 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %63, i32 0, i32 25, !dbg !2616
  store i32 1, i32* %limiter_state45, align 8, !dbg !2617
  %64 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2618
  %peak_index = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %64, i32 0, i32 26, !dbg !2619
  %65 = load i32, i32* %peak_index, align 4, !dbg !2619
  %66 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2620
  %attack_length46 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %66, i32 0, i32 29, !dbg !2621
  %67 = load i32, i32* %attack_length46, align 8, !dbg !2621
  %68 = load i32, i32* %channels.addr, align 4, !dbg !2622
  %mul47 = mul nsw i32 %67, %68, !dbg !2623
  %sub48 = sub nsw i32 %65, %mul47, !dbg !2624
  %69 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2625
  %env_index = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %69, i32 0, i32 27, !dbg !2626
  store i32 %sub48, i32* %env_index, align 8, !dbg !2627
  %70 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2628
  %env_index49 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %70, i32 0, i32 27, !dbg !2630
  %71 = load i32, i32* %env_index49, align 8, !dbg !2630
  %cmp50 = icmp slt i32 %71, 0, !dbg !2631
  br i1 %cmp50, label %if.then51, label %if.end54, !dbg !2632

if.then51:                                        ; preds = %if.then38
  %72 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2633
  %limiter_buf_size = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %72, i32 0, i32 24, !dbg !2634
  %73 = load i32, i32* %limiter_buf_size, align 4, !dbg !2634
  %74 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2635
  %env_index52 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %74, i32 0, i32 27, !dbg !2636
  %75 = load i32, i32* %env_index52, align 8, !dbg !2637
  %add53 = add nsw i32 %75, %73, !dbg !2637
  store i32 %add53, i32* %env_index52, align 8, !dbg !2637
  br label %if.end54, !dbg !2635

if.end54:                                         ; preds = %if.then51, %if.then38
  %76 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2638
  %env_cnt55 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %76, i32 0, i32 28, !dbg !2639
  %77 = load i32, i32* %env_cnt55, align 4, !dbg !2639
  %78 = load i32, i32* %channels.addr, align 4, !dbg !2640
  %mul56 = mul nsw i32 %77, %78, !dbg !2641
  %79 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2642
  %env_index57 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %79, i32 0, i32 27, !dbg !2643
  %80 = load i32, i32* %env_index57, align 8, !dbg !2644
  %add58 = add nsw i32 %80, %mul56, !dbg !2644
  store i32 %add58, i32* %env_index57, align 8, !dbg !2644
  %81 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2645
  %env_index59 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %81, i32 0, i32 27, !dbg !2647
  %82 = load i32, i32* %env_index59, align 8, !dbg !2647
  %83 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2648
  %limiter_buf_size60 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %83, i32 0, i32 24, !dbg !2649
  %84 = load i32, i32* %limiter_buf_size60, align 4, !dbg !2649
  %cmp61 = icmp sgt i32 %82, %84, !dbg !2650
  br i1 %cmp61, label %if.then62, label %if.end66, !dbg !2651

if.then62:                                        ; preds = %if.end54
  %85 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2652
  %limiter_buf_size63 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %85, i32 0, i32 24, !dbg !2653
  %86 = load i32, i32* %limiter_buf_size63, align 4, !dbg !2653
  %87 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2654
  %env_index64 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %87, i32 0, i32 27, !dbg !2655
  %88 = load i32, i32* %env_index64, align 8, !dbg !2656
  %sub65 = sub nsw i32 %88, %86, !dbg !2656
  store i32 %sub65, i32* %env_index64, align 8, !dbg !2656
  br label %if.end66, !dbg !2654

if.end66:                                         ; preds = %if.then62, %if.end54
  br label %if.end67, !dbg !2657

if.else:                                          ; preds = %sw.bb
  %89 = load i32, i32* %nb_samples.addr, align 4, !dbg !2658
  store i32 %89, i32* %smp_cnt, align 4, !dbg !2660
  br label %if.end67

if.end67:                                         ; preds = %if.else, %if.end66
  br label %sw.epilog, !dbg !2661

sw.bb68:                                          ; preds = %do.body
  br label %for.cond69, !dbg !2662

for.cond69:                                       ; preds = %for.inc118, %sw.bb68
  %90 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2663
  %env_cnt70 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %90, i32 0, i32 28, !dbg !2667
  %91 = load i32, i32* %env_cnt70, align 4, !dbg !2667
  %92 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2668
  %attack_length71 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %92, i32 0, i32 29, !dbg !2669
  %93 = load i32, i32* %attack_length71, align 8, !dbg !2669
  %cmp72 = icmp slt i32 %91, %93, !dbg !2670
  br i1 %cmp72, label %for.body73, label %for.end121, !dbg !2671

for.body73:                                       ; preds = %for.cond69
  store i32 0, i32* %c, align 4, !dbg !2672
  br label %for.cond74, !dbg !2675

for.cond74:                                       ; preds = %for.inc97, %for.body73
  %94 = load i32, i32* %c, align 4, !dbg !2676
  %95 = load i32, i32* %channels.addr, align 4, !dbg !2679
  %cmp75 = icmp slt i32 %94, %95, !dbg !2680
  br i1 %cmp75, label %for.body76, label %for.end99, !dbg !2681

for.body76:                                       ; preds = %for.cond74
  call void @llvm.dbg.declare(metadata double* %env77, metadata !2682, metadata !694), !dbg !2684
  %96 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2685
  %gain_reduction78 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %96, i32 0, i32 20, !dbg !2686
  %arrayidx79 = getelementptr inbounds [2 x double], [2 x double]* %gain_reduction78, i64 0, i64 0, !dbg !2685
  %97 = load double, double* %arrayidx79, align 8, !dbg !2685
  %98 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2687
  %env_cnt80 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %98, i32 0, i32 28, !dbg !2688
  %99 = load i32, i32* %env_cnt80, align 4, !dbg !2688
  %conv = sitofp i32 %99 to double, !dbg !2689
  %100 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2690
  %attack_length81 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %100, i32 0, i32 29, !dbg !2691
  %101 = load i32, i32* %attack_length81, align 8, !dbg !2691
  %sub82 = sub nsw i32 %101, 1, !dbg !2692
  %conv83 = sitofp i32 %sub82 to double, !dbg !2693
  %div84 = fdiv double %conv, %conv83, !dbg !2694
  %102 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2695
  %gain_reduction85 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %102, i32 0, i32 20, !dbg !2696
  %arrayidx86 = getelementptr inbounds [2 x double], [2 x double]* %gain_reduction85, i64 0, i64 0, !dbg !2695
  %103 = load double, double* %arrayidx86, align 8, !dbg !2695
  %104 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2697
  %gain_reduction87 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %104, i32 0, i32 20, !dbg !2698
  %arrayidx88 = getelementptr inbounds [2 x double], [2 x double]* %gain_reduction87, i64 0, i64 1, !dbg !2697
  %105 = load double, double* %arrayidx88, align 8, !dbg !2697
  %sub89 = fsub double %103, %105, !dbg !2699
  %mul90 = fmul double %div84, %sub89, !dbg !2700
  %sub91 = fsub double %97, %mul90, !dbg !2701
  store double %sub91, double* %env77, align 8, !dbg !2702
  %106 = load double, double* %env77, align 8, !dbg !2703
  %107 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2704
  %env_index92 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %107, i32 0, i32 27, !dbg !2705
  %108 = load i32, i32* %env_index92, align 8, !dbg !2705
  %109 = load i32, i32* %c, align 4, !dbg !2706
  %add93 = add nsw i32 %108, %109, !dbg !2707
  %idxprom94 = sext i32 %add93 to i64, !dbg !2708
  %110 = load double*, double** %buf, align 8, !dbg !2708
  %arrayidx95 = getelementptr inbounds double, double* %110, i64 %idxprom94, !dbg !2708
  %111 = load double, double* %arrayidx95, align 8, !dbg !2709
  %mul96 = fmul double %111, %106, !dbg !2709
  store double %mul96, double* %arrayidx95, align 8, !dbg !2709
  br label %for.inc97, !dbg !2710

for.inc97:                                        ; preds = %for.body76
  %112 = load i32, i32* %c, align 4, !dbg !2711
  %inc98 = add nsw i32 %112, 1, !dbg !2711
  store i32 %inc98, i32* %c, align 4, !dbg !2711
  br label %for.cond74, !dbg !2713, !llvm.loop !2714

for.end99:                                        ; preds = %for.cond74
  %113 = load i32, i32* %channels.addr, align 4, !dbg !2716
  %114 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2717
  %env_index100 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %114, i32 0, i32 27, !dbg !2718
  %115 = load i32, i32* %env_index100, align 8, !dbg !2719
  %add101 = add nsw i32 %115, %113, !dbg !2719
  store i32 %add101, i32* %env_index100, align 8, !dbg !2719
  %116 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2720
  %env_index102 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %116, i32 0, i32 27, !dbg !2722
  %117 = load i32, i32* %env_index102, align 8, !dbg !2722
  %118 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2723
  %limiter_buf_size103 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %118, i32 0, i32 24, !dbg !2724
  %119 = load i32, i32* %limiter_buf_size103, align 4, !dbg !2724
  %cmp104 = icmp sge i32 %117, %119, !dbg !2725
  br i1 %cmp104, label %if.then106, label %if.end110, !dbg !2726

if.then106:                                       ; preds = %for.end99
  %120 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2727
  %limiter_buf_size107 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %120, i32 0, i32 24, !dbg !2728
  %121 = load i32, i32* %limiter_buf_size107, align 4, !dbg !2728
  %122 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2729
  %env_index108 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %122, i32 0, i32 27, !dbg !2730
  %123 = load i32, i32* %env_index108, align 8, !dbg !2731
  %sub109 = sub nsw i32 %123, %121, !dbg !2731
  store i32 %sub109, i32* %env_index108, align 8, !dbg !2731
  br label %if.end110, !dbg !2729

if.end110:                                        ; preds = %if.then106, %for.end99
  %124 = load i32, i32* %smp_cnt, align 4, !dbg !2732
  %inc111 = add nsw i32 %124, 1, !dbg !2732
  store i32 %inc111, i32* %smp_cnt, align 4, !dbg !2732
  %125 = load i32, i32* %smp_cnt, align 4, !dbg !2733
  %126 = load i32, i32* %nb_samples.addr, align 4, !dbg !2735
  %cmp112 = icmp sge i32 %125, %126, !dbg !2736
  br i1 %cmp112, label %if.then114, label %if.end117, !dbg !2737

if.then114:                                       ; preds = %if.end110
  %127 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2738
  %env_cnt115 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %127, i32 0, i32 28, !dbg !2740
  %128 = load i32, i32* %env_cnt115, align 4, !dbg !2741
  %inc116 = add nsw i32 %128, 1, !dbg !2741
  store i32 %inc116, i32* %env_cnt115, align 4, !dbg !2741
  br label %for.end121, !dbg !2742

if.end117:                                        ; preds = %if.end110
  br label %for.inc118, !dbg !2743

for.inc118:                                       ; preds = %if.end117
  %129 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2744
  %env_cnt119 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %129, i32 0, i32 28, !dbg !2746
  %130 = load i32, i32* %env_cnt119, align 4, !dbg !2747
  %inc120 = add nsw i32 %130, 1, !dbg !2747
  store i32 %inc120, i32* %env_cnt119, align 4, !dbg !2747
  br label %for.cond69, !dbg !2748, !llvm.loop !2749

for.end121:                                       ; preds = %if.then114, %for.cond69
  %131 = load i32, i32* %smp_cnt, align 4, !dbg !2750
  %132 = load i32, i32* %nb_samples.addr, align 4, !dbg !2752
  %cmp122 = icmp slt i32 %131, %132, !dbg !2753
  br i1 %cmp122, label %if.then124, label %if.end128, !dbg !2754

if.then124:                                       ; preds = %for.end121
  %133 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2755
  %env_cnt125 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %133, i32 0, i32 28, !dbg !2757
  store i32 0, i32* %env_cnt125, align 4, !dbg !2758
  %134 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2759
  %attack_length126 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %134, i32 0, i32 29, !dbg !2760
  store i32 1920, i32* %attack_length126, align 8, !dbg !2761
  %135 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2762
  %limiter_state127 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %135, i32 0, i32 25, !dbg !2763
  store i32 2, i32* %limiter_state127, align 8, !dbg !2764
  br label %if.end128, !dbg !2765

if.end128:                                        ; preds = %if.then124, %for.end121
  br label %sw.epilog, !dbg !2766

sw.bb129:                                         ; preds = %do.body
  %136 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2767
  %137 = load i32, i32* %smp_cnt, align 4, !dbg !2768
  %138 = load i32, i32* %nb_samples.addr, align 4, !dbg !2769
  %139 = load i32, i32* %channels.addr, align 4, !dbg !2770
  call void @detect_peak(%struct.LoudNormContext* %136, i32 %137, i32 %138, i32 %139, i32* %peak_delta, double* %peak_value), !dbg !2771
  %140 = load i32, i32* %peak_delta, align 4, !dbg !2772
  %cmp130 = icmp eq i32 %140, -1, !dbg !2774
  br i1 %cmp130, label %if.then132, label %if.else141, !dbg !2775

if.then132:                                       ; preds = %sw.bb129
  %141 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2776
  %limiter_state133 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %141, i32 0, i32 25, !dbg !2778
  store i32 3, i32* %limiter_state133, align 8, !dbg !2779
  %142 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2780
  %gain_reduction134 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %142, i32 0, i32 20, !dbg !2781
  %arrayidx135 = getelementptr inbounds [2 x double], [2 x double]* %gain_reduction134, i64 0, i64 1, !dbg !2780
  %143 = load double, double* %arrayidx135, align 8, !dbg !2780
  %144 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2782
  %gain_reduction136 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %144, i32 0, i32 20, !dbg !2783
  %arrayidx137 = getelementptr inbounds [2 x double], [2 x double]* %gain_reduction136, i64 0, i64 0, !dbg !2782
  store double %143, double* %arrayidx137, align 8, !dbg !2784
  %145 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2785
  %gain_reduction138 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %145, i32 0, i32 20, !dbg !2786
  %arrayidx139 = getelementptr inbounds [2 x double], [2 x double]* %gain_reduction138, i64 0, i64 1, !dbg !2785
  store double 1.000000e+00, double* %arrayidx139, align 8, !dbg !2787
  %146 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2788
  %env_cnt140 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %146, i32 0, i32 28, !dbg !2789
  store i32 0, i32* %env_cnt140, align 4, !dbg !2790
  br label %sw.epilog, !dbg !2791

if.else141:                                       ; preds = %sw.bb129
  call void @llvm.dbg.declare(metadata double* %gain_reduction142, metadata !2792, metadata !694), !dbg !2794
  %147 = load double, double* %ceiling, align 8, !dbg !2795
  %148 = load double, double* %peak_value, align 8, !dbg !2796
  %div143 = fdiv double %147, %148, !dbg !2797
  store double %div143, double* %gain_reduction142, align 8, !dbg !2798
  %149 = load double, double* %gain_reduction142, align 8, !dbg !2799
  %150 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2801
  %gain_reduction144 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %150, i32 0, i32 20, !dbg !2802
  %arrayidx145 = getelementptr inbounds [2 x double], [2 x double]* %gain_reduction144, i64 0, i64 1, !dbg !2801
  %151 = load double, double* %arrayidx145, align 8, !dbg !2801
  %cmp146 = fcmp olt double %149, %151, !dbg !2803
  br i1 %cmp146, label %if.then148, label %if.end164, !dbg !2804

if.then148:                                       ; preds = %if.else141
  %152 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2805
  %limiter_state149 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %152, i32 0, i32 25, !dbg !2807
  store i32 1, i32* %limiter_state149, align 8, !dbg !2808
  %153 = load i32, i32* %peak_delta, align 4, !dbg !2809
  %154 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2810
  %attack_length150 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %154, i32 0, i32 29, !dbg !2811
  store i32 %153, i32* %attack_length150, align 8, !dbg !2812
  %155 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2813
  %attack_length151 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %155, i32 0, i32 29, !dbg !2815
  %156 = load i32, i32* %attack_length151, align 8, !dbg !2815
  %cmp152 = icmp sle i32 %156, 1, !dbg !2816
  br i1 %cmp152, label %if.then154, label %if.end156, !dbg !2817

if.then154:                                       ; preds = %if.then148
  %157 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2818
  %attack_length155 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %157, i32 0, i32 29, !dbg !2819
  store i32 2, i32* %attack_length155, align 8, !dbg !2820
  br label %if.end156, !dbg !2818

if.end156:                                        ; preds = %if.then154, %if.then148
  %158 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2821
  %gain_reduction157 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %158, i32 0, i32 20, !dbg !2822
  %arrayidx158 = getelementptr inbounds [2 x double], [2 x double]* %gain_reduction157, i64 0, i64 1, !dbg !2821
  %159 = load double, double* %arrayidx158, align 8, !dbg !2821
  %160 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2823
  %gain_reduction159 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %160, i32 0, i32 20, !dbg !2824
  %arrayidx160 = getelementptr inbounds [2 x double], [2 x double]* %gain_reduction159, i64 0, i64 0, !dbg !2823
  store double %159, double* %arrayidx160, align 8, !dbg !2825
  %161 = load double, double* %gain_reduction142, align 8, !dbg !2826
  %162 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2827
  %gain_reduction161 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %162, i32 0, i32 20, !dbg !2828
  %arrayidx162 = getelementptr inbounds [2 x double], [2 x double]* %gain_reduction161, i64 0, i64 1, !dbg !2827
  store double %161, double* %arrayidx162, align 8, !dbg !2829
  %163 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2830
  %env_cnt163 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %163, i32 0, i32 28, !dbg !2831
  store i32 0, i32* %env_cnt163, align 4, !dbg !2832
  br label %sw.epilog, !dbg !2833

if.end164:                                        ; preds = %if.else141
  %164 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2834
  %env_cnt165 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %164, i32 0, i32 28, !dbg !2836
  store i32 0, i32* %env_cnt165, align 4, !dbg !2837
  br label %for.cond166, !dbg !2834

for.cond166:                                      ; preds = %for.inc204, %if.end164
  %165 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2838
  %env_cnt167 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %165, i32 0, i32 28, !dbg !2841
  %166 = load i32, i32* %env_cnt167, align 4, !dbg !2841
  %167 = load i32, i32* %peak_delta, align 4, !dbg !2842
  %cmp168 = icmp slt i32 %166, %167, !dbg !2843
  br i1 %cmp168, label %for.body170, label %for.end207, !dbg !2844

for.body170:                                      ; preds = %for.cond166
  store i32 0, i32* %c, align 4, !dbg !2845
  br label %for.cond171, !dbg !2848

for.cond171:                                      ; preds = %for.inc183, %for.body170
  %168 = load i32, i32* %c, align 4, !dbg !2849
  %169 = load i32, i32* %channels.addr, align 4, !dbg !2852
  %cmp172 = icmp slt i32 %168, %169, !dbg !2853
  br i1 %cmp172, label %for.body174, label %for.end185, !dbg !2854

for.body174:                                      ; preds = %for.cond171
  call void @llvm.dbg.declare(metadata double* %env175, metadata !2855, metadata !694), !dbg !2857
  %170 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2858
  %gain_reduction176 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %170, i32 0, i32 20, !dbg !2859
  %arrayidx177 = getelementptr inbounds [2 x double], [2 x double]* %gain_reduction176, i64 0, i64 1, !dbg !2858
  %171 = load double, double* %arrayidx177, align 8, !dbg !2858
  store double %171, double* %env175, align 8, !dbg !2860
  %172 = load double, double* %env175, align 8, !dbg !2861
  %173 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2862
  %env_index178 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %173, i32 0, i32 27, !dbg !2863
  %174 = load i32, i32* %env_index178, align 8, !dbg !2863
  %175 = load i32, i32* %c, align 4, !dbg !2864
  %add179 = add nsw i32 %174, %175, !dbg !2865
  %idxprom180 = sext i32 %add179 to i64, !dbg !2866
  %176 = load double*, double** %buf, align 8, !dbg !2866
  %arrayidx181 = getelementptr inbounds double, double* %176, i64 %idxprom180, !dbg !2866
  %177 = load double, double* %arrayidx181, align 8, !dbg !2867
  %mul182 = fmul double %177, %172, !dbg !2867
  store double %mul182, double* %arrayidx181, align 8, !dbg !2867
  br label %for.inc183, !dbg !2868

for.inc183:                                       ; preds = %for.body174
  %178 = load i32, i32* %c, align 4, !dbg !2869
  %inc184 = add nsw i32 %178, 1, !dbg !2869
  store i32 %inc184, i32* %c, align 4, !dbg !2869
  br label %for.cond171, !dbg !2871, !llvm.loop !2872

for.end185:                                       ; preds = %for.cond171
  %179 = load i32, i32* %channels.addr, align 4, !dbg !2874
  %180 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2875
  %env_index186 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %180, i32 0, i32 27, !dbg !2876
  %181 = load i32, i32* %env_index186, align 8, !dbg !2877
  %add187 = add nsw i32 %181, %179, !dbg !2877
  store i32 %add187, i32* %env_index186, align 8, !dbg !2877
  %182 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2878
  %env_index188 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %182, i32 0, i32 27, !dbg !2880
  %183 = load i32, i32* %env_index188, align 8, !dbg !2880
  %184 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2881
  %limiter_buf_size189 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %184, i32 0, i32 24, !dbg !2882
  %185 = load i32, i32* %limiter_buf_size189, align 4, !dbg !2882
  %cmp190 = icmp sge i32 %183, %185, !dbg !2883
  br i1 %cmp190, label %if.then192, label %if.end196, !dbg !2884

if.then192:                                       ; preds = %for.end185
  %186 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2885
  %limiter_buf_size193 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %186, i32 0, i32 24, !dbg !2886
  %187 = load i32, i32* %limiter_buf_size193, align 4, !dbg !2886
  %188 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2887
  %env_index194 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %188, i32 0, i32 27, !dbg !2888
  %189 = load i32, i32* %env_index194, align 8, !dbg !2889
  %sub195 = sub nsw i32 %189, %187, !dbg !2889
  store i32 %sub195, i32* %env_index194, align 8, !dbg !2889
  br label %if.end196, !dbg !2887

if.end196:                                        ; preds = %if.then192, %for.end185
  %190 = load i32, i32* %smp_cnt, align 4, !dbg !2890
  %inc197 = add nsw i32 %190, 1, !dbg !2890
  store i32 %inc197, i32* %smp_cnt, align 4, !dbg !2890
  %191 = load i32, i32* %smp_cnt, align 4, !dbg !2891
  %192 = load i32, i32* %nb_samples.addr, align 4, !dbg !2893
  %cmp198 = icmp sge i32 %191, %192, !dbg !2894
  br i1 %cmp198, label %if.then200, label %if.end203, !dbg !2895

if.then200:                                       ; preds = %if.end196
  %193 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2896
  %env_cnt201 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %193, i32 0, i32 28, !dbg !2898
  %194 = load i32, i32* %env_cnt201, align 4, !dbg !2899
  %inc202 = add nsw i32 %194, 1, !dbg !2899
  store i32 %inc202, i32* %env_cnt201, align 4, !dbg !2899
  br label %for.end207, !dbg !2900

if.end203:                                        ; preds = %if.end196
  br label %for.inc204, !dbg !2901

for.inc204:                                       ; preds = %if.end203
  %195 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2902
  %env_cnt205 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %195, i32 0, i32 28, !dbg !2904
  %196 = load i32, i32* %env_cnt205, align 4, !dbg !2905
  %inc206 = add nsw i32 %196, 1, !dbg !2905
  store i32 %inc206, i32* %env_cnt205, align 4, !dbg !2905
  br label %for.cond166, !dbg !2906, !llvm.loop !2907

for.end207:                                       ; preds = %if.then200, %for.cond166
  br label %if.end208

if.end208:                                        ; preds = %for.end207
  br label %sw.epilog, !dbg !2909

sw.bb209:                                         ; preds = %do.body
  br label %for.cond210, !dbg !2910

for.cond210:                                      ; preds = %for.inc261, %sw.bb209
  %197 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2911
  %env_cnt211 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %197, i32 0, i32 28, !dbg !2915
  %198 = load i32, i32* %env_cnt211, align 4, !dbg !2915
  %199 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2916
  %release_length = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %199, i32 0, i32 30, !dbg !2917
  %200 = load i32, i32* %release_length, align 4, !dbg !2917
  %cmp212 = icmp slt i32 %198, %200, !dbg !2918
  br i1 %cmp212, label %for.body214, label %for.end264, !dbg !2919

for.body214:                                      ; preds = %for.cond210
  store i32 0, i32* %c, align 4, !dbg !2920
  br label %for.cond215, !dbg !2923

for.cond215:                                      ; preds = %for.inc240, %for.body214
  %201 = load i32, i32* %c, align 4, !dbg !2924
  %202 = load i32, i32* %channels.addr, align 4, !dbg !2927
  %cmp216 = icmp slt i32 %201, %202, !dbg !2928
  br i1 %cmp216, label %for.body218, label %for.end242, !dbg !2929

for.body218:                                      ; preds = %for.cond215
  call void @llvm.dbg.declare(metadata double* %env219, metadata !2930, metadata !694), !dbg !2932
  %203 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2933
  %gain_reduction220 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %203, i32 0, i32 20, !dbg !2934
  %arrayidx221 = getelementptr inbounds [2 x double], [2 x double]* %gain_reduction220, i64 0, i64 0, !dbg !2933
  %204 = load double, double* %arrayidx221, align 8, !dbg !2933
  %205 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2935
  %env_cnt222 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %205, i32 0, i32 28, !dbg !2936
  %206 = load i32, i32* %env_cnt222, align 4, !dbg !2936
  %conv223 = sitofp i32 %206 to double, !dbg !2937
  %207 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2938
  %release_length224 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %207, i32 0, i32 30, !dbg !2939
  %208 = load i32, i32* %release_length224, align 4, !dbg !2939
  %sub225 = sub nsw i32 %208, 1, !dbg !2940
  %conv226 = sitofp i32 %sub225 to double, !dbg !2941
  %div227 = fdiv double %conv223, %conv226, !dbg !2942
  %209 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2943
  %gain_reduction228 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %209, i32 0, i32 20, !dbg !2944
  %arrayidx229 = getelementptr inbounds [2 x double], [2 x double]* %gain_reduction228, i64 0, i64 1, !dbg !2943
  %210 = load double, double* %arrayidx229, align 8, !dbg !2943
  %211 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2945
  %gain_reduction230 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %211, i32 0, i32 20, !dbg !2946
  %arrayidx231 = getelementptr inbounds [2 x double], [2 x double]* %gain_reduction230, i64 0, i64 0, !dbg !2945
  %212 = load double, double* %arrayidx231, align 8, !dbg !2945
  %sub232 = fsub double %210, %212, !dbg !2947
  %mul233 = fmul double %div227, %sub232, !dbg !2948
  %add234 = fadd double %204, %mul233, !dbg !2949
  store double %add234, double* %env219, align 8, !dbg !2950
  %213 = load double, double* %env219, align 8, !dbg !2951
  %214 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2952
  %env_index235 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %214, i32 0, i32 27, !dbg !2953
  %215 = load i32, i32* %env_index235, align 8, !dbg !2953
  %216 = load i32, i32* %c, align 4, !dbg !2954
  %add236 = add nsw i32 %215, %216, !dbg !2955
  %idxprom237 = sext i32 %add236 to i64, !dbg !2956
  %217 = load double*, double** %buf, align 8, !dbg !2956
  %arrayidx238 = getelementptr inbounds double, double* %217, i64 %idxprom237, !dbg !2956
  %218 = load double, double* %arrayidx238, align 8, !dbg !2957
  %mul239 = fmul double %218, %213, !dbg !2957
  store double %mul239, double* %arrayidx238, align 8, !dbg !2957
  br label %for.inc240, !dbg !2958

for.inc240:                                       ; preds = %for.body218
  %219 = load i32, i32* %c, align 4, !dbg !2959
  %inc241 = add nsw i32 %219, 1, !dbg !2959
  store i32 %inc241, i32* %c, align 4, !dbg !2959
  br label %for.cond215, !dbg !2961, !llvm.loop !2962

for.end242:                                       ; preds = %for.cond215
  %220 = load i32, i32* %channels.addr, align 4, !dbg !2964
  %221 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2965
  %env_index243 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %221, i32 0, i32 27, !dbg !2966
  %222 = load i32, i32* %env_index243, align 8, !dbg !2967
  %add244 = add nsw i32 %222, %220, !dbg !2967
  store i32 %add244, i32* %env_index243, align 8, !dbg !2967
  %223 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2968
  %env_index245 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %223, i32 0, i32 27, !dbg !2970
  %224 = load i32, i32* %env_index245, align 8, !dbg !2970
  %225 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2971
  %limiter_buf_size246 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %225, i32 0, i32 24, !dbg !2972
  %226 = load i32, i32* %limiter_buf_size246, align 4, !dbg !2972
  %cmp247 = icmp sge i32 %224, %226, !dbg !2973
  br i1 %cmp247, label %if.then249, label %if.end253, !dbg !2974

if.then249:                                       ; preds = %for.end242
  %227 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2975
  %limiter_buf_size250 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %227, i32 0, i32 24, !dbg !2976
  %228 = load i32, i32* %limiter_buf_size250, align 4, !dbg !2976
  %229 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2977
  %env_index251 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %229, i32 0, i32 27, !dbg !2978
  %230 = load i32, i32* %env_index251, align 8, !dbg !2979
  %sub252 = sub nsw i32 %230, %228, !dbg !2979
  store i32 %sub252, i32* %env_index251, align 8, !dbg !2979
  br label %if.end253, !dbg !2977

if.end253:                                        ; preds = %if.then249, %for.end242
  %231 = load i32, i32* %smp_cnt, align 4, !dbg !2980
  %inc254 = add nsw i32 %231, 1, !dbg !2980
  store i32 %inc254, i32* %smp_cnt, align 4, !dbg !2980
  %232 = load i32, i32* %smp_cnt, align 4, !dbg !2981
  %233 = load i32, i32* %nb_samples.addr, align 4, !dbg !2983
  %cmp255 = icmp sge i32 %232, %233, !dbg !2984
  br i1 %cmp255, label %if.then257, label %if.end260, !dbg !2985

if.then257:                                       ; preds = %if.end253
  %234 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2986
  %env_cnt258 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %234, i32 0, i32 28, !dbg !2988
  %235 = load i32, i32* %env_cnt258, align 4, !dbg !2989
  %inc259 = add nsw i32 %235, 1, !dbg !2989
  store i32 %inc259, i32* %env_cnt258, align 4, !dbg !2989
  br label %for.end264, !dbg !2990

if.end260:                                        ; preds = %if.end253
  br label %for.inc261, !dbg !2991

for.inc261:                                       ; preds = %if.end260
  %236 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !2992
  %env_cnt262 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %236, i32 0, i32 28, !dbg !2994
  %237 = load i32, i32* %env_cnt262, align 4, !dbg !2995
  %inc263 = add nsw i32 %237, 1, !dbg !2995
  store i32 %inc263, i32* %env_cnt262, align 4, !dbg !2995
  br label %for.cond210, !dbg !2996, !llvm.loop !2997

for.end264:                                       ; preds = %if.then257, %for.cond210
  %238 = load i32, i32* %smp_cnt, align 4, !dbg !2998
  %239 = load i32, i32* %nb_samples.addr, align 4, !dbg !3000
  %cmp265 = icmp slt i32 %238, %239, !dbg !3001
  br i1 %cmp265, label %if.then267, label %if.end270, !dbg !3002

if.then267:                                       ; preds = %for.end264
  %240 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !3003
  %env_cnt268 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %240, i32 0, i32 28, !dbg !3005
  store i32 0, i32* %env_cnt268, align 4, !dbg !3006
  %241 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !3007
  %limiter_state269 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %241, i32 0, i32 25, !dbg !3008
  store i32 0, i32* %limiter_state269, align 8, !dbg !3009
  br label %if.end270, !dbg !3010

if.end270:                                        ; preds = %if.then267, %for.end264
  br label %sw.epilog, !dbg !3011

sw.epilog:                                        ; preds = %do.body, %if.end270, %if.end208, %if.end156, %if.then132, %if.end128, %if.end67
  br label %do.cond, !dbg !3012

do.cond:                                          ; preds = %sw.epilog
  %242 = load i32, i32* %smp_cnt, align 4, !dbg !3013
  %243 = load i32, i32* %nb_samples.addr, align 4, !dbg !3015
  %cmp271 = icmp slt i32 %242, %243, !dbg !3016
  br i1 %cmp271, label %do.body, label %do.end, !dbg !3017, !llvm.loop !2580

do.end:                                           ; preds = %do.cond
  store i32 0, i32* %n, align 4, !dbg !3018
  br label %for.cond273, !dbg !3020

for.cond273:                                      ; preds = %for.inc315, %do.end
  %244 = load i32, i32* %n, align 4, !dbg !3021
  %245 = load i32, i32* %nb_samples.addr, align 4, !dbg !3024
  %cmp274 = icmp slt i32 %244, %245, !dbg !3025
  br i1 %cmp274, label %for.body276, label %for.end317, !dbg !3026

for.body276:                                      ; preds = %for.cond273
  store i32 0, i32* %c, align 4, !dbg !3027
  br label %for.cond277, !dbg !3030

for.cond277:                                      ; preds = %for.inc302, %for.body276
  %246 = load i32, i32* %c, align 4, !dbg !3031
  %247 = load i32, i32* %channels.addr, align 4, !dbg !3034
  %cmp278 = icmp slt i32 %246, %247, !dbg !3035
  br i1 %cmp278, label %for.body280, label %for.end304, !dbg !3036

for.body280:                                      ; preds = %for.cond277
  %248 = load i32, i32* %index, align 4, !dbg !3037
  %249 = load i32, i32* %c, align 4, !dbg !3039
  %add281 = add nsw i32 %248, %249, !dbg !3040
  %idxprom282 = sext i32 %add281 to i64, !dbg !3041
  %250 = load double*, double** %buf, align 8, !dbg !3041
  %arrayidx283 = getelementptr inbounds double, double* %250, i64 %idxprom282, !dbg !3041
  %251 = load double, double* %arrayidx283, align 8, !dbg !3041
  %252 = load i32, i32* %c, align 4, !dbg !3042
  %idxprom284 = sext i32 %252 to i64, !dbg !3043
  %253 = load double*, double** %out.addr, align 8, !dbg !3043
  %arrayidx285 = getelementptr inbounds double, double* %253, i64 %idxprom284, !dbg !3043
  store double %251, double* %arrayidx285, align 8, !dbg !3044
  %254 = load i32, i32* %c, align 4, !dbg !3045
  %idxprom286 = sext i32 %254 to i64, !dbg !3047
  %255 = load double*, double** %out.addr, align 8, !dbg !3047
  %arrayidx287 = getelementptr inbounds double, double* %255, i64 %idxprom286, !dbg !3047
  %256 = load double, double* %arrayidx287, align 8, !dbg !3047
  %call288 = call double @fabs(double %256) #2, !dbg !3048
  %257 = load double, double* %ceiling, align 8, !dbg !3049
  %cmp289 = fcmp ogt double %call288, %257, !dbg !3050
  br i1 %cmp289, label %if.then291, label %if.end301, !dbg !3051

if.then291:                                       ; preds = %for.body280
  %258 = load double, double* %ceiling, align 8, !dbg !3052
  %259 = load i32, i32* %c, align 4, !dbg !3054
  %idxprom292 = sext i32 %259 to i64, !dbg !3055
  %260 = load double*, double** %out.addr, align 8, !dbg !3055
  %arrayidx293 = getelementptr inbounds double, double* %260, i64 %idxprom292, !dbg !3055
  %261 = load double, double* %arrayidx293, align 8, !dbg !3055
  %cmp294 = fcmp olt double %261, 0.000000e+00, !dbg !3056
  %cond296 = select i1 %cmp294, i32 -1, i32 1, !dbg !3055
  %conv297 = sitofp i32 %cond296 to double, !dbg !3057
  %mul298 = fmul double %258, %conv297, !dbg !3058
  %262 = load i32, i32* %c, align 4, !dbg !3059
  %idxprom299 = sext i32 %262 to i64, !dbg !3060
  %263 = load double*, double** %out.addr, align 8, !dbg !3060
  %arrayidx300 = getelementptr inbounds double, double* %263, i64 %idxprom299, !dbg !3060
  store double %mul298, double* %arrayidx300, align 8, !dbg !3061
  br label %if.end301, !dbg !3062

if.end301:                                        ; preds = %if.then291, %for.body280
  br label %for.inc302, !dbg !3063

for.inc302:                                       ; preds = %if.end301
  %264 = load i32, i32* %c, align 4, !dbg !3064
  %inc303 = add nsw i32 %264, 1, !dbg !3064
  store i32 %inc303, i32* %c, align 4, !dbg !3064
  br label %for.cond277, !dbg !3066, !llvm.loop !3067

for.end304:                                       ; preds = %for.cond277
  %265 = load i32, i32* %channels.addr, align 4, !dbg !3069
  %266 = load double*, double** %out.addr, align 8, !dbg !3070
  %idx.ext305 = sext i32 %265 to i64, !dbg !3070
  %add.ptr306 = getelementptr inbounds double, double* %266, i64 %idx.ext305, !dbg !3070
  store double* %add.ptr306, double** %out.addr, align 8, !dbg !3070
  %267 = load i32, i32* %channels.addr, align 4, !dbg !3071
  %268 = load i32, i32* %index, align 4, !dbg !3072
  %add307 = add nsw i32 %268, %267, !dbg !3072
  store i32 %add307, i32* %index, align 4, !dbg !3072
  %269 = load i32, i32* %index, align 4, !dbg !3073
  %270 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !3075
  %limiter_buf_size308 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %270, i32 0, i32 24, !dbg !3076
  %271 = load i32, i32* %limiter_buf_size308, align 4, !dbg !3076
  %cmp309 = icmp sge i32 %269, %271, !dbg !3077
  br i1 %cmp309, label %if.then311, label %if.end314, !dbg !3078

if.then311:                                       ; preds = %for.end304
  %272 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !3079
  %limiter_buf_size312 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %272, i32 0, i32 24, !dbg !3080
  %273 = load i32, i32* %limiter_buf_size312, align 4, !dbg !3080
  %274 = load i32, i32* %index, align 4, !dbg !3081
  %sub313 = sub nsw i32 %274, %273, !dbg !3081
  store i32 %sub313, i32* %index, align 4, !dbg !3081
  br label %if.end314, !dbg !3082

if.end314:                                        ; preds = %if.then311, %for.end304
  br label %for.inc315, !dbg !3083

for.inc315:                                       ; preds = %if.end314
  %275 = load i32, i32* %n, align 4, !dbg !3084
  %inc316 = add nsw i32 %275, 1, !dbg !3084
  store i32 %inc316, i32* %n, align 4, !dbg !3084
  br label %for.cond273, !dbg !3086, !llvm.loop !3087

for.end317:                                       ; preds = %for.cond273
  ret void, !dbg !3089
}

; Function Attrs: nounwind uwtable
define internal double @gaussian_filter(%struct.LoudNormContext* %s, i32 %index) #1 !dbg !3090 {
entry:
  %s.addr = alloca %struct.LoudNormContext*, align 8
  %index.addr = alloca i32, align 4
  %result = alloca double, align 8
  %i = alloca i32, align 4
  store %struct.LoudNormContext* %s, %struct.LoudNormContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LoudNormContext** %s.addr, metadata !3093, metadata !694), !dbg !3094
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !3095, metadata !694), !dbg !3096
  call void @llvm.dbg.declare(metadata double* %result, metadata !3097, metadata !694), !dbg !3098
  store double 0.000000e+00, double* %result, align 8, !dbg !3098
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3099, metadata !694), !dbg !3100
  %0 = load i32, i32* %index.addr, align 4, !dbg !3101
  %sub = sub nsw i32 %0, 10, !dbg !3102
  %cmp = icmp sgt i32 %sub, 0, !dbg !3103
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3101

cond.true:                                        ; preds = %entry
  %1 = load i32, i32* %index.addr, align 4, !dbg !3104
  %sub1 = sub nsw i32 %1, 10, !dbg !3106
  br label %cond.end, !dbg !3107

cond.false:                                       ; preds = %entry
  %2 = load i32, i32* %index.addr, align 4, !dbg !3108
  %add = add nsw i32 %2, 20, !dbg !3110
  br label %cond.end, !dbg !3111

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub1, %cond.true ], [ %add, %cond.false ], !dbg !3112
  store i32 %cond, i32* %index.addr, align 4, !dbg !3114
  store i32 0, i32* %i, align 4, !dbg !3115
  br label %for.cond, !dbg !3117

for.cond:                                         ; preds = %for.inc, %cond.end
  %3 = load i32, i32* %i, align 4, !dbg !3118
  %cmp2 = icmp slt i32 %3, 21, !dbg !3121
  br i1 %cmp2, label %for.body, label %for.end, !dbg !3122

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %index.addr, align 4, !dbg !3123
  %5 = load i32, i32* %i, align 4, !dbg !3124
  %add3 = add nsw i32 %4, %5, !dbg !3125
  %cmp4 = icmp slt i32 %add3, 30, !dbg !3126
  br i1 %cmp4, label %cond.true5, label %cond.false7, !dbg !3127

cond.true5:                                       ; preds = %for.body
  %6 = load i32, i32* %index.addr, align 4, !dbg !3128
  %7 = load i32, i32* %i, align 4, !dbg !3129
  %add6 = add nsw i32 %6, %7, !dbg !3130
  br label %cond.end10, !dbg !3131

cond.false7:                                      ; preds = %for.body
  %8 = load i32, i32* %index.addr, align 4, !dbg !3132
  %9 = load i32, i32* %i, align 4, !dbg !3134
  %add8 = add nsw i32 %8, %9, !dbg !3135
  %sub9 = sub nsw i32 %add8, 30, !dbg !3136
  br label %cond.end10, !dbg !3137

cond.end10:                                       ; preds = %cond.false7, %cond.true5
  %cond11 = phi i32 [ %add6, %cond.true5 ], [ %sub9, %cond.false7 ], !dbg !3138
  %idxprom = sext i32 %cond11 to i64, !dbg !3140
  %10 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !3140
  %delta = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %10, i32 0, i32 16, !dbg !3141
  %arrayidx = getelementptr inbounds [30 x double], [30 x double]* %delta, i64 0, i64 %idxprom, !dbg !3140
  %11 = load double, double* %arrayidx, align 8, !dbg !3140
  %12 = load i32, i32* %i, align 4, !dbg !3142
  %idxprom12 = sext i32 %12 to i64, !dbg !3143
  %13 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !3143
  %weights = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %13, i32 0, i32 17, !dbg !3144
  %arrayidx13 = getelementptr inbounds [21 x double], [21 x double]* %weights, i64 0, i64 %idxprom12, !dbg !3143
  %14 = load double, double* %arrayidx13, align 8, !dbg !3143
  %mul = fmul double %11, %14, !dbg !3145
  %15 = load double, double* %result, align 8, !dbg !3146
  %add14 = fadd double %15, %mul, !dbg !3146
  store double %add14, double* %result, align 8, !dbg !3146
  br label %for.inc, !dbg !3147

for.inc:                                          ; preds = %cond.end10
  %16 = load i32, i32* %i, align 4, !dbg !3148
  %inc = add nsw i32 %16, 1, !dbg !3148
  store i32 %inc, i32* %i, align 4, !dbg !3148
  br label %for.cond, !dbg !3149, !llvm.loop !3150

for.end:                                          ; preds = %for.cond
  %17 = load double, double* %result, align 8, !dbg !3152
  ret double %17, !dbg !3153
}

declare i32 @ff_ebur128_loudness_range(%struct.FFEBUR128State*, double*) #3

declare i32 @ff_ebur128_relative_threshold(%struct.FFEBUR128State*, double*) #3

; Function Attrs: nounwind readnone
declare double @fabs(double) #6

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

; Function Attrs: nounwind readnone
declare double @round(double) #6

; Function Attrs: nounwind uwtable
define internal void @detect_peak(%struct.LoudNormContext* %s, i32 %offset, i32 %nb_samples, i32 %channels, i32* %peak_delta, double* %peak_value) #1 !dbg !3154 {
entry:
  %s.addr = alloca %struct.LoudNormContext*, align 8
  %offset.addr = alloca i32, align 4
  %nb_samples.addr = alloca i32, align 4
  %channels.addr = alloca i32, align 4
  %peak_delta.addr = alloca i32*, align 8
  %peak_value.addr = alloca double*, align 8
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %index = alloca i32, align 4
  %ceiling = alloca double, align 8
  %buf = alloca double*, align 8
  %this = alloca double, align 8
  %next = alloca double, align 8
  %max_peak = alloca double, align 8
  %detected = alloca i32, align 4
  store %struct.LoudNormContext* %s, %struct.LoudNormContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LoudNormContext** %s.addr, metadata !3157, metadata !694), !dbg !3158
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !3159, metadata !694), !dbg !3160
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !3161, metadata !694), !dbg !3162
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !3163, metadata !694), !dbg !3164
  store i32* %peak_delta, i32** %peak_delta.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %peak_delta.addr, metadata !3165, metadata !694), !dbg !3166
  store double* %peak_value, double** %peak_value.addr, align 8
  call void @llvm.dbg.declare(metadata double** %peak_value.addr, metadata !3167, metadata !694), !dbg !3168
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3169, metadata !694), !dbg !3170
  call void @llvm.dbg.declare(metadata i32* %c, metadata !3171, metadata !694), !dbg !3172
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3173, metadata !694), !dbg !3174
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3175, metadata !694), !dbg !3176
  call void @llvm.dbg.declare(metadata double* %ceiling, metadata !3177, metadata !694), !dbg !3178
  call void @llvm.dbg.declare(metadata double** %buf, metadata !3179, metadata !694), !dbg !3180
  %0 = load i32*, i32** %peak_delta.addr, align 8, !dbg !3181
  store i32 -1, i32* %0, align 4, !dbg !3182
  %1 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !3183
  %limiter_buf = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %1, i32 0, i32 21, !dbg !3184
  %2 = load double*, double** %limiter_buf, align 8, !dbg !3184
  store double* %2, double** %buf, align 8, !dbg !3185
  %3 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !3186
  %target_tp = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %3, i32 0, i32 3, !dbg !3187
  %4 = load double, double* %target_tp, align 8, !dbg !3187
  store double %4, double* %ceiling, align 8, !dbg !3188
  %5 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !3189
  %limiter_buf_index = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %5, i32 0, i32 23, !dbg !3190
  %6 = load i32, i32* %limiter_buf_index, align 8, !dbg !3190
  %7 = load i32, i32* %offset.addr, align 4, !dbg !3191
  %8 = load i32, i32* %channels.addr, align 4, !dbg !3192
  %mul = mul nsw i32 %7, %8, !dbg !3193
  %add = add nsw i32 %6, %mul, !dbg !3194
  %9 = load i32, i32* %channels.addr, align 4, !dbg !3195
  %mul1 = mul nsw i32 1920, %9, !dbg !3196
  %add2 = add nsw i32 %add, %mul1, !dbg !3197
  store i32 %add2, i32* %index, align 4, !dbg !3198
  %10 = load i32, i32* %index, align 4, !dbg !3199
  %11 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !3201
  %limiter_buf_size = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %11, i32 0, i32 24, !dbg !3202
  %12 = load i32, i32* %limiter_buf_size, align 4, !dbg !3202
  %cmp = icmp sge i32 %10, %12, !dbg !3203
  br i1 %cmp, label %if.then, label %if.end, !dbg !3204

if.then:                                          ; preds = %entry
  %13 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !3205
  %limiter_buf_size3 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %13, i32 0, i32 24, !dbg !3206
  %14 = load i32, i32* %limiter_buf_size3, align 4, !dbg !3206
  %15 = load i32, i32* %index, align 4, !dbg !3207
  %sub = sub nsw i32 %15, %14, !dbg !3207
  store i32 %sub, i32* %index, align 4, !dbg !3207
  br label %if.end, !dbg !3208

if.end:                                           ; preds = %if.then, %entry
  %16 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !3209
  %frame_type = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %16, i32 0, i32 32, !dbg !3211
  %17 = load i32, i32* %frame_type, align 8, !dbg !3211
  %cmp4 = icmp eq i32 %17, 0, !dbg !3212
  br i1 %cmp4, label %if.then5, label %if.end11, !dbg !3213

if.then5:                                         ; preds = %if.end
  store i32 0, i32* %c, align 4, !dbg !3214
  br label %for.cond, !dbg !3217

for.cond:                                         ; preds = %for.inc, %if.then5
  %18 = load i32, i32* %c, align 4, !dbg !3218
  %19 = load i32, i32* %channels.addr, align 4, !dbg !3221
  %cmp6 = icmp slt i32 %18, %19, !dbg !3222
  br i1 %cmp6, label %for.body, label %for.end, !dbg !3223

for.body:                                         ; preds = %for.cond
  %20 = load i32, i32* %index, align 4, !dbg !3224
  %21 = load i32, i32* %c, align 4, !dbg !3225
  %add7 = add nsw i32 %20, %21, !dbg !3226
  %22 = load i32, i32* %channels.addr, align 4, !dbg !3227
  %sub8 = sub nsw i32 %add7, %22, !dbg !3228
  %idxprom = sext i32 %sub8 to i64, !dbg !3229
  %23 = load double*, double** %buf, align 8, !dbg !3229
  %arrayidx = getelementptr inbounds double, double* %23, i64 %idxprom, !dbg !3229
  %24 = load double, double* %arrayidx, align 8, !dbg !3229
  %call = call double @fabs(double %24) #2, !dbg !3230
  %25 = load i32, i32* %c, align 4, !dbg !3231
  %idxprom9 = sext i32 %25 to i64, !dbg !3232
  %26 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !3232
  %prev_smp = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %26, i32 0, i32 22, !dbg !3233
  %27 = load double*, double** %prev_smp, align 8, !dbg !3233
  %arrayidx10 = getelementptr inbounds double, double* %27, i64 %idxprom9, !dbg !3232
  store double %call, double* %arrayidx10, align 8, !dbg !3234
  br label %for.inc, !dbg !3232

for.inc:                                          ; preds = %for.body
  %28 = load i32, i32* %c, align 4, !dbg !3235
  %inc = add nsw i32 %28, 1, !dbg !3235
  store i32 %inc, i32* %c, align 4, !dbg !3235
  br label %for.cond, !dbg !3237, !llvm.loop !3238

for.end:                                          ; preds = %for.cond
  br label %if.end11, !dbg !3240

if.end11:                                         ; preds = %for.end, %if.end
  store i32 0, i32* %n, align 4, !dbg !3241
  br label %for.cond12, !dbg !3243

for.cond12:                                       ; preds = %for.inc135, %if.end11
  %29 = load i32, i32* %n, align 4, !dbg !3244
  %30 = load i32, i32* %nb_samples.addr, align 4, !dbg !3247
  %cmp13 = icmp slt i32 %29, %30, !dbg !3248
  br i1 %cmp13, label %for.body14, label %for.end137, !dbg !3249

for.body14:                                       ; preds = %for.cond12
  store i32 0, i32* %c, align 4, !dbg !3250
  br label %for.cond15, !dbg !3253

for.cond15:                                       ; preds = %for.inc125, %for.body14
  %31 = load i32, i32* %c, align 4, !dbg !3254
  %32 = load i32, i32* %channels.addr, align 4, !dbg !3257
  %cmp16 = icmp slt i32 %31, %32, !dbg !3258
  br i1 %cmp16, label %for.body17, label %for.end127, !dbg !3259

for.body17:                                       ; preds = %for.cond15
  call void @llvm.dbg.declare(metadata double* %this, metadata !3260, metadata !694), !dbg !3262
  call void @llvm.dbg.declare(metadata double* %next, metadata !3263, metadata !694), !dbg !3264
  call void @llvm.dbg.declare(metadata double* %max_peak, metadata !3265, metadata !694), !dbg !3266
  %33 = load i32, i32* %index, align 4, !dbg !3267
  %34 = load i32, i32* %c, align 4, !dbg !3268
  %add18 = add nsw i32 %33, %34, !dbg !3269
  %35 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !3270
  %limiter_buf_size19 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %35, i32 0, i32 24, !dbg !3271
  %36 = load i32, i32* %limiter_buf_size19, align 4, !dbg !3271
  %cmp20 = icmp slt i32 %add18, %36, !dbg !3272
  br i1 %cmp20, label %cond.true, label %cond.false, !dbg !3273

cond.true:                                        ; preds = %for.body17
  %37 = load i32, i32* %index, align 4, !dbg !3274
  %38 = load i32, i32* %c, align 4, !dbg !3276
  %add21 = add nsw i32 %37, %38, !dbg !3277
  br label %cond.end, !dbg !3278

cond.false:                                       ; preds = %for.body17
  %39 = load i32, i32* %index, align 4, !dbg !3279
  %40 = load i32, i32* %c, align 4, !dbg !3281
  %add22 = add nsw i32 %39, %40, !dbg !3282
  %41 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !3283
  %limiter_buf_size23 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %41, i32 0, i32 24, !dbg !3284
  %42 = load i32, i32* %limiter_buf_size23, align 4, !dbg !3284
  %sub24 = sub nsw i32 %add22, %42, !dbg !3285
  br label %cond.end, !dbg !3286

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add21, %cond.true ], [ %sub24, %cond.false ], !dbg !3287
  %idxprom25 = sext i32 %cond to i64, !dbg !3289
  %43 = load double*, double** %buf, align 8, !dbg !3289
  %arrayidx26 = getelementptr inbounds double, double* %43, i64 %idxprom25, !dbg !3289
  %44 = load double, double* %arrayidx26, align 8, !dbg !3289
  %call27 = call double @fabs(double %44) #2, !dbg !3290
  store double %call27, double* %this, align 8, !dbg !3291
  %45 = load i32, i32* %index, align 4, !dbg !3292
  %46 = load i32, i32* %c, align 4, !dbg !3293
  %add28 = add nsw i32 %45, %46, !dbg !3294
  %47 = load i32, i32* %channels.addr, align 4, !dbg !3295
  %add29 = add nsw i32 %add28, %47, !dbg !3296
  %48 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !3297
  %limiter_buf_size30 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %48, i32 0, i32 24, !dbg !3298
  %49 = load i32, i32* %limiter_buf_size30, align 4, !dbg !3298
  %cmp31 = icmp slt i32 %add29, %49, !dbg !3299
  br i1 %cmp31, label %cond.true32, label %cond.false35, !dbg !3300

cond.true32:                                      ; preds = %cond.end
  %50 = load i32, i32* %index, align 4, !dbg !3301
  %51 = load i32, i32* %c, align 4, !dbg !3302
  %add33 = add nsw i32 %50, %51, !dbg !3303
  %52 = load i32, i32* %channels.addr, align 4, !dbg !3304
  %add34 = add nsw i32 %add33, %52, !dbg !3305
  br label %cond.end40, !dbg !3306

cond.false35:                                     ; preds = %cond.end
  %53 = load i32, i32* %index, align 4, !dbg !3307
  %54 = load i32, i32* %c, align 4, !dbg !3308
  %add36 = add nsw i32 %53, %54, !dbg !3309
  %55 = load i32, i32* %channels.addr, align 4, !dbg !3310
  %add37 = add nsw i32 %add36, %55, !dbg !3311
  %56 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !3312
  %limiter_buf_size38 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %56, i32 0, i32 24, !dbg !3313
  %57 = load i32, i32* %limiter_buf_size38, align 4, !dbg !3313
  %sub39 = sub nsw i32 %add37, %57, !dbg !3314
  br label %cond.end40, !dbg !3315

cond.end40:                                       ; preds = %cond.false35, %cond.true32
  %cond41 = phi i32 [ %add34, %cond.true32 ], [ %sub39, %cond.false35 ], !dbg !3316
  %idxprom42 = sext i32 %cond41 to i64, !dbg !3317
  %58 = load double*, double** %buf, align 8, !dbg !3317
  %arrayidx43 = getelementptr inbounds double, double* %58, i64 %idxprom42, !dbg !3317
  %59 = load double, double* %arrayidx43, align 8, !dbg !3317
  %call44 = call double @fabs(double %59) #2, !dbg !3318
  store double %call44, double* %next, align 8, !dbg !3319
  %60 = load i32, i32* %c, align 4, !dbg !3320
  %idxprom45 = sext i32 %60 to i64, !dbg !3322
  %61 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !3322
  %prev_smp46 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %61, i32 0, i32 22, !dbg !3323
  %62 = load double*, double** %prev_smp46, align 8, !dbg !3323
  %arrayidx47 = getelementptr inbounds double, double* %62, i64 %idxprom45, !dbg !3322
  %63 = load double, double* %arrayidx47, align 8, !dbg !3322
  %64 = load double, double* %this, align 8, !dbg !3324
  %cmp48 = fcmp ole double %63, %64, !dbg !3325
  br i1 %cmp48, label %land.lhs.true, label %if.end121, !dbg !3326

land.lhs.true:                                    ; preds = %cond.end40
  %65 = load double, double* %next, align 8, !dbg !3327
  %66 = load double, double* %this, align 8, !dbg !3329
  %cmp49 = fcmp ole double %65, %66, !dbg !3330
  br i1 %cmp49, label %land.lhs.true50, label %if.end121, !dbg !3331

land.lhs.true50:                                  ; preds = %land.lhs.true
  %67 = load double, double* %this, align 8, !dbg !3332
  %68 = load double, double* %ceiling, align 8, !dbg !3334
  %cmp51 = fcmp ogt double %67, %68, !dbg !3335
  br i1 %cmp51, label %land.lhs.true52, label %if.end121, !dbg !3336

land.lhs.true52:                                  ; preds = %land.lhs.true50
  %69 = load i32, i32* %n, align 4, !dbg !3337
  %cmp53 = icmp sgt i32 %69, 0, !dbg !3339
  br i1 %cmp53, label %if.then54, label %if.end121, !dbg !3340

if.then54:                                        ; preds = %land.lhs.true52
  call void @llvm.dbg.declare(metadata i32* %detected, metadata !3341, metadata !694), !dbg !3343
  store i32 1, i32* %detected, align 4, !dbg !3344
  store i32 2, i32* %i, align 4, !dbg !3345
  br label %for.cond55, !dbg !3347

for.cond55:                                       ; preds = %for.inc81, %if.then54
  %70 = load i32, i32* %i, align 4, !dbg !3348
  %cmp56 = icmp slt i32 %70, 12, !dbg !3351
  br i1 %cmp56, label %for.body57, label %for.end83, !dbg !3352

for.body57:                                       ; preds = %for.cond55
  %71 = load i32, i32* %index, align 4, !dbg !3353
  %72 = load i32, i32* %c, align 4, !dbg !3355
  %add58 = add nsw i32 %71, %72, !dbg !3356
  %73 = load i32, i32* %i, align 4, !dbg !3357
  %74 = load i32, i32* %channels.addr, align 4, !dbg !3358
  %mul59 = mul nsw i32 %73, %74, !dbg !3359
  %add60 = add nsw i32 %add58, %mul59, !dbg !3360
  %75 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !3361
  %limiter_buf_size61 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %75, i32 0, i32 24, !dbg !3362
  %76 = load i32, i32* %limiter_buf_size61, align 4, !dbg !3362
  %cmp62 = icmp slt i32 %add60, %76, !dbg !3363
  br i1 %cmp62, label %cond.true63, label %cond.false67, !dbg !3364

cond.true63:                                      ; preds = %for.body57
  %77 = load i32, i32* %index, align 4, !dbg !3365
  %78 = load i32, i32* %c, align 4, !dbg !3367
  %add64 = add nsw i32 %77, %78, !dbg !3368
  %79 = load i32, i32* %i, align 4, !dbg !3369
  %80 = load i32, i32* %channels.addr, align 4, !dbg !3370
  %mul65 = mul nsw i32 %79, %80, !dbg !3371
  %add66 = add nsw i32 %add64, %mul65, !dbg !3372
  br label %cond.end73, !dbg !3373

cond.false67:                                     ; preds = %for.body57
  %81 = load i32, i32* %index, align 4, !dbg !3374
  %82 = load i32, i32* %c, align 4, !dbg !3376
  %add68 = add nsw i32 %81, %82, !dbg !3377
  %83 = load i32, i32* %i, align 4, !dbg !3378
  %84 = load i32, i32* %channels.addr, align 4, !dbg !3379
  %mul69 = mul nsw i32 %83, %84, !dbg !3380
  %add70 = add nsw i32 %add68, %mul69, !dbg !3381
  %85 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !3382
  %limiter_buf_size71 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %85, i32 0, i32 24, !dbg !3383
  %86 = load i32, i32* %limiter_buf_size71, align 4, !dbg !3383
  %sub72 = sub nsw i32 %add70, %86, !dbg !3384
  br label %cond.end73, !dbg !3385

cond.end73:                                       ; preds = %cond.false67, %cond.true63
  %cond74 = phi i32 [ %add66, %cond.true63 ], [ %sub72, %cond.false67 ], !dbg !3386
  %idxprom75 = sext i32 %cond74 to i64, !dbg !3388
  %87 = load double*, double** %buf, align 8, !dbg !3388
  %arrayidx76 = getelementptr inbounds double, double* %87, i64 %idxprom75, !dbg !3388
  %88 = load double, double* %arrayidx76, align 8, !dbg !3388
  %call77 = call double @fabs(double %88) #2, !dbg !3389
  store double %call77, double* %next, align 8, !dbg !3390
  %89 = load double, double* %next, align 8, !dbg !3391
  %90 = load double, double* %this, align 8, !dbg !3393
  %cmp78 = fcmp ogt double %89, %90, !dbg !3394
  br i1 %cmp78, label %if.then79, label %if.end80, !dbg !3395

if.then79:                                        ; preds = %cond.end73
  store i32 0, i32* %detected, align 4, !dbg !3396
  br label %for.end83, !dbg !3398

if.end80:                                         ; preds = %cond.end73
  br label %for.inc81, !dbg !3399

for.inc81:                                        ; preds = %if.end80
  %91 = load i32, i32* %i, align 4, !dbg !3400
  %inc82 = add nsw i32 %91, 1, !dbg !3400
  store i32 %inc82, i32* %i, align 4, !dbg !3400
  br label %for.cond55, !dbg !3402, !llvm.loop !3403

for.end83:                                        ; preds = %if.then79, %for.cond55
  %92 = load i32, i32* %detected, align 4, !dbg !3405
  %tobool = icmp ne i32 %92, 0, !dbg !3405
  br i1 %tobool, label %if.end85, label %if.then84, !dbg !3407

if.then84:                                        ; preds = %for.end83
  br label %for.inc125, !dbg !3408

if.end85:                                         ; preds = %for.end83
  store i32 0, i32* %c, align 4, !dbg !3409
  br label %for.cond86, !dbg !3411

for.cond86:                                       ; preds = %for.inc118, %if.end85
  %93 = load i32, i32* %c, align 4, !dbg !3412
  %94 = load i32, i32* %channels.addr, align 4, !dbg !3415
  %cmp87 = icmp slt i32 %93, %94, !dbg !3416
  br i1 %cmp87, label %for.body88, label %for.end120, !dbg !3417

for.body88:                                       ; preds = %for.cond86
  %95 = load i32, i32* %c, align 4, !dbg !3418
  %cmp89 = icmp eq i32 %95, 0, !dbg !3421
  br i1 %cmp89, label %if.then95, label %lor.lhs.false, !dbg !3422

lor.lhs.false:                                    ; preds = %for.body88
  %96 = load i32, i32* %index, align 4, !dbg !3423
  %97 = load i32, i32* %c, align 4, !dbg !3425
  %add90 = add nsw i32 %96, %97, !dbg !3426
  %idxprom91 = sext i32 %add90 to i64, !dbg !3427
  %98 = load double*, double** %buf, align 8, !dbg !3427
  %arrayidx92 = getelementptr inbounds double, double* %98, i64 %idxprom91, !dbg !3427
  %99 = load double, double* %arrayidx92, align 8, !dbg !3427
  %call93 = call double @fabs(double %99) #2, !dbg !3428
  %100 = load double, double* %max_peak, align 8, !dbg !3429
  %cmp94 = fcmp ogt double %call93, %100, !dbg !3430
  br i1 %cmp94, label %if.then95, label %if.end100, !dbg !3431

if.then95:                                        ; preds = %lor.lhs.false, %for.body88
  %101 = load i32, i32* %index, align 4, !dbg !3432
  %102 = load i32, i32* %c, align 4, !dbg !3433
  %add96 = add nsw i32 %101, %102, !dbg !3434
  %idxprom97 = sext i32 %add96 to i64, !dbg !3435
  %103 = load double*, double** %buf, align 8, !dbg !3435
  %arrayidx98 = getelementptr inbounds double, double* %103, i64 %idxprom97, !dbg !3435
  %104 = load double, double* %arrayidx98, align 8, !dbg !3435
  %call99 = call double @fabs(double %104) #2, !dbg !3436
  store double %call99, double* %max_peak, align 8, !dbg !3437
  br label %if.end100, !dbg !3438

if.end100:                                        ; preds = %if.then95, %lor.lhs.false
  %105 = load i32, i32* %index, align 4, !dbg !3439
  %106 = load i32, i32* %c, align 4, !dbg !3440
  %add101 = add nsw i32 %105, %106, !dbg !3441
  %107 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !3442
  %limiter_buf_size102 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %107, i32 0, i32 24, !dbg !3443
  %108 = load i32, i32* %limiter_buf_size102, align 4, !dbg !3443
  %cmp103 = icmp slt i32 %add101, %108, !dbg !3444
  br i1 %cmp103, label %cond.true104, label %cond.false106, !dbg !3445

cond.true104:                                     ; preds = %if.end100
  %109 = load i32, i32* %index, align 4, !dbg !3446
  %110 = load i32, i32* %c, align 4, !dbg !3448
  %add105 = add nsw i32 %109, %110, !dbg !3449
  br label %cond.end110, !dbg !3450

cond.false106:                                    ; preds = %if.end100
  %111 = load i32, i32* %index, align 4, !dbg !3451
  %112 = load i32, i32* %c, align 4, !dbg !3453
  %add107 = add nsw i32 %111, %112, !dbg !3454
  %113 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !3455
  %limiter_buf_size108 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %113, i32 0, i32 24, !dbg !3456
  %114 = load i32, i32* %limiter_buf_size108, align 4, !dbg !3456
  %sub109 = sub nsw i32 %add107, %114, !dbg !3457
  br label %cond.end110, !dbg !3458

cond.end110:                                      ; preds = %cond.false106, %cond.true104
  %cond111 = phi i32 [ %add105, %cond.true104 ], [ %sub109, %cond.false106 ], !dbg !3459
  %idxprom112 = sext i32 %cond111 to i64, !dbg !3461
  %115 = load double*, double** %buf, align 8, !dbg !3461
  %arrayidx113 = getelementptr inbounds double, double* %115, i64 %idxprom112, !dbg !3461
  %116 = load double, double* %arrayidx113, align 8, !dbg !3461
  %call114 = call double @fabs(double %116) #2, !dbg !3462
  %117 = load i32, i32* %c, align 4, !dbg !3463
  %idxprom115 = sext i32 %117 to i64, !dbg !3464
  %118 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !3464
  %prev_smp116 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %118, i32 0, i32 22, !dbg !3465
  %119 = load double*, double** %prev_smp116, align 8, !dbg !3465
  %arrayidx117 = getelementptr inbounds double, double* %119, i64 %idxprom115, !dbg !3464
  store double %call114, double* %arrayidx117, align 8, !dbg !3466
  br label %for.inc118, !dbg !3467

for.inc118:                                       ; preds = %cond.end110
  %120 = load i32, i32* %c, align 4, !dbg !3468
  %inc119 = add nsw i32 %120, 1, !dbg !3468
  store i32 %inc119, i32* %c, align 4, !dbg !3468
  br label %for.cond86, !dbg !3470, !llvm.loop !3471

for.end120:                                       ; preds = %for.cond86
  %121 = load i32, i32* %n, align 4, !dbg !3473
  %122 = load i32*, i32** %peak_delta.addr, align 8, !dbg !3474
  store i32 %121, i32* %122, align 4, !dbg !3475
  %123 = load i32, i32* %index, align 4, !dbg !3476
  %124 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !3477
  %peak_index = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %124, i32 0, i32 26, !dbg !3478
  store i32 %123, i32* %peak_index, align 4, !dbg !3479
  %125 = load double, double* %max_peak, align 8, !dbg !3480
  %126 = load double*, double** %peak_value.addr, align 8, !dbg !3481
  store double %125, double* %126, align 8, !dbg !3482
  br label %for.end137, !dbg !3483

if.end121:                                        ; preds = %land.lhs.true52, %land.lhs.true50, %land.lhs.true, %cond.end40
  %127 = load double, double* %this, align 8, !dbg !3484
  %128 = load i32, i32* %c, align 4, !dbg !3485
  %idxprom122 = sext i32 %128 to i64, !dbg !3486
  %129 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !3486
  %prev_smp123 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %129, i32 0, i32 22, !dbg !3487
  %130 = load double*, double** %prev_smp123, align 8, !dbg !3487
  %arrayidx124 = getelementptr inbounds double, double* %130, i64 %idxprom122, !dbg !3486
  store double %127, double* %arrayidx124, align 8, !dbg !3488
  br label %for.inc125, !dbg !3489

for.inc125:                                       ; preds = %if.end121, %if.then84
  %131 = load i32, i32* %c, align 4, !dbg !3490
  %inc126 = add nsw i32 %131, 1, !dbg !3490
  store i32 %inc126, i32* %c, align 4, !dbg !3490
  br label %for.cond15, !dbg !3492, !llvm.loop !3493

for.end127:                                       ; preds = %for.cond15
  %132 = load i32, i32* %channels.addr, align 4, !dbg !3495
  %133 = load i32, i32* %index, align 4, !dbg !3496
  %add128 = add nsw i32 %133, %132, !dbg !3496
  store i32 %add128, i32* %index, align 4, !dbg !3496
  %134 = load i32, i32* %index, align 4, !dbg !3497
  %135 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !3499
  %limiter_buf_size129 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %135, i32 0, i32 24, !dbg !3500
  %136 = load i32, i32* %limiter_buf_size129, align 4, !dbg !3500
  %cmp130 = icmp sge i32 %134, %136, !dbg !3501
  br i1 %cmp130, label %if.then131, label %if.end134, !dbg !3502

if.then131:                                       ; preds = %for.end127
  %137 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !3503
  %limiter_buf_size132 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %137, i32 0, i32 24, !dbg !3504
  %138 = load i32, i32* %limiter_buf_size132, align 4, !dbg !3504
  %139 = load i32, i32* %index, align 4, !dbg !3505
  %sub133 = sub nsw i32 %139, %138, !dbg !3505
  store i32 %sub133, i32* %index, align 4, !dbg !3505
  br label %if.end134, !dbg !3506

if.end134:                                        ; preds = %if.then131, %for.end127
  br label %for.inc135, !dbg !3507

for.inc135:                                       ; preds = %if.end134
  %140 = load i32, i32* %n, align 4, !dbg !3508
  %inc136 = add nsw i32 %140, 1, !dbg !3508
  store i32 %inc136, i32* %n, align 4, !dbg !3508
  br label %for.cond12, !dbg !3510, !llvm.loop !3511

for.end137:                                       ; preds = %for.end120, %for.cond12
  ret void, !dbg !3513
}

declare %struct.FFEBUR128State* @ff_ebur128_init(i32, i64, i64, i32) #3

declare i32 @ff_ebur128_set_channel(%struct.FFEBUR128State*, i32, i32) #3

declare i8* @av_malloc_array(i64, i64) #3

; Function Attrs: nounwind uwtable
define internal void @init_gaussian_filter(%struct.LoudNormContext* %s) #1 !dbg !3514 {
entry:
  %s.addr = alloca %struct.LoudNormContext*, align 8
  %total_weight = alloca double, align 8
  %sigma = alloca double, align 8
  %adjust = alloca double, align 8
  %i = alloca i32, align 4
  %offset = alloca i32, align 4
  %c1 = alloca double, align 8
  %c2 = alloca double, align 8
  %x = alloca i32, align 4
  store %struct.LoudNormContext* %s, %struct.LoudNormContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LoudNormContext** %s.addr, metadata !3517, metadata !694), !dbg !3518
  call void @llvm.dbg.declare(metadata double* %total_weight, metadata !3519, metadata !694), !dbg !3520
  store double 0.000000e+00, double* %total_weight, align 8, !dbg !3520
  call void @llvm.dbg.declare(metadata double* %sigma, metadata !3521, metadata !694), !dbg !3522
  store double 3.500000e+00, double* %sigma, align 8, !dbg !3522
  call void @llvm.dbg.declare(metadata double* %adjust, metadata !3523, metadata !694), !dbg !3524
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3525, metadata !694), !dbg !3526
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !3527, metadata !694), !dbg !3528
  store i32 10, i32* %offset, align 4, !dbg !3528
  call void @llvm.dbg.declare(metadata double* %c1, metadata !3529, metadata !694), !dbg !3530
  %call = call double @sqrt(double 0x401921FB54442D18) #7, !dbg !3531
  %mul = fmul double 3.500000e+00, %call, !dbg !3532
  %div = fdiv double 1.000000e+00, %mul, !dbg !3533
  store double %div, double* %c1, align 8, !dbg !3530
  call void @llvm.dbg.declare(metadata double* %c2, metadata !3534, metadata !694), !dbg !3535
  %call1 = call double @pow(double 3.500000e+00, double 2.000000e+00) #7, !dbg !3536
  %mul2 = fmul double 2.000000e+00, %call1, !dbg !3537
  store double %mul2, double* %c2, align 8, !dbg !3535
  store i32 0, i32* %i, align 4, !dbg !3538
  br label %for.cond, !dbg !3540

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3541
  %cmp = icmp slt i32 %0, 21, !dbg !3544
  br i1 %cmp, label %for.body, label %for.end, !dbg !3545

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3546, metadata !694), !dbg !3548
  %1 = load i32, i32* %i, align 4, !dbg !3549
  %sub = sub nsw i32 %1, 10, !dbg !3550
  store i32 %sub, i32* %x, align 4, !dbg !3548
  %2 = load double, double* %c1, align 8, !dbg !3551
  %3 = load i32, i32* %x, align 4, !dbg !3552
  %conv = sitofp i32 %3 to double, !dbg !3552
  %call3 = call double @pow(double %conv, double 2.000000e+00) #7, !dbg !3553
  %4 = load double, double* %c2, align 8, !dbg !3554
  %div4 = fdiv double %call3, %4, !dbg !3555
  %sub5 = fsub double -0.000000e+00, %div4, !dbg !3556
  %call6 = call double @exp(double %sub5) #7, !dbg !3557
  %mul7 = fmul double %2, %call6, !dbg !3559
  %5 = load i32, i32* %i, align 4, !dbg !3560
  %idxprom = sext i32 %5 to i64, !dbg !3561
  %6 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !3561
  %weights = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %6, i32 0, i32 17, !dbg !3562
  %arrayidx = getelementptr inbounds [21 x double], [21 x double]* %weights, i64 0, i64 %idxprom, !dbg !3561
  store double %mul7, double* %arrayidx, align 8, !dbg !3563
  %7 = load i32, i32* %i, align 4, !dbg !3564
  %idxprom8 = sext i32 %7 to i64, !dbg !3565
  %8 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !3565
  %weights9 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %8, i32 0, i32 17, !dbg !3566
  %arrayidx10 = getelementptr inbounds [21 x double], [21 x double]* %weights9, i64 0, i64 %idxprom8, !dbg !3565
  %9 = load double, double* %arrayidx10, align 8, !dbg !3565
  %10 = load double, double* %total_weight, align 8, !dbg !3567
  %add = fadd double %10, %9, !dbg !3567
  store double %add, double* %total_weight, align 8, !dbg !3567
  br label %for.inc, !dbg !3568

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !3569
  %inc = add nsw i32 %11, 1, !dbg !3569
  store i32 %inc, i32* %i, align 4, !dbg !3569
  br label %for.cond, !dbg !3571, !llvm.loop !3572

for.end:                                          ; preds = %for.cond
  %12 = load double, double* %total_weight, align 8, !dbg !3574
  %div11 = fdiv double 1.000000e+00, %12, !dbg !3575
  store double %div11, double* %adjust, align 8, !dbg !3576
  store i32 0, i32* %i, align 4, !dbg !3577
  br label %for.cond12, !dbg !3579

for.cond12:                                       ; preds = %for.inc20, %for.end
  %13 = load i32, i32* %i, align 4, !dbg !3580
  %cmp13 = icmp slt i32 %13, 21, !dbg !3583
  br i1 %cmp13, label %for.body15, label %for.end22, !dbg !3584

for.body15:                                       ; preds = %for.cond12
  %14 = load double, double* %adjust, align 8, !dbg !3585
  %15 = load i32, i32* %i, align 4, !dbg !3586
  %idxprom16 = sext i32 %15 to i64, !dbg !3587
  %16 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s.addr, align 8, !dbg !3587
  %weights17 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %16, i32 0, i32 17, !dbg !3588
  %arrayidx18 = getelementptr inbounds [21 x double], [21 x double]* %weights17, i64 0, i64 %idxprom16, !dbg !3587
  %17 = load double, double* %arrayidx18, align 8, !dbg !3589
  %mul19 = fmul double %17, %14, !dbg !3589
  store double %mul19, double* %arrayidx18, align 8, !dbg !3589
  br label %for.inc20, !dbg !3587

for.inc20:                                        ; preds = %for.body15
  %18 = load i32, i32* %i, align 4, !dbg !3590
  %inc21 = add nsw i32 %18, 1, !dbg !3590
  store i32 %inc21, i32* %i, align 4, !dbg !3590
  br label %for.cond12, !dbg !3592, !llvm.loop !3593

for.end22:                                        ; preds = %for.cond12
  ret void, !dbg !3595
}

; Function Attrs: nounwind
declare double @sqrt(double) #5

; Function Attrs: nounwind
declare double @exp(double) #5

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(%struct.AVFilterLink* %outlink) #1 !dbg !3596 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ret = alloca i32, align 4
  %ctx = alloca %struct.AVFilterContext*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.LoudNormContext*, align 8
  %src2 = alloca double*, align 8
  %buf = alloca double*, align 8
  %nb_samples = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %offset = alloca i32, align 4
  %frame = alloca %struct.AVFrame*, align 8
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !3597, metadata !694), !dbg !3598
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3599, metadata !694), !dbg !3600
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !3601, metadata !694), !dbg !3602
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !3603
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !3604
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !3604
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !3602
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !3605, metadata !694), !dbg !3606
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !3607
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 4, !dbg !3608
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !3608
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !3607
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !3607
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %inlink, align 8, !dbg !3606
  call void @llvm.dbg.declare(metadata %struct.LoudNormContext** %s, metadata !3609, metadata !694), !dbg !3610
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !3611
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 9, !dbg !3612
  %6 = load i8*, i8** %priv, align 8, !dbg !3612
  %7 = bitcast i8* %6 to %struct.LoudNormContext*, !dbg !3611
  store %struct.LoudNormContext* %7, %struct.LoudNormContext** %s, align 8, !dbg !3610
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !3613
  %call = call i32 @ff_request_frame(%struct.AVFilterLink* %8), !dbg !3614
  store i32 %call, i32* %ret, align 4, !dbg !3615
  %9 = load i32, i32* %ret, align 4, !dbg !3616
  %cmp = icmp eq i32 %9, -541478725, !dbg !3618
  br i1 %cmp, label %land.lhs.true, label %if.end59, !dbg !3619

land.lhs.true:                                    ; preds = %entry
  %10 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !3620
  %frame_type = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %10, i32 0, i32 32, !dbg !3622
  %11 = load i32, i32* %frame_type, align 8, !dbg !3622
  %cmp1 = icmp eq i32 %11, 1, !dbg !3623
  br i1 %cmp1, label %if.then, label %if.end59, !dbg !3624

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata double** %src2, metadata !3625, metadata !694), !dbg !3627
  call void @llvm.dbg.declare(metadata double** %buf, metadata !3628, metadata !694), !dbg !3629
  call void @llvm.dbg.declare(metadata i32* %nb_samples, metadata !3630, metadata !694), !dbg !3631
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3632, metadata !694), !dbg !3633
  call void @llvm.dbg.declare(metadata i32* %c, metadata !3634, metadata !694), !dbg !3635
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !3636, metadata !694), !dbg !3637
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !3638, metadata !694), !dbg !3639
  %12 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !3640
  %buf_size = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %12, i32 0, i32 13, !dbg !3641
  %13 = load i32, i32* %buf_size, align 8, !dbg !3641
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !3642
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %14, i32 0, i32 29, !dbg !3643
  %15 = load i32, i32* %channels, align 4, !dbg !3643
  %div = sdiv i32 %13, %15, !dbg !3644
  %16 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !3645
  %prev_nb_samples = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %16, i32 0, i32 34, !dbg !3646
  %17 = load i32, i32* %prev_nb_samples, align 8, !dbg !3646
  %sub = sub nsw i32 %div, %17, !dbg !3647
  store i32 %sub, i32* %nb_samples, align 4, !dbg !3648
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !3649
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %18, i32 0, i32 9, !dbg !3650
  %19 = load i32, i32* %sample_rate, align 8, !dbg !3650
  %call3 = call i32 @frame_size(i32 %19, i32 100), !dbg !3651
  %20 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !3652
  %prev_nb_samples4 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %20, i32 0, i32 34, !dbg !3653
  %21 = load i32, i32* %prev_nb_samples4, align 8, !dbg !3653
  %sub5 = sub nsw i32 %call3, %21, !dbg !3654
  %22 = load i32, i32* %nb_samples, align 4, !dbg !3655
  %sub6 = sub nsw i32 %22, %sub5, !dbg !3655
  store i32 %sub6, i32* %nb_samples, align 4, !dbg !3655
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !3656
  %24 = load i32, i32* %nb_samples, align 4, !dbg !3657
  %call7 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %23, i32 %24), !dbg !3658
  store %struct.AVFrame* %call7, %struct.AVFrame** %frame, align 8, !dbg !3659
  %25 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3660
  %tobool = icmp ne %struct.AVFrame* %25, null, !dbg !3660
  br i1 %tobool, label %if.end, label %if.then8, !dbg !3662

if.then8:                                         ; preds = %if.then
  store i32 -12, i32* %retval, align 4, !dbg !3663
  br label %return, !dbg !3663

if.end:                                           ; preds = %if.then
  %26 = load i32, i32* %nb_samples, align 4, !dbg !3664
  %27 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3665
  %nb_samples9 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %27, i32 0, i32 5, !dbg !3666
  store i32 %26, i32* %nb_samples9, align 8, !dbg !3667
  %28 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !3668
  %buf10 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %28, i32 0, i32 12, !dbg !3669
  %29 = load double*, double** %buf10, align 8, !dbg !3669
  store double* %29, double** %buf, align 8, !dbg !3670
  %30 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3671
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %30, i32 0, i32 0, !dbg !3672
  %arrayidx11 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !3671
  %31 = load i8*, i8** %arrayidx11, align 8, !dbg !3671
  %32 = bitcast i8* %31 to double*, !dbg !3673
  store double* %32, double** %src2, align 8, !dbg !3674
  %33 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !3675
  %limiter_buf_size = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %33, i32 0, i32 24, !dbg !3676
  %34 = load i32, i32* %limiter_buf_size, align 4, !dbg !3676
  %35 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !3677
  %channels12 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %35, i32 0, i32 29, !dbg !3678
  %36 = load i32, i32* %channels12, align 4, !dbg !3678
  %div13 = sdiv i32 %34, %36, !dbg !3679
  %37 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !3680
  %prev_nb_samples14 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %37, i32 0, i32 34, !dbg !3681
  %38 = load i32, i32* %prev_nb_samples14, align 8, !dbg !3681
  %sub15 = sub nsw i32 %div13, %38, !dbg !3682
  %39 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !3683
  %channels16 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %39, i32 0, i32 29, !dbg !3684
  %40 = load i32, i32* %channels16, align 4, !dbg !3684
  %mul = mul nsw i32 %sub15, %40, !dbg !3685
  store i32 %mul, i32* %offset, align 4, !dbg !3686
  %41 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !3687
  %sample_rate17 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %41, i32 0, i32 9, !dbg !3688
  %42 = load i32, i32* %sample_rate17, align 8, !dbg !3688
  %call18 = call i32 @frame_size(i32 %42, i32 100), !dbg !3689
  %43 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !3690
  %prev_nb_samples19 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %43, i32 0, i32 34, !dbg !3691
  %44 = load i32, i32* %prev_nb_samples19, align 8, !dbg !3691
  %sub20 = sub nsw i32 %call18, %44, !dbg !3692
  %45 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !3693
  %channels21 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %45, i32 0, i32 29, !dbg !3694
  %46 = load i32, i32* %channels21, align 4, !dbg !3694
  %mul22 = mul nsw i32 %sub20, %46, !dbg !3695
  %47 = load i32, i32* %offset, align 4, !dbg !3696
  %sub23 = sub nsw i32 %47, %mul22, !dbg !3696
  store i32 %sub23, i32* %offset, align 4, !dbg !3696
  %48 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !3697
  %buf_index = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %48, i32 0, i32 14, !dbg !3698
  %49 = load i32, i32* %buf_index, align 4, !dbg !3698
  %50 = load i32, i32* %offset, align 4, !dbg !3699
  %sub24 = sub nsw i32 %49, %50, !dbg !3700
  %cmp25 = icmp slt i32 %sub24, 0, !dbg !3701
  br i1 %cmp25, label %cond.true, label %cond.false, !dbg !3697

cond.true:                                        ; preds = %if.end
  %51 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !3702
  %buf_index26 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %51, i32 0, i32 14, !dbg !3704
  %52 = load i32, i32* %buf_index26, align 4, !dbg !3704
  %53 = load i32, i32* %offset, align 4, !dbg !3705
  %sub27 = sub nsw i32 %52, %53, !dbg !3706
  %54 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !3707
  %buf_size28 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %54, i32 0, i32 13, !dbg !3708
  %55 = load i32, i32* %buf_size28, align 8, !dbg !3708
  %add = add nsw i32 %sub27, %55, !dbg !3709
  br label %cond.end, !dbg !3710

cond.false:                                       ; preds = %if.end
  %56 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !3711
  %buf_index29 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %56, i32 0, i32 14, !dbg !3713
  %57 = load i32, i32* %buf_index29, align 4, !dbg !3713
  %58 = load i32, i32* %offset, align 4, !dbg !3714
  %sub30 = sub nsw i32 %57, %58, !dbg !3715
  br label %cond.end, !dbg !3716

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ %sub30, %cond.false ], !dbg !3717
  %59 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !3719
  %buf_index31 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %59, i32 0, i32 14, !dbg !3720
  store i32 %cond, i32* %buf_index31, align 4, !dbg !3721
  store i32 0, i32* %n, align 4, !dbg !3722
  br label %for.cond, !dbg !3724

for.cond:                                         ; preds = %for.inc54, %cond.end
  %60 = load i32, i32* %n, align 4, !dbg !3725
  %61 = load i32, i32* %nb_samples, align 4, !dbg !3728
  %cmp32 = icmp slt i32 %60, %61, !dbg !3729
  br i1 %cmp32, label %for.body, label %for.end56, !dbg !3730

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %c, align 4, !dbg !3731
  br label %for.cond33, !dbg !3734

for.cond33:                                       ; preds = %for.inc, %for.body
  %62 = load i32, i32* %c, align 4, !dbg !3735
  %63 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !3738
  %channels34 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %63, i32 0, i32 29, !dbg !3739
  %64 = load i32, i32* %channels34, align 4, !dbg !3739
  %cmp35 = icmp slt i32 %62, %64, !dbg !3740
  br i1 %cmp35, label %for.body36, label %for.end, !dbg !3741

for.body36:                                       ; preds = %for.cond33
  %65 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !3742
  %buf_index37 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %65, i32 0, i32 14, !dbg !3744
  %66 = load i32, i32* %buf_index37, align 4, !dbg !3744
  %67 = load i32, i32* %c, align 4, !dbg !3745
  %add38 = add nsw i32 %66, %67, !dbg !3746
  %idxprom = sext i32 %add38 to i64, !dbg !3747
  %68 = load double*, double** %buf, align 8, !dbg !3747
  %arrayidx39 = getelementptr inbounds double, double* %68, i64 %idxprom, !dbg !3747
  %69 = load double, double* %arrayidx39, align 8, !dbg !3747
  %70 = load i32, i32* %c, align 4, !dbg !3748
  %idxprom40 = sext i32 %70 to i64, !dbg !3749
  %71 = load double*, double** %src2, align 8, !dbg !3749
  %arrayidx41 = getelementptr inbounds double, double* %71, i64 %idxprom40, !dbg !3749
  store double %69, double* %arrayidx41, align 8, !dbg !3750
  br label %for.inc, !dbg !3751

for.inc:                                          ; preds = %for.body36
  %72 = load i32, i32* %c, align 4, !dbg !3752
  %inc = add nsw i32 %72, 1, !dbg !3752
  store i32 %inc, i32* %c, align 4, !dbg !3752
  br label %for.cond33, !dbg !3754, !llvm.loop !3755

for.end:                                          ; preds = %for.cond33
  %73 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !3757
  %channels42 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %73, i32 0, i32 29, !dbg !3758
  %74 = load i32, i32* %channels42, align 4, !dbg !3758
  %75 = load double*, double** %src2, align 8, !dbg !3759
  %idx.ext = sext i32 %74 to i64, !dbg !3759
  %add.ptr = getelementptr inbounds double, double* %75, i64 %idx.ext, !dbg !3759
  store double* %add.ptr, double** %src2, align 8, !dbg !3759
  %76 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !3760
  %channels43 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %76, i32 0, i32 29, !dbg !3761
  %77 = load i32, i32* %channels43, align 4, !dbg !3761
  %78 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !3762
  %buf_index44 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %78, i32 0, i32 14, !dbg !3763
  %79 = load i32, i32* %buf_index44, align 4, !dbg !3764
  %add45 = add nsw i32 %79, %77, !dbg !3764
  store i32 %add45, i32* %buf_index44, align 4, !dbg !3764
  %80 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !3765
  %buf_index46 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %80, i32 0, i32 14, !dbg !3767
  %81 = load i32, i32* %buf_index46, align 4, !dbg !3767
  %82 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !3768
  %buf_size47 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %82, i32 0, i32 13, !dbg !3769
  %83 = load i32, i32* %buf_size47, align 8, !dbg !3769
  %cmp48 = icmp sge i32 %81, %83, !dbg !3770
  br i1 %cmp48, label %if.then49, label %if.end53, !dbg !3771

if.then49:                                        ; preds = %for.end
  %84 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !3772
  %buf_size50 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %84, i32 0, i32 13, !dbg !3773
  %85 = load i32, i32* %buf_size50, align 8, !dbg !3773
  %86 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !3774
  %buf_index51 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %86, i32 0, i32 14, !dbg !3775
  %87 = load i32, i32* %buf_index51, align 4, !dbg !3776
  %sub52 = sub nsw i32 %87, %85, !dbg !3776
  store i32 %sub52, i32* %buf_index51, align 4, !dbg !3776
  br label %if.end53, !dbg !3774

if.end53:                                         ; preds = %if.then49, %for.end
  br label %for.inc54, !dbg !3777

for.inc54:                                        ; preds = %if.end53
  %88 = load i32, i32* %n, align 4, !dbg !3778
  %inc55 = add nsw i32 %88, 1, !dbg !3778
  store i32 %inc55, i32* %n, align 4, !dbg !3778
  br label %for.cond, !dbg !3780, !llvm.loop !3781

for.end56:                                        ; preds = %for.cond
  %89 = load %struct.LoudNormContext*, %struct.LoudNormContext** %s, align 8, !dbg !3783
  %frame_type57 = getelementptr inbounds %struct.LoudNormContext, %struct.LoudNormContext* %89, i32 0, i32 32, !dbg !3784
  store i32 2, i32* %frame_type57, align 8, !dbg !3785
  %90 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !3786
  %91 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3787
  %call58 = call i32 @filter_frame(%struct.AVFilterLink* %90, %struct.AVFrame* %91), !dbg !3788
  store i32 %call58, i32* %ret, align 4, !dbg !3789
  br label %if.end59, !dbg !3790

if.end59:                                         ; preds = %for.end56, %land.lhs.true, %entry
  %92 = load i32, i32* %ret, align 4, !dbg !3791
  store i32 %92, i32* %retval, align 4, !dbg !3792
  br label %return, !dbg !3792

return:                                           ; preds = %if.end59, %if.then8
  %93 = load i32, i32* %retval, align 4, !dbg !3793
  ret i32 %93, !dbg !3793
}

declare i32 @ff_request_frame(%struct.AVFilterLink*) #3

declare i8* @av_default_item_name(i8*) #3

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind
declare double @log10(double) #5

declare void @ff_ebur128_destroy(%struct.FFEBUR128State**) #3

declare void @av_freep(i8*) #3

declare %struct.AVFilterChannelLayouts* @ff_all_channel_counts() #3

declare i32 @ff_set_common_channel_layouts(%struct.AVFilterContext*, %struct.AVFilterChannelLayouts*) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

declare i32 @ff_formats_ref(%struct.AVFilterFormats*, %struct.AVFilterFormats**) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!689, !690}
!llvm.ident = !{!691}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !664, globals: !667)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_loudnorm.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !579, !586, !593, !600, !608, !647}
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
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PrintFormat", file: !580, line: 45, size: 32, align: 32, elements: !581)
!580 = !DIFile(filename: "libavfilter/af_loudnorm.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!581 = !{!582, !583, !584, !585}
!582 = !DIEnumerator(name: "NONE", value: 0)
!583 = !DIEnumerator(name: "JSON", value: 1)
!584 = !DIEnumerator(name: "SUMMARY", value: 2)
!585 = !DIEnumerator(name: "PF_NB", value: 3)
!586 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "LimiterState", file: !580, line: 37, size: 32, align: 32, elements: !587)
!587 = !{!588, !589, !590, !591, !592}
!588 = !DIEnumerator(name: "OUT", value: 0)
!589 = !DIEnumerator(name: "ATTACK", value: 1)
!590 = !DIEnumerator(name: "SUSTAIN", value: 2)
!591 = !DIEnumerator(name: "RELEASE", value: 3)
!592 = !DIEnumerator(name: "STATE_NB", value: 4)
!593 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FrameType", file: !580, line: 29, size: 32, align: 32, elements: !594)
!594 = !{!595, !596, !597, !598, !599}
!595 = !DIEnumerator(name: "FIRST_FRAME", value: 0)
!596 = !DIEnumerator(name: "INNER_FRAME", value: 1)
!597 = !DIEnumerator(name: "FINAL_FRAME", value: 2)
!598 = !DIEnumerator(name: "LINEAR_MODE", value: 3)
!599 = !DIEnumerator(name: "FRAME_NB", value: 4)
!600 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mode", file: !601, line: 83, size: 32, align: 32, elements: !602)
!601 = !DIFile(filename: "libavfilter/ebur128.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!602 = !{!603, !604, !605, !606, !607}
!603 = !DIEnumerator(name: "FF_EBUR128_MODE_M", value: 1)
!604 = !DIEnumerator(name: "FF_EBUR128_MODE_S", value: 3)
!605 = !DIEnumerator(name: "FF_EBUR128_MODE_I", value: 5)
!606 = !DIEnumerator(name: "FF_EBUR128_MODE_LRA", value: 11)
!607 = !DIEnumerator(name: "FF_EBUR128_MODE_SAMPLE_PEAK", value: 17)
!608 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "channel", file: !601, line: 39, size: 32, align: 32, elements: !609)
!609 = !{!610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646}
!610 = !DIEnumerator(name: "FF_EBUR128_UNUSED", value: 0)
!611 = !DIEnumerator(name: "FF_EBUR128_LEFT", value: 1)
!612 = !DIEnumerator(name: "FF_EBUR128_Mp030", value: 1)
!613 = !DIEnumerator(name: "FF_EBUR128_RIGHT", value: 2)
!614 = !DIEnumerator(name: "FF_EBUR128_Mm030", value: 2)
!615 = !DIEnumerator(name: "FF_EBUR128_CENTER", value: 3)
!616 = !DIEnumerator(name: "FF_EBUR128_Mp000", value: 3)
!617 = !DIEnumerator(name: "FF_EBUR128_LEFT_SURROUND", value: 4)
!618 = !DIEnumerator(name: "FF_EBUR128_Mp110", value: 4)
!619 = !DIEnumerator(name: "FF_EBUR128_RIGHT_SURROUND", value: 5)
!620 = !DIEnumerator(name: "FF_EBUR128_Mm110", value: 5)
!621 = !DIEnumerator(name: "FF_EBUR128_DUAL_MONO", value: 6)
!622 = !DIEnumerator(name: "FF_EBUR128_MpSC", value: 7)
!623 = !DIEnumerator(name: "FF_EBUR128_MmSC", value: 8)
!624 = !DIEnumerator(name: "FF_EBUR128_Mp060", value: 9)
!625 = !DIEnumerator(name: "FF_EBUR128_Mm060", value: 10)
!626 = !DIEnumerator(name: "FF_EBUR128_Mp090", value: 11)
!627 = !DIEnumerator(name: "FF_EBUR128_Mm090", value: 12)
!628 = !DIEnumerator(name: "FF_EBUR128_Mp135", value: 13)
!629 = !DIEnumerator(name: "FF_EBUR128_Mm135", value: 14)
!630 = !DIEnumerator(name: "FF_EBUR128_Mp180", value: 15)
!631 = !DIEnumerator(name: "FF_EBUR128_Up000", value: 16)
!632 = !DIEnumerator(name: "FF_EBUR128_Up030", value: 17)
!633 = !DIEnumerator(name: "FF_EBUR128_Um030", value: 18)
!634 = !DIEnumerator(name: "FF_EBUR128_Up045", value: 19)
!635 = !DIEnumerator(name: "FF_EBUR128_Um045", value: 20)
!636 = !DIEnumerator(name: "FF_EBUR128_Up090", value: 21)
!637 = !DIEnumerator(name: "FF_EBUR128_Um090", value: 22)
!638 = !DIEnumerator(name: "FF_EBUR128_Up110", value: 23)
!639 = !DIEnumerator(name: "FF_EBUR128_Um110", value: 24)
!640 = !DIEnumerator(name: "FF_EBUR128_Up135", value: 25)
!641 = !DIEnumerator(name: "FF_EBUR128_Um135", value: 26)
!642 = !DIEnumerator(name: "FF_EBUR128_Up180", value: 27)
!643 = !DIEnumerator(name: "FF_EBUR128_Tp000", value: 28)
!644 = !DIEnumerator(name: "FF_EBUR128_Bp000", value: 29)
!645 = !DIEnumerator(name: "FF_EBUR128_Bp045", value: 30)
!646 = !DIEnumerator(name: "FF_EBUR128_Bm045", value: 31)
!647 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !648, line: 58, size: 32, align: 32, elements: !649)
!648 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!649 = !{!650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663}
!650 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!651 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!652 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!653 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!654 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!655 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!656 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!657 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!658 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!659 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!660 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!661 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!662 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!663 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!664 = !{!206, !665, !506, !210, !200, !442}
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64, align: 64)
!666 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!667 = !{!668, !669, !673, !674, !675, !681, !686}
!668 = distinct !DIGlobalVariable(name: "ff_af_loudnorm", scope: !0, file: !580, line: 923, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_loudnorm)
!669 = distinct !DIGlobalVariable(name: "avfilter_af_loudnorm_inputs", scope: !0, file: !580, line: 904, type: !670, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_af_loudnorm_inputs)
!670 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !671)
!671 = !{!672}
!672 = !DISubrange(count: 2)
!673 = distinct !DIGlobalVariable(name: "avfilter_af_loudnorm_outputs", scope: !0, file: !580, line: 914, type: !670, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_af_loudnorm_outputs)
!674 = distinct !DIGlobalVariable(name: "loudnorm_class", scope: !0, file: !580, line: 125, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @loudnorm_class)
!675 = distinct !DIGlobalVariable(name: "loudnorm_options", scope: !0, file: !580, line: 101, type: !676, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @loudnorm_options)
!676 = !DICompositeType(tag: DW_TAG_array_type, baseType: !677, size: 10752, align: 64, elements: !679)
!677 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !678)
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!679 = !{!680}
!680 = !DISubrange(count: 21)
!681 = distinct !DIGlobalVariable(name: "input_srate", scope: !682, file: !580, line: 693, type: !684, isLocal: true, isDefinition: true, variable: [2 x i32]* @query_formats.input_srate)
!682 = distinct !DISubprogram(name: "query_formats", scope: !580, file: !580, line: 686, type: !409, isLocal: true, isDefinition: true, scopeLine: 687, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !683)
!683 = !{}
!684 = !DICompositeType(tag: DW_TAG_array_type, baseType: !685, size: 64, align: 32, elements: !671)
!685 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!686 = distinct !DIGlobalVariable(name: "sample_fmts", scope: !682, file: !580, line: 694, type: !687, isLocal: true, isDefinition: true, variable: [2 x i32]* @query_formats.sample_fmts)
!687 = !DICompositeType(tag: DW_TAG_array_type, baseType: !688, size: 64, align: 32, elements: !671)
!688 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !647)
!689 = !{i32 2, !"Dwarf Version", i32 4}
!690 = !{i32 2, !"Debug Info Version", i32 3}
!691 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!692 = distinct !DISubprogram(name: "init", scope: !580, file: !580, line: 784, type: !409, isLocal: true, isDefinition: true, scopeLine: 785, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !683)
!693 = !DILocalVariable(name: "ctx", arg: 1, scope: !692, file: !580, line: 784, type: !173)
!694 = !DIExpression()
!695 = !DILocation(line: 784, column: 56, scope: !692)
!696 = !DILocalVariable(name: "s", scope: !692, file: !580, line: 786, type: !697)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64, align: 64)
!698 = !DIDerivedType(tag: DW_TAG_typedef, name: "LoudNormContext", file: !580, line: 96, baseType: !699)
!699 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LoudNormContext", file: !580, line: 52, size: 5120, align: 64, elements: !700)
!700 = !{!701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !721, !723, !724, !725, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !753}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !699, file: !580, line: 53, baseType: !178, size: 64, align: 64)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "target_i", scope: !699, file: !580, line: 54, baseType: !210, size: 64, align: 64, offset: 64)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "target_lra", scope: !699, file: !580, line: 55, baseType: !210, size: 64, align: 64, offset: 128)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "target_tp", scope: !699, file: !580, line: 56, baseType: !210, size: 64, align: 64, offset: 192)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "measured_i", scope: !699, file: !580, line: 57, baseType: !210, size: 64, align: 64, offset: 256)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "measured_lra", scope: !699, file: !580, line: 58, baseType: !210, size: 64, align: 64, offset: 320)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "measured_tp", scope: !699, file: !580, line: 59, baseType: !210, size: 64, align: 64, offset: 384)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "measured_thresh", scope: !699, file: !580, line: 60, baseType: !210, size: 64, align: 64, offset: 448)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !699, file: !580, line: 61, baseType: !210, size: 64, align: 64, offset: 512)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "linear", scope: !699, file: !580, line: 62, baseType: !200, size: 32, align: 32, offset: 576)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "dual_mono", scope: !699, file: !580, line: 63, baseType: !200, size: 32, align: 32, offset: 608)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "print_format", scope: !699, file: !580, line: 64, baseType: !579, size: 32, align: 32, offset: 640)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !699, file: !580, line: 66, baseType: !506, size: 64, align: 64, offset: 704)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !699, file: !580, line: 67, baseType: !200, size: 32, align: 32, offset: 768)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "buf_index", scope: !699, file: !580, line: 68, baseType: !200, size: 32, align: 32, offset: 800)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "prev_buf_index", scope: !699, file: !580, line: 69, baseType: !200, size: 32, align: 32, offset: 832)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !699, file: !580, line: 71, baseType: !718, size: 1920, align: 64, offset: 896)
!718 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 1920, align: 64, elements: !719)
!719 = !{!720}
!720 = !DISubrange(count: 30)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "weights", scope: !699, file: !580, line: 72, baseType: !722, size: 1344, align: 64, offset: 2816)
!722 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 1344, align: 64, elements: !679)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "prev_delta", scope: !699, file: !580, line: 73, baseType: !210, size: 64, align: 64, offset: 4160)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !699, file: !580, line: 74, baseType: !200, size: 32, align: 32, offset: 4224)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "gain_reduction", scope: !699, file: !580, line: 76, baseType: !726, size: 128, align: 64, offset: 4288)
!726 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 128, align: 64, elements: !671)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "limiter_buf", scope: !699, file: !580, line: 77, baseType: !506, size: 64, align: 64, offset: 4416)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "prev_smp", scope: !699, file: !580, line: 78, baseType: !506, size: 64, align: 64, offset: 4480)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "limiter_buf_index", scope: !699, file: !580, line: 79, baseType: !200, size: 32, align: 32, offset: 4544)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "limiter_buf_size", scope: !699, file: !580, line: 80, baseType: !200, size: 32, align: 32, offset: 4576)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "limiter_state", scope: !699, file: !580, line: 81, baseType: !586, size: 32, align: 32, offset: 4608)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "peak_index", scope: !699, file: !580, line: 82, baseType: !200, size: 32, align: 32, offset: 4640)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "env_index", scope: !699, file: !580, line: 83, baseType: !200, size: 32, align: 32, offset: 4672)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "env_cnt", scope: !699, file: !580, line: 84, baseType: !200, size: 32, align: 32, offset: 4704)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "attack_length", scope: !699, file: !580, line: 85, baseType: !200, size: 32, align: 32, offset: 4736)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "release_length", scope: !699, file: !580, line: 86, baseType: !200, size: 32, align: 32, offset: 4768)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !699, file: !580, line: 88, baseType: !206, size: 64, align: 64, offset: 4800)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "frame_type", scope: !699, file: !580, line: 89, baseType: !593, size: 32, align: 32, offset: 4864)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "above_threshold", scope: !699, file: !580, line: 90, baseType: !200, size: 32, align: 32, offset: 4896)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "prev_nb_samples", scope: !699, file: !580, line: 91, baseType: !200, size: 32, align: 32, offset: 4928)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !699, file: !580, line: 92, baseType: !200, size: 32, align: 32, offset: 4960)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "r128_in", scope: !699, file: !580, line: 94, baseType: !743, size: 64, align: 64, offset: 4992)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64, align: 64)
!744 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFEBUR128State", file: !601, line: 108, baseType: !745)
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFEBUR128State", file: !601, line: 103, size: 192, align: 64, elements: !746)
!746 = !{!747, !748, !749, !750}
!747 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !745, file: !601, line: 104, baseType: !200, size: 32, align: 32)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !745, file: !601, line: 105, baseType: !442, size: 32, align: 32, offset: 32)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "samplerate", scope: !745, file: !601, line: 106, baseType: !317, size: 64, align: 64, offset: 64)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !745, file: !601, line: 107, baseType: !751, size: 64, align: 64, offset: 128)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64, align: 64)
!752 = !DICompositeType(tag: DW_TAG_structure_type, name: "FFEBUR128StateInternal", file: !601, line: 97, flags: DIFlagFwdDecl)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "r128_out", scope: !699, file: !580, line: 95, baseType: !743, size: 64, align: 64, offset: 5056)
!754 = !DILocation(line: 786, column: 22, scope: !692)
!755 = !DILocation(line: 786, column: 26, scope: !692)
!756 = !DILocation(line: 786, column: 31, scope: !692)
!757 = !DILocation(line: 787, column: 5, scope: !692)
!758 = !DILocation(line: 787, column: 8, scope: !692)
!759 = !DILocation(line: 787, column: 19, scope: !692)
!760 = !DILocation(line: 789, column: 9, scope: !761)
!761 = distinct !DILexicalBlock(scope: !692, file: !580, line: 789, column: 9)
!762 = !DILocation(line: 789, column: 12, scope: !761)
!763 = !DILocation(line: 789, column: 9, scope: !692)
!764 = !DILocalVariable(name: "offset", scope: !765, file: !580, line: 790, type: !210)
!765 = distinct !DILexicalBlock(scope: !761, file: !580, line: 789, column: 20)
!766 = !DILocation(line: 790, column: 16, scope: !765)
!767 = !DILocalVariable(name: "offset_tp", scope: !765, file: !580, line: 790, type: !210)
!768 = !DILocation(line: 790, column: 24, scope: !765)
!769 = !DILocation(line: 791, column: 18, scope: !765)
!770 = !DILocation(line: 791, column: 21, scope: !765)
!771 = !DILocation(line: 791, column: 32, scope: !765)
!772 = !DILocation(line: 791, column: 35, scope: !765)
!773 = !DILocation(line: 791, column: 30, scope: !765)
!774 = !DILocation(line: 791, column: 16, scope: !765)
!775 = !DILocation(line: 792, column: 21, scope: !765)
!776 = !DILocation(line: 792, column: 24, scope: !765)
!777 = !DILocation(line: 792, column: 38, scope: !765)
!778 = !DILocation(line: 792, column: 36, scope: !765)
!779 = !DILocation(line: 792, column: 19, scope: !765)
!780 = !DILocation(line: 794, column: 13, scope: !781)
!781 = distinct !DILexicalBlock(scope: !765, file: !580, line: 794, column: 13)
!782 = !DILocation(line: 794, column: 16, scope: !781)
!783 = !DILocation(line: 794, column: 28, scope: !781)
!784 = !DILocation(line: 794, column: 34, scope: !781)
!785 = !DILocation(line: 794, column: 37, scope: !786)
!786 = !DILexicalBlockFile(scope: !781, file: !580, discriminator: 1)
!787 = !DILocation(line: 794, column: 40, scope: !786)
!788 = !DILocation(line: 794, column: 56, scope: !786)
!789 = !DILocation(line: 794, column: 63, scope: !786)
!790 = !DILocation(line: 794, column: 66, scope: !791)
!791 = !DILexicalBlockFile(scope: !781, file: !580, discriminator: 2)
!792 = !DILocation(line: 794, column: 69, scope: !791)
!793 = !DILocation(line: 794, column: 82, scope: !791)
!794 = !DILocation(line: 794, column: 87, scope: !791)
!795 = !DILocation(line: 794, column: 90, scope: !796)
!796 = !DILexicalBlockFile(scope: !781, file: !580, discriminator: 3)
!797 = !DILocation(line: 794, column: 93, scope: !796)
!798 = !DILocation(line: 794, column: 104, scope: !796)
!799 = !DILocation(line: 794, column: 13, scope: !796)
!800 = !DILocation(line: 795, column: 18, scope: !801)
!801 = distinct !DILexicalBlock(scope: !802, file: !580, line: 795, column: 17)
!802 = distinct !DILexicalBlock(scope: !781, file: !580, line: 794, column: 110)
!803 = !DILocation(line: 795, column: 31, scope: !801)
!804 = !DILocation(line: 795, column: 34, scope: !801)
!805 = !DILocation(line: 795, column: 28, scope: !801)
!806 = !DILocation(line: 795, column: 45, scope: !801)
!807 = !DILocation(line: 795, column: 49, scope: !808)
!808 = !DILexicalBlockFile(scope: !801, file: !580, discriminator: 1)
!809 = !DILocation(line: 795, column: 52, scope: !808)
!810 = !DILocation(line: 795, column: 68, scope: !808)
!811 = !DILocation(line: 795, column: 71, scope: !808)
!812 = !DILocation(line: 795, column: 65, scope: !808)
!813 = !DILocation(line: 795, column: 17, scope: !808)
!814 = !DILocation(line: 796, column: 17, scope: !815)
!815 = distinct !DILexicalBlock(scope: !801, file: !580, line: 795, column: 84)
!816 = !DILocation(line: 796, column: 20, scope: !815)
!817 = !DILocation(line: 796, column: 31, scope: !815)
!818 = !DILocation(line: 797, column: 29, scope: !815)
!819 = !DILocation(line: 797, column: 17, scope: !815)
!820 = !DILocation(line: 797, column: 20, scope: !815)
!821 = !DILocation(line: 797, column: 27, scope: !815)
!822 = !DILocation(line: 798, column: 13, scope: !815)
!823 = !DILocation(line: 799, column: 9, scope: !802)
!824 = !DILocation(line: 800, column: 5, scope: !765)
!825 = !DILocation(line: 802, column: 5, scope: !692)
!826 = distinct !DISubprogram(name: "uninit", scope: !580, file: !580, line: 805, type: !419, isLocal: true, isDefinition: true, scopeLine: 806, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !683)
!827 = !DILocalVariable(name: "ctx", arg: 1, scope: !826, file: !580, line: 805, type: !173)
!828 = !DILocation(line: 805, column: 59, scope: !826)
!829 = !DILocalVariable(name: "s", scope: !826, file: !580, line: 807, type: !697)
!830 = !DILocation(line: 807, column: 22, scope: !826)
!831 = !DILocation(line: 807, column: 26, scope: !826)
!832 = !DILocation(line: 807, column: 31, scope: !826)
!833 = !DILocalVariable(name: "i_in", scope: !826, file: !580, line: 808, type: !210)
!834 = !DILocation(line: 808, column: 12, scope: !826)
!835 = !DILocalVariable(name: "i_out", scope: !826, file: !580, line: 808, type: !210)
!836 = !DILocation(line: 808, column: 18, scope: !826)
!837 = !DILocalVariable(name: "lra_in", scope: !826, file: !580, line: 808, type: !210)
!838 = !DILocation(line: 808, column: 25, scope: !826)
!839 = !DILocalVariable(name: "lra_out", scope: !826, file: !580, line: 808, type: !210)
!840 = !DILocation(line: 808, column: 33, scope: !826)
!841 = !DILocalVariable(name: "thresh_in", scope: !826, file: !580, line: 808, type: !210)
!842 = !DILocation(line: 808, column: 42, scope: !826)
!843 = !DILocalVariable(name: "thresh_out", scope: !826, file: !580, line: 808, type: !210)
!844 = !DILocation(line: 808, column: 53, scope: !826)
!845 = !DILocalVariable(name: "tp_in", scope: !826, file: !580, line: 808, type: !210)
!846 = !DILocation(line: 808, column: 65, scope: !826)
!847 = !DILocalVariable(name: "tp_out", scope: !826, file: !580, line: 808, type: !210)
!848 = !DILocation(line: 808, column: 72, scope: !826)
!849 = !DILocalVariable(name: "c", scope: !826, file: !580, line: 809, type: !200)
!850 = !DILocation(line: 809, column: 9, scope: !826)
!851 = !DILocation(line: 811, column: 10, scope: !852)
!852 = distinct !DILexicalBlock(scope: !826, file: !580, line: 811, column: 9)
!853 = !DILocation(line: 811, column: 13, scope: !852)
!854 = !DILocation(line: 811, column: 21, scope: !852)
!855 = !DILocation(line: 811, column: 25, scope: !856)
!856 = !DILexicalBlockFile(scope: !852, file: !580, discriminator: 1)
!857 = !DILocation(line: 811, column: 28, scope: !856)
!858 = !DILocation(line: 811, column: 9, scope: !856)
!859 = !DILocation(line: 812, column: 9, scope: !852)
!860 = !DILocation(line: 814, column: 31, scope: !826)
!861 = !DILocation(line: 814, column: 34, scope: !826)
!862 = !DILocation(line: 814, column: 5, scope: !826)
!863 = !DILocation(line: 815, column: 32, scope: !826)
!864 = !DILocation(line: 815, column: 35, scope: !826)
!865 = !DILocation(line: 815, column: 5, scope: !826)
!866 = !DILocation(line: 816, column: 35, scope: !826)
!867 = !DILocation(line: 816, column: 38, scope: !826)
!868 = !DILocation(line: 816, column: 5, scope: !826)
!869 = !DILocation(line: 817, column: 12, scope: !870)
!870 = distinct !DILexicalBlock(scope: !826, file: !580, line: 817, column: 5)
!871 = !DILocation(line: 817, column: 10, scope: !870)
!872 = !DILocation(line: 817, column: 17, scope: !873)
!873 = !DILexicalBlockFile(scope: !874, file: !580, discriminator: 1)
!874 = distinct !DILexicalBlock(scope: !870, file: !580, line: 817, column: 5)
!875 = !DILocation(line: 817, column: 21, scope: !873)
!876 = !DILocation(line: 817, column: 24, scope: !873)
!877 = !DILocation(line: 817, column: 19, scope: !873)
!878 = !DILocation(line: 817, column: 5, scope: !873)
!879 = !DILocalVariable(name: "tmp", scope: !880, file: !580, line: 818, type: !210)
!880 = distinct !DILexicalBlock(scope: !874, file: !580, line: 817, column: 39)
!881 = !DILocation(line: 818, column: 16, scope: !880)
!882 = !DILocation(line: 819, column: 32, scope: !880)
!883 = !DILocation(line: 819, column: 35, scope: !880)
!884 = !DILocation(line: 819, column: 44, scope: !880)
!885 = !DILocation(line: 819, column: 9, scope: !880)
!886 = !DILocation(line: 820, column: 14, scope: !887)
!887 = distinct !DILexicalBlock(scope: !880, file: !580, line: 820, column: 13)
!888 = !DILocation(line: 820, column: 16, scope: !887)
!889 = !DILocation(line: 820, column: 22, scope: !887)
!890 = !DILocation(line: 820, column: 26, scope: !891)
!891 = !DILexicalBlockFile(scope: !887, file: !580, discriminator: 1)
!892 = !DILocation(line: 820, column: 32, scope: !891)
!893 = !DILocation(line: 820, column: 30, scope: !891)
!894 = !DILocation(line: 820, column: 13, scope: !891)
!895 = !DILocation(line: 821, column: 21, scope: !887)
!896 = !DILocation(line: 821, column: 19, scope: !887)
!897 = !DILocation(line: 821, column: 13, scope: !887)
!898 = !DILocation(line: 822, column: 5, scope: !880)
!899 = !DILocation(line: 817, column: 35, scope: !900)
!900 = !DILexicalBlockFile(scope: !874, file: !580, discriminator: 2)
!901 = !DILocation(line: 817, column: 5, scope: !900)
!902 = distinct !{!902, !903}
!903 = !DILocation(line: 817, column: 5, scope: !826)
!904 = !DILocation(line: 824, column: 31, scope: !826)
!905 = !DILocation(line: 824, column: 34, scope: !826)
!906 = !DILocation(line: 824, column: 5, scope: !826)
!907 = !DILocation(line: 825, column: 32, scope: !826)
!908 = !DILocation(line: 825, column: 35, scope: !826)
!909 = !DILocation(line: 825, column: 5, scope: !826)
!910 = !DILocation(line: 826, column: 35, scope: !826)
!911 = !DILocation(line: 826, column: 38, scope: !826)
!912 = !DILocation(line: 826, column: 5, scope: !826)
!913 = !DILocation(line: 827, column: 12, scope: !914)
!914 = distinct !DILexicalBlock(scope: !826, file: !580, line: 827, column: 5)
!915 = !DILocation(line: 827, column: 10, scope: !914)
!916 = !DILocation(line: 827, column: 17, scope: !917)
!917 = !DILexicalBlockFile(scope: !918, file: !580, discriminator: 1)
!918 = distinct !DILexicalBlock(scope: !914, file: !580, line: 827, column: 5)
!919 = !DILocation(line: 827, column: 21, scope: !917)
!920 = !DILocation(line: 827, column: 24, scope: !917)
!921 = !DILocation(line: 827, column: 19, scope: !917)
!922 = !DILocation(line: 827, column: 5, scope: !917)
!923 = !DILocalVariable(name: "tmp", scope: !924, file: !580, line: 828, type: !210)
!924 = distinct !DILexicalBlock(scope: !918, file: !580, line: 827, column: 39)
!925 = !DILocation(line: 828, column: 16, scope: !924)
!926 = !DILocation(line: 829, column: 32, scope: !924)
!927 = !DILocation(line: 829, column: 35, scope: !924)
!928 = !DILocation(line: 829, column: 45, scope: !924)
!929 = !DILocation(line: 829, column: 9, scope: !924)
!930 = !DILocation(line: 830, column: 14, scope: !931)
!931 = distinct !DILexicalBlock(scope: !924, file: !580, line: 830, column: 13)
!932 = !DILocation(line: 830, column: 16, scope: !931)
!933 = !DILocation(line: 830, column: 22, scope: !931)
!934 = !DILocation(line: 830, column: 26, scope: !935)
!935 = !DILexicalBlockFile(scope: !931, file: !580, discriminator: 1)
!936 = !DILocation(line: 830, column: 32, scope: !935)
!937 = !DILocation(line: 830, column: 30, scope: !935)
!938 = !DILocation(line: 830, column: 13, scope: !935)
!939 = !DILocation(line: 831, column: 22, scope: !931)
!940 = !DILocation(line: 831, column: 20, scope: !931)
!941 = !DILocation(line: 831, column: 13, scope: !931)
!942 = !DILocation(line: 832, column: 5, scope: !924)
!943 = !DILocation(line: 827, column: 35, scope: !944)
!944 = !DILexicalBlockFile(scope: !918, file: !580, discriminator: 2)
!945 = !DILocation(line: 827, column: 5, scope: !944)
!946 = distinct !{!946, !947}
!947 = !DILocation(line: 827, column: 5, scope: !826)
!948 = !DILocation(line: 834, column: 12, scope: !826)
!949 = !DILocation(line: 834, column: 15, scope: !826)
!950 = !DILocation(line: 834, column: 5, scope: !826)
!951 = !DILocation(line: 836, column: 9, scope: !952)
!952 = distinct !DILexicalBlock(scope: !826, file: !580, line: 834, column: 29)
!953 = !DILocation(line: 839, column: 16, scope: !952)
!954 = !DILocation(line: 852, column: 13, scope: !952)
!955 = !DILocation(line: 853, column: 25, scope: !952)
!956 = !DILocation(line: 853, column: 19, scope: !952)
!957 = !DILocation(line: 853, column: 17, scope: !952)
!958 = !DILocation(line: 854, column: 13, scope: !952)
!959 = !DILocation(line: 855, column: 13, scope: !952)
!960 = !DILocation(line: 856, column: 13, scope: !952)
!961 = !DILocation(line: 857, column: 25, scope: !952)
!962 = !DILocation(line: 857, column: 19, scope: !952)
!963 = !DILocation(line: 857, column: 17, scope: !952)
!964 = !DILocation(line: 858, column: 13, scope: !952)
!965 = !DILocation(line: 859, column: 13, scope: !952)
!966 = !DILocation(line: 860, column: 13, scope: !952)
!967 = !DILocation(line: 860, column: 16, scope: !952)
!968 = !DILocation(line: 860, column: 27, scope: !952)
!969 = !DILocation(line: 861, column: 13, scope: !952)
!970 = !DILocation(line: 861, column: 16, scope: !952)
!971 = !DILocation(line: 861, column: 27, scope: !952)
!972 = !DILocation(line: 861, column: 25, scope: !952)
!973 = !DILocation(line: 839, column: 9, scope: !952)
!974 = !DILocation(line: 863, column: 9, scope: !952)
!975 = !DILocation(line: 866, column: 16, scope: !952)
!976 = !DILocation(line: 880, column: 13, scope: !952)
!977 = !DILocation(line: 881, column: 25, scope: !952)
!978 = !DILocation(line: 881, column: 19, scope: !952)
!979 = !DILocation(line: 881, column: 17, scope: !952)
!980 = !DILocation(line: 882, column: 13, scope: !952)
!981 = !DILocation(line: 883, column: 13, scope: !952)
!982 = !DILocation(line: 884, column: 13, scope: !952)
!983 = !DILocation(line: 885, column: 25, scope: !952)
!984 = !DILocation(line: 885, column: 19, scope: !952)
!985 = !DILocation(line: 885, column: 17, scope: !952)
!986 = !DILocation(line: 886, column: 13, scope: !952)
!987 = !DILocation(line: 887, column: 13, scope: !952)
!988 = !DILocation(line: 888, column: 13, scope: !952)
!989 = !DILocation(line: 888, column: 16, scope: !952)
!990 = !DILocation(line: 888, column: 27, scope: !952)
!991 = !DILocation(line: 889, column: 13, scope: !952)
!992 = !DILocation(line: 889, column: 16, scope: !952)
!993 = !DILocation(line: 889, column: 27, scope: !952)
!994 = !DILocation(line: 889, column: 25, scope: !952)
!995 = !DILocation(line: 866, column: 9, scope: !952)
!996 = !DILocation(line: 891, column: 9, scope: !952)
!997 = !DILocation(line: 892, column: 5, scope: !952)
!998 = !DILocation(line: 895, column: 9, scope: !999)
!999 = distinct !DILexicalBlock(scope: !826, file: !580, line: 895, column: 9)
!1000 = !DILocation(line: 895, column: 12, scope: !999)
!1001 = !DILocation(line: 895, column: 9, scope: !826)
!1002 = !DILocation(line: 896, column: 29, scope: !999)
!1003 = !DILocation(line: 896, column: 32, scope: !999)
!1004 = !DILocation(line: 896, column: 9, scope: !999)
!1005 = !DILocation(line: 897, column: 9, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !826, file: !580, line: 897, column: 9)
!1007 = !DILocation(line: 897, column: 12, scope: !1006)
!1008 = !DILocation(line: 897, column: 9, scope: !826)
!1009 = !DILocation(line: 898, column: 29, scope: !1006)
!1010 = !DILocation(line: 898, column: 32, scope: !1006)
!1011 = !DILocation(line: 898, column: 9, scope: !1006)
!1012 = !DILocation(line: 899, column: 15, scope: !826)
!1013 = !DILocation(line: 899, column: 18, scope: !826)
!1014 = !DILocation(line: 899, column: 14, scope: !826)
!1015 = !DILocation(line: 899, column: 5, scope: !826)
!1016 = !DILocation(line: 900, column: 15, scope: !826)
!1017 = !DILocation(line: 900, column: 18, scope: !826)
!1018 = !DILocation(line: 900, column: 14, scope: !826)
!1019 = !DILocation(line: 900, column: 5, scope: !826)
!1020 = !DILocation(line: 901, column: 15, scope: !826)
!1021 = !DILocation(line: 901, column: 18, scope: !826)
!1022 = !DILocation(line: 901, column: 14, scope: !826)
!1023 = !DILocation(line: 901, column: 5, scope: !826)
!1024 = !DILocation(line: 902, column: 1, scope: !826)
!1025 = !DILocalVariable(name: "ctx", arg: 1, scope: !682, file: !580, line: 686, type: !173)
!1026 = !DILocation(line: 686, column: 43, scope: !682)
!1027 = !DILocalVariable(name: "s", scope: !682, file: !580, line: 688, type: !697)
!1028 = !DILocation(line: 688, column: 22, scope: !682)
!1029 = !DILocation(line: 688, column: 26, scope: !682)
!1030 = !DILocation(line: 688, column: 31, scope: !682)
!1031 = !DILocalVariable(name: "formats", scope: !682, file: !580, line: 689, type: !524)
!1032 = !DILocation(line: 689, column: 22, scope: !682)
!1033 = !DILocalVariable(name: "layouts", scope: !682, file: !580, line: 690, type: !1034)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, align: 64)
!1035 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !527, line: 93, baseType: !541)
!1036 = !DILocation(line: 690, column: 29, scope: !682)
!1037 = !DILocalVariable(name: "inlink", scope: !682, file: !580, line: 691, type: !386)
!1038 = !DILocation(line: 691, column: 19, scope: !682)
!1039 = !DILocation(line: 691, column: 28, scope: !682)
!1040 = !DILocation(line: 691, column: 33, scope: !682)
!1041 = !DILocalVariable(name: "outlink", scope: !682, file: !580, line: 692, type: !386)
!1042 = !DILocation(line: 692, column: 19, scope: !682)
!1043 = !DILocation(line: 692, column: 29, scope: !682)
!1044 = !DILocation(line: 692, column: 34, scope: !682)
!1045 = !DILocalVariable(name: "ret", scope: !682, file: !580, line: 698, type: !200)
!1046 = !DILocation(line: 698, column: 9, scope: !682)
!1047 = !DILocation(line: 700, column: 15, scope: !682)
!1048 = !DILocation(line: 700, column: 13, scope: !682)
!1049 = !DILocation(line: 701, column: 10, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !682, file: !580, line: 701, column: 9)
!1051 = !DILocation(line: 701, column: 9, scope: !682)
!1052 = !DILocation(line: 702, column: 9, scope: !1050)
!1053 = !DILocation(line: 703, column: 41, scope: !682)
!1054 = !DILocation(line: 703, column: 46, scope: !682)
!1055 = !DILocation(line: 703, column: 11, scope: !682)
!1056 = !DILocation(line: 703, column: 9, scope: !682)
!1057 = !DILocation(line: 704, column: 9, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !682, file: !580, line: 704, column: 9)
!1059 = !DILocation(line: 704, column: 13, scope: !1058)
!1060 = !DILocation(line: 704, column: 9, scope: !682)
!1061 = !DILocation(line: 705, column: 16, scope: !1058)
!1062 = !DILocation(line: 705, column: 9, scope: !1058)
!1063 = !DILocation(line: 707, column: 15, scope: !682)
!1064 = !DILocation(line: 707, column: 13, scope: !682)
!1065 = !DILocation(line: 708, column: 10, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !682, file: !580, line: 708, column: 9)
!1067 = !DILocation(line: 708, column: 9, scope: !682)
!1068 = !DILocation(line: 709, column: 9, scope: !1066)
!1069 = !DILocation(line: 710, column: 33, scope: !682)
!1070 = !DILocation(line: 710, column: 38, scope: !682)
!1071 = !DILocation(line: 710, column: 11, scope: !682)
!1072 = !DILocation(line: 710, column: 9, scope: !682)
!1073 = !DILocation(line: 711, column: 9, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !682, file: !580, line: 711, column: 9)
!1075 = !DILocation(line: 711, column: 13, scope: !1074)
!1076 = !DILocation(line: 711, column: 9, scope: !682)
!1077 = !DILocation(line: 712, column: 16, scope: !1074)
!1078 = !DILocation(line: 712, column: 9, scope: !1074)
!1079 = !DILocation(line: 714, column: 9, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !682, file: !580, line: 714, column: 9)
!1081 = !DILocation(line: 714, column: 12, scope: !1080)
!1082 = !DILocation(line: 714, column: 23, scope: !1080)
!1083 = !DILocation(line: 714, column: 9, scope: !682)
!1084 = !DILocation(line: 715, column: 19, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1080, file: !580, line: 714, column: 39)
!1086 = !DILocation(line: 715, column: 17, scope: !1085)
!1087 = !DILocation(line: 716, column: 14, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1085, file: !580, line: 716, column: 13)
!1089 = !DILocation(line: 716, column: 13, scope: !1085)
!1090 = !DILocation(line: 717, column: 13, scope: !1088)
!1091 = !DILocation(line: 718, column: 30, scope: !1085)
!1092 = !DILocation(line: 718, column: 40, scope: !1085)
!1093 = !DILocation(line: 718, column: 48, scope: !1085)
!1094 = !DILocation(line: 718, column: 15, scope: !1085)
!1095 = !DILocation(line: 718, column: 13, scope: !1085)
!1096 = !DILocation(line: 719, column: 13, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1085, file: !580, line: 719, column: 13)
!1098 = !DILocation(line: 719, column: 17, scope: !1097)
!1099 = !DILocation(line: 719, column: 13, scope: !1085)
!1100 = !DILocation(line: 720, column: 20, scope: !1097)
!1101 = !DILocation(line: 720, column: 13, scope: !1097)
!1102 = !DILocation(line: 721, column: 30, scope: !1085)
!1103 = !DILocation(line: 721, column: 40, scope: !1085)
!1104 = !DILocation(line: 721, column: 49, scope: !1085)
!1105 = !DILocation(line: 721, column: 15, scope: !1085)
!1106 = !DILocation(line: 721, column: 13, scope: !1085)
!1107 = !DILocation(line: 722, column: 13, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1085, file: !580, line: 722, column: 13)
!1109 = !DILocation(line: 722, column: 17, scope: !1108)
!1110 = !DILocation(line: 722, column: 13, scope: !1085)
!1111 = !DILocation(line: 723, column: 20, scope: !1108)
!1112 = !DILocation(line: 723, column: 13, scope: !1108)
!1113 = !DILocation(line: 724, column: 5, scope: !1085)
!1114 = !DILocation(line: 726, column: 5, scope: !682)
!1115 = !DILocation(line: 727, column: 1, scope: !682)
!1116 = distinct !DISubprogram(name: "filter_frame", scope: !580, file: !580, line: 409, type: !394, isLocal: true, isDefinition: true, scopeLine: 410, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !683)
!1117 = !DILocalVariable(name: "inlink", arg: 1, scope: !1116, file: !580, line: 409, type: !386)
!1118 = !DILocation(line: 409, column: 39, scope: !1116)
!1119 = !DILocalVariable(name: "in", arg: 2, scope: !1116, file: !580, line: 409, type: !285)
!1120 = !DILocation(line: 409, column: 56, scope: !1116)
!1121 = !DILocalVariable(name: "ctx", scope: !1116, file: !580, line: 411, type: !173)
!1122 = !DILocation(line: 411, column: 22, scope: !1116)
!1123 = !DILocation(line: 411, column: 28, scope: !1116)
!1124 = !DILocation(line: 411, column: 36, scope: !1116)
!1125 = !DILocalVariable(name: "s", scope: !1116, file: !580, line: 412, type: !697)
!1126 = !DILocation(line: 412, column: 22, scope: !1116)
!1127 = !DILocation(line: 412, column: 26, scope: !1116)
!1128 = !DILocation(line: 412, column: 31, scope: !1116)
!1129 = !DILocalVariable(name: "outlink", scope: !1116, file: !580, line: 413, type: !386)
!1130 = !DILocation(line: 413, column: 19, scope: !1116)
!1131 = !DILocation(line: 413, column: 29, scope: !1116)
!1132 = !DILocation(line: 413, column: 34, scope: !1116)
!1133 = !DILocalVariable(name: "out", scope: !1116, file: !580, line: 414, type: !285)
!1134 = !DILocation(line: 414, column: 14, scope: !1116)
!1135 = !DILocalVariable(name: "src", scope: !1116, file: !580, line: 415, type: !665)
!1136 = !DILocation(line: 415, column: 19, scope: !1116)
!1137 = !DILocalVariable(name: "dst", scope: !1116, file: !580, line: 416, type: !506)
!1138 = !DILocation(line: 416, column: 13, scope: !1116)
!1139 = !DILocalVariable(name: "buf", scope: !1116, file: !580, line: 417, type: !506)
!1140 = !DILocation(line: 417, column: 13, scope: !1116)
!1141 = !DILocalVariable(name: "limiter_buf", scope: !1116, file: !580, line: 418, type: !506)
!1142 = !DILocation(line: 418, column: 13, scope: !1116)
!1143 = !DILocalVariable(name: "i", scope: !1116, file: !580, line: 419, type: !200)
!1144 = !DILocation(line: 419, column: 9, scope: !1116)
!1145 = !DILocalVariable(name: "n", scope: !1116, file: !580, line: 419, type: !200)
!1146 = !DILocation(line: 419, column: 12, scope: !1116)
!1147 = !DILocalVariable(name: "c", scope: !1116, file: !580, line: 419, type: !200)
!1148 = !DILocation(line: 419, column: 15, scope: !1116)
!1149 = !DILocalVariable(name: "subframe_length", scope: !1116, file: !580, line: 419, type: !200)
!1150 = !DILocation(line: 419, column: 18, scope: !1116)
!1151 = !DILocalVariable(name: "src_index", scope: !1116, file: !580, line: 419, type: !200)
!1152 = !DILocation(line: 419, column: 35, scope: !1116)
!1153 = !DILocalVariable(name: "gain", scope: !1116, file: !580, line: 420, type: !210)
!1154 = !DILocation(line: 420, column: 12, scope: !1116)
!1155 = !DILocalVariable(name: "gain_next", scope: !1116, file: !580, line: 420, type: !210)
!1156 = !DILocation(line: 420, column: 18, scope: !1116)
!1157 = !DILocalVariable(name: "env_global", scope: !1116, file: !580, line: 420, type: !210)
!1158 = !DILocation(line: 420, column: 29, scope: !1116)
!1159 = !DILocalVariable(name: "env_shortterm", scope: !1116, file: !580, line: 420, type: !210)
!1160 = !DILocation(line: 420, column: 41, scope: !1116)
!1161 = !DILocalVariable(name: "global", scope: !1116, file: !580, line: 421, type: !210)
!1162 = !DILocation(line: 421, column: 5, scope: !1116)
!1163 = !DILocalVariable(name: "shortterm", scope: !1116, file: !580, line: 421, type: !210)
!1164 = !DILocation(line: 421, column: 13, scope: !1116)
!1165 = !DILocalVariable(name: "lra", scope: !1116, file: !580, line: 421, type: !210)
!1166 = !DILocation(line: 421, column: 24, scope: !1116)
!1167 = !DILocalVariable(name: "relative_threshold", scope: !1116, file: !580, line: 421, type: !210)
!1168 = !DILocation(line: 421, column: 29, scope: !1116)
!1169 = !DILocation(line: 423, column: 30, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1116, file: !580, line: 423, column: 9)
!1171 = !DILocation(line: 423, column: 9, scope: !1170)
!1172 = !DILocation(line: 423, column: 9, scope: !1116)
!1173 = !DILocation(line: 424, column: 15, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1170, file: !580, line: 423, column: 35)
!1175 = !DILocation(line: 424, column: 13, scope: !1174)
!1176 = !DILocation(line: 425, column: 5, scope: !1174)
!1177 = !DILocation(line: 426, column: 35, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1170, file: !580, line: 425, column: 12)
!1179 = !DILocation(line: 426, column: 44, scope: !1178)
!1180 = !DILocation(line: 426, column: 48, scope: !1178)
!1181 = !DILocation(line: 426, column: 15, scope: !1178)
!1182 = !DILocation(line: 426, column: 13, scope: !1178)
!1183 = !DILocation(line: 427, column: 14, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1178, file: !580, line: 427, column: 13)
!1185 = !DILocation(line: 427, column: 13, scope: !1178)
!1186 = !DILocation(line: 428, column: 13, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1184, file: !580, line: 427, column: 19)
!1188 = !DILocation(line: 429, column: 13, scope: !1187)
!1189 = !DILocation(line: 431, column: 29, scope: !1178)
!1190 = !DILocation(line: 431, column: 34, scope: !1178)
!1191 = !DILocation(line: 431, column: 9, scope: !1178)
!1192 = !DILocation(line: 434, column: 9, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1116, file: !580, line: 434, column: 9)
!1194 = !DILocation(line: 434, column: 12, scope: !1193)
!1195 = !DILocation(line: 434, column: 16, scope: !1193)
!1196 = !DILocation(line: 434, column: 9, scope: !1116)
!1197 = !DILocation(line: 435, column: 18, scope: !1193)
!1198 = !DILocation(line: 435, column: 22, scope: !1193)
!1199 = !DILocation(line: 435, column: 9, scope: !1193)
!1200 = !DILocation(line: 435, column: 12, scope: !1193)
!1201 = !DILocation(line: 435, column: 16, scope: !1193)
!1202 = !DILocation(line: 437, column: 16, scope: !1116)
!1203 = !DILocation(line: 437, column: 19, scope: !1116)
!1204 = !DILocation(line: 437, column: 5, scope: !1116)
!1205 = !DILocation(line: 437, column: 10, scope: !1116)
!1206 = !DILocation(line: 437, column: 14, scope: !1116)
!1207 = !DILocation(line: 438, column: 27, scope: !1116)
!1208 = !DILocation(line: 438, column: 31, scope: !1116)
!1209 = !DILocation(line: 438, column: 11, scope: !1116)
!1210 = !DILocation(line: 438, column: 9, scope: !1116)
!1211 = !DILocation(line: 439, column: 21, scope: !1116)
!1212 = !DILocation(line: 439, column: 26, scope: !1116)
!1213 = !DILocation(line: 439, column: 11, scope: !1116)
!1214 = !DILocation(line: 439, column: 9, scope: !1116)
!1215 = !DILocation(line: 440, column: 11, scope: !1116)
!1216 = !DILocation(line: 440, column: 14, scope: !1116)
!1217 = !DILocation(line: 440, column: 9, scope: !1116)
!1218 = !DILocation(line: 441, column: 19, scope: !1116)
!1219 = !DILocation(line: 441, column: 22, scope: !1116)
!1220 = !DILocation(line: 441, column: 17, scope: !1116)
!1221 = !DILocation(line: 443, column: 34, scope: !1116)
!1222 = !DILocation(line: 443, column: 37, scope: !1116)
!1223 = !DILocation(line: 443, column: 46, scope: !1116)
!1224 = !DILocation(line: 443, column: 51, scope: !1116)
!1225 = !DILocation(line: 443, column: 55, scope: !1116)
!1226 = !DILocation(line: 443, column: 5, scope: !1116)
!1227 = !DILocation(line: 445, column: 9, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1116, file: !580, line: 445, column: 9)
!1229 = !DILocation(line: 445, column: 12, scope: !1228)
!1230 = !DILocation(line: 445, column: 23, scope: !1228)
!1231 = !DILocation(line: 445, column: 38, scope: !1228)
!1232 = !DILocation(line: 445, column: 41, scope: !1233)
!1233 = !DILexicalBlockFile(scope: !1228, file: !580, discriminator: 1)
!1234 = !DILocation(line: 445, column: 45, scope: !1233)
!1235 = !DILocation(line: 445, column: 69, scope: !1233)
!1236 = !DILocation(line: 445, column: 77, scope: !1233)
!1237 = !DILocation(line: 445, column: 58, scope: !1233)
!1238 = !DILocation(line: 445, column: 56, scope: !1233)
!1239 = !DILocation(line: 445, column: 9, scope: !1233)
!1240 = !DILocalVariable(name: "offset", scope: !1241, file: !580, line: 446, type: !210)
!1241 = distinct !DILexicalBlock(scope: !1228, file: !580, line: 445, column: 97)
!1242 = !DILocation(line: 446, column: 16, scope: !1241)
!1243 = !DILocalVariable(name: "offset_tp", scope: !1241, file: !580, line: 446, type: !210)
!1244 = !DILocation(line: 446, column: 24, scope: !1241)
!1245 = !DILocalVariable(name: "true_peak", scope: !1241, file: !580, line: 446, type: !210)
!1246 = !DILocation(line: 446, column: 35, scope: !1241)
!1247 = !DILocation(line: 448, column: 36, scope: !1241)
!1248 = !DILocation(line: 448, column: 39, scope: !1241)
!1249 = !DILocation(line: 448, column: 9, scope: !1241)
!1250 = !DILocation(line: 449, column: 16, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1241, file: !580, line: 449, column: 9)
!1252 = !DILocation(line: 449, column: 14, scope: !1251)
!1253 = !DILocation(line: 449, column: 21, scope: !1254)
!1254 = !DILexicalBlockFile(scope: !1255, file: !580, discriminator: 1)
!1255 = distinct !DILexicalBlock(scope: !1251, file: !580, line: 449, column: 9)
!1256 = !DILocation(line: 449, column: 25, scope: !1254)
!1257 = !DILocation(line: 449, column: 33, scope: !1254)
!1258 = !DILocation(line: 449, column: 23, scope: !1254)
!1259 = !DILocation(line: 449, column: 9, scope: !1254)
!1260 = !DILocalVariable(name: "tmp", scope: !1261, file: !580, line: 450, type: !210)
!1261 = distinct !DILexicalBlock(scope: !1255, file: !580, line: 449, column: 48)
!1262 = !DILocation(line: 450, column: 20, scope: !1261)
!1263 = !DILocation(line: 451, column: 36, scope: !1261)
!1264 = !DILocation(line: 451, column: 39, scope: !1261)
!1265 = !DILocation(line: 451, column: 48, scope: !1261)
!1266 = !DILocation(line: 451, column: 13, scope: !1261)
!1267 = !DILocation(line: 452, column: 17, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1261, file: !580, line: 452, column: 17)
!1269 = !DILocation(line: 452, column: 19, scope: !1268)
!1270 = !DILocation(line: 452, column: 24, scope: !1268)
!1271 = !DILocation(line: 452, column: 27, scope: !1272)
!1272 = !DILexicalBlockFile(scope: !1268, file: !580, discriminator: 1)
!1273 = !DILocation(line: 452, column: 33, scope: !1272)
!1274 = !DILocation(line: 452, column: 31, scope: !1272)
!1275 = !DILocation(line: 452, column: 17, scope: !1272)
!1276 = !DILocation(line: 453, column: 29, scope: !1268)
!1277 = !DILocation(line: 453, column: 27, scope: !1268)
!1278 = !DILocation(line: 453, column: 17, scope: !1268)
!1279 = !DILocation(line: 454, column: 9, scope: !1261)
!1280 = !DILocation(line: 449, column: 44, scope: !1281)
!1281 = !DILexicalBlockFile(scope: !1255, file: !580, discriminator: 2)
!1282 = !DILocation(line: 449, column: 9, scope: !1281)
!1283 = distinct !{!1283, !1284}
!1284 = !DILocation(line: 449, column: 9, scope: !1241)
!1285 = !DILocation(line: 456, column: 18, scope: !1241)
!1286 = !DILocation(line: 456, column: 21, scope: !1241)
!1287 = !DILocation(line: 456, column: 32, scope: !1241)
!1288 = !DILocation(line: 456, column: 30, scope: !1241)
!1289 = !DILocation(line: 456, column: 16, scope: !1241)
!1290 = !DILocation(line: 457, column: 21, scope: !1241)
!1291 = !DILocation(line: 457, column: 33, scope: !1241)
!1292 = !DILocation(line: 457, column: 31, scope: !1241)
!1293 = !DILocation(line: 457, column: 19, scope: !1241)
!1294 = !DILocation(line: 458, column: 21, scope: !1241)
!1295 = !DILocation(line: 458, column: 33, scope: !1241)
!1296 = !DILocation(line: 458, column: 36, scope: !1241)
!1297 = !DILocation(line: 458, column: 31, scope: !1241)
!1298 = !DILocation(line: 458, column: 48, scope: !1299)
!1299 = !DILexicalBlockFile(scope: !1241, file: !580, discriminator: 1)
!1300 = !DILocation(line: 458, column: 21, scope: !1299)
!1301 = !DILocation(line: 458, column: 57, scope: !1302)
!1302 = !DILexicalBlockFile(scope: !1241, file: !580, discriminator: 2)
!1303 = !DILocation(line: 458, column: 60, scope: !1302)
!1304 = !DILocation(line: 458, column: 72, scope: !1302)
!1305 = !DILocation(line: 458, column: 70, scope: !1302)
!1306 = !DILocation(line: 458, column: 21, scope: !1302)
!1307 = !DILocation(line: 458, column: 21, scope: !1308)
!1308 = !DILexicalBlockFile(scope: !1241, file: !580, discriminator: 3)
!1309 = !DILocation(line: 458, column: 9, scope: !1308)
!1310 = !DILocation(line: 458, column: 12, scope: !1308)
!1311 = !DILocation(line: 458, column: 19, scope: !1308)
!1312 = !DILocation(line: 459, column: 30, scope: !1241)
!1313 = !DILocation(line: 459, column: 33, scope: !1241)
!1314 = !DILocation(line: 459, column: 40, scope: !1241)
!1315 = !DILocation(line: 459, column: 21, scope: !1241)
!1316 = !DILocation(line: 459, column: 9, scope: !1241)
!1317 = !DILocation(line: 459, column: 12, scope: !1241)
!1318 = !DILocation(line: 459, column: 19, scope: !1241)
!1319 = !DILocation(line: 460, column: 9, scope: !1241)
!1320 = !DILocation(line: 460, column: 12, scope: !1241)
!1321 = !DILocation(line: 460, column: 23, scope: !1241)
!1322 = !DILocation(line: 461, column: 5, scope: !1241)
!1323 = !DILocation(line: 463, column: 13, scope: !1116)
!1324 = !DILocation(line: 463, column: 16, scope: !1116)
!1325 = !DILocation(line: 463, column: 5, scope: !1116)
!1326 = !DILocation(line: 465, column: 16, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1328, file: !580, line: 465, column: 9)
!1328 = distinct !DILexicalBlock(scope: !1116, file: !580, line: 463, column: 28)
!1329 = !DILocation(line: 465, column: 14, scope: !1327)
!1330 = !DILocation(line: 465, column: 21, scope: !1331)
!1331 = !DILexicalBlockFile(scope: !1332, file: !580, discriminator: 1)
!1332 = distinct !DILexicalBlock(scope: !1327, file: !580, line: 465, column: 9)
!1333 = !DILocation(line: 465, column: 25, scope: !1331)
!1334 = !DILocation(line: 465, column: 29, scope: !1331)
!1335 = !DILocation(line: 465, column: 23, scope: !1331)
!1336 = !DILocation(line: 465, column: 9, scope: !1331)
!1337 = !DILocation(line: 466, column: 20, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1339, file: !580, line: 466, column: 13)
!1339 = distinct !DILexicalBlock(scope: !1332, file: !580, line: 465, column: 46)
!1340 = !DILocation(line: 466, column: 18, scope: !1338)
!1341 = !DILocation(line: 466, column: 25, scope: !1342)
!1342 = !DILexicalBlockFile(scope: !1343, file: !580, discriminator: 1)
!1343 = distinct !DILexicalBlock(scope: !1338, file: !580, line: 466, column: 13)
!1344 = !DILocation(line: 466, column: 29, scope: !1342)
!1345 = !DILocation(line: 466, column: 37, scope: !1342)
!1346 = !DILocation(line: 466, column: 27, scope: !1342)
!1347 = !DILocation(line: 466, column: 13, scope: !1342)
!1348 = !DILocation(line: 467, column: 45, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1343, file: !580, line: 466, column: 52)
!1350 = !DILocation(line: 467, column: 41, scope: !1349)
!1351 = !DILocation(line: 467, column: 21, scope: !1349)
!1352 = !DILocation(line: 467, column: 24, scope: !1349)
!1353 = !DILocation(line: 467, column: 36, scope: !1349)
!1354 = !DILocation(line: 467, column: 34, scope: !1349)
!1355 = !DILocation(line: 467, column: 17, scope: !1349)
!1356 = !DILocation(line: 467, column: 39, scope: !1349)
!1357 = !DILocation(line: 468, column: 13, scope: !1349)
!1358 = !DILocation(line: 466, column: 48, scope: !1359)
!1359 = !DILexicalBlockFile(scope: !1343, file: !580, discriminator: 2)
!1360 = !DILocation(line: 466, column: 13, scope: !1359)
!1361 = distinct !{!1361, !1362}
!1362 = !DILocation(line: 466, column: 13, scope: !1339)
!1363 = !DILocation(line: 469, column: 20, scope: !1339)
!1364 = !DILocation(line: 469, column: 28, scope: !1339)
!1365 = !DILocation(line: 469, column: 17, scope: !1339)
!1366 = !DILocation(line: 470, column: 29, scope: !1339)
!1367 = !DILocation(line: 470, column: 37, scope: !1339)
!1368 = !DILocation(line: 470, column: 13, scope: !1339)
!1369 = !DILocation(line: 470, column: 16, scope: !1339)
!1370 = !DILocation(line: 470, column: 26, scope: !1339)
!1371 = !DILocation(line: 471, column: 9, scope: !1339)
!1372 = !DILocation(line: 465, column: 42, scope: !1373)
!1373 = !DILexicalBlockFile(scope: !1332, file: !580, discriminator: 2)
!1374 = !DILocation(line: 465, column: 9, scope: !1373)
!1375 = distinct !{!1375, !1376}
!1376 = !DILocation(line: 465, column: 9, scope: !1328)
!1377 = !DILocation(line: 473, column: 39, scope: !1328)
!1378 = !DILocation(line: 473, column: 42, scope: !1328)
!1379 = !DILocation(line: 473, column: 9, scope: !1328)
!1380 = !DILocation(line: 475, column: 13, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1328, file: !580, line: 475, column: 13)
!1382 = !DILocation(line: 475, column: 25, scope: !1381)
!1383 = !DILocation(line: 475, column: 28, scope: !1381)
!1384 = !DILocation(line: 475, column: 23, scope: !1381)
!1385 = !DILocation(line: 475, column: 13, scope: !1328)
!1386 = !DILocation(line: 476, column: 13, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1381, file: !580, line: 475, column: 45)
!1388 = !DILocation(line: 476, column: 16, scope: !1387)
!1389 = !DILocation(line: 476, column: 32, scope: !1387)
!1390 = !DILocation(line: 477, column: 29, scope: !1387)
!1391 = !DILocation(line: 477, column: 39, scope: !1387)
!1392 = !DILocation(line: 477, column: 29, scope: !1393)
!1393 = !DILexicalBlockFile(scope: !1387, file: !580, discriminator: 1)
!1394 = !DILocation(line: 477, column: 54, scope: !1395)
!1395 = !DILexicalBlockFile(scope: !1387, file: !580, discriminator: 2)
!1396 = !DILocation(line: 477, column: 57, scope: !1395)
!1397 = !DILocation(line: 477, column: 68, scope: !1395)
!1398 = !DILocation(line: 477, column: 71, scope: !1395)
!1399 = !DILocation(line: 477, column: 66, scope: !1395)
!1400 = !DILocation(line: 477, column: 29, scope: !1395)
!1401 = !DILocation(line: 477, column: 29, scope: !1402)
!1402 = !DILexicalBlockFile(scope: !1387, file: !580, discriminator: 3)
!1403 = !DILocation(line: 477, column: 27, scope: !1402)
!1404 = !DILocation(line: 478, column: 9, scope: !1387)
!1405 = !DILocation(line: 479, column: 13, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1381, file: !580, line: 478, column: 16)
!1407 = !DILocation(line: 479, column: 16, scope: !1406)
!1408 = !DILocation(line: 479, column: 32, scope: !1406)
!1409 = !DILocation(line: 480, column: 29, scope: !1406)
!1410 = !DILocation(line: 480, column: 39, scope: !1406)
!1411 = !DILocation(line: 480, column: 29, scope: !1412)
!1412 = !DILexicalBlockFile(scope: !1406, file: !580, discriminator: 1)
!1413 = !DILocation(line: 480, column: 54, scope: !1414)
!1414 = !DILexicalBlockFile(scope: !1406, file: !580, discriminator: 2)
!1415 = !DILocation(line: 480, column: 57, scope: !1414)
!1416 = !DILocation(line: 480, column: 68, scope: !1414)
!1417 = !DILocation(line: 480, column: 66, scope: !1414)
!1418 = !DILocation(line: 480, column: 29, scope: !1414)
!1419 = !DILocation(line: 480, column: 29, scope: !1420)
!1420 = !DILexicalBlockFile(scope: !1406, file: !580, discriminator: 3)
!1421 = !DILocation(line: 480, column: 27, scope: !1420)
!1422 = !DILocation(line: 483, column: 16, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1328, file: !580, line: 483, column: 9)
!1424 = !DILocation(line: 483, column: 14, scope: !1423)
!1425 = !DILocation(line: 483, column: 21, scope: !1426)
!1426 = !DILexicalBlockFile(scope: !1427, file: !580, discriminator: 1)
!1427 = distinct !DILexicalBlock(scope: !1423, file: !580, line: 483, column: 9)
!1428 = !DILocation(line: 483, column: 23, scope: !1426)
!1429 = !DILocation(line: 483, column: 9, scope: !1426)
!1430 = !DILocation(line: 484, column: 36, scope: !1427)
!1431 = !DILocation(line: 484, column: 50, scope: !1427)
!1432 = !DILocation(line: 484, column: 27, scope: !1427)
!1433 = !DILocation(line: 484, column: 22, scope: !1427)
!1434 = !DILocation(line: 484, column: 13, scope: !1427)
!1435 = !DILocation(line: 484, column: 16, scope: !1427)
!1436 = !DILocation(line: 484, column: 25, scope: !1427)
!1437 = !DILocation(line: 483, column: 30, scope: !1438)
!1438 = !DILexicalBlockFile(scope: !1427, file: !580, discriminator: 2)
!1439 = !DILocation(line: 483, column: 9, scope: !1438)
!1440 = distinct !{!1440, !1441}
!1441 = !DILocation(line: 483, column: 9, scope: !1328)
!1442 = !DILocation(line: 485, column: 34, scope: !1328)
!1443 = !DILocation(line: 485, column: 37, scope: !1328)
!1444 = !DILocation(line: 485, column: 25, scope: !1328)
!1445 = !DILocation(line: 485, column: 28, scope: !1328)
!1446 = !DILocation(line: 485, column: 9, scope: !1328)
!1447 = !DILocation(line: 485, column: 12, scope: !1328)
!1448 = !DILocation(line: 485, column: 23, scope: !1328)
!1449 = !DILocation(line: 488, column: 9, scope: !1328)
!1450 = !DILocation(line: 488, column: 12, scope: !1328)
!1451 = !DILocation(line: 488, column: 30, scope: !1328)
!1452 = !DILocation(line: 487, column: 9, scope: !1328)
!1453 = !DILocation(line: 487, column: 12, scope: !1328)
!1454 = !DILocation(line: 487, column: 22, scope: !1328)
!1455 = !DILocation(line: 490, column: 16, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1328, file: !580, line: 490, column: 9)
!1457 = !DILocation(line: 490, column: 14, scope: !1456)
!1458 = !DILocation(line: 490, column: 21, scope: !1459)
!1459 = !DILexicalBlockFile(scope: !1460, file: !580, discriminator: 1)
!1460 = distinct !DILexicalBlock(scope: !1456, file: !580, line: 490, column: 9)
!1461 = !DILocation(line: 490, column: 26, scope: !1459)
!1462 = !DILocation(line: 490, column: 29, scope: !1459)
!1463 = !DILocation(line: 490, column: 48, scope: !1459)
!1464 = !DILocation(line: 490, column: 56, scope: !1459)
!1465 = !DILocation(line: 490, column: 46, scope: !1459)
!1466 = !DILocation(line: 490, column: 23, scope: !1459)
!1467 = !DILocation(line: 490, column: 9, scope: !1459)
!1468 = !DILocation(line: 491, column: 20, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1470, file: !580, line: 491, column: 13)
!1470 = distinct !DILexicalBlock(scope: !1460, file: !580, line: 490, column: 72)
!1471 = !DILocation(line: 491, column: 18, scope: !1469)
!1472 = !DILocation(line: 491, column: 25, scope: !1473)
!1473 = !DILexicalBlockFile(scope: !1474, file: !580, discriminator: 1)
!1474 = distinct !DILexicalBlock(scope: !1469, file: !580, line: 491, column: 13)
!1475 = !DILocation(line: 491, column: 29, scope: !1473)
!1476 = !DILocation(line: 491, column: 37, scope: !1473)
!1477 = !DILocation(line: 491, column: 27, scope: !1473)
!1478 = !DILocation(line: 491, column: 13, scope: !1473)
!1479 = !DILocation(line: 492, column: 61, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1474, file: !580, line: 491, column: 52)
!1481 = !DILocation(line: 492, column: 64, scope: !1480)
!1482 = !DILocation(line: 492, column: 76, scope: !1480)
!1483 = !DILocation(line: 492, column: 74, scope: !1480)
!1484 = !DILocation(line: 492, column: 57, scope: !1480)
!1485 = !DILocation(line: 492, column: 90, scope: !1480)
!1486 = !DILocation(line: 492, column: 93, scope: !1480)
!1487 = !DILocation(line: 492, column: 81, scope: !1480)
!1488 = !DILocation(line: 492, column: 84, scope: !1480)
!1489 = !DILocation(line: 492, column: 79, scope: !1480)
!1490 = !DILocation(line: 492, column: 102, scope: !1480)
!1491 = !DILocation(line: 492, column: 105, scope: !1480)
!1492 = !DILocation(line: 492, column: 100, scope: !1480)
!1493 = !DILocation(line: 492, column: 29, scope: !1480)
!1494 = !DILocation(line: 492, column: 32, scope: !1480)
!1495 = !DILocation(line: 492, column: 52, scope: !1480)
!1496 = !DILocation(line: 492, column: 50, scope: !1480)
!1497 = !DILocation(line: 492, column: 17, scope: !1480)
!1498 = !DILocation(line: 492, column: 55, scope: !1480)
!1499 = !DILocation(line: 493, column: 13, scope: !1480)
!1500 = !DILocation(line: 491, column: 48, scope: !1501)
!1501 = !DILexicalBlockFile(scope: !1474, file: !580, discriminator: 2)
!1502 = !DILocation(line: 491, column: 13, scope: !1501)
!1503 = distinct !{!1503, !1504}
!1504 = !DILocation(line: 491, column: 13, scope: !1470)
!1505 = !DILocation(line: 494, column: 37, scope: !1470)
!1506 = !DILocation(line: 494, column: 45, scope: !1470)
!1507 = !DILocation(line: 494, column: 13, scope: !1470)
!1508 = !DILocation(line: 494, column: 16, scope: !1470)
!1509 = !DILocation(line: 494, column: 34, scope: !1470)
!1510 = !DILocation(line: 495, column: 17, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1470, file: !580, line: 495, column: 17)
!1512 = !DILocation(line: 495, column: 20, scope: !1511)
!1513 = !DILocation(line: 495, column: 41, scope: !1511)
!1514 = !DILocation(line: 495, column: 44, scope: !1511)
!1515 = !DILocation(line: 495, column: 38, scope: !1511)
!1516 = !DILocation(line: 495, column: 17, scope: !1470)
!1517 = !DILocation(line: 496, column: 41, scope: !1511)
!1518 = !DILocation(line: 496, column: 44, scope: !1511)
!1519 = !DILocation(line: 496, column: 17, scope: !1511)
!1520 = !DILocation(line: 496, column: 20, scope: !1511)
!1521 = !DILocation(line: 496, column: 38, scope: !1511)
!1522 = !DILocation(line: 498, column: 29, scope: !1470)
!1523 = !DILocation(line: 498, column: 37, scope: !1470)
!1524 = !DILocation(line: 498, column: 13, scope: !1470)
!1525 = !DILocation(line: 498, column: 16, scope: !1470)
!1526 = !DILocation(line: 498, column: 26, scope: !1470)
!1527 = !DILocation(line: 499, column: 9, scope: !1470)
!1528 = !DILocation(line: 490, column: 68, scope: !1529)
!1529 = !DILexicalBlockFile(scope: !1460, file: !580, discriminator: 2)
!1530 = !DILocation(line: 490, column: 9, scope: !1529)
!1531 = distinct !{!1531, !1532}
!1532 = !DILocation(line: 490, column: 9, scope: !1328)
!1533 = !DILocation(line: 501, column: 38, scope: !1328)
!1534 = !DILocation(line: 501, column: 46, scope: !1328)
!1535 = !DILocation(line: 501, column: 27, scope: !1328)
!1536 = !DILocation(line: 501, column: 25, scope: !1328)
!1537 = !DILocation(line: 502, column: 27, scope: !1328)
!1538 = !DILocation(line: 502, column: 30, scope: !1328)
!1539 = !DILocation(line: 502, column: 35, scope: !1328)
!1540 = !DILocation(line: 502, column: 52, scope: !1328)
!1541 = !DILocation(line: 502, column: 60, scope: !1328)
!1542 = !DILocation(line: 502, column: 9, scope: !1328)
!1543 = !DILocation(line: 503, column: 38, scope: !1328)
!1544 = !DILocation(line: 503, column: 41, scope: !1328)
!1545 = !DILocation(line: 503, column: 51, scope: !1328)
!1546 = !DILocation(line: 503, column: 56, scope: !1328)
!1547 = !DILocation(line: 503, column: 9, scope: !1328)
!1548 = !DILocation(line: 509, column: 36, scope: !1328)
!1549 = !DILocation(line: 509, column: 9, scope: !1328)
!1550 = !DILocation(line: 509, column: 17, scope: !1328)
!1551 = !DILocation(line: 509, column: 34, scope: !1328)
!1552 = !DILocation(line: 508, column: 9, scope: !1328)
!1553 = !DILocation(line: 508, column: 17, scope: !1328)
!1554 = !DILocation(line: 508, column: 29, scope: !1328)
!1555 = !DILocation(line: 507, column: 9, scope: !1328)
!1556 = !DILocation(line: 507, column: 17, scope: !1328)
!1557 = !DILocation(line: 507, column: 29, scope: !1328)
!1558 = !DILocation(line: 506, column: 9, scope: !1328)
!1559 = !DILocation(line: 506, column: 14, scope: !1328)
!1560 = !DILocation(line: 506, column: 25, scope: !1328)
!1561 = !DILocation(line: 505, column: 9, scope: !1328)
!1562 = !DILocation(line: 505, column: 12, scope: !1328)
!1563 = !DILocation(line: 505, column: 16, scope: !1328)
!1564 = !DILocation(line: 511, column: 9, scope: !1328)
!1565 = !DILocation(line: 511, column: 12, scope: !1328)
!1566 = !DILocation(line: 511, column: 23, scope: !1328)
!1567 = !DILocation(line: 512, column: 9, scope: !1328)
!1568 = !DILocation(line: 515, column: 32, scope: !1328)
!1569 = !DILocation(line: 515, column: 35, scope: !1328)
!1570 = !DILocation(line: 515, column: 38, scope: !1328)
!1571 = !DILocation(line: 515, column: 44, scope: !1328)
!1572 = !DILocation(line: 515, column: 49, scope: !1328)
!1573 = !DILocation(line: 515, column: 56, scope: !1574)
!1574 = !DILexicalBlockFile(scope: !1328, file: !580, discriminator: 1)
!1575 = !DILocation(line: 515, column: 59, scope: !1574)
!1576 = !DILocation(line: 515, column: 65, scope: !1574)
!1577 = !DILocation(line: 515, column: 35, scope: !1574)
!1578 = !DILocation(line: 515, column: 72, scope: !1579)
!1579 = !DILexicalBlockFile(scope: !1328, file: !580, discriminator: 2)
!1580 = !DILocation(line: 515, column: 75, scope: !1579)
!1581 = !DILocation(line: 515, column: 81, scope: !1579)
!1582 = !DILocation(line: 515, column: 86, scope: !1579)
!1583 = !DILocation(line: 515, column: 35, scope: !1579)
!1584 = !DILocation(line: 515, column: 35, scope: !1585)
!1585 = !DILexicalBlockFile(scope: !1328, file: !580, discriminator: 3)
!1586 = !DILocation(line: 515, column: 16, scope: !1585)
!1587 = !DILocation(line: 515, column: 14, scope: !1585)
!1588 = !DILocation(line: 516, column: 37, scope: !1328)
!1589 = !DILocation(line: 516, column: 40, scope: !1328)
!1590 = !DILocation(line: 516, column: 43, scope: !1328)
!1591 = !DILocation(line: 516, column: 49, scope: !1328)
!1592 = !DILocation(line: 516, column: 54, scope: !1328)
!1593 = !DILocation(line: 516, column: 61, scope: !1574)
!1594 = !DILocation(line: 516, column: 64, scope: !1574)
!1595 = !DILocation(line: 516, column: 70, scope: !1574)
!1596 = !DILocation(line: 516, column: 40, scope: !1574)
!1597 = !DILocation(line: 516, column: 77, scope: !1579)
!1598 = !DILocation(line: 516, column: 80, scope: !1579)
!1599 = !DILocation(line: 516, column: 86, scope: !1579)
!1600 = !DILocation(line: 516, column: 91, scope: !1579)
!1601 = !DILocation(line: 516, column: 40, scope: !1579)
!1602 = !DILocation(line: 516, column: 40, scope: !1585)
!1603 = !DILocation(line: 516, column: 21, scope: !1585)
!1604 = !DILocation(line: 516, column: 19, scope: !1585)
!1605 = !DILocation(line: 518, column: 16, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1328, file: !580, line: 518, column: 9)
!1607 = !DILocation(line: 518, column: 14, scope: !1606)
!1608 = !DILocation(line: 518, column: 21, scope: !1609)
!1609 = !DILexicalBlockFile(scope: !1610, file: !580, discriminator: 1)
!1610 = distinct !DILexicalBlock(scope: !1606, file: !580, line: 518, column: 9)
!1611 = !DILocation(line: 518, column: 25, scope: !1609)
!1612 = !DILocation(line: 518, column: 29, scope: !1609)
!1613 = !DILocation(line: 518, column: 23, scope: !1609)
!1614 = !DILocation(line: 518, column: 9, scope: !1609)
!1615 = !DILocation(line: 519, column: 20, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1617, file: !580, line: 519, column: 13)
!1617 = distinct !DILexicalBlock(scope: !1610, file: !580, line: 518, column: 46)
!1618 = !DILocation(line: 519, column: 18, scope: !1616)
!1619 = !DILocation(line: 519, column: 25, scope: !1620)
!1620 = !DILexicalBlockFile(scope: !1621, file: !580, discriminator: 1)
!1621 = distinct !DILexicalBlock(scope: !1616, file: !580, line: 519, column: 13)
!1622 = !DILocation(line: 519, column: 29, scope: !1620)
!1623 = !DILocation(line: 519, column: 37, scope: !1620)
!1624 = !DILocation(line: 519, column: 27, scope: !1620)
!1625 = !DILocation(line: 519, column: 13, scope: !1620)
!1626 = !DILocation(line: 520, column: 50, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1621, file: !580, line: 519, column: 52)
!1628 = !DILocation(line: 520, column: 46, scope: !1627)
!1629 = !DILocation(line: 520, column: 21, scope: !1627)
!1630 = !DILocation(line: 520, column: 24, scope: !1627)
!1631 = !DILocation(line: 520, column: 41, scope: !1627)
!1632 = !DILocation(line: 520, column: 39, scope: !1627)
!1633 = !DILocation(line: 520, column: 17, scope: !1627)
!1634 = !DILocation(line: 520, column: 44, scope: !1627)
!1635 = !DILocation(line: 521, column: 61, scope: !1627)
!1636 = !DILocation(line: 521, column: 64, scope: !1627)
!1637 = !DILocation(line: 521, column: 76, scope: !1627)
!1638 = !DILocation(line: 521, column: 74, scope: !1627)
!1639 = !DILocation(line: 521, column: 57, scope: !1627)
!1640 = !DILocation(line: 521, column: 82, scope: !1627)
!1641 = !DILocation(line: 521, column: 100, scope: !1627)
!1642 = !DILocation(line: 521, column: 91, scope: !1627)
!1643 = !DILocation(line: 521, column: 104, scope: !1627)
!1644 = !DILocation(line: 521, column: 108, scope: !1627)
!1645 = !DILocation(line: 521, column: 102, scope: !1627)
!1646 = !DILocation(line: 521, column: 123, scope: !1627)
!1647 = !DILocation(line: 521, column: 135, scope: !1627)
!1648 = !DILocation(line: 521, column: 133, scope: !1627)
!1649 = !DILocation(line: 521, column: 120, scope: !1627)
!1650 = !DILocation(line: 521, column: 87, scope: !1627)
!1651 = !DILocation(line: 521, column: 79, scope: !1627)
!1652 = !DILocation(line: 521, column: 145, scope: !1627)
!1653 = !DILocation(line: 521, column: 148, scope: !1627)
!1654 = !DILocation(line: 521, column: 143, scope: !1627)
!1655 = !DILocation(line: 521, column: 29, scope: !1627)
!1656 = !DILocation(line: 521, column: 32, scope: !1627)
!1657 = !DILocation(line: 521, column: 52, scope: !1627)
!1658 = !DILocation(line: 521, column: 50, scope: !1627)
!1659 = !DILocation(line: 521, column: 17, scope: !1627)
!1660 = !DILocation(line: 521, column: 55, scope: !1627)
!1661 = !DILocation(line: 522, column: 13, scope: !1627)
!1662 = !DILocation(line: 519, column: 48, scope: !1663)
!1663 = !DILexicalBlockFile(scope: !1621, file: !580, discriminator: 2)
!1664 = !DILocation(line: 519, column: 13, scope: !1663)
!1665 = distinct !{!1665, !1666}
!1666 = !DILocation(line: 519, column: 13, scope: !1617)
!1667 = !DILocation(line: 523, column: 20, scope: !1617)
!1668 = !DILocation(line: 523, column: 28, scope: !1617)
!1669 = !DILocation(line: 523, column: 17, scope: !1617)
!1670 = !DILocation(line: 525, column: 37, scope: !1617)
!1671 = !DILocation(line: 525, column: 45, scope: !1617)
!1672 = !DILocation(line: 525, column: 13, scope: !1617)
!1673 = !DILocation(line: 525, column: 16, scope: !1617)
!1674 = !DILocation(line: 525, column: 34, scope: !1617)
!1675 = !DILocation(line: 526, column: 17, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1617, file: !580, line: 526, column: 17)
!1677 = !DILocation(line: 526, column: 20, scope: !1676)
!1678 = !DILocation(line: 526, column: 41, scope: !1676)
!1679 = !DILocation(line: 526, column: 44, scope: !1676)
!1680 = !DILocation(line: 526, column: 38, scope: !1676)
!1681 = !DILocation(line: 526, column: 17, scope: !1617)
!1682 = !DILocation(line: 527, column: 41, scope: !1676)
!1683 = !DILocation(line: 527, column: 44, scope: !1676)
!1684 = !DILocation(line: 527, column: 17, scope: !1676)
!1685 = !DILocation(line: 527, column: 20, scope: !1676)
!1686 = !DILocation(line: 527, column: 38, scope: !1676)
!1687 = !DILocation(line: 529, column: 34, scope: !1617)
!1688 = !DILocation(line: 529, column: 42, scope: !1617)
!1689 = !DILocation(line: 529, column: 13, scope: !1617)
!1690 = !DILocation(line: 529, column: 16, scope: !1617)
!1691 = !DILocation(line: 529, column: 31, scope: !1617)
!1692 = !DILocation(line: 530, column: 17, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1617, file: !580, line: 530, column: 17)
!1694 = !DILocation(line: 530, column: 20, scope: !1693)
!1695 = !DILocation(line: 530, column: 38, scope: !1693)
!1696 = !DILocation(line: 530, column: 41, scope: !1693)
!1697 = !DILocation(line: 530, column: 35, scope: !1693)
!1698 = !DILocation(line: 530, column: 17, scope: !1617)
!1699 = !DILocation(line: 531, column: 38, scope: !1693)
!1700 = !DILocation(line: 531, column: 41, scope: !1693)
!1701 = !DILocation(line: 531, column: 17, scope: !1693)
!1702 = !DILocation(line: 531, column: 20, scope: !1693)
!1703 = !DILocation(line: 531, column: 35, scope: !1693)
!1704 = !DILocation(line: 533, column: 29, scope: !1617)
!1705 = !DILocation(line: 533, column: 37, scope: !1617)
!1706 = !DILocation(line: 533, column: 13, scope: !1617)
!1707 = !DILocation(line: 533, column: 16, scope: !1617)
!1708 = !DILocation(line: 533, column: 26, scope: !1617)
!1709 = !DILocation(line: 534, column: 17, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1617, file: !580, line: 534, column: 17)
!1711 = !DILocation(line: 534, column: 20, scope: !1710)
!1712 = !DILocation(line: 534, column: 33, scope: !1710)
!1713 = !DILocation(line: 534, column: 36, scope: !1710)
!1714 = !DILocation(line: 534, column: 30, scope: !1710)
!1715 = !DILocation(line: 534, column: 17, scope: !1617)
!1716 = !DILocation(line: 535, column: 33, scope: !1710)
!1717 = !DILocation(line: 535, column: 36, scope: !1710)
!1718 = !DILocation(line: 535, column: 17, scope: !1710)
!1719 = !DILocation(line: 535, column: 20, scope: !1710)
!1720 = !DILocation(line: 535, column: 30, scope: !1710)
!1721 = !DILocation(line: 536, column: 9, scope: !1617)
!1722 = !DILocation(line: 518, column: 42, scope: !1723)
!1723 = !DILexicalBlockFile(scope: !1610, file: !580, discriminator: 2)
!1724 = !DILocation(line: 518, column: 9, scope: !1723)
!1725 = distinct !{!1725, !1726}
!1726 = !DILocation(line: 518, column: 9, scope: !1328)
!1727 = !DILocation(line: 538, column: 39, scope: !1328)
!1728 = !DILocation(line: 538, column: 47, scope: !1328)
!1729 = !DILocation(line: 538, column: 28, scope: !1328)
!1730 = !DILocation(line: 538, column: 67, scope: !1328)
!1731 = !DILocation(line: 538, column: 71, scope: !1328)
!1732 = !DILocation(line: 538, column: 65, scope: !1328)
!1733 = !DILocation(line: 538, column: 85, scope: !1328)
!1734 = !DILocation(line: 538, column: 93, scope: !1328)
!1735 = !DILocation(line: 538, column: 83, scope: !1328)
!1736 = !DILocation(line: 538, column: 25, scope: !1328)
!1737 = !DILocation(line: 539, column: 32, scope: !1328)
!1738 = !DILocation(line: 539, column: 35, scope: !1328)
!1739 = !DILocation(line: 539, column: 55, scope: !1328)
!1740 = !DILocation(line: 539, column: 53, scope: !1328)
!1741 = !DILocation(line: 539, column: 73, scope: !1328)
!1742 = !DILocation(line: 539, column: 76, scope: !1328)
!1743 = !DILocation(line: 539, column: 71, scope: !1328)
!1744 = !DILocation(line: 539, column: 95, scope: !1574)
!1745 = !DILocation(line: 539, column: 98, scope: !1574)
!1746 = !DILocation(line: 539, column: 118, scope: !1574)
!1747 = !DILocation(line: 539, column: 116, scope: !1574)
!1748 = !DILocation(line: 539, column: 32, scope: !1574)
!1749 = !DILocation(line: 539, column: 136, scope: !1579)
!1750 = !DILocation(line: 539, column: 139, scope: !1579)
!1751 = !DILocation(line: 539, column: 159, scope: !1579)
!1752 = !DILocation(line: 539, column: 157, scope: !1579)
!1753 = !DILocation(line: 539, column: 177, scope: !1579)
!1754 = !DILocation(line: 539, column: 180, scope: !1579)
!1755 = !DILocation(line: 539, column: 175, scope: !1579)
!1756 = !DILocation(line: 539, column: 32, scope: !1579)
!1757 = !DILocation(line: 539, column: 32, scope: !1585)
!1758 = !DILocation(line: 539, column: 9, scope: !1585)
!1759 = !DILocation(line: 539, column: 12, scope: !1585)
!1760 = !DILocation(line: 539, column: 30, scope: !1585)
!1761 = !DILocation(line: 541, column: 27, scope: !1328)
!1762 = !DILocation(line: 541, column: 30, scope: !1328)
!1763 = !DILocation(line: 541, column: 35, scope: !1328)
!1764 = !DILocation(line: 541, column: 39, scope: !1328)
!1765 = !DILocation(line: 541, column: 51, scope: !1328)
!1766 = !DILocation(line: 541, column: 59, scope: !1328)
!1767 = !DILocation(line: 541, column: 9, scope: !1328)
!1768 = !DILocation(line: 542, column: 38, scope: !1328)
!1769 = !DILocation(line: 542, column: 41, scope: !1328)
!1770 = !DILocation(line: 542, column: 51, scope: !1328)
!1771 = !DILocation(line: 542, column: 56, scope: !1328)
!1772 = !DILocation(line: 542, column: 60, scope: !1328)
!1773 = !DILocation(line: 542, column: 9, scope: !1328)
!1774 = !DILocation(line: 544, column: 35, scope: !1328)
!1775 = !DILocation(line: 544, column: 38, scope: !1328)
!1776 = !DILocation(line: 544, column: 9, scope: !1328)
!1777 = !DILocation(line: 545, column: 36, scope: !1328)
!1778 = !DILocation(line: 545, column: 39, scope: !1328)
!1779 = !DILocation(line: 545, column: 9, scope: !1328)
!1780 = !DILocation(line: 546, column: 39, scope: !1328)
!1781 = !DILocation(line: 546, column: 42, scope: !1328)
!1782 = !DILocation(line: 546, column: 9, scope: !1328)
!1783 = !DILocation(line: 547, column: 39, scope: !1328)
!1784 = !DILocation(line: 547, column: 42, scope: !1328)
!1785 = !DILocation(line: 547, column: 9, scope: !1328)
!1786 = !DILocation(line: 549, column: 13, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1328, file: !580, line: 549, column: 13)
!1788 = !DILocation(line: 549, column: 16, scope: !1787)
!1789 = !DILocation(line: 549, column: 32, scope: !1787)
!1790 = !DILocation(line: 549, column: 13, scope: !1328)
!1791 = !DILocalVariable(name: "shortterm_out", scope: !1792, file: !580, line: 550, type: !210)
!1792 = distinct !DILexicalBlock(scope: !1787, file: !580, line: 549, column: 38)
!1793 = !DILocation(line: 550, column: 20, scope: !1792)
!1794 = !DILocation(line: 552, column: 17, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1792, file: !580, line: 552, column: 17)
!1796 = !DILocation(line: 552, column: 29, scope: !1795)
!1797 = !DILocation(line: 552, column: 32, scope: !1795)
!1798 = !DILocation(line: 552, column: 27, scope: !1795)
!1799 = !DILocation(line: 552, column: 17, scope: !1792)
!1800 = !DILocation(line: 553, column: 17, scope: !1795)
!1801 = !DILocation(line: 553, column: 20, scope: !1795)
!1802 = !DILocation(line: 553, column: 31, scope: !1795)
!1803 = !DILocation(line: 555, column: 43, scope: !1792)
!1804 = !DILocation(line: 555, column: 46, scope: !1792)
!1805 = !DILocation(line: 555, column: 13, scope: !1792)
!1806 = !DILocation(line: 556, column: 17, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1792, file: !580, line: 556, column: 17)
!1808 = !DILocation(line: 556, column: 34, scope: !1807)
!1809 = !DILocation(line: 556, column: 37, scope: !1807)
!1810 = !DILocation(line: 556, column: 31, scope: !1807)
!1811 = !DILocation(line: 556, column: 17, scope: !1792)
!1812 = !DILocation(line: 557, column: 17, scope: !1807)
!1813 = !DILocation(line: 557, column: 20, scope: !1807)
!1814 = !DILocation(line: 557, column: 36, scope: !1807)
!1815 = !DILocation(line: 558, column: 9, scope: !1792)
!1816 = !DILocation(line: 560, column: 13, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1328, file: !580, line: 560, column: 13)
!1818 = !DILocation(line: 560, column: 25, scope: !1817)
!1819 = !DILocation(line: 560, column: 23, scope: !1817)
!1820 = !DILocation(line: 560, column: 44, scope: !1817)
!1821 = !DILocation(line: 560, column: 47, scope: !1822)
!1822 = !DILexicalBlockFile(scope: !1817, file: !580, discriminator: 1)
!1823 = !DILocation(line: 560, column: 57, scope: !1822)
!1824 = !DILocation(line: 560, column: 65, scope: !1822)
!1825 = !DILocation(line: 560, column: 68, scope: !1826)
!1826 = !DILexicalBlockFile(scope: !1817, file: !580, discriminator: 2)
!1827 = !DILocation(line: 560, column: 71, scope: !1826)
!1828 = !DILocation(line: 560, column: 87, scope: !1826)
!1829 = !DILocation(line: 560, column: 13, scope: !1826)
!1830 = !DILocation(line: 561, column: 34, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1817, file: !580, line: 560, column: 93)
!1832 = !DILocation(line: 561, column: 37, scope: !1831)
!1833 = !DILocation(line: 561, column: 22, scope: !1831)
!1834 = !DILocation(line: 561, column: 25, scope: !1831)
!1835 = !DILocation(line: 561, column: 13, scope: !1831)
!1836 = !DILocation(line: 561, column: 16, scope: !1831)
!1837 = !DILocation(line: 561, column: 32, scope: !1831)
!1838 = !DILocation(line: 562, column: 9, scope: !1831)
!1839 = !DILocation(line: 563, column: 31, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1817, file: !580, line: 562, column: 16)
!1841 = !DILocation(line: 563, column: 43, scope: !1840)
!1842 = !DILocation(line: 563, column: 41, scope: !1840)
!1843 = !DILocation(line: 563, column: 26, scope: !1840)
!1844 = !DILocation(line: 563, column: 54, scope: !1840)
!1845 = !DILocation(line: 563, column: 57, scope: !1840)
!1846 = !DILocation(line: 563, column: 68, scope: !1840)
!1847 = !DILocation(line: 563, column: 51, scope: !1840)
!1848 = !DILocation(line: 563, column: 76, scope: !1849)
!1849 = !DILexicalBlockFile(scope: !1840, file: !580, discriminator: 1)
!1850 = !DILocation(line: 563, column: 88, scope: !1849)
!1851 = !DILocation(line: 563, column: 86, scope: !1849)
!1852 = !DILocation(line: 563, column: 26, scope: !1849)
!1853 = !DILocation(line: 563, column: 98, scope: !1854)
!1854 = !DILexicalBlockFile(scope: !1840, file: !580, discriminator: 2)
!1855 = !DILocation(line: 563, column: 101, scope: !1854)
!1856 = !DILocation(line: 563, column: 112, scope: !1854)
!1857 = !DILocation(line: 563, column: 122, scope: !1854)
!1858 = !DILocation(line: 563, column: 134, scope: !1854)
!1859 = !DILocation(line: 563, column: 132, scope: !1854)
!1860 = !DILocation(line: 563, column: 142, scope: !1854)
!1861 = !DILocation(line: 563, column: 121, scope: !1854)
!1862 = !DILocation(line: 563, column: 120, scope: !1854)
!1863 = !DILocation(line: 563, column: 118, scope: !1854)
!1864 = !DILocation(line: 563, column: 26, scope: !1854)
!1865 = !DILocation(line: 563, column: 26, scope: !1866)
!1866 = !DILexicalBlockFile(scope: !1840, file: !580, discriminator: 3)
!1867 = !DILocation(line: 563, column: 24, scope: !1866)
!1868 = !DILocation(line: 564, column: 29, scope: !1840)
!1869 = !DILocation(line: 564, column: 32, scope: !1840)
!1870 = !DILocation(line: 564, column: 43, scope: !1840)
!1871 = !DILocation(line: 564, column: 41, scope: !1840)
!1872 = !DILocation(line: 564, column: 27, scope: !1840)
!1873 = !DILocation(line: 565, column: 44, scope: !1840)
!1874 = !DILocation(line: 565, column: 57, scope: !1840)
!1875 = !DILocation(line: 565, column: 55, scope: !1840)
!1876 = !DILocation(line: 565, column: 72, scope: !1840)
!1877 = !DILocation(line: 565, column: 34, scope: !1840)
!1878 = !DILocation(line: 565, column: 22, scope: !1840)
!1879 = !DILocation(line: 565, column: 25, scope: !1840)
!1880 = !DILocation(line: 565, column: 13, scope: !1840)
!1881 = !DILocation(line: 565, column: 16, scope: !1840)
!1882 = !DILocation(line: 565, column: 32, scope: !1840)
!1883 = !DILocation(line: 568, column: 34, scope: !1328)
!1884 = !DILocation(line: 568, column: 37, scope: !1328)
!1885 = !DILocation(line: 568, column: 25, scope: !1328)
!1886 = !DILocation(line: 568, column: 28, scope: !1328)
!1887 = !DILocation(line: 568, column: 9, scope: !1328)
!1888 = !DILocation(line: 568, column: 12, scope: !1328)
!1889 = !DILocation(line: 568, column: 23, scope: !1328)
!1890 = !DILocation(line: 569, column: 9, scope: !1328)
!1891 = !DILocation(line: 569, column: 12, scope: !1328)
!1892 = !DILocation(line: 569, column: 17, scope: !1328)
!1893 = !DILocation(line: 570, column: 13, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1328, file: !580, line: 570, column: 13)
!1895 = !DILocation(line: 570, column: 16, scope: !1894)
!1896 = !DILocation(line: 570, column: 22, scope: !1894)
!1897 = !DILocation(line: 570, column: 13, scope: !1328)
!1898 = !DILocation(line: 571, column: 13, scope: !1894)
!1899 = !DILocation(line: 571, column: 16, scope: !1894)
!1900 = !DILocation(line: 571, column: 22, scope: !1894)
!1901 = !DILocation(line: 572, column: 30, scope: !1328)
!1902 = !DILocation(line: 572, column: 34, scope: !1328)
!1903 = !DILocation(line: 572, column: 9, scope: !1328)
!1904 = !DILocation(line: 572, column: 12, scope: !1328)
!1905 = !DILocation(line: 572, column: 28, scope: !1328)
!1906 = !DILocation(line: 573, column: 19, scope: !1328)
!1907 = !DILocation(line: 573, column: 23, scope: !1328)
!1908 = !DILocation(line: 573, column: 9, scope: !1328)
!1909 = !DILocation(line: 573, column: 12, scope: !1328)
!1910 = !DILocation(line: 573, column: 16, scope: !1328)
!1911 = !DILocation(line: 574, column: 9, scope: !1328)
!1912 = !DILocation(line: 577, column: 32, scope: !1328)
!1913 = !DILocation(line: 577, column: 35, scope: !1328)
!1914 = !DILocation(line: 577, column: 38, scope: !1328)
!1915 = !DILocation(line: 577, column: 44, scope: !1328)
!1916 = !DILocation(line: 577, column: 49, scope: !1328)
!1917 = !DILocation(line: 577, column: 56, scope: !1574)
!1918 = !DILocation(line: 577, column: 59, scope: !1574)
!1919 = !DILocation(line: 577, column: 65, scope: !1574)
!1920 = !DILocation(line: 577, column: 35, scope: !1574)
!1921 = !DILocation(line: 577, column: 72, scope: !1579)
!1922 = !DILocation(line: 577, column: 75, scope: !1579)
!1923 = !DILocation(line: 577, column: 81, scope: !1579)
!1924 = !DILocation(line: 577, column: 86, scope: !1579)
!1925 = !DILocation(line: 577, column: 35, scope: !1579)
!1926 = !DILocation(line: 577, column: 35, scope: !1585)
!1927 = !DILocation(line: 577, column: 16, scope: !1585)
!1928 = !DILocation(line: 577, column: 14, scope: !1585)
!1929 = !DILocation(line: 578, column: 9, scope: !1328)
!1930 = !DILocation(line: 578, column: 12, scope: !1328)
!1931 = !DILocation(line: 578, column: 30, scope: !1328)
!1932 = !DILocation(line: 579, column: 19, scope: !1328)
!1933 = !DILocation(line: 581, column: 16, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1328, file: !580, line: 581, column: 9)
!1935 = !DILocation(line: 581, column: 14, scope: !1934)
!1936 = !DILocation(line: 581, column: 21, scope: !1937)
!1937 = !DILexicalBlockFile(scope: !1938, file: !580, discriminator: 1)
!1938 = distinct !DILexicalBlock(scope: !1934, file: !580, line: 581, column: 9)
!1939 = !DILocation(line: 581, column: 25, scope: !1937)
!1940 = !DILocation(line: 581, column: 28, scope: !1937)
!1941 = !DILocation(line: 581, column: 47, scope: !1937)
!1942 = !DILocation(line: 581, column: 55, scope: !1937)
!1943 = !DILocation(line: 581, column: 45, scope: !1937)
!1944 = !DILocation(line: 581, column: 23, scope: !1937)
!1945 = !DILocation(line: 581, column: 9, scope: !1937)
!1946 = !DILocation(line: 582, column: 20, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1948, file: !580, line: 582, column: 13)
!1948 = distinct !DILexicalBlock(scope: !1938, file: !580, line: 581, column: 70)
!1949 = !DILocation(line: 582, column: 18, scope: !1947)
!1950 = !DILocation(line: 582, column: 25, scope: !1951)
!1951 = !DILexicalBlockFile(scope: !1952, file: !580, discriminator: 1)
!1952 = distinct !DILexicalBlock(scope: !1947, file: !580, line: 582, column: 13)
!1953 = !DILocation(line: 582, column: 29, scope: !1951)
!1954 = !DILocation(line: 582, column: 37, scope: !1951)
!1955 = !DILocation(line: 582, column: 27, scope: !1951)
!1956 = !DILocation(line: 582, column: 13, scope: !1951)
!1957 = !DILocation(line: 583, column: 64, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1952, file: !580, line: 582, column: 52)
!1959 = !DILocation(line: 583, column: 76, scope: !1958)
!1960 = !DILocation(line: 583, column: 74, scope: !1958)
!1961 = !DILocation(line: 583, column: 60, scope: !1958)
!1962 = !DILocation(line: 583, column: 81, scope: !1958)
!1963 = !DILocation(line: 583, column: 79, scope: !1958)
!1964 = !DILocation(line: 583, column: 88, scope: !1958)
!1965 = !DILocation(line: 583, column: 91, scope: !1958)
!1966 = !DILocation(line: 583, column: 86, scope: !1958)
!1967 = !DILocation(line: 583, column: 32, scope: !1958)
!1968 = !DILocation(line: 583, column: 35, scope: !1958)
!1969 = !DILocation(line: 583, column: 55, scope: !1958)
!1970 = !DILocation(line: 583, column: 53, scope: !1958)
!1971 = !DILocation(line: 583, column: 17, scope: !1958)
!1972 = !DILocation(line: 583, column: 20, scope: !1958)
!1973 = !DILocation(line: 583, column: 58, scope: !1958)
!1974 = !DILocation(line: 584, column: 13, scope: !1958)
!1975 = !DILocation(line: 582, column: 48, scope: !1976)
!1976 = !DILexicalBlockFile(scope: !1952, file: !580, discriminator: 2)
!1977 = !DILocation(line: 582, column: 13, scope: !1976)
!1978 = distinct !{!1978, !1979}
!1979 = !DILocation(line: 582, column: 13, scope: !1948)
!1980 = !DILocation(line: 585, column: 26, scope: !1948)
!1981 = !DILocation(line: 585, column: 34, scope: !1948)
!1982 = !DILocation(line: 585, column: 23, scope: !1948)
!1983 = !DILocation(line: 587, column: 37, scope: !1948)
!1984 = !DILocation(line: 587, column: 45, scope: !1948)
!1985 = !DILocation(line: 587, column: 13, scope: !1948)
!1986 = !DILocation(line: 587, column: 16, scope: !1948)
!1987 = !DILocation(line: 587, column: 34, scope: !1948)
!1988 = !DILocation(line: 588, column: 17, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1948, file: !580, line: 588, column: 17)
!1990 = !DILocation(line: 588, column: 20, scope: !1989)
!1991 = !DILocation(line: 588, column: 41, scope: !1989)
!1992 = !DILocation(line: 588, column: 44, scope: !1989)
!1993 = !DILocation(line: 588, column: 38, scope: !1989)
!1994 = !DILocation(line: 588, column: 17, scope: !1948)
!1995 = !DILocation(line: 589, column: 41, scope: !1989)
!1996 = !DILocation(line: 589, column: 44, scope: !1989)
!1997 = !DILocation(line: 589, column: 17, scope: !1989)
!1998 = !DILocation(line: 589, column: 20, scope: !1989)
!1999 = !DILocation(line: 589, column: 38, scope: !1989)
!2000 = !DILocation(line: 590, column: 9, scope: !1948)
!2001 = !DILocation(line: 581, column: 66, scope: !2002)
!2002 = !DILexicalBlockFile(scope: !1938, file: !580, discriminator: 2)
!2003 = !DILocation(line: 581, column: 9, scope: !2002)
!2004 = distinct !{!2004, !2005}
!2005 = !DILocation(line: 581, column: 9, scope: !1328)
!2006 = !DILocation(line: 592, column: 38, scope: !1328)
!2007 = !DILocation(line: 592, column: 46, scope: !1328)
!2008 = !DILocation(line: 592, column: 27, scope: !1328)
!2009 = !DILocation(line: 592, column: 25, scope: !1328)
!2010 = !DILocation(line: 593, column: 16, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !1328, file: !580, line: 593, column: 9)
!2012 = !DILocation(line: 593, column: 14, scope: !2011)
!2013 = !DILocation(line: 593, column: 21, scope: !2014)
!2014 = !DILexicalBlockFile(scope: !2015, file: !580, discriminator: 1)
!2015 = distinct !DILexicalBlock(scope: !2011, file: !580, line: 593, column: 9)
!2016 = !DILocation(line: 593, column: 25, scope: !2014)
!2017 = !DILocation(line: 593, column: 29, scope: !2014)
!2018 = !DILocation(line: 593, column: 42, scope: !2014)
!2019 = !DILocation(line: 593, column: 40, scope: !2014)
!2020 = !DILocation(line: 593, column: 23, scope: !2014)
!2021 = !DILocation(line: 593, column: 9, scope: !2014)
!2022 = !DILocation(line: 594, column: 31, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2015, file: !580, line: 593, column: 64)
!2024 = !DILocation(line: 594, column: 34, scope: !2023)
!2025 = !DILocation(line: 594, column: 39, scope: !2023)
!2026 = !DILocation(line: 594, column: 56, scope: !2023)
!2027 = !DILocation(line: 594, column: 64, scope: !2023)
!2028 = !DILocation(line: 594, column: 13, scope: !2023)
!2029 = !DILocation(line: 596, column: 20, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2023, file: !580, line: 596, column: 13)
!2031 = !DILocation(line: 596, column: 18, scope: !2030)
!2032 = !DILocation(line: 596, column: 25, scope: !2033)
!2033 = !DILexicalBlockFile(scope: !2034, file: !580, discriminator: 1)
!2034 = distinct !DILexicalBlock(scope: !2030, file: !580, line: 596, column: 13)
!2035 = !DILocation(line: 596, column: 29, scope: !2033)
!2036 = !DILocation(line: 596, column: 27, scope: !2033)
!2037 = !DILocation(line: 596, column: 13, scope: !2033)
!2038 = !DILocation(line: 597, column: 24, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2040, file: !580, line: 597, column: 17)
!2040 = distinct !DILexicalBlock(scope: !2034, file: !580, line: 596, column: 51)
!2041 = !DILocation(line: 597, column: 22, scope: !2039)
!2042 = !DILocation(line: 597, column: 29, scope: !2043)
!2043 = !DILexicalBlockFile(scope: !2044, file: !580, discriminator: 1)
!2044 = distinct !DILexicalBlock(scope: !2039, file: !580, line: 597, column: 17)
!2045 = !DILocation(line: 597, column: 33, scope: !2043)
!2046 = !DILocation(line: 597, column: 41, scope: !2043)
!2047 = !DILocation(line: 597, column: 31, scope: !2043)
!2048 = !DILocation(line: 597, column: 17, scope: !2043)
!2049 = !DILocation(line: 598, column: 25, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2051, file: !580, line: 598, column: 25)
!2051 = distinct !DILexicalBlock(scope: !2044, file: !580, line: 597, column: 56)
!2052 = !DILocation(line: 598, column: 38, scope: !2050)
!2053 = !DILocation(line: 598, column: 42, scope: !2050)
!2054 = !DILocation(line: 598, column: 55, scope: !2050)
!2055 = !DILocation(line: 598, column: 63, scope: !2050)
!2056 = !DILocation(line: 598, column: 53, scope: !2050)
!2057 = !DILocation(line: 598, column: 35, scope: !2050)
!2058 = !DILocation(line: 598, column: 25, scope: !2051)
!2059 = !DILocation(line: 599, column: 69, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2050, file: !580, line: 598, column: 74)
!2061 = !DILocation(line: 599, column: 81, scope: !2060)
!2062 = !DILocation(line: 599, column: 79, scope: !2060)
!2063 = !DILocation(line: 599, column: 65, scope: !2060)
!2064 = !DILocation(line: 599, column: 86, scope: !2060)
!2065 = !DILocation(line: 599, column: 84, scope: !2060)
!2066 = !DILocation(line: 599, column: 93, scope: !2060)
!2067 = !DILocation(line: 599, column: 96, scope: !2060)
!2068 = !DILocation(line: 599, column: 91, scope: !2060)
!2069 = !DILocation(line: 599, column: 37, scope: !2060)
!2070 = !DILocation(line: 599, column: 40, scope: !2060)
!2071 = !DILocation(line: 599, column: 60, scope: !2060)
!2072 = !DILocation(line: 599, column: 58, scope: !2060)
!2073 = !DILocation(line: 599, column: 25, scope: !2060)
!2074 = !DILocation(line: 599, column: 63, scope: !2060)
!2075 = !DILocation(line: 600, column: 21, scope: !2060)
!2076 = !DILocation(line: 601, column: 37, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2050, file: !580, line: 600, column: 28)
!2078 = !DILocation(line: 601, column: 40, scope: !2077)
!2079 = !DILocation(line: 601, column: 60, scope: !2077)
!2080 = !DILocation(line: 601, column: 58, scope: !2077)
!2081 = !DILocation(line: 601, column: 25, scope: !2077)
!2082 = !DILocation(line: 601, column: 63, scope: !2077)
!2083 = !DILocation(line: 603, column: 17, scope: !2051)
!2084 = !DILocation(line: 597, column: 52, scope: !2085)
!2085 = !DILexicalBlockFile(scope: !2044, file: !580, discriminator: 2)
!2086 = !DILocation(line: 597, column: 17, scope: !2085)
!2087 = distinct !{!2087, !2088}
!2088 = !DILocation(line: 597, column: 17, scope: !2040)
!2089 = !DILocation(line: 605, column: 21, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2040, file: !580, line: 605, column: 21)
!2091 = !DILocation(line: 605, column: 34, scope: !2090)
!2092 = !DILocation(line: 605, column: 38, scope: !2090)
!2093 = !DILocation(line: 605, column: 51, scope: !2090)
!2094 = !DILocation(line: 605, column: 59, scope: !2090)
!2095 = !DILocation(line: 605, column: 49, scope: !2090)
!2096 = !DILocation(line: 605, column: 31, scope: !2090)
!2097 = !DILocation(line: 605, column: 21, scope: !2040)
!2098 = !DILocation(line: 606, column: 34, scope: !2090)
!2099 = !DILocation(line: 606, column: 42, scope: !2090)
!2100 = !DILocation(line: 606, column: 31, scope: !2090)
!2101 = !DILocation(line: 606, column: 21, scope: !2090)
!2102 = !DILocation(line: 608, column: 41, scope: !2040)
!2103 = !DILocation(line: 608, column: 49, scope: !2040)
!2104 = !DILocation(line: 608, column: 17, scope: !2040)
!2105 = !DILocation(line: 608, column: 20, scope: !2040)
!2106 = !DILocation(line: 608, column: 38, scope: !2040)
!2107 = !DILocation(line: 609, column: 21, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2040, file: !580, line: 609, column: 21)
!2109 = !DILocation(line: 609, column: 24, scope: !2108)
!2110 = !DILocation(line: 609, column: 45, scope: !2108)
!2111 = !DILocation(line: 609, column: 48, scope: !2108)
!2112 = !DILocation(line: 609, column: 42, scope: !2108)
!2113 = !DILocation(line: 609, column: 21, scope: !2040)
!2114 = !DILocation(line: 610, column: 45, scope: !2108)
!2115 = !DILocation(line: 610, column: 48, scope: !2108)
!2116 = !DILocation(line: 610, column: 21, scope: !2108)
!2117 = !DILocation(line: 610, column: 24, scope: !2108)
!2118 = !DILocation(line: 610, column: 42, scope: !2108)
!2119 = !DILocation(line: 611, column: 13, scope: !2040)
!2120 = !DILocation(line: 596, column: 47, scope: !2121)
!2121 = !DILexicalBlockFile(scope: !2034, file: !580, discriminator: 2)
!2122 = !DILocation(line: 596, column: 13, scope: !2121)
!2123 = distinct !{!2123, !2124}
!2124 = !DILocation(line: 596, column: 13, scope: !2023)
!2125 = !DILocation(line: 613, column: 21, scope: !2023)
!2126 = !DILocation(line: 613, column: 39, scope: !2023)
!2127 = !DILocation(line: 613, column: 47, scope: !2023)
!2128 = !DILocation(line: 613, column: 37, scope: !2023)
!2129 = !DILocation(line: 613, column: 17, scope: !2023)
!2130 = !DILocation(line: 614, column: 9, scope: !2023)
!2131 = !DILocation(line: 593, column: 60, scope: !2132)
!2132 = !DILexicalBlockFile(scope: !2015, file: !580, discriminator: 2)
!2133 = !DILocation(line: 593, column: 9, scope: !2132)
!2134 = distinct !{!2134, !2135}
!2135 = !DILocation(line: 593, column: 9, scope: !1328)
!2136 = !DILocation(line: 616, column: 25, scope: !1328)
!2137 = !DILocation(line: 616, column: 30, scope: !1328)
!2138 = !DILocation(line: 616, column: 15, scope: !1328)
!2139 = !DILocation(line: 616, column: 13, scope: !1328)
!2140 = !DILocation(line: 617, column: 38, scope: !1328)
!2141 = !DILocation(line: 617, column: 41, scope: !1328)
!2142 = !DILocation(line: 617, column: 51, scope: !1328)
!2143 = !DILocation(line: 617, column: 56, scope: !1328)
!2144 = !DILocation(line: 617, column: 60, scope: !1328)
!2145 = !DILocation(line: 617, column: 9, scope: !1328)
!2146 = !DILocation(line: 618, column: 9, scope: !1328)
!2147 = !DILocation(line: 621, column: 16, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !1328, file: !580, line: 621, column: 9)
!2149 = !DILocation(line: 621, column: 14, scope: !2148)
!2150 = !DILocation(line: 621, column: 21, scope: !2151)
!2151 = !DILexicalBlockFile(scope: !2152, file: !580, discriminator: 1)
!2152 = distinct !DILexicalBlock(scope: !2148, file: !580, line: 621, column: 9)
!2153 = !DILocation(line: 621, column: 25, scope: !2151)
!2154 = !DILocation(line: 621, column: 29, scope: !2151)
!2155 = !DILocation(line: 621, column: 23, scope: !2151)
!2156 = !DILocation(line: 621, column: 9, scope: !2151)
!2157 = !DILocation(line: 622, column: 20, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2159, file: !580, line: 622, column: 13)
!2159 = distinct !DILexicalBlock(scope: !2152, file: !580, line: 621, column: 46)
!2160 = !DILocation(line: 622, column: 18, scope: !2158)
!2161 = !DILocation(line: 622, column: 25, scope: !2162)
!2162 = !DILexicalBlockFile(scope: !2163, file: !580, discriminator: 1)
!2163 = distinct !DILexicalBlock(scope: !2158, file: !580, line: 622, column: 13)
!2164 = !DILocation(line: 622, column: 29, scope: !2162)
!2165 = !DILocation(line: 622, column: 37, scope: !2162)
!2166 = !DILocation(line: 622, column: 27, scope: !2162)
!2167 = !DILocation(line: 622, column: 13, scope: !2162)
!2168 = !DILocation(line: 623, column: 30, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2163, file: !580, line: 622, column: 52)
!2170 = !DILocation(line: 623, column: 26, scope: !2169)
!2171 = !DILocation(line: 623, column: 35, scope: !2169)
!2172 = !DILocation(line: 623, column: 38, scope: !2169)
!2173 = !DILocation(line: 623, column: 33, scope: !2169)
!2174 = !DILocation(line: 623, column: 21, scope: !2169)
!2175 = !DILocation(line: 623, column: 17, scope: !2169)
!2176 = !DILocation(line: 623, column: 24, scope: !2169)
!2177 = !DILocation(line: 624, column: 13, scope: !2169)
!2178 = !DILocation(line: 622, column: 48, scope: !2179)
!2179 = !DILexicalBlockFile(scope: !2163, file: !580, discriminator: 2)
!2180 = !DILocation(line: 622, column: 13, scope: !2179)
!2181 = distinct !{!2181, !2182}
!2182 = !DILocation(line: 622, column: 13, scope: !2159)
!2183 = !DILocation(line: 625, column: 20, scope: !2159)
!2184 = !DILocation(line: 625, column: 28, scope: !2159)
!2185 = !DILocation(line: 625, column: 17, scope: !2159)
!2186 = !DILocation(line: 626, column: 20, scope: !2159)
!2187 = !DILocation(line: 626, column: 28, scope: !2159)
!2188 = !DILocation(line: 626, column: 17, scope: !2159)
!2189 = !DILocation(line: 627, column: 9, scope: !2159)
!2190 = !DILocation(line: 621, column: 42, scope: !2191)
!2191 = !DILexicalBlockFile(scope: !2152, file: !580, discriminator: 2)
!2192 = !DILocation(line: 621, column: 9, scope: !2191)
!2193 = distinct !{!2193, !2194}
!2194 = !DILocation(line: 621, column: 9, scope: !1328)
!2195 = !DILocation(line: 629, column: 25, scope: !1328)
!2196 = !DILocation(line: 629, column: 30, scope: !1328)
!2197 = !DILocation(line: 629, column: 15, scope: !1328)
!2198 = !DILocation(line: 629, column: 13, scope: !1328)
!2199 = !DILocation(line: 630, column: 38, scope: !1328)
!2200 = !DILocation(line: 630, column: 41, scope: !1328)
!2201 = !DILocation(line: 630, column: 51, scope: !1328)
!2202 = !DILocation(line: 630, column: 56, scope: !1328)
!2203 = !DILocation(line: 630, column: 60, scope: !1328)
!2204 = !DILocation(line: 630, column: 9, scope: !1328)
!2205 = !DILocation(line: 631, column: 19, scope: !1328)
!2206 = !DILocation(line: 631, column: 23, scope: !1328)
!2207 = !DILocation(line: 631, column: 9, scope: !1328)
!2208 = !DILocation(line: 631, column: 12, scope: !1328)
!2209 = !DILocation(line: 631, column: 16, scope: !1328)
!2210 = !DILocation(line: 632, column: 9, scope: !1328)
!2211 = !DILocation(line: 635, column: 9, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !1116, file: !580, line: 635, column: 9)
!2213 = !DILocation(line: 635, column: 15, scope: !2212)
!2214 = !DILocation(line: 635, column: 12, scope: !2212)
!2215 = !DILocation(line: 635, column: 9, scope: !1116)
!2216 = !DILocation(line: 636, column: 9, scope: !2212)
!2217 = !DILocation(line: 638, column: 28, scope: !1116)
!2218 = !DILocation(line: 638, column: 37, scope: !1116)
!2219 = !DILocation(line: 638, column: 12, scope: !1116)
!2220 = !DILocation(line: 638, column: 5, scope: !1116)
!2221 = !DILocation(line: 639, column: 1, scope: !1116)
!2222 = distinct !DISubprogram(name: "config_input", scope: !580, file: !580, line: 729, type: !398, isLocal: true, isDefinition: true, scopeLine: 730, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !683)
!2223 = !DILocalVariable(name: "inlink", arg: 1, scope: !2222, file: !580, line: 729, type: !386)
!2224 = !DILocation(line: 729, column: 39, scope: !2222)
!2225 = !DILocalVariable(name: "ctx", scope: !2222, file: !580, line: 731, type: !173)
!2226 = !DILocation(line: 731, column: 22, scope: !2222)
!2227 = !DILocation(line: 731, column: 28, scope: !2222)
!2228 = !DILocation(line: 731, column: 36, scope: !2222)
!2229 = !DILocalVariable(name: "s", scope: !2222, file: !580, line: 732, type: !697)
!2230 = !DILocation(line: 732, column: 22, scope: !2222)
!2231 = !DILocation(line: 732, column: 26, scope: !2222)
!2232 = !DILocation(line: 732, column: 31, scope: !2222)
!2233 = !DILocation(line: 734, column: 34, scope: !2222)
!2234 = !DILocation(line: 734, column: 42, scope: !2222)
!2235 = !DILocation(line: 734, column: 52, scope: !2222)
!2236 = !DILocation(line: 734, column: 60, scope: !2222)
!2237 = !DILocation(line: 734, column: 18, scope: !2222)
!2238 = !DILocation(line: 734, column: 5, scope: !2222)
!2239 = !DILocation(line: 734, column: 8, scope: !2222)
!2240 = !DILocation(line: 734, column: 16, scope: !2222)
!2241 = !DILocation(line: 735, column: 10, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2222, file: !580, line: 735, column: 9)
!2243 = !DILocation(line: 735, column: 13, scope: !2242)
!2244 = !DILocation(line: 735, column: 9, scope: !2222)
!2245 = !DILocation(line: 736, column: 9, scope: !2242)
!2246 = !DILocation(line: 738, column: 35, scope: !2222)
!2247 = !DILocation(line: 738, column: 43, scope: !2222)
!2248 = !DILocation(line: 738, column: 53, scope: !2222)
!2249 = !DILocation(line: 738, column: 61, scope: !2222)
!2250 = !DILocation(line: 738, column: 19, scope: !2222)
!2251 = !DILocation(line: 738, column: 5, scope: !2222)
!2252 = !DILocation(line: 738, column: 8, scope: !2222)
!2253 = !DILocation(line: 738, column: 17, scope: !2222)
!2254 = !DILocation(line: 739, column: 10, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2222, file: !580, line: 739, column: 9)
!2256 = !DILocation(line: 739, column: 13, scope: !2255)
!2257 = !DILocation(line: 739, column: 9, scope: !2222)
!2258 = !DILocation(line: 740, column: 9, scope: !2255)
!2259 = !DILocation(line: 742, column: 9, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2222, file: !580, line: 742, column: 9)
!2261 = !DILocation(line: 742, column: 17, scope: !2260)
!2262 = !DILocation(line: 742, column: 26, scope: !2260)
!2263 = !DILocation(line: 742, column: 31, scope: !2260)
!2264 = !DILocation(line: 742, column: 34, scope: !2265)
!2265 = !DILexicalBlockFile(scope: !2260, file: !580, discriminator: 1)
!2266 = !DILocation(line: 742, column: 37, scope: !2265)
!2267 = !DILocation(line: 742, column: 9, scope: !2265)
!2268 = !DILocation(line: 743, column: 32, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2260, file: !580, line: 742, column: 48)
!2270 = !DILocation(line: 743, column: 35, scope: !2269)
!2271 = !DILocation(line: 743, column: 9, scope: !2269)
!2272 = !DILocation(line: 744, column: 32, scope: !2269)
!2273 = !DILocation(line: 744, column: 35, scope: !2269)
!2274 = !DILocation(line: 744, column: 9, scope: !2269)
!2275 = !DILocation(line: 745, column: 5, scope: !2269)
!2276 = !DILocation(line: 747, column: 30, scope: !2222)
!2277 = !DILocation(line: 747, column: 38, scope: !2222)
!2278 = !DILocation(line: 747, column: 19, scope: !2222)
!2279 = !DILocation(line: 747, column: 59, scope: !2222)
!2280 = !DILocation(line: 747, column: 67, scope: !2222)
!2281 = !DILocation(line: 747, column: 57, scope: !2222)
!2282 = !DILocation(line: 747, column: 5, scope: !2222)
!2283 = !DILocation(line: 747, column: 8, scope: !2222)
!2284 = !DILocation(line: 747, column: 17, scope: !2222)
!2285 = !DILocation(line: 748, column: 30, scope: !2222)
!2286 = !DILocation(line: 748, column: 33, scope: !2222)
!2287 = !DILocation(line: 748, column: 14, scope: !2222)
!2288 = !DILocation(line: 748, column: 5, scope: !2222)
!2289 = !DILocation(line: 748, column: 8, scope: !2222)
!2290 = !DILocation(line: 748, column: 12, scope: !2222)
!2291 = !DILocation(line: 749, column: 10, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2222, file: !580, line: 749, column: 9)
!2293 = !DILocation(line: 749, column: 13, scope: !2292)
!2294 = !DILocation(line: 749, column: 9, scope: !2222)
!2295 = !DILocation(line: 750, column: 9, scope: !2292)
!2296 = !DILocation(line: 752, column: 38, scope: !2222)
!2297 = !DILocation(line: 752, column: 46, scope: !2222)
!2298 = !DILocation(line: 752, column: 27, scope: !2222)
!2299 = !DILocation(line: 752, column: 66, scope: !2222)
!2300 = !DILocation(line: 752, column: 74, scope: !2222)
!2301 = !DILocation(line: 752, column: 64, scope: !2222)
!2302 = !DILocation(line: 752, column: 5, scope: !2222)
!2303 = !DILocation(line: 752, column: 8, scope: !2222)
!2304 = !DILocation(line: 752, column: 25, scope: !2222)
!2305 = !DILocation(line: 753, column: 38, scope: !2222)
!2306 = !DILocation(line: 753, column: 41, scope: !2222)
!2307 = !DILocation(line: 753, column: 22, scope: !2222)
!2308 = !DILocation(line: 753, column: 5, scope: !2222)
!2309 = !DILocation(line: 753, column: 8, scope: !2222)
!2310 = !DILocation(line: 753, column: 20, scope: !2222)
!2311 = !DILocation(line: 754, column: 10, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2222, file: !580, line: 754, column: 9)
!2313 = !DILocation(line: 754, column: 13, scope: !2312)
!2314 = !DILocation(line: 754, column: 9, scope: !2222)
!2315 = !DILocation(line: 755, column: 9, scope: !2312)
!2316 = !DILocation(line: 757, column: 35, scope: !2222)
!2317 = !DILocation(line: 757, column: 43, scope: !2222)
!2318 = !DILocation(line: 757, column: 19, scope: !2222)
!2319 = !DILocation(line: 757, column: 5, scope: !2222)
!2320 = !DILocation(line: 757, column: 8, scope: !2222)
!2321 = !DILocation(line: 757, column: 17, scope: !2222)
!2322 = !DILocation(line: 758, column: 10, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2222, file: !580, line: 758, column: 9)
!2324 = !DILocation(line: 758, column: 13, scope: !2323)
!2325 = !DILocation(line: 758, column: 9, scope: !2222)
!2326 = !DILocation(line: 759, column: 9, scope: !2323)
!2327 = !DILocation(line: 761, column: 26, scope: !2222)
!2328 = !DILocation(line: 761, column: 5, scope: !2222)
!2329 = !DILocation(line: 763, column: 9, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2222, file: !580, line: 763, column: 9)
!2331 = !DILocation(line: 763, column: 12, scope: !2330)
!2332 = !DILocation(line: 763, column: 23, scope: !2330)
!2333 = !DILocation(line: 763, column: 9, scope: !2222)
!2334 = !DILocation(line: 766, column: 47, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2330, file: !580, line: 763, column: 39)
!2336 = !DILocation(line: 766, column: 55, scope: !2335)
!2337 = !DILocation(line: 766, column: 36, scope: !2335)
!2338 = !DILocation(line: 766, column: 9, scope: !2335)
!2339 = !DILocation(line: 766, column: 17, scope: !2335)
!2340 = !DILocation(line: 766, column: 34, scope: !2335)
!2341 = !DILocation(line: 765, column: 9, scope: !2335)
!2342 = !DILocation(line: 765, column: 17, scope: !2335)
!2343 = !DILocation(line: 765, column: 29, scope: !2335)
!2344 = !DILocation(line: 764, column: 9, scope: !2335)
!2345 = !DILocation(line: 764, column: 17, scope: !2335)
!2346 = !DILocation(line: 764, column: 29, scope: !2335)
!2347 = !DILocation(line: 767, column: 5, scope: !2335)
!2348 = !DILocation(line: 769, column: 5, scope: !2222)
!2349 = !DILocation(line: 769, column: 8, scope: !2222)
!2350 = !DILocation(line: 769, column: 12, scope: !2222)
!2351 = !DILocation(line: 772, column: 5, scope: !2222)
!2352 = !DILocation(line: 772, column: 8, scope: !2222)
!2353 = !DILocation(line: 772, column: 26, scope: !2222)
!2354 = !DILocation(line: 771, column: 5, scope: !2222)
!2355 = !DILocation(line: 771, column: 8, scope: !2222)
!2356 = !DILocation(line: 771, column: 23, scope: !2222)
!2357 = !DILocation(line: 770, column: 5, scope: !2222)
!2358 = !DILocation(line: 770, column: 8, scope: !2222)
!2359 = !DILocation(line: 770, column: 18, scope: !2222)
!2360 = !DILocation(line: 773, column: 19, scope: !2222)
!2361 = !DILocation(line: 773, column: 27, scope: !2222)
!2362 = !DILocation(line: 773, column: 5, scope: !2222)
!2363 = !DILocation(line: 773, column: 8, scope: !2222)
!2364 = !DILocation(line: 773, column: 17, scope: !2222)
!2365 = !DILocation(line: 774, column: 5, scope: !2222)
!2366 = !DILocation(line: 774, column: 8, scope: !2222)
!2367 = !DILocation(line: 774, column: 14, scope: !2222)
!2368 = !DILocation(line: 775, column: 5, scope: !2222)
!2369 = !DILocation(line: 775, column: 8, scope: !2222)
!2370 = !DILocation(line: 775, column: 22, scope: !2222)
!2371 = !DILocation(line: 776, column: 26, scope: !2222)
!2372 = !DILocation(line: 776, column: 29, scope: !2222)
!2373 = !DILocation(line: 776, column: 36, scope: !2222)
!2374 = !DILocation(line: 776, column: 17, scope: !2222)
!2375 = !DILocation(line: 776, column: 5, scope: !2222)
!2376 = !DILocation(line: 776, column: 8, scope: !2222)
!2377 = !DILocation(line: 776, column: 15, scope: !2222)
!2378 = !DILocation(line: 777, column: 29, scope: !2222)
!2379 = !DILocation(line: 777, column: 32, scope: !2222)
!2380 = !DILocation(line: 777, column: 42, scope: !2222)
!2381 = !DILocation(line: 777, column: 20, scope: !2222)
!2382 = !DILocation(line: 777, column: 5, scope: !2222)
!2383 = !DILocation(line: 777, column: 8, scope: !2222)
!2384 = !DILocation(line: 777, column: 18, scope: !2222)
!2385 = !DILocation(line: 778, column: 35, scope: !2222)
!2386 = !DILocation(line: 778, column: 43, scope: !2222)
!2387 = !DILocation(line: 778, column: 24, scope: !2222)
!2388 = !DILocation(line: 778, column: 5, scope: !2222)
!2389 = !DILocation(line: 778, column: 8, scope: !2222)
!2390 = !DILocation(line: 778, column: 22, scope: !2222)
!2391 = !DILocation(line: 779, column: 36, scope: !2222)
!2392 = !DILocation(line: 779, column: 44, scope: !2222)
!2393 = !DILocation(line: 779, column: 25, scope: !2222)
!2394 = !DILocation(line: 779, column: 5, scope: !2222)
!2395 = !DILocation(line: 779, column: 8, scope: !2222)
!2396 = !DILocation(line: 779, column: 23, scope: !2222)
!2397 = !DILocation(line: 781, column: 5, scope: !2222)
!2398 = !DILocation(line: 782, column: 1, scope: !2222)
!2399 = distinct !DISubprogram(name: "frame_size", scope: !580, file: !580, line: 127, type: !2400, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !683)
!2400 = !DISubroutineType(types: !2401)
!2401 = !{!200, !200, !200}
!2402 = !DILocalVariable(name: "sample_rate", arg: 1, scope: !2399, file: !580, line: 127, type: !200)
!2403 = !DILocation(line: 127, column: 34, scope: !2399)
!2404 = !DILocalVariable(name: "frame_len_msec", arg: 2, scope: !2399, file: !580, line: 127, type: !200)
!2405 = !DILocation(line: 127, column: 51, scope: !2399)
!2406 = !DILocalVariable(name: "frame_size", scope: !2399, file: !580, line: 129, type: !685)
!2407 = !DILocation(line: 129, column: 15, scope: !2399)
!2408 = !DILocation(line: 129, column: 42, scope: !2399)
!2409 = !DILocation(line: 129, column: 34, scope: !2399)
!2410 = !DILocation(line: 129, column: 57, scope: !2399)
!2411 = !DILocation(line: 129, column: 72, scope: !2399)
!2412 = !DILocation(line: 129, column: 54, scope: !2399)
!2413 = !DILocation(line: 129, column: 28, scope: !2399)
!2414 = !DILocation(line: 130, column: 12, scope: !2399)
!2415 = !DILocation(line: 130, column: 26, scope: !2399)
!2416 = !DILocation(line: 130, column: 37, scope: !2399)
!2417 = !DILocation(line: 130, column: 23, scope: !2399)
!2418 = !DILocation(line: 130, column: 5, scope: !2399)
!2419 = distinct !DISubprogram(name: "true_peak_limiter", scope: !580, file: !580, line: 230, type: !2420, isLocal: true, isDefinition: true, scopeLine: 231, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !683)
!2420 = !DISubroutineType(types: !2421)
!2421 = !{null, !697, !506, !200, !200}
!2422 = !DILocalVariable(name: "s", arg: 1, scope: !2419, file: !580, line: 230, type: !697)
!2423 = !DILocation(line: 230, column: 48, scope: !2419)
!2424 = !DILocalVariable(name: "out", arg: 2, scope: !2419, file: !580, line: 230, type: !506)
!2425 = !DILocation(line: 230, column: 59, scope: !2419)
!2426 = !DILocalVariable(name: "nb_samples", arg: 3, scope: !2419, file: !580, line: 230, type: !200)
!2427 = !DILocation(line: 230, column: 68, scope: !2419)
!2428 = !DILocalVariable(name: "channels", arg: 4, scope: !2419, file: !580, line: 230, type: !200)
!2429 = !DILocation(line: 230, column: 84, scope: !2419)
!2430 = !DILocalVariable(name: "n", scope: !2419, file: !580, line: 232, type: !200)
!2431 = !DILocation(line: 232, column: 9, scope: !2419)
!2432 = !DILocalVariable(name: "c", scope: !2419, file: !580, line: 232, type: !200)
!2433 = !DILocation(line: 232, column: 12, scope: !2419)
!2434 = !DILocalVariable(name: "index", scope: !2419, file: !580, line: 232, type: !200)
!2435 = !DILocation(line: 232, column: 15, scope: !2419)
!2436 = !DILocalVariable(name: "peak_delta", scope: !2419, file: !580, line: 232, type: !200)
!2437 = !DILocation(line: 232, column: 22, scope: !2419)
!2438 = !DILocalVariable(name: "smp_cnt", scope: !2419, file: !580, line: 232, type: !200)
!2439 = !DILocation(line: 232, column: 34, scope: !2419)
!2440 = !DILocalVariable(name: "ceiling", scope: !2419, file: !580, line: 233, type: !210)
!2441 = !DILocation(line: 233, column: 12, scope: !2419)
!2442 = !DILocalVariable(name: "peak_value", scope: !2419, file: !580, line: 233, type: !210)
!2443 = !DILocation(line: 233, column: 21, scope: !2419)
!2444 = !DILocalVariable(name: "buf", scope: !2419, file: !580, line: 234, type: !506)
!2445 = !DILocation(line: 234, column: 13, scope: !2419)
!2446 = !DILocation(line: 236, column: 11, scope: !2419)
!2447 = !DILocation(line: 236, column: 14, scope: !2419)
!2448 = !DILocation(line: 236, column: 9, scope: !2419)
!2449 = !DILocation(line: 237, column: 15, scope: !2419)
!2450 = !DILocation(line: 237, column: 18, scope: !2419)
!2451 = !DILocation(line: 237, column: 13, scope: !2419)
!2452 = !DILocation(line: 238, column: 13, scope: !2419)
!2453 = !DILocation(line: 238, column: 16, scope: !2419)
!2454 = !DILocation(line: 238, column: 11, scope: !2419)
!2455 = !DILocation(line: 239, column: 13, scope: !2419)
!2456 = !DILocation(line: 241, column: 9, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2419, file: !580, line: 241, column: 9)
!2458 = !DILocation(line: 241, column: 12, scope: !2457)
!2459 = !DILocation(line: 241, column: 23, scope: !2457)
!2460 = !DILocation(line: 241, column: 9, scope: !2419)
!2461 = !DILocalVariable(name: "max", scope: !2462, file: !580, line: 242, type: !210)
!2462 = distinct !DILexicalBlock(scope: !2457, file: !580, line: 241, column: 39)
!2463 = !DILocation(line: 242, column: 16, scope: !2462)
!2464 = !DILocation(line: 244, column: 13, scope: !2462)
!2465 = !DILocation(line: 245, column: 16, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2462, file: !580, line: 245, column: 9)
!2467 = !DILocation(line: 245, column: 14, scope: !2466)
!2468 = !DILocation(line: 245, column: 21, scope: !2469)
!2469 = !DILexicalBlockFile(scope: !2470, file: !580, discriminator: 1)
!2470 = distinct !DILexicalBlock(scope: !2466, file: !580, line: 245, column: 9)
!2471 = !DILocation(line: 245, column: 23, scope: !2469)
!2472 = !DILocation(line: 245, column: 9, scope: !2469)
!2473 = !DILocation(line: 246, column: 20, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2475, file: !580, line: 246, column: 13)
!2475 = distinct !DILexicalBlock(scope: !2470, file: !580, line: 245, column: 36)
!2476 = !DILocation(line: 246, column: 18, scope: !2474)
!2477 = !DILocation(line: 246, column: 25, scope: !2478)
!2478 = !DILexicalBlockFile(scope: !2479, file: !580, discriminator: 1)
!2479 = distinct !DILexicalBlock(scope: !2474, file: !580, line: 246, column: 13)
!2480 = !DILocation(line: 246, column: 29, scope: !2478)
!2481 = !DILocation(line: 246, column: 27, scope: !2478)
!2482 = !DILocation(line: 246, column: 13, scope: !2478)
!2483 = !DILocation(line: 247, column: 30, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2479, file: !580, line: 246, column: 44)
!2485 = !DILocation(line: 247, column: 26, scope: !2484)
!2486 = !DILocation(line: 247, column: 21, scope: !2484)
!2487 = !DILocation(line: 247, column: 36, scope: !2484)
!2488 = !DILocation(line: 247, column: 34, scope: !2484)
!2489 = !DILocation(line: 247, column: 51, scope: !2490)
!2490 = !DILexicalBlockFile(scope: !2484, file: !580, discriminator: 1)
!2491 = !DILocation(line: 247, column: 47, scope: !2490)
!2492 = !DILocation(line: 247, column: 42, scope: !2490)
!2493 = !DILocation(line: 247, column: 21, scope: !2490)
!2494 = !DILocation(line: 247, column: 57, scope: !2495)
!2495 = !DILexicalBlockFile(scope: !2484, file: !580, discriminator: 2)
!2496 = !DILocation(line: 247, column: 21, scope: !2495)
!2497 = !DILocation(line: 247, column: 21, scope: !2498)
!2498 = !DILexicalBlockFile(scope: !2484, file: !580, discriminator: 3)
!2499 = !DILocation(line: 247, column: 19, scope: !2498)
!2500 = !DILocation(line: 248, column: 13, scope: !2484)
!2501 = !DILocation(line: 246, column: 40, scope: !2502)
!2502 = !DILexicalBlockFile(scope: !2479, file: !580, discriminator: 2)
!2503 = !DILocation(line: 246, column: 13, scope: !2502)
!2504 = distinct !{!2504, !2505}
!2505 = !DILocation(line: 246, column: 13, scope: !2475)
!2506 = !DILocation(line: 249, column: 20, scope: !2475)
!2507 = !DILocation(line: 249, column: 17, scope: !2475)
!2508 = !DILocation(line: 250, column: 9, scope: !2475)
!2509 = !DILocation(line: 245, column: 32, scope: !2510)
!2510 = !DILexicalBlockFile(scope: !2470, file: !580, discriminator: 2)
!2511 = !DILocation(line: 245, column: 9, scope: !2510)
!2512 = distinct !{!2512, !2513}
!2513 = !DILocation(line: 245, column: 9, scope: !2462)
!2514 = !DILocation(line: 252, column: 13, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2462, file: !580, line: 252, column: 13)
!2516 = !DILocation(line: 252, column: 19, scope: !2515)
!2517 = !DILocation(line: 252, column: 17, scope: !2515)
!2518 = !DILocation(line: 252, column: 13, scope: !2462)
!2519 = !DILocation(line: 253, column: 36, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2515, file: !580, line: 252, column: 28)
!2521 = !DILocation(line: 253, column: 46, scope: !2520)
!2522 = !DILocation(line: 253, column: 44, scope: !2520)
!2523 = !DILocation(line: 253, column: 13, scope: !2520)
!2524 = !DILocation(line: 253, column: 16, scope: !2520)
!2525 = !DILocation(line: 253, column: 34, scope: !2520)
!2526 = !DILocation(line: 254, column: 13, scope: !2520)
!2527 = !DILocation(line: 254, column: 16, scope: !2520)
!2528 = !DILocation(line: 254, column: 30, scope: !2520)
!2529 = !DILocation(line: 255, column: 19, scope: !2520)
!2530 = !DILocation(line: 255, column: 22, scope: !2520)
!2531 = !DILocation(line: 255, column: 17, scope: !2520)
!2532 = !DILocation(line: 257, column: 20, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2520, file: !580, line: 257, column: 13)
!2534 = !DILocation(line: 257, column: 18, scope: !2533)
!2535 = !DILocation(line: 257, column: 25, scope: !2536)
!2536 = !DILexicalBlockFile(scope: !2537, file: !580, discriminator: 1)
!2537 = distinct !DILexicalBlock(scope: !2533, file: !580, line: 257, column: 13)
!2538 = !DILocation(line: 257, column: 27, scope: !2536)
!2539 = !DILocation(line: 257, column: 13, scope: !2536)
!2540 = !DILocation(line: 258, column: 24, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2542, file: !580, line: 258, column: 17)
!2542 = distinct !DILexicalBlock(scope: !2537, file: !580, line: 257, column: 40)
!2543 = !DILocation(line: 258, column: 22, scope: !2541)
!2544 = !DILocation(line: 258, column: 29, scope: !2545)
!2545 = !DILexicalBlockFile(scope: !2546, file: !580, discriminator: 1)
!2546 = distinct !DILexicalBlock(scope: !2541, file: !580, line: 258, column: 17)
!2547 = !DILocation(line: 258, column: 33, scope: !2545)
!2548 = !DILocation(line: 258, column: 31, scope: !2545)
!2549 = !DILocation(line: 258, column: 17, scope: !2545)
!2550 = !DILocalVariable(name: "env", scope: !2551, file: !580, line: 259, type: !210)
!2551 = distinct !DILexicalBlock(scope: !2546, file: !580, line: 258, column: 48)
!2552 = !DILocation(line: 259, column: 28, scope: !2551)
!2553 = !DILocation(line: 260, column: 27, scope: !2551)
!2554 = !DILocation(line: 260, column: 30, scope: !2551)
!2555 = !DILocation(line: 260, column: 25, scope: !2551)
!2556 = !DILocation(line: 261, column: 31, scope: !2551)
!2557 = !DILocation(line: 261, column: 25, scope: !2551)
!2558 = !DILocation(line: 261, column: 21, scope: !2551)
!2559 = !DILocation(line: 261, column: 28, scope: !2551)
!2560 = !DILocation(line: 262, column: 17, scope: !2551)
!2561 = !DILocation(line: 258, column: 44, scope: !2562)
!2562 = !DILexicalBlockFile(scope: !2546, file: !580, discriminator: 2)
!2563 = !DILocation(line: 258, column: 17, scope: !2562)
!2564 = distinct !{!2564, !2565}
!2565 = !DILocation(line: 258, column: 17, scope: !2542)
!2566 = !DILocation(line: 263, column: 24, scope: !2542)
!2567 = !DILocation(line: 263, column: 21, scope: !2542)
!2568 = !DILocation(line: 264, column: 13, scope: !2542)
!2569 = !DILocation(line: 257, column: 36, scope: !2570)
!2570 = !DILexicalBlockFile(scope: !2537, file: !580, discriminator: 2)
!2571 = !DILocation(line: 257, column: 13, scope: !2570)
!2572 = distinct !{!2572, !2573}
!2573 = !DILocation(line: 257, column: 13, scope: !2520)
!2574 = !DILocation(line: 265, column: 9, scope: !2520)
!2575 = !DILocation(line: 267, column: 15, scope: !2462)
!2576 = !DILocation(line: 267, column: 18, scope: !2462)
!2577 = !DILocation(line: 267, column: 13, scope: !2462)
!2578 = !DILocation(line: 268, column: 5, scope: !2462)
!2579 = !DILocation(line: 270, column: 5, scope: !2419)
!2580 = distinct !{!2580, !2579}
!2581 = !DILocation(line: 272, column: 16, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2419, file: !580, line: 270, column: 8)
!2583 = !DILocation(line: 272, column: 19, scope: !2582)
!2584 = !DILocation(line: 272, column: 9, scope: !2582)
!2585 = !DILocation(line: 274, column: 25, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2582, file: !580, line: 272, column: 34)
!2587 = !DILocation(line: 274, column: 28, scope: !2586)
!2588 = !DILocation(line: 274, column: 37, scope: !2586)
!2589 = !DILocation(line: 274, column: 50, scope: !2586)
!2590 = !DILocation(line: 274, column: 48, scope: !2586)
!2591 = !DILocation(line: 274, column: 59, scope: !2586)
!2592 = !DILocation(line: 274, column: 13, scope: !2586)
!2593 = !DILocation(line: 275, column: 17, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2586, file: !580, line: 275, column: 17)
!2595 = !DILocation(line: 275, column: 28, scope: !2594)
!2596 = !DILocation(line: 275, column: 17, scope: !2586)
!2597 = !DILocation(line: 276, column: 17, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2594, file: !580, line: 275, column: 35)
!2599 = !DILocation(line: 276, column: 20, scope: !2598)
!2600 = !DILocation(line: 276, column: 28, scope: !2598)
!2601 = !DILocation(line: 277, column: 29, scope: !2598)
!2602 = !DILocation(line: 277, column: 42, scope: !2598)
!2603 = !DILocation(line: 277, column: 45, scope: !2598)
!2604 = !DILocation(line: 277, column: 40, scope: !2598)
!2605 = !DILocation(line: 277, column: 25, scope: !2598)
!2606 = !DILocation(line: 278, column: 17, scope: !2598)
!2607 = !DILocation(line: 278, column: 20, scope: !2598)
!2608 = !DILocation(line: 278, column: 38, scope: !2598)
!2609 = !DILocation(line: 279, column: 40, scope: !2598)
!2610 = !DILocation(line: 279, column: 50, scope: !2598)
!2611 = !DILocation(line: 279, column: 48, scope: !2598)
!2612 = !DILocation(line: 279, column: 17, scope: !2598)
!2613 = !DILocation(line: 279, column: 20, scope: !2598)
!2614 = !DILocation(line: 279, column: 38, scope: !2598)
!2615 = !DILocation(line: 280, column: 17, scope: !2598)
!2616 = !DILocation(line: 280, column: 20, scope: !2598)
!2617 = !DILocation(line: 280, column: 34, scope: !2598)
!2618 = !DILocation(line: 282, column: 32, scope: !2598)
!2619 = !DILocation(line: 282, column: 35, scope: !2598)
!2620 = !DILocation(line: 282, column: 49, scope: !2598)
!2621 = !DILocation(line: 282, column: 52, scope: !2598)
!2622 = !DILocation(line: 282, column: 68, scope: !2598)
!2623 = !DILocation(line: 282, column: 66, scope: !2598)
!2624 = !DILocation(line: 282, column: 46, scope: !2598)
!2625 = !DILocation(line: 282, column: 17, scope: !2598)
!2626 = !DILocation(line: 282, column: 20, scope: !2598)
!2627 = !DILocation(line: 282, column: 30, scope: !2598)
!2628 = !DILocation(line: 283, column: 21, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2598, file: !580, line: 283, column: 21)
!2630 = !DILocation(line: 283, column: 24, scope: !2629)
!2631 = !DILocation(line: 283, column: 34, scope: !2629)
!2632 = !DILocation(line: 283, column: 21, scope: !2598)
!2633 = !DILocation(line: 284, column: 37, scope: !2629)
!2634 = !DILocation(line: 284, column: 40, scope: !2629)
!2635 = !DILocation(line: 284, column: 21, scope: !2629)
!2636 = !DILocation(line: 284, column: 24, scope: !2629)
!2637 = !DILocation(line: 284, column: 34, scope: !2629)
!2638 = !DILocation(line: 286, column: 34, scope: !2598)
!2639 = !DILocation(line: 286, column: 37, scope: !2598)
!2640 = !DILocation(line: 286, column: 47, scope: !2598)
!2641 = !DILocation(line: 286, column: 45, scope: !2598)
!2642 = !DILocation(line: 286, column: 17, scope: !2598)
!2643 = !DILocation(line: 286, column: 20, scope: !2598)
!2644 = !DILocation(line: 286, column: 30, scope: !2598)
!2645 = !DILocation(line: 287, column: 21, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2598, file: !580, line: 287, column: 21)
!2647 = !DILocation(line: 287, column: 24, scope: !2646)
!2648 = !DILocation(line: 287, column: 36, scope: !2646)
!2649 = !DILocation(line: 287, column: 39, scope: !2646)
!2650 = !DILocation(line: 287, column: 34, scope: !2646)
!2651 = !DILocation(line: 287, column: 21, scope: !2598)
!2652 = !DILocation(line: 288, column: 37, scope: !2646)
!2653 = !DILocation(line: 288, column: 40, scope: !2646)
!2654 = !DILocation(line: 288, column: 21, scope: !2646)
!2655 = !DILocation(line: 288, column: 24, scope: !2646)
!2656 = !DILocation(line: 288, column: 34, scope: !2646)
!2657 = !DILocation(line: 290, column: 13, scope: !2598)
!2658 = !DILocation(line: 291, column: 27, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2594, file: !580, line: 290, column: 20)
!2660 = !DILocation(line: 291, column: 25, scope: !2659)
!2661 = !DILocation(line: 293, column: 13, scope: !2586)
!2662 = !DILocation(line: 296, column: 13, scope: !2586)
!2663 = !DILocation(line: 296, column: 20, scope: !2664)
!2664 = !DILexicalBlockFile(scope: !2665, file: !580, discriminator: 1)
!2665 = distinct !DILexicalBlock(scope: !2666, file: !580, line: 296, column: 13)
!2666 = distinct !DILexicalBlock(scope: !2586, file: !580, line: 296, column: 13)
!2667 = !DILocation(line: 296, column: 23, scope: !2664)
!2668 = !DILocation(line: 296, column: 33, scope: !2664)
!2669 = !DILocation(line: 296, column: 36, scope: !2664)
!2670 = !DILocation(line: 296, column: 31, scope: !2664)
!2671 = !DILocation(line: 296, column: 13, scope: !2664)
!2672 = !DILocation(line: 297, column: 24, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2674, file: !580, line: 297, column: 17)
!2674 = distinct !DILexicalBlock(scope: !2665, file: !580, line: 296, column: 65)
!2675 = !DILocation(line: 297, column: 22, scope: !2673)
!2676 = !DILocation(line: 297, column: 29, scope: !2677)
!2677 = !DILexicalBlockFile(scope: !2678, file: !580, discriminator: 1)
!2678 = distinct !DILexicalBlock(scope: !2673, file: !580, line: 297, column: 17)
!2679 = !DILocation(line: 297, column: 33, scope: !2677)
!2680 = !DILocation(line: 297, column: 31, scope: !2677)
!2681 = !DILocation(line: 297, column: 17, scope: !2677)
!2682 = !DILocalVariable(name: "env", scope: !2683, file: !580, line: 298, type: !210)
!2683 = distinct !DILexicalBlock(scope: !2678, file: !580, line: 297, column: 48)
!2684 = !DILocation(line: 298, column: 28, scope: !2683)
!2685 = !DILocation(line: 299, column: 27, scope: !2683)
!2686 = !DILocation(line: 299, column: 30, scope: !2683)
!2687 = !DILocation(line: 299, column: 60, scope: !2683)
!2688 = !DILocation(line: 299, column: 63, scope: !2683)
!2689 = !DILocation(line: 299, column: 51, scope: !2683)
!2690 = !DILocation(line: 299, column: 74, scope: !2683)
!2691 = !DILocation(line: 299, column: 77, scope: !2683)
!2692 = !DILocation(line: 299, column: 91, scope: !2683)
!2693 = !DILocation(line: 299, column: 73, scope: !2683)
!2694 = !DILocation(line: 299, column: 71, scope: !2683)
!2695 = !DILocation(line: 299, column: 99, scope: !2683)
!2696 = !DILocation(line: 299, column: 102, scope: !2683)
!2697 = !DILocation(line: 299, column: 122, scope: !2683)
!2698 = !DILocation(line: 299, column: 125, scope: !2683)
!2699 = !DILocation(line: 299, column: 120, scope: !2683)
!2700 = !DILocation(line: 299, column: 96, scope: !2683)
!2701 = !DILocation(line: 299, column: 48, scope: !2683)
!2702 = !DILocation(line: 299, column: 25, scope: !2683)
!2703 = !DILocation(line: 300, column: 46, scope: !2683)
!2704 = !DILocation(line: 300, column: 25, scope: !2683)
!2705 = !DILocation(line: 300, column: 28, scope: !2683)
!2706 = !DILocation(line: 300, column: 40, scope: !2683)
!2707 = !DILocation(line: 300, column: 38, scope: !2683)
!2708 = !DILocation(line: 300, column: 21, scope: !2683)
!2709 = !DILocation(line: 300, column: 43, scope: !2683)
!2710 = !DILocation(line: 301, column: 17, scope: !2683)
!2711 = !DILocation(line: 297, column: 44, scope: !2712)
!2712 = !DILexicalBlockFile(scope: !2678, file: !580, discriminator: 2)
!2713 = !DILocation(line: 297, column: 17, scope: !2712)
!2714 = distinct !{!2714, !2715}
!2715 = !DILocation(line: 297, column: 17, scope: !2674)
!2716 = !DILocation(line: 303, column: 33, scope: !2674)
!2717 = !DILocation(line: 303, column: 17, scope: !2674)
!2718 = !DILocation(line: 303, column: 20, scope: !2674)
!2719 = !DILocation(line: 303, column: 30, scope: !2674)
!2720 = !DILocation(line: 304, column: 21, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2674, file: !580, line: 304, column: 21)
!2722 = !DILocation(line: 304, column: 24, scope: !2721)
!2723 = !DILocation(line: 304, column: 37, scope: !2721)
!2724 = !DILocation(line: 304, column: 40, scope: !2721)
!2725 = !DILocation(line: 304, column: 34, scope: !2721)
!2726 = !DILocation(line: 304, column: 21, scope: !2674)
!2727 = !DILocation(line: 305, column: 37, scope: !2721)
!2728 = !DILocation(line: 305, column: 40, scope: !2721)
!2729 = !DILocation(line: 305, column: 21, scope: !2721)
!2730 = !DILocation(line: 305, column: 24, scope: !2721)
!2731 = !DILocation(line: 305, column: 34, scope: !2721)
!2732 = !DILocation(line: 307, column: 24, scope: !2674)
!2733 = !DILocation(line: 308, column: 21, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2674, file: !580, line: 308, column: 21)
!2735 = !DILocation(line: 308, column: 32, scope: !2734)
!2736 = !DILocation(line: 308, column: 29, scope: !2734)
!2737 = !DILocation(line: 308, column: 21, scope: !2674)
!2738 = !DILocation(line: 309, column: 21, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2734, file: !580, line: 308, column: 44)
!2740 = !DILocation(line: 309, column: 24, scope: !2739)
!2741 = !DILocation(line: 309, column: 31, scope: !2739)
!2742 = !DILocation(line: 310, column: 21, scope: !2739)
!2743 = !DILocation(line: 312, column: 13, scope: !2674)
!2744 = !DILocation(line: 296, column: 51, scope: !2745)
!2745 = !DILexicalBlockFile(scope: !2665, file: !580, discriminator: 2)
!2746 = !DILocation(line: 296, column: 54, scope: !2745)
!2747 = !DILocation(line: 296, column: 61, scope: !2745)
!2748 = !DILocation(line: 296, column: 13, scope: !2745)
!2749 = distinct !{!2749, !2662}
!2750 = !DILocation(line: 314, column: 17, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2586, file: !580, line: 314, column: 17)
!2752 = !DILocation(line: 314, column: 27, scope: !2751)
!2753 = !DILocation(line: 314, column: 25, scope: !2751)
!2754 = !DILocation(line: 314, column: 17, scope: !2586)
!2755 = !DILocation(line: 315, column: 17, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2751, file: !580, line: 314, column: 39)
!2757 = !DILocation(line: 315, column: 20, scope: !2756)
!2758 = !DILocation(line: 315, column: 28, scope: !2756)
!2759 = !DILocation(line: 316, column: 17, scope: !2756)
!2760 = !DILocation(line: 316, column: 20, scope: !2756)
!2761 = !DILocation(line: 316, column: 34, scope: !2756)
!2762 = !DILocation(line: 317, column: 17, scope: !2756)
!2763 = !DILocation(line: 317, column: 20, scope: !2756)
!2764 = !DILocation(line: 317, column: 34, scope: !2756)
!2765 = !DILocation(line: 318, column: 13, scope: !2756)
!2766 = !DILocation(line: 319, column: 13, scope: !2586)
!2767 = !DILocation(line: 322, column: 25, scope: !2586)
!2768 = !DILocation(line: 322, column: 28, scope: !2586)
!2769 = !DILocation(line: 322, column: 37, scope: !2586)
!2770 = !DILocation(line: 322, column: 49, scope: !2586)
!2771 = !DILocation(line: 322, column: 13, scope: !2586)
!2772 = !DILocation(line: 323, column: 17, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2586, file: !580, line: 323, column: 17)
!2774 = !DILocation(line: 323, column: 28, scope: !2773)
!2775 = !DILocation(line: 323, column: 17, scope: !2586)
!2776 = !DILocation(line: 324, column: 17, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2773, file: !580, line: 323, column: 35)
!2778 = !DILocation(line: 324, column: 20, scope: !2777)
!2779 = !DILocation(line: 324, column: 34, scope: !2777)
!2780 = !DILocation(line: 325, column: 40, scope: !2777)
!2781 = !DILocation(line: 325, column: 43, scope: !2777)
!2782 = !DILocation(line: 325, column: 17, scope: !2777)
!2783 = !DILocation(line: 325, column: 20, scope: !2777)
!2784 = !DILocation(line: 325, column: 38, scope: !2777)
!2785 = !DILocation(line: 326, column: 17, scope: !2777)
!2786 = !DILocation(line: 326, column: 20, scope: !2777)
!2787 = !DILocation(line: 326, column: 38, scope: !2777)
!2788 = !DILocation(line: 327, column: 17, scope: !2777)
!2789 = !DILocation(line: 327, column: 20, scope: !2777)
!2790 = !DILocation(line: 327, column: 28, scope: !2777)
!2791 = !DILocation(line: 328, column: 17, scope: !2777)
!2792 = !DILocalVariable(name: "gain_reduction", scope: !2793, file: !580, line: 330, type: !210)
!2793 = distinct !DILexicalBlock(scope: !2773, file: !580, line: 329, column: 20)
!2794 = !DILocation(line: 330, column: 24, scope: !2793)
!2795 = !DILocation(line: 331, column: 34, scope: !2793)
!2796 = !DILocation(line: 331, column: 44, scope: !2793)
!2797 = !DILocation(line: 331, column: 42, scope: !2793)
!2798 = !DILocation(line: 331, column: 32, scope: !2793)
!2799 = !DILocation(line: 333, column: 21, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2793, file: !580, line: 333, column: 21)
!2801 = !DILocation(line: 333, column: 38, scope: !2800)
!2802 = !DILocation(line: 333, column: 41, scope: !2800)
!2803 = !DILocation(line: 333, column: 36, scope: !2800)
!2804 = !DILocation(line: 333, column: 21, scope: !2793)
!2805 = !DILocation(line: 334, column: 21, scope: !2806)
!2806 = distinct !DILexicalBlock(scope: !2800, file: !580, line: 333, column: 60)
!2807 = !DILocation(line: 334, column: 24, scope: !2806)
!2808 = !DILocation(line: 334, column: 38, scope: !2806)
!2809 = !DILocation(line: 336, column: 40, scope: !2806)
!2810 = !DILocation(line: 336, column: 21, scope: !2806)
!2811 = !DILocation(line: 336, column: 24, scope: !2806)
!2812 = !DILocation(line: 336, column: 38, scope: !2806)
!2813 = !DILocation(line: 337, column: 25, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2806, file: !580, line: 337, column: 25)
!2815 = !DILocation(line: 337, column: 28, scope: !2814)
!2816 = !DILocation(line: 337, column: 42, scope: !2814)
!2817 = !DILocation(line: 337, column: 25, scope: !2806)
!2818 = !DILocation(line: 338, column: 25, scope: !2814)
!2819 = !DILocation(line: 338, column: 28, scope: !2814)
!2820 = !DILocation(line: 338, column: 42, scope: !2814)
!2821 = !DILocation(line: 340, column: 44, scope: !2806)
!2822 = !DILocation(line: 340, column: 47, scope: !2806)
!2823 = !DILocation(line: 340, column: 21, scope: !2806)
!2824 = !DILocation(line: 340, column: 24, scope: !2806)
!2825 = !DILocation(line: 340, column: 42, scope: !2806)
!2826 = !DILocation(line: 341, column: 44, scope: !2806)
!2827 = !DILocation(line: 341, column: 21, scope: !2806)
!2828 = !DILocation(line: 341, column: 24, scope: !2806)
!2829 = !DILocation(line: 341, column: 42, scope: !2806)
!2830 = !DILocation(line: 342, column: 21, scope: !2806)
!2831 = !DILocation(line: 342, column: 24, scope: !2806)
!2832 = !DILocation(line: 342, column: 32, scope: !2806)
!2833 = !DILocation(line: 343, column: 21, scope: !2806)
!2834 = !DILocation(line: 346, column: 22, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2793, file: !580, line: 346, column: 17)
!2836 = !DILocation(line: 346, column: 25, scope: !2835)
!2837 = !DILocation(line: 346, column: 33, scope: !2835)
!2838 = !DILocation(line: 346, column: 38, scope: !2839)
!2839 = !DILexicalBlockFile(scope: !2840, file: !580, discriminator: 1)
!2840 = distinct !DILexicalBlock(scope: !2835, file: !580, line: 346, column: 17)
!2841 = !DILocation(line: 346, column: 41, scope: !2839)
!2842 = !DILocation(line: 346, column: 51, scope: !2839)
!2843 = !DILocation(line: 346, column: 49, scope: !2839)
!2844 = !DILocation(line: 346, column: 17, scope: !2839)
!2845 = !DILocation(line: 347, column: 28, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2847, file: !580, line: 347, column: 21)
!2847 = distinct !DILexicalBlock(scope: !2840, file: !580, line: 346, column: 77)
!2848 = !DILocation(line: 347, column: 26, scope: !2846)
!2849 = !DILocation(line: 347, column: 33, scope: !2850)
!2850 = !DILexicalBlockFile(scope: !2851, file: !580, discriminator: 1)
!2851 = distinct !DILexicalBlock(scope: !2846, file: !580, line: 347, column: 21)
!2852 = !DILocation(line: 347, column: 37, scope: !2850)
!2853 = !DILocation(line: 347, column: 35, scope: !2850)
!2854 = !DILocation(line: 347, column: 21, scope: !2850)
!2855 = !DILocalVariable(name: "env", scope: !2856, file: !580, line: 348, type: !210)
!2856 = distinct !DILexicalBlock(scope: !2851, file: !580, line: 347, column: 52)
!2857 = !DILocation(line: 348, column: 32, scope: !2856)
!2858 = !DILocation(line: 349, column: 31, scope: !2856)
!2859 = !DILocation(line: 349, column: 34, scope: !2856)
!2860 = !DILocation(line: 349, column: 29, scope: !2856)
!2861 = !DILocation(line: 350, column: 50, scope: !2856)
!2862 = !DILocation(line: 350, column: 29, scope: !2856)
!2863 = !DILocation(line: 350, column: 32, scope: !2856)
!2864 = !DILocation(line: 350, column: 44, scope: !2856)
!2865 = !DILocation(line: 350, column: 42, scope: !2856)
!2866 = !DILocation(line: 350, column: 25, scope: !2856)
!2867 = !DILocation(line: 350, column: 47, scope: !2856)
!2868 = !DILocation(line: 351, column: 21, scope: !2856)
!2869 = !DILocation(line: 347, column: 48, scope: !2870)
!2870 = !DILexicalBlockFile(scope: !2851, file: !580, discriminator: 2)
!2871 = !DILocation(line: 347, column: 21, scope: !2870)
!2872 = distinct !{!2872, !2873}
!2873 = !DILocation(line: 347, column: 21, scope: !2847)
!2874 = !DILocation(line: 353, column: 37, scope: !2847)
!2875 = !DILocation(line: 353, column: 21, scope: !2847)
!2876 = !DILocation(line: 353, column: 24, scope: !2847)
!2877 = !DILocation(line: 353, column: 34, scope: !2847)
!2878 = !DILocation(line: 354, column: 25, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2847, file: !580, line: 354, column: 25)
!2880 = !DILocation(line: 354, column: 28, scope: !2879)
!2881 = !DILocation(line: 354, column: 41, scope: !2879)
!2882 = !DILocation(line: 354, column: 44, scope: !2879)
!2883 = !DILocation(line: 354, column: 38, scope: !2879)
!2884 = !DILocation(line: 354, column: 25, scope: !2847)
!2885 = !DILocation(line: 355, column: 41, scope: !2879)
!2886 = !DILocation(line: 355, column: 44, scope: !2879)
!2887 = !DILocation(line: 355, column: 25, scope: !2879)
!2888 = !DILocation(line: 355, column: 28, scope: !2879)
!2889 = !DILocation(line: 355, column: 38, scope: !2879)
!2890 = !DILocation(line: 357, column: 28, scope: !2847)
!2891 = !DILocation(line: 358, column: 25, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2847, file: !580, line: 358, column: 25)
!2893 = !DILocation(line: 358, column: 36, scope: !2892)
!2894 = !DILocation(line: 358, column: 33, scope: !2892)
!2895 = !DILocation(line: 358, column: 25, scope: !2847)
!2896 = !DILocation(line: 359, column: 25, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2892, file: !580, line: 358, column: 48)
!2898 = !DILocation(line: 359, column: 28, scope: !2897)
!2899 = !DILocation(line: 359, column: 35, scope: !2897)
!2900 = !DILocation(line: 360, column: 25, scope: !2897)
!2901 = !DILocation(line: 362, column: 17, scope: !2847)
!2902 = !DILocation(line: 346, column: 63, scope: !2903)
!2903 = !DILexicalBlockFile(scope: !2840, file: !580, discriminator: 2)
!2904 = !DILocation(line: 346, column: 66, scope: !2903)
!2905 = !DILocation(line: 346, column: 73, scope: !2903)
!2906 = !DILocation(line: 346, column: 17, scope: !2903)
!2907 = distinct !{!2907, !2908}
!2908 = !DILocation(line: 346, column: 17, scope: !2793)
!2909 = !DILocation(line: 364, column: 13, scope: !2586)
!2910 = !DILocation(line: 367, column: 13, scope: !2586)
!2911 = !DILocation(line: 367, column: 20, scope: !2912)
!2912 = !DILexicalBlockFile(scope: !2913, file: !580, discriminator: 1)
!2913 = distinct !DILexicalBlock(scope: !2914, file: !580, line: 367, column: 13)
!2914 = distinct !DILexicalBlock(scope: !2586, file: !580, line: 367, column: 13)
!2915 = !DILocation(line: 367, column: 23, scope: !2912)
!2916 = !DILocation(line: 367, column: 33, scope: !2912)
!2917 = !DILocation(line: 367, column: 36, scope: !2912)
!2918 = !DILocation(line: 367, column: 31, scope: !2912)
!2919 = !DILocation(line: 367, column: 13, scope: !2912)
!2920 = !DILocation(line: 368, column: 24, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2922, file: !580, line: 368, column: 17)
!2922 = distinct !DILexicalBlock(scope: !2913, file: !580, line: 367, column: 66)
!2923 = !DILocation(line: 368, column: 22, scope: !2921)
!2924 = !DILocation(line: 368, column: 29, scope: !2925)
!2925 = !DILexicalBlockFile(scope: !2926, file: !580, discriminator: 1)
!2926 = distinct !DILexicalBlock(scope: !2921, file: !580, line: 368, column: 17)
!2927 = !DILocation(line: 368, column: 33, scope: !2925)
!2928 = !DILocation(line: 368, column: 31, scope: !2925)
!2929 = !DILocation(line: 368, column: 17, scope: !2925)
!2930 = !DILocalVariable(name: "env", scope: !2931, file: !580, line: 369, type: !210)
!2931 = distinct !DILexicalBlock(scope: !2926, file: !580, line: 368, column: 48)
!2932 = !DILocation(line: 369, column: 28, scope: !2931)
!2933 = !DILocation(line: 370, column: 27, scope: !2931)
!2934 = !DILocation(line: 370, column: 30, scope: !2931)
!2935 = !DILocation(line: 370, column: 61, scope: !2931)
!2936 = !DILocation(line: 370, column: 64, scope: !2931)
!2937 = !DILocation(line: 370, column: 52, scope: !2931)
!2938 = !DILocation(line: 370, column: 75, scope: !2931)
!2939 = !DILocation(line: 370, column: 78, scope: !2931)
!2940 = !DILocation(line: 370, column: 93, scope: !2931)
!2941 = !DILocation(line: 370, column: 74, scope: !2931)
!2942 = !DILocation(line: 370, column: 72, scope: !2931)
!2943 = !DILocation(line: 370, column: 102, scope: !2931)
!2944 = !DILocation(line: 370, column: 105, scope: !2931)
!2945 = !DILocation(line: 370, column: 125, scope: !2931)
!2946 = !DILocation(line: 370, column: 128, scope: !2931)
!2947 = !DILocation(line: 370, column: 123, scope: !2931)
!2948 = !DILocation(line: 370, column: 99, scope: !2931)
!2949 = !DILocation(line: 370, column: 48, scope: !2931)
!2950 = !DILocation(line: 370, column: 25, scope: !2931)
!2951 = !DILocation(line: 371, column: 46, scope: !2931)
!2952 = !DILocation(line: 371, column: 25, scope: !2931)
!2953 = !DILocation(line: 371, column: 28, scope: !2931)
!2954 = !DILocation(line: 371, column: 40, scope: !2931)
!2955 = !DILocation(line: 371, column: 38, scope: !2931)
!2956 = !DILocation(line: 371, column: 21, scope: !2931)
!2957 = !DILocation(line: 371, column: 43, scope: !2931)
!2958 = !DILocation(line: 372, column: 17, scope: !2931)
!2959 = !DILocation(line: 368, column: 44, scope: !2960)
!2960 = !DILexicalBlockFile(scope: !2926, file: !580, discriminator: 2)
!2961 = !DILocation(line: 368, column: 17, scope: !2960)
!2962 = distinct !{!2962, !2963}
!2963 = !DILocation(line: 368, column: 17, scope: !2922)
!2964 = !DILocation(line: 374, column: 33, scope: !2922)
!2965 = !DILocation(line: 374, column: 17, scope: !2922)
!2966 = !DILocation(line: 374, column: 20, scope: !2922)
!2967 = !DILocation(line: 374, column: 30, scope: !2922)
!2968 = !DILocation(line: 375, column: 21, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2922, file: !580, line: 375, column: 21)
!2970 = !DILocation(line: 375, column: 24, scope: !2969)
!2971 = !DILocation(line: 375, column: 37, scope: !2969)
!2972 = !DILocation(line: 375, column: 40, scope: !2969)
!2973 = !DILocation(line: 375, column: 34, scope: !2969)
!2974 = !DILocation(line: 375, column: 21, scope: !2922)
!2975 = !DILocation(line: 376, column: 37, scope: !2969)
!2976 = !DILocation(line: 376, column: 40, scope: !2969)
!2977 = !DILocation(line: 376, column: 21, scope: !2969)
!2978 = !DILocation(line: 376, column: 24, scope: !2969)
!2979 = !DILocation(line: 376, column: 34, scope: !2969)
!2980 = !DILocation(line: 378, column: 24, scope: !2922)
!2981 = !DILocation(line: 379, column: 21, scope: !2982)
!2982 = distinct !DILexicalBlock(scope: !2922, file: !580, line: 379, column: 21)
!2983 = !DILocation(line: 379, column: 32, scope: !2982)
!2984 = !DILocation(line: 379, column: 29, scope: !2982)
!2985 = !DILocation(line: 379, column: 21, scope: !2922)
!2986 = !DILocation(line: 380, column: 21, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2982, file: !580, line: 379, column: 44)
!2988 = !DILocation(line: 380, column: 24, scope: !2987)
!2989 = !DILocation(line: 380, column: 31, scope: !2987)
!2990 = !DILocation(line: 381, column: 21, scope: !2987)
!2991 = !DILocation(line: 383, column: 13, scope: !2922)
!2992 = !DILocation(line: 367, column: 52, scope: !2993)
!2993 = !DILexicalBlockFile(scope: !2913, file: !580, discriminator: 2)
!2994 = !DILocation(line: 367, column: 55, scope: !2993)
!2995 = !DILocation(line: 367, column: 62, scope: !2993)
!2996 = !DILocation(line: 367, column: 13, scope: !2993)
!2997 = distinct !{!2997, !2910}
!2998 = !DILocation(line: 385, column: 17, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !2586, file: !580, line: 385, column: 17)
!3000 = !DILocation(line: 385, column: 27, scope: !2999)
!3001 = !DILocation(line: 385, column: 25, scope: !2999)
!3002 = !DILocation(line: 385, column: 17, scope: !2586)
!3003 = !DILocation(line: 386, column: 17, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !2999, file: !580, line: 385, column: 39)
!3005 = !DILocation(line: 386, column: 20, scope: !3004)
!3006 = !DILocation(line: 386, column: 28, scope: !3004)
!3007 = !DILocation(line: 387, column: 17, scope: !3004)
!3008 = !DILocation(line: 387, column: 20, scope: !3004)
!3009 = !DILocation(line: 387, column: 34, scope: !3004)
!3010 = !DILocation(line: 388, column: 13, scope: !3004)
!3011 = !DILocation(line: 390, column: 13, scope: !2586)
!3012 = !DILocation(line: 393, column: 5, scope: !2582)
!3013 = !DILocation(line: 393, column: 14, scope: !3014)
!3014 = !DILexicalBlockFile(scope: !2419, file: !580, discriminator: 1)
!3015 = !DILocation(line: 393, column: 24, scope: !3014)
!3016 = !DILocation(line: 393, column: 22, scope: !3014)
!3017 = !DILocation(line: 393, column: 5, scope: !3014)
!3018 = !DILocation(line: 395, column: 12, scope: !3019)
!3019 = distinct !DILexicalBlock(scope: !2419, file: !580, line: 395, column: 5)
!3020 = !DILocation(line: 395, column: 10, scope: !3019)
!3021 = !DILocation(line: 395, column: 17, scope: !3022)
!3022 = !DILexicalBlockFile(scope: !3023, file: !580, discriminator: 1)
!3023 = distinct !DILexicalBlock(scope: !3019, file: !580, line: 395, column: 5)
!3024 = !DILocation(line: 395, column: 21, scope: !3022)
!3025 = !DILocation(line: 395, column: 19, scope: !3022)
!3026 = !DILocation(line: 395, column: 5, scope: !3022)
!3027 = !DILocation(line: 396, column: 16, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !3029, file: !580, line: 396, column: 9)
!3029 = distinct !DILexicalBlock(scope: !3023, file: !580, line: 395, column: 38)
!3030 = !DILocation(line: 396, column: 14, scope: !3028)
!3031 = !DILocation(line: 396, column: 21, scope: !3032)
!3032 = !DILexicalBlockFile(scope: !3033, file: !580, discriminator: 1)
!3033 = distinct !DILexicalBlock(scope: !3028, file: !580, line: 396, column: 9)
!3034 = !DILocation(line: 396, column: 25, scope: !3032)
!3035 = !DILocation(line: 396, column: 23, scope: !3032)
!3036 = !DILocation(line: 396, column: 9, scope: !3032)
!3037 = !DILocation(line: 397, column: 26, scope: !3038)
!3038 = distinct !DILexicalBlock(scope: !3033, file: !580, line: 396, column: 40)
!3039 = !DILocation(line: 397, column: 34, scope: !3038)
!3040 = !DILocation(line: 397, column: 32, scope: !3038)
!3041 = !DILocation(line: 397, column: 22, scope: !3038)
!3042 = !DILocation(line: 397, column: 17, scope: !3038)
!3043 = !DILocation(line: 397, column: 13, scope: !3038)
!3044 = !DILocation(line: 397, column: 20, scope: !3038)
!3045 = !DILocation(line: 398, column: 26, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !3038, file: !580, line: 398, column: 17)
!3047 = !DILocation(line: 398, column: 22, scope: !3046)
!3048 = !DILocation(line: 398, column: 17, scope: !3046)
!3049 = !DILocation(line: 398, column: 32, scope: !3046)
!3050 = !DILocation(line: 398, column: 30, scope: !3046)
!3051 = !DILocation(line: 398, column: 17, scope: !3038)
!3052 = !DILocation(line: 399, column: 26, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !3046, file: !580, line: 398, column: 41)
!3054 = !DILocation(line: 399, column: 41, scope: !3053)
!3055 = !DILocation(line: 399, column: 37, scope: !3053)
!3056 = !DILocation(line: 399, column: 44, scope: !3053)
!3057 = !DILocation(line: 399, column: 36, scope: !3053)
!3058 = !DILocation(line: 399, column: 34, scope: !3053)
!3059 = !DILocation(line: 399, column: 21, scope: !3053)
!3060 = !DILocation(line: 399, column: 17, scope: !3053)
!3061 = !DILocation(line: 399, column: 24, scope: !3053)
!3062 = !DILocation(line: 400, column: 13, scope: !3053)
!3063 = !DILocation(line: 401, column: 9, scope: !3038)
!3064 = !DILocation(line: 396, column: 36, scope: !3065)
!3065 = !DILexicalBlockFile(scope: !3033, file: !580, discriminator: 2)
!3066 = !DILocation(line: 396, column: 9, scope: !3065)
!3067 = distinct !{!3067, !3068}
!3068 = !DILocation(line: 396, column: 9, scope: !3029)
!3069 = !DILocation(line: 402, column: 16, scope: !3029)
!3070 = !DILocation(line: 402, column: 13, scope: !3029)
!3071 = !DILocation(line: 403, column: 18, scope: !3029)
!3072 = !DILocation(line: 403, column: 15, scope: !3029)
!3073 = !DILocation(line: 404, column: 13, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !3029, file: !580, line: 404, column: 13)
!3075 = !DILocation(line: 404, column: 22, scope: !3074)
!3076 = !DILocation(line: 404, column: 25, scope: !3074)
!3077 = !DILocation(line: 404, column: 19, scope: !3074)
!3078 = !DILocation(line: 404, column: 13, scope: !3029)
!3079 = !DILocation(line: 405, column: 22, scope: !3074)
!3080 = !DILocation(line: 405, column: 25, scope: !3074)
!3081 = !DILocation(line: 405, column: 19, scope: !3074)
!3082 = !DILocation(line: 405, column: 13, scope: !3074)
!3083 = !DILocation(line: 406, column: 5, scope: !3029)
!3084 = !DILocation(line: 395, column: 34, scope: !3085)
!3085 = !DILexicalBlockFile(scope: !3023, file: !580, discriminator: 2)
!3086 = !DILocation(line: 395, column: 5, scope: !3085)
!3087 = distinct !{!3087, !3088}
!3088 = !DILocation(line: 395, column: 5, scope: !2419)
!3089 = !DILocation(line: 407, column: 1, scope: !2419)
!3090 = distinct !DISubprogram(name: "gaussian_filter", scope: !580, file: !580, line: 155, type: !3091, isLocal: true, isDefinition: true, scopeLine: 156, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !683)
!3091 = !DISubroutineType(types: !3092)
!3092 = !{!210, !697, !200}
!3093 = !DILocalVariable(name: "s", arg: 1, scope: !3090, file: !580, line: 155, type: !697)
!3094 = !DILocation(line: 155, column: 48, scope: !3090)
!3095 = !DILocalVariable(name: "index", arg: 2, scope: !3090, file: !580, line: 155, type: !200)
!3096 = !DILocation(line: 155, column: 55, scope: !3090)
!3097 = !DILocalVariable(name: "result", scope: !3090, file: !580, line: 157, type: !210)
!3098 = !DILocation(line: 157, column: 12, scope: !3090)
!3099 = !DILocalVariable(name: "i", scope: !3090, file: !580, line: 158, type: !200)
!3100 = !DILocation(line: 158, column: 9, scope: !3090)
!3101 = !DILocation(line: 160, column: 13, scope: !3090)
!3102 = !DILocation(line: 160, column: 19, scope: !3090)
!3103 = !DILocation(line: 160, column: 24, scope: !3090)
!3104 = !DILocation(line: 160, column: 30, scope: !3105)
!3105 = !DILexicalBlockFile(scope: !3090, file: !580, discriminator: 1)
!3106 = !DILocation(line: 160, column: 36, scope: !3105)
!3107 = !DILocation(line: 160, column: 13, scope: !3105)
!3108 = !DILocation(line: 160, column: 43, scope: !3109)
!3109 = !DILexicalBlockFile(scope: !3090, file: !580, discriminator: 2)
!3110 = !DILocation(line: 160, column: 49, scope: !3109)
!3111 = !DILocation(line: 160, column: 13, scope: !3109)
!3112 = !DILocation(line: 160, column: 13, scope: !3113)
!3113 = !DILexicalBlockFile(scope: !3090, file: !580, discriminator: 3)
!3114 = !DILocation(line: 160, column: 11, scope: !3113)
!3115 = !DILocation(line: 161, column: 12, scope: !3116)
!3116 = distinct !DILexicalBlock(scope: !3090, file: !580, line: 161, column: 5)
!3117 = !DILocation(line: 161, column: 10, scope: !3116)
!3118 = !DILocation(line: 161, column: 17, scope: !3119)
!3119 = !DILexicalBlockFile(scope: !3120, file: !580, discriminator: 1)
!3120 = distinct !DILexicalBlock(scope: !3116, file: !580, line: 161, column: 5)
!3121 = !DILocation(line: 161, column: 19, scope: !3119)
!3122 = !DILocation(line: 161, column: 5, scope: !3119)
!3123 = !DILocation(line: 162, column: 30, scope: !3120)
!3124 = !DILocation(line: 162, column: 38, scope: !3120)
!3125 = !DILocation(line: 162, column: 36, scope: !3120)
!3126 = !DILocation(line: 162, column: 41, scope: !3120)
!3127 = !DILocation(line: 162, column: 28, scope: !3120)
!3128 = !DILocation(line: 162, column: 50, scope: !3119)
!3129 = !DILocation(line: 162, column: 58, scope: !3119)
!3130 = !DILocation(line: 162, column: 56, scope: !3119)
!3131 = !DILocation(line: 162, column: 28, scope: !3119)
!3132 = !DILocation(line: 162, column: 64, scope: !3133)
!3133 = !DILexicalBlockFile(scope: !3120, file: !580, discriminator: 2)
!3134 = !DILocation(line: 162, column: 72, scope: !3133)
!3135 = !DILocation(line: 162, column: 70, scope: !3133)
!3136 = !DILocation(line: 162, column: 74, scope: !3133)
!3137 = !DILocation(line: 162, column: 28, scope: !3133)
!3138 = !DILocation(line: 162, column: 28, scope: !3139)
!3139 = !DILexicalBlockFile(scope: !3120, file: !580, discriminator: 3)
!3140 = !DILocation(line: 162, column: 19, scope: !3139)
!3141 = !DILocation(line: 162, column: 22, scope: !3139)
!3142 = !DILocation(line: 162, column: 94, scope: !3139)
!3143 = !DILocation(line: 162, column: 83, scope: !3139)
!3144 = !DILocation(line: 162, column: 86, scope: !3139)
!3145 = !DILocation(line: 162, column: 81, scope: !3139)
!3146 = !DILocation(line: 162, column: 16, scope: !3139)
!3147 = !DILocation(line: 162, column: 9, scope: !3139)
!3148 = !DILocation(line: 161, column: 26, scope: !3133)
!3149 = !DILocation(line: 161, column: 5, scope: !3133)
!3150 = distinct !{!3150, !3151}
!3151 = !DILocation(line: 161, column: 5, scope: !3090)
!3152 = !DILocation(line: 164, column: 12, scope: !3090)
!3153 = !DILocation(line: 164, column: 5, scope: !3090)
!3154 = distinct !DISubprogram(name: "detect_peak", scope: !580, file: !580, line: 167, type: !3155, isLocal: true, isDefinition: true, scopeLine: 168, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !683)
!3155 = !DISubroutineType(types: !3156)
!3156 = !{null, !697, !200, !200, !200, !474, !506}
!3157 = !DILocalVariable(name: "s", arg: 1, scope: !3154, file: !580, line: 167, type: !697)
!3158 = !DILocation(line: 167, column: 42, scope: !3154)
!3159 = !DILocalVariable(name: "offset", arg: 2, scope: !3154, file: !580, line: 167, type: !200)
!3160 = !DILocation(line: 167, column: 49, scope: !3154)
!3161 = !DILocalVariable(name: "nb_samples", arg: 3, scope: !3154, file: !580, line: 167, type: !200)
!3162 = !DILocation(line: 167, column: 61, scope: !3154)
!3163 = !DILocalVariable(name: "channels", arg: 4, scope: !3154, file: !580, line: 167, type: !200)
!3164 = !DILocation(line: 167, column: 77, scope: !3154)
!3165 = !DILocalVariable(name: "peak_delta", arg: 5, scope: !3154, file: !580, line: 167, type: !474)
!3166 = !DILocation(line: 167, column: 92, scope: !3154)
!3167 = !DILocalVariable(name: "peak_value", arg: 6, scope: !3154, file: !580, line: 167, type: !506)
!3168 = !DILocation(line: 167, column: 112, scope: !3154)
!3169 = !DILocalVariable(name: "n", scope: !3154, file: !580, line: 169, type: !200)
!3170 = !DILocation(line: 169, column: 9, scope: !3154)
!3171 = !DILocalVariable(name: "c", scope: !3154, file: !580, line: 169, type: !200)
!3172 = !DILocation(line: 169, column: 12, scope: !3154)
!3173 = !DILocalVariable(name: "i", scope: !3154, file: !580, line: 169, type: !200)
!3174 = !DILocation(line: 169, column: 15, scope: !3154)
!3175 = !DILocalVariable(name: "index", scope: !3154, file: !580, line: 169, type: !200)
!3176 = !DILocation(line: 169, column: 18, scope: !3154)
!3177 = !DILocalVariable(name: "ceiling", scope: !3154, file: !580, line: 170, type: !210)
!3178 = !DILocation(line: 170, column: 12, scope: !3154)
!3179 = !DILocalVariable(name: "buf", scope: !3154, file: !580, line: 171, type: !506)
!3180 = !DILocation(line: 171, column: 13, scope: !3154)
!3181 = !DILocation(line: 173, column: 6, scope: !3154)
!3182 = !DILocation(line: 173, column: 17, scope: !3154)
!3183 = !DILocation(line: 174, column: 11, scope: !3154)
!3184 = !DILocation(line: 174, column: 14, scope: !3154)
!3185 = !DILocation(line: 174, column: 9, scope: !3154)
!3186 = !DILocation(line: 175, column: 15, scope: !3154)
!3187 = !DILocation(line: 175, column: 18, scope: !3154)
!3188 = !DILocation(line: 175, column: 13, scope: !3154)
!3189 = !DILocation(line: 177, column: 13, scope: !3154)
!3190 = !DILocation(line: 177, column: 16, scope: !3154)
!3191 = !DILocation(line: 177, column: 37, scope: !3154)
!3192 = !DILocation(line: 177, column: 46, scope: !3154)
!3193 = !DILocation(line: 177, column: 44, scope: !3154)
!3194 = !DILocation(line: 177, column: 34, scope: !3154)
!3195 = !DILocation(line: 177, column: 66, scope: !3154)
!3196 = !DILocation(line: 177, column: 64, scope: !3154)
!3197 = !DILocation(line: 177, column: 56, scope: !3154)
!3198 = !DILocation(line: 177, column: 11, scope: !3154)
!3199 = !DILocation(line: 178, column: 9, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !3154, file: !580, line: 178, column: 9)
!3201 = !DILocation(line: 178, column: 18, scope: !3200)
!3202 = !DILocation(line: 178, column: 21, scope: !3200)
!3203 = !DILocation(line: 178, column: 15, scope: !3200)
!3204 = !DILocation(line: 178, column: 9, scope: !3154)
!3205 = !DILocation(line: 179, column: 18, scope: !3200)
!3206 = !DILocation(line: 179, column: 21, scope: !3200)
!3207 = !DILocation(line: 179, column: 15, scope: !3200)
!3208 = !DILocation(line: 179, column: 9, scope: !3200)
!3209 = !DILocation(line: 181, column: 9, scope: !3210)
!3210 = distinct !DILexicalBlock(scope: !3154, file: !580, line: 181, column: 9)
!3211 = !DILocation(line: 181, column: 12, scope: !3210)
!3212 = !DILocation(line: 181, column: 23, scope: !3210)
!3213 = !DILocation(line: 181, column: 9, scope: !3154)
!3214 = !DILocation(line: 182, column: 16, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !3216, file: !580, line: 182, column: 9)
!3216 = distinct !DILexicalBlock(scope: !3210, file: !580, line: 181, column: 39)
!3217 = !DILocation(line: 182, column: 14, scope: !3215)
!3218 = !DILocation(line: 182, column: 21, scope: !3219)
!3219 = !DILexicalBlockFile(scope: !3220, file: !580, discriminator: 1)
!3220 = distinct !DILexicalBlock(scope: !3215, file: !580, line: 182, column: 9)
!3221 = !DILocation(line: 182, column: 25, scope: !3219)
!3222 = !DILocation(line: 182, column: 23, scope: !3219)
!3223 = !DILocation(line: 182, column: 9, scope: !3219)
!3224 = !DILocation(line: 183, column: 39, scope: !3220)
!3225 = !DILocation(line: 183, column: 47, scope: !3220)
!3226 = !DILocation(line: 183, column: 45, scope: !3220)
!3227 = !DILocation(line: 183, column: 51, scope: !3220)
!3228 = !DILocation(line: 183, column: 49, scope: !3220)
!3229 = !DILocation(line: 183, column: 35, scope: !3220)
!3230 = !DILocation(line: 183, column: 30, scope: !3220)
!3231 = !DILocation(line: 183, column: 25, scope: !3220)
!3232 = !DILocation(line: 183, column: 13, scope: !3220)
!3233 = !DILocation(line: 183, column: 16, scope: !3220)
!3234 = !DILocation(line: 183, column: 28, scope: !3220)
!3235 = !DILocation(line: 182, column: 36, scope: !3236)
!3236 = !DILexicalBlockFile(scope: !3220, file: !580, discriminator: 2)
!3237 = !DILocation(line: 182, column: 9, scope: !3236)
!3238 = distinct !{!3238, !3239}
!3239 = !DILocation(line: 182, column: 9, scope: !3216)
!3240 = !DILocation(line: 184, column: 5, scope: !3216)
!3241 = !DILocation(line: 186, column: 12, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !3154, file: !580, line: 186, column: 5)
!3243 = !DILocation(line: 186, column: 10, scope: !3242)
!3244 = !DILocation(line: 186, column: 17, scope: !3245)
!3245 = !DILexicalBlockFile(scope: !3246, file: !580, discriminator: 1)
!3246 = distinct !DILexicalBlock(scope: !3242, file: !580, line: 186, column: 5)
!3247 = !DILocation(line: 186, column: 21, scope: !3245)
!3248 = !DILocation(line: 186, column: 19, scope: !3245)
!3249 = !DILocation(line: 186, column: 5, scope: !3245)
!3250 = !DILocation(line: 187, column: 16, scope: !3251)
!3251 = distinct !DILexicalBlock(scope: !3252, file: !580, line: 187, column: 9)
!3252 = distinct !DILexicalBlock(scope: !3246, file: !580, line: 186, column: 38)
!3253 = !DILocation(line: 187, column: 14, scope: !3251)
!3254 = !DILocation(line: 187, column: 21, scope: !3255)
!3255 = !DILexicalBlockFile(scope: !3256, file: !580, discriminator: 1)
!3256 = distinct !DILexicalBlock(scope: !3251, file: !580, line: 187, column: 9)
!3257 = !DILocation(line: 187, column: 25, scope: !3255)
!3258 = !DILocation(line: 187, column: 23, scope: !3255)
!3259 = !DILocation(line: 187, column: 9, scope: !3255)
!3260 = !DILocalVariable(name: "this", scope: !3261, file: !580, line: 188, type: !210)
!3261 = distinct !DILexicalBlock(scope: !3256, file: !580, line: 187, column: 40)
!3262 = !DILocation(line: 188, column: 20, scope: !3261)
!3263 = !DILocalVariable(name: "next", scope: !3261, file: !580, line: 188, type: !210)
!3264 = !DILocation(line: 188, column: 26, scope: !3261)
!3265 = !DILocalVariable(name: "max_peak", scope: !3261, file: !580, line: 188, type: !210)
!3266 = !DILocation(line: 188, column: 32, scope: !3261)
!3267 = !DILocation(line: 190, column: 30, scope: !3261)
!3268 = !DILocation(line: 190, column: 38, scope: !3261)
!3269 = !DILocation(line: 190, column: 36, scope: !3261)
!3270 = !DILocation(line: 190, column: 43, scope: !3261)
!3271 = !DILocation(line: 190, column: 46, scope: !3261)
!3272 = !DILocation(line: 190, column: 41, scope: !3261)
!3273 = !DILocation(line: 190, column: 29, scope: !3261)
!3274 = !DILocation(line: 190, column: 66, scope: !3275)
!3275 = !DILexicalBlockFile(scope: !3261, file: !580, discriminator: 1)
!3276 = !DILocation(line: 190, column: 74, scope: !3275)
!3277 = !DILocation(line: 190, column: 72, scope: !3275)
!3278 = !DILocation(line: 190, column: 29, scope: !3275)
!3279 = !DILocation(line: 190, column: 80, scope: !3280)
!3280 = !DILexicalBlockFile(scope: !3261, file: !580, discriminator: 2)
!3281 = !DILocation(line: 190, column: 88, scope: !3280)
!3282 = !DILocation(line: 190, column: 86, scope: !3280)
!3283 = !DILocation(line: 190, column: 92, scope: !3280)
!3284 = !DILocation(line: 190, column: 95, scope: !3280)
!3285 = !DILocation(line: 190, column: 90, scope: !3280)
!3286 = !DILocation(line: 190, column: 29, scope: !3280)
!3287 = !DILocation(line: 190, column: 29, scope: !3288)
!3288 = !DILexicalBlockFile(scope: !3261, file: !580, discriminator: 3)
!3289 = !DILocation(line: 190, column: 25, scope: !3288)
!3290 = !DILocation(line: 190, column: 20, scope: !3288)
!3291 = !DILocation(line: 190, column: 18, scope: !3288)
!3292 = !DILocation(line: 191, column: 30, scope: !3261)
!3293 = !DILocation(line: 191, column: 38, scope: !3261)
!3294 = !DILocation(line: 191, column: 36, scope: !3261)
!3295 = !DILocation(line: 191, column: 42, scope: !3261)
!3296 = !DILocation(line: 191, column: 40, scope: !3261)
!3297 = !DILocation(line: 191, column: 54, scope: !3261)
!3298 = !DILocation(line: 191, column: 57, scope: !3261)
!3299 = !DILocation(line: 191, column: 52, scope: !3261)
!3300 = !DILocation(line: 191, column: 29, scope: !3261)
!3301 = !DILocation(line: 191, column: 77, scope: !3275)
!3302 = !DILocation(line: 191, column: 85, scope: !3275)
!3303 = !DILocation(line: 191, column: 83, scope: !3275)
!3304 = !DILocation(line: 191, column: 89, scope: !3275)
!3305 = !DILocation(line: 191, column: 87, scope: !3275)
!3306 = !DILocation(line: 191, column: 29, scope: !3275)
!3307 = !DILocation(line: 191, column: 102, scope: !3280)
!3308 = !DILocation(line: 191, column: 110, scope: !3280)
!3309 = !DILocation(line: 191, column: 108, scope: !3280)
!3310 = !DILocation(line: 191, column: 114, scope: !3280)
!3311 = !DILocation(line: 191, column: 112, scope: !3280)
!3312 = !DILocation(line: 191, column: 125, scope: !3280)
!3313 = !DILocation(line: 191, column: 128, scope: !3280)
!3314 = !DILocation(line: 191, column: 123, scope: !3280)
!3315 = !DILocation(line: 191, column: 29, scope: !3280)
!3316 = !DILocation(line: 191, column: 29, scope: !3288)
!3317 = !DILocation(line: 191, column: 25, scope: !3288)
!3318 = !DILocation(line: 191, column: 20, scope: !3288)
!3319 = !DILocation(line: 191, column: 18, scope: !3288)
!3320 = !DILocation(line: 193, column: 30, scope: !3321)
!3321 = distinct !DILexicalBlock(scope: !3261, file: !580, line: 193, column: 17)
!3322 = !DILocation(line: 193, column: 18, scope: !3321)
!3323 = !DILocation(line: 193, column: 21, scope: !3321)
!3324 = !DILocation(line: 193, column: 36, scope: !3321)
!3325 = !DILocation(line: 193, column: 33, scope: !3321)
!3326 = !DILocation(line: 193, column: 42, scope: !3321)
!3327 = !DILocation(line: 193, column: 46, scope: !3328)
!3328 = !DILexicalBlockFile(scope: !3321, file: !580, discriminator: 1)
!3329 = !DILocation(line: 193, column: 54, scope: !3328)
!3330 = !DILocation(line: 193, column: 51, scope: !3328)
!3331 = !DILocation(line: 193, column: 60, scope: !3328)
!3332 = !DILocation(line: 193, column: 64, scope: !3333)
!3333 = !DILexicalBlockFile(scope: !3321, file: !580, discriminator: 2)
!3334 = !DILocation(line: 193, column: 71, scope: !3333)
!3335 = !DILocation(line: 193, column: 69, scope: !3333)
!3336 = !DILocation(line: 193, column: 80, scope: !3333)
!3337 = !DILocation(line: 193, column: 84, scope: !3338)
!3338 = !DILexicalBlockFile(scope: !3321, file: !580, discriminator: 3)
!3339 = !DILocation(line: 193, column: 86, scope: !3338)
!3340 = !DILocation(line: 193, column: 17, scope: !3338)
!3341 = !DILocalVariable(name: "detected", scope: !3342, file: !580, line: 194, type: !200)
!3342 = distinct !DILexicalBlock(scope: !3321, file: !580, line: 193, column: 92)
!3343 = !DILocation(line: 194, column: 21, scope: !3342)
!3344 = !DILocation(line: 196, column: 26, scope: !3342)
!3345 = !DILocation(line: 197, column: 24, scope: !3346)
!3346 = distinct !DILexicalBlock(scope: !3342, file: !580, line: 197, column: 17)
!3347 = !DILocation(line: 197, column: 22, scope: !3346)
!3348 = !DILocation(line: 197, column: 29, scope: !3349)
!3349 = !DILexicalBlockFile(scope: !3350, file: !580, discriminator: 1)
!3350 = distinct !DILexicalBlock(scope: !3346, file: !580, line: 197, column: 17)
!3351 = !DILocation(line: 197, column: 31, scope: !3349)
!3352 = !DILocation(line: 197, column: 17, scope: !3349)
!3353 = !DILocation(line: 198, column: 38, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3350, file: !580, line: 197, column: 42)
!3355 = !DILocation(line: 198, column: 46, scope: !3354)
!3356 = !DILocation(line: 198, column: 44, scope: !3354)
!3357 = !DILocation(line: 198, column: 51, scope: !3354)
!3358 = !DILocation(line: 198, column: 55, scope: !3354)
!3359 = !DILocation(line: 198, column: 53, scope: !3354)
!3360 = !DILocation(line: 198, column: 48, scope: !3354)
!3361 = !DILocation(line: 198, column: 68, scope: !3354)
!3362 = !DILocation(line: 198, column: 71, scope: !3354)
!3363 = !DILocation(line: 198, column: 66, scope: !3354)
!3364 = !DILocation(line: 198, column: 37, scope: !3354)
!3365 = !DILocation(line: 198, column: 91, scope: !3366)
!3366 = !DILexicalBlockFile(scope: !3354, file: !580, discriminator: 1)
!3367 = !DILocation(line: 198, column: 99, scope: !3366)
!3368 = !DILocation(line: 198, column: 97, scope: !3366)
!3369 = !DILocation(line: 198, column: 104, scope: !3366)
!3370 = !DILocation(line: 198, column: 108, scope: !3366)
!3371 = !DILocation(line: 198, column: 106, scope: !3366)
!3372 = !DILocation(line: 198, column: 101, scope: !3366)
!3373 = !DILocation(line: 198, column: 37, scope: !3366)
!3374 = !DILocation(line: 198, column: 122, scope: !3375)
!3375 = !DILexicalBlockFile(scope: !3354, file: !580, discriminator: 2)
!3376 = !DILocation(line: 198, column: 130, scope: !3375)
!3377 = !DILocation(line: 198, column: 128, scope: !3375)
!3378 = !DILocation(line: 198, column: 135, scope: !3375)
!3379 = !DILocation(line: 198, column: 139, scope: !3375)
!3380 = !DILocation(line: 198, column: 137, scope: !3375)
!3381 = !DILocation(line: 198, column: 132, scope: !3375)
!3382 = !DILocation(line: 198, column: 151, scope: !3375)
!3383 = !DILocation(line: 198, column: 154, scope: !3375)
!3384 = !DILocation(line: 198, column: 149, scope: !3375)
!3385 = !DILocation(line: 198, column: 37, scope: !3375)
!3386 = !DILocation(line: 198, column: 37, scope: !3387)
!3387 = !DILexicalBlockFile(scope: !3354, file: !580, discriminator: 3)
!3388 = !DILocation(line: 198, column: 33, scope: !3387)
!3389 = !DILocation(line: 198, column: 28, scope: !3387)
!3390 = !DILocation(line: 198, column: 26, scope: !3387)
!3391 = !DILocation(line: 199, column: 25, scope: !3392)
!3392 = distinct !DILexicalBlock(scope: !3354, file: !580, line: 199, column: 25)
!3393 = !DILocation(line: 199, column: 32, scope: !3392)
!3394 = !DILocation(line: 199, column: 30, scope: !3392)
!3395 = !DILocation(line: 199, column: 25, scope: !3354)
!3396 = !DILocation(line: 200, column: 34, scope: !3397)
!3397 = distinct !DILexicalBlock(scope: !3392, file: !580, line: 199, column: 38)
!3398 = !DILocation(line: 201, column: 25, scope: !3397)
!3399 = !DILocation(line: 203, column: 17, scope: !3354)
!3400 = !DILocation(line: 197, column: 38, scope: !3401)
!3401 = !DILexicalBlockFile(scope: !3350, file: !580, discriminator: 2)
!3402 = !DILocation(line: 197, column: 17, scope: !3401)
!3403 = distinct !{!3403, !3404}
!3404 = !DILocation(line: 197, column: 17, scope: !3342)
!3405 = !DILocation(line: 205, column: 22, scope: !3406)
!3406 = distinct !DILexicalBlock(scope: !3342, file: !580, line: 205, column: 21)
!3407 = !DILocation(line: 205, column: 21, scope: !3342)
!3408 = !DILocation(line: 206, column: 21, scope: !3406)
!3409 = !DILocation(line: 208, column: 24, scope: !3410)
!3410 = distinct !DILexicalBlock(scope: !3342, file: !580, line: 208, column: 17)
!3411 = !DILocation(line: 208, column: 22, scope: !3410)
!3412 = !DILocation(line: 208, column: 29, scope: !3413)
!3413 = !DILexicalBlockFile(scope: !3414, file: !580, discriminator: 1)
!3414 = distinct !DILexicalBlock(scope: !3410, file: !580, line: 208, column: 17)
!3415 = !DILocation(line: 208, column: 33, scope: !3413)
!3416 = !DILocation(line: 208, column: 31, scope: !3413)
!3417 = !DILocation(line: 208, column: 17, scope: !3413)
!3418 = !DILocation(line: 209, column: 25, scope: !3419)
!3419 = distinct !DILexicalBlock(scope: !3420, file: !580, line: 209, column: 25)
!3420 = distinct !DILexicalBlock(scope: !3414, file: !580, line: 208, column: 48)
!3421 = !DILocation(line: 209, column: 27, scope: !3419)
!3422 = !DILocation(line: 209, column: 32, scope: !3419)
!3423 = !DILocation(line: 209, column: 44, scope: !3424)
!3424 = !DILexicalBlockFile(scope: !3419, file: !580, discriminator: 1)
!3425 = !DILocation(line: 209, column: 52, scope: !3424)
!3426 = !DILocation(line: 209, column: 50, scope: !3424)
!3427 = !DILocation(line: 209, column: 40, scope: !3424)
!3428 = !DILocation(line: 209, column: 35, scope: !3424)
!3429 = !DILocation(line: 209, column: 58, scope: !3424)
!3430 = !DILocation(line: 209, column: 56, scope: !3424)
!3431 = !DILocation(line: 209, column: 25, scope: !3424)
!3432 = !DILocation(line: 210, column: 45, scope: !3419)
!3433 = !DILocation(line: 210, column: 53, scope: !3419)
!3434 = !DILocation(line: 210, column: 51, scope: !3419)
!3435 = !DILocation(line: 210, column: 41, scope: !3419)
!3436 = !DILocation(line: 210, column: 36, scope: !3419)
!3437 = !DILocation(line: 210, column: 34, scope: !3419)
!3438 = !DILocation(line: 210, column: 25, scope: !3419)
!3439 = !DILocation(line: 212, column: 48, scope: !3420)
!3440 = !DILocation(line: 212, column: 56, scope: !3420)
!3441 = !DILocation(line: 212, column: 54, scope: !3420)
!3442 = !DILocation(line: 212, column: 61, scope: !3420)
!3443 = !DILocation(line: 212, column: 64, scope: !3420)
!3444 = !DILocation(line: 212, column: 59, scope: !3420)
!3445 = !DILocation(line: 212, column: 47, scope: !3420)
!3446 = !DILocation(line: 212, column: 84, scope: !3447)
!3447 = !DILexicalBlockFile(scope: !3420, file: !580, discriminator: 1)
!3448 = !DILocation(line: 212, column: 92, scope: !3447)
!3449 = !DILocation(line: 212, column: 90, scope: !3447)
!3450 = !DILocation(line: 212, column: 47, scope: !3447)
!3451 = !DILocation(line: 212, column: 98, scope: !3452)
!3452 = !DILexicalBlockFile(scope: !3420, file: !580, discriminator: 2)
!3453 = !DILocation(line: 212, column: 106, scope: !3452)
!3454 = !DILocation(line: 212, column: 104, scope: !3452)
!3455 = !DILocation(line: 212, column: 110, scope: !3452)
!3456 = !DILocation(line: 212, column: 113, scope: !3452)
!3457 = !DILocation(line: 212, column: 108, scope: !3452)
!3458 = !DILocation(line: 212, column: 47, scope: !3452)
!3459 = !DILocation(line: 212, column: 47, scope: !3460)
!3460 = !DILexicalBlockFile(scope: !3420, file: !580, discriminator: 3)
!3461 = !DILocation(line: 212, column: 43, scope: !3460)
!3462 = !DILocation(line: 212, column: 38, scope: !3460)
!3463 = !DILocation(line: 212, column: 33, scope: !3460)
!3464 = !DILocation(line: 212, column: 21, scope: !3460)
!3465 = !DILocation(line: 212, column: 24, scope: !3460)
!3466 = !DILocation(line: 212, column: 36, scope: !3460)
!3467 = !DILocation(line: 213, column: 17, scope: !3420)
!3468 = !DILocation(line: 208, column: 44, scope: !3469)
!3469 = !DILexicalBlockFile(scope: !3414, file: !580, discriminator: 2)
!3470 = !DILocation(line: 208, column: 17, scope: !3469)
!3471 = distinct !{!3471, !3472}
!3472 = !DILocation(line: 208, column: 17, scope: !3342)
!3473 = !DILocation(line: 215, column: 31, scope: !3342)
!3474 = !DILocation(line: 215, column: 18, scope: !3342)
!3475 = !DILocation(line: 215, column: 29, scope: !3342)
!3476 = !DILocation(line: 216, column: 33, scope: !3342)
!3477 = !DILocation(line: 216, column: 17, scope: !3342)
!3478 = !DILocation(line: 216, column: 20, scope: !3342)
!3479 = !DILocation(line: 216, column: 31, scope: !3342)
!3480 = !DILocation(line: 217, column: 31, scope: !3342)
!3481 = !DILocation(line: 217, column: 18, scope: !3342)
!3482 = !DILocation(line: 217, column: 29, scope: !3342)
!3483 = !DILocation(line: 218, column: 17, scope: !3342)
!3484 = !DILocation(line: 221, column: 30, scope: !3261)
!3485 = !DILocation(line: 221, column: 25, scope: !3261)
!3486 = !DILocation(line: 221, column: 13, scope: !3261)
!3487 = !DILocation(line: 221, column: 16, scope: !3261)
!3488 = !DILocation(line: 221, column: 28, scope: !3261)
!3489 = !DILocation(line: 222, column: 9, scope: !3261)
!3490 = !DILocation(line: 187, column: 36, scope: !3491)
!3491 = !DILexicalBlockFile(scope: !3256, file: !580, discriminator: 2)
!3492 = !DILocation(line: 187, column: 9, scope: !3491)
!3493 = distinct !{!3493, !3494}
!3494 = !DILocation(line: 187, column: 9, scope: !3252)
!3495 = !DILocation(line: 224, column: 18, scope: !3252)
!3496 = !DILocation(line: 224, column: 15, scope: !3252)
!3497 = !DILocation(line: 225, column: 13, scope: !3498)
!3498 = distinct !DILexicalBlock(scope: !3252, file: !580, line: 225, column: 13)
!3499 = !DILocation(line: 225, column: 22, scope: !3498)
!3500 = !DILocation(line: 225, column: 25, scope: !3498)
!3501 = !DILocation(line: 225, column: 19, scope: !3498)
!3502 = !DILocation(line: 225, column: 13, scope: !3252)
!3503 = !DILocation(line: 226, column: 22, scope: !3498)
!3504 = !DILocation(line: 226, column: 25, scope: !3498)
!3505 = !DILocation(line: 226, column: 19, scope: !3498)
!3506 = !DILocation(line: 226, column: 13, scope: !3498)
!3507 = !DILocation(line: 227, column: 5, scope: !3252)
!3508 = !DILocation(line: 186, column: 34, scope: !3509)
!3509 = !DILexicalBlockFile(scope: !3246, file: !580, discriminator: 2)
!3510 = !DILocation(line: 186, column: 5, scope: !3509)
!3511 = distinct !{!3511, !3512}
!3512 = !DILocation(line: 186, column: 5, scope: !3154)
!3513 = !DILocation(line: 228, column: 1, scope: !3154)
!3514 = distinct !DISubprogram(name: "init_gaussian_filter", scope: !580, file: !580, line: 133, type: !3515, isLocal: true, isDefinition: true, scopeLine: 134, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !683)
!3515 = !DISubroutineType(types: !3516)
!3516 = !{null, !697}
!3517 = !DILocalVariable(name: "s", arg: 1, scope: !3514, file: !580, line: 133, type: !697)
!3518 = !DILocation(line: 133, column: 51, scope: !3514)
!3519 = !DILocalVariable(name: "total_weight", scope: !3514, file: !580, line: 135, type: !210)
!3520 = !DILocation(line: 135, column: 12, scope: !3514)
!3521 = !DILocalVariable(name: "sigma", scope: !3514, file: !580, line: 136, type: !666)
!3522 = !DILocation(line: 136, column: 18, scope: !3514)
!3523 = !DILocalVariable(name: "adjust", scope: !3514, file: !580, line: 137, type: !210)
!3524 = !DILocation(line: 137, column: 12, scope: !3514)
!3525 = !DILocalVariable(name: "i", scope: !3514, file: !580, line: 138, type: !200)
!3526 = !DILocation(line: 138, column: 9, scope: !3514)
!3527 = !DILocalVariable(name: "offset", scope: !3514, file: !580, line: 140, type: !685)
!3528 = !DILocation(line: 140, column: 15, scope: !3514)
!3529 = !DILocalVariable(name: "c1", scope: !3514, file: !580, line: 141, type: !666)
!3530 = !DILocation(line: 141, column: 18, scope: !3514)
!3531 = !DILocation(line: 141, column: 38, scope: !3514)
!3532 = !DILocation(line: 141, column: 36, scope: !3514)
!3533 = !DILocation(line: 141, column: 27, scope: !3514)
!3534 = !DILocalVariable(name: "c2", scope: !3514, file: !580, line: 142, type: !666)
!3535 = !DILocation(line: 142, column: 18, scope: !3514)
!3536 = !DILocation(line: 142, column: 29, scope: !3514)
!3537 = !DILocation(line: 142, column: 27, scope: !3514)
!3538 = !DILocation(line: 144, column: 12, scope: !3539)
!3539 = distinct !DILexicalBlock(scope: !3514, file: !580, line: 144, column: 5)
!3540 = !DILocation(line: 144, column: 10, scope: !3539)
!3541 = !DILocation(line: 144, column: 17, scope: !3542)
!3542 = !DILexicalBlockFile(scope: !3543, file: !580, discriminator: 1)
!3543 = distinct !DILexicalBlock(scope: !3539, file: !580, line: 144, column: 5)
!3544 = !DILocation(line: 144, column: 19, scope: !3542)
!3545 = !DILocation(line: 144, column: 5, scope: !3542)
!3546 = !DILocalVariable(name: "x", scope: !3547, file: !580, line: 145, type: !685)
!3547 = distinct !DILexicalBlock(scope: !3543, file: !580, line: 144, column: 30)
!3548 = !DILocation(line: 145, column: 19, scope: !3547)
!3549 = !DILocation(line: 145, column: 23, scope: !3547)
!3550 = !DILocation(line: 145, column: 25, scope: !3547)
!3551 = !DILocation(line: 146, column: 25, scope: !3547)
!3552 = !DILocation(line: 146, column: 40, scope: !3547)
!3553 = !DILocation(line: 146, column: 36, scope: !3547)
!3554 = !DILocation(line: 146, column: 50, scope: !3547)
!3555 = !DILocation(line: 146, column: 48, scope: !3547)
!3556 = !DILocation(line: 146, column: 34, scope: !3547)
!3557 = !DILocation(line: 146, column: 30, scope: !3558)
!3558 = !DILexicalBlockFile(scope: !3547, file: !580, discriminator: 1)
!3559 = !DILocation(line: 146, column: 28, scope: !3547)
!3560 = !DILocation(line: 146, column: 20, scope: !3547)
!3561 = !DILocation(line: 146, column: 9, scope: !3547)
!3562 = !DILocation(line: 146, column: 12, scope: !3547)
!3563 = !DILocation(line: 146, column: 23, scope: !3547)
!3564 = !DILocation(line: 147, column: 36, scope: !3547)
!3565 = !DILocation(line: 147, column: 25, scope: !3547)
!3566 = !DILocation(line: 147, column: 28, scope: !3547)
!3567 = !DILocation(line: 147, column: 22, scope: !3547)
!3568 = !DILocation(line: 148, column: 5, scope: !3547)
!3569 = !DILocation(line: 144, column: 26, scope: !3570)
!3570 = !DILexicalBlockFile(scope: !3543, file: !580, discriminator: 2)
!3571 = !DILocation(line: 144, column: 5, scope: !3570)
!3572 = distinct !{!3572, !3573}
!3573 = !DILocation(line: 144, column: 5, scope: !3514)
!3574 = !DILocation(line: 150, column: 20, scope: !3514)
!3575 = !DILocation(line: 150, column: 18, scope: !3514)
!3576 = !DILocation(line: 150, column: 12, scope: !3514)
!3577 = !DILocation(line: 151, column: 12, scope: !3578)
!3578 = distinct !DILexicalBlock(scope: !3514, file: !580, line: 151, column: 5)
!3579 = !DILocation(line: 151, column: 10, scope: !3578)
!3580 = !DILocation(line: 151, column: 17, scope: !3581)
!3581 = !DILexicalBlockFile(scope: !3582, file: !580, discriminator: 1)
!3582 = distinct !DILexicalBlock(scope: !3578, file: !580, line: 151, column: 5)
!3583 = !DILocation(line: 151, column: 19, scope: !3581)
!3584 = !DILocation(line: 151, column: 5, scope: !3581)
!3585 = !DILocation(line: 152, column: 26, scope: !3582)
!3586 = !DILocation(line: 152, column: 20, scope: !3582)
!3587 = !DILocation(line: 152, column: 9, scope: !3582)
!3588 = !DILocation(line: 152, column: 12, scope: !3582)
!3589 = !DILocation(line: 152, column: 23, scope: !3582)
!3590 = !DILocation(line: 151, column: 26, scope: !3591)
!3591 = !DILexicalBlockFile(scope: !3582, file: !580, discriminator: 2)
!3592 = !DILocation(line: 151, column: 5, scope: !3591)
!3593 = distinct !{!3593, !3594}
!3594 = !DILocation(line: 151, column: 5, scope: !3514)
!3595 = !DILocation(line: 153, column: 1, scope: !3514)
!3596 = distinct !DISubprogram(name: "request_frame", scope: !580, file: !580, line: 641, type: !398, isLocal: true, isDefinition: true, scopeLine: 642, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !683)
!3597 = !DILocalVariable(name: "outlink", arg: 1, scope: !3596, file: !580, line: 641, type: !386)
!3598 = !DILocation(line: 641, column: 40, scope: !3596)
!3599 = !DILocalVariable(name: "ret", scope: !3596, file: !580, line: 643, type: !200)
!3600 = !DILocation(line: 643, column: 9, scope: !3596)
!3601 = !DILocalVariable(name: "ctx", scope: !3596, file: !580, line: 644, type: !173)
!3602 = !DILocation(line: 644, column: 22, scope: !3596)
!3603 = !DILocation(line: 644, column: 28, scope: !3596)
!3604 = !DILocation(line: 644, column: 37, scope: !3596)
!3605 = !DILocalVariable(name: "inlink", scope: !3596, file: !580, line: 645, type: !386)
!3606 = !DILocation(line: 645, column: 19, scope: !3596)
!3607 = !DILocation(line: 645, column: 28, scope: !3596)
!3608 = !DILocation(line: 645, column: 33, scope: !3596)
!3609 = !DILocalVariable(name: "s", scope: !3596, file: !580, line: 646, type: !697)
!3610 = !DILocation(line: 646, column: 22, scope: !3596)
!3611 = !DILocation(line: 646, column: 26, scope: !3596)
!3612 = !DILocation(line: 646, column: 31, scope: !3596)
!3613 = !DILocation(line: 648, column: 28, scope: !3596)
!3614 = !DILocation(line: 648, column: 11, scope: !3596)
!3615 = !DILocation(line: 648, column: 9, scope: !3596)
!3616 = !DILocation(line: 649, column: 9, scope: !3617)
!3617 = distinct !DILexicalBlock(scope: !3596, file: !580, line: 649, column: 9)
!3618 = !DILocation(line: 649, column: 13, scope: !3617)
!3619 = !DILocation(line: 649, column: 89, scope: !3617)
!3620 = !DILocation(line: 649, column: 92, scope: !3621)
!3621 = !DILexicalBlockFile(scope: !3617, file: !580, discriminator: 1)
!3622 = !DILocation(line: 649, column: 95, scope: !3621)
!3623 = !DILocation(line: 649, column: 106, scope: !3621)
!3624 = !DILocation(line: 649, column: 9, scope: !3621)
!3625 = !DILocalVariable(name: "src", scope: !3626, file: !580, line: 650, type: !506)
!3626 = distinct !DILexicalBlock(scope: !3617, file: !580, line: 649, column: 122)
!3627 = !DILocation(line: 650, column: 17, scope: !3626)
!3628 = !DILocalVariable(name: "buf", scope: !3626, file: !580, line: 651, type: !506)
!3629 = !DILocation(line: 651, column: 17, scope: !3626)
!3630 = !DILocalVariable(name: "nb_samples", scope: !3626, file: !580, line: 652, type: !200)
!3631 = !DILocation(line: 652, column: 13, scope: !3626)
!3632 = !DILocalVariable(name: "n", scope: !3626, file: !580, line: 652, type: !200)
!3633 = !DILocation(line: 652, column: 25, scope: !3626)
!3634 = !DILocalVariable(name: "c", scope: !3626, file: !580, line: 652, type: !200)
!3635 = !DILocation(line: 652, column: 28, scope: !3626)
!3636 = !DILocalVariable(name: "offset", scope: !3626, file: !580, line: 652, type: !200)
!3637 = !DILocation(line: 652, column: 31, scope: !3626)
!3638 = !DILocalVariable(name: "frame", scope: !3626, file: !580, line: 653, type: !285)
!3639 = !DILocation(line: 653, column: 18, scope: !3626)
!3640 = !DILocation(line: 655, column: 23, scope: !3626)
!3641 = !DILocation(line: 655, column: 26, scope: !3626)
!3642 = !DILocation(line: 655, column: 37, scope: !3626)
!3643 = !DILocation(line: 655, column: 45, scope: !3626)
!3644 = !DILocation(line: 655, column: 35, scope: !3626)
!3645 = !DILocation(line: 655, column: 57, scope: !3626)
!3646 = !DILocation(line: 655, column: 60, scope: !3626)
!3647 = !DILocation(line: 655, column: 55, scope: !3626)
!3648 = !DILocation(line: 655, column: 20, scope: !3626)
!3649 = !DILocation(line: 656, column: 35, scope: !3626)
!3650 = !DILocation(line: 656, column: 43, scope: !3626)
!3651 = !DILocation(line: 656, column: 24, scope: !3626)
!3652 = !DILocation(line: 656, column: 63, scope: !3626)
!3653 = !DILocation(line: 656, column: 66, scope: !3626)
!3654 = !DILocation(line: 656, column: 61, scope: !3626)
!3655 = !DILocation(line: 656, column: 20, scope: !3626)
!3656 = !DILocation(line: 658, column: 37, scope: !3626)
!3657 = !DILocation(line: 658, column: 46, scope: !3626)
!3658 = !DILocation(line: 658, column: 17, scope: !3626)
!3659 = !DILocation(line: 658, column: 15, scope: !3626)
!3660 = !DILocation(line: 659, column: 14, scope: !3661)
!3661 = distinct !DILexicalBlock(scope: !3626, file: !580, line: 659, column: 13)
!3662 = !DILocation(line: 659, column: 13, scope: !3626)
!3663 = !DILocation(line: 660, column: 13, scope: !3661)
!3664 = !DILocation(line: 661, column: 29, scope: !3626)
!3665 = !DILocation(line: 661, column: 9, scope: !3626)
!3666 = !DILocation(line: 661, column: 16, scope: !3626)
!3667 = !DILocation(line: 661, column: 27, scope: !3626)
!3668 = !DILocation(line: 663, column: 15, scope: !3626)
!3669 = !DILocation(line: 663, column: 18, scope: !3626)
!3670 = !DILocation(line: 663, column: 13, scope: !3626)
!3671 = !DILocation(line: 664, column: 25, scope: !3626)
!3672 = !DILocation(line: 664, column: 32, scope: !3626)
!3673 = !DILocation(line: 664, column: 15, scope: !3626)
!3674 = !DILocation(line: 664, column: 13, scope: !3626)
!3675 = !DILocation(line: 666, column: 20, scope: !3626)
!3676 = !DILocation(line: 666, column: 23, scope: !3626)
!3677 = !DILocation(line: 666, column: 42, scope: !3626)
!3678 = !DILocation(line: 666, column: 50, scope: !3626)
!3679 = !DILocation(line: 666, column: 40, scope: !3626)
!3680 = !DILocation(line: 666, column: 62, scope: !3626)
!3681 = !DILocation(line: 666, column: 65, scope: !3626)
!3682 = !DILocation(line: 666, column: 60, scope: !3626)
!3683 = !DILocation(line: 666, column: 84, scope: !3626)
!3684 = !DILocation(line: 666, column: 92, scope: !3626)
!3685 = !DILocation(line: 666, column: 82, scope: !3626)
!3686 = !DILocation(line: 666, column: 16, scope: !3626)
!3687 = !DILocation(line: 667, column: 31, scope: !3626)
!3688 = !DILocation(line: 667, column: 39, scope: !3626)
!3689 = !DILocation(line: 667, column: 20, scope: !3626)
!3690 = !DILocation(line: 667, column: 59, scope: !3626)
!3691 = !DILocation(line: 667, column: 62, scope: !3626)
!3692 = !DILocation(line: 667, column: 57, scope: !3626)
!3693 = !DILocation(line: 667, column: 81, scope: !3626)
!3694 = !DILocation(line: 667, column: 89, scope: !3626)
!3695 = !DILocation(line: 667, column: 79, scope: !3626)
!3696 = !DILocation(line: 667, column: 16, scope: !3626)
!3697 = !DILocation(line: 668, column: 24, scope: !3626)
!3698 = !DILocation(line: 668, column: 27, scope: !3626)
!3699 = !DILocation(line: 668, column: 39, scope: !3626)
!3700 = !DILocation(line: 668, column: 37, scope: !3626)
!3701 = !DILocation(line: 668, column: 46, scope: !3626)
!3702 = !DILocation(line: 668, column: 52, scope: !3703)
!3703 = !DILexicalBlockFile(scope: !3626, file: !580, discriminator: 1)
!3704 = !DILocation(line: 668, column: 55, scope: !3703)
!3705 = !DILocation(line: 668, column: 67, scope: !3703)
!3706 = !DILocation(line: 668, column: 65, scope: !3703)
!3707 = !DILocation(line: 668, column: 76, scope: !3703)
!3708 = !DILocation(line: 668, column: 79, scope: !3703)
!3709 = !DILocation(line: 668, column: 74, scope: !3703)
!3710 = !DILocation(line: 668, column: 24, scope: !3703)
!3711 = !DILocation(line: 668, column: 90, scope: !3712)
!3712 = !DILexicalBlockFile(scope: !3626, file: !580, discriminator: 2)
!3713 = !DILocation(line: 668, column: 93, scope: !3712)
!3714 = !DILocation(line: 668, column: 105, scope: !3712)
!3715 = !DILocation(line: 668, column: 103, scope: !3712)
!3716 = !DILocation(line: 668, column: 24, scope: !3712)
!3717 = !DILocation(line: 668, column: 24, scope: !3718)
!3718 = !DILexicalBlockFile(scope: !3626, file: !580, discriminator: 3)
!3719 = !DILocation(line: 668, column: 9, scope: !3718)
!3720 = !DILocation(line: 668, column: 12, scope: !3718)
!3721 = !DILocation(line: 668, column: 22, scope: !3718)
!3722 = !DILocation(line: 670, column: 16, scope: !3723)
!3723 = distinct !DILexicalBlock(scope: !3626, file: !580, line: 670, column: 9)
!3724 = !DILocation(line: 670, column: 14, scope: !3723)
!3725 = !DILocation(line: 670, column: 21, scope: !3726)
!3726 = !DILexicalBlockFile(scope: !3727, file: !580, discriminator: 1)
!3727 = distinct !DILexicalBlock(scope: !3723, file: !580, line: 670, column: 9)
!3728 = !DILocation(line: 670, column: 25, scope: !3726)
!3729 = !DILocation(line: 670, column: 23, scope: !3726)
!3730 = !DILocation(line: 670, column: 9, scope: !3726)
!3731 = !DILocation(line: 671, column: 20, scope: !3732)
!3732 = distinct !DILexicalBlock(scope: !3733, file: !580, line: 671, column: 13)
!3733 = distinct !DILexicalBlock(scope: !3727, file: !580, line: 670, column: 42)
!3734 = !DILocation(line: 671, column: 18, scope: !3732)
!3735 = !DILocation(line: 671, column: 25, scope: !3736)
!3736 = !DILexicalBlockFile(scope: !3737, file: !580, discriminator: 1)
!3737 = distinct !DILexicalBlock(scope: !3732, file: !580, line: 671, column: 13)
!3738 = !DILocation(line: 671, column: 29, scope: !3736)
!3739 = !DILocation(line: 671, column: 37, scope: !3736)
!3740 = !DILocation(line: 671, column: 27, scope: !3736)
!3741 = !DILocation(line: 671, column: 13, scope: !3736)
!3742 = !DILocation(line: 672, column: 30, scope: !3743)
!3743 = distinct !DILexicalBlock(scope: !3737, file: !580, line: 671, column: 52)
!3744 = !DILocation(line: 672, column: 33, scope: !3743)
!3745 = !DILocation(line: 672, column: 45, scope: !3743)
!3746 = !DILocation(line: 672, column: 43, scope: !3743)
!3747 = !DILocation(line: 672, column: 26, scope: !3743)
!3748 = !DILocation(line: 672, column: 21, scope: !3743)
!3749 = !DILocation(line: 672, column: 17, scope: !3743)
!3750 = !DILocation(line: 672, column: 24, scope: !3743)
!3751 = !DILocation(line: 673, column: 13, scope: !3743)
!3752 = !DILocation(line: 671, column: 48, scope: !3753)
!3753 = !DILexicalBlockFile(scope: !3737, file: !580, discriminator: 2)
!3754 = !DILocation(line: 671, column: 13, scope: !3753)
!3755 = distinct !{!3755, !3756}
!3756 = !DILocation(line: 671, column: 13, scope: !3733)
!3757 = !DILocation(line: 674, column: 20, scope: !3733)
!3758 = !DILocation(line: 674, column: 28, scope: !3733)
!3759 = !DILocation(line: 674, column: 17, scope: !3733)
!3760 = !DILocation(line: 675, column: 29, scope: !3733)
!3761 = !DILocation(line: 675, column: 37, scope: !3733)
!3762 = !DILocation(line: 675, column: 13, scope: !3733)
!3763 = !DILocation(line: 675, column: 16, scope: !3733)
!3764 = !DILocation(line: 675, column: 26, scope: !3733)
!3765 = !DILocation(line: 676, column: 17, scope: !3766)
!3766 = distinct !DILexicalBlock(scope: !3733, file: !580, line: 676, column: 17)
!3767 = !DILocation(line: 676, column: 20, scope: !3766)
!3768 = !DILocation(line: 676, column: 33, scope: !3766)
!3769 = !DILocation(line: 676, column: 36, scope: !3766)
!3770 = !DILocation(line: 676, column: 30, scope: !3766)
!3771 = !DILocation(line: 676, column: 17, scope: !3733)
!3772 = !DILocation(line: 677, column: 33, scope: !3766)
!3773 = !DILocation(line: 677, column: 36, scope: !3766)
!3774 = !DILocation(line: 677, column: 17, scope: !3766)
!3775 = !DILocation(line: 677, column: 20, scope: !3766)
!3776 = !DILocation(line: 677, column: 30, scope: !3766)
!3777 = !DILocation(line: 678, column: 9, scope: !3733)
!3778 = !DILocation(line: 670, column: 38, scope: !3779)
!3779 = !DILexicalBlockFile(scope: !3727, file: !580, discriminator: 2)
!3780 = !DILocation(line: 670, column: 9, scope: !3779)
!3781 = distinct !{!3781, !3782}
!3782 = !DILocation(line: 670, column: 9, scope: !3626)
!3783 = !DILocation(line: 680, column: 9, scope: !3626)
!3784 = !DILocation(line: 680, column: 12, scope: !3626)
!3785 = !DILocation(line: 680, column: 23, scope: !3626)
!3786 = !DILocation(line: 681, column: 28, scope: !3626)
!3787 = !DILocation(line: 681, column: 36, scope: !3626)
!3788 = !DILocation(line: 681, column: 15, scope: !3626)
!3789 = !DILocation(line: 681, column: 13, scope: !3626)
!3790 = !DILocation(line: 682, column: 5, scope: !3626)
!3791 = !DILocation(line: 683, column: 12, scope: !3596)
!3792 = !DILocation(line: 683, column: 5, scope: !3596)
!3793 = !DILocation(line: 684, column: 1, scope: !3596)
