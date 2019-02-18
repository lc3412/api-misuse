; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_scale.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_scale.o.i"
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
%struct.ScaleContext = type { %struct.AVClass*, %struct.SwsContext*, [2 x %struct.SwsContext*], %struct.AVDictionary*, i32, i32, i8*, i32, [2 x double], i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.SwsContext = type opaque
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVDictionaryEntry = type { i8*, i8* }
%struct.SwsFilter = type { %struct.SwsVector*, %struct.SwsVector*, %struct.SwsVector*, %struct.SwsVector* }
%struct.SwsVector = type { double*, i32 }

@.str = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"Scale the input video size and/or convert the image format.\00", align 1
@avfilter_vf_scale_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@avfilter_vf_scale_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_props, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@scale_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([35 x %struct.AVOption], [35 x %struct.AVOption]* bitcast (<{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @scale_options to [35 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* @child_class_next, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_scale = global %struct.AVFilter { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_vf_scale_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_vf_scale_outputs, i32 0, i32 0), %struct.AVClass* @scale_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* @init_dict, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 184, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* @process_command, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"scale2ref\00", align 1
@.str.3 = private unnamed_addr constant [83 x i8] c"Scale the input video size and/or convert the image format to the given reference.\00", align 1
@avfilter_vf_scale2ref_inputs = internal constant [3 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.93, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame_ref, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@avfilter_vf_scale2ref_outputs = internal constant [3 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @request_frame, i32 (%struct.AVFilterLink*)* @config_props, i32 0, i32 0 }, %struct.AVFilterPad { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.93, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @request_frame_ref, i32 (%struct.AVFilterLink*)* @config_props_ref, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@scale2ref_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds (<{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>, <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @scale_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* @child_class_next, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_scale2ref = global %struct.AVFilter { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.3, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([3 x %struct.AVFilterPad], [3 x %struct.AVFilterPad]* @avfilter_vf_scale2ref_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([3 x %struct.AVFilterPad], [3 x %struct.AVFilterPad]* @avfilter_vf_scale2ref_outputs, i32 0, i32 0), %struct.AVClass* @scale2ref_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* @init_dict, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 184, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* @process_command, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Detected unsupported YCgCo colorspace.\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"Rescaled value for width or height is too big.\0A\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"srcw\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"srch\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"src_format\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"dstw\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"dsth\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"dst_format\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"sws_flags\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"param0\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"param1\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"src_range\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"dst_range\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"src_h_chr_pos\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"src_v_chr_pos\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"dst_h_chr_pos\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"dst_v_chr_pos\00", align 1
@.str.26 = private unnamed_addr constant [70 x i8] c"w:%d h:%d fmt:%s sar:%d/%d -> w:%d h:%d fmt:%s sar:%d/%d flags:0x%0x\0A\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"bt601\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"bt709\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"fcc\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"smpte240m\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"bt470\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"smpte170m\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"bt2020\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"Output video width\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"Output video height\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"Flags to pass to libswscale\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"bilinear\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"interl\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"set interlacing\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"set video size\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"in_color_matrix\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"set input YCbCr type\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"out_color_matrix\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"set output YCbCr type\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"in_range\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"set input color range\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"out_range\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"set output color range\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"limited\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"jpeg\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"mpeg\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"tv\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"pc\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"in_v_chr_pos\00", align 1
@.str.64 = private unnamed_addr constant [48 x i8] c"input vertical chroma position in luma grid/256\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"in_h_chr_pos\00", align 1
@.str.66 = private unnamed_addr constant [50 x i8] c"input horizontal chroma position in luma grid/256\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"out_v_chr_pos\00", align 1
@.str.68 = private unnamed_addr constant [49 x i8] c"output vertical chroma position in luma grid/256\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"out_h_chr_pos\00", align 1
@.str.70 = private unnamed_addr constant [51 x i8] c"output horizontal chroma position in luma grid/256\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"force_original_aspect_ratio\00", align 1
@.str.72 = private unnamed_addr constant [62 x i8] c"decrease or increase w/h if necessary to keep the original AR\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"force_oar\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"decrease\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"increase\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"Scaler param 0\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"Scaler param 1\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"nb_slices\00", align 1
@.str.80 = private unnamed_addr constant [46 x i8] c"set the number of slices (debug purpose only)\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"eval\00", align 1
@.str.82 = private unnamed_addr constant [37 x i8] c"specify when to evaluate expressions\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.84 = private unnamed_addr constant [44 x i8] c"eval expressions once during initialization\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.86 = private unnamed_addr constant [53 x i8] c"eval expressions during initialization and per-frame\00", align 1
@scale_options = internal constant <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.34, i32 0, i32 0), i32 104, i32 5, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.34, i32 0, i32 0), i32 104, i32 5, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.36, i32 0, i32 0), i32 112, i32 5, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.36, i32 0, i32 0), i32 112, i32 5, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.39, i32 0, i32 0), i32 120, i32 5, { i8* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.40, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.42, i32 0, i32 0), i32 100, i32 18, %union.anon zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.44, i32 0, i32 0), i32 48, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 6.555200e+04, i32 0, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.44, i32 0, i32 0), i32 48, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 6.555200e+04, i32 0, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.47, i32 0, i32 0), i32 128, i32 5, { i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.50, i32 0, i32 0), i32 136, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.52, i32 0, i32 0), i32 144, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.55, i32 0, i32 0), i32 148, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.56, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.57, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.58, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.59, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.60, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.61, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.62, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.64, i32 0, i32 0), i32 164, i32 1, %union.anon { i64 -513 }, double -5.130000e+02, double 5.120000e+02, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.66, i32 0, i32 0), i32 160, i32 1, %union.anon { i64 -513 }, double -5.130000e+02, double 5.120000e+02, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.68, i32 0, i32 0), i32 156, i32 1, %union.anon { i64 -513 }, double -5.130000e+02, double 5.120000e+02, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.70, i32 0, i32 0), i32 152, i32 1, %union.anon { i64 -513 }, double -5.130000e+02, double 5.120000e+02, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.72, i32 0, i32 0), i32 168, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65552, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.73, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.74, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.73, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.75, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.73, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.76, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.73, i32 0, i32 0) }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.77, i32 0, i32 0), i32 64, i32 3, { double } { double 1.234560e+05 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.78, i32 0, i32 0), i32 72, i32 3, { double } { double 1.234560e+05 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.80, i32 0, i32 0), i32 172, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.82, i32 0, i32 0), i32 176, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.81, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.84, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.81, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.86, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.81, i32 0, i32 0) }, %struct.AVOption zeroinitializer }>, align 16
@.str.88 = private unnamed_addr constant [67 x i8] c"Size and width/height expressions cannot be set at the same time.\0A\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"Invalid size '%s'\0A\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"iw\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"ih\00", align 1
@.str.92 = private unnamed_addr constant [32 x i8] c"w:%s h:%s flags:'%s' interl:%d\0A\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"ref\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init_dict(%struct.AVFilterContext* %ctx, %struct.AVDictionary** %opts) #0 !dbg !813 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %opts.addr = alloca %struct.AVDictionary**, align 8
  %scale = alloca %struct.ScaleContext*, align 8
  %ret = alloca i32, align 4
  %SWAP_tmp = alloca i8*, align 8
  %buf = alloca [32 x i8], align 16
  %class = alloca %struct.AVClass*, align 8
  %o = alloca %struct.AVOption*, align 8
  %ret49 = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !815, metadata !816), !dbg !817
  store %struct.AVDictionary** %opts, %struct.AVDictionary*** %opts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %opts.addr, metadata !818, metadata !816), !dbg !819
  call void @llvm.dbg.declare(metadata %struct.ScaleContext** %scale, metadata !820, metadata !816), !dbg !859
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !860
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !861
  %1 = load i8*, i8** %priv, align 8, !dbg !861
  %2 = bitcast i8* %1 to %struct.ScaleContext*, !dbg !860
  store %struct.ScaleContext* %2, %struct.ScaleContext** %scale, align 8, !dbg !859
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !862, metadata !816), !dbg !863
  %3 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !864
  %size_str = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %3, i32 0, i32 6, !dbg !866
  %4 = load i8*, i8** %size_str, align 8, !dbg !866
  %tobool = icmp ne i8* %4, null, !dbg !864
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !867

land.lhs.true:                                    ; preds = %entry
  %5 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !868
  %w_expr = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %5, i32 0, i32 15, !dbg !870
  %6 = load i8*, i8** %w_expr, align 8, !dbg !870
  %tobool1 = icmp ne i8* %6, null, !dbg !868
  br i1 %tobool1, label %if.then, label %lor.lhs.false, !dbg !871

lor.lhs.false:                                    ; preds = %land.lhs.true
  %7 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !872
  %h_expr = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %7, i32 0, i32 16, !dbg !874
  %8 = load i8*, i8** %h_expr, align 8, !dbg !874
  %tobool2 = icmp ne i8* %8, null, !dbg !872
  br i1 %tobool2, label %if.then, label %if.end, !dbg !875

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !876
  %10 = bitcast %struct.AVFilterContext* %9 to i8*, !dbg !876
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 16, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.88, i32 0, i32 0)), !dbg !878
  store i32 -22, i32* %retval, align 4, !dbg !879
  br label %return, !dbg !879

if.end:                                           ; preds = %lor.lhs.false, %entry
  %11 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !880
  %w_expr3 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %11, i32 0, i32 15, !dbg !882
  %12 = load i8*, i8** %w_expr3, align 8, !dbg !882
  %tobool4 = icmp ne i8* %12, null, !dbg !880
  br i1 %tobool4, label %land.lhs.true5, label %if.end13, !dbg !883

land.lhs.true5:                                   ; preds = %if.end
  %13 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !884
  %h_expr6 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %13, i32 0, i32 16, !dbg !886
  %14 = load i8*, i8** %h_expr6, align 8, !dbg !886
  %tobool7 = icmp ne i8* %14, null, !dbg !884
  br i1 %tobool7, label %if.end13, label %if.then8, !dbg !887

if.then8:                                         ; preds = %land.lhs.true5
  br label %do.body, !dbg !888, !llvm.loop !889

do.body:                                          ; preds = %if.then8
  call void @llvm.dbg.declare(metadata i8** %SWAP_tmp, metadata !890, metadata !816), !dbg !892
  %15 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !893
  %size_str9 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %15, i32 0, i32 6, !dbg !895
  %16 = load i8*, i8** %size_str9, align 8, !dbg !895
  store i8* %16, i8** %SWAP_tmp, align 8, !dbg !896
  %17 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !897
  %w_expr10 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %17, i32 0, i32 15, !dbg !898
  %18 = load i8*, i8** %w_expr10, align 8, !dbg !898
  %19 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !899
  %size_str11 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %19, i32 0, i32 6, !dbg !900
  store i8* %18, i8** %size_str11, align 8, !dbg !901
  %20 = load i8*, i8** %SWAP_tmp, align 8, !dbg !902
  %21 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !903
  %w_expr12 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %21, i32 0, i32 15, !dbg !904
  store i8* %20, i8** %w_expr12, align 8, !dbg !905
  br label %do.end, !dbg !906

do.end:                                           ; preds = %do.body
  br label %if.end13, !dbg !907

if.end13:                                         ; preds = %do.end, %land.lhs.true5, %if.end
  %22 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !909
  %size_str14 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %22, i32 0, i32 6, !dbg !911
  %23 = load i8*, i8** %size_str14, align 8, !dbg !911
  %tobool15 = icmp ne i8* %23, null, !dbg !909
  br i1 %tobool15, label %if.then16, label %if.end30, !dbg !912

if.then16:                                        ; preds = %if.end13
  call void @llvm.dbg.declare(metadata [32 x i8]* %buf, metadata !913, metadata !816), !dbg !918
  %24 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !919
  %w = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %24, i32 0, i32 4, !dbg !921
  %25 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !922
  %h = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %25, i32 0, i32 5, !dbg !923
  %26 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !924
  %size_str17 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %26, i32 0, i32 6, !dbg !925
  %27 = load i8*, i8** %size_str17, align 8, !dbg !925
  %call = call i32 @av_parse_video_size(i32* %w, i32* %h, i8* %27), !dbg !926
  store i32 %call, i32* %ret, align 4, !dbg !927
  %cmp = icmp slt i32 %call, 0, !dbg !928
  br i1 %cmp, label %if.then18, label %if.end20, !dbg !929

if.then18:                                        ; preds = %if.then16
  %28 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !930
  %29 = bitcast %struct.AVFilterContext* %28 to i8*, !dbg !930
  %30 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !932
  %size_str19 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %30, i32 0, i32 6, !dbg !933
  %31 = load i8*, i8** %size_str19, align 8, !dbg !933
  call void (i8*, i32, i8*, ...) @av_log(i8* %29, i32 16, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.89, i32 0, i32 0), i8* %31), !dbg !934
  %32 = load i32, i32* %ret, align 4, !dbg !935
  store i32 %32, i32* %retval, align 4, !dbg !936
  br label %return, !dbg !936

if.end20:                                         ; preds = %if.then16
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %buf, i32 0, i32 0, !dbg !937
  %33 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !938
  %w21 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %33, i32 0, i32 4, !dbg !939
  %34 = load i32, i32* %w21, align 8, !dbg !939
  %call22 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 31, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32 %34) #9, !dbg !940
  %35 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !941
  %36 = bitcast %struct.ScaleContext* %35 to i8*, !dbg !941
  %arraydecay23 = getelementptr inbounds [32 x i8], [32 x i8]* %buf, i32 0, i32 0, !dbg !942
  %call24 = call i32 @av_opt_set(i8* %36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i8* %arraydecay23, i32 0), !dbg !943
  %arraydecay25 = getelementptr inbounds [32 x i8], [32 x i8]* %buf, i32 0, i32 0, !dbg !944
  %37 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !945
  %h26 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %37, i32 0, i32 5, !dbg !946
  %38 = load i32, i32* %h26, align 4, !dbg !946
  %call27 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay25, i64 31, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32 %38) #9, !dbg !947
  %39 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !948
  %40 = bitcast %struct.ScaleContext* %39 to i8*, !dbg !948
  %arraydecay28 = getelementptr inbounds [32 x i8], [32 x i8]* %buf, i32 0, i32 0, !dbg !949
  %call29 = call i32 @av_opt_set(i8* %40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i8* %arraydecay28, i32 0), !dbg !950
  br label %if.end30, !dbg !951

if.end30:                                         ; preds = %if.end20, %if.end13
  %41 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !952
  %w_expr31 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %41, i32 0, i32 15, !dbg !954
  %42 = load i8*, i8** %w_expr31, align 8, !dbg !954
  %tobool32 = icmp ne i8* %42, null, !dbg !952
  br i1 %tobool32, label %if.end35, label %if.then33, !dbg !955

if.then33:                                        ; preds = %if.end30
  %43 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !956
  %44 = bitcast %struct.ScaleContext* %43 to i8*, !dbg !956
  %call34 = call i32 @av_opt_set(i8* %44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.90, i32 0, i32 0), i32 0), !dbg !957
  br label %if.end35, !dbg !957

if.end35:                                         ; preds = %if.then33, %if.end30
  %45 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !958
  %h_expr36 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %45, i32 0, i32 16, !dbg !960
  %46 = load i8*, i8** %h_expr36, align 8, !dbg !960
  %tobool37 = icmp ne i8* %46, null, !dbg !958
  br i1 %tobool37, label %if.end40, label %if.then38, !dbg !961

if.then38:                                        ; preds = %if.end35
  %47 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !962
  %48 = bitcast %struct.ScaleContext* %47 to i8*, !dbg !962
  %call39 = call i32 @av_opt_set(i8* %48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.91, i32 0, i32 0), i32 0), !dbg !963
  br label %if.end40, !dbg !963

if.end40:                                         ; preds = %if.then38, %if.end35
  %49 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !964
  %50 = bitcast %struct.AVFilterContext* %49 to i8*, !dbg !964
  %51 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !965
  %w_expr41 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %51, i32 0, i32 15, !dbg !966
  %52 = load i8*, i8** %w_expr41, align 8, !dbg !966
  %53 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !967
  %h_expr42 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %53, i32 0, i32 16, !dbg !968
  %54 = load i8*, i8** %h_expr42, align 8, !dbg !968
  %55 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !969
  %flags_str = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %55, i32 0, i32 17, !dbg !970
  %56 = load i8*, i8** %flags_str, align 8, !dbg !970
  %call43 = call i8* @av_x_if_null(i8* %56, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.21, i32 0, i32 0)), !dbg !971
  %57 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !972
  %interlaced = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %57, i32 0, i32 14, !dbg !973
  %58 = load i32, i32* %interlaced, align 4, !dbg !973
  call void (i8*, i32, i8*, ...) @av_log(i8* %50, i32 40, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.92, i32 0, i32 0), i8* %52, i8* %54, i8* %call43, i32 %58), !dbg !974
  %59 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !975
  %flags = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %59, i32 0, i32 7, !dbg !976
  store i32 0, i32* %flags, align 8, !dbg !977
  %60 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !978
  %flags_str44 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %60, i32 0, i32 17, !dbg !980
  %61 = load i8*, i8** %flags_str44, align 8, !dbg !980
  %tobool45 = icmp ne i8* %61, null, !dbg !978
  br i1 %tobool45, label %if.then46, label %if.end56, !dbg !981

if.then46:                                        ; preds = %if.end40
  call void @llvm.dbg.declare(metadata %struct.AVClass** %class, metadata !982, metadata !816), !dbg !984
  %call47 = call %struct.AVClass* @sws_get_class(), !dbg !985
  store %struct.AVClass* %call47, %struct.AVClass** %class, align 8, !dbg !984
  call void @llvm.dbg.declare(metadata %struct.AVOption** %o, metadata !986, metadata !816), !dbg !988
  %62 = bitcast %struct.AVClass** %class to i8*, !dbg !989
  %call48 = call %struct.AVOption* @av_opt_find(i8* %62, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.16, i32 0, i32 0), i8* null, i32 0, i32 2), !dbg !990
  store %struct.AVOption* %call48, %struct.AVOption** %o, align 8, !dbg !988
  call void @llvm.dbg.declare(metadata i32* %ret49, metadata !991, metadata !816), !dbg !992
  %63 = bitcast %struct.AVClass** %class to i8*, !dbg !993
  %64 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !994
  %65 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !995
  %flags_str50 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %65, i32 0, i32 17, !dbg !996
  %66 = load i8*, i8** %flags_str50, align 8, !dbg !996
  %67 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !997
  %flags51 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %67, i32 0, i32 7, !dbg !998
  %call52 = call i32 @av_opt_eval_flags(i8* %63, %struct.AVOption* %64, i8* %66, i32* %flags51), !dbg !999
  store i32 %call52, i32* %ret49, align 4, !dbg !992
  %68 = load i32, i32* %ret49, align 4, !dbg !1000
  %cmp53 = icmp slt i32 %68, 0, !dbg !1002
  br i1 %cmp53, label %if.then54, label %if.end55, !dbg !1003

if.then54:                                        ; preds = %if.then46
  %69 = load i32, i32* %ret49, align 4, !dbg !1004
  store i32 %69, i32* %retval, align 4, !dbg !1005
  br label %return, !dbg !1005

if.end55:                                         ; preds = %if.then46
  br label %if.end56, !dbg !1006

if.end56:                                         ; preds = %if.end55, %if.end40
  %70 = load %struct.AVDictionary**, %struct.AVDictionary*** %opts.addr, align 8, !dbg !1007
  %71 = load %struct.AVDictionary*, %struct.AVDictionary** %70, align 8, !dbg !1008
  %72 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !1009
  %opts57 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %72, i32 0, i32 3, !dbg !1010
  store %struct.AVDictionary* %71, %struct.AVDictionary** %opts57, align 8, !dbg !1011
  %73 = load %struct.AVDictionary**, %struct.AVDictionary*** %opts.addr, align 8, !dbg !1012
  store %struct.AVDictionary* null, %struct.AVDictionary** %73, align 8, !dbg !1013
  store i32 0, i32* %retval, align 4, !dbg !1014
  br label %return, !dbg !1014

return:                                           ; preds = %if.end56, %if.then54, %if.then18, %if.then
  %74 = load i32, i32* %retval, align 4, !dbg !1015
  ret i32 %74, !dbg !1015
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !1016 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %scale = alloca %struct.ScaleContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1017, metadata !816), !dbg !1018
  call void @llvm.dbg.declare(metadata %struct.ScaleContext** %scale, metadata !1019, metadata !816), !dbg !1020
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1021
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1022
  %1 = load i8*, i8** %priv, align 8, !dbg !1022
  %2 = bitcast i8* %1 to %struct.ScaleContext*, !dbg !1021
  store %struct.ScaleContext* %2, %struct.ScaleContext** %scale, align 8, !dbg !1020
  %3 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !1023
  %sws = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %3, i32 0, i32 1, !dbg !1024
  %4 = load %struct.SwsContext*, %struct.SwsContext** %sws, align 8, !dbg !1024
  call void @sws_freeContext(%struct.SwsContext* %4), !dbg !1025
  %5 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !1026
  %isws = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %5, i32 0, i32 2, !dbg !1027
  %arrayidx = getelementptr inbounds [2 x %struct.SwsContext*], [2 x %struct.SwsContext*]* %isws, i64 0, i64 0, !dbg !1026
  %6 = load %struct.SwsContext*, %struct.SwsContext** %arrayidx, align 8, !dbg !1026
  call void @sws_freeContext(%struct.SwsContext* %6), !dbg !1028
  %7 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !1029
  %isws1 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %7, i32 0, i32 2, !dbg !1030
  %arrayidx2 = getelementptr inbounds [2 x %struct.SwsContext*], [2 x %struct.SwsContext*]* %isws1, i64 0, i64 1, !dbg !1029
  %8 = load %struct.SwsContext*, %struct.SwsContext** %arrayidx2, align 8, !dbg !1029
  call void @sws_freeContext(%struct.SwsContext* %8), !dbg !1031
  %9 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !1032
  %sws3 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %9, i32 0, i32 1, !dbg !1033
  store %struct.SwsContext* null, %struct.SwsContext** %sws3, align 8, !dbg !1034
  %10 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !1035
  %opts = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %10, i32 0, i32 3, !dbg !1036
  call void @av_dict_free(%struct.AVDictionary** %opts), !dbg !1037
  ret void, !dbg !1038
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !1039 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %pix_fmt = alloca i32, align 4
  %ret = alloca i32, align 4
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %desc21 = alloca %struct.AVPixFmtDescriptor*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1040, metadata !816), !dbg !1041
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !1042, metadata !816), !dbg !1043
  call void @llvm.dbg.declare(metadata i32* %pix_fmt, metadata !1044, metadata !816), !dbg !1045
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1046, metadata !816), !dbg !1047
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1048
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 4, !dbg !1050
  %1 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1050
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %1, i64 0, !dbg !1048
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1048
  %tobool = icmp ne %struct.AVFilterLink* %2, null, !dbg !1048
  br i1 %tobool, label %if.then, label %if.end17, !dbg !1051

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !1052, metadata !816), !dbg !1081
  store %struct.AVPixFmtDescriptor* null, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1081
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %formats, align 8, !dbg !1082
  br label %while.cond, !dbg !1083

while.cond:                                       ; preds = %if.end, %if.then
  %3 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1084
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_next(%struct.AVPixFmtDescriptor* %3), !dbg !1086
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1087
  %tobool1 = icmp ne %struct.AVPixFmtDescriptor* %call, null, !dbg !1088
  br i1 %tobool1, label %while.body, label %while.end, !dbg !1088

while.body:                                       ; preds = %while.cond
  %4 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1089
  %call2 = call i32 @av_pix_fmt_desc_get_id(%struct.AVPixFmtDescriptor* %4), !dbg !1091
  store i32 %call2, i32* %pix_fmt, align 4, !dbg !1092
  %5 = load i32, i32* %pix_fmt, align 4, !dbg !1093
  %call3 = call i32 @sws_isSupportedInput(i32 %5), !dbg !1095
  %tobool4 = icmp ne i32 %call3, 0, !dbg !1095
  br i1 %tobool4, label %land.lhs.true, label %lor.lhs.false, !dbg !1096

lor.lhs.false:                                    ; preds = %while.body
  %6 = load i32, i32* %pix_fmt, align 4, !dbg !1097
  %call5 = call i32 @sws_isSupportedEndiannessConversion(i32 %6), !dbg !1098
  %tobool6 = icmp ne i32 %call5, 0, !dbg !1098
  br i1 %tobool6, label %land.lhs.true, label %if.end, !dbg !1099

land.lhs.true:                                    ; preds = %lor.lhs.false, %while.body
  %7 = load i32, i32* %pix_fmt, align 4, !dbg !1100
  %conv = sext i32 %7 to i64, !dbg !1100
  %call7 = call i32 @ff_add_format(%struct.AVFilterFormats** %formats, i64 %conv), !dbg !1102
  store i32 %call7, i32* %ret, align 4, !dbg !1103
  %cmp = icmp slt i32 %call7, 0, !dbg !1104
  br i1 %cmp, label %if.then9, label %if.end, !dbg !1105

if.then9:                                         ; preds = %land.lhs.true
  %8 = load i32, i32* %ret, align 4, !dbg !1107
  store i32 %8, i32* %retval, align 4, !dbg !1109
  br label %return, !dbg !1109

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  br label %while.cond, !dbg !1110, !llvm.loop !1112

while.end:                                        ; preds = %while.cond
  %9 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !1113
  %10 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1115
  %inputs10 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %10, i32 0, i32 4, !dbg !1116
  %11 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs10, align 8, !dbg !1116
  %arrayidx11 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %11, i64 0, !dbg !1115
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx11, align 8, !dbg !1115
  %out_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 13, !dbg !1117
  %call12 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %9, %struct.AVFilterFormats** %out_formats), !dbg !1118
  store i32 %call12, i32* %ret, align 4, !dbg !1119
  %cmp13 = icmp slt i32 %call12, 0, !dbg !1120
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !1121

if.then15:                                        ; preds = %while.end
  %13 = load i32, i32* %ret, align 4, !dbg !1122
  store i32 %13, i32* %retval, align 4, !dbg !1123
  br label %return, !dbg !1123

if.end16:                                         ; preds = %while.end
  br label %if.end17, !dbg !1124

if.end17:                                         ; preds = %if.end16, %entry
  %14 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1125
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %14, i32 0, i32 7, !dbg !1127
  %15 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1127
  %arrayidx18 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %15, i64 0, !dbg !1125
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx18, align 8, !dbg !1125
  %tobool19 = icmp ne %struct.AVFilterLink* %16, null, !dbg !1125
  br i1 %tobool19, label %if.then20, label %if.end50, !dbg !1128

if.then20:                                        ; preds = %if.end17
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc21, metadata !1129, metadata !816), !dbg !1131
  store %struct.AVPixFmtDescriptor* null, %struct.AVPixFmtDescriptor** %desc21, align 8, !dbg !1131
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %formats, align 8, !dbg !1132
  br label %while.cond22, !dbg !1133

while.cond22:                                     ; preds = %if.end41, %if.then20
  %17 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc21, align 8, !dbg !1134
  %call23 = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_next(%struct.AVPixFmtDescriptor* %17), !dbg !1136
  store %struct.AVPixFmtDescriptor* %call23, %struct.AVPixFmtDescriptor** %desc21, align 8, !dbg !1137
  %tobool24 = icmp ne %struct.AVPixFmtDescriptor* %call23, null, !dbg !1138
  br i1 %tobool24, label %while.body25, label %while.end42, !dbg !1138

while.body25:                                     ; preds = %while.cond22
  %18 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc21, align 8, !dbg !1139
  %call26 = call i32 @av_pix_fmt_desc_get_id(%struct.AVPixFmtDescriptor* %18), !dbg !1141
  store i32 %call26, i32* %pix_fmt, align 4, !dbg !1142
  %19 = load i32, i32* %pix_fmt, align 4, !dbg !1143
  %call27 = call i32 @sws_isSupportedOutput(i32 %19), !dbg !1145
  %tobool28 = icmp ne i32 %call27, 0, !dbg !1145
  br i1 %tobool28, label %land.lhs.true35, label %lor.lhs.false29, !dbg !1146

lor.lhs.false29:                                  ; preds = %while.body25
  %20 = load i32, i32* %pix_fmt, align 4, !dbg !1147
  %cmp30 = icmp eq i32 %20, 11, !dbg !1149
  br i1 %cmp30, label %land.lhs.true35, label %lor.lhs.false32, !dbg !1150

lor.lhs.false32:                                  ; preds = %lor.lhs.false29
  %21 = load i32, i32* %pix_fmt, align 4, !dbg !1151
  %call33 = call i32 @sws_isSupportedEndiannessConversion(i32 %21), !dbg !1152
  %tobool34 = icmp ne i32 %call33, 0, !dbg !1152
  br i1 %tobool34, label %land.lhs.true35, label %if.end41, !dbg !1153

land.lhs.true35:                                  ; preds = %lor.lhs.false32, %lor.lhs.false29, %while.body25
  %22 = load i32, i32* %pix_fmt, align 4, !dbg !1154
  %conv36 = sext i32 %22 to i64, !dbg !1154
  %call37 = call i32 @ff_add_format(%struct.AVFilterFormats** %formats, i64 %conv36), !dbg !1155
  store i32 %call37, i32* %ret, align 4, !dbg !1156
  %cmp38 = icmp slt i32 %call37, 0, !dbg !1157
  br i1 %cmp38, label %if.then40, label %if.end41, !dbg !1158

if.then40:                                        ; preds = %land.lhs.true35
  %23 = load i32, i32* %ret, align 4, !dbg !1160
  store i32 %23, i32* %retval, align 4, !dbg !1162
  br label %return, !dbg !1162

if.end41:                                         ; preds = %land.lhs.true35, %lor.lhs.false32
  br label %while.cond22, !dbg !1163, !llvm.loop !1165

while.end42:                                      ; preds = %while.cond22
  %24 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !1166
  %25 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1168
  %outputs43 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %25, i32 0, i32 7, !dbg !1169
  %26 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs43, align 8, !dbg !1169
  %arrayidx44 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %26, i64 0, !dbg !1168
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx44, align 8, !dbg !1168
  %in_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %27, i32 0, i32 12, !dbg !1170
  %call45 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %24, %struct.AVFilterFormats** %in_formats), !dbg !1171
  store i32 %call45, i32* %ret, align 4, !dbg !1172
  %cmp46 = icmp slt i32 %call45, 0, !dbg !1173
  br i1 %cmp46, label %if.then48, label %if.end49, !dbg !1174

if.then48:                                        ; preds = %while.end42
  %28 = load i32, i32* %ret, align 4, !dbg !1175
  store i32 %28, i32* %retval, align 4, !dbg !1176
  br label %return, !dbg !1176

if.end49:                                         ; preds = %while.end42
  br label %if.end50, !dbg !1177

if.end50:                                         ; preds = %if.end49, %if.end17
  store i32 0, i32* %retval, align 4, !dbg !1178
  br label %return, !dbg !1178

return:                                           ; preds = %if.end50, %if.then48, %if.then40, %if.then15, %if.then9
  %29 = load i32, i32* %retval, align 4, !dbg !1179
  ret i32 %29, !dbg !1179
}

; Function Attrs: nounwind uwtable
define internal i32 @process_command(%struct.AVFilterContext* %ctx, i8* %cmd, i8* %args, i8* %res, i32 %res_len, i32 %flags) #1 !dbg !1180 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %cmd.addr = alloca i8*, align 8
  %args.addr = alloca i8*, align 8
  %res.addr = alloca i8*, align 8
  %res_len.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %scale = alloca %struct.ScaleContext*, align 8
  %ret = alloca i32, align 4
  %old_w = alloca i32, align 4
  %old_h = alloca i32, align 4
  %outlink = alloca %struct.AVFilterLink*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1181, metadata !816), !dbg !1182
  store i8* %cmd, i8** %cmd.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cmd.addr, metadata !1183, metadata !816), !dbg !1184
  store i8* %args, i8** %args.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %args.addr, metadata !1185, metadata !816), !dbg !1186
  store i8* %res, i8** %res.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %res.addr, metadata !1187, metadata !816), !dbg !1188
  store i32 %res_len, i32* %res_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %res_len.addr, metadata !1189, metadata !816), !dbg !1190
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !1191, metadata !816), !dbg !1192
  call void @llvm.dbg.declare(metadata %struct.ScaleContext** %scale, metadata !1193, metadata !816), !dbg !1194
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1195
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1196
  %1 = load i8*, i8** %priv, align 8, !dbg !1196
  %2 = bitcast i8* %1 to %struct.ScaleContext*, !dbg !1195
  store %struct.ScaleContext* %2, %struct.ScaleContext** %scale, align 8, !dbg !1194
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1197, metadata !816), !dbg !1198
  %3 = load i8*, i8** %cmd.addr, align 8, !dbg !1199
  %call = call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i32 0, i32 0)) #10, !dbg !1201
  %tobool = icmp ne i32 %call, 0, !dbg !1201
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1202

lor.lhs.false:                                    ; preds = %entry
  %4 = load i8*, i8** %cmd.addr, align 8, !dbg !1203
  %call1 = call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0)) #10, !dbg !1205
  %tobool2 = icmp ne i32 %call1, 0, !dbg !1205
  br i1 %tobool2, label %lor.lhs.false3, label %if.then, !dbg !1206

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %5 = load i8*, i8** %cmd.addr, align 8, !dbg !1207
  %call4 = call i32 @strcmp(i8* %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.37, i32 0, i32 0)) #10, !dbg !1208
  %tobool5 = icmp ne i32 %call4, 0, !dbg !1208
  br i1 %tobool5, label %lor.lhs.false6, label %if.then, !dbg !1209

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %6 = load i8*, i8** %cmd.addr, align 8, !dbg !1210
  %call7 = call i32 @strcmp(i8* %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0)) #10, !dbg !1212
  %tobool8 = icmp ne i32 %call7, 0, !dbg !1212
  br i1 %tobool8, label %if.else, label %if.then, !dbg !1213

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  call void @llvm.dbg.declare(metadata i32* %old_w, metadata !1215, metadata !816), !dbg !1217
  %7 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !1218
  %w = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %7, i32 0, i32 4, !dbg !1219
  %8 = load i32, i32* %w, align 8, !dbg !1219
  store i32 %8, i32* %old_w, align 4, !dbg !1217
  call void @llvm.dbg.declare(metadata i32* %old_h, metadata !1220, metadata !816), !dbg !1221
  %9 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !1222
  %h = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %9, i32 0, i32 5, !dbg !1223
  %10 = load i32, i32* %h, align 4, !dbg !1223
  store i32 %10, i32* %old_h, align 4, !dbg !1221
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1224, metadata !816), !dbg !1225
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1226
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %11, i32 0, i32 7, !dbg !1227
  %12 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1227
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %12, i64 0, !dbg !1226
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1226
  store %struct.AVFilterLink* %13, %struct.AVFilterLink** %outlink, align 8, !dbg !1225
  %14 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !1228
  %15 = bitcast %struct.ScaleContext* %14 to i8*, !dbg !1228
  %16 = load i8*, i8** %cmd.addr, align 8, !dbg !1229
  %17 = load i8*, i8** %args.addr, align 8, !dbg !1230
  %call9 = call i32 @av_opt_set(i8* %15, i8* %16, i8* %17, i32 0), !dbg !1231
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1232
  %call10 = call i32 @config_props(%struct.AVFilterLink* %18), !dbg !1234
  store i32 %call10, i32* %ret, align 4, !dbg !1235
  %cmp = icmp slt i32 %call10, 0, !dbg !1236
  br i1 %cmp, label %if.then11, label %if.end, !dbg !1237

if.then11:                                        ; preds = %if.then
  %19 = load i32, i32* %old_w, align 4, !dbg !1238
  %20 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !1240
  %w12 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %20, i32 0, i32 4, !dbg !1241
  store i32 %19, i32* %w12, align 8, !dbg !1242
  %21 = load i32, i32* %old_h, align 4, !dbg !1243
  %22 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !1244
  %h13 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %22, i32 0, i32 5, !dbg !1245
  store i32 %21, i32* %h13, align 4, !dbg !1246
  br label %if.end, !dbg !1247

if.end:                                           ; preds = %if.then11, %if.then
  br label %if.end14, !dbg !1248

if.else:                                          ; preds = %lor.lhs.false6
  store i32 -38, i32* %ret, align 4, !dbg !1249
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.end
  %23 = load i32, i32* %ret, align 4, !dbg !1250
  ret i32 %23, !dbg !1251
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %link, %struct.AVFrame* %in) #1 !dbg !1252 {
entry:
  %retval = alloca i32, align 4
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %scale = alloca %struct.ScaleContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %buf = alloca [32 x i8], align 16
  %in_range = alloca i32, align 4
  %ret = alloca i32, align 4
  %in_full = alloca i32, align 4
  %out_full = alloca i32, align 4
  %brightness = alloca i32, align 4
  %contrast = alloca i32, align 4
  %saturation = alloca i32, align 4
  %inv_table = alloca i32*, align 8
  %table = alloca i32*, align 8
  %i = alloca i32, align 4
  %slice_h = alloca i32, align 4
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %nb_slices207 = alloca i32, align 4
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !1253, metadata !816), !dbg !1254
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !1255, metadata !816), !dbg !1256
  call void @llvm.dbg.declare(metadata %struct.ScaleContext** %scale, metadata !1257, metadata !816), !dbg !1258
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1259
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1260
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1260
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !1261
  %2 = load i8*, i8** %priv, align 8, !dbg !1261
  %3 = bitcast i8* %2 to %struct.ScaleContext*, !dbg !1259
  store %struct.ScaleContext* %3, %struct.ScaleContext** %scale, align 8, !dbg !1258
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1262, metadata !816), !dbg !1263
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1264
  %dst1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %4, i32 0, i32 2, !dbg !1265
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst1, align 8, !dbg !1265
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 7, !dbg !1266
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1266
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1264
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1264
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %outlink, align 8, !dbg !1263
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1267, metadata !816), !dbg !1268
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !1269, metadata !816), !dbg !1270
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1271
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %8, i32 0, i32 10, !dbg !1272
  %9 = load i32, i32* %format, align 4, !dbg !1272
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %9), !dbg !1273
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1270
  call void @llvm.dbg.declare(metadata [32 x i8]* %buf, metadata !1274, metadata !816), !dbg !1275
  call void @llvm.dbg.declare(metadata i32* %in_range, metadata !1276, metadata !816), !dbg !1277
  %10 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1278
  %colorspace = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 34, !dbg !1280
  %11 = load i32, i32* %colorspace, align 4, !dbg !1280
  %cmp = icmp eq i32 %11, 8, !dbg !1281
  br i1 %cmp, label %if.then, label %if.end, !dbg !1282

if.then:                                          ; preds = %entry
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1283
  %dst2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 2, !dbg !1284
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst2, align 8, !dbg !1284
  %14 = bitcast %struct.AVFilterContext* %13 to i8*, !dbg !1283
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 24, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.5, i32 0, i32 0)), !dbg !1285
  br label %if.end, !dbg !1285

if.end:                                           ; preds = %if.then, %entry
  %15 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1286
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %15, i32 0, i32 3, !dbg !1288
  %16 = load i32, i32* %width, align 8, !dbg !1288
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1289
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %17, i32 0, i32 5, !dbg !1290
  %18 = load i32, i32* %w, align 4, !dbg !1290
  %cmp3 = icmp ne i32 %16, %18, !dbg !1291
  br i1 %cmp3, label %if.then18, label %lor.lhs.false, !dbg !1292

lor.lhs.false:                                    ; preds = %if.end
  %19 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1293
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 4, !dbg !1295
  %20 = load i32, i32* %height, align 4, !dbg !1295
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1296
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %21, i32 0, i32 6, !dbg !1297
  %22 = load i32, i32* %h, align 8, !dbg !1297
  %cmp4 = icmp ne i32 %20, %22, !dbg !1298
  br i1 %cmp4, label %if.then18, label %lor.lhs.false5, !dbg !1299

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %23 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1300
  %format6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 6, !dbg !1301
  %24 = load i32, i32* %format6, align 4, !dbg !1301
  %25 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1302
  %format7 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %25, i32 0, i32 10, !dbg !1303
  %26 = load i32, i32* %format7, align 4, !dbg !1303
  %cmp8 = icmp ne i32 %24, %26, !dbg !1304
  br i1 %cmp8, label %if.then18, label %lor.lhs.false9, !dbg !1305

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %27 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1306
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %27, i32 0, i32 9, !dbg !1307
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio, i32 0, i32 1, !dbg !1308
  %28 = load i32, i32* %den, align 4, !dbg !1308
  %29 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1309
  %sample_aspect_ratio10 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %29, i32 0, i32 7, !dbg !1310
  %den11 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio10, i32 0, i32 1, !dbg !1311
  %30 = load i32, i32* %den11, align 4, !dbg !1311
  %cmp12 = icmp ne i32 %28, %30, !dbg !1312
  br i1 %cmp12, label %if.then18, label %lor.lhs.false13, !dbg !1313

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %31 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1314
  %sample_aspect_ratio14 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 9, !dbg !1316
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio14, i32 0, i32 0, !dbg !1317
  %32 = load i32, i32* %num, align 8, !dbg !1317
  %33 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1318
  %sample_aspect_ratio15 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %33, i32 0, i32 7, !dbg !1319
  %num16 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio15, i32 0, i32 0, !dbg !1320
  %34 = load i32, i32* %num16, align 4, !dbg !1320
  %cmp17 = icmp ne i32 %32, %34, !dbg !1321
  br i1 %cmp17, label %if.then18, label %if.end63, !dbg !1322

if.then18:                                        ; preds = %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %if.end
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1324, metadata !816), !dbg !1326
  %35 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !1327
  %eval_mode = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %35, i32 0, i32 28, !dbg !1329
  %36 = load i32, i32* %eval_mode, align 8, !dbg !1329
  %cmp19 = icmp eq i32 %36, 0, !dbg !1330
  br i1 %cmp19, label %if.then20, label %if.end30, !dbg !1331

if.then20:                                        ; preds = %if.then18
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %buf, i32 0, i32 0, !dbg !1332
  %37 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1334
  %w21 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %37, i32 0, i32 5, !dbg !1335
  %38 = load i32, i32* %w21, align 4, !dbg !1335
  %call22 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 31, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32 %38) #9, !dbg !1336
  %39 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !1337
  %40 = bitcast %struct.ScaleContext* %39 to i8*, !dbg !1337
  %arraydecay23 = getelementptr inbounds [32 x i8], [32 x i8]* %buf, i32 0, i32 0, !dbg !1338
  %call24 = call i32 @av_opt_set(i8* %40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i8* %arraydecay23, i32 0), !dbg !1339
  %arraydecay25 = getelementptr inbounds [32 x i8], [32 x i8]* %buf, i32 0, i32 0, !dbg !1340
  %41 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1341
  %h26 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %41, i32 0, i32 6, !dbg !1342
  %42 = load i32, i32* %h26, align 8, !dbg !1342
  %call27 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay25, i64 31, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32 %42) #9, !dbg !1343
  %43 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !1344
  %44 = bitcast %struct.ScaleContext* %43 to i8*, !dbg !1344
  %arraydecay28 = getelementptr inbounds [32 x i8], [32 x i8]* %buf, i32 0, i32 0, !dbg !1345
  %call29 = call i32 @av_opt_set(i8* %44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i8* %arraydecay28, i32 0), !dbg !1346
  br label %if.end30, !dbg !1347

if.end30:                                         ; preds = %if.then20, %if.then18
  %45 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1348
  %format31 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %45, i32 0, i32 6, !dbg !1349
  %46 = load i32, i32* %format31, align 4, !dbg !1349
  %47 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1350
  %dst32 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %47, i32 0, i32 2, !dbg !1351
  %48 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst32, align 8, !dbg !1351
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %48, i32 0, i32 4, !dbg !1352
  %49 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1352
  %arrayidx33 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %49, i64 0, !dbg !1350
  %50 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx33, align 8, !dbg !1350
  %format34 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %50, i32 0, i32 10, !dbg !1353
  store i32 %46, i32* %format34, align 4, !dbg !1354
  %51 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1355
  %width35 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %51, i32 0, i32 3, !dbg !1356
  %52 = load i32, i32* %width35, align 8, !dbg !1356
  %53 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1357
  %dst36 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %53, i32 0, i32 2, !dbg !1358
  %54 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst36, align 8, !dbg !1358
  %inputs37 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %54, i32 0, i32 4, !dbg !1359
  %55 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs37, align 8, !dbg !1359
  %arrayidx38 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %55, i64 0, !dbg !1357
  %56 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx38, align 8, !dbg !1357
  %w39 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %56, i32 0, i32 5, !dbg !1360
  store i32 %52, i32* %w39, align 4, !dbg !1361
  %57 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1362
  %height40 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %57, i32 0, i32 4, !dbg !1363
  %58 = load i32, i32* %height40, align 4, !dbg !1363
  %59 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1364
  %dst41 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %59, i32 0, i32 2, !dbg !1365
  %60 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst41, align 8, !dbg !1365
  %inputs42 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %60, i32 0, i32 4, !dbg !1366
  %61 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs42, align 8, !dbg !1366
  %arrayidx43 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %61, i64 0, !dbg !1364
  %62 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx43, align 8, !dbg !1364
  %h44 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %62, i32 0, i32 6, !dbg !1367
  store i32 %58, i32* %h44, align 8, !dbg !1368
  %63 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1369
  %sample_aspect_ratio45 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %63, i32 0, i32 9, !dbg !1370
  %den46 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio45, i32 0, i32 1, !dbg !1371
  %64 = load i32, i32* %den46, align 4, !dbg !1371
  %65 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1372
  %dst47 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %65, i32 0, i32 2, !dbg !1373
  %66 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst47, align 8, !dbg !1373
  %inputs48 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %66, i32 0, i32 4, !dbg !1374
  %67 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs48, align 8, !dbg !1374
  %arrayidx49 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %67, i64 0, !dbg !1372
  %68 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx49, align 8, !dbg !1372
  %sample_aspect_ratio50 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %68, i32 0, i32 7, !dbg !1375
  %den51 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio50, i32 0, i32 1, !dbg !1376
  store i32 %64, i32* %den51, align 4, !dbg !1377
  %69 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1378
  %sample_aspect_ratio52 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %69, i32 0, i32 9, !dbg !1379
  %num53 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio52, i32 0, i32 0, !dbg !1380
  %70 = load i32, i32* %num53, align 8, !dbg !1380
  %71 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1381
  %dst54 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %71, i32 0, i32 2, !dbg !1382
  %72 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst54, align 8, !dbg !1382
  %inputs55 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %72, i32 0, i32 4, !dbg !1383
  %73 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs55, align 8, !dbg !1383
  %arrayidx56 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %73, i64 0, !dbg !1381
  %74 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx56, align 8, !dbg !1381
  %sample_aspect_ratio57 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %74, i32 0, i32 7, !dbg !1384
  %num58 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio57, i32 0, i32 0, !dbg !1385
  store i32 %70, i32* %num58, align 4, !dbg !1386
  %75 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1387
  %call59 = call i32 @config_props(%struct.AVFilterLink* %75), !dbg !1389
  store i32 %call59, i32* %ret, align 4, !dbg !1390
  %cmp60 = icmp slt i32 %call59, 0, !dbg !1391
  br i1 %cmp60, label %if.then61, label %if.end62, !dbg !1392

if.then61:                                        ; preds = %if.end30
  %76 = load i32, i32* %ret, align 4, !dbg !1393
  store i32 %76, i32* %retval, align 4, !dbg !1394
  br label %return, !dbg !1394

if.end62:                                         ; preds = %if.end30
  br label %if.end63, !dbg !1395

if.end63:                                         ; preds = %if.end62, %lor.lhs.false13
  %77 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !1396
  %sws = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %77, i32 0, i32 1, !dbg !1398
  %78 = load %struct.SwsContext*, %struct.SwsContext** %sws, align 8, !dbg !1398
  %tobool = icmp ne %struct.SwsContext* %78, null, !dbg !1396
  br i1 %tobool, label %if.end66, label %if.then64, !dbg !1399

if.then64:                                        ; preds = %if.end63
  %79 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1400
  %80 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1401
  %call65 = call i32 @ff_filter_frame(%struct.AVFilterLink* %79, %struct.AVFrame* %80), !dbg !1402
  store i32 %call65, i32* %retval, align 4, !dbg !1403
  br label %return, !dbg !1403

if.end66:                                         ; preds = %if.end63
  %81 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1404
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %81, i32 0, i32 2, !dbg !1405
  %82 = load i8, i8* %log2_chroma_w, align 1, !dbg !1405
  %conv = zext i8 %82 to i32, !dbg !1404
  %83 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !1406
  %hsub = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %83, i32 0, i32 9, !dbg !1407
  store i32 %conv, i32* %hsub, align 8, !dbg !1408
  %84 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1409
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %84, i32 0, i32 3, !dbg !1410
  %85 = load i8, i8* %log2_chroma_h, align 2, !dbg !1410
  %conv67 = zext i8 %85 to i32, !dbg !1409
  %86 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !1411
  %vsub = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %86, i32 0, i32 10, !dbg !1412
  store i32 %conv67, i32* %vsub, align 4, !dbg !1413
  %87 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1414
  %88 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1415
  %w68 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %88, i32 0, i32 5, !dbg !1416
  %89 = load i32, i32* %w68, align 4, !dbg !1416
  %90 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1417
  %h69 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %90, i32 0, i32 6, !dbg !1418
  %91 = load i32, i32* %h69, align 8, !dbg !1418
  %call70 = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %87, i32 %89, i32 %91), !dbg !1419
  store %struct.AVFrame* %call70, %struct.AVFrame** %out, align 8, !dbg !1420
  %92 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1421
  %tobool71 = icmp ne %struct.AVFrame* %92, null, !dbg !1421
  br i1 %tobool71, label %if.end73, label %if.then72, !dbg !1423

if.then72:                                        ; preds = %if.end66
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !1424
  store i32 -12, i32* %retval, align 4, !dbg !1426
  br label %return, !dbg !1426

if.end73:                                         ; preds = %if.end66
  %93 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1427
  %94 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1428
  %call74 = call i32 @av_frame_copy_props(%struct.AVFrame* %93, %struct.AVFrame* %94), !dbg !1429
  %95 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1430
  %w75 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %95, i32 0, i32 5, !dbg !1431
  %96 = load i32, i32* %w75, align 4, !dbg !1431
  %97 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1432
  %width76 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %97, i32 0, i32 3, !dbg !1433
  store i32 %96, i32* %width76, align 8, !dbg !1434
  %98 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1435
  %h77 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %98, i32 0, i32 6, !dbg !1436
  %99 = load i32, i32* %h77, align 8, !dbg !1436
  %100 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1437
  %height78 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %100, i32 0, i32 4, !dbg !1438
  store i32 %99, i32* %height78, align 4, !dbg !1439
  %101 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !1440
  %output_is_pal = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %101, i32 0, i32 13, !dbg !1442
  %102 = load i32, i32* %output_is_pal, align 8, !dbg !1442
  %tobool79 = icmp ne i32 %102, 0, !dbg !1440
  br i1 %tobool79, label %if.then80, label %if.end87, !dbg !1443

if.then80:                                        ; preds = %if.end73
  %103 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1444
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %103, i32 0, i32 0, !dbg !1445
  %arrayidx81 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 1, !dbg !1444
  %104 = load i8*, i8** %arrayidx81, align 8, !dbg !1444
  %105 = bitcast i8* %104 to i32*, !dbg !1446
  %106 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1447
  %format82 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %106, i32 0, i32 10, !dbg !1448
  %107 = load i32, i32* %format82, align 4, !dbg !1448
  %cmp83 = icmp eq i32 %107, 11, !dbg !1449
  br i1 %cmp83, label %cond.true, label %cond.false, !dbg !1447

cond.true:                                        ; preds = %if.then80
  br label %cond.end, !dbg !1450

cond.false:                                       ; preds = %if.then80
  %108 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1452
  %format85 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %108, i32 0, i32 10, !dbg !1454
  %109 = load i32, i32* %format85, align 4, !dbg !1454
  br label %cond.end, !dbg !1455

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 17, %cond.true ], [ %109, %cond.false ], !dbg !1456
  %call86 = call i32 @avpriv_set_systematic_pal2(i32* %105, i32 %cond), !dbg !1458
  br label %if.end87, !dbg !1458

if.end87:                                         ; preds = %cond.end, %if.end73
  %110 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1459
  %color_range = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %110, i32 0, i32 31, !dbg !1460
  %111 = load i32, i32* %color_range, align 8, !dbg !1460
  store i32 %111, i32* %in_range, align 4, !dbg !1461
  %112 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !1462
  %in_color_matrix = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %112, i32 0, i32 18, !dbg !1464
  %113 = load i8*, i8** %in_color_matrix, align 8, !dbg !1464
  %tobool88 = icmp ne i8* %113, null, !dbg !1462
  br i1 %tobool88, label %if.then101, label %lor.lhs.false89, !dbg !1465

lor.lhs.false89:                                  ; preds = %if.end87
  %114 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !1466
  %out_color_matrix = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %114, i32 0, i32 19, !dbg !1468
  %115 = load i8*, i8** %out_color_matrix, align 8, !dbg !1468
  %tobool90 = icmp ne i8* %115, null, !dbg !1466
  br i1 %tobool90, label %if.then101, label %lor.lhs.false91, !dbg !1469

lor.lhs.false91:                                  ; preds = %lor.lhs.false89
  %116 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !1470
  %in_range92 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %116, i32 0, i32 20, !dbg !1471
  %117 = load i32, i32* %in_range92, align 8, !dbg !1471
  %cmp93 = icmp ne i32 %117, 0, !dbg !1472
  br i1 %cmp93, label %if.then101, label %lor.lhs.false95, !dbg !1473

lor.lhs.false95:                                  ; preds = %lor.lhs.false91
  %118 = load i32, i32* %in_range, align 4, !dbg !1474
  %cmp96 = icmp ne i32 %118, 0, !dbg !1475
  br i1 %cmp96, label %if.then101, label %lor.lhs.false98, !dbg !1476

lor.lhs.false98:                                  ; preds = %lor.lhs.false95
  %119 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !1477
  %out_range = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %119, i32 0, i32 21, !dbg !1478
  %120 = load i32, i32* %out_range, align 4, !dbg !1478
  %cmp99 = icmp ne i32 %120, 0, !dbg !1479
  br i1 %cmp99, label %if.then101, label %if.end164, !dbg !1480

if.then101:                                       ; preds = %lor.lhs.false98, %lor.lhs.false95, %lor.lhs.false91, %lor.lhs.false89, %if.end87
  call void @llvm.dbg.declare(metadata i32* %in_full, metadata !1481, metadata !816), !dbg !1483
  call void @llvm.dbg.declare(metadata i32* %out_full, metadata !1484, metadata !816), !dbg !1485
  call void @llvm.dbg.declare(metadata i32* %brightness, metadata !1486, metadata !816), !dbg !1487
  call void @llvm.dbg.declare(metadata i32* %contrast, metadata !1488, metadata !816), !dbg !1489
  call void @llvm.dbg.declare(metadata i32* %saturation, metadata !1490, metadata !816), !dbg !1491
  call void @llvm.dbg.declare(metadata i32** %inv_table, metadata !1492, metadata !816), !dbg !1495
  call void @llvm.dbg.declare(metadata i32** %table, metadata !1496, metadata !816), !dbg !1497
  %121 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !1498
  %sws102 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %121, i32 0, i32 1, !dbg !1499
  %122 = load %struct.SwsContext*, %struct.SwsContext** %sws102, align 8, !dbg !1499
  %call103 = call i32 @sws_getColorspaceDetails(%struct.SwsContext* %122, i32** %inv_table, i32* %in_full, i32** %table, i32* %out_full, i32* %brightness, i32* %contrast, i32* %saturation), !dbg !1500
  %123 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !1501
  %in_color_matrix104 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %123, i32 0, i32 18, !dbg !1503
  %124 = load i8*, i8** %in_color_matrix104, align 8, !dbg !1503
  %tobool105 = icmp ne i8* %124, null, !dbg !1501
  br i1 %tobool105, label %if.then106, label %if.end110, !dbg !1504

if.then106:                                       ; preds = %if.then101
  %125 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !1505
  %in_color_matrix107 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %125, i32 0, i32 18, !dbg !1506
  %126 = load i8*, i8** %in_color_matrix107, align 8, !dbg !1506
  %127 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1507
  %colorspace108 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %127, i32 0, i32 34, !dbg !1508
  %128 = load i32, i32* %colorspace108, align 4, !dbg !1508
  %call109 = call i32* @parse_yuv_type(i8* %126, i32 %128), !dbg !1509
  store i32* %call109, i32** %inv_table, align 8, !dbg !1510
  br label %if.end110, !dbg !1511

if.end110:                                        ; preds = %if.then106, %if.then101
  %129 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !1512
  %out_color_matrix111 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %129, i32 0, i32 19, !dbg !1514
  %130 = load i8*, i8** %out_color_matrix111, align 8, !dbg !1514
  %tobool112 = icmp ne i8* %130, null, !dbg !1512
  br i1 %tobool112, label %if.then113, label %if.else, !dbg !1515

if.then113:                                       ; preds = %if.end110
  %131 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !1516
  %out_color_matrix114 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %131, i32 0, i32 19, !dbg !1517
  %132 = load i8*, i8** %out_color_matrix114, align 8, !dbg !1517
  %call115 = call i32* @parse_yuv_type(i8* %132, i32 2), !dbg !1518
  store i32* %call115, i32** %table, align 8, !dbg !1519
  br label %if.end120, !dbg !1520

if.else:                                          ; preds = %if.end110
  %133 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !1521
  %in_color_matrix116 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %133, i32 0, i32 18, !dbg !1523
  %134 = load i8*, i8** %in_color_matrix116, align 8, !dbg !1523
  %tobool117 = icmp ne i8* %134, null, !dbg !1521
  br i1 %tobool117, label %if.then118, label %if.end119, !dbg !1524

if.then118:                                       ; preds = %if.else
  %135 = load i32*, i32** %inv_table, align 8, !dbg !1525
  store i32* %135, i32** %table, align 8, !dbg !1526
  br label %if.end119, !dbg !1527

if.end119:                                        ; preds = %if.then118, %if.else
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.then113
  %136 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !1528
  %in_range121 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %136, i32 0, i32 20, !dbg !1530
  %137 = load i32, i32* %in_range121, align 8, !dbg !1530
  %cmp122 = icmp ne i32 %137, 0, !dbg !1531
  br i1 %cmp122, label %if.then124, label %if.else128, !dbg !1532

if.then124:                                       ; preds = %if.end120
  %138 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !1533
  %in_range125 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %138, i32 0, i32 20, !dbg !1534
  %139 = load i32, i32* %in_range125, align 8, !dbg !1534
  %cmp126 = icmp eq i32 %139, 2, !dbg !1535
  %conv127 = zext i1 %cmp126 to i32, !dbg !1535
  store i32 %conv127, i32* %in_full, align 4, !dbg !1536
  br label %if.end135, !dbg !1537

if.else128:                                       ; preds = %if.end120
  %140 = load i32, i32* %in_range, align 4, !dbg !1538
  %cmp129 = icmp ne i32 %140, 0, !dbg !1540
  br i1 %cmp129, label %if.then131, label %if.end134, !dbg !1541

if.then131:                                       ; preds = %if.else128
  %141 = load i32, i32* %in_range, align 4, !dbg !1542
  %cmp132 = icmp eq i32 %141, 2, !dbg !1543
  %conv133 = zext i1 %cmp132 to i32, !dbg !1543
  store i32 %conv133, i32* %in_full, align 4, !dbg !1544
  br label %if.end134, !dbg !1545

if.end134:                                        ; preds = %if.then131, %if.else128
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %if.then124
  %142 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !1546
  %out_range136 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %142, i32 0, i32 21, !dbg !1548
  %143 = load i32, i32* %out_range136, align 4, !dbg !1548
  %cmp137 = icmp ne i32 %143, 0, !dbg !1549
  br i1 %cmp137, label %if.then139, label %if.end143, !dbg !1550

if.then139:                                       ; preds = %if.end135
  %144 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !1551
  %out_range140 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %144, i32 0, i32 21, !dbg !1552
  %145 = load i32, i32* %out_range140, align 4, !dbg !1552
  %cmp141 = icmp eq i32 %145, 2, !dbg !1553
  %conv142 = zext i1 %cmp141 to i32, !dbg !1553
  store i32 %conv142, i32* %out_full, align 4, !dbg !1554
  br label %if.end143, !dbg !1555

if.end143:                                        ; preds = %if.then139, %if.end135
  %146 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !1556
  %sws144 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %146, i32 0, i32 1, !dbg !1557
  %147 = load %struct.SwsContext*, %struct.SwsContext** %sws144, align 8, !dbg !1557
  %148 = load i32*, i32** %inv_table, align 8, !dbg !1558
  %149 = load i32, i32* %in_full, align 4, !dbg !1559
  %150 = load i32*, i32** %table, align 8, !dbg !1560
  %151 = load i32, i32* %out_full, align 4, !dbg !1561
  %152 = load i32, i32* %brightness, align 4, !dbg !1562
  %153 = load i32, i32* %contrast, align 4, !dbg !1563
  %154 = load i32, i32* %saturation, align 4, !dbg !1564
  %call145 = call i32 @sws_setColorspaceDetails(%struct.SwsContext* %147, i32* %148, i32 %149, i32* %150, i32 %151, i32 %152, i32 %153, i32 %154), !dbg !1565
  %155 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !1566
  %isws = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %155, i32 0, i32 2, !dbg !1568
  %arrayidx146 = getelementptr inbounds [2 x %struct.SwsContext*], [2 x %struct.SwsContext*]* %isws, i64 0, i64 0, !dbg !1566
  %156 = load %struct.SwsContext*, %struct.SwsContext** %arrayidx146, align 8, !dbg !1566
  %tobool147 = icmp ne %struct.SwsContext* %156, null, !dbg !1566
  br i1 %tobool147, label %if.then148, label %if.end152, !dbg !1569

if.then148:                                       ; preds = %if.end143
  %157 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !1570
  %isws149 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %157, i32 0, i32 2, !dbg !1571
  %arrayidx150 = getelementptr inbounds [2 x %struct.SwsContext*], [2 x %struct.SwsContext*]* %isws149, i64 0, i64 0, !dbg !1570
  %158 = load %struct.SwsContext*, %struct.SwsContext** %arrayidx150, align 8, !dbg !1570
  %159 = load i32*, i32** %inv_table, align 8, !dbg !1572
  %160 = load i32, i32* %in_full, align 4, !dbg !1573
  %161 = load i32*, i32** %table, align 8, !dbg !1574
  %162 = load i32, i32* %out_full, align 4, !dbg !1575
  %163 = load i32, i32* %brightness, align 4, !dbg !1576
  %164 = load i32, i32* %contrast, align 4, !dbg !1577
  %165 = load i32, i32* %saturation, align 4, !dbg !1578
  %call151 = call i32 @sws_setColorspaceDetails(%struct.SwsContext* %158, i32* %159, i32 %160, i32* %161, i32 %162, i32 %163, i32 %164, i32 %165), !dbg !1579
  br label %if.end152, !dbg !1579

if.end152:                                        ; preds = %if.then148, %if.end143
  %166 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !1580
  %isws153 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %166, i32 0, i32 2, !dbg !1582
  %arrayidx154 = getelementptr inbounds [2 x %struct.SwsContext*], [2 x %struct.SwsContext*]* %isws153, i64 0, i64 1, !dbg !1580
  %167 = load %struct.SwsContext*, %struct.SwsContext** %arrayidx154, align 8, !dbg !1580
  %tobool155 = icmp ne %struct.SwsContext* %167, null, !dbg !1580
  br i1 %tobool155, label %if.then156, label %if.end160, !dbg !1583

if.then156:                                       ; preds = %if.end152
  %168 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !1584
  %isws157 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %168, i32 0, i32 2, !dbg !1585
  %arrayidx158 = getelementptr inbounds [2 x %struct.SwsContext*], [2 x %struct.SwsContext*]* %isws157, i64 0, i64 1, !dbg !1584
  %169 = load %struct.SwsContext*, %struct.SwsContext** %arrayidx158, align 8, !dbg !1584
  %170 = load i32*, i32** %inv_table, align 8, !dbg !1586
  %171 = load i32, i32* %in_full, align 4, !dbg !1587
  %172 = load i32*, i32** %table, align 8, !dbg !1588
  %173 = load i32, i32* %out_full, align 4, !dbg !1589
  %174 = load i32, i32* %brightness, align 4, !dbg !1590
  %175 = load i32, i32* %contrast, align 4, !dbg !1591
  %176 = load i32, i32* %saturation, align 4, !dbg !1592
  %call159 = call i32 @sws_setColorspaceDetails(%struct.SwsContext* %169, i32* %170, i32 %171, i32* %172, i32 %173, i32 %174, i32 %175, i32 %176), !dbg !1593
  br label %if.end160, !dbg !1593

if.end160:                                        ; preds = %if.then156, %if.end152
  %177 = load i32, i32* %out_full, align 4, !dbg !1594
  %tobool161 = icmp ne i32 %177, 0, !dbg !1594
  %cond162 = select i1 %tobool161, i32 2, i32 1, !dbg !1594
  %178 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1595
  %color_range163 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %178, i32 0, i32 31, !dbg !1596
  store i32 %cond162, i32* %color_range163, align 8, !dbg !1597
  br label %if.end164, !dbg !1598

if.end164:                                        ; preds = %if.end160, %lor.lhs.false98
  %179 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1599
  %sample_aspect_ratio165 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %179, i32 0, i32 9, !dbg !1600
  %num166 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio165, i32 0, i32 0, !dbg !1601
  %180 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1602
  %sample_aspect_ratio167 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %180, i32 0, i32 9, !dbg !1603
  %den168 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio167, i32 0, i32 1, !dbg !1604
  %181 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1605
  %sample_aspect_ratio169 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %181, i32 0, i32 9, !dbg !1606
  %num170 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio169, i32 0, i32 0, !dbg !1607
  %182 = load i32, i32* %num170, align 8, !dbg !1607
  %conv171 = sext i32 %182 to i64, !dbg !1608
  %183 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1609
  %h172 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %183, i32 0, i32 6, !dbg !1610
  %184 = load i32, i32* %h172, align 8, !dbg !1610
  %conv173 = sext i32 %184 to i64, !dbg !1609
  %mul = mul nsw i64 %conv171, %conv173, !dbg !1611
  %185 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1612
  %w174 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %185, i32 0, i32 5, !dbg !1613
  %186 = load i32, i32* %w174, align 4, !dbg !1613
  %conv175 = sext i32 %186 to i64, !dbg !1612
  %mul176 = mul nsw i64 %mul, %conv175, !dbg !1614
  %187 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1615
  %sample_aspect_ratio177 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %187, i32 0, i32 9, !dbg !1616
  %den178 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio177, i32 0, i32 1, !dbg !1617
  %188 = load i32, i32* %den178, align 4, !dbg !1617
  %conv179 = sext i32 %188 to i64, !dbg !1618
  %189 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1619
  %w180 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %189, i32 0, i32 5, !dbg !1620
  %190 = load i32, i32* %w180, align 4, !dbg !1620
  %conv181 = sext i32 %190 to i64, !dbg !1619
  %mul182 = mul nsw i64 %conv179, %conv181, !dbg !1621
  %191 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1622
  %h183 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %191, i32 0, i32 6, !dbg !1623
  %192 = load i32, i32* %h183, align 8, !dbg !1623
  %conv184 = sext i32 %192 to i64, !dbg !1622
  %mul185 = mul nsw i64 %mul182, %conv184, !dbg !1624
  %call186 = call i32 @av_reduce(i32* %num166, i32* %den168, i64 %mul176, i64 %mul185, i64 2147483647), !dbg !1625
  %193 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !1626
  %interlaced = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %193, i32 0, i32 14, !dbg !1628
  %194 = load i32, i32* %interlaced, align 4, !dbg !1628
  %cmp187 = icmp sgt i32 %194, 0, !dbg !1629
  br i1 %cmp187, label %if.then194, label %lor.lhs.false189, !dbg !1630

lor.lhs.false189:                                 ; preds = %if.end164
  %195 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !1631
  %interlaced190 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %195, i32 0, i32 14, !dbg !1633
  %196 = load i32, i32* %interlaced190, align 4, !dbg !1633
  %cmp191 = icmp slt i32 %196, 0, !dbg !1634
  br i1 %cmp191, label %land.lhs.true, label %if.else204, !dbg !1635

land.lhs.true:                                    ; preds = %lor.lhs.false189
  %197 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1636
  %interlaced_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %197, i32 0, i32 19, !dbg !1638
  %198 = load i32, i32* %interlaced_frame, align 4, !dbg !1638
  %tobool193 = icmp ne i32 %198, 0, !dbg !1636
  br i1 %tobool193, label %if.then194, label %if.else204, !dbg !1639

if.then194:                                       ; preds = %land.lhs.true, %if.end164
  %199 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1640
  %200 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1642
  %201 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1643
  %202 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !1644
  %isws195 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %202, i32 0, i32 2, !dbg !1645
  %arrayidx196 = getelementptr inbounds [2 x %struct.SwsContext*], [2 x %struct.SwsContext*]* %isws195, i64 0, i64 0, !dbg !1644
  %203 = load %struct.SwsContext*, %struct.SwsContext** %arrayidx196, align 8, !dbg !1644
  %204 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1646
  %h197 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %204, i32 0, i32 6, !dbg !1647
  %205 = load i32, i32* %h197, align 8, !dbg !1647
  %add = add nsw i32 %205, 1, !dbg !1648
  %div = sdiv i32 %add, 2, !dbg !1649
  %call198 = call i32 @scale_slice(%struct.AVFilterLink* %199, %struct.AVFrame* %200, %struct.AVFrame* %201, %struct.SwsContext* %203, i32 0, i32 %div, i32 2, i32 0), !dbg !1650
  %206 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1651
  %207 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1652
  %208 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1653
  %209 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !1654
  %isws199 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %209, i32 0, i32 2, !dbg !1655
  %arrayidx200 = getelementptr inbounds [2 x %struct.SwsContext*], [2 x %struct.SwsContext*]* %isws199, i64 0, i64 1, !dbg !1654
  %210 = load %struct.SwsContext*, %struct.SwsContext** %arrayidx200, align 8, !dbg !1654
  %211 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1656
  %h201 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %211, i32 0, i32 6, !dbg !1657
  %212 = load i32, i32* %h201, align 8, !dbg !1657
  %div202 = sdiv i32 %212, 2, !dbg !1658
  %call203 = call i32 @scale_slice(%struct.AVFilterLink* %206, %struct.AVFrame* %207, %struct.AVFrame* %208, %struct.SwsContext* %210, i32 0, i32 %div202, i32 2, i32 1), !dbg !1659
  br label %if.end231, !dbg !1660

if.else204:                                       ; preds = %land.lhs.true, %lor.lhs.false189
  %213 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !1661
  %nb_slices = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %213, i32 0, i32 27, !dbg !1664
  %214 = load i32, i32* %nb_slices, align 4, !dbg !1664
  %tobool205 = icmp ne i32 %214, 0, !dbg !1661
  br i1 %tobool205, label %if.then206, label %if.else226, !dbg !1661

if.then206:                                       ; preds = %if.else204
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1665, metadata !816), !dbg !1667
  call void @llvm.dbg.declare(metadata i32* %slice_h, metadata !1668, metadata !816), !dbg !1669
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !1670, metadata !816), !dbg !1671
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !1672, metadata !816), !dbg !1673
  store i32 0, i32* %slice_end, align 4, !dbg !1673
  call void @llvm.dbg.declare(metadata i32* %nb_slices207, metadata !1674, metadata !816), !dbg !1675
  %215 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !1676
  %nb_slices208 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %215, i32 0, i32 27, !dbg !1677
  %216 = load i32, i32* %nb_slices208, align 4, !dbg !1677
  %217 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1678
  %h209 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %217, i32 0, i32 6, !dbg !1679
  %218 = load i32, i32* %h209, align 8, !dbg !1679
  %cmp210 = icmp sgt i32 %216, %218, !dbg !1680
  br i1 %cmp210, label %cond.true212, label %cond.false214, !dbg !1681

cond.true212:                                     ; preds = %if.then206
  %219 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1682
  %h213 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %219, i32 0, i32 6, !dbg !1684
  %220 = load i32, i32* %h213, align 8, !dbg !1684
  br label %cond.end216, !dbg !1685

cond.false214:                                    ; preds = %if.then206
  %221 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !1686
  %nb_slices215 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %221, i32 0, i32 27, !dbg !1688
  %222 = load i32, i32* %nb_slices215, align 4, !dbg !1688
  br label %cond.end216, !dbg !1689

cond.end216:                                      ; preds = %cond.false214, %cond.true212
  %cond217 = phi i32 [ %220, %cond.true212 ], [ %222, %cond.false214 ], !dbg !1690
  store i32 %cond217, i32* %nb_slices207, align 4, !dbg !1692
  store i32 0, i32* %i, align 4, !dbg !1693
  br label %for.cond, !dbg !1695

for.cond:                                         ; preds = %for.inc, %cond.end216
  %223 = load i32, i32* %i, align 4, !dbg !1696
  %224 = load i32, i32* %nb_slices207, align 4, !dbg !1699
  %cmp218 = icmp slt i32 %223, %224, !dbg !1700
  br i1 %cmp218, label %for.body, label %for.end, !dbg !1701

for.body:                                         ; preds = %for.cond
  %225 = load i32, i32* %slice_end, align 4, !dbg !1702
  store i32 %225, i32* %slice_start, align 4, !dbg !1704
  %226 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1705
  %h220 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %226, i32 0, i32 6, !dbg !1706
  %227 = load i32, i32* %h220, align 8, !dbg !1706
  %228 = load i32, i32* %i, align 4, !dbg !1707
  %add221 = add nsw i32 %228, 1, !dbg !1708
  %mul222 = mul nsw i32 %227, %add221, !dbg !1709
  %229 = load i32, i32* %nb_slices207, align 4, !dbg !1710
  %div223 = sdiv i32 %mul222, %229, !dbg !1711
  store i32 %div223, i32* %slice_end, align 4, !dbg !1712
  %230 = load i32, i32* %slice_end, align 4, !dbg !1713
  %231 = load i32, i32* %slice_start, align 4, !dbg !1714
  %sub = sub nsw i32 %230, %231, !dbg !1715
  store i32 %sub, i32* %slice_h, align 4, !dbg !1716
  %232 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1717
  %233 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1718
  %234 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1719
  %235 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !1720
  %sws224 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %235, i32 0, i32 1, !dbg !1721
  %236 = load %struct.SwsContext*, %struct.SwsContext** %sws224, align 8, !dbg !1721
  %237 = load i32, i32* %slice_start, align 4, !dbg !1722
  %238 = load i32, i32* %slice_h, align 4, !dbg !1723
  %call225 = call i32 @scale_slice(%struct.AVFilterLink* %232, %struct.AVFrame* %233, %struct.AVFrame* %234, %struct.SwsContext* %236, i32 %237, i32 %238, i32 1, i32 0), !dbg !1724
  br label %for.inc, !dbg !1725

for.inc:                                          ; preds = %for.body
  %239 = load i32, i32* %i, align 4, !dbg !1726
  %inc = add nsw i32 %239, 1, !dbg !1726
  store i32 %inc, i32* %i, align 4, !dbg !1726
  br label %for.cond, !dbg !1728, !llvm.loop !1729

for.end:                                          ; preds = %for.cond
  br label %if.end230, !dbg !1731

if.else226:                                       ; preds = %if.else204
  %240 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1732
  %241 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1734
  %242 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1735
  %243 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !1736
  %sws227 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %243, i32 0, i32 1, !dbg !1737
  %244 = load %struct.SwsContext*, %struct.SwsContext** %sws227, align 8, !dbg !1737
  %245 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1738
  %h228 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %245, i32 0, i32 6, !dbg !1739
  %246 = load i32, i32* %h228, align 8, !dbg !1739
  %call229 = call i32 @scale_slice(%struct.AVFilterLink* %240, %struct.AVFrame* %241, %struct.AVFrame* %242, %struct.SwsContext* %244, i32 0, i32 %246, i32 1, i32 0), !dbg !1740
  br label %if.end230

if.end230:                                        ; preds = %if.else226, %for.end
  br label %if.end231

if.end231:                                        ; preds = %if.end230, %if.then194
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !1741
  %247 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1742
  %248 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1743
  %call232 = call i32 @ff_filter_frame(%struct.AVFilterLink* %247, %struct.AVFrame* %248), !dbg !1744
  store i32 %call232, i32* %retval, align 4, !dbg !1745
  br label %return, !dbg !1745

return:                                           ; preds = %if.end231, %if.then72, %if.then64, %if.then61
  %249 = load i32, i32* %retval, align 4, !dbg !1746
  ret i32 %249, !dbg !1746
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #3

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #4

declare i32 @av_opt_set(i8*, i8*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @config_props(%struct.AVFilterLink* %outlink) #1 !dbg !1747 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %inlink0 = alloca %struct.AVFilterLink*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %outfmt = alloca i32, align 4
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %scale = alloca %struct.ScaleContext*, align 8
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %ret = alloca i32, align 4
  %tmp_w = alloca i32, align 4
  %tmp_h = alloca i32, align 4
  %swscs = alloca [3 x %struct.SwsContext**], align 16
  %i = alloca i32, align 4
  %in_v_chr_pos = alloca i32, align 4
  %out_v_chr_pos = alloca i32, align 4
  %s = alloca %struct.SwsContext**, align 8
  %e = alloca %struct.AVDictionaryEntry*, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  %coerce = alloca %struct.AVRational, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1748, metadata !816), !dbg !1749
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1750, metadata !816), !dbg !1751
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1752
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1753
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1753
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1751
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink0, metadata !1754, metadata !816), !dbg !1755
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1756
  %src1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %2, i32 0, i32 0, !dbg !1757
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src1, align 8, !dbg !1757
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 4, !dbg !1758
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1758
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !1756
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1756
  store %struct.AVFilterLink* %5, %struct.AVFilterLink** %inlink0, align 8, !dbg !1755
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !1759, metadata !816), !dbg !1760
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1761
  %filter = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %6, i32 0, i32 1, !dbg !1762
  %7 = load %struct.AVFilter*, %struct.AVFilter** %filter, align 8, !dbg !1762
  %cmp = icmp eq %struct.AVFilter* %7, @ff_vf_scale2ref, !dbg !1763
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1761

cond.true:                                        ; preds = %entry
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1764
  %src2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %8, i32 0, i32 0, !dbg !1765
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src2, align 8, !dbg !1765
  %inputs3 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %9, i32 0, i32 4, !dbg !1766
  %10 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs3, align 8, !dbg !1766
  %arrayidx4 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %10, i64 1, !dbg !1764
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx4, align 8, !dbg !1764
  br label %cond.end, !dbg !1767

cond.false:                                       ; preds = %entry
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1769
  %src5 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 0, !dbg !1770
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src5, align 8, !dbg !1770
  %inputs6 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %13, i32 0, i32 4, !dbg !1771
  %14 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs6, align 8, !dbg !1771
  %arrayidx7 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %14, i64 0, !dbg !1769
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx7, align 8, !dbg !1769
  br label %cond.end, !dbg !1772

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.AVFilterLink* [ %11, %cond.true ], [ %15, %cond.false ], !dbg !1774
  store %struct.AVFilterLink* %cond, %struct.AVFilterLink** %inlink, align 8, !dbg !1776
  call void @llvm.dbg.declare(metadata i32* %outfmt, metadata !1777, metadata !816), !dbg !1778
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1779
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %16, i32 0, i32 10, !dbg !1780
  %17 = load i32, i32* %format, align 4, !dbg !1780
  store i32 %17, i32* %outfmt, align 4, !dbg !1778
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !1781, metadata !816), !dbg !1782
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1783
  %format8 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %18, i32 0, i32 10, !dbg !1784
  %19 = load i32, i32* %format8, align 4, !dbg !1784
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %19), !dbg !1785
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1782
  call void @llvm.dbg.declare(metadata %struct.ScaleContext** %scale, metadata !1786, metadata !816), !dbg !1787
  %20 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1788
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %20, i32 0, i32 9, !dbg !1789
  %21 = load i8*, i8** %priv, align 8, !dbg !1789
  %22 = bitcast i8* %21 to %struct.ScaleContext*, !dbg !1788
  store %struct.ScaleContext* %22, %struct.ScaleContext** %scale, align 8, !dbg !1787
  call void @llvm.dbg.declare(metadata i32* %w, metadata !1790, metadata !816), !dbg !1791
  call void @llvm.dbg.declare(metadata i32* %h, metadata !1792, metadata !816), !dbg !1793
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1794, metadata !816), !dbg !1795
  %23 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1796
  %24 = bitcast %struct.AVFilterContext* %23 to i8*, !dbg !1796
  %25 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !1798
  %w_expr = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %25, i32 0, i32 15, !dbg !1799
  %26 = load i8*, i8** %w_expr, align 8, !dbg !1799
  %27 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !1800
  %h_expr = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %27, i32 0, i32 16, !dbg !1801
  %28 = load i8*, i8** %h_expr, align 8, !dbg !1801
  %29 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1802
  %30 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1803
  %call9 = call i32 @ff_scale_eval_dimensions(i8* %24, i8* %26, i8* %28, %struct.AVFilterLink* %29, %struct.AVFilterLink* %30, i32* %w, i32* %h), !dbg !1804
  store i32 %call9, i32* %ret, align 4, !dbg !1805
  %cmp10 = icmp slt i32 %call9, 0, !dbg !1806
  br i1 %cmp10, label %if.then, label %if.end, !dbg !1807

if.then:                                          ; preds = %cond.end
  br label %fail, !dbg !1808

if.end:                                           ; preds = %cond.end
  %31 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !1809
  %force_original_aspect_ratio = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %31, i32 0, i32 26, !dbg !1811
  %32 = load i32, i32* %force_original_aspect_ratio, align 8, !dbg !1811
  %tobool = icmp ne i32 %32, 0, !dbg !1809
  br i1 %tobool, label %if.then11, label %if.end54, !dbg !1812

if.then11:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %tmp_w, metadata !1813, metadata !816), !dbg !1815
  %33 = load i32, i32* %h, align 4, !dbg !1816
  %conv = sext i32 %33 to i64, !dbg !1816
  %34 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1817
  %w12 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %34, i32 0, i32 5, !dbg !1818
  %35 = load i32, i32* %w12, align 4, !dbg !1818
  %conv13 = sext i32 %35 to i64, !dbg !1817
  %36 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1819
  %h14 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %36, i32 0, i32 6, !dbg !1820
  %37 = load i32, i32* %h14, align 8, !dbg !1820
  %conv15 = sext i32 %37 to i64, !dbg !1819
  %call16 = call i64 @av_rescale(i64 %conv, i64 %conv13, i64 %conv15) #2, !dbg !1821
  %conv17 = trunc i64 %call16 to i32, !dbg !1821
  store i32 %conv17, i32* %tmp_w, align 4, !dbg !1815
  call void @llvm.dbg.declare(metadata i32* %tmp_h, metadata !1822, metadata !816), !dbg !1823
  %38 = load i32, i32* %w, align 4, !dbg !1824
  %conv18 = sext i32 %38 to i64, !dbg !1824
  %39 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1825
  %h19 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %39, i32 0, i32 6, !dbg !1826
  %40 = load i32, i32* %h19, align 8, !dbg !1826
  %conv20 = sext i32 %40 to i64, !dbg !1825
  %41 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1827
  %w21 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %41, i32 0, i32 5, !dbg !1828
  %42 = load i32, i32* %w21, align 4, !dbg !1828
  %conv22 = sext i32 %42 to i64, !dbg !1827
  %call23 = call i64 @av_rescale(i64 %conv18, i64 %conv20, i64 %conv22) #2, !dbg !1829
  %conv24 = trunc i64 %call23 to i32, !dbg !1829
  store i32 %conv24, i32* %tmp_h, align 4, !dbg !1823
  %43 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !1830
  %force_original_aspect_ratio25 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %43, i32 0, i32 26, !dbg !1832
  %44 = load i32, i32* %force_original_aspect_ratio25, align 8, !dbg !1832
  %cmp26 = icmp eq i32 %44, 1, !dbg !1833
  br i1 %cmp26, label %if.then28, label %if.else, !dbg !1834

if.then28:                                        ; preds = %if.then11
  %45 = load i32, i32* %tmp_w, align 4, !dbg !1835
  %46 = load i32, i32* %w, align 4, !dbg !1837
  %cmp29 = icmp sgt i32 %45, %46, !dbg !1838
  br i1 %cmp29, label %cond.true31, label %cond.false32, !dbg !1839

cond.true31:                                      ; preds = %if.then28
  %47 = load i32, i32* %w, align 4, !dbg !1840
  br label %cond.end33, !dbg !1842

cond.false32:                                     ; preds = %if.then28
  %48 = load i32, i32* %tmp_w, align 4, !dbg !1843
  br label %cond.end33, !dbg !1845

cond.end33:                                       ; preds = %cond.false32, %cond.true31
  %cond34 = phi i32 [ %47, %cond.true31 ], [ %48, %cond.false32 ], !dbg !1846
  store i32 %cond34, i32* %w, align 4, !dbg !1848
  %49 = load i32, i32* %tmp_h, align 4, !dbg !1849
  %50 = load i32, i32* %h, align 4, !dbg !1850
  %cmp35 = icmp sgt i32 %49, %50, !dbg !1851
  br i1 %cmp35, label %cond.true37, label %cond.false38, !dbg !1852

cond.true37:                                      ; preds = %cond.end33
  %51 = load i32, i32* %h, align 4, !dbg !1853
  br label %cond.end39, !dbg !1854

cond.false38:                                     ; preds = %cond.end33
  %52 = load i32, i32* %tmp_h, align 4, !dbg !1855
  br label %cond.end39, !dbg !1856

cond.end39:                                       ; preds = %cond.false38, %cond.true37
  %cond40 = phi i32 [ %51, %cond.true37 ], [ %52, %cond.false38 ], !dbg !1857
  store i32 %cond40, i32* %h, align 4, !dbg !1858
  br label %if.end53, !dbg !1859

if.else:                                          ; preds = %if.then11
  %53 = load i32, i32* %tmp_w, align 4, !dbg !1860
  %54 = load i32, i32* %w, align 4, !dbg !1862
  %cmp41 = icmp sgt i32 %53, %54, !dbg !1863
  br i1 %cmp41, label %cond.true43, label %cond.false44, !dbg !1864

cond.true43:                                      ; preds = %if.else
  %55 = load i32, i32* %tmp_w, align 4, !dbg !1865
  br label %cond.end45, !dbg !1867

cond.false44:                                     ; preds = %if.else
  %56 = load i32, i32* %w, align 4, !dbg !1868
  br label %cond.end45, !dbg !1870

cond.end45:                                       ; preds = %cond.false44, %cond.true43
  %cond46 = phi i32 [ %55, %cond.true43 ], [ %56, %cond.false44 ], !dbg !1871
  store i32 %cond46, i32* %w, align 4, !dbg !1873
  %57 = load i32, i32* %tmp_h, align 4, !dbg !1874
  %58 = load i32, i32* %h, align 4, !dbg !1875
  %cmp47 = icmp sgt i32 %57, %58, !dbg !1876
  br i1 %cmp47, label %cond.true49, label %cond.false50, !dbg !1877

cond.true49:                                      ; preds = %cond.end45
  %59 = load i32, i32* %tmp_h, align 4, !dbg !1878
  br label %cond.end51, !dbg !1879

cond.false50:                                     ; preds = %cond.end45
  %60 = load i32, i32* %h, align 4, !dbg !1880
  br label %cond.end51, !dbg !1881

cond.end51:                                       ; preds = %cond.false50, %cond.true49
  %cond52 = phi i32 [ %59, %cond.true49 ], [ %60, %cond.false50 ], !dbg !1882
  store i32 %cond52, i32* %h, align 4, !dbg !1883
  br label %if.end53

if.end53:                                         ; preds = %cond.end51, %cond.end39
  br label %if.end54, !dbg !1884

if.end54:                                         ; preds = %if.end53, %if.end
  %61 = load i32, i32* %w, align 4, !dbg !1885
  %cmp55 = icmp sgt i32 %61, 2147483647, !dbg !1887
  br i1 %cmp55, label %if.then68, label %lor.lhs.false, !dbg !1888

lor.lhs.false:                                    ; preds = %if.end54
  %62 = load i32, i32* %h, align 4, !dbg !1889
  %cmp57 = icmp sgt i32 %62, 2147483647, !dbg !1891
  br i1 %cmp57, label %if.then68, label %lor.lhs.false59, !dbg !1892

lor.lhs.false59:                                  ; preds = %lor.lhs.false
  %63 = load i32, i32* %h, align 4, !dbg !1893
  %64 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1894
  %w60 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %64, i32 0, i32 5, !dbg !1895
  %65 = load i32, i32* %w60, align 4, !dbg !1895
  %mul = mul nsw i32 %63, %65, !dbg !1896
  %cmp61 = icmp sgt i32 %mul, 2147483647, !dbg !1897
  br i1 %cmp61, label %if.then68, label %lor.lhs.false63, !dbg !1898

lor.lhs.false63:                                  ; preds = %lor.lhs.false59
  %66 = load i32, i32* %w, align 4, !dbg !1899
  %67 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1900
  %h64 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %67, i32 0, i32 6, !dbg !1901
  %68 = load i32, i32* %h64, align 8, !dbg !1901
  %mul65 = mul nsw i32 %66, %68, !dbg !1902
  %cmp66 = icmp sgt i32 %mul65, 2147483647, !dbg !1903
  br i1 %cmp66, label %if.then68, label %if.end69, !dbg !1904

if.then68:                                        ; preds = %lor.lhs.false63, %lor.lhs.false59, %lor.lhs.false, %if.end54
  %69 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1905
  %70 = bitcast %struct.AVFilterContext* %69 to i8*, !dbg !1905
  call void (i8*, i32, i8*, ...) @av_log(i8* %70, i32 16, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.9, i32 0, i32 0)), !dbg !1906
  br label %if.end69, !dbg !1906

if.end69:                                         ; preds = %if.then68, %lor.lhs.false63
  %71 = load i32, i32* %w, align 4, !dbg !1907
  %72 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1908
  %w70 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %72, i32 0, i32 5, !dbg !1909
  store i32 %71, i32* %w70, align 4, !dbg !1910
  %73 = load i32, i32* %h, align 4, !dbg !1911
  %74 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1912
  %h71 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %74, i32 0, i32 6, !dbg !1913
  store i32 %73, i32* %h71, align 8, !dbg !1914
  %75 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1915
  %flags = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %75, i32 0, i32 4, !dbg !1916
  %76 = load i64, i64* %flags, align 8, !dbg !1916
  %and = and i64 %76, 2, !dbg !1917
  %conv72 = trunc i64 %and to i32, !dbg !1915
  %77 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !1918
  %input_is_pal = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %77, i32 0, i32 12, !dbg !1919
  store i32 %conv72, i32* %input_is_pal, align 4, !dbg !1920
  %78 = load i32, i32* %outfmt, align 4, !dbg !1921
  %cmp73 = icmp eq i32 %78, 11, !dbg !1923
  br i1 %cmp73, label %if.then75, label %if.end76, !dbg !1924

if.then75:                                        ; preds = %if.end69
  store i32 17, i32* %outfmt, align 4, !dbg !1925
  br label %if.end76, !dbg !1927

if.end76:                                         ; preds = %if.then75, %if.end69
  %79 = load i32, i32* %outfmt, align 4, !dbg !1928
  %call77 = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %79), !dbg !1929
  %flags78 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %call77, i32 0, i32 4, !dbg !1930
  %80 = load i64, i64* %flags78, align 8, !dbg !1930
  %and79 = and i64 %80, 2, !dbg !1931
  %tobool80 = icmp ne i64 %and79, 0, !dbg !1931
  br i1 %tobool80, label %lor.end, label %lor.rhs, !dbg !1932

lor.rhs:                                          ; preds = %if.end76
  %81 = load i32, i32* %outfmt, align 4, !dbg !1933
  %call81 = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %81), !dbg !1934
  %flags82 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %call81, i32 0, i32 4, !dbg !1935
  %82 = load i64, i64* %flags82, align 8, !dbg !1935
  %and83 = and i64 %82, 64, !dbg !1936
  %tobool84 = icmp ne i64 %and83, 0, !dbg !1937
  br label %lor.end, !dbg !1937

lor.end:                                          ; preds = %lor.rhs, %if.end76
  %83 = phi i1 [ true, %if.end76 ], [ %tobool84, %lor.rhs ]
  %lor.ext = zext i1 %83 to i32, !dbg !1938
  %84 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !1939
  %output_is_pal = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %84, i32 0, i32 13, !dbg !1940
  store i32 %lor.ext, i32* %output_is_pal, align 8, !dbg !1941
  %85 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !1942
  %sws = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %85, i32 0, i32 1, !dbg !1944
  %86 = load %struct.SwsContext*, %struct.SwsContext** %sws, align 8, !dbg !1944
  %tobool85 = icmp ne %struct.SwsContext* %86, null, !dbg !1942
  br i1 %tobool85, label %if.then86, label %if.end88, !dbg !1945

if.then86:                                        ; preds = %lor.end
  %87 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !1946
  %sws87 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %87, i32 0, i32 1, !dbg !1947
  %88 = load %struct.SwsContext*, %struct.SwsContext** %sws87, align 8, !dbg !1947
  call void @sws_freeContext(%struct.SwsContext* %88), !dbg !1948
  br label %if.end88, !dbg !1948

if.end88:                                         ; preds = %if.then86, %lor.end
  %89 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !1949
  %isws = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %89, i32 0, i32 2, !dbg !1951
  %arrayidx89 = getelementptr inbounds [2 x %struct.SwsContext*], [2 x %struct.SwsContext*]* %isws, i64 0, i64 0, !dbg !1949
  %90 = load %struct.SwsContext*, %struct.SwsContext** %arrayidx89, align 8, !dbg !1949
  %tobool90 = icmp ne %struct.SwsContext* %90, null, !dbg !1949
  br i1 %tobool90, label %if.then91, label %if.end94, !dbg !1952

if.then91:                                        ; preds = %if.end88
  %91 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !1953
  %isws92 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %91, i32 0, i32 2, !dbg !1954
  %arrayidx93 = getelementptr inbounds [2 x %struct.SwsContext*], [2 x %struct.SwsContext*]* %isws92, i64 0, i64 0, !dbg !1953
  %92 = load %struct.SwsContext*, %struct.SwsContext** %arrayidx93, align 8, !dbg !1953
  call void @sws_freeContext(%struct.SwsContext* %92), !dbg !1955
  br label %if.end94, !dbg !1955

if.end94:                                         ; preds = %if.then91, %if.end88
  %93 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !1956
  %isws95 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %93, i32 0, i32 2, !dbg !1958
  %arrayidx96 = getelementptr inbounds [2 x %struct.SwsContext*], [2 x %struct.SwsContext*]* %isws95, i64 0, i64 1, !dbg !1956
  %94 = load %struct.SwsContext*, %struct.SwsContext** %arrayidx96, align 8, !dbg !1956
  %tobool97 = icmp ne %struct.SwsContext* %94, null, !dbg !1956
  br i1 %tobool97, label %if.then98, label %if.end101, !dbg !1959

if.then98:                                        ; preds = %if.end94
  %95 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !1960
  %isws99 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %95, i32 0, i32 2, !dbg !1961
  %arrayidx100 = getelementptr inbounds [2 x %struct.SwsContext*], [2 x %struct.SwsContext*]* %isws99, i64 0, i64 1, !dbg !1960
  %96 = load %struct.SwsContext*, %struct.SwsContext** %arrayidx100, align 8, !dbg !1960
  call void @sws_freeContext(%struct.SwsContext* %96), !dbg !1962
  br label %if.end101, !dbg !1962

if.end101:                                        ; preds = %if.then98, %if.end94
  %97 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !1963
  %sws102 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %97, i32 0, i32 1, !dbg !1964
  store %struct.SwsContext* null, %struct.SwsContext** %sws102, align 8, !dbg !1965
  %98 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !1966
  %isws103 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %98, i32 0, i32 2, !dbg !1967
  %arrayidx104 = getelementptr inbounds [2 x %struct.SwsContext*], [2 x %struct.SwsContext*]* %isws103, i64 0, i64 1, !dbg !1966
  store %struct.SwsContext* null, %struct.SwsContext** %arrayidx104, align 8, !dbg !1968
  %99 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !1969
  %isws105 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %99, i32 0, i32 2, !dbg !1970
  %arrayidx106 = getelementptr inbounds [2 x %struct.SwsContext*], [2 x %struct.SwsContext*]* %isws105, i64 0, i64 0, !dbg !1969
  store %struct.SwsContext* null, %struct.SwsContext** %arrayidx106, align 8, !dbg !1971
  %100 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink0, align 8, !dbg !1972
  %w107 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %100, i32 0, i32 5, !dbg !1974
  %101 = load i32, i32* %w107, align 4, !dbg !1974
  %102 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1975
  %w108 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %102, i32 0, i32 5, !dbg !1976
  %103 = load i32, i32* %w108, align 4, !dbg !1976
  %cmp109 = icmp eq i32 %101, %103, !dbg !1977
  br i1 %cmp109, label %land.lhs.true, label %if.else126, !dbg !1978

land.lhs.true:                                    ; preds = %if.end101
  %104 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink0, align 8, !dbg !1979
  %h111 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %104, i32 0, i32 6, !dbg !1980
  %105 = load i32, i32* %h111, align 8, !dbg !1980
  %106 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1981
  %h112 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %106, i32 0, i32 6, !dbg !1982
  %107 = load i32, i32* %h112, align 8, !dbg !1982
  %cmp113 = icmp eq i32 %105, %107, !dbg !1983
  br i1 %cmp113, label %land.lhs.true115, label %if.else126, !dbg !1984

land.lhs.true115:                                 ; preds = %land.lhs.true
  %108 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !1985
  %out_color_matrix = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %108, i32 0, i32 19, !dbg !1986
  %109 = load i8*, i8** %out_color_matrix, align 8, !dbg !1986
  %tobool116 = icmp ne i8* %109, null, !dbg !1985
  br i1 %tobool116, label %if.else126, label %land.lhs.true117, !dbg !1987

land.lhs.true117:                                 ; preds = %land.lhs.true115
  %110 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !1988
  %in_range = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %110, i32 0, i32 20, !dbg !1989
  %111 = load i32, i32* %in_range, align 8, !dbg !1989
  %112 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !1990
  %out_range = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %112, i32 0, i32 21, !dbg !1991
  %113 = load i32, i32* %out_range, align 4, !dbg !1991
  %cmp118 = icmp eq i32 %111, %113, !dbg !1992
  br i1 %cmp118, label %land.lhs.true120, label %if.else126, !dbg !1993

land.lhs.true120:                                 ; preds = %land.lhs.true117
  %114 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink0, align 8, !dbg !1994
  %format121 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %114, i32 0, i32 10, !dbg !1995
  %115 = load i32, i32* %format121, align 4, !dbg !1995
  %116 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1996
  %format122 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %116, i32 0, i32 10, !dbg !1997
  %117 = load i32, i32* %format122, align 4, !dbg !1997
  %cmp123 = icmp eq i32 %115, %117, !dbg !1998
  br i1 %cmp123, label %if.then125, label %if.else126, !dbg !1999

if.then125:                                       ; preds = %land.lhs.true120
  br label %if.end260, !dbg !2000

if.else126:                                       ; preds = %land.lhs.true120, %land.lhs.true117, %land.lhs.true115, %land.lhs.true, %if.end101
  call void @llvm.dbg.declare(metadata [3 x %struct.SwsContext**]* %swscs, metadata !2001, metadata !816), !dbg !2005
  %arrayinit.begin = getelementptr inbounds [3 x %struct.SwsContext**], [3 x %struct.SwsContext**]* %swscs, i64 0, i64 0, !dbg !2006
  %118 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !2007
  %sws127 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %118, i32 0, i32 1, !dbg !2008
  store %struct.SwsContext** %sws127, %struct.SwsContext*** %arrayinit.begin, align 8, !dbg !2006
  %arrayinit.element = getelementptr inbounds %struct.SwsContext**, %struct.SwsContext*** %arrayinit.begin, i64 1, !dbg !2006
  %119 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !2009
  %isws128 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %119, i32 0, i32 2, !dbg !2010
  %arrayidx129 = getelementptr inbounds [2 x %struct.SwsContext*], [2 x %struct.SwsContext*]* %isws128, i64 0, i64 0, !dbg !2009
  store %struct.SwsContext** %arrayidx129, %struct.SwsContext*** %arrayinit.element, align 8, !dbg !2006
  %arrayinit.element130 = getelementptr inbounds %struct.SwsContext**, %struct.SwsContext*** %arrayinit.element, i64 1, !dbg !2006
  %120 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !2011
  %isws131 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %120, i32 0, i32 2, !dbg !2012
  %arrayidx132 = getelementptr inbounds [2 x %struct.SwsContext*], [2 x %struct.SwsContext*]* %isws131, i64 0, i64 1, !dbg !2011
  store %struct.SwsContext** %arrayidx132, %struct.SwsContext*** %arrayinit.element130, align 8, !dbg !2006
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2013, metadata !816), !dbg !2014
  store i32 0, i32* %i, align 4, !dbg !2015
  br label %for.cond, !dbg !2017

for.cond:                                         ; preds = %for.inc, %if.else126
  %121 = load i32, i32* %i, align 4, !dbg !2018
  %cmp133 = icmp slt i32 %121, 3, !dbg !2021
  br i1 %cmp133, label %for.body, label %for.end, !dbg !2022

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %in_v_chr_pos, metadata !2023, metadata !816), !dbg !2025
  %122 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !2026
  %in_v_chr_pos135 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %122, i32 0, i32 25, !dbg !2027
  %123 = load i32, i32* %in_v_chr_pos135, align 4, !dbg !2027
  store i32 %123, i32* %in_v_chr_pos, align 4, !dbg !2025
  call void @llvm.dbg.declare(metadata i32* %out_v_chr_pos, metadata !2028, metadata !816), !dbg !2029
  %124 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !2030
  %out_v_chr_pos136 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %124, i32 0, i32 23, !dbg !2031
  %125 = load i32, i32* %out_v_chr_pos136, align 4, !dbg !2031
  store i32 %125, i32* %out_v_chr_pos, align 4, !dbg !2029
  call void @llvm.dbg.declare(metadata %struct.SwsContext*** %s, metadata !2032, metadata !816), !dbg !2033
  %126 = load i32, i32* %i, align 4, !dbg !2034
  %idxprom = sext i32 %126 to i64, !dbg !2035
  %arrayidx137 = getelementptr inbounds [3 x %struct.SwsContext**], [3 x %struct.SwsContext**]* %swscs, i64 0, i64 %idxprom, !dbg !2035
  %127 = load %struct.SwsContext**, %struct.SwsContext*** %arrayidx137, align 8, !dbg !2035
  store %struct.SwsContext** %127, %struct.SwsContext*** %s, align 8, !dbg !2033
  %call138 = call %struct.SwsContext* @sws_alloc_context(), !dbg !2036
  %128 = load %struct.SwsContext**, %struct.SwsContext*** %s, align 8, !dbg !2037
  store %struct.SwsContext* %call138, %struct.SwsContext** %128, align 8, !dbg !2038
  %129 = load %struct.SwsContext**, %struct.SwsContext*** %s, align 8, !dbg !2039
  %130 = load %struct.SwsContext*, %struct.SwsContext** %129, align 8, !dbg !2041
  %tobool139 = icmp ne %struct.SwsContext* %130, null, !dbg !2041
  br i1 %tobool139, label %if.end141, label %if.then140, !dbg !2042

if.then140:                                       ; preds = %for.body
  store i32 -12, i32* %retval, align 4, !dbg !2043
  br label %return, !dbg !2043

if.end141:                                        ; preds = %for.body
  %131 = load %struct.SwsContext**, %struct.SwsContext*** %s, align 8, !dbg !2044
  %132 = load %struct.SwsContext*, %struct.SwsContext** %131, align 8, !dbg !2045
  %133 = bitcast %struct.SwsContext* %132 to i8*, !dbg !2045
  %134 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink0, align 8, !dbg !2046
  %w142 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %134, i32 0, i32 5, !dbg !2047
  %135 = load i32, i32* %w142, align 4, !dbg !2047
  %conv143 = sext i32 %135 to i64, !dbg !2046
  %call144 = call i32 @av_opt_set_int(i8* %133, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i64 %conv143, i32 0), !dbg !2048
  %136 = load %struct.SwsContext**, %struct.SwsContext*** %s, align 8, !dbg !2049
  %137 = load %struct.SwsContext*, %struct.SwsContext** %136, align 8, !dbg !2050
  %138 = bitcast %struct.SwsContext* %137 to i8*, !dbg !2050
  %139 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink0, align 8, !dbg !2051
  %h145 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %139, i32 0, i32 6, !dbg !2052
  %140 = load i32, i32* %h145, align 8, !dbg !2052
  %141 = load i32, i32* %i, align 4, !dbg !2053
  %tobool146 = icmp ne i32 %141, 0, !dbg !2054
  %lnot = xor i1 %tobool146, true, !dbg !2054
  %lnot147 = xor i1 %lnot, true, !dbg !2055
  %lnot.ext = zext i1 %lnot147 to i32, !dbg !2055
  %shr = ashr i32 %140, %lnot.ext, !dbg !2056
  %conv148 = sext i32 %shr to i64, !dbg !2051
  %call149 = call i32 @av_opt_set_int(i8* %138, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0), i64 %conv148, i32 0), !dbg !2057
  %142 = load %struct.SwsContext**, %struct.SwsContext*** %s, align 8, !dbg !2058
  %143 = load %struct.SwsContext*, %struct.SwsContext** %142, align 8, !dbg !2059
  %144 = bitcast %struct.SwsContext* %143 to i8*, !dbg !2059
  %145 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink0, align 8, !dbg !2060
  %format150 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %145, i32 0, i32 10, !dbg !2061
  %146 = load i32, i32* %format150, align 4, !dbg !2061
  %conv151 = sext i32 %146 to i64, !dbg !2060
  %call152 = call i32 @av_opt_set_int(i8* %144, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i32 0, i32 0), i64 %conv151, i32 0), !dbg !2062
  %147 = load %struct.SwsContext**, %struct.SwsContext*** %s, align 8, !dbg !2063
  %148 = load %struct.SwsContext*, %struct.SwsContext** %147, align 8, !dbg !2064
  %149 = bitcast %struct.SwsContext* %148 to i8*, !dbg !2064
  %150 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2065
  %w153 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %150, i32 0, i32 5, !dbg !2066
  %151 = load i32, i32* %w153, align 4, !dbg !2066
  %conv154 = sext i32 %151 to i64, !dbg !2065
  %call155 = call i32 @av_opt_set_int(i8* %149, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0), i64 %conv154, i32 0), !dbg !2067
  %152 = load %struct.SwsContext**, %struct.SwsContext*** %s, align 8, !dbg !2068
  %153 = load %struct.SwsContext*, %struct.SwsContext** %152, align 8, !dbg !2069
  %154 = bitcast %struct.SwsContext* %153 to i8*, !dbg !2069
  %155 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2070
  %h156 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %155, i32 0, i32 6, !dbg !2071
  %156 = load i32, i32* %h156, align 8, !dbg !2071
  %157 = load i32, i32* %i, align 4, !dbg !2072
  %tobool157 = icmp ne i32 %157, 0, !dbg !2073
  %lnot158 = xor i1 %tobool157, true, !dbg !2073
  %lnot160 = xor i1 %lnot158, true, !dbg !2074
  %lnot.ext161 = zext i1 %lnot160 to i32, !dbg !2074
  %shr162 = ashr i32 %156, %lnot.ext161, !dbg !2075
  %conv163 = sext i32 %shr162 to i64, !dbg !2070
  %call164 = call i32 @av_opt_set_int(i8* %154, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0), i64 %conv163, i32 0), !dbg !2076
  %158 = load %struct.SwsContext**, %struct.SwsContext*** %s, align 8, !dbg !2077
  %159 = load %struct.SwsContext*, %struct.SwsContext** %158, align 8, !dbg !2078
  %160 = bitcast %struct.SwsContext* %159 to i8*, !dbg !2078
  %161 = load i32, i32* %outfmt, align 4, !dbg !2079
  %conv165 = sext i32 %161 to i64, !dbg !2079
  %call166 = call i32 @av_opt_set_int(i8* %160, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.15, i32 0, i32 0), i64 %conv165, i32 0), !dbg !2080
  %162 = load %struct.SwsContext**, %struct.SwsContext*** %s, align 8, !dbg !2081
  %163 = load %struct.SwsContext*, %struct.SwsContext** %162, align 8, !dbg !2082
  %164 = bitcast %struct.SwsContext* %163 to i8*, !dbg !2082
  %165 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !2083
  %flags167 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %165, i32 0, i32 7, !dbg !2084
  %166 = load i32, i32* %flags167, align 8, !dbg !2084
  %conv168 = zext i32 %166 to i64, !dbg !2083
  %call169 = call i32 @av_opt_set_int(i8* %164, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.16, i32 0, i32 0), i64 %conv168, i32 0), !dbg !2085
  %167 = load %struct.SwsContext**, %struct.SwsContext*** %s, align 8, !dbg !2086
  %168 = load %struct.SwsContext*, %struct.SwsContext** %167, align 8, !dbg !2087
  %169 = bitcast %struct.SwsContext* %168 to i8*, !dbg !2087
  %170 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !2088
  %param = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %170, i32 0, i32 8, !dbg !2089
  %arrayidx170 = getelementptr inbounds [2 x double], [2 x double]* %param, i64 0, i64 0, !dbg !2088
  %171 = load double, double* %arrayidx170, align 8, !dbg !2088
  %conv171 = fptosi double %171 to i64, !dbg !2088
  %call172 = call i32 @av_opt_set_int(i8* %169, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i32 0, i32 0), i64 %conv171, i32 0), !dbg !2090
  %172 = load %struct.SwsContext**, %struct.SwsContext*** %s, align 8, !dbg !2091
  %173 = load %struct.SwsContext*, %struct.SwsContext** %172, align 8, !dbg !2092
  %174 = bitcast %struct.SwsContext* %173 to i8*, !dbg !2092
  %175 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !2093
  %param173 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %175, i32 0, i32 8, !dbg !2094
  %arrayidx174 = getelementptr inbounds [2 x double], [2 x double]* %param173, i64 0, i64 1, !dbg !2093
  %176 = load double, double* %arrayidx174, align 8, !dbg !2093
  %conv175 = fptosi double %176 to i64, !dbg !2093
  %call176 = call i32 @av_opt_set_int(i8* %174, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i32 0, i32 0), i64 %conv175, i32 0), !dbg !2095
  %177 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !2096
  %in_range177 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %177, i32 0, i32 20, !dbg !2098
  %178 = load i32, i32* %in_range177, align 8, !dbg !2098
  %cmp178 = icmp ne i32 %178, 0, !dbg !2099
  br i1 %cmp178, label %if.then180, label %if.end186, !dbg !2100

if.then180:                                       ; preds = %if.end141
  %179 = load %struct.SwsContext**, %struct.SwsContext*** %s, align 8, !dbg !2101
  %180 = load %struct.SwsContext*, %struct.SwsContext** %179, align 8, !dbg !2102
  %181 = bitcast %struct.SwsContext* %180 to i8*, !dbg !2102
  %182 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !2103
  %in_range181 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %182, i32 0, i32 20, !dbg !2104
  %183 = load i32, i32* %in_range181, align 8, !dbg !2104
  %cmp182 = icmp eq i32 %183, 2, !dbg !2105
  %conv183 = zext i1 %cmp182 to i32, !dbg !2105
  %conv184 = sext i32 %conv183 to i64, !dbg !2103
  %call185 = call i32 @av_opt_set_int(i8* %181, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.19, i32 0, i32 0), i64 %conv184, i32 0), !dbg !2106
  br label %if.end186, !dbg !2106

if.end186:                                        ; preds = %if.then180, %if.end141
  %184 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !2107
  %out_range187 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %184, i32 0, i32 21, !dbg !2109
  %185 = load i32, i32* %out_range187, align 4, !dbg !2109
  %cmp188 = icmp ne i32 %185, 0, !dbg !2110
  br i1 %cmp188, label %if.then190, label %if.end196, !dbg !2111

if.then190:                                       ; preds = %if.end186
  %186 = load %struct.SwsContext**, %struct.SwsContext*** %s, align 8, !dbg !2112
  %187 = load %struct.SwsContext*, %struct.SwsContext** %186, align 8, !dbg !2113
  %188 = bitcast %struct.SwsContext* %187 to i8*, !dbg !2113
  %189 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !2114
  %out_range191 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %189, i32 0, i32 21, !dbg !2115
  %190 = load i32, i32* %out_range191, align 4, !dbg !2115
  %cmp192 = icmp eq i32 %190, 2, !dbg !2116
  %conv193 = zext i1 %cmp192 to i32, !dbg !2116
  %conv194 = sext i32 %conv193 to i64, !dbg !2114
  %call195 = call i32 @av_opt_set_int(i8* %188, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.20, i32 0, i32 0), i64 %conv194, i32 0), !dbg !2117
  br label %if.end196, !dbg !2117

if.end196:                                        ; preds = %if.then190, %if.end186
  %191 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !2118
  %opts = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %191, i32 0, i32 3, !dbg !2120
  %192 = load %struct.AVDictionary*, %struct.AVDictionary** %opts, align 8, !dbg !2120
  %tobool197 = icmp ne %struct.AVDictionary* %192, null, !dbg !2118
  br i1 %tobool197, label %if.then198, label %if.end207, !dbg !2121

if.then198:                                       ; preds = %if.end196
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %e, metadata !2122, metadata !816), !dbg !2130
  store %struct.AVDictionaryEntry* null, %struct.AVDictionaryEntry** %e, align 8, !dbg !2130
  br label %while.cond, !dbg !2131

while.cond:                                       ; preds = %if.end206, %if.then198
  %193 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !2132
  %opts199 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %193, i32 0, i32 3, !dbg !2134
  %194 = load %struct.AVDictionary*, %struct.AVDictionary** %opts199, align 8, !dbg !2134
  %195 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !2135
  %call200 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %194, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.21, i32 0, i32 0), %struct.AVDictionaryEntry* %195, i32 2), !dbg !2136
  store %struct.AVDictionaryEntry* %call200, %struct.AVDictionaryEntry** %e, align 8, !dbg !2137
  %tobool201 = icmp ne %struct.AVDictionaryEntry* %call200, null, !dbg !2138
  br i1 %tobool201, label %while.body, label %while.end, !dbg !2138

while.body:                                       ; preds = %while.cond
  %196 = load %struct.SwsContext**, %struct.SwsContext*** %s, align 8, !dbg !2139
  %197 = load %struct.SwsContext*, %struct.SwsContext** %196, align 8, !dbg !2142
  %198 = bitcast %struct.SwsContext* %197 to i8*, !dbg !2142
  %199 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !2143
  %key = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %199, i32 0, i32 0, !dbg !2144
  %200 = load i8*, i8** %key, align 8, !dbg !2144
  %201 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !2145
  %value = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %201, i32 0, i32 1, !dbg !2146
  %202 = load i8*, i8** %value, align 8, !dbg !2146
  %call202 = call i32 @av_opt_set(i8* %198, i8* %200, i8* %202, i32 0), !dbg !2147
  store i32 %call202, i32* %ret, align 4, !dbg !2148
  %cmp203 = icmp slt i32 %call202, 0, !dbg !2149
  br i1 %cmp203, label %if.then205, label %if.end206, !dbg !2150

if.then205:                                       ; preds = %while.body
  %203 = load i32, i32* %ret, align 4, !dbg !2151
  store i32 %203, i32* %retval, align 4, !dbg !2152
  br label %return, !dbg !2152

if.end206:                                        ; preds = %while.body
  br label %while.cond, !dbg !2153, !llvm.loop !2155

while.end:                                        ; preds = %while.cond
  br label %if.end207, !dbg !2156

if.end207:                                        ; preds = %while.end, %if.end196
  %204 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink0, align 8, !dbg !2157
  %format208 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %204, i32 0, i32 10, !dbg !2159
  %205 = load i32, i32* %format208, align 4, !dbg !2159
  %cmp209 = icmp eq i32 %205, 0, !dbg !2160
  br i1 %cmp209, label %land.lhs.true211, label %if.end225, !dbg !2161

land.lhs.true211:                                 ; preds = %if.end207
  %206 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !2162
  %in_v_chr_pos212 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %206, i32 0, i32 25, !dbg !2164
  %207 = load i32, i32* %in_v_chr_pos212, align 4, !dbg !2164
  %cmp213 = icmp eq i32 %207, -513, !dbg !2165
  br i1 %cmp213, label %if.then215, label %if.end225, !dbg !2166

if.then215:                                       ; preds = %land.lhs.true211
  %208 = load i32, i32* %i, align 4, !dbg !2167
  %cmp216 = icmp eq i32 %208, 0, !dbg !2169
  br i1 %cmp216, label %cond.true218, label %cond.false219, !dbg !2170

cond.true218:                                     ; preds = %if.then215
  br label %cond.end223, !dbg !2171

cond.false219:                                    ; preds = %if.then215
  %209 = load i32, i32* %i, align 4, !dbg !2173
  %cmp220 = icmp eq i32 %209, 1, !dbg !2175
  %cond222 = select i1 %cmp220, i32 64, i32 192, !dbg !2176
  br label %cond.end223, !dbg !2177

cond.end223:                                      ; preds = %cond.false219, %cond.true218
  %cond224 = phi i32 [ 128, %cond.true218 ], [ %cond222, %cond.false219 ], !dbg !2178
  store i32 %cond224, i32* %in_v_chr_pos, align 4, !dbg !2180
  br label %if.end225, !dbg !2181

if.end225:                                        ; preds = %cond.end223, %land.lhs.true211, %if.end207
  %210 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2182
  %format226 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %210, i32 0, i32 10, !dbg !2184
  %211 = load i32, i32* %format226, align 4, !dbg !2184
  %cmp227 = icmp eq i32 %211, 0, !dbg !2185
  br i1 %cmp227, label %land.lhs.true229, label %if.end243, !dbg !2186

land.lhs.true229:                                 ; preds = %if.end225
  %212 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !2187
  %out_v_chr_pos230 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %212, i32 0, i32 23, !dbg !2189
  %213 = load i32, i32* %out_v_chr_pos230, align 4, !dbg !2189
  %cmp231 = icmp eq i32 %213, -513, !dbg !2190
  br i1 %cmp231, label %if.then233, label %if.end243, !dbg !2191

if.then233:                                       ; preds = %land.lhs.true229
  %214 = load i32, i32* %i, align 4, !dbg !2192
  %cmp234 = icmp eq i32 %214, 0, !dbg !2194
  br i1 %cmp234, label %cond.true236, label %cond.false237, !dbg !2195

cond.true236:                                     ; preds = %if.then233
  br label %cond.end241, !dbg !2196

cond.false237:                                    ; preds = %if.then233
  %215 = load i32, i32* %i, align 4, !dbg !2198
  %cmp238 = icmp eq i32 %215, 1, !dbg !2200
  %cond240 = select i1 %cmp238, i32 64, i32 192, !dbg !2201
  br label %cond.end241, !dbg !2202

cond.end241:                                      ; preds = %cond.false237, %cond.true236
  %cond242 = phi i32 [ 128, %cond.true236 ], [ %cond240, %cond.false237 ], !dbg !2203
  store i32 %cond242, i32* %out_v_chr_pos, align 4, !dbg !2205
  br label %if.end243, !dbg !2206

if.end243:                                        ; preds = %cond.end241, %land.lhs.true229, %if.end225
  %216 = load %struct.SwsContext**, %struct.SwsContext*** %s, align 8, !dbg !2207
  %217 = load %struct.SwsContext*, %struct.SwsContext** %216, align 8, !dbg !2208
  %218 = bitcast %struct.SwsContext* %217 to i8*, !dbg !2208
  %219 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !2209
  %in_h_chr_pos = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %219, i32 0, i32 24, !dbg !2210
  %220 = load i32, i32* %in_h_chr_pos, align 8, !dbg !2210
  %conv244 = sext i32 %220 to i64, !dbg !2209
  %call245 = call i32 @av_opt_set_int(i8* %218, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.22, i32 0, i32 0), i64 %conv244, i32 0), !dbg !2211
  %221 = load %struct.SwsContext**, %struct.SwsContext*** %s, align 8, !dbg !2212
  %222 = load %struct.SwsContext*, %struct.SwsContext** %221, align 8, !dbg !2213
  %223 = bitcast %struct.SwsContext* %222 to i8*, !dbg !2213
  %224 = load i32, i32* %in_v_chr_pos, align 4, !dbg !2214
  %conv246 = sext i32 %224 to i64, !dbg !2214
  %call247 = call i32 @av_opt_set_int(i8* %223, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i32 0, i32 0), i64 %conv246, i32 0), !dbg !2215
  %225 = load %struct.SwsContext**, %struct.SwsContext*** %s, align 8, !dbg !2216
  %226 = load %struct.SwsContext*, %struct.SwsContext** %225, align 8, !dbg !2217
  %227 = bitcast %struct.SwsContext* %226 to i8*, !dbg !2217
  %228 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !2218
  %out_h_chr_pos = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %228, i32 0, i32 22, !dbg !2219
  %229 = load i32, i32* %out_h_chr_pos, align 8, !dbg !2219
  %conv248 = sext i32 %229 to i64, !dbg !2218
  %call249 = call i32 @av_opt_set_int(i8* %227, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.24, i32 0, i32 0), i64 %conv248, i32 0), !dbg !2220
  %230 = load %struct.SwsContext**, %struct.SwsContext*** %s, align 8, !dbg !2221
  %231 = load %struct.SwsContext*, %struct.SwsContext** %230, align 8, !dbg !2222
  %232 = bitcast %struct.SwsContext* %231 to i8*, !dbg !2222
  %233 = load i32, i32* %out_v_chr_pos, align 4, !dbg !2223
  %conv250 = sext i32 %233 to i64, !dbg !2223
  %call251 = call i32 @av_opt_set_int(i8* %232, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.25, i32 0, i32 0), i64 %conv250, i32 0), !dbg !2224
  %234 = load %struct.SwsContext**, %struct.SwsContext*** %s, align 8, !dbg !2225
  %235 = load %struct.SwsContext*, %struct.SwsContext** %234, align 8, !dbg !2227
  %call252 = call i32 @sws_init_context(%struct.SwsContext* %235, %struct.SwsFilter* null, %struct.SwsFilter* null), !dbg !2228
  store i32 %call252, i32* %ret, align 4, !dbg !2229
  %cmp253 = icmp slt i32 %call252, 0, !dbg !2230
  br i1 %cmp253, label %if.then255, label %if.end256, !dbg !2231

if.then255:                                       ; preds = %if.end243
  %236 = load i32, i32* %ret, align 4, !dbg !2232
  store i32 %236, i32* %retval, align 4, !dbg !2233
  br label %return, !dbg !2233

if.end256:                                        ; preds = %if.end243
  %237 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !2234
  %interlaced = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %237, i32 0, i32 14, !dbg !2236
  %238 = load i32, i32* %interlaced, align 4, !dbg !2236
  %tobool257 = icmp ne i32 %238, 0, !dbg !2234
  br i1 %tobool257, label %if.end259, label %if.then258, !dbg !2237

if.then258:                                       ; preds = %if.end256
  br label %for.end, !dbg !2238

if.end259:                                        ; preds = %if.end256
  br label %for.inc, !dbg !2239

for.inc:                                          ; preds = %if.end259
  %239 = load i32, i32* %i, align 4, !dbg !2240
  %inc = add nsw i32 %239, 1, !dbg !2240
  store i32 %inc, i32* %i, align 4, !dbg !2240
  br label %for.cond, !dbg !2242, !llvm.loop !2243

for.end:                                          ; preds = %if.then258, %for.cond
  br label %if.end260

if.end260:                                        ; preds = %for.end, %if.then125
  %240 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink0, align 8, !dbg !2245
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %240, i32 0, i32 7, !dbg !2247
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio, i32 0, i32 0, !dbg !2248
  %241 = load i32, i32* %num, align 4, !dbg !2248
  %tobool261 = icmp ne i32 %241, 0, !dbg !2245
  br i1 %tobool261, label %if.then262, label %if.else273, !dbg !2249

if.then262:                                       ; preds = %if.end260
  %242 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2250
  %sample_aspect_ratio263 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %242, i32 0, i32 7, !dbg !2252
  %num264 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !2253
  %243 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2254
  %h265 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %243, i32 0, i32 6, !dbg !2255
  %244 = load i32, i32* %h265, align 8, !dbg !2255
  %245 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink0, align 8, !dbg !2256
  %w266 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %245, i32 0, i32 5, !dbg !2257
  %246 = load i32, i32* %w266, align 4, !dbg !2257
  %mul267 = mul nsw i32 %244, %246, !dbg !2258
  store i32 %mul267, i32* %num264, align 4, !dbg !2253
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !2253
  %247 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2259
  %w268 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %247, i32 0, i32 5, !dbg !2260
  %248 = load i32, i32* %w268, align 4, !dbg !2260
  %249 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink0, align 8, !dbg !2261
  %h269 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %249, i32 0, i32 6, !dbg !2262
  %250 = load i32, i32* %h269, align 8, !dbg !2262
  %mul270 = mul nsw i32 %248, %250, !dbg !2263
  store i32 %mul270, i32* %den, align 4, !dbg !2253
  %251 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink0, align 8, !dbg !2264
  %sample_aspect_ratio271 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %251, i32 0, i32 7, !dbg !2265
  %252 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !2266
  %253 = load i64, i64* %252, align 4, !dbg !2266
  %254 = bitcast %struct.AVRational* %sample_aspect_ratio271 to i64*, !dbg !2266
  %255 = load i64, i64* %254, align 4, !dbg !2266
  %call272 = call i64 @av_mul_q(i64 %253, i64 %255) #2, !dbg !2266
  %256 = bitcast %struct.AVRational* %coerce to i64*, !dbg !2266
  store i64 %call272, i64* %256, align 4, !dbg !2266
  %257 = bitcast %struct.AVRational* %sample_aspect_ratio263 to i8*, !dbg !2266
  %258 = bitcast %struct.AVRational* %coerce to i8*, !dbg !2266
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %257, i8* %258, i64 8, i32 4, i1 false), !dbg !2267
  br label %if.end276, !dbg !2269

if.else273:                                       ; preds = %if.end260
  %259 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2270
  %sample_aspect_ratio274 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %259, i32 0, i32 7, !dbg !2271
  %260 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink0, align 8, !dbg !2272
  %sample_aspect_ratio275 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %260, i32 0, i32 7, !dbg !2273
  %261 = bitcast %struct.AVRational* %sample_aspect_ratio274 to i8*, !dbg !2273
  %262 = bitcast %struct.AVRational* %sample_aspect_ratio275 to i8*, !dbg !2273
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %261, i8* %262, i64 8, i32 4, i1 false), !dbg !2273
  br label %if.end276

if.end276:                                        ; preds = %if.else273, %if.then262
  %263 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2274
  %264 = bitcast %struct.AVFilterContext* %263 to i8*, !dbg !2274
  %265 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !2275
  %w277 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %265, i32 0, i32 5, !dbg !2276
  %266 = load i32, i32* %w277, align 4, !dbg !2276
  %267 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !2277
  %h278 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %267, i32 0, i32 6, !dbg !2278
  %268 = load i32, i32* %h278, align 8, !dbg !2278
  %269 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !2279
  %format279 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %269, i32 0, i32 10, !dbg !2280
  %270 = load i32, i32* %format279, align 4, !dbg !2280
  %call280 = call i8* @av_get_pix_fmt_name(i32 %270), !dbg !2281
  %271 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !2282
  %sample_aspect_ratio281 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %271, i32 0, i32 7, !dbg !2283
  %num282 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio281, i32 0, i32 0, !dbg !2284
  %272 = load i32, i32* %num282, align 4, !dbg !2284
  %273 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !2285
  %sample_aspect_ratio283 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %273, i32 0, i32 7, !dbg !2286
  %den284 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio283, i32 0, i32 1, !dbg !2287
  %274 = load i32, i32* %den284, align 4, !dbg !2287
  %275 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2288
  %w285 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %275, i32 0, i32 5, !dbg !2289
  %276 = load i32, i32* %w285, align 4, !dbg !2289
  %277 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2290
  %h286 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %277, i32 0, i32 6, !dbg !2291
  %278 = load i32, i32* %h286, align 8, !dbg !2291
  %279 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2292
  %format287 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %279, i32 0, i32 10, !dbg !2293
  %280 = load i32, i32* %format287, align 4, !dbg !2293
  %call288 = call i8* @av_get_pix_fmt_name(i32 %280), !dbg !2294
  %281 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2295
  %sample_aspect_ratio289 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %281, i32 0, i32 7, !dbg !2296
  %num290 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio289, i32 0, i32 0, !dbg !2297
  %282 = load i32, i32* %num290, align 4, !dbg !2297
  %283 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2298
  %sample_aspect_ratio291 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %283, i32 0, i32 7, !dbg !2299
  %den292 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio291, i32 0, i32 1, !dbg !2300
  %284 = load i32, i32* %den292, align 4, !dbg !2300
  %285 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !2301
  %flags293 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %285, i32 0, i32 7, !dbg !2302
  %286 = load i32, i32* %flags293, align 8, !dbg !2302
  call void (i8*, i32, i8*, ...) @av_log(i8* %264, i32 40, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.26, i32 0, i32 0), i32 %266, i32 %268, i8* %call280, i32 %272, i32 %274, i32 %276, i32 %278, i8* %call288, i32 %282, i32 %284, i32 %286), !dbg !2303
  store i32 0, i32* %retval, align 4, !dbg !2304
  br label %return, !dbg !2304

fail:                                             ; preds = %if.then
  %287 = load i32, i32* %ret, align 4, !dbg !2305
  store i32 %287, i32* %retval, align 4, !dbg !2306
  br label %return, !dbg !2306

return:                                           ; preds = %fail, %if.end276, %if.then255, %if.then205, %if.then140
  %288 = load i32, i32* %retval, align 4, !dbg !2307
  ret i32 %288, !dbg !2307
}

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

declare i32 @avpriv_set_systematic_pal2(i32*, i32) #3

declare i32 @sws_getColorspaceDetails(%struct.SwsContext*, i32**, i32*, i32**, i32*, i32*, i32*, i32*) #3

; Function Attrs: nounwind uwtable
define internal i32* @parse_yuv_type(i8* %s, i32 %colorspace) #1 !dbg !2308 {
entry:
  %s.addr = alloca i8*, align 8
  %colorspace.addr = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !2311, metadata !816), !dbg !2312
  store i32 %colorspace, i32* %colorspace.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %colorspace.addr, metadata !2313, metadata !816), !dbg !2314
  %0 = load i8*, i8** %s.addr, align 8, !dbg !2315
  %tobool = icmp ne i8* %0, null, !dbg !2315
  br i1 %tobool, label %if.end, label %if.then, !dbg !2317

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0), i8** %s.addr, align 8, !dbg !2318
  br label %if.end, !dbg !2319

if.end:                                           ; preds = %if.then, %entry
  %1 = load i8*, i8** %s.addr, align 8, !dbg !2320
  %tobool1 = icmp ne i8* %1, null, !dbg !2320
  br i1 %tobool1, label %land.lhs.true, label %if.else, !dbg !2322

land.lhs.true:                                    ; preds = %if.end
  %2 = load i8*, i8** %s.addr, align 8, !dbg !2323
  %call = call i8* @strstr(i8* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i32 0, i32 0)) #10, !dbg !2325
  %tobool2 = icmp ne i8* %call, null, !dbg !2325
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !2326

if.then3:                                         ; preds = %land.lhs.true
  store i32 1, i32* %colorspace.addr, align 4, !dbg !2327
  br label %if.end36, !dbg !2329

if.else:                                          ; preds = %land.lhs.true, %if.end
  %3 = load i8*, i8** %s.addr, align 8, !dbg !2330
  %tobool4 = icmp ne i8* %3, null, !dbg !2330
  br i1 %tobool4, label %land.lhs.true5, label %if.else9, !dbg !2333

land.lhs.true5:                                   ; preds = %if.else
  %4 = load i8*, i8** %s.addr, align 8, !dbg !2334
  %call6 = call i8* @strstr(i8* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.29, i32 0, i32 0)) #10, !dbg !2336
  %tobool7 = icmp ne i8* %call6, null, !dbg !2336
  br i1 %tobool7, label %if.then8, label %if.else9, !dbg !2337

if.then8:                                         ; preds = %land.lhs.true5
  store i32 4, i32* %colorspace.addr, align 4, !dbg !2338
  br label %if.end35, !dbg !2340

if.else9:                                         ; preds = %land.lhs.true5, %if.else
  %5 = load i8*, i8** %s.addr, align 8, !dbg !2341
  %tobool10 = icmp ne i8* %5, null, !dbg !2341
  br i1 %tobool10, label %land.lhs.true11, label %if.else15, !dbg !2344

land.lhs.true11:                                  ; preds = %if.else9
  %6 = load i8*, i8** %s.addr, align 8, !dbg !2345
  %call12 = call i8* @strstr(i8* %6, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.30, i32 0, i32 0)) #10, !dbg !2347
  %tobool13 = icmp ne i8* %call12, null, !dbg !2347
  br i1 %tobool13, label %if.then14, label %if.else15, !dbg !2348

if.then14:                                        ; preds = %land.lhs.true11
  store i32 7, i32* %colorspace.addr, align 4, !dbg !2349
  br label %if.end34, !dbg !2351

if.else15:                                        ; preds = %land.lhs.true11, %if.else9
  %7 = load i8*, i8** %s.addr, align 8, !dbg !2352
  %tobool16 = icmp ne i8* %7, null, !dbg !2352
  br i1 %tobool16, label %land.lhs.true17, label %if.else26, !dbg !2355

land.lhs.true17:                                  ; preds = %if.else15
  %8 = load i8*, i8** %s.addr, align 8, !dbg !2356
  %call18 = call i8* @strstr(i8* %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0)) #10, !dbg !2358
  %tobool19 = icmp ne i8* %call18, null, !dbg !2358
  br i1 %tobool19, label %if.then25, label %lor.lhs.false, !dbg !2359

lor.lhs.false:                                    ; preds = %land.lhs.true17
  %9 = load i8*, i8** %s.addr, align 8, !dbg !2360
  %call20 = call i8* @strstr(i8* %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.31, i32 0, i32 0)) #10, !dbg !2362
  %tobool21 = icmp ne i8* %call20, null, !dbg !2362
  br i1 %tobool21, label %if.then25, label %lor.lhs.false22, !dbg !2363

lor.lhs.false22:                                  ; preds = %lor.lhs.false
  %10 = load i8*, i8** %s.addr, align 8, !dbg !2364
  %call23 = call i8* @strstr(i8* %10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i32 0, i32 0)) #10, !dbg !2366
  %tobool24 = icmp ne i8* %call23, null, !dbg !2366
  br i1 %tobool24, label %if.then25, label %if.else26, !dbg !2367

if.then25:                                        ; preds = %lor.lhs.false22, %lor.lhs.false, %land.lhs.true17
  store i32 5, i32* %colorspace.addr, align 4, !dbg !2368
  br label %if.end33, !dbg !2370

if.else26:                                        ; preds = %lor.lhs.false22, %if.else15
  %11 = load i8*, i8** %s.addr, align 8, !dbg !2371
  %tobool27 = icmp ne i8* %11, null, !dbg !2371
  br i1 %tobool27, label %land.lhs.true28, label %if.end32, !dbg !2374

land.lhs.true28:                                  ; preds = %if.else26
  %12 = load i8*, i8** %s.addr, align 8, !dbg !2375
  %call29 = call i8* @strstr(i8* %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i32 0, i32 0)) #10, !dbg !2377
  %tobool30 = icmp ne i8* %call29, null, !dbg !2377
  br i1 %tobool30, label %if.then31, label %if.end32, !dbg !2378

if.then31:                                        ; preds = %land.lhs.true28
  store i32 9, i32* %colorspace.addr, align 4, !dbg !2379
  br label %if.end32, !dbg !2381

if.end32:                                         ; preds = %if.then31, %land.lhs.true28, %if.else26
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then25
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then14
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then8
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then3
  %13 = load i32, i32* %colorspace.addr, align 4, !dbg !2382
  %cmp = icmp ult i32 %13, 1, !dbg !2384
  br i1 %cmp, label %if.then41, label %lor.lhs.false37, !dbg !2385

lor.lhs.false37:                                  ; preds = %if.end36
  %14 = load i32, i32* %colorspace.addr, align 4, !dbg !2386
  %cmp38 = icmp ugt i32 %14, 10, !dbg !2388
  br i1 %cmp38, label %if.then41, label %lor.lhs.false39, !dbg !2389

lor.lhs.false39:                                  ; preds = %lor.lhs.false37
  %15 = load i32, i32* %colorspace.addr, align 4, !dbg !2390
  %cmp40 = icmp eq i32 %15, 8, !dbg !2392
  br i1 %cmp40, label %if.then41, label %if.end42, !dbg !2393

if.then41:                                        ; preds = %lor.lhs.false39, %lor.lhs.false37, %if.end36
  store i32 5, i32* %colorspace.addr, align 4, !dbg !2394
  br label %if.end42, !dbg !2396

if.end42:                                         ; preds = %if.then41, %lor.lhs.false39
  %16 = load i32, i32* %colorspace.addr, align 4, !dbg !2397
  %call43 = call i32* @sws_getCoefficients(i32 %16), !dbg !2398
  ret i32* %call43, !dbg !2399
}

declare i32 @sws_setColorspaceDetails(%struct.SwsContext*, i32*, i32, i32*, i32, i32, i32, i32) #3

declare i32 @av_reduce(i32*, i32*, i64, i64, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @scale_slice(%struct.AVFilterLink* %link, %struct.AVFrame* %out_buf, %struct.AVFrame* %cur_pic, %struct.SwsContext* %sws, i32 %y, i32 %h, i32 %mul, i32 %field) #1 !dbg !2400 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %out_buf.addr = alloca %struct.AVFrame*, align 8
  %cur_pic.addr = alloca %struct.AVFrame*, align 8
  %sws.addr = alloca %struct.SwsContext*, align 8
  %y.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %mul.addr = alloca i32, align 4
  %field.addr = alloca i32, align 4
  %scale = alloca %struct.ScaleContext*, align 8
  %in = alloca [4 x i8*], align 16
  %out = alloca [4 x i8*], align 16
  %in_stride = alloca [4 x i32], align 16
  %out_stride = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  %vsub = alloca i32, align 4
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !2403, metadata !816), !dbg !2404
  store %struct.AVFrame* %out_buf, %struct.AVFrame** %out_buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out_buf.addr, metadata !2405, metadata !816), !dbg !2406
  store %struct.AVFrame* %cur_pic, %struct.AVFrame** %cur_pic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %cur_pic.addr, metadata !2407, metadata !816), !dbg !2408
  store %struct.SwsContext* %sws, %struct.SwsContext** %sws.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %sws.addr, metadata !2409, metadata !816), !dbg !2410
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !2411, metadata !816), !dbg !2412
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2413, metadata !816), !dbg !2414
  store i32 %mul, i32* %mul.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mul.addr, metadata !2415, metadata !816), !dbg !2416
  store i32 %field, i32* %field.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %field.addr, metadata !2417, metadata !816), !dbg !2418
  call void @llvm.dbg.declare(metadata %struct.ScaleContext** %scale, metadata !2419, metadata !816), !dbg !2420
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !2421
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !2422
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !2422
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !2423
  %2 = load i8*, i8** %priv, align 8, !dbg !2423
  %3 = bitcast i8* %2 to %struct.ScaleContext*, !dbg !2421
  store %struct.ScaleContext* %3, %struct.ScaleContext** %scale, align 8, !dbg !2420
  call void @llvm.dbg.declare(metadata [4 x i8*]* %in, metadata !2424, metadata !816), !dbg !2428
  call void @llvm.dbg.declare(metadata [4 x i8*]* %out, metadata !2429, metadata !816), !dbg !2431
  call void @llvm.dbg.declare(metadata [4 x i32]* %in_stride, metadata !2432, metadata !816), !dbg !2434
  call void @llvm.dbg.declare(metadata [4 x i32]* %out_stride, metadata !2435, metadata !816), !dbg !2436
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2437, metadata !816), !dbg !2438
  store i32 0, i32* %i, align 4, !dbg !2439
  br label %for.cond, !dbg !2441

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !2442
  %cmp = icmp slt i32 %4, 4, !dbg !2445
  br i1 %cmp, label %for.body, label %for.end, !dbg !2446

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %vsub, metadata !2447, metadata !816), !dbg !2449
  %5 = load i32, i32* %i, align 4, !dbg !2450
  %add = add nsw i32 %5, 1, !dbg !2451
  %and = and i32 %add, 2, !dbg !2452
  %tobool = icmp ne i32 %and, 0, !dbg !2452
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2453

cond.true:                                        ; preds = %for.body
  %6 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !2454
  %vsub1 = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %6, i32 0, i32 10, !dbg !2456
  %7 = load i32, i32* %vsub1, align 4, !dbg !2456
  br label %cond.end, !dbg !2457

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !2458

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %7, %cond.true ], [ 0, %cond.false ], !dbg !2460
  store i32 %cond, i32* %vsub, align 4, !dbg !2462
  %8 = load i32, i32* %i, align 4, !dbg !2463
  %idxprom = sext i32 %8 to i64, !dbg !2464
  %9 = load %struct.AVFrame*, %struct.AVFrame** %cur_pic.addr, align 8, !dbg !2464
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 1, !dbg !2465
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom, !dbg !2464
  %10 = load i32, i32* %arrayidx, align 4, !dbg !2464
  %11 = load i32, i32* %mul.addr, align 4, !dbg !2466
  %mul2 = mul nsw i32 %10, %11, !dbg !2467
  %12 = load i32, i32* %i, align 4, !dbg !2468
  %idxprom3 = sext i32 %12 to i64, !dbg !2469
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %in_stride, i64 0, i64 %idxprom3, !dbg !2469
  store i32 %mul2, i32* %arrayidx4, align 4, !dbg !2470
  %13 = load i32, i32* %i, align 4, !dbg !2471
  %idxprom5 = sext i32 %13 to i64, !dbg !2472
  %14 = load %struct.AVFrame*, %struct.AVFrame** %out_buf.addr, align 8, !dbg !2472
  %linesize6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 1, !dbg !2473
  %arrayidx7 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize6, i64 0, i64 %idxprom5, !dbg !2472
  %15 = load i32, i32* %arrayidx7, align 4, !dbg !2472
  %16 = load i32, i32* %mul.addr, align 4, !dbg !2474
  %mul8 = mul nsw i32 %15, %16, !dbg !2475
  %17 = load i32, i32* %i, align 4, !dbg !2476
  %idxprom9 = sext i32 %17 to i64, !dbg !2477
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %out_stride, i64 0, i64 %idxprom9, !dbg !2477
  store i32 %mul8, i32* %arrayidx10, align 4, !dbg !2478
  %18 = load i32, i32* %i, align 4, !dbg !2479
  %idxprom11 = sext i32 %18 to i64, !dbg !2480
  %19 = load %struct.AVFrame*, %struct.AVFrame** %cur_pic.addr, align 8, !dbg !2480
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 0, !dbg !2481
  %arrayidx12 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom11, !dbg !2480
  %20 = load i8*, i8** %arrayidx12, align 8, !dbg !2480
  %21 = load i32, i32* %y.addr, align 4, !dbg !2482
  %22 = load i32, i32* %vsub, align 4, !dbg !2483
  %shr = ashr i32 %21, %22, !dbg !2484
  %23 = load i32, i32* %field.addr, align 4, !dbg !2485
  %add13 = add nsw i32 %shr, %23, !dbg !2486
  %24 = load i32, i32* %i, align 4, !dbg !2487
  %idxprom14 = sext i32 %24 to i64, !dbg !2488
  %25 = load %struct.AVFrame*, %struct.AVFrame** %cur_pic.addr, align 8, !dbg !2488
  %linesize15 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 1, !dbg !2489
  %arrayidx16 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize15, i64 0, i64 %idxprom14, !dbg !2488
  %26 = load i32, i32* %arrayidx16, align 4, !dbg !2488
  %mul17 = mul nsw i32 %add13, %26, !dbg !2490
  %idx.ext = sext i32 %mul17 to i64, !dbg !2491
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %idx.ext, !dbg !2491
  %27 = load i32, i32* %i, align 4, !dbg !2492
  %idxprom18 = sext i32 %27 to i64, !dbg !2493
  %arrayidx19 = getelementptr inbounds [4 x i8*], [4 x i8*]* %in, i64 0, i64 %idxprom18, !dbg !2493
  store i8* %add.ptr, i8** %arrayidx19, align 8, !dbg !2494
  %28 = load i32, i32* %i, align 4, !dbg !2495
  %idxprom20 = sext i32 %28 to i64, !dbg !2496
  %29 = load %struct.AVFrame*, %struct.AVFrame** %out_buf.addr, align 8, !dbg !2496
  %data21 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 0, !dbg !2497
  %arrayidx22 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data21, i64 0, i64 %idxprom20, !dbg !2496
  %30 = load i8*, i8** %arrayidx22, align 8, !dbg !2496
  %31 = load i32, i32* %field.addr, align 4, !dbg !2498
  %32 = load i32, i32* %i, align 4, !dbg !2499
  %idxprom23 = sext i32 %32 to i64, !dbg !2500
  %33 = load %struct.AVFrame*, %struct.AVFrame** %out_buf.addr, align 8, !dbg !2500
  %linesize24 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 1, !dbg !2501
  %arrayidx25 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize24, i64 0, i64 %idxprom23, !dbg !2500
  %34 = load i32, i32* %arrayidx25, align 4, !dbg !2500
  %mul26 = mul nsw i32 %31, %34, !dbg !2502
  %idx.ext27 = sext i32 %mul26 to i64, !dbg !2503
  %add.ptr28 = getelementptr inbounds i8, i8* %30, i64 %idx.ext27, !dbg !2503
  %35 = load i32, i32* %i, align 4, !dbg !2504
  %idxprom29 = sext i32 %35 to i64, !dbg !2505
  %arrayidx30 = getelementptr inbounds [4 x i8*], [4 x i8*]* %out, i64 0, i64 %idxprom29, !dbg !2505
  store i8* %add.ptr28, i8** %arrayidx30, align 8, !dbg !2506
  br label %for.inc, !dbg !2507

for.inc:                                          ; preds = %cond.end
  %36 = load i32, i32* %i, align 4, !dbg !2508
  %inc = add nsw i32 %36, 1, !dbg !2508
  store i32 %inc, i32* %i, align 4, !dbg !2508
  br label %for.cond, !dbg !2510, !llvm.loop !2511

for.end:                                          ; preds = %for.cond
  %37 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !2513
  %input_is_pal = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %37, i32 0, i32 12, !dbg !2515
  %38 = load i32, i32* %input_is_pal, align 4, !dbg !2515
  %tobool31 = icmp ne i32 %38, 0, !dbg !2513
  br i1 %tobool31, label %if.then, label %if.end, !dbg !2516

if.then:                                          ; preds = %for.end
  %39 = load %struct.AVFrame*, %struct.AVFrame** %cur_pic.addr, align 8, !dbg !2517
  %data32 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %39, i32 0, i32 0, !dbg !2518
  %arrayidx33 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data32, i64 0, i64 1, !dbg !2517
  %40 = load i8*, i8** %arrayidx33, align 8, !dbg !2517
  %arrayidx34 = getelementptr inbounds [4 x i8*], [4 x i8*]* %in, i64 0, i64 1, !dbg !2519
  store i8* %40, i8** %arrayidx34, align 8, !dbg !2520
  br label %if.end, !dbg !2519

if.end:                                           ; preds = %if.then, %for.end
  %41 = load %struct.ScaleContext*, %struct.ScaleContext** %scale, align 8, !dbg !2521
  %output_is_pal = getelementptr inbounds %struct.ScaleContext, %struct.ScaleContext* %41, i32 0, i32 13, !dbg !2523
  %42 = load i32, i32* %output_is_pal, align 8, !dbg !2523
  %tobool35 = icmp ne i32 %42, 0, !dbg !2521
  br i1 %tobool35, label %if.then36, label %if.end40, !dbg !2524

if.then36:                                        ; preds = %if.end
  %43 = load %struct.AVFrame*, %struct.AVFrame** %out_buf.addr, align 8, !dbg !2525
  %data37 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %43, i32 0, i32 0, !dbg !2526
  %arrayidx38 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data37, i64 0, i64 1, !dbg !2525
  %44 = load i8*, i8** %arrayidx38, align 8, !dbg !2525
  %arrayidx39 = getelementptr inbounds [4 x i8*], [4 x i8*]* %out, i64 0, i64 1, !dbg !2527
  store i8* %44, i8** %arrayidx39, align 8, !dbg !2528
  br label %if.end40, !dbg !2527

if.end40:                                         ; preds = %if.then36, %if.end
  %45 = load %struct.SwsContext*, %struct.SwsContext** %sws.addr, align 8, !dbg !2529
  %arraydecay = getelementptr inbounds [4 x i8*], [4 x i8*]* %in, i32 0, i32 0, !dbg !2530
  %arraydecay41 = getelementptr inbounds [4 x i32], [4 x i32]* %in_stride, i32 0, i32 0, !dbg !2531
  %46 = load i32, i32* %y.addr, align 4, !dbg !2532
  %47 = load i32, i32* %mul.addr, align 4, !dbg !2533
  %div = sdiv i32 %46, %47, !dbg !2534
  %48 = load i32, i32* %h.addr, align 4, !dbg !2535
  %arraydecay42 = getelementptr inbounds [4 x i8*], [4 x i8*]* %out, i32 0, i32 0, !dbg !2536
  %arraydecay43 = getelementptr inbounds [4 x i32], [4 x i32]* %out_stride, i32 0, i32 0, !dbg !2537
  %call = call i32 @sws_scale(%struct.SwsContext* %45, i8** %arraydecay, i32* %arraydecay41, i32 %div, i32 %48, i8** %arraydecay42, i32* %arraydecay43), !dbg !2538
  ret i32 %call, !dbg !2539
}

declare i32 @ff_scale_eval_dimensions(i8*, i8*, i8*, %struct.AVFilterLink*, %struct.AVFilterLink*, i32*, i32*) #3

; Function Attrs: nounwind readnone
declare i64 @av_rescale(i64, i64, i64) #5

declare void @sws_freeContext(%struct.SwsContext*) #3

declare %struct.SwsContext* @sws_alloc_context() #3

declare i32 @av_opt_set_int(i8*, i8*, i64, i32) #3

declare %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary*, i8*, %struct.AVDictionaryEntry*, i32) #3

declare i32 @sws_init_context(%struct.SwsContext*, %struct.SwsFilter*, %struct.SwsFilter*) #3

; Function Attrs: nounwind readnone
declare i64 @av_mul_q(i64, i64) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare i8* @av_get_pix_fmt_name(i32) #3

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #7

declare i32* @sws_getCoefficients(i32) #3

declare i32 @sws_scale(%struct.SwsContext*, i8**, i32*, i32, i32, i8**, i32*) #3

declare i8* @av_default_item_name(i8*) #3

; Function Attrs: nounwind uwtable
define internal %struct.AVClass* @child_class_next(%struct.AVClass* %prev) #1 !dbg !2540 {
entry:
  %prev.addr = alloca %struct.AVClass*, align 8
  store %struct.AVClass* %prev, %struct.AVClass** %prev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVClass** %prev.addr, metadata !2543, metadata !816), !dbg !2544
  %0 = load %struct.AVClass*, %struct.AVClass** %prev.addr, align 8, !dbg !2545
  %tobool = icmp ne %struct.AVClass* %0, null, !dbg !2545
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2545

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2546

cond.false:                                       ; preds = %entry
  %call = call %struct.AVClass* @sws_get_class(), !dbg !2548
  br label %cond.end, !dbg !2550

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.AVClass* [ null, %cond.true ], [ %call, %cond.false ], !dbg !2551
  ret %struct.AVClass* %cond, !dbg !2553
}

declare %struct.AVClass* @sws_get_class() #3

declare i32 @av_parse_video_size(i32*, i32*, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @av_x_if_null(i8* %p, i8* %x) #8 !dbg !2554 {
entry:
  %p.addr = alloca i8*, align 8
  %x.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !2559, metadata !816), !dbg !2560
  store i8* %x, i8** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %x.addr, metadata !2561, metadata !816), !dbg !2562
  %0 = load i8*, i8** %p.addr, align 8, !dbg !2563
  %tobool = icmp ne i8* %0, null, !dbg !2563
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2563

cond.true:                                        ; preds = %entry
  %1 = load i8*, i8** %p.addr, align 8, !dbg !2564
  br label %cond.end, !dbg !2566

cond.false:                                       ; preds = %entry
  %2 = load i8*, i8** %x.addr, align 8, !dbg !2567
  br label %cond.end, !dbg !2569

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %1, %cond.true ], [ %2, %cond.false ], !dbg !2570
  %3 = ptrtoint i8* %cond to i64, !dbg !2572
  %4 = inttoptr i64 %3 to i8*, !dbg !2573
  ret i8* %4, !dbg !2574
}

declare %struct.AVOption* @av_opt_find(i8*, i8*, i8*, i32, i32) #3

declare i32 @av_opt_eval_flags(i8*, %struct.AVOption*, i8*, i32*) #3

declare void @av_dict_free(%struct.AVDictionary**) #3

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_next(%struct.AVPixFmtDescriptor*) #3

declare i32 @av_pix_fmt_desc_get_id(%struct.AVPixFmtDescriptor*) #3

declare i32 @sws_isSupportedInput(i32) #3

declare i32 @sws_isSupportedEndiannessConversion(i32) #3

declare i32 @ff_add_format(%struct.AVFilterFormats**, i64) #3

declare i32 @ff_formats_ref(%struct.AVFilterFormats*, %struct.AVFilterFormats**) #3

declare i32 @sws_isSupportedOutput(i32) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #7

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame_ref(%struct.AVFilterLink* %link, %struct.AVFrame* %in) #1 !dbg !2575 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !2576, metadata !816), !dbg !2577
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !2578, metadata !816), !dbg !2579
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !2580, metadata !816), !dbg !2581
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !2582
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !2583
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !2583
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 7, !dbg !2584
  %2 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !2584
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %2, i64 1, !dbg !2582
  %3 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !2582
  store %struct.AVFilterLink* %3, %struct.AVFilterLink** %outlink, align 8, !dbg !2581
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !2585
  %5 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !2586
  %call = call i32 @ff_filter_frame(%struct.AVFilterLink* %4, %struct.AVFrame* %5), !dbg !2587
  ret i32 %call, !dbg !2588
}

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(%struct.AVFilterLink* %outlink) #1 !dbg !2589 {
entry:
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !2590, metadata !816), !dbg !2591
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2592
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !2593
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !2593
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 4, !dbg !2594
  %2 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !2594
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %2, i64 0, !dbg !2592
  %3 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !2592
  %call = call i32 @ff_request_frame(%struct.AVFilterLink* %3), !dbg !2595
  ret i32 %call, !dbg !2596
}

; Function Attrs: nounwind uwtable
define internal i32 @request_frame_ref(%struct.AVFilterLink* %outlink) #1 !dbg !2597 {
entry:
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !2598, metadata !816), !dbg !2599
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2600
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !2601
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !2601
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 4, !dbg !2602
  %2 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !2602
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %2, i64 1, !dbg !2600
  %3 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !2600
  %call = call i32 @ff_request_frame(%struct.AVFilterLink* %3), !dbg !2603
  ret i32 %call, !dbg !2604
}

; Function Attrs: nounwind uwtable
define internal i32 @config_props_ref(%struct.AVFilterLink* %outlink) #1 !dbg !2605 {
entry:
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !2606, metadata !816), !dbg !2607
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !2608, metadata !816), !dbg !2609
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2610
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !2611
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !2611
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 4, !dbg !2612
  %2 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !2612
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %2, i64 1, !dbg !2610
  %3 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !2610
  store %struct.AVFilterLink* %3, %struct.AVFilterLink** %inlink, align 8, !dbg !2609
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !2613
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %4, i32 0, i32 5, !dbg !2614
  %5 = load i32, i32* %w, align 4, !dbg !2614
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2615
  %w1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %6, i32 0, i32 5, !dbg !2616
  store i32 %5, i32* %w1, align 4, !dbg !2617
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !2618
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 6, !dbg !2619
  %8 = load i32, i32* %h, align 8, !dbg !2619
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2620
  %h2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 6, !dbg !2621
  store i32 %8, i32* %h2, align 8, !dbg !2622
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2623
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 7, !dbg !2624
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !2625
  %sample_aspect_ratio3 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 7, !dbg !2626
  %12 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !2626
  %13 = bitcast %struct.AVRational* %sample_aspect_ratio3 to i8*, !dbg !2626
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 4, i1 false), !dbg !2626
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2627
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %14, i32 0, i32 11, !dbg !2628
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !2629
  %time_base4 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %15, i32 0, i32 11, !dbg !2630
  %16 = bitcast %struct.AVRational* %time_base to i8*, !dbg !2630
  %17 = bitcast %struct.AVRational* %time_base4 to i8*, !dbg !2630
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false), !dbg !2630
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2631
  %frame_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %18, i32 0, i32 24, !dbg !2632
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !2633
  %frame_rate5 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 24, !dbg !2634
  %20 = bitcast %struct.AVRational* %frame_rate to i8*, !dbg !2634
  %21 = bitcast %struct.AVRational* %frame_rate5 to i8*, !dbg !2634
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 4, i1 false), !dbg !2634
  ret i32 0, !dbg !2635
}

declare i32 @ff_request_frame(%struct.AVFilterLink*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!810, !811}
!llvm.ident = !{!812}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !784, globals: !789)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_scale.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !579, !585}
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
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "EvalMode", file: !580, line: 44, size: 32, align: 32, elements: !581)
!580 = !DIFile(filename: "libavfilter/vf_scale.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!581 = !{!582, !583, !584}
!582 = !DIEnumerator(name: "EVAL_MODE_INIT", value: 0)
!583 = !DIEnumerator(name: "EVAL_MODE_FRAME", value: 1)
!584 = !DIEnumerator(name: "EVAL_MODE_NB", value: 2)
!585 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !48, line: 64, size: 32, align: 32, elements: !586)
!586 = !{!587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783}
!587 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!588 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!589 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!590 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!591 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!592 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!593 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!594 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!595 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!596 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!597 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!598 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!599 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!600 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!601 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!602 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!603 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!604 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!605 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!606 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!607 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!608 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!609 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!610 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!611 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!612 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!613 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!614 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!615 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!616 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!617 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!618 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!619 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!620 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!621 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!622 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!623 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!624 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!625 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!626 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!627 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!628 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!629 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!630 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!631 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!632 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!633 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!634 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!635 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!636 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!637 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!638 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!639 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!640 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!641 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!642 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!643 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!644 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!645 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!646 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!647 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!648 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!649 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!650 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!651 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!652 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!653 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!654 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!655 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!656 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!657 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!658 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!659 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!660 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!661 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!662 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!663 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!664 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!665 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!666 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!667 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!668 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!669 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!670 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!671 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!672 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!673 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!674 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!675 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!676 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!677 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!678 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!679 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!680 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!681 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!682 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!683 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!684 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!685 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!686 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!687 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!688 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!689 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!690 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!691 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!692 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!693 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!694 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!695 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!696 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!697 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!698 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!699 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!700 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!701 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!702 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!703 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!704 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!705 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!706 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!707 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!708 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!709 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!710 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!711 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!712 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!713 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!714 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!715 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!716 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!717 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!718 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!719 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!720 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!721 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!722 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!723 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!724 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!725 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!726 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!727 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!728 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!729 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!730 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!731 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!732 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!733 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!734 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!735 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!736 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!737 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!738 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!739 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!740 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!741 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!742 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!743 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!744 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!745 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!746 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!747 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!748 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!749 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!750 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!751 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!752 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!753 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!754 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!755 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!756 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!757 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!758 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!759 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!760 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!761 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!762 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!763 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!764 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!765 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!766 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!767 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!768 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!769 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!770 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!771 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!772 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!773 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!774 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!775 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!776 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!777 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!778 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!779 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!780 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!781 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!782 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!783 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!784 = !{!785, !787, !206, !430, !191, !788}
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64, align: 64)
!786 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !207, line: 51, baseType: !442)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64, align: 64)
!788 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !207, line: 119, baseType: !208)
!789 = !{!790, !791, !792, !796, !797, !798, !804, !808, !809}
!790 = distinct !DIGlobalVariable(name: "ff_vf_scale", scope: !0, file: !580, line: 631, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_scale)
!791 = distinct !DIGlobalVariable(name: "ff_vf_scale2ref", scope: !0, file: !580, line: 683, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_scale2ref)
!792 = distinct !DIGlobalVariable(name: "avfilter_vf_scale_inputs", scope: !0, file: !580, line: 613, type: !793, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_vf_scale_inputs)
!793 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !794)
!794 = !{!795}
!795 = !DISubrange(count: 2)
!796 = distinct !DIGlobalVariable(name: "avfilter_vf_scale_outputs", scope: !0, file: !580, line: 622, type: !793, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_vf_scale_outputs)
!797 = distinct !DIGlobalVariable(name: "scale_class", scope: !0, file: !580, line: 604, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @scale_class)
!798 = distinct !DIGlobalVariable(name: "scale_options", scope: !0, file: !580, line: 566, type: !799, isLocal: true, isDefinition: true, variable: <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @scale_options)
!799 = !DICompositeType(tag: DW_TAG_array_type, baseType: !800, size: 17920, align: 64, elements: !802)
!800 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !801)
!801 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!802 = !{!803}
!803 = !DISubrange(count: 35)
!804 = distinct !DIGlobalVariable(name: "avfilter_vf_scale2ref_inputs", scope: !0, file: !580, line: 653, type: !805, isLocal: true, isDefinition: true, variable: [3 x %struct.AVFilterPad]* @avfilter_vf_scale2ref_inputs)
!805 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1728, align: 64, elements: !806)
!806 = !{!807}
!807 = !DISubrange(count: 3)
!808 = distinct !DIGlobalVariable(name: "avfilter_vf_scale2ref_outputs", scope: !0, file: !580, line: 667, type: !805, isLocal: true, isDefinition: true, variable: [3 x %struct.AVFilterPad]* @avfilter_vf_scale2ref_outputs)
!809 = distinct !DIGlobalVariable(name: "scale2ref_class", scope: !0, file: !580, line: 644, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @scale2ref_class)
!810 = !{i32 2, !"Dwarf Version", i32 4}
!811 = !{i32 2, !"Debug Info Version", i32 3}
!812 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!813 = distinct !DISubprogram(name: "init_dict", scope: !580, file: !580, line: 98, type: !414, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !814)
!814 = !{}
!815 = !DILocalVariable(name: "ctx", arg: 1, scope: !813, file: !580, line: 98, type: !173)
!816 = !DIExpression()
!817 = !DILocation(line: 98, column: 61, scope: !813)
!818 = !DILocalVariable(name: "opts", arg: 2, scope: !813, file: !580, line: 98, type: !416)
!819 = !DILocation(line: 98, column: 81, scope: !813)
!820 = !DILocalVariable(name: "scale", scope: !813, file: !580, line: 100, type: !821)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64, align: 64)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScaleContext", file: !580, line: 94, baseType: !823)
!823 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScaleContext", file: !580, line: 50, size: 1472, align: 64, elements: !824)
!824 = !{!825, !826, !830, !832, !833, !834, !835, !836, !837, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !823, file: !580, line: 51, baseType: !178, size: 64, align: 64)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "sws", scope: !823, file: !580, line: 52, baseType: !827, size: 64, align: 64, offset: 64)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64, align: 64)
!828 = !DICompositeType(tag: DW_TAG_structure_type, name: "SwsContext", file: !829, line: 122, flags: DIFlagFwdDecl)
!829 = !DIFile(filename: "./libswscale/swscale.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!830 = !DIDerivedType(tag: DW_TAG_member, name: "isws", scope: !823, file: !580, line: 53, baseType: !831, size: 128, align: 64, offset: 128)
!831 = !DICompositeType(tag: DW_TAG_array_type, baseType: !827, size: 128, align: 64, elements: !794)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !823, file: !580, line: 54, baseType: !351, size: 64, align: 64, offset: 256)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !823, file: !580, line: 62, baseType: !200, size: 32, align: 32, offset: 320)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !823, file: !580, line: 62, baseType: !200, size: 32, align: 32, offset: 352)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "size_str", scope: !823, file: !580, line: 63, baseType: !430, size: 64, align: 64, offset: 384)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !823, file: !580, line: 64, baseType: !442, size: 32, align: 32, offset: 448)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !823, file: !580, line: 65, baseType: !838, size: 128, align: 64, offset: 512)
!838 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 128, align: 64, elements: !794)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "hsub", scope: !823, file: !580, line: 67, baseType: !200, size: 32, align: 32, offset: 640)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "vsub", scope: !823, file: !580, line: 67, baseType: !200, size: 32, align: 32, offset: 672)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "slice_y", scope: !823, file: !580, line: 68, baseType: !200, size: 32, align: 32, offset: 704)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "input_is_pal", scope: !823, file: !580, line: 69, baseType: !200, size: 32, align: 32, offset: 736)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "output_is_pal", scope: !823, file: !580, line: 70, baseType: !200, size: 32, align: 32, offset: 768)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced", scope: !823, file: !580, line: 71, baseType: !200, size: 32, align: 32, offset: 800)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "w_expr", scope: !823, file: !580, line: 73, baseType: !430, size: 64, align: 64, offset: 832)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "h_expr", scope: !823, file: !580, line: 74, baseType: !430, size: 64, align: 64, offset: 896)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "flags_str", scope: !823, file: !580, line: 75, baseType: !430, size: 64, align: 64, offset: 960)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "in_color_matrix", scope: !823, file: !580, line: 77, baseType: !430, size: 64, align: 64, offset: 1024)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "out_color_matrix", scope: !823, file: !580, line: 78, baseType: !430, size: 64, align: 64, offset: 1088)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "in_range", scope: !823, file: !580, line: 80, baseType: !200, size: 32, align: 32, offset: 1152)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "out_range", scope: !823, file: !580, line: 81, baseType: !200, size: 32, align: 32, offset: 1184)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "out_h_chr_pos", scope: !823, file: !580, line: 83, baseType: !200, size: 32, align: 32, offset: 1216)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "out_v_chr_pos", scope: !823, file: !580, line: 84, baseType: !200, size: 32, align: 32, offset: 1248)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "in_h_chr_pos", scope: !823, file: !580, line: 85, baseType: !200, size: 32, align: 32, offset: 1280)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "in_v_chr_pos", scope: !823, file: !580, line: 86, baseType: !200, size: 32, align: 32, offset: 1312)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "force_original_aspect_ratio", scope: !823, file: !580, line: 88, baseType: !200, size: 32, align: 32, offset: 1344)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "nb_slices", scope: !823, file: !580, line: 90, baseType: !200, size: 32, align: 32, offset: 1376)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "eval_mode", scope: !823, file: !580, line: 92, baseType: !200, size: 32, align: 32, offset: 1408)
!859 = !DILocation(line: 100, column: 19, scope: !813)
!860 = !DILocation(line: 100, column: 27, scope: !813)
!861 = !DILocation(line: 100, column: 32, scope: !813)
!862 = !DILocalVariable(name: "ret", scope: !813, file: !580, line: 101, type: !200)
!863 = !DILocation(line: 101, column: 9, scope: !813)
!864 = !DILocation(line: 103, column: 9, scope: !865)
!865 = distinct !DILexicalBlock(scope: !813, file: !580, line: 103, column: 9)
!866 = !DILocation(line: 103, column: 16, scope: !865)
!867 = !DILocation(line: 103, column: 25, scope: !865)
!868 = !DILocation(line: 103, column: 29, scope: !869)
!869 = !DILexicalBlockFile(scope: !865, file: !580, discriminator: 1)
!870 = !DILocation(line: 103, column: 36, scope: !869)
!871 = !DILocation(line: 103, column: 43, scope: !869)
!872 = !DILocation(line: 103, column: 46, scope: !873)
!873 = !DILexicalBlockFile(scope: !865, file: !580, discriminator: 2)
!874 = !DILocation(line: 103, column: 53, scope: !873)
!875 = !DILocation(line: 103, column: 9, scope: !873)
!876 = !DILocation(line: 104, column: 16, scope: !877)
!877 = distinct !DILexicalBlock(scope: !865, file: !580, line: 103, column: 62)
!878 = !DILocation(line: 104, column: 9, scope: !877)
!879 = !DILocation(line: 106, column: 13, scope: !877)
!880 = !DILocation(line: 109, column: 9, scope: !881)
!881 = distinct !DILexicalBlock(scope: !813, file: !580, line: 109, column: 9)
!882 = !DILocation(line: 109, column: 16, scope: !881)
!883 = !DILocation(line: 109, column: 23, scope: !881)
!884 = !DILocation(line: 109, column: 27, scope: !885)
!885 = !DILexicalBlockFile(scope: !881, file: !580, discriminator: 1)
!886 = !DILocation(line: 109, column: 34, scope: !885)
!887 = !DILocation(line: 109, column: 9, scope: !885)
!888 = !DILocation(line: 110, column: 9, scope: !881)
!889 = distinct !{!889, !888}
!890 = !DILocalVariable(name: "SWAP_tmp", scope: !891, file: !580, line: 110, type: !430)
!891 = distinct !DILexicalBlock(scope: !881, file: !580, line: 110, column: 11)
!892 = !DILocation(line: 110, column: 19, scope: !891)
!893 = !DILocation(line: 110, column: 29, scope: !894)
!894 = !DILexicalBlockFile(scope: !891, file: !580, discriminator: 1)
!895 = !DILocation(line: 110, column: 36, scope: !894)
!896 = !DILocation(line: 110, column: 19, scope: !894)
!897 = !DILocation(line: 110, column: 63, scope: !894)
!898 = !DILocation(line: 110, column: 70, scope: !894)
!899 = !DILocation(line: 110, column: 46, scope: !894)
!900 = !DILocation(line: 110, column: 53, scope: !894)
!901 = !DILocation(line: 110, column: 61, scope: !894)
!902 = !DILocation(line: 110, column: 93, scope: !894)
!903 = !DILocation(line: 110, column: 78, scope: !894)
!904 = !DILocation(line: 110, column: 85, scope: !894)
!905 = !DILocation(line: 110, column: 91, scope: !894)
!906 = !DILocation(line: 110, column: 102, scope: !894)
!907 = !DILocation(line: 110, column: 102, scope: !908)
!908 = !DILexicalBlockFile(scope: !891, file: !580, discriminator: 2)
!909 = !DILocation(line: 112, column: 9, scope: !910)
!910 = distinct !DILexicalBlock(scope: !813, file: !580, line: 112, column: 9)
!911 = !DILocation(line: 112, column: 16, scope: !910)
!912 = !DILocation(line: 112, column: 9, scope: !813)
!913 = !DILocalVariable(name: "buf", scope: !914, file: !580, line: 113, type: !915)
!914 = distinct !DILexicalBlock(scope: !910, file: !580, line: 112, column: 26)
!915 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 256, align: 8, elements: !916)
!916 = !{!917}
!917 = !DISubrange(count: 32)
!918 = !DILocation(line: 113, column: 14, scope: !914)
!919 = !DILocation(line: 114, column: 41, scope: !920)
!920 = distinct !DILexicalBlock(scope: !914, file: !580, line: 114, column: 13)
!921 = !DILocation(line: 114, column: 48, scope: !920)
!922 = !DILocation(line: 114, column: 52, scope: !920)
!923 = !DILocation(line: 114, column: 59, scope: !920)
!924 = !DILocation(line: 114, column: 62, scope: !920)
!925 = !DILocation(line: 114, column: 69, scope: !920)
!926 = !DILocation(line: 114, column: 20, scope: !920)
!927 = !DILocation(line: 114, column: 18, scope: !920)
!928 = !DILocation(line: 114, column: 80, scope: !920)
!929 = !DILocation(line: 114, column: 13, scope: !914)
!930 = !DILocation(line: 115, column: 20, scope: !931)
!931 = distinct !DILexicalBlock(scope: !920, file: !580, line: 114, column: 85)
!932 = !DILocation(line: 116, column: 43, scope: !931)
!933 = !DILocation(line: 116, column: 50, scope: !931)
!934 = !DILocation(line: 115, column: 13, scope: !931)
!935 = !DILocation(line: 117, column: 20, scope: !931)
!936 = !DILocation(line: 117, column: 13, scope: !931)
!937 = !DILocation(line: 119, column: 18, scope: !914)
!938 = !DILocation(line: 119, column: 44, scope: !914)
!939 = !DILocation(line: 119, column: 51, scope: !914)
!940 = !DILocation(line: 119, column: 9, scope: !914)
!941 = !DILocation(line: 120, column: 20, scope: !914)
!942 = !DILocation(line: 120, column: 32, scope: !914)
!943 = !DILocation(line: 120, column: 9, scope: !914)
!944 = !DILocation(line: 121, column: 18, scope: !914)
!945 = !DILocation(line: 121, column: 44, scope: !914)
!946 = !DILocation(line: 121, column: 51, scope: !914)
!947 = !DILocation(line: 121, column: 9, scope: !914)
!948 = !DILocation(line: 122, column: 20, scope: !914)
!949 = !DILocation(line: 122, column: 32, scope: !914)
!950 = !DILocation(line: 122, column: 9, scope: !914)
!951 = !DILocation(line: 123, column: 5, scope: !914)
!952 = !DILocation(line: 124, column: 10, scope: !953)
!953 = distinct !DILexicalBlock(scope: !813, file: !580, line: 124, column: 9)
!954 = !DILocation(line: 124, column: 17, scope: !953)
!955 = !DILocation(line: 124, column: 9, scope: !813)
!956 = !DILocation(line: 125, column: 20, scope: !953)
!957 = !DILocation(line: 125, column: 9, scope: !953)
!958 = !DILocation(line: 126, column: 10, scope: !959)
!959 = distinct !DILexicalBlock(scope: !813, file: !580, line: 126, column: 9)
!960 = !DILocation(line: 126, column: 17, scope: !959)
!961 = !DILocation(line: 126, column: 9, scope: !813)
!962 = !DILocation(line: 127, column: 20, scope: !959)
!963 = !DILocation(line: 127, column: 9, scope: !959)
!964 = !DILocation(line: 129, column: 12, scope: !813)
!965 = !DILocation(line: 130, column: 12, scope: !813)
!966 = !DILocation(line: 130, column: 19, scope: !813)
!967 = !DILocation(line: 130, column: 27, scope: !813)
!968 = !DILocation(line: 130, column: 34, scope: !813)
!969 = !DILocation(line: 130, column: 63, scope: !813)
!970 = !DILocation(line: 130, column: 70, scope: !813)
!971 = !DILocation(line: 130, column: 50, scope: !813)
!972 = !DILocation(line: 130, column: 86, scope: !813)
!973 = !DILocation(line: 130, column: 93, scope: !813)
!974 = !DILocation(line: 129, column: 5, scope: !813)
!975 = !DILocation(line: 132, column: 5, scope: !813)
!976 = !DILocation(line: 132, column: 12, scope: !813)
!977 = !DILocation(line: 132, column: 18, scope: !813)
!978 = !DILocation(line: 134, column: 9, scope: !979)
!979 = distinct !DILexicalBlock(scope: !813, file: !580, line: 134, column: 9)
!980 = !DILocation(line: 134, column: 16, scope: !979)
!981 = !DILocation(line: 134, column: 9, scope: !813)
!982 = !DILocalVariable(name: "class", scope: !983, file: !580, line: 135, type: !178)
!983 = distinct !DILexicalBlock(scope: !979, file: !580, line: 134, column: 27)
!984 = !DILocation(line: 135, column: 24, scope: !983)
!985 = !DILocation(line: 135, column: 32, scope: !983)
!986 = !DILocalVariable(name: "o", scope: !983, file: !580, line: 136, type: !987)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64, align: 64)
!988 = !DILocation(line: 136, column: 25, scope: !983)
!989 = !DILocation(line: 136, column: 41, scope: !983)
!990 = !DILocation(line: 136, column: 29, scope: !983)
!991 = !DILocalVariable(name: "ret", scope: !983, file: !580, line: 138, type: !200)
!992 = !DILocation(line: 138, column: 13, scope: !983)
!993 = !DILocation(line: 138, column: 37, scope: !983)
!994 = !DILocation(line: 138, column: 45, scope: !983)
!995 = !DILocation(line: 138, column: 48, scope: !983)
!996 = !DILocation(line: 138, column: 55, scope: !983)
!997 = !DILocation(line: 138, column: 67, scope: !983)
!998 = !DILocation(line: 138, column: 74, scope: !983)
!999 = !DILocation(line: 138, column: 19, scope: !983)
!1000 = !DILocation(line: 139, column: 13, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !983, file: !580, line: 139, column: 13)
!1002 = !DILocation(line: 139, column: 17, scope: !1001)
!1003 = !DILocation(line: 139, column: 13, scope: !983)
!1004 = !DILocation(line: 140, column: 20, scope: !1001)
!1005 = !DILocation(line: 140, column: 13, scope: !1001)
!1006 = !DILocation(line: 141, column: 5, scope: !983)
!1007 = !DILocation(line: 142, column: 20, scope: !813)
!1008 = !DILocation(line: 142, column: 19, scope: !813)
!1009 = !DILocation(line: 142, column: 5, scope: !813)
!1010 = !DILocation(line: 142, column: 12, scope: !813)
!1011 = !DILocation(line: 142, column: 17, scope: !813)
!1012 = !DILocation(line: 143, column: 6, scope: !813)
!1013 = !DILocation(line: 143, column: 11, scope: !813)
!1014 = !DILocation(line: 145, column: 5, scope: !813)
!1015 = !DILocation(line: 146, column: 1, scope: !813)
!1016 = distinct !DISubprogram(name: "uninit", scope: !580, file: !580, line: 148, type: !419, isLocal: true, isDefinition: true, scopeLine: 149, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !814)
!1017 = !DILocalVariable(name: "ctx", arg: 1, scope: !1016, file: !580, line: 148, type: !173)
!1018 = !DILocation(line: 148, column: 59, scope: !1016)
!1019 = !DILocalVariable(name: "scale", scope: !1016, file: !580, line: 150, type: !821)
!1020 = !DILocation(line: 150, column: 19, scope: !1016)
!1021 = !DILocation(line: 150, column: 27, scope: !1016)
!1022 = !DILocation(line: 150, column: 32, scope: !1016)
!1023 = !DILocation(line: 151, column: 21, scope: !1016)
!1024 = !DILocation(line: 151, column: 28, scope: !1016)
!1025 = !DILocation(line: 151, column: 5, scope: !1016)
!1026 = !DILocation(line: 152, column: 21, scope: !1016)
!1027 = !DILocation(line: 152, column: 28, scope: !1016)
!1028 = !DILocation(line: 152, column: 5, scope: !1016)
!1029 = !DILocation(line: 153, column: 21, scope: !1016)
!1030 = !DILocation(line: 153, column: 28, scope: !1016)
!1031 = !DILocation(line: 153, column: 5, scope: !1016)
!1032 = !DILocation(line: 154, column: 5, scope: !1016)
!1033 = !DILocation(line: 154, column: 12, scope: !1016)
!1034 = !DILocation(line: 154, column: 16, scope: !1016)
!1035 = !DILocation(line: 155, column: 19, scope: !1016)
!1036 = !DILocation(line: 155, column: 26, scope: !1016)
!1037 = !DILocation(line: 155, column: 5, scope: !1016)
!1038 = !DILocation(line: 156, column: 1, scope: !1016)
!1039 = distinct !DISubprogram(name: "query_formats", scope: !580, file: !580, line: 158, type: !409, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !814)
!1040 = !DILocalVariable(name: "ctx", arg: 1, scope: !1039, file: !580, line: 158, type: !173)
!1041 = !DILocation(line: 158, column: 43, scope: !1039)
!1042 = !DILocalVariable(name: "formats", scope: !1039, file: !580, line: 160, type: !524)
!1043 = !DILocation(line: 160, column: 22, scope: !1039)
!1044 = !DILocalVariable(name: "pix_fmt", scope: !1039, file: !580, line: 161, type: !585)
!1045 = !DILocation(line: 161, column: 24, scope: !1039)
!1046 = !DILocalVariable(name: "ret", scope: !1039, file: !580, line: 162, type: !200)
!1047 = !DILocation(line: 162, column: 9, scope: !1039)
!1048 = !DILocation(line: 164, column: 9, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1039, file: !580, line: 164, column: 9)
!1050 = !DILocation(line: 164, column: 14, scope: !1049)
!1051 = !DILocation(line: 164, column: 9, scope: !1039)
!1052 = !DILocalVariable(name: "desc", scope: !1053, file: !580, line: 165, type: !1054)
!1053 = distinct !DILexicalBlock(scope: !1049, file: !580, line: 164, column: 25)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64, align: 64)
!1055 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1056)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !1057, line: 123, baseType: !1058)
!1057 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !1057, line: 81, size: 1280, align: 64, elements: !1059)
!1059 = !{!1060, !1061, !1062, !1063, !1064, !1065, !1080}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1058, file: !1057, line: 82, baseType: !184, size: 64, align: 64)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1058, file: !1057, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !1058, file: !1057, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !1058, file: !1057, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1058, file: !1057, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !1058, file: !1057, line: 117, baseType: !1066, size: 1024, align: 32, offset: 192)
!1066 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1067, size: 1024, align: 32, elements: !1078)
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !1057, line: 70, baseType: !1068)
!1068 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !1057, line: 31, size: 256, align: 32, elements: !1069)
!1069 = !{!1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077}
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !1068, file: !1057, line: 35, baseType: !200, size: 32, align: 32)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1068, file: !1057, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1068, file: !1057, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1068, file: !1057, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1068, file: !1057, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !1068, file: !1057, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !1068, file: !1057, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !1068, file: !1057, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!1078 = !{!1079}
!1079 = !DISubrange(count: 4)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1058, file: !1057, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!1081 = !DILocation(line: 165, column: 35, scope: !1053)
!1082 = !DILocation(line: 166, column: 17, scope: !1053)
!1083 = !DILocation(line: 167, column: 9, scope: !1053)
!1084 = !DILocation(line: 167, column: 45, scope: !1085)
!1085 = !DILexicalBlockFile(scope: !1053, file: !580, discriminator: 1)
!1086 = !DILocation(line: 167, column: 24, scope: !1085)
!1087 = !DILocation(line: 167, column: 22, scope: !1085)
!1088 = !DILocation(line: 167, column: 9, scope: !1085)
!1089 = !DILocation(line: 168, column: 46, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1053, file: !580, line: 167, column: 53)
!1091 = !DILocation(line: 168, column: 23, scope: !1090)
!1092 = !DILocation(line: 168, column: 21, scope: !1090)
!1093 = !DILocation(line: 169, column: 39, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1090, file: !580, line: 169, column: 17)
!1095 = !DILocation(line: 169, column: 18, scope: !1094)
!1096 = !DILocation(line: 169, column: 48, scope: !1094)
!1097 = !DILocation(line: 170, column: 54, scope: !1094)
!1098 = !DILocation(line: 170, column: 18, scope: !1094)
!1099 = !DILocation(line: 171, column: 17, scope: !1094)
!1100 = !DILocation(line: 171, column: 51, scope: !1101)
!1101 = !DILexicalBlockFile(scope: !1094, file: !580, discriminator: 1)
!1102 = !DILocation(line: 171, column: 27, scope: !1101)
!1103 = !DILocation(line: 171, column: 25, scope: !1101)
!1104 = !DILocation(line: 171, column: 61, scope: !1101)
!1105 = !DILocation(line: 169, column: 17, scope: !1106)
!1106 = !DILexicalBlockFile(scope: !1090, file: !580, discriminator: 1)
!1107 = !DILocation(line: 172, column: 24, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1094, file: !580, line: 171, column: 66)
!1109 = !DILocation(line: 172, column: 17, scope: !1108)
!1110 = !DILocation(line: 167, column: 9, scope: !1111)
!1111 = !DILexicalBlockFile(scope: !1053, file: !580, discriminator: 2)
!1112 = distinct !{!1112, !1083}
!1113 = !DILocation(line: 175, column: 35, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1053, file: !580, line: 175, column: 13)
!1115 = !DILocation(line: 175, column: 45, scope: !1114)
!1116 = !DILocation(line: 175, column: 50, scope: !1114)
!1117 = !DILocation(line: 175, column: 61, scope: !1114)
!1118 = !DILocation(line: 175, column: 20, scope: !1114)
!1119 = !DILocation(line: 175, column: 18, scope: !1114)
!1120 = !DILocation(line: 175, column: 75, scope: !1114)
!1121 = !DILocation(line: 175, column: 13, scope: !1053)
!1122 = !DILocation(line: 176, column: 20, scope: !1114)
!1123 = !DILocation(line: 176, column: 13, scope: !1114)
!1124 = !DILocation(line: 177, column: 5, scope: !1053)
!1125 = !DILocation(line: 178, column: 9, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1039, file: !580, line: 178, column: 9)
!1127 = !DILocation(line: 178, column: 14, scope: !1126)
!1128 = !DILocation(line: 178, column: 9, scope: !1039)
!1129 = !DILocalVariable(name: "desc", scope: !1130, file: !580, line: 179, type: !1054)
!1130 = distinct !DILexicalBlock(scope: !1126, file: !580, line: 178, column: 26)
!1131 = !DILocation(line: 179, column: 35, scope: !1130)
!1132 = !DILocation(line: 180, column: 17, scope: !1130)
!1133 = !DILocation(line: 181, column: 9, scope: !1130)
!1134 = !DILocation(line: 181, column: 45, scope: !1135)
!1135 = !DILexicalBlockFile(scope: !1130, file: !580, discriminator: 1)
!1136 = !DILocation(line: 181, column: 24, scope: !1135)
!1137 = !DILocation(line: 181, column: 22, scope: !1135)
!1138 = !DILocation(line: 181, column: 9, scope: !1135)
!1139 = !DILocation(line: 182, column: 46, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1130, file: !580, line: 181, column: 53)
!1141 = !DILocation(line: 182, column: 23, scope: !1140)
!1142 = !DILocation(line: 182, column: 21, scope: !1140)
!1143 = !DILocation(line: 183, column: 40, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1140, file: !580, line: 183, column: 17)
!1145 = !DILocation(line: 183, column: 18, scope: !1144)
!1146 = !DILocation(line: 183, column: 49, scope: !1144)
!1147 = !DILocation(line: 183, column: 52, scope: !1148)
!1148 = !DILexicalBlockFile(scope: !1144, file: !580, discriminator: 1)
!1149 = !DILocation(line: 183, column: 60, scope: !1148)
!1150 = !DILocation(line: 183, column: 79, scope: !1148)
!1151 = !DILocation(line: 184, column: 54, scope: !1144)
!1152 = !DILocation(line: 184, column: 18, scope: !1144)
!1153 = !DILocation(line: 185, column: 17, scope: !1144)
!1154 = !DILocation(line: 185, column: 51, scope: !1148)
!1155 = !DILocation(line: 185, column: 27, scope: !1148)
!1156 = !DILocation(line: 185, column: 25, scope: !1148)
!1157 = !DILocation(line: 185, column: 61, scope: !1148)
!1158 = !DILocation(line: 183, column: 17, scope: !1159)
!1159 = !DILexicalBlockFile(scope: !1140, file: !580, discriminator: 2)
!1160 = !DILocation(line: 186, column: 24, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1144, file: !580, line: 185, column: 66)
!1162 = !DILocation(line: 186, column: 17, scope: !1161)
!1163 = !DILocation(line: 181, column: 9, scope: !1164)
!1164 = !DILexicalBlockFile(scope: !1130, file: !580, discriminator: 2)
!1165 = distinct !{!1165, !1133}
!1166 = !DILocation(line: 189, column: 35, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1130, file: !580, line: 189, column: 13)
!1168 = !DILocation(line: 189, column: 45, scope: !1167)
!1169 = !DILocation(line: 189, column: 50, scope: !1167)
!1170 = !DILocation(line: 189, column: 62, scope: !1167)
!1171 = !DILocation(line: 189, column: 20, scope: !1167)
!1172 = !DILocation(line: 189, column: 18, scope: !1167)
!1173 = !DILocation(line: 189, column: 75, scope: !1167)
!1174 = !DILocation(line: 189, column: 13, scope: !1130)
!1175 = !DILocation(line: 190, column: 20, scope: !1167)
!1176 = !DILocation(line: 190, column: 13, scope: !1167)
!1177 = !DILocation(line: 191, column: 5, scope: !1130)
!1178 = !DILocation(line: 193, column: 5, scope: !1039)
!1179 = !DILocation(line: 194, column: 1, scope: !1039)
!1180 = distinct !DISubprogram(name: "process_command", scope: !580, file: !580, line: 534, type: !428, isLocal: true, isDefinition: true, scopeLine: 536, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !814)
!1181 = !DILocalVariable(name: "ctx", arg: 1, scope: !1180, file: !580, line: 534, type: !173)
!1182 = !DILocation(line: 534, column: 45, scope: !1180)
!1183 = !DILocalVariable(name: "cmd", arg: 2, scope: !1180, file: !580, line: 534, type: !184)
!1184 = !DILocation(line: 534, column: 62, scope: !1180)
!1185 = !DILocalVariable(name: "args", arg: 3, scope: !1180, file: !580, line: 534, type: !184)
!1186 = !DILocation(line: 534, column: 79, scope: !1180)
!1187 = !DILocalVariable(name: "res", arg: 4, scope: !1180, file: !580, line: 535, type: !430)
!1188 = !DILocation(line: 535, column: 34, scope: !1180)
!1189 = !DILocalVariable(name: "res_len", arg: 5, scope: !1180, file: !580, line: 535, type: !200)
!1190 = !DILocation(line: 535, column: 43, scope: !1180)
!1191 = !DILocalVariable(name: "flags", arg: 6, scope: !1180, file: !580, line: 535, type: !200)
!1192 = !DILocation(line: 535, column: 56, scope: !1180)
!1193 = !DILocalVariable(name: "scale", scope: !1180, file: !580, line: 537, type: !821)
!1194 = !DILocation(line: 537, column: 19, scope: !1180)
!1195 = !DILocation(line: 537, column: 27, scope: !1180)
!1196 = !DILocation(line: 537, column: 32, scope: !1180)
!1197 = !DILocalVariable(name: "ret", scope: !1180, file: !580, line: 538, type: !200)
!1198 = !DILocation(line: 538, column: 9, scope: !1180)
!1199 = !DILocation(line: 540, column: 18, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1180, file: !580, line: 540, column: 10)
!1201 = !DILocation(line: 540, column: 11, scope: !1200)
!1202 = !DILocation(line: 540, column: 32, scope: !1200)
!1203 = !DILocation(line: 540, column: 43, scope: !1204)
!1204 = !DILexicalBlockFile(scope: !1200, file: !580, discriminator: 1)
!1205 = !DILocation(line: 540, column: 36, scope: !1204)
!1206 = !DILocation(line: 541, column: 9, scope: !1200)
!1207 = !DILocation(line: 541, column: 20, scope: !1204)
!1208 = !DILocation(line: 541, column: 13, scope: !1204)
!1209 = !DILocation(line: 541, column: 35, scope: !1204)
!1210 = !DILocation(line: 541, column: 46, scope: !1211)
!1211 = !DILexicalBlockFile(scope: !1200, file: !580, discriminator: 2)
!1212 = !DILocation(line: 541, column: 39, scope: !1211)
!1213 = !DILocation(line: 540, column: 10, scope: !1214)
!1214 = !DILexicalBlockFile(scope: !1180, file: !580, discriminator: 2)
!1215 = !DILocalVariable(name: "old_w", scope: !1216, file: !580, line: 543, type: !200)
!1216 = distinct !DILexicalBlock(scope: !1200, file: !580, line: 541, column: 57)
!1217 = !DILocation(line: 543, column: 13, scope: !1216)
!1218 = !DILocation(line: 543, column: 21, scope: !1216)
!1219 = !DILocation(line: 543, column: 28, scope: !1216)
!1220 = !DILocalVariable(name: "old_h", scope: !1216, file: !580, line: 544, type: !200)
!1221 = !DILocation(line: 544, column: 13, scope: !1216)
!1222 = !DILocation(line: 544, column: 21, scope: !1216)
!1223 = !DILocation(line: 544, column: 28, scope: !1216)
!1224 = !DILocalVariable(name: "outlink", scope: !1216, file: !580, line: 545, type: !386)
!1225 = !DILocation(line: 545, column: 23, scope: !1216)
!1226 = !DILocation(line: 545, column: 33, scope: !1216)
!1227 = !DILocation(line: 545, column: 38, scope: !1216)
!1228 = !DILocation(line: 547, column: 20, scope: !1216)
!1229 = !DILocation(line: 547, column: 27, scope: !1216)
!1230 = !DILocation(line: 547, column: 32, scope: !1216)
!1231 = !DILocation(line: 547, column: 9, scope: !1216)
!1232 = !DILocation(line: 548, column: 33, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1216, file: !580, line: 548, column: 13)
!1234 = !DILocation(line: 548, column: 20, scope: !1233)
!1235 = !DILocation(line: 548, column: 18, scope: !1233)
!1236 = !DILocation(line: 548, column: 43, scope: !1233)
!1237 = !DILocation(line: 548, column: 13, scope: !1216)
!1238 = !DILocation(line: 549, column: 24, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1233, file: !580, line: 548, column: 48)
!1240 = !DILocation(line: 549, column: 13, scope: !1239)
!1241 = !DILocation(line: 549, column: 20, scope: !1239)
!1242 = !DILocation(line: 549, column: 22, scope: !1239)
!1243 = !DILocation(line: 550, column: 24, scope: !1239)
!1244 = !DILocation(line: 550, column: 13, scope: !1239)
!1245 = !DILocation(line: 550, column: 20, scope: !1239)
!1246 = !DILocation(line: 550, column: 22, scope: !1239)
!1247 = !DILocation(line: 551, column: 9, scope: !1239)
!1248 = !DILocation(line: 552, column: 5, scope: !1216)
!1249 = !DILocation(line: 553, column: 13, scope: !1200)
!1250 = !DILocation(line: 555, column: 12, scope: !1180)
!1251 = !DILocation(line: 555, column: 5, scope: !1180)
!1252 = distinct !DISubprogram(name: "filter_frame", scope: !580, file: !580, line: 403, type: !394, isLocal: true, isDefinition: true, scopeLine: 404, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !814)
!1253 = !DILocalVariable(name: "link", arg: 1, scope: !1252, file: !580, line: 403, type: !386)
!1254 = !DILocation(line: 403, column: 39, scope: !1252)
!1255 = !DILocalVariable(name: "in", arg: 2, scope: !1252, file: !580, line: 403, type: !285)
!1256 = !DILocation(line: 403, column: 54, scope: !1252)
!1257 = !DILocalVariable(name: "scale", scope: !1252, file: !580, line: 405, type: !821)
!1258 = !DILocation(line: 405, column: 19, scope: !1252)
!1259 = !DILocation(line: 405, column: 27, scope: !1252)
!1260 = !DILocation(line: 405, column: 33, scope: !1252)
!1261 = !DILocation(line: 405, column: 38, scope: !1252)
!1262 = !DILocalVariable(name: "outlink", scope: !1252, file: !580, line: 406, type: !386)
!1263 = !DILocation(line: 406, column: 19, scope: !1252)
!1264 = !DILocation(line: 406, column: 29, scope: !1252)
!1265 = !DILocation(line: 406, column: 35, scope: !1252)
!1266 = !DILocation(line: 406, column: 40, scope: !1252)
!1267 = !DILocalVariable(name: "out", scope: !1252, file: !580, line: 407, type: !285)
!1268 = !DILocation(line: 407, column: 14, scope: !1252)
!1269 = !DILocalVariable(name: "desc", scope: !1252, file: !580, line: 408, type: !1054)
!1270 = !DILocation(line: 408, column: 31, scope: !1252)
!1271 = !DILocation(line: 408, column: 58, scope: !1252)
!1272 = !DILocation(line: 408, column: 64, scope: !1252)
!1273 = !DILocation(line: 408, column: 38, scope: !1252)
!1274 = !DILocalVariable(name: "buf", scope: !1252, file: !580, line: 409, type: !915)
!1275 = !DILocation(line: 409, column: 10, scope: !1252)
!1276 = !DILocalVariable(name: "in_range", scope: !1252, file: !580, line: 410, type: !200)
!1277 = !DILocation(line: 410, column: 9, scope: !1252)
!1278 = !DILocation(line: 412, column: 9, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1252, file: !580, line: 412, column: 9)
!1280 = !DILocation(line: 412, column: 13, scope: !1279)
!1281 = !DILocation(line: 412, column: 24, scope: !1279)
!1282 = !DILocation(line: 412, column: 9, scope: !1252)
!1283 = !DILocation(line: 413, column: 16, scope: !1279)
!1284 = !DILocation(line: 413, column: 22, scope: !1279)
!1285 = !DILocation(line: 413, column: 9, scope: !1279)
!1286 = !DILocation(line: 415, column: 9, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1252, file: !580, line: 415, column: 9)
!1288 = !DILocation(line: 415, column: 13, scope: !1287)
!1289 = !DILocation(line: 415, column: 22, scope: !1287)
!1290 = !DILocation(line: 415, column: 28, scope: !1287)
!1291 = !DILocation(line: 415, column: 19, scope: !1287)
!1292 = !DILocation(line: 416, column: 8, scope: !1287)
!1293 = !DILocation(line: 416, column: 11, scope: !1294)
!1294 = !DILexicalBlockFile(scope: !1287, file: !580, discriminator: 1)
!1295 = !DILocation(line: 416, column: 15, scope: !1294)
!1296 = !DILocation(line: 416, column: 25, scope: !1294)
!1297 = !DILocation(line: 416, column: 31, scope: !1294)
!1298 = !DILocation(line: 416, column: 22, scope: !1294)
!1299 = !DILocation(line: 417, column: 8, scope: !1287)
!1300 = !DILocation(line: 417, column: 11, scope: !1294)
!1301 = !DILocation(line: 417, column: 15, scope: !1294)
!1302 = !DILocation(line: 417, column: 25, scope: !1294)
!1303 = !DILocation(line: 417, column: 31, scope: !1294)
!1304 = !DILocation(line: 417, column: 22, scope: !1294)
!1305 = !DILocation(line: 418, column: 8, scope: !1287)
!1306 = !DILocation(line: 418, column: 11, scope: !1294)
!1307 = !DILocation(line: 418, column: 15, scope: !1294)
!1308 = !DILocation(line: 418, column: 35, scope: !1294)
!1309 = !DILocation(line: 418, column: 42, scope: !1294)
!1310 = !DILocation(line: 418, column: 48, scope: !1294)
!1311 = !DILocation(line: 418, column: 68, scope: !1294)
!1312 = !DILocation(line: 418, column: 39, scope: !1294)
!1313 = !DILocation(line: 418, column: 72, scope: !1294)
!1314 = !DILocation(line: 418, column: 75, scope: !1315)
!1315 = !DILexicalBlockFile(scope: !1287, file: !580, discriminator: 2)
!1316 = !DILocation(line: 418, column: 79, scope: !1315)
!1317 = !DILocation(line: 418, column: 99, scope: !1315)
!1318 = !DILocation(line: 418, column: 106, scope: !1315)
!1319 = !DILocation(line: 418, column: 112, scope: !1315)
!1320 = !DILocation(line: 418, column: 132, scope: !1315)
!1321 = !DILocation(line: 418, column: 103, scope: !1315)
!1322 = !DILocation(line: 415, column: 9, scope: !1323)
!1323 = !DILexicalBlockFile(scope: !1252, file: !580, discriminator: 1)
!1324 = !DILocalVariable(name: "ret", scope: !1325, file: !580, line: 419, type: !200)
!1325 = distinct !DILexicalBlock(scope: !1287, file: !580, line: 418, column: 137)
!1326 = !DILocation(line: 419, column: 13, scope: !1325)
!1327 = !DILocation(line: 421, column: 13, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1325, file: !580, line: 421, column: 13)
!1329 = !DILocation(line: 421, column: 20, scope: !1328)
!1330 = !DILocation(line: 421, column: 30, scope: !1328)
!1331 = !DILocation(line: 421, column: 13, scope: !1325)
!1332 = !DILocation(line: 422, column: 22, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1328, file: !580, line: 421, column: 49)
!1334 = !DILocation(line: 422, column: 48, scope: !1333)
!1335 = !DILocation(line: 422, column: 57, scope: !1333)
!1336 = !DILocation(line: 422, column: 13, scope: !1333)
!1337 = !DILocation(line: 423, column: 24, scope: !1333)
!1338 = !DILocation(line: 423, column: 36, scope: !1333)
!1339 = !DILocation(line: 423, column: 13, scope: !1333)
!1340 = !DILocation(line: 424, column: 22, scope: !1333)
!1341 = !DILocation(line: 424, column: 48, scope: !1333)
!1342 = !DILocation(line: 424, column: 57, scope: !1333)
!1343 = !DILocation(line: 424, column: 13, scope: !1333)
!1344 = !DILocation(line: 425, column: 24, scope: !1333)
!1345 = !DILocation(line: 425, column: 36, scope: !1333)
!1346 = !DILocation(line: 425, column: 13, scope: !1333)
!1347 = !DILocation(line: 426, column: 9, scope: !1333)
!1348 = !DILocation(line: 428, column: 40, scope: !1325)
!1349 = !DILocation(line: 428, column: 44, scope: !1325)
!1350 = !DILocation(line: 428, column: 9, scope: !1325)
!1351 = !DILocation(line: 428, column: 15, scope: !1325)
!1352 = !DILocation(line: 428, column: 20, scope: !1325)
!1353 = !DILocation(line: 428, column: 31, scope: !1325)
!1354 = !DILocation(line: 428, column: 38, scope: !1325)
!1355 = !DILocation(line: 429, column: 35, scope: !1325)
!1356 = !DILocation(line: 429, column: 39, scope: !1325)
!1357 = !DILocation(line: 429, column: 9, scope: !1325)
!1358 = !DILocation(line: 429, column: 15, scope: !1325)
!1359 = !DILocation(line: 429, column: 20, scope: !1325)
!1360 = !DILocation(line: 429, column: 31, scope: !1325)
!1361 = !DILocation(line: 429, column: 33, scope: !1325)
!1362 = !DILocation(line: 430, column: 35, scope: !1325)
!1363 = !DILocation(line: 430, column: 39, scope: !1325)
!1364 = !DILocation(line: 430, column: 9, scope: !1325)
!1365 = !DILocation(line: 430, column: 15, scope: !1325)
!1366 = !DILocation(line: 430, column: 20, scope: !1325)
!1367 = !DILocation(line: 430, column: 31, scope: !1325)
!1368 = !DILocation(line: 430, column: 33, scope: !1325)
!1369 = !DILocation(line: 432, column: 57, scope: !1325)
!1370 = !DILocation(line: 432, column: 61, scope: !1325)
!1371 = !DILocation(line: 432, column: 81, scope: !1325)
!1372 = !DILocation(line: 432, column: 9, scope: !1325)
!1373 = !DILocation(line: 432, column: 15, scope: !1325)
!1374 = !DILocation(line: 432, column: 20, scope: !1325)
!1375 = !DILocation(line: 432, column: 31, scope: !1325)
!1376 = !DILocation(line: 432, column: 51, scope: !1325)
!1377 = !DILocation(line: 432, column: 55, scope: !1325)
!1378 = !DILocation(line: 433, column: 57, scope: !1325)
!1379 = !DILocation(line: 433, column: 61, scope: !1325)
!1380 = !DILocation(line: 433, column: 81, scope: !1325)
!1381 = !DILocation(line: 433, column: 9, scope: !1325)
!1382 = !DILocation(line: 433, column: 15, scope: !1325)
!1383 = !DILocation(line: 433, column: 20, scope: !1325)
!1384 = !DILocation(line: 433, column: 31, scope: !1325)
!1385 = !DILocation(line: 433, column: 51, scope: !1325)
!1386 = !DILocation(line: 433, column: 55, scope: !1325)
!1387 = !DILocation(line: 436, column: 33, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1325, file: !580, line: 436, column: 13)
!1389 = !DILocation(line: 436, column: 20, scope: !1388)
!1390 = !DILocation(line: 436, column: 18, scope: !1388)
!1391 = !DILocation(line: 436, column: 43, scope: !1388)
!1392 = !DILocation(line: 436, column: 13, scope: !1325)
!1393 = !DILocation(line: 437, column: 20, scope: !1388)
!1394 = !DILocation(line: 437, column: 13, scope: !1388)
!1395 = !DILocation(line: 438, column: 5, scope: !1325)
!1396 = !DILocation(line: 440, column: 10, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1252, file: !580, line: 440, column: 9)
!1398 = !DILocation(line: 440, column: 17, scope: !1397)
!1399 = !DILocation(line: 440, column: 9, scope: !1252)
!1400 = !DILocation(line: 441, column: 32, scope: !1397)
!1401 = !DILocation(line: 441, column: 41, scope: !1397)
!1402 = !DILocation(line: 441, column: 16, scope: !1397)
!1403 = !DILocation(line: 441, column: 9, scope: !1397)
!1404 = !DILocation(line: 443, column: 19, scope: !1252)
!1405 = !DILocation(line: 443, column: 25, scope: !1252)
!1406 = !DILocation(line: 443, column: 5, scope: !1252)
!1407 = !DILocation(line: 443, column: 12, scope: !1252)
!1408 = !DILocation(line: 443, column: 17, scope: !1252)
!1409 = !DILocation(line: 444, column: 19, scope: !1252)
!1410 = !DILocation(line: 444, column: 25, scope: !1252)
!1411 = !DILocation(line: 444, column: 5, scope: !1252)
!1412 = !DILocation(line: 444, column: 12, scope: !1252)
!1413 = !DILocation(line: 444, column: 17, scope: !1252)
!1414 = !DILocation(line: 446, column: 31, scope: !1252)
!1415 = !DILocation(line: 446, column: 40, scope: !1252)
!1416 = !DILocation(line: 446, column: 49, scope: !1252)
!1417 = !DILocation(line: 446, column: 52, scope: !1252)
!1418 = !DILocation(line: 446, column: 61, scope: !1252)
!1419 = !DILocation(line: 446, column: 11, scope: !1252)
!1420 = !DILocation(line: 446, column: 9, scope: !1252)
!1421 = !DILocation(line: 447, column: 10, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1252, file: !580, line: 447, column: 9)
!1423 = !DILocation(line: 447, column: 9, scope: !1252)
!1424 = !DILocation(line: 448, column: 9, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1422, file: !580, line: 447, column: 15)
!1426 = !DILocation(line: 449, column: 9, scope: !1425)
!1427 = !DILocation(line: 452, column: 25, scope: !1252)
!1428 = !DILocation(line: 452, column: 30, scope: !1252)
!1429 = !DILocation(line: 452, column: 5, scope: !1252)
!1430 = !DILocation(line: 453, column: 18, scope: !1252)
!1431 = !DILocation(line: 453, column: 27, scope: !1252)
!1432 = !DILocation(line: 453, column: 5, scope: !1252)
!1433 = !DILocation(line: 453, column: 10, scope: !1252)
!1434 = !DILocation(line: 453, column: 16, scope: !1252)
!1435 = !DILocation(line: 454, column: 19, scope: !1252)
!1436 = !DILocation(line: 454, column: 28, scope: !1252)
!1437 = !DILocation(line: 454, column: 5, scope: !1252)
!1438 = !DILocation(line: 454, column: 10, scope: !1252)
!1439 = !DILocation(line: 454, column: 17, scope: !1252)
!1440 = !DILocation(line: 456, column: 8, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1252, file: !580, line: 456, column: 8)
!1442 = !DILocation(line: 456, column: 15, scope: !1441)
!1443 = !DILocation(line: 456, column: 8, scope: !1252)
!1444 = !DILocation(line: 457, column: 47, scope: !1441)
!1445 = !DILocation(line: 457, column: 52, scope: !1441)
!1446 = !DILocation(line: 457, column: 36, scope: !1441)
!1447 = !DILocation(line: 457, column: 61, scope: !1441)
!1448 = !DILocation(line: 457, column: 70, scope: !1441)
!1449 = !DILocation(line: 457, column: 77, scope: !1441)
!1450 = !DILocation(line: 457, column: 61, scope: !1451)
!1451 = !DILexicalBlockFile(scope: !1441, file: !580, discriminator: 1)
!1452 = !DILocation(line: 457, column: 116, scope: !1453)
!1453 = !DILexicalBlockFile(scope: !1441, file: !580, discriminator: 2)
!1454 = !DILocation(line: 457, column: 125, scope: !1453)
!1455 = !DILocation(line: 457, column: 61, scope: !1453)
!1456 = !DILocation(line: 457, column: 61, scope: !1457)
!1457 = !DILexicalBlockFile(scope: !1441, file: !580, discriminator: 3)
!1458 = !DILocation(line: 457, column: 9, scope: !1457)
!1459 = !DILocation(line: 459, column: 16, scope: !1252)
!1460 = !DILocation(line: 459, column: 20, scope: !1252)
!1461 = !DILocation(line: 459, column: 14, scope: !1252)
!1462 = !DILocation(line: 461, column: 10, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1252, file: !580, line: 461, column: 10)
!1464 = !DILocation(line: 461, column: 17, scope: !1463)
!1465 = !DILocation(line: 462, column: 9, scope: !1463)
!1466 = !DILocation(line: 462, column: 12, scope: !1467)
!1467 = !DILexicalBlockFile(scope: !1463, file: !580, discriminator: 1)
!1468 = !DILocation(line: 462, column: 19, scope: !1467)
!1469 = !DILocation(line: 463, column: 9, scope: !1463)
!1470 = !DILocation(line: 463, column: 12, scope: !1467)
!1471 = !DILocation(line: 463, column: 20, scope: !1467)
!1472 = !DILocation(line: 463, column: 29, scope: !1467)
!1473 = !DILocation(line: 464, column: 9, scope: !1463)
!1474 = !DILocation(line: 464, column: 12, scope: !1467)
!1475 = !DILocation(line: 464, column: 21, scope: !1467)
!1476 = !DILocation(line: 465, column: 9, scope: !1463)
!1477 = !DILocation(line: 465, column: 12, scope: !1467)
!1478 = !DILocation(line: 465, column: 19, scope: !1467)
!1479 = !DILocation(line: 465, column: 29, scope: !1467)
!1480 = !DILocation(line: 461, column: 10, scope: !1323)
!1481 = !DILocalVariable(name: "in_full", scope: !1482, file: !580, line: 466, type: !200)
!1482 = distinct !DILexicalBlock(scope: !1463, file: !580, line: 465, column: 57)
!1483 = !DILocation(line: 466, column: 13, scope: !1482)
!1484 = !DILocalVariable(name: "out_full", scope: !1482, file: !580, line: 466, type: !200)
!1485 = !DILocation(line: 466, column: 22, scope: !1482)
!1486 = !DILocalVariable(name: "brightness", scope: !1482, file: !580, line: 466, type: !200)
!1487 = !DILocation(line: 466, column: 32, scope: !1482)
!1488 = !DILocalVariable(name: "contrast", scope: !1482, file: !580, line: 466, type: !200)
!1489 = !DILocation(line: 466, column: 44, scope: !1482)
!1490 = !DILocalVariable(name: "saturation", scope: !1482, file: !580, line: 466, type: !200)
!1491 = !DILocation(line: 466, column: 54, scope: !1482)
!1492 = !DILocalVariable(name: "inv_table", scope: !1482, file: !580, line: 467, type: !1493)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64, align: 64)
!1494 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!1495 = !DILocation(line: 467, column: 20, scope: !1482)
!1496 = !DILocalVariable(name: "table", scope: !1482, file: !580, line: 467, type: !1493)
!1497 = !DILocation(line: 467, column: 32, scope: !1482)
!1498 = !DILocation(line: 469, column: 34, scope: !1482)
!1499 = !DILocation(line: 469, column: 41, scope: !1482)
!1500 = !DILocation(line: 469, column: 9, scope: !1482)
!1501 = !DILocation(line: 473, column: 13, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1482, file: !580, line: 473, column: 13)
!1503 = !DILocation(line: 473, column: 20, scope: !1502)
!1504 = !DILocation(line: 473, column: 13, scope: !1482)
!1505 = !DILocation(line: 474, column: 40, scope: !1502)
!1506 = !DILocation(line: 474, column: 47, scope: !1502)
!1507 = !DILocation(line: 474, column: 64, scope: !1502)
!1508 = !DILocation(line: 474, column: 68, scope: !1502)
!1509 = !DILocation(line: 474, column: 25, scope: !1502)
!1510 = !DILocation(line: 474, column: 23, scope: !1502)
!1511 = !DILocation(line: 474, column: 13, scope: !1502)
!1512 = !DILocation(line: 475, column: 13, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1482, file: !580, line: 475, column: 13)
!1514 = !DILocation(line: 475, column: 20, scope: !1513)
!1515 = !DILocation(line: 475, column: 13, scope: !1482)
!1516 = !DILocation(line: 476, column: 36, scope: !1513)
!1517 = !DILocation(line: 476, column: 43, scope: !1513)
!1518 = !DILocation(line: 476, column: 21, scope: !1513)
!1519 = !DILocation(line: 476, column: 19, scope: !1513)
!1520 = !DILocation(line: 476, column: 13, scope: !1513)
!1521 = !DILocation(line: 477, column: 18, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1513, file: !580, line: 477, column: 18)
!1523 = !DILocation(line: 477, column: 25, scope: !1522)
!1524 = !DILocation(line: 477, column: 18, scope: !1513)
!1525 = !DILocation(line: 478, column: 21, scope: !1522)
!1526 = !DILocation(line: 478, column: 19, scope: !1522)
!1527 = !DILocation(line: 478, column: 13, scope: !1522)
!1528 = !DILocation(line: 480, column: 13, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1482, file: !580, line: 480, column: 13)
!1530 = !DILocation(line: 480, column: 21, scope: !1529)
!1531 = !DILocation(line: 480, column: 30, scope: !1529)
!1532 = !DILocation(line: 480, column: 13, scope: !1482)
!1533 = !DILocation(line: 481, column: 24, scope: !1529)
!1534 = !DILocation(line: 481, column: 32, scope: !1529)
!1535 = !DILocation(line: 481, column: 41, scope: !1529)
!1536 = !DILocation(line: 481, column: 21, scope: !1529)
!1537 = !DILocation(line: 481, column: 13, scope: !1529)
!1538 = !DILocation(line: 482, column: 18, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1529, file: !580, line: 482, column: 18)
!1540 = !DILocation(line: 482, column: 27, scope: !1539)
!1541 = !DILocation(line: 482, column: 18, scope: !1529)
!1542 = !DILocation(line: 483, column: 24, scope: !1539)
!1543 = !DILocation(line: 483, column: 33, scope: !1539)
!1544 = !DILocation(line: 483, column: 21, scope: !1539)
!1545 = !DILocation(line: 483, column: 13, scope: !1539)
!1546 = !DILocation(line: 484, column: 13, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1482, file: !580, line: 484, column: 13)
!1548 = !DILocation(line: 484, column: 20, scope: !1547)
!1549 = !DILocation(line: 484, column: 30, scope: !1547)
!1550 = !DILocation(line: 484, column: 13, scope: !1482)
!1551 = !DILocation(line: 485, column: 25, scope: !1547)
!1552 = !DILocation(line: 485, column: 32, scope: !1547)
!1553 = !DILocation(line: 485, column: 42, scope: !1547)
!1554 = !DILocation(line: 485, column: 22, scope: !1547)
!1555 = !DILocation(line: 485, column: 13, scope: !1547)
!1556 = !DILocation(line: 487, column: 34, scope: !1482)
!1557 = !DILocation(line: 487, column: 41, scope: !1482)
!1558 = !DILocation(line: 487, column: 46, scope: !1482)
!1559 = !DILocation(line: 487, column: 57, scope: !1482)
!1560 = !DILocation(line: 488, column: 34, scope: !1482)
!1561 = !DILocation(line: 488, column: 41, scope: !1482)
!1562 = !DILocation(line: 489, column: 34, scope: !1482)
!1563 = !DILocation(line: 489, column: 46, scope: !1482)
!1564 = !DILocation(line: 489, column: 56, scope: !1482)
!1565 = !DILocation(line: 487, column: 9, scope: !1482)
!1566 = !DILocation(line: 490, column: 13, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1482, file: !580, line: 490, column: 13)
!1568 = !DILocation(line: 490, column: 20, scope: !1567)
!1569 = !DILocation(line: 490, column: 13, scope: !1482)
!1570 = !DILocation(line: 491, column: 38, scope: !1567)
!1571 = !DILocation(line: 491, column: 45, scope: !1567)
!1572 = !DILocation(line: 491, column: 54, scope: !1567)
!1573 = !DILocation(line: 491, column: 65, scope: !1567)
!1574 = !DILocation(line: 492, column: 38, scope: !1567)
!1575 = !DILocation(line: 492, column: 45, scope: !1567)
!1576 = !DILocation(line: 493, column: 38, scope: !1567)
!1577 = !DILocation(line: 493, column: 50, scope: !1567)
!1578 = !DILocation(line: 493, column: 60, scope: !1567)
!1579 = !DILocation(line: 491, column: 13, scope: !1567)
!1580 = !DILocation(line: 494, column: 13, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1482, file: !580, line: 494, column: 13)
!1582 = !DILocation(line: 494, column: 20, scope: !1581)
!1583 = !DILocation(line: 494, column: 13, scope: !1482)
!1584 = !DILocation(line: 495, column: 38, scope: !1581)
!1585 = !DILocation(line: 495, column: 45, scope: !1581)
!1586 = !DILocation(line: 495, column: 54, scope: !1581)
!1587 = !DILocation(line: 495, column: 65, scope: !1581)
!1588 = !DILocation(line: 496, column: 38, scope: !1581)
!1589 = !DILocation(line: 496, column: 45, scope: !1581)
!1590 = !DILocation(line: 497, column: 38, scope: !1581)
!1591 = !DILocation(line: 497, column: 50, scope: !1581)
!1592 = !DILocation(line: 497, column: 60, scope: !1581)
!1593 = !DILocation(line: 495, column: 13, scope: !1581)
!1594 = !DILocation(line: 499, column: 28, scope: !1482)
!1595 = !DILocation(line: 499, column: 9, scope: !1482)
!1596 = !DILocation(line: 499, column: 14, scope: !1482)
!1597 = !DILocation(line: 499, column: 26, scope: !1482)
!1598 = !DILocation(line: 500, column: 5, scope: !1482)
!1599 = !DILocation(line: 502, column: 16, scope: !1252)
!1600 = !DILocation(line: 502, column: 21, scope: !1252)
!1601 = !DILocation(line: 502, column: 41, scope: !1252)
!1602 = !DILocation(line: 502, column: 47, scope: !1252)
!1603 = !DILocation(line: 502, column: 52, scope: !1252)
!1604 = !DILocation(line: 502, column: 72, scope: !1252)
!1605 = !DILocation(line: 503, column: 24, scope: !1252)
!1606 = !DILocation(line: 503, column: 28, scope: !1252)
!1607 = !DILocation(line: 503, column: 48, scope: !1252)
!1608 = !DILocation(line: 503, column: 15, scope: !1252)
!1609 = !DILocation(line: 503, column: 54, scope: !1252)
!1610 = !DILocation(line: 503, column: 63, scope: !1252)
!1611 = !DILocation(line: 503, column: 52, scope: !1252)
!1612 = !DILocation(line: 503, column: 67, scope: !1252)
!1613 = !DILocation(line: 503, column: 73, scope: !1252)
!1614 = !DILocation(line: 503, column: 65, scope: !1252)
!1615 = !DILocation(line: 504, column: 24, scope: !1252)
!1616 = !DILocation(line: 504, column: 28, scope: !1252)
!1617 = !DILocation(line: 504, column: 48, scope: !1252)
!1618 = !DILocation(line: 504, column: 15, scope: !1252)
!1619 = !DILocation(line: 504, column: 54, scope: !1252)
!1620 = !DILocation(line: 504, column: 63, scope: !1252)
!1621 = !DILocation(line: 504, column: 52, scope: !1252)
!1622 = !DILocation(line: 504, column: 67, scope: !1252)
!1623 = !DILocation(line: 504, column: 73, scope: !1252)
!1624 = !DILocation(line: 504, column: 65, scope: !1252)
!1625 = !DILocation(line: 502, column: 5, scope: !1252)
!1626 = !DILocation(line: 507, column: 8, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1252, file: !580, line: 507, column: 8)
!1628 = !DILocation(line: 507, column: 15, scope: !1627)
!1629 = !DILocation(line: 507, column: 25, scope: !1627)
!1630 = !DILocation(line: 507, column: 28, scope: !1627)
!1631 = !DILocation(line: 507, column: 32, scope: !1632)
!1632 = !DILexicalBlockFile(scope: !1627, file: !580, discriminator: 1)
!1633 = !DILocation(line: 507, column: 39, scope: !1632)
!1634 = !DILocation(line: 507, column: 49, scope: !1632)
!1635 = !DILocation(line: 507, column: 52, scope: !1632)
!1636 = !DILocation(line: 507, column: 55, scope: !1637)
!1637 = !DILexicalBlockFile(scope: !1627, file: !580, discriminator: 2)
!1638 = !DILocation(line: 507, column: 59, scope: !1637)
!1639 = !DILocation(line: 507, column: 8, scope: !1637)
!1640 = !DILocation(line: 508, column: 21, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1627, file: !580, line: 507, column: 77)
!1642 = !DILocation(line: 508, column: 27, scope: !1641)
!1643 = !DILocation(line: 508, column: 32, scope: !1641)
!1644 = !DILocation(line: 508, column: 36, scope: !1641)
!1645 = !DILocation(line: 508, column: 43, scope: !1641)
!1646 = !DILocation(line: 508, column: 56, scope: !1641)
!1647 = !DILocation(line: 508, column: 62, scope: !1641)
!1648 = !DILocation(line: 508, column: 63, scope: !1641)
!1649 = !DILocation(line: 508, column: 66, scope: !1641)
!1650 = !DILocation(line: 508, column: 9, scope: !1641)
!1651 = !DILocation(line: 509, column: 21, scope: !1641)
!1652 = !DILocation(line: 509, column: 27, scope: !1641)
!1653 = !DILocation(line: 509, column: 32, scope: !1641)
!1654 = !DILocation(line: 509, column: 36, scope: !1641)
!1655 = !DILocation(line: 509, column: 43, scope: !1641)
!1656 = !DILocation(line: 509, column: 55, scope: !1641)
!1657 = !DILocation(line: 509, column: 61, scope: !1641)
!1658 = !DILocation(line: 509, column: 63, scope: !1641)
!1659 = !DILocation(line: 509, column: 9, scope: !1641)
!1660 = !DILocation(line: 510, column: 5, scope: !1641)
!1661 = !DILocation(line: 510, column: 15, scope: !1662)
!1662 = !DILexicalBlockFile(scope: !1663, file: !580, discriminator: 1)
!1663 = distinct !DILexicalBlock(scope: !1627, file: !580, line: 510, column: 15)
!1664 = !DILocation(line: 510, column: 22, scope: !1662)
!1665 = !DILocalVariable(name: "i", scope: !1666, file: !580, line: 511, type: !200)
!1666 = distinct !DILexicalBlock(scope: !1663, file: !580, line: 510, column: 33)
!1667 = !DILocation(line: 511, column: 13, scope: !1666)
!1668 = !DILocalVariable(name: "slice_h", scope: !1666, file: !580, line: 511, type: !200)
!1669 = !DILocation(line: 511, column: 16, scope: !1666)
!1670 = !DILocalVariable(name: "slice_start", scope: !1666, file: !580, line: 511, type: !200)
!1671 = !DILocation(line: 511, column: 25, scope: !1666)
!1672 = !DILocalVariable(name: "slice_end", scope: !1666, file: !580, line: 511, type: !200)
!1673 = !DILocation(line: 511, column: 38, scope: !1666)
!1674 = !DILocalVariable(name: "nb_slices", scope: !1666, file: !580, line: 512, type: !1494)
!1675 = !DILocation(line: 512, column: 19, scope: !1666)
!1676 = !DILocation(line: 512, column: 33, scope: !1666)
!1677 = !DILocation(line: 512, column: 40, scope: !1666)
!1678 = !DILocation(line: 512, column: 54, scope: !1666)
!1679 = !DILocation(line: 512, column: 60, scope: !1666)
!1680 = !DILocation(line: 512, column: 51, scope: !1666)
!1681 = !DILocation(line: 512, column: 32, scope: !1666)
!1682 = !DILocation(line: 512, column: 66, scope: !1683)
!1683 = !DILexicalBlockFile(scope: !1666, file: !580, discriminator: 1)
!1684 = !DILocation(line: 512, column: 72, scope: !1683)
!1685 = !DILocation(line: 512, column: 32, scope: !1683)
!1686 = !DILocation(line: 512, column: 78, scope: !1687)
!1687 = !DILexicalBlockFile(scope: !1666, file: !580, discriminator: 2)
!1688 = !DILocation(line: 512, column: 85, scope: !1687)
!1689 = !DILocation(line: 512, column: 32, scope: !1687)
!1690 = !DILocation(line: 512, column: 32, scope: !1691)
!1691 = !DILexicalBlockFile(scope: !1666, file: !580, discriminator: 3)
!1692 = !DILocation(line: 512, column: 19, scope: !1691)
!1693 = !DILocation(line: 513, column: 16, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1666, file: !580, line: 513, column: 9)
!1695 = !DILocation(line: 513, column: 14, scope: !1694)
!1696 = !DILocation(line: 513, column: 21, scope: !1697)
!1697 = !DILexicalBlockFile(scope: !1698, file: !580, discriminator: 1)
!1698 = distinct !DILexicalBlock(scope: !1694, file: !580, line: 513, column: 9)
!1699 = !DILocation(line: 513, column: 25, scope: !1697)
!1700 = !DILocation(line: 513, column: 23, scope: !1697)
!1701 = !DILocation(line: 513, column: 9, scope: !1697)
!1702 = !DILocation(line: 514, column: 27, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1698, file: !580, line: 513, column: 41)
!1704 = !DILocation(line: 514, column: 25, scope: !1703)
!1705 = !DILocation(line: 515, column: 26, scope: !1703)
!1706 = !DILocation(line: 515, column: 32, scope: !1703)
!1707 = !DILocation(line: 515, column: 37, scope: !1703)
!1708 = !DILocation(line: 515, column: 38, scope: !1703)
!1709 = !DILocation(line: 515, column: 34, scope: !1703)
!1710 = !DILocation(line: 515, column: 45, scope: !1703)
!1711 = !DILocation(line: 515, column: 43, scope: !1703)
!1712 = !DILocation(line: 515, column: 23, scope: !1703)
!1713 = !DILocation(line: 516, column: 23, scope: !1703)
!1714 = !DILocation(line: 516, column: 35, scope: !1703)
!1715 = !DILocation(line: 516, column: 33, scope: !1703)
!1716 = !DILocation(line: 516, column: 21, scope: !1703)
!1717 = !DILocation(line: 517, column: 25, scope: !1703)
!1718 = !DILocation(line: 517, column: 31, scope: !1703)
!1719 = !DILocation(line: 517, column: 36, scope: !1703)
!1720 = !DILocation(line: 517, column: 40, scope: !1703)
!1721 = !DILocation(line: 517, column: 47, scope: !1703)
!1722 = !DILocation(line: 517, column: 52, scope: !1703)
!1723 = !DILocation(line: 517, column: 65, scope: !1703)
!1724 = !DILocation(line: 517, column: 13, scope: !1703)
!1725 = !DILocation(line: 518, column: 9, scope: !1703)
!1726 = !DILocation(line: 513, column: 37, scope: !1727)
!1727 = !DILexicalBlockFile(scope: !1698, file: !580, discriminator: 2)
!1728 = !DILocation(line: 513, column: 9, scope: !1727)
!1729 = distinct !{!1729, !1730}
!1730 = !DILocation(line: 513, column: 9, scope: !1666)
!1731 = !DILocation(line: 519, column: 5, scope: !1666)
!1732 = !DILocation(line: 520, column: 21, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1663, file: !580, line: 519, column: 10)
!1734 = !DILocation(line: 520, column: 27, scope: !1733)
!1735 = !DILocation(line: 520, column: 32, scope: !1733)
!1736 = !DILocation(line: 520, column: 36, scope: !1733)
!1737 = !DILocation(line: 520, column: 43, scope: !1733)
!1738 = !DILocation(line: 520, column: 51, scope: !1733)
!1739 = !DILocation(line: 520, column: 57, scope: !1733)
!1740 = !DILocation(line: 520, column: 9, scope: !1733)
!1741 = !DILocation(line: 523, column: 5, scope: !1252)
!1742 = !DILocation(line: 524, column: 28, scope: !1252)
!1743 = !DILocation(line: 524, column: 37, scope: !1252)
!1744 = !DILocation(line: 524, column: 12, scope: !1252)
!1745 = !DILocation(line: 524, column: 5, scope: !1252)
!1746 = !DILocation(line: 525, column: 1, scope: !1252)
!1747 = distinct !DISubprogram(name: "config_props", scope: !580, file: !580, line: 220, type: !398, isLocal: true, isDefinition: true, scopeLine: 221, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !814)
!1748 = !DILocalVariable(name: "outlink", arg: 1, scope: !1747, file: !580, line: 220, type: !386)
!1749 = !DILocation(line: 220, column: 39, scope: !1747)
!1750 = !DILocalVariable(name: "ctx", scope: !1747, file: !580, line: 222, type: !173)
!1751 = !DILocation(line: 222, column: 22, scope: !1747)
!1752 = !DILocation(line: 222, column: 28, scope: !1747)
!1753 = !DILocation(line: 222, column: 37, scope: !1747)
!1754 = !DILocalVariable(name: "inlink0", scope: !1747, file: !580, line: 223, type: !386)
!1755 = !DILocation(line: 223, column: 19, scope: !1747)
!1756 = !DILocation(line: 223, column: 29, scope: !1747)
!1757 = !DILocation(line: 223, column: 38, scope: !1747)
!1758 = !DILocation(line: 223, column: 43, scope: !1747)
!1759 = !DILocalVariable(name: "inlink", scope: !1747, file: !580, line: 224, type: !386)
!1760 = !DILocation(line: 224, column: 19, scope: !1747)
!1761 = !DILocation(line: 224, column: 28, scope: !1747)
!1762 = !DILocation(line: 224, column: 33, scope: !1747)
!1763 = !DILocation(line: 224, column: 40, scope: !1747)
!1764 = !DILocation(line: 225, column: 29, scope: !1747)
!1765 = !DILocation(line: 225, column: 38, scope: !1747)
!1766 = !DILocation(line: 225, column: 43, scope: !1747)
!1767 = !DILocation(line: 224, column: 28, scope: !1768)
!1768 = !DILexicalBlockFile(scope: !1747, file: !580, discriminator: 1)
!1769 = !DILocation(line: 226, column: 29, scope: !1747)
!1770 = !DILocation(line: 226, column: 38, scope: !1747)
!1771 = !DILocation(line: 226, column: 43, scope: !1747)
!1772 = !DILocation(line: 224, column: 28, scope: !1773)
!1773 = !DILexicalBlockFile(scope: !1747, file: !580, discriminator: 2)
!1774 = !DILocation(line: 224, column: 28, scope: !1775)
!1775 = !DILexicalBlockFile(scope: !1747, file: !580, discriminator: 3)
!1776 = !DILocation(line: 224, column: 19, scope: !1775)
!1777 = !DILocalVariable(name: "outfmt", scope: !1747, file: !580, line: 227, type: !585)
!1778 = !DILocation(line: 227, column: 24, scope: !1747)
!1779 = !DILocation(line: 227, column: 33, scope: !1747)
!1780 = !DILocation(line: 227, column: 42, scope: !1747)
!1781 = !DILocalVariable(name: "desc", scope: !1747, file: !580, line: 228, type: !1054)
!1782 = !DILocation(line: 228, column: 31, scope: !1747)
!1783 = !DILocation(line: 228, column: 58, scope: !1747)
!1784 = !DILocation(line: 228, column: 66, scope: !1747)
!1785 = !DILocation(line: 228, column: 38, scope: !1747)
!1786 = !DILocalVariable(name: "scale", scope: !1747, file: !580, line: 229, type: !821)
!1787 = !DILocation(line: 229, column: 19, scope: !1747)
!1788 = !DILocation(line: 229, column: 27, scope: !1747)
!1789 = !DILocation(line: 229, column: 32, scope: !1747)
!1790 = !DILocalVariable(name: "w", scope: !1747, file: !580, line: 230, type: !200)
!1791 = !DILocation(line: 230, column: 9, scope: !1747)
!1792 = !DILocalVariable(name: "h", scope: !1747, file: !580, line: 230, type: !200)
!1793 = !DILocation(line: 230, column: 12, scope: !1747)
!1794 = !DILocalVariable(name: "ret", scope: !1747, file: !580, line: 231, type: !200)
!1795 = !DILocation(line: 231, column: 9, scope: !1747)
!1796 = !DILocation(line: 233, column: 41, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1747, file: !580, line: 233, column: 9)
!1798 = !DILocation(line: 234, column: 41, scope: !1797)
!1799 = !DILocation(line: 234, column: 48, scope: !1797)
!1800 = !DILocation(line: 234, column: 56, scope: !1797)
!1801 = !DILocation(line: 234, column: 63, scope: !1797)
!1802 = !DILocation(line: 235, column: 41, scope: !1797)
!1803 = !DILocation(line: 235, column: 49, scope: !1797)
!1804 = !DILocation(line: 233, column: 16, scope: !1797)
!1805 = !DILocation(line: 233, column: 14, scope: !1797)
!1806 = !DILocation(line: 236, column: 50, scope: !1797)
!1807 = !DILocation(line: 233, column: 9, scope: !1747)
!1808 = !DILocation(line: 237, column: 9, scope: !1797)
!1809 = !DILocation(line: 241, column: 9, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1747, file: !580, line: 241, column: 9)
!1811 = !DILocation(line: 241, column: 16, scope: !1810)
!1812 = !DILocation(line: 241, column: 9, scope: !1747)
!1813 = !DILocalVariable(name: "tmp_w", scope: !1814, file: !580, line: 242, type: !200)
!1814 = distinct !DILexicalBlock(scope: !1810, file: !580, line: 241, column: 45)
!1815 = !DILocation(line: 242, column: 13, scope: !1814)
!1816 = !DILocation(line: 242, column: 32, scope: !1814)
!1817 = !DILocation(line: 242, column: 35, scope: !1814)
!1818 = !DILocation(line: 242, column: 43, scope: !1814)
!1819 = !DILocation(line: 242, column: 46, scope: !1814)
!1820 = !DILocation(line: 242, column: 54, scope: !1814)
!1821 = !DILocation(line: 242, column: 21, scope: !1814)
!1822 = !DILocalVariable(name: "tmp_h", scope: !1814, file: !580, line: 243, type: !200)
!1823 = !DILocation(line: 243, column: 13, scope: !1814)
!1824 = !DILocation(line: 243, column: 32, scope: !1814)
!1825 = !DILocation(line: 243, column: 35, scope: !1814)
!1826 = !DILocation(line: 243, column: 43, scope: !1814)
!1827 = !DILocation(line: 243, column: 46, scope: !1814)
!1828 = !DILocation(line: 243, column: 54, scope: !1814)
!1829 = !DILocation(line: 243, column: 21, scope: !1814)
!1830 = !DILocation(line: 245, column: 13, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1814, file: !580, line: 245, column: 13)
!1832 = !DILocation(line: 245, column: 20, scope: !1831)
!1833 = !DILocation(line: 245, column: 48, scope: !1831)
!1834 = !DILocation(line: 245, column: 13, scope: !1814)
!1835 = !DILocation(line: 246, column: 20, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1831, file: !580, line: 245, column: 54)
!1837 = !DILocation(line: 246, column: 30, scope: !1836)
!1838 = !DILocation(line: 246, column: 27, scope: !1836)
!1839 = !DILocation(line: 246, column: 19, scope: !1836)
!1840 = !DILocation(line: 246, column: 36, scope: !1841)
!1841 = !DILexicalBlockFile(scope: !1836, file: !580, discriminator: 1)
!1842 = !DILocation(line: 246, column: 19, scope: !1841)
!1843 = !DILocation(line: 246, column: 42, scope: !1844)
!1844 = !DILexicalBlockFile(scope: !1836, file: !580, discriminator: 2)
!1845 = !DILocation(line: 246, column: 19, scope: !1844)
!1846 = !DILocation(line: 246, column: 19, scope: !1847)
!1847 = !DILexicalBlockFile(scope: !1836, file: !580, discriminator: 3)
!1848 = !DILocation(line: 246, column: 16, scope: !1847)
!1849 = !DILocation(line: 247, column: 20, scope: !1836)
!1850 = !DILocation(line: 247, column: 30, scope: !1836)
!1851 = !DILocation(line: 247, column: 27, scope: !1836)
!1852 = !DILocation(line: 247, column: 19, scope: !1836)
!1853 = !DILocation(line: 247, column: 36, scope: !1841)
!1854 = !DILocation(line: 247, column: 19, scope: !1841)
!1855 = !DILocation(line: 247, column: 42, scope: !1844)
!1856 = !DILocation(line: 247, column: 19, scope: !1844)
!1857 = !DILocation(line: 247, column: 19, scope: !1847)
!1858 = !DILocation(line: 247, column: 16, scope: !1847)
!1859 = !DILocation(line: 248, column: 9, scope: !1836)
!1860 = !DILocation(line: 249, column: 20, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1831, file: !580, line: 248, column: 16)
!1862 = !DILocation(line: 249, column: 30, scope: !1861)
!1863 = !DILocation(line: 249, column: 27, scope: !1861)
!1864 = !DILocation(line: 249, column: 19, scope: !1861)
!1865 = !DILocation(line: 249, column: 36, scope: !1866)
!1866 = !DILexicalBlockFile(scope: !1861, file: !580, discriminator: 1)
!1867 = !DILocation(line: 249, column: 19, scope: !1866)
!1868 = !DILocation(line: 249, column: 46, scope: !1869)
!1869 = !DILexicalBlockFile(scope: !1861, file: !580, discriminator: 2)
!1870 = !DILocation(line: 249, column: 19, scope: !1869)
!1871 = !DILocation(line: 249, column: 19, scope: !1872)
!1872 = !DILexicalBlockFile(scope: !1861, file: !580, discriminator: 3)
!1873 = !DILocation(line: 249, column: 16, scope: !1872)
!1874 = !DILocation(line: 250, column: 20, scope: !1861)
!1875 = !DILocation(line: 250, column: 30, scope: !1861)
!1876 = !DILocation(line: 250, column: 27, scope: !1861)
!1877 = !DILocation(line: 250, column: 19, scope: !1861)
!1878 = !DILocation(line: 250, column: 36, scope: !1866)
!1879 = !DILocation(line: 250, column: 19, scope: !1866)
!1880 = !DILocation(line: 250, column: 46, scope: !1869)
!1881 = !DILocation(line: 250, column: 19, scope: !1869)
!1882 = !DILocation(line: 250, column: 19, scope: !1872)
!1883 = !DILocation(line: 250, column: 16, scope: !1872)
!1884 = !DILocation(line: 252, column: 5, scope: !1814)
!1885 = !DILocation(line: 254, column: 9, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1747, file: !580, line: 254, column: 9)
!1887 = !DILocation(line: 254, column: 11, scope: !1886)
!1888 = !DILocation(line: 254, column: 24, scope: !1886)
!1889 = !DILocation(line: 254, column: 27, scope: !1890)
!1890 = !DILexicalBlockFile(scope: !1886, file: !580, discriminator: 1)
!1891 = !DILocation(line: 254, column: 29, scope: !1890)
!1892 = !DILocation(line: 254, column: 42, scope: !1890)
!1893 = !DILocation(line: 255, column: 10, scope: !1886)
!1894 = !DILocation(line: 255, column: 14, scope: !1886)
!1895 = !DILocation(line: 255, column: 22, scope: !1886)
!1896 = !DILocation(line: 255, column: 12, scope: !1886)
!1897 = !DILocation(line: 255, column: 25, scope: !1886)
!1898 = !DILocation(line: 255, column: 38, scope: !1886)
!1899 = !DILocation(line: 256, column: 10, scope: !1886)
!1900 = !DILocation(line: 256, column: 14, scope: !1886)
!1901 = !DILocation(line: 256, column: 22, scope: !1886)
!1902 = !DILocation(line: 256, column: 12, scope: !1886)
!1903 = !DILocation(line: 256, column: 25, scope: !1886)
!1904 = !DILocation(line: 254, column: 9, scope: !1773)
!1905 = !DILocation(line: 257, column: 16, scope: !1886)
!1906 = !DILocation(line: 257, column: 9, scope: !1886)
!1907 = !DILocation(line: 259, column: 18, scope: !1747)
!1908 = !DILocation(line: 259, column: 5, scope: !1747)
!1909 = !DILocation(line: 259, column: 14, scope: !1747)
!1910 = !DILocation(line: 259, column: 16, scope: !1747)
!1911 = !DILocation(line: 260, column: 18, scope: !1747)
!1912 = !DILocation(line: 260, column: 5, scope: !1747)
!1913 = !DILocation(line: 260, column: 14, scope: !1747)
!1914 = !DILocation(line: 260, column: 16, scope: !1747)
!1915 = !DILocation(line: 264, column: 27, scope: !1747)
!1916 = !DILocation(line: 264, column: 33, scope: !1747)
!1917 = !DILocation(line: 264, column: 39, scope: !1747)
!1918 = !DILocation(line: 264, column: 5, scope: !1747)
!1919 = !DILocation(line: 264, column: 12, scope: !1747)
!1920 = !DILocation(line: 264, column: 25, scope: !1747)
!1921 = !DILocation(line: 265, column: 9, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1747, file: !580, line: 265, column: 9)
!1923 = !DILocation(line: 265, column: 16, scope: !1922)
!1924 = !DILocation(line: 265, column: 9, scope: !1747)
!1925 = !DILocation(line: 265, column: 43, scope: !1926)
!1926 = !DILexicalBlockFile(scope: !1922, file: !580, discriminator: 1)
!1927 = !DILocation(line: 265, column: 36, scope: !1926)
!1928 = !DILocation(line: 266, column: 48, scope: !1747)
!1929 = !DILocation(line: 266, column: 28, scope: !1747)
!1930 = !DILocation(line: 266, column: 57, scope: !1747)
!1931 = !DILocation(line: 266, column: 63, scope: !1747)
!1932 = !DILocation(line: 266, column: 74, scope: !1747)
!1933 = !DILocation(line: 267, column: 48, scope: !1747)
!1934 = !DILocation(line: 267, column: 28, scope: !1747)
!1935 = !DILocation(line: 267, column: 57, scope: !1747)
!1936 = !DILocation(line: 267, column: 63, scope: !1747)
!1937 = !DILocation(line: 266, column: 74, scope: !1768)
!1938 = !DILocation(line: 266, column: 74, scope: !1773)
!1939 = !DILocation(line: 266, column: 5, scope: !1773)
!1940 = !DILocation(line: 266, column: 12, scope: !1773)
!1941 = !DILocation(line: 266, column: 26, scope: !1773)
!1942 = !DILocation(line: 269, column: 9, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1747, file: !580, line: 269, column: 9)
!1944 = !DILocation(line: 269, column: 16, scope: !1943)
!1945 = !DILocation(line: 269, column: 9, scope: !1747)
!1946 = !DILocation(line: 270, column: 25, scope: !1943)
!1947 = !DILocation(line: 270, column: 32, scope: !1943)
!1948 = !DILocation(line: 270, column: 9, scope: !1943)
!1949 = !DILocation(line: 271, column: 9, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1747, file: !580, line: 271, column: 9)
!1951 = !DILocation(line: 271, column: 16, scope: !1950)
!1952 = !DILocation(line: 271, column: 9, scope: !1747)
!1953 = !DILocation(line: 272, column: 25, scope: !1950)
!1954 = !DILocation(line: 272, column: 32, scope: !1950)
!1955 = !DILocation(line: 272, column: 9, scope: !1950)
!1956 = !DILocation(line: 273, column: 9, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1747, file: !580, line: 273, column: 9)
!1958 = !DILocation(line: 273, column: 16, scope: !1957)
!1959 = !DILocation(line: 273, column: 9, scope: !1747)
!1960 = !DILocation(line: 274, column: 25, scope: !1957)
!1961 = !DILocation(line: 274, column: 32, scope: !1957)
!1962 = !DILocation(line: 274, column: 9, scope: !1957)
!1963 = !DILocation(line: 275, column: 39, scope: !1747)
!1964 = !DILocation(line: 275, column: 46, scope: !1747)
!1965 = !DILocation(line: 275, column: 50, scope: !1747)
!1966 = !DILocation(line: 275, column: 22, scope: !1747)
!1967 = !DILocation(line: 275, column: 29, scope: !1747)
!1968 = !DILocation(line: 275, column: 37, scope: !1747)
!1969 = !DILocation(line: 275, column: 5, scope: !1747)
!1970 = !DILocation(line: 275, column: 12, scope: !1747)
!1971 = !DILocation(line: 275, column: 20, scope: !1747)
!1972 = !DILocation(line: 276, column: 9, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1747, file: !580, line: 276, column: 9)
!1974 = !DILocation(line: 276, column: 18, scope: !1973)
!1975 = !DILocation(line: 276, column: 23, scope: !1973)
!1976 = !DILocation(line: 276, column: 32, scope: !1973)
!1977 = !DILocation(line: 276, column: 20, scope: !1973)
!1978 = !DILocation(line: 276, column: 34, scope: !1973)
!1979 = !DILocation(line: 277, column: 9, scope: !1973)
!1980 = !DILocation(line: 277, column: 18, scope: !1973)
!1981 = !DILocation(line: 277, column: 23, scope: !1973)
!1982 = !DILocation(line: 277, column: 32, scope: !1973)
!1983 = !DILocation(line: 277, column: 20, scope: !1973)
!1984 = !DILocation(line: 277, column: 34, scope: !1973)
!1985 = !DILocation(line: 278, column: 10, scope: !1973)
!1986 = !DILocation(line: 278, column: 17, scope: !1973)
!1987 = !DILocation(line: 278, column: 34, scope: !1973)
!1988 = !DILocation(line: 279, column: 9, scope: !1973)
!1989 = !DILocation(line: 279, column: 16, scope: !1973)
!1990 = !DILocation(line: 279, column: 28, scope: !1973)
!1991 = !DILocation(line: 279, column: 35, scope: !1973)
!1992 = !DILocation(line: 279, column: 25, scope: !1973)
!1993 = !DILocation(line: 279, column: 45, scope: !1973)
!1994 = !DILocation(line: 280, column: 9, scope: !1973)
!1995 = !DILocation(line: 280, column: 18, scope: !1973)
!1996 = !DILocation(line: 280, column: 28, scope: !1973)
!1997 = !DILocation(line: 280, column: 37, scope: !1973)
!1998 = !DILocation(line: 280, column: 25, scope: !1973)
!1999 = !DILocation(line: 276, column: 9, scope: !1768)
!2000 = !DILocation(line: 276, column: 9, scope: !1773)
!2001 = !DILocalVariable(name: "swscs", scope: !2002, file: !580, line: 283, type: !2003)
!2002 = distinct !DILexicalBlock(scope: !1973, file: !580, line: 282, column: 10)
!2003 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2004, size: 192, align: 64, elements: !806)
!2004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64, align: 64)
!2005 = !DILocation(line: 283, column: 29, scope: !2002)
!2006 = !DILocation(line: 283, column: 40, scope: !2002)
!2007 = !DILocation(line: 283, column: 42, scope: !2002)
!2008 = !DILocation(line: 283, column: 49, scope: !2002)
!2009 = !DILocation(line: 283, column: 55, scope: !2002)
!2010 = !DILocation(line: 283, column: 62, scope: !2002)
!2011 = !DILocation(line: 283, column: 72, scope: !2002)
!2012 = !DILocation(line: 283, column: 79, scope: !2002)
!2013 = !DILocalVariable(name: "i", scope: !2002, file: !580, line: 284, type: !200)
!2014 = !DILocation(line: 284, column: 13, scope: !2002)
!2015 = !DILocation(line: 286, column: 16, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2002, file: !580, line: 286, column: 9)
!2017 = !DILocation(line: 286, column: 14, scope: !2016)
!2018 = !DILocation(line: 286, column: 21, scope: !2019)
!2019 = !DILexicalBlockFile(scope: !2020, file: !580, discriminator: 1)
!2020 = distinct !DILexicalBlock(scope: !2016, file: !580, line: 286, column: 9)
!2021 = !DILocation(line: 286, column: 23, scope: !2019)
!2022 = !DILocation(line: 286, column: 9, scope: !2019)
!2023 = !DILocalVariable(name: "in_v_chr_pos", scope: !2024, file: !580, line: 287, type: !200)
!2024 = distinct !DILexicalBlock(scope: !2020, file: !580, line: 286, column: 33)
!2025 = !DILocation(line: 287, column: 17, scope: !2024)
!2026 = !DILocation(line: 287, column: 32, scope: !2024)
!2027 = !DILocation(line: 287, column: 39, scope: !2024)
!2028 = !DILocalVariable(name: "out_v_chr_pos", scope: !2024, file: !580, line: 287, type: !200)
!2029 = !DILocation(line: 287, column: 53, scope: !2024)
!2030 = !DILocation(line: 287, column: 69, scope: !2024)
!2031 = !DILocation(line: 287, column: 76, scope: !2024)
!2032 = !DILocalVariable(name: "s", scope: !2024, file: !580, line: 288, type: !2004)
!2033 = !DILocation(line: 288, column: 33, scope: !2024)
!2034 = !DILocation(line: 288, column: 43, scope: !2024)
!2035 = !DILocation(line: 288, column: 37, scope: !2024)
!2036 = !DILocation(line: 289, column: 18, scope: !2024)
!2037 = !DILocation(line: 289, column: 14, scope: !2024)
!2038 = !DILocation(line: 289, column: 16, scope: !2024)
!2039 = !DILocation(line: 290, column: 19, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2024, file: !580, line: 290, column: 17)
!2041 = !DILocation(line: 290, column: 18, scope: !2040)
!2042 = !DILocation(line: 290, column: 17, scope: !2024)
!2043 = !DILocation(line: 291, column: 17, scope: !2040)
!2044 = !DILocation(line: 293, column: 29, scope: !2024)
!2045 = !DILocation(line: 293, column: 28, scope: !2024)
!2046 = !DILocation(line: 293, column: 40, scope: !2024)
!2047 = !DILocation(line: 293, column: 50, scope: !2024)
!2048 = !DILocation(line: 293, column: 13, scope: !2024)
!2049 = !DILocation(line: 294, column: 29, scope: !2024)
!2050 = !DILocation(line: 294, column: 28, scope: !2024)
!2051 = !DILocation(line: 294, column: 40, scope: !2024)
!2052 = !DILocation(line: 294, column: 50, scope: !2024)
!2053 = !DILocation(line: 294, column: 57, scope: !2024)
!2054 = !DILocation(line: 294, column: 56, scope: !2024)
!2055 = !DILocation(line: 294, column: 55, scope: !2024)
!2056 = !DILocation(line: 294, column: 52, scope: !2024)
!2057 = !DILocation(line: 294, column: 13, scope: !2024)
!2058 = !DILocation(line: 295, column: 29, scope: !2024)
!2059 = !DILocation(line: 295, column: 28, scope: !2024)
!2060 = !DILocation(line: 295, column: 46, scope: !2024)
!2061 = !DILocation(line: 295, column: 55, scope: !2024)
!2062 = !DILocation(line: 295, column: 13, scope: !2024)
!2063 = !DILocation(line: 296, column: 29, scope: !2024)
!2064 = !DILocation(line: 296, column: 28, scope: !2024)
!2065 = !DILocation(line: 296, column: 40, scope: !2024)
!2066 = !DILocation(line: 296, column: 49, scope: !2024)
!2067 = !DILocation(line: 296, column: 13, scope: !2024)
!2068 = !DILocation(line: 297, column: 29, scope: !2024)
!2069 = !DILocation(line: 297, column: 28, scope: !2024)
!2070 = !DILocation(line: 297, column: 40, scope: !2024)
!2071 = !DILocation(line: 297, column: 49, scope: !2024)
!2072 = !DILocation(line: 297, column: 56, scope: !2024)
!2073 = !DILocation(line: 297, column: 55, scope: !2024)
!2074 = !DILocation(line: 297, column: 54, scope: !2024)
!2075 = !DILocation(line: 297, column: 51, scope: !2024)
!2076 = !DILocation(line: 297, column: 13, scope: !2024)
!2077 = !DILocation(line: 298, column: 29, scope: !2024)
!2078 = !DILocation(line: 298, column: 28, scope: !2024)
!2079 = !DILocation(line: 298, column: 46, scope: !2024)
!2080 = !DILocation(line: 298, column: 13, scope: !2024)
!2081 = !DILocation(line: 299, column: 29, scope: !2024)
!2082 = !DILocation(line: 299, column: 28, scope: !2024)
!2083 = !DILocation(line: 299, column: 45, scope: !2024)
!2084 = !DILocation(line: 299, column: 52, scope: !2024)
!2085 = !DILocation(line: 299, column: 13, scope: !2024)
!2086 = !DILocation(line: 300, column: 29, scope: !2024)
!2087 = !DILocation(line: 300, column: 28, scope: !2024)
!2088 = !DILocation(line: 300, column: 42, scope: !2024)
!2089 = !DILocation(line: 300, column: 49, scope: !2024)
!2090 = !DILocation(line: 300, column: 13, scope: !2024)
!2091 = !DILocation(line: 301, column: 29, scope: !2024)
!2092 = !DILocation(line: 301, column: 28, scope: !2024)
!2093 = !DILocation(line: 301, column: 42, scope: !2024)
!2094 = !DILocation(line: 301, column: 49, scope: !2024)
!2095 = !DILocation(line: 301, column: 13, scope: !2024)
!2096 = !DILocation(line: 302, column: 17, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2024, file: !580, line: 302, column: 17)
!2098 = !DILocation(line: 302, column: 24, scope: !2097)
!2099 = !DILocation(line: 302, column: 33, scope: !2097)
!2100 = !DILocation(line: 302, column: 17, scope: !2024)
!2101 = !DILocation(line: 303, column: 33, scope: !2097)
!2102 = !DILocation(line: 303, column: 32, scope: !2097)
!2103 = !DILocation(line: 304, column: 32, scope: !2097)
!2104 = !DILocation(line: 304, column: 39, scope: !2097)
!2105 = !DILocation(line: 304, column: 48, scope: !2097)
!2106 = !DILocation(line: 303, column: 17, scope: !2097)
!2107 = !DILocation(line: 305, column: 17, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2024, file: !580, line: 305, column: 17)
!2109 = !DILocation(line: 305, column: 24, scope: !2108)
!2110 = !DILocation(line: 305, column: 34, scope: !2108)
!2111 = !DILocation(line: 305, column: 17, scope: !2024)
!2112 = !DILocation(line: 306, column: 33, scope: !2108)
!2113 = !DILocation(line: 306, column: 32, scope: !2108)
!2114 = !DILocation(line: 307, column: 32, scope: !2108)
!2115 = !DILocation(line: 307, column: 39, scope: !2108)
!2116 = !DILocation(line: 307, column: 49, scope: !2108)
!2117 = !DILocation(line: 306, column: 17, scope: !2108)
!2118 = !DILocation(line: 309, column: 17, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2024, file: !580, line: 309, column: 17)
!2120 = !DILocation(line: 309, column: 24, scope: !2119)
!2121 = !DILocation(line: 309, column: 17, scope: !2024)
!2122 = !DILocalVariable(name: "e", scope: !2123, file: !580, line: 310, type: !2124)
!2123 = distinct !DILexicalBlock(scope: !2119, file: !580, line: 309, column: 30)
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2125, size: 64, align: 64)
!2125 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionaryEntry", file: !353, line: 84, baseType: !2126)
!2126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionaryEntry", file: !353, line: 81, size: 128, align: 64, elements: !2127)
!2127 = !{!2128, !2129}
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2126, file: !353, line: 82, baseType: !430, size: 64, align: 64)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2126, file: !353, line: 83, baseType: !430, size: 64, align: 64, offset: 64)
!2130 = !DILocation(line: 310, column: 36, scope: !2123)
!2131 = !DILocation(line: 311, column: 17, scope: !2123)
!2132 = !DILocation(line: 311, column: 41, scope: !2133)
!2133 = !DILexicalBlockFile(scope: !2123, file: !580, discriminator: 1)
!2134 = !DILocation(line: 311, column: 48, scope: !2133)
!2135 = !DILocation(line: 311, column: 58, scope: !2133)
!2136 = !DILocation(line: 311, column: 29, scope: !2133)
!2137 = !DILocation(line: 311, column: 27, scope: !2133)
!2138 = !DILocation(line: 311, column: 17, scope: !2133)
!2139 = !DILocation(line: 312, column: 44, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2141, file: !580, line: 312, column: 25)
!2141 = distinct !DILexicalBlock(scope: !2123, file: !580, line: 311, column: 66)
!2142 = !DILocation(line: 312, column: 43, scope: !2140)
!2143 = !DILocation(line: 312, column: 47, scope: !2140)
!2144 = !DILocation(line: 312, column: 50, scope: !2140)
!2145 = !DILocation(line: 312, column: 55, scope: !2140)
!2146 = !DILocation(line: 312, column: 58, scope: !2140)
!2147 = !DILocation(line: 312, column: 32, scope: !2140)
!2148 = !DILocation(line: 312, column: 30, scope: !2140)
!2149 = !DILocation(line: 312, column: 69, scope: !2140)
!2150 = !DILocation(line: 312, column: 25, scope: !2141)
!2151 = !DILocation(line: 313, column: 32, scope: !2140)
!2152 = !DILocation(line: 313, column: 25, scope: !2140)
!2153 = !DILocation(line: 311, column: 17, scope: !2154)
!2154 = !DILexicalBlockFile(scope: !2123, file: !580, discriminator: 2)
!2155 = distinct !{!2155, !2131}
!2156 = !DILocation(line: 315, column: 13, scope: !2123)
!2157 = !DILocation(line: 319, column: 17, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2024, file: !580, line: 319, column: 17)
!2159 = !DILocation(line: 319, column: 26, scope: !2158)
!2160 = !DILocation(line: 319, column: 33, scope: !2158)
!2161 = !DILocation(line: 319, column: 55, scope: !2158)
!2162 = !DILocation(line: 319, column: 58, scope: !2163)
!2163 = !DILexicalBlockFile(scope: !2158, file: !580, discriminator: 1)
!2164 = !DILocation(line: 319, column: 65, scope: !2163)
!2165 = !DILocation(line: 319, column: 78, scope: !2163)
!2166 = !DILocation(line: 319, column: 17, scope: !2163)
!2167 = !DILocation(line: 320, column: 33, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2158, file: !580, line: 319, column: 87)
!2169 = !DILocation(line: 320, column: 35, scope: !2168)
!2170 = !DILocation(line: 320, column: 32, scope: !2168)
!2171 = !DILocation(line: 320, column: 32, scope: !2172)
!2172 = !DILexicalBlockFile(scope: !2168, file: !580, discriminator: 1)
!2173 = !DILocation(line: 320, column: 50, scope: !2174)
!2174 = !DILexicalBlockFile(scope: !2168, file: !580, discriminator: 2)
!2175 = !DILocation(line: 320, column: 52, scope: !2174)
!2176 = !DILocation(line: 320, column: 49, scope: !2174)
!2177 = !DILocation(line: 320, column: 32, scope: !2174)
!2178 = !DILocation(line: 320, column: 32, scope: !2179)
!2179 = !DILexicalBlockFile(scope: !2168, file: !580, discriminator: 3)
!2180 = !DILocation(line: 320, column: 30, scope: !2179)
!2181 = !DILocation(line: 321, column: 13, scope: !2168)
!2182 = !DILocation(line: 323, column: 17, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2024, file: !580, line: 323, column: 17)
!2184 = !DILocation(line: 323, column: 26, scope: !2183)
!2185 = !DILocation(line: 323, column: 33, scope: !2183)
!2186 = !DILocation(line: 323, column: 55, scope: !2183)
!2187 = !DILocation(line: 323, column: 58, scope: !2188)
!2188 = !DILexicalBlockFile(scope: !2183, file: !580, discriminator: 1)
!2189 = !DILocation(line: 323, column: 65, scope: !2188)
!2190 = !DILocation(line: 323, column: 79, scope: !2188)
!2191 = !DILocation(line: 323, column: 17, scope: !2188)
!2192 = !DILocation(line: 324, column: 34, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2183, file: !580, line: 323, column: 88)
!2194 = !DILocation(line: 324, column: 36, scope: !2193)
!2195 = !DILocation(line: 324, column: 33, scope: !2193)
!2196 = !DILocation(line: 324, column: 33, scope: !2197)
!2197 = !DILexicalBlockFile(scope: !2193, file: !580, discriminator: 1)
!2198 = !DILocation(line: 324, column: 51, scope: !2199)
!2199 = !DILexicalBlockFile(scope: !2193, file: !580, discriminator: 2)
!2200 = !DILocation(line: 324, column: 53, scope: !2199)
!2201 = !DILocation(line: 324, column: 50, scope: !2199)
!2202 = !DILocation(line: 324, column: 33, scope: !2199)
!2203 = !DILocation(line: 324, column: 33, scope: !2204)
!2204 = !DILexicalBlockFile(scope: !2193, file: !580, discriminator: 3)
!2205 = !DILocation(line: 324, column: 31, scope: !2204)
!2206 = !DILocation(line: 325, column: 13, scope: !2193)
!2207 = !DILocation(line: 327, column: 29, scope: !2024)
!2208 = !DILocation(line: 327, column: 28, scope: !2024)
!2209 = !DILocation(line: 327, column: 49, scope: !2024)
!2210 = !DILocation(line: 327, column: 56, scope: !2024)
!2211 = !DILocation(line: 327, column: 13, scope: !2024)
!2212 = !DILocation(line: 328, column: 29, scope: !2024)
!2213 = !DILocation(line: 328, column: 28, scope: !2024)
!2214 = !DILocation(line: 328, column: 49, scope: !2024)
!2215 = !DILocation(line: 328, column: 13, scope: !2024)
!2216 = !DILocation(line: 329, column: 29, scope: !2024)
!2217 = !DILocation(line: 329, column: 28, scope: !2024)
!2218 = !DILocation(line: 329, column: 49, scope: !2024)
!2219 = !DILocation(line: 329, column: 56, scope: !2024)
!2220 = !DILocation(line: 329, column: 13, scope: !2024)
!2221 = !DILocation(line: 330, column: 29, scope: !2024)
!2222 = !DILocation(line: 330, column: 28, scope: !2024)
!2223 = !DILocation(line: 330, column: 49, scope: !2024)
!2224 = !DILocation(line: 330, column: 13, scope: !2024)
!2225 = !DILocation(line: 332, column: 42, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2024, file: !580, line: 332, column: 17)
!2227 = !DILocation(line: 332, column: 41, scope: !2226)
!2228 = !DILocation(line: 332, column: 24, scope: !2226)
!2229 = !DILocation(line: 332, column: 22, scope: !2226)
!2230 = !DILocation(line: 332, column: 57, scope: !2226)
!2231 = !DILocation(line: 332, column: 17, scope: !2024)
!2232 = !DILocation(line: 333, column: 24, scope: !2226)
!2233 = !DILocation(line: 333, column: 17, scope: !2226)
!2234 = !DILocation(line: 334, column: 18, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2024, file: !580, line: 334, column: 17)
!2236 = !DILocation(line: 334, column: 25, scope: !2235)
!2237 = !DILocation(line: 334, column: 17, scope: !2024)
!2238 = !DILocation(line: 335, column: 17, scope: !2235)
!2239 = !DILocation(line: 336, column: 9, scope: !2024)
!2240 = !DILocation(line: 286, column: 29, scope: !2241)
!2241 = !DILexicalBlockFile(scope: !2020, file: !580, discriminator: 2)
!2242 = !DILocation(line: 286, column: 9, scope: !2241)
!2243 = distinct !{!2243, !2244}
!2244 = !DILocation(line: 286, column: 9, scope: !2002)
!2245 = !DILocation(line: 339, column: 9, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !1747, file: !580, line: 339, column: 9)
!2247 = !DILocation(line: 339, column: 18, scope: !2246)
!2248 = !DILocation(line: 339, column: 38, scope: !2246)
!2249 = !DILocation(line: 339, column: 9, scope: !1747)
!2250 = !DILocation(line: 340, column: 9, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2246, file: !580, line: 339, column: 42)
!2252 = !DILocation(line: 340, column: 18, scope: !2251)
!2253 = !DILocation(line: 340, column: 61, scope: !2251)
!2254 = !DILocation(line: 340, column: 62, scope: !2251)
!2255 = !DILocation(line: 340, column: 71, scope: !2251)
!2256 = !DILocation(line: 340, column: 75, scope: !2251)
!2257 = !DILocation(line: 340, column: 84, scope: !2251)
!2258 = !DILocation(line: 340, column: 73, scope: !2251)
!2259 = !DILocation(line: 340, column: 87, scope: !2251)
!2260 = !DILocation(line: 340, column: 96, scope: !2251)
!2261 = !DILocation(line: 340, column: 100, scope: !2251)
!2262 = !DILocation(line: 340, column: 109, scope: !2251)
!2263 = !DILocation(line: 340, column: 98, scope: !2251)
!2264 = !DILocation(line: 340, column: 113, scope: !2251)
!2265 = !DILocation(line: 340, column: 122, scope: !2251)
!2266 = !DILocation(line: 340, column: 40, scope: !2251)
!2267 = !DILocation(line: 340, column: 40, scope: !2268)
!2268 = !DILexicalBlockFile(scope: !2251, file: !580, discriminator: 1)
!2269 = !DILocation(line: 341, column: 5, scope: !2251)
!2270 = !DILocation(line: 342, column: 9, scope: !2246)
!2271 = !DILocation(line: 342, column: 18, scope: !2246)
!2272 = !DILocation(line: 342, column: 40, scope: !2246)
!2273 = !DILocation(line: 342, column: 49, scope: !2246)
!2274 = !DILocation(line: 344, column: 12, scope: !1747)
!2275 = !DILocation(line: 345, column: 12, scope: !1747)
!2276 = !DILocation(line: 345, column: 21, scope: !1747)
!2277 = !DILocation(line: 345, column: 24, scope: !1747)
!2278 = !DILocation(line: 345, column: 33, scope: !1747)
!2279 = !DILocation(line: 345, column: 57, scope: !1747)
!2280 = !DILocation(line: 345, column: 65, scope: !1747)
!2281 = !DILocation(line: 345, column: 36, scope: !1747)
!2282 = !DILocation(line: 346, column: 12, scope: !1747)
!2283 = !DILocation(line: 346, column: 20, scope: !1747)
!2284 = !DILocation(line: 346, column: 40, scope: !1747)
!2285 = !DILocation(line: 346, column: 45, scope: !1747)
!2286 = !DILocation(line: 346, column: 53, scope: !1747)
!2287 = !DILocation(line: 346, column: 73, scope: !1747)
!2288 = !DILocation(line: 347, column: 12, scope: !1747)
!2289 = !DILocation(line: 347, column: 21, scope: !1747)
!2290 = !DILocation(line: 347, column: 24, scope: !1747)
!2291 = !DILocation(line: 347, column: 33, scope: !1747)
!2292 = !DILocation(line: 347, column: 56, scope: !1747)
!2293 = !DILocation(line: 347, column: 65, scope: !1747)
!2294 = !DILocation(line: 347, column: 36, scope: !1747)
!2295 = !DILocation(line: 348, column: 12, scope: !1747)
!2296 = !DILocation(line: 348, column: 21, scope: !1747)
!2297 = !DILocation(line: 348, column: 41, scope: !1747)
!2298 = !DILocation(line: 348, column: 46, scope: !1747)
!2299 = !DILocation(line: 348, column: 55, scope: !1747)
!2300 = !DILocation(line: 348, column: 75, scope: !1747)
!2301 = !DILocation(line: 349, column: 12, scope: !1747)
!2302 = !DILocation(line: 349, column: 19, scope: !1747)
!2303 = !DILocation(line: 344, column: 5, scope: !1747)
!2304 = !DILocation(line: 350, column: 5, scope: !1747)
!2305 = !DILocation(line: 353, column: 12, scope: !1747)
!2306 = !DILocation(line: 353, column: 5, scope: !1747)
!2307 = !DILocation(line: 354, column: 1, scope: !1747)
!2308 = distinct !DISubprogram(name: "parse_yuv_type", scope: !580, file: !580, line: 196, type: !2309, isLocal: true, isDefinition: true, scopeLine: 197, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !814)
!2309 = !DISubroutineType(types: !2310)
!2310 = !{!1493, !184, !96}
!2311 = !DILocalVariable(name: "s", arg: 1, scope: !2308, file: !580, line: 196, type: !184)
!2312 = !DILocation(line: 196, column: 46, scope: !2308)
!2313 = !DILocalVariable(name: "colorspace", arg: 2, scope: !2308, file: !580, line: 196, type: !96)
!2314 = !DILocation(line: 196, column: 67, scope: !2308)
!2315 = !DILocation(line: 198, column: 10, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2308, file: !580, line: 198, column: 9)
!2317 = !DILocation(line: 198, column: 9, scope: !2308)
!2318 = !DILocation(line: 199, column: 11, scope: !2316)
!2319 = !DILocation(line: 199, column: 9, scope: !2316)
!2320 = !DILocation(line: 201, column: 9, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2308, file: !580, line: 201, column: 9)
!2322 = !DILocation(line: 201, column: 11, scope: !2321)
!2323 = !DILocation(line: 201, column: 21, scope: !2324)
!2324 = !DILexicalBlockFile(scope: !2321, file: !580, discriminator: 1)
!2325 = !DILocation(line: 201, column: 14, scope: !2324)
!2326 = !DILocation(line: 201, column: 9, scope: !2324)
!2327 = !DILocation(line: 202, column: 20, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2321, file: !580, line: 201, column: 34)
!2329 = !DILocation(line: 203, column: 5, scope: !2328)
!2330 = !DILocation(line: 203, column: 16, scope: !2331)
!2331 = !DILexicalBlockFile(scope: !2332, file: !580, discriminator: 1)
!2332 = distinct !DILexicalBlock(scope: !2321, file: !580, line: 203, column: 16)
!2333 = !DILocation(line: 203, column: 18, scope: !2331)
!2334 = !DILocation(line: 203, column: 28, scope: !2335)
!2335 = !DILexicalBlockFile(scope: !2332, file: !580, discriminator: 2)
!2336 = !DILocation(line: 203, column: 21, scope: !2335)
!2337 = !DILocation(line: 203, column: 16, scope: !2335)
!2338 = !DILocation(line: 204, column: 20, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2332, file: !580, line: 203, column: 39)
!2340 = !DILocation(line: 205, column: 5, scope: !2339)
!2341 = !DILocation(line: 205, column: 16, scope: !2342)
!2342 = !DILexicalBlockFile(scope: !2343, file: !580, discriminator: 1)
!2343 = distinct !DILexicalBlock(scope: !2332, file: !580, line: 205, column: 16)
!2344 = !DILocation(line: 205, column: 18, scope: !2342)
!2345 = !DILocation(line: 205, column: 28, scope: !2346)
!2346 = !DILexicalBlockFile(scope: !2343, file: !580, discriminator: 2)
!2347 = !DILocation(line: 205, column: 21, scope: !2346)
!2348 = !DILocation(line: 205, column: 16, scope: !2346)
!2349 = !DILocation(line: 206, column: 20, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2343, file: !580, line: 205, column: 45)
!2351 = !DILocation(line: 207, column: 5, scope: !2350)
!2352 = !DILocation(line: 207, column: 16, scope: !2353)
!2353 = !DILexicalBlockFile(scope: !2354, file: !580, discriminator: 1)
!2354 = distinct !DILexicalBlock(scope: !2343, file: !580, line: 207, column: 16)
!2355 = !DILocation(line: 207, column: 18, scope: !2353)
!2356 = !DILocation(line: 207, column: 29, scope: !2357)
!2357 = !DILexicalBlockFile(scope: !2354, file: !580, discriminator: 2)
!2358 = !DILocation(line: 207, column: 22, scope: !2357)
!2359 = !DILocation(line: 207, column: 41, scope: !2357)
!2360 = !DILocation(line: 207, column: 51, scope: !2361)
!2361 = !DILexicalBlockFile(scope: !2354, file: !580, discriminator: 3)
!2362 = !DILocation(line: 207, column: 44, scope: !2361)
!2363 = !DILocation(line: 207, column: 63, scope: !2361)
!2364 = !DILocation(line: 207, column: 73, scope: !2365)
!2365 = !DILexicalBlockFile(scope: !2354, file: !580, discriminator: 4)
!2366 = !DILocation(line: 207, column: 66, scope: !2365)
!2367 = !DILocation(line: 207, column: 16, scope: !2365)
!2368 = !DILocation(line: 208, column: 20, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2354, file: !580, line: 207, column: 91)
!2370 = !DILocation(line: 209, column: 5, scope: !2369)
!2371 = !DILocation(line: 209, column: 16, scope: !2372)
!2372 = !DILexicalBlockFile(scope: !2373, file: !580, discriminator: 1)
!2373 = distinct !DILexicalBlock(scope: !2354, file: !580, line: 209, column: 16)
!2374 = !DILocation(line: 209, column: 18, scope: !2372)
!2375 = !DILocation(line: 209, column: 28, scope: !2376)
!2376 = !DILexicalBlockFile(scope: !2373, file: !580, discriminator: 2)
!2377 = !DILocation(line: 209, column: 21, scope: !2376)
!2378 = !DILocation(line: 209, column: 16, scope: !2376)
!2379 = !DILocation(line: 210, column: 20, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2373, file: !580, line: 209, column: 42)
!2381 = !DILocation(line: 211, column: 5, scope: !2380)
!2382 = !DILocation(line: 213, column: 9, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2308, file: !580, line: 213, column: 9)
!2384 = !DILocation(line: 213, column: 20, scope: !2383)
!2385 = !DILocation(line: 213, column: 24, scope: !2383)
!2386 = !DILocation(line: 213, column: 27, scope: !2387)
!2387 = !DILexicalBlockFile(scope: !2383, file: !580, discriminator: 1)
!2388 = !DILocation(line: 213, column: 38, scope: !2387)
!2389 = !DILocation(line: 213, column: 43, scope: !2387)
!2390 = !DILocation(line: 213, column: 46, scope: !2391)
!2391 = !DILexicalBlockFile(scope: !2383, file: !580, discriminator: 2)
!2392 = !DILocation(line: 213, column: 57, scope: !2391)
!2393 = !DILocation(line: 213, column: 9, scope: !2391)
!2394 = !DILocation(line: 214, column: 20, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2383, file: !580, line: 213, column: 63)
!2396 = !DILocation(line: 215, column: 5, scope: !2395)
!2397 = !DILocation(line: 217, column: 32, scope: !2308)
!2398 = !DILocation(line: 217, column: 12, scope: !2308)
!2399 = !DILocation(line: 217, column: 5, scope: !2308)
!2400 = distinct !DISubprogram(name: "scale_slice", scope: !580, file: !580, line: 379, type: !2401, isLocal: true, isDefinition: true, scopeLine: 380, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !814)
!2401 = !DISubroutineType(types: !2402)
!2402 = !{!200, !386, !285, !285, !827, !200, !200, !200, !200}
!2403 = !DILocalVariable(name: "link", arg: 1, scope: !2400, file: !580, line: 379, type: !386)
!2404 = !DILocation(line: 379, column: 38, scope: !2400)
!2405 = !DILocalVariable(name: "out_buf", arg: 2, scope: !2400, file: !580, line: 379, type: !285)
!2406 = !DILocation(line: 379, column: 53, scope: !2400)
!2407 = !DILocalVariable(name: "cur_pic", arg: 3, scope: !2400, file: !580, line: 379, type: !285)
!2408 = !DILocation(line: 379, column: 71, scope: !2400)
!2409 = !DILocalVariable(name: "sws", arg: 4, scope: !2400, file: !580, line: 379, type: !827)
!2410 = !DILocation(line: 379, column: 99, scope: !2400)
!2411 = !DILocalVariable(name: "y", arg: 5, scope: !2400, file: !580, line: 379, type: !200)
!2412 = !DILocation(line: 379, column: 108, scope: !2400)
!2413 = !DILocalVariable(name: "h", arg: 6, scope: !2400, file: !580, line: 379, type: !200)
!2414 = !DILocation(line: 379, column: 115, scope: !2400)
!2415 = !DILocalVariable(name: "mul", arg: 7, scope: !2400, file: !580, line: 379, type: !200)
!2416 = !DILocation(line: 379, column: 122, scope: !2400)
!2417 = !DILocalVariable(name: "field", arg: 8, scope: !2400, file: !580, line: 379, type: !200)
!2418 = !DILocation(line: 379, column: 131, scope: !2400)
!2419 = !DILocalVariable(name: "scale", scope: !2400, file: !580, line: 381, type: !821)
!2420 = !DILocation(line: 381, column: 19, scope: !2400)
!2421 = !DILocation(line: 381, column: 27, scope: !2400)
!2422 = !DILocation(line: 381, column: 33, scope: !2400)
!2423 = !DILocation(line: 381, column: 38, scope: !2400)
!2424 = !DILocalVariable(name: "in", scope: !2400, file: !580, line: 382, type: !2425)
!2425 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2426, size: 256, align: 64, elements: !1078)
!2426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2427, size: 64, align: 64)
!2427 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!2428 = !DILocation(line: 382, column: 20, scope: !2400)
!2429 = !DILocalVariable(name: "out", scope: !2400, file: !580, line: 383, type: !2430)
!2430 = !DICompositeType(tag: DW_TAG_array_type, baseType: !291, size: 256, align: 64, elements: !1078)
!2431 = !DILocation(line: 383, column: 14, scope: !2400)
!2432 = !DILocalVariable(name: "in_stride", scope: !2400, file: !580, line: 384, type: !2433)
!2433 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 128, align: 32, elements: !1078)
!2434 = !DILocation(line: 384, column: 9, scope: !2400)
!2435 = !DILocalVariable(name: "out_stride", scope: !2400, file: !580, line: 384, type: !2433)
!2436 = !DILocation(line: 384, column: 22, scope: !2400)
!2437 = !DILocalVariable(name: "i", scope: !2400, file: !580, line: 385, type: !200)
!2438 = !DILocation(line: 385, column: 9, scope: !2400)
!2439 = !DILocation(line: 387, column: 10, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2400, file: !580, line: 387, column: 5)
!2441 = !DILocation(line: 387, column: 9, scope: !2440)
!2442 = !DILocation(line: 387, column: 14, scope: !2443)
!2443 = !DILexicalBlockFile(scope: !2444, file: !580, discriminator: 1)
!2444 = distinct !DILexicalBlock(scope: !2440, file: !580, line: 387, column: 5)
!2445 = !DILocation(line: 387, column: 15, scope: !2443)
!2446 = !DILocation(line: 387, column: 5, scope: !2443)
!2447 = !DILocalVariable(name: "vsub", scope: !2448, file: !580, line: 388, type: !200)
!2448 = distinct !DILexicalBlock(scope: !2444, file: !580, line: 387, column: 23)
!2449 = !DILocation(line: 388, column: 13, scope: !2448)
!2450 = !DILocation(line: 388, column: 21, scope: !2448)
!2451 = !DILocation(line: 388, column: 22, scope: !2448)
!2452 = !DILocation(line: 388, column: 25, scope: !2448)
!2453 = !DILocation(line: 388, column: 19, scope: !2448)
!2454 = !DILocation(line: 388, column: 31, scope: !2455)
!2455 = !DILexicalBlockFile(scope: !2448, file: !580, discriminator: 1)
!2456 = !DILocation(line: 388, column: 38, scope: !2455)
!2457 = !DILocation(line: 388, column: 19, scope: !2455)
!2458 = !DILocation(line: 388, column: 19, scope: !2459)
!2459 = !DILexicalBlockFile(scope: !2448, file: !580, discriminator: 2)
!2460 = !DILocation(line: 388, column: 19, scope: !2461)
!2461 = !DILexicalBlockFile(scope: !2448, file: !580, discriminator: 3)
!2462 = !DILocation(line: 388, column: 13, scope: !2461)
!2463 = !DILocation(line: 389, column: 43, scope: !2448)
!2464 = !DILocation(line: 389, column: 25, scope: !2448)
!2465 = !DILocation(line: 389, column: 34, scope: !2448)
!2466 = !DILocation(line: 389, column: 48, scope: !2448)
!2467 = !DILocation(line: 389, column: 46, scope: !2448)
!2468 = !DILocation(line: 389, column: 20, scope: !2448)
!2469 = !DILocation(line: 389, column: 10, scope: !2448)
!2470 = !DILocation(line: 389, column: 23, scope: !2448)
!2471 = !DILocation(line: 390, column: 43, scope: !2448)
!2472 = !DILocation(line: 390, column: 25, scope: !2448)
!2473 = !DILocation(line: 390, column: 34, scope: !2448)
!2474 = !DILocation(line: 390, column: 48, scope: !2448)
!2475 = !DILocation(line: 390, column: 46, scope: !2448)
!2476 = !DILocation(line: 390, column: 20, scope: !2448)
!2477 = !DILocation(line: 390, column: 9, scope: !2448)
!2478 = !DILocation(line: 390, column: 23, scope: !2448)
!2479 = !DILocation(line: 391, column: 32, scope: !2448)
!2480 = !DILocation(line: 391, column: 18, scope: !2448)
!2481 = !DILocation(line: 391, column: 27, scope: !2448)
!2482 = !DILocation(line: 391, column: 39, scope: !2448)
!2483 = !DILocation(line: 391, column: 42, scope: !2448)
!2484 = !DILocation(line: 391, column: 40, scope: !2448)
!2485 = !DILocation(line: 391, column: 48, scope: !2448)
!2486 = !DILocation(line: 391, column: 47, scope: !2448)
!2487 = !DILocation(line: 391, column: 75, scope: !2448)
!2488 = !DILocation(line: 391, column: 57, scope: !2448)
!2489 = !DILocation(line: 391, column: 66, scope: !2448)
!2490 = !DILocation(line: 391, column: 55, scope: !2448)
!2491 = !DILocation(line: 391, column: 35, scope: !2448)
!2492 = !DILocation(line: 391, column: 13, scope: !2448)
!2493 = !DILocation(line: 391, column: 10, scope: !2448)
!2494 = !DILocation(line: 391, column: 16, scope: !2448)
!2495 = !DILocation(line: 392, column: 32, scope: !2448)
!2496 = !DILocation(line: 392, column: 18, scope: !2448)
!2497 = !DILocation(line: 392, column: 27, scope: !2448)
!2498 = !DILocation(line: 392, column: 37, scope: !2448)
!2499 = !DILocation(line: 392, column: 63, scope: !2448)
!2500 = !DILocation(line: 392, column: 45, scope: !2448)
!2501 = !DILocation(line: 392, column: 54, scope: !2448)
!2502 = !DILocation(line: 392, column: 43, scope: !2448)
!2503 = !DILocation(line: 392, column: 35, scope: !2448)
!2504 = !DILocation(line: 392, column: 13, scope: !2448)
!2505 = !DILocation(line: 392, column: 9, scope: !2448)
!2506 = !DILocation(line: 392, column: 16, scope: !2448)
!2507 = !DILocation(line: 393, column: 5, scope: !2448)
!2508 = !DILocation(line: 387, column: 20, scope: !2509)
!2509 = !DILexicalBlockFile(scope: !2444, file: !580, discriminator: 2)
!2510 = !DILocation(line: 387, column: 5, scope: !2509)
!2511 = distinct !{!2511, !2512}
!2512 = !DILocation(line: 387, column: 5, scope: !2400)
!2513 = !DILocation(line: 394, column: 8, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2400, file: !580, line: 394, column: 8)
!2515 = !DILocation(line: 394, column: 15, scope: !2514)
!2516 = !DILocation(line: 394, column: 8, scope: !2400)
!2517 = !DILocation(line: 395, column: 18, scope: !2514)
!2518 = !DILocation(line: 395, column: 27, scope: !2514)
!2519 = !DILocation(line: 395, column: 10, scope: !2514)
!2520 = !DILocation(line: 395, column: 16, scope: !2514)
!2521 = !DILocation(line: 396, column: 8, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2400, file: !580, line: 396, column: 8)
!2523 = !DILocation(line: 396, column: 15, scope: !2522)
!2524 = !DILocation(line: 396, column: 8, scope: !2400)
!2525 = !DILocation(line: 397, column: 18, scope: !2522)
!2526 = !DILocation(line: 397, column: 27, scope: !2522)
!2527 = !DILocation(line: 397, column: 9, scope: !2522)
!2528 = !DILocation(line: 397, column: 16, scope: !2522)
!2529 = !DILocation(line: 399, column: 22, scope: !2400)
!2530 = !DILocation(line: 399, column: 27, scope: !2400)
!2531 = !DILocation(line: 399, column: 31, scope: !2400)
!2532 = !DILocation(line: 399, column: 42, scope: !2400)
!2533 = !DILocation(line: 399, column: 44, scope: !2400)
!2534 = !DILocation(line: 399, column: 43, scope: !2400)
!2535 = !DILocation(line: 399, column: 49, scope: !2400)
!2536 = !DILocation(line: 400, column: 26, scope: !2400)
!2537 = !DILocation(line: 400, column: 30, scope: !2400)
!2538 = !DILocation(line: 399, column: 12, scope: !2400)
!2539 = !DILocation(line: 399, column: 5, scope: !2400)
!2540 = distinct !DISubprogram(name: "child_class_next", scope: !580, file: !580, line: 558, type: !2541, isLocal: true, isDefinition: true, scopeLine: 559, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !814)
!2541 = !DISubroutineType(types: !2542)
!2542 = !{!178, !178}
!2543 = !DILocalVariable(name: "prev", arg: 1, scope: !2540, file: !580, line: 558, type: !178)
!2544 = !DILocation(line: 558, column: 55, scope: !2540)
!2545 = !DILocation(line: 560, column: 12, scope: !2540)
!2546 = !DILocation(line: 560, column: 12, scope: !2547)
!2547 = !DILexicalBlockFile(scope: !2540, file: !580, discriminator: 1)
!2548 = !DILocation(line: 560, column: 25, scope: !2549)
!2549 = !DILexicalBlockFile(scope: !2540, file: !580, discriminator: 2)
!2550 = !DILocation(line: 560, column: 12, scope: !2549)
!2551 = !DILocation(line: 560, column: 12, scope: !2552)
!2552 = !DILexicalBlockFile(scope: !2540, file: !580, discriminator: 3)
!2553 = !DILocation(line: 560, column: 5, scope: !2552)
!2554 = distinct !DISubprogram(name: "av_x_if_null", scope: !4, file: !4, line: 308, type: !2555, isLocal: true, isDefinition: true, scopeLine: 309, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !814)
!2555 = !DISubroutineType(types: !2556)
!2556 = !{!191, !2557, !2557}
!2557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2558, size: 64, align: 64)
!2558 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2559 = !DILocalVariable(name: "p", arg: 1, scope: !2554, file: !4, line: 308, type: !2557)
!2560 = !DILocation(line: 308, column: 46, scope: !2554)
!2561 = !DILocalVariable(name: "x", arg: 2, scope: !2554, file: !4, line: 308, type: !2557)
!2562 = !DILocation(line: 308, column: 61, scope: !2554)
!2563 = !DILocation(line: 310, column: 31, scope: !2554)
!2564 = !DILocation(line: 310, column: 35, scope: !2565)
!2565 = !DILexicalBlockFile(scope: !2554, file: !4, discriminator: 1)
!2566 = !DILocation(line: 310, column: 31, scope: !2565)
!2567 = !DILocation(line: 310, column: 39, scope: !2568)
!2568 = !DILexicalBlockFile(scope: !2554, file: !4, discriminator: 2)
!2569 = !DILocation(line: 310, column: 31, scope: !2568)
!2570 = !DILocation(line: 310, column: 31, scope: !2571)
!2571 = !DILexicalBlockFile(scope: !2554, file: !4, discriminator: 3)
!2572 = !DILocation(line: 310, column: 20, scope: !2571)
!2573 = !DILocation(line: 310, column: 12, scope: !2571)
!2574 = !DILocation(line: 310, column: 5, scope: !2571)
!2575 = distinct !DISubprogram(name: "filter_frame_ref", scope: !580, file: !580, line: 527, type: !394, isLocal: true, isDefinition: true, scopeLine: 528, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !814)
!2576 = !DILocalVariable(name: "link", arg: 1, scope: !2575, file: !580, line: 527, type: !386)
!2577 = !DILocation(line: 527, column: 43, scope: !2575)
!2578 = !DILocalVariable(name: "in", arg: 2, scope: !2575, file: !580, line: 527, type: !285)
!2579 = !DILocation(line: 527, column: 58, scope: !2575)
!2580 = !DILocalVariable(name: "outlink", scope: !2575, file: !580, line: 529, type: !386)
!2581 = !DILocation(line: 529, column: 19, scope: !2575)
!2582 = !DILocation(line: 529, column: 29, scope: !2575)
!2583 = !DILocation(line: 529, column: 35, scope: !2575)
!2584 = !DILocation(line: 529, column: 40, scope: !2575)
!2585 = !DILocation(line: 531, column: 28, scope: !2575)
!2586 = !DILocation(line: 531, column: 37, scope: !2575)
!2587 = !DILocation(line: 531, column: 12, scope: !2575)
!2588 = !DILocation(line: 531, column: 5, scope: !2575)
!2589 = distinct !DISubprogram(name: "request_frame", scope: !580, file: !580, line: 369, type: !398, isLocal: true, isDefinition: true, scopeLine: 370, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !814)
!2590 = !DILocalVariable(name: "outlink", arg: 1, scope: !2589, file: !580, line: 369, type: !386)
!2591 = !DILocation(line: 369, column: 40, scope: !2589)
!2592 = !DILocation(line: 371, column: 29, scope: !2589)
!2593 = !DILocation(line: 371, column: 38, scope: !2589)
!2594 = !DILocation(line: 371, column: 43, scope: !2589)
!2595 = !DILocation(line: 371, column: 12, scope: !2589)
!2596 = !DILocation(line: 371, column: 5, scope: !2589)
!2597 = distinct !DISubprogram(name: "request_frame_ref", scope: !580, file: !580, line: 374, type: !398, isLocal: true, isDefinition: true, scopeLine: 375, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !814)
!2598 = !DILocalVariable(name: "outlink", arg: 1, scope: !2597, file: !580, line: 374, type: !386)
!2599 = !DILocation(line: 374, column: 44, scope: !2597)
!2600 = !DILocation(line: 376, column: 29, scope: !2597)
!2601 = !DILocation(line: 376, column: 38, scope: !2597)
!2602 = !DILocation(line: 376, column: 43, scope: !2597)
!2603 = !DILocation(line: 376, column: 12, scope: !2597)
!2604 = !DILocation(line: 376, column: 5, scope: !2597)
!2605 = distinct !DISubprogram(name: "config_props_ref", scope: !580, file: !580, line: 356, type: !398, isLocal: true, isDefinition: true, scopeLine: 357, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !814)
!2606 = !DILocalVariable(name: "outlink", arg: 1, scope: !2605, file: !580, line: 356, type: !386)
!2607 = !DILocation(line: 356, column: 43, scope: !2605)
!2608 = !DILocalVariable(name: "inlink", scope: !2605, file: !580, line: 358, type: !386)
!2609 = !DILocation(line: 358, column: 19, scope: !2605)
!2610 = !DILocation(line: 358, column: 28, scope: !2605)
!2611 = !DILocation(line: 358, column: 37, scope: !2605)
!2612 = !DILocation(line: 358, column: 42, scope: !2605)
!2613 = !DILocation(line: 360, column: 18, scope: !2605)
!2614 = !DILocation(line: 360, column: 26, scope: !2605)
!2615 = !DILocation(line: 360, column: 5, scope: !2605)
!2616 = !DILocation(line: 360, column: 14, scope: !2605)
!2617 = !DILocation(line: 360, column: 16, scope: !2605)
!2618 = !DILocation(line: 361, column: 18, scope: !2605)
!2619 = !DILocation(line: 361, column: 26, scope: !2605)
!2620 = !DILocation(line: 361, column: 5, scope: !2605)
!2621 = !DILocation(line: 361, column: 14, scope: !2605)
!2622 = !DILocation(line: 361, column: 16, scope: !2605)
!2623 = !DILocation(line: 362, column: 5, scope: !2605)
!2624 = !DILocation(line: 362, column: 14, scope: !2605)
!2625 = !DILocation(line: 362, column: 36, scope: !2605)
!2626 = !DILocation(line: 362, column: 44, scope: !2605)
!2627 = !DILocation(line: 363, column: 5, scope: !2605)
!2628 = !DILocation(line: 363, column: 14, scope: !2605)
!2629 = !DILocation(line: 363, column: 26, scope: !2605)
!2630 = !DILocation(line: 363, column: 34, scope: !2605)
!2631 = !DILocation(line: 364, column: 5, scope: !2605)
!2632 = !DILocation(line: 364, column: 14, scope: !2605)
!2633 = !DILocation(line: 364, column: 27, scope: !2605)
!2634 = !DILocation(line: 364, column: 35, scope: !2605)
!2635 = !DILocation(line: 366, column: 5, scope: !2605)
