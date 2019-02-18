; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_lut.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_lut.o.i"
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
%struct.LutContext = type { %struct.AVClass*, [4 x [65536 x i16]], [4 x i8*], [4 x %struct.AVExpr*], i32, i32, [7 x double], i32, i32, i32, i32, i32, i32 }
%struct.AVExpr = type opaque
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"lut\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"Compute and apply a lookup table to the RGB/YUV input video.\00", align 1
@inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_props, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@lut_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([12 x %struct.AVOption], [12 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @options to [12 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_lut = global %struct.AVFilter { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @outputs, i32 0, i32 0), %struct.AVClass* @lut_class, i32 65536, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @lut_init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 524448, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"lutyuv\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"Compute and apply a lookup table to the YUV input video.\00", align 1
@lutyuv_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @options to %struct.AVOption*), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_lutyuv = global %struct.AVFilter { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.3, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @outputs, i32 0, i32 0), %struct.AVClass* @lutyuv_class, i32 65536, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @lutyuv_init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 524448, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"lutrgb\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"Compute and apply a lookup table to the RGB input video.\00", align 1
@lutrgb_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @options to %struct.AVOption*), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_lutrgb = global %struct.AVFilter { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.5, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @outputs, i32 0, i32 0), %struct.AVClass* @lutrgb_class, i32 65536, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @lutrgb_init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 524448, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"negate\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Negate input video.\00", align 1
@negate_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([2 x %struct.AVOption], [2 x %struct.AVOption]* @negate_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_negate = global %struct.AVFilter { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @outputs, i32 0, i32 0), %struct.AVClass* @negate_class, i32 65536, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @negate_init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 524448, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@yuv_pix_fmts = internal constant [34 x i32] [i32 5, i32 4, i32 0, i32 7, i32 6, i32 31, i32 33, i32 80, i32 81, i32 14, i32 13, i32 12, i32 32, i32 68, i32 72, i32 62, i32 70, i32 66, i32 64, i32 154, i32 133, i32 129, i32 125, i32 156, i32 135, i32 131, i32 127, i32 51, i32 49, i32 47, i32 99, i32 97, i32 95, i32 -1], align 16
@rgb_pix_fmts = internal constant [19 x i32] [i32 25, i32 26, i32 27, i32 28, i32 2, i32 3, i32 35, i32 107, i32 73, i32 113, i32 75, i32 77, i32 166, i32 137, i32 139, i32 79, i32 164, i32 115, i32 -1], align 16
@var_names = internal constant [8 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i32 0, i32 0), i8* null], align 16
@funcs1_names = internal constant [4 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.21, i32 0, i32 0), i8* null], align 16
@funcs1 = internal constant [4 x double (i8*, double)*] [double (i8*, double)* @clip, double (i8*, double)* @compute_gammaval, double (i8*, double)* @compute_gammaval709, double (i8*, double)* null], align 16
@.str.9 = private unnamed_addr constant [75 x i8] c"Error when parsing the expression '%s' for the component %d and color %d.\0A\00", align 1
@.str.10 = private unnamed_addr constant [82 x i8] c"Error when evaluating the expression '%s' for the value %d for the component %d.\0A\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"val[%d][%d] = %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"val\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"maxval\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"minval\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"negval\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"clipval\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"clip\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"gammaval\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"gammaval709\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"c0\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"set component #0 expression\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"c1\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"set component #1 expression\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"c2\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"set component #2 expression\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"c3\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"set component #3 expression\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"set Y expression\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"set U expression\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"set V expression\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"set R expression\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"set G expression\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"set B expression\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"set A expression\00", align 1
@options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.23, i32 0, i32 0), i32 524296, i32 5, { i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.25, i32 0, i32 0), i32 524304, i32 5, { i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.27, i32 0, i32 0), i32 524312, i32 5, { i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i32 0, i32 0), i32 524320, i32 5, { i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.31, i32 0, i32 0), i32 524296, i32 5, { i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.33, i32 0, i32 0), i32 524304, i32 5, { i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.35, i32 0, i32 0), i32 524312, i32 5, { i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.37, i32 0, i32 0), i32 524296, i32 5, { i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.39, i32 0, i32 0), i32 524304, i32 5, { i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.41, i32 0, i32 0), i32 524312, i32 5, { i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.43, i32 0, i32 0), i32 524320, i32 5, { i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@all_pix_fmts = internal constant [58 x i32] [i32 25, i32 26, i32 27, i32 28, i32 2, i32 3, i32 35, i32 107, i32 73, i32 113, i32 75, i32 77, i32 166, i32 137, i32 139, i32 79, i32 164, i32 115, i32 5, i32 4, i32 0, i32 7, i32 6, i32 31, i32 33, i32 80, i32 81, i32 14, i32 13, i32 12, i32 32, i32 68, i32 72, i32 62, i32 70, i32 66, i32 64, i32 154, i32 133, i32 129, i32 125, i32 156, i32 135, i32 131, i32 127, i32 51, i32 49, i32 47, i32 99, i32 97, i32 95, i32 8, i32 176, i32 171, i32 169, i32 184, i32 30, i32 -1], align 16
@negate_options = internal constant [2 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.45, i32 0, i32 0), i8* null, i32 524444, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.45 = private unnamed_addr constant [13 x i8] c"negate_alpha\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"negate_alpha:%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @lut_init(%struct.AVFilterContext* %ctx) #0 !dbg !849 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !851, metadata !852), !dbg !853
  ret i32 0, !dbg !854
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #1 !dbg !855 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.LutContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !856, metadata !852), !dbg !857
  call void @llvm.dbg.declare(metadata %struct.LutContext** %s, metadata !858, metadata !852), !dbg !887
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !888
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !889
  %1 = load i8*, i8** %priv, align 8, !dbg !889
  %2 = bitcast i8* %1 to %struct.LutContext*, !dbg !888
  store %struct.LutContext* %2, %struct.LutContext** %s, align 8, !dbg !887
  call void @llvm.dbg.declare(metadata i32* %i, metadata !890, metadata !852), !dbg !891
  store i32 0, i32* %i, align 4, !dbg !892
  br label %for.cond, !dbg !894

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !895
  %cmp = icmp slt i32 %3, 4, !dbg !898
  br i1 %cmp, label %for.body, label %for.end, !dbg !899

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !900
  %idxprom = sext i32 %4 to i64, !dbg !902
  %5 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !902
  %comp_expr = getelementptr inbounds %struct.LutContext, %struct.LutContext* %5, i32 0, i32 3, !dbg !903
  %arrayidx = getelementptr inbounds [4 x %struct.AVExpr*], [4 x %struct.AVExpr*]* %comp_expr, i64 0, i64 %idxprom, !dbg !902
  %6 = load %struct.AVExpr*, %struct.AVExpr** %arrayidx, align 8, !dbg !902
  call void @av_expr_free(%struct.AVExpr* %6), !dbg !904
  %7 = load i32, i32* %i, align 4, !dbg !905
  %idxprom1 = sext i32 %7 to i64, !dbg !906
  %8 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !906
  %comp_expr2 = getelementptr inbounds %struct.LutContext, %struct.LutContext* %8, i32 0, i32 3, !dbg !907
  %arrayidx3 = getelementptr inbounds [4 x %struct.AVExpr*], [4 x %struct.AVExpr*]* %comp_expr2, i64 0, i64 %idxprom1, !dbg !906
  store %struct.AVExpr* null, %struct.AVExpr** %arrayidx3, align 8, !dbg !908
  %9 = load i32, i32* %i, align 4, !dbg !909
  %idxprom4 = sext i32 %9 to i64, !dbg !910
  %10 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !910
  %comp_expr_str = getelementptr inbounds %struct.LutContext, %struct.LutContext* %10, i32 0, i32 2, !dbg !911
  %arrayidx5 = getelementptr inbounds [4 x i8*], [4 x i8*]* %comp_expr_str, i64 0, i64 %idxprom4, !dbg !910
  %11 = bitcast i8** %arrayidx5 to i8*, !dbg !912
  call void @av_freep(i8* %11), !dbg !913
  br label %for.inc, !dbg !914

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %i, align 4, !dbg !915
  %inc = add nsw i32 %12, 1, !dbg !915
  store i32 %inc, i32* %i, align 4, !dbg !915
  br label %for.cond, !dbg !917, !llvm.loop !918

for.end:                                          ; preds = %for.cond
  ret void, !dbg !920
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #0 !dbg !921 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.LutContext*, align 8
  %pix_fmts = alloca i32*, align 8
  %fmts_list = alloca %struct.AVFilterFormats*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !922, metadata !852), !dbg !923
  call void @llvm.dbg.declare(metadata %struct.LutContext** %s, metadata !924, metadata !852), !dbg !925
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !926
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !927
  %1 = load i8*, i8** %priv, align 8, !dbg !927
  %2 = bitcast i8* %1 to %struct.LutContext*, !dbg !926
  store %struct.LutContext* %2, %struct.LutContext** %s, align 8, !dbg !925
  call void @llvm.dbg.declare(metadata i32** %pix_fmts, metadata !928, metadata !852), !dbg !930
  %3 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !931
  %is_rgb = getelementptr inbounds %struct.LutContext, %struct.LutContext* %3, i32 0, i32 7, !dbg !932
  %4 = load i32, i32* %is_rgb, align 8, !dbg !932
  %tobool = icmp ne i32 %4, 0, !dbg !931
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !931

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !933

cond.false:                                       ; preds = %entry
  %5 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !935
  %is_yuv = getelementptr inbounds %struct.LutContext, %struct.LutContext* %5, i32 0, i32 8, !dbg !936
  %6 = load i32, i32* %is_yuv, align 4, !dbg !936
  %tobool1 = icmp ne i32 %6, 0, !dbg !935
  %cond = select i1 %tobool1, i32* getelementptr inbounds ([34 x i32], [34 x i32]* @yuv_pix_fmts, i32 0, i32 0), i32* getelementptr inbounds ([58 x i32], [58 x i32]* @all_pix_fmts, i32 0, i32 0), !dbg !935
  br label %cond.end, !dbg !937

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond2 = phi i32* [ getelementptr inbounds ([19 x i32], [19 x i32]* @rgb_pix_fmts, i32 0, i32 0), %cond.true ], [ %cond, %cond.false ], !dbg !939
  store i32* %cond2, i32** %pix_fmts, align 8, !dbg !941
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %fmts_list, metadata !942, metadata !852), !dbg !943
  %7 = load i32*, i32** %pix_fmts, align 8, !dbg !944
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* %7), !dbg !945
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !943
  %8 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !946
  %tobool3 = icmp ne %struct.AVFilterFormats* %8, null, !dbg !946
  br i1 %tobool3, label %if.end, label %if.then, !dbg !948

if.then:                                          ; preds = %cond.end
  store i32 -12, i32* %retval, align 4, !dbg !949
  br label %return, !dbg !949

if.end:                                           ; preds = %cond.end
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !950
  %10 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !951
  %call4 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %9, %struct.AVFilterFormats* %10), !dbg !952
  store i32 %call4, i32* %retval, align 4, !dbg !953
  br label %return, !dbg !953

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !954
  ret i32 %11, !dbg !954
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @lutyuv_init(%struct.AVFilterContext* %ctx) #1 !dbg !955 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.LutContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !956, metadata !852), !dbg !957
  call void @llvm.dbg.declare(metadata %struct.LutContext** %s, metadata !958, metadata !852), !dbg !959
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !960
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !961
  %1 = load i8*, i8** %priv, align 8, !dbg !961
  %2 = bitcast i8* %1 to %struct.LutContext*, !dbg !960
  store %struct.LutContext* %2, %struct.LutContext** %s, align 8, !dbg !959
  %3 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !962
  %is_yuv = getelementptr inbounds %struct.LutContext, %struct.LutContext* %3, i32 0, i32 8, !dbg !963
  store i32 1, i32* %is_yuv, align 4, !dbg !964
  ret i32 0, !dbg !965
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @lutrgb_init(%struct.AVFilterContext* %ctx) #1 !dbg !966 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.LutContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !967, metadata !852), !dbg !968
  call void @llvm.dbg.declare(metadata %struct.LutContext** %s, metadata !969, metadata !852), !dbg !970
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !971
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !972
  %1 = load i8*, i8** %priv, align 8, !dbg !972
  %2 = bitcast i8* %1 to %struct.LutContext*, !dbg !971
  store %struct.LutContext* %2, %struct.LutContext** %s, align 8, !dbg !970
  %3 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !973
  %is_rgb = getelementptr inbounds %struct.LutContext, %struct.LutContext* %3, i32 0, i32 7, !dbg !974
  store i32 1, i32* %is_rgb, align 8, !dbg !975
  ret i32 0, !dbg !976
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @negate_init(%struct.AVFilterContext* %ctx) #1 !dbg !977 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.LutContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !978, metadata !852), !dbg !979
  call void @llvm.dbg.declare(metadata %struct.LutContext** %s, metadata !980, metadata !852), !dbg !981
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !982
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !983
  %1 = load i8*, i8** %priv, align 8, !dbg !983
  %2 = bitcast i8* %1 to %struct.LutContext*, !dbg !982
  store %struct.LutContext* %2, %struct.LutContext** %s, align 8, !dbg !981
  call void @llvm.dbg.declare(metadata i32* %i, metadata !984, metadata !852), !dbg !985
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !986
  %4 = bitcast %struct.AVFilterContext* %3 to i8*, !dbg !986
  %5 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !987
  %negate_alpha = getelementptr inbounds %struct.LutContext, %struct.LutContext* %5, i32 0, i32 12, !dbg !988
  %6 = load i32, i32* %negate_alpha, align 4, !dbg !988
  call void (i8*, i32, i8*, ...) @av_log(i8* %4, i32 48, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.46, i32 0, i32 0), i32 %6), !dbg !989
  store i32 0, i32* %i, align 4, !dbg !990
  br label %for.cond, !dbg !992

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, i32* %i, align 4, !dbg !993
  %cmp = icmp slt i32 %7, 4, !dbg !996
  br i1 %cmp, label %for.body, label %for.end, !dbg !997

for.body:                                         ; preds = %for.cond
  %8 = load i32, i32* %i, align 4, !dbg !998
  %cmp1 = icmp eq i32 %8, 3, !dbg !1000
  br i1 %cmp1, label %land.rhs, label %land.end, !dbg !1001

land.rhs:                                         ; preds = %for.body
  %9 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !1002
  %negate_alpha2 = getelementptr inbounds %struct.LutContext, %struct.LutContext* %9, i32 0, i32 12, !dbg !1004
  %10 = load i32, i32* %negate_alpha2, align 4, !dbg !1004
  %tobool = icmp ne i32 %10, 0, !dbg !1005
  %lnot = xor i1 %tobool, true, !dbg !1005
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body
  %11 = phi i1 [ false, %for.body ], [ %lnot, %land.rhs ]
  %cond = select i1 %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i32 0, i32 0), !dbg !1006
  %call = call noalias i8* @av_strdup(i8* %cond), !dbg !1008
  %12 = load i32, i32* %i, align 4, !dbg !1009
  %idxprom = sext i32 %12 to i64, !dbg !1010
  %13 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !1010
  %comp_expr_str = getelementptr inbounds %struct.LutContext, %struct.LutContext* %13, i32 0, i32 2, !dbg !1011
  %arrayidx = getelementptr inbounds [4 x i8*], [4 x i8*]* %comp_expr_str, i64 0, i64 %idxprom, !dbg !1010
  store i8* %call, i8** %arrayidx, align 8, !dbg !1012
  %14 = load i32, i32* %i, align 4, !dbg !1013
  %idxprom3 = sext i32 %14 to i64, !dbg !1015
  %15 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !1015
  %comp_expr_str4 = getelementptr inbounds %struct.LutContext, %struct.LutContext* %15, i32 0, i32 2, !dbg !1016
  %arrayidx5 = getelementptr inbounds [4 x i8*], [4 x i8*]* %comp_expr_str4, i64 0, i64 %idxprom3, !dbg !1015
  %16 = load i8*, i8** %arrayidx5, align 8, !dbg !1015
  %tobool6 = icmp ne i8* %16, null, !dbg !1015
  br i1 %tobool6, label %if.end, label %if.then, !dbg !1017

if.then:                                          ; preds = %land.end
  %17 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1018
  call void @uninit(%struct.AVFilterContext* %17), !dbg !1020
  store i32 -12, i32* %retval, align 4, !dbg !1021
  br label %return, !dbg !1021

if.end:                                           ; preds = %land.end
  br label %for.inc, !dbg !1022

for.inc:                                          ; preds = %if.end
  %18 = load i32, i32* %i, align 4, !dbg !1023
  %inc = add nsw i32 %18, 1, !dbg !1023
  store i32 %inc, i32* %i, align 4, !dbg !1023
  br label %for.cond, !dbg !1025, !llvm.loop !1026

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !1028
  br label %return, !dbg !1028

return:                                           ; preds = %for.end, %if.then
  %19 = load i32, i32* %retval, align 4, !dbg !1029
  ret i32 %19, !dbg !1029
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #0 !dbg !1030 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.LutContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %plane = alloca i32, align 4
  %direct = alloca i32, align 4
  %inrow = alloca i16*, align 8
  %outrow = alloca i16*, align 8
  %inrow0 = alloca i16*, align 8
  %outrow0 = alloca i16*, align 8
  %w11 = alloca i32, align 4
  %h13 = alloca i32, align 4
  %tab = alloca [65536 x i16]*, align 8
  %in_linesize = alloca i32, align 4
  %out_linesize = alloca i32, align 4
  %step = alloca i32, align 4
  %inrow62 = alloca i8*, align 8
  %outrow63 = alloca i8*, align 8
  %inrow064 = alloca i8*, align 8
  %outrow065 = alloca i8*, align 8
  %w66 = alloca i32, align 4
  %h68 = alloca i32, align 4
  %tab70 = alloca [65536 x i16]*, align 8
  %in_linesize73 = alloca i32, align 4
  %out_linesize76 = alloca i32, align 4
  %step79 = alloca i32, align 4
  %inrow137 = alloca i16*, align 8
  %outrow138 = alloca i16*, align 8
  %vsub = alloca i32, align 4
  %hsub = alloca i32, align 4
  %h167 = alloca i32, align 4
  %w170 = alloca i32, align 4
  %tab175 = alloca i16*, align 8
  %in_linesize180 = alloca i32, align 4
  %out_linesize185 = alloca i32, align 4
  %inrow224 = alloca i8*, align 8
  %outrow225 = alloca i8*, align 8
  %vsub241 = alloca i32, align 4
  %hsub252 = alloca i32, align 4
  %h263 = alloca i32, align 4
  %w268 = alloca i32, align 4
  %tab273 = alloca i16*, align 8
  %in_linesize278 = alloca i32, align 4
  %out_linesize282 = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1031, metadata !852), !dbg !1032
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !1033, metadata !852), !dbg !1034
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1035, metadata !852), !dbg !1036
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1037
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1038
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1038
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1036
  call void @llvm.dbg.declare(metadata %struct.LutContext** %s, metadata !1039, metadata !852), !dbg !1040
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1041
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1042
  %3 = load i8*, i8** %priv, align 8, !dbg !1042
  %4 = bitcast i8* %3 to %struct.LutContext*, !dbg !1041
  store %struct.LutContext* %4, %struct.LutContext** %s, align 8, !dbg !1040
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1043, metadata !852), !dbg !1044
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1045
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 7, !dbg !1046
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1046
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1045
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1045
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %outlink, align 8, !dbg !1044
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1047, metadata !852), !dbg !1048
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1049, metadata !852), !dbg !1050
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1051, metadata !852), !dbg !1052
  call void @llvm.dbg.declare(metadata i32* %plane, metadata !1053, metadata !852), !dbg !1054
  call void @llvm.dbg.declare(metadata i32* %direct, metadata !1055, metadata !852), !dbg !1056
  store i32 0, i32* %direct, align 4, !dbg !1056
  %8 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1057
  %call = call i32 @av_frame_is_writable(%struct.AVFrame* %8), !dbg !1059
  %tobool = icmp ne i32 %call, 0, !dbg !1059
  br i1 %tobool, label %if.then, label %if.else, !dbg !1060

if.then:                                          ; preds = %entry
  store i32 1, i32* %direct, align 4, !dbg !1061
  %9 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1063
  store %struct.AVFrame* %9, %struct.AVFrame** %out, align 8, !dbg !1064
  br label %if.end5, !dbg !1065

if.else:                                          ; preds = %entry
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1066
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1068
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 5, !dbg !1069
  %12 = load i32, i32* %w, align 4, !dbg !1069
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1070
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 6, !dbg !1071
  %14 = load i32, i32* %h, align 8, !dbg !1071
  %call1 = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %10, i32 %12, i32 %14), !dbg !1072
  store %struct.AVFrame* %call1, %struct.AVFrame** %out, align 8, !dbg !1073
  %15 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1074
  %tobool2 = icmp ne %struct.AVFrame* %15, null, !dbg !1074
  br i1 %tobool2, label %if.end, label %if.then3, !dbg !1076

if.then3:                                         ; preds = %if.else
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !1077
  store i32 -12, i32* %retval, align 4, !dbg !1079
  br label %return, !dbg !1079

if.end:                                           ; preds = %if.else
  %16 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1080
  %17 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1081
  %call4 = call i32 @av_frame_copy_props(%struct.AVFrame* %16, %struct.AVFrame* %17), !dbg !1082
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %18 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !1083
  %is_rgb = getelementptr inbounds %struct.LutContext, %struct.LutContext* %18, i32 0, i32 7, !dbg !1085
  %19 = load i32, i32* %is_rgb, align 8, !dbg !1085
  %tobool6 = icmp ne i32 %19, 0, !dbg !1083
  br i1 %tobool6, label %land.lhs.true, label %if.else55, !dbg !1086

land.lhs.true:                                    ; preds = %if.end5
  %20 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !1087
  %is_16bit = getelementptr inbounds %struct.LutContext, %struct.LutContext* %20, i32 0, i32 10, !dbg !1089
  %21 = load i32, i32* %is_16bit, align 4, !dbg !1089
  %tobool7 = icmp ne i32 %21, 0, !dbg !1087
  br i1 %tobool7, label %land.lhs.true8, label %if.else55, !dbg !1090

land.lhs.true8:                                   ; preds = %land.lhs.true
  %22 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !1091
  %is_planar = getelementptr inbounds %struct.LutContext, %struct.LutContext* %22, i32 0, i32 9, !dbg !1093
  %23 = load i32, i32* %is_planar, align 8, !dbg !1093
  %tobool9 = icmp ne i32 %23, 0, !dbg !1091
  br i1 %tobool9, label %if.else55, label %if.then10, !dbg !1094

if.then10:                                        ; preds = %land.lhs.true8
  call void @llvm.dbg.declare(metadata i16** %inrow, metadata !1095, metadata !852), !dbg !1097
  call void @llvm.dbg.declare(metadata i16** %outrow, metadata !1098, metadata !852), !dbg !1099
  call void @llvm.dbg.declare(metadata i16** %inrow0, metadata !1100, metadata !852), !dbg !1101
  call void @llvm.dbg.declare(metadata i16** %outrow0, metadata !1102, metadata !852), !dbg !1103
  call void @llvm.dbg.declare(metadata i32* %w11, metadata !1104, metadata !852), !dbg !1106
  %24 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1107
  %w12 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %24, i32 0, i32 5, !dbg !1108
  %25 = load i32, i32* %w12, align 4, !dbg !1108
  store i32 %25, i32* %w11, align 4, !dbg !1106
  call void @llvm.dbg.declare(metadata i32* %h13, metadata !1109, metadata !852), !dbg !1110
  %26 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1111
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 4, !dbg !1112
  %27 = load i32, i32* %height, align 4, !dbg !1112
  store i32 %27, i32* %h13, align 4, !dbg !1110
  call void @llvm.dbg.declare(metadata [65536 x i16]** %tab, metadata !1113, metadata !852), !dbg !1114
  %28 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !1115
  %lut = getelementptr inbounds %struct.LutContext, %struct.LutContext* %28, i32 0, i32 1, !dbg !1116
  %arraydecay = getelementptr inbounds [4 x [65536 x i16]], [4 x [65536 x i16]]* %lut, i32 0, i32 0, !dbg !1115
  store [65536 x i16]* %arraydecay, [65536 x i16]** %tab, align 8, !dbg !1114
  call void @llvm.dbg.declare(metadata i32* %in_linesize, metadata !1117, metadata !852), !dbg !1118
  %29 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1119
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 1, !dbg !1120
  %arrayidx14 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1119
  %30 = load i32, i32* %arrayidx14, align 8, !dbg !1119
  %div = sdiv i32 %30, 2, !dbg !1121
  store i32 %div, i32* %in_linesize, align 4, !dbg !1118
  call void @llvm.dbg.declare(metadata i32* %out_linesize, metadata !1122, metadata !852), !dbg !1123
  %31 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1124
  %linesize15 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 1, !dbg !1125
  %arrayidx16 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize15, i64 0, i64 0, !dbg !1124
  %32 = load i32, i32* %arrayidx16, align 8, !dbg !1124
  %div17 = sdiv i32 %32, 2, !dbg !1126
  store i32 %div17, i32* %out_linesize, align 4, !dbg !1123
  call void @llvm.dbg.declare(metadata i32* %step, metadata !1127, metadata !852), !dbg !1128
  %33 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !1129
  %step18 = getelementptr inbounds %struct.LutContext, %struct.LutContext* %33, i32 0, i32 11, !dbg !1130
  %34 = load i32, i32* %step18, align 8, !dbg !1130
  store i32 %34, i32* %step, align 4, !dbg !1128
  %35 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1131
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %35, i32 0, i32 0, !dbg !1132
  %arrayidx19 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1131
  %36 = load i8*, i8** %arrayidx19, align 8, !dbg !1131
  %37 = bitcast i8* %36 to i16*, !dbg !1133
  store i16* %37, i16** %inrow0, align 8, !dbg !1134
  %38 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1135
  %data20 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %38, i32 0, i32 0, !dbg !1136
  %arrayidx21 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data20, i64 0, i64 0, !dbg !1135
  %39 = load i8*, i8** %arrayidx21, align 8, !dbg !1135
  %40 = bitcast i8* %39 to i16*, !dbg !1137
  store i16* %40, i16** %outrow0, align 8, !dbg !1138
  store i32 0, i32* %i, align 4, !dbg !1139
  br label %for.cond, !dbg !1141

for.cond:                                         ; preds = %for.inc52, %if.then10
  %41 = load i32, i32* %i, align 4, !dbg !1142
  %42 = load i32, i32* %h13, align 4, !dbg !1145
  %cmp = icmp slt i32 %41, %42, !dbg !1146
  br i1 %cmp, label %for.body, label %for.end54, !dbg !1147

for.body:                                         ; preds = %for.cond
  %43 = load i16*, i16** %inrow0, align 8, !dbg !1148
  store i16* %43, i16** %inrow, align 8, !dbg !1150
  %44 = load i16*, i16** %outrow0, align 8, !dbg !1151
  store i16* %44, i16** %outrow, align 8, !dbg !1152
  store i32 0, i32* %j, align 4, !dbg !1153
  br label %for.cond22, !dbg !1155

for.cond22:                                       ; preds = %for.inc, %for.body
  %45 = load i32, i32* %j, align 4, !dbg !1156
  %46 = load i32, i32* %w11, align 4, !dbg !1159
  %cmp23 = icmp slt i32 %45, %46, !dbg !1160
  br i1 %cmp23, label %for.body24, label %for.end, !dbg !1161

for.body24:                                       ; preds = %for.cond22
  %47 = load i32, i32* %step, align 4, !dbg !1162
  switch i32 %47, label %sw.default [
    i32 4, label %sw.bb
    i32 3, label %sw.bb29
    i32 2, label %sw.bb35
  ], !dbg !1164

sw.bb:                                            ; preds = %for.body24
  %48 = load i16*, i16** %inrow, align 8, !dbg !1165
  %arrayidx25 = getelementptr inbounds i16, i16* %48, i64 3, !dbg !1165
  %49 = load i16, i16* %arrayidx25, align 2, !dbg !1165
  %idxprom = zext i16 %49 to i64, !dbg !1167
  %50 = load [65536 x i16]*, [65536 x i16]** %tab, align 8, !dbg !1167
  %arrayidx26 = getelementptr inbounds [65536 x i16], [65536 x i16]* %50, i64 3, !dbg !1167
  %arrayidx27 = getelementptr inbounds [65536 x i16], [65536 x i16]* %arrayidx26, i64 0, i64 %idxprom, !dbg !1167
  %51 = load i16, i16* %arrayidx27, align 2, !dbg !1167
  %52 = load i16*, i16** %outrow, align 8, !dbg !1168
  %arrayidx28 = getelementptr inbounds i16, i16* %52, i64 3, !dbg !1168
  store i16 %51, i16* %arrayidx28, align 2, !dbg !1169
  br label %sw.bb29, !dbg !1168

sw.bb29:                                          ; preds = %for.body24, %sw.bb
  %53 = load i16*, i16** %inrow, align 8, !dbg !1170
  %arrayidx30 = getelementptr inbounds i16, i16* %53, i64 2, !dbg !1170
  %54 = load i16, i16* %arrayidx30, align 2, !dbg !1170
  %idxprom31 = zext i16 %54 to i64, !dbg !1171
  %55 = load [65536 x i16]*, [65536 x i16]** %tab, align 8, !dbg !1171
  %arrayidx32 = getelementptr inbounds [65536 x i16], [65536 x i16]* %55, i64 2, !dbg !1171
  %arrayidx33 = getelementptr inbounds [65536 x i16], [65536 x i16]* %arrayidx32, i64 0, i64 %idxprom31, !dbg !1171
  %56 = load i16, i16* %arrayidx33, align 2, !dbg !1171
  %57 = load i16*, i16** %outrow, align 8, !dbg !1172
  %arrayidx34 = getelementptr inbounds i16, i16* %57, i64 2, !dbg !1172
  store i16 %56, i16* %arrayidx34, align 2, !dbg !1173
  br label %sw.bb35, !dbg !1172

sw.bb35:                                          ; preds = %for.body24, %sw.bb29
  %58 = load i16*, i16** %inrow, align 8, !dbg !1174
  %arrayidx36 = getelementptr inbounds i16, i16* %58, i64 1, !dbg !1174
  %59 = load i16, i16* %arrayidx36, align 2, !dbg !1174
  %idxprom37 = zext i16 %59 to i64, !dbg !1175
  %60 = load [65536 x i16]*, [65536 x i16]** %tab, align 8, !dbg !1175
  %arrayidx38 = getelementptr inbounds [65536 x i16], [65536 x i16]* %60, i64 1, !dbg !1175
  %arrayidx39 = getelementptr inbounds [65536 x i16], [65536 x i16]* %arrayidx38, i64 0, i64 %idxprom37, !dbg !1175
  %61 = load i16, i16* %arrayidx39, align 2, !dbg !1175
  %62 = load i16*, i16** %outrow, align 8, !dbg !1176
  %arrayidx40 = getelementptr inbounds i16, i16* %62, i64 1, !dbg !1176
  store i16 %61, i16* %arrayidx40, align 2, !dbg !1177
  br label %sw.default, !dbg !1176

sw.default:                                       ; preds = %for.body24, %sw.bb35
  %63 = load i16*, i16** %inrow, align 8, !dbg !1178
  %arrayidx41 = getelementptr inbounds i16, i16* %63, i64 0, !dbg !1178
  %64 = load i16, i16* %arrayidx41, align 2, !dbg !1178
  %idxprom42 = zext i16 %64 to i64, !dbg !1179
  %65 = load [65536 x i16]*, [65536 x i16]** %tab, align 8, !dbg !1179
  %arrayidx43 = getelementptr inbounds [65536 x i16], [65536 x i16]* %65, i64 0, !dbg !1179
  %arrayidx44 = getelementptr inbounds [65536 x i16], [65536 x i16]* %arrayidx43, i64 0, i64 %idxprom42, !dbg !1179
  %66 = load i16, i16* %arrayidx44, align 2, !dbg !1179
  %67 = load i16*, i16** %outrow, align 8, !dbg !1180
  %arrayidx45 = getelementptr inbounds i16, i16* %67, i64 0, !dbg !1180
  store i16 %66, i16* %arrayidx45, align 2, !dbg !1181
  br label %sw.epilog, !dbg !1182

sw.epilog:                                        ; preds = %sw.default
  %68 = load i32, i32* %step, align 4, !dbg !1183
  %69 = load i16*, i16** %outrow, align 8, !dbg !1184
  %idx.ext = sext i32 %68 to i64, !dbg !1184
  %add.ptr = getelementptr inbounds i16, i16* %69, i64 %idx.ext, !dbg !1184
  store i16* %add.ptr, i16** %outrow, align 8, !dbg !1184
  %70 = load i32, i32* %step, align 4, !dbg !1185
  %71 = load i16*, i16** %inrow, align 8, !dbg !1186
  %idx.ext46 = sext i32 %70 to i64, !dbg !1186
  %add.ptr47 = getelementptr inbounds i16, i16* %71, i64 %idx.ext46, !dbg !1186
  store i16* %add.ptr47, i16** %inrow, align 8, !dbg !1186
  br label %for.inc, !dbg !1187

for.inc:                                          ; preds = %sw.epilog
  %72 = load i32, i32* %j, align 4, !dbg !1188
  %inc = add nsw i32 %72, 1, !dbg !1188
  store i32 %inc, i32* %j, align 4, !dbg !1188
  br label %for.cond22, !dbg !1190, !llvm.loop !1191

for.end:                                          ; preds = %for.cond22
  %73 = load i32, i32* %in_linesize, align 4, !dbg !1193
  %74 = load i16*, i16** %inrow0, align 8, !dbg !1194
  %idx.ext48 = sext i32 %73 to i64, !dbg !1194
  %add.ptr49 = getelementptr inbounds i16, i16* %74, i64 %idx.ext48, !dbg !1194
  store i16* %add.ptr49, i16** %inrow0, align 8, !dbg !1194
  %75 = load i32, i32* %out_linesize, align 4, !dbg !1195
  %76 = load i16*, i16** %outrow0, align 8, !dbg !1196
  %idx.ext50 = sext i32 %75 to i64, !dbg !1196
  %add.ptr51 = getelementptr inbounds i16, i16* %76, i64 %idx.ext50, !dbg !1196
  store i16* %add.ptr51, i16** %outrow0, align 8, !dbg !1196
  br label %for.inc52, !dbg !1197

for.inc52:                                        ; preds = %for.end
  %77 = load i32, i32* %i, align 4, !dbg !1198
  %inc53 = add nsw i32 %77, 1, !dbg !1198
  store i32 %inc53, i32* %i, align 4, !dbg !1198
  br label %for.cond, !dbg !1200, !llvm.loop !1201

for.end54:                                        ; preds = %for.cond
  br label %if.end322, !dbg !1203

if.else55:                                        ; preds = %land.lhs.true8, %land.lhs.true, %if.end5
  %78 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !1204
  %is_rgb56 = getelementptr inbounds %struct.LutContext, %struct.LutContext* %78, i32 0, i32 7, !dbg !1207
  %79 = load i32, i32* %is_rgb56, align 8, !dbg !1207
  %tobool57 = icmp ne i32 %79, 0, !dbg !1204
  br i1 %tobool57, label %land.lhs.true58, label %if.else133, !dbg !1208

land.lhs.true58:                                  ; preds = %if.else55
  %80 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !1209
  %is_planar59 = getelementptr inbounds %struct.LutContext, %struct.LutContext* %80, i32 0, i32 9, !dbg !1211
  %81 = load i32, i32* %is_planar59, align 8, !dbg !1211
  %tobool60 = icmp ne i32 %81, 0, !dbg !1209
  br i1 %tobool60, label %if.else133, label %if.then61, !dbg !1212

if.then61:                                        ; preds = %land.lhs.true58
  call void @llvm.dbg.declare(metadata i8** %inrow62, metadata !1213, metadata !852), !dbg !1215
  call void @llvm.dbg.declare(metadata i8** %outrow63, metadata !1216, metadata !852), !dbg !1217
  call void @llvm.dbg.declare(metadata i8** %inrow064, metadata !1218, metadata !852), !dbg !1219
  call void @llvm.dbg.declare(metadata i8** %outrow065, metadata !1220, metadata !852), !dbg !1221
  call void @llvm.dbg.declare(metadata i32* %w66, metadata !1222, metadata !852), !dbg !1223
  %82 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1224
  %w67 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %82, i32 0, i32 5, !dbg !1225
  %83 = load i32, i32* %w67, align 4, !dbg !1225
  store i32 %83, i32* %w66, align 4, !dbg !1223
  call void @llvm.dbg.declare(metadata i32* %h68, metadata !1226, metadata !852), !dbg !1227
  %84 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1228
  %height69 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %84, i32 0, i32 4, !dbg !1229
  %85 = load i32, i32* %height69, align 4, !dbg !1229
  store i32 %85, i32* %h68, align 4, !dbg !1227
  call void @llvm.dbg.declare(metadata [65536 x i16]** %tab70, metadata !1230, metadata !852), !dbg !1231
  %86 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !1232
  %lut71 = getelementptr inbounds %struct.LutContext, %struct.LutContext* %86, i32 0, i32 1, !dbg !1233
  %arraydecay72 = getelementptr inbounds [4 x [65536 x i16]], [4 x [65536 x i16]]* %lut71, i32 0, i32 0, !dbg !1232
  store [65536 x i16]* %arraydecay72, [65536 x i16]** %tab70, align 8, !dbg !1231
  call void @llvm.dbg.declare(metadata i32* %in_linesize73, metadata !1234, metadata !852), !dbg !1235
  %87 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1236
  %linesize74 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %87, i32 0, i32 1, !dbg !1237
  %arrayidx75 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize74, i64 0, i64 0, !dbg !1236
  %88 = load i32, i32* %arrayidx75, align 8, !dbg !1236
  store i32 %88, i32* %in_linesize73, align 4, !dbg !1235
  call void @llvm.dbg.declare(metadata i32* %out_linesize76, metadata !1238, metadata !852), !dbg !1239
  %89 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1240
  %linesize77 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %89, i32 0, i32 1, !dbg !1241
  %arrayidx78 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize77, i64 0, i64 0, !dbg !1240
  %90 = load i32, i32* %arrayidx78, align 8, !dbg !1240
  store i32 %90, i32* %out_linesize76, align 4, !dbg !1239
  call void @llvm.dbg.declare(metadata i32* %step79, metadata !1242, metadata !852), !dbg !1243
  %91 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !1244
  %step80 = getelementptr inbounds %struct.LutContext, %struct.LutContext* %91, i32 0, i32 11, !dbg !1245
  %92 = load i32, i32* %step80, align 8, !dbg !1245
  store i32 %92, i32* %step79, align 4, !dbg !1243
  %93 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1246
  %data81 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %93, i32 0, i32 0, !dbg !1247
  %arrayidx82 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data81, i64 0, i64 0, !dbg !1246
  %94 = load i8*, i8** %arrayidx82, align 8, !dbg !1246
  store i8* %94, i8** %inrow064, align 8, !dbg !1248
  %95 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1249
  %data83 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %95, i32 0, i32 0, !dbg !1250
  %arrayidx84 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data83, i64 0, i64 0, !dbg !1249
  %96 = load i8*, i8** %arrayidx84, align 8, !dbg !1249
  store i8* %96, i8** %outrow065, align 8, !dbg !1251
  store i32 0, i32* %i, align 4, !dbg !1252
  br label %for.cond85, !dbg !1254

for.cond85:                                       ; preds = %for.inc130, %if.then61
  %97 = load i32, i32* %i, align 4, !dbg !1255
  %98 = load i32, i32* %h68, align 4, !dbg !1258
  %cmp86 = icmp slt i32 %97, %98, !dbg !1259
  br i1 %cmp86, label %for.body87, label %for.end132, !dbg !1260

for.body87:                                       ; preds = %for.cond85
  %99 = load i8*, i8** %inrow064, align 8, !dbg !1261
  store i8* %99, i8** %inrow62, align 8, !dbg !1263
  %100 = load i8*, i8** %outrow065, align 8, !dbg !1264
  store i8* %100, i8** %outrow63, align 8, !dbg !1265
  store i32 0, i32* %j, align 4, !dbg !1266
  br label %for.cond88, !dbg !1268

for.cond88:                                       ; preds = %for.inc123, %for.body87
  %101 = load i32, i32* %j, align 4, !dbg !1269
  %102 = load i32, i32* %w66, align 4, !dbg !1272
  %cmp89 = icmp slt i32 %101, %102, !dbg !1273
  br i1 %cmp89, label %for.body90, label %for.end125, !dbg !1274

for.body90:                                       ; preds = %for.cond88
  %103 = load i32, i32* %step79, align 4, !dbg !1275
  switch i32 %103, label %sw.default111 [
    i32 4, label %sw.bb91
    i32 3, label %sw.bb97
    i32 2, label %sw.bb104
  ], !dbg !1277

sw.bb91:                                          ; preds = %for.body90
  %104 = load i8*, i8** %inrow62, align 8, !dbg !1278
  %arrayidx92 = getelementptr inbounds i8, i8* %104, i64 3, !dbg !1278
  %105 = load i8, i8* %arrayidx92, align 1, !dbg !1278
  %idxprom93 = zext i8 %105 to i64, !dbg !1280
  %106 = load [65536 x i16]*, [65536 x i16]** %tab70, align 8, !dbg !1280
  %arrayidx94 = getelementptr inbounds [65536 x i16], [65536 x i16]* %106, i64 3, !dbg !1280
  %arrayidx95 = getelementptr inbounds [65536 x i16], [65536 x i16]* %arrayidx94, i64 0, i64 %idxprom93, !dbg !1280
  %107 = load i16, i16* %arrayidx95, align 2, !dbg !1280
  %conv = trunc i16 %107 to i8, !dbg !1280
  %108 = load i8*, i8** %outrow63, align 8, !dbg !1281
  %arrayidx96 = getelementptr inbounds i8, i8* %108, i64 3, !dbg !1281
  store i8 %conv, i8* %arrayidx96, align 1, !dbg !1282
  br label %sw.bb97, !dbg !1281

sw.bb97:                                          ; preds = %for.body90, %sw.bb91
  %109 = load i8*, i8** %inrow62, align 8, !dbg !1283
  %arrayidx98 = getelementptr inbounds i8, i8* %109, i64 2, !dbg !1283
  %110 = load i8, i8* %arrayidx98, align 1, !dbg !1283
  %idxprom99 = zext i8 %110 to i64, !dbg !1284
  %111 = load [65536 x i16]*, [65536 x i16]** %tab70, align 8, !dbg !1284
  %arrayidx100 = getelementptr inbounds [65536 x i16], [65536 x i16]* %111, i64 2, !dbg !1284
  %arrayidx101 = getelementptr inbounds [65536 x i16], [65536 x i16]* %arrayidx100, i64 0, i64 %idxprom99, !dbg !1284
  %112 = load i16, i16* %arrayidx101, align 2, !dbg !1284
  %conv102 = trunc i16 %112 to i8, !dbg !1284
  %113 = load i8*, i8** %outrow63, align 8, !dbg !1285
  %arrayidx103 = getelementptr inbounds i8, i8* %113, i64 2, !dbg !1285
  store i8 %conv102, i8* %arrayidx103, align 1, !dbg !1286
  br label %sw.bb104, !dbg !1285

sw.bb104:                                         ; preds = %for.body90, %sw.bb97
  %114 = load i8*, i8** %inrow62, align 8, !dbg !1287
  %arrayidx105 = getelementptr inbounds i8, i8* %114, i64 1, !dbg !1287
  %115 = load i8, i8* %arrayidx105, align 1, !dbg !1287
  %idxprom106 = zext i8 %115 to i64, !dbg !1288
  %116 = load [65536 x i16]*, [65536 x i16]** %tab70, align 8, !dbg !1288
  %arrayidx107 = getelementptr inbounds [65536 x i16], [65536 x i16]* %116, i64 1, !dbg !1288
  %arrayidx108 = getelementptr inbounds [65536 x i16], [65536 x i16]* %arrayidx107, i64 0, i64 %idxprom106, !dbg !1288
  %117 = load i16, i16* %arrayidx108, align 2, !dbg !1288
  %conv109 = trunc i16 %117 to i8, !dbg !1288
  %118 = load i8*, i8** %outrow63, align 8, !dbg !1289
  %arrayidx110 = getelementptr inbounds i8, i8* %118, i64 1, !dbg !1289
  store i8 %conv109, i8* %arrayidx110, align 1, !dbg !1290
  br label %sw.default111, !dbg !1289

sw.default111:                                    ; preds = %for.body90, %sw.bb104
  %119 = load i8*, i8** %inrow62, align 8, !dbg !1291
  %arrayidx112 = getelementptr inbounds i8, i8* %119, i64 0, !dbg !1291
  %120 = load i8, i8* %arrayidx112, align 1, !dbg !1291
  %idxprom113 = zext i8 %120 to i64, !dbg !1292
  %121 = load [65536 x i16]*, [65536 x i16]** %tab70, align 8, !dbg !1292
  %arrayidx114 = getelementptr inbounds [65536 x i16], [65536 x i16]* %121, i64 0, !dbg !1292
  %arrayidx115 = getelementptr inbounds [65536 x i16], [65536 x i16]* %arrayidx114, i64 0, i64 %idxprom113, !dbg !1292
  %122 = load i16, i16* %arrayidx115, align 2, !dbg !1292
  %conv116 = trunc i16 %122 to i8, !dbg !1292
  %123 = load i8*, i8** %outrow63, align 8, !dbg !1293
  %arrayidx117 = getelementptr inbounds i8, i8* %123, i64 0, !dbg !1293
  store i8 %conv116, i8* %arrayidx117, align 1, !dbg !1294
  br label %sw.epilog118, !dbg !1295

sw.epilog118:                                     ; preds = %sw.default111
  %124 = load i32, i32* %step79, align 4, !dbg !1296
  %125 = load i8*, i8** %outrow63, align 8, !dbg !1297
  %idx.ext119 = sext i32 %124 to i64, !dbg !1297
  %add.ptr120 = getelementptr inbounds i8, i8* %125, i64 %idx.ext119, !dbg !1297
  store i8* %add.ptr120, i8** %outrow63, align 8, !dbg !1297
  %126 = load i32, i32* %step79, align 4, !dbg !1298
  %127 = load i8*, i8** %inrow62, align 8, !dbg !1299
  %idx.ext121 = sext i32 %126 to i64, !dbg !1299
  %add.ptr122 = getelementptr inbounds i8, i8* %127, i64 %idx.ext121, !dbg !1299
  store i8* %add.ptr122, i8** %inrow62, align 8, !dbg !1299
  br label %for.inc123, !dbg !1300

for.inc123:                                       ; preds = %sw.epilog118
  %128 = load i32, i32* %j, align 4, !dbg !1301
  %inc124 = add nsw i32 %128, 1, !dbg !1301
  store i32 %inc124, i32* %j, align 4, !dbg !1301
  br label %for.cond88, !dbg !1303, !llvm.loop !1304

for.end125:                                       ; preds = %for.cond88
  %129 = load i32, i32* %in_linesize73, align 4, !dbg !1306
  %130 = load i8*, i8** %inrow064, align 8, !dbg !1307
  %idx.ext126 = sext i32 %129 to i64, !dbg !1307
  %add.ptr127 = getelementptr inbounds i8, i8* %130, i64 %idx.ext126, !dbg !1307
  store i8* %add.ptr127, i8** %inrow064, align 8, !dbg !1307
  %131 = load i32, i32* %out_linesize76, align 4, !dbg !1308
  %132 = load i8*, i8** %outrow065, align 8, !dbg !1309
  %idx.ext128 = sext i32 %131 to i64, !dbg !1309
  %add.ptr129 = getelementptr inbounds i8, i8* %132, i64 %idx.ext128, !dbg !1309
  store i8* %add.ptr129, i8** %outrow065, align 8, !dbg !1309
  br label %for.inc130, !dbg !1310

for.inc130:                                       ; preds = %for.end125
  %133 = load i32, i32* %i, align 4, !dbg !1311
  %inc131 = add nsw i32 %133, 1, !dbg !1311
  store i32 %inc131, i32* %i, align 4, !dbg !1311
  br label %for.cond85, !dbg !1313, !llvm.loop !1314

for.end132:                                       ; preds = %for.cond85
  br label %if.end321, !dbg !1316

if.else133:                                       ; preds = %land.lhs.true58, %if.else55
  %134 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !1317
  %is_16bit134 = getelementptr inbounds %struct.LutContext, %struct.LutContext* %134, i32 0, i32 10, !dbg !1320
  %135 = load i32, i32* %is_16bit134, align 4, !dbg !1320
  %tobool135 = icmp ne i32 %135, 0, !dbg !1317
  br i1 %tobool135, label %if.then136, label %if.else223, !dbg !1317

if.then136:                                       ; preds = %if.else133
  call void @llvm.dbg.declare(metadata i16** %inrow137, metadata !1321, metadata !852), !dbg !1323
  call void @llvm.dbg.declare(metadata i16** %outrow138, metadata !1324, metadata !852), !dbg !1325
  store i32 0, i32* %plane, align 4, !dbg !1326
  br label %for.cond139, !dbg !1328

for.cond139:                                      ; preds = %for.inc220, %if.then136
  %136 = load i32, i32* %plane, align 4, !dbg !1329
  %cmp140 = icmp slt i32 %136, 4, !dbg !1332
  br i1 %cmp140, label %land.lhs.true142, label %land.end, !dbg !1333

land.lhs.true142:                                 ; preds = %for.cond139
  %137 = load i32, i32* %plane, align 4, !dbg !1334
  %idxprom143 = sext i32 %137 to i64, !dbg !1336
  %138 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1336
  %data144 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %138, i32 0, i32 0, !dbg !1337
  %arrayidx145 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data144, i64 0, i64 %idxprom143, !dbg !1336
  %139 = load i8*, i8** %arrayidx145, align 8, !dbg !1336
  %tobool146 = icmp ne i8* %139, null, !dbg !1336
  br i1 %tobool146, label %land.rhs, label %land.end, !dbg !1338

land.rhs:                                         ; preds = %land.lhs.true142
  %140 = load i32, i32* %plane, align 4, !dbg !1339
  %idxprom147 = sext i32 %140 to i64, !dbg !1341
  %141 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1341
  %linesize148 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %141, i32 0, i32 1, !dbg !1342
  %arrayidx149 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize148, i64 0, i64 %idxprom147, !dbg !1341
  %142 = load i32, i32* %arrayidx149, align 4, !dbg !1341
  %tobool150 = icmp ne i32 %142, 0, !dbg !1343
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true142, %for.cond139
  %143 = phi i1 [ false, %land.lhs.true142 ], [ false, %for.cond139 ], [ %tobool150, %land.rhs ]
  br i1 %143, label %for.body151, label %for.end222, !dbg !1344

for.body151:                                      ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %vsub, metadata !1346, metadata !852), !dbg !1348
  %144 = load i32, i32* %plane, align 4, !dbg !1349
  %cmp152 = icmp eq i32 %144, 1, !dbg !1350
  br i1 %cmp152, label %cond.true, label %lor.lhs.false, !dbg !1351

lor.lhs.false:                                    ; preds = %for.body151
  %145 = load i32, i32* %plane, align 4, !dbg !1352
  %cmp154 = icmp eq i32 %145, 2, !dbg !1354
  br i1 %cmp154, label %cond.true, label %cond.false, !dbg !1355

cond.true:                                        ; preds = %lor.lhs.false, %for.body151
  %146 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !1356
  %vsub156 = getelementptr inbounds %struct.LutContext, %struct.LutContext* %146, i32 0, i32 5, !dbg !1358
  %147 = load i32, i32* %vsub156, align 4, !dbg !1358
  br label %cond.end, !dbg !1359

cond.false:                                       ; preds = %lor.lhs.false
  br label %cond.end, !dbg !1360

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %147, %cond.true ], [ 0, %cond.false ], !dbg !1362
  store i32 %cond, i32* %vsub, align 4, !dbg !1364
  call void @llvm.dbg.declare(metadata i32* %hsub, metadata !1365, metadata !852), !dbg !1366
  %148 = load i32, i32* %plane, align 4, !dbg !1367
  %cmp157 = icmp eq i32 %148, 1, !dbg !1368
  br i1 %cmp157, label %cond.true162, label %lor.lhs.false159, !dbg !1369

lor.lhs.false159:                                 ; preds = %cond.end
  %149 = load i32, i32* %plane, align 4, !dbg !1370
  %cmp160 = icmp eq i32 %149, 2, !dbg !1371
  br i1 %cmp160, label %cond.true162, label %cond.false164, !dbg !1372

cond.true162:                                     ; preds = %lor.lhs.false159, %cond.end
  %150 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !1373
  %hsub163 = getelementptr inbounds %struct.LutContext, %struct.LutContext* %150, i32 0, i32 4, !dbg !1374
  %151 = load i32, i32* %hsub163, align 8, !dbg !1374
  br label %cond.end165, !dbg !1375

cond.false164:                                    ; preds = %lor.lhs.false159
  br label %cond.end165, !dbg !1376

cond.end165:                                      ; preds = %cond.false164, %cond.true162
  %cond166 = phi i32 [ %151, %cond.true162 ], [ 0, %cond.false164 ], !dbg !1377
  store i32 %cond166, i32* %hsub, align 4, !dbg !1378
  call void @llvm.dbg.declare(metadata i32* %h167, metadata !1379, metadata !852), !dbg !1380
  %152 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1381
  %h168 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %152, i32 0, i32 6, !dbg !1382
  %153 = load i32, i32* %h168, align 8, !dbg !1382
  %sub = sub nsw i32 0, %153, !dbg !1383
  %154 = load i32, i32* %vsub, align 4, !dbg !1384
  %shr = ashr i32 %sub, %154, !dbg !1385
  %sub169 = sub nsw i32 0, %shr, !dbg !1386
  store i32 %sub169, i32* %h167, align 4, !dbg !1380
  call void @llvm.dbg.declare(metadata i32* %w170, metadata !1387, metadata !852), !dbg !1388
  %155 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1389
  %w171 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %155, i32 0, i32 5, !dbg !1390
  %156 = load i32, i32* %w171, align 4, !dbg !1390
  %sub172 = sub nsw i32 0, %156, !dbg !1391
  %157 = load i32, i32* %hsub, align 4, !dbg !1392
  %shr173 = ashr i32 %sub172, %157, !dbg !1393
  %sub174 = sub nsw i32 0, %shr173, !dbg !1394
  store i32 %sub174, i32* %w170, align 4, !dbg !1388
  call void @llvm.dbg.declare(metadata i16** %tab175, metadata !1395, metadata !852), !dbg !1397
  %158 = load i32, i32* %plane, align 4, !dbg !1398
  %idxprom176 = sext i32 %158 to i64, !dbg !1399
  %159 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !1399
  %lut177 = getelementptr inbounds %struct.LutContext, %struct.LutContext* %159, i32 0, i32 1, !dbg !1400
  %arrayidx178 = getelementptr inbounds [4 x [65536 x i16]], [4 x [65536 x i16]]* %lut177, i64 0, i64 %idxprom176, !dbg !1399
  %arraydecay179 = getelementptr inbounds [65536 x i16], [65536 x i16]* %arrayidx178, i32 0, i32 0, !dbg !1399
  store i16* %arraydecay179, i16** %tab175, align 8, !dbg !1397
  call void @llvm.dbg.declare(metadata i32* %in_linesize180, metadata !1401, metadata !852), !dbg !1402
  %160 = load i32, i32* %plane, align 4, !dbg !1403
  %idxprom181 = sext i32 %160 to i64, !dbg !1404
  %161 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1404
  %linesize182 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %161, i32 0, i32 1, !dbg !1405
  %arrayidx183 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize182, i64 0, i64 %idxprom181, !dbg !1404
  %162 = load i32, i32* %arrayidx183, align 4, !dbg !1404
  %div184 = sdiv i32 %162, 2, !dbg !1406
  store i32 %div184, i32* %in_linesize180, align 4, !dbg !1402
  call void @llvm.dbg.declare(metadata i32* %out_linesize185, metadata !1407, metadata !852), !dbg !1408
  %163 = load i32, i32* %plane, align 4, !dbg !1409
  %idxprom186 = sext i32 %163 to i64, !dbg !1410
  %164 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1410
  %linesize187 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %164, i32 0, i32 1, !dbg !1411
  %arrayidx188 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize187, i64 0, i64 %idxprom186, !dbg !1410
  %165 = load i32, i32* %arrayidx188, align 4, !dbg !1410
  %div189 = sdiv i32 %165, 2, !dbg !1412
  store i32 %div189, i32* %out_linesize185, align 4, !dbg !1408
  %166 = load i32, i32* %plane, align 4, !dbg !1413
  %idxprom190 = sext i32 %166 to i64, !dbg !1414
  %167 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1414
  %data191 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %167, i32 0, i32 0, !dbg !1415
  %arrayidx192 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data191, i64 0, i64 %idxprom190, !dbg !1414
  %168 = load i8*, i8** %arrayidx192, align 8, !dbg !1414
  %169 = bitcast i8* %168 to i16*, !dbg !1416
  store i16* %169, i16** %inrow137, align 8, !dbg !1417
  %170 = load i32, i32* %plane, align 4, !dbg !1418
  %idxprom193 = sext i32 %170 to i64, !dbg !1419
  %171 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1419
  %data194 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %171, i32 0, i32 0, !dbg !1420
  %arrayidx195 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data194, i64 0, i64 %idxprom193, !dbg !1419
  %172 = load i8*, i8** %arrayidx195, align 8, !dbg !1419
  %173 = bitcast i8* %172 to i16*, !dbg !1421
  store i16* %173, i16** %outrow138, align 8, !dbg !1422
  store i32 0, i32* %i, align 4, !dbg !1423
  br label %for.cond196, !dbg !1425

for.cond196:                                      ; preds = %for.inc217, %cond.end165
  %174 = load i32, i32* %i, align 4, !dbg !1426
  %175 = load i32, i32* %h167, align 4, !dbg !1429
  %cmp197 = icmp slt i32 %174, %175, !dbg !1430
  br i1 %cmp197, label %for.body199, label %for.end219, !dbg !1431

for.body199:                                      ; preds = %for.cond196
  store i32 0, i32* %j, align 4, !dbg !1432
  br label %for.cond200, !dbg !1435

for.cond200:                                      ; preds = %for.inc210, %for.body199
  %176 = load i32, i32* %j, align 4, !dbg !1436
  %177 = load i32, i32* %w170, align 4, !dbg !1439
  %cmp201 = icmp slt i32 %176, %177, !dbg !1440
  br i1 %cmp201, label %for.body203, label %for.end212, !dbg !1441

for.body203:                                      ; preds = %for.cond200
  %178 = load i32, i32* %j, align 4, !dbg !1442
  %idxprom204 = sext i32 %178 to i64, !dbg !1444
  %179 = load i16*, i16** %inrow137, align 8, !dbg !1444
  %arrayidx205 = getelementptr inbounds i16, i16* %179, i64 %idxprom204, !dbg !1444
  %180 = load i16, i16* %arrayidx205, align 2, !dbg !1444
  %idxprom206 = zext i16 %180 to i64, !dbg !1445
  %181 = load i16*, i16** %tab175, align 8, !dbg !1445
  %arrayidx207 = getelementptr inbounds i16, i16* %181, i64 %idxprom206, !dbg !1445
  %182 = load i16, i16* %arrayidx207, align 2, !dbg !1445
  %183 = load i32, i32* %j, align 4, !dbg !1446
  %idxprom208 = sext i32 %183 to i64, !dbg !1447
  %184 = load i16*, i16** %outrow138, align 8, !dbg !1447
  %arrayidx209 = getelementptr inbounds i16, i16* %184, i64 %idxprom208, !dbg !1447
  store i16 %182, i16* %arrayidx209, align 2, !dbg !1448
  br label %for.inc210, !dbg !1449

for.inc210:                                       ; preds = %for.body203
  %185 = load i32, i32* %j, align 4, !dbg !1450
  %inc211 = add nsw i32 %185, 1, !dbg !1450
  store i32 %inc211, i32* %j, align 4, !dbg !1450
  br label %for.cond200, !dbg !1452, !llvm.loop !1453

for.end212:                                       ; preds = %for.cond200
  %186 = load i32, i32* %in_linesize180, align 4, !dbg !1455
  %187 = load i16*, i16** %inrow137, align 8, !dbg !1456
  %idx.ext213 = sext i32 %186 to i64, !dbg !1456
  %add.ptr214 = getelementptr inbounds i16, i16* %187, i64 %idx.ext213, !dbg !1456
  store i16* %add.ptr214, i16** %inrow137, align 8, !dbg !1456
  %188 = load i32, i32* %out_linesize185, align 4, !dbg !1457
  %189 = load i16*, i16** %outrow138, align 8, !dbg !1458
  %idx.ext215 = sext i32 %188 to i64, !dbg !1458
  %add.ptr216 = getelementptr inbounds i16, i16* %189, i64 %idx.ext215, !dbg !1458
  store i16* %add.ptr216, i16** %outrow138, align 8, !dbg !1458
  br label %for.inc217, !dbg !1459

for.inc217:                                       ; preds = %for.end212
  %190 = load i32, i32* %i, align 4, !dbg !1460
  %inc218 = add nsw i32 %190, 1, !dbg !1460
  store i32 %inc218, i32* %i, align 4, !dbg !1460
  br label %for.cond196, !dbg !1462, !llvm.loop !1463

for.end219:                                       ; preds = %for.cond196
  br label %for.inc220, !dbg !1465

for.inc220:                                       ; preds = %for.end219
  %191 = load i32, i32* %plane, align 4, !dbg !1466
  %inc221 = add nsw i32 %191, 1, !dbg !1466
  store i32 %inc221, i32* %plane, align 4, !dbg !1466
  br label %for.cond139, !dbg !1468, !llvm.loop !1469

for.end222:                                       ; preds = %land.end
  br label %if.end320, !dbg !1471

if.else223:                                       ; preds = %if.else133
  call void @llvm.dbg.declare(metadata i8** %inrow224, metadata !1472, metadata !852), !dbg !1474
  call void @llvm.dbg.declare(metadata i8** %outrow225, metadata !1475, metadata !852), !dbg !1476
  store i32 0, i32* %plane, align 4, !dbg !1477
  br label %for.cond226, !dbg !1479

for.cond226:                                      ; preds = %for.inc317, %if.else223
  %192 = load i32, i32* %plane, align 4, !dbg !1480
  %cmp227 = icmp slt i32 %192, 4, !dbg !1483
  br i1 %cmp227, label %land.lhs.true229, label %land.end239, !dbg !1484

land.lhs.true229:                                 ; preds = %for.cond226
  %193 = load i32, i32* %plane, align 4, !dbg !1485
  %idxprom230 = sext i32 %193 to i64, !dbg !1487
  %194 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1487
  %data231 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %194, i32 0, i32 0, !dbg !1488
  %arrayidx232 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data231, i64 0, i64 %idxprom230, !dbg !1487
  %195 = load i8*, i8** %arrayidx232, align 8, !dbg !1487
  %tobool233 = icmp ne i8* %195, null, !dbg !1487
  br i1 %tobool233, label %land.rhs234, label %land.end239, !dbg !1489

land.rhs234:                                      ; preds = %land.lhs.true229
  %196 = load i32, i32* %plane, align 4, !dbg !1490
  %idxprom235 = sext i32 %196 to i64, !dbg !1492
  %197 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1492
  %linesize236 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %197, i32 0, i32 1, !dbg !1493
  %arrayidx237 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize236, i64 0, i64 %idxprom235, !dbg !1492
  %198 = load i32, i32* %arrayidx237, align 4, !dbg !1492
  %tobool238 = icmp ne i32 %198, 0, !dbg !1494
  br label %land.end239

land.end239:                                      ; preds = %land.rhs234, %land.lhs.true229, %for.cond226
  %199 = phi i1 [ false, %land.lhs.true229 ], [ false, %for.cond226 ], [ %tobool238, %land.rhs234 ]
  br i1 %199, label %for.body240, label %for.end319, !dbg !1495

for.body240:                                      ; preds = %land.end239
  call void @llvm.dbg.declare(metadata i32* %vsub241, metadata !1497, metadata !852), !dbg !1499
  %200 = load i32, i32* %plane, align 4, !dbg !1500
  %cmp242 = icmp eq i32 %200, 1, !dbg !1501
  br i1 %cmp242, label %cond.true247, label %lor.lhs.false244, !dbg !1502

lor.lhs.false244:                                 ; preds = %for.body240
  %201 = load i32, i32* %plane, align 4, !dbg !1503
  %cmp245 = icmp eq i32 %201, 2, !dbg !1505
  br i1 %cmp245, label %cond.true247, label %cond.false249, !dbg !1506

cond.true247:                                     ; preds = %lor.lhs.false244, %for.body240
  %202 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !1507
  %vsub248 = getelementptr inbounds %struct.LutContext, %struct.LutContext* %202, i32 0, i32 5, !dbg !1509
  %203 = load i32, i32* %vsub248, align 4, !dbg !1509
  br label %cond.end250, !dbg !1510

cond.false249:                                    ; preds = %lor.lhs.false244
  br label %cond.end250, !dbg !1511

cond.end250:                                      ; preds = %cond.false249, %cond.true247
  %cond251 = phi i32 [ %203, %cond.true247 ], [ 0, %cond.false249 ], !dbg !1513
  store i32 %cond251, i32* %vsub241, align 4, !dbg !1515
  call void @llvm.dbg.declare(metadata i32* %hsub252, metadata !1516, metadata !852), !dbg !1517
  %204 = load i32, i32* %plane, align 4, !dbg !1518
  %cmp253 = icmp eq i32 %204, 1, !dbg !1519
  br i1 %cmp253, label %cond.true258, label %lor.lhs.false255, !dbg !1520

lor.lhs.false255:                                 ; preds = %cond.end250
  %205 = load i32, i32* %plane, align 4, !dbg !1521
  %cmp256 = icmp eq i32 %205, 2, !dbg !1522
  br i1 %cmp256, label %cond.true258, label %cond.false260, !dbg !1523

cond.true258:                                     ; preds = %lor.lhs.false255, %cond.end250
  %206 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !1524
  %hsub259 = getelementptr inbounds %struct.LutContext, %struct.LutContext* %206, i32 0, i32 4, !dbg !1525
  %207 = load i32, i32* %hsub259, align 8, !dbg !1525
  br label %cond.end261, !dbg !1526

cond.false260:                                    ; preds = %lor.lhs.false255
  br label %cond.end261, !dbg !1527

cond.end261:                                      ; preds = %cond.false260, %cond.true258
  %cond262 = phi i32 [ %207, %cond.true258 ], [ 0, %cond.false260 ], !dbg !1528
  store i32 %cond262, i32* %hsub252, align 4, !dbg !1529
  call void @llvm.dbg.declare(metadata i32* %h263, metadata !1530, metadata !852), !dbg !1531
  %208 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1532
  %h264 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %208, i32 0, i32 6, !dbg !1533
  %209 = load i32, i32* %h264, align 8, !dbg !1533
  %sub265 = sub nsw i32 0, %209, !dbg !1534
  %210 = load i32, i32* %vsub241, align 4, !dbg !1535
  %shr266 = ashr i32 %sub265, %210, !dbg !1536
  %sub267 = sub nsw i32 0, %shr266, !dbg !1537
  store i32 %sub267, i32* %h263, align 4, !dbg !1531
  call void @llvm.dbg.declare(metadata i32* %w268, metadata !1538, metadata !852), !dbg !1539
  %211 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1540
  %w269 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %211, i32 0, i32 5, !dbg !1541
  %212 = load i32, i32* %w269, align 4, !dbg !1541
  %sub270 = sub nsw i32 0, %212, !dbg !1542
  %213 = load i32, i32* %hsub252, align 4, !dbg !1543
  %shr271 = ashr i32 %sub270, %213, !dbg !1544
  %sub272 = sub nsw i32 0, %shr271, !dbg !1545
  store i32 %sub272, i32* %w268, align 4, !dbg !1539
  call void @llvm.dbg.declare(metadata i16** %tab273, metadata !1546, metadata !852), !dbg !1547
  %214 = load i32, i32* %plane, align 4, !dbg !1548
  %idxprom274 = sext i32 %214 to i64, !dbg !1549
  %215 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !1549
  %lut275 = getelementptr inbounds %struct.LutContext, %struct.LutContext* %215, i32 0, i32 1, !dbg !1550
  %arrayidx276 = getelementptr inbounds [4 x [65536 x i16]], [4 x [65536 x i16]]* %lut275, i64 0, i64 %idxprom274, !dbg !1549
  %arraydecay277 = getelementptr inbounds [65536 x i16], [65536 x i16]* %arrayidx276, i32 0, i32 0, !dbg !1549
  store i16* %arraydecay277, i16** %tab273, align 8, !dbg !1547
  call void @llvm.dbg.declare(metadata i32* %in_linesize278, metadata !1551, metadata !852), !dbg !1552
  %216 = load i32, i32* %plane, align 4, !dbg !1553
  %idxprom279 = sext i32 %216 to i64, !dbg !1554
  %217 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1554
  %linesize280 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %217, i32 0, i32 1, !dbg !1555
  %arrayidx281 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize280, i64 0, i64 %idxprom279, !dbg !1554
  %218 = load i32, i32* %arrayidx281, align 4, !dbg !1554
  store i32 %218, i32* %in_linesize278, align 4, !dbg !1552
  call void @llvm.dbg.declare(metadata i32* %out_linesize282, metadata !1556, metadata !852), !dbg !1557
  %219 = load i32, i32* %plane, align 4, !dbg !1558
  %idxprom283 = sext i32 %219 to i64, !dbg !1559
  %220 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1559
  %linesize284 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %220, i32 0, i32 1, !dbg !1560
  %arrayidx285 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize284, i64 0, i64 %idxprom283, !dbg !1559
  %221 = load i32, i32* %arrayidx285, align 4, !dbg !1559
  store i32 %221, i32* %out_linesize282, align 4, !dbg !1557
  %222 = load i32, i32* %plane, align 4, !dbg !1561
  %idxprom286 = sext i32 %222 to i64, !dbg !1562
  %223 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1562
  %data287 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %223, i32 0, i32 0, !dbg !1563
  %arrayidx288 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data287, i64 0, i64 %idxprom286, !dbg !1562
  %224 = load i8*, i8** %arrayidx288, align 8, !dbg !1562
  store i8* %224, i8** %inrow224, align 8, !dbg !1564
  %225 = load i32, i32* %plane, align 4, !dbg !1565
  %idxprom289 = sext i32 %225 to i64, !dbg !1566
  %226 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1566
  %data290 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %226, i32 0, i32 0, !dbg !1567
  %arrayidx291 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data290, i64 0, i64 %idxprom289, !dbg !1566
  %227 = load i8*, i8** %arrayidx291, align 8, !dbg !1566
  store i8* %227, i8** %outrow225, align 8, !dbg !1568
  store i32 0, i32* %i, align 4, !dbg !1569
  br label %for.cond292, !dbg !1571

for.cond292:                                      ; preds = %for.inc314, %cond.end261
  %228 = load i32, i32* %i, align 4, !dbg !1572
  %229 = load i32, i32* %h263, align 4, !dbg !1575
  %cmp293 = icmp slt i32 %228, %229, !dbg !1576
  br i1 %cmp293, label %for.body295, label %for.end316, !dbg !1577

for.body295:                                      ; preds = %for.cond292
  store i32 0, i32* %j, align 4, !dbg !1578
  br label %for.cond296, !dbg !1581

for.cond296:                                      ; preds = %for.inc307, %for.body295
  %230 = load i32, i32* %j, align 4, !dbg !1582
  %231 = load i32, i32* %w268, align 4, !dbg !1585
  %cmp297 = icmp slt i32 %230, %231, !dbg !1586
  br i1 %cmp297, label %for.body299, label %for.end309, !dbg !1587

for.body299:                                      ; preds = %for.cond296
  %232 = load i32, i32* %j, align 4, !dbg !1588
  %idxprom300 = sext i32 %232 to i64, !dbg !1589
  %233 = load i8*, i8** %inrow224, align 8, !dbg !1589
  %arrayidx301 = getelementptr inbounds i8, i8* %233, i64 %idxprom300, !dbg !1589
  %234 = load i8, i8* %arrayidx301, align 1, !dbg !1589
  %idxprom302 = zext i8 %234 to i64, !dbg !1590
  %235 = load i16*, i16** %tab273, align 8, !dbg !1590
  %arrayidx303 = getelementptr inbounds i16, i16* %235, i64 %idxprom302, !dbg !1590
  %236 = load i16, i16* %arrayidx303, align 2, !dbg !1590
  %conv304 = trunc i16 %236 to i8, !dbg !1590
  %237 = load i32, i32* %j, align 4, !dbg !1591
  %idxprom305 = sext i32 %237 to i64, !dbg !1592
  %238 = load i8*, i8** %outrow225, align 8, !dbg !1592
  %arrayidx306 = getelementptr inbounds i8, i8* %238, i64 %idxprom305, !dbg !1592
  store i8 %conv304, i8* %arrayidx306, align 1, !dbg !1593
  br label %for.inc307, !dbg !1592

for.inc307:                                       ; preds = %for.body299
  %239 = load i32, i32* %j, align 4, !dbg !1594
  %inc308 = add nsw i32 %239, 1, !dbg !1594
  store i32 %inc308, i32* %j, align 4, !dbg !1594
  br label %for.cond296, !dbg !1596, !llvm.loop !1597

for.end309:                                       ; preds = %for.cond296
  %240 = load i32, i32* %in_linesize278, align 4, !dbg !1599
  %241 = load i8*, i8** %inrow224, align 8, !dbg !1600
  %idx.ext310 = sext i32 %240 to i64, !dbg !1600
  %add.ptr311 = getelementptr inbounds i8, i8* %241, i64 %idx.ext310, !dbg !1600
  store i8* %add.ptr311, i8** %inrow224, align 8, !dbg !1600
  %242 = load i32, i32* %out_linesize282, align 4, !dbg !1601
  %243 = load i8*, i8** %outrow225, align 8, !dbg !1602
  %idx.ext312 = sext i32 %242 to i64, !dbg !1602
  %add.ptr313 = getelementptr inbounds i8, i8* %243, i64 %idx.ext312, !dbg !1602
  store i8* %add.ptr313, i8** %outrow225, align 8, !dbg !1602
  br label %for.inc314, !dbg !1603

for.inc314:                                       ; preds = %for.end309
  %244 = load i32, i32* %i, align 4, !dbg !1604
  %inc315 = add nsw i32 %244, 1, !dbg !1604
  store i32 %inc315, i32* %i, align 4, !dbg !1604
  br label %for.cond292, !dbg !1606, !llvm.loop !1607

for.end316:                                       ; preds = %for.cond292
  br label %for.inc317, !dbg !1609

for.inc317:                                       ; preds = %for.end316
  %245 = load i32, i32* %plane, align 4, !dbg !1610
  %inc318 = add nsw i32 %245, 1, !dbg !1610
  store i32 %inc318, i32* %plane, align 4, !dbg !1610
  br label %for.cond226, !dbg !1612, !llvm.loop !1613

for.end319:                                       ; preds = %land.end239
  br label %if.end320

if.end320:                                        ; preds = %for.end319, %for.end222
  br label %if.end321

if.end321:                                        ; preds = %if.end320, %for.end132
  br label %if.end322

if.end322:                                        ; preds = %if.end321, %for.end54
  %246 = load i32, i32* %direct, align 4, !dbg !1615
  %tobool323 = icmp ne i32 %246, 0, !dbg !1615
  br i1 %tobool323, label %if.end325, label %if.then324, !dbg !1617

if.then324:                                       ; preds = %if.end322
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !1618
  br label %if.end325, !dbg !1618

if.end325:                                        ; preds = %if.then324, %if.end322
  %247 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1619
  %248 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1620
  %call326 = call i32 @ff_filter_frame(%struct.AVFilterLink* %247, %struct.AVFrame* %248), !dbg !1621
  store i32 %call326, i32* %retval, align 4, !dbg !1622
  br label %return, !dbg !1622

return:                                           ; preds = %if.end325, %if.then3
  %249 = load i32, i32* %retval, align 4, !dbg !1623
  ret i32 %249, !dbg !1623
}

; Function Attrs: nounwind uwtable
define internal i32 @config_props(%struct.AVFilterLink* %inlink) #0 !dbg !1624 {
entry:
  %retval.i211 = alloca i32, align 4
  %a.addr.i212 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i212, metadata !1625, metadata !852), !dbg !1630
  %amin.addr.i213 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i213, metadata !1638, metadata !852), !dbg !1639
  %amax.addr.i214 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i214, metadata !1640, metadata !852), !dbg !1641
  %retval.i200 = alloca i32, align 4
  %a.addr.i201 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i201, metadata !1625, metadata !852), !dbg !1642
  %amin.addr.i202 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i202, metadata !1638, metadata !852), !dbg !1644
  %amax.addr.i203 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i203, metadata !1640, metadata !852), !dbg !1645
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1625, metadata !852), !dbg !1646
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !1638, metadata !852), !dbg !1648
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !1640, metadata !852), !dbg !1649
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.LutContext*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %rgba_map = alloca [4 x i8], align 1
  %min = alloca [4 x i32], align 16
  %max = alloca [4 x i32], align 16
  %val = alloca i32, align 4
  %color = alloca i32, align 4
  %ret = alloca i32, align 4
  %res = alloca double, align 8
  %comp105 = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1650, metadata !852), !dbg !1651
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1652, metadata !852), !dbg !1653
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1654
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1655
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1655
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1653
  call void @llvm.dbg.declare(metadata %struct.LutContext** %s, metadata !1656, metadata !852), !dbg !1657
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1658
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1659
  %3 = load i8*, i8** %priv, align 8, !dbg !1659
  %4 = bitcast i8* %3 to %struct.LutContext*, !dbg !1658
  store %struct.LutContext* %4, %struct.LutContext** %s, align 8, !dbg !1657
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !1660, metadata !852), !dbg !1686
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1687
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 10, !dbg !1688
  %6 = load i32, i32* %format, align 4, !dbg !1688
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %6), !dbg !1689
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1686
  call void @llvm.dbg.declare(metadata [4 x i8]* %rgba_map, metadata !1690, metadata !852), !dbg !1692
  call void @llvm.dbg.declare(metadata [4 x i32]* %min, metadata !1693, metadata !852), !dbg !1695
  call void @llvm.dbg.declare(metadata [4 x i32]* %max, metadata !1696, metadata !852), !dbg !1697
  call void @llvm.dbg.declare(metadata i32* %val, metadata !1698, metadata !852), !dbg !1699
  call void @llvm.dbg.declare(metadata i32* %color, metadata !1700, metadata !852), !dbg !1701
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1702, metadata !852), !dbg !1703
  %7 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1704
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %7, i32 0, i32 2, !dbg !1705
  %8 = load i8, i8* %log2_chroma_w, align 1, !dbg !1705
  %conv = zext i8 %8 to i32, !dbg !1704
  %9 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !1706
  %hsub = getelementptr inbounds %struct.LutContext, %struct.LutContext* %9, i32 0, i32 4, !dbg !1707
  store i32 %conv, i32* %hsub, align 8, !dbg !1708
  %10 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1709
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %10, i32 0, i32 3, !dbg !1710
  %11 = load i8, i8* %log2_chroma_h, align 2, !dbg !1710
  %conv1 = zext i8 %11 to i32, !dbg !1709
  %12 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !1711
  %vsub = getelementptr inbounds %struct.LutContext, %struct.LutContext* %12, i32 0, i32 5, !dbg !1712
  store i32 %conv1, i32* %vsub, align 4, !dbg !1713
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1714
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 5, !dbg !1715
  %14 = load i32, i32* %w, align 4, !dbg !1715
  %conv2 = sitofp i32 %14 to double, !dbg !1714
  %15 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !1716
  %var_values = getelementptr inbounds %struct.LutContext, %struct.LutContext* %15, i32 0, i32 6, !dbg !1717
  %arrayidx = getelementptr inbounds [7 x double], [7 x double]* %var_values, i64 0, i64 0, !dbg !1716
  store double %conv2, double* %arrayidx, align 8, !dbg !1718
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1719
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %16, i32 0, i32 6, !dbg !1720
  %17 = load i32, i32* %h, align 8, !dbg !1720
  %conv3 = sitofp i32 %17 to double, !dbg !1719
  %18 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !1721
  %var_values4 = getelementptr inbounds %struct.LutContext, %struct.LutContext* %18, i32 0, i32 6, !dbg !1722
  %arrayidx5 = getelementptr inbounds [7 x double], [7 x double]* %var_values4, i64 0, i64 1, !dbg !1721
  store double %conv3, double* %arrayidx5, align 8, !dbg !1723
  %19 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1724
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %19, i32 0, i32 5, !dbg !1725
  %arrayidx6 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !1724
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx6, i32 0, i32 4, !dbg !1726
  %20 = load i32, i32* %depth, align 8, !dbg !1726
  %cmp = icmp sgt i32 %20, 8, !dbg !1727
  %conv7 = zext i1 %cmp to i32, !dbg !1727
  %21 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !1728
  %is_16bit = getelementptr inbounds %struct.LutContext, %struct.LutContext* %21, i32 0, i32 10, !dbg !1729
  store i32 %conv7, i32* %is_16bit, align 4, !dbg !1730
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1731
  %format8 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %22, i32 0, i32 10, !dbg !1732
  %23 = load i32, i32* %format8, align 4, !dbg !1732
  switch i32 %23, label %sw.default [
    i32 6, label %sw.bb
    i32 7, label %sw.bb
    i32 0, label %sw.bb
    i32 4, label %sw.bb
    i32 31, label %sw.bb
    i32 5, label %sw.bb
    i32 33, label %sw.bb
    i32 80, label %sw.bb
    i32 81, label %sw.bb
    i32 62, label %sw.bb
    i32 72, label %sw.bb
    i32 68, label %sw.bb
    i32 83, label %sw.bb
    i32 85, label %sw.bb
    i32 87, label %sw.bb
    i32 64, label %sw.bb
    i32 66, label %sw.bb
    i32 154, label %sw.bb
    i32 70, label %sw.bb
    i32 89, label %sw.bb
    i32 91, label %sw.bb
    i32 93, label %sw.bb
    i32 125, label %sw.bb
    i32 129, label %sw.bb
    i32 156, label %sw.bb
    i32 133, label %sw.bb
    i32 127, label %sw.bb
    i32 131, label %sw.bb
    i32 135, label %sw.bb
    i32 47, label %sw.bb
    i32 49, label %sw.bb
    i32 51, label %sw.bb
    i32 95, label %sw.bb
    i32 97, label %sw.bb
    i32 99, label %sw.bb
    i32 35, label %sw.bb55
    i32 107, label %sw.bb55
  ], !dbg !1733

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %24 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1734
  %comp9 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %24, i32 0, i32 5, !dbg !1736
  %arrayidx10 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp9, i64 0, i64 0, !dbg !1734
  %depth11 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx10, i32 0, i32 4, !dbg !1737
  %25 = load i32, i32* %depth11, align 8, !dbg !1737
  %sub = sub nsw i32 %25, 8, !dbg !1738
  %shl = shl i32 1, %sub, !dbg !1739
  %mul = mul nsw i32 16, %shl, !dbg !1740
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %min, i64 0, i64 0, !dbg !1741
  store i32 %mul, i32* %arrayidx12, align 16, !dbg !1742
  %26 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1743
  %comp13 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %26, i32 0, i32 5, !dbg !1744
  %arrayidx14 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp13, i64 0, i64 1, !dbg !1743
  %depth15 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx14, i32 0, i32 4, !dbg !1745
  %27 = load i32, i32* %depth15, align 8, !dbg !1745
  %sub16 = sub nsw i32 %27, 8, !dbg !1746
  %shl17 = shl i32 1, %sub16, !dbg !1747
  %mul18 = mul nsw i32 16, %shl17, !dbg !1748
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %min, i64 0, i64 1, !dbg !1749
  store i32 %mul18, i32* %arrayidx19, align 4, !dbg !1750
  %28 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1751
  %comp20 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %28, i32 0, i32 5, !dbg !1752
  %arrayidx21 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp20, i64 0, i64 2, !dbg !1751
  %depth22 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx21, i32 0, i32 4, !dbg !1753
  %29 = load i32, i32* %depth22, align 8, !dbg !1753
  %sub23 = sub nsw i32 %29, 8, !dbg !1754
  %shl24 = shl i32 1, %sub23, !dbg !1755
  %mul25 = mul nsw i32 16, %shl24, !dbg !1756
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %min, i64 0, i64 2, !dbg !1757
  store i32 %mul25, i32* %arrayidx26, align 8, !dbg !1758
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %min, i64 0, i64 3, !dbg !1759
  store i32 0, i32* %arrayidx27, align 4, !dbg !1760
  %30 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1761
  %comp28 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %30, i32 0, i32 5, !dbg !1762
  %arrayidx29 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp28, i64 0, i64 0, !dbg !1761
  %depth30 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx29, i32 0, i32 4, !dbg !1763
  %31 = load i32, i32* %depth30, align 8, !dbg !1763
  %sub31 = sub nsw i32 %31, 8, !dbg !1764
  %shl32 = shl i32 1, %sub31, !dbg !1765
  %mul33 = mul nsw i32 235, %shl32, !dbg !1766
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %max, i64 0, i64 0, !dbg !1767
  store i32 %mul33, i32* %arrayidx34, align 16, !dbg !1768
  %32 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1769
  %comp35 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %32, i32 0, i32 5, !dbg !1770
  %arrayidx36 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp35, i64 0, i64 1, !dbg !1769
  %depth37 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx36, i32 0, i32 4, !dbg !1771
  %33 = load i32, i32* %depth37, align 8, !dbg !1771
  %sub38 = sub nsw i32 %33, 8, !dbg !1772
  %shl39 = shl i32 1, %sub38, !dbg !1773
  %mul40 = mul nsw i32 240, %shl39, !dbg !1774
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %max, i64 0, i64 1, !dbg !1775
  store i32 %mul40, i32* %arrayidx41, align 4, !dbg !1776
  %34 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1777
  %comp42 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %34, i32 0, i32 5, !dbg !1778
  %arrayidx43 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp42, i64 0, i64 2, !dbg !1777
  %depth44 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx43, i32 0, i32 4, !dbg !1779
  %35 = load i32, i32* %depth44, align 8, !dbg !1779
  %sub45 = sub nsw i32 %35, 8, !dbg !1780
  %shl46 = shl i32 1, %sub45, !dbg !1781
  %mul47 = mul nsw i32 240, %shl46, !dbg !1782
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %max, i64 0, i64 2, !dbg !1783
  store i32 %mul47, i32* %arrayidx48, align 8, !dbg !1784
  %36 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1785
  %comp49 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %36, i32 0, i32 5, !dbg !1786
  %arrayidx50 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp49, i64 0, i64 0, !dbg !1785
  %depth51 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx50, i32 0, i32 4, !dbg !1787
  %37 = load i32, i32* %depth51, align 8, !dbg !1787
  %shl52 = shl i32 1, %37, !dbg !1788
  %sub53 = sub nsw i32 %shl52, 1, !dbg !1789
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %max, i64 0, i64 3, !dbg !1790
  store i32 %sub53, i32* %arrayidx54, align 4, !dbg !1791
  br label %sw.epilog, !dbg !1792

sw.bb55:                                          ; preds = %entry, %entry
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %min, i64 0, i64 3, !dbg !1793
  store i32 0, i32* %arrayidx56, align 4, !dbg !1794
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %min, i64 0, i64 2, !dbg !1795
  store i32 0, i32* %arrayidx57, align 8, !dbg !1796
  %arrayidx58 = getelementptr inbounds [4 x i32], [4 x i32]* %min, i64 0, i64 1, !dbg !1797
  store i32 0, i32* %arrayidx58, align 4, !dbg !1798
  %arrayidx59 = getelementptr inbounds [4 x i32], [4 x i32]* %min, i64 0, i64 0, !dbg !1799
  store i32 0, i32* %arrayidx59, align 16, !dbg !1800
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %max, i64 0, i64 3, !dbg !1801
  store i32 65535, i32* %arrayidx60, align 4, !dbg !1802
  %arrayidx61 = getelementptr inbounds [4 x i32], [4 x i32]* %max, i64 0, i64 2, !dbg !1803
  store i32 65535, i32* %arrayidx61, align 8, !dbg !1804
  %arrayidx62 = getelementptr inbounds [4 x i32], [4 x i32]* %max, i64 0, i64 1, !dbg !1805
  store i32 65535, i32* %arrayidx62, align 4, !dbg !1806
  %arrayidx63 = getelementptr inbounds [4 x i32], [4 x i32]* %max, i64 0, i64 0, !dbg !1807
  store i32 65535, i32* %arrayidx63, align 16, !dbg !1808
  br label %sw.epilog, !dbg !1809

sw.default:                                       ; preds = %entry
  %arrayidx64 = getelementptr inbounds [4 x i32], [4 x i32]* %min, i64 0, i64 3, !dbg !1810
  store i32 0, i32* %arrayidx64, align 4, !dbg !1811
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %min, i64 0, i64 2, !dbg !1812
  store i32 0, i32* %arrayidx65, align 8, !dbg !1813
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %min, i64 0, i64 1, !dbg !1814
  store i32 0, i32* %arrayidx66, align 4, !dbg !1815
  %arrayidx67 = getelementptr inbounds [4 x i32], [4 x i32]* %min, i64 0, i64 0, !dbg !1816
  store i32 0, i32* %arrayidx67, align 16, !dbg !1817
  %38 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1818
  %comp68 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %38, i32 0, i32 5, !dbg !1819
  %arrayidx69 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp68, i64 0, i64 0, !dbg !1818
  %depth70 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx69, i32 0, i32 4, !dbg !1820
  %39 = load i32, i32* %depth70, align 8, !dbg !1820
  %sub71 = sub nsw i32 %39, 8, !dbg !1821
  %shl72 = shl i32 1, %sub71, !dbg !1822
  %mul73 = mul nsw i32 255, %shl72, !dbg !1823
  %arrayidx74 = getelementptr inbounds [4 x i32], [4 x i32]* %max, i64 0, i64 3, !dbg !1824
  store i32 %mul73, i32* %arrayidx74, align 4, !dbg !1825
  %arrayidx75 = getelementptr inbounds [4 x i32], [4 x i32]* %max, i64 0, i64 2, !dbg !1826
  store i32 %mul73, i32* %arrayidx75, align 8, !dbg !1827
  %arrayidx76 = getelementptr inbounds [4 x i32], [4 x i32]* %max, i64 0, i64 1, !dbg !1828
  store i32 %mul73, i32* %arrayidx76, align 4, !dbg !1829
  %arrayidx77 = getelementptr inbounds [4 x i32], [4 x i32]* %max, i64 0, i64 0, !dbg !1830
  store i32 %mul73, i32* %arrayidx77, align 16, !dbg !1831
  br label %sw.epilog, !dbg !1832

sw.epilog:                                        ; preds = %sw.default, %sw.bb55, %sw.bb
  %40 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !1833
  %is_rgb = getelementptr inbounds %struct.LutContext, %struct.LutContext* %40, i32 0, i32 7, !dbg !1834
  store i32 0, i32* %is_rgb, align 8, !dbg !1835
  %41 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !1836
  %is_yuv = getelementptr inbounds %struct.LutContext, %struct.LutContext* %41, i32 0, i32 8, !dbg !1837
  store i32 0, i32* %is_yuv, align 4, !dbg !1838
  %42 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1839
  %flags = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %42, i32 0, i32 4, !dbg !1840
  %43 = load i64, i64* %flags, align 8, !dbg !1840
  %and = and i64 %43, 16, !dbg !1841
  %conv78 = trunc i64 %and to i32, !dbg !1839
  %44 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !1842
  %is_planar = getelementptr inbounds %struct.LutContext, %struct.LutContext* %44, i32 0, i32 9, !dbg !1843
  store i32 %conv78, i32* %is_planar, align 8, !dbg !1844
  %45 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1845
  %format79 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %45, i32 0, i32 10, !dbg !1847
  %46 = load i32, i32* %format79, align 4, !dbg !1847
  %call80 = call i32 @ff_fmt_is_in(i32 %46, i32* getelementptr inbounds ([34 x i32], [34 x i32]* @yuv_pix_fmts, i32 0, i32 0)), !dbg !1848
  %tobool = icmp ne i32 %call80, 0, !dbg !1848
  br i1 %tobool, label %if.then, label %if.else, !dbg !1849

if.then:                                          ; preds = %sw.epilog
  %47 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !1850
  %is_yuv81 = getelementptr inbounds %struct.LutContext, %struct.LutContext* %47, i32 0, i32 8, !dbg !1852
  store i32 1, i32* %is_yuv81, align 4, !dbg !1853
  br label %if.end87, !dbg !1850

if.else:                                          ; preds = %sw.epilog
  %48 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1854
  %format82 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %48, i32 0, i32 10, !dbg !1856
  %49 = load i32, i32* %format82, align 4, !dbg !1856
  %call83 = call i32 @ff_fmt_is_in(i32 %49, i32* getelementptr inbounds ([19 x i32], [19 x i32]* @rgb_pix_fmts, i32 0, i32 0)), !dbg !1857
  %tobool84 = icmp ne i32 %call83, 0, !dbg !1857
  br i1 %tobool84, label %if.then85, label %if.end, !dbg !1858

if.then85:                                        ; preds = %if.else
  %50 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !1859
  %is_rgb86 = getelementptr inbounds %struct.LutContext, %struct.LutContext* %50, i32 0, i32 7, !dbg !1861
  store i32 1, i32* %is_rgb86, align 8, !dbg !1862
  br label %if.end, !dbg !1859

if.end:                                           ; preds = %if.then85, %if.else
  br label %if.end87

if.end87:                                         ; preds = %if.end, %if.then
  %51 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !1863
  %is_rgb88 = getelementptr inbounds %struct.LutContext, %struct.LutContext* %51, i32 0, i32 7, !dbg !1865
  %52 = load i32, i32* %is_rgb88, align 8, !dbg !1865
  %tobool89 = icmp ne i32 %52, 0, !dbg !1863
  br i1 %tobool89, label %if.then90, label %if.end101, !dbg !1866

if.then90:                                        ; preds = %if.end87
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map, i32 0, i32 0, !dbg !1867
  %53 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1869
  %format91 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %53, i32 0, i32 10, !dbg !1870
  %54 = load i32, i32* %format91, align 4, !dbg !1870
  %call92 = call i32 @ff_fill_rgba_map(i8* %arraydecay, i32 %54), !dbg !1871
  %55 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1872
  %call93 = call i32 @av_get_bits_per_pixel(%struct.AVPixFmtDescriptor* %55), !dbg !1873
  %shr = ashr i32 %call93, 3, !dbg !1874
  %56 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !1875
  %step = getelementptr inbounds %struct.LutContext, %struct.LutContext* %56, i32 0, i32 11, !dbg !1876
  store i32 %shr, i32* %step, align 8, !dbg !1877
  %57 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !1878
  %is_16bit94 = getelementptr inbounds %struct.LutContext, %struct.LutContext* %57, i32 0, i32 10, !dbg !1880
  %58 = load i32, i32* %is_16bit94, align 4, !dbg !1880
  %tobool95 = icmp ne i32 %58, 0, !dbg !1878
  br i1 %tobool95, label %if.then96, label %if.end100, !dbg !1881

if.then96:                                        ; preds = %if.then90
  %59 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !1882
  %step97 = getelementptr inbounds %struct.LutContext, %struct.LutContext* %59, i32 0, i32 11, !dbg !1884
  %60 = load i32, i32* %step97, align 8, !dbg !1884
  %shr98 = ashr i32 %60, 1, !dbg !1885
  %61 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !1886
  %step99 = getelementptr inbounds %struct.LutContext, %struct.LutContext* %61, i32 0, i32 11, !dbg !1887
  store i32 %shr98, i32* %step99, align 8, !dbg !1888
  br label %if.end100, !dbg !1889

if.end100:                                        ; preds = %if.then96, %if.then90
  br label %if.end101, !dbg !1890

if.end101:                                        ; preds = %if.end100, %if.end87
  store i32 0, i32* %color, align 4, !dbg !1891
  br label %for.cond, !dbg !1892

for.cond:                                         ; preds = %for.inc197, %if.end101
  %62 = load i32, i32* %color, align 4, !dbg !1893
  %63 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1895
  %nb_components = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %63, i32 0, i32 1, !dbg !1896
  %64 = load i8, i8* %nb_components, align 8, !dbg !1896
  %conv102 = zext i8 %64 to i32, !dbg !1895
  %cmp103 = icmp slt i32 %62, %conv102, !dbg !1897
  br i1 %cmp103, label %for.body, label %for.end199, !dbg !1898

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %res, metadata !1899, metadata !852), !dbg !1900
  call void @llvm.dbg.declare(metadata i32* %comp105, metadata !1901, metadata !852), !dbg !1902
  %65 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !1903
  %is_rgb106 = getelementptr inbounds %struct.LutContext, %struct.LutContext* %65, i32 0, i32 7, !dbg !1904
  %66 = load i32, i32* %is_rgb106, align 8, !dbg !1904
  %tobool107 = icmp ne i32 %66, 0, !dbg !1903
  br i1 %tobool107, label %cond.true, label %cond.false, !dbg !1903

cond.true:                                        ; preds = %for.body
  %67 = load i32, i32* %color, align 4, !dbg !1905
  %idxprom = sext i32 %67 to i64, !dbg !1907
  %arrayidx108 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map, i64 0, i64 %idxprom, !dbg !1907
  %68 = load i8, i8* %arrayidx108, align 1, !dbg !1907
  %conv109 = zext i8 %68 to i32, !dbg !1907
  br label %cond.end, !dbg !1908

cond.false:                                       ; preds = %for.body
  %69 = load i32, i32* %color, align 4, !dbg !1909
  br label %cond.end, !dbg !1911

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv109, %cond.true ], [ %69, %cond.false ], !dbg !1912
  store i32 %cond, i32* %comp105, align 4, !dbg !1914
  %70 = load i32, i32* %color, align 4, !dbg !1915
  %idxprom110 = sext i32 %70 to i64, !dbg !1916
  %71 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !1916
  %comp_expr = getelementptr inbounds %struct.LutContext, %struct.LutContext* %71, i32 0, i32 3, !dbg !1917
  %arrayidx111 = getelementptr inbounds [4 x %struct.AVExpr*], [4 x %struct.AVExpr*]* %comp_expr, i64 0, i64 %idxprom110, !dbg !1916
  %72 = load %struct.AVExpr*, %struct.AVExpr** %arrayidx111, align 8, !dbg !1916
  call void @av_expr_free(%struct.AVExpr* %72), !dbg !1918
  %73 = load i32, i32* %color, align 4, !dbg !1919
  %idxprom112 = sext i32 %73 to i64, !dbg !1920
  %74 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !1920
  %comp_expr113 = getelementptr inbounds %struct.LutContext, %struct.LutContext* %74, i32 0, i32 3, !dbg !1921
  %arrayidx114 = getelementptr inbounds [4 x %struct.AVExpr*], [4 x %struct.AVExpr*]* %comp_expr113, i64 0, i64 %idxprom112, !dbg !1920
  store %struct.AVExpr* null, %struct.AVExpr** %arrayidx114, align 8, !dbg !1922
  %75 = load i32, i32* %color, align 4, !dbg !1923
  %idxprom115 = sext i32 %75 to i64, !dbg !1924
  %76 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !1924
  %comp_expr116 = getelementptr inbounds %struct.LutContext, %struct.LutContext* %76, i32 0, i32 3, !dbg !1925
  %arrayidx117 = getelementptr inbounds [4 x %struct.AVExpr*], [4 x %struct.AVExpr*]* %comp_expr116, i64 0, i64 %idxprom115, !dbg !1924
  %77 = load i32, i32* %color, align 4, !dbg !1926
  %idxprom118 = sext i32 %77 to i64, !dbg !1927
  %78 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !1927
  %comp_expr_str = getelementptr inbounds %struct.LutContext, %struct.LutContext* %78, i32 0, i32 2, !dbg !1928
  %arrayidx119 = getelementptr inbounds [4 x i8*], [4 x i8*]* %comp_expr_str, i64 0, i64 %idxprom118, !dbg !1927
  %79 = load i8*, i8** %arrayidx119, align 8, !dbg !1927
  %80 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1929
  %81 = bitcast %struct.AVFilterContext* %80 to i8*, !dbg !1929
  %call120 = call i32 @av_expr_parse(%struct.AVExpr** %arrayidx117, i8* %79, i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @var_names, i32 0, i32 0), i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @funcs1_names, i32 0, i32 0), double (i8*, double)** getelementptr inbounds ([4 x double (i8*, double)*], [4 x double (i8*, double)*]* @funcs1, i32 0, i32 0), i8** null, double (i8*, double, double)** null, i32 0, i8* %81), !dbg !1930
  store i32 %call120, i32* %ret, align 4, !dbg !1931
  %82 = load i32, i32* %ret, align 4, !dbg !1932
  %cmp121 = icmp slt i32 %82, 0, !dbg !1934
  br i1 %cmp121, label %if.then123, label %if.end127, !dbg !1935

if.then123:                                       ; preds = %cond.end
  %83 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1936
  %84 = bitcast %struct.AVFilterContext* %83 to i8*, !dbg !1936
  %85 = load i32, i32* %comp105, align 4, !dbg !1938
  %idxprom124 = sext i32 %85 to i64, !dbg !1939
  %86 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !1939
  %comp_expr_str125 = getelementptr inbounds %struct.LutContext, %struct.LutContext* %86, i32 0, i32 2, !dbg !1940
  %arrayidx126 = getelementptr inbounds [4 x i8*], [4 x i8*]* %comp_expr_str125, i64 0, i64 %idxprom124, !dbg !1939
  %87 = load i8*, i8** %arrayidx126, align 8, !dbg !1939
  %88 = load i32, i32* %comp105, align 4, !dbg !1941
  %89 = load i32, i32* %color, align 4, !dbg !1942
  call void (i8*, i32, i8*, ...) @av_log(i8* %84, i32 16, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.9, i32 0, i32 0), i8* %87, i32 %88, i32 %89), !dbg !1943
  store i32 -22, i32* %retval, align 4, !dbg !1944
  br label %return, !dbg !1944

if.end127:                                        ; preds = %cond.end
  %90 = load i32, i32* %color, align 4, !dbg !1945
  %idxprom128 = sext i32 %90 to i64, !dbg !1946
  %arrayidx129 = getelementptr inbounds [4 x i32], [4 x i32]* %max, i64 0, i64 %idxprom128, !dbg !1946
  %91 = load i32, i32* %arrayidx129, align 4, !dbg !1946
  %conv130 = sitofp i32 %91 to double, !dbg !1946
  %92 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !1947
  %var_values131 = getelementptr inbounds %struct.LutContext, %struct.LutContext* %92, i32 0, i32 6, !dbg !1948
  %arrayidx132 = getelementptr inbounds [7 x double], [7 x double]* %var_values131, i64 0, i64 3, !dbg !1947
  store double %conv130, double* %arrayidx132, align 8, !dbg !1949
  %93 = load i32, i32* %color, align 4, !dbg !1950
  %idxprom133 = sext i32 %93 to i64, !dbg !1951
  %arrayidx134 = getelementptr inbounds [4 x i32], [4 x i32]* %min, i64 0, i64 %idxprom133, !dbg !1951
  %94 = load i32, i32* %arrayidx134, align 4, !dbg !1951
  %conv135 = sitofp i32 %94 to double, !dbg !1951
  %95 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !1952
  %var_values136 = getelementptr inbounds %struct.LutContext, %struct.LutContext* %95, i32 0, i32 6, !dbg !1953
  %arrayidx137 = getelementptr inbounds [7 x double], [7 x double]* %var_values136, i64 0, i64 4, !dbg !1952
  store double %conv135, double* %arrayidx137, align 8, !dbg !1954
  store i32 0, i32* %val, align 4, !dbg !1955
  br label %for.cond138, !dbg !1956

for.cond138:                                      ; preds = %for.inc, %if.end127
  %96 = load i32, i32* %val, align 4, !dbg !1957
  %conv139 = sext i32 %96 to i64, !dbg !1957
  %cmp140 = icmp ult i64 %conv139, 65536, !dbg !1959
  br i1 %cmp140, label %for.body142, label %for.end, !dbg !1960

for.body142:                                      ; preds = %for.cond138
  %97 = load i32, i32* %val, align 4, !dbg !1961
  %conv143 = sitofp i32 %97 to double, !dbg !1961
  %98 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !1962
  %var_values144 = getelementptr inbounds %struct.LutContext, %struct.LutContext* %98, i32 0, i32 6, !dbg !1963
  %arrayidx145 = getelementptr inbounds [7 x double], [7 x double]* %var_values144, i64 0, i64 2, !dbg !1962
  store double %conv143, double* %arrayidx145, align 8, !dbg !1964
  %99 = load i32, i32* %val, align 4, !dbg !1965
  %100 = load i32, i32* %color, align 4, !dbg !1966
  %idxprom146 = sext i32 %100 to i64, !dbg !1967
  %arrayidx147 = getelementptr inbounds [4 x i32], [4 x i32]* %min, i64 0, i64 %idxprom146, !dbg !1967
  %101 = load i32, i32* %arrayidx147, align 4, !dbg !1967
  %102 = load i32, i32* %color, align 4, !dbg !1968
  %idxprom148 = sext i32 %102 to i64, !dbg !1969
  %arrayidx149 = getelementptr inbounds [4 x i32], [4 x i32]* %max, i64 0, i64 %idxprom148, !dbg !1969
  %103 = load i32, i32* %arrayidx149, align 4, !dbg !1969
  store i32 %99, i32* %a.addr.i, align 4, !dbg !1970
  store i32 %101, i32* %amin.addr.i, align 4, !dbg !1970
  store i32 %103, i32* %amax.addr.i, align 4, !dbg !1970
  %104 = load i32, i32* %a.addr.i, align 4, !dbg !1971
  %105 = load i32, i32* %amin.addr.i, align 4, !dbg !1973
  %cmp.i = icmp slt i32 %104, %105, !dbg !1974
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !1975

if.then.i:                                        ; preds = %for.body142
  %106 = load i32, i32* %amin.addr.i, align 4, !dbg !1976
  store i32 %106, i32* %retval.i, align 4, !dbg !1978
  br label %av_clip_c.exit, !dbg !1978

if.else.i:                                        ; preds = %for.body142
  %107 = load i32, i32* %a.addr.i, align 4, !dbg !1979
  %108 = load i32, i32* %amax.addr.i, align 4, !dbg !1981
  %cmp1.i = icmp sgt i32 %107, %108, !dbg !1982
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !1983

if.then2.i:                                       ; preds = %if.else.i
  %109 = load i32, i32* %amax.addr.i, align 4, !dbg !1984
  store i32 %109, i32* %retval.i, align 4, !dbg !1986
  br label %av_clip_c.exit, !dbg !1986

if.else3.i:                                       ; preds = %if.else.i
  %110 = load i32, i32* %a.addr.i, align 4, !dbg !1987
  store i32 %110, i32* %retval.i, align 4, !dbg !1988
  br label %av_clip_c.exit, !dbg !1988

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %111 = load i32, i32* %retval.i, align 4, !dbg !1989
  %conv151 = sitofp i32 %111 to double, !dbg !1970
  %112 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !1990
  %var_values152 = getelementptr inbounds %struct.LutContext, %struct.LutContext* %112, i32 0, i32 6, !dbg !1991
  %arrayidx153 = getelementptr inbounds [7 x double], [7 x double]* %var_values152, i64 0, i64 6, !dbg !1990
  store double %conv151, double* %arrayidx153, align 8, !dbg !1992
  %113 = load i32, i32* %color, align 4, !dbg !1993
  %idxprom154 = sext i32 %113 to i64, !dbg !1994
  %arrayidx155 = getelementptr inbounds [4 x i32], [4 x i32]* %min, i64 0, i64 %idxprom154, !dbg !1994
  %114 = load i32, i32* %arrayidx155, align 4, !dbg !1994
  %115 = load i32, i32* %color, align 4, !dbg !1995
  %idxprom156 = sext i32 %115 to i64, !dbg !1996
  %arrayidx157 = getelementptr inbounds [4 x i32], [4 x i32]* %max, i64 0, i64 %idxprom156, !dbg !1996
  %116 = load i32, i32* %arrayidx157, align 4, !dbg !1996
  %add = add nsw i32 %114, %116, !dbg !1997
  %conv158 = sitofp i32 %add to double, !dbg !1994
  %117 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !1998
  %var_values159 = getelementptr inbounds %struct.LutContext, %struct.LutContext* %117, i32 0, i32 6, !dbg !1999
  %arrayidx160 = getelementptr inbounds [7 x double], [7 x double]* %var_values159, i64 0, i64 2, !dbg !1998
  %118 = load double, double* %arrayidx160, align 8, !dbg !1998
  %sub161 = fsub double %conv158, %118, !dbg !2000
  %conv162 = fptosi double %sub161 to i32, !dbg !1994
  %119 = load i32, i32* %color, align 4, !dbg !2001
  %idxprom163 = sext i32 %119 to i64, !dbg !2002
  %arrayidx164 = getelementptr inbounds [4 x i32], [4 x i32]* %min, i64 0, i64 %idxprom163, !dbg !2002
  %120 = load i32, i32* %arrayidx164, align 4, !dbg !2002
  %121 = load i32, i32* %color, align 4, !dbg !2003
  %idxprom165 = sext i32 %121 to i64, !dbg !2004
  %arrayidx166 = getelementptr inbounds [4 x i32], [4 x i32]* %max, i64 0, i64 %idxprom165, !dbg !2004
  %122 = load i32, i32* %arrayidx166, align 4, !dbg !2004
  store i32 %conv162, i32* %a.addr.i212, align 4, !dbg !2005
  store i32 %120, i32* %amin.addr.i213, align 4, !dbg !2005
  store i32 %122, i32* %amax.addr.i214, align 4, !dbg !2005
  %123 = load i32, i32* %a.addr.i212, align 4, !dbg !2006
  %124 = load i32, i32* %amin.addr.i213, align 4, !dbg !2007
  %cmp.i215 = icmp slt i32 %123, %124, !dbg !2008
  br i1 %cmp.i215, label %if.then.i216, label %if.else.i218, !dbg !2009

if.then.i216:                                     ; preds = %av_clip_c.exit
  %125 = load i32, i32* %amin.addr.i213, align 4, !dbg !2010
  store i32 %125, i32* %retval.i211, align 4, !dbg !2011
  br label %av_clip_c.exit221, !dbg !2011

if.else.i218:                                     ; preds = %av_clip_c.exit
  %126 = load i32, i32* %a.addr.i212, align 4, !dbg !2012
  %127 = load i32, i32* %amax.addr.i214, align 4, !dbg !2013
  %cmp1.i217 = icmp sgt i32 %126, %127, !dbg !2014
  br i1 %cmp1.i217, label %if.then2.i219, label %if.else3.i220, !dbg !2015

if.then2.i219:                                    ; preds = %if.else.i218
  %128 = load i32, i32* %amax.addr.i214, align 4, !dbg !2016
  store i32 %128, i32* %retval.i211, align 4, !dbg !2017
  br label %av_clip_c.exit221, !dbg !2017

if.else3.i220:                                    ; preds = %if.else.i218
  %129 = load i32, i32* %a.addr.i212, align 4, !dbg !2018
  store i32 %129, i32* %retval.i211, align 4, !dbg !2019
  br label %av_clip_c.exit221, !dbg !2019

av_clip_c.exit221:                                ; preds = %if.then.i216, %if.then2.i219, %if.else3.i220
  %130 = load i32, i32* %retval.i211, align 4, !dbg !2020
  %conv168 = sitofp i32 %130 to double, !dbg !2005
  %131 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !2021
  %var_values169 = getelementptr inbounds %struct.LutContext, %struct.LutContext* %131, i32 0, i32 6, !dbg !2022
  %arrayidx170 = getelementptr inbounds [7 x double], [7 x double]* %var_values169, i64 0, i64 5, !dbg !2021
  store double %conv168, double* %arrayidx170, align 8, !dbg !2023
  %132 = load i32, i32* %color, align 4, !dbg !2024
  %idxprom171 = sext i32 %132 to i64, !dbg !2025
  %133 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !2025
  %comp_expr172 = getelementptr inbounds %struct.LutContext, %struct.LutContext* %133, i32 0, i32 3, !dbg !2026
  %arrayidx173 = getelementptr inbounds [4 x %struct.AVExpr*], [4 x %struct.AVExpr*]* %comp_expr172, i64 0, i64 %idxprom171, !dbg !2025
  %134 = load %struct.AVExpr*, %struct.AVExpr** %arrayidx173, align 8, !dbg !2025
  %135 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !2027
  %var_values174 = getelementptr inbounds %struct.LutContext, %struct.LutContext* %135, i32 0, i32 6, !dbg !2028
  %arraydecay175 = getelementptr inbounds [7 x double], [7 x double]* %var_values174, i32 0, i32 0, !dbg !2027
  %136 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !2029
  %137 = bitcast %struct.LutContext* %136 to i8*, !dbg !2029
  %call176 = call double @av_expr_eval(%struct.AVExpr* %134, double* %arraydecay175, i8* %137), !dbg !2030
  store double %call176, double* %res, align 8, !dbg !2031
  %138 = load double, double* %res, align 8, !dbg !2032
  %cmp177 = fcmp uno double %138, %138, !dbg !2032
  br i1 %cmp177, label %if.then178, label %if.end182, !dbg !2034

if.then178:                                       ; preds = %av_clip_c.exit221
  %139 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2035
  %140 = bitcast %struct.AVFilterContext* %139 to i8*, !dbg !2035
  %141 = load i32, i32* %color, align 4, !dbg !2037
  %idxprom179 = sext i32 %141 to i64, !dbg !2038
  %142 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !2038
  %comp_expr_str180 = getelementptr inbounds %struct.LutContext, %struct.LutContext* %142, i32 0, i32 2, !dbg !2039
  %arrayidx181 = getelementptr inbounds [4 x i8*], [4 x i8*]* %comp_expr_str180, i64 0, i64 %idxprom179, !dbg !2038
  %143 = load i8*, i8** %arrayidx181, align 8, !dbg !2038
  %144 = load i32, i32* %val, align 4, !dbg !2040
  %145 = load i32, i32* %comp105, align 4, !dbg !2041
  call void (i8*, i32, i8*, ...) @av_log(i8* %140, i32 16, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.10, i32 0, i32 0), i8* %143, i32 %144, i32 %145), !dbg !2042
  store i32 -22, i32* %retval, align 4, !dbg !2043
  br label %return, !dbg !2043

if.end182:                                        ; preds = %av_clip_c.exit221
  %146 = load double, double* %res, align 8, !dbg !2044
  %conv183 = fptosi double %146 to i32, !dbg !2045
  %arrayidx184 = getelementptr inbounds [4 x i32], [4 x i32]* %max, i64 0, i64 3, !dbg !2046
  %147 = load i32, i32* %arrayidx184, align 4, !dbg !2046
  store i32 %conv183, i32* %a.addr.i201, align 4, !dbg !2047
  store i32 0, i32* %amin.addr.i202, align 4, !dbg !2047
  store i32 %147, i32* %amax.addr.i203, align 4, !dbg !2047
  %148 = load i32, i32* %a.addr.i201, align 4, !dbg !2048
  %149 = load i32, i32* %amin.addr.i202, align 4, !dbg !2049
  %cmp.i204 = icmp slt i32 %148, %149, !dbg !2050
  br i1 %cmp.i204, label %if.then.i205, label %if.else.i207, !dbg !2051

if.then.i205:                                     ; preds = %if.end182
  %150 = load i32, i32* %amin.addr.i202, align 4, !dbg !2052
  store i32 %150, i32* %retval.i200, align 4, !dbg !2053
  br label %av_clip_c.exit210, !dbg !2053

if.else.i207:                                     ; preds = %if.end182
  %151 = load i32, i32* %a.addr.i201, align 4, !dbg !2054
  %152 = load i32, i32* %amax.addr.i203, align 4, !dbg !2055
  %cmp1.i206 = icmp sgt i32 %151, %152, !dbg !2056
  br i1 %cmp1.i206, label %if.then2.i208, label %if.else3.i209, !dbg !2057

if.then2.i208:                                    ; preds = %if.else.i207
  %153 = load i32, i32* %amax.addr.i203, align 4, !dbg !2058
  store i32 %153, i32* %retval.i200, align 4, !dbg !2059
  br label %av_clip_c.exit210, !dbg !2059

if.else3.i209:                                    ; preds = %if.else.i207
  %154 = load i32, i32* %a.addr.i201, align 4, !dbg !2060
  store i32 %154, i32* %retval.i200, align 4, !dbg !2061
  br label %av_clip_c.exit210, !dbg !2061

av_clip_c.exit210:                                ; preds = %if.then.i205, %if.then2.i208, %if.else3.i209
  %155 = load i32, i32* %retval.i200, align 4, !dbg !2062
  %conv186 = trunc i32 %155 to i16, !dbg !2047
  %156 = load i32, i32* %val, align 4, !dbg !2063
  %idxprom187 = sext i32 %156 to i64, !dbg !2064
  %157 = load i32, i32* %comp105, align 4, !dbg !2065
  %idxprom188 = sext i32 %157 to i64, !dbg !2064
  %158 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !2064
  %lut = getelementptr inbounds %struct.LutContext, %struct.LutContext* %158, i32 0, i32 1, !dbg !2066
  %arrayidx189 = getelementptr inbounds [4 x [65536 x i16]], [4 x [65536 x i16]]* %lut, i64 0, i64 %idxprom188, !dbg !2064
  %arrayidx190 = getelementptr inbounds [65536 x i16], [65536 x i16]* %arrayidx189, i64 0, i64 %idxprom187, !dbg !2064
  store i16 %conv186, i16* %arrayidx190, align 2, !dbg !2067
  %159 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2068
  %160 = bitcast %struct.AVFilterContext* %159 to i8*, !dbg !2068
  %161 = load i32, i32* %comp105, align 4, !dbg !2069
  %162 = load i32, i32* %val, align 4, !dbg !2070
  %163 = load i32, i32* %val, align 4, !dbg !2071
  %idxprom191 = sext i32 %163 to i64, !dbg !2072
  %164 = load i32, i32* %comp105, align 4, !dbg !2073
  %idxprom192 = sext i32 %164 to i64, !dbg !2072
  %165 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !2072
  %lut193 = getelementptr inbounds %struct.LutContext, %struct.LutContext* %165, i32 0, i32 1, !dbg !2074
  %arrayidx194 = getelementptr inbounds [4 x [65536 x i16]], [4 x [65536 x i16]]* %lut193, i64 0, i64 %idxprom192, !dbg !2072
  %arrayidx195 = getelementptr inbounds [65536 x i16], [65536 x i16]* %arrayidx194, i64 0, i64 %idxprom191, !dbg !2072
  %166 = load i16, i16* %arrayidx195, align 2, !dbg !2072
  %conv196 = zext i16 %166 to i32, !dbg !2072
  call void (i8*, i32, i8*, ...) @av_log(i8* %160, i32 48, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i32 0, i32 0), i32 %161, i32 %162, i32 %conv196), !dbg !2075
  br label %for.inc, !dbg !2076

for.inc:                                          ; preds = %av_clip_c.exit210
  %167 = load i32, i32* %val, align 4, !dbg !2077
  %inc = add nsw i32 %167, 1, !dbg !2077
  store i32 %inc, i32* %val, align 4, !dbg !2077
  br label %for.cond138, !dbg !2079, !llvm.loop !2080

for.end:                                          ; preds = %for.cond138
  br label %for.inc197, !dbg !2082

for.inc197:                                       ; preds = %for.end
  %168 = load i32, i32* %color, align 4, !dbg !2083
  %inc198 = add nsw i32 %168, 1, !dbg !2083
  store i32 %inc198, i32* %color, align 4, !dbg !2083
  br label %for.cond, !dbg !2085, !llvm.loop !2086

for.end199:                                       ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2088
  br label %return, !dbg !2088

return:                                           ; preds = %for.end199, %if.then178, %if.then123
  %169 = load i32, i32* %retval, align 4, !dbg !2089
  ret i32 %169, !dbg !2089
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @av_frame_is_writable(%struct.AVFrame*) #3

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #3

declare i32 @ff_fmt_is_in(i32, i32*) #3

declare i32 @ff_fill_rgba_map(i8*, i32) #3

declare i32 @av_get_bits_per_pixel(%struct.AVPixFmtDescriptor*) #3

declare void @av_expr_free(%struct.AVExpr*) #3

declare i32 @av_expr_parse(%struct.AVExpr**, i8*, i8**, i8**, double (i8*, double)**, i8**, double (i8*, double, double)**, i32, i8*) #3

declare void @av_log(i8*, i32, i8*, ...) #3

declare double @av_expr_eval(%struct.AVExpr*, double*, i8*) #3

; Function Attrs: nounwind uwtable
define internal double @clip(i8* %opaque, double %val) #0 !dbg !2090 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1625, metadata !852), !dbg !2091
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !1638, metadata !852), !dbg !2093
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !1640, metadata !852), !dbg !2094
  %opaque.addr = alloca i8*, align 8
  %val.addr = alloca double, align 8
  %s = alloca %struct.LutContext*, align 8
  %minval = alloca double, align 8
  %maxval = alloca double, align 8
  store i8* %opaque, i8** %opaque.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %opaque.addr, metadata !2095, metadata !852), !dbg !2096
  store double %val, double* %val.addr, align 8
  call void @llvm.dbg.declare(metadata double* %val.addr, metadata !2097, metadata !852), !dbg !2098
  call void @llvm.dbg.declare(metadata %struct.LutContext** %s, metadata !2099, metadata !852), !dbg !2100
  %0 = load i8*, i8** %opaque.addr, align 8, !dbg !2101
  %1 = bitcast i8* %0 to %struct.LutContext*, !dbg !2101
  store %struct.LutContext* %1, %struct.LutContext** %s, align 8, !dbg !2100
  call void @llvm.dbg.declare(metadata double* %minval, metadata !2102, metadata !852), !dbg !2103
  %2 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !2104
  %var_values = getelementptr inbounds %struct.LutContext, %struct.LutContext* %2, i32 0, i32 6, !dbg !2105
  %arrayidx = getelementptr inbounds [7 x double], [7 x double]* %var_values, i64 0, i64 4, !dbg !2104
  %3 = load double, double* %arrayidx, align 8, !dbg !2104
  store double %3, double* %minval, align 8, !dbg !2103
  call void @llvm.dbg.declare(metadata double* %maxval, metadata !2106, metadata !852), !dbg !2107
  %4 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !2108
  %var_values1 = getelementptr inbounds %struct.LutContext, %struct.LutContext* %4, i32 0, i32 6, !dbg !2109
  %arrayidx2 = getelementptr inbounds [7 x double], [7 x double]* %var_values1, i64 0, i64 3, !dbg !2108
  %5 = load double, double* %arrayidx2, align 8, !dbg !2108
  store double %5, double* %maxval, align 8, !dbg !2107
  %6 = load double, double* %val.addr, align 8, !dbg !2110
  %conv = fptosi double %6 to i32, !dbg !2110
  %7 = load double, double* %minval, align 8, !dbg !2111
  %conv3 = fptosi double %7 to i32, !dbg !2111
  %8 = load double, double* %maxval, align 8, !dbg !2112
  %conv4 = fptosi double %8 to i32, !dbg !2112
  store i32 %conv, i32* %a.addr.i, align 4, !dbg !2113
  store i32 %conv3, i32* %amin.addr.i, align 4, !dbg !2113
  store i32 %conv4, i32* %amax.addr.i, align 4, !dbg !2113
  %9 = load i32, i32* %a.addr.i, align 4, !dbg !2114
  %10 = load i32, i32* %amin.addr.i, align 4, !dbg !2115
  %cmp.i = icmp slt i32 %9, %10, !dbg !2116
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !2117

if.then.i:                                        ; preds = %entry
  %11 = load i32, i32* %amin.addr.i, align 4, !dbg !2118
  store i32 %11, i32* %retval.i, align 4, !dbg !2119
  br label %av_clip_c.exit, !dbg !2119

if.else.i:                                        ; preds = %entry
  %12 = load i32, i32* %a.addr.i, align 4, !dbg !2120
  %13 = load i32, i32* %amax.addr.i, align 4, !dbg !2121
  %cmp1.i = icmp sgt i32 %12, %13, !dbg !2122
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !2123

if.then2.i:                                       ; preds = %if.else.i
  %14 = load i32, i32* %amax.addr.i, align 4, !dbg !2124
  store i32 %14, i32* %retval.i, align 4, !dbg !2125
  br label %av_clip_c.exit, !dbg !2125

if.else3.i:                                       ; preds = %if.else.i
  %15 = load i32, i32* %a.addr.i, align 4, !dbg !2126
  store i32 %15, i32* %retval.i, align 4, !dbg !2127
  br label %av_clip_c.exit, !dbg !2127

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %16 = load i32, i32* %retval.i, align 4, !dbg !2128
  %conv5 = sitofp i32 %16 to double, !dbg !2113
  ret double %conv5, !dbg !2129
}

; Function Attrs: nounwind uwtable
define internal double @compute_gammaval(i8* %opaque, double %gamma) #0 !dbg !2130 {
entry:
  %opaque.addr = alloca i8*, align 8
  %gamma.addr = alloca double, align 8
  %s = alloca %struct.LutContext*, align 8
  %val = alloca double, align 8
  %minval = alloca double, align 8
  %maxval = alloca double, align 8
  store i8* %opaque, i8** %opaque.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %opaque.addr, metadata !2131, metadata !852), !dbg !2132
  store double %gamma, double* %gamma.addr, align 8
  call void @llvm.dbg.declare(metadata double* %gamma.addr, metadata !2133, metadata !852), !dbg !2134
  call void @llvm.dbg.declare(metadata %struct.LutContext** %s, metadata !2135, metadata !852), !dbg !2136
  %0 = load i8*, i8** %opaque.addr, align 8, !dbg !2137
  %1 = bitcast i8* %0 to %struct.LutContext*, !dbg !2137
  store %struct.LutContext* %1, %struct.LutContext** %s, align 8, !dbg !2136
  call void @llvm.dbg.declare(metadata double* %val, metadata !2138, metadata !852), !dbg !2139
  %2 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !2140
  %var_values = getelementptr inbounds %struct.LutContext, %struct.LutContext* %2, i32 0, i32 6, !dbg !2141
  %arrayidx = getelementptr inbounds [7 x double], [7 x double]* %var_values, i64 0, i64 6, !dbg !2140
  %3 = load double, double* %arrayidx, align 8, !dbg !2140
  store double %3, double* %val, align 8, !dbg !2139
  call void @llvm.dbg.declare(metadata double* %minval, metadata !2142, metadata !852), !dbg !2143
  %4 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !2144
  %var_values1 = getelementptr inbounds %struct.LutContext, %struct.LutContext* %4, i32 0, i32 6, !dbg !2145
  %arrayidx2 = getelementptr inbounds [7 x double], [7 x double]* %var_values1, i64 0, i64 4, !dbg !2144
  %5 = load double, double* %arrayidx2, align 8, !dbg !2144
  store double %5, double* %minval, align 8, !dbg !2143
  call void @llvm.dbg.declare(metadata double* %maxval, metadata !2146, metadata !852), !dbg !2147
  %6 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !2148
  %var_values3 = getelementptr inbounds %struct.LutContext, %struct.LutContext* %6, i32 0, i32 6, !dbg !2149
  %arrayidx4 = getelementptr inbounds [7 x double], [7 x double]* %var_values3, i64 0, i64 3, !dbg !2148
  %7 = load double, double* %arrayidx4, align 8, !dbg !2148
  store double %7, double* %maxval, align 8, !dbg !2147
  %8 = load double, double* %val, align 8, !dbg !2150
  %9 = load double, double* %minval, align 8, !dbg !2151
  %sub = fsub double %8, %9, !dbg !2152
  %10 = load double, double* %maxval, align 8, !dbg !2153
  %11 = load double, double* %minval, align 8, !dbg !2154
  %sub5 = fsub double %10, %11, !dbg !2155
  %div = fdiv double %sub, %sub5, !dbg !2156
  %12 = load double, double* %gamma.addr, align 8, !dbg !2157
  %call = call double @pow(double %div, double %12) #5, !dbg !2158
  %13 = load double, double* %maxval, align 8, !dbg !2159
  %14 = load double, double* %minval, align 8, !dbg !2160
  %sub6 = fsub double %13, %14, !dbg !2161
  %mul = fmul double %call, %sub6, !dbg !2162
  %15 = load double, double* %minval, align 8, !dbg !2163
  %add = fadd double %mul, %15, !dbg !2164
  ret double %add, !dbg !2165
}

; Function Attrs: nounwind uwtable
define internal double @compute_gammaval709(i8* %opaque, double %gamma) #0 !dbg !2166 {
entry:
  %opaque.addr = alloca i8*, align 8
  %gamma.addr = alloca double, align 8
  %s = alloca %struct.LutContext*, align 8
  %val = alloca double, align 8
  %minval = alloca double, align 8
  %maxval = alloca double, align 8
  %level = alloca double, align 8
  store i8* %opaque, i8** %opaque.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %opaque.addr, metadata !2167, metadata !852), !dbg !2168
  store double %gamma, double* %gamma.addr, align 8
  call void @llvm.dbg.declare(metadata double* %gamma.addr, metadata !2169, metadata !852), !dbg !2170
  call void @llvm.dbg.declare(metadata %struct.LutContext** %s, metadata !2171, metadata !852), !dbg !2172
  %0 = load i8*, i8** %opaque.addr, align 8, !dbg !2173
  %1 = bitcast i8* %0 to %struct.LutContext*, !dbg !2173
  store %struct.LutContext* %1, %struct.LutContext** %s, align 8, !dbg !2172
  call void @llvm.dbg.declare(metadata double* %val, metadata !2174, metadata !852), !dbg !2175
  %2 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !2176
  %var_values = getelementptr inbounds %struct.LutContext, %struct.LutContext* %2, i32 0, i32 6, !dbg !2177
  %arrayidx = getelementptr inbounds [7 x double], [7 x double]* %var_values, i64 0, i64 6, !dbg !2176
  %3 = load double, double* %arrayidx, align 8, !dbg !2176
  store double %3, double* %val, align 8, !dbg !2175
  call void @llvm.dbg.declare(metadata double* %minval, metadata !2178, metadata !852), !dbg !2179
  %4 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !2180
  %var_values1 = getelementptr inbounds %struct.LutContext, %struct.LutContext* %4, i32 0, i32 6, !dbg !2181
  %arrayidx2 = getelementptr inbounds [7 x double], [7 x double]* %var_values1, i64 0, i64 4, !dbg !2180
  %5 = load double, double* %arrayidx2, align 8, !dbg !2180
  store double %5, double* %minval, align 8, !dbg !2179
  call void @llvm.dbg.declare(metadata double* %maxval, metadata !2182, metadata !852), !dbg !2183
  %6 = load %struct.LutContext*, %struct.LutContext** %s, align 8, !dbg !2184
  %var_values3 = getelementptr inbounds %struct.LutContext, %struct.LutContext* %6, i32 0, i32 6, !dbg !2185
  %arrayidx4 = getelementptr inbounds [7 x double], [7 x double]* %var_values3, i64 0, i64 3, !dbg !2184
  %7 = load double, double* %arrayidx4, align 8, !dbg !2184
  store double %7, double* %maxval, align 8, !dbg !2183
  call void @llvm.dbg.declare(metadata double* %level, metadata !2186, metadata !852), !dbg !2187
  %8 = load double, double* %val, align 8, !dbg !2188
  %9 = load double, double* %minval, align 8, !dbg !2189
  %sub = fsub double %8, %9, !dbg !2190
  %10 = load double, double* %maxval, align 8, !dbg !2191
  %11 = load double, double* %minval, align 8, !dbg !2192
  %sub5 = fsub double %10, %11, !dbg !2193
  %div = fdiv double %sub, %sub5, !dbg !2194
  store double %div, double* %level, align 8, !dbg !2187
  %12 = load double, double* %level, align 8, !dbg !2195
  %cmp = fcmp olt double %12, 1.800000e-02, !dbg !2196
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2195

cond.true:                                        ; preds = %entry
  %13 = load double, double* %level, align 8, !dbg !2197
  %mul = fmul double 4.500000e+00, %13, !dbg !2199
  br label %cond.end, !dbg !2200

cond.false:                                       ; preds = %entry
  %14 = load double, double* %level, align 8, !dbg !2201
  %15 = load double, double* %gamma.addr, align 8, !dbg !2202
  %div6 = fdiv double 1.000000e+00, %15, !dbg !2203
  %call = call double @pow(double %14, double %div6) #5, !dbg !2204
  %mul7 = fmul double 1.099000e+00, %call, !dbg !2205
  %sub8 = fsub double %mul7, 9.900000e-02, !dbg !2206
  br label %cond.end, !dbg !2207

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %mul, %cond.true ], [ %sub8, %cond.false ], !dbg !2209
  store double %cond, double* %level, align 8, !dbg !2211
  %16 = load double, double* %level, align 8, !dbg !2212
  %17 = load double, double* %maxval, align 8, !dbg !2213
  %18 = load double, double* %minval, align 8, !dbg !2214
  %sub9 = fsub double %17, %18, !dbg !2215
  %mul10 = fmul double %16, %sub9, !dbg !2216
  %19 = load double, double* %minval, align 8, !dbg !2217
  %add = fadd double %mul10, %19, !dbg !2218
  ret double %add, !dbg !2219
}

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i8* @av_default_item_name(i8*) #3

declare void @av_freep(i8*) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

declare noalias i8* @av_strdup(i8*) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!846, !847}
!llvm.ident = !{!848}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !789, globals: !798)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_lut.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !579, !590}
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
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "var_name", file: !580, line: 50, size: 32, align: 32, elements: !581)
!580 = !DIFile(filename: "libavfilter/vf_lut.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!581 = !{!582, !583, !584, !585, !586, !587, !588, !589}
!582 = !DIEnumerator(name: "VAR_W", value: 0)
!583 = !DIEnumerator(name: "VAR_H", value: 1)
!584 = !DIEnumerator(name: "VAR_VAL", value: 2)
!585 = !DIEnumerator(name: "VAR_MAXVAL", value: 3)
!586 = !DIEnumerator(name: "VAR_MINVAL", value: 4)
!587 = !DIEnumerator(name: "VAR_NEGVAL", value: 5)
!588 = !DIEnumerator(name: "VAR_CLIPVAL", value: 6)
!589 = !DIEnumerator(name: "VAR_VARS_NB", value: 7)
!590 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !48, line: 64, size: 32, align: 32, elements: !591)
!591 = !{!592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788}
!592 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!593 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!594 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!595 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!596 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!597 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!598 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!599 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!600 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!601 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!602 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!603 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!604 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!605 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!606 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!607 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!608 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!609 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!610 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!611 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!612 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!613 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!614 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!615 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!616 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!617 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!618 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!619 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!620 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!621 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!622 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!623 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!624 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!625 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!626 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!627 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!628 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!629 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!630 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!631 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!632 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!633 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!634 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!635 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!636 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!637 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!638 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!639 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!640 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!641 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!642 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!643 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!644 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!645 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!646 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!647 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!648 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!649 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!650 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!651 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!652 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!653 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!654 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!655 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!656 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!657 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!658 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!659 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!660 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!661 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!662 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!663 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!664 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!665 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!666 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!667 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!668 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!669 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!670 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!671 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!672 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!673 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!674 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!675 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!676 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!677 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!678 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!679 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!680 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!681 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!682 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!683 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!684 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!685 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!686 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!687 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!688 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!689 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!690 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!691 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!692 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!693 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!694 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!695 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!696 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!697 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!698 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!699 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!700 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!701 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!702 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!703 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!704 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!705 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!706 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!707 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!708 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!709 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!710 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!711 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!712 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!713 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!714 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!715 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!716 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!717 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!718 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!719 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!720 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!721 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!722 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!723 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!724 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!725 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!726 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!727 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!728 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!729 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!730 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!731 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!732 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!733 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!734 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!735 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!736 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!737 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!738 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!739 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!740 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!741 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!742 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!743 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!744 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!745 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!746 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!747 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!748 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!749 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!750 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!751 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!752 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!753 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!754 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!755 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!756 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!757 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!758 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!759 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!760 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!761 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!762 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!763 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!764 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!765 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!766 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!767 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!768 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!769 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!770 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!771 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!772 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!773 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!774 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!775 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!776 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!777 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!778 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!779 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!780 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!781 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!782 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!783 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!784 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!785 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!786 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!787 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!788 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!789 = !{!790, !797, !200}
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64, align: 64)
!791 = !DICompositeType(tag: DW_TAG_array_type, baseType: !792, size: 1048576, align: 16, elements: !795)
!792 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !793)
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !207, line: 49, baseType: !794)
!794 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!795 = !{!796}
!796 = !DISubrange(count: 65536)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64, align: 64)
!798 = !{!799, !800, !801, !802, !803, !807, !812, !816, !819, !823, !829, !830, !831, !837, !841, !842, !843, !844}
!799 = distinct !DIGlobalVariable(name: "ff_vf_lut", scope: !0, file: !580, line: 524, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_lut)
!800 = distinct !DIGlobalVariable(name: "ff_vf_lutyuv", scope: !0, file: !580, line: 541, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_lutyuv)
!801 = distinct !DIGlobalVariable(name: "ff_vf_lutrgb", scope: !0, file: !580, line: 558, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_lutrgb)
!802 = distinct !DIGlobalVariable(name: "ff_vf_negate", scope: !0, file: !580, line: 589, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_negate)
!803 = distinct !DIGlobalVariable(name: "inputs", scope: !0, file: !580, line: 485, type: !804, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @inputs)
!804 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !805)
!805 = !{!806}
!806 = !DISubrange(count: 2)
!807 = distinct !DIGlobalVariable(name: "yuv_pix_fmts", scope: !0, file: !580, line: 142, type: !808, isLocal: true, isDefinition: true, variable: [34 x i32]* @yuv_pix_fmts)
!808 = !DICompositeType(tag: DW_TAG_array_type, baseType: !809, size: 1088, align: 32, elements: !810)
!809 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !590)
!810 = !{!811}
!811 = !DISubrange(count: 34)
!812 = distinct !DIGlobalVariable(name: "rgb_pix_fmts", scope: !0, file: !580, line: 143, type: !813, isLocal: true, isDefinition: true, variable: [19 x i32]* @rgb_pix_fmts)
!813 = !DICompositeType(tag: DW_TAG_array_type, baseType: !809, size: 608, align: 32, elements: !814)
!814 = !{!815}
!815 = !DISubrange(count: 19)
!816 = distinct !DIGlobalVariable(name: "var_names", scope: !0, file: !580, line: 39, type: !817, isLocal: true, isDefinition: true, variable: [8 x i8*]* @var_names)
!817 = !DICompositeType(tag: DW_TAG_array_type, baseType: !818, size: 512, align: 64, elements: !294)
!818 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!819 = distinct !DIGlobalVariable(name: "funcs1_names", scope: !0, file: !580, line: 207, type: !820, isLocal: true, isDefinition: true, variable: [4 x i8*]* @funcs1_names)
!820 = !DICompositeType(tag: DW_TAG_array_type, baseType: !818, size: 256, align: 64, elements: !821)
!821 = !{!822}
!822 = !DISubrange(count: 4)
!823 = distinct !DIGlobalVariable(name: "funcs1", scope: !0, file: !580, line: 200, type: !824, isLocal: true, isDefinition: true, variable: [4 x double (i8*, double)*]* @funcs1)
!824 = !DICompositeType(tag: DW_TAG_array_type, baseType: !825, size: 256, align: 64, elements: !821)
!825 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !826)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64, align: 64)
!827 = !DISubroutineType(types: !828)
!828 = !{!210, !191, !210}
!829 = distinct !DIGlobalVariable(name: "outputs", scope: !0, file: !580, line: 493, type: !804, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @outputs)
!830 = distinct !DIGlobalVariable(name: "lut_class", scope: !0, file: !580, line: 517, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @lut_class)
!831 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !580, line: 86, type: !832, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @options)
!832 = !DICompositeType(tag: DW_TAG_array_type, baseType: !833, size: 6144, align: 64, elements: !835)
!833 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !834)
!834 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!835 = !{!836}
!836 = !DISubrange(count: 12)
!837 = distinct !DIGlobalVariable(name: "all_pix_fmts", scope: !0, file: !580, line: 144, type: !838, isLocal: true, isDefinition: true, variable: [58 x i32]* @all_pix_fmts)
!838 = !DICompositeType(tag: DW_TAG_array_type, baseType: !809, size: 1856, align: 32, elements: !839)
!839 = !{!840}
!840 = !DISubrange(count: 58)
!841 = distinct !DIGlobalVariable(name: "lutyuv_class", scope: !0, file: !580, line: 530, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @lutyuv_class)
!842 = distinct !DIGlobalVariable(name: "lutrgb_class", scope: !0, file: !580, line: 547, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @lutrgb_class)
!843 = distinct !DIGlobalVariable(name: "negate_class", scope: !0, file: !580, line: 568, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @negate_class)
!844 = distinct !DIGlobalVariable(name: "negate_options", scope: !0, file: !580, line: 563, type: !845, isLocal: true, isDefinition: true, variable: [2 x %struct.AVOption]* @negate_options)
!845 = !DICompositeType(tag: DW_TAG_array_type, baseType: !833, size: 1024, align: 64, elements: !805)
!846 = !{i32 2, !"Dwarf Version", i32 4}
!847 = !{i32 2, !"Debug Info Version", i32 3}
!848 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!849 = distinct !DISubprogram(name: "lut_init", scope: !580, file: !580, line: 519, type: !409, isLocal: true, isDefinition: true, scopeLine: 520, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !850)
!850 = !{}
!851 = !DILocalVariable(name: "ctx", arg: 1, scope: !849, file: !580, line: 519, type: !173)
!852 = !DIExpression()
!853 = !DILocation(line: 519, column: 38, scope: !849)
!854 = !DILocation(line: 521, column: 5, scope: !849)
!855 = distinct !DISubprogram(name: "uninit", scope: !580, file: !580, line: 101, type: !419, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !850)
!856 = !DILocalVariable(name: "ctx", arg: 1, scope: !855, file: !580, line: 101, type: !173)
!857 = !DILocation(line: 101, column: 59, scope: !855)
!858 = !DILocalVariable(name: "s", scope: !855, file: !580, line: 103, type: !859)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64, align: 64)
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "LutContext", file: !580, line: 73, baseType: !861)
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LutContext", file: !580, line: 61, size: 4195584, align: 64, elements: !862)
!862 = !{!863, !864, !867, !869, !875, !876, !877, !881, !882, !883, !884, !885, !886}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !861, file: !580, line: 62, baseType: !178, size: 64, align: 64)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "lut", scope: !861, file: !580, line: 63, baseType: !865, size: 4194304, align: 16, offset: 64)
!865 = !DICompositeType(tag: DW_TAG_array_type, baseType: !793, size: 4194304, align: 16, elements: !866)
!866 = !{!822, !796}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "comp_expr_str", scope: !861, file: !580, line: 64, baseType: !868, size: 256, align: 64, offset: 4194368)
!868 = !DICompositeType(tag: DW_TAG_array_type, baseType: !430, size: 256, align: 64, elements: !821)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "comp_expr", scope: !861, file: !580, line: 65, baseType: !870, size: 256, align: 64, offset: 4194624)
!870 = !DICompositeType(tag: DW_TAG_array_type, baseType: !871, size: 256, align: 64, elements: !821)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64, align: 64)
!872 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVExpr", file: !873, line: 31, baseType: !874)
!873 = !DIFile(filename: "./libavutil/eval.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!874 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVExpr", file: !873, line: 31, flags: DIFlagFwdDecl)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "hsub", scope: !861, file: !580, line: 66, baseType: !200, size: 32, align: 32, offset: 4194880)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "vsub", scope: !861, file: !580, line: 66, baseType: !200, size: 32, align: 32, offset: 4194912)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "var_values", scope: !861, file: !580, line: 67, baseType: !878, size: 448, align: 64, offset: 4194944)
!878 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 448, align: 64, elements: !879)
!879 = !{!880}
!880 = !DISubrange(count: 7)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "is_rgb", scope: !861, file: !580, line: 68, baseType: !200, size: 32, align: 32, offset: 4195392)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "is_yuv", scope: !861, file: !580, line: 68, baseType: !200, size: 32, align: 32, offset: 4195424)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "is_planar", scope: !861, file: !580, line: 69, baseType: !200, size: 32, align: 32, offset: 4195456)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "is_16bit", scope: !861, file: !580, line: 70, baseType: !200, size: 32, align: 32, offset: 4195488)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !861, file: !580, line: 71, baseType: !200, size: 32, align: 32, offset: 4195520)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "negate_alpha", scope: !861, file: !580, line: 72, baseType: !200, size: 32, align: 32, offset: 4195552)
!887 = !DILocation(line: 103, column: 17, scope: !855)
!888 = !DILocation(line: 103, column: 21, scope: !855)
!889 = !DILocation(line: 103, column: 26, scope: !855)
!890 = !DILocalVariable(name: "i", scope: !855, file: !580, line: 104, type: !200)
!891 = !DILocation(line: 104, column: 9, scope: !855)
!892 = !DILocation(line: 106, column: 12, scope: !893)
!893 = distinct !DILexicalBlock(scope: !855, file: !580, line: 106, column: 5)
!894 = !DILocation(line: 106, column: 10, scope: !893)
!895 = !DILocation(line: 106, column: 17, scope: !896)
!896 = !DILexicalBlockFile(scope: !897, file: !580, discriminator: 1)
!897 = distinct !DILexicalBlock(scope: !893, file: !580, line: 106, column: 5)
!898 = !DILocation(line: 106, column: 19, scope: !896)
!899 = !DILocation(line: 106, column: 5, scope: !896)
!900 = !DILocation(line: 107, column: 35, scope: !901)
!901 = distinct !DILexicalBlock(scope: !897, file: !580, line: 106, column: 29)
!902 = !DILocation(line: 107, column: 22, scope: !901)
!903 = !DILocation(line: 107, column: 25, scope: !901)
!904 = !DILocation(line: 107, column: 9, scope: !901)
!905 = !DILocation(line: 108, column: 22, scope: !901)
!906 = !DILocation(line: 108, column: 9, scope: !901)
!907 = !DILocation(line: 108, column: 12, scope: !901)
!908 = !DILocation(line: 108, column: 25, scope: !901)
!909 = !DILocation(line: 109, column: 36, scope: !901)
!910 = !DILocation(line: 109, column: 19, scope: !901)
!911 = !DILocation(line: 109, column: 22, scope: !901)
!912 = !DILocation(line: 109, column: 18, scope: !901)
!913 = !DILocation(line: 109, column: 9, scope: !901)
!914 = !DILocation(line: 110, column: 5, scope: !901)
!915 = !DILocation(line: 106, column: 25, scope: !916)
!916 = !DILexicalBlockFile(scope: !897, file: !580, discriminator: 2)
!917 = !DILocation(line: 106, column: 5, scope: !916)
!918 = distinct !{!918, !919}
!919 = !DILocation(line: 106, column: 5, scope: !855)
!920 = !DILocation(line: 111, column: 1, scope: !855)
!921 = distinct !DISubprogram(name: "query_formats", scope: !580, file: !580, line: 146, type: !409, isLocal: true, isDefinition: true, scopeLine: 147, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !850)
!922 = !DILocalVariable(name: "ctx", arg: 1, scope: !921, file: !580, line: 146, type: !173)
!923 = !DILocation(line: 146, column: 43, scope: !921)
!924 = !DILocalVariable(name: "s", scope: !921, file: !580, line: 148, type: !859)
!925 = !DILocation(line: 148, column: 17, scope: !921)
!926 = !DILocation(line: 148, column: 21, scope: !921)
!927 = !DILocation(line: 148, column: 26, scope: !921)
!928 = !DILocalVariable(name: "pix_fmts", scope: !921, file: !580, line: 150, type: !929)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64, align: 64)
!930 = !DILocation(line: 150, column: 31, scope: !921)
!931 = !DILocation(line: 150, column: 42, scope: !921)
!932 = !DILocation(line: 150, column: 45, scope: !921)
!933 = !DILocation(line: 150, column: 42, scope: !934)
!934 = !DILexicalBlockFile(scope: !921, file: !580, discriminator: 1)
!935 = !DILocation(line: 151, column: 54, scope: !921)
!936 = !DILocation(line: 151, column: 57, scope: !921)
!937 = !DILocation(line: 150, column: 42, scope: !938)
!938 = !DILexicalBlockFile(scope: !921, file: !580, discriminator: 2)
!939 = !DILocation(line: 150, column: 42, scope: !940)
!940 = !DILexicalBlockFile(scope: !921, file: !580, discriminator: 3)
!941 = !DILocation(line: 150, column: 31, scope: !940)
!942 = !DILocalVariable(name: "fmts_list", scope: !921, file: !580, line: 153, type: !524)
!943 = !DILocation(line: 153, column: 22, scope: !921)
!944 = !DILocation(line: 153, column: 54, scope: !921)
!945 = !DILocation(line: 153, column: 34, scope: !921)
!946 = !DILocation(line: 154, column: 10, scope: !947)
!947 = distinct !DILexicalBlock(scope: !921, file: !580, line: 154, column: 9)
!948 = !DILocation(line: 154, column: 9, scope: !921)
!949 = !DILocation(line: 155, column: 9, scope: !947)
!950 = !DILocation(line: 156, column: 34, scope: !921)
!951 = !DILocation(line: 156, column: 39, scope: !921)
!952 = !DILocation(line: 156, column: 12, scope: !921)
!953 = !DILocation(line: 156, column: 5, scope: !921)
!954 = !DILocation(line: 157, column: 1, scope: !921)
!955 = distinct !DISubprogram(name: "lutyuv_init", scope: !580, file: !580, line: 532, type: !409, isLocal: true, isDefinition: true, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !850)
!956 = !DILocalVariable(name: "ctx", arg: 1, scope: !955, file: !580, line: 532, type: !173)
!957 = !DILocation(line: 532, column: 63, scope: !955)
!958 = !DILocalVariable(name: "s", scope: !955, file: !580, line: 534, type: !859)
!959 = !DILocation(line: 534, column: 17, scope: !955)
!960 = !DILocation(line: 534, column: 21, scope: !955)
!961 = !DILocation(line: 534, column: 26, scope: !955)
!962 = !DILocation(line: 536, column: 5, scope: !955)
!963 = !DILocation(line: 536, column: 8, scope: !955)
!964 = !DILocation(line: 536, column: 15, scope: !955)
!965 = !DILocation(line: 538, column: 5, scope: !955)
!966 = distinct !DISubprogram(name: "lutrgb_init", scope: !580, file: !580, line: 549, type: !409, isLocal: true, isDefinition: true, scopeLine: 550, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !850)
!967 = !DILocalVariable(name: "ctx", arg: 1, scope: !966, file: !580, line: 549, type: !173)
!968 = !DILocation(line: 549, column: 63, scope: !966)
!969 = !DILocalVariable(name: "s", scope: !966, file: !580, line: 551, type: !859)
!970 = !DILocation(line: 551, column: 17, scope: !966)
!971 = !DILocation(line: 551, column: 21, scope: !966)
!972 = !DILocation(line: 551, column: 26, scope: !966)
!973 = !DILocation(line: 553, column: 5, scope: !966)
!974 = !DILocation(line: 553, column: 8, scope: !966)
!975 = !DILocation(line: 553, column: 15, scope: !966)
!976 = !DILocation(line: 555, column: 5, scope: !966)
!977 = distinct !DISubprogram(name: "negate_init", scope: !580, file: !580, line: 570, type: !409, isLocal: true, isDefinition: true, scopeLine: 571, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !850)
!978 = !DILocalVariable(name: "ctx", arg: 1, scope: !977, file: !580, line: 570, type: !173)
!979 = !DILocation(line: 570, column: 63, scope: !977)
!980 = !DILocalVariable(name: "s", scope: !977, file: !580, line: 572, type: !859)
!981 = !DILocation(line: 572, column: 17, scope: !977)
!982 = !DILocation(line: 572, column: 21, scope: !977)
!983 = !DILocation(line: 572, column: 26, scope: !977)
!984 = !DILocalVariable(name: "i", scope: !977, file: !580, line: 573, type: !200)
!985 = !DILocation(line: 573, column: 9, scope: !977)
!986 = !DILocation(line: 575, column: 12, scope: !977)
!987 = !DILocation(line: 575, column: 42, scope: !977)
!988 = !DILocation(line: 575, column: 45, scope: !977)
!989 = !DILocation(line: 575, column: 5, scope: !977)
!990 = !DILocation(line: 577, column: 12, scope: !991)
!991 = distinct !DILexicalBlock(scope: !977, file: !580, line: 577, column: 5)
!992 = !DILocation(line: 577, column: 10, scope: !991)
!993 = !DILocation(line: 577, column: 17, scope: !994)
!994 = !DILexicalBlockFile(scope: !995, file: !580, discriminator: 1)
!995 = distinct !DILexicalBlock(scope: !991, file: !580, line: 577, column: 5)
!996 = !DILocation(line: 577, column: 19, scope: !994)
!997 = !DILocation(line: 577, column: 5, scope: !994)
!998 = !DILocation(line: 578, column: 42, scope: !999)
!999 = distinct !DILexicalBlock(scope: !995, file: !580, line: 577, column: 29)
!1000 = !DILocation(line: 578, column: 44, scope: !999)
!1001 = !DILocation(line: 578, column: 49, scope: !999)
!1002 = !DILocation(line: 578, column: 53, scope: !1003)
!1003 = !DILexicalBlockFile(scope: !999, file: !580, discriminator: 1)
!1004 = !DILocation(line: 578, column: 56, scope: !1003)
!1005 = !DILocation(line: 578, column: 52, scope: !1003)
!1006 = !DILocation(line: 578, column: 41, scope: !1007)
!1007 = !DILexicalBlockFile(scope: !999, file: !580, discriminator: 2)
!1008 = !DILocation(line: 578, column: 31, scope: !1007)
!1009 = !DILocation(line: 578, column: 26, scope: !1007)
!1010 = !DILocation(line: 578, column: 9, scope: !1007)
!1011 = !DILocation(line: 578, column: 12, scope: !1007)
!1012 = !DILocation(line: 578, column: 29, scope: !1007)
!1013 = !DILocation(line: 580, column: 31, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !999, file: !580, line: 580, column: 13)
!1015 = !DILocation(line: 580, column: 14, scope: !1014)
!1016 = !DILocation(line: 580, column: 17, scope: !1014)
!1017 = !DILocation(line: 580, column: 13, scope: !999)
!1018 = !DILocation(line: 581, column: 20, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1014, file: !580, line: 580, column: 35)
!1020 = !DILocation(line: 581, column: 13, scope: !1019)
!1021 = !DILocation(line: 582, column: 13, scope: !1019)
!1022 = !DILocation(line: 584, column: 5, scope: !999)
!1023 = !DILocation(line: 577, column: 25, scope: !1024)
!1024 = !DILexicalBlockFile(scope: !995, file: !580, discriminator: 2)
!1025 = !DILocation(line: 577, column: 5, scope: !1024)
!1026 = distinct !{!1026, !1027}
!1027 = !DILocation(line: 577, column: 5, scope: !977)
!1028 = !DILocation(line: 586, column: 5, scope: !977)
!1029 = !DILocation(line: 587, column: 1, scope: !977)
!1030 = distinct !DISubprogram(name: "filter_frame", scope: !580, file: !580, line: 340, type: !394, isLocal: true, isDefinition: true, scopeLine: 341, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !850)
!1031 = !DILocalVariable(name: "inlink", arg: 1, scope: !1030, file: !580, line: 340, type: !386)
!1032 = !DILocation(line: 340, column: 39, scope: !1030)
!1033 = !DILocalVariable(name: "in", arg: 2, scope: !1030, file: !580, line: 340, type: !285)
!1034 = !DILocation(line: 340, column: 56, scope: !1030)
!1035 = !DILocalVariable(name: "ctx", scope: !1030, file: !580, line: 342, type: !173)
!1036 = !DILocation(line: 342, column: 22, scope: !1030)
!1037 = !DILocation(line: 342, column: 28, scope: !1030)
!1038 = !DILocation(line: 342, column: 36, scope: !1030)
!1039 = !DILocalVariable(name: "s", scope: !1030, file: !580, line: 343, type: !859)
!1040 = !DILocation(line: 343, column: 17, scope: !1030)
!1041 = !DILocation(line: 343, column: 21, scope: !1030)
!1042 = !DILocation(line: 343, column: 26, scope: !1030)
!1043 = !DILocalVariable(name: "outlink", scope: !1030, file: !580, line: 344, type: !386)
!1044 = !DILocation(line: 344, column: 19, scope: !1030)
!1045 = !DILocation(line: 344, column: 29, scope: !1030)
!1046 = !DILocation(line: 344, column: 34, scope: !1030)
!1047 = !DILocalVariable(name: "out", scope: !1030, file: !580, line: 345, type: !285)
!1048 = !DILocation(line: 345, column: 14, scope: !1030)
!1049 = !DILocalVariable(name: "i", scope: !1030, file: !580, line: 346, type: !200)
!1050 = !DILocation(line: 346, column: 9, scope: !1030)
!1051 = !DILocalVariable(name: "j", scope: !1030, file: !580, line: 346, type: !200)
!1052 = !DILocation(line: 346, column: 12, scope: !1030)
!1053 = !DILocalVariable(name: "plane", scope: !1030, file: !580, line: 346, type: !200)
!1054 = !DILocation(line: 346, column: 15, scope: !1030)
!1055 = !DILocalVariable(name: "direct", scope: !1030, file: !580, line: 346, type: !200)
!1056 = !DILocation(line: 346, column: 22, scope: !1030)
!1057 = !DILocation(line: 348, column: 30, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1030, file: !580, line: 348, column: 9)
!1059 = !DILocation(line: 348, column: 9, scope: !1058)
!1060 = !DILocation(line: 348, column: 9, scope: !1030)
!1061 = !DILocation(line: 349, column: 16, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1058, file: !580, line: 348, column: 35)
!1063 = !DILocation(line: 350, column: 15, scope: !1062)
!1064 = !DILocation(line: 350, column: 13, scope: !1062)
!1065 = !DILocation(line: 351, column: 5, scope: !1062)
!1066 = !DILocation(line: 352, column: 35, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1058, file: !580, line: 351, column: 12)
!1068 = !DILocation(line: 352, column: 44, scope: !1067)
!1069 = !DILocation(line: 352, column: 53, scope: !1067)
!1070 = !DILocation(line: 352, column: 56, scope: !1067)
!1071 = !DILocation(line: 352, column: 65, scope: !1067)
!1072 = !DILocation(line: 352, column: 15, scope: !1067)
!1073 = !DILocation(line: 352, column: 13, scope: !1067)
!1074 = !DILocation(line: 353, column: 14, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1067, file: !580, line: 353, column: 13)
!1076 = !DILocation(line: 353, column: 13, scope: !1067)
!1077 = !DILocation(line: 354, column: 13, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1075, file: !580, line: 353, column: 19)
!1079 = !DILocation(line: 355, column: 13, scope: !1078)
!1080 = !DILocation(line: 357, column: 29, scope: !1067)
!1081 = !DILocation(line: 357, column: 34, scope: !1067)
!1082 = !DILocation(line: 357, column: 9, scope: !1067)
!1083 = !DILocation(line: 360, column: 9, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1030, file: !580, line: 360, column: 9)
!1085 = !DILocation(line: 360, column: 12, scope: !1084)
!1086 = !DILocation(line: 360, column: 19, scope: !1084)
!1087 = !DILocation(line: 360, column: 22, scope: !1088)
!1088 = !DILexicalBlockFile(scope: !1084, file: !580, discriminator: 1)
!1089 = !DILocation(line: 360, column: 25, scope: !1088)
!1090 = !DILocation(line: 360, column: 34, scope: !1088)
!1091 = !DILocation(line: 360, column: 38, scope: !1092)
!1092 = !DILexicalBlockFile(scope: !1084, file: !580, discriminator: 2)
!1093 = !DILocation(line: 360, column: 41, scope: !1092)
!1094 = !DILocation(line: 360, column: 9, scope: !1092)
!1095 = !DILocalVariable(name: "inrow", scope: !1096, file: !580, line: 362, type: !797)
!1096 = distinct !DILexicalBlock(scope: !1084, file: !580, line: 360, column: 52)
!1097 = !DILocation(line: 362, column: 19, scope: !1096)
!1098 = !DILocalVariable(name: "outrow", scope: !1096, file: !580, line: 362, type: !797)
!1099 = !DILocation(line: 362, column: 27, scope: !1096)
!1100 = !DILocalVariable(name: "inrow0", scope: !1096, file: !580, line: 362, type: !797)
!1101 = !DILocation(line: 362, column: 36, scope: !1096)
!1102 = !DILocalVariable(name: "outrow0", scope: !1096, file: !580, line: 362, type: !797)
!1103 = !DILocation(line: 362, column: 45, scope: !1096)
!1104 = !DILocalVariable(name: "w", scope: !1096, file: !580, line: 363, type: !1105)
!1105 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!1106 = !DILocation(line: 363, column: 19, scope: !1096)
!1107 = !DILocation(line: 363, column: 23, scope: !1096)
!1108 = !DILocation(line: 363, column: 31, scope: !1096)
!1109 = !DILocalVariable(name: "h", scope: !1096, file: !580, line: 364, type: !1105)
!1110 = !DILocation(line: 364, column: 19, scope: !1096)
!1111 = !DILocation(line: 364, column: 23, scope: !1096)
!1112 = !DILocation(line: 364, column: 27, scope: !1096)
!1113 = !DILocalVariable(name: "tab", scope: !1096, file: !580, line: 365, type: !790)
!1114 = !DILocation(line: 365, column: 26, scope: !1096)
!1115 = !DILocation(line: 365, column: 71, scope: !1096)
!1116 = !DILocation(line: 365, column: 74, scope: !1096)
!1117 = !DILocalVariable(name: "in_linesize", scope: !1096, file: !580, line: 366, type: !1105)
!1118 = !DILocation(line: 366, column: 19, scope: !1096)
!1119 = !DILocation(line: 366, column: 33, scope: !1096)
!1120 = !DILocation(line: 366, column: 37, scope: !1096)
!1121 = !DILocation(line: 366, column: 49, scope: !1096)
!1122 = !DILocalVariable(name: "out_linesize", scope: !1096, file: !580, line: 367, type: !1105)
!1123 = !DILocation(line: 367, column: 19, scope: !1096)
!1124 = !DILocation(line: 367, column: 34, scope: !1096)
!1125 = !DILocation(line: 367, column: 39, scope: !1096)
!1126 = !DILocation(line: 367, column: 51, scope: !1096)
!1127 = !DILocalVariable(name: "step", scope: !1096, file: !580, line: 368, type: !1105)
!1128 = !DILocation(line: 368, column: 19, scope: !1096)
!1129 = !DILocation(line: 368, column: 26, scope: !1096)
!1130 = !DILocation(line: 368, column: 29, scope: !1096)
!1131 = !DILocation(line: 370, column: 30, scope: !1096)
!1132 = !DILocation(line: 370, column: 35, scope: !1096)
!1133 = !DILocation(line: 370, column: 18, scope: !1096)
!1134 = !DILocation(line: 370, column: 16, scope: !1096)
!1135 = !DILocation(line: 371, column: 31, scope: !1096)
!1136 = !DILocation(line: 371, column: 36, scope: !1096)
!1137 = !DILocation(line: 371, column: 19, scope: !1096)
!1138 = !DILocation(line: 371, column: 17, scope: !1096)
!1139 = !DILocation(line: 373, column: 16, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1096, file: !580, line: 373, column: 9)
!1141 = !DILocation(line: 373, column: 14, scope: !1140)
!1142 = !DILocation(line: 373, column: 21, scope: !1143)
!1143 = !DILexicalBlockFile(scope: !1144, file: !580, discriminator: 1)
!1144 = distinct !DILexicalBlock(scope: !1140, file: !580, line: 373, column: 9)
!1145 = !DILocation(line: 373, column: 25, scope: !1143)
!1146 = !DILocation(line: 373, column: 23, scope: !1143)
!1147 = !DILocation(line: 373, column: 9, scope: !1143)
!1148 = !DILocation(line: 374, column: 21, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1144, file: !580, line: 373, column: 34)
!1150 = !DILocation(line: 374, column: 19, scope: !1149)
!1151 = !DILocation(line: 375, column: 22, scope: !1149)
!1152 = !DILocation(line: 375, column: 20, scope: !1149)
!1153 = !DILocation(line: 376, column: 20, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1149, file: !580, line: 376, column: 13)
!1155 = !DILocation(line: 376, column: 18, scope: !1154)
!1156 = !DILocation(line: 376, column: 25, scope: !1157)
!1157 = !DILexicalBlockFile(scope: !1158, file: !580, discriminator: 1)
!1158 = distinct !DILexicalBlock(scope: !1154, file: !580, line: 376, column: 13)
!1159 = !DILocation(line: 376, column: 29, scope: !1157)
!1160 = !DILocation(line: 376, column: 27, scope: !1157)
!1161 = !DILocation(line: 376, column: 13, scope: !1157)
!1162 = !DILocation(line: 378, column: 25, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1158, file: !580, line: 376, column: 37)
!1164 = !DILocation(line: 378, column: 17, scope: !1163)
!1165 = !DILocation(line: 385, column: 44, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1163, file: !580, line: 378, column: 31)
!1167 = !DILocation(line: 385, column: 37, scope: !1166)
!1168 = !DILocation(line: 385, column: 25, scope: !1166)
!1169 = !DILocation(line: 385, column: 35, scope: !1166)
!1170 = !DILocation(line: 386, column: 44, scope: !1166)
!1171 = !DILocation(line: 386, column: 37, scope: !1166)
!1172 = !DILocation(line: 386, column: 25, scope: !1166)
!1173 = !DILocation(line: 386, column: 35, scope: !1166)
!1174 = !DILocation(line: 387, column: 44, scope: !1166)
!1175 = !DILocation(line: 387, column: 37, scope: !1166)
!1176 = !DILocation(line: 387, column: 25, scope: !1166)
!1177 = !DILocation(line: 387, column: 35, scope: !1166)
!1178 = !DILocation(line: 388, column: 45, scope: !1166)
!1179 = !DILocation(line: 388, column: 38, scope: !1166)
!1180 = !DILocation(line: 388, column: 26, scope: !1166)
!1181 = !DILocation(line: 388, column: 36, scope: !1166)
!1182 = !DILocation(line: 390, column: 17, scope: !1166)
!1183 = !DILocation(line: 391, column: 27, scope: !1163)
!1184 = !DILocation(line: 391, column: 24, scope: !1163)
!1185 = !DILocation(line: 392, column: 26, scope: !1163)
!1186 = !DILocation(line: 392, column: 23, scope: !1163)
!1187 = !DILocation(line: 393, column: 13, scope: !1163)
!1188 = !DILocation(line: 376, column: 33, scope: !1189)
!1189 = !DILexicalBlockFile(scope: !1158, file: !580, discriminator: 2)
!1190 = !DILocation(line: 376, column: 13, scope: !1189)
!1191 = distinct !{!1191, !1192}
!1192 = !DILocation(line: 376, column: 13, scope: !1149)
!1193 = !DILocation(line: 394, column: 23, scope: !1149)
!1194 = !DILocation(line: 394, column: 20, scope: !1149)
!1195 = !DILocation(line: 395, column: 24, scope: !1149)
!1196 = !DILocation(line: 395, column: 21, scope: !1149)
!1197 = !DILocation(line: 396, column: 9, scope: !1149)
!1198 = !DILocation(line: 373, column: 30, scope: !1199)
!1199 = !DILexicalBlockFile(scope: !1144, file: !580, discriminator: 2)
!1200 = !DILocation(line: 373, column: 9, scope: !1199)
!1201 = distinct !{!1201, !1202}
!1202 = !DILocation(line: 373, column: 9, scope: !1096)
!1203 = !DILocation(line: 397, column: 5, scope: !1096)
!1204 = !DILocation(line: 397, column: 16, scope: !1205)
!1205 = !DILexicalBlockFile(scope: !1206, file: !580, discriminator: 1)
!1206 = distinct !DILexicalBlock(scope: !1084, file: !580, line: 397, column: 16)
!1207 = !DILocation(line: 397, column: 19, scope: !1205)
!1208 = !DILocation(line: 397, column: 26, scope: !1205)
!1209 = !DILocation(line: 397, column: 30, scope: !1210)
!1210 = !DILexicalBlockFile(scope: !1206, file: !580, discriminator: 2)
!1211 = !DILocation(line: 397, column: 33, scope: !1210)
!1212 = !DILocation(line: 397, column: 16, scope: !1210)
!1213 = !DILocalVariable(name: "inrow", scope: !1214, file: !580, line: 399, type: !291)
!1214 = distinct !DILexicalBlock(scope: !1206, file: !580, line: 397, column: 44)
!1215 = !DILocation(line: 399, column: 18, scope: !1214)
!1216 = !DILocalVariable(name: "outrow", scope: !1214, file: !580, line: 399, type: !291)
!1217 = !DILocation(line: 399, column: 26, scope: !1214)
!1218 = !DILocalVariable(name: "inrow0", scope: !1214, file: !580, line: 399, type: !291)
!1219 = !DILocation(line: 399, column: 35, scope: !1214)
!1220 = !DILocalVariable(name: "outrow0", scope: !1214, file: !580, line: 399, type: !291)
!1221 = !DILocation(line: 399, column: 44, scope: !1214)
!1222 = !DILocalVariable(name: "w", scope: !1214, file: !580, line: 400, type: !1105)
!1223 = !DILocation(line: 400, column: 19, scope: !1214)
!1224 = !DILocation(line: 400, column: 23, scope: !1214)
!1225 = !DILocation(line: 400, column: 31, scope: !1214)
!1226 = !DILocalVariable(name: "h", scope: !1214, file: !580, line: 401, type: !1105)
!1227 = !DILocation(line: 401, column: 19, scope: !1214)
!1228 = !DILocation(line: 401, column: 23, scope: !1214)
!1229 = !DILocation(line: 401, column: 27, scope: !1214)
!1230 = !DILocalVariable(name: "tab", scope: !1214, file: !580, line: 402, type: !790)
!1231 = !DILocation(line: 402, column: 26, scope: !1214)
!1232 = !DILocation(line: 402, column: 71, scope: !1214)
!1233 = !DILocation(line: 402, column: 74, scope: !1214)
!1234 = !DILocalVariable(name: "in_linesize", scope: !1214, file: !580, line: 403, type: !1105)
!1235 = !DILocation(line: 403, column: 19, scope: !1214)
!1236 = !DILocation(line: 403, column: 33, scope: !1214)
!1237 = !DILocation(line: 403, column: 37, scope: !1214)
!1238 = !DILocalVariable(name: "out_linesize", scope: !1214, file: !580, line: 404, type: !1105)
!1239 = !DILocation(line: 404, column: 19, scope: !1214)
!1240 = !DILocation(line: 404, column: 34, scope: !1214)
!1241 = !DILocation(line: 404, column: 39, scope: !1214)
!1242 = !DILocalVariable(name: "step", scope: !1214, file: !580, line: 405, type: !1105)
!1243 = !DILocation(line: 405, column: 19, scope: !1214)
!1244 = !DILocation(line: 405, column: 26, scope: !1214)
!1245 = !DILocation(line: 405, column: 29, scope: !1214)
!1246 = !DILocation(line: 407, column: 18, scope: !1214)
!1247 = !DILocation(line: 407, column: 23, scope: !1214)
!1248 = !DILocation(line: 407, column: 16, scope: !1214)
!1249 = !DILocation(line: 408, column: 19, scope: !1214)
!1250 = !DILocation(line: 408, column: 24, scope: !1214)
!1251 = !DILocation(line: 408, column: 17, scope: !1214)
!1252 = !DILocation(line: 410, column: 16, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1214, file: !580, line: 410, column: 9)
!1254 = !DILocation(line: 410, column: 14, scope: !1253)
!1255 = !DILocation(line: 410, column: 21, scope: !1256)
!1256 = !DILexicalBlockFile(scope: !1257, file: !580, discriminator: 1)
!1257 = distinct !DILexicalBlock(scope: !1253, file: !580, line: 410, column: 9)
!1258 = !DILocation(line: 410, column: 25, scope: !1256)
!1259 = !DILocation(line: 410, column: 23, scope: !1256)
!1260 = !DILocation(line: 410, column: 9, scope: !1256)
!1261 = !DILocation(line: 411, column: 21, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1257, file: !580, line: 410, column: 34)
!1263 = !DILocation(line: 411, column: 19, scope: !1262)
!1264 = !DILocation(line: 412, column: 22, scope: !1262)
!1265 = !DILocation(line: 412, column: 20, scope: !1262)
!1266 = !DILocation(line: 413, column: 20, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1262, file: !580, line: 413, column: 13)
!1268 = !DILocation(line: 413, column: 18, scope: !1267)
!1269 = !DILocation(line: 413, column: 25, scope: !1270)
!1270 = !DILexicalBlockFile(scope: !1271, file: !580, discriminator: 1)
!1271 = distinct !DILexicalBlock(scope: !1267, file: !580, line: 413, column: 13)
!1272 = !DILocation(line: 413, column: 29, scope: !1270)
!1273 = !DILocation(line: 413, column: 27, scope: !1270)
!1274 = !DILocation(line: 413, column: 13, scope: !1270)
!1275 = !DILocation(line: 414, column: 25, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1271, file: !580, line: 413, column: 37)
!1277 = !DILocation(line: 414, column: 17, scope: !1276)
!1278 = !DILocation(line: 415, column: 44, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1276, file: !580, line: 414, column: 31)
!1280 = !DILocation(line: 415, column: 37, scope: !1279)
!1281 = !DILocation(line: 415, column: 25, scope: !1279)
!1282 = !DILocation(line: 415, column: 35, scope: !1279)
!1283 = !DILocation(line: 416, column: 44, scope: !1279)
!1284 = !DILocation(line: 416, column: 37, scope: !1279)
!1285 = !DILocation(line: 416, column: 25, scope: !1279)
!1286 = !DILocation(line: 416, column: 35, scope: !1279)
!1287 = !DILocation(line: 417, column: 44, scope: !1279)
!1288 = !DILocation(line: 417, column: 37, scope: !1279)
!1289 = !DILocation(line: 417, column: 25, scope: !1279)
!1290 = !DILocation(line: 417, column: 35, scope: !1279)
!1291 = !DILocation(line: 418, column: 45, scope: !1279)
!1292 = !DILocation(line: 418, column: 38, scope: !1279)
!1293 = !DILocation(line: 418, column: 26, scope: !1279)
!1294 = !DILocation(line: 418, column: 36, scope: !1279)
!1295 = !DILocation(line: 419, column: 17, scope: !1279)
!1296 = !DILocation(line: 420, column: 27, scope: !1276)
!1297 = !DILocation(line: 420, column: 24, scope: !1276)
!1298 = !DILocation(line: 421, column: 26, scope: !1276)
!1299 = !DILocation(line: 421, column: 23, scope: !1276)
!1300 = !DILocation(line: 422, column: 13, scope: !1276)
!1301 = !DILocation(line: 413, column: 33, scope: !1302)
!1302 = !DILexicalBlockFile(scope: !1271, file: !580, discriminator: 2)
!1303 = !DILocation(line: 413, column: 13, scope: !1302)
!1304 = distinct !{!1304, !1305}
!1305 = !DILocation(line: 413, column: 13, scope: !1262)
!1306 = !DILocation(line: 423, column: 23, scope: !1262)
!1307 = !DILocation(line: 423, column: 20, scope: !1262)
!1308 = !DILocation(line: 424, column: 24, scope: !1262)
!1309 = !DILocation(line: 424, column: 21, scope: !1262)
!1310 = !DILocation(line: 425, column: 9, scope: !1262)
!1311 = !DILocation(line: 410, column: 30, scope: !1312)
!1312 = !DILexicalBlockFile(scope: !1257, file: !580, discriminator: 2)
!1313 = !DILocation(line: 410, column: 9, scope: !1312)
!1314 = distinct !{!1314, !1315}
!1315 = !DILocation(line: 410, column: 9, scope: !1214)
!1316 = !DILocation(line: 426, column: 5, scope: !1214)
!1317 = !DILocation(line: 426, column: 16, scope: !1318)
!1318 = !DILexicalBlockFile(scope: !1319, file: !580, discriminator: 1)
!1319 = distinct !DILexicalBlock(scope: !1206, file: !580, line: 426, column: 16)
!1320 = !DILocation(line: 426, column: 19, scope: !1318)
!1321 = !DILocalVariable(name: "inrow", scope: !1322, file: !580, line: 428, type: !797)
!1322 = distinct !DILexicalBlock(scope: !1319, file: !580, line: 426, column: 29)
!1323 = !DILocation(line: 428, column: 19, scope: !1322)
!1324 = !DILocalVariable(name: "outrow", scope: !1322, file: !580, line: 428, type: !797)
!1325 = !DILocation(line: 428, column: 27, scope: !1322)
!1326 = !DILocation(line: 430, column: 20, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1322, file: !580, line: 430, column: 9)
!1328 = !DILocation(line: 430, column: 14, scope: !1327)
!1329 = !DILocation(line: 430, column: 25, scope: !1330)
!1330 = !DILexicalBlockFile(scope: !1331, file: !580, discriminator: 1)
!1331 = distinct !DILexicalBlock(scope: !1327, file: !580, line: 430, column: 9)
!1332 = !DILocation(line: 430, column: 31, scope: !1330)
!1333 = !DILocation(line: 430, column: 35, scope: !1330)
!1334 = !DILocation(line: 430, column: 47, scope: !1335)
!1335 = !DILexicalBlockFile(scope: !1331, file: !580, discriminator: 2)
!1336 = !DILocation(line: 430, column: 38, scope: !1335)
!1337 = !DILocation(line: 430, column: 42, scope: !1335)
!1338 = !DILocation(line: 430, column: 54, scope: !1335)
!1339 = !DILocation(line: 430, column: 70, scope: !1340)
!1340 = !DILexicalBlockFile(scope: !1331, file: !580, discriminator: 3)
!1341 = !DILocation(line: 430, column: 57, scope: !1340)
!1342 = !DILocation(line: 430, column: 61, scope: !1340)
!1343 = !DILocation(line: 430, column: 54, scope: !1340)
!1344 = !DILocation(line: 430, column: 9, scope: !1345)
!1345 = !DILexicalBlockFile(scope: !1327, file: !580, discriminator: 4)
!1346 = !DILocalVariable(name: "vsub", scope: !1347, file: !580, line: 431, type: !200)
!1347 = distinct !DILexicalBlock(scope: !1331, file: !580, line: 430, column: 87)
!1348 = !DILocation(line: 431, column: 17, scope: !1347)
!1349 = !DILocation(line: 431, column: 24, scope: !1347)
!1350 = !DILocation(line: 431, column: 30, scope: !1347)
!1351 = !DILocation(line: 431, column: 35, scope: !1347)
!1352 = !DILocation(line: 431, column: 38, scope: !1353)
!1353 = !DILexicalBlockFile(scope: !1347, file: !580, discriminator: 1)
!1354 = !DILocation(line: 431, column: 44, scope: !1353)
!1355 = !DILocation(line: 431, column: 24, scope: !1353)
!1356 = !DILocation(line: 431, column: 51, scope: !1357)
!1357 = !DILexicalBlockFile(scope: !1347, file: !580, discriminator: 2)
!1358 = !DILocation(line: 431, column: 54, scope: !1357)
!1359 = !DILocation(line: 431, column: 24, scope: !1357)
!1360 = !DILocation(line: 431, column: 24, scope: !1361)
!1361 = !DILexicalBlockFile(scope: !1347, file: !580, discriminator: 3)
!1362 = !DILocation(line: 431, column: 24, scope: !1363)
!1363 = !DILexicalBlockFile(scope: !1347, file: !580, discriminator: 4)
!1364 = !DILocation(line: 431, column: 17, scope: !1363)
!1365 = !DILocalVariable(name: "hsub", scope: !1347, file: !580, line: 432, type: !200)
!1366 = !DILocation(line: 432, column: 17, scope: !1347)
!1367 = !DILocation(line: 432, column: 24, scope: !1347)
!1368 = !DILocation(line: 432, column: 30, scope: !1347)
!1369 = !DILocation(line: 432, column: 35, scope: !1347)
!1370 = !DILocation(line: 432, column: 38, scope: !1353)
!1371 = !DILocation(line: 432, column: 44, scope: !1353)
!1372 = !DILocation(line: 432, column: 24, scope: !1353)
!1373 = !DILocation(line: 432, column: 51, scope: !1357)
!1374 = !DILocation(line: 432, column: 54, scope: !1357)
!1375 = !DILocation(line: 432, column: 24, scope: !1357)
!1376 = !DILocation(line: 432, column: 24, scope: !1361)
!1377 = !DILocation(line: 432, column: 24, scope: !1363)
!1378 = !DILocation(line: 432, column: 17, scope: !1363)
!1379 = !DILocalVariable(name: "h", scope: !1347, file: !580, line: 433, type: !200)
!1380 = !DILocation(line: 433, column: 17, scope: !1347)
!1381 = !DILocation(line: 433, column: 57, scope: !1347)
!1382 = !DILocation(line: 433, column: 65, scope: !1347)
!1383 = !DILocation(line: 433, column: 55, scope: !1347)
!1384 = !DILocation(line: 433, column: 73, scope: !1347)
!1385 = !DILocation(line: 433, column: 69, scope: !1347)
!1386 = !DILocation(line: 433, column: 52, scope: !1347)
!1387 = !DILocalVariable(name: "w", scope: !1347, file: !580, line: 434, type: !200)
!1388 = !DILocation(line: 434, column: 17, scope: !1347)
!1389 = !DILocation(line: 434, column: 57, scope: !1347)
!1390 = !DILocation(line: 434, column: 65, scope: !1347)
!1391 = !DILocation(line: 434, column: 55, scope: !1347)
!1392 = !DILocation(line: 434, column: 73, scope: !1347)
!1393 = !DILocation(line: 434, column: 69, scope: !1347)
!1394 = !DILocation(line: 434, column: 52, scope: !1347)
!1395 = !DILocalVariable(name: "tab", scope: !1347, file: !580, line: 435, type: !1396)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64, align: 64)
!1397 = !DILocation(line: 435, column: 29, scope: !1347)
!1398 = !DILocation(line: 435, column: 42, scope: !1347)
!1399 = !DILocation(line: 435, column: 35, scope: !1347)
!1400 = !DILocation(line: 435, column: 38, scope: !1347)
!1401 = !DILocalVariable(name: "in_linesize", scope: !1347, file: !580, line: 436, type: !1105)
!1402 = !DILocation(line: 436, column: 23, scope: !1347)
!1403 = !DILocation(line: 436, column: 50, scope: !1347)
!1404 = !DILocation(line: 436, column: 37, scope: !1347)
!1405 = !DILocation(line: 436, column: 41, scope: !1347)
!1406 = !DILocation(line: 436, column: 57, scope: !1347)
!1407 = !DILocalVariable(name: "out_linesize", scope: !1347, file: !580, line: 437, type: !1105)
!1408 = !DILocation(line: 437, column: 23, scope: !1347)
!1409 = !DILocation(line: 437, column: 52, scope: !1347)
!1410 = !DILocation(line: 437, column: 38, scope: !1347)
!1411 = !DILocation(line: 437, column: 43, scope: !1347)
!1412 = !DILocation(line: 437, column: 59, scope: !1347)
!1413 = !DILocation(line: 439, column: 43, scope: !1347)
!1414 = !DILocation(line: 439, column: 33, scope: !1347)
!1415 = !DILocation(line: 439, column: 38, scope: !1347)
!1416 = !DILocation(line: 439, column: 21, scope: !1347)
!1417 = !DILocation(line: 439, column: 19, scope: !1347)
!1418 = !DILocation(line: 440, column: 44, scope: !1347)
!1419 = !DILocation(line: 440, column: 34, scope: !1347)
!1420 = !DILocation(line: 440, column: 39, scope: !1347)
!1421 = !DILocation(line: 440, column: 22, scope: !1347)
!1422 = !DILocation(line: 440, column: 20, scope: !1347)
!1423 = !DILocation(line: 442, column: 20, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1347, file: !580, line: 442, column: 13)
!1425 = !DILocation(line: 442, column: 18, scope: !1424)
!1426 = !DILocation(line: 442, column: 25, scope: !1427)
!1427 = !DILexicalBlockFile(scope: !1428, file: !580, discriminator: 1)
!1428 = distinct !DILexicalBlock(scope: !1424, file: !580, line: 442, column: 13)
!1429 = !DILocation(line: 442, column: 29, scope: !1427)
!1430 = !DILocation(line: 442, column: 27, scope: !1427)
!1431 = !DILocation(line: 442, column: 13, scope: !1427)
!1432 = !DILocation(line: 443, column: 24, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1434, file: !580, line: 443, column: 17)
!1434 = distinct !DILexicalBlock(scope: !1428, file: !580, line: 442, column: 37)
!1435 = !DILocation(line: 443, column: 22, scope: !1433)
!1436 = !DILocation(line: 443, column: 29, scope: !1437)
!1437 = !DILexicalBlockFile(scope: !1438, file: !580, discriminator: 1)
!1438 = distinct !DILexicalBlock(scope: !1433, file: !580, line: 443, column: 17)
!1439 = !DILocation(line: 443, column: 33, scope: !1437)
!1440 = !DILocation(line: 443, column: 31, scope: !1437)
!1441 = !DILocation(line: 443, column: 17, scope: !1437)
!1442 = !DILocation(line: 447, column: 43, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1438, file: !580, line: 443, column: 41)
!1444 = !DILocation(line: 447, column: 37, scope: !1443)
!1445 = !DILocation(line: 447, column: 33, scope: !1443)
!1446 = !DILocation(line: 447, column: 28, scope: !1443)
!1447 = !DILocation(line: 447, column: 21, scope: !1443)
!1448 = !DILocation(line: 447, column: 31, scope: !1443)
!1449 = !DILocation(line: 449, column: 17, scope: !1443)
!1450 = !DILocation(line: 443, column: 37, scope: !1451)
!1451 = !DILexicalBlockFile(scope: !1438, file: !580, discriminator: 2)
!1452 = !DILocation(line: 443, column: 17, scope: !1451)
!1453 = distinct !{!1453, !1454}
!1454 = !DILocation(line: 443, column: 17, scope: !1434)
!1455 = !DILocation(line: 450, column: 26, scope: !1434)
!1456 = !DILocation(line: 450, column: 23, scope: !1434)
!1457 = !DILocation(line: 451, column: 27, scope: !1434)
!1458 = !DILocation(line: 451, column: 24, scope: !1434)
!1459 = !DILocation(line: 452, column: 13, scope: !1434)
!1460 = !DILocation(line: 442, column: 33, scope: !1461)
!1461 = !DILexicalBlockFile(scope: !1428, file: !580, discriminator: 2)
!1462 = !DILocation(line: 442, column: 13, scope: !1461)
!1463 = distinct !{!1463, !1464}
!1464 = !DILocation(line: 442, column: 13, scope: !1347)
!1465 = !DILocation(line: 453, column: 9, scope: !1347)
!1466 = !DILocation(line: 430, column: 83, scope: !1467)
!1467 = !DILexicalBlockFile(scope: !1331, file: !580, discriminator: 5)
!1468 = !DILocation(line: 430, column: 9, scope: !1467)
!1469 = distinct !{!1469, !1470}
!1470 = !DILocation(line: 430, column: 9, scope: !1322)
!1471 = !DILocation(line: 454, column: 5, scope: !1322)
!1472 = !DILocalVariable(name: "inrow", scope: !1473, file: !580, line: 456, type: !291)
!1473 = distinct !DILexicalBlock(scope: !1319, file: !580, line: 454, column: 12)
!1474 = !DILocation(line: 456, column: 18, scope: !1473)
!1475 = !DILocalVariable(name: "outrow", scope: !1473, file: !580, line: 456, type: !291)
!1476 = !DILocation(line: 456, column: 26, scope: !1473)
!1477 = !DILocation(line: 458, column: 20, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1473, file: !580, line: 458, column: 9)
!1479 = !DILocation(line: 458, column: 14, scope: !1478)
!1480 = !DILocation(line: 458, column: 25, scope: !1481)
!1481 = !DILexicalBlockFile(scope: !1482, file: !580, discriminator: 1)
!1482 = distinct !DILexicalBlock(scope: !1478, file: !580, line: 458, column: 9)
!1483 = !DILocation(line: 458, column: 31, scope: !1481)
!1484 = !DILocation(line: 458, column: 35, scope: !1481)
!1485 = !DILocation(line: 458, column: 47, scope: !1486)
!1486 = !DILexicalBlockFile(scope: !1482, file: !580, discriminator: 2)
!1487 = !DILocation(line: 458, column: 38, scope: !1486)
!1488 = !DILocation(line: 458, column: 42, scope: !1486)
!1489 = !DILocation(line: 458, column: 54, scope: !1486)
!1490 = !DILocation(line: 458, column: 70, scope: !1491)
!1491 = !DILexicalBlockFile(scope: !1482, file: !580, discriminator: 3)
!1492 = !DILocation(line: 458, column: 57, scope: !1491)
!1493 = !DILocation(line: 458, column: 61, scope: !1491)
!1494 = !DILocation(line: 458, column: 54, scope: !1491)
!1495 = !DILocation(line: 458, column: 9, scope: !1496)
!1496 = !DILexicalBlockFile(scope: !1478, file: !580, discriminator: 4)
!1497 = !DILocalVariable(name: "vsub", scope: !1498, file: !580, line: 459, type: !200)
!1498 = distinct !DILexicalBlock(scope: !1482, file: !580, line: 458, column: 87)
!1499 = !DILocation(line: 459, column: 17, scope: !1498)
!1500 = !DILocation(line: 459, column: 24, scope: !1498)
!1501 = !DILocation(line: 459, column: 30, scope: !1498)
!1502 = !DILocation(line: 459, column: 35, scope: !1498)
!1503 = !DILocation(line: 459, column: 38, scope: !1504)
!1504 = !DILexicalBlockFile(scope: !1498, file: !580, discriminator: 1)
!1505 = !DILocation(line: 459, column: 44, scope: !1504)
!1506 = !DILocation(line: 459, column: 24, scope: !1504)
!1507 = !DILocation(line: 459, column: 51, scope: !1508)
!1508 = !DILexicalBlockFile(scope: !1498, file: !580, discriminator: 2)
!1509 = !DILocation(line: 459, column: 54, scope: !1508)
!1510 = !DILocation(line: 459, column: 24, scope: !1508)
!1511 = !DILocation(line: 459, column: 24, scope: !1512)
!1512 = !DILexicalBlockFile(scope: !1498, file: !580, discriminator: 3)
!1513 = !DILocation(line: 459, column: 24, scope: !1514)
!1514 = !DILexicalBlockFile(scope: !1498, file: !580, discriminator: 4)
!1515 = !DILocation(line: 459, column: 17, scope: !1514)
!1516 = !DILocalVariable(name: "hsub", scope: !1498, file: !580, line: 460, type: !200)
!1517 = !DILocation(line: 460, column: 17, scope: !1498)
!1518 = !DILocation(line: 460, column: 24, scope: !1498)
!1519 = !DILocation(line: 460, column: 30, scope: !1498)
!1520 = !DILocation(line: 460, column: 35, scope: !1498)
!1521 = !DILocation(line: 460, column: 38, scope: !1504)
!1522 = !DILocation(line: 460, column: 44, scope: !1504)
!1523 = !DILocation(line: 460, column: 24, scope: !1504)
!1524 = !DILocation(line: 460, column: 51, scope: !1508)
!1525 = !DILocation(line: 460, column: 54, scope: !1508)
!1526 = !DILocation(line: 460, column: 24, scope: !1508)
!1527 = !DILocation(line: 460, column: 24, scope: !1512)
!1528 = !DILocation(line: 460, column: 24, scope: !1514)
!1529 = !DILocation(line: 460, column: 17, scope: !1514)
!1530 = !DILocalVariable(name: "h", scope: !1498, file: !580, line: 461, type: !200)
!1531 = !DILocation(line: 461, column: 17, scope: !1498)
!1532 = !DILocation(line: 461, column: 57, scope: !1498)
!1533 = !DILocation(line: 461, column: 65, scope: !1498)
!1534 = !DILocation(line: 461, column: 55, scope: !1498)
!1535 = !DILocation(line: 461, column: 73, scope: !1498)
!1536 = !DILocation(line: 461, column: 69, scope: !1498)
!1537 = !DILocation(line: 461, column: 52, scope: !1498)
!1538 = !DILocalVariable(name: "w", scope: !1498, file: !580, line: 462, type: !200)
!1539 = !DILocation(line: 462, column: 17, scope: !1498)
!1540 = !DILocation(line: 462, column: 57, scope: !1498)
!1541 = !DILocation(line: 462, column: 65, scope: !1498)
!1542 = !DILocation(line: 462, column: 55, scope: !1498)
!1543 = !DILocation(line: 462, column: 73, scope: !1498)
!1544 = !DILocation(line: 462, column: 69, scope: !1498)
!1545 = !DILocation(line: 462, column: 52, scope: !1498)
!1546 = !DILocalVariable(name: "tab", scope: !1498, file: !580, line: 463, type: !1396)
!1547 = !DILocation(line: 463, column: 29, scope: !1498)
!1548 = !DILocation(line: 463, column: 42, scope: !1498)
!1549 = !DILocation(line: 463, column: 35, scope: !1498)
!1550 = !DILocation(line: 463, column: 38, scope: !1498)
!1551 = !DILocalVariable(name: "in_linesize", scope: !1498, file: !580, line: 464, type: !1105)
!1552 = !DILocation(line: 464, column: 23, scope: !1498)
!1553 = !DILocation(line: 464, column: 50, scope: !1498)
!1554 = !DILocation(line: 464, column: 37, scope: !1498)
!1555 = !DILocation(line: 464, column: 41, scope: !1498)
!1556 = !DILocalVariable(name: "out_linesize", scope: !1498, file: !580, line: 465, type: !1105)
!1557 = !DILocation(line: 465, column: 23, scope: !1498)
!1558 = !DILocation(line: 465, column: 52, scope: !1498)
!1559 = !DILocation(line: 465, column: 38, scope: !1498)
!1560 = !DILocation(line: 465, column: 43, scope: !1498)
!1561 = !DILocation(line: 467, column: 31, scope: !1498)
!1562 = !DILocation(line: 467, column: 21, scope: !1498)
!1563 = !DILocation(line: 467, column: 26, scope: !1498)
!1564 = !DILocation(line: 467, column: 19, scope: !1498)
!1565 = !DILocation(line: 468, column: 32, scope: !1498)
!1566 = !DILocation(line: 468, column: 22, scope: !1498)
!1567 = !DILocation(line: 468, column: 27, scope: !1498)
!1568 = !DILocation(line: 468, column: 20, scope: !1498)
!1569 = !DILocation(line: 470, column: 20, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1498, file: !580, line: 470, column: 13)
!1571 = !DILocation(line: 470, column: 18, scope: !1570)
!1572 = !DILocation(line: 470, column: 25, scope: !1573)
!1573 = !DILexicalBlockFile(scope: !1574, file: !580, discriminator: 1)
!1574 = distinct !DILexicalBlock(scope: !1570, file: !580, line: 470, column: 13)
!1575 = !DILocation(line: 470, column: 29, scope: !1573)
!1576 = !DILocation(line: 470, column: 27, scope: !1573)
!1577 = !DILocation(line: 470, column: 13, scope: !1573)
!1578 = !DILocation(line: 471, column: 24, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1580, file: !580, line: 471, column: 17)
!1580 = distinct !DILexicalBlock(scope: !1574, file: !580, line: 470, column: 37)
!1581 = !DILocation(line: 471, column: 22, scope: !1579)
!1582 = !DILocation(line: 471, column: 29, scope: !1583)
!1583 = !DILexicalBlockFile(scope: !1584, file: !580, discriminator: 1)
!1584 = distinct !DILexicalBlock(scope: !1579, file: !580, line: 471, column: 17)
!1585 = !DILocation(line: 471, column: 33, scope: !1583)
!1586 = !DILocation(line: 471, column: 31, scope: !1583)
!1587 = !DILocation(line: 471, column: 17, scope: !1583)
!1588 = !DILocation(line: 472, column: 43, scope: !1584)
!1589 = !DILocation(line: 472, column: 37, scope: !1584)
!1590 = !DILocation(line: 472, column: 33, scope: !1584)
!1591 = !DILocation(line: 472, column: 28, scope: !1584)
!1592 = !DILocation(line: 472, column: 21, scope: !1584)
!1593 = !DILocation(line: 472, column: 31, scope: !1584)
!1594 = !DILocation(line: 471, column: 37, scope: !1595)
!1595 = !DILexicalBlockFile(scope: !1584, file: !580, discriminator: 2)
!1596 = !DILocation(line: 471, column: 17, scope: !1595)
!1597 = distinct !{!1597, !1598}
!1598 = !DILocation(line: 471, column: 17, scope: !1580)
!1599 = !DILocation(line: 473, column: 26, scope: !1580)
!1600 = !DILocation(line: 473, column: 23, scope: !1580)
!1601 = !DILocation(line: 474, column: 27, scope: !1580)
!1602 = !DILocation(line: 474, column: 24, scope: !1580)
!1603 = !DILocation(line: 475, column: 13, scope: !1580)
!1604 = !DILocation(line: 470, column: 33, scope: !1605)
!1605 = !DILexicalBlockFile(scope: !1574, file: !580, discriminator: 2)
!1606 = !DILocation(line: 470, column: 13, scope: !1605)
!1607 = distinct !{!1607, !1608}
!1608 = !DILocation(line: 470, column: 13, scope: !1498)
!1609 = !DILocation(line: 476, column: 9, scope: !1498)
!1610 = !DILocation(line: 458, column: 83, scope: !1611)
!1611 = !DILexicalBlockFile(scope: !1482, file: !580, discriminator: 5)
!1612 = !DILocation(line: 458, column: 9, scope: !1611)
!1613 = distinct !{!1613, !1614}
!1614 = !DILocation(line: 458, column: 9, scope: !1473)
!1615 = !DILocation(line: 479, column: 10, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1030, file: !580, line: 479, column: 9)
!1617 = !DILocation(line: 479, column: 9, scope: !1030)
!1618 = !DILocation(line: 480, column: 9, scope: !1616)
!1619 = !DILocation(line: 482, column: 28, scope: !1030)
!1620 = !DILocation(line: 482, column: 37, scope: !1030)
!1621 = !DILocation(line: 482, column: 12, scope: !1030)
!1622 = !DILocation(line: 482, column: 5, scope: !1030)
!1623 = !DILocation(line: 483, column: 1, scope: !1030)
!1624 = distinct !DISubprogram(name: "config_props", scope: !580, file: !580, line: 214, type: !398, isLocal: true, isDefinition: true, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !850)
!1625 = !DILocalVariable(name: "a", arg: 1, scope: !1626, file: !1627, line: 127, type: !200)
!1626 = distinct !DISubprogram(name: "av_clip_c", scope: !1627, file: !1627, line: 127, type: !1628, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !850)
!1627 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!200, !200, !200, !200}
!1630 = !DILocation(line: 127, column: 87, scope: !1626, inlinedAt: !1631)
!1631 = distinct !DILocation(line: 322, column: 17, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1633, file: !580, line: 318, column: 88)
!1633 = distinct !DILexicalBlock(scope: !1634, file: !580, line: 318, column: 9)
!1634 = distinct !DILexicalBlock(scope: !1635, file: !580, line: 318, column: 9)
!1635 = distinct !DILexicalBlock(scope: !1636, file: !580, line: 298, column: 59)
!1636 = distinct !DILexicalBlock(scope: !1637, file: !580, line: 298, column: 5)
!1637 = distinct !DILexicalBlock(scope: !1624, file: !580, line: 298, column: 5)
!1638 = !DILocalVariable(name: "amin", arg: 2, scope: !1626, file: !1627, line: 127, type: !200)
!1639 = !DILocation(line: 127, column: 94, scope: !1626, inlinedAt: !1631)
!1640 = !DILocalVariable(name: "amax", arg: 3, scope: !1626, file: !1627, line: 127, type: !200)
!1641 = !DILocation(line: 127, column: 104, scope: !1626, inlinedAt: !1631)
!1642 = !DILocation(line: 127, column: 87, scope: !1626, inlinedAt: !1643)
!1643 = distinct !DILocation(line: 332, column: 33, scope: !1632)
!1644 = !DILocation(line: 127, column: 94, scope: !1626, inlinedAt: !1643)
!1645 = !DILocation(line: 127, column: 104, scope: !1626, inlinedAt: !1643)
!1646 = !DILocation(line: 127, column: 87, scope: !1626, inlinedAt: !1647)
!1647 = distinct !DILocation(line: 320, column: 42, scope: !1632)
!1648 = !DILocation(line: 127, column: 94, scope: !1626, inlinedAt: !1647)
!1649 = !DILocation(line: 127, column: 104, scope: !1626, inlinedAt: !1647)
!1650 = !DILocalVariable(name: "inlink", arg: 1, scope: !1624, file: !580, line: 214, type: !386)
!1651 = !DILocation(line: 214, column: 39, scope: !1624)
!1652 = !DILocalVariable(name: "ctx", scope: !1624, file: !580, line: 216, type: !173)
!1653 = !DILocation(line: 216, column: 22, scope: !1624)
!1654 = !DILocation(line: 216, column: 28, scope: !1624)
!1655 = !DILocation(line: 216, column: 36, scope: !1624)
!1656 = !DILocalVariable(name: "s", scope: !1624, file: !580, line: 217, type: !859)
!1657 = !DILocation(line: 217, column: 17, scope: !1624)
!1658 = !DILocation(line: 217, column: 21, scope: !1624)
!1659 = !DILocation(line: 217, column: 26, scope: !1624)
!1660 = !DILocalVariable(name: "desc", scope: !1624, file: !580, line: 218, type: !1661)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64, align: 64)
!1662 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1663)
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !1664, line: 123, baseType: !1665)
!1664 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !1664, line: 81, size: 1280, align: 64, elements: !1666)
!1666 = !{!1667, !1668, !1669, !1670, !1671, !1672, !1685}
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1665, file: !1664, line: 82, baseType: !184, size: 64, align: 64)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1665, file: !1664, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !1665, file: !1664, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !1665, file: !1664, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1665, file: !1664, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !1665, file: !1664, line: 117, baseType: !1673, size: 1024, align: 32, offset: 192)
!1673 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1674, size: 1024, align: 32, elements: !821)
!1674 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !1664, line: 70, baseType: !1675)
!1675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !1664, line: 31, size: 256, align: 32, elements: !1676)
!1676 = !{!1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684}
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !1675, file: !1664, line: 35, baseType: !200, size: 32, align: 32)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1675, file: !1664, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1675, file: !1664, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1675, file: !1664, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1675, file: !1664, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !1675, file: !1664, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !1675, file: !1664, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !1675, file: !1664, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1665, file: !1664, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!1686 = !DILocation(line: 218, column: 31, scope: !1624)
!1687 = !DILocation(line: 218, column: 58, scope: !1624)
!1688 = !DILocation(line: 218, column: 66, scope: !1624)
!1689 = !DILocation(line: 218, column: 38, scope: !1624)
!1690 = !DILocalVariable(name: "rgba_map", scope: !1624, file: !580, line: 219, type: !1691)
!1691 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 32, align: 8, elements: !821)
!1692 = !DILocation(line: 219, column: 13, scope: !1624)
!1693 = !DILocalVariable(name: "min", scope: !1624, file: !580, line: 220, type: !1694)
!1694 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 128, align: 32, elements: !821)
!1695 = !DILocation(line: 220, column: 9, scope: !1624)
!1696 = !DILocalVariable(name: "max", scope: !1624, file: !580, line: 220, type: !1694)
!1697 = !DILocation(line: 220, column: 17, scope: !1624)
!1698 = !DILocalVariable(name: "val", scope: !1624, file: !580, line: 221, type: !200)
!1699 = !DILocation(line: 221, column: 9, scope: !1624)
!1700 = !DILocalVariable(name: "color", scope: !1624, file: !580, line: 221, type: !200)
!1701 = !DILocation(line: 221, column: 14, scope: !1624)
!1702 = !DILocalVariable(name: "ret", scope: !1624, file: !580, line: 221, type: !200)
!1703 = !DILocation(line: 221, column: 21, scope: !1624)
!1704 = !DILocation(line: 223, column: 15, scope: !1624)
!1705 = !DILocation(line: 223, column: 21, scope: !1624)
!1706 = !DILocation(line: 223, column: 5, scope: !1624)
!1707 = !DILocation(line: 223, column: 8, scope: !1624)
!1708 = !DILocation(line: 223, column: 13, scope: !1624)
!1709 = !DILocation(line: 224, column: 15, scope: !1624)
!1710 = !DILocation(line: 224, column: 21, scope: !1624)
!1711 = !DILocation(line: 224, column: 5, scope: !1624)
!1712 = !DILocation(line: 224, column: 8, scope: !1624)
!1713 = !DILocation(line: 224, column: 13, scope: !1624)
!1714 = !DILocation(line: 226, column: 28, scope: !1624)
!1715 = !DILocation(line: 226, column: 36, scope: !1624)
!1716 = !DILocation(line: 226, column: 5, scope: !1624)
!1717 = !DILocation(line: 226, column: 8, scope: !1624)
!1718 = !DILocation(line: 226, column: 26, scope: !1624)
!1719 = !DILocation(line: 227, column: 28, scope: !1624)
!1720 = !DILocation(line: 227, column: 36, scope: !1624)
!1721 = !DILocation(line: 227, column: 5, scope: !1624)
!1722 = !DILocation(line: 227, column: 8, scope: !1624)
!1723 = !DILocation(line: 227, column: 26, scope: !1624)
!1724 = !DILocation(line: 228, column: 19, scope: !1624)
!1725 = !DILocation(line: 228, column: 25, scope: !1624)
!1726 = !DILocation(line: 228, column: 33, scope: !1624)
!1727 = !DILocation(line: 228, column: 39, scope: !1624)
!1728 = !DILocation(line: 228, column: 5, scope: !1624)
!1729 = !DILocation(line: 228, column: 8, scope: !1624)
!1730 = !DILocation(line: 228, column: 17, scope: !1624)
!1731 = !DILocation(line: 230, column: 13, scope: !1624)
!1732 = !DILocation(line: 230, column: 21, scope: !1624)
!1733 = !DILocation(line: 230, column: 5, scope: !1624)
!1734 = !DILocation(line: 266, column: 30, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1624, file: !580, line: 230, column: 29)
!1736 = !DILocation(line: 266, column: 36, scope: !1735)
!1737 = !DILocation(line: 266, column: 44, scope: !1735)
!1738 = !DILocation(line: 266, column: 50, scope: !1735)
!1739 = !DILocation(line: 266, column: 26, scope: !1735)
!1740 = !DILocation(line: 266, column: 21, scope: !1735)
!1741 = !DILocation(line: 266, column: 9, scope: !1735)
!1742 = !DILocation(line: 266, column: 16, scope: !1735)
!1743 = !DILocation(line: 267, column: 30, scope: !1735)
!1744 = !DILocation(line: 267, column: 36, scope: !1735)
!1745 = !DILocation(line: 267, column: 44, scope: !1735)
!1746 = !DILocation(line: 267, column: 50, scope: !1735)
!1747 = !DILocation(line: 267, column: 26, scope: !1735)
!1748 = !DILocation(line: 267, column: 21, scope: !1735)
!1749 = !DILocation(line: 267, column: 9, scope: !1735)
!1750 = !DILocation(line: 267, column: 16, scope: !1735)
!1751 = !DILocation(line: 268, column: 30, scope: !1735)
!1752 = !DILocation(line: 268, column: 36, scope: !1735)
!1753 = !DILocation(line: 268, column: 44, scope: !1735)
!1754 = !DILocation(line: 268, column: 50, scope: !1735)
!1755 = !DILocation(line: 268, column: 26, scope: !1735)
!1756 = !DILocation(line: 268, column: 21, scope: !1735)
!1757 = !DILocation(line: 268, column: 9, scope: !1735)
!1758 = !DILocation(line: 268, column: 16, scope: !1735)
!1759 = !DILocation(line: 269, column: 9, scope: !1735)
!1760 = !DILocation(line: 269, column: 16, scope: !1735)
!1761 = !DILocation(line: 270, column: 31, scope: !1735)
!1762 = !DILocation(line: 270, column: 37, scope: !1735)
!1763 = !DILocation(line: 270, column: 45, scope: !1735)
!1764 = !DILocation(line: 270, column: 51, scope: !1735)
!1765 = !DILocation(line: 270, column: 27, scope: !1735)
!1766 = !DILocation(line: 270, column: 22, scope: !1735)
!1767 = !DILocation(line: 270, column: 9, scope: !1735)
!1768 = !DILocation(line: 270, column: 16, scope: !1735)
!1769 = !DILocation(line: 271, column: 31, scope: !1735)
!1770 = !DILocation(line: 271, column: 37, scope: !1735)
!1771 = !DILocation(line: 271, column: 45, scope: !1735)
!1772 = !DILocation(line: 271, column: 51, scope: !1735)
!1773 = !DILocation(line: 271, column: 27, scope: !1735)
!1774 = !DILocation(line: 271, column: 22, scope: !1735)
!1775 = !DILocation(line: 271, column: 9, scope: !1735)
!1776 = !DILocation(line: 271, column: 16, scope: !1735)
!1777 = !DILocation(line: 272, column: 31, scope: !1735)
!1778 = !DILocation(line: 272, column: 37, scope: !1735)
!1779 = !DILocation(line: 272, column: 45, scope: !1735)
!1780 = !DILocation(line: 272, column: 51, scope: !1735)
!1781 = !DILocation(line: 272, column: 27, scope: !1735)
!1782 = !DILocation(line: 272, column: 22, scope: !1735)
!1783 = !DILocation(line: 272, column: 9, scope: !1735)
!1784 = !DILocation(line: 272, column: 16, scope: !1735)
!1785 = !DILocation(line: 273, column: 24, scope: !1735)
!1786 = !DILocation(line: 273, column: 30, scope: !1735)
!1787 = !DILocation(line: 273, column: 38, scope: !1735)
!1788 = !DILocation(line: 273, column: 21, scope: !1735)
!1789 = !DILocation(line: 273, column: 45, scope: !1735)
!1790 = !DILocation(line: 273, column: 9, scope: !1735)
!1791 = !DILocation(line: 273, column: 16, scope: !1735)
!1792 = !DILocation(line: 274, column: 9, scope: !1735)
!1793 = !DILocation(line: 277, column: 36, scope: !1735)
!1794 = !DILocation(line: 277, column: 43, scope: !1735)
!1795 = !DILocation(line: 277, column: 27, scope: !1735)
!1796 = !DILocation(line: 277, column: 34, scope: !1735)
!1797 = !DILocation(line: 277, column: 18, scope: !1735)
!1798 = !DILocation(line: 277, column: 25, scope: !1735)
!1799 = !DILocation(line: 277, column: 9, scope: !1735)
!1800 = !DILocation(line: 277, column: 16, scope: !1735)
!1801 = !DILocation(line: 278, column: 36, scope: !1735)
!1802 = !DILocation(line: 278, column: 43, scope: !1735)
!1803 = !DILocation(line: 278, column: 27, scope: !1735)
!1804 = !DILocation(line: 278, column: 34, scope: !1735)
!1805 = !DILocation(line: 278, column: 18, scope: !1735)
!1806 = !DILocation(line: 278, column: 25, scope: !1735)
!1807 = !DILocation(line: 278, column: 9, scope: !1735)
!1808 = !DILocation(line: 278, column: 16, scope: !1735)
!1809 = !DILocation(line: 279, column: 9, scope: !1735)
!1810 = !DILocation(line: 281, column: 36, scope: !1735)
!1811 = !DILocation(line: 281, column: 43, scope: !1735)
!1812 = !DILocation(line: 281, column: 27, scope: !1735)
!1813 = !DILocation(line: 281, column: 34, scope: !1735)
!1814 = !DILocation(line: 281, column: 18, scope: !1735)
!1815 = !DILocation(line: 281, column: 25, scope: !1735)
!1816 = !DILocation(line: 281, column: 9, scope: !1735)
!1817 = !DILocation(line: 281, column: 16, scope: !1735)
!1818 = !DILocation(line: 282, column: 58, scope: !1735)
!1819 = !DILocation(line: 282, column: 64, scope: !1735)
!1820 = !DILocation(line: 282, column: 72, scope: !1735)
!1821 = !DILocation(line: 282, column: 78, scope: !1735)
!1822 = !DILocation(line: 282, column: 54, scope: !1735)
!1823 = !DILocation(line: 282, column: 49, scope: !1735)
!1824 = !DILocation(line: 282, column: 36, scope: !1735)
!1825 = !DILocation(line: 282, column: 43, scope: !1735)
!1826 = !DILocation(line: 282, column: 27, scope: !1735)
!1827 = !DILocation(line: 282, column: 34, scope: !1735)
!1828 = !DILocation(line: 282, column: 18, scope: !1735)
!1829 = !DILocation(line: 282, column: 25, scope: !1735)
!1830 = !DILocation(line: 282, column: 9, scope: !1735)
!1831 = !DILocation(line: 282, column: 16, scope: !1735)
!1832 = !DILocation(line: 283, column: 5, scope: !1735)
!1833 = !DILocation(line: 285, column: 17, scope: !1624)
!1834 = !DILocation(line: 285, column: 20, scope: !1624)
!1835 = !DILocation(line: 285, column: 27, scope: !1624)
!1836 = !DILocation(line: 285, column: 5, scope: !1624)
!1837 = !DILocation(line: 285, column: 8, scope: !1624)
!1838 = !DILocation(line: 285, column: 15, scope: !1624)
!1839 = !DILocation(line: 286, column: 20, scope: !1624)
!1840 = !DILocation(line: 286, column: 26, scope: !1624)
!1841 = !DILocation(line: 286, column: 32, scope: !1624)
!1842 = !DILocation(line: 286, column: 5, scope: !1624)
!1843 = !DILocation(line: 286, column: 8, scope: !1624)
!1844 = !DILocation(line: 286, column: 18, scope: !1624)
!1845 = !DILocation(line: 287, column: 22, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1624, file: !580, line: 287, column: 9)
!1847 = !DILocation(line: 287, column: 30, scope: !1846)
!1848 = !DILocation(line: 287, column: 9, scope: !1846)
!1849 = !DILocation(line: 287, column: 9, scope: !1624)
!1850 = !DILocation(line: 287, column: 53, scope: !1851)
!1851 = !DILexicalBlockFile(scope: !1846, file: !580, discriminator: 1)
!1852 = !DILocation(line: 287, column: 56, scope: !1851)
!1853 = !DILocation(line: 287, column: 63, scope: !1851)
!1854 = !DILocation(line: 288, column: 27, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1846, file: !580, line: 288, column: 14)
!1856 = !DILocation(line: 288, column: 35, scope: !1855)
!1857 = !DILocation(line: 288, column: 14, scope: !1855)
!1858 = !DILocation(line: 288, column: 14, scope: !1846)
!1859 = !DILocation(line: 288, column: 58, scope: !1860)
!1860 = !DILexicalBlockFile(scope: !1855, file: !580, discriminator: 1)
!1861 = !DILocation(line: 288, column: 61, scope: !1860)
!1862 = !DILocation(line: 288, column: 68, scope: !1860)
!1863 = !DILocation(line: 290, column: 9, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1624, file: !580, line: 290, column: 9)
!1865 = !DILocation(line: 290, column: 12, scope: !1864)
!1866 = !DILocation(line: 290, column: 9, scope: !1624)
!1867 = !DILocation(line: 291, column: 26, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1864, file: !580, line: 290, column: 20)
!1869 = !DILocation(line: 291, column: 36, scope: !1868)
!1870 = !DILocation(line: 291, column: 44, scope: !1868)
!1871 = !DILocation(line: 291, column: 9, scope: !1868)
!1872 = !DILocation(line: 292, column: 41, scope: !1868)
!1873 = !DILocation(line: 292, column: 19, scope: !1868)
!1874 = !DILocation(line: 292, column: 47, scope: !1868)
!1875 = !DILocation(line: 292, column: 9, scope: !1868)
!1876 = !DILocation(line: 292, column: 12, scope: !1868)
!1877 = !DILocation(line: 292, column: 17, scope: !1868)
!1878 = !DILocation(line: 293, column: 13, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1868, file: !580, line: 293, column: 13)
!1880 = !DILocation(line: 293, column: 16, scope: !1879)
!1881 = !DILocation(line: 293, column: 13, scope: !1868)
!1882 = !DILocation(line: 294, column: 23, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1879, file: !580, line: 293, column: 26)
!1884 = !DILocation(line: 294, column: 26, scope: !1883)
!1885 = !DILocation(line: 294, column: 31, scope: !1883)
!1886 = !DILocation(line: 294, column: 13, scope: !1883)
!1887 = !DILocation(line: 294, column: 16, scope: !1883)
!1888 = !DILocation(line: 294, column: 21, scope: !1883)
!1889 = !DILocation(line: 295, column: 9, scope: !1883)
!1890 = !DILocation(line: 296, column: 5, scope: !1868)
!1891 = !DILocation(line: 298, column: 16, scope: !1637)
!1892 = !DILocation(line: 298, column: 10, scope: !1637)
!1893 = !DILocation(line: 298, column: 21, scope: !1894)
!1894 = !DILexicalBlockFile(scope: !1636, file: !580, discriminator: 1)
!1895 = !DILocation(line: 298, column: 29, scope: !1894)
!1896 = !DILocation(line: 298, column: 35, scope: !1894)
!1897 = !DILocation(line: 298, column: 27, scope: !1894)
!1898 = !DILocation(line: 298, column: 5, scope: !1894)
!1899 = !DILocalVariable(name: "res", scope: !1635, file: !580, line: 299, type: !210)
!1900 = !DILocation(line: 299, column: 16, scope: !1635)
!1901 = !DILocalVariable(name: "comp", scope: !1635, file: !580, line: 300, type: !200)
!1902 = !DILocation(line: 300, column: 13, scope: !1635)
!1903 = !DILocation(line: 300, column: 20, scope: !1635)
!1904 = !DILocation(line: 300, column: 23, scope: !1635)
!1905 = !DILocation(line: 300, column: 41, scope: !1906)
!1906 = !DILexicalBlockFile(scope: !1635, file: !580, discriminator: 1)
!1907 = !DILocation(line: 300, column: 32, scope: !1906)
!1908 = !DILocation(line: 300, column: 20, scope: !1906)
!1909 = !DILocation(line: 300, column: 50, scope: !1910)
!1910 = !DILexicalBlockFile(scope: !1635, file: !580, discriminator: 2)
!1911 = !DILocation(line: 300, column: 20, scope: !1910)
!1912 = !DILocation(line: 300, column: 20, scope: !1913)
!1913 = !DILexicalBlockFile(scope: !1635, file: !580, discriminator: 3)
!1914 = !DILocation(line: 300, column: 13, scope: !1913)
!1915 = !DILocation(line: 303, column: 35, scope: !1635)
!1916 = !DILocation(line: 303, column: 22, scope: !1635)
!1917 = !DILocation(line: 303, column: 25, scope: !1635)
!1918 = !DILocation(line: 303, column: 9, scope: !1635)
!1919 = !DILocation(line: 304, column: 22, scope: !1635)
!1920 = !DILocation(line: 304, column: 9, scope: !1635)
!1921 = !DILocation(line: 304, column: 12, scope: !1635)
!1922 = !DILocation(line: 304, column: 29, scope: !1635)
!1923 = !DILocation(line: 305, column: 43, scope: !1635)
!1924 = !DILocation(line: 305, column: 30, scope: !1635)
!1925 = !DILocation(line: 305, column: 33, scope: !1635)
!1926 = !DILocation(line: 305, column: 68, scope: !1635)
!1927 = !DILocation(line: 305, column: 51, scope: !1635)
!1928 = !DILocation(line: 305, column: 54, scope: !1635)
!1929 = !DILocation(line: 306, column: 76, scope: !1635)
!1930 = !DILocation(line: 305, column: 15, scope: !1635)
!1931 = !DILocation(line: 305, column: 13, scope: !1635)
!1932 = !DILocation(line: 307, column: 13, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1635, file: !580, line: 307, column: 13)
!1934 = !DILocation(line: 307, column: 17, scope: !1933)
!1935 = !DILocation(line: 307, column: 13, scope: !1635)
!1936 = !DILocation(line: 308, column: 20, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1933, file: !580, line: 307, column: 22)
!1938 = !DILocation(line: 310, column: 37, scope: !1937)
!1939 = !DILocation(line: 310, column: 20, scope: !1937)
!1940 = !DILocation(line: 310, column: 23, scope: !1937)
!1941 = !DILocation(line: 310, column: 44, scope: !1937)
!1942 = !DILocation(line: 310, column: 50, scope: !1937)
!1943 = !DILocation(line: 308, column: 13, scope: !1937)
!1944 = !DILocation(line: 311, column: 13, scope: !1937)
!1945 = !DILocation(line: 315, column: 41, scope: !1635)
!1946 = !DILocation(line: 315, column: 37, scope: !1635)
!1947 = !DILocation(line: 315, column: 9, scope: !1635)
!1948 = !DILocation(line: 315, column: 12, scope: !1635)
!1949 = !DILocation(line: 315, column: 35, scope: !1635)
!1950 = !DILocation(line: 316, column: 41, scope: !1635)
!1951 = !DILocation(line: 316, column: 37, scope: !1635)
!1952 = !DILocation(line: 316, column: 9, scope: !1635)
!1953 = !DILocation(line: 316, column: 12, scope: !1635)
!1954 = !DILocation(line: 316, column: 35, scope: !1635)
!1955 = !DILocation(line: 318, column: 18, scope: !1634)
!1956 = !DILocation(line: 318, column: 14, scope: !1634)
!1957 = !DILocation(line: 318, column: 23, scope: !1958)
!1958 = !DILexicalBlockFile(scope: !1633, file: !580, discriminator: 1)
!1959 = !DILocation(line: 318, column: 27, scope: !1958)
!1960 = !DILocation(line: 318, column: 9, scope: !1958)
!1961 = !DILocation(line: 319, column: 38, scope: !1632)
!1962 = !DILocation(line: 319, column: 13, scope: !1632)
!1963 = !DILocation(line: 319, column: 16, scope: !1632)
!1964 = !DILocation(line: 319, column: 36, scope: !1632)
!1965 = !DILocation(line: 320, column: 52, scope: !1632)
!1966 = !DILocation(line: 320, column: 61, scope: !1632)
!1967 = !DILocation(line: 320, column: 57, scope: !1632)
!1968 = !DILocation(line: 320, column: 73, scope: !1632)
!1969 = !DILocation(line: 320, column: 69, scope: !1632)
!1970 = !DILocation(line: 320, column: 42, scope: !1632)
!1971 = !DILocation(line: 132, column: 9, scope: !1972, inlinedAt: !1647)
!1972 = distinct !DILexicalBlock(scope: !1626, file: !1627, line: 132, column: 9)
!1973 = !DILocation(line: 132, column: 13, scope: !1972, inlinedAt: !1647)
!1974 = !DILocation(line: 132, column: 11, scope: !1972, inlinedAt: !1647)
!1975 = !DILocation(line: 132, column: 9, scope: !1626, inlinedAt: !1647)
!1976 = !DILocation(line: 132, column: 26, scope: !1977, inlinedAt: !1647)
!1977 = !DILexicalBlockFile(scope: !1972, file: !1627, discriminator: 1)
!1978 = !DILocation(line: 132, column: 19, scope: !1977, inlinedAt: !1647)
!1979 = !DILocation(line: 133, column: 14, scope: !1980, inlinedAt: !1647)
!1980 = distinct !DILexicalBlock(scope: !1972, file: !1627, line: 133, column: 14)
!1981 = !DILocation(line: 133, column: 18, scope: !1980, inlinedAt: !1647)
!1982 = !DILocation(line: 133, column: 16, scope: !1980, inlinedAt: !1647)
!1983 = !DILocation(line: 133, column: 14, scope: !1972, inlinedAt: !1647)
!1984 = !DILocation(line: 133, column: 31, scope: !1985, inlinedAt: !1647)
!1985 = !DILexicalBlockFile(scope: !1980, file: !1627, discriminator: 1)
!1986 = !DILocation(line: 133, column: 24, scope: !1985, inlinedAt: !1647)
!1987 = !DILocation(line: 134, column: 17, scope: !1980, inlinedAt: !1647)
!1988 = !DILocation(line: 134, column: 10, scope: !1980, inlinedAt: !1647)
!1989 = !DILocation(line: 135, column: 1, scope: !1626, inlinedAt: !1647)
!1990 = !DILocation(line: 320, column: 13, scope: !1632)
!1991 = !DILocation(line: 320, column: 16, scope: !1632)
!1992 = !DILocation(line: 320, column: 40, scope: !1632)
!1993 = !DILocation(line: 322, column: 31, scope: !1632)
!1994 = !DILocation(line: 322, column: 27, scope: !1632)
!1995 = !DILocation(line: 322, column: 44, scope: !1632)
!1996 = !DILocation(line: 322, column: 40, scope: !1632)
!1997 = !DILocation(line: 322, column: 38, scope: !1632)
!1998 = !DILocation(line: 322, column: 53, scope: !1632)
!1999 = !DILocation(line: 322, column: 56, scope: !1632)
!2000 = !DILocation(line: 322, column: 51, scope: !1632)
!2001 = !DILocation(line: 323, column: 29, scope: !1632)
!2002 = !DILocation(line: 323, column: 25, scope: !1632)
!2003 = !DILocation(line: 323, column: 41, scope: !1632)
!2004 = !DILocation(line: 323, column: 37, scope: !1632)
!2005 = !DILocation(line: 322, column: 17, scope: !1632)
!2006 = !DILocation(line: 132, column: 9, scope: !1972, inlinedAt: !1631)
!2007 = !DILocation(line: 132, column: 13, scope: !1972, inlinedAt: !1631)
!2008 = !DILocation(line: 132, column: 11, scope: !1972, inlinedAt: !1631)
!2009 = !DILocation(line: 132, column: 9, scope: !1626, inlinedAt: !1631)
!2010 = !DILocation(line: 132, column: 26, scope: !1977, inlinedAt: !1631)
!2011 = !DILocation(line: 132, column: 19, scope: !1977, inlinedAt: !1631)
!2012 = !DILocation(line: 133, column: 14, scope: !1980, inlinedAt: !1631)
!2013 = !DILocation(line: 133, column: 18, scope: !1980, inlinedAt: !1631)
!2014 = !DILocation(line: 133, column: 16, scope: !1980, inlinedAt: !1631)
!2015 = !DILocation(line: 133, column: 14, scope: !1972, inlinedAt: !1631)
!2016 = !DILocation(line: 133, column: 31, scope: !1985, inlinedAt: !1631)
!2017 = !DILocation(line: 133, column: 24, scope: !1985, inlinedAt: !1631)
!2018 = !DILocation(line: 134, column: 17, scope: !1980, inlinedAt: !1631)
!2019 = !DILocation(line: 134, column: 10, scope: !1980, inlinedAt: !1631)
!2020 = !DILocation(line: 135, column: 1, scope: !1626, inlinedAt: !1631)
!2021 = !DILocation(line: 321, column: 13, scope: !1632)
!2022 = !DILocation(line: 321, column: 16, scope: !1632)
!2023 = !DILocation(line: 321, column: 39, scope: !1632)
!2024 = !DILocation(line: 325, column: 45, scope: !1632)
!2025 = !DILocation(line: 325, column: 32, scope: !1632)
!2026 = !DILocation(line: 325, column: 35, scope: !1632)
!2027 = !DILocation(line: 325, column: 53, scope: !1632)
!2028 = !DILocation(line: 325, column: 56, scope: !1632)
!2029 = !DILocation(line: 325, column: 68, scope: !1632)
!2030 = !DILocation(line: 325, column: 19, scope: !1632)
!2031 = !DILocation(line: 325, column: 17, scope: !1632)
!2032 = !DILocation(line: 326, column: 16, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !1632, file: !580, line: 326, column: 16)
!2034 = !DILocation(line: 326, column: 16, scope: !1632)
!2035 = !DILocation(line: 327, column: 24, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2033, file: !580, line: 326, column: 28)
!2037 = !DILocation(line: 329, column: 41, scope: !2036)
!2038 = !DILocation(line: 329, column: 24, scope: !2036)
!2039 = !DILocation(line: 329, column: 27, scope: !2036)
!2040 = !DILocation(line: 329, column: 49, scope: !2036)
!2041 = !DILocation(line: 329, column: 54, scope: !2036)
!2042 = !DILocation(line: 327, column: 17, scope: !2036)
!2043 = !DILocation(line: 330, column: 17, scope: !2036)
!2044 = !DILocation(line: 332, column: 48, scope: !1632)
!2045 = !DILocation(line: 332, column: 43, scope: !1632)
!2046 = !DILocation(line: 332, column: 56, scope: !1632)
!2047 = !DILocation(line: 332, column: 33, scope: !1632)
!2048 = !DILocation(line: 132, column: 9, scope: !1972, inlinedAt: !1643)
!2049 = !DILocation(line: 132, column: 13, scope: !1972, inlinedAt: !1643)
!2050 = !DILocation(line: 132, column: 11, scope: !1972, inlinedAt: !1643)
!2051 = !DILocation(line: 132, column: 9, scope: !1626, inlinedAt: !1643)
!2052 = !DILocation(line: 132, column: 26, scope: !1977, inlinedAt: !1643)
!2053 = !DILocation(line: 132, column: 19, scope: !1977, inlinedAt: !1643)
!2054 = !DILocation(line: 133, column: 14, scope: !1980, inlinedAt: !1643)
!2055 = !DILocation(line: 133, column: 18, scope: !1980, inlinedAt: !1643)
!2056 = !DILocation(line: 133, column: 16, scope: !1980, inlinedAt: !1643)
!2057 = !DILocation(line: 133, column: 14, scope: !1972, inlinedAt: !1643)
!2058 = !DILocation(line: 133, column: 31, scope: !1985, inlinedAt: !1643)
!2059 = !DILocation(line: 133, column: 24, scope: !1985, inlinedAt: !1643)
!2060 = !DILocation(line: 134, column: 17, scope: !1980, inlinedAt: !1643)
!2061 = !DILocation(line: 134, column: 10, scope: !1980, inlinedAt: !1643)
!2062 = !DILocation(line: 135, column: 1, scope: !1626, inlinedAt: !1643)
!2063 = !DILocation(line: 332, column: 26, scope: !1632)
!2064 = !DILocation(line: 332, column: 13, scope: !1632)
!2065 = !DILocation(line: 332, column: 20, scope: !1632)
!2066 = !DILocation(line: 332, column: 16, scope: !1632)
!2067 = !DILocation(line: 332, column: 31, scope: !1632)
!2068 = !DILocation(line: 333, column: 20, scope: !1632)
!2069 = !DILocation(line: 333, column: 51, scope: !1632)
!2070 = !DILocation(line: 333, column: 57, scope: !1632)
!2071 = !DILocation(line: 333, column: 75, scope: !1632)
!2072 = !DILocation(line: 333, column: 62, scope: !1632)
!2073 = !DILocation(line: 333, column: 69, scope: !1632)
!2074 = !DILocation(line: 333, column: 65, scope: !1632)
!2075 = !DILocation(line: 333, column: 13, scope: !1632)
!2076 = !DILocation(line: 334, column: 9, scope: !1632)
!2077 = !DILocation(line: 318, column: 84, scope: !2078)
!2078 = !DILexicalBlockFile(scope: !1633, file: !580, discriminator: 2)
!2079 = !DILocation(line: 318, column: 9, scope: !2078)
!2080 = distinct !{!2080, !2081}
!2081 = !DILocation(line: 318, column: 9, scope: !1635)
!2082 = !DILocation(line: 335, column: 5, scope: !1635)
!2083 = !DILocation(line: 298, column: 55, scope: !2084)
!2084 = !DILexicalBlockFile(scope: !1636, file: !580, discriminator: 2)
!2085 = !DILocation(line: 298, column: 5, scope: !2084)
!2086 = distinct !{!2086, !2087}
!2087 = !DILocation(line: 298, column: 5, scope: !1624)
!2088 = !DILocation(line: 337, column: 5, scope: !1624)
!2089 = !DILocation(line: 338, column: 1, scope: !1624)
!2090 = distinct !DISubprogram(name: "clip", scope: !580, file: !580, line: 162, type: !827, isLocal: true, isDefinition: true, scopeLine: 163, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !850)
!2091 = !DILocation(line: 127, column: 87, scope: !1626, inlinedAt: !2092)
!2092 = distinct !DILocation(line: 168, column: 12, scope: !2090)
!2093 = !DILocation(line: 127, column: 94, scope: !1626, inlinedAt: !2092)
!2094 = !DILocation(line: 127, column: 104, scope: !1626, inlinedAt: !2092)
!2095 = !DILocalVariable(name: "opaque", arg: 1, scope: !2090, file: !580, line: 162, type: !191)
!2096 = !DILocation(line: 162, column: 26, scope: !2090)
!2097 = !DILocalVariable(name: "val", arg: 2, scope: !2090, file: !580, line: 162, type: !210)
!2098 = !DILocation(line: 162, column: 41, scope: !2090)
!2099 = !DILocalVariable(name: "s", scope: !2090, file: !580, line: 164, type: !859)
!2100 = !DILocation(line: 164, column: 17, scope: !2090)
!2101 = !DILocation(line: 164, column: 21, scope: !2090)
!2102 = !DILocalVariable(name: "minval", scope: !2090, file: !580, line: 165, type: !210)
!2103 = !DILocation(line: 165, column: 12, scope: !2090)
!2104 = !DILocation(line: 165, column: 21, scope: !2090)
!2105 = !DILocation(line: 165, column: 24, scope: !2090)
!2106 = !DILocalVariable(name: "maxval", scope: !2090, file: !580, line: 166, type: !210)
!2107 = !DILocation(line: 166, column: 12, scope: !2090)
!2108 = !DILocation(line: 166, column: 21, scope: !2090)
!2109 = !DILocation(line: 166, column: 24, scope: !2090)
!2110 = !DILocation(line: 168, column: 22, scope: !2090)
!2111 = !DILocation(line: 168, column: 27, scope: !2090)
!2112 = !DILocation(line: 168, column: 35, scope: !2090)
!2113 = !DILocation(line: 168, column: 12, scope: !2090)
!2114 = !DILocation(line: 132, column: 9, scope: !1972, inlinedAt: !2092)
!2115 = !DILocation(line: 132, column: 13, scope: !1972, inlinedAt: !2092)
!2116 = !DILocation(line: 132, column: 11, scope: !1972, inlinedAt: !2092)
!2117 = !DILocation(line: 132, column: 9, scope: !1626, inlinedAt: !2092)
!2118 = !DILocation(line: 132, column: 26, scope: !1977, inlinedAt: !2092)
!2119 = !DILocation(line: 132, column: 19, scope: !1977, inlinedAt: !2092)
!2120 = !DILocation(line: 133, column: 14, scope: !1980, inlinedAt: !2092)
!2121 = !DILocation(line: 133, column: 18, scope: !1980, inlinedAt: !2092)
!2122 = !DILocation(line: 133, column: 16, scope: !1980, inlinedAt: !2092)
!2123 = !DILocation(line: 133, column: 14, scope: !1972, inlinedAt: !2092)
!2124 = !DILocation(line: 133, column: 31, scope: !1985, inlinedAt: !2092)
!2125 = !DILocation(line: 133, column: 24, scope: !1985, inlinedAt: !2092)
!2126 = !DILocation(line: 134, column: 17, scope: !1980, inlinedAt: !2092)
!2127 = !DILocation(line: 134, column: 10, scope: !1980, inlinedAt: !2092)
!2128 = !DILocation(line: 135, column: 1, scope: !1626, inlinedAt: !2092)
!2129 = !DILocation(line: 168, column: 5, scope: !2090)
!2130 = distinct !DISubprogram(name: "compute_gammaval", scope: !580, file: !580, line: 175, type: !827, isLocal: true, isDefinition: true, scopeLine: 176, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !850)
!2131 = !DILocalVariable(name: "opaque", arg: 1, scope: !2130, file: !580, line: 175, type: !191)
!2132 = !DILocation(line: 175, column: 38, scope: !2130)
!2133 = !DILocalVariable(name: "gamma", arg: 2, scope: !2130, file: !580, line: 175, type: !210)
!2134 = !DILocation(line: 175, column: 53, scope: !2130)
!2135 = !DILocalVariable(name: "s", scope: !2130, file: !580, line: 177, type: !859)
!2136 = !DILocation(line: 177, column: 17, scope: !2130)
!2137 = !DILocation(line: 177, column: 21, scope: !2130)
!2138 = !DILocalVariable(name: "val", scope: !2130, file: !580, line: 178, type: !210)
!2139 = !DILocation(line: 178, column: 12, scope: !2130)
!2140 = !DILocation(line: 178, column: 18, scope: !2130)
!2141 = !DILocation(line: 178, column: 21, scope: !2130)
!2142 = !DILocalVariable(name: "minval", scope: !2130, file: !580, line: 179, type: !210)
!2143 = !DILocation(line: 179, column: 12, scope: !2130)
!2144 = !DILocation(line: 179, column: 21, scope: !2130)
!2145 = !DILocation(line: 179, column: 24, scope: !2130)
!2146 = !DILocalVariable(name: "maxval", scope: !2130, file: !580, line: 180, type: !210)
!2147 = !DILocation(line: 180, column: 12, scope: !2130)
!2148 = !DILocation(line: 180, column: 21, scope: !2130)
!2149 = !DILocation(line: 180, column: 24, scope: !2130)
!2150 = !DILocation(line: 182, column: 17, scope: !2130)
!2151 = !DILocation(line: 182, column: 21, scope: !2130)
!2152 = !DILocation(line: 182, column: 20, scope: !2130)
!2153 = !DILocation(line: 182, column: 30, scope: !2130)
!2154 = !DILocation(line: 182, column: 37, scope: !2130)
!2155 = !DILocation(line: 182, column: 36, scope: !2130)
!2156 = !DILocation(line: 182, column: 28, scope: !2130)
!2157 = !DILocation(line: 182, column: 46, scope: !2130)
!2158 = !DILocation(line: 182, column: 12, scope: !2130)
!2159 = !DILocation(line: 182, column: 56, scope: !2130)
!2160 = !DILocation(line: 182, column: 63, scope: !2130)
!2161 = !DILocation(line: 182, column: 62, scope: !2130)
!2162 = !DILocation(line: 182, column: 53, scope: !2130)
!2163 = !DILocation(line: 182, column: 71, scope: !2130)
!2164 = !DILocation(line: 182, column: 70, scope: !2130)
!2165 = !DILocation(line: 182, column: 5, scope: !2130)
!2166 = distinct !DISubprogram(name: "compute_gammaval709", scope: !580, file: !580, line: 188, type: !827, isLocal: true, isDefinition: true, scopeLine: 189, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !850)
!2167 = !DILocalVariable(name: "opaque", arg: 1, scope: !2166, file: !580, line: 188, type: !191)
!2168 = !DILocation(line: 188, column: 41, scope: !2166)
!2169 = !DILocalVariable(name: "gamma", arg: 2, scope: !2166, file: !580, line: 188, type: !210)
!2170 = !DILocation(line: 188, column: 56, scope: !2166)
!2171 = !DILocalVariable(name: "s", scope: !2166, file: !580, line: 190, type: !859)
!2172 = !DILocation(line: 190, column: 17, scope: !2166)
!2173 = !DILocation(line: 190, column: 21, scope: !2166)
!2174 = !DILocalVariable(name: "val", scope: !2166, file: !580, line: 191, type: !210)
!2175 = !DILocation(line: 191, column: 12, scope: !2166)
!2176 = !DILocation(line: 191, column: 18, scope: !2166)
!2177 = !DILocation(line: 191, column: 21, scope: !2166)
!2178 = !DILocalVariable(name: "minval", scope: !2166, file: !580, line: 192, type: !210)
!2179 = !DILocation(line: 192, column: 12, scope: !2166)
!2180 = !DILocation(line: 192, column: 21, scope: !2166)
!2181 = !DILocation(line: 192, column: 24, scope: !2166)
!2182 = !DILocalVariable(name: "maxval", scope: !2166, file: !580, line: 193, type: !210)
!2183 = !DILocation(line: 193, column: 12, scope: !2166)
!2184 = !DILocation(line: 193, column: 21, scope: !2166)
!2185 = !DILocation(line: 193, column: 24, scope: !2166)
!2186 = !DILocalVariable(name: "level", scope: !2166, file: !580, line: 194, type: !210)
!2187 = !DILocation(line: 194, column: 12, scope: !2166)
!2188 = !DILocation(line: 194, column: 21, scope: !2166)
!2189 = !DILocation(line: 194, column: 27, scope: !2166)
!2190 = !DILocation(line: 194, column: 25, scope: !2166)
!2191 = !DILocation(line: 194, column: 38, scope: !2166)
!2192 = !DILocation(line: 194, column: 47, scope: !2166)
!2193 = !DILocation(line: 194, column: 45, scope: !2166)
!2194 = !DILocation(line: 194, column: 35, scope: !2166)
!2195 = !DILocation(line: 195, column: 13, scope: !2166)
!2196 = !DILocation(line: 195, column: 19, scope: !2166)
!2197 = !DILocation(line: 195, column: 35, scope: !2198)
!2198 = !DILexicalBlockFile(scope: !2166, file: !580, discriminator: 1)
!2199 = !DILocation(line: 195, column: 33, scope: !2198)
!2200 = !DILocation(line: 195, column: 13, scope: !2198)
!2201 = !DILocation(line: 196, column: 41, scope: !2166)
!2202 = !DILocation(line: 196, column: 54, scope: !2166)
!2203 = !DILocation(line: 196, column: 52, scope: !2166)
!2204 = !DILocation(line: 196, column: 37, scope: !2166)
!2205 = !DILocation(line: 196, column: 35, scope: !2166)
!2206 = !DILocation(line: 196, column: 61, scope: !2166)
!2207 = !DILocation(line: 195, column: 13, scope: !2208)
!2208 = !DILexicalBlockFile(scope: !2166, file: !580, discriminator: 2)
!2209 = !DILocation(line: 195, column: 13, scope: !2210)
!2210 = !DILexicalBlockFile(scope: !2166, file: !580, discriminator: 3)
!2211 = !DILocation(line: 195, column: 11, scope: !2210)
!2212 = !DILocation(line: 197, column: 12, scope: !2166)
!2213 = !DILocation(line: 197, column: 21, scope: !2166)
!2214 = !DILocation(line: 197, column: 30, scope: !2166)
!2215 = !DILocation(line: 197, column: 28, scope: !2166)
!2216 = !DILocation(line: 197, column: 18, scope: !2166)
!2217 = !DILocation(line: 197, column: 40, scope: !2166)
!2218 = !DILocation(line: 197, column: 38, scope: !2166)
!2219 = !DILocation(line: 197, column: 5, scope: !2166)
