; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_datascope.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_datascope.o.i"
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
%struct.OscilloscopeContext = type { %struct.AVClass*, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], %struct.FFDrawContext, %struct.FFDrawColor, %struct.FFDrawColor, %struct.FFDrawColor, %struct.FFDrawColor, %struct.FFDrawColor, %struct.FFDrawColor, %struct.FFDrawColor, %struct.FFDrawColor, %struct.FFDrawColor, [4 x %struct.FFDrawColor*], i32, %struct.PixelValues*, void (%struct.FFDrawContext*, %struct.FFDrawColor*, %struct.AVFrame*, i32, i32, i32*)*, void (%struct.OscilloscopeContext*, %struct.AVFrame*)* }
%struct.FFDrawContext = type { %struct.AVPixFmtDescriptor*, i32, i32, [4 x i32], [4 x i8], [4 x i8], [4 x i8], i8, i8, i32, i32 }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.FFDrawColor = type { [4 x i8], [4 x %union.anon.0] }
%union.anon.0 = type { [4 x i32] }
%struct.PixelValues = type { [4 x i16] }
%struct.DatascopeContext = type { %struct.AVClass*, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, %struct.FFDrawContext, %struct.FFDrawColor, %struct.FFDrawColor, %struct.FFDrawColor, %struct.FFDrawColor, void (%struct.FFDrawContext*, %struct.FFDrawColor*, %struct.AVFrame*, i32, i32, i32*)*, void (%struct.FFDrawContext*, %struct.FFDrawColor*, %struct.FFDrawColor*)*, i32 (%struct.AVFilterContext*, i8*, i32, i32)* }
%struct.ThreadData = type { %struct.AVFrame*, %struct.AVFrame*, i32, i32 }
%union.unaligned_16 = type { i16 }
%struct.PixscopeContext = type { %struct.AVClass*, float, float, float, float, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, [4 x i8], %struct.FFDrawContext, %struct.FFDrawColor, %struct.FFDrawColor, %struct.FFDrawColor, %struct.FFDrawColor, %struct.FFDrawColor, %struct.FFDrawColor, [4 x %struct.FFDrawColor*], void (%struct.FFDrawContext*, %struct.FFDrawColor*, %struct.AVFrame*, i32, i32, i32*)* }

@.str = private unnamed_addr constant [10 x i8] c"datascope\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Video data analysis.\00", align 1
@inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@datascope_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([11 x %struct.AVOption], [11 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @datascope_options to [11 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_datascope = global %struct.AVFilter { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @outputs, i32 0, i32 0), %struct.AVClass* @datascope_class, i32 4, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @query_formats, i32 400, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"pixscope\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Pixel data analysis.\00", align 1
@pixscope_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @pixscope_filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @pixscope_config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@pixscope_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@pixscope_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([8 x %struct.AVOption], [8 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @pixscope_options to [8 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_pixscope = global %struct.AVFilter { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @pixscope_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @pixscope_outputs, i32 0, i32 0), %struct.AVClass* @pixscope_class, i32 65536, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @query_formats, i32 576, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"oscilloscope\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"2D Video Oscilloscope.\00", align 1
@oscilloscope_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @oscilloscope_filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @oscilloscope_config_input, i32 0, i32 1 }, %struct.AVFilterPad zeroinitializer], align 16
@oscilloscope_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@oscilloscope_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([14 x %struct.AVOption], [14 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @oscilloscope_options to [14 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_oscilloscope = global %struct.AVFilter { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @oscilloscope_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @oscilloscope_outputs, i32 0, i32 0), %struct.AVClass* @oscilloscope_class, i32 65536, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @oscilloscope_uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 848, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@avpriv_cga_font = external constant [2048 x i8], align 16
@.str.8 = private unnamed_addr constant [6 x i8] c"%02X\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%04X\0A\00", align 1
@filter_mono.format = private unnamed_addr constant [2 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0)], align 16
@filter_color.format = private unnamed_addr constant [2 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0)], align 16
@filter_color2.format = private unnamed_addr constant [2 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0)], align 16
@.str.10 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"set output size\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"hd720\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"set x offset\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"set y offset\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"set scope mode\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"mono\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"color2\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"draw column/row numbers\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"opacity\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"set background opacity\00", align 1
@datascope_options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i32 0, i32 0), i32 8, i32 11, { i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i32 0, i32 0), i32 8, i32 11, { i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.15, i32 0, i32 0), i32 16, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.17, i32 0, i32 0), i32 20, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i32 0, i32 0), i32 24, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.24, i32 0, i32 0), i32 28, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.26, i32 0, i32 0), i32 32, i32 4, { double } { double 7.500000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@pixscope_filter_frame.min = private unnamed_addr constant [4 x i32] [i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647], align 16
@pixscope_filter_frame.rgba = internal constant [4 x i8] c"RGBA", align 1
@pixscope_filter_frame.yuva = internal constant [4 x i8] c"YUVA", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"CH   AVG    MIN    MAX    RMS\0A\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"%c  %07.1f %05d %05d %07.1f\0A\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"min supported resolution is 640x480\0A\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"scope position is out of range, clipping\0A\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"set scope x offset\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"set scope y offset\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"set scope width\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"set scope height\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"set window opacity\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"wx\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"set window x offset\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"wy\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"set window y offset\00", align 1
@pixscope_options = internal constant <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.32, i32 0, i32 0), i32 8, i32 4, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.33, i32 0, i32 0), i32 12, i32 4, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.35, i32 0, i32 0), i32 24, i32 1, %union.anon { i64 7 }, double 1.000000e+00, double 8.000000e+01, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.37, i32 0, i32 0), i32 28, i32 1, %union.anon { i64 7 }, double 1.000000e+00, double 8.000000e+01, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.39, i32 0, i32 0), i32 32, i32 4, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.41, i32 0, i32 0), i32 16, i32 4, { double } { double -1.000000e+00 }, double -1.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.43, i32 0, i32 0), i32 20, i32 4, { double } { double -1.000000e+00 }, double -1.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@oscilloscope_filter_frame.min = private unnamed_addr constant [4 x i32] [i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647], align 16
@oscilloscope_filter_frame.rgba = internal constant [4 x i8] c"RGBA", align 1
@oscilloscope_filter_frame.yuva = internal constant [4 x i8] c"YUVA", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"%c avg:%.1f min:%d max:%d\0A\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"set scope x position\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"set scope y position\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"set scope size\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"set scope tilt\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"set trace opacity\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"tx\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"set trace x position\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"ty\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"set trace y position\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"tw\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"set trace width\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"th\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"set trace height\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"set components to trace\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"draw trace grid\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"st\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"draw statistics\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"sc\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"draw scope\00", align 1
@oscilloscope_options = internal constant <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.46, i32 0, i32 0), i32 8, i32 4, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.47, i32 0, i32 0), i32 12, i32 4, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.48, i32 0, i32 0), i32 24, i32 4, { double } { double 8.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.50, i32 0, i32 0), i32 28, i32 4, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.51, i32 0, i32 0), i32 40, i32 4, { double } { double 8.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.53, i32 0, i32 0), i32 16, i32 4, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.55, i32 0, i32 0), i32 20, i32 4, { double } { double 9.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.57, i32 0, i32 0), i32 36, i32 4, { double } { double 8.000000e-01 }, double 1.000000e-01, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.59, i32 0, i32 0), i32 32, i32 4, { double } { double 3.000000e-01 }, double 1.000000e-01, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.61, i32 0, i32 0), i32 44, i32 1, %union.anon { i64 7 }, double 0.000000e+00, double 1.500000e+01, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.63, i32 0, i32 0), i32 48, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.65, i32 0, i32 0), i32 52, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.67, i32 0, i32 0), i32 56, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #0 !dbg !831 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !832, metadata !833), !dbg !834
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !835
  %call = call %struct.AVFilterFormats* @ff_draw_supported_pixel_formats(i32 0), !dbg !836
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %0, %struct.AVFilterFormats* %call), !dbg !837
  ret i32 %call1, !dbg !839
}

; Function Attrs: nounwind uwtable
define internal void @oscilloscope_uninit(%struct.AVFilterContext* %ctx) #0 !dbg !840 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.OscilloscopeContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !841, metadata !833), !dbg !842
  call void @llvm.dbg.declare(metadata %struct.OscilloscopeContext** %s, metadata !843, metadata !833), !dbg !965
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !966
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !967
  %1 = load i8*, i8** %priv, align 8, !dbg !967
  %2 = bitcast i8* %1 to %struct.OscilloscopeContext*, !dbg !966
  store %struct.OscilloscopeContext* %2, %struct.OscilloscopeContext** %s, align 8, !dbg !965
  %3 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !968
  %values = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %3, i32 0, i32 39, !dbg !969
  %4 = bitcast %struct.PixelValues** %values to i8*, !dbg !970
  call void @av_freep(i8* %4), !dbg !971
  ret void, !dbg !972
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #0 !dbg !973 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.DatascopeContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %td = alloca %struct.ThreadData, align 8
  %ymaxlen = alloca i32, align 4
  %xmaxlen = alloca i32, align 4
  %out = alloca %struct.AVFrame*, align 8
  %P = alloca i32, align 4
  %C = alloca i32, align 4
  %Y = alloca i32, align 4
  %X = alloca i32, align 4
  %text = alloca [256 x i8], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !974, metadata !833), !dbg !975
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !976, metadata !833), !dbg !977
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !978, metadata !833), !dbg !979
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !980
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !981
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !981
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !979
  call void @llvm.dbg.declare(metadata %struct.DatascopeContext** %s, metadata !982, metadata !833), !dbg !1010
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1011
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1012
  %3 = load i8*, i8** %priv, align 8, !dbg !1012
  %4 = bitcast i8* %3 to %struct.DatascopeContext*, !dbg !1011
  store %struct.DatascopeContext* %4, %struct.DatascopeContext** %s, align 8, !dbg !1010
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1013, metadata !833), !dbg !1014
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1015
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 7, !dbg !1016
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1016
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1015
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1015
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %outlink, align 8, !dbg !1014
  call void @llvm.dbg.declare(metadata %struct.ThreadData* %td, metadata !1017, metadata !833), !dbg !1025
  %8 = bitcast %struct.ThreadData* %td to i8*, !dbg !1025
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 24, i32 8, i1 false), !dbg !1025
  call void @llvm.dbg.declare(metadata i32* %ymaxlen, metadata !1026, metadata !833), !dbg !1027
  store i32 0, i32* %ymaxlen, align 4, !dbg !1027
  call void @llvm.dbg.declare(metadata i32* %xmaxlen, metadata !1028, metadata !833), !dbg !1029
  store i32 0, i32* %xmaxlen, align 4, !dbg !1029
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1030, metadata !833), !dbg !1031
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1032
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1033
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 5, !dbg !1034
  %11 = load i32, i32* %w, align 4, !dbg !1034
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1035
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 6, !dbg !1036
  %13 = load i32, i32* %h, align 8, !dbg !1036
  %call = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %9, i32 %11, i32 %13), !dbg !1037
  store %struct.AVFrame* %call, %struct.AVFrame** %out, align 8, !dbg !1038
  %14 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1039
  %tobool = icmp ne %struct.AVFrame* %14, null, !dbg !1039
  br i1 %tobool, label %if.end, label %if.then, !dbg !1041

if.then:                                          ; preds = %entry
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !1042
  store i32 -12, i32* %retval, align 4, !dbg !1044
  br label %return, !dbg !1044

if.end:                                           ; preds = %entry
  %15 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1045
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %15, i32 0, i32 10, !dbg !1046
  %16 = load i64, i64* %pts, align 8, !dbg !1046
  %17 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1047
  %pts1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 10, !dbg !1048
  store i64 %16, i64* %pts1, align 8, !dbg !1049
  %18 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1050
  %draw = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %18, i32 0, i32 11, !dbg !1051
  %19 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1052
  %black = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %19, i32 0, i32 14, !dbg !1053
  %20 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1054
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 0, !dbg !1055
  %arraydecay = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i32 0, i32 0, !dbg !1054
  %21 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1056
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 1, !dbg !1057
  %arraydecay2 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i32 0, i32 0, !dbg !1056
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1058
  %w3 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %22, i32 0, i32 5, !dbg !1059
  %23 = load i32, i32* %w3, align 4, !dbg !1059
  %24 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1060
  %h4 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %24, i32 0, i32 6, !dbg !1061
  %25 = load i32, i32* %h4, align 8, !dbg !1061
  call void @ff_fill_rectangle(%struct.FFDrawContext* %draw, %struct.FFDrawColor* %black, i8** %arraydecay, i32* %arraydecay2, i32 0, i32 0, i32 %23, i32 %25), !dbg !1062
  %26 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1063
  %axis = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %26, i32 0, i32 6, !dbg !1065
  %27 = load i32, i32* %axis, align 4, !dbg !1065
  %tobool5 = icmp ne i32 %27, 0, !dbg !1063
  br i1 %tobool5, label %if.then6, label %if.end91, !dbg !1066

if.then6:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %P, metadata !1067, metadata !833), !dbg !1070
  %28 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1071
  %nb_planes = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %28, i32 0, i32 8, !dbg !1072
  %29 = load i32, i32* %nb_planes, align 4, !dbg !1072
  %30 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1073
  %nb_comps = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %30, i32 0, i32 9, !dbg !1074
  %31 = load i32, i32* %nb_comps, align 8, !dbg !1074
  %cmp = icmp sgt i32 %29, %31, !dbg !1075
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1076

cond.true:                                        ; preds = %if.then6
  %32 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1077
  %nb_planes7 = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %32, i32 0, i32 8, !dbg !1079
  %33 = load i32, i32* %nb_planes7, align 4, !dbg !1079
  br label %cond.end, !dbg !1080

cond.false:                                       ; preds = %if.then6
  %34 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1081
  %nb_comps8 = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %34, i32 0, i32 9, !dbg !1083
  %35 = load i32, i32* %nb_comps8, align 8, !dbg !1083
  br label %cond.end, !dbg !1084

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %33, %cond.true ], [ %35, %cond.false ], !dbg !1085
  store i32 %cond, i32* %P, align 4, !dbg !1087
  call void @llvm.dbg.declare(metadata i32* %C, metadata !1088, metadata !833), !dbg !1089
  %36 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1090
  %chars = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %36, i32 0, i32 10, !dbg !1091
  %37 = load i32, i32* %chars, align 4, !dbg !1091
  store i32 %37, i32* %C, align 4, !dbg !1089
  call void @llvm.dbg.declare(metadata i32* %Y, metadata !1092, metadata !833), !dbg !1093
  %38 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1094
  %h9 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %38, i32 0, i32 6, !dbg !1095
  %39 = load i32, i32* %h9, align 8, !dbg !1095
  %40 = load i32, i32* %P, align 4, !dbg !1096
  %mul = mul nsw i32 %40, 12, !dbg !1097
  %div = sdiv i32 %39, %mul, !dbg !1098
  store i32 %div, i32* %Y, align 4, !dbg !1093
  call void @llvm.dbg.declare(metadata i32* %X, metadata !1099, metadata !833), !dbg !1100
  %41 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1101
  %w10 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %41, i32 0, i32 5, !dbg !1102
  %42 = load i32, i32* %w10, align 4, !dbg !1102
  %43 = load i32, i32* %C, align 4, !dbg !1103
  %mul11 = mul nsw i32 %43, 10, !dbg !1104
  %div12 = sdiv i32 %42, %mul11, !dbg !1105
  store i32 %div12, i32* %X, align 4, !dbg !1100
  call void @llvm.dbg.declare(metadata [256 x i8]* %text, metadata !1106, metadata !833), !dbg !1110
  %44 = bitcast [256 x i8]* %text to i8*, !dbg !1110
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 256, i32 16, i1 false), !dbg !1110
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1111, metadata !833), !dbg !1112
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1113, metadata !833), !dbg !1114
  %arraydecay13 = getelementptr inbounds [256 x i8], [256 x i8]* %text, i32 0, i32 0, !dbg !1115
  %45 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1116
  %y14 = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %45, i32 0, i32 4, !dbg !1117
  %46 = load i32, i32* %y14, align 4, !dbg !1117
  %47 = load i32, i32* %Y, align 4, !dbg !1118
  %add = add nsw i32 %46, %47, !dbg !1119
  %call15 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay13, i64 256, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i32 %add) #6, !dbg !1120
  %arraydecay16 = getelementptr inbounds [256 x i8], [256 x i8]* %text, i32 0, i32 0, !dbg !1121
  %call17 = call i64 @strlen(i8* %arraydecay16) #7, !dbg !1122
  %conv = trunc i64 %call17 to i32, !dbg !1122
  store i32 %conv, i32* %ymaxlen, align 4, !dbg !1123
  %48 = load i32, i32* %ymaxlen, align 4, !dbg !1124
  %mul18 = mul nsw i32 %48, 10, !dbg !1124
  store i32 %mul18, i32* %ymaxlen, align 4, !dbg !1124
  %arraydecay19 = getelementptr inbounds [256 x i8], [256 x i8]* %text, i32 0, i32 0, !dbg !1125
  %49 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1126
  %x20 = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %49, i32 0, i32 3, !dbg !1127
  %50 = load i32, i32* %x20, align 8, !dbg !1127
  %51 = load i32, i32* %X, align 4, !dbg !1128
  %add21 = add nsw i32 %50, %51, !dbg !1129
  %call22 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay19, i64 256, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i32 %add21) #6, !dbg !1130
  %arraydecay23 = getelementptr inbounds [256 x i8], [256 x i8]* %text, i32 0, i32 0, !dbg !1131
  %call24 = call i64 @strlen(i8* %arraydecay23) #7, !dbg !1132
  %conv25 = trunc i64 %call24 to i32, !dbg !1132
  store i32 %conv25, i32* %xmaxlen, align 4, !dbg !1133
  %52 = load i32, i32* %xmaxlen, align 4, !dbg !1134
  %mul26 = mul nsw i32 %52, 10, !dbg !1134
  store i32 %mul26, i32* %xmaxlen, align 4, !dbg !1134
  %53 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1135
  %h27 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %53, i32 0, i32 6, !dbg !1136
  %54 = load i32, i32* %h27, align 8, !dbg !1136
  %55 = load i32, i32* %xmaxlen, align 4, !dbg !1137
  %sub = sub nsw i32 %54, %55, !dbg !1138
  %56 = load i32, i32* %P, align 4, !dbg !1139
  %mul28 = mul nsw i32 %56, 12, !dbg !1140
  %div29 = sdiv i32 %sub, %mul28, !dbg !1141
  store i32 %div29, i32* %Y, align 4, !dbg !1142
  %57 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1143
  %w30 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %57, i32 0, i32 5, !dbg !1144
  %58 = load i32, i32* %w30, align 4, !dbg !1144
  %59 = load i32, i32* %ymaxlen, align 4, !dbg !1145
  %sub31 = sub nsw i32 %58, %59, !dbg !1146
  %60 = load i32, i32* %C, align 4, !dbg !1147
  %mul32 = mul nsw i32 %60, 10, !dbg !1148
  %div33 = sdiv i32 %sub31, %mul32, !dbg !1149
  store i32 %div33, i32* %X, align 4, !dbg !1150
  store i32 0, i32* %y, align 4, !dbg !1151
  br label %for.cond, !dbg !1153

for.cond:                                         ; preds = %for.inc, %cond.end
  %61 = load i32, i32* %y, align 4, !dbg !1154
  %62 = load i32, i32* %Y, align 4, !dbg !1157
  %cmp34 = icmp slt i32 %61, %62, !dbg !1158
  br i1 %cmp34, label %for.body, label %for.end, !dbg !1159

for.body:                                         ; preds = %for.cond
  %arraydecay36 = getelementptr inbounds [256 x i8], [256 x i8]* %text, i32 0, i32 0, !dbg !1160
  %63 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1162
  %y37 = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %63, i32 0, i32 4, !dbg !1163
  %64 = load i32, i32* %y37, align 4, !dbg !1163
  %65 = load i32, i32* %y, align 4, !dbg !1164
  %add38 = add nsw i32 %64, %65, !dbg !1165
  %call39 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay36, i64 256, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i32 %add38) #6, !dbg !1166
  %66 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1167
  %draw40 = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %66, i32 0, i32 11, !dbg !1168
  %67 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1169
  %gray = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %67, i32 0, i32 15, !dbg !1170
  %68 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1171
  %data41 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %68, i32 0, i32 0, !dbg !1172
  %arraydecay42 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data41, i32 0, i32 0, !dbg !1171
  %69 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1173
  %linesize43 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %69, i32 0, i32 1, !dbg !1174
  %arraydecay44 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize43, i32 0, i32 0, !dbg !1173
  %70 = load i32, i32* %xmaxlen, align 4, !dbg !1175
  %71 = load i32, i32* %y, align 4, !dbg !1176
  %72 = load i32, i32* %P, align 4, !dbg !1177
  %mul45 = mul nsw i32 %71, %72, !dbg !1178
  %mul46 = mul nsw i32 %mul45, 12, !dbg !1179
  %add47 = add nsw i32 %70, %mul46, !dbg !1180
  %73 = load i32, i32* %P, align 4, !dbg !1181
  %add48 = add nsw i32 %73, 1, !dbg !1182
  %74 = load i32, i32* %P, align 4, !dbg !1183
  %mul49 = mul nsw i32 %add48, %74, !dbg !1184
  %add50 = add nsw i32 %add47, %mul49, !dbg !1185
  %sub51 = sub nsw i32 %add50, 2, !dbg !1186
  %75 = load i32, i32* %ymaxlen, align 4, !dbg !1187
  call void @ff_fill_rectangle(%struct.FFDrawContext* %draw40, %struct.FFDrawColor* %gray, i8** %arraydecay42, i32* %arraydecay44, i32 0, i32 %sub51, i32 %75, i32 10), !dbg !1188
  %76 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1189
  %draw52 = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %76, i32 0, i32 11, !dbg !1190
  %77 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1191
  %78 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1192
  %yellow = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %78, i32 0, i32 12, !dbg !1193
  %79 = load i32, i32* %xmaxlen, align 4, !dbg !1194
  %80 = load i32, i32* %y, align 4, !dbg !1195
  %81 = load i32, i32* %P, align 4, !dbg !1196
  %mul53 = mul nsw i32 %80, %81, !dbg !1197
  %mul54 = mul nsw i32 %mul53, 12, !dbg !1198
  %add55 = add nsw i32 %79, %mul54, !dbg !1199
  %82 = load i32, i32* %P, align 4, !dbg !1200
  %add56 = add nsw i32 %82, 1, !dbg !1201
  %83 = load i32, i32* %P, align 4, !dbg !1202
  %mul57 = mul nsw i32 %add56, %83, !dbg !1203
  %add58 = add nsw i32 %add55, %mul57, !dbg !1204
  %arraydecay59 = getelementptr inbounds [256 x i8], [256 x i8]* %text, i32 0, i32 0, !dbg !1205
  call void @draw_text(%struct.FFDrawContext* %draw52, %struct.AVFrame* %77, %struct.FFDrawColor* %yellow, i32 2, i32 %add58, i8* %arraydecay59, i32 0), !dbg !1206
  br label %for.inc, !dbg !1207

for.inc:                                          ; preds = %for.body
  %84 = load i32, i32* %y, align 4, !dbg !1208
  %inc = add nsw i32 %84, 1, !dbg !1208
  store i32 %inc, i32* %y, align 4, !dbg !1208
  br label %for.cond, !dbg !1210, !llvm.loop !1211

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !1213
  br label %for.cond60, !dbg !1215

for.cond60:                                       ; preds = %for.inc88, %for.end
  %85 = load i32, i32* %x, align 4, !dbg !1216
  %86 = load i32, i32* %X, align 4, !dbg !1219
  %cmp61 = icmp slt i32 %85, %86, !dbg !1220
  br i1 %cmp61, label %for.body63, label %for.end90, !dbg !1221

for.body63:                                       ; preds = %for.cond60
  %arraydecay64 = getelementptr inbounds [256 x i8], [256 x i8]* %text, i32 0, i32 0, !dbg !1222
  %87 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1224
  %x65 = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %87, i32 0, i32 3, !dbg !1225
  %88 = load i32, i32* %x65, align 8, !dbg !1225
  %89 = load i32, i32* %x, align 4, !dbg !1226
  %add66 = add nsw i32 %88, %89, !dbg !1227
  %call67 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay64, i64 256, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i32 %add66) #6, !dbg !1228
  %90 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1229
  %draw68 = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %90, i32 0, i32 11, !dbg !1230
  %91 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1231
  %gray69 = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %91, i32 0, i32 15, !dbg !1232
  %92 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1233
  %data70 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %92, i32 0, i32 0, !dbg !1234
  %arraydecay71 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data70, i32 0, i32 0, !dbg !1233
  %93 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1235
  %linesize72 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %93, i32 0, i32 1, !dbg !1236
  %arraydecay73 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize72, i32 0, i32 0, !dbg !1235
  %94 = load i32, i32* %ymaxlen, align 4, !dbg !1237
  %95 = load i32, i32* %x, align 4, !dbg !1238
  %96 = load i32, i32* %C, align 4, !dbg !1239
  %mul74 = mul nsw i32 %95, %96, !dbg !1240
  %mul75 = mul nsw i32 %mul74, 10, !dbg !1241
  %add76 = add nsw i32 %94, %mul75, !dbg !1242
  %97 = load i32, i32* %C, align 4, !dbg !1243
  %mul77 = mul nsw i32 2, %97, !dbg !1244
  %add78 = add nsw i32 %add76, %mul77, !dbg !1245
  %sub79 = sub nsw i32 %add78, 2, !dbg !1246
  %98 = load i32, i32* %xmaxlen, align 4, !dbg !1247
  call void @ff_fill_rectangle(%struct.FFDrawContext* %draw68, %struct.FFDrawColor* %gray69, i8** %arraydecay71, i32* %arraydecay73, i32 %sub79, i32 0, i32 10, i32 %98), !dbg !1248
  %99 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1249
  %draw80 = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %99, i32 0, i32 11, !dbg !1250
  %100 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1251
  %101 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1252
  %yellow81 = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %101, i32 0, i32 12, !dbg !1253
  %102 = load i32, i32* %ymaxlen, align 4, !dbg !1254
  %103 = load i32, i32* %x, align 4, !dbg !1255
  %104 = load i32, i32* %C, align 4, !dbg !1256
  %mul82 = mul nsw i32 %103, %104, !dbg !1257
  %mul83 = mul nsw i32 %mul82, 10, !dbg !1258
  %add84 = add nsw i32 %102, %mul83, !dbg !1259
  %105 = load i32, i32* %C, align 4, !dbg !1260
  %mul85 = mul nsw i32 2, %105, !dbg !1261
  %add86 = add nsw i32 %add84, %mul85, !dbg !1262
  %arraydecay87 = getelementptr inbounds [256 x i8], [256 x i8]* %text, i32 0, i32 0, !dbg !1263
  call void @draw_text(%struct.FFDrawContext* %draw80, %struct.AVFrame* %100, %struct.FFDrawColor* %yellow81, i32 %add86, i32 2, i8* %arraydecay87, i32 1), !dbg !1264
  br label %for.inc88, !dbg !1265

for.inc88:                                        ; preds = %for.body63
  %106 = load i32, i32* %x, align 4, !dbg !1266
  %inc89 = add nsw i32 %106, 1, !dbg !1266
  store i32 %inc89, i32* %x, align 4, !dbg !1266
  br label %for.cond60, !dbg !1268, !llvm.loop !1269

for.end90:                                        ; preds = %for.cond60
  br label %if.end91, !dbg !1271

if.end91:                                         ; preds = %for.end90, %if.end
  %107 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1272
  %in92 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 0, !dbg !1273
  store %struct.AVFrame* %107, %struct.AVFrame** %in92, align 8, !dbg !1274
  %108 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1275
  %out93 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 1, !dbg !1276
  store %struct.AVFrame* %108, %struct.AVFrame** %out93, align 8, !dbg !1277
  %109 = load i32, i32* %xmaxlen, align 4, !dbg !1278
  %yoff = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 3, !dbg !1279
  store i32 %109, i32* %yoff, align 4, !dbg !1280
  %110 = load i32, i32* %ymaxlen, align 4, !dbg !1281
  %xoff = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 2, !dbg !1282
  store i32 %110, i32* %xoff, align 8, !dbg !1283
  %111 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1284
  %internal = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %111, i32 0, i32 12, !dbg !1285
  %112 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal, align 8, !dbg !1285
  %execute = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %112, i32 0, i32 0, !dbg !1286
  %113 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute, align 8, !dbg !1286
  %114 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1287
  %115 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1288
  %filter = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %115, i32 0, i32 18, !dbg !1289
  %116 = load i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %filter, align 8, !dbg !1289
  %117 = bitcast %struct.ThreadData* %td to i8*, !dbg !1290
  %118 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1291
  %call94 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %118), !dbg !1292
  %119 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1293
  %w95 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %119, i32 0, i32 5, !dbg !1294
  %120 = load i32, i32* %w95, align 4, !dbg !1294
  %div96 = sdiv i32 %120, 20, !dbg !1295
  %cmp97 = icmp sgt i32 %div96, 1, !dbg !1296
  br i1 %cmp97, label %cond.true99, label %cond.false102, !dbg !1297

cond.true99:                                      ; preds = %if.end91
  %121 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1298
  %w100 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %121, i32 0, i32 5, !dbg !1300
  %122 = load i32, i32* %w100, align 4, !dbg !1300
  %div101 = sdiv i32 %122, 20, !dbg !1301
  br label %cond.end103, !dbg !1302

cond.false102:                                    ; preds = %if.end91
  br label %cond.end103, !dbg !1303

cond.end103:                                      ; preds = %cond.false102, %cond.true99
  %cond104 = phi i32 [ %div101, %cond.true99 ], [ 1, %cond.false102 ], !dbg !1305
  %cmp105 = icmp sgt i32 %call94, %cond104, !dbg !1307
  br i1 %cmp105, label %cond.true107, label %cond.false118, !dbg !1308

cond.true107:                                     ; preds = %cond.end103
  %123 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1309
  %w108 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %123, i32 0, i32 5, !dbg !1311
  %124 = load i32, i32* %w108, align 4, !dbg !1311
  %div109 = sdiv i32 %124, 20, !dbg !1312
  %cmp110 = icmp sgt i32 %div109, 1, !dbg !1313
  br i1 %cmp110, label %cond.true112, label %cond.false115, !dbg !1314

cond.true112:                                     ; preds = %cond.true107
  %125 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1315
  %w113 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %125, i32 0, i32 5, !dbg !1317
  %126 = load i32, i32* %w113, align 4, !dbg !1317
  %div114 = sdiv i32 %126, 20, !dbg !1318
  br label %cond.end116, !dbg !1319

cond.false115:                                    ; preds = %cond.true107
  br label %cond.end116, !dbg !1320

cond.end116:                                      ; preds = %cond.false115, %cond.true112
  %cond117 = phi i32 [ %div114, %cond.true112 ], [ 1, %cond.false115 ], !dbg !1322
  br label %cond.end120, !dbg !1324

cond.false118:                                    ; preds = %cond.end103
  %127 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1325
  %call119 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %127), !dbg !1327
  br label %cond.end120, !dbg !1328

cond.end120:                                      ; preds = %cond.false118, %cond.end116
  %cond121 = phi i32 [ %cond117, %cond.end116 ], [ %call119, %cond.false118 ], !dbg !1329
  %call122 = call i32 %113(%struct.AVFilterContext* %114, i32 (%struct.AVFilterContext*, i8*, i32, i32)* %116, i8* %117, i32* null, i32 %cond121), !dbg !1331
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !1332
  %128 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1333
  %129 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1334
  %call123 = call i32 @ff_filter_frame(%struct.AVFilterLink* %128, %struct.AVFrame* %129), !dbg !1335
  store i32 %call123, i32* %retval, align 4, !dbg !1336
  br label %return, !dbg !1336

return:                                           ; preds = %cond.end120, %if.then
  %130 = load i32, i32* %retval, align 4, !dbg !1337
  ret i32 %130, !dbg !1337
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #0 !dbg !1338 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.DatascopeContext*, align 8
  %alpha = alloca i8, align 1
  %.compoundliteral = alloca [4 x i8], align 1
  %.compoundliteral7 = alloca [4 x i8], align 1
  %.compoundliteral14 = alloca [4 x i8], align 1
  %.compoundliteral21 = alloca [4 x i8], align 1
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1339, metadata !833), !dbg !1340
  call void @llvm.dbg.declare(metadata %struct.DatascopeContext** %s, metadata !1341, metadata !833), !dbg !1342
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1343
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1344
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1344
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !1345
  %2 = load i8*, i8** %priv, align 8, !dbg !1345
  %3 = bitcast i8* %2 to %struct.DatascopeContext*, !dbg !1343
  store %struct.DatascopeContext* %3, %struct.DatascopeContext** %s, align 8, !dbg !1342
  call void @llvm.dbg.declare(metadata i8* %alpha, metadata !1346, metadata !833), !dbg !1347
  %4 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1348
  %opacity = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %4, i32 0, i32 7, !dbg !1349
  %5 = load float, float* %opacity, align 8, !dbg !1349
  %mul = fmul float %5, 2.550000e+02, !dbg !1350
  %conv = fptoui float %mul to i8, !dbg !1348
  store i8 %conv, i8* %alpha, align 1, !dbg !1347
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1351
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %6, i32 0, i32 10, !dbg !1352
  %7 = load i32, i32* %format, align 4, !dbg !1352
  %call = call i32 @av_pix_fmt_count_planes(i32 %7), !dbg !1353
  %8 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1354
  %nb_planes = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %8, i32 0, i32 8, !dbg !1355
  store i32 %call, i32* %nb_planes, align 4, !dbg !1356
  %9 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1357
  %draw = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %9, i32 0, i32 11, !dbg !1358
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1359
  %format1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 10, !dbg !1360
  %11 = load i32, i32* %format1, align 4, !dbg !1360
  %call2 = call i32 @ff_draw_init(%struct.FFDrawContext* %draw, i32 %11, i32 0), !dbg !1361
  %12 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1362
  %draw3 = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %12, i32 0, i32 11, !dbg !1363
  %13 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1364
  %white = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %13, i32 0, i32 13, !dbg !1365
  %arrayinit.begin = getelementptr inbounds [4 x i8], [4 x i8]* %.compoundliteral, i64 0, i64 0, !dbg !1366
  store i8 -1, i8* %arrayinit.begin, align 1, !dbg !1366
  %arrayinit.element = getelementptr inbounds i8, i8* %arrayinit.begin, i64 1, !dbg !1366
  store i8 -1, i8* %arrayinit.element, align 1, !dbg !1366
  %arrayinit.element4 = getelementptr inbounds i8, i8* %arrayinit.element, i64 1, !dbg !1366
  store i8 -1, i8* %arrayinit.element4, align 1, !dbg !1366
  %arrayinit.element5 = getelementptr inbounds i8, i8* %arrayinit.element4, i64 1, !dbg !1366
  store i8 -1, i8* %arrayinit.element5, align 1, !dbg !1366
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %.compoundliteral, i32 0, i32 0, !dbg !1367
  call void @ff_draw_color(%struct.FFDrawContext* %draw3, %struct.FFDrawColor* %white, i8* %arraydecay), !dbg !1368
  %14 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1369
  %draw6 = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %14, i32 0, i32 11, !dbg !1370
  %15 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1371
  %black = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %15, i32 0, i32 14, !dbg !1372
  %arrayinit.begin8 = getelementptr inbounds [4 x i8], [4 x i8]* %.compoundliteral7, i64 0, i64 0, !dbg !1373
  store i8 0, i8* %arrayinit.begin8, align 1, !dbg !1373
  %arrayinit.element9 = getelementptr inbounds i8, i8* %arrayinit.begin8, i64 1, !dbg !1373
  store i8 0, i8* %arrayinit.element9, align 1, !dbg !1373
  %arrayinit.element10 = getelementptr inbounds i8, i8* %arrayinit.element9, i64 1, !dbg !1373
  store i8 0, i8* %arrayinit.element10, align 1, !dbg !1373
  %arrayinit.element11 = getelementptr inbounds i8, i8* %arrayinit.element10, i64 1, !dbg !1373
  %16 = load i8, i8* %alpha, align 1, !dbg !1374
  store i8 %16, i8* %arrayinit.element11, align 1, !dbg !1373
  %arraydecay12 = getelementptr inbounds [4 x i8], [4 x i8]* %.compoundliteral7, i32 0, i32 0, !dbg !1375
  call void @ff_draw_color(%struct.FFDrawContext* %draw6, %struct.FFDrawColor* %black, i8* %arraydecay12), !dbg !1376
  %17 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1377
  %draw13 = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %17, i32 0, i32 11, !dbg !1378
  %18 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1379
  %yellow = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %18, i32 0, i32 12, !dbg !1380
  %arrayinit.begin15 = getelementptr inbounds [4 x i8], [4 x i8]* %.compoundliteral14, i64 0, i64 0, !dbg !1381
  store i8 -1, i8* %arrayinit.begin15, align 1, !dbg !1381
  %arrayinit.element16 = getelementptr inbounds i8, i8* %arrayinit.begin15, i64 1, !dbg !1381
  store i8 -1, i8* %arrayinit.element16, align 1, !dbg !1381
  %arrayinit.element17 = getelementptr inbounds i8, i8* %arrayinit.element16, i64 1, !dbg !1381
  store i8 0, i8* %arrayinit.element17, align 1, !dbg !1381
  %arrayinit.element18 = getelementptr inbounds i8, i8* %arrayinit.element17, i64 1, !dbg !1381
  store i8 -1, i8* %arrayinit.element18, align 1, !dbg !1381
  %arraydecay19 = getelementptr inbounds [4 x i8], [4 x i8]* %.compoundliteral14, i32 0, i32 0, !dbg !1382
  call void @ff_draw_color(%struct.FFDrawContext* %draw13, %struct.FFDrawColor* %yellow, i8* %arraydecay19), !dbg !1383
  %19 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1384
  %draw20 = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %19, i32 0, i32 11, !dbg !1385
  %20 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1386
  %gray = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %20, i32 0, i32 15, !dbg !1387
  %arrayinit.begin22 = getelementptr inbounds [4 x i8], [4 x i8]* %.compoundliteral21, i64 0, i64 0, !dbg !1388
  store i8 77, i8* %arrayinit.begin22, align 1, !dbg !1388
  %arrayinit.element23 = getelementptr inbounds i8, i8* %arrayinit.begin22, i64 1, !dbg !1388
  store i8 77, i8* %arrayinit.element23, align 1, !dbg !1388
  %arrayinit.element24 = getelementptr inbounds i8, i8* %arrayinit.element23, i64 1, !dbg !1388
  store i8 77, i8* %arrayinit.element24, align 1, !dbg !1388
  %arrayinit.element25 = getelementptr inbounds i8, i8* %arrayinit.element24, i64 1, !dbg !1388
  store i8 -1, i8* %arrayinit.element25, align 1, !dbg !1388
  %arraydecay26 = getelementptr inbounds [4 x i8], [4 x i8]* %.compoundliteral21, i32 0, i32 0, !dbg !1389
  call void @ff_draw_color(%struct.FFDrawContext* %draw20, %struct.FFDrawColor* %gray, i8* %arraydecay26), !dbg !1390
  %21 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1391
  %draw27 = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %21, i32 0, i32 11, !dbg !1392
  %desc = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %draw27, i32 0, i32 0, !dbg !1393
  %22 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1393
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %22, i32 0, i32 5, !dbg !1394
  %arrayidx = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !1391
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx, i32 0, i32 4, !dbg !1395
  %23 = load i32, i32* %depth, align 8, !dbg !1395
  %add = add nsw i32 %23, 7, !dbg !1396
  %div = sdiv i32 %add, 8, !dbg !1397
  %mul28 = mul nsw i32 %div, 2, !dbg !1398
  %24 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1399
  %chars = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %24, i32 0, i32 10, !dbg !1400
  store i32 %mul28, i32* %chars, align 4, !dbg !1401
  %25 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1402
  %draw29 = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %25, i32 0, i32 11, !dbg !1403
  %desc30 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %draw29, i32 0, i32 0, !dbg !1404
  %26 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc30, align 8, !dbg !1404
  %nb_components = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %26, i32 0, i32 1, !dbg !1405
  %27 = load i8, i8* %nb_components, align 8, !dbg !1405
  %conv31 = zext i8 %27 to i32, !dbg !1402
  %28 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1406
  %nb_comps = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %28, i32 0, i32 9, !dbg !1407
  store i32 %conv31, i32* %nb_comps, align 8, !dbg !1408
  %29 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1409
  %mode = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %29, i32 0, i32 5, !dbg !1410
  %30 = load i32, i32* %mode, align 8, !dbg !1410
  switch i32 %30, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb32
    i32 2, label %sw.bb34
  ], !dbg !1411

sw.bb:                                            ; preds = %entry
  %31 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1412
  %filter = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %31, i32 0, i32 18, !dbg !1414
  store i32 (%struct.AVFilterContext*, i8*, i32, i32)* @filter_mono, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %filter, align 8, !dbg !1415
  br label %sw.epilog, !dbg !1416

sw.bb32:                                          ; preds = %entry
  %32 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1417
  %filter33 = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %32, i32 0, i32 18, !dbg !1418
  store i32 (%struct.AVFilterContext*, i8*, i32, i32)* @filter_color, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %filter33, align 8, !dbg !1419
  br label %sw.epilog, !dbg !1420

sw.bb34:                                          ; preds = %entry
  %33 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1421
  %filter35 = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %33, i32 0, i32 18, !dbg !1422
  store i32 (%struct.AVFilterContext*, i8*, i32, i32)* @filter_color2, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %filter35, align 8, !dbg !1423
  br label %sw.epilog, !dbg !1424

sw.epilog:                                        ; preds = %entry, %sw.bb34, %sw.bb32, %sw.bb
  %34 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1425
  %draw36 = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %34, i32 0, i32 11, !dbg !1427
  %desc37 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %draw36, i32 0, i32 0, !dbg !1428
  %35 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc37, align 8, !dbg !1428
  %comp38 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %35, i32 0, i32 5, !dbg !1429
  %arrayidx39 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp38, i64 0, i64 0, !dbg !1425
  %depth40 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx39, i32 0, i32 4, !dbg !1430
  %36 = load i32, i32* %depth40, align 8, !dbg !1430
  %cmp = icmp sle i32 %36, 8, !dbg !1431
  br i1 %cmp, label %if.then, label %if.else, !dbg !1432

if.then:                                          ; preds = %sw.epilog
  %37 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1433
  %pick_color = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %37, i32 0, i32 16, !dbg !1435
  store void (%struct.FFDrawContext*, %struct.FFDrawColor*, %struct.AVFrame*, i32, i32, i32*)* @pick_color8, void (%struct.FFDrawContext*, %struct.FFDrawColor*, %struct.AVFrame*, i32, i32, i32*)** %pick_color, align 8, !dbg !1436
  %38 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1437
  %reverse_color = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %38, i32 0, i32 17, !dbg !1438
  store void (%struct.FFDrawContext*, %struct.FFDrawColor*, %struct.FFDrawColor*)* @reverse_color8, void (%struct.FFDrawContext*, %struct.FFDrawColor*, %struct.FFDrawColor*)** %reverse_color, align 8, !dbg !1439
  br label %if.end, !dbg !1440

if.else:                                          ; preds = %sw.epilog
  %39 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1441
  %pick_color42 = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %39, i32 0, i32 16, !dbg !1443
  store void (%struct.FFDrawContext*, %struct.FFDrawColor*, %struct.AVFrame*, i32, i32, i32*)* @pick_color16, void (%struct.FFDrawContext*, %struct.FFDrawColor*, %struct.AVFrame*, i32, i32, i32*)** %pick_color42, align 8, !dbg !1444
  %40 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1445
  %reverse_color43 = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %40, i32 0, i32 17, !dbg !1446
  store void (%struct.FFDrawContext*, %struct.FFDrawColor*, %struct.FFDrawColor*)* @reverse_color16, void (%struct.FFDrawContext*, %struct.FFDrawColor*, %struct.FFDrawColor*)** %reverse_color43, align 8, !dbg !1447
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 0, !dbg !1448
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare void @ff_fill_rectangle(%struct.FFDrawContext*, %struct.FFDrawColor*, i8**, i32*, i32, i32, i32, i32) #3

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind uwtable
define internal void @draw_text(%struct.FFDrawContext* %draw, %struct.AVFrame* %frame, %struct.FFDrawColor* %color, i32 %x0, i32 %y0, i8* %text, i32 %vertical) #0 !dbg !1449 {
entry:
  %draw.addr = alloca %struct.FFDrawContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %color.addr = alloca %struct.FFDrawColor*, align 8
  %x0.addr = alloca i32, align 4
  %y0.addr = alloca i32, align 4
  %text.addr = alloca i8*, align 8
  %vertical.addr = alloca i32, align 4
  %x = alloca i32, align 4
  store %struct.FFDrawContext* %draw, %struct.FFDrawContext** %draw.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFDrawContext** %draw.addr, metadata !1454, metadata !833), !dbg !1455
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1456, metadata !833), !dbg !1457
  store %struct.FFDrawColor* %color, %struct.FFDrawColor** %color.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFDrawColor** %color.addr, metadata !1458, metadata !833), !dbg !1459
  store i32 %x0, i32* %x0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x0.addr, metadata !1460, metadata !833), !dbg !1461
  store i32 %y0, i32* %y0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y0.addr, metadata !1462, metadata !833), !dbg !1463
  store i8* %text, i8** %text.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text.addr, metadata !1464, metadata !833), !dbg !1465
  store i32 %vertical, i32* %vertical.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %vertical.addr, metadata !1466, metadata !833), !dbg !1467
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1468, metadata !833), !dbg !1469
  %0 = load i32, i32* %x0.addr, align 4, !dbg !1470
  store i32 %0, i32* %x, align 4, !dbg !1469
  br label %for.cond, !dbg !1471

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i8*, i8** %text.addr, align 8, !dbg !1472
  %2 = load i8, i8* %1, align 1, !dbg !1476
  %tobool = icmp ne i8 %2, 0, !dbg !1477
  br i1 %tobool, label %for.body, label %for.end, !dbg !1477

for.body:                                         ; preds = %for.cond
  %3 = load i8*, i8** %text.addr, align 8, !dbg !1478
  %4 = load i8, i8* %3, align 1, !dbg !1481
  %conv = zext i8 %4 to i32, !dbg !1481
  %cmp = icmp eq i32 %conv, 10, !dbg !1482
  br i1 %cmp, label %if.then, label %if.end, !dbg !1483

if.then:                                          ; preds = %for.body
  %5 = load i32, i32* %x0.addr, align 4, !dbg !1484
  store i32 %5, i32* %x, align 4, !dbg !1486
  %6 = load i32, i32* %y0.addr, align 4, !dbg !1487
  %add = add nsw i32 %6, 8, !dbg !1487
  store i32 %add, i32* %y0.addr, align 4, !dbg !1487
  br label %for.inc, !dbg !1488

if.end:                                           ; preds = %for.body
  %7 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !1489
  %8 = load %struct.FFDrawColor*, %struct.FFDrawColor** %color.addr, align 8, !dbg !1490
  %9 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1491
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 0, !dbg !1492
  %arraydecay = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i32 0, i32 0, !dbg !1491
  %10 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1493
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 1, !dbg !1494
  %arraydecay2 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i32 0, i32 0, !dbg !1493
  %11 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1495
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 3, !dbg !1496
  %12 = load i32, i32* %width, align 8, !dbg !1496
  %13 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1497
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 4, !dbg !1498
  %14 = load i32, i32* %height, align 4, !dbg !1498
  %15 = load i8*, i8** %text.addr, align 8, !dbg !1499
  %16 = load i8, i8* %15, align 1, !dbg !1500
  %conv3 = zext i8 %16 to i32, !dbg !1500
  %mul = mul nsw i32 %conv3, 8, !dbg !1501
  %idx.ext = sext i32 %mul to i64, !dbg !1502
  %add.ptr = getelementptr inbounds i8, i8* getelementptr inbounds ([2048 x i8], [2048 x i8]* @avpriv_cga_font, i32 0, i32 0), i64 %idx.ext, !dbg !1502
  %17 = load i32, i32* %x, align 4, !dbg !1503
  %18 = load i32, i32* %y0.addr, align 4, !dbg !1504
  call void @ff_blend_mask(%struct.FFDrawContext* %7, %struct.FFDrawColor* %8, i8** %arraydecay, i32* %arraydecay2, i32 %12, i32 %14, i8* %add.ptr, i32 1, i32 8, i32 8, i32 0, i32 0, i32 %17, i32 %18), !dbg !1505
  %19 = load i32, i32* %vertical.addr, align 4, !dbg !1506
  %tobool4 = icmp ne i32 %19, 0, !dbg !1506
  br i1 %tobool4, label %if.then5, label %if.else, !dbg !1508

if.then5:                                         ; preds = %if.end
  %20 = load i32, i32* %x0.addr, align 4, !dbg !1509
  store i32 %20, i32* %x, align 4, !dbg !1511
  %21 = load i32, i32* %y0.addr, align 4, !dbg !1512
  %add6 = add nsw i32 %21, 8, !dbg !1512
  store i32 %add6, i32* %y0.addr, align 4, !dbg !1512
  br label %if.end8, !dbg !1513

if.else:                                          ; preds = %if.end
  %22 = load i32, i32* %x, align 4, !dbg !1514
  %add7 = add nsw i32 %22, 8, !dbg !1514
  store i32 %add7, i32* %x, align 4, !dbg !1514
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then5
  br label %for.inc, !dbg !1516

for.inc:                                          ; preds = %if.end8, %if.then
  %23 = load i8*, i8** %text.addr, align 8, !dbg !1517
  %incdec.ptr = getelementptr inbounds i8, i8* %23, i32 1, !dbg !1517
  store i8* %incdec.ptr, i8** %text.addr, align 8, !dbg !1517
  br label %for.cond, !dbg !1519, !llvm.loop !1520

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1521
}

declare i32 @ff_filter_get_nb_threads(%struct.AVFilterContext*) #3

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare void @ff_blend_mask(%struct.FFDrawContext*, %struct.FFDrawColor*, i8**, i32*, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32) #3

declare i32 @av_pix_fmt_count_planes(i32) #3

declare i32 @ff_draw_init(%struct.FFDrawContext*, i32, i32) #3

declare void @ff_draw_color(%struct.FFDrawContext*, %struct.FFDrawColor*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @filter_mono(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #0 !dbg !1522 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.DatascopeContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %td = alloca %struct.ThreadData*, align 8
  %in = alloca %struct.AVFrame*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %xoff = alloca i32, align 4
  %yoff = alloca i32, align 4
  %P = alloca i32, align 4
  %C = alloca i32, align 4
  %W = alloca i32, align 4
  %H = alloca i32, align 4
  %format = alloca [2 x i8*], align 16
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %p = alloca i32, align 4
  %color = alloca %struct.FFDrawColor, align 4
  %value = alloca [4 x i32], align 16
  %text = alloca [256 x i8], align 16
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1523, metadata !833), !dbg !1524
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1525, metadata !833), !dbg !1526
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !1527, metadata !833), !dbg !1528
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !1529, metadata !833), !dbg !1530
  call void @llvm.dbg.declare(metadata %struct.DatascopeContext** %s, metadata !1531, metadata !833), !dbg !1532
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1533
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1534
  %1 = load i8*, i8** %priv, align 8, !dbg !1534
  %2 = bitcast i8* %1 to %struct.DatascopeContext*, !dbg !1533
  store %struct.DatascopeContext* %2, %struct.DatascopeContext** %s, align 8, !dbg !1532
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1535, metadata !833), !dbg !1536
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1537
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 7, !dbg !1538
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1538
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !1537
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1537
  store %struct.AVFilterLink* %5, %struct.AVFilterLink** %outlink, align 8, !dbg !1536
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !1539, metadata !833), !dbg !1540
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1541
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %6, i32 0, i32 4, !dbg !1542
  %7 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1542
  %arrayidx1 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %7, i64 0, !dbg !1541
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx1, align 8, !dbg !1541
  store %struct.AVFilterLink* %8, %struct.AVFilterLink** %inlink, align 8, !dbg !1540
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !1543, metadata !833), !dbg !1545
  %9 = load i8*, i8** %arg.addr, align 8, !dbg !1546
  %10 = bitcast i8* %9 to %struct.ThreadData*, !dbg !1546
  store %struct.ThreadData* %10, %struct.ThreadData** %td, align 8, !dbg !1545
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in, metadata !1547, metadata !833), !dbg !1548
  %11 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1549
  %in2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %11, i32 0, i32 0, !dbg !1550
  %12 = load %struct.AVFrame*, %struct.AVFrame** %in2, align 8, !dbg !1550
  store %struct.AVFrame* %12, %struct.AVFrame** %in, align 8, !dbg !1548
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1551, metadata !833), !dbg !1552
  %13 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1553
  %out3 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %13, i32 0, i32 1, !dbg !1554
  %14 = load %struct.AVFrame*, %struct.AVFrame** %out3, align 8, !dbg !1554
  store %struct.AVFrame* %14, %struct.AVFrame** %out, align 8, !dbg !1552
  call void @llvm.dbg.declare(metadata i32* %xoff, metadata !1555, metadata !833), !dbg !1556
  %15 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1557
  %xoff4 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %15, i32 0, i32 2, !dbg !1558
  %16 = load i32, i32* %xoff4, align 8, !dbg !1558
  store i32 %16, i32* %xoff, align 4, !dbg !1556
  call void @llvm.dbg.declare(metadata i32* %yoff, metadata !1559, metadata !833), !dbg !1560
  %17 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1561
  %yoff5 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %17, i32 0, i32 3, !dbg !1562
  %18 = load i32, i32* %yoff5, align 4, !dbg !1562
  store i32 %18, i32* %yoff, align 4, !dbg !1560
  call void @llvm.dbg.declare(metadata i32* %P, metadata !1563, metadata !833), !dbg !1564
  %19 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1565
  %nb_planes = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %19, i32 0, i32 8, !dbg !1566
  %20 = load i32, i32* %nb_planes, align 4, !dbg !1566
  %21 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1567
  %nb_comps = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %21, i32 0, i32 9, !dbg !1568
  %22 = load i32, i32* %nb_comps, align 8, !dbg !1568
  %cmp = icmp sgt i32 %20, %22, !dbg !1569
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1570

cond.true:                                        ; preds = %entry
  %23 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1571
  %nb_planes6 = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %23, i32 0, i32 8, !dbg !1573
  %24 = load i32, i32* %nb_planes6, align 4, !dbg !1573
  br label %cond.end, !dbg !1574

cond.false:                                       ; preds = %entry
  %25 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1575
  %nb_comps7 = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %25, i32 0, i32 9, !dbg !1577
  %26 = load i32, i32* %nb_comps7, align 8, !dbg !1577
  br label %cond.end, !dbg !1578

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %24, %cond.true ], [ %26, %cond.false ], !dbg !1579
  store i32 %cond, i32* %P, align 4, !dbg !1581
  call void @llvm.dbg.declare(metadata i32* %C, metadata !1582, metadata !833), !dbg !1583
  %27 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1584
  %chars = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %27, i32 0, i32 10, !dbg !1585
  %28 = load i32, i32* %chars, align 4, !dbg !1585
  store i32 %28, i32* %C, align 4, !dbg !1583
  call void @llvm.dbg.declare(metadata i32* %W, metadata !1586, metadata !833), !dbg !1587
  %29 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1588
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %29, i32 0, i32 5, !dbg !1589
  %30 = load i32, i32* %w, align 4, !dbg !1589
  %31 = load i32, i32* %xoff, align 4, !dbg !1590
  %sub = sub nsw i32 %30, %31, !dbg !1591
  %32 = load i32, i32* %C, align 4, !dbg !1592
  %mul = mul nsw i32 %32, 10, !dbg !1593
  %div = sdiv i32 %sub, %mul, !dbg !1594
  store i32 %div, i32* %W, align 4, !dbg !1587
  call void @llvm.dbg.declare(metadata i32* %H, metadata !1595, metadata !833), !dbg !1596
  %33 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1597
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %33, i32 0, i32 6, !dbg !1598
  %34 = load i32, i32* %h, align 8, !dbg !1598
  %35 = load i32, i32* %yoff, align 4, !dbg !1599
  %sub8 = sub nsw i32 %34, %35, !dbg !1600
  %36 = load i32, i32* %P, align 4, !dbg !1601
  %mul9 = mul nsw i32 %36, 12, !dbg !1602
  %div10 = sdiv i32 %sub8, %mul9, !dbg !1603
  store i32 %div10, i32* %H, align 4, !dbg !1596
  call void @llvm.dbg.declare(metadata [2 x i8*]* %format, metadata !1604, metadata !833), !dbg !1606
  %37 = bitcast [2 x i8*]* %format to i8*, !dbg !1606
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* bitcast ([2 x i8*]* @filter_mono.format to i8*), i64 16, i32 16, i1 false), !dbg !1606
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !1607, metadata !833), !dbg !1608
  %38 = load i32, i32* %W, align 4, !dbg !1609
  %39 = load i32, i32* %jobnr.addr, align 4, !dbg !1610
  %mul11 = mul nsw i32 %38, %39, !dbg !1611
  %40 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1612
  %div12 = sdiv i32 %mul11, %40, !dbg !1613
  store i32 %div12, i32* %slice_start, align 4, !dbg !1608
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !1614, metadata !833), !dbg !1615
  %41 = load i32, i32* %W, align 4, !dbg !1616
  %42 = load i32, i32* %jobnr.addr, align 4, !dbg !1617
  %add = add nsw i32 %42, 1, !dbg !1618
  %mul13 = mul nsw i32 %41, %add, !dbg !1619
  %43 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1620
  %div14 = sdiv i32 %mul13, %43, !dbg !1621
  store i32 %div14, i32* %slice_end, align 4, !dbg !1615
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1622, metadata !833), !dbg !1623
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1624, metadata !833), !dbg !1625
  call void @llvm.dbg.declare(metadata i32* %p, metadata !1626, metadata !833), !dbg !1627
  store i32 0, i32* %y, align 4, !dbg !1628
  br label %for.cond, !dbg !1630

for.cond:                                         ; preds = %for.inc55, %cond.end
  %44 = load i32, i32* %y, align 4, !dbg !1631
  %45 = load i32, i32* %H, align 4, !dbg !1634
  %cmp15 = icmp slt i32 %44, %45, !dbg !1635
  br i1 %cmp15, label %land.rhs, label %land.end, !dbg !1636

land.rhs:                                         ; preds = %for.cond
  %46 = load i32, i32* %y, align 4, !dbg !1637
  %47 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1639
  %y16 = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %47, i32 0, i32 4, !dbg !1640
  %48 = load i32, i32* %y16, align 4, !dbg !1640
  %add17 = add nsw i32 %46, %48, !dbg !1641
  %49 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1642
  %h18 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %49, i32 0, i32 6, !dbg !1643
  %50 = load i32, i32* %h18, align 8, !dbg !1643
  %cmp19 = icmp slt i32 %add17, %50, !dbg !1644
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %51 = phi i1 [ false, %for.cond ], [ %cmp19, %land.rhs ]
  br i1 %51, label %for.body, label %for.end57, !dbg !1645

for.body:                                         ; preds = %land.end
  %52 = load i32, i32* %slice_start, align 4, !dbg !1647
  store i32 %52, i32* %x, align 4, !dbg !1650
  br label %for.cond20, !dbg !1651

for.cond20:                                       ; preds = %for.inc52, %for.body
  %53 = load i32, i32* %x, align 4, !dbg !1652
  %54 = load i32, i32* %slice_end, align 4, !dbg !1655
  %cmp21 = icmp slt i32 %53, %54, !dbg !1656
  br i1 %cmp21, label %land.rhs22, label %land.end27, !dbg !1657

land.rhs22:                                       ; preds = %for.cond20
  %55 = load i32, i32* %x, align 4, !dbg !1658
  %56 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1660
  %x23 = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %56, i32 0, i32 3, !dbg !1661
  %57 = load i32, i32* %x23, align 8, !dbg !1661
  %add24 = add nsw i32 %55, %57, !dbg !1662
  %58 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1663
  %w25 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %58, i32 0, i32 5, !dbg !1664
  %59 = load i32, i32* %w25, align 4, !dbg !1664
  %cmp26 = icmp slt i32 %add24, %59, !dbg !1665
  br label %land.end27

land.end27:                                       ; preds = %land.rhs22, %for.cond20
  %60 = phi i1 [ false, %for.cond20 ], [ %cmp26, %land.rhs22 ]
  br i1 %60, label %for.body28, label %for.end54, !dbg !1666

for.body28:                                       ; preds = %land.end27
  call void @llvm.dbg.declare(metadata %struct.FFDrawColor* %color, metadata !1668, metadata !833), !dbg !1670
  %61 = bitcast %struct.FFDrawColor* %color to i8*, !dbg !1670
  call void @llvm.memset.p0i8.i64(i8* %61, i8 0, i64 68, i32 4, i1 false), !dbg !1670
  call void @llvm.dbg.declare(metadata [4 x i32]* %value, metadata !1671, metadata !833), !dbg !1672
  %62 = bitcast [4 x i32]* %value to i8*, !dbg !1672
  call void @llvm.memset.p0i8.i64(i8* %62, i8 0, i64 16, i32 16, i1 false), !dbg !1672
  %63 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1673
  %pick_color = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %63, i32 0, i32 16, !dbg !1674
  %64 = load void (%struct.FFDrawContext*, %struct.FFDrawColor*, %struct.AVFrame*, i32, i32, i32*)*, void (%struct.FFDrawContext*, %struct.FFDrawColor*, %struct.AVFrame*, i32, i32, i32*)** %pick_color, align 8, !dbg !1674
  %65 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1675
  %draw = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %65, i32 0, i32 11, !dbg !1676
  %66 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1677
  %67 = load i32, i32* %x, align 4, !dbg !1678
  %68 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1679
  %x29 = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %68, i32 0, i32 3, !dbg !1680
  %69 = load i32, i32* %x29, align 8, !dbg !1680
  %add30 = add nsw i32 %67, %69, !dbg !1681
  %70 = load i32, i32* %y, align 4, !dbg !1682
  %71 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1683
  %y31 = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %71, i32 0, i32 4, !dbg !1684
  %72 = load i32, i32* %y31, align 4, !dbg !1684
  %add32 = add nsw i32 %70, %72, !dbg !1685
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %value, i32 0, i32 0, !dbg !1686
  call void %64(%struct.FFDrawContext* %draw, %struct.FFDrawColor* %color, %struct.AVFrame* %66, i32 %add30, i32 %add32, i32* %arraydecay), !dbg !1673
  store i32 0, i32* %p, align 4, !dbg !1687
  br label %for.cond33, !dbg !1689

for.cond33:                                       ; preds = %for.inc, %for.body28
  %73 = load i32, i32* %p, align 4, !dbg !1690
  %74 = load i32, i32* %P, align 4, !dbg !1693
  %cmp34 = icmp slt i32 %73, %74, !dbg !1694
  br i1 %cmp34, label %for.body35, label %for.end, !dbg !1695

for.body35:                                       ; preds = %for.cond33
  call void @llvm.dbg.declare(metadata [256 x i8]* %text, metadata !1696, metadata !833), !dbg !1698
  %arraydecay36 = getelementptr inbounds [256 x i8], [256 x i8]* %text, i32 0, i32 0, !dbg !1699
  %75 = load i32, i32* %C, align 4, !dbg !1700
  %shr = ashr i32 %75, 2, !dbg !1701
  %idxprom = sext i32 %shr to i64, !dbg !1702
  %arrayidx37 = getelementptr inbounds [2 x i8*], [2 x i8*]* %format, i64 0, i64 %idxprom, !dbg !1702
  %76 = load i8*, i8** %arrayidx37, align 8, !dbg !1702
  %77 = load i32, i32* %p, align 4, !dbg !1703
  %idxprom38 = sext i32 %77 to i64, !dbg !1704
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %value, i64 0, i64 %idxprom38, !dbg !1704
  %78 = load i32, i32* %arrayidx39, align 4, !dbg !1704
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay36, i64 256, i8* %76, i32 %78) #6, !dbg !1705
  %79 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1706
  %draw40 = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %79, i32 0, i32 11, !dbg !1707
  %80 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1708
  %81 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1709
  %white = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %81, i32 0, i32 13, !dbg !1710
  %82 = load i32, i32* %xoff, align 4, !dbg !1711
  %83 = load i32, i32* %x, align 4, !dbg !1712
  %84 = load i32, i32* %C, align 4, !dbg !1713
  %mul41 = mul nsw i32 %83, %84, !dbg !1714
  %mul42 = mul nsw i32 %mul41, 10, !dbg !1715
  %add43 = add nsw i32 %82, %mul42, !dbg !1716
  %add44 = add nsw i32 %add43, 2, !dbg !1717
  %85 = load i32, i32* %yoff, align 4, !dbg !1718
  %86 = load i32, i32* %y, align 4, !dbg !1719
  %87 = load i32, i32* %P, align 4, !dbg !1720
  %mul45 = mul nsw i32 %86, %87, !dbg !1721
  %mul46 = mul nsw i32 %mul45, 12, !dbg !1722
  %add47 = add nsw i32 %85, %mul46, !dbg !1723
  %88 = load i32, i32* %p, align 4, !dbg !1724
  %mul48 = mul nsw i32 %88, 10, !dbg !1725
  %add49 = add nsw i32 %add47, %mul48, !dbg !1726
  %add50 = add nsw i32 %add49, 2, !dbg !1727
  %arraydecay51 = getelementptr inbounds [256 x i8], [256 x i8]* %text, i32 0, i32 0, !dbg !1728
  call void @draw_text(%struct.FFDrawContext* %draw40, %struct.AVFrame* %80, %struct.FFDrawColor* %white, i32 %add44, i32 %add50, i8* %arraydecay51, i32 0), !dbg !1729
  br label %for.inc, !dbg !1730

for.inc:                                          ; preds = %for.body35
  %89 = load i32, i32* %p, align 4, !dbg !1731
  %inc = add nsw i32 %89, 1, !dbg !1731
  store i32 %inc, i32* %p, align 4, !dbg !1731
  br label %for.cond33, !dbg !1733, !llvm.loop !1734

for.end:                                          ; preds = %for.cond33
  br label %for.inc52, !dbg !1736

for.inc52:                                        ; preds = %for.end
  %90 = load i32, i32* %x, align 4, !dbg !1737
  %inc53 = add nsw i32 %90, 1, !dbg !1737
  store i32 %inc53, i32* %x, align 4, !dbg !1737
  br label %for.cond20, !dbg !1739, !llvm.loop !1740

for.end54:                                        ; preds = %land.end27
  br label %for.inc55, !dbg !1742

for.inc55:                                        ; preds = %for.end54
  %91 = load i32, i32* %y, align 4, !dbg !1743
  %inc56 = add nsw i32 %91, 1, !dbg !1743
  store i32 %inc56, i32* %y, align 4, !dbg !1743
  br label %for.cond, !dbg !1745, !llvm.loop !1746

for.end57:                                        ; preds = %land.end
  ret i32 0, !dbg !1748
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_color(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #0 !dbg !1749 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.DatascopeContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %td = alloca %struct.ThreadData*, align 8
  %in = alloca %struct.AVFrame*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %xoff = alloca i32, align 4
  %yoff = alloca i32, align 4
  %P = alloca i32, align 4
  %C = alloca i32, align 4
  %W = alloca i32, align 4
  %H = alloca i32, align 4
  %format = alloca [2 x i8*], align 16
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %p = alloca i32, align 4
  %color = alloca %struct.FFDrawColor, align 4
  %value = alloca [4 x i32], align 16
  %text = alloca [256 x i8], align 16
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1750, metadata !833), !dbg !1751
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1752, metadata !833), !dbg !1753
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !1754, metadata !833), !dbg !1755
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !1756, metadata !833), !dbg !1757
  call void @llvm.dbg.declare(metadata %struct.DatascopeContext** %s, metadata !1758, metadata !833), !dbg !1759
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1760
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1761
  %1 = load i8*, i8** %priv, align 8, !dbg !1761
  %2 = bitcast i8* %1 to %struct.DatascopeContext*, !dbg !1760
  store %struct.DatascopeContext* %2, %struct.DatascopeContext** %s, align 8, !dbg !1759
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1762, metadata !833), !dbg !1763
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1764
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 7, !dbg !1765
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1765
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !1764
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1764
  store %struct.AVFilterLink* %5, %struct.AVFilterLink** %outlink, align 8, !dbg !1763
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !1766, metadata !833), !dbg !1767
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1768
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %6, i32 0, i32 4, !dbg !1769
  %7 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1769
  %arrayidx1 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %7, i64 0, !dbg !1768
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx1, align 8, !dbg !1768
  store %struct.AVFilterLink* %8, %struct.AVFilterLink** %inlink, align 8, !dbg !1767
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !1770, metadata !833), !dbg !1771
  %9 = load i8*, i8** %arg.addr, align 8, !dbg !1772
  %10 = bitcast i8* %9 to %struct.ThreadData*, !dbg !1772
  store %struct.ThreadData* %10, %struct.ThreadData** %td, align 8, !dbg !1771
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in, metadata !1773, metadata !833), !dbg !1774
  %11 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1775
  %in2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %11, i32 0, i32 0, !dbg !1776
  %12 = load %struct.AVFrame*, %struct.AVFrame** %in2, align 8, !dbg !1776
  store %struct.AVFrame* %12, %struct.AVFrame** %in, align 8, !dbg !1774
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1777, metadata !833), !dbg !1778
  %13 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1779
  %out3 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %13, i32 0, i32 1, !dbg !1780
  %14 = load %struct.AVFrame*, %struct.AVFrame** %out3, align 8, !dbg !1780
  store %struct.AVFrame* %14, %struct.AVFrame** %out, align 8, !dbg !1778
  call void @llvm.dbg.declare(metadata i32* %xoff, metadata !1781, metadata !833), !dbg !1782
  %15 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1783
  %xoff4 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %15, i32 0, i32 2, !dbg !1784
  %16 = load i32, i32* %xoff4, align 8, !dbg !1784
  store i32 %16, i32* %xoff, align 4, !dbg !1782
  call void @llvm.dbg.declare(metadata i32* %yoff, metadata !1785, metadata !833), !dbg !1786
  %17 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1787
  %yoff5 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %17, i32 0, i32 3, !dbg !1788
  %18 = load i32, i32* %yoff5, align 4, !dbg !1788
  store i32 %18, i32* %yoff, align 4, !dbg !1786
  call void @llvm.dbg.declare(metadata i32* %P, metadata !1789, metadata !833), !dbg !1790
  %19 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1791
  %nb_planes = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %19, i32 0, i32 8, !dbg !1792
  %20 = load i32, i32* %nb_planes, align 4, !dbg !1792
  %21 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1793
  %nb_comps = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %21, i32 0, i32 9, !dbg !1794
  %22 = load i32, i32* %nb_comps, align 8, !dbg !1794
  %cmp = icmp sgt i32 %20, %22, !dbg !1795
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1796

cond.true:                                        ; preds = %entry
  %23 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1797
  %nb_planes6 = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %23, i32 0, i32 8, !dbg !1799
  %24 = load i32, i32* %nb_planes6, align 4, !dbg !1799
  br label %cond.end, !dbg !1800

cond.false:                                       ; preds = %entry
  %25 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1801
  %nb_comps7 = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %25, i32 0, i32 9, !dbg !1803
  %26 = load i32, i32* %nb_comps7, align 8, !dbg !1803
  br label %cond.end, !dbg !1804

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %24, %cond.true ], [ %26, %cond.false ], !dbg !1805
  store i32 %cond, i32* %P, align 4, !dbg !1807
  call void @llvm.dbg.declare(metadata i32* %C, metadata !1808, metadata !833), !dbg !1809
  %27 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1810
  %chars = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %27, i32 0, i32 10, !dbg !1811
  %28 = load i32, i32* %chars, align 4, !dbg !1811
  store i32 %28, i32* %C, align 4, !dbg !1809
  call void @llvm.dbg.declare(metadata i32* %W, metadata !1812, metadata !833), !dbg !1813
  %29 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1814
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %29, i32 0, i32 5, !dbg !1815
  %30 = load i32, i32* %w, align 4, !dbg !1815
  %31 = load i32, i32* %xoff, align 4, !dbg !1816
  %sub = sub nsw i32 %30, %31, !dbg !1817
  %32 = load i32, i32* %C, align 4, !dbg !1818
  %mul = mul nsw i32 %32, 10, !dbg !1819
  %div = sdiv i32 %sub, %mul, !dbg !1820
  store i32 %div, i32* %W, align 4, !dbg !1813
  call void @llvm.dbg.declare(metadata i32* %H, metadata !1821, metadata !833), !dbg !1822
  %33 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1823
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %33, i32 0, i32 6, !dbg !1824
  %34 = load i32, i32* %h, align 8, !dbg !1824
  %35 = load i32, i32* %yoff, align 4, !dbg !1825
  %sub8 = sub nsw i32 %34, %35, !dbg !1826
  %36 = load i32, i32* %P, align 4, !dbg !1827
  %mul9 = mul nsw i32 %36, 12, !dbg !1828
  %div10 = sdiv i32 %sub8, %mul9, !dbg !1829
  store i32 %div10, i32* %H, align 4, !dbg !1822
  call void @llvm.dbg.declare(metadata [2 x i8*]* %format, metadata !1830, metadata !833), !dbg !1831
  %37 = bitcast [2 x i8*]* %format to i8*, !dbg !1831
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* bitcast ([2 x i8*]* @filter_color.format to i8*), i64 16, i32 16, i1 false), !dbg !1831
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !1832, metadata !833), !dbg !1833
  %38 = load i32, i32* %W, align 4, !dbg !1834
  %39 = load i32, i32* %jobnr.addr, align 4, !dbg !1835
  %mul11 = mul nsw i32 %38, %39, !dbg !1836
  %40 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1837
  %div12 = sdiv i32 %mul11, %40, !dbg !1838
  store i32 %div12, i32* %slice_start, align 4, !dbg !1833
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !1839, metadata !833), !dbg !1840
  %41 = load i32, i32* %W, align 4, !dbg !1841
  %42 = load i32, i32* %jobnr.addr, align 4, !dbg !1842
  %add = add nsw i32 %42, 1, !dbg !1843
  %mul13 = mul nsw i32 %41, %add, !dbg !1844
  %43 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1845
  %div14 = sdiv i32 %mul13, %43, !dbg !1846
  store i32 %div14, i32* %slice_end, align 4, !dbg !1840
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1847, metadata !833), !dbg !1848
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1849, metadata !833), !dbg !1850
  call void @llvm.dbg.declare(metadata i32* %p, metadata !1851, metadata !833), !dbg !1852
  store i32 0, i32* %y, align 4, !dbg !1853
  br label %for.cond, !dbg !1855

for.cond:                                         ; preds = %for.inc55, %cond.end
  %44 = load i32, i32* %y, align 4, !dbg !1856
  %45 = load i32, i32* %H, align 4, !dbg !1859
  %cmp15 = icmp slt i32 %44, %45, !dbg !1860
  br i1 %cmp15, label %land.rhs, label %land.end, !dbg !1861

land.rhs:                                         ; preds = %for.cond
  %46 = load i32, i32* %y, align 4, !dbg !1862
  %47 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1864
  %y16 = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %47, i32 0, i32 4, !dbg !1865
  %48 = load i32, i32* %y16, align 4, !dbg !1865
  %add17 = add nsw i32 %46, %48, !dbg !1866
  %49 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1867
  %h18 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %49, i32 0, i32 6, !dbg !1868
  %50 = load i32, i32* %h18, align 8, !dbg !1868
  %cmp19 = icmp slt i32 %add17, %50, !dbg !1869
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %51 = phi i1 [ false, %for.cond ], [ %cmp19, %land.rhs ]
  br i1 %51, label %for.body, label %for.end57, !dbg !1870

for.body:                                         ; preds = %land.end
  %52 = load i32, i32* %slice_start, align 4, !dbg !1872
  store i32 %52, i32* %x, align 4, !dbg !1875
  br label %for.cond20, !dbg !1876

for.cond20:                                       ; preds = %for.inc52, %for.body
  %53 = load i32, i32* %x, align 4, !dbg !1877
  %54 = load i32, i32* %slice_end, align 4, !dbg !1880
  %cmp21 = icmp slt i32 %53, %54, !dbg !1881
  br i1 %cmp21, label %land.rhs22, label %land.end27, !dbg !1882

land.rhs22:                                       ; preds = %for.cond20
  %55 = load i32, i32* %x, align 4, !dbg !1883
  %56 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1885
  %x23 = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %56, i32 0, i32 3, !dbg !1886
  %57 = load i32, i32* %x23, align 8, !dbg !1886
  %add24 = add nsw i32 %55, %57, !dbg !1887
  %58 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1888
  %w25 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %58, i32 0, i32 5, !dbg !1889
  %59 = load i32, i32* %w25, align 4, !dbg !1889
  %cmp26 = icmp slt i32 %add24, %59, !dbg !1890
  br label %land.end27

land.end27:                                       ; preds = %land.rhs22, %for.cond20
  %60 = phi i1 [ false, %for.cond20 ], [ %cmp26, %land.rhs22 ]
  br i1 %60, label %for.body28, label %for.end54, !dbg !1891

for.body28:                                       ; preds = %land.end27
  call void @llvm.dbg.declare(metadata %struct.FFDrawColor* %color, metadata !1893, metadata !833), !dbg !1895
  %61 = bitcast %struct.FFDrawColor* %color to i8*, !dbg !1895
  call void @llvm.memset.p0i8.i64(i8* %61, i8 0, i64 68, i32 4, i1 false), !dbg !1895
  call void @llvm.dbg.declare(metadata [4 x i32]* %value, metadata !1896, metadata !833), !dbg !1897
  %62 = bitcast [4 x i32]* %value to i8*, !dbg !1897
  call void @llvm.memset.p0i8.i64(i8* %62, i8 0, i64 16, i32 16, i1 false), !dbg !1897
  %63 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1898
  %pick_color = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %63, i32 0, i32 16, !dbg !1899
  %64 = load void (%struct.FFDrawContext*, %struct.FFDrawColor*, %struct.AVFrame*, i32, i32, i32*)*, void (%struct.FFDrawContext*, %struct.FFDrawColor*, %struct.AVFrame*, i32, i32, i32*)** %pick_color, align 8, !dbg !1899
  %65 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1900
  %draw = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %65, i32 0, i32 11, !dbg !1901
  %66 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1902
  %67 = load i32, i32* %x, align 4, !dbg !1903
  %68 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1904
  %x29 = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %68, i32 0, i32 3, !dbg !1905
  %69 = load i32, i32* %x29, align 8, !dbg !1905
  %add30 = add nsw i32 %67, %69, !dbg !1906
  %70 = load i32, i32* %y, align 4, !dbg !1907
  %71 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1908
  %y31 = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %71, i32 0, i32 4, !dbg !1909
  %72 = load i32, i32* %y31, align 4, !dbg !1909
  %add32 = add nsw i32 %70, %72, !dbg !1910
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %value, i32 0, i32 0, !dbg !1911
  call void %64(%struct.FFDrawContext* %draw, %struct.FFDrawColor* %color, %struct.AVFrame* %66, i32 %add30, i32 %add32, i32* %arraydecay), !dbg !1898
  store i32 0, i32* %p, align 4, !dbg !1912
  br label %for.cond33, !dbg !1914

for.cond33:                                       ; preds = %for.inc, %for.body28
  %73 = load i32, i32* %p, align 4, !dbg !1915
  %74 = load i32, i32* %P, align 4, !dbg !1918
  %cmp34 = icmp slt i32 %73, %74, !dbg !1919
  br i1 %cmp34, label %for.body35, label %for.end, !dbg !1920

for.body35:                                       ; preds = %for.cond33
  call void @llvm.dbg.declare(metadata [256 x i8]* %text, metadata !1921, metadata !833), !dbg !1923
  %arraydecay36 = getelementptr inbounds [256 x i8], [256 x i8]* %text, i32 0, i32 0, !dbg !1924
  %75 = load i32, i32* %C, align 4, !dbg !1925
  %shr = ashr i32 %75, 2, !dbg !1926
  %idxprom = sext i32 %shr to i64, !dbg !1927
  %arrayidx37 = getelementptr inbounds [2 x i8*], [2 x i8*]* %format, i64 0, i64 %idxprom, !dbg !1927
  %76 = load i8*, i8** %arrayidx37, align 8, !dbg !1927
  %77 = load i32, i32* %p, align 4, !dbg !1928
  %idxprom38 = sext i32 %77 to i64, !dbg !1929
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %value, i64 0, i64 %idxprom38, !dbg !1929
  %78 = load i32, i32* %arrayidx39, align 4, !dbg !1929
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay36, i64 256, i8* %76, i32 %78) #6, !dbg !1930
  %79 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !1931
  %draw40 = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %79, i32 0, i32 11, !dbg !1932
  %80 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1933
  %81 = load i32, i32* %xoff, align 4, !dbg !1934
  %82 = load i32, i32* %x, align 4, !dbg !1935
  %83 = load i32, i32* %C, align 4, !dbg !1936
  %mul41 = mul nsw i32 %82, %83, !dbg !1937
  %mul42 = mul nsw i32 %mul41, 10, !dbg !1938
  %add43 = add nsw i32 %81, %mul42, !dbg !1939
  %add44 = add nsw i32 %add43, 2, !dbg !1940
  %84 = load i32, i32* %yoff, align 4, !dbg !1941
  %85 = load i32, i32* %y, align 4, !dbg !1942
  %86 = load i32, i32* %P, align 4, !dbg !1943
  %mul45 = mul nsw i32 %85, %86, !dbg !1944
  %mul46 = mul nsw i32 %mul45, 12, !dbg !1945
  %add47 = add nsw i32 %84, %mul46, !dbg !1946
  %87 = load i32, i32* %p, align 4, !dbg !1947
  %mul48 = mul nsw i32 %87, 10, !dbg !1948
  %add49 = add nsw i32 %add47, %mul48, !dbg !1949
  %add50 = add nsw i32 %add49, 2, !dbg !1950
  %arraydecay51 = getelementptr inbounds [256 x i8], [256 x i8]* %text, i32 0, i32 0, !dbg !1951
  call void @draw_text(%struct.FFDrawContext* %draw40, %struct.AVFrame* %80, %struct.FFDrawColor* %color, i32 %add44, i32 %add50, i8* %arraydecay51, i32 0), !dbg !1952
  br label %for.inc, !dbg !1953

for.inc:                                          ; preds = %for.body35
  %88 = load i32, i32* %p, align 4, !dbg !1954
  %inc = add nsw i32 %88, 1, !dbg !1954
  store i32 %inc, i32* %p, align 4, !dbg !1954
  br label %for.cond33, !dbg !1956, !llvm.loop !1957

for.end:                                          ; preds = %for.cond33
  br label %for.inc52, !dbg !1959

for.inc52:                                        ; preds = %for.end
  %89 = load i32, i32* %x, align 4, !dbg !1960
  %inc53 = add nsw i32 %89, 1, !dbg !1960
  store i32 %inc53, i32* %x, align 4, !dbg !1960
  br label %for.cond20, !dbg !1962, !llvm.loop !1963

for.end54:                                        ; preds = %land.end27
  br label %for.inc55, !dbg !1965

for.inc55:                                        ; preds = %for.end54
  %90 = load i32, i32* %y, align 4, !dbg !1966
  %inc56 = add nsw i32 %90, 1, !dbg !1966
  store i32 %inc56, i32* %y, align 4, !dbg !1966
  br label %for.cond, !dbg !1968, !llvm.loop !1969

for.end57:                                        ; preds = %land.end
  ret i32 0, !dbg !1971
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_color2(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #0 !dbg !1972 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.DatascopeContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %td = alloca %struct.ThreadData*, align 8
  %in = alloca %struct.AVFrame*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %xoff = alloca i32, align 4
  %yoff = alloca i32, align 4
  %P = alloca i32, align 4
  %C = alloca i32, align 4
  %W = alloca i32, align 4
  %H = alloca i32, align 4
  %format = alloca [2 x i8*], align 16
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %p = alloca i32, align 4
  %color = alloca %struct.FFDrawColor, align 4
  %reverse = alloca %struct.FFDrawColor, align 4
  %value = alloca [4 x i32], align 16
  %text = alloca [256 x i8], align 16
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1973, metadata !833), !dbg !1974
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1975, metadata !833), !dbg !1976
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !1977, metadata !833), !dbg !1978
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !1979, metadata !833), !dbg !1980
  call void @llvm.dbg.declare(metadata %struct.DatascopeContext** %s, metadata !1981, metadata !833), !dbg !1982
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1983
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1984
  %1 = load i8*, i8** %priv, align 8, !dbg !1984
  %2 = bitcast i8* %1 to %struct.DatascopeContext*, !dbg !1983
  store %struct.DatascopeContext* %2, %struct.DatascopeContext** %s, align 8, !dbg !1982
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1985, metadata !833), !dbg !1986
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1987
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 7, !dbg !1988
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1988
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !1987
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1987
  store %struct.AVFilterLink* %5, %struct.AVFilterLink** %outlink, align 8, !dbg !1986
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !1989, metadata !833), !dbg !1990
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1991
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %6, i32 0, i32 4, !dbg !1992
  %7 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1992
  %arrayidx1 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %7, i64 0, !dbg !1991
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx1, align 8, !dbg !1991
  store %struct.AVFilterLink* %8, %struct.AVFilterLink** %inlink, align 8, !dbg !1990
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !1993, metadata !833), !dbg !1994
  %9 = load i8*, i8** %arg.addr, align 8, !dbg !1995
  %10 = bitcast i8* %9 to %struct.ThreadData*, !dbg !1995
  store %struct.ThreadData* %10, %struct.ThreadData** %td, align 8, !dbg !1994
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in, metadata !1996, metadata !833), !dbg !1997
  %11 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1998
  %in2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %11, i32 0, i32 0, !dbg !1999
  %12 = load %struct.AVFrame*, %struct.AVFrame** %in2, align 8, !dbg !1999
  store %struct.AVFrame* %12, %struct.AVFrame** %in, align 8, !dbg !1997
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !2000, metadata !833), !dbg !2001
  %13 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !2002
  %out3 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %13, i32 0, i32 1, !dbg !2003
  %14 = load %struct.AVFrame*, %struct.AVFrame** %out3, align 8, !dbg !2003
  store %struct.AVFrame* %14, %struct.AVFrame** %out, align 8, !dbg !2001
  call void @llvm.dbg.declare(metadata i32* %xoff, metadata !2004, metadata !833), !dbg !2005
  %15 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !2006
  %xoff4 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %15, i32 0, i32 2, !dbg !2007
  %16 = load i32, i32* %xoff4, align 8, !dbg !2007
  store i32 %16, i32* %xoff, align 4, !dbg !2005
  call void @llvm.dbg.declare(metadata i32* %yoff, metadata !2008, metadata !833), !dbg !2009
  %17 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !2010
  %yoff5 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %17, i32 0, i32 3, !dbg !2011
  %18 = load i32, i32* %yoff5, align 4, !dbg !2011
  store i32 %18, i32* %yoff, align 4, !dbg !2009
  call void @llvm.dbg.declare(metadata i32* %P, metadata !2012, metadata !833), !dbg !2013
  %19 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !2014
  %nb_planes = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %19, i32 0, i32 8, !dbg !2015
  %20 = load i32, i32* %nb_planes, align 4, !dbg !2015
  %21 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !2016
  %nb_comps = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %21, i32 0, i32 9, !dbg !2017
  %22 = load i32, i32* %nb_comps, align 8, !dbg !2017
  %cmp = icmp sgt i32 %20, %22, !dbg !2018
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2019

cond.true:                                        ; preds = %entry
  %23 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !2020
  %nb_planes6 = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %23, i32 0, i32 8, !dbg !2022
  %24 = load i32, i32* %nb_planes6, align 4, !dbg !2022
  br label %cond.end, !dbg !2023

cond.false:                                       ; preds = %entry
  %25 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !2024
  %nb_comps7 = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %25, i32 0, i32 9, !dbg !2026
  %26 = load i32, i32* %nb_comps7, align 8, !dbg !2026
  br label %cond.end, !dbg !2027

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %24, %cond.true ], [ %26, %cond.false ], !dbg !2028
  store i32 %cond, i32* %P, align 4, !dbg !2030
  call void @llvm.dbg.declare(metadata i32* %C, metadata !2031, metadata !833), !dbg !2032
  %27 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !2033
  %chars = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %27, i32 0, i32 10, !dbg !2034
  %28 = load i32, i32* %chars, align 4, !dbg !2034
  store i32 %28, i32* %C, align 4, !dbg !2032
  call void @llvm.dbg.declare(metadata i32* %W, metadata !2035, metadata !833), !dbg !2036
  %29 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !2037
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %29, i32 0, i32 5, !dbg !2038
  %30 = load i32, i32* %w, align 4, !dbg !2038
  %31 = load i32, i32* %xoff, align 4, !dbg !2039
  %sub = sub nsw i32 %30, %31, !dbg !2040
  %32 = load i32, i32* %C, align 4, !dbg !2041
  %mul = mul nsw i32 %32, 10, !dbg !2042
  %div = sdiv i32 %sub, %mul, !dbg !2043
  store i32 %div, i32* %W, align 4, !dbg !2036
  call void @llvm.dbg.declare(metadata i32* %H, metadata !2044, metadata !833), !dbg !2045
  %33 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !2046
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %33, i32 0, i32 6, !dbg !2047
  %34 = load i32, i32* %h, align 8, !dbg !2047
  %35 = load i32, i32* %yoff, align 4, !dbg !2048
  %sub8 = sub nsw i32 %34, %35, !dbg !2049
  %36 = load i32, i32* %P, align 4, !dbg !2050
  %mul9 = mul nsw i32 %36, 12, !dbg !2051
  %div10 = sdiv i32 %sub8, %mul9, !dbg !2052
  store i32 %div10, i32* %H, align 4, !dbg !2045
  call void @llvm.dbg.declare(metadata [2 x i8*]* %format, metadata !2053, metadata !833), !dbg !2054
  %37 = bitcast [2 x i8*]* %format to i8*, !dbg !2054
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* bitcast ([2 x i8*]* @filter_color2.format to i8*), i64 16, i32 16, i1 false), !dbg !2054
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !2055, metadata !833), !dbg !2056
  %38 = load i32, i32* %W, align 4, !dbg !2057
  %39 = load i32, i32* %jobnr.addr, align 4, !dbg !2058
  %mul11 = mul nsw i32 %38, %39, !dbg !2059
  %40 = load i32, i32* %nb_jobs.addr, align 4, !dbg !2060
  %div12 = sdiv i32 %mul11, %40, !dbg !2061
  store i32 %div12, i32* %slice_start, align 4, !dbg !2056
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !2062, metadata !833), !dbg !2063
  %41 = load i32, i32* %W, align 4, !dbg !2064
  %42 = load i32, i32* %jobnr.addr, align 4, !dbg !2065
  %add = add nsw i32 %42, 1, !dbg !2066
  %mul13 = mul nsw i32 %41, %add, !dbg !2067
  %43 = load i32, i32* %nb_jobs.addr, align 4, !dbg !2068
  %div14 = sdiv i32 %mul13, %43, !dbg !2069
  store i32 %div14, i32* %slice_end, align 4, !dbg !2063
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2070, metadata !833), !dbg !2071
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2072, metadata !833), !dbg !2073
  call void @llvm.dbg.declare(metadata i32* %p, metadata !2074, metadata !833), !dbg !2075
  store i32 0, i32* %y, align 4, !dbg !2076
  br label %for.cond, !dbg !2078

for.cond:                                         ; preds = %for.inc67, %cond.end
  %44 = load i32, i32* %y, align 4, !dbg !2079
  %45 = load i32, i32* %H, align 4, !dbg !2082
  %cmp15 = icmp slt i32 %44, %45, !dbg !2083
  br i1 %cmp15, label %land.rhs, label %land.end, !dbg !2084

land.rhs:                                         ; preds = %for.cond
  %46 = load i32, i32* %y, align 4, !dbg !2085
  %47 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !2087
  %y16 = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %47, i32 0, i32 4, !dbg !2088
  %48 = load i32, i32* %y16, align 4, !dbg !2088
  %add17 = add nsw i32 %46, %48, !dbg !2089
  %49 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !2090
  %h18 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %49, i32 0, i32 6, !dbg !2091
  %50 = load i32, i32* %h18, align 8, !dbg !2091
  %cmp19 = icmp slt i32 %add17, %50, !dbg !2092
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %51 = phi i1 [ false, %for.cond ], [ %cmp19, %land.rhs ]
  br i1 %51, label %for.body, label %for.end69, !dbg !2093

for.body:                                         ; preds = %land.end
  %52 = load i32, i32* %slice_start, align 4, !dbg !2095
  store i32 %52, i32* %x, align 4, !dbg !2098
  br label %for.cond20, !dbg !2099

for.cond20:                                       ; preds = %for.inc64, %for.body
  %53 = load i32, i32* %x, align 4, !dbg !2100
  %54 = load i32, i32* %slice_end, align 4, !dbg !2103
  %cmp21 = icmp slt i32 %53, %54, !dbg !2104
  br i1 %cmp21, label %land.rhs22, label %land.end27, !dbg !2105

land.rhs22:                                       ; preds = %for.cond20
  %55 = load i32, i32* %x, align 4, !dbg !2106
  %56 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !2108
  %x23 = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %56, i32 0, i32 3, !dbg !2109
  %57 = load i32, i32* %x23, align 8, !dbg !2109
  %add24 = add nsw i32 %55, %57, !dbg !2110
  %58 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !2111
  %w25 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %58, i32 0, i32 5, !dbg !2112
  %59 = load i32, i32* %w25, align 4, !dbg !2112
  %cmp26 = icmp slt i32 %add24, %59, !dbg !2113
  br label %land.end27

land.end27:                                       ; preds = %land.rhs22, %for.cond20
  %60 = phi i1 [ false, %for.cond20 ], [ %cmp26, %land.rhs22 ]
  br i1 %60, label %for.body28, label %for.end66, !dbg !2114

for.body28:                                       ; preds = %land.end27
  call void @llvm.dbg.declare(metadata %struct.FFDrawColor* %color, metadata !2116, metadata !833), !dbg !2118
  %61 = bitcast %struct.FFDrawColor* %color to i8*, !dbg !2118
  call void @llvm.memset.p0i8.i64(i8* %61, i8 0, i64 68, i32 4, i1 false), !dbg !2118
  call void @llvm.dbg.declare(metadata %struct.FFDrawColor* %reverse, metadata !2119, metadata !833), !dbg !2120
  %62 = bitcast %struct.FFDrawColor* %reverse to i8*, !dbg !2120
  call void @llvm.memset.p0i8.i64(i8* %62, i8 0, i64 68, i32 4, i1 false), !dbg !2120
  call void @llvm.dbg.declare(metadata [4 x i32]* %value, metadata !2121, metadata !833), !dbg !2122
  %63 = bitcast [4 x i32]* %value to i8*, !dbg !2122
  call void @llvm.memset.p0i8.i64(i8* %63, i8 0, i64 16, i32 16, i1 false), !dbg !2122
  %64 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !2123
  %pick_color = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %64, i32 0, i32 16, !dbg !2124
  %65 = load void (%struct.FFDrawContext*, %struct.FFDrawColor*, %struct.AVFrame*, i32, i32, i32*)*, void (%struct.FFDrawContext*, %struct.FFDrawColor*, %struct.AVFrame*, i32, i32, i32*)** %pick_color, align 8, !dbg !2124
  %66 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !2125
  %draw = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %66, i32 0, i32 11, !dbg !2126
  %67 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !2127
  %68 = load i32, i32* %x, align 4, !dbg !2128
  %69 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !2129
  %x29 = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %69, i32 0, i32 3, !dbg !2130
  %70 = load i32, i32* %x29, align 8, !dbg !2130
  %add30 = add nsw i32 %68, %70, !dbg !2131
  %71 = load i32, i32* %y, align 4, !dbg !2132
  %72 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !2133
  %y31 = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %72, i32 0, i32 4, !dbg !2134
  %73 = load i32, i32* %y31, align 4, !dbg !2134
  %add32 = add nsw i32 %71, %73, !dbg !2135
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %value, i32 0, i32 0, !dbg !2136
  call void %65(%struct.FFDrawContext* %draw, %struct.FFDrawColor* %color, %struct.AVFrame* %67, i32 %add30, i32 %add32, i32* %arraydecay), !dbg !2123
  %74 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !2137
  %reverse_color = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %74, i32 0, i32 17, !dbg !2138
  %75 = load void (%struct.FFDrawContext*, %struct.FFDrawColor*, %struct.FFDrawColor*)*, void (%struct.FFDrawContext*, %struct.FFDrawColor*, %struct.FFDrawColor*)** %reverse_color, align 8, !dbg !2138
  %76 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !2139
  %draw33 = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %76, i32 0, i32 11, !dbg !2140
  call void %75(%struct.FFDrawContext* %draw33, %struct.FFDrawColor* %color, %struct.FFDrawColor* %reverse), !dbg !2137
  %77 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !2141
  %draw34 = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %77, i32 0, i32 11, !dbg !2142
  %78 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2143
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %78, i32 0, i32 0, !dbg !2144
  %arraydecay35 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i32 0, i32 0, !dbg !2143
  %79 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2145
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %79, i32 0, i32 1, !dbg !2146
  %arraydecay36 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i32 0, i32 0, !dbg !2145
  %80 = load i32, i32* %xoff, align 4, !dbg !2147
  %81 = load i32, i32* %x, align 4, !dbg !2148
  %82 = load i32, i32* %C, align 4, !dbg !2149
  %mul37 = mul nsw i32 %81, %82, !dbg !2150
  %mul38 = mul nsw i32 %mul37, 10, !dbg !2151
  %add39 = add nsw i32 %80, %mul38, !dbg !2152
  %83 = load i32, i32* %yoff, align 4, !dbg !2153
  %84 = load i32, i32* %y, align 4, !dbg !2154
  %85 = load i32, i32* %P, align 4, !dbg !2155
  %mul40 = mul nsw i32 %84, %85, !dbg !2156
  %mul41 = mul nsw i32 %mul40, 12, !dbg !2157
  %add42 = add nsw i32 %83, %mul41, !dbg !2158
  %86 = load i32, i32* %C, align 4, !dbg !2159
  %mul43 = mul nsw i32 %86, 10, !dbg !2160
  %87 = load i32, i32* %P, align 4, !dbg !2161
  %mul44 = mul nsw i32 %87, 12, !dbg !2162
  call void @ff_fill_rectangle(%struct.FFDrawContext* %draw34, %struct.FFDrawColor* %color, i8** %arraydecay35, i32* %arraydecay36, i32 %add39, i32 %add42, i32 %mul43, i32 %mul44), !dbg !2163
  store i32 0, i32* %p, align 4, !dbg !2164
  br label %for.cond45, !dbg !2166

for.cond45:                                       ; preds = %for.inc, %for.body28
  %88 = load i32, i32* %p, align 4, !dbg !2167
  %89 = load i32, i32* %P, align 4, !dbg !2170
  %cmp46 = icmp slt i32 %88, %89, !dbg !2171
  br i1 %cmp46, label %for.body47, label %for.end, !dbg !2172

for.body47:                                       ; preds = %for.cond45
  call void @llvm.dbg.declare(metadata [256 x i8]* %text, metadata !2173, metadata !833), !dbg !2175
  %arraydecay48 = getelementptr inbounds [256 x i8], [256 x i8]* %text, i32 0, i32 0, !dbg !2176
  %90 = load i32, i32* %C, align 4, !dbg !2177
  %shr = ashr i32 %90, 2, !dbg !2178
  %idxprom = sext i32 %shr to i64, !dbg !2179
  %arrayidx49 = getelementptr inbounds [2 x i8*], [2 x i8*]* %format, i64 0, i64 %idxprom, !dbg !2179
  %91 = load i8*, i8** %arrayidx49, align 8, !dbg !2179
  %92 = load i32, i32* %p, align 4, !dbg !2180
  %idxprom50 = sext i32 %92 to i64, !dbg !2181
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %value, i64 0, i64 %idxprom50, !dbg !2181
  %93 = load i32, i32* %arrayidx51, align 4, !dbg !2181
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay48, i64 256, i8* %91, i32 %93) #6, !dbg !2182
  %94 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !2183
  %draw52 = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %94, i32 0, i32 11, !dbg !2184
  %95 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2185
  %96 = load i32, i32* %xoff, align 4, !dbg !2186
  %97 = load i32, i32* %x, align 4, !dbg !2187
  %98 = load i32, i32* %C, align 4, !dbg !2188
  %mul53 = mul nsw i32 %97, %98, !dbg !2189
  %mul54 = mul nsw i32 %mul53, 10, !dbg !2190
  %add55 = add nsw i32 %96, %mul54, !dbg !2191
  %add56 = add nsw i32 %add55, 2, !dbg !2192
  %99 = load i32, i32* %yoff, align 4, !dbg !2193
  %100 = load i32, i32* %y, align 4, !dbg !2194
  %101 = load i32, i32* %P, align 4, !dbg !2195
  %mul57 = mul nsw i32 %100, %101, !dbg !2196
  %mul58 = mul nsw i32 %mul57, 12, !dbg !2197
  %add59 = add nsw i32 %99, %mul58, !dbg !2198
  %102 = load i32, i32* %p, align 4, !dbg !2199
  %mul60 = mul nsw i32 %102, 10, !dbg !2200
  %add61 = add nsw i32 %add59, %mul60, !dbg !2201
  %add62 = add nsw i32 %add61, 2, !dbg !2202
  %arraydecay63 = getelementptr inbounds [256 x i8], [256 x i8]* %text, i32 0, i32 0, !dbg !2203
  call void @draw_text(%struct.FFDrawContext* %draw52, %struct.AVFrame* %95, %struct.FFDrawColor* %reverse, i32 %add56, i32 %add62, i8* %arraydecay63, i32 0), !dbg !2204
  br label %for.inc, !dbg !2205

for.inc:                                          ; preds = %for.body47
  %103 = load i32, i32* %p, align 4, !dbg !2206
  %inc = add nsw i32 %103, 1, !dbg !2206
  store i32 %inc, i32* %p, align 4, !dbg !2206
  br label %for.cond45, !dbg !2208, !llvm.loop !2209

for.end:                                          ; preds = %for.cond45
  br label %for.inc64, !dbg !2211

for.inc64:                                        ; preds = %for.end
  %104 = load i32, i32* %x, align 4, !dbg !2212
  %inc65 = add nsw i32 %104, 1, !dbg !2212
  store i32 %inc65, i32* %x, align 4, !dbg !2212
  br label %for.cond20, !dbg !2214, !llvm.loop !2215

for.end66:                                        ; preds = %land.end27
  br label %for.inc67, !dbg !2217

for.inc67:                                        ; preds = %for.end66
  %105 = load i32, i32* %y, align 4, !dbg !2218
  %inc68 = add nsw i32 %105, 1, !dbg !2218
  store i32 %inc68, i32* %y, align 4, !dbg !2218
  br label %for.cond, !dbg !2220, !llvm.loop !2221

for.end69:                                        ; preds = %land.end
  ret i32 0, !dbg !2223
}

; Function Attrs: nounwind uwtable
define internal void @pick_color8(%struct.FFDrawContext* %draw, %struct.FFDrawColor* %color, %struct.AVFrame* %in, i32 %x, i32 %y, i32* %value) #0 !dbg !2224 {
entry:
  %draw.addr = alloca %struct.FFDrawContext*, align 8
  %color.addr = alloca %struct.FFDrawColor*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %value.addr = alloca i32*, align 8
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.FFDrawContext* %draw, %struct.FFDrawContext** %draw.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFDrawContext** %draw.addr, metadata !2225, metadata !833), !dbg !2226
  store %struct.FFDrawColor* %color, %struct.FFDrawColor** %color.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFDrawColor** %color.addr, metadata !2227, metadata !833), !dbg !2228
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !2229, metadata !833), !dbg !2230
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !2231, metadata !833), !dbg !2232
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !2233, metadata !833), !dbg !2234
  store i32* %value, i32** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %value.addr, metadata !2235, metadata !833), !dbg !2236
  call void @llvm.dbg.declare(metadata i32* %p, metadata !2237, metadata !833), !dbg !2238
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2239, metadata !833), !dbg !2240
  %0 = load %struct.FFDrawColor*, %struct.FFDrawColor** %color.addr, align 8, !dbg !2241
  %rgba = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %0, i32 0, i32 0, !dbg !2242
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %rgba, i64 0, i64 3, !dbg !2241
  store i8 -1, i8* %arrayidx, align 1, !dbg !2243
  store i32 0, i32* %p, align 4, !dbg !2244
  br label %for.cond, !dbg !2246

for.cond:                                         ; preds = %for.inc48, %entry
  %1 = load i32, i32* %p, align 4, !dbg !2247
  %2 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !2250
  %nb_planes = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %2, i32 0, i32 2, !dbg !2251
  %3 = load i32, i32* %nb_planes, align 4, !dbg !2251
  %cmp = icmp ult i32 %1, %3, !dbg !2252
  br i1 %cmp, label %for.body, label %for.end50, !dbg !2253

for.body:                                         ; preds = %for.cond
  %4 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !2254
  %nb_planes1 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %4, i32 0, i32 2, !dbg !2257
  %5 = load i32, i32* %nb_planes1, align 4, !dbg !2257
  %cmp2 = icmp eq i32 %5, 1, !dbg !2258
  br i1 %cmp2, label %if.then, label %if.else, !dbg !2259

if.then:                                          ; preds = %for.body
  store i32 0, i32* %i, align 4, !dbg !2260
  br label %for.cond3, !dbg !2263

for.cond3:                                        ; preds = %for.inc, %if.then
  %6 = load i32, i32* %i, align 4, !dbg !2264
  %cmp4 = icmp slt i32 %6, 4, !dbg !2267
  br i1 %cmp4, label %for.body5, label %for.end, !dbg !2268

for.body5:                                        ; preds = %for.cond3
  %7 = load i32, i32* %y.addr, align 4, !dbg !2269
  %8 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !2271
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 1, !dbg !2272
  %arrayidx6 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2271
  %9 = load i32, i32* %arrayidx6, align 8, !dbg !2271
  %mul = mul nsw i32 %7, %9, !dbg !2273
  %10 = load i32, i32* %x.addr, align 4, !dbg !2274
  %11 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !2275
  %pixelstep = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %11, i32 0, i32 3, !dbg !2276
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %pixelstep, i64 0, i64 0, !dbg !2275
  %12 = load i32, i32* %arrayidx7, align 8, !dbg !2275
  %mul8 = mul nsw i32 %10, %12, !dbg !2277
  %add = add nsw i32 %mul, %mul8, !dbg !2278
  %13 = load i32, i32* %i, align 4, !dbg !2279
  %add9 = add nsw i32 %add, %13, !dbg !2280
  %idxprom = sext i32 %add9 to i64, !dbg !2281
  %14 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !2281
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 0, !dbg !2282
  %arrayidx10 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2281
  %15 = load i8*, i8** %arrayidx10, align 8, !dbg !2281
  %arrayidx11 = getelementptr inbounds i8, i8* %15, i64 %idxprom, !dbg !2281
  %16 = load i8, i8* %arrayidx11, align 1, !dbg !2281
  %conv = zext i8 %16 to i32, !dbg !2281
  %17 = load i32, i32* %i, align 4, !dbg !2283
  %idxprom12 = sext i32 %17 to i64, !dbg !2284
  %18 = load i32*, i32** %value.addr, align 8, !dbg !2284
  %arrayidx13 = getelementptr inbounds i32, i32* %18, i64 %idxprom12, !dbg !2284
  store i32 %conv, i32* %arrayidx13, align 4, !dbg !2285
  %19 = load i32, i32* %i, align 4, !dbg !2286
  %idxprom14 = sext i32 %19 to i64, !dbg !2287
  %20 = load i32*, i32** %value.addr, align 8, !dbg !2287
  %arrayidx15 = getelementptr inbounds i32, i32* %20, i64 %idxprom14, !dbg !2287
  %21 = load i32, i32* %arrayidx15, align 4, !dbg !2287
  %conv16 = trunc i32 %21 to i8, !dbg !2287
  %22 = load i32, i32* %i, align 4, !dbg !2288
  %idxprom17 = sext i32 %22 to i64, !dbg !2289
  %23 = load %struct.FFDrawColor*, %struct.FFDrawColor** %color.addr, align 8, !dbg !2289
  %comp = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %23, i32 0, i32 1, !dbg !2290
  %arrayidx18 = getelementptr inbounds [4 x %union.anon.0], [4 x %union.anon.0]* %comp, i64 0, i64 0, !dbg !2289
  %u8 = bitcast %union.anon.0* %arrayidx18 to [16 x i8]*, !dbg !2291
  %arrayidx19 = getelementptr inbounds [16 x i8], [16 x i8]* %u8, i64 0, i64 %idxprom17, !dbg !2289
  store i8 %conv16, i8* %arrayidx19, align 1, !dbg !2292
  br label %for.inc, !dbg !2293

for.inc:                                          ; preds = %for.body5
  %24 = load i32, i32* %i, align 4, !dbg !2294
  %inc = add nsw i32 %24, 1, !dbg !2294
  store i32 %inc, i32* %i, align 4, !dbg !2294
  br label %for.cond3, !dbg !2296, !llvm.loop !2297

for.end:                                          ; preds = %for.cond3
  br label %if.end, !dbg !2299

if.else:                                          ; preds = %for.body
  %25 = load i32, i32* %y.addr, align 4, !dbg !2300
  %26 = load i32, i32* %p, align 4, !dbg !2302
  %idxprom20 = sext i32 %26 to i64, !dbg !2303
  %27 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !2303
  %vsub = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %27, i32 0, i32 6, !dbg !2304
  %arrayidx21 = getelementptr inbounds [4 x i8], [4 x i8]* %vsub, i64 0, i64 %idxprom20, !dbg !2303
  %28 = load i8, i8* %arrayidx21, align 1, !dbg !2303
  %conv22 = zext i8 %28 to i32, !dbg !2303
  %shr = ashr i32 %25, %conv22, !dbg !2305
  %29 = load i32, i32* %p, align 4, !dbg !2306
  %idxprom23 = sext i32 %29 to i64, !dbg !2307
  %30 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !2307
  %linesize24 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %30, i32 0, i32 1, !dbg !2308
  %arrayidx25 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize24, i64 0, i64 %idxprom23, !dbg !2307
  %31 = load i32, i32* %arrayidx25, align 4, !dbg !2307
  %mul26 = mul nsw i32 %shr, %31, !dbg !2309
  %32 = load i32, i32* %x.addr, align 4, !dbg !2310
  %33 = load i32, i32* %p, align 4, !dbg !2311
  %idxprom27 = sext i32 %33 to i64, !dbg !2312
  %34 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !2312
  %hsub = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %34, i32 0, i32 5, !dbg !2313
  %arrayidx28 = getelementptr inbounds [4 x i8], [4 x i8]* %hsub, i64 0, i64 %idxprom27, !dbg !2312
  %35 = load i8, i8* %arrayidx28, align 1, !dbg !2312
  %conv29 = zext i8 %35 to i32, !dbg !2312
  %shr30 = ashr i32 %32, %conv29, !dbg !2314
  %add31 = add nsw i32 %mul26, %shr30, !dbg !2315
  %idxprom32 = sext i32 %add31 to i64, !dbg !2316
  %36 = load i32, i32* %p, align 4, !dbg !2317
  %idxprom33 = sext i32 %36 to i64, !dbg !2316
  %37 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !2316
  %data34 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %37, i32 0, i32 0, !dbg !2318
  %arrayidx35 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data34, i64 0, i64 %idxprom33, !dbg !2316
  %38 = load i8*, i8** %arrayidx35, align 8, !dbg !2316
  %arrayidx36 = getelementptr inbounds i8, i8* %38, i64 %idxprom32, !dbg !2316
  %39 = load i8, i8* %arrayidx36, align 1, !dbg !2316
  %conv37 = zext i8 %39 to i32, !dbg !2316
  %40 = load i32, i32* %p, align 4, !dbg !2319
  %idxprom38 = sext i32 %40 to i64, !dbg !2320
  %41 = load i32*, i32** %value.addr, align 8, !dbg !2320
  %arrayidx39 = getelementptr inbounds i32, i32* %41, i64 %idxprom38, !dbg !2320
  store i32 %conv37, i32* %arrayidx39, align 4, !dbg !2321
  %42 = load i32, i32* %p, align 4, !dbg !2322
  %idxprom40 = sext i32 %42 to i64, !dbg !2323
  %43 = load i32*, i32** %value.addr, align 8, !dbg !2323
  %arrayidx41 = getelementptr inbounds i32, i32* %43, i64 %idxprom40, !dbg !2323
  %44 = load i32, i32* %arrayidx41, align 4, !dbg !2323
  %conv42 = trunc i32 %44 to i8, !dbg !2323
  %45 = load i32, i32* %p, align 4, !dbg !2324
  %idxprom43 = sext i32 %45 to i64, !dbg !2325
  %46 = load %struct.FFDrawColor*, %struct.FFDrawColor** %color.addr, align 8, !dbg !2325
  %comp44 = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %46, i32 0, i32 1, !dbg !2326
  %arrayidx45 = getelementptr inbounds [4 x %union.anon.0], [4 x %union.anon.0]* %comp44, i64 0, i64 %idxprom43, !dbg !2325
  %u846 = bitcast %union.anon.0* %arrayidx45 to [16 x i8]*, !dbg !2327
  %arrayidx47 = getelementptr inbounds [16 x i8], [16 x i8]* %u846, i64 0, i64 0, !dbg !2325
  store i8 %conv42, i8* %arrayidx47, align 4, !dbg !2328
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  br label %for.inc48, !dbg !2329

for.inc48:                                        ; preds = %if.end
  %47 = load i32, i32* %p, align 4, !dbg !2330
  %inc49 = add nsw i32 %47, 1, !dbg !2330
  store i32 %inc49, i32* %p, align 4, !dbg !2330
  br label %for.cond, !dbg !2332, !llvm.loop !2333

for.end50:                                        ; preds = %for.cond
  ret void, !dbg !2335
}

; Function Attrs: nounwind uwtable
define internal void @reverse_color8(%struct.FFDrawContext* %draw, %struct.FFDrawColor* %color, %struct.FFDrawColor* %reverse) #0 !dbg !2336 {
entry:
  %draw.addr = alloca %struct.FFDrawContext*, align 8
  %color.addr = alloca %struct.FFDrawColor*, align 8
  %reverse.addr = alloca %struct.FFDrawColor*, align 8
  %p = alloca i32, align 4
  store %struct.FFDrawContext* %draw, %struct.FFDrawContext** %draw.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFDrawContext** %draw.addr, metadata !2337, metadata !833), !dbg !2338
  store %struct.FFDrawColor* %color, %struct.FFDrawColor** %color.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFDrawColor** %color.addr, metadata !2339, metadata !833), !dbg !2340
  store %struct.FFDrawColor* %reverse, %struct.FFDrawColor** %reverse.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFDrawColor** %reverse.addr, metadata !2341, metadata !833), !dbg !2342
  call void @llvm.dbg.declare(metadata i32* %p, metadata !2343, metadata !833), !dbg !2344
  %0 = load %struct.FFDrawColor*, %struct.FFDrawColor** %reverse.addr, align 8, !dbg !2345
  %rgba = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %0, i32 0, i32 0, !dbg !2346
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %rgba, i64 0, i64 3, !dbg !2345
  store i8 -1, i8* %arrayidx, align 1, !dbg !2347
  store i32 0, i32* %p, align 4, !dbg !2348
  br label %for.cond, !dbg !2350

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %p, align 4, !dbg !2351
  %2 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !2354
  %nb_planes = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %2, i32 0, i32 2, !dbg !2355
  %3 = load i32, i32* %nb_planes, align 4, !dbg !2355
  %cmp = icmp ult i32 %1, %3, !dbg !2356
  br i1 %cmp, label %for.body, label %for.end, !dbg !2357

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %p, align 4, !dbg !2358
  %idxprom = sext i32 %4 to i64, !dbg !2360
  %5 = load %struct.FFDrawColor*, %struct.FFDrawColor** %color.addr, align 8, !dbg !2360
  %comp = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %5, i32 0, i32 1, !dbg !2361
  %arrayidx1 = getelementptr inbounds [4 x %union.anon.0], [4 x %union.anon.0]* %comp, i64 0, i64 %idxprom, !dbg !2360
  %u8 = bitcast %union.anon.0* %arrayidx1 to [16 x i8]*, !dbg !2362
  %arrayidx2 = getelementptr inbounds [16 x i8], [16 x i8]* %u8, i64 0, i64 0, !dbg !2360
  %6 = load i8, i8* %arrayidx2, align 4, !dbg !2360
  %conv = zext i8 %6 to i32, !dbg !2360
  %cmp3 = icmp sgt i32 %conv, 127, !dbg !2363
  %cond = select i1 %cmp3, i32 0, i32 255, !dbg !2360
  %conv5 = trunc i32 %cond to i8, !dbg !2360
  %7 = load i32, i32* %p, align 4, !dbg !2364
  %idxprom6 = sext i32 %7 to i64, !dbg !2365
  %8 = load %struct.FFDrawColor*, %struct.FFDrawColor** %reverse.addr, align 8, !dbg !2365
  %comp7 = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %8, i32 0, i32 1, !dbg !2366
  %arrayidx8 = getelementptr inbounds [4 x %union.anon.0], [4 x %union.anon.0]* %comp7, i64 0, i64 %idxprom6, !dbg !2365
  %u89 = bitcast %union.anon.0* %arrayidx8 to [16 x i8]*, !dbg !2367
  %arrayidx10 = getelementptr inbounds [16 x i8], [16 x i8]* %u89, i64 0, i64 0, !dbg !2365
  store i8 %conv5, i8* %arrayidx10, align 4, !dbg !2368
  %9 = load i32, i32* %p, align 4, !dbg !2369
  %idxprom11 = sext i32 %9 to i64, !dbg !2370
  %10 = load %struct.FFDrawColor*, %struct.FFDrawColor** %color.addr, align 8, !dbg !2370
  %comp12 = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %10, i32 0, i32 1, !dbg !2371
  %arrayidx13 = getelementptr inbounds [4 x %union.anon.0], [4 x %union.anon.0]* %comp12, i64 0, i64 %idxprom11, !dbg !2370
  %u814 = bitcast %union.anon.0* %arrayidx13 to [16 x i8]*, !dbg !2372
  %arrayidx15 = getelementptr inbounds [16 x i8], [16 x i8]* %u814, i64 0, i64 1, !dbg !2370
  %11 = load i8, i8* %arrayidx15, align 1, !dbg !2370
  %conv16 = zext i8 %11 to i32, !dbg !2370
  %cmp17 = icmp sgt i32 %conv16, 127, !dbg !2373
  %cond19 = select i1 %cmp17, i32 0, i32 255, !dbg !2370
  %conv20 = trunc i32 %cond19 to i8, !dbg !2370
  %12 = load i32, i32* %p, align 4, !dbg !2374
  %idxprom21 = sext i32 %12 to i64, !dbg !2375
  %13 = load %struct.FFDrawColor*, %struct.FFDrawColor** %reverse.addr, align 8, !dbg !2375
  %comp22 = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %13, i32 0, i32 1, !dbg !2376
  %arrayidx23 = getelementptr inbounds [4 x %union.anon.0], [4 x %union.anon.0]* %comp22, i64 0, i64 %idxprom21, !dbg !2375
  %u824 = bitcast %union.anon.0* %arrayidx23 to [16 x i8]*, !dbg !2377
  %arrayidx25 = getelementptr inbounds [16 x i8], [16 x i8]* %u824, i64 0, i64 1, !dbg !2375
  store i8 %conv20, i8* %arrayidx25, align 1, !dbg !2378
  %14 = load i32, i32* %p, align 4, !dbg !2379
  %idxprom26 = sext i32 %14 to i64, !dbg !2380
  %15 = load %struct.FFDrawColor*, %struct.FFDrawColor** %color.addr, align 8, !dbg !2380
  %comp27 = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %15, i32 0, i32 1, !dbg !2381
  %arrayidx28 = getelementptr inbounds [4 x %union.anon.0], [4 x %union.anon.0]* %comp27, i64 0, i64 %idxprom26, !dbg !2380
  %u829 = bitcast %union.anon.0* %arrayidx28 to [16 x i8]*, !dbg !2382
  %arrayidx30 = getelementptr inbounds [16 x i8], [16 x i8]* %u829, i64 0, i64 2, !dbg !2380
  %16 = load i8, i8* %arrayidx30, align 2, !dbg !2380
  %conv31 = zext i8 %16 to i32, !dbg !2380
  %cmp32 = icmp sgt i32 %conv31, 127, !dbg !2383
  %cond34 = select i1 %cmp32, i32 0, i32 255, !dbg !2380
  %conv35 = trunc i32 %cond34 to i8, !dbg !2380
  %17 = load i32, i32* %p, align 4, !dbg !2384
  %idxprom36 = sext i32 %17 to i64, !dbg !2385
  %18 = load %struct.FFDrawColor*, %struct.FFDrawColor** %reverse.addr, align 8, !dbg !2385
  %comp37 = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %18, i32 0, i32 1, !dbg !2386
  %arrayidx38 = getelementptr inbounds [4 x %union.anon.0], [4 x %union.anon.0]* %comp37, i64 0, i64 %idxprom36, !dbg !2385
  %u839 = bitcast %union.anon.0* %arrayidx38 to [16 x i8]*, !dbg !2387
  %arrayidx40 = getelementptr inbounds [16 x i8], [16 x i8]* %u839, i64 0, i64 2, !dbg !2385
  store i8 %conv35, i8* %arrayidx40, align 2, !dbg !2388
  br label %for.inc, !dbg !2389

for.inc:                                          ; preds = %for.body
  %19 = load i32, i32* %p, align 4, !dbg !2390
  %inc = add nsw i32 %19, 1, !dbg !2390
  store i32 %inc, i32* %p, align 4, !dbg !2390
  br label %for.cond, !dbg !2392, !llvm.loop !2393

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2395
}

; Function Attrs: nounwind uwtable
define internal void @pick_color16(%struct.FFDrawContext* %draw, %struct.FFDrawColor* %color, %struct.AVFrame* %in, i32 %x, i32 %y, i32* %value) #0 !dbg !2396 {
entry:
  %draw.addr = alloca %struct.FFDrawContext*, align 8
  %color.addr = alloca %struct.FFDrawColor*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %value.addr = alloca i32*, align 8
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.FFDrawContext* %draw, %struct.FFDrawContext** %draw.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFDrawContext** %draw.addr, metadata !2397, metadata !833), !dbg !2398
  store %struct.FFDrawColor* %color, %struct.FFDrawColor** %color.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFDrawColor** %color.addr, metadata !2399, metadata !833), !dbg !2400
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !2401, metadata !833), !dbg !2402
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !2403, metadata !833), !dbg !2404
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !2405, metadata !833), !dbg !2406
  store i32* %value, i32** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %value.addr, metadata !2407, metadata !833), !dbg !2408
  call void @llvm.dbg.declare(metadata i32* %p, metadata !2409, metadata !833), !dbg !2410
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2411, metadata !833), !dbg !2412
  %0 = load %struct.FFDrawColor*, %struct.FFDrawColor** %color.addr, align 8, !dbg !2413
  %rgba = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %0, i32 0, i32 0, !dbg !2414
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %rgba, i64 0, i64 3, !dbg !2413
  store i8 -1, i8* %arrayidx, align 1, !dbg !2415
  store i32 0, i32* %p, align 4, !dbg !2416
  br label %for.cond, !dbg !2418

for.cond:                                         ; preds = %for.inc53, %entry
  %1 = load i32, i32* %p, align 4, !dbg !2419
  %2 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !2422
  %nb_planes = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %2, i32 0, i32 2, !dbg !2423
  %3 = load i32, i32* %nb_planes, align 4, !dbg !2423
  %cmp = icmp ult i32 %1, %3, !dbg !2424
  br i1 %cmp, label %for.body, label %for.end55, !dbg !2425

for.body:                                         ; preds = %for.cond
  %4 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !2426
  %nb_planes1 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %4, i32 0, i32 2, !dbg !2429
  %5 = load i32, i32* %nb_planes1, align 4, !dbg !2429
  %cmp2 = icmp eq i32 %5, 1, !dbg !2430
  br i1 %cmp2, label %if.then, label %if.else, !dbg !2431

if.then:                                          ; preds = %for.body
  store i32 0, i32* %i, align 4, !dbg !2432
  br label %for.cond3, !dbg !2435

for.cond3:                                        ; preds = %for.inc, %if.then
  %6 = load i32, i32* %i, align 4, !dbg !2436
  %cmp4 = icmp slt i32 %6, 4, !dbg !2439
  br i1 %cmp4, label %for.body5, label %for.end, !dbg !2440

for.body5:                                        ; preds = %for.cond3
  %7 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !2441
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 0, !dbg !2443
  %arrayidx6 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2441
  %8 = load i8*, i8** %arrayidx6, align 8, !dbg !2441
  %9 = load i32, i32* %y.addr, align 4, !dbg !2444
  %10 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !2445
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 1, !dbg !2446
  %arrayidx7 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2445
  %11 = load i32, i32* %arrayidx7, align 8, !dbg !2445
  %mul = mul nsw i32 %9, %11, !dbg !2447
  %idx.ext = sext i32 %mul to i64, !dbg !2448
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 %idx.ext, !dbg !2448
  %12 = load i32, i32* %x.addr, align 4, !dbg !2449
  %13 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !2450
  %pixelstep = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %13, i32 0, i32 3, !dbg !2451
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %pixelstep, i64 0, i64 0, !dbg !2450
  %14 = load i32, i32* %arrayidx8, align 8, !dbg !2450
  %mul9 = mul nsw i32 %12, %14, !dbg !2452
  %idx.ext10 = sext i32 %mul9 to i64, !dbg !2453
  %add.ptr11 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext10, !dbg !2453
  %15 = load i32, i32* %i, align 4, !dbg !2454
  %mul12 = mul nsw i32 %15, 2, !dbg !2455
  %idx.ext13 = sext i32 %mul12 to i64, !dbg !2456
  %add.ptr14 = getelementptr inbounds i8, i8* %add.ptr11, i64 %idx.ext13, !dbg !2456
  %16 = bitcast i8* %add.ptr14 to %union.unaligned_16*, !dbg !2457
  %l = bitcast %union.unaligned_16* %16 to i16*, !dbg !2457
  %17 = load i16, i16* %l, align 1, !dbg !2457
  %conv = zext i16 %17 to i32, !dbg !2458
  %18 = load i32, i32* %i, align 4, !dbg !2459
  %idxprom = sext i32 %18 to i64, !dbg !2460
  %19 = load i32*, i32** %value.addr, align 8, !dbg !2460
  %arrayidx15 = getelementptr inbounds i32, i32* %19, i64 %idxprom, !dbg !2460
  store i32 %conv, i32* %arrayidx15, align 4, !dbg !2461
  %20 = load i32, i32* %i, align 4, !dbg !2462
  %idxprom16 = sext i32 %20 to i64, !dbg !2463
  %21 = load i32*, i32** %value.addr, align 8, !dbg !2463
  %arrayidx17 = getelementptr inbounds i32, i32* %21, i64 %idxprom16, !dbg !2463
  %22 = load i32, i32* %arrayidx17, align 4, !dbg !2463
  %conv18 = trunc i32 %22 to i16, !dbg !2463
  %23 = load i32, i32* %i, align 4, !dbg !2464
  %idxprom19 = sext i32 %23 to i64, !dbg !2465
  %24 = load %struct.FFDrawColor*, %struct.FFDrawColor** %color.addr, align 8, !dbg !2465
  %comp = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %24, i32 0, i32 1, !dbg !2466
  %arrayidx20 = getelementptr inbounds [4 x %union.anon.0], [4 x %union.anon.0]* %comp, i64 0, i64 0, !dbg !2465
  %u16 = bitcast %union.anon.0* %arrayidx20 to [8 x i16]*, !dbg !2467
  %arrayidx21 = getelementptr inbounds [8 x i16], [8 x i16]* %u16, i64 0, i64 %idxprom19, !dbg !2465
  store i16 %conv18, i16* %arrayidx21, align 2, !dbg !2468
  br label %for.inc, !dbg !2469

for.inc:                                          ; preds = %for.body5
  %25 = load i32, i32* %i, align 4, !dbg !2470
  %inc = add nsw i32 %25, 1, !dbg !2470
  store i32 %inc, i32* %i, align 4, !dbg !2470
  br label %for.cond3, !dbg !2472, !llvm.loop !2473

for.end:                                          ; preds = %for.cond3
  br label %if.end, !dbg !2475

if.else:                                          ; preds = %for.body
  %26 = load i32, i32* %p, align 4, !dbg !2476
  %idxprom22 = sext i32 %26 to i64, !dbg !2478
  %27 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !2478
  %data23 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %27, i32 0, i32 0, !dbg !2479
  %arrayidx24 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data23, i64 0, i64 %idxprom22, !dbg !2478
  %28 = load i8*, i8** %arrayidx24, align 8, !dbg !2478
  %29 = load i32, i32* %y.addr, align 4, !dbg !2480
  %30 = load i32, i32* %p, align 4, !dbg !2481
  %idxprom25 = sext i32 %30 to i64, !dbg !2482
  %31 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !2482
  %vsub = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %31, i32 0, i32 6, !dbg !2483
  %arrayidx26 = getelementptr inbounds [4 x i8], [4 x i8]* %vsub, i64 0, i64 %idxprom25, !dbg !2482
  %32 = load i8, i8* %arrayidx26, align 1, !dbg !2482
  %conv27 = zext i8 %32 to i32, !dbg !2482
  %shr = ashr i32 %29, %conv27, !dbg !2484
  %33 = load i32, i32* %p, align 4, !dbg !2485
  %idxprom28 = sext i32 %33 to i64, !dbg !2486
  %34 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !2486
  %linesize29 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %34, i32 0, i32 1, !dbg !2487
  %arrayidx30 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize29, i64 0, i64 %idxprom28, !dbg !2486
  %35 = load i32, i32* %arrayidx30, align 4, !dbg !2486
  %mul31 = mul nsw i32 %shr, %35, !dbg !2488
  %idx.ext32 = sext i32 %mul31 to i64, !dbg !2489
  %add.ptr33 = getelementptr inbounds i8, i8* %28, i64 %idx.ext32, !dbg !2489
  %36 = load i32, i32* %x.addr, align 4, !dbg !2490
  %37 = load i32, i32* %p, align 4, !dbg !2491
  %idxprom34 = sext i32 %37 to i64, !dbg !2492
  %38 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !2492
  %hsub = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %38, i32 0, i32 5, !dbg !2493
  %arrayidx35 = getelementptr inbounds [4 x i8], [4 x i8]* %hsub, i64 0, i64 %idxprom34, !dbg !2492
  %39 = load i8, i8* %arrayidx35, align 1, !dbg !2492
  %conv36 = zext i8 %39 to i32, !dbg !2492
  %shr37 = ashr i32 %36, %conv36, !dbg !2494
  %mul38 = mul nsw i32 %shr37, 2, !dbg !2495
  %idx.ext39 = sext i32 %mul38 to i64, !dbg !2496
  %add.ptr40 = getelementptr inbounds i8, i8* %add.ptr33, i64 %idx.ext39, !dbg !2496
  %40 = bitcast i8* %add.ptr40 to %union.unaligned_16*, !dbg !2497
  %l41 = bitcast %union.unaligned_16* %40 to i16*, !dbg !2497
  %41 = load i16, i16* %l41, align 1, !dbg !2497
  %conv42 = zext i16 %41 to i32, !dbg !2498
  %42 = load i32, i32* %p, align 4, !dbg !2499
  %idxprom43 = sext i32 %42 to i64, !dbg !2500
  %43 = load i32*, i32** %value.addr, align 8, !dbg !2500
  %arrayidx44 = getelementptr inbounds i32, i32* %43, i64 %idxprom43, !dbg !2500
  store i32 %conv42, i32* %arrayidx44, align 4, !dbg !2501
  %44 = load i32, i32* %p, align 4, !dbg !2502
  %idxprom45 = sext i32 %44 to i64, !dbg !2503
  %45 = load i32*, i32** %value.addr, align 8, !dbg !2503
  %arrayidx46 = getelementptr inbounds i32, i32* %45, i64 %idxprom45, !dbg !2503
  %46 = load i32, i32* %arrayidx46, align 4, !dbg !2503
  %conv47 = trunc i32 %46 to i16, !dbg !2503
  %47 = load i32, i32* %p, align 4, !dbg !2504
  %idxprom48 = sext i32 %47 to i64, !dbg !2505
  %48 = load %struct.FFDrawColor*, %struct.FFDrawColor** %color.addr, align 8, !dbg !2505
  %comp49 = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %48, i32 0, i32 1, !dbg !2506
  %arrayidx50 = getelementptr inbounds [4 x %union.anon.0], [4 x %union.anon.0]* %comp49, i64 0, i64 %idxprom48, !dbg !2505
  %u1651 = bitcast %union.anon.0* %arrayidx50 to [8 x i16]*, !dbg !2507
  %arrayidx52 = getelementptr inbounds [8 x i16], [8 x i16]* %u1651, i64 0, i64 0, !dbg !2505
  store i16 %conv47, i16* %arrayidx52, align 4, !dbg !2508
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  br label %for.inc53, !dbg !2509

for.inc53:                                        ; preds = %if.end
  %49 = load i32, i32* %p, align 4, !dbg !2510
  %inc54 = add nsw i32 %49, 1, !dbg !2510
  store i32 %inc54, i32* %p, align 4, !dbg !2510
  br label %for.cond, !dbg !2512, !llvm.loop !2513

for.end55:                                        ; preds = %for.cond
  ret void, !dbg !2515
}

; Function Attrs: nounwind uwtable
define internal void @reverse_color16(%struct.FFDrawContext* %draw, %struct.FFDrawColor* %color, %struct.FFDrawColor* %reverse) #0 !dbg !2516 {
entry:
  %draw.addr = alloca %struct.FFDrawContext*, align 8
  %color.addr = alloca %struct.FFDrawColor*, align 8
  %reverse.addr = alloca %struct.FFDrawColor*, align 8
  %p = alloca i32, align 4
  %max = alloca i32, align 4
  %mid = alloca i32, align 4
  store %struct.FFDrawContext* %draw, %struct.FFDrawContext** %draw.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFDrawContext** %draw.addr, metadata !2517, metadata !833), !dbg !2518
  store %struct.FFDrawColor* %color, %struct.FFDrawColor** %color.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFDrawColor** %color.addr, metadata !2519, metadata !833), !dbg !2520
  store %struct.FFDrawColor* %reverse, %struct.FFDrawColor** %reverse.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFDrawColor** %reverse.addr, metadata !2521, metadata !833), !dbg !2522
  call void @llvm.dbg.declare(metadata i32* %p, metadata !2523, metadata !833), !dbg !2524
  %0 = load %struct.FFDrawColor*, %struct.FFDrawColor** %reverse.addr, align 8, !dbg !2525
  %rgba = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %0, i32 0, i32 0, !dbg !2526
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %rgba, i64 0, i64 3, !dbg !2525
  store i8 -1, i8* %arrayidx, align 1, !dbg !2527
  store i32 0, i32* %p, align 4, !dbg !2528
  br label %for.cond, !dbg !2530

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %p, align 4, !dbg !2531
  %2 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !2534
  %nb_planes = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %2, i32 0, i32 2, !dbg !2535
  %3 = load i32, i32* %nb_planes, align 4, !dbg !2535
  %cmp = icmp ult i32 %1, %3, !dbg !2536
  br i1 %cmp, label %for.body, label %for.end, !dbg !2537

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %max, metadata !2538, metadata !833), !dbg !2541
  %4 = load i32, i32* %p, align 4, !dbg !2542
  %idxprom = sext i32 %4 to i64, !dbg !2543
  %5 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !2543
  %desc = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %5, i32 0, i32 0, !dbg !2544
  %6 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !2544
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %6, i32 0, i32 5, !dbg !2545
  %arrayidx1 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 %idxprom, !dbg !2543
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx1, i32 0, i32 4, !dbg !2546
  %7 = load i32, i32* %depth, align 8, !dbg !2546
  %shl = shl i32 1, %7, !dbg !2547
  %sub = sub nsw i32 %shl, 1, !dbg !2548
  store i32 %sub, i32* %max, align 4, !dbg !2541
  call void @llvm.dbg.declare(metadata i32* %mid, metadata !2549, metadata !833), !dbg !2550
  %8 = load i32, i32* %max, align 4, !dbg !2551
  %add = add i32 %8, 1, !dbg !2552
  %div = udiv i32 %add, 2, !dbg !2553
  store i32 %div, i32* %mid, align 4, !dbg !2550
  %9 = load i32, i32* %p, align 4, !dbg !2554
  %idxprom2 = sext i32 %9 to i64, !dbg !2555
  %10 = load %struct.FFDrawColor*, %struct.FFDrawColor** %color.addr, align 8, !dbg !2555
  %comp3 = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %10, i32 0, i32 1, !dbg !2556
  %arrayidx4 = getelementptr inbounds [4 x %union.anon.0], [4 x %union.anon.0]* %comp3, i64 0, i64 %idxprom2, !dbg !2555
  %u16 = bitcast %union.anon.0* %arrayidx4 to [8 x i16]*, !dbg !2557
  %arrayidx5 = getelementptr inbounds [8 x i16], [8 x i16]* %u16, i64 0, i64 0, !dbg !2555
  %11 = load i16, i16* %arrayidx5, align 4, !dbg !2555
  %conv = zext i16 %11 to i32, !dbg !2555
  %12 = load i32, i32* %mid, align 4, !dbg !2558
  %cmp6 = icmp ugt i32 %conv, %12, !dbg !2559
  br i1 %cmp6, label %cond.true, label %cond.false, !dbg !2555

cond.true:                                        ; preds = %for.body
  br label %cond.end, !dbg !2560

cond.false:                                       ; preds = %for.body
  %13 = load i32, i32* %max, align 4, !dbg !2562
  br label %cond.end, !dbg !2564

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %13, %cond.false ], !dbg !2565
  %conv8 = trunc i32 %cond to i16, !dbg !2565
  %14 = load i32, i32* %p, align 4, !dbg !2567
  %idxprom9 = sext i32 %14 to i64, !dbg !2568
  %15 = load %struct.FFDrawColor*, %struct.FFDrawColor** %reverse.addr, align 8, !dbg !2568
  %comp10 = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %15, i32 0, i32 1, !dbg !2569
  %arrayidx11 = getelementptr inbounds [4 x %union.anon.0], [4 x %union.anon.0]* %comp10, i64 0, i64 %idxprom9, !dbg !2568
  %u1612 = bitcast %union.anon.0* %arrayidx11 to [8 x i16]*, !dbg !2570
  %arrayidx13 = getelementptr inbounds [8 x i16], [8 x i16]* %u1612, i64 0, i64 0, !dbg !2568
  store i16 %conv8, i16* %arrayidx13, align 4, !dbg !2571
  %16 = load i32, i32* %p, align 4, !dbg !2572
  %idxprom14 = sext i32 %16 to i64, !dbg !2573
  %17 = load %struct.FFDrawColor*, %struct.FFDrawColor** %color.addr, align 8, !dbg !2573
  %comp15 = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %17, i32 0, i32 1, !dbg !2574
  %arrayidx16 = getelementptr inbounds [4 x %union.anon.0], [4 x %union.anon.0]* %comp15, i64 0, i64 %idxprom14, !dbg !2573
  %u1617 = bitcast %union.anon.0* %arrayidx16 to [8 x i16]*, !dbg !2575
  %arrayidx18 = getelementptr inbounds [8 x i16], [8 x i16]* %u1617, i64 0, i64 1, !dbg !2573
  %18 = load i16, i16* %arrayidx18, align 2, !dbg !2573
  %conv19 = zext i16 %18 to i32, !dbg !2573
  %19 = load i32, i32* %mid, align 4, !dbg !2576
  %cmp20 = icmp ugt i32 %conv19, %19, !dbg !2577
  br i1 %cmp20, label %cond.true22, label %cond.false23, !dbg !2573

cond.true22:                                      ; preds = %cond.end
  br label %cond.end24, !dbg !2578

cond.false23:                                     ; preds = %cond.end
  %20 = load i32, i32* %max, align 4, !dbg !2579
  br label %cond.end24, !dbg !2580

cond.end24:                                       ; preds = %cond.false23, %cond.true22
  %cond25 = phi i32 [ 0, %cond.true22 ], [ %20, %cond.false23 ], !dbg !2581
  %conv26 = trunc i32 %cond25 to i16, !dbg !2581
  %21 = load i32, i32* %p, align 4, !dbg !2582
  %idxprom27 = sext i32 %21 to i64, !dbg !2583
  %22 = load %struct.FFDrawColor*, %struct.FFDrawColor** %reverse.addr, align 8, !dbg !2583
  %comp28 = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %22, i32 0, i32 1, !dbg !2584
  %arrayidx29 = getelementptr inbounds [4 x %union.anon.0], [4 x %union.anon.0]* %comp28, i64 0, i64 %idxprom27, !dbg !2583
  %u1630 = bitcast %union.anon.0* %arrayidx29 to [8 x i16]*, !dbg !2585
  %arrayidx31 = getelementptr inbounds [8 x i16], [8 x i16]* %u1630, i64 0, i64 1, !dbg !2583
  store i16 %conv26, i16* %arrayidx31, align 2, !dbg !2586
  %23 = load i32, i32* %p, align 4, !dbg !2587
  %idxprom32 = sext i32 %23 to i64, !dbg !2588
  %24 = load %struct.FFDrawColor*, %struct.FFDrawColor** %color.addr, align 8, !dbg !2588
  %comp33 = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %24, i32 0, i32 1, !dbg !2589
  %arrayidx34 = getelementptr inbounds [4 x %union.anon.0], [4 x %union.anon.0]* %comp33, i64 0, i64 %idxprom32, !dbg !2588
  %u1635 = bitcast %union.anon.0* %arrayidx34 to [8 x i16]*, !dbg !2590
  %arrayidx36 = getelementptr inbounds [8 x i16], [8 x i16]* %u1635, i64 0, i64 2, !dbg !2588
  %25 = load i16, i16* %arrayidx36, align 4, !dbg !2588
  %conv37 = zext i16 %25 to i32, !dbg !2588
  %26 = load i32, i32* %mid, align 4, !dbg !2591
  %cmp38 = icmp ugt i32 %conv37, %26, !dbg !2592
  br i1 %cmp38, label %cond.true40, label %cond.false41, !dbg !2588

cond.true40:                                      ; preds = %cond.end24
  br label %cond.end42, !dbg !2593

cond.false41:                                     ; preds = %cond.end24
  %27 = load i32, i32* %max, align 4, !dbg !2594
  br label %cond.end42, !dbg !2595

cond.end42:                                       ; preds = %cond.false41, %cond.true40
  %cond43 = phi i32 [ 0, %cond.true40 ], [ %27, %cond.false41 ], !dbg !2596
  %conv44 = trunc i32 %cond43 to i16, !dbg !2596
  %28 = load i32, i32* %p, align 4, !dbg !2597
  %idxprom45 = sext i32 %28 to i64, !dbg !2598
  %29 = load %struct.FFDrawColor*, %struct.FFDrawColor** %reverse.addr, align 8, !dbg !2598
  %comp46 = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %29, i32 0, i32 1, !dbg !2599
  %arrayidx47 = getelementptr inbounds [4 x %union.anon.0], [4 x %union.anon.0]* %comp46, i64 0, i64 %idxprom45, !dbg !2598
  %u1648 = bitcast %union.anon.0* %arrayidx47 to [8 x i16]*, !dbg !2600
  %arrayidx49 = getelementptr inbounds [8 x i16], [8 x i16]* %u1648, i64 0, i64 2, !dbg !2598
  store i16 %conv44, i16* %arrayidx49, align 4, !dbg !2601
  br label %for.inc, !dbg !2602

for.inc:                                          ; preds = %cond.end42
  %30 = load i32, i32* %p, align 4, !dbg !2603
  %inc = add nsw i32 %30, 1, !dbg !2603
  store i32 %inc, i32* %p, align 4, !dbg !2603
  br label %for.cond, !dbg !2605, !llvm.loop !2606

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2608
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #0 !dbg !2609 {
entry:
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.DatascopeContext*, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !2610, metadata !833), !dbg !2611
  call void @llvm.dbg.declare(metadata %struct.DatascopeContext** %s, metadata !2612, metadata !833), !dbg !2613
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2614
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !2615
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !2615
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !2616
  %2 = load i8*, i8** %priv, align 8, !dbg !2616
  %3 = bitcast i8* %2 to %struct.DatascopeContext*, !dbg !2614
  store %struct.DatascopeContext* %3, %struct.DatascopeContext** %s, align 8, !dbg !2613
  %4 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !2617
  %oh = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %4, i32 0, i32 2, !dbg !2618
  %5 = load i32, i32* %oh, align 4, !dbg !2618
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2619
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %6, i32 0, i32 6, !dbg !2620
  store i32 %5, i32* %h, align 8, !dbg !2621
  %7 = load %struct.DatascopeContext*, %struct.DatascopeContext** %s, align 8, !dbg !2622
  %ow = getelementptr inbounds %struct.DatascopeContext, %struct.DatascopeContext* %7, i32 0, i32 1, !dbg !2623
  %8 = load i32, i32* %ow, align 8, !dbg !2623
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2624
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 5, !dbg !2625
  store i32 %8, i32* %w, align 4, !dbg !2626
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2627
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 7, !dbg !2628
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !2629
  store i32 1, i32* %num, align 4, !dbg !2629
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !2629
  store i32 1, i32* %den, align 4, !dbg !2629
  %11 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !2630
  %12 = bitcast %struct.AVRational* %.compoundliteral to i8*, !dbg !2630
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 4, i1 false), !dbg !2630
  ret i32 0, !dbg !2631
}

declare i8* @av_default_item_name(i8*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

declare %struct.AVFilterFormats* @ff_draw_supported_pixel_formats(i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @pixscope_filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #0 !dbg !808 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.PixscopeContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %max = alloca [4 x i32], align 16
  %min = alloca [4 x i32], align 16
  %average = alloca [4 x float], align 16
  %rms = alloca [4 x double], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %X = alloca i32, align 4
  %Y = alloca i32, align 4
  %i = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %text = alloca [128 x i8], align 16
  %color = alloca %struct.FFDrawColor, align 4
  %value = alloca [4 x i32], align 16
  %c = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !2632, metadata !833), !dbg !2633
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !2634, metadata !833), !dbg !2635
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !2636, metadata !833), !dbg !2637
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !2638
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !2639
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !2639
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !2637
  call void @llvm.dbg.declare(metadata %struct.PixscopeContext** %s, metadata !2640, metadata !833), !dbg !2670
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2671
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !2672
  %3 = load i8*, i8** %priv, align 8, !dbg !2672
  %4 = bitcast i8* %3 to %struct.PixscopeContext*, !dbg !2671
  store %struct.PixscopeContext* %4, %struct.PixscopeContext** %s, align 8, !dbg !2670
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !2673, metadata !833), !dbg !2674
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2675
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 7, !dbg !2676
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !2676
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !2675
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !2675
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %outlink, align 8, !dbg !2674
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !2677, metadata !833), !dbg !2678
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !2679
  %9 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !2680
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 3, !dbg !2681
  %10 = load i32, i32* %width, align 8, !dbg !2681
  %11 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !2682
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 4, !dbg !2683
  %12 = load i32, i32* %height, align 4, !dbg !2683
  %call = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %8, i32 %10, i32 %12), !dbg !2684
  store %struct.AVFrame* %call, %struct.AVFrame** %out, align 8, !dbg !2678
  call void @llvm.dbg.declare(metadata [4 x i32]* %max, metadata !2685, metadata !833), !dbg !2686
  %13 = bitcast [4 x i32]* %max to i8*, !dbg !2686
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 16, i32 16, i1 false), !dbg !2686
  call void @llvm.dbg.declare(metadata [4 x i32]* %min, metadata !2687, metadata !833), !dbg !2688
  %14 = bitcast [4 x i32]* %min to i8*, !dbg !2688
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([4 x i32]* @pixscope_filter_frame.min to i8*), i64 16, i32 16, i1 false), !dbg !2689
  call void @llvm.dbg.declare(metadata [4 x float]* %average, metadata !2691, metadata !833), !dbg !2693
  %15 = bitcast [4 x float]* %average to i8*, !dbg !2693
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 16, i32 16, i1 false), !dbg !2693
  call void @llvm.dbg.declare(metadata [4 x double]* %rms, metadata !2694, metadata !833), !dbg !2696
  %16 = bitcast [4 x double]* %rms to i8*, !dbg !2696
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 32, i32 16, i1 false), !dbg !2696
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2697, metadata !833), !dbg !2698
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2699, metadata !833), !dbg !2700
  call void @llvm.dbg.declare(metadata i32* %X, metadata !2701, metadata !833), !dbg !2702
  call void @llvm.dbg.declare(metadata i32* %Y, metadata !2703, metadata !833), !dbg !2704
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2705, metadata !833), !dbg !2706
  call void @llvm.dbg.declare(metadata i32* %w, metadata !2707, metadata !833), !dbg !2708
  call void @llvm.dbg.declare(metadata i32* %h, metadata !2709, metadata !833), !dbg !2710
  call void @llvm.dbg.declare(metadata [128 x i8]* %text, metadata !2711, metadata !833), !dbg !2715
  %17 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2716
  %tobool = icmp ne %struct.AVFrame* %17, null, !dbg !2716
  br i1 %tobool, label %if.end, label %if.then, !dbg !2718

if.then:                                          ; preds = %entry
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !2719
  store i32 -12, i32* %retval, align 4, !dbg !2721
  br label %return, !dbg !2721

if.end:                                           ; preds = %entry
  %18 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2722
  %19 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !2723
  %call1 = call i32 @av_frame_copy_props(%struct.AVFrame* %18, %struct.AVFrame* %19), !dbg !2724
  %20 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2725
  %21 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !2726
  %call2 = call i32 @av_frame_copy(%struct.AVFrame* %20, %struct.AVFrame* %21), !dbg !2727
  %22 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !2728
  %ww = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %22, i32 0, i32 10, !dbg !2729
  %23 = load i32, i32* %ww, align 4, !dbg !2729
  %24 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !2730
  %w3 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %24, i32 0, i32 5, !dbg !2731
  %25 = load i32, i32* %w3, align 8, !dbg !2731
  %div = sdiv i32 %23, %25, !dbg !2732
  store i32 %div, i32* %w, align 4, !dbg !2733
  %26 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !2734
  %ww4 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %26, i32 0, i32 10, !dbg !2735
  %27 = load i32, i32* %ww4, align 4, !dbg !2735
  %28 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !2736
  %h5 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %28, i32 0, i32 6, !dbg !2737
  %29 = load i32, i32* %h5, align 4, !dbg !2737
  %div6 = sdiv i32 %27, %29, !dbg !2738
  store i32 %div6, i32* %h, align 4, !dbg !2739
  %30 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !2740
  %wx = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %30, i32 0, i32 3, !dbg !2742
  %31 = load float, float* %wx, align 8, !dbg !2742
  %cmp = fcmp oge float %31, 0.000000e+00, !dbg !2743
  br i1 %cmp, label %if.then7, label %if.else, !dbg !2744

if.then7:                                         ; preds = %if.end
  %32 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !2745
  %width8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %32, i32 0, i32 3, !dbg !2747
  %33 = load i32, i32* %width8, align 8, !dbg !2747
  %34 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !2748
  %ww9 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %34, i32 0, i32 10, !dbg !2749
  %35 = load i32, i32* %ww9, align 4, !dbg !2749
  %sub = sub nsw i32 %33, %35, !dbg !2750
  %conv = sitofp i32 %sub to float, !dbg !2751
  %36 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !2752
  %wx10 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %36, i32 0, i32 3, !dbg !2753
  %37 = load float, float* %wx10, align 8, !dbg !2753
  %mul = fmul float %conv, %37, !dbg !2754
  %conv11 = fptosi float %mul to i32, !dbg !2751
  store i32 %conv11, i32* %X, align 4, !dbg !2755
  br label %if.end20, !dbg !2756

if.else:                                          ; preds = %if.end
  %38 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !2757
  %width12 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %38, i32 0, i32 3, !dbg !2759
  %39 = load i32, i32* %width12, align 8, !dbg !2759
  %40 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !2760
  %ww13 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %40, i32 0, i32 10, !dbg !2761
  %41 = load i32, i32* %ww13, align 4, !dbg !2761
  %sub14 = sub nsw i32 %39, %41, !dbg !2762
  %conv15 = sitofp i32 %sub14 to float, !dbg !2763
  %42 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !2764
  %wx16 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %42, i32 0, i32 3, !dbg !2765
  %43 = load float, float* %wx16, align 8, !dbg !2765
  %sub17 = fsub float -0.000000e+00, %43, !dbg !2766
  %mul18 = fmul float %conv15, %sub17, !dbg !2767
  %conv19 = fptosi float %mul18 to i32, !dbg !2763
  store i32 %conv19, i32* %X, align 4, !dbg !2768
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then7
  %44 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !2769
  %wy = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %44, i32 0, i32 4, !dbg !2771
  %45 = load float, float* %wy, align 4, !dbg !2771
  %cmp21 = fcmp oge float %45, 0.000000e+00, !dbg !2772
  br i1 %cmp21, label %if.then23, label %if.else30, !dbg !2773

if.then23:                                        ; preds = %if.end20
  %46 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !2774
  %height24 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %46, i32 0, i32 4, !dbg !2776
  %47 = load i32, i32* %height24, align 4, !dbg !2776
  %48 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !2777
  %wh = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %48, i32 0, i32 11, !dbg !2778
  %49 = load i32, i32* %wh, align 8, !dbg !2778
  %sub25 = sub nsw i32 %47, %49, !dbg !2779
  %conv26 = sitofp i32 %sub25 to float, !dbg !2780
  %50 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !2781
  %wy27 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %50, i32 0, i32 4, !dbg !2782
  %51 = load float, float* %wy27, align 4, !dbg !2782
  %mul28 = fmul float %conv26, %51, !dbg !2783
  %conv29 = fptosi float %mul28 to i32, !dbg !2780
  store i32 %conv29, i32* %Y, align 4, !dbg !2784
  br label %if.end39, !dbg !2785

if.else30:                                        ; preds = %if.end20
  %52 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !2786
  %height31 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %52, i32 0, i32 4, !dbg !2788
  %53 = load i32, i32* %height31, align 4, !dbg !2788
  %54 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !2789
  %wh32 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %54, i32 0, i32 11, !dbg !2790
  %55 = load i32, i32* %wh32, align 8, !dbg !2790
  %sub33 = sub nsw i32 %53, %55, !dbg !2791
  %conv34 = sitofp i32 %sub33 to float, !dbg !2792
  %56 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !2793
  %wy35 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %56, i32 0, i32 4, !dbg !2794
  %57 = load float, float* %wy35, align 4, !dbg !2794
  %sub36 = fsub float -0.000000e+00, %57, !dbg !2795
  %mul37 = fmul float %conv34, %sub36, !dbg !2796
  %conv38 = fptosi float %mul37 to i32, !dbg !2792
  store i32 %conv38, i32* %Y, align 4, !dbg !2797
  br label %if.end39

if.end39:                                         ; preds = %if.else30, %if.then23
  %58 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !2798
  %wx40 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %58, i32 0, i32 3, !dbg !2800
  %59 = load float, float* %wx40, align 8, !dbg !2800
  %cmp41 = fcmp olt float %59, 0.000000e+00, !dbg !2801
  br i1 %cmp41, label %if.then43, label %if.end79, !dbg !2802

if.then43:                                        ; preds = %if.end39
  %60 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !2803
  %x44 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %60, i32 0, i32 8, !dbg !2806
  %61 = load i32, i32* %x44, align 4, !dbg !2806
  %62 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !2807
  %w45 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %62, i32 0, i32 5, !dbg !2808
  %63 = load i32, i32* %w45, align 8, !dbg !2808
  %add = add nsw i32 %61, %63, !dbg !2809
  %64 = load i32, i32* %X, align 4, !dbg !2810
  %cmp46 = icmp sge i32 %add, %64, !dbg !2811
  br i1 %cmp46, label %land.lhs.true, label %if.end78, !dbg !2812

land.lhs.true:                                    ; preds = %if.then43
  %65 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !2813
  %x48 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %65, i32 0, i32 8, !dbg !2815
  %66 = load i32, i32* %x48, align 4, !dbg !2815
  %67 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !2816
  %w49 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %67, i32 0, i32 5, !dbg !2817
  %68 = load i32, i32* %w49, align 8, !dbg !2817
  %add50 = add nsw i32 %66, %68, !dbg !2818
  %69 = load i32, i32* %X, align 4, !dbg !2819
  %70 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !2820
  %ww51 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %70, i32 0, i32 10, !dbg !2821
  %71 = load i32, i32* %ww51, align 4, !dbg !2821
  %add52 = add nsw i32 %69, %71, !dbg !2822
  %cmp53 = icmp sle i32 %add50, %add52, !dbg !2823
  br i1 %cmp53, label %land.lhs.true55, label %if.end78, !dbg !2824

land.lhs.true55:                                  ; preds = %land.lhs.true
  %72 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !2825
  %y56 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %72, i32 0, i32 9, !dbg !2826
  %73 = load i32, i32* %y56, align 8, !dbg !2826
  %74 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !2827
  %h57 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %74, i32 0, i32 6, !dbg !2828
  %75 = load i32, i32* %h57, align 4, !dbg !2828
  %add58 = add nsw i32 %73, %75, !dbg !2829
  %76 = load i32, i32* %Y, align 4, !dbg !2830
  %cmp59 = icmp sge i32 %add58, %76, !dbg !2831
  br i1 %cmp59, label %land.lhs.true61, label %if.end78, !dbg !2832

land.lhs.true61:                                  ; preds = %land.lhs.true55
  %77 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !2833
  %y62 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %77, i32 0, i32 9, !dbg !2834
  %78 = load i32, i32* %y62, align 8, !dbg !2834
  %79 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !2835
  %h63 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %79, i32 0, i32 6, !dbg !2836
  %80 = load i32, i32* %h63, align 4, !dbg !2836
  %add64 = add nsw i32 %78, %80, !dbg !2837
  %81 = load i32, i32* %Y, align 4, !dbg !2838
  %82 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !2839
  %wh65 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %82, i32 0, i32 11, !dbg !2840
  %83 = load i32, i32* %wh65, align 8, !dbg !2840
  %add66 = add nsw i32 %81, %83, !dbg !2841
  %cmp67 = icmp sle i32 %add64, %add66, !dbg !2842
  br i1 %cmp67, label %if.then69, label %if.end78, !dbg !2843

if.then69:                                        ; preds = %land.lhs.true61
  %84 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !2845
  %width70 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %84, i32 0, i32 3, !dbg !2847
  %85 = load i32, i32* %width70, align 8, !dbg !2847
  %86 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !2848
  %ww71 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %86, i32 0, i32 10, !dbg !2849
  %87 = load i32, i32* %ww71, align 4, !dbg !2849
  %sub72 = sub nsw i32 %85, %87, !dbg !2850
  %conv73 = sitofp i32 %sub72 to float, !dbg !2851
  %88 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !2852
  %wx74 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %88, i32 0, i32 3, !dbg !2853
  %89 = load float, float* %wx74, align 8, !dbg !2853
  %add75 = fadd float 1.000000e+00, %89, !dbg !2854
  %mul76 = fmul float %conv73, %add75, !dbg !2855
  %conv77 = fptosi float %mul76 to i32, !dbg !2851
  store i32 %conv77, i32* %X, align 4, !dbg !2856
  br label %if.end78, !dbg !2857

if.end78:                                         ; preds = %if.then69, %land.lhs.true61, %land.lhs.true55, %land.lhs.true, %if.then43
  br label %if.end79, !dbg !2858

if.end79:                                         ; preds = %if.end78, %if.end39
  %90 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !2859
  %wy80 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %90, i32 0, i32 4, !dbg !2861
  %91 = load float, float* %wy80, align 4, !dbg !2861
  %cmp81 = fcmp olt float %91, 0.000000e+00, !dbg !2862
  br i1 %cmp81, label %if.then83, label %if.end121, !dbg !2863

if.then83:                                        ; preds = %if.end79
  %92 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !2864
  %x84 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %92, i32 0, i32 8, !dbg !2867
  %93 = load i32, i32* %x84, align 4, !dbg !2867
  %94 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !2868
  %w85 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %94, i32 0, i32 5, !dbg !2869
  %95 = load i32, i32* %w85, align 8, !dbg !2869
  %add86 = add nsw i32 %93, %95, !dbg !2870
  %96 = load i32, i32* %X, align 4, !dbg !2871
  %cmp87 = icmp sge i32 %add86, %96, !dbg !2872
  br i1 %cmp87, label %land.lhs.true89, label %if.end120, !dbg !2873

land.lhs.true89:                                  ; preds = %if.then83
  %97 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !2874
  %x90 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %97, i32 0, i32 8, !dbg !2876
  %98 = load i32, i32* %x90, align 4, !dbg !2876
  %99 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !2877
  %w91 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %99, i32 0, i32 5, !dbg !2878
  %100 = load i32, i32* %w91, align 8, !dbg !2878
  %add92 = add nsw i32 %98, %100, !dbg !2879
  %101 = load i32, i32* %X, align 4, !dbg !2880
  %102 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !2881
  %ww93 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %102, i32 0, i32 10, !dbg !2882
  %103 = load i32, i32* %ww93, align 4, !dbg !2882
  %add94 = add nsw i32 %101, %103, !dbg !2883
  %cmp95 = icmp sle i32 %add92, %add94, !dbg !2884
  br i1 %cmp95, label %land.lhs.true97, label %if.end120, !dbg !2885

land.lhs.true97:                                  ; preds = %land.lhs.true89
  %104 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !2886
  %y98 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %104, i32 0, i32 9, !dbg !2887
  %105 = load i32, i32* %y98, align 8, !dbg !2887
  %106 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !2888
  %h99 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %106, i32 0, i32 6, !dbg !2889
  %107 = load i32, i32* %h99, align 4, !dbg !2889
  %add100 = add nsw i32 %105, %107, !dbg !2890
  %108 = load i32, i32* %Y, align 4, !dbg !2891
  %cmp101 = icmp sge i32 %add100, %108, !dbg !2892
  br i1 %cmp101, label %land.lhs.true103, label %if.end120, !dbg !2893

land.lhs.true103:                                 ; preds = %land.lhs.true97
  %109 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !2894
  %y104 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %109, i32 0, i32 9, !dbg !2895
  %110 = load i32, i32* %y104, align 8, !dbg !2895
  %111 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !2896
  %h105 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %111, i32 0, i32 6, !dbg !2897
  %112 = load i32, i32* %h105, align 4, !dbg !2897
  %add106 = add nsw i32 %110, %112, !dbg !2898
  %113 = load i32, i32* %Y, align 4, !dbg !2899
  %114 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !2900
  %wh107 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %114, i32 0, i32 11, !dbg !2901
  %115 = load i32, i32* %wh107, align 8, !dbg !2901
  %add108 = add nsw i32 %113, %115, !dbg !2902
  %cmp109 = icmp sle i32 %add106, %add108, !dbg !2903
  br i1 %cmp109, label %if.then111, label %if.end120, !dbg !2904

if.then111:                                       ; preds = %land.lhs.true103
  %116 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !2906
  %height112 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %116, i32 0, i32 4, !dbg !2908
  %117 = load i32, i32* %height112, align 4, !dbg !2908
  %118 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !2909
  %wh113 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %118, i32 0, i32 11, !dbg !2910
  %119 = load i32, i32* %wh113, align 8, !dbg !2910
  %sub114 = sub nsw i32 %117, %119, !dbg !2911
  %conv115 = sitofp i32 %sub114 to float, !dbg !2912
  %120 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !2913
  %wy116 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %120, i32 0, i32 4, !dbg !2914
  %121 = load float, float* %wy116, align 4, !dbg !2914
  %add117 = fadd float 1.000000e+00, %121, !dbg !2915
  %mul118 = fmul float %conv115, %add117, !dbg !2916
  %conv119 = fptosi float %mul118 to i32, !dbg !2912
  store i32 %conv119, i32* %Y, align 4, !dbg !2917
  br label %if.end120, !dbg !2918

if.end120:                                        ; preds = %if.then111, %land.lhs.true103, %land.lhs.true97, %land.lhs.true89, %if.then83
  br label %if.end121, !dbg !2919

if.end121:                                        ; preds = %if.end120, %if.end79
  %122 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !2920
  %draw = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %122, i32 0, i32 16, !dbg !2921
  %123 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !2922
  %dark = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %123, i32 0, i32 17, !dbg !2923
  %124 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2924
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %124, i32 0, i32 0, !dbg !2925
  %arraydecay = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i32 0, i32 0, !dbg !2924
  %125 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2926
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %125, i32 0, i32 1, !dbg !2927
  %arraydecay122 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i32 0, i32 0, !dbg !2926
  %126 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2928
  %width123 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %126, i32 0, i32 3, !dbg !2929
  %127 = load i32, i32* %width123, align 8, !dbg !2929
  %128 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2930
  %height124 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %128, i32 0, i32 4, !dbg !2931
  %129 = load i32, i32* %height124, align 4, !dbg !2931
  %130 = load i32, i32* %X, align 4, !dbg !2932
  %131 = load i32, i32* %Y, align 4, !dbg !2933
  %132 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !2934
  %ww125 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %132, i32 0, i32 10, !dbg !2935
  %133 = load i32, i32* %ww125, align 4, !dbg !2935
  %134 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !2936
  %wh126 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %134, i32 0, i32 11, !dbg !2937
  %135 = load i32, i32* %wh126, align 8, !dbg !2937
  call void @ff_blend_rectangle(%struct.FFDrawContext* %draw, %struct.FFDrawColor* %dark, i8** %arraydecay, i32* %arraydecay122, i32 %127, i32 %129, i32 %130, i32 %131, i32 %133, i32 %135), !dbg !2938
  store i32 0, i32* %y, align 4, !dbg !2939
  br label %for.cond, !dbg !2941

for.cond:                                         ; preds = %for.inc208, %if.end121
  %136 = load i32, i32* %y, align 4, !dbg !2942
  %137 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !2945
  %h127 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %137, i32 0, i32 6, !dbg !2946
  %138 = load i32, i32* %h127, align 4, !dbg !2946
  %cmp128 = icmp slt i32 %136, %138, !dbg !2947
  br i1 %cmp128, label %for.body, label %for.end210, !dbg !2948

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !2949
  br label %for.cond130, !dbg !2952

for.cond130:                                      ; preds = %for.inc205, %for.body
  %139 = load i32, i32* %x, align 4, !dbg !2953
  %140 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !2956
  %w131 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %140, i32 0, i32 5, !dbg !2957
  %141 = load i32, i32* %w131, align 8, !dbg !2957
  %cmp132 = icmp slt i32 %139, %141, !dbg !2958
  br i1 %cmp132, label %for.body134, label %for.end207, !dbg !2959

for.body134:                                      ; preds = %for.cond130
  call void @llvm.dbg.declare(metadata %struct.FFDrawColor* %color, metadata !2960, metadata !833), !dbg !2962
  %142 = bitcast %struct.FFDrawColor* %color to i8*, !dbg !2962
  call void @llvm.memset.p0i8.i64(i8* %142, i8 0, i64 68, i32 4, i1 false), !dbg !2962
  call void @llvm.dbg.declare(metadata [4 x i32]* %value, metadata !2963, metadata !833), !dbg !2964
  %143 = bitcast [4 x i32]* %value to i8*, !dbg !2964
  call void @llvm.memset.p0i8.i64(i8* %143, i8 0, i64 16, i32 16, i1 false), !dbg !2964
  %144 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !2965
  %pick_color = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %144, i32 0, i32 24, !dbg !2966
  %145 = load void (%struct.FFDrawContext*, %struct.FFDrawColor*, %struct.AVFrame*, i32, i32, i32*)*, void (%struct.FFDrawContext*, %struct.FFDrawColor*, %struct.AVFrame*, i32, i32, i32*)** %pick_color, align 8, !dbg !2966
  %146 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !2967
  %draw135 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %146, i32 0, i32 16, !dbg !2968
  %147 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !2969
  %148 = load i32, i32* %x, align 4, !dbg !2970
  %149 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !2971
  %x136 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %149, i32 0, i32 8, !dbg !2972
  %150 = load i32, i32* %x136, align 4, !dbg !2972
  %add137 = add nsw i32 %148, %150, !dbg !2973
  %151 = load i32, i32* %y, align 4, !dbg !2974
  %152 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !2975
  %y138 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %152, i32 0, i32 9, !dbg !2976
  %153 = load i32, i32* %y138, align 8, !dbg !2976
  %add139 = add nsw i32 %151, %153, !dbg !2977
  %arraydecay140 = getelementptr inbounds [4 x i32], [4 x i32]* %value, i32 0, i32 0, !dbg !2978
  call void %145(%struct.FFDrawContext* %draw135, %struct.FFDrawColor* %color, %struct.AVFrame* %147, i32 %add137, i32 %add139, i32* %arraydecay140), !dbg !2965
  %154 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !2979
  %draw141 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %154, i32 0, i32 16, !dbg !2980
  %155 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2981
  %data142 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %155, i32 0, i32 0, !dbg !2982
  %arraydecay143 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data142, i32 0, i32 0, !dbg !2981
  %156 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2983
  %linesize144 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %156, i32 0, i32 1, !dbg !2984
  %arraydecay145 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize144, i32 0, i32 0, !dbg !2983
  %157 = load i32, i32* %x, align 4, !dbg !2985
  %158 = load i32, i32* %w, align 4, !dbg !2986
  %mul146 = mul nsw i32 %157, %158, !dbg !2987
  %159 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !2988
  %ww147 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %159, i32 0, i32 10, !dbg !2989
  %160 = load i32, i32* %ww147, align 4, !dbg !2989
  %sub148 = sub nsw i32 %160, 4, !dbg !2990
  %161 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !2991
  %w149 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %161, i32 0, i32 5, !dbg !2992
  %162 = load i32, i32* %w149, align 8, !dbg !2992
  %163 = load i32, i32* %w, align 4, !dbg !2993
  %mul150 = mul nsw i32 %162, %163, !dbg !2994
  %sub151 = sub nsw i32 %sub148, %mul150, !dbg !2995
  %div152 = sdiv i32 %sub151, 2, !dbg !2996
  %add153 = add nsw i32 %mul146, %div152, !dbg !2997
  %164 = load i32, i32* %X, align 4, !dbg !2998
  %add154 = add nsw i32 %add153, %164, !dbg !2999
  %165 = load i32, i32* %y, align 4, !dbg !3000
  %166 = load i32, i32* %h, align 4, !dbg !3001
  %mul155 = mul nsw i32 %165, %166, !dbg !3002
  %add156 = add nsw i32 %mul155, 2, !dbg !3003
  %167 = load i32, i32* %Y, align 4, !dbg !3004
  %add157 = add nsw i32 %add156, %167, !dbg !3005
  %168 = load i32, i32* %w, align 4, !dbg !3006
  %169 = load i32, i32* %h, align 4, !dbg !3007
  call void @ff_fill_rectangle(%struct.FFDrawContext* %draw141, %struct.FFDrawColor* %color, i8** %arraydecay143, i32* %arraydecay145, i32 %add154, i32 %add157, i32 %168, i32 %169), !dbg !3008
  store i32 0, i32* %i, align 4, !dbg !3009
  br label %for.cond158, !dbg !3011

for.cond158:                                      ; preds = %for.inc, %for.body134
  %170 = load i32, i32* %i, align 4, !dbg !3012
  %cmp159 = icmp slt i32 %170, 4, !dbg !3015
  br i1 %cmp159, label %for.body161, label %for.end, !dbg !3016

for.body161:                                      ; preds = %for.cond158
  %171 = load i32, i32* %i, align 4, !dbg !3017
  %idxprom = sext i32 %171 to i64, !dbg !3019
  %arrayidx162 = getelementptr inbounds [4 x i32], [4 x i32]* %value, i64 0, i64 %idxprom, !dbg !3019
  %172 = load i32, i32* %arrayidx162, align 4, !dbg !3019
  %conv163 = sitofp i32 %172 to double, !dbg !3020
  %173 = load i32, i32* %i, align 4, !dbg !3021
  %idxprom164 = sext i32 %173 to i64, !dbg !3022
  %arrayidx165 = getelementptr inbounds [4 x i32], [4 x i32]* %value, i64 0, i64 %idxprom164, !dbg !3022
  %174 = load i32, i32* %arrayidx165, align 4, !dbg !3022
  %conv166 = sitofp i32 %174 to double, !dbg !3023
  %mul167 = fmul double %conv163, %conv166, !dbg !3024
  %175 = load i32, i32* %i, align 4, !dbg !3025
  %idxprom168 = sext i32 %175 to i64, !dbg !3026
  %arrayidx169 = getelementptr inbounds [4 x double], [4 x double]* %rms, i64 0, i64 %idxprom168, !dbg !3026
  %176 = load double, double* %arrayidx169, align 8, !dbg !3027
  %add170 = fadd double %176, %mul167, !dbg !3027
  store double %add170, double* %arrayidx169, align 8, !dbg !3027
  %177 = load i32, i32* %i, align 4, !dbg !3028
  %idxprom171 = sext i32 %177 to i64, !dbg !3029
  %arrayidx172 = getelementptr inbounds [4 x i32], [4 x i32]* %value, i64 0, i64 %idxprom171, !dbg !3029
  %178 = load i32, i32* %arrayidx172, align 4, !dbg !3029
  %conv173 = sitofp i32 %178 to float, !dbg !3029
  %179 = load i32, i32* %i, align 4, !dbg !3030
  %idxprom174 = sext i32 %179 to i64, !dbg !3031
  %arrayidx175 = getelementptr inbounds [4 x float], [4 x float]* %average, i64 0, i64 %idxprom174, !dbg !3031
  %180 = load float, float* %arrayidx175, align 4, !dbg !3032
  %add176 = fadd float %180, %conv173, !dbg !3032
  store float %add176, float* %arrayidx175, align 4, !dbg !3032
  %181 = load i32, i32* %i, align 4, !dbg !3033
  %idxprom177 = sext i32 %181 to i64, !dbg !3034
  %arrayidx178 = getelementptr inbounds [4 x i32], [4 x i32]* %min, i64 0, i64 %idxprom177, !dbg !3034
  %182 = load i32, i32* %arrayidx178, align 4, !dbg !3034
  %183 = load i32, i32* %i, align 4, !dbg !3035
  %idxprom179 = sext i32 %183 to i64, !dbg !3036
  %arrayidx180 = getelementptr inbounds [4 x i32], [4 x i32]* %value, i64 0, i64 %idxprom179, !dbg !3036
  %184 = load i32, i32* %arrayidx180, align 4, !dbg !3036
  %cmp181 = icmp sgt i32 %182, %184, !dbg !3037
  br i1 %cmp181, label %cond.true, label %cond.false, !dbg !3038

cond.true:                                        ; preds = %for.body161
  %185 = load i32, i32* %i, align 4, !dbg !3039
  %idxprom183 = sext i32 %185 to i64, !dbg !3041
  %arrayidx184 = getelementptr inbounds [4 x i32], [4 x i32]* %value, i64 0, i64 %idxprom183, !dbg !3041
  %186 = load i32, i32* %arrayidx184, align 4, !dbg !3041
  br label %cond.end, !dbg !3042

cond.false:                                       ; preds = %for.body161
  %187 = load i32, i32* %i, align 4, !dbg !3043
  %idxprom185 = sext i32 %187 to i64, !dbg !3045
  %arrayidx186 = getelementptr inbounds [4 x i32], [4 x i32]* %min, i64 0, i64 %idxprom185, !dbg !3045
  %188 = load i32, i32* %arrayidx186, align 4, !dbg !3045
  br label %cond.end, !dbg !3046

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %186, %cond.true ], [ %188, %cond.false ], !dbg !3047
  %189 = load i32, i32* %i, align 4, !dbg !3049
  %idxprom187 = sext i32 %189 to i64, !dbg !3050
  %arrayidx188 = getelementptr inbounds [4 x i32], [4 x i32]* %min, i64 0, i64 %idxprom187, !dbg !3050
  store i32 %cond, i32* %arrayidx188, align 4, !dbg !3051
  %190 = load i32, i32* %i, align 4, !dbg !3052
  %idxprom189 = sext i32 %190 to i64, !dbg !3053
  %arrayidx190 = getelementptr inbounds [4 x i32], [4 x i32]* %max, i64 0, i64 %idxprom189, !dbg !3053
  %191 = load i32, i32* %arrayidx190, align 4, !dbg !3053
  %192 = load i32, i32* %i, align 4, !dbg !3054
  %idxprom191 = sext i32 %192 to i64, !dbg !3055
  %arrayidx192 = getelementptr inbounds [4 x i32], [4 x i32]* %value, i64 0, i64 %idxprom191, !dbg !3055
  %193 = load i32, i32* %arrayidx192, align 4, !dbg !3055
  %cmp193 = icmp sgt i32 %191, %193, !dbg !3056
  br i1 %cmp193, label %cond.true195, label %cond.false198, !dbg !3057

cond.true195:                                     ; preds = %cond.end
  %194 = load i32, i32* %i, align 4, !dbg !3058
  %idxprom196 = sext i32 %194 to i64, !dbg !3059
  %arrayidx197 = getelementptr inbounds [4 x i32], [4 x i32]* %max, i64 0, i64 %idxprom196, !dbg !3059
  %195 = load i32, i32* %arrayidx197, align 4, !dbg !3059
  br label %cond.end201, !dbg !3060

cond.false198:                                    ; preds = %cond.end
  %196 = load i32, i32* %i, align 4, !dbg !3061
  %idxprom199 = sext i32 %196 to i64, !dbg !3062
  %arrayidx200 = getelementptr inbounds [4 x i32], [4 x i32]* %value, i64 0, i64 %idxprom199, !dbg !3062
  %197 = load i32, i32* %arrayidx200, align 4, !dbg !3062
  br label %cond.end201, !dbg !3063

cond.end201:                                      ; preds = %cond.false198, %cond.true195
  %cond202 = phi i32 [ %195, %cond.true195 ], [ %197, %cond.false198 ], !dbg !3064
  %198 = load i32, i32* %i, align 4, !dbg !3065
  %idxprom203 = sext i32 %198 to i64, !dbg !3066
  %arrayidx204 = getelementptr inbounds [4 x i32], [4 x i32]* %max, i64 0, i64 %idxprom203, !dbg !3066
  store i32 %cond202, i32* %arrayidx204, align 4, !dbg !3067
  br label %for.inc, !dbg !3068

for.inc:                                          ; preds = %cond.end201
  %199 = load i32, i32* %i, align 4, !dbg !3069
  %inc = add nsw i32 %199, 1, !dbg !3069
  store i32 %inc, i32* %i, align 4, !dbg !3069
  br label %for.cond158, !dbg !3071, !llvm.loop !3072

for.end:                                          ; preds = %for.cond158
  br label %for.inc205, !dbg !3074

for.inc205:                                       ; preds = %for.end
  %200 = load i32, i32* %x, align 4, !dbg !3075
  %inc206 = add nsw i32 %200, 1, !dbg !3075
  store i32 %inc206, i32* %x, align 4, !dbg !3075
  br label %for.cond130, !dbg !3077, !llvm.loop !3078

for.end207:                                       ; preds = %for.cond130
  br label %for.inc208, !dbg !3080

for.inc208:                                       ; preds = %for.end207
  %201 = load i32, i32* %y, align 4, !dbg !3081
  %inc209 = add nsw i32 %201, 1, !dbg !3081
  store i32 %inc209, i32* %y, align 4, !dbg !3081
  br label %for.cond, !dbg !3083, !llvm.loop !3084

for.end210:                                       ; preds = %for.cond
  %202 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3086
  %draw211 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %202, i32 0, i32 16, !dbg !3087
  %203 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3088
  %black = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %203, i32 0, i32 18, !dbg !3089
  %204 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3090
  %data212 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %204, i32 0, i32 0, !dbg !3091
  %arraydecay213 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data212, i32 0, i32 0, !dbg !3090
  %205 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3092
  %linesize214 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %205, i32 0, i32 1, !dbg !3093
  %arraydecay215 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize214, i32 0, i32 0, !dbg !3092
  %206 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3094
  %width216 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %206, i32 0, i32 3, !dbg !3095
  %207 = load i32, i32* %width216, align 8, !dbg !3095
  %208 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3096
  %height217 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %208, i32 0, i32 4, !dbg !3097
  %209 = load i32, i32* %height217, align 4, !dbg !3097
  %210 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3098
  %x218 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %210, i32 0, i32 8, !dbg !3099
  %211 = load i32, i32* %x218, align 4, !dbg !3099
  %sub219 = sub nsw i32 %211, 2, !dbg !3100
  %212 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3101
  %y220 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %212, i32 0, i32 9, !dbg !3102
  %213 = load i32, i32* %y220, align 8, !dbg !3102
  %sub221 = sub nsw i32 %213, 2, !dbg !3103
  %214 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3104
  %w222 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %214, i32 0, i32 5, !dbg !3105
  %215 = load i32, i32* %w222, align 8, !dbg !3105
  %add223 = add nsw i32 %215, 4, !dbg !3106
  call void @ff_blend_rectangle(%struct.FFDrawContext* %draw211, %struct.FFDrawColor* %black, i8** %arraydecay213, i32* %arraydecay215, i32 %207, i32 %209, i32 %sub219, i32 %sub221, i32 %add223, i32 1), !dbg !3107
  %216 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3108
  %draw224 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %216, i32 0, i32 16, !dbg !3109
  %217 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3110
  %white = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %217, i32 0, i32 19, !dbg !3111
  %218 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3112
  %data225 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %218, i32 0, i32 0, !dbg !3113
  %arraydecay226 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data225, i32 0, i32 0, !dbg !3112
  %219 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3114
  %linesize227 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %219, i32 0, i32 1, !dbg !3115
  %arraydecay228 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize227, i32 0, i32 0, !dbg !3114
  %220 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3116
  %width229 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %220, i32 0, i32 3, !dbg !3117
  %221 = load i32, i32* %width229, align 8, !dbg !3117
  %222 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3118
  %height230 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %222, i32 0, i32 4, !dbg !3119
  %223 = load i32, i32* %height230, align 4, !dbg !3119
  %224 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3120
  %x231 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %224, i32 0, i32 8, !dbg !3121
  %225 = load i32, i32* %x231, align 4, !dbg !3121
  %sub232 = sub nsw i32 %225, 1, !dbg !3122
  %226 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3123
  %y233 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %226, i32 0, i32 9, !dbg !3124
  %227 = load i32, i32* %y233, align 8, !dbg !3124
  %sub234 = sub nsw i32 %227, 1, !dbg !3125
  %228 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3126
  %w235 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %228, i32 0, i32 5, !dbg !3127
  %229 = load i32, i32* %w235, align 8, !dbg !3127
  %add236 = add nsw i32 %229, 2, !dbg !3128
  call void @ff_blend_rectangle(%struct.FFDrawContext* %draw224, %struct.FFDrawColor* %white, i8** %arraydecay226, i32* %arraydecay228, i32 %221, i32 %223, i32 %sub232, i32 %sub234, i32 %add236, i32 1), !dbg !3129
  %230 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3130
  %draw237 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %230, i32 0, i32 16, !dbg !3131
  %231 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3132
  %white238 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %231, i32 0, i32 19, !dbg !3133
  %232 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3134
  %data239 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %232, i32 0, i32 0, !dbg !3135
  %arraydecay240 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data239, i32 0, i32 0, !dbg !3134
  %233 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3136
  %linesize241 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %233, i32 0, i32 1, !dbg !3137
  %arraydecay242 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize241, i32 0, i32 0, !dbg !3136
  %234 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3138
  %width243 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %234, i32 0, i32 3, !dbg !3139
  %235 = load i32, i32* %width243, align 8, !dbg !3139
  %236 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3140
  %height244 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %236, i32 0, i32 4, !dbg !3141
  %237 = load i32, i32* %height244, align 4, !dbg !3141
  %238 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3142
  %x245 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %238, i32 0, i32 8, !dbg !3143
  %239 = load i32, i32* %x245, align 4, !dbg !3143
  %sub246 = sub nsw i32 %239, 1, !dbg !3144
  %240 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3145
  %y247 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %240, i32 0, i32 9, !dbg !3146
  %241 = load i32, i32* %y247, align 8, !dbg !3146
  %sub248 = sub nsw i32 %241, 1, !dbg !3147
  %242 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3148
  %h249 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %242, i32 0, i32 6, !dbg !3149
  %243 = load i32, i32* %h249, align 4, !dbg !3149
  %add250 = add nsw i32 %243, 2, !dbg !3150
  call void @ff_blend_rectangle(%struct.FFDrawContext* %draw237, %struct.FFDrawColor* %white238, i8** %arraydecay240, i32* %arraydecay242, i32 %235, i32 %237, i32 %sub246, i32 %sub248, i32 1, i32 %add250), !dbg !3151
  %244 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3152
  %draw251 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %244, i32 0, i32 16, !dbg !3153
  %245 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3154
  %black252 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %245, i32 0, i32 18, !dbg !3155
  %246 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3156
  %data253 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %246, i32 0, i32 0, !dbg !3157
  %arraydecay254 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data253, i32 0, i32 0, !dbg !3156
  %247 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3158
  %linesize255 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %247, i32 0, i32 1, !dbg !3159
  %arraydecay256 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize255, i32 0, i32 0, !dbg !3158
  %248 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3160
  %width257 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %248, i32 0, i32 3, !dbg !3161
  %249 = load i32, i32* %width257, align 8, !dbg !3161
  %250 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3162
  %height258 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %250, i32 0, i32 4, !dbg !3163
  %251 = load i32, i32* %height258, align 4, !dbg !3163
  %252 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3164
  %x259 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %252, i32 0, i32 8, !dbg !3165
  %253 = load i32, i32* %x259, align 4, !dbg !3165
  %sub260 = sub nsw i32 %253, 2, !dbg !3166
  %254 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3167
  %y261 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %254, i32 0, i32 9, !dbg !3168
  %255 = load i32, i32* %y261, align 8, !dbg !3168
  %sub262 = sub nsw i32 %255, 2, !dbg !3169
  %256 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3170
  %h263 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %256, i32 0, i32 6, !dbg !3171
  %257 = load i32, i32* %h263, align 4, !dbg !3171
  %add264 = add nsw i32 %257, 4, !dbg !3172
  call void @ff_blend_rectangle(%struct.FFDrawContext* %draw251, %struct.FFDrawColor* %black252, i8** %arraydecay254, i32* %arraydecay256, i32 %249, i32 %251, i32 %sub260, i32 %sub262, i32 1, i32 %add264), !dbg !3173
  %258 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3174
  %draw265 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %258, i32 0, i32 16, !dbg !3175
  %259 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3176
  %white266 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %259, i32 0, i32 19, !dbg !3177
  %260 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3178
  %data267 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %260, i32 0, i32 0, !dbg !3179
  %arraydecay268 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data267, i32 0, i32 0, !dbg !3178
  %261 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3180
  %linesize269 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %261, i32 0, i32 1, !dbg !3181
  %arraydecay270 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize269, i32 0, i32 0, !dbg !3180
  %262 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3182
  %width271 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %262, i32 0, i32 3, !dbg !3183
  %263 = load i32, i32* %width271, align 8, !dbg !3183
  %264 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3184
  %height272 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %264, i32 0, i32 4, !dbg !3185
  %265 = load i32, i32* %height272, align 4, !dbg !3185
  %266 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3186
  %x273 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %266, i32 0, i32 8, !dbg !3187
  %267 = load i32, i32* %x273, align 4, !dbg !3187
  %sub274 = sub nsw i32 %267, 1, !dbg !3188
  %268 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3189
  %y275 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %268, i32 0, i32 9, !dbg !3190
  %269 = load i32, i32* %y275, align 8, !dbg !3190
  %add276 = add nsw i32 %269, 1, !dbg !3191
  %270 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3192
  %h277 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %270, i32 0, i32 6, !dbg !3193
  %271 = load i32, i32* %h277, align 4, !dbg !3193
  %add278 = add nsw i32 %add276, %271, !dbg !3194
  %272 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3195
  %w279 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %272, i32 0, i32 5, !dbg !3196
  %273 = load i32, i32* %w279, align 8, !dbg !3196
  %add280 = add nsw i32 %273, 3, !dbg !3197
  call void @ff_blend_rectangle(%struct.FFDrawContext* %draw265, %struct.FFDrawColor* %white266, i8** %arraydecay268, i32* %arraydecay270, i32 %263, i32 %265, i32 %sub274, i32 %add278, i32 %add280, i32 1), !dbg !3198
  %274 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3199
  %draw281 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %274, i32 0, i32 16, !dbg !3200
  %275 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3201
  %black282 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %275, i32 0, i32 18, !dbg !3202
  %276 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3203
  %data283 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %276, i32 0, i32 0, !dbg !3204
  %arraydecay284 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data283, i32 0, i32 0, !dbg !3203
  %277 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3205
  %linesize285 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %277, i32 0, i32 1, !dbg !3206
  %arraydecay286 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize285, i32 0, i32 0, !dbg !3205
  %278 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3207
  %width287 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %278, i32 0, i32 3, !dbg !3208
  %279 = load i32, i32* %width287, align 8, !dbg !3208
  %280 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3209
  %height288 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %280, i32 0, i32 4, !dbg !3210
  %281 = load i32, i32* %height288, align 4, !dbg !3210
  %282 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3211
  %x289 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %282, i32 0, i32 8, !dbg !3212
  %283 = load i32, i32* %x289, align 4, !dbg !3212
  %sub290 = sub nsw i32 %283, 2, !dbg !3213
  %284 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3214
  %y291 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %284, i32 0, i32 9, !dbg !3215
  %285 = load i32, i32* %y291, align 8, !dbg !3215
  %add292 = add nsw i32 %285, 2, !dbg !3216
  %286 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3217
  %h293 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %286, i32 0, i32 6, !dbg !3218
  %287 = load i32, i32* %h293, align 4, !dbg !3218
  %add294 = add nsw i32 %add292, %287, !dbg !3219
  %288 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3220
  %w295 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %288, i32 0, i32 5, !dbg !3221
  %289 = load i32, i32* %w295, align 8, !dbg !3221
  %add296 = add nsw i32 %289, 4, !dbg !3222
  call void @ff_blend_rectangle(%struct.FFDrawContext* %draw281, %struct.FFDrawColor* %black282, i8** %arraydecay284, i32* %arraydecay286, i32 %279, i32 %281, i32 %sub290, i32 %add294, i32 %add296, i32 1), !dbg !3223
  %290 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3224
  %draw297 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %290, i32 0, i32 16, !dbg !3225
  %291 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3226
  %white298 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %291, i32 0, i32 19, !dbg !3227
  %292 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3228
  %data299 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %292, i32 0, i32 0, !dbg !3229
  %arraydecay300 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data299, i32 0, i32 0, !dbg !3228
  %293 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3230
  %linesize301 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %293, i32 0, i32 1, !dbg !3231
  %arraydecay302 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize301, i32 0, i32 0, !dbg !3230
  %294 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3232
  %width303 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %294, i32 0, i32 3, !dbg !3233
  %295 = load i32, i32* %width303, align 8, !dbg !3233
  %296 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3234
  %height304 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %296, i32 0, i32 4, !dbg !3235
  %297 = load i32, i32* %height304, align 4, !dbg !3235
  %298 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3236
  %x305 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %298, i32 0, i32 8, !dbg !3237
  %299 = load i32, i32* %x305, align 4, !dbg !3237
  %add306 = add nsw i32 %299, 1, !dbg !3238
  %300 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3239
  %w307 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %300, i32 0, i32 5, !dbg !3240
  %301 = load i32, i32* %w307, align 8, !dbg !3240
  %add308 = add nsw i32 %add306, %301, !dbg !3241
  %302 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3242
  %y309 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %302, i32 0, i32 9, !dbg !3243
  %303 = load i32, i32* %y309, align 8, !dbg !3243
  %sub310 = sub nsw i32 %303, 1, !dbg !3244
  %304 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3245
  %h311 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %304, i32 0, i32 6, !dbg !3246
  %305 = load i32, i32* %h311, align 4, !dbg !3246
  %add312 = add nsw i32 %305, 2, !dbg !3247
  call void @ff_blend_rectangle(%struct.FFDrawContext* %draw297, %struct.FFDrawColor* %white298, i8** %arraydecay300, i32* %arraydecay302, i32 %295, i32 %297, i32 %add308, i32 %sub310, i32 1, i32 %add312), !dbg !3248
  %306 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3249
  %draw313 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %306, i32 0, i32 16, !dbg !3250
  %307 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3251
  %black314 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %307, i32 0, i32 18, !dbg !3252
  %308 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3253
  %data315 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %308, i32 0, i32 0, !dbg !3254
  %arraydecay316 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data315, i32 0, i32 0, !dbg !3253
  %309 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3255
  %linesize317 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %309, i32 0, i32 1, !dbg !3256
  %arraydecay318 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize317, i32 0, i32 0, !dbg !3255
  %310 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3257
  %width319 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %310, i32 0, i32 3, !dbg !3258
  %311 = load i32, i32* %width319, align 8, !dbg !3258
  %312 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3259
  %height320 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %312, i32 0, i32 4, !dbg !3260
  %313 = load i32, i32* %height320, align 4, !dbg !3260
  %314 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3261
  %x321 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %314, i32 0, i32 8, !dbg !3262
  %315 = load i32, i32* %x321, align 4, !dbg !3262
  %add322 = add nsw i32 %315, 2, !dbg !3263
  %316 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3264
  %w323 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %316, i32 0, i32 5, !dbg !3265
  %317 = load i32, i32* %w323, align 8, !dbg !3265
  %add324 = add nsw i32 %add322, %317, !dbg !3266
  %318 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3267
  %y325 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %318, i32 0, i32 9, !dbg !3268
  %319 = load i32, i32* %y325, align 8, !dbg !3268
  %sub326 = sub nsw i32 %319, 2, !dbg !3269
  %320 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3270
  %h327 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %320, i32 0, i32 6, !dbg !3271
  %321 = load i32, i32* %h327, align 4, !dbg !3271
  %add328 = add nsw i32 %321, 5, !dbg !3272
  call void @ff_blend_rectangle(%struct.FFDrawContext* %draw313, %struct.FFDrawColor* %black314, i8** %arraydecay316, i32* %arraydecay318, i32 %311, i32 %313, i32 %add324, i32 %sub326, i32 1, i32 %add328), !dbg !3273
  store i32 0, i32* %i, align 4, !dbg !3274
  br label %for.cond329, !dbg !3276

for.cond329:                                      ; preds = %for.inc352, %for.end210
  %322 = load i32, i32* %i, align 4, !dbg !3277
  %cmp330 = icmp slt i32 %322, 4, !dbg !3280
  br i1 %cmp330, label %for.body332, label %for.end354, !dbg !3281

for.body332:                                      ; preds = %for.cond329
  %323 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3282
  %w333 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %323, i32 0, i32 5, !dbg !3284
  %324 = load i32, i32* %w333, align 8, !dbg !3284
  %325 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3285
  %h334 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %325, i32 0, i32 6, !dbg !3286
  %326 = load i32, i32* %h334, align 4, !dbg !3286
  %mul335 = mul nsw i32 %324, %326, !dbg !3287
  %conv336 = sitofp i32 %mul335 to double, !dbg !3282
  %327 = load i32, i32* %i, align 4, !dbg !3288
  %idxprom337 = sext i32 %327 to i64, !dbg !3289
  %arrayidx338 = getelementptr inbounds [4 x double], [4 x double]* %rms, i64 0, i64 %idxprom337, !dbg !3289
  %328 = load double, double* %arrayidx338, align 8, !dbg !3290
  %div339 = fdiv double %328, %conv336, !dbg !3290
  store double %div339, double* %arrayidx338, align 8, !dbg !3290
  %329 = load i32, i32* %i, align 4, !dbg !3291
  %idxprom340 = sext i32 %329 to i64, !dbg !3292
  %arrayidx341 = getelementptr inbounds [4 x double], [4 x double]* %rms, i64 0, i64 %idxprom340, !dbg !3292
  %330 = load double, double* %arrayidx341, align 8, !dbg !3292
  %call342 = call double @sqrt(double %330) #6, !dbg !3293
  %331 = load i32, i32* %i, align 4, !dbg !3294
  %idxprom343 = sext i32 %331 to i64, !dbg !3295
  %arrayidx344 = getelementptr inbounds [4 x double], [4 x double]* %rms, i64 0, i64 %idxprom343, !dbg !3295
  store double %call342, double* %arrayidx344, align 8, !dbg !3296
  %332 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3297
  %w345 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %332, i32 0, i32 5, !dbg !3298
  %333 = load i32, i32* %w345, align 8, !dbg !3298
  %334 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3299
  %h346 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %334, i32 0, i32 6, !dbg !3300
  %335 = load i32, i32* %h346, align 4, !dbg !3300
  %mul347 = mul nsw i32 %333, %335, !dbg !3301
  %conv348 = sitofp i32 %mul347 to float, !dbg !3297
  %336 = load i32, i32* %i, align 4, !dbg !3302
  %idxprom349 = sext i32 %336 to i64, !dbg !3303
  %arrayidx350 = getelementptr inbounds [4 x float], [4 x float]* %average, i64 0, i64 %idxprom349, !dbg !3303
  %337 = load float, float* %arrayidx350, align 4, !dbg !3304
  %div351 = fdiv float %337, %conv348, !dbg !3304
  store float %div351, float* %arrayidx350, align 4, !dbg !3304
  br label %for.inc352, !dbg !3305

for.inc352:                                       ; preds = %for.body332
  %338 = load i32, i32* %i, align 4, !dbg !3306
  %inc353 = add nsw i32 %338, 1, !dbg !3306
  store i32 %inc353, i32* %i, align 4, !dbg !3306
  br label %for.cond329, !dbg !3308, !llvm.loop !3309

for.end354:                                       ; preds = %for.cond329
  %arraydecay355 = getelementptr inbounds [128 x i8], [128 x i8]* %text, i32 0, i32 0, !dbg !3311
  %call356 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay355, i64 128, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.28, i32 0, i32 0)) #6, !dbg !3312
  %339 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3313
  %draw357 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %339, i32 0, i32 16, !dbg !3314
  %340 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3315
  %341 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3316
  %white358 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %341, i32 0, i32 19, !dbg !3317
  %342 = load i32, i32* %X, align 4, !dbg !3318
  %add359 = add nsw i32 %342, 28, !dbg !3319
  %343 = load i32, i32* %Y, align 4, !dbg !3320
  %344 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3321
  %ww360 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %344, i32 0, i32 10, !dbg !3322
  %345 = load i32, i32* %ww360, align 4, !dbg !3322
  %add361 = add nsw i32 %343, %345, !dbg !3323
  %add362 = add nsw i32 %add361, 20, !dbg !3324
  %arraydecay363 = getelementptr inbounds [128 x i8], [128 x i8]* %text, i32 0, i32 0, !dbg !3325
  call void @draw_text(%struct.FFDrawContext* %draw357, %struct.AVFrame* %340, %struct.FFDrawColor* %white358, i32 %add359, i32 %add362, i8* %arraydecay363, i32 0), !dbg !3326
  store i32 0, i32* %i, align 4, !dbg !3327
  br label %for.cond364, !dbg !3329

for.cond364:                                      ; preds = %for.inc403, %for.end354
  %346 = load i32, i32* %i, align 4, !dbg !3330
  %347 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3333
  %nb_comps = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %347, i32 0, i32 13, !dbg !3334
  %348 = load i32, i32* %nb_comps, align 8, !dbg !3334
  %cmp365 = icmp slt i32 %346, %348, !dbg !3335
  br i1 %cmp365, label %for.body367, label %for.end405, !dbg !3336

for.body367:                                      ; preds = %for.cond364
  call void @llvm.dbg.declare(metadata i32* %c, metadata !3337, metadata !833), !dbg !3339
  %349 = load i32, i32* %i, align 4, !dbg !3340
  %idxprom368 = sext i32 %349 to i64, !dbg !3341
  %350 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3341
  %rgba_map = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %350, i32 0, i32 15, !dbg !3342
  %arrayidx369 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map, i64 0, i64 %idxprom368, !dbg !3341
  %351 = load i8, i8* %arrayidx369, align 1, !dbg !3341
  %conv370 = zext i8 %351 to i32, !dbg !3341
  store i32 %conv370, i32* %c, align 4, !dbg !3339
  %arraydecay371 = getelementptr inbounds [128 x i8], [128 x i8]* %text, i32 0, i32 0, !dbg !3343
  %352 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3344
  %is_rgb = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %352, i32 0, i32 14, !dbg !3345
  %353 = load i32, i32* %is_rgb, align 4, !dbg !3345
  %tobool372 = icmp ne i32 %353, 0, !dbg !3344
  br i1 %tobool372, label %cond.true373, label %cond.false377, !dbg !3344

cond.true373:                                     ; preds = %for.body367
  %354 = load i32, i32* %i, align 4, !dbg !3346
  %idxprom374 = sext i32 %354 to i64, !dbg !3348
  %arrayidx375 = getelementptr inbounds [4 x i8], [4 x i8]* @pixscope_filter_frame.rgba, i64 0, i64 %idxprom374, !dbg !3348
  %355 = load i8, i8* %arrayidx375, align 1, !dbg !3348
  %conv376 = sext i8 %355 to i32, !dbg !3348
  br label %cond.end381, !dbg !3349

cond.false377:                                    ; preds = %for.body367
  %356 = load i32, i32* %i, align 4, !dbg !3350
  %idxprom378 = sext i32 %356 to i64, !dbg !3352
  %arrayidx379 = getelementptr inbounds [4 x i8], [4 x i8]* @pixscope_filter_frame.yuva, i64 0, i64 %idxprom378, !dbg !3352
  %357 = load i8, i8* %arrayidx379, align 1, !dbg !3352
  %conv380 = sext i8 %357 to i32, !dbg !3352
  br label %cond.end381, !dbg !3353

cond.end381:                                      ; preds = %cond.false377, %cond.true373
  %cond382 = phi i32 [ %conv376, %cond.true373 ], [ %conv380, %cond.false377 ], !dbg !3354
  %358 = load i32, i32* %c, align 4, !dbg !3356
  %idxprom383 = sext i32 %358 to i64, !dbg !3357
  %arrayidx384 = getelementptr inbounds [4 x float], [4 x float]* %average, i64 0, i64 %idxprom383, !dbg !3357
  %359 = load float, float* %arrayidx384, align 4, !dbg !3357
  %conv385 = fpext float %359 to double, !dbg !3357
  %360 = load i32, i32* %c, align 4, !dbg !3358
  %idxprom386 = sext i32 %360 to i64, !dbg !3359
  %arrayidx387 = getelementptr inbounds [4 x i32], [4 x i32]* %min, i64 0, i64 %idxprom386, !dbg !3359
  %361 = load i32, i32* %arrayidx387, align 4, !dbg !3359
  %362 = load i32, i32* %c, align 4, !dbg !3360
  %idxprom388 = sext i32 %362 to i64, !dbg !3361
  %arrayidx389 = getelementptr inbounds [4 x i32], [4 x i32]* %max, i64 0, i64 %idxprom388, !dbg !3361
  %363 = load i32, i32* %arrayidx389, align 4, !dbg !3361
  %364 = load i32, i32* %c, align 4, !dbg !3362
  %idxprom390 = sext i32 %364 to i64, !dbg !3363
  %arrayidx391 = getelementptr inbounds [4 x double], [4 x double]* %rms, i64 0, i64 %idxprom390, !dbg !3363
  %365 = load double, double* %arrayidx391, align 8, !dbg !3363
  %call392 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay371, i64 128, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.29, i32 0, i32 0), i32 %cond382, double %conv385, i32 %361, i32 %363, double %365) #6, !dbg !3364
  %366 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3365
  %draw393 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %366, i32 0, i32 16, !dbg !3366
  %367 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3367
  %368 = load i32, i32* %i, align 4, !dbg !3368
  %idxprom394 = sext i32 %368 to i64, !dbg !3369
  %369 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3369
  %colors = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %369, i32 0, i32 23, !dbg !3370
  %arrayidx395 = getelementptr inbounds [4 x %struct.FFDrawColor*], [4 x %struct.FFDrawColor*]* %colors, i64 0, i64 %idxprom394, !dbg !3369
  %370 = load %struct.FFDrawColor*, %struct.FFDrawColor** %arrayidx395, align 8, !dbg !3369
  %371 = load i32, i32* %X, align 4, !dbg !3371
  %add396 = add nsw i32 %371, 28, !dbg !3372
  %372 = load i32, i32* %Y, align 4, !dbg !3373
  %373 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3374
  %ww397 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %373, i32 0, i32 10, !dbg !3375
  %374 = load i32, i32* %ww397, align 4, !dbg !3375
  %add398 = add nsw i32 %372, %374, !dbg !3376
  %375 = load i32, i32* %i, align 4, !dbg !3377
  %add399 = add nsw i32 %375, 2, !dbg !3378
  %mul400 = mul nsw i32 20, %add399, !dbg !3379
  %add401 = add nsw i32 %add398, %mul400, !dbg !3380
  %arraydecay402 = getelementptr inbounds [128 x i8], [128 x i8]* %text, i32 0, i32 0, !dbg !3381
  call void @draw_text(%struct.FFDrawContext* %draw393, %struct.AVFrame* %367, %struct.FFDrawColor* %370, i32 %add396, i32 %add401, i8* %arraydecay402, i32 0), !dbg !3382
  br label %for.inc403, !dbg !3383

for.inc403:                                       ; preds = %cond.end381
  %376 = load i32, i32* %i, align 4, !dbg !3384
  %inc404 = add nsw i32 %376, 1, !dbg !3384
  store i32 %inc404, i32* %i, align 4, !dbg !3384
  br label %for.cond364, !dbg !3386, !llvm.loop !3387

for.end405:                                       ; preds = %for.cond364
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !3389
  %377 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !3390
  %378 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3391
  %call406 = call i32 @ff_filter_frame(%struct.AVFilterLink* %377, %struct.AVFrame* %378), !dbg !3392
  store i32 %call406, i32* %retval, align 4, !dbg !3393
  br label %return, !dbg !3393

return:                                           ; preds = %for.end405, %if.then
  %379 = load i32, i32* %retval, align 4, !dbg !3394
  ret i32 %379, !dbg !3394
}

; Function Attrs: nounwind uwtable
define internal i32 @pixscope_config_input(%struct.AVFilterLink* %inlink) #0 !dbg !3395 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.PixscopeContext*, align 8
  %.compoundliteral = alloca [4 x i8], align 1
  %.compoundliteral7 = alloca [4 x i8], align 1
  %.compoundliteral14 = alloca [4 x i8], align 1
  %.compoundliteral21 = alloca [4 x i8], align 1
  %.compoundliteral28 = alloca [4 x i8], align 1
  %.compoundliteral35 = alloca [4 x i8], align 1
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !3396, metadata !833), !dbg !3397
  call void @llvm.dbg.declare(metadata %struct.PixscopeContext** %s, metadata !3398, metadata !833), !dbg !3399
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !3400
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !3401
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !3401
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !3402
  %2 = load i8*, i8** %priv, align 8, !dbg !3402
  %3 = bitcast i8* %2 to %struct.PixscopeContext*, !dbg !3400
  store %struct.PixscopeContext* %3, %struct.PixscopeContext** %s, align 8, !dbg !3399
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !3403
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %4, i32 0, i32 10, !dbg !3404
  %5 = load i32, i32* %format, align 4, !dbg !3404
  %call = call i32 @av_pix_fmt_count_planes(i32 %5), !dbg !3405
  %6 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3406
  %nb_planes = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %6, i32 0, i32 12, !dbg !3407
  store i32 %call, i32* %nb_planes, align 4, !dbg !3408
  %7 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3409
  %draw = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %7, i32 0, i32 16, !dbg !3410
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !3411
  %format1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %8, i32 0, i32 10, !dbg !3412
  %9 = load i32, i32* %format1, align 4, !dbg !3412
  %call2 = call i32 @ff_draw_init(%struct.FFDrawContext* %draw, i32 %9, i32 0), !dbg !3413
  %10 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3414
  %draw3 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %10, i32 0, i32 16, !dbg !3415
  %11 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3416
  %dark = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %11, i32 0, i32 17, !dbg !3417
  %arrayinit.begin = getelementptr inbounds [4 x i8], [4 x i8]* %.compoundliteral, i64 0, i64 0, !dbg !3418
  store i8 0, i8* %arrayinit.begin, align 1, !dbg !3418
  %arrayinit.element = getelementptr inbounds i8, i8* %arrayinit.begin, i64 1, !dbg !3418
  store i8 0, i8* %arrayinit.element, align 1, !dbg !3418
  %arrayinit.element4 = getelementptr inbounds i8, i8* %arrayinit.element, i64 1, !dbg !3418
  store i8 0, i8* %arrayinit.element4, align 1, !dbg !3418
  %arrayinit.element5 = getelementptr inbounds i8, i8* %arrayinit.element4, i64 1, !dbg !3418
  %12 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3419
  %o = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %12, i32 0, i32 7, !dbg !3420
  %13 = load float, float* %o, align 8, !dbg !3420
  %mul = fmul float %13, 2.550000e+02, !dbg !3421
  %conv = fptoui float %mul to i8, !dbg !3419
  store i8 %conv, i8* %arrayinit.element5, align 1, !dbg !3418
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %.compoundliteral, i32 0, i32 0, !dbg !3422
  call void @ff_draw_color(%struct.FFDrawContext* %draw3, %struct.FFDrawColor* %dark, i8* %arraydecay), !dbg !3423
  %14 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3424
  %draw6 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %14, i32 0, i32 16, !dbg !3425
  %15 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3426
  %black = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %15, i32 0, i32 18, !dbg !3427
  %arrayinit.begin8 = getelementptr inbounds [4 x i8], [4 x i8]* %.compoundliteral7, i64 0, i64 0, !dbg !3428
  store i8 0, i8* %arrayinit.begin8, align 1, !dbg !3428
  %arrayinit.element9 = getelementptr inbounds i8, i8* %arrayinit.begin8, i64 1, !dbg !3428
  store i8 0, i8* %arrayinit.element9, align 1, !dbg !3428
  %arrayinit.element10 = getelementptr inbounds i8, i8* %arrayinit.element9, i64 1, !dbg !3428
  store i8 0, i8* %arrayinit.element10, align 1, !dbg !3428
  %arrayinit.element11 = getelementptr inbounds i8, i8* %arrayinit.element10, i64 1, !dbg !3428
  store i8 -1, i8* %arrayinit.element11, align 1, !dbg !3428
  %arraydecay12 = getelementptr inbounds [4 x i8], [4 x i8]* %.compoundliteral7, i32 0, i32 0, !dbg !3429
  call void @ff_draw_color(%struct.FFDrawContext* %draw6, %struct.FFDrawColor* %black, i8* %arraydecay12), !dbg !3430
  %16 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3431
  %draw13 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %16, i32 0, i32 16, !dbg !3432
  %17 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3433
  %white = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %17, i32 0, i32 19, !dbg !3434
  %arrayinit.begin15 = getelementptr inbounds [4 x i8], [4 x i8]* %.compoundliteral14, i64 0, i64 0, !dbg !3435
  store i8 -1, i8* %arrayinit.begin15, align 1, !dbg !3435
  %arrayinit.element16 = getelementptr inbounds i8, i8* %arrayinit.begin15, i64 1, !dbg !3435
  store i8 -1, i8* %arrayinit.element16, align 1, !dbg !3435
  %arrayinit.element17 = getelementptr inbounds i8, i8* %arrayinit.element16, i64 1, !dbg !3435
  store i8 -1, i8* %arrayinit.element17, align 1, !dbg !3435
  %arrayinit.element18 = getelementptr inbounds i8, i8* %arrayinit.element17, i64 1, !dbg !3435
  store i8 -1, i8* %arrayinit.element18, align 1, !dbg !3435
  %arraydecay19 = getelementptr inbounds [4 x i8], [4 x i8]* %.compoundliteral14, i32 0, i32 0, !dbg !3436
  call void @ff_draw_color(%struct.FFDrawContext* %draw13, %struct.FFDrawColor* %white, i8* %arraydecay19), !dbg !3437
  %18 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3438
  %draw20 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %18, i32 0, i32 16, !dbg !3439
  %19 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3440
  %green = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %19, i32 0, i32 20, !dbg !3441
  %arrayinit.begin22 = getelementptr inbounds [4 x i8], [4 x i8]* %.compoundliteral21, i64 0, i64 0, !dbg !3442
  store i8 0, i8* %arrayinit.begin22, align 1, !dbg !3442
  %arrayinit.element23 = getelementptr inbounds i8, i8* %arrayinit.begin22, i64 1, !dbg !3442
  store i8 -1, i8* %arrayinit.element23, align 1, !dbg !3442
  %arrayinit.element24 = getelementptr inbounds i8, i8* %arrayinit.element23, i64 1, !dbg !3442
  store i8 0, i8* %arrayinit.element24, align 1, !dbg !3442
  %arrayinit.element25 = getelementptr inbounds i8, i8* %arrayinit.element24, i64 1, !dbg !3442
  store i8 -1, i8* %arrayinit.element25, align 1, !dbg !3442
  %arraydecay26 = getelementptr inbounds [4 x i8], [4 x i8]* %.compoundliteral21, i32 0, i32 0, !dbg !3443
  call void @ff_draw_color(%struct.FFDrawContext* %draw20, %struct.FFDrawColor* %green, i8* %arraydecay26), !dbg !3444
  %20 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3445
  %draw27 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %20, i32 0, i32 16, !dbg !3446
  %21 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3447
  %blue = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %21, i32 0, i32 21, !dbg !3448
  %arrayinit.begin29 = getelementptr inbounds [4 x i8], [4 x i8]* %.compoundliteral28, i64 0, i64 0, !dbg !3449
  store i8 0, i8* %arrayinit.begin29, align 1, !dbg !3449
  %arrayinit.element30 = getelementptr inbounds i8, i8* %arrayinit.begin29, i64 1, !dbg !3449
  store i8 0, i8* %arrayinit.element30, align 1, !dbg !3449
  %arrayinit.element31 = getelementptr inbounds i8, i8* %arrayinit.element30, i64 1, !dbg !3449
  store i8 -1, i8* %arrayinit.element31, align 1, !dbg !3449
  %arrayinit.element32 = getelementptr inbounds i8, i8* %arrayinit.element31, i64 1, !dbg !3449
  store i8 -1, i8* %arrayinit.element32, align 1, !dbg !3449
  %arraydecay33 = getelementptr inbounds [4 x i8], [4 x i8]* %.compoundliteral28, i32 0, i32 0, !dbg !3450
  call void @ff_draw_color(%struct.FFDrawContext* %draw27, %struct.FFDrawColor* %blue, i8* %arraydecay33), !dbg !3451
  %22 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3452
  %draw34 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %22, i32 0, i32 16, !dbg !3453
  %23 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3454
  %red = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %23, i32 0, i32 22, !dbg !3455
  %arrayinit.begin36 = getelementptr inbounds [4 x i8], [4 x i8]* %.compoundliteral35, i64 0, i64 0, !dbg !3456
  store i8 -1, i8* %arrayinit.begin36, align 1, !dbg !3456
  %arrayinit.element37 = getelementptr inbounds i8, i8* %arrayinit.begin36, i64 1, !dbg !3456
  store i8 0, i8* %arrayinit.element37, align 1, !dbg !3456
  %arrayinit.element38 = getelementptr inbounds i8, i8* %arrayinit.element37, i64 1, !dbg !3456
  store i8 0, i8* %arrayinit.element38, align 1, !dbg !3456
  %arrayinit.element39 = getelementptr inbounds i8, i8* %arrayinit.element38, i64 1, !dbg !3456
  store i8 -1, i8* %arrayinit.element39, align 1, !dbg !3456
  %arraydecay40 = getelementptr inbounds [4 x i8], [4 x i8]* %.compoundliteral35, i32 0, i32 0, !dbg !3457
  call void @ff_draw_color(%struct.FFDrawContext* %draw34, %struct.FFDrawColor* %red, i8* %arraydecay40), !dbg !3458
  %24 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3459
  %draw41 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %24, i32 0, i32 16, !dbg !3460
  %desc = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %draw41, i32 0, i32 0, !dbg !3461
  %25 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !3461
  %nb_components = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %25, i32 0, i32 1, !dbg !3462
  %26 = load i8, i8* %nb_components, align 8, !dbg !3462
  %conv42 = zext i8 %26 to i32, !dbg !3459
  %27 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3463
  %nb_comps = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %27, i32 0, i32 13, !dbg !3464
  store i32 %conv42, i32* %nb_comps, align 8, !dbg !3465
  %28 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3466
  %draw43 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %28, i32 0, i32 16, !dbg !3467
  %desc44 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %draw43, i32 0, i32 0, !dbg !3468
  %29 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc44, align 8, !dbg !3468
  %flags = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %29, i32 0, i32 4, !dbg !3469
  %30 = load i64, i64* %flags, align 8, !dbg !3469
  %and = and i64 %30, 32, !dbg !3470
  %conv45 = trunc i64 %and to i32, !dbg !3466
  %31 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3471
  %is_rgb = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %31, i32 0, i32 14, !dbg !3472
  store i32 %conv45, i32* %is_rgb, align 4, !dbg !3473
  %32 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3474
  %is_rgb46 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %32, i32 0, i32 14, !dbg !3476
  %33 = load i32, i32* %is_rgb46, align 4, !dbg !3476
  %tobool = icmp ne i32 %33, 0, !dbg !3474
  br i1 %tobool, label %if.then, label %if.else, !dbg !3477

if.then:                                          ; preds = %entry
  %34 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3478
  %red47 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %34, i32 0, i32 22, !dbg !3480
  %35 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3481
  %colors = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %35, i32 0, i32 23, !dbg !3482
  %arrayidx = getelementptr inbounds [4 x %struct.FFDrawColor*], [4 x %struct.FFDrawColor*]* %colors, i64 0, i64 0, !dbg !3481
  store %struct.FFDrawColor* %red47, %struct.FFDrawColor** %arrayidx, align 8, !dbg !3483
  %36 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3484
  %green48 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %36, i32 0, i32 20, !dbg !3485
  %37 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3486
  %colors49 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %37, i32 0, i32 23, !dbg !3487
  %arrayidx50 = getelementptr inbounds [4 x %struct.FFDrawColor*], [4 x %struct.FFDrawColor*]* %colors49, i64 0, i64 1, !dbg !3486
  store %struct.FFDrawColor* %green48, %struct.FFDrawColor** %arrayidx50, align 8, !dbg !3488
  %38 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3489
  %blue51 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %38, i32 0, i32 21, !dbg !3490
  %39 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3491
  %colors52 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %39, i32 0, i32 23, !dbg !3492
  %arrayidx53 = getelementptr inbounds [4 x %struct.FFDrawColor*], [4 x %struct.FFDrawColor*]* %colors52, i64 0, i64 2, !dbg !3491
  store %struct.FFDrawColor* %blue51, %struct.FFDrawColor** %arrayidx53, align 8, !dbg !3493
  %40 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3494
  %white54 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %40, i32 0, i32 19, !dbg !3495
  %41 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3496
  %colors55 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %41, i32 0, i32 23, !dbg !3497
  %arrayidx56 = getelementptr inbounds [4 x %struct.FFDrawColor*], [4 x %struct.FFDrawColor*]* %colors55, i64 0, i64 3, !dbg !3496
  store %struct.FFDrawColor* %white54, %struct.FFDrawColor** %arrayidx56, align 8, !dbg !3498
  %42 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3499
  %rgba_map = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %42, i32 0, i32 15, !dbg !3500
  %arraydecay57 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map, i32 0, i32 0, !dbg !3499
  %43 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !3501
  %format58 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %43, i32 0, i32 10, !dbg !3502
  %44 = load i32, i32* %format58, align 4, !dbg !3502
  %call59 = call i32 @ff_fill_rgba_map(i8* %arraydecay57, i32 %44), !dbg !3503
  br label %if.end, !dbg !3504

if.else:                                          ; preds = %entry
  %45 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3505
  %white60 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %45, i32 0, i32 19, !dbg !3507
  %46 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3508
  %colors61 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %46, i32 0, i32 23, !dbg !3509
  %arrayidx62 = getelementptr inbounds [4 x %struct.FFDrawColor*], [4 x %struct.FFDrawColor*]* %colors61, i64 0, i64 0, !dbg !3508
  store %struct.FFDrawColor* %white60, %struct.FFDrawColor** %arrayidx62, align 8, !dbg !3510
  %47 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3511
  %blue63 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %47, i32 0, i32 21, !dbg !3512
  %48 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3513
  %colors64 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %48, i32 0, i32 23, !dbg !3514
  %arrayidx65 = getelementptr inbounds [4 x %struct.FFDrawColor*], [4 x %struct.FFDrawColor*]* %colors64, i64 0, i64 1, !dbg !3513
  store %struct.FFDrawColor* %blue63, %struct.FFDrawColor** %arrayidx65, align 8, !dbg !3515
  %49 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3516
  %red66 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %49, i32 0, i32 22, !dbg !3517
  %50 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3518
  %colors67 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %50, i32 0, i32 23, !dbg !3519
  %arrayidx68 = getelementptr inbounds [4 x %struct.FFDrawColor*], [4 x %struct.FFDrawColor*]* %colors67, i64 0, i64 2, !dbg !3518
  store %struct.FFDrawColor* %red66, %struct.FFDrawColor** %arrayidx68, align 8, !dbg !3520
  %51 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3521
  %white69 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %51, i32 0, i32 19, !dbg !3522
  %52 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3523
  %colors70 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %52, i32 0, i32 23, !dbg !3524
  %arrayidx71 = getelementptr inbounds [4 x %struct.FFDrawColor*], [4 x %struct.FFDrawColor*]* %colors70, i64 0, i64 3, !dbg !3523
  store %struct.FFDrawColor* %white69, %struct.FFDrawColor** %arrayidx71, align 8, !dbg !3525
  %53 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3526
  %rgba_map72 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %53, i32 0, i32 15, !dbg !3527
  %arrayidx73 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map72, i64 0, i64 0, !dbg !3526
  store i8 0, i8* %arrayidx73, align 8, !dbg !3528
  %54 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3529
  %rgba_map74 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %54, i32 0, i32 15, !dbg !3530
  %arrayidx75 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map74, i64 0, i64 1, !dbg !3529
  store i8 1, i8* %arrayidx75, align 1, !dbg !3531
  %55 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3532
  %rgba_map76 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %55, i32 0, i32 15, !dbg !3533
  %arrayidx77 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map76, i64 0, i64 2, !dbg !3532
  store i8 2, i8* %arrayidx77, align 2, !dbg !3534
  %56 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3535
  %rgba_map78 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %56, i32 0, i32 15, !dbg !3536
  %arrayidx79 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map78, i64 0, i64 3, !dbg !3535
  store i8 3, i8* %arrayidx79, align 1, !dbg !3537
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %57 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3538
  %draw80 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %57, i32 0, i32 16, !dbg !3540
  %desc81 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %draw80, i32 0, i32 0, !dbg !3541
  %58 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc81, align 8, !dbg !3541
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %58, i32 0, i32 5, !dbg !3542
  %arrayidx82 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !3538
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx82, i32 0, i32 4, !dbg !3543
  %59 = load i32, i32* %depth, align 8, !dbg !3543
  %cmp = icmp sle i32 %59, 8, !dbg !3544
  br i1 %cmp, label %if.then84, label %if.else85, !dbg !3545

if.then84:                                        ; preds = %if.end
  %60 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3546
  %pick_color = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %60, i32 0, i32 24, !dbg !3548
  store void (%struct.FFDrawContext*, %struct.FFDrawColor*, %struct.AVFrame*, i32, i32, i32*)* @pick_color8, void (%struct.FFDrawContext*, %struct.FFDrawColor*, %struct.AVFrame*, i32, i32, i32*)** %pick_color, align 8, !dbg !3549
  br label %if.end87, !dbg !3550

if.else85:                                        ; preds = %if.end
  %61 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3551
  %pick_color86 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %61, i32 0, i32 24, !dbg !3553
  store void (%struct.FFDrawContext*, %struct.FFDrawColor*, %struct.AVFrame*, i32, i32, i32*)* @pick_color16, void (%struct.FFDrawContext*, %struct.FFDrawColor*, %struct.AVFrame*, i32, i32, i32*)** %pick_color86, align 8, !dbg !3554
  br label %if.end87

if.end87:                                         ; preds = %if.else85, %if.then84
  %62 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !3555
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %62, i32 0, i32 5, !dbg !3557
  %63 = load i32, i32* %w, align 4, !dbg !3557
  %cmp88 = icmp slt i32 %63, 640, !dbg !3558
  br i1 %cmp88, label %if.then92, label %lor.lhs.false, !dbg !3559

lor.lhs.false:                                    ; preds = %if.end87
  %64 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !3560
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %64, i32 0, i32 6, !dbg !3562
  %65 = load i32, i32* %h, align 8, !dbg !3562
  %cmp90 = icmp slt i32 %65, 480, !dbg !3563
  br i1 %cmp90, label %if.then92, label %if.end94, !dbg !3564

if.then92:                                        ; preds = %lor.lhs.false, %if.end87
  %66 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !3565
  %dst93 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %66, i32 0, i32 2, !dbg !3567
  %67 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst93, align 8, !dbg !3567
  %68 = bitcast %struct.AVFilterContext* %67 to i8*, !dbg !3565
  call void (i8*, i32, i8*, ...) @av_log(i8* %68, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.30, i32 0, i32 0)), !dbg !3568
  store i32 -22, i32* %retval, align 4, !dbg !3569
  br label %return, !dbg !3569

if.end94:                                         ; preds = %lor.lhs.false
  %69 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3570
  %ww = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %69, i32 0, i32 10, !dbg !3571
  store i32 300, i32* %ww, align 4, !dbg !3572
  %70 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3573
  %wh = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %70, i32 0, i32 11, !dbg !3574
  store i32 480, i32* %wh, align 8, !dbg !3575
  %71 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3576
  %xpos = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %71, i32 0, i32 1, !dbg !3577
  %72 = load float, float* %xpos, align 8, !dbg !3577
  %73 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !3578
  %w95 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %73, i32 0, i32 5, !dbg !3579
  %74 = load i32, i32* %w95, align 4, !dbg !3579
  %sub = sub nsw i32 %74, 1, !dbg !3580
  %conv96 = sitofp i32 %sub to float, !dbg !3581
  %mul97 = fmul float %72, %conv96, !dbg !3582
  %conv98 = fptosi float %mul97 to i32, !dbg !3576
  %75 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3583
  %x = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %75, i32 0, i32 8, !dbg !3584
  store i32 %conv98, i32* %x, align 4, !dbg !3585
  %76 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3586
  %ypos = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %76, i32 0, i32 2, !dbg !3587
  %77 = load float, float* %ypos, align 4, !dbg !3587
  %78 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !3588
  %h99 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %78, i32 0, i32 6, !dbg !3589
  %79 = load i32, i32* %h99, align 8, !dbg !3589
  %sub100 = sub nsw i32 %79, 1, !dbg !3590
  %conv101 = sitofp i32 %sub100 to float, !dbg !3591
  %mul102 = fmul float %77, %conv101, !dbg !3592
  %conv103 = fptosi float %mul102 to i32, !dbg !3586
  %80 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3593
  %y = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %80, i32 0, i32 9, !dbg !3594
  store i32 %conv103, i32* %y, align 8, !dbg !3595
  %81 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3596
  %x104 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %81, i32 0, i32 8, !dbg !3598
  %82 = load i32, i32* %x104, align 4, !dbg !3598
  %83 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3599
  %w105 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %83, i32 0, i32 5, !dbg !3600
  %84 = load i32, i32* %w105, align 8, !dbg !3600
  %add = add nsw i32 %82, %84, !dbg !3601
  %85 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !3602
  %w106 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %85, i32 0, i32 5, !dbg !3603
  %86 = load i32, i32* %w106, align 4, !dbg !3603
  %cmp107 = icmp sge i32 %add, %86, !dbg !3604
  br i1 %cmp107, label %if.then116, label %lor.lhs.false109, !dbg !3605

lor.lhs.false109:                                 ; preds = %if.end94
  %87 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3606
  %y110 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %87, i32 0, i32 9, !dbg !3608
  %88 = load i32, i32* %y110, align 8, !dbg !3608
  %89 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3609
  %h111 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %89, i32 0, i32 6, !dbg !3610
  %90 = load i32, i32* %h111, align 4, !dbg !3610
  %add112 = add nsw i32 %88, %90, !dbg !3611
  %91 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !3612
  %h113 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %91, i32 0, i32 6, !dbg !3613
  %92 = load i32, i32* %h113, align 8, !dbg !3613
  %cmp114 = icmp sge i32 %add112, %92, !dbg !3614
  br i1 %cmp114, label %if.then116, label %if.end144, !dbg !3615

if.then116:                                       ; preds = %lor.lhs.false109, %if.end94
  %93 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !3616
  %dst117 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %93, i32 0, i32 2, !dbg !3618
  %94 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst117, align 8, !dbg !3618
  %95 = bitcast %struct.AVFilterContext* %94 to i8*, !dbg !3616
  call void (i8*, i32, i8*, ...) @av_log(i8* %95, i32 24, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.31, i32 0, i32 0)), !dbg !3619
  %96 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3620
  %x118 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %96, i32 0, i32 8, !dbg !3621
  %97 = load i32, i32* %x118, align 4, !dbg !3621
  %98 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !3622
  %w119 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %98, i32 0, i32 5, !dbg !3623
  %99 = load i32, i32* %w119, align 4, !dbg !3623
  %100 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3624
  %w120 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %100, i32 0, i32 5, !dbg !3625
  %101 = load i32, i32* %w120, align 8, !dbg !3625
  %sub121 = sub nsw i32 %99, %101, !dbg !3626
  %cmp122 = icmp sgt i32 %97, %sub121, !dbg !3627
  br i1 %cmp122, label %cond.true, label %cond.false, !dbg !3628

cond.true:                                        ; preds = %if.then116
  %102 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !3629
  %w124 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %102, i32 0, i32 5, !dbg !3631
  %103 = load i32, i32* %w124, align 4, !dbg !3631
  %104 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3632
  %w125 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %104, i32 0, i32 5, !dbg !3633
  %105 = load i32, i32* %w125, align 8, !dbg !3633
  %sub126 = sub nsw i32 %103, %105, !dbg !3634
  br label %cond.end, !dbg !3635

cond.false:                                       ; preds = %if.then116
  %106 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3636
  %x127 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %106, i32 0, i32 8, !dbg !3638
  %107 = load i32, i32* %x127, align 4, !dbg !3638
  br label %cond.end, !dbg !3639

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub126, %cond.true ], [ %107, %cond.false ], !dbg !3640
  %108 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3642
  %x128 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %108, i32 0, i32 8, !dbg !3643
  store i32 %cond, i32* %x128, align 4, !dbg !3644
  %109 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3645
  %y129 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %109, i32 0, i32 9, !dbg !3646
  %110 = load i32, i32* %y129, align 8, !dbg !3646
  %111 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !3647
  %h130 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %111, i32 0, i32 6, !dbg !3648
  %112 = load i32, i32* %h130, align 8, !dbg !3648
  %113 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3649
  %h131 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %113, i32 0, i32 6, !dbg !3650
  %114 = load i32, i32* %h131, align 4, !dbg !3650
  %sub132 = sub nsw i32 %112, %114, !dbg !3651
  %cmp133 = icmp sgt i32 %110, %sub132, !dbg !3652
  br i1 %cmp133, label %cond.true135, label %cond.false139, !dbg !3653

cond.true135:                                     ; preds = %cond.end
  %115 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !3654
  %h136 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %115, i32 0, i32 6, !dbg !3655
  %116 = load i32, i32* %h136, align 8, !dbg !3655
  %117 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3656
  %h137 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %117, i32 0, i32 6, !dbg !3657
  %118 = load i32, i32* %h137, align 4, !dbg !3657
  %sub138 = sub nsw i32 %116, %118, !dbg !3658
  br label %cond.end141, !dbg !3659

cond.false139:                                    ; preds = %cond.end
  %119 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3660
  %y140 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %119, i32 0, i32 9, !dbg !3661
  %120 = load i32, i32* %y140, align 8, !dbg !3661
  br label %cond.end141, !dbg !3662

cond.end141:                                      ; preds = %cond.false139, %cond.true135
  %cond142 = phi i32 [ %sub138, %cond.true135 ], [ %120, %cond.false139 ], !dbg !3663
  %121 = load %struct.PixscopeContext*, %struct.PixscopeContext** %s, align 8, !dbg !3664
  %y143 = getelementptr inbounds %struct.PixscopeContext, %struct.PixscopeContext* %121, i32 0, i32 9, !dbg !3665
  store i32 %cond142, i32* %y143, align 8, !dbg !3666
  br label %if.end144, !dbg !3667

if.end144:                                        ; preds = %cond.end141, %lor.lhs.false109
  store i32 0, i32* %retval, align 4, !dbg !3668
  br label %return, !dbg !3668

return:                                           ; preds = %if.end144, %if.then92
  %122 = load i32, i32* %retval, align 4, !dbg !3669
  ret i32 %122, !dbg !3669
}

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

declare i32 @av_frame_copy(%struct.AVFrame*, %struct.AVFrame*) #3

declare void @ff_blend_rectangle(%struct.FFDrawContext*, %struct.FFDrawColor*, i8**, i32*, i32, i32, i32, i32, i32, i32) #3

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @ff_fill_rgba_map(i8*, i32) #3

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @oscilloscope_filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %frame) #0 !dbg !820 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !3670, metadata !833), !dbg !3675
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.OscilloscopeContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %average = alloca [4 x float], align 16
  %max = alloca [4 x i32], align 16
  %min = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %text = alloca [128 x i8], align 16
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !3679, metadata !833), !dbg !3680
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !3681, metadata !833), !dbg !3682
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !3683, metadata !833), !dbg !3684
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !3685
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !3686
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !3686
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !3684
  call void @llvm.dbg.declare(metadata %struct.OscilloscopeContext** %s, metadata !3687, metadata !833), !dbg !3688
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !3689
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !3690
  %3 = load i8*, i8** %priv, align 8, !dbg !3690
  %4 = bitcast i8* %3 to %struct.OscilloscopeContext*, !dbg !3689
  store %struct.OscilloscopeContext* %4, %struct.OscilloscopeContext** %s, align 8, !dbg !3688
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !3691, metadata !833), !dbg !3692
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !3693
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 7, !dbg !3694
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !3694
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !3693
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !3693
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %outlink, align 8, !dbg !3692
  call void @llvm.dbg.declare(metadata [4 x float]* %average, metadata !3695, metadata !833), !dbg !3696
  %8 = bitcast [4 x float]* %average to i8*, !dbg !3696
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 16, i32 16, i1 false), !dbg !3696
  call void @llvm.dbg.declare(metadata [4 x i32]* %max, metadata !3697, metadata !833), !dbg !3698
  %9 = bitcast [4 x i32]* %max to i8*, !dbg !3698
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 16, i32 16, i1 false), !dbg !3698
  call void @llvm.dbg.declare(metadata [4 x i32]* %min, metadata !3699, metadata !833), !dbg !3700
  %10 = bitcast [4 x i32]* %min to i8*, !dbg !3700
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([4 x i32]* @oscilloscope_filter_frame.min to i8*), i64 16, i32 16, i1 false), !dbg !3700
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3701, metadata !833), !dbg !3702
  call void @llvm.dbg.declare(metadata i32* %c, metadata !3703, metadata !833), !dbg !3704
  %11 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !3705
  %nb_values = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %11, i32 0, i32 38, !dbg !3706
  store i32 0, i32* %nb_values, align 8, !dbg !3707
  %12 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !3708
  %13 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !3709
  %x1 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %13, i32 0, i32 14, !dbg !3710
  %14 = load i32, i32* %x1, align 4, !dbg !3710
  %15 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !3711
  %y1 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %15, i32 0, i32 15, !dbg !3712
  %16 = load i32, i32* %y1, align 8, !dbg !3712
  %17 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !3713
  %x2 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %17, i32 0, i32 16, !dbg !3714
  %18 = load i32, i32* %x2, align 4, !dbg !3714
  %19 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !3715
  %y2 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %19, i32 0, i32 17, !dbg !3716
  %20 = load i32, i32* %y2, align 8, !dbg !3716
  %21 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3717
  %22 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !3718
  %values = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %22, i32 0, i32 39, !dbg !3719
  %23 = load %struct.PixelValues*, %struct.PixelValues** %values, align 8, !dbg !3719
  %24 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !3720
  %frame_count_in = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %24, i32 0, i32 31, !dbg !3721
  %25 = load i64, i64* %frame_count_in, align 8, !dbg !3721
  %and = and i64 %25, 1, !dbg !3722
  %conv = trunc i64 %and to i32, !dbg !3720
  call void @draw_scope(%struct.OscilloscopeContext* %12, i32 %14, i32 %16, i32 %18, i32 %20, %struct.AVFrame* %21, %struct.PixelValues* %23, i32 %conv), !dbg !3723
  %26 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !3724
  %draw = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %26, i32 0, i32 27, !dbg !3725
  %27 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !3726
  %dark = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %27, i32 0, i32 28, !dbg !3727
  %28 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3728
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %28, i32 0, i32 0, !dbg !3729
  %arraydecay = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i32 0, i32 0, !dbg !3728
  %29 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3730
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 1, !dbg !3731
  %arraydecay1 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i32 0, i32 0, !dbg !3730
  %30 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3732
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %30, i32 0, i32 3, !dbg !3733
  %31 = load i32, i32* %width, align 8, !dbg !3733
  %32 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3734
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %32, i32 0, i32 4, !dbg !3735
  %33 = load i32, i32* %height, align 4, !dbg !3735
  %34 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !3736
  %ox = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %34, i32 0, i32 18, !dbg !3737
  %35 = load i32, i32* %ox, align 4, !dbg !3737
  %36 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !3738
  %oy = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %36, i32 0, i32 19, !dbg !3739
  %37 = load i32, i32* %oy, align 8, !dbg !3739
  %38 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !3740
  %width2 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %38, i32 0, i32 21, !dbg !3741
  %39 = load i32, i32* %width2, align 8, !dbg !3741
  %40 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !3742
  %height3 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %40, i32 0, i32 20, !dbg !3743
  %41 = load i32, i32* %height3, align 4, !dbg !3743
  %42 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !3744
  %statistics = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %42, i32 0, i32 12, !dbg !3745
  %43 = load i32, i32* %statistics, align 4, !dbg !3745
  %mul = mul nsw i32 20, %43, !dbg !3746
  %add = add nsw i32 %41, %mul, !dbg !3747
  call void @ff_blend_rectangle(%struct.FFDrawContext* %draw, %struct.FFDrawColor* %dark, i8** %arraydecay, i32* %arraydecay1, i32 %31, i32 %33, i32 %35, i32 %37, i32 %39, i32 %add), !dbg !3748
  %44 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !3749
  %grid = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %44, i32 0, i32 11, !dbg !3751
  %45 = load i32, i32* %grid, align 8, !dbg !3751
  %tobool = icmp ne i32 %45, 0, !dbg !3749
  br i1 %tobool, label %if.then, label %if.end, !dbg !3752

if.then:                                          ; preds = %entry
  %46 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !3753
  %draw4 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %46, i32 0, i32 27, !dbg !3755
  %47 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !3756
  %gray = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %47, i32 0, i32 36, !dbg !3757
  %48 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3758
  %data5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %48, i32 0, i32 0, !dbg !3759
  %arraydecay6 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data5, i32 0, i32 0, !dbg !3758
  %49 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3760
  %linesize7 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %49, i32 0, i32 1, !dbg !3761
  %arraydecay8 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize7, i32 0, i32 0, !dbg !3760
  %50 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !3762
  %ox9 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %50, i32 0, i32 18, !dbg !3763
  %51 = load i32, i32* %ox9, align 4, !dbg !3763
  %52 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !3764
  %oy10 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %52, i32 0, i32 19, !dbg !3765
  %53 = load i32, i32* %oy10, align 8, !dbg !3765
  %54 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !3766
  %width11 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %54, i32 0, i32 21, !dbg !3767
  %55 = load i32, i32* %width11, align 8, !dbg !3767
  %sub = sub nsw i32 %55, 1, !dbg !3768
  call void @ff_fill_rectangle(%struct.FFDrawContext* %draw4, %struct.FFDrawColor* %gray, i8** %arraydecay6, i32* %arraydecay8, i32 %51, i32 %53, i32 %sub, i32 1), !dbg !3769
  store i32 1, i32* %i, align 4, !dbg !3770
  br label %for.cond, !dbg !3772

for.cond:                                         ; preds = %for.inc, %if.then
  %56 = load i32, i32* %i, align 4, !dbg !3773
  %cmp = icmp slt i32 %56, 5, !dbg !3776
  br i1 %cmp, label %for.body, label %for.end, !dbg !3777

for.body:                                         ; preds = %for.cond
  %57 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !3778
  %draw13 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %57, i32 0, i32 27, !dbg !3780
  %58 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !3781
  %gray14 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %58, i32 0, i32 36, !dbg !3782
  %59 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3783
  %data15 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %59, i32 0, i32 0, !dbg !3784
  %arraydecay16 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data15, i32 0, i32 0, !dbg !3783
  %60 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3785
  %linesize17 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %60, i32 0, i32 1, !dbg !3786
  %arraydecay18 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize17, i32 0, i32 0, !dbg !3785
  %61 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !3787
  %ox19 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %61, i32 0, i32 18, !dbg !3788
  %62 = load i32, i32* %ox19, align 4, !dbg !3788
  %63 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !3789
  %oy20 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %63, i32 0, i32 19, !dbg !3790
  %64 = load i32, i32* %oy20, align 8, !dbg !3790
  %65 = load i32, i32* %i, align 4, !dbg !3791
  %66 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !3792
  %height21 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %66, i32 0, i32 20, !dbg !3793
  %67 = load i32, i32* %height21, align 4, !dbg !3793
  %sub22 = sub nsw i32 %67, 1, !dbg !3794
  %mul23 = mul nsw i32 %65, %sub22, !dbg !3795
  %div = sdiv i32 %mul23, 4, !dbg !3796
  %add24 = add nsw i32 %64, %div, !dbg !3797
  %68 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !3798
  %width25 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %68, i32 0, i32 21, !dbg !3799
  %69 = load i32, i32* %width25, align 8, !dbg !3799
  call void @ff_fill_rectangle(%struct.FFDrawContext* %draw13, %struct.FFDrawColor* %gray14, i8** %arraydecay16, i32* %arraydecay18, i32 %62, i32 %add24, i32 %69, i32 1), !dbg !3800
  br label %for.inc, !dbg !3801

for.inc:                                          ; preds = %for.body
  %70 = load i32, i32* %i, align 4, !dbg !3802
  %inc = add nsw i32 %70, 1, !dbg !3802
  store i32 %inc, i32* %i, align 4, !dbg !3802
  br label %for.cond, !dbg !3804, !llvm.loop !3805

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !3807
  br label %for.cond26, !dbg !3809

for.cond26:                                       ; preds = %for.inc44, %for.end
  %71 = load i32, i32* %i, align 4, !dbg !3810
  %cmp27 = icmp slt i32 %71, 10, !dbg !3813
  br i1 %cmp27, label %for.body29, label %for.end46, !dbg !3814

for.body29:                                       ; preds = %for.cond26
  %72 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !3815
  %draw30 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %72, i32 0, i32 27, !dbg !3817
  %73 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !3818
  %gray31 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %73, i32 0, i32 36, !dbg !3819
  %74 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3820
  %data32 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %74, i32 0, i32 0, !dbg !3821
  %arraydecay33 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data32, i32 0, i32 0, !dbg !3820
  %75 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3822
  %linesize34 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %75, i32 0, i32 1, !dbg !3823
  %arraydecay35 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize34, i32 0, i32 0, !dbg !3822
  %76 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !3824
  %ox36 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %76, i32 0, i32 18, !dbg !3825
  %77 = load i32, i32* %ox36, align 4, !dbg !3825
  %78 = load i32, i32* %i, align 4, !dbg !3826
  %79 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !3827
  %width37 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %79, i32 0, i32 21, !dbg !3828
  %80 = load i32, i32* %width37, align 8, !dbg !3828
  %sub38 = sub nsw i32 %80, 1, !dbg !3829
  %mul39 = mul nsw i32 %78, %sub38, !dbg !3830
  %div40 = sdiv i32 %mul39, 10, !dbg !3831
  %add41 = add nsw i32 %77, %div40, !dbg !3832
  %81 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !3833
  %oy42 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %81, i32 0, i32 19, !dbg !3834
  %82 = load i32, i32* %oy42, align 8, !dbg !3834
  %83 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !3835
  %height43 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %83, i32 0, i32 20, !dbg !3836
  %84 = load i32, i32* %height43, align 4, !dbg !3836
  call void @ff_fill_rectangle(%struct.FFDrawContext* %draw30, %struct.FFDrawColor* %gray31, i8** %arraydecay33, i32* %arraydecay35, i32 %add41, i32 %82, i32 1, i32 %84), !dbg !3837
  br label %for.inc44, !dbg !3838

for.inc44:                                        ; preds = %for.body29
  %85 = load i32, i32* %i, align 4, !dbg !3839
  %inc45 = add nsw i32 %85, 1, !dbg !3839
  store i32 %inc45, i32* %i, align 4, !dbg !3839
  br label %for.cond26, !dbg !3841, !llvm.loop !3842

for.end46:                                        ; preds = %for.cond26
  %86 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !3844
  %draw47 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %86, i32 0, i32 27, !dbg !3845
  %87 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !3846
  %gray48 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %87, i32 0, i32 36, !dbg !3847
  %88 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3848
  %data49 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %88, i32 0, i32 0, !dbg !3849
  %arraydecay50 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data49, i32 0, i32 0, !dbg !3848
  %89 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3850
  %linesize51 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %89, i32 0, i32 1, !dbg !3851
  %arraydecay52 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize51, i32 0, i32 0, !dbg !3850
  %90 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !3852
  %ox53 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %90, i32 0, i32 18, !dbg !3853
  %91 = load i32, i32* %ox53, align 4, !dbg !3853
  %92 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !3854
  %width54 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %92, i32 0, i32 21, !dbg !3855
  %93 = load i32, i32* %width54, align 8, !dbg !3855
  %add55 = add nsw i32 %91, %93, !dbg !3856
  %sub56 = sub nsw i32 %add55, 1, !dbg !3857
  %94 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !3858
  %oy57 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %94, i32 0, i32 19, !dbg !3859
  %95 = load i32, i32* %oy57, align 8, !dbg !3859
  %96 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !3860
  %height58 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %96, i32 0, i32 20, !dbg !3861
  %97 = load i32, i32* %height58, align 4, !dbg !3861
  call void @ff_fill_rectangle(%struct.FFDrawContext* %draw47, %struct.FFDrawColor* %gray48, i8** %arraydecay50, i32* %arraydecay52, i32 %sub56, i32 %95, i32 1, i32 %97), !dbg !3862
  br label %if.end, !dbg !3863

if.end:                                           ; preds = %for.end46, %entry
  %98 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !3864
  %draw_trace = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %98, i32 0, i32 41, !dbg !3865
  %99 = load void (%struct.OscilloscopeContext*, %struct.AVFrame*)*, void (%struct.OscilloscopeContext*, %struct.AVFrame*)** %draw_trace, align 8, !dbg !3865
  %100 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !3866
  %101 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3867
  call void %99(%struct.OscilloscopeContext* %100, %struct.AVFrame* %101), !dbg !3864
  store i32 0, i32* %i, align 4, !dbg !3868
  br label %for.cond59, !dbg !3870

for.cond59:                                       ; preds = %for.inc146, %if.end
  %102 = load i32, i32* %i, align 4, !dbg !3871
  %103 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !3874
  %nb_values60 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %103, i32 0, i32 38, !dbg !3875
  %104 = load i32, i32* %nb_values60, align 8, !dbg !3875
  %cmp61 = icmp slt i32 %102, %104, !dbg !3876
  br i1 %cmp61, label %for.body63, label %for.end148, !dbg !3877

for.body63:                                       ; preds = %for.cond59
  store i32 0, i32* %c, align 4, !dbg !3878
  br label %for.cond64, !dbg !3881

for.cond64:                                       ; preds = %for.inc143, %for.body63
  %105 = load i32, i32* %c, align 4, !dbg !3882
  %106 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !3885
  %nb_comps = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %106, i32 0, i32 24, !dbg !3886
  %107 = load i32, i32* %nb_comps, align 4, !dbg !3886
  %cmp65 = icmp slt i32 %105, %107, !dbg !3887
  br i1 %cmp65, label %for.body67, label %for.end145, !dbg !3888

for.body67:                                       ; preds = %for.cond64
  %108 = load i32, i32* %c, align 4, !dbg !3889
  %shl = shl i32 1, %108, !dbg !3892
  %109 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !3893
  %components = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %109, i32 0, i32 10, !dbg !3894
  %110 = load i32, i32* %components, align 4, !dbg !3894
  %and68 = and i32 %shl, %110, !dbg !3895
  %tobool69 = icmp ne i32 %and68, 0, !dbg !3895
  br i1 %tobool69, label %if.then70, label %if.end142, !dbg !3896

if.then70:                                        ; preds = %for.body67
  %111 = load i32, i32* %c, align 4, !dbg !3897
  %idxprom = sext i32 %111 to i64, !dbg !3899
  %arrayidx71 = getelementptr inbounds [4 x i32], [4 x i32]* %max, i64 0, i64 %idxprom, !dbg !3899
  %112 = load i32, i32* %arrayidx71, align 4, !dbg !3899
  %113 = load i32, i32* %c, align 4, !dbg !3900
  %idxprom72 = sext i32 %113 to i64, !dbg !3901
  %114 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !3901
  %rgba_map = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %114, i32 0, i32 26, !dbg !3902
  %arrayidx73 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map, i64 0, i64 %idxprom72, !dbg !3901
  %115 = load i8, i8* %arrayidx73, align 1, !dbg !3901
  %idxprom74 = zext i8 %115 to i64, !dbg !3903
  %116 = load i32, i32* %i, align 4, !dbg !3904
  %idxprom75 = sext i32 %116 to i64, !dbg !3903
  %117 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !3903
  %values76 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %117, i32 0, i32 39, !dbg !3905
  %118 = load %struct.PixelValues*, %struct.PixelValues** %values76, align 8, !dbg !3905
  %arrayidx77 = getelementptr inbounds %struct.PixelValues, %struct.PixelValues* %118, i64 %idxprom75, !dbg !3903
  %p = getelementptr inbounds %struct.PixelValues, %struct.PixelValues* %arrayidx77, i32 0, i32 0, !dbg !3906
  %arrayidx78 = getelementptr inbounds [4 x i16], [4 x i16]* %p, i64 0, i64 %idxprom74, !dbg !3903
  %119 = load i16, i16* %arrayidx78, align 2, !dbg !3903
  %conv79 = zext i16 %119 to i32, !dbg !3907
  %cmp80 = icmp sgt i32 %112, %conv79, !dbg !3908
  br i1 %cmp80, label %cond.true, label %cond.false, !dbg !3909

cond.true:                                        ; preds = %if.then70
  %120 = load i32, i32* %c, align 4, !dbg !3910
  %idxprom82 = sext i32 %120 to i64, !dbg !3912
  %arrayidx83 = getelementptr inbounds [4 x i32], [4 x i32]* %max, i64 0, i64 %idxprom82, !dbg !3912
  %121 = load i32, i32* %arrayidx83, align 4, !dbg !3912
  br label %cond.end, !dbg !3913

cond.false:                                       ; preds = %if.then70
  %122 = load i32, i32* %c, align 4, !dbg !3914
  %idxprom84 = sext i32 %122 to i64, !dbg !3916
  %123 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !3916
  %rgba_map85 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %123, i32 0, i32 26, !dbg !3917
  %arrayidx86 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map85, i64 0, i64 %idxprom84, !dbg !3916
  %124 = load i8, i8* %arrayidx86, align 1, !dbg !3916
  %idxprom87 = zext i8 %124 to i64, !dbg !3918
  %125 = load i32, i32* %i, align 4, !dbg !3919
  %idxprom88 = sext i32 %125 to i64, !dbg !3918
  %126 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !3918
  %values89 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %126, i32 0, i32 39, !dbg !3920
  %127 = load %struct.PixelValues*, %struct.PixelValues** %values89, align 8, !dbg !3920
  %arrayidx90 = getelementptr inbounds %struct.PixelValues, %struct.PixelValues* %127, i64 %idxprom88, !dbg !3918
  %p91 = getelementptr inbounds %struct.PixelValues, %struct.PixelValues* %arrayidx90, i32 0, i32 0, !dbg !3921
  %arrayidx92 = getelementptr inbounds [4 x i16], [4 x i16]* %p91, i64 0, i64 %idxprom87, !dbg !3918
  %128 = load i16, i16* %arrayidx92, align 2, !dbg !3918
  %conv93 = zext i16 %128 to i32, !dbg !3922
  br label %cond.end, !dbg !3923

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %121, %cond.true ], [ %conv93, %cond.false ], !dbg !3924
  %129 = load i32, i32* %c, align 4, !dbg !3926
  %idxprom94 = sext i32 %129 to i64, !dbg !3927
  %arrayidx95 = getelementptr inbounds [4 x i32], [4 x i32]* %max, i64 0, i64 %idxprom94, !dbg !3927
  store i32 %cond, i32* %arrayidx95, align 4, !dbg !3928
  %130 = load i32, i32* %c, align 4, !dbg !3929
  %idxprom96 = sext i32 %130 to i64, !dbg !3930
  %arrayidx97 = getelementptr inbounds [4 x i32], [4 x i32]* %min, i64 0, i64 %idxprom96, !dbg !3930
  %131 = load i32, i32* %arrayidx97, align 4, !dbg !3930
  %132 = load i32, i32* %c, align 4, !dbg !3931
  %idxprom98 = sext i32 %132 to i64, !dbg !3932
  %133 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !3932
  %rgba_map99 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %133, i32 0, i32 26, !dbg !3933
  %arrayidx100 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map99, i64 0, i64 %idxprom98, !dbg !3932
  %134 = load i8, i8* %arrayidx100, align 1, !dbg !3932
  %idxprom101 = zext i8 %134 to i64, !dbg !3934
  %135 = load i32, i32* %i, align 4, !dbg !3935
  %idxprom102 = sext i32 %135 to i64, !dbg !3934
  %136 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !3934
  %values103 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %136, i32 0, i32 39, !dbg !3936
  %137 = load %struct.PixelValues*, %struct.PixelValues** %values103, align 8, !dbg !3936
  %arrayidx104 = getelementptr inbounds %struct.PixelValues, %struct.PixelValues* %137, i64 %idxprom102, !dbg !3934
  %p105 = getelementptr inbounds %struct.PixelValues, %struct.PixelValues* %arrayidx104, i32 0, i32 0, !dbg !3937
  %arrayidx106 = getelementptr inbounds [4 x i16], [4 x i16]* %p105, i64 0, i64 %idxprom101, !dbg !3934
  %138 = load i16, i16* %arrayidx106, align 2, !dbg !3934
  %conv107 = zext i16 %138 to i32, !dbg !3938
  %cmp108 = icmp sgt i32 %131, %conv107, !dbg !3939
  br i1 %cmp108, label %cond.true110, label %cond.false121, !dbg !3940

cond.true110:                                     ; preds = %cond.end
  %139 = load i32, i32* %c, align 4, !dbg !3941
  %idxprom111 = sext i32 %139 to i64, !dbg !3942
  %140 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !3942
  %rgba_map112 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %140, i32 0, i32 26, !dbg !3943
  %arrayidx113 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map112, i64 0, i64 %idxprom111, !dbg !3942
  %141 = load i8, i8* %arrayidx113, align 1, !dbg !3942
  %idxprom114 = zext i8 %141 to i64, !dbg !3944
  %142 = load i32, i32* %i, align 4, !dbg !3945
  %idxprom115 = sext i32 %142 to i64, !dbg !3944
  %143 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !3944
  %values116 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %143, i32 0, i32 39, !dbg !3946
  %144 = load %struct.PixelValues*, %struct.PixelValues** %values116, align 8, !dbg !3946
  %arrayidx117 = getelementptr inbounds %struct.PixelValues, %struct.PixelValues* %144, i64 %idxprom115, !dbg !3944
  %p118 = getelementptr inbounds %struct.PixelValues, %struct.PixelValues* %arrayidx117, i32 0, i32 0, !dbg !3947
  %arrayidx119 = getelementptr inbounds [4 x i16], [4 x i16]* %p118, i64 0, i64 %idxprom114, !dbg !3944
  %145 = load i16, i16* %arrayidx119, align 2, !dbg !3944
  %conv120 = zext i16 %145 to i32, !dbg !3948
  br label %cond.end124, !dbg !3949

cond.false121:                                    ; preds = %cond.end
  %146 = load i32, i32* %c, align 4, !dbg !3950
  %idxprom122 = sext i32 %146 to i64, !dbg !3951
  %arrayidx123 = getelementptr inbounds [4 x i32], [4 x i32]* %min, i64 0, i64 %idxprom122, !dbg !3951
  %147 = load i32, i32* %arrayidx123, align 4, !dbg !3951
  br label %cond.end124, !dbg !3952

cond.end124:                                      ; preds = %cond.false121, %cond.true110
  %cond125 = phi i32 [ %conv120, %cond.true110 ], [ %147, %cond.false121 ], !dbg !3953
  %148 = load i32, i32* %c, align 4, !dbg !3954
  %idxprom126 = sext i32 %148 to i64, !dbg !3955
  %arrayidx127 = getelementptr inbounds [4 x i32], [4 x i32]* %min, i64 0, i64 %idxprom126, !dbg !3955
  store i32 %cond125, i32* %arrayidx127, align 4, !dbg !3956
  %149 = load i32, i32* %c, align 4, !dbg !3957
  %idxprom128 = sext i32 %149 to i64, !dbg !3958
  %150 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !3958
  %rgba_map129 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %150, i32 0, i32 26, !dbg !3959
  %arrayidx130 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map129, i64 0, i64 %idxprom128, !dbg !3958
  %151 = load i8, i8* %arrayidx130, align 1, !dbg !3958
  %idxprom131 = zext i8 %151 to i64, !dbg !3960
  %152 = load i32, i32* %i, align 4, !dbg !3961
  %idxprom132 = sext i32 %152 to i64, !dbg !3960
  %153 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !3960
  %values133 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %153, i32 0, i32 39, !dbg !3962
  %154 = load %struct.PixelValues*, %struct.PixelValues** %values133, align 8, !dbg !3962
  %arrayidx134 = getelementptr inbounds %struct.PixelValues, %struct.PixelValues* %154, i64 %idxprom132, !dbg !3960
  %p135 = getelementptr inbounds %struct.PixelValues, %struct.PixelValues* %arrayidx134, i32 0, i32 0, !dbg !3963
  %arrayidx136 = getelementptr inbounds [4 x i16], [4 x i16]* %p135, i64 0, i64 %idxprom131, !dbg !3960
  %155 = load i16, i16* %arrayidx136, align 2, !dbg !3960
  %conv137 = zext i16 %155 to i32, !dbg !3960
  %conv138 = sitofp i32 %conv137 to float, !dbg !3960
  %156 = load i32, i32* %c, align 4, !dbg !3964
  %idxprom139 = sext i32 %156 to i64, !dbg !3965
  %arrayidx140 = getelementptr inbounds [4 x float], [4 x float]* %average, i64 0, i64 %idxprom139, !dbg !3965
  %157 = load float, float* %arrayidx140, align 4, !dbg !3966
  %add141 = fadd float %157, %conv138, !dbg !3966
  store float %add141, float* %arrayidx140, align 4, !dbg !3966
  br label %if.end142, !dbg !3967

if.end142:                                        ; preds = %cond.end124, %for.body67
  br label %for.inc143, !dbg !3968

for.inc143:                                       ; preds = %if.end142
  %158 = load i32, i32* %c, align 4, !dbg !3969
  %inc144 = add nsw i32 %158, 1, !dbg !3969
  store i32 %inc144, i32* %c, align 4, !dbg !3969
  br label %for.cond64, !dbg !3971, !llvm.loop !3972

for.end145:                                       ; preds = %for.cond64
  br label %for.inc146, !dbg !3974

for.inc146:                                       ; preds = %for.end145
  %159 = load i32, i32* %i, align 4, !dbg !3975
  %inc147 = add nsw i32 %159, 1, !dbg !3975
  store i32 %inc147, i32* %i, align 4, !dbg !3975
  br label %for.cond59, !dbg !3977, !llvm.loop !3978

for.end148:                                       ; preds = %for.cond59
  store i32 0, i32* %c, align 4, !dbg !3980
  br label %for.cond149, !dbg !3982

for.cond149:                                      ; preds = %for.inc159, %for.end148
  %160 = load i32, i32* %c, align 4, !dbg !3983
  %161 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !3986
  %nb_comps150 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %161, i32 0, i32 24, !dbg !3987
  %162 = load i32, i32* %nb_comps150, align 4, !dbg !3987
  %cmp151 = icmp slt i32 %160, %162, !dbg !3988
  br i1 %cmp151, label %for.body153, label %for.end161, !dbg !3989

for.body153:                                      ; preds = %for.cond149
  %163 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !3990
  %nb_values154 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %163, i32 0, i32 38, !dbg !3992
  %164 = load i32, i32* %nb_values154, align 8, !dbg !3992
  %conv155 = sitofp i32 %164 to float, !dbg !3990
  %165 = load i32, i32* %c, align 4, !dbg !3993
  %idxprom156 = sext i32 %165 to i64, !dbg !3994
  %arrayidx157 = getelementptr inbounds [4 x float], [4 x float]* %average, i64 0, i64 %idxprom156, !dbg !3994
  %166 = load float, float* %arrayidx157, align 4, !dbg !3995
  %div158 = fdiv float %166, %conv155, !dbg !3995
  store float %div158, float* %arrayidx157, align 4, !dbg !3995
  br label %for.inc159, !dbg !3996

for.inc159:                                       ; preds = %for.body153
  %167 = load i32, i32* %c, align 4, !dbg !3997
  %inc160 = add nsw i32 %167, 1, !dbg !3997
  store i32 %inc160, i32* %c, align 4, !dbg !3997
  br label %for.cond149, !dbg !3999, !llvm.loop !4000

for.end161:                                       ; preds = %for.cond149
  %168 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4002
  %statistics162 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %168, i32 0, i32 12, !dbg !4003
  %169 = load i32, i32* %statistics162, align 4, !dbg !4003
  %tobool163 = icmp ne i32 %169, 0, !dbg !4002
  br i1 %tobool163, label %land.lhs.true, label %if.end219, !dbg !4004

land.lhs.true:                                    ; preds = %for.end161
  %170 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4005
  %height164 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %170, i32 0, i32 20, !dbg !4007
  %171 = load i32, i32* %height164, align 4, !dbg !4007
  %cmp165 = icmp sgt i32 %171, 10, !dbg !4008
  br i1 %cmp165, label %land.lhs.true167, label %if.end219, !dbg !4009

land.lhs.true167:                                 ; preds = %land.lhs.true
  %172 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4010
  %width168 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %172, i32 0, i32 21, !dbg !4011
  %173 = load i32, i32* %width168, align 8, !dbg !4011
  %174 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4012
  %components169 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %174, i32 0, i32 10, !dbg !4013
  %175 = load i32, i32* %components169, align 4, !dbg !4013
  store i32 %175, i32* %x.addr.i, align 4, !dbg !4014
  %176 = load i32, i32* %x.addr.i, align 4, !dbg !4015
  %shr.i = lshr i32 %176, 1, !dbg !4016
  %and.i = and i32 %shr.i, 1431655765, !dbg !4017
  %177 = load i32, i32* %x.addr.i, align 4, !dbg !4018
  %sub.i = sub i32 %177, %and.i, !dbg !4018
  store i32 %sub.i, i32* %x.addr.i, align 4, !dbg !4018
  %178 = load i32, i32* %x.addr.i, align 4, !dbg !4019
  %and1.i = and i32 %178, 858993459, !dbg !4020
  %179 = load i32, i32* %x.addr.i, align 4, !dbg !4021
  %shr2.i = lshr i32 %179, 2, !dbg !4022
  %and3.i = and i32 %shr2.i, 858993459, !dbg !4023
  %add.i = add i32 %and1.i, %and3.i, !dbg !4024
  store i32 %add.i, i32* %x.addr.i, align 4, !dbg !4025
  %180 = load i32, i32* %x.addr.i, align 4, !dbg !4026
  %181 = load i32, i32* %x.addr.i, align 4, !dbg !4027
  %shr4.i = lshr i32 %181, 4, !dbg !4028
  %add5.i = add i32 %180, %shr4.i, !dbg !4029
  %and6.i = and i32 %add5.i, 252645135, !dbg !4030
  store i32 %and6.i, i32* %x.addr.i, align 4, !dbg !4031
  %182 = load i32, i32* %x.addr.i, align 4, !dbg !4032
  %shr7.i = lshr i32 %182, 8, !dbg !4033
  %183 = load i32, i32* %x.addr.i, align 4, !dbg !4034
  %add8.i = add i32 %183, %shr7.i, !dbg !4034
  store i32 %add8.i, i32* %x.addr.i, align 4, !dbg !4034
  %184 = load i32, i32* %x.addr.i, align 4, !dbg !4035
  %185 = load i32, i32* %x.addr.i, align 4, !dbg !4036
  %shr9.i = lshr i32 %185, 16, !dbg !4037
  %add10.i = add i32 %184, %shr9.i, !dbg !4038
  %and11.i = and i32 %add10.i, 63, !dbg !4039
  %mul170 = mul nsw i32 280, %and11.i, !dbg !4040
  %cmp171 = icmp sgt i32 %173, %mul170, !dbg !4041
  br i1 %cmp171, label %if.then173, label %if.end219, !dbg !4042

if.then173:                                       ; preds = %land.lhs.true167
  store i32 0, i32* %c, align 4, !dbg !4043
  store i32 0, i32* %i, align 4, !dbg !4046
  br label %for.cond174, !dbg !4047

for.cond174:                                      ; preds = %for.inc216, %if.then173
  %186 = load i32, i32* %c, align 4, !dbg !4048
  %187 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4051
  %nb_comps175 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %187, i32 0, i32 24, !dbg !4052
  %188 = load i32, i32* %nb_comps175, align 4, !dbg !4052
  %cmp176 = icmp slt i32 %186, %188, !dbg !4053
  br i1 %cmp176, label %for.body178, label %for.end218, !dbg !4054

for.body178:                                      ; preds = %for.cond174
  %189 = load i32, i32* %c, align 4, !dbg !4055
  %shl179 = shl i32 1, %189, !dbg !4058
  %190 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4059
  %components180 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %190, i32 0, i32 10, !dbg !4060
  %191 = load i32, i32* %components180, align 4, !dbg !4060
  %and181 = and i32 %shl179, %191, !dbg !4061
  %tobool182 = icmp ne i32 %and181, 0, !dbg !4061
  br i1 %tobool182, label %if.then183, label %if.end215, !dbg !4062

if.then183:                                       ; preds = %for.body178
  call void @llvm.dbg.declare(metadata [128 x i8]* %text, metadata !4063, metadata !833), !dbg !4065
  %arraydecay184 = getelementptr inbounds [128 x i8], [128 x i8]* %text, i32 0, i32 0, !dbg !4066
  %192 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4067
  %is_rgb = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %192, i32 0, i32 25, !dbg !4068
  %193 = load i32, i32* %is_rgb, align 8, !dbg !4068
  %tobool185 = icmp ne i32 %193, 0, !dbg !4067
  br i1 %tobool185, label %cond.true186, label %cond.false190, !dbg !4067

cond.true186:                                     ; preds = %if.then183
  %194 = load i32, i32* %c, align 4, !dbg !4069
  %idxprom187 = sext i32 %194 to i64, !dbg !4071
  %arrayidx188 = getelementptr inbounds [4 x i8], [4 x i8]* @oscilloscope_filter_frame.rgba, i64 0, i64 %idxprom187, !dbg !4071
  %195 = load i8, i8* %arrayidx188, align 1, !dbg !4071
  %conv189 = sext i8 %195 to i32, !dbg !4071
  br label %cond.end194, !dbg !4072

cond.false190:                                    ; preds = %if.then183
  %196 = load i32, i32* %c, align 4, !dbg !4073
  %idxprom191 = sext i32 %196 to i64, !dbg !4075
  %arrayidx192 = getelementptr inbounds [4 x i8], [4 x i8]* @oscilloscope_filter_frame.yuva, i64 0, i64 %idxprom191, !dbg !4075
  %197 = load i8, i8* %arrayidx192, align 1, !dbg !4075
  %conv193 = sext i8 %197 to i32, !dbg !4075
  br label %cond.end194, !dbg !4076

cond.end194:                                      ; preds = %cond.false190, %cond.true186
  %cond195 = phi i32 [ %conv189, %cond.true186 ], [ %conv193, %cond.false190 ], !dbg !4077
  %198 = load i32, i32* %c, align 4, !dbg !4079
  %idxprom196 = sext i32 %198 to i64, !dbg !4080
  %arrayidx197 = getelementptr inbounds [4 x float], [4 x float]* %average, i64 0, i64 %idxprom196, !dbg !4080
  %199 = load float, float* %arrayidx197, align 4, !dbg !4080
  %conv198 = fpext float %199 to double, !dbg !4080
  %200 = load i32, i32* %c, align 4, !dbg !4081
  %idxprom199 = sext i32 %200 to i64, !dbg !4082
  %arrayidx200 = getelementptr inbounds [4 x i32], [4 x i32]* %min, i64 0, i64 %idxprom199, !dbg !4082
  %201 = load i32, i32* %arrayidx200, align 4, !dbg !4082
  %202 = load i32, i32* %c, align 4, !dbg !4083
  %idxprom201 = sext i32 %202 to i64, !dbg !4084
  %arrayidx202 = getelementptr inbounds [4 x i32], [4 x i32]* %max, i64 0, i64 %idxprom201, !dbg !4084
  %203 = load i32, i32* %arrayidx202, align 4, !dbg !4084
  %call203 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay184, i64 128, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.45, i32 0, i32 0), i32 %cond195, double %conv198, i32 %201, i32 %203) #6, !dbg !4085
  %204 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4086
  %draw204 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %204, i32 0, i32 27, !dbg !4087
  %205 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4088
  %206 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4089
  %white = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %206, i32 0, i32 30, !dbg !4090
  %207 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4091
  %ox205 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %207, i32 0, i32 18, !dbg !4092
  %208 = load i32, i32* %ox205, align 4, !dbg !4092
  %add206 = add nsw i32 %208, 2, !dbg !4093
  %209 = load i32, i32* %i, align 4, !dbg !4094
  %inc207 = add nsw i32 %209, 1, !dbg !4094
  store i32 %inc207, i32* %i, align 4, !dbg !4094
  %mul208 = mul nsw i32 280, %209, !dbg !4095
  %add209 = add nsw i32 %add206, %mul208, !dbg !4096
  %210 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4097
  %oy210 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %210, i32 0, i32 19, !dbg !4098
  %211 = load i32, i32* %oy210, align 8, !dbg !4098
  %212 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4099
  %height211 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %212, i32 0, i32 20, !dbg !4100
  %213 = load i32, i32* %height211, align 4, !dbg !4100
  %add212 = add nsw i32 %211, %213, !dbg !4101
  %add213 = add nsw i32 %add212, 4, !dbg !4102
  %arraydecay214 = getelementptr inbounds [128 x i8], [128 x i8]* %text, i32 0, i32 0, !dbg !4103
  call void @draw_text(%struct.FFDrawContext* %draw204, %struct.AVFrame* %205, %struct.FFDrawColor* %white, i32 %add209, i32 %add213, i8* %arraydecay214, i32 0), !dbg !4104
  br label %if.end215, !dbg !4105

if.end215:                                        ; preds = %cond.end194, %for.body178
  br label %for.inc216, !dbg !4106

for.inc216:                                       ; preds = %if.end215
  %214 = load i32, i32* %c, align 4, !dbg !4107
  %inc217 = add nsw i32 %214, 1, !dbg !4107
  store i32 %inc217, i32* %c, align 4, !dbg !4107
  br label %for.cond174, !dbg !4109, !llvm.loop !4110

for.end218:                                       ; preds = %for.cond174
  br label %if.end219, !dbg !4112

if.end219:                                        ; preds = %for.end218, %land.lhs.true167, %land.lhs.true, %for.end161
  %215 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !4113
  %216 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4114
  %call220 = call i32 @ff_filter_frame(%struct.AVFilterLink* %215, %struct.AVFrame* %216), !dbg !4115
  ret i32 %call220, !dbg !4116
}

; Function Attrs: nounwind uwtable
define internal i32 @oscilloscope_config_input(%struct.AVFilterLink* %inlink) #0 !dbg !4117 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.OscilloscopeContext*, align 8
  %cx = alloca i32, align 4
  %cy = alloca i32, align 4
  %size = alloca i32, align 4
  %tilt = alloca double, align 8
  %.compoundliteral = alloca [4 x i8], align 1
  %.compoundliteral7 = alloca [4 x i8], align 1
  %.compoundliteral14 = alloca [4 x i8], align 1
  %.compoundliteral21 = alloca [4 x i8], align 1
  %.compoundliteral28 = alloca [4 x i8], align 1
  %.compoundliteral35 = alloca [4 x i8], align 1
  %.compoundliteral42 = alloca [4 x i8], align 1
  %.compoundliteral49 = alloca [4 x i8], align 1
  %.compoundliteral56 = alloca [4 x i8], align 1
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !4118, metadata !833), !dbg !4119
  call void @llvm.dbg.declare(metadata %struct.OscilloscopeContext** %s, metadata !4120, metadata !833), !dbg !4121
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !4122
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !4123
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !4123
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !4124
  %2 = load i8*, i8** %priv, align 8, !dbg !4124
  %3 = bitcast i8* %2 to %struct.OscilloscopeContext*, !dbg !4122
  store %struct.OscilloscopeContext* %3, %struct.OscilloscopeContext** %s, align 8, !dbg !4121
  call void @llvm.dbg.declare(metadata i32* %cx, metadata !4125, metadata !833), !dbg !4126
  call void @llvm.dbg.declare(metadata i32* %cy, metadata !4127, metadata !833), !dbg !4128
  call void @llvm.dbg.declare(metadata i32* %size, metadata !4129, metadata !833), !dbg !4130
  call void @llvm.dbg.declare(metadata double* %tilt, metadata !4131, metadata !833), !dbg !4132
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !4133
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %4, i32 0, i32 10, !dbg !4134
  %5 = load i32, i32* %format, align 4, !dbg !4134
  %call = call i32 @av_pix_fmt_count_planes(i32 %5), !dbg !4135
  %6 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4136
  %nb_planes = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %6, i32 0, i32 23, !dbg !4137
  store i32 %call, i32* %nb_planes, align 8, !dbg !4138
  %7 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4139
  %draw = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %7, i32 0, i32 27, !dbg !4140
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !4141
  %format1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %8, i32 0, i32 10, !dbg !4142
  %9 = load i32, i32* %format1, align 4, !dbg !4142
  %call2 = call i32 @ff_draw_init(%struct.FFDrawContext* %draw, i32 %9, i32 0), !dbg !4143
  %10 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4144
  %draw3 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %10, i32 0, i32 27, !dbg !4145
  %11 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4146
  %dark = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %11, i32 0, i32 28, !dbg !4147
  %arrayinit.begin = getelementptr inbounds [4 x i8], [4 x i8]* %.compoundliteral, i64 0, i64 0, !dbg !4148
  store i8 0, i8* %arrayinit.begin, align 1, !dbg !4148
  %arrayinit.element = getelementptr inbounds i8, i8* %arrayinit.begin, i64 1, !dbg !4148
  store i8 0, i8* %arrayinit.element, align 1, !dbg !4148
  %arrayinit.element4 = getelementptr inbounds i8, i8* %arrayinit.element, i64 1, !dbg !4148
  store i8 0, i8* %arrayinit.element4, align 1, !dbg !4148
  %arrayinit.element5 = getelementptr inbounds i8, i8* %arrayinit.element4, i64 1, !dbg !4148
  %12 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4149
  %o = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %12, i32 0, i32 9, !dbg !4150
  %13 = load float, float* %o, align 8, !dbg !4150
  %mul = fmul float %13, 2.550000e+02, !dbg !4151
  %conv = fptoui float %mul to i8, !dbg !4149
  store i8 %conv, i8* %arrayinit.element5, align 1, !dbg !4148
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %.compoundliteral, i32 0, i32 0, !dbg !4152
  call void @ff_draw_color(%struct.FFDrawContext* %draw3, %struct.FFDrawColor* %dark, i8* %arraydecay), !dbg !4153
  %14 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4154
  %draw6 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %14, i32 0, i32 27, !dbg !4155
  %15 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4156
  %black = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %15, i32 0, i32 29, !dbg !4157
  %arrayinit.begin8 = getelementptr inbounds [4 x i8], [4 x i8]* %.compoundliteral7, i64 0, i64 0, !dbg !4158
  store i8 0, i8* %arrayinit.begin8, align 1, !dbg !4158
  %arrayinit.element9 = getelementptr inbounds i8, i8* %arrayinit.begin8, i64 1, !dbg !4158
  store i8 0, i8* %arrayinit.element9, align 1, !dbg !4158
  %arrayinit.element10 = getelementptr inbounds i8, i8* %arrayinit.element9, i64 1, !dbg !4158
  store i8 0, i8* %arrayinit.element10, align 1, !dbg !4158
  %arrayinit.element11 = getelementptr inbounds i8, i8* %arrayinit.element10, i64 1, !dbg !4158
  store i8 -1, i8* %arrayinit.element11, align 1, !dbg !4158
  %arraydecay12 = getelementptr inbounds [4 x i8], [4 x i8]* %.compoundliteral7, i32 0, i32 0, !dbg !4159
  call void @ff_draw_color(%struct.FFDrawContext* %draw6, %struct.FFDrawColor* %black, i8* %arraydecay12), !dbg !4160
  %16 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4161
  %draw13 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %16, i32 0, i32 27, !dbg !4162
  %17 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4163
  %white = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %17, i32 0, i32 30, !dbg !4164
  %arrayinit.begin15 = getelementptr inbounds [4 x i8], [4 x i8]* %.compoundliteral14, i64 0, i64 0, !dbg !4165
  store i8 -1, i8* %arrayinit.begin15, align 1, !dbg !4165
  %arrayinit.element16 = getelementptr inbounds i8, i8* %arrayinit.begin15, i64 1, !dbg !4165
  store i8 -1, i8* %arrayinit.element16, align 1, !dbg !4165
  %arrayinit.element17 = getelementptr inbounds i8, i8* %arrayinit.element16, i64 1, !dbg !4165
  store i8 -1, i8* %arrayinit.element17, align 1, !dbg !4165
  %arrayinit.element18 = getelementptr inbounds i8, i8* %arrayinit.element17, i64 1, !dbg !4165
  store i8 -1, i8* %arrayinit.element18, align 1, !dbg !4165
  %arraydecay19 = getelementptr inbounds [4 x i8], [4 x i8]* %.compoundliteral14, i32 0, i32 0, !dbg !4166
  call void @ff_draw_color(%struct.FFDrawContext* %draw13, %struct.FFDrawColor* %white, i8* %arraydecay19), !dbg !4167
  %18 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4168
  %draw20 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %18, i32 0, i32 27, !dbg !4169
  %19 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4170
  %green = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %19, i32 0, i32 31, !dbg !4171
  %arrayinit.begin22 = getelementptr inbounds [4 x i8], [4 x i8]* %.compoundliteral21, i64 0, i64 0, !dbg !4172
  store i8 0, i8* %arrayinit.begin22, align 1, !dbg !4172
  %arrayinit.element23 = getelementptr inbounds i8, i8* %arrayinit.begin22, i64 1, !dbg !4172
  store i8 -1, i8* %arrayinit.element23, align 1, !dbg !4172
  %arrayinit.element24 = getelementptr inbounds i8, i8* %arrayinit.element23, i64 1, !dbg !4172
  store i8 0, i8* %arrayinit.element24, align 1, !dbg !4172
  %arrayinit.element25 = getelementptr inbounds i8, i8* %arrayinit.element24, i64 1, !dbg !4172
  store i8 -1, i8* %arrayinit.element25, align 1, !dbg !4172
  %arraydecay26 = getelementptr inbounds [4 x i8], [4 x i8]* %.compoundliteral21, i32 0, i32 0, !dbg !4173
  call void @ff_draw_color(%struct.FFDrawContext* %draw20, %struct.FFDrawColor* %green, i8* %arraydecay26), !dbg !4174
  %20 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4175
  %draw27 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %20, i32 0, i32 27, !dbg !4176
  %21 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4177
  %blue = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %21, i32 0, i32 32, !dbg !4178
  %arrayinit.begin29 = getelementptr inbounds [4 x i8], [4 x i8]* %.compoundliteral28, i64 0, i64 0, !dbg !4179
  store i8 0, i8* %arrayinit.begin29, align 1, !dbg !4179
  %arrayinit.element30 = getelementptr inbounds i8, i8* %arrayinit.begin29, i64 1, !dbg !4179
  store i8 0, i8* %arrayinit.element30, align 1, !dbg !4179
  %arrayinit.element31 = getelementptr inbounds i8, i8* %arrayinit.element30, i64 1, !dbg !4179
  store i8 -1, i8* %arrayinit.element31, align 1, !dbg !4179
  %arrayinit.element32 = getelementptr inbounds i8, i8* %arrayinit.element31, i64 1, !dbg !4179
  store i8 -1, i8* %arrayinit.element32, align 1, !dbg !4179
  %arraydecay33 = getelementptr inbounds [4 x i8], [4 x i8]* %.compoundliteral28, i32 0, i32 0, !dbg !4180
  call void @ff_draw_color(%struct.FFDrawContext* %draw27, %struct.FFDrawColor* %blue, i8* %arraydecay33), !dbg !4181
  %22 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4182
  %draw34 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %22, i32 0, i32 27, !dbg !4183
  %23 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4184
  %red = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %23, i32 0, i32 33, !dbg !4185
  %arrayinit.begin36 = getelementptr inbounds [4 x i8], [4 x i8]* %.compoundliteral35, i64 0, i64 0, !dbg !4186
  store i8 -1, i8* %arrayinit.begin36, align 1, !dbg !4186
  %arrayinit.element37 = getelementptr inbounds i8, i8* %arrayinit.begin36, i64 1, !dbg !4186
  store i8 0, i8* %arrayinit.element37, align 1, !dbg !4186
  %arrayinit.element38 = getelementptr inbounds i8, i8* %arrayinit.element37, i64 1, !dbg !4186
  store i8 0, i8* %arrayinit.element38, align 1, !dbg !4186
  %arrayinit.element39 = getelementptr inbounds i8, i8* %arrayinit.element38, i64 1, !dbg !4186
  store i8 -1, i8* %arrayinit.element39, align 1, !dbg !4186
  %arraydecay40 = getelementptr inbounds [4 x i8], [4 x i8]* %.compoundliteral35, i32 0, i32 0, !dbg !4187
  call void @ff_draw_color(%struct.FFDrawContext* %draw34, %struct.FFDrawColor* %red, i8* %arraydecay40), !dbg !4188
  %24 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4189
  %draw41 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %24, i32 0, i32 27, !dbg !4190
  %25 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4191
  %cyan = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %25, i32 0, i32 34, !dbg !4192
  %arrayinit.begin43 = getelementptr inbounds [4 x i8], [4 x i8]* %.compoundliteral42, i64 0, i64 0, !dbg !4193
  store i8 0, i8* %arrayinit.begin43, align 1, !dbg !4193
  %arrayinit.element44 = getelementptr inbounds i8, i8* %arrayinit.begin43, i64 1, !dbg !4193
  store i8 -1, i8* %arrayinit.element44, align 1, !dbg !4193
  %arrayinit.element45 = getelementptr inbounds i8, i8* %arrayinit.element44, i64 1, !dbg !4193
  store i8 -1, i8* %arrayinit.element45, align 1, !dbg !4193
  %arrayinit.element46 = getelementptr inbounds i8, i8* %arrayinit.element45, i64 1, !dbg !4193
  store i8 -1, i8* %arrayinit.element46, align 1, !dbg !4193
  %arraydecay47 = getelementptr inbounds [4 x i8], [4 x i8]* %.compoundliteral42, i32 0, i32 0, !dbg !4194
  call void @ff_draw_color(%struct.FFDrawContext* %draw41, %struct.FFDrawColor* %cyan, i8* %arraydecay47), !dbg !4195
  %26 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4196
  %draw48 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %26, i32 0, i32 27, !dbg !4197
  %27 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4198
  %magenta = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %27, i32 0, i32 35, !dbg !4199
  %arrayinit.begin50 = getelementptr inbounds [4 x i8], [4 x i8]* %.compoundliteral49, i64 0, i64 0, !dbg !4200
  store i8 -1, i8* %arrayinit.begin50, align 1, !dbg !4200
  %arrayinit.element51 = getelementptr inbounds i8, i8* %arrayinit.begin50, i64 1, !dbg !4200
  store i8 0, i8* %arrayinit.element51, align 1, !dbg !4200
  %arrayinit.element52 = getelementptr inbounds i8, i8* %arrayinit.element51, i64 1, !dbg !4200
  store i8 -1, i8* %arrayinit.element52, align 1, !dbg !4200
  %arrayinit.element53 = getelementptr inbounds i8, i8* %arrayinit.element52, i64 1, !dbg !4200
  store i8 -1, i8* %arrayinit.element53, align 1, !dbg !4200
  %arraydecay54 = getelementptr inbounds [4 x i8], [4 x i8]* %.compoundliteral49, i32 0, i32 0, !dbg !4201
  call void @ff_draw_color(%struct.FFDrawContext* %draw48, %struct.FFDrawColor* %magenta, i8* %arraydecay54), !dbg !4202
  %28 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4203
  %draw55 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %28, i32 0, i32 27, !dbg !4204
  %29 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4205
  %gray = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %29, i32 0, i32 36, !dbg !4206
  %arrayinit.begin57 = getelementptr inbounds [4 x i8], [4 x i8]* %.compoundliteral56, i64 0, i64 0, !dbg !4207
  store i8 -128, i8* %arrayinit.begin57, align 1, !dbg !4207
  %arrayinit.element58 = getelementptr inbounds i8, i8* %arrayinit.begin57, i64 1, !dbg !4207
  store i8 -128, i8* %arrayinit.element58, align 1, !dbg !4207
  %arrayinit.element59 = getelementptr inbounds i8, i8* %arrayinit.element58, i64 1, !dbg !4207
  store i8 -128, i8* %arrayinit.element59, align 1, !dbg !4207
  %arrayinit.element60 = getelementptr inbounds i8, i8* %arrayinit.element59, i64 1, !dbg !4207
  store i8 -1, i8* %arrayinit.element60, align 1, !dbg !4207
  %arraydecay61 = getelementptr inbounds [4 x i8], [4 x i8]* %.compoundliteral56, i32 0, i32 0, !dbg !4208
  call void @ff_draw_color(%struct.FFDrawContext* %draw55, %struct.FFDrawColor* %gray, i8* %arraydecay61), !dbg !4209
  %30 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4210
  %draw62 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %30, i32 0, i32 27, !dbg !4211
  %desc = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %draw62, i32 0, i32 0, !dbg !4212
  %31 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !4212
  %nb_components = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %31, i32 0, i32 1, !dbg !4213
  %32 = load i8, i8* %nb_components, align 8, !dbg !4213
  %conv63 = zext i8 %32 to i32, !dbg !4210
  %33 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4214
  %nb_comps = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %33, i32 0, i32 24, !dbg !4215
  store i32 %conv63, i32* %nb_comps, align 4, !dbg !4216
  %34 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4217
  %draw64 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %34, i32 0, i32 27, !dbg !4218
  %desc65 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %draw64, i32 0, i32 0, !dbg !4219
  %35 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc65, align 8, !dbg !4219
  %flags = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %35, i32 0, i32 4, !dbg !4220
  %36 = load i64, i64* %flags, align 8, !dbg !4220
  %and = and i64 %36, 32, !dbg !4221
  %conv66 = trunc i64 %and to i32, !dbg !4217
  %37 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4222
  %is_rgb = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %37, i32 0, i32 25, !dbg !4223
  store i32 %conv66, i32* %is_rgb, align 8, !dbg !4224
  %38 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4225
  %is_rgb67 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %38, i32 0, i32 25, !dbg !4227
  %39 = load i32, i32* %is_rgb67, align 8, !dbg !4227
  %tobool = icmp ne i32 %39, 0, !dbg !4225
  br i1 %tobool, label %if.then, label %if.else, !dbg !4228

if.then:                                          ; preds = %entry
  %40 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4229
  %red68 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %40, i32 0, i32 33, !dbg !4231
  %41 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4232
  %colors = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %41, i32 0, i32 37, !dbg !4233
  %arrayidx = getelementptr inbounds [4 x %struct.FFDrawColor*], [4 x %struct.FFDrawColor*]* %colors, i64 0, i64 0, !dbg !4232
  store %struct.FFDrawColor* %red68, %struct.FFDrawColor** %arrayidx, align 8, !dbg !4234
  %42 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4235
  %green69 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %42, i32 0, i32 31, !dbg !4236
  %43 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4237
  %colors70 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %43, i32 0, i32 37, !dbg !4238
  %arrayidx71 = getelementptr inbounds [4 x %struct.FFDrawColor*], [4 x %struct.FFDrawColor*]* %colors70, i64 0, i64 1, !dbg !4237
  store %struct.FFDrawColor* %green69, %struct.FFDrawColor** %arrayidx71, align 8, !dbg !4239
  %44 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4240
  %blue72 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %44, i32 0, i32 32, !dbg !4241
  %45 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4242
  %colors73 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %45, i32 0, i32 37, !dbg !4243
  %arrayidx74 = getelementptr inbounds [4 x %struct.FFDrawColor*], [4 x %struct.FFDrawColor*]* %colors73, i64 0, i64 2, !dbg !4242
  store %struct.FFDrawColor* %blue72, %struct.FFDrawColor** %arrayidx74, align 8, !dbg !4244
  %46 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4245
  %white75 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %46, i32 0, i32 30, !dbg !4246
  %47 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4247
  %colors76 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %47, i32 0, i32 37, !dbg !4248
  %arrayidx77 = getelementptr inbounds [4 x %struct.FFDrawColor*], [4 x %struct.FFDrawColor*]* %colors76, i64 0, i64 3, !dbg !4247
  store %struct.FFDrawColor* %white75, %struct.FFDrawColor** %arrayidx77, align 8, !dbg !4249
  %48 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4250
  %rgba_map = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %48, i32 0, i32 26, !dbg !4251
  %arraydecay78 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map, i32 0, i32 0, !dbg !4250
  %49 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !4252
  %format79 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %49, i32 0, i32 10, !dbg !4253
  %50 = load i32, i32* %format79, align 4, !dbg !4253
  %call80 = call i32 @ff_fill_rgba_map(i8* %arraydecay78, i32 %50), !dbg !4254
  br label %if.end, !dbg !4255

if.else:                                          ; preds = %entry
  %51 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4256
  %white81 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %51, i32 0, i32 30, !dbg !4258
  %52 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4259
  %colors82 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %52, i32 0, i32 37, !dbg !4260
  %arrayidx83 = getelementptr inbounds [4 x %struct.FFDrawColor*], [4 x %struct.FFDrawColor*]* %colors82, i64 0, i64 0, !dbg !4259
  store %struct.FFDrawColor* %white81, %struct.FFDrawColor** %arrayidx83, align 8, !dbg !4261
  %53 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4262
  %cyan84 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %53, i32 0, i32 34, !dbg !4263
  %54 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4264
  %colors85 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %54, i32 0, i32 37, !dbg !4265
  %arrayidx86 = getelementptr inbounds [4 x %struct.FFDrawColor*], [4 x %struct.FFDrawColor*]* %colors85, i64 0, i64 1, !dbg !4264
  store %struct.FFDrawColor* %cyan84, %struct.FFDrawColor** %arrayidx86, align 8, !dbg !4266
  %55 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4267
  %magenta87 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %55, i32 0, i32 35, !dbg !4268
  %56 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4269
  %colors88 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %56, i32 0, i32 37, !dbg !4270
  %arrayidx89 = getelementptr inbounds [4 x %struct.FFDrawColor*], [4 x %struct.FFDrawColor*]* %colors88, i64 0, i64 2, !dbg !4269
  store %struct.FFDrawColor* %magenta87, %struct.FFDrawColor** %arrayidx89, align 8, !dbg !4271
  %57 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4272
  %white90 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %57, i32 0, i32 30, !dbg !4273
  %58 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4274
  %colors91 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %58, i32 0, i32 37, !dbg !4275
  %arrayidx92 = getelementptr inbounds [4 x %struct.FFDrawColor*], [4 x %struct.FFDrawColor*]* %colors91, i64 0, i64 3, !dbg !4274
  store %struct.FFDrawColor* %white90, %struct.FFDrawColor** %arrayidx92, align 8, !dbg !4276
  %59 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4277
  %rgba_map93 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %59, i32 0, i32 26, !dbg !4278
  %arrayidx94 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map93, i64 0, i64 0, !dbg !4277
  store i8 0, i8* %arrayidx94, align 4, !dbg !4279
  %60 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4280
  %rgba_map95 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %60, i32 0, i32 26, !dbg !4281
  %arrayidx96 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map95, i64 0, i64 1, !dbg !4280
  store i8 1, i8* %arrayidx96, align 1, !dbg !4282
  %61 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4283
  %rgba_map97 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %61, i32 0, i32 26, !dbg !4284
  %arrayidx98 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map97, i64 0, i64 2, !dbg !4283
  store i8 2, i8* %arrayidx98, align 2, !dbg !4285
  %62 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4286
  %rgba_map99 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %62, i32 0, i32 26, !dbg !4287
  %arrayidx100 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map99, i64 0, i64 3, !dbg !4286
  store i8 3, i8* %arrayidx100, align 1, !dbg !4288
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %63 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4289
  %draw101 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %63, i32 0, i32 27, !dbg !4291
  %desc102 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %draw101, i32 0, i32 0, !dbg !4292
  %64 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc102, align 8, !dbg !4292
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %64, i32 0, i32 5, !dbg !4293
  %arrayidx103 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !4289
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx103, i32 0, i32 4, !dbg !4294
  %65 = load i32, i32* %depth, align 8, !dbg !4294
  %cmp = icmp sle i32 %65, 8, !dbg !4295
  br i1 %cmp, label %if.then105, label %if.else106, !dbg !4296

if.then105:                                       ; preds = %if.end
  %66 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4297
  %pick_color = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %66, i32 0, i32 40, !dbg !4299
  store void (%struct.FFDrawContext*, %struct.FFDrawColor*, %struct.AVFrame*, i32, i32, i32*)* @pick_color8, void (%struct.FFDrawContext*, %struct.FFDrawColor*, %struct.AVFrame*, i32, i32, i32*)** %pick_color, align 8, !dbg !4300
  %67 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4301
  %draw_trace = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %67, i32 0, i32 41, !dbg !4302
  store void (%struct.OscilloscopeContext*, %struct.AVFrame*)* @draw_trace8, void (%struct.OscilloscopeContext*, %struct.AVFrame*)** %draw_trace, align 8, !dbg !4303
  br label %if.end109, !dbg !4304

if.else106:                                       ; preds = %if.end
  %68 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4305
  %pick_color107 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %68, i32 0, i32 40, !dbg !4307
  store void (%struct.FFDrawContext*, %struct.FFDrawColor*, %struct.AVFrame*, i32, i32, i32*)* @pick_color16, void (%struct.FFDrawContext*, %struct.FFDrawColor*, %struct.AVFrame*, i32, i32, i32*)** %pick_color107, align 8, !dbg !4308
  %69 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4309
  %draw_trace108 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %69, i32 0, i32 41, !dbg !4310
  store void (%struct.OscilloscopeContext*, %struct.AVFrame*)* @draw_trace16, void (%struct.OscilloscopeContext*, %struct.AVFrame*)** %draw_trace108, align 8, !dbg !4311
  br label %if.end109

if.end109:                                        ; preds = %if.else106, %if.then105
  %70 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4312
  %draw110 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %70, i32 0, i32 27, !dbg !4313
  %desc111 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %draw110, i32 0, i32 0, !dbg !4314
  %71 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc111, align 8, !dbg !4314
  %comp112 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %71, i32 0, i32 5, !dbg !4315
  %arrayidx113 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp112, i64 0, i64 0, !dbg !4312
  %depth114 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx113, i32 0, i32 4, !dbg !4316
  %72 = load i32, i32* %depth114, align 8, !dbg !4316
  %shl = shl i32 1, %72, !dbg !4317
  %73 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4318
  %max = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %73, i32 0, i32 22, !dbg !4319
  store i32 %shl, i32* %max, align 4, !dbg !4320
  %74 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4321
  %xpos = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %74, i32 0, i32 1, !dbg !4322
  %75 = load float, float* %xpos, align 8, !dbg !4322
  %76 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !4323
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %76, i32 0, i32 5, !dbg !4324
  %77 = load i32, i32* %w, align 4, !dbg !4324
  %sub = sub nsw i32 %77, 1, !dbg !4325
  %conv115 = sitofp i32 %sub to float, !dbg !4326
  %mul116 = fmul float %75, %conv115, !dbg !4327
  %conv117 = fptosi float %mul116 to i32, !dbg !4321
  store i32 %conv117, i32* %cx, align 4, !dbg !4328
  %78 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4329
  %ypos = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %78, i32 0, i32 2, !dbg !4330
  %79 = load float, float* %ypos, align 4, !dbg !4330
  %80 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !4331
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %80, i32 0, i32 6, !dbg !4332
  %81 = load i32, i32* %h, align 8, !dbg !4332
  %sub118 = sub nsw i32 %81, 1, !dbg !4333
  %conv119 = sitofp i32 %sub118 to float, !dbg !4334
  %mul120 = fmul float %79, %conv119, !dbg !4335
  %conv121 = fptosi float %mul120 to i32, !dbg !4329
  store i32 %conv121, i32* %cy, align 4, !dbg !4336
  %82 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4337
  %theight = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %82, i32 0, i32 7, !dbg !4338
  %83 = load float, float* %theight, align 8, !dbg !4338
  %84 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !4339
  %h122 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %84, i32 0, i32 6, !dbg !4340
  %85 = load i32, i32* %h122, align 8, !dbg !4340
  %conv123 = sitofp i32 %85 to float, !dbg !4339
  %mul124 = fmul float %83, %conv123, !dbg !4341
  %conv125 = fptosi float %mul124 to i32, !dbg !4337
  %86 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4342
  %height = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %86, i32 0, i32 20, !dbg !4343
  store i32 %conv125, i32* %height, align 4, !dbg !4344
  %87 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4345
  %twidth = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %87, i32 0, i32 8, !dbg !4346
  %88 = load float, float* %twidth, align 4, !dbg !4346
  %89 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !4347
  %w126 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %89, i32 0, i32 5, !dbg !4348
  %90 = load i32, i32* %w126, align 4, !dbg !4348
  %conv127 = sitofp i32 %90 to float, !dbg !4347
  %mul128 = fmul float %88, %conv127, !dbg !4349
  %conv129 = fptosi float %mul128 to i32, !dbg !4345
  %91 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4350
  %width = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %91, i32 0, i32 21, !dbg !4351
  store i32 %conv129, i32* %width, align 8, !dbg !4352
  %92 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !4353
  %w130 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %92, i32 0, i32 5, !dbg !4354
  %93 = load i32, i32* %w130, align 4, !dbg !4354
  %conv131 = sitofp i32 %93 to double, !dbg !4353
  %94 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !4355
  %h132 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %94, i32 0, i32 6, !dbg !4356
  %95 = load i32, i32* %h132, align 8, !dbg !4356
  %conv133 = sitofp i32 %95 to double, !dbg !4355
  %call134 = call double @hypot(double %conv131, double %conv133) #6, !dbg !4357
  %conv135 = fptosi double %call134 to i32, !dbg !4357
  store i32 %conv135, i32* %size, align 4, !dbg !4358
  %96 = load i32, i32* %size, align 4, !dbg !4359
  %conv136 = sext i32 %96 to i64, !dbg !4359
  %call137 = call noalias i8* @av_calloc(i64 %conv136, i64 8), !dbg !4360
  %97 = bitcast i8* %call137 to %struct.PixelValues*, !dbg !4360
  %98 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4361
  %values = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %98, i32 0, i32 39, !dbg !4362
  store %struct.PixelValues* %97, %struct.PixelValues** %values, align 8, !dbg !4363
  %99 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4364
  %values138 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %99, i32 0, i32 39, !dbg !4366
  %100 = load %struct.PixelValues*, %struct.PixelValues** %values138, align 8, !dbg !4366
  %tobool139 = icmp ne %struct.PixelValues* %100, null, !dbg !4364
  br i1 %tobool139, label %if.end141, label %if.then140, !dbg !4367

if.then140:                                       ; preds = %if.end109
  store i32 -12, i32* %retval, align 4, !dbg !4368
  br label %return, !dbg !4368

if.end141:                                        ; preds = %if.end109
  %101 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4369
  %size142 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %101, i32 0, i32 5, !dbg !4370
  %102 = load float, float* %size142, align 8, !dbg !4370
  %103 = load i32, i32* %size, align 4, !dbg !4371
  %conv143 = sitofp i32 %103 to float, !dbg !4371
  %mul144 = fmul float %conv143, %102, !dbg !4371
  %conv145 = fptosi float %mul144 to i32, !dbg !4371
  store i32 %conv145, i32* %size, align 4, !dbg !4371
  %104 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4372
  %tilt146 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %104, i32 0, i32 6, !dbg !4373
  %105 = load float, float* %tilt146, align 4, !dbg !4373
  %conv147 = fpext float %105 to double, !dbg !4372
  %sub148 = fsub double %conv147, 5.000000e-01, !dbg !4374
  %mul149 = fmul double %sub148, 0x400921FB54442D18, !dbg !4375
  store double %mul149, double* %tilt, align 8, !dbg !4376
  %106 = load i32, i32* %cx, align 4, !dbg !4377
  %conv150 = sitofp i32 %106 to double, !dbg !4377
  %107 = load i32, i32* %size, align 4, !dbg !4378
  %conv151 = sitofp i32 %107 to double, !dbg !4378
  %div = fdiv double %conv151, 2.000000e+00, !dbg !4379
  %108 = load double, double* %tilt, align 8, !dbg !4380
  %call152 = call double @cos(double %108) #6, !dbg !4381
  %mul153 = fmul double %div, %call152, !dbg !4382
  %sub154 = fsub double %conv150, %mul153, !dbg !4383
  %conv155 = fptosi double %sub154 to i32, !dbg !4377
  %109 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4384
  %x1 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %109, i32 0, i32 14, !dbg !4385
  store i32 %conv155, i32* %x1, align 4, !dbg !4386
  %110 = load i32, i32* %cx, align 4, !dbg !4387
  %conv156 = sitofp i32 %110 to double, !dbg !4387
  %111 = load i32, i32* %size, align 4, !dbg !4388
  %conv157 = sitofp i32 %111 to double, !dbg !4388
  %div158 = fdiv double %conv157, 2.000000e+00, !dbg !4389
  %112 = load double, double* %tilt, align 8, !dbg !4390
  %call159 = call double @cos(double %112) #6, !dbg !4391
  %mul160 = fmul double %div158, %call159, !dbg !4392
  %add = fadd double %conv156, %mul160, !dbg !4393
  %conv161 = fptosi double %add to i32, !dbg !4387
  %113 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4394
  %x2 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %113, i32 0, i32 16, !dbg !4395
  store i32 %conv161, i32* %x2, align 4, !dbg !4396
  %114 = load i32, i32* %cy, align 4, !dbg !4397
  %conv162 = sitofp i32 %114 to double, !dbg !4397
  %115 = load i32, i32* %size, align 4, !dbg !4398
  %conv163 = sitofp i32 %115 to double, !dbg !4398
  %div164 = fdiv double %conv163, 2.000000e+00, !dbg !4399
  %116 = load double, double* %tilt, align 8, !dbg !4400
  %call165 = call double @sin(double %116) #6, !dbg !4401
  %mul166 = fmul double %div164, %call165, !dbg !4402
  %sub167 = fsub double %conv162, %mul166, !dbg !4403
  %conv168 = fptosi double %sub167 to i32, !dbg !4397
  %117 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4404
  %y1 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %117, i32 0, i32 15, !dbg !4405
  store i32 %conv168, i32* %y1, align 8, !dbg !4406
  %118 = load i32, i32* %cy, align 4, !dbg !4407
  %conv169 = sitofp i32 %118 to double, !dbg !4407
  %119 = load i32, i32* %size, align 4, !dbg !4408
  %conv170 = sitofp i32 %119 to double, !dbg !4408
  %div171 = fdiv double %conv170, 2.000000e+00, !dbg !4409
  %120 = load double, double* %tilt, align 8, !dbg !4410
  %call172 = call double @sin(double %120) #6, !dbg !4411
  %mul173 = fmul double %div171, %call172, !dbg !4412
  %add174 = fadd double %conv169, %mul173, !dbg !4413
  %conv175 = fptosi double %add174 to i32, !dbg !4407
  %121 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4414
  %y2 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %121, i32 0, i32 17, !dbg !4415
  store i32 %conv175, i32* %y2, align 8, !dbg !4416
  %122 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !4417
  %w176 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %122, i32 0, i32 5, !dbg !4418
  %123 = load i32, i32* %w176, align 4, !dbg !4418
  %124 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4419
  %width177 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %124, i32 0, i32 21, !dbg !4420
  %125 = load i32, i32* %width177, align 8, !dbg !4420
  %sub178 = sub nsw i32 %123, %125, !dbg !4421
  %conv179 = sitofp i32 %sub178 to float, !dbg !4422
  %126 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4423
  %tx = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %126, i32 0, i32 3, !dbg !4424
  %127 = load float, float* %tx, align 8, !dbg !4424
  %mul180 = fmul float %conv179, %127, !dbg !4425
  %conv181 = fptosi float %mul180 to i32, !dbg !4422
  %128 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4426
  %ox = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %128, i32 0, i32 18, !dbg !4427
  store i32 %conv181, i32* %ox, align 4, !dbg !4428
  %129 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !4429
  %h182 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %129, i32 0, i32 6, !dbg !4430
  %130 = load i32, i32* %h182, align 8, !dbg !4430
  %131 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4431
  %height183 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %131, i32 0, i32 20, !dbg !4432
  %132 = load i32, i32* %height183, align 4, !dbg !4432
  %sub184 = sub nsw i32 %130, %132, !dbg !4433
  %conv185 = sitofp i32 %sub184 to float, !dbg !4434
  %133 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4435
  %ty = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %133, i32 0, i32 4, !dbg !4436
  %134 = load float, float* %ty, align 4, !dbg !4436
  %mul186 = fmul float %conv185, %134, !dbg !4437
  %conv187 = fptosi float %mul186 to i32, !dbg !4434
  %135 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s, align 8, !dbg !4438
  %oy = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %135, i32 0, i32 19, !dbg !4439
  store i32 %conv187, i32* %oy, align 8, !dbg !4440
  store i32 0, i32* %retval, align 4, !dbg !4441
  br label %return, !dbg !4441

return:                                           ; preds = %if.end141, %if.then140
  %136 = load i32, i32* %retval, align 4, !dbg !4442
  ret i32 %136, !dbg !4442
}

; Function Attrs: nounwind uwtable
define internal void @draw_scope(%struct.OscilloscopeContext* %s, i32 %x0, i32 %y0, i32 %x1, i32 %y1, %struct.AVFrame* %out, %struct.PixelValues* %p, i32 %state) #0 !dbg !4443 {
entry:
  %s.addr = alloca %struct.OscilloscopeContext*, align 8
  %x0.addr = alloca i32, align 4
  %y0.addr = alloca i32, align 4
  %x1.addr = alloca i32, align 4
  %y1.addr = alloca i32, align 4
  %out.addr = alloca %struct.AVFrame*, align 8
  %p.addr = alloca %struct.PixelValues*, align 8
  %state.addr = alloca i32, align 4
  %dx = alloca i32, align 4
  %sx = alloca i32, align 4
  %dy = alloca i32, align 4
  %sy = alloca i32, align 4
  %err = alloca i32, align 4
  %e2 = alloca i32, align 4
  %color = alloca %struct.FFDrawColor, align 4
  %value = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  %i105 = alloca i32, align 4
  store %struct.OscilloscopeContext* %s, %struct.OscilloscopeContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OscilloscopeContext** %s.addr, metadata !4446, metadata !833), !dbg !4447
  store i32 %x0, i32* %x0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x0.addr, metadata !4448, metadata !833), !dbg !4449
  store i32 %y0, i32* %y0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y0.addr, metadata !4450, metadata !833), !dbg !4451
  store i32 %x1, i32* %x1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x1.addr, metadata !4452, metadata !833), !dbg !4453
  store i32 %y1, i32* %y1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y1.addr, metadata !4454, metadata !833), !dbg !4455
  store %struct.AVFrame* %out, %struct.AVFrame** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out.addr, metadata !4456, metadata !833), !dbg !4457
  store %struct.PixelValues* %p, %struct.PixelValues** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PixelValues** %p.addr, metadata !4458, metadata !833), !dbg !4459
  store i32 %state, i32* %state.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %state.addr, metadata !4460, metadata !833), !dbg !4461
  call void @llvm.dbg.declare(metadata i32* %dx, metadata !4462, metadata !833), !dbg !4463
  %0 = load i32, i32* %x1.addr, align 4, !dbg !4464
  %1 = load i32, i32* %x0.addr, align 4, !dbg !4465
  %sub = sub nsw i32 %0, %1, !dbg !4466
  %cmp = icmp sge i32 %sub, 0, !dbg !4467
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4468

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %x1.addr, align 4, !dbg !4469
  %3 = load i32, i32* %x0.addr, align 4, !dbg !4471
  %sub1 = sub nsw i32 %2, %3, !dbg !4472
  br label %cond.end, !dbg !4473

cond.false:                                       ; preds = %entry
  %4 = load i32, i32* %x1.addr, align 4, !dbg !4474
  %5 = load i32, i32* %x0.addr, align 4, !dbg !4476
  %sub2 = sub nsw i32 %4, %5, !dbg !4477
  %sub3 = sub nsw i32 0, %sub2, !dbg !4478
  br label %cond.end, !dbg !4479

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub1, %cond.true ], [ %sub3, %cond.false ], !dbg !4480
  store i32 %cond, i32* %dx, align 4, !dbg !4482
  call void @llvm.dbg.declare(metadata i32* %sx, metadata !4483, metadata !833), !dbg !4484
  %6 = load i32, i32* %x0.addr, align 4, !dbg !4485
  %7 = load i32, i32* %x1.addr, align 4, !dbg !4486
  %cmp4 = icmp slt i32 %6, %7, !dbg !4487
  %cond5 = select i1 %cmp4, i32 1, i32 -1, !dbg !4485
  store i32 %cond5, i32* %sx, align 4, !dbg !4488
  call void @llvm.dbg.declare(metadata i32* %dy, metadata !4489, metadata !833), !dbg !4490
  %8 = load i32, i32* %y1.addr, align 4, !dbg !4491
  %9 = load i32, i32* %y0.addr, align 4, !dbg !4492
  %sub6 = sub nsw i32 %8, %9, !dbg !4493
  %cmp7 = icmp sge i32 %sub6, 0, !dbg !4494
  br i1 %cmp7, label %cond.true8, label %cond.false10, !dbg !4495

cond.true8:                                       ; preds = %cond.end
  %10 = load i32, i32* %y1.addr, align 4, !dbg !4496
  %11 = load i32, i32* %y0.addr, align 4, !dbg !4497
  %sub9 = sub nsw i32 %10, %11, !dbg !4498
  br label %cond.end13, !dbg !4499

cond.false10:                                     ; preds = %cond.end
  %12 = load i32, i32* %y1.addr, align 4, !dbg !4500
  %13 = load i32, i32* %y0.addr, align 4, !dbg !4501
  %sub11 = sub nsw i32 %12, %13, !dbg !4502
  %sub12 = sub nsw i32 0, %sub11, !dbg !4503
  br label %cond.end13, !dbg !4504

cond.end13:                                       ; preds = %cond.false10, %cond.true8
  %cond14 = phi i32 [ %sub9, %cond.true8 ], [ %sub12, %cond.false10 ], !dbg !4505
  store i32 %cond14, i32* %dy, align 4, !dbg !4506
  call void @llvm.dbg.declare(metadata i32* %sy, metadata !4507, metadata !833), !dbg !4508
  %14 = load i32, i32* %y0.addr, align 4, !dbg !4509
  %15 = load i32, i32* %y1.addr, align 4, !dbg !4510
  %cmp15 = icmp slt i32 %14, %15, !dbg !4511
  %cond16 = select i1 %cmp15, i32 1, i32 -1, !dbg !4509
  store i32 %cond16, i32* %sy, align 4, !dbg !4512
  call void @llvm.dbg.declare(metadata i32* %err, metadata !4513, metadata !833), !dbg !4514
  %16 = load i32, i32* %dx, align 4, !dbg !4515
  %17 = load i32, i32* %dy, align 4, !dbg !4516
  %cmp17 = icmp sgt i32 %16, %17, !dbg !4517
  br i1 %cmp17, label %cond.true18, label %cond.false19, !dbg !4515

cond.true18:                                      ; preds = %cond.end13
  %18 = load i32, i32* %dx, align 4, !dbg !4518
  br label %cond.end21, !dbg !4519

cond.false19:                                     ; preds = %cond.end13
  %19 = load i32, i32* %dy, align 4, !dbg !4520
  %sub20 = sub nsw i32 0, %19, !dbg !4521
  br label %cond.end21, !dbg !4522

cond.end21:                                       ; preds = %cond.false19, %cond.true18
  %cond22 = phi i32 [ %18, %cond.true18 ], [ %sub20, %cond.false19 ], !dbg !4523
  %div = sdiv i32 %cond22, 2, !dbg !4524
  store i32 %div, i32* %err, align 4, !dbg !4525
  call void @llvm.dbg.declare(metadata i32* %e2, metadata !4526, metadata !833), !dbg !4527
  br label %for.cond, !dbg !4528

for.cond:                                         ; preds = %if.end177, %cond.end21
  %20 = load i32, i32* %x0.addr, align 4, !dbg !4529
  %cmp23 = icmp sge i32 %20, 0, !dbg !4534
  br i1 %cmp23, label %land.lhs.true, label %if.end157, !dbg !4535

land.lhs.true:                                    ; preds = %for.cond
  %21 = load i32, i32* %y0.addr, align 4, !dbg !4536
  %cmp24 = icmp sge i32 %21, 0, !dbg !4538
  br i1 %cmp24, label %land.lhs.true25, label %if.end157, !dbg !4539

land.lhs.true25:                                  ; preds = %land.lhs.true
  %22 = load i32, i32* %x0.addr, align 4, !dbg !4540
  %23 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !4542
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 3, !dbg !4543
  %24 = load i32, i32* %width, align 8, !dbg !4543
  %cmp26 = icmp slt i32 %22, %24, !dbg !4544
  br i1 %cmp26, label %land.lhs.true27, label %if.end157, !dbg !4545

land.lhs.true27:                                  ; preds = %land.lhs.true25
  %25 = load i32, i32* %y0.addr, align 4, !dbg !4546
  %26 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !4548
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 4, !dbg !4549
  %27 = load i32, i32* %height, align 4, !dbg !4549
  %cmp28 = icmp slt i32 %25, %27, !dbg !4550
  br i1 %cmp28, label %if.then, label %if.end157, !dbg !4551

if.then:                                          ; preds = %land.lhs.true27
  call void @llvm.dbg.declare(metadata %struct.FFDrawColor* %color, metadata !4552, metadata !833), !dbg !4554
  %28 = bitcast %struct.FFDrawColor* %color to i8*, !dbg !4554
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 68, i32 4, i1 false), !dbg !4554
  call void @llvm.dbg.declare(metadata [4 x i32]* %value, metadata !4555, metadata !833), !dbg !4556
  %29 = bitcast [4 x i32]* %value to i8*, !dbg !4556
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 16, i32 16, i1 false), !dbg !4556
  %30 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !4557
  %pick_color = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %30, i32 0, i32 40, !dbg !4558
  %31 = load void (%struct.FFDrawContext*, %struct.FFDrawColor*, %struct.AVFrame*, i32, i32, i32*)*, void (%struct.FFDrawContext*, %struct.FFDrawColor*, %struct.AVFrame*, i32, i32, i32*)** %pick_color, align 8, !dbg !4558
  %32 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !4559
  %draw = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %32, i32 0, i32 27, !dbg !4560
  %33 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !4561
  %34 = load i32, i32* %x0.addr, align 4, !dbg !4562
  %35 = load i32, i32* %y0.addr, align 4, !dbg !4563
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %value, i32 0, i32 0, !dbg !4564
  call void %31(%struct.FFDrawContext* %draw, %struct.FFDrawColor* %color, %struct.AVFrame* %33, i32 %34, i32 %35, i32* %arraydecay), !dbg !4557
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %value, i64 0, i64 0, !dbg !4565
  %36 = load i32, i32* %arrayidx, align 16, !dbg !4565
  %conv = trunc i32 %36 to i16, !dbg !4565
  %37 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !4566
  %nb_values = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %37, i32 0, i32 38, !dbg !4567
  %38 = load i32, i32* %nb_values, align 8, !dbg !4567
  %idxprom = sext i32 %38 to i64, !dbg !4568
  %39 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !4568
  %values = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %39, i32 0, i32 39, !dbg !4569
  %40 = load %struct.PixelValues*, %struct.PixelValues** %values, align 8, !dbg !4569
  %arrayidx29 = getelementptr inbounds %struct.PixelValues, %struct.PixelValues* %40, i64 %idxprom, !dbg !4568
  %p30 = getelementptr inbounds %struct.PixelValues, %struct.PixelValues* %arrayidx29, i32 0, i32 0, !dbg !4570
  %arrayidx31 = getelementptr inbounds [4 x i16], [4 x i16]* %p30, i64 0, i64 0, !dbg !4568
  store i16 %conv, i16* %arrayidx31, align 2, !dbg !4571
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %value, i64 0, i64 1, !dbg !4572
  %41 = load i32, i32* %arrayidx32, align 4, !dbg !4572
  %conv33 = trunc i32 %41 to i16, !dbg !4572
  %42 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !4573
  %nb_values34 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %42, i32 0, i32 38, !dbg !4574
  %43 = load i32, i32* %nb_values34, align 8, !dbg !4574
  %idxprom35 = sext i32 %43 to i64, !dbg !4575
  %44 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !4575
  %values36 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %44, i32 0, i32 39, !dbg !4576
  %45 = load %struct.PixelValues*, %struct.PixelValues** %values36, align 8, !dbg !4576
  %arrayidx37 = getelementptr inbounds %struct.PixelValues, %struct.PixelValues* %45, i64 %idxprom35, !dbg !4575
  %p38 = getelementptr inbounds %struct.PixelValues, %struct.PixelValues* %arrayidx37, i32 0, i32 0, !dbg !4577
  %arrayidx39 = getelementptr inbounds [4 x i16], [4 x i16]* %p38, i64 0, i64 1, !dbg !4575
  store i16 %conv33, i16* %arrayidx39, align 2, !dbg !4578
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %value, i64 0, i64 2, !dbg !4579
  %46 = load i32, i32* %arrayidx40, align 8, !dbg !4579
  %conv41 = trunc i32 %46 to i16, !dbg !4579
  %47 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !4580
  %nb_values42 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %47, i32 0, i32 38, !dbg !4581
  %48 = load i32, i32* %nb_values42, align 8, !dbg !4581
  %idxprom43 = sext i32 %48 to i64, !dbg !4582
  %49 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !4582
  %values44 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %49, i32 0, i32 39, !dbg !4583
  %50 = load %struct.PixelValues*, %struct.PixelValues** %values44, align 8, !dbg !4583
  %arrayidx45 = getelementptr inbounds %struct.PixelValues, %struct.PixelValues* %50, i64 %idxprom43, !dbg !4582
  %p46 = getelementptr inbounds %struct.PixelValues, %struct.PixelValues* %arrayidx45, i32 0, i32 0, !dbg !4584
  %arrayidx47 = getelementptr inbounds [4 x i16], [4 x i16]* %p46, i64 0, i64 2, !dbg !4582
  store i16 %conv41, i16* %arrayidx47, align 2, !dbg !4585
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %value, i64 0, i64 3, !dbg !4586
  %51 = load i32, i32* %arrayidx48, align 4, !dbg !4586
  %conv49 = trunc i32 %51 to i16, !dbg !4586
  %52 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !4587
  %nb_values50 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %52, i32 0, i32 38, !dbg !4588
  %53 = load i32, i32* %nb_values50, align 8, !dbg !4588
  %idxprom51 = sext i32 %53 to i64, !dbg !4589
  %54 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !4589
  %values52 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %54, i32 0, i32 39, !dbg !4590
  %55 = load %struct.PixelValues*, %struct.PixelValues** %values52, align 8, !dbg !4590
  %arrayidx53 = getelementptr inbounds %struct.PixelValues, %struct.PixelValues* %55, i64 %idxprom51, !dbg !4589
  %p54 = getelementptr inbounds %struct.PixelValues, %struct.PixelValues* %arrayidx53, i32 0, i32 0, !dbg !4591
  %arrayidx55 = getelementptr inbounds [4 x i16], [4 x i16]* %p54, i64 0, i64 3, !dbg !4589
  store i16 %conv49, i16* %arrayidx55, align 2, !dbg !4592
  %56 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !4593
  %nb_values56 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %56, i32 0, i32 38, !dbg !4594
  %57 = load i32, i32* %nb_values56, align 8, !dbg !4595
  %inc = add nsw i32 %57, 1, !dbg !4595
  store i32 %inc, i32* %nb_values56, align 8, !dbg !4595
  %58 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !4596
  %scope = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %58, i32 0, i32 13, !dbg !4598
  %59 = load i32, i32* %scope, align 8, !dbg !4598
  %tobool = icmp ne i32 %59, 0, !dbg !4596
  br i1 %tobool, label %if.then57, label %if.end156, !dbg !4599

if.then57:                                        ; preds = %if.then
  %60 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !4600
  %draw58 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %60, i32 0, i32 27, !dbg !4603
  %desc = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %draw58, i32 0, i32 0, !dbg !4604
  %61 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !4604
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %61, i32 0, i32 5, !dbg !4605
  %arrayidx59 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !4600
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx59, i32 0, i32 4, !dbg !4606
  %62 = load i32, i32* %depth, align 8, !dbg !4606
  %cmp60 = icmp eq i32 %62, 8, !dbg !4607
  br i1 %cmp60, label %if.then62, label %if.else99, !dbg !4608

if.then62:                                        ; preds = %if.then57
  %63 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !4609
  %draw63 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %63, i32 0, i32 27, !dbg !4612
  %nb_planes = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %draw63, i32 0, i32 2, !dbg !4613
  %64 = load i32, i32* %nb_planes, align 4, !dbg !4613
  %cmp64 = icmp eq i32 %64, 1, !dbg !4614
  br i1 %cmp64, label %if.then66, label %if.else, !dbg !4615

if.then66:                                        ; preds = %if.then62
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4616, metadata !833), !dbg !4618
  store i32 0, i32* %i, align 4, !dbg !4619
  br label %for.cond67, !dbg !4621

for.cond67:                                       ; preds = %for.inc, %if.then66
  %65 = load i32, i32* %i, align 4, !dbg !4622
  %66 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !4625
  %draw68 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %66, i32 0, i32 27, !dbg !4626
  %pixelstep = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %draw68, i32 0, i32 3, !dbg !4627
  %arrayidx69 = getelementptr inbounds [4 x i32], [4 x i32]* %pixelstep, i64 0, i64 0, !dbg !4625
  %67 = load i32, i32* %arrayidx69, align 8, !dbg !4625
  %cmp70 = icmp slt i32 %65, %67, !dbg !4628
  br i1 %cmp70, label %for.body, label %for.end, !dbg !4629

for.body:                                         ; preds = %for.cond67
  %68 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !4630
  %nb_values72 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %68, i32 0, i32 38, !dbg !4631
  %69 = load i32, i32* %nb_values72, align 8, !dbg !4631
  %70 = load i32, i32* %state.addr, align 4, !dbg !4632
  %add = add nsw i32 %69, %70, !dbg !4633
  %and = and i32 %add, 1, !dbg !4634
  %mul = mul nsw i32 255, %and, !dbg !4635
  %conv73 = trunc i32 %mul to i8, !dbg !4636
  %71 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !4637
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %71, i32 0, i32 1, !dbg !4638
  %arrayidx74 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !4637
  %72 = load i32, i32* %arrayidx74, align 8, !dbg !4637
  %73 = load i32, i32* %y0.addr, align 4, !dbg !4639
  %mul75 = mul nsw i32 %72, %73, !dbg !4640
  %74 = load i32, i32* %x0.addr, align 4, !dbg !4641
  %75 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !4642
  %draw76 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %75, i32 0, i32 27, !dbg !4643
  %pixelstep77 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %draw76, i32 0, i32 3, !dbg !4644
  %arrayidx78 = getelementptr inbounds [4 x i32], [4 x i32]* %pixelstep77, i64 0, i64 0, !dbg !4642
  %76 = load i32, i32* %arrayidx78, align 8, !dbg !4642
  %mul79 = mul nsw i32 %74, %76, !dbg !4645
  %add80 = add nsw i32 %mul75, %mul79, !dbg !4646
  %77 = load i32, i32* %i, align 4, !dbg !4647
  %add81 = add nsw i32 %add80, %77, !dbg !4648
  %idxprom82 = sext i32 %add81 to i64, !dbg !4649
  %78 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !4649
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %78, i32 0, i32 0, !dbg !4650
  %arrayidx83 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !4649
  %79 = load i8*, i8** %arrayidx83, align 8, !dbg !4649
  %arrayidx84 = getelementptr inbounds i8, i8* %79, i64 %idxprom82, !dbg !4649
  store i8 %conv73, i8* %arrayidx84, align 1, !dbg !4651
  br label %for.inc, !dbg !4649

for.inc:                                          ; preds = %for.body
  %80 = load i32, i32* %i, align 4, !dbg !4652
  %inc85 = add nsw i32 %80, 1, !dbg !4652
  store i32 %inc85, i32* %i, align 4, !dbg !4652
  br label %for.cond67, !dbg !4654, !llvm.loop !4655

for.end:                                          ; preds = %for.cond67
  br label %if.end, !dbg !4657

if.else:                                          ; preds = %if.then62
  %81 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !4658
  %nb_values86 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %81, i32 0, i32 38, !dbg !4660
  %82 = load i32, i32* %nb_values86, align 8, !dbg !4660
  %83 = load i32, i32* %state.addr, align 4, !dbg !4661
  %add87 = add nsw i32 %82, %83, !dbg !4662
  %and88 = and i32 %add87, 1, !dbg !4663
  %mul89 = mul nsw i32 255, %and88, !dbg !4664
  %conv90 = trunc i32 %mul89 to i8, !dbg !4665
  %84 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !4666
  %linesize91 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %84, i32 0, i32 1, !dbg !4667
  %arrayidx92 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize91, i64 0, i64 0, !dbg !4666
  %85 = load i32, i32* %arrayidx92, align 8, !dbg !4666
  %86 = load i32, i32* %y0.addr, align 4, !dbg !4668
  %mul93 = mul nsw i32 %85, %86, !dbg !4669
  %87 = load i32, i32* %x0.addr, align 4, !dbg !4670
  %add94 = add nsw i32 %mul93, %87, !dbg !4671
  %idxprom95 = sext i32 %add94 to i64, !dbg !4672
  %88 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !4672
  %data96 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %88, i32 0, i32 0, !dbg !4673
  %arrayidx97 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data96, i64 0, i64 0, !dbg !4672
  %89 = load i8*, i8** %arrayidx97, align 8, !dbg !4672
  %arrayidx98 = getelementptr inbounds i8, i8* %89, i64 %idxprom95, !dbg !4672
  store i8 %conv90, i8* %arrayidx98, align 1, !dbg !4674
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  br label %if.end155, !dbg !4675

if.else99:                                        ; preds = %if.then57
  %90 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !4676
  %draw100 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %90, i32 0, i32 27, !dbg !4679
  %nb_planes101 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %draw100, i32 0, i32 2, !dbg !4680
  %91 = load i32, i32* %nb_planes101, align 4, !dbg !4680
  %cmp102 = icmp eq i32 %91, 1, !dbg !4681
  br i1 %cmp102, label %if.then104, label %if.else135, !dbg !4682

if.then104:                                       ; preds = %if.else99
  call void @llvm.dbg.declare(metadata i32* %i105, metadata !4683, metadata !833), !dbg !4685
  store i32 0, i32* %i105, align 4, !dbg !4686
  br label %for.cond106, !dbg !4688

for.cond106:                                      ; preds = %for.inc132, %if.then104
  %92 = load i32, i32* %i105, align 4, !dbg !4689
  %93 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !4692
  %draw107 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %93, i32 0, i32 27, !dbg !4693
  %pixelstep108 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %draw107, i32 0, i32 3, !dbg !4694
  %arrayidx109 = getelementptr inbounds [4 x i32], [4 x i32]* %pixelstep108, i64 0, i64 0, !dbg !4692
  %94 = load i32, i32* %arrayidx109, align 8, !dbg !4692
  %cmp110 = icmp slt i32 %92, %94, !dbg !4695
  br i1 %cmp110, label %for.body112, label %for.end134, !dbg !4696

for.body112:                                      ; preds = %for.cond106
  %95 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !4697
  %max = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %95, i32 0, i32 22, !dbg !4698
  %96 = load i32, i32* %max, align 4, !dbg !4698
  %sub113 = sub nsw i32 %96, 1, !dbg !4699
  %97 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !4700
  %nb_values114 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %97, i32 0, i32 38, !dbg !4701
  %98 = load i32, i32* %nb_values114, align 8, !dbg !4701
  %99 = load i32, i32* %state.addr, align 4, !dbg !4702
  %add115 = add nsw i32 %98, %99, !dbg !4703
  %and116 = and i32 %add115, 1, !dbg !4704
  %mul117 = mul nsw i32 %sub113, %and116, !dbg !4705
  %conv118 = trunc i32 %mul117 to i16, !dbg !4706
  %100 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !4707
  %data119 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %100, i32 0, i32 0, !dbg !4708
  %arrayidx120 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data119, i64 0, i64 0, !dbg !4707
  %101 = load i8*, i8** %arrayidx120, align 8, !dbg !4707
  %102 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !4709
  %linesize121 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %102, i32 0, i32 1, !dbg !4710
  %arrayidx122 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize121, i64 0, i64 0, !dbg !4709
  %103 = load i32, i32* %arrayidx122, align 8, !dbg !4709
  %104 = load i32, i32* %y0.addr, align 4, !dbg !4711
  %mul123 = mul nsw i32 %103, %104, !dbg !4712
  %idx.ext = sext i32 %mul123 to i64, !dbg !4713
  %add.ptr = getelementptr inbounds i8, i8* %101, i64 %idx.ext, !dbg !4713
  %105 = load i32, i32* %x0.addr, align 4, !dbg !4714
  %mul124 = mul nsw i32 2, %105, !dbg !4715
  %106 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !4716
  %draw125 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %106, i32 0, i32 27, !dbg !4717
  %pixelstep126 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %draw125, i32 0, i32 3, !dbg !4718
  %arrayidx127 = getelementptr inbounds [4 x i32], [4 x i32]* %pixelstep126, i64 0, i64 0, !dbg !4716
  %107 = load i32, i32* %arrayidx127, align 8, !dbg !4716
  %108 = load i32, i32* %i105, align 4, !dbg !4719
  %add128 = add nsw i32 %107, %108, !dbg !4720
  %mul129 = mul nsw i32 %mul124, %add128, !dbg !4721
  %idx.ext130 = sext i32 %mul129 to i64, !dbg !4722
  %add.ptr131 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext130, !dbg !4722
  %109 = bitcast i8* %add.ptr131 to %union.unaligned_16*, !dbg !4723
  %l = bitcast %union.unaligned_16* %109 to i16*, !dbg !4723
  store i16 %conv118, i16* %l, align 1, !dbg !4724
  br label %for.inc132, !dbg !4725

for.inc132:                                       ; preds = %for.body112
  %110 = load i32, i32* %i105, align 4, !dbg !4726
  %inc133 = add nsw i32 %110, 1, !dbg !4726
  store i32 %inc133, i32* %i105, align 4, !dbg !4726
  br label %for.cond106, !dbg !4728, !llvm.loop !4729

for.end134:                                       ; preds = %for.cond106
  br label %if.end154, !dbg !4731

if.else135:                                       ; preds = %if.else99
  %111 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !4732
  %max136 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %111, i32 0, i32 22, !dbg !4734
  %112 = load i32, i32* %max136, align 4, !dbg !4734
  %sub137 = sub nsw i32 %112, 1, !dbg !4735
  %113 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !4736
  %nb_values138 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %113, i32 0, i32 38, !dbg !4737
  %114 = load i32, i32* %nb_values138, align 8, !dbg !4737
  %115 = load i32, i32* %state.addr, align 4, !dbg !4738
  %add139 = add nsw i32 %114, %115, !dbg !4739
  %and140 = and i32 %add139, 1, !dbg !4740
  %mul141 = mul nsw i32 %sub137, %and140, !dbg !4741
  %conv142 = trunc i32 %mul141 to i16, !dbg !4742
  %116 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !4743
  %data143 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %116, i32 0, i32 0, !dbg !4744
  %arrayidx144 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data143, i64 0, i64 0, !dbg !4743
  %117 = load i8*, i8** %arrayidx144, align 8, !dbg !4743
  %118 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !4745
  %linesize145 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %118, i32 0, i32 1, !dbg !4746
  %arrayidx146 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize145, i64 0, i64 0, !dbg !4745
  %119 = load i32, i32* %arrayidx146, align 8, !dbg !4745
  %120 = load i32, i32* %y0.addr, align 4, !dbg !4747
  %mul147 = mul nsw i32 %119, %120, !dbg !4748
  %idx.ext148 = sext i32 %mul147 to i64, !dbg !4749
  %add.ptr149 = getelementptr inbounds i8, i8* %117, i64 %idx.ext148, !dbg !4749
  %121 = load i32, i32* %x0.addr, align 4, !dbg !4750
  %mul150 = mul nsw i32 2, %121, !dbg !4751
  %idx.ext151 = sext i32 %mul150 to i64, !dbg !4752
  %add.ptr152 = getelementptr inbounds i8, i8* %add.ptr149, i64 %idx.ext151, !dbg !4752
  %122 = bitcast i8* %add.ptr152 to %union.unaligned_16*, !dbg !4753
  %l153 = bitcast %union.unaligned_16* %122 to i16*, !dbg !4753
  store i16 %conv142, i16* %l153, align 1, !dbg !4754
  br label %if.end154

if.end154:                                        ; preds = %if.else135, %for.end134
  br label %if.end155

if.end155:                                        ; preds = %if.end154, %if.end
  br label %if.end156, !dbg !4755

if.end156:                                        ; preds = %if.end155, %if.then
  br label %if.end157, !dbg !4756

if.end157:                                        ; preds = %if.end156, %land.lhs.true27, %land.lhs.true25, %land.lhs.true, %for.cond
  %123 = load i32, i32* %x0.addr, align 4, !dbg !4757
  %124 = load i32, i32* %x1.addr, align 4, !dbg !4759
  %cmp158 = icmp eq i32 %123, %124, !dbg !4760
  br i1 %cmp158, label %land.lhs.true160, label %if.end164, !dbg !4761

land.lhs.true160:                                 ; preds = %if.end157
  %125 = load i32, i32* %y0.addr, align 4, !dbg !4762
  %126 = load i32, i32* %y1.addr, align 4, !dbg !4764
  %cmp161 = icmp eq i32 %125, %126, !dbg !4765
  br i1 %cmp161, label %if.then163, label %if.end164, !dbg !4766

if.then163:                                       ; preds = %land.lhs.true160
  br label %for.end178, !dbg !4767

if.end164:                                        ; preds = %land.lhs.true160, %if.end157
  %127 = load i32, i32* %err, align 4, !dbg !4768
  store i32 %127, i32* %e2, align 4, !dbg !4769
  %128 = load i32, i32* %e2, align 4, !dbg !4770
  %129 = load i32, i32* %dx, align 4, !dbg !4772
  %sub165 = sub nsw i32 0, %129, !dbg !4773
  %cmp166 = icmp sgt i32 %128, %sub165, !dbg !4774
  br i1 %cmp166, label %if.then168, label %if.end171, !dbg !4775

if.then168:                                       ; preds = %if.end164
  %130 = load i32, i32* %dy, align 4, !dbg !4776
  %131 = load i32, i32* %err, align 4, !dbg !4778
  %sub169 = sub nsw i32 %131, %130, !dbg !4778
  store i32 %sub169, i32* %err, align 4, !dbg !4778
  %132 = load i32, i32* %sx, align 4, !dbg !4779
  %133 = load i32, i32* %x0.addr, align 4, !dbg !4780
  %add170 = add nsw i32 %133, %132, !dbg !4780
  store i32 %add170, i32* %x0.addr, align 4, !dbg !4780
  br label %if.end171, !dbg !4781

if.end171:                                        ; preds = %if.then168, %if.end164
  %134 = load i32, i32* %e2, align 4, !dbg !4782
  %135 = load i32, i32* %dy, align 4, !dbg !4784
  %cmp172 = icmp slt i32 %134, %135, !dbg !4785
  br i1 %cmp172, label %if.then174, label %if.end177, !dbg !4786

if.then174:                                       ; preds = %if.end171
  %136 = load i32, i32* %dx, align 4, !dbg !4787
  %137 = load i32, i32* %err, align 4, !dbg !4789
  %add175 = add nsw i32 %137, %136, !dbg !4789
  store i32 %add175, i32* %err, align 4, !dbg !4789
  %138 = load i32, i32* %sy, align 4, !dbg !4790
  %139 = load i32, i32* %y0.addr, align 4, !dbg !4791
  %add176 = add nsw i32 %139, %138, !dbg !4791
  store i32 %add176, i32* %y0.addr, align 4, !dbg !4791
  br label %if.end177, !dbg !4792

if.end177:                                        ; preds = %if.then174, %if.end171
  br label %for.cond, !dbg !4793, !llvm.loop !4795

for.end178:                                       ; preds = %if.then163
  ret void, !dbg !4796
}

; Function Attrs: nounwind uwtable
define internal void @draw_trace8(%struct.OscilloscopeContext* %s, %struct.AVFrame* %frame) #0 !dbg !4797 {
entry:
  %s.addr = alloca %struct.OscilloscopeContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %x = alloca i32, align 4
  %px = alloca i32, align 4
  %py = alloca i32, align 4
  %y = alloca i32, align 4
  store %struct.OscilloscopeContext* %s, %struct.OscilloscopeContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OscilloscopeContext** %s.addr, metadata !4800, metadata !833), !dbg !4801
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !4802, metadata !833), !dbg !4803
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4804, metadata !833), !dbg !4805
  call void @llvm.dbg.declare(metadata i32* %c, metadata !4806, metadata !833), !dbg !4807
  store i32 1, i32* %i, align 4, !dbg !4808
  br label %for.cond, !dbg !4810

for.cond:                                         ; preds = %for.inc40, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4811
  %1 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !4814
  %nb_values = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %1, i32 0, i32 38, !dbg !4815
  %2 = load i32, i32* %nb_values, align 8, !dbg !4815
  %cmp = icmp slt i32 %0, %2, !dbg !4816
  br i1 %cmp, label %for.body, label %for.end42, !dbg !4817

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %c, align 4, !dbg !4818
  br label %for.cond1, !dbg !4821

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %c, align 4, !dbg !4822
  %4 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !4825
  %nb_comps = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %4, i32 0, i32 24, !dbg !4826
  %5 = load i32, i32* %nb_comps, align 4, !dbg !4826
  %cmp2 = icmp slt i32 %3, %5, !dbg !4827
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !4828

for.body3:                                        ; preds = %for.cond1
  %6 = load i32, i32* %c, align 4, !dbg !4829
  %shl = shl i32 1, %6, !dbg !4832
  %7 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !4833
  %components = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %7, i32 0, i32 10, !dbg !4834
  %8 = load i32, i32* %components, align 4, !dbg !4834
  %and = and i32 %shl, %8, !dbg !4835
  %tobool = icmp ne i32 %and, 0, !dbg !4835
  br i1 %tobool, label %if.then, label %if.end, !dbg !4836

if.then:                                          ; preds = %for.body3
  call void @llvm.dbg.declare(metadata i32* %x, metadata !4837, metadata !833), !dbg !4839
  %9 = load i32, i32* %i, align 4, !dbg !4840
  %10 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !4841
  %width = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %10, i32 0, i32 21, !dbg !4842
  %11 = load i32, i32* %width, align 8, !dbg !4842
  %mul = mul nsw i32 %9, %11, !dbg !4843
  %12 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !4844
  %nb_values4 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %12, i32 0, i32 38, !dbg !4845
  %13 = load i32, i32* %nb_values4, align 8, !dbg !4845
  %div = sdiv i32 %mul, %13, !dbg !4846
  store i32 %div, i32* %x, align 4, !dbg !4839
  call void @llvm.dbg.declare(metadata i32* %px, metadata !4847, metadata !833), !dbg !4848
  %14 = load i32, i32* %i, align 4, !dbg !4849
  %sub = sub nsw i32 %14, 1, !dbg !4850
  %15 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !4851
  %width5 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %15, i32 0, i32 21, !dbg !4852
  %16 = load i32, i32* %width5, align 8, !dbg !4852
  %mul6 = mul nsw i32 %sub, %16, !dbg !4853
  %17 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !4854
  %nb_values7 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %17, i32 0, i32 38, !dbg !4855
  %18 = load i32, i32* %nb_values7, align 8, !dbg !4855
  %div8 = sdiv i32 %mul6, %18, !dbg !4856
  store i32 %div8, i32* %px, align 4, !dbg !4848
  call void @llvm.dbg.declare(metadata i32* %py, metadata !4857, metadata !833), !dbg !4858
  %19 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !4859
  %height = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %19, i32 0, i32 20, !dbg !4860
  %20 = load i32, i32* %height, align 4, !dbg !4860
  %21 = load i32, i32* %c, align 4, !dbg !4861
  %idxprom = sext i32 %21 to i64, !dbg !4862
  %22 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !4862
  %rgba_map = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %22, i32 0, i32 26, !dbg !4863
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map, i64 0, i64 %idxprom, !dbg !4862
  %23 = load i8, i8* %arrayidx, align 1, !dbg !4862
  %idxprom9 = zext i8 %23 to i64, !dbg !4864
  %24 = load i32, i32* %i, align 4, !dbg !4865
  %sub10 = sub nsw i32 %24, 1, !dbg !4866
  %idxprom11 = sext i32 %sub10 to i64, !dbg !4864
  %25 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !4864
  %values = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %25, i32 0, i32 39, !dbg !4867
  %26 = load %struct.PixelValues*, %struct.PixelValues** %values, align 8, !dbg !4867
  %arrayidx12 = getelementptr inbounds %struct.PixelValues, %struct.PixelValues* %26, i64 %idxprom11, !dbg !4864
  %p = getelementptr inbounds %struct.PixelValues, %struct.PixelValues* %arrayidx12, i32 0, i32 0, !dbg !4868
  %arrayidx13 = getelementptr inbounds [4 x i16], [4 x i16]* %p, i64 0, i64 %idxprom9, !dbg !4864
  %27 = load i16, i16* %arrayidx13, align 2, !dbg !4864
  %conv = zext i16 %27 to i32, !dbg !4864
  %28 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !4869
  %height14 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %28, i32 0, i32 20, !dbg !4870
  %29 = load i32, i32* %height14, align 4, !dbg !4870
  %mul15 = mul nsw i32 %conv, %29, !dbg !4871
  %div16 = sdiv i32 %mul15, 256, !dbg !4872
  %sub17 = sub nsw i32 %20, %div16, !dbg !4873
  store i32 %sub17, i32* %py, align 4, !dbg !4858
  call void @llvm.dbg.declare(metadata i32* %y, metadata !4874, metadata !833), !dbg !4875
  %30 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !4876
  %height18 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %30, i32 0, i32 20, !dbg !4877
  %31 = load i32, i32* %height18, align 4, !dbg !4877
  %32 = load i32, i32* %c, align 4, !dbg !4878
  %idxprom19 = sext i32 %32 to i64, !dbg !4879
  %33 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !4879
  %rgba_map20 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %33, i32 0, i32 26, !dbg !4880
  %arrayidx21 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map20, i64 0, i64 %idxprom19, !dbg !4879
  %34 = load i8, i8* %arrayidx21, align 1, !dbg !4879
  %idxprom22 = zext i8 %34 to i64, !dbg !4881
  %35 = load i32, i32* %i, align 4, !dbg !4882
  %idxprom23 = sext i32 %35 to i64, !dbg !4881
  %36 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !4881
  %values24 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %36, i32 0, i32 39, !dbg !4883
  %37 = load %struct.PixelValues*, %struct.PixelValues** %values24, align 8, !dbg !4883
  %arrayidx25 = getelementptr inbounds %struct.PixelValues, %struct.PixelValues* %37, i64 %idxprom23, !dbg !4881
  %p26 = getelementptr inbounds %struct.PixelValues, %struct.PixelValues* %arrayidx25, i32 0, i32 0, !dbg !4884
  %arrayidx27 = getelementptr inbounds [4 x i16], [4 x i16]* %p26, i64 0, i64 %idxprom22, !dbg !4881
  %38 = load i16, i16* %arrayidx27, align 2, !dbg !4881
  %conv28 = zext i16 %38 to i32, !dbg !4881
  %39 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !4885
  %height29 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %39, i32 0, i32 20, !dbg !4886
  %40 = load i32, i32* %height29, align 4, !dbg !4886
  %mul30 = mul nsw i32 %conv28, %40, !dbg !4887
  %div31 = sdiv i32 %mul30, 256, !dbg !4888
  %sub32 = sub nsw i32 %31, %div31, !dbg !4889
  store i32 %sub32, i32* %y, align 4, !dbg !4875
  %41 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !4890
  %draw = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %41, i32 0, i32 27, !dbg !4891
  %42 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !4892
  %ox = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %42, i32 0, i32 18, !dbg !4893
  %43 = load i32, i32* %ox, align 4, !dbg !4893
  %44 = load i32, i32* %x, align 4, !dbg !4894
  %add = add nsw i32 %43, %44, !dbg !4895
  %45 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !4896
  %oy = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %45, i32 0, i32 19, !dbg !4897
  %46 = load i32, i32* %oy, align 8, !dbg !4897
  %47 = load i32, i32* %y, align 4, !dbg !4898
  %add33 = add nsw i32 %46, %47, !dbg !4899
  %48 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !4900
  %ox34 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %48, i32 0, i32 18, !dbg !4901
  %49 = load i32, i32* %ox34, align 4, !dbg !4901
  %50 = load i32, i32* %px, align 4, !dbg !4902
  %add35 = add nsw i32 %49, %50, !dbg !4903
  %51 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !4904
  %oy36 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %51, i32 0, i32 19, !dbg !4905
  %52 = load i32, i32* %oy36, align 8, !dbg !4905
  %53 = load i32, i32* %py, align 4, !dbg !4906
  %add37 = add nsw i32 %52, %53, !dbg !4907
  %54 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4908
  %55 = load i32, i32* %c, align 4, !dbg !4909
  %idxprom38 = sext i32 %55 to i64, !dbg !4910
  %56 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !4910
  %colors = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %56, i32 0, i32 37, !dbg !4911
  %arrayidx39 = getelementptr inbounds [4 x %struct.FFDrawColor*], [4 x %struct.FFDrawColor*]* %colors, i64 0, i64 %idxprom38, !dbg !4910
  %57 = load %struct.FFDrawColor*, %struct.FFDrawColor** %arrayidx39, align 8, !dbg !4910
  call void @draw_line(%struct.FFDrawContext* %draw, i32 %add, i32 %add33, i32 %add35, i32 %add37, %struct.AVFrame* %54, %struct.FFDrawColor* %57), !dbg !4912
  br label %if.end, !dbg !4913

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc, !dbg !4914

for.inc:                                          ; preds = %if.end
  %58 = load i32, i32* %c, align 4, !dbg !4915
  %inc = add nsw i32 %58, 1, !dbg !4915
  store i32 %inc, i32* %c, align 4, !dbg !4915
  br label %for.cond1, !dbg !4917, !llvm.loop !4918

for.end:                                          ; preds = %for.cond1
  br label %for.inc40, !dbg !4920

for.inc40:                                        ; preds = %for.end
  %59 = load i32, i32* %i, align 4, !dbg !4921
  %inc41 = add nsw i32 %59, 1, !dbg !4921
  store i32 %inc41, i32* %i, align 4, !dbg !4921
  br label %for.cond, !dbg !4923, !llvm.loop !4924

for.end42:                                        ; preds = %for.cond
  ret void, !dbg !4926
}

; Function Attrs: nounwind uwtable
define internal void @draw_trace16(%struct.OscilloscopeContext* %s, %struct.AVFrame* %frame) #0 !dbg !4927 {
entry:
  %s.addr = alloca %struct.OscilloscopeContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %x = alloca i32, align 4
  %px = alloca i32, align 4
  %py = alloca i32, align 4
  %y = alloca i32, align 4
  store %struct.OscilloscopeContext* %s, %struct.OscilloscopeContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OscilloscopeContext** %s.addr, metadata !4928, metadata !833), !dbg !4929
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !4930, metadata !833), !dbg !4931
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4932, metadata !833), !dbg !4933
  call void @llvm.dbg.declare(metadata i32* %c, metadata !4934, metadata !833), !dbg !4935
  store i32 1, i32* %i, align 4, !dbg !4936
  br label %for.cond, !dbg !4938

for.cond:                                         ; preds = %for.inc41, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4939
  %1 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !4942
  %nb_values = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %1, i32 0, i32 38, !dbg !4943
  %2 = load i32, i32* %nb_values, align 8, !dbg !4943
  %cmp = icmp slt i32 %0, %2, !dbg !4944
  br i1 %cmp, label %for.body, label %for.end43, !dbg !4945

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %c, align 4, !dbg !4946
  br label %for.cond1, !dbg !4949

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %c, align 4, !dbg !4950
  %4 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !4953
  %nb_comps = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %4, i32 0, i32 24, !dbg !4954
  %5 = load i32, i32* %nb_comps, align 4, !dbg !4954
  %cmp2 = icmp slt i32 %3, %5, !dbg !4955
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !4956

for.body3:                                        ; preds = %for.cond1
  %6 = load i32, i32* %c, align 4, !dbg !4957
  %shl = shl i32 1, %6, !dbg !4960
  %7 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !4961
  %components = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %7, i32 0, i32 10, !dbg !4962
  %8 = load i32, i32* %components, align 4, !dbg !4962
  %and = and i32 %shl, %8, !dbg !4963
  %tobool = icmp ne i32 %and, 0, !dbg !4963
  br i1 %tobool, label %if.then, label %if.end, !dbg !4964

if.then:                                          ; preds = %for.body3
  call void @llvm.dbg.declare(metadata i32* %x, metadata !4965, metadata !833), !dbg !4967
  %9 = load i32, i32* %i, align 4, !dbg !4968
  %10 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !4969
  %width = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %10, i32 0, i32 21, !dbg !4970
  %11 = load i32, i32* %width, align 8, !dbg !4970
  %mul = mul nsw i32 %9, %11, !dbg !4971
  %12 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !4972
  %nb_values4 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %12, i32 0, i32 38, !dbg !4973
  %13 = load i32, i32* %nb_values4, align 8, !dbg !4973
  %div = sdiv i32 %mul, %13, !dbg !4974
  store i32 %div, i32* %x, align 4, !dbg !4967
  call void @llvm.dbg.declare(metadata i32* %px, metadata !4975, metadata !833), !dbg !4976
  %14 = load i32, i32* %i, align 4, !dbg !4977
  %sub = sub nsw i32 %14, 1, !dbg !4978
  %15 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !4979
  %width5 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %15, i32 0, i32 21, !dbg !4980
  %16 = load i32, i32* %width5, align 8, !dbg !4980
  %mul6 = mul nsw i32 %sub, %16, !dbg !4981
  %17 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !4982
  %nb_values7 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %17, i32 0, i32 38, !dbg !4983
  %18 = load i32, i32* %nb_values7, align 8, !dbg !4983
  %div8 = sdiv i32 %mul6, %18, !dbg !4984
  store i32 %div8, i32* %px, align 4, !dbg !4976
  call void @llvm.dbg.declare(metadata i32* %py, metadata !4985, metadata !833), !dbg !4986
  %19 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !4987
  %height = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %19, i32 0, i32 20, !dbg !4988
  %20 = load i32, i32* %height, align 4, !dbg !4988
  %21 = load i32, i32* %c, align 4, !dbg !4989
  %idxprom = sext i32 %21 to i64, !dbg !4990
  %22 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !4990
  %rgba_map = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %22, i32 0, i32 26, !dbg !4991
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map, i64 0, i64 %idxprom, !dbg !4990
  %23 = load i8, i8* %arrayidx, align 1, !dbg !4990
  %idxprom9 = zext i8 %23 to i64, !dbg !4992
  %24 = load i32, i32* %i, align 4, !dbg !4993
  %sub10 = sub nsw i32 %24, 1, !dbg !4994
  %idxprom11 = sext i32 %sub10 to i64, !dbg !4992
  %25 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !4992
  %values = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %25, i32 0, i32 39, !dbg !4995
  %26 = load %struct.PixelValues*, %struct.PixelValues** %values, align 8, !dbg !4995
  %arrayidx12 = getelementptr inbounds %struct.PixelValues, %struct.PixelValues* %26, i64 %idxprom11, !dbg !4992
  %p = getelementptr inbounds %struct.PixelValues, %struct.PixelValues* %arrayidx12, i32 0, i32 0, !dbg !4996
  %arrayidx13 = getelementptr inbounds [4 x i16], [4 x i16]* %p, i64 0, i64 %idxprom9, !dbg !4992
  %27 = load i16, i16* %arrayidx13, align 2, !dbg !4992
  %conv = zext i16 %27 to i32, !dbg !4992
  %28 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !4997
  %height14 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %28, i32 0, i32 20, !dbg !4998
  %29 = load i32, i32* %height14, align 4, !dbg !4998
  %mul15 = mul nsw i32 %conv, %29, !dbg !4999
  %30 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !5000
  %max = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %30, i32 0, i32 22, !dbg !5001
  %31 = load i32, i32* %max, align 4, !dbg !5001
  %div16 = sdiv i32 %mul15, %31, !dbg !5002
  %sub17 = sub nsw i32 %20, %div16, !dbg !5003
  store i32 %sub17, i32* %py, align 4, !dbg !4986
  call void @llvm.dbg.declare(metadata i32* %y, metadata !5004, metadata !833), !dbg !5005
  %32 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !5006
  %height18 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %32, i32 0, i32 20, !dbg !5007
  %33 = load i32, i32* %height18, align 4, !dbg !5007
  %34 = load i32, i32* %c, align 4, !dbg !5008
  %idxprom19 = sext i32 %34 to i64, !dbg !5009
  %35 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !5009
  %rgba_map20 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %35, i32 0, i32 26, !dbg !5010
  %arrayidx21 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map20, i64 0, i64 %idxprom19, !dbg !5009
  %36 = load i8, i8* %arrayidx21, align 1, !dbg !5009
  %idxprom22 = zext i8 %36 to i64, !dbg !5011
  %37 = load i32, i32* %i, align 4, !dbg !5012
  %idxprom23 = sext i32 %37 to i64, !dbg !5011
  %38 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !5011
  %values24 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %38, i32 0, i32 39, !dbg !5013
  %39 = load %struct.PixelValues*, %struct.PixelValues** %values24, align 8, !dbg !5013
  %arrayidx25 = getelementptr inbounds %struct.PixelValues, %struct.PixelValues* %39, i64 %idxprom23, !dbg !5011
  %p26 = getelementptr inbounds %struct.PixelValues, %struct.PixelValues* %arrayidx25, i32 0, i32 0, !dbg !5014
  %arrayidx27 = getelementptr inbounds [4 x i16], [4 x i16]* %p26, i64 0, i64 %idxprom22, !dbg !5011
  %40 = load i16, i16* %arrayidx27, align 2, !dbg !5011
  %conv28 = zext i16 %40 to i32, !dbg !5011
  %41 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !5015
  %height29 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %41, i32 0, i32 20, !dbg !5016
  %42 = load i32, i32* %height29, align 4, !dbg !5016
  %mul30 = mul nsw i32 %conv28, %42, !dbg !5017
  %43 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !5018
  %max31 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %43, i32 0, i32 22, !dbg !5019
  %44 = load i32, i32* %max31, align 4, !dbg !5019
  %div32 = sdiv i32 %mul30, %44, !dbg !5020
  %sub33 = sub nsw i32 %33, %div32, !dbg !5021
  store i32 %sub33, i32* %y, align 4, !dbg !5005
  %45 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !5022
  %draw = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %45, i32 0, i32 27, !dbg !5023
  %46 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !5024
  %ox = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %46, i32 0, i32 18, !dbg !5025
  %47 = load i32, i32* %ox, align 4, !dbg !5025
  %48 = load i32, i32* %x, align 4, !dbg !5026
  %add = add nsw i32 %47, %48, !dbg !5027
  %49 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !5028
  %oy = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %49, i32 0, i32 19, !dbg !5029
  %50 = load i32, i32* %oy, align 8, !dbg !5029
  %51 = load i32, i32* %y, align 4, !dbg !5030
  %add34 = add nsw i32 %50, %51, !dbg !5031
  %52 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !5032
  %ox35 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %52, i32 0, i32 18, !dbg !5033
  %53 = load i32, i32* %ox35, align 4, !dbg !5033
  %54 = load i32, i32* %px, align 4, !dbg !5034
  %add36 = add nsw i32 %53, %54, !dbg !5035
  %55 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !5036
  %oy37 = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %55, i32 0, i32 19, !dbg !5037
  %56 = load i32, i32* %oy37, align 8, !dbg !5037
  %57 = load i32, i32* %py, align 4, !dbg !5038
  %add38 = add nsw i32 %56, %57, !dbg !5039
  %58 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !5040
  %59 = load i32, i32* %c, align 4, !dbg !5041
  %idxprom39 = sext i32 %59 to i64, !dbg !5042
  %60 = load %struct.OscilloscopeContext*, %struct.OscilloscopeContext** %s.addr, align 8, !dbg !5042
  %colors = getelementptr inbounds %struct.OscilloscopeContext, %struct.OscilloscopeContext* %60, i32 0, i32 37, !dbg !5043
  %arrayidx40 = getelementptr inbounds [4 x %struct.FFDrawColor*], [4 x %struct.FFDrawColor*]* %colors, i64 0, i64 %idxprom39, !dbg !5042
  %61 = load %struct.FFDrawColor*, %struct.FFDrawColor** %arrayidx40, align 8, !dbg !5042
  call void @draw_line(%struct.FFDrawContext* %draw, i32 %add, i32 %add34, i32 %add36, i32 %add38, %struct.AVFrame* %58, %struct.FFDrawColor* %61), !dbg !5044
  br label %if.end, !dbg !5045

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc, !dbg !5046

for.inc:                                          ; preds = %if.end
  %62 = load i32, i32* %c, align 4, !dbg !5047
  %inc = add nsw i32 %62, 1, !dbg !5047
  store i32 %inc, i32* %c, align 4, !dbg !5047
  br label %for.cond1, !dbg !5049, !llvm.loop !5050

for.end:                                          ; preds = %for.cond1
  br label %for.inc41, !dbg !5052

for.inc41:                                        ; preds = %for.end
  %63 = load i32, i32* %i, align 4, !dbg !5053
  %inc42 = add nsw i32 %63, 1, !dbg !5053
  store i32 %inc42, i32* %i, align 4, !dbg !5053
  br label %for.cond, !dbg !5055, !llvm.loop !5056

for.end43:                                        ; preds = %for.cond
  ret void, !dbg !5058
}

; Function Attrs: nounwind
declare double @hypot(double, double) #4

declare noalias i8* @av_calloc(i64, i64) #3

; Function Attrs: nounwind
declare double @cos(double) #4

; Function Attrs: nounwind
declare double @sin(double) #4

; Function Attrs: nounwind uwtable
define internal void @draw_line(%struct.FFDrawContext* %draw, i32 %x0, i32 %y0, i32 %x1, i32 %y1, %struct.AVFrame* %out, %struct.FFDrawColor* %color) #0 !dbg !5059 {
entry:
  %draw.addr = alloca %struct.FFDrawContext*, align 8
  %x0.addr = alloca i32, align 4
  %y0.addr = alloca i32, align 4
  %x1.addr = alloca i32, align 4
  %y1.addr = alloca i32, align 4
  %out.addr = alloca %struct.AVFrame*, align 8
  %color.addr = alloca %struct.FFDrawColor*, align 8
  %dx = alloca i32, align 4
  %sx = alloca i32, align 4
  %dy = alloca i32, align 4
  %sy = alloca i32, align 4
  %err = alloca i32, align 4
  %e2 = alloca i32, align 4
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.FFDrawContext* %draw, %struct.FFDrawContext** %draw.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFDrawContext** %draw.addr, metadata !5062, metadata !833), !dbg !5063
  store i32 %x0, i32* %x0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x0.addr, metadata !5064, metadata !833), !dbg !5065
  store i32 %y0, i32* %y0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y0.addr, metadata !5066, metadata !833), !dbg !5067
  store i32 %x1, i32* %x1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x1.addr, metadata !5068, metadata !833), !dbg !5069
  store i32 %y1, i32* %y1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y1.addr, metadata !5070, metadata !833), !dbg !5071
  store %struct.AVFrame* %out, %struct.AVFrame** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out.addr, metadata !5072, metadata !833), !dbg !5073
  store %struct.FFDrawColor* %color, %struct.FFDrawColor** %color.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFDrawColor** %color.addr, metadata !5074, metadata !833), !dbg !5075
  call void @llvm.dbg.declare(metadata i32* %dx, metadata !5076, metadata !833), !dbg !5077
  %0 = load i32, i32* %x1.addr, align 4, !dbg !5078
  %1 = load i32, i32* %x0.addr, align 4, !dbg !5079
  %sub = sub nsw i32 %0, %1, !dbg !5080
  %cmp = icmp sge i32 %sub, 0, !dbg !5081
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !5082

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %x1.addr, align 4, !dbg !5083
  %3 = load i32, i32* %x0.addr, align 4, !dbg !5085
  %sub1 = sub nsw i32 %2, %3, !dbg !5086
  br label %cond.end, !dbg !5087

cond.false:                                       ; preds = %entry
  %4 = load i32, i32* %x1.addr, align 4, !dbg !5088
  %5 = load i32, i32* %x0.addr, align 4, !dbg !5090
  %sub2 = sub nsw i32 %4, %5, !dbg !5091
  %sub3 = sub nsw i32 0, %sub2, !dbg !5092
  br label %cond.end, !dbg !5093

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub1, %cond.true ], [ %sub3, %cond.false ], !dbg !5094
  store i32 %cond, i32* %dx, align 4, !dbg !5096
  call void @llvm.dbg.declare(metadata i32* %sx, metadata !5097, metadata !833), !dbg !5098
  %6 = load i32, i32* %x0.addr, align 4, !dbg !5099
  %7 = load i32, i32* %x1.addr, align 4, !dbg !5100
  %cmp4 = icmp slt i32 %6, %7, !dbg !5101
  %cond5 = select i1 %cmp4, i32 1, i32 -1, !dbg !5099
  store i32 %cond5, i32* %sx, align 4, !dbg !5102
  call void @llvm.dbg.declare(metadata i32* %dy, metadata !5103, metadata !833), !dbg !5104
  %8 = load i32, i32* %y1.addr, align 4, !dbg !5105
  %9 = load i32, i32* %y0.addr, align 4, !dbg !5106
  %sub6 = sub nsw i32 %8, %9, !dbg !5107
  %cmp7 = icmp sge i32 %sub6, 0, !dbg !5108
  br i1 %cmp7, label %cond.true8, label %cond.false10, !dbg !5109

cond.true8:                                       ; preds = %cond.end
  %10 = load i32, i32* %y1.addr, align 4, !dbg !5110
  %11 = load i32, i32* %y0.addr, align 4, !dbg !5111
  %sub9 = sub nsw i32 %10, %11, !dbg !5112
  br label %cond.end13, !dbg !5113

cond.false10:                                     ; preds = %cond.end
  %12 = load i32, i32* %y1.addr, align 4, !dbg !5114
  %13 = load i32, i32* %y0.addr, align 4, !dbg !5115
  %sub11 = sub nsw i32 %12, %13, !dbg !5116
  %sub12 = sub nsw i32 0, %sub11, !dbg !5117
  br label %cond.end13, !dbg !5118

cond.end13:                                       ; preds = %cond.false10, %cond.true8
  %cond14 = phi i32 [ %sub9, %cond.true8 ], [ %sub12, %cond.false10 ], !dbg !5119
  store i32 %cond14, i32* %dy, align 4, !dbg !5120
  call void @llvm.dbg.declare(metadata i32* %sy, metadata !5121, metadata !833), !dbg !5122
  %14 = load i32, i32* %y0.addr, align 4, !dbg !5123
  %15 = load i32, i32* %y1.addr, align 4, !dbg !5124
  %cmp15 = icmp slt i32 %14, %15, !dbg !5125
  %cond16 = select i1 %cmp15, i32 1, i32 -1, !dbg !5123
  store i32 %cond16, i32* %sy, align 4, !dbg !5126
  call void @llvm.dbg.declare(metadata i32* %err, metadata !5127, metadata !833), !dbg !5128
  %16 = load i32, i32* %dx, align 4, !dbg !5129
  %17 = load i32, i32* %dy, align 4, !dbg !5130
  %cmp17 = icmp sgt i32 %16, %17, !dbg !5131
  br i1 %cmp17, label %cond.true18, label %cond.false19, !dbg !5129

cond.true18:                                      ; preds = %cond.end13
  %18 = load i32, i32* %dx, align 4, !dbg !5132
  br label %cond.end21, !dbg !5133

cond.false19:                                     ; preds = %cond.end13
  %19 = load i32, i32* %dy, align 4, !dbg !5134
  %sub20 = sub nsw i32 0, %19, !dbg !5135
  br label %cond.end21, !dbg !5136

cond.end21:                                       ; preds = %cond.false19, %cond.true18
  %cond22 = phi i32 [ %18, %cond.true18 ], [ %sub20, %cond.false19 ], !dbg !5137
  %div = sdiv i32 %cond22, 2, !dbg !5138
  store i32 %div, i32* %err, align 4, !dbg !5139
  call void @llvm.dbg.declare(metadata i32* %e2, metadata !5140, metadata !833), !dbg !5141
  call void @llvm.dbg.declare(metadata i32* %p, metadata !5142, metadata !833), !dbg !5143
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5144, metadata !833), !dbg !5145
  br label %for.cond, !dbg !5146

for.cond:                                         ; preds = %if.end153, %cond.end21
  %20 = load i32, i32* %x0.addr, align 4, !dbg !5147
  %cmp23 = icmp sge i32 %20, 0, !dbg !5152
  br i1 %cmp23, label %land.lhs.true, label %if.end133, !dbg !5153

land.lhs.true:                                    ; preds = %for.cond
  %21 = load i32, i32* %y0.addr, align 4, !dbg !5154
  %cmp24 = icmp sge i32 %21, 0, !dbg !5156
  br i1 %cmp24, label %land.lhs.true25, label %if.end133, !dbg !5157

land.lhs.true25:                                  ; preds = %land.lhs.true
  %22 = load i32, i32* %x0.addr, align 4, !dbg !5158
  %23 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !5160
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 3, !dbg !5161
  %24 = load i32, i32* %width, align 8, !dbg !5161
  %cmp26 = icmp slt i32 %22, %24, !dbg !5162
  br i1 %cmp26, label %land.lhs.true27, label %if.end133, !dbg !5163

land.lhs.true27:                                  ; preds = %land.lhs.true25
  %25 = load i32, i32* %y0.addr, align 4, !dbg !5164
  %26 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !5166
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 4, !dbg !5167
  %27 = load i32, i32* %height, align 4, !dbg !5167
  %cmp28 = icmp slt i32 %25, %27, !dbg !5168
  br i1 %cmp28, label %if.then, label %if.end133, !dbg !5169

if.then:                                          ; preds = %land.lhs.true27
  store i32 0, i32* %p, align 4, !dbg !5170
  br label %for.cond29, !dbg !5173

for.cond29:                                       ; preds = %for.inc130, %if.then
  %28 = load i32, i32* %p, align 4, !dbg !5174
  %29 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !5177
  %nb_planes = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %29, i32 0, i32 2, !dbg !5178
  %30 = load i32, i32* %nb_planes, align 4, !dbg !5178
  %cmp30 = icmp ult i32 %28, %30, !dbg !5179
  br i1 %cmp30, label %for.body, label %for.end132, !dbg !5180

for.body:                                         ; preds = %for.cond29
  %31 = load i32, i32* %p, align 4, !dbg !5181
  %idxprom = sext i32 %31 to i64, !dbg !5184
  %32 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !5184
  %desc = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %32, i32 0, i32 0, !dbg !5185
  %33 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !5185
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %33, i32 0, i32 5, !dbg !5186
  %arrayidx = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 %idxprom, !dbg !5184
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx, i32 0, i32 4, !dbg !5187
  %34 = load i32, i32* %depth, align 8, !dbg !5187
  %cmp31 = icmp eq i32 %34, 8, !dbg !5188
  br i1 %cmp31, label %if.then32, label %if.else71, !dbg !5189

if.then32:                                        ; preds = %for.body
  %35 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !5190
  %nb_planes33 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %35, i32 0, i32 2, !dbg !5193
  %36 = load i32, i32* %nb_planes33, align 4, !dbg !5193
  %cmp34 = icmp eq i32 %36, 1, !dbg !5194
  br i1 %cmp34, label %if.then35, label %if.else, !dbg !5195

if.then35:                                        ; preds = %if.then32
  store i32 0, i32* %i, align 4, !dbg !5196
  br label %for.cond36, !dbg !5199

for.cond36:                                       ; preds = %for.inc, %if.then35
  %37 = load i32, i32* %i, align 4, !dbg !5200
  %cmp37 = icmp slt i32 %37, 4, !dbg !5203
  br i1 %cmp37, label %for.body38, label %for.end, !dbg !5204

for.body38:                                       ; preds = %for.cond36
  %38 = load i32, i32* %i, align 4, !dbg !5205
  %idxprom39 = sext i32 %38 to i64, !dbg !5207
  %39 = load %struct.FFDrawColor*, %struct.FFDrawColor** %color.addr, align 8, !dbg !5207
  %comp40 = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %39, i32 0, i32 1, !dbg !5208
  %arrayidx41 = getelementptr inbounds [4 x %union.anon.0], [4 x %union.anon.0]* %comp40, i64 0, i64 0, !dbg !5207
  %u8 = bitcast %union.anon.0* %arrayidx41 to [16 x i8]*, !dbg !5209
  %arrayidx42 = getelementptr inbounds [16 x i8], [16 x i8]* %u8, i64 0, i64 %idxprom39, !dbg !5207
  %40 = load i8, i8* %arrayidx42, align 1, !dbg !5207
  %41 = load i32, i32* %y0.addr, align 4, !dbg !5210
  %42 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !5211
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %42, i32 0, i32 1, !dbg !5212
  %arrayidx43 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !5211
  %43 = load i32, i32* %arrayidx43, align 8, !dbg !5211
  %mul = mul nsw i32 %41, %43, !dbg !5213
  %44 = load i32, i32* %x0.addr, align 4, !dbg !5214
  %45 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !5215
  %pixelstep = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %45, i32 0, i32 3, !dbg !5216
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %pixelstep, i64 0, i64 0, !dbg !5215
  %46 = load i32, i32* %arrayidx44, align 8, !dbg !5215
  %mul45 = mul nsw i32 %44, %46, !dbg !5217
  %add = add nsw i32 %mul, %mul45, !dbg !5218
  %47 = load i32, i32* %i, align 4, !dbg !5219
  %add46 = add nsw i32 %add, %47, !dbg !5220
  %idxprom47 = sext i32 %add46 to i64, !dbg !5221
  %48 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !5221
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %48, i32 0, i32 0, !dbg !5222
  %arrayidx48 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !5221
  %49 = load i8*, i8** %arrayidx48, align 8, !dbg !5221
  %arrayidx49 = getelementptr inbounds i8, i8* %49, i64 %idxprom47, !dbg !5221
  store i8 %40, i8* %arrayidx49, align 1, !dbg !5223
  br label %for.inc, !dbg !5224

for.inc:                                          ; preds = %for.body38
  %50 = load i32, i32* %i, align 4, !dbg !5225
  %inc = add nsw i32 %50, 1, !dbg !5225
  store i32 %inc, i32* %i, align 4, !dbg !5225
  br label %for.cond36, !dbg !5227, !llvm.loop !5228

for.end:                                          ; preds = %for.cond36
  br label %if.end, !dbg !5230

if.else:                                          ; preds = %if.then32
  %51 = load i32, i32* %p, align 4, !dbg !5231
  %idxprom50 = sext i32 %51 to i64, !dbg !5233
  %52 = load %struct.FFDrawColor*, %struct.FFDrawColor** %color.addr, align 8, !dbg !5233
  %comp51 = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %52, i32 0, i32 1, !dbg !5234
  %arrayidx52 = getelementptr inbounds [4 x %union.anon.0], [4 x %union.anon.0]* %comp51, i64 0, i64 %idxprom50, !dbg !5233
  %u853 = bitcast %union.anon.0* %arrayidx52 to [16 x i8]*, !dbg !5235
  %arrayidx54 = getelementptr inbounds [16 x i8], [16 x i8]* %u853, i64 0, i64 0, !dbg !5233
  %53 = load i8, i8* %arrayidx54, align 4, !dbg !5233
  %54 = load i32, i32* %p, align 4, !dbg !5236
  %idxprom55 = sext i32 %54 to i64, !dbg !5237
  %55 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !5237
  %linesize56 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %55, i32 0, i32 1, !dbg !5238
  %arrayidx57 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize56, i64 0, i64 %idxprom55, !dbg !5237
  %56 = load i32, i32* %arrayidx57, align 4, !dbg !5237
  %57 = load i32, i32* %y0.addr, align 4, !dbg !5239
  %58 = load i32, i32* %p, align 4, !dbg !5240
  %idxprom58 = sext i32 %58 to i64, !dbg !5241
  %59 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !5241
  %vsub = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %59, i32 0, i32 6, !dbg !5242
  %arrayidx59 = getelementptr inbounds [4 x i8], [4 x i8]* %vsub, i64 0, i64 %idxprom58, !dbg !5241
  %60 = load i8, i8* %arrayidx59, align 1, !dbg !5241
  %conv = zext i8 %60 to i32, !dbg !5241
  %shr = ashr i32 %57, %conv, !dbg !5243
  %mul60 = mul nsw i32 %56, %shr, !dbg !5244
  %61 = load i32, i32* %x0.addr, align 4, !dbg !5245
  %62 = load i32, i32* %p, align 4, !dbg !5246
  %idxprom61 = sext i32 %62 to i64, !dbg !5247
  %63 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !5247
  %hsub = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %63, i32 0, i32 5, !dbg !5248
  %arrayidx62 = getelementptr inbounds [4 x i8], [4 x i8]* %hsub, i64 0, i64 %idxprom61, !dbg !5247
  %64 = load i8, i8* %arrayidx62, align 1, !dbg !5247
  %conv63 = zext i8 %64 to i32, !dbg !5247
  %shr64 = ashr i32 %61, %conv63, !dbg !5249
  %add65 = add nsw i32 %mul60, %shr64, !dbg !5250
  %idxprom66 = sext i32 %add65 to i64, !dbg !5251
  %65 = load i32, i32* %p, align 4, !dbg !5252
  %idxprom67 = sext i32 %65 to i64, !dbg !5251
  %66 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !5251
  %data68 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %66, i32 0, i32 0, !dbg !5253
  %arrayidx69 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data68, i64 0, i64 %idxprom67, !dbg !5251
  %67 = load i8*, i8** %arrayidx69, align 8, !dbg !5251
  %arrayidx70 = getelementptr inbounds i8, i8* %67, i64 %idxprom66, !dbg !5251
  store i8 %53, i8* %arrayidx70, align 1, !dbg !5254
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  br label %if.end129, !dbg !5255

if.else71:                                        ; preds = %for.body
  %68 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !5256
  %nb_planes72 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %68, i32 0, i32 2, !dbg !5259
  %69 = load i32, i32* %nb_planes72, align 4, !dbg !5259
  %cmp73 = icmp eq i32 %69, 1, !dbg !5260
  br i1 %cmp73, label %if.then75, label %if.else99, !dbg !5261

if.then75:                                        ; preds = %if.else71
  store i32 0, i32* %i, align 4, !dbg !5262
  br label %for.cond76, !dbg !5265

for.cond76:                                       ; preds = %for.inc96, %if.then75
  %70 = load i32, i32* %i, align 4, !dbg !5266
  %cmp77 = icmp slt i32 %70, 4, !dbg !5269
  br i1 %cmp77, label %for.body79, label %for.end98, !dbg !5270

for.body79:                                       ; preds = %for.cond76
  %71 = load i32, i32* %i, align 4, !dbg !5271
  %idxprom80 = sext i32 %71 to i64, !dbg !5273
  %72 = load %struct.FFDrawColor*, %struct.FFDrawColor** %color.addr, align 8, !dbg !5273
  %comp81 = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %72, i32 0, i32 1, !dbg !5274
  %arrayidx82 = getelementptr inbounds [4 x %union.anon.0], [4 x %union.anon.0]* %comp81, i64 0, i64 0, !dbg !5273
  %u16 = bitcast %union.anon.0* %arrayidx82 to [8 x i16]*, !dbg !5275
  %arrayidx83 = getelementptr inbounds [8 x i16], [8 x i16]* %u16, i64 0, i64 %idxprom80, !dbg !5273
  %73 = load i16, i16* %arrayidx83, align 2, !dbg !5273
  %74 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !5276
  %data84 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %74, i32 0, i32 0, !dbg !5277
  %arrayidx85 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data84, i64 0, i64 0, !dbg !5276
  %75 = load i8*, i8** %arrayidx85, align 8, !dbg !5276
  %76 = load i32, i32* %y0.addr, align 4, !dbg !5278
  %77 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !5279
  %linesize86 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %77, i32 0, i32 1, !dbg !5280
  %arrayidx87 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize86, i64 0, i64 0, !dbg !5279
  %78 = load i32, i32* %arrayidx87, align 8, !dbg !5279
  %mul88 = mul nsw i32 %76, %78, !dbg !5281
  %idx.ext = sext i32 %mul88 to i64, !dbg !5282
  %add.ptr = getelementptr inbounds i8, i8* %75, i64 %idx.ext, !dbg !5282
  %79 = load i32, i32* %x0.addr, align 4, !dbg !5283
  %80 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !5284
  %pixelstep89 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %80, i32 0, i32 3, !dbg !5285
  %arrayidx90 = getelementptr inbounds [4 x i32], [4 x i32]* %pixelstep89, i64 0, i64 0, !dbg !5284
  %81 = load i32, i32* %arrayidx90, align 8, !dbg !5284
  %mul91 = mul nsw i32 %79, %81, !dbg !5286
  %82 = load i32, i32* %i, align 4, !dbg !5287
  %add92 = add nsw i32 %mul91, %82, !dbg !5288
  %mul93 = mul nsw i32 2, %add92, !dbg !5289
  %idx.ext94 = sext i32 %mul93 to i64, !dbg !5290
  %add.ptr95 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext94, !dbg !5290
  %83 = bitcast i8* %add.ptr95 to %union.unaligned_16*, !dbg !5291
  %l = bitcast %union.unaligned_16* %83 to i16*, !dbg !5291
  store i16 %73, i16* %l, align 1, !dbg !5292
  br label %for.inc96, !dbg !5293

for.inc96:                                        ; preds = %for.body79
  %84 = load i32, i32* %i, align 4, !dbg !5294
  %inc97 = add nsw i32 %84, 1, !dbg !5294
  store i32 %inc97, i32* %i, align 4, !dbg !5294
  br label %for.cond76, !dbg !5296, !llvm.loop !5297

for.end98:                                        ; preds = %for.cond76
  br label %if.end128, !dbg !5299

if.else99:                                        ; preds = %if.else71
  %85 = load i32, i32* %p, align 4, !dbg !5300
  %idxprom100 = sext i32 %85 to i64, !dbg !5302
  %86 = load %struct.FFDrawColor*, %struct.FFDrawColor** %color.addr, align 8, !dbg !5302
  %comp101 = getelementptr inbounds %struct.FFDrawColor, %struct.FFDrawColor* %86, i32 0, i32 1, !dbg !5303
  %arrayidx102 = getelementptr inbounds [4 x %union.anon.0], [4 x %union.anon.0]* %comp101, i64 0, i64 %idxprom100, !dbg !5302
  %u16103 = bitcast %union.anon.0* %arrayidx102 to [8 x i16]*, !dbg !5304
  %arrayidx104 = getelementptr inbounds [8 x i16], [8 x i16]* %u16103, i64 0, i64 0, !dbg !5302
  %87 = load i16, i16* %arrayidx104, align 4, !dbg !5302
  %88 = load i32, i32* %p, align 4, !dbg !5305
  %idxprom105 = sext i32 %88 to i64, !dbg !5306
  %89 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !5306
  %data106 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %89, i32 0, i32 0, !dbg !5307
  %arrayidx107 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data106, i64 0, i64 %idxprom105, !dbg !5306
  %90 = load i8*, i8** %arrayidx107, align 8, !dbg !5306
  %91 = load i32, i32* %p, align 4, !dbg !5308
  %idxprom108 = sext i32 %91 to i64, !dbg !5309
  %92 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !5309
  %linesize109 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %92, i32 0, i32 1, !dbg !5310
  %arrayidx110 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize109, i64 0, i64 %idxprom108, !dbg !5309
  %93 = load i32, i32* %arrayidx110, align 4, !dbg !5309
  %94 = load i32, i32* %y0.addr, align 4, !dbg !5311
  %95 = load i32, i32* %p, align 4, !dbg !5312
  %idxprom111 = sext i32 %95 to i64, !dbg !5313
  %96 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !5313
  %vsub112 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %96, i32 0, i32 6, !dbg !5314
  %arrayidx113 = getelementptr inbounds [4 x i8], [4 x i8]* %vsub112, i64 0, i64 %idxprom111, !dbg !5313
  %97 = load i8, i8* %arrayidx113, align 1, !dbg !5313
  %conv114 = zext i8 %97 to i32, !dbg !5313
  %shr115 = ashr i32 %94, %conv114, !dbg !5315
  %mul116 = mul nsw i32 %93, %shr115, !dbg !5316
  %idx.ext117 = sext i32 %mul116 to i64, !dbg !5317
  %add.ptr118 = getelementptr inbounds i8, i8* %90, i64 %idx.ext117, !dbg !5317
  %98 = load i32, i32* %x0.addr, align 4, !dbg !5318
  %99 = load i32, i32* %p, align 4, !dbg !5319
  %idxprom119 = sext i32 %99 to i64, !dbg !5320
  %100 = load %struct.FFDrawContext*, %struct.FFDrawContext** %draw.addr, align 8, !dbg !5320
  %hsub120 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %100, i32 0, i32 5, !dbg !5321
  %arrayidx121 = getelementptr inbounds [4 x i8], [4 x i8]* %hsub120, i64 0, i64 %idxprom119, !dbg !5320
  %101 = load i8, i8* %arrayidx121, align 1, !dbg !5320
  %conv122 = zext i8 %101 to i32, !dbg !5320
  %shr123 = ashr i32 %98, %conv122, !dbg !5322
  %mul124 = mul nsw i32 %shr123, 2, !dbg !5323
  %idx.ext125 = sext i32 %mul124 to i64, !dbg !5324
  %add.ptr126 = getelementptr inbounds i8, i8* %add.ptr118, i64 %idx.ext125, !dbg !5324
  %102 = bitcast i8* %add.ptr126 to %union.unaligned_16*, !dbg !5325
  %l127 = bitcast %union.unaligned_16* %102 to i16*, !dbg !5325
  store i16 %87, i16* %l127, align 1, !dbg !5326
  br label %if.end128

if.end128:                                        ; preds = %if.else99, %for.end98
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %if.end
  br label %for.inc130, !dbg !5327

for.inc130:                                       ; preds = %if.end129
  %103 = load i32, i32* %p, align 4, !dbg !5328
  %inc131 = add nsw i32 %103, 1, !dbg !5328
  store i32 %inc131, i32* %p, align 4, !dbg !5328
  br label %for.cond29, !dbg !5330, !llvm.loop !5331

for.end132:                                       ; preds = %for.cond29
  br label %if.end133, !dbg !5333

if.end133:                                        ; preds = %for.end132, %land.lhs.true27, %land.lhs.true25, %land.lhs.true, %for.cond
  %104 = load i32, i32* %x0.addr, align 4, !dbg !5334
  %105 = load i32, i32* %x1.addr, align 4, !dbg !5336
  %cmp134 = icmp eq i32 %104, %105, !dbg !5337
  br i1 %cmp134, label %land.lhs.true136, label %if.end140, !dbg !5338

land.lhs.true136:                                 ; preds = %if.end133
  %106 = load i32, i32* %y0.addr, align 4, !dbg !5339
  %107 = load i32, i32* %y1.addr, align 4, !dbg !5341
  %cmp137 = icmp eq i32 %106, %107, !dbg !5342
  br i1 %cmp137, label %if.then139, label %if.end140, !dbg !5343

if.then139:                                       ; preds = %land.lhs.true136
  br label %for.end154, !dbg !5344

if.end140:                                        ; preds = %land.lhs.true136, %if.end133
  %108 = load i32, i32* %err, align 4, !dbg !5345
  store i32 %108, i32* %e2, align 4, !dbg !5346
  %109 = load i32, i32* %e2, align 4, !dbg !5347
  %110 = load i32, i32* %dx, align 4, !dbg !5349
  %sub141 = sub nsw i32 0, %110, !dbg !5350
  %cmp142 = icmp sgt i32 %109, %sub141, !dbg !5351
  br i1 %cmp142, label %if.then144, label %if.end147, !dbg !5352

if.then144:                                       ; preds = %if.end140
  %111 = load i32, i32* %dy, align 4, !dbg !5353
  %112 = load i32, i32* %err, align 4, !dbg !5355
  %sub145 = sub nsw i32 %112, %111, !dbg !5355
  store i32 %sub145, i32* %err, align 4, !dbg !5355
  %113 = load i32, i32* %sx, align 4, !dbg !5356
  %114 = load i32, i32* %x0.addr, align 4, !dbg !5357
  %add146 = add nsw i32 %114, %113, !dbg !5357
  store i32 %add146, i32* %x0.addr, align 4, !dbg !5357
  br label %if.end147, !dbg !5358

if.end147:                                        ; preds = %if.then144, %if.end140
  %115 = load i32, i32* %e2, align 4, !dbg !5359
  %116 = load i32, i32* %dy, align 4, !dbg !5361
  %cmp148 = icmp slt i32 %115, %116, !dbg !5362
  br i1 %cmp148, label %if.then150, label %if.end153, !dbg !5363

if.then150:                                       ; preds = %if.end147
  %117 = load i32, i32* %dx, align 4, !dbg !5364
  %118 = load i32, i32* %err, align 4, !dbg !5366
  %add151 = add nsw i32 %118, %117, !dbg !5366
  store i32 %add151, i32* %err, align 4, !dbg !5366
  %119 = load i32, i32* %sy, align 4, !dbg !5367
  %120 = load i32, i32* %y0.addr, align 4, !dbg !5368
  %add152 = add nsw i32 %120, %119, !dbg !5368
  store i32 %add152, i32* %y0.addr, align 4, !dbg !5368
  br label %if.end153, !dbg !5369

if.end153:                                        ; preds = %if.then150, %if.end147
  br label %for.cond, !dbg !5370, !llvm.loop !5372

for.end154:                                       ; preds = %if.then139
  ret void, !dbg !5373
}

declare void @av_freep(i8*) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!828, !829}
!llvm.ident = !{!830}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !779, globals: !789)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_datascope.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !580}
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
!168 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !170, file: !169, line: 503, size: 32, align: 32, elements: !576)
!169 = !DIFile(filename: "libavfilter/avfilter.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!207 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!269 = !{!270, !271, !272, !405, !406, !407, !408, !412, !413, !418, !422, !423, !424, !425, !427, !432, !436}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !268, file: !169, line: 148, baseType: !184, size: 64, align: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !268, file: !169, line: 155, baseType: !184, size: 64, align: 64, offset: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !268, file: !169, line: 164, baseType: !273, size: 64, align: 64, offset: 128)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64, align: 64)
!274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !275)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterPad", file: !169, line: 69, baseType: !276)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterPad", file: !277, line: 54, size: 576, align: 64, elements: !278)
!277 = !DIFile(filename: "libavfilter/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!293 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!330 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!354 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!382 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!478 = !DIFile(filename: "libavfilter/framequeue.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!528 = !DIFile(filename: "libavfilter/formats.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!779 = !{!780, !210, !788}
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64, align: 64)
!781 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !782)
!782 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !783, line: 222, size: 16, align: 8, elements: !784)
!783 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!784 = !{!785}
!785 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !782, file: !783, line: 222, baseType: !786, size: 16, align: 16)
!786 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !293, line: 49, baseType: !787)
!787 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64, align: 64)
!789 = !{!790, !792, !793, !794, !798, !799, !800, !806, !807, !813, !814, !815, !816, !818, !819, !821, !822, !823, !824}
!790 = distinct !DIGlobalVariable(name: "ff_vf_datascope", scope: !0, file: !791, line: 412, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_datascope)
!791 = !DIFile(filename: "libavfilter/vf_datascope.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!792 = distinct !DIGlobalVariable(name: "ff_vf_pixscope", scope: !0, file: !791, line: 663, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_pixscope)
!793 = distinct !DIGlobalVariable(name: "ff_vf_oscilloscope", scope: !0, file: !791, line: 1044, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_oscilloscope)
!794 = distinct !DIGlobalVariable(name: "inputs", scope: !0, file: !791, line: 393, type: !795, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @inputs)
!795 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !796)
!796 = !{!797}
!797 = !DISubrange(count: 2)
!798 = distinct !DIGlobalVariable(name: "outputs", scope: !0, file: !791, line: 403, type: !795, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @outputs)
!799 = distinct !DIGlobalVariable(name: "datascope_class", scope: !0, file: !791, line: 72, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @datascope_class)
!800 = distinct !DIGlobalVariable(name: "datascope_options", scope: !0, file: !791, line: 58, type: !801, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @datascope_options)
!801 = !DICompositeType(tag: DW_TAG_array_type, baseType: !802, size: 5632, align: 64, elements: !804)
!802 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !803)
!803 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!804 = !{!805}
!805 = !DISubrange(count: 11)
!806 = distinct !DIGlobalVariable(name: "pixscope_inputs", scope: !0, file: !791, line: 645, type: !795, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @pixscope_inputs)
!807 = distinct !DIGlobalVariable(name: "rgba", scope: !808, file: !791, line: 530, type: !810, isLocal: true, isDefinition: true, variable: [4 x i8]* @pixscope_filter_frame.rgba)
!808 = distinct !DISubprogram(name: "pixscope_filter_frame", scope: !791, file: !791, line: 521, type: !395, isLocal: true, isDefinition: true, scopeLine: 522, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !809)
!809 = !{}
!810 = !DICompositeType(tag: DW_TAG_array_type, baseType: !185, size: 32, align: 8, elements: !811)
!811 = !{!812}
!812 = !DISubrange(count: 4)
!813 = distinct !DIGlobalVariable(name: "yuva", scope: !808, file: !791, line: 531, type: !810, isLocal: true, isDefinition: true, variable: [4 x i8]* @pixscope_filter_frame.yuva)
!814 = distinct !DIGlobalVariable(name: "pixscope_outputs", scope: !0, file: !791, line: 655, type: !795, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @pixscope_outputs)
!815 = distinct !DIGlobalVariable(name: "pixscope_class", scope: !0, file: !791, line: 463, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @pixscope_class)
!816 = distinct !DIGlobalVariable(name: "pixscope_options", scope: !0, file: !791, line: 452, type: !817, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @pixscope_options)
!817 = !DICompositeType(tag: DW_TAG_array_type, baseType: !802, size: 4096, align: 64, elements: !295)
!818 = distinct !DIGlobalVariable(name: "oscilloscope_inputs", scope: !0, file: !791, line: 1025, type: !795, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @oscilloscope_inputs)
!819 = distinct !DIGlobalVariable(name: "rgba", scope: !820, file: !791, line: 1012, type: !810, isLocal: true, isDefinition: true, variable: [4 x i8]* @oscilloscope_filter_frame.rgba)
!820 = distinct !DISubprogram(name: "oscilloscope_filter_frame", scope: !791, file: !791, line: 960, type: !395, isLocal: true, isDefinition: true, scopeLine: 961, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !809)
!821 = distinct !DIGlobalVariable(name: "yuva", scope: !820, file: !791, line: 1013, type: !810, isLocal: true, isDefinition: true, variable: [4 x i8]* @oscilloscope_filter_frame.yuva)
!822 = distinct !DIGlobalVariable(name: "oscilloscope_outputs", scope: !0, file: !791, line: 1036, type: !795, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @oscilloscope_outputs)
!823 = distinct !DIGlobalVariable(name: "oscilloscope_class", scope: !0, file: !791, line: 739, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @oscilloscope_class)
!824 = distinct !DIGlobalVariable(name: "oscilloscope_options", scope: !0, file: !791, line: 722, type: !825, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @oscilloscope_options)
!825 = !DICompositeType(tag: DW_TAG_array_type, baseType: !802, size: 7168, align: 64, elements: !826)
!826 = !{!827}
!827 = !DISubrange(count: 14)
!828 = !{i32 2, !"Dwarf Version", i32 4}
!829 = !{i32 2, !"Debug Info Version", i32 3}
!830 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!831 = distinct !DISubprogram(name: "query_formats", scope: !791, file: !791, line: 74, type: !410, isLocal: true, isDefinition: true, scopeLine: 75, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !809)
!832 = !DILocalVariable(name: "ctx", arg: 1, scope: !831, file: !791, line: 74, type: !173)
!833 = !DIExpression()
!834 = !DILocation(line: 74, column: 43, scope: !831)
!835 = !DILocation(line: 76, column: 34, scope: !831)
!836 = !DILocation(line: 76, column: 39, scope: !831)
!837 = !DILocation(line: 76, column: 12, scope: !838)
!838 = !DILexicalBlockFile(scope: !831, file: !791, discriminator: 1)
!839 = !DILocation(line: 76, column: 5, scope: !831)
!840 = distinct !DISubprogram(name: "oscilloscope_uninit", scope: !791, file: !791, line: 741, type: !420, isLocal: true, isDefinition: true, scopeLine: 742, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !809)
!841 = !DILocalVariable(name: "ctx", arg: 1, scope: !840, file: !791, line: 741, type: !173)
!842 = !DILocation(line: 741, column: 50, scope: !840)
!843 = !DILocalVariable(name: "s", scope: !840, file: !791, line: 743, type: !844)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64, align: 64)
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "OscilloscopeContext", file: !791, line: 718, baseType: !846)
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OscilloscopeContext", file: !791, line: 678, size: 6784, align: 64, elements: !847)
!847 = !{!848, !849, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !877, !918, !936, !937, !938, !939, !940, !941, !942, !943, !944, !947, !948, !955, !960}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !846, file: !791, line: 679, baseType: !178, size: 64, align: 64)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "xpos", scope: !846, file: !791, line: 681, baseType: !850, size: 32, align: 32, offset: 64)
!850 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "ypos", scope: !846, file: !791, line: 681, baseType: !850, size: 32, align: 32, offset: 96)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "tx", scope: !846, file: !791, line: 682, baseType: !850, size: 32, align: 32, offset: 128)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "ty", scope: !846, file: !791, line: 682, baseType: !850, size: 32, align: 32, offset: 160)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !846, file: !791, line: 683, baseType: !850, size: 32, align: 32, offset: 192)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !846, file: !791, line: 684, baseType: !850, size: 32, align: 32, offset: 224)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "theight", scope: !846, file: !791, line: 685, baseType: !850, size: 32, align: 32, offset: 256)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "twidth", scope: !846, file: !791, line: 685, baseType: !850, size: 32, align: 32, offset: 288)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "o", scope: !846, file: !791, line: 686, baseType: !850, size: 32, align: 32, offset: 320)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "components", scope: !846, file: !791, line: 687, baseType: !200, size: 32, align: 32, offset: 352)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "grid", scope: !846, file: !791, line: 688, baseType: !200, size: 32, align: 32, offset: 384)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "statistics", scope: !846, file: !791, line: 689, baseType: !200, size: 32, align: 32, offset: 416)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "scope", scope: !846, file: !791, line: 690, baseType: !200, size: 32, align: 32, offset: 448)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "x1", scope: !846, file: !791, line: 692, baseType: !200, size: 32, align: 32, offset: 480)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "y1", scope: !846, file: !791, line: 692, baseType: !200, size: 32, align: 32, offset: 512)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "x2", scope: !846, file: !791, line: 692, baseType: !200, size: 32, align: 32, offset: 544)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "y2", scope: !846, file: !791, line: 692, baseType: !200, size: 32, align: 32, offset: 576)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "ox", scope: !846, file: !791, line: 693, baseType: !200, size: 32, align: 32, offset: 608)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "oy", scope: !846, file: !791, line: 693, baseType: !200, size: 32, align: 32, offset: 640)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !846, file: !791, line: 694, baseType: !200, size: 32, align: 32, offset: 672)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !846, file: !791, line: 694, baseType: !200, size: 32, align: 32, offset: 704)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !846, file: !791, line: 696, baseType: !200, size: 32, align: 32, offset: 736)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "nb_planes", scope: !846, file: !791, line: 697, baseType: !200, size: 32, align: 32, offset: 768)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "nb_comps", scope: !846, file: !791, line: 698, baseType: !200, size: 32, align: 32, offset: 800)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "is_rgb", scope: !846, file: !791, line: 699, baseType: !200, size: 32, align: 32, offset: 832)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "rgba_map", scope: !846, file: !791, line: 700, baseType: !876, size: 32, align: 8, offset: 864)
!876 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 32, align: 8, elements: !811)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !846, file: !791, line: 701, baseType: !878, size: 448, align: 64, offset: 896)
!878 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFDrawContext", file: !879, line: 60, baseType: !880)
!879 = !DIFile(filename: "libavfilter/drawutils.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFDrawContext", file: !879, line: 48, size: 448, align: 64, elements: !881)
!881 = !{!882, !907, !908, !909, !911, !912, !913, !914, !915, !916, !917}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "desc", scope: !880, file: !879, line: 49, baseType: !883, size: 64, align: 64)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64, align: 64)
!884 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !885)
!885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !886, line: 81, size: 1280, align: 64, elements: !887)
!886 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!887 = !{!888, !889, !890, !891, !892, !893, !906}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !885, file: !886, line: 82, baseType: !184, size: 64, align: 64)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !885, file: !886, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !885, file: !886, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !885, file: !886, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !885, file: !886, line: 106, baseType: !317, size: 64, align: 64, offset: 128)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !885, file: !886, line: 117, baseType: !894, size: 1024, align: 32, offset: 192)
!894 = !DICompositeType(tag: DW_TAG_array_type, baseType: !895, size: 1024, align: 32, elements: !811)
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !886, line: 70, baseType: !896)
!896 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !886, line: 31, size: 256, align: 32, elements: !897)
!897 = !{!898, !899, !900, !901, !902, !903, !904, !905}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !896, file: !886, line: 35, baseType: !200, size: 32, align: 32)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !896, file: !886, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !896, file: !886, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !896, file: !886, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !896, file: !886, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !896, file: !886, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !896, file: !886, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !896, file: !886, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !885, file: !886, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !880, file: !879, line: 50, baseType: !580, size: 32, align: 32, offset: 64)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "nb_planes", scope: !880, file: !879, line: 51, baseType: !443, size: 32, align: 32, offset: 96)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "pixelstep", scope: !880, file: !879, line: 52, baseType: !910, size: 128, align: 32, offset: 128)
!910 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 128, align: 32, elements: !811)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "comp_mask", scope: !880, file: !879, line: 53, baseType: !876, size: 32, align: 8, offset: 256)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "hsub", scope: !880, file: !879, line: 54, baseType: !876, size: 32, align: 8, offset: 288)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "vsub", scope: !880, file: !879, line: 55, baseType: !876, size: 32, align: 8, offset: 320)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "hsub_max", scope: !880, file: !879, line: 56, baseType: !292, size: 8, align: 8, offset: 352)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "vsub_max", scope: !880, file: !879, line: 57, baseType: !292, size: 8, align: 8, offset: 360)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "full_range", scope: !880, file: !879, line: 58, baseType: !200, size: 32, align: 32, offset: 384)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !880, file: !879, line: 59, baseType: !443, size: 32, align: 32, offset: 416)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "dark", scope: !846, file: !791, line: 702, baseType: !919, size: 544, align: 32, offset: 1344)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFDrawColor", file: !879, line: 69, baseType: !920)
!920 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFDrawColor", file: !879, line: 62, size: 544, align: 32, elements: !921)
!921 = !{!922, !923}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "rgba", scope: !920, file: !879, line: 63, baseType: !876, size: 32, align: 8)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !920, file: !879, line: 68, baseType: !924, size: 512, align: 32, offset: 32)
!924 = !DICompositeType(tag: DW_TAG_array_type, baseType: !925, size: 512, align: 32, elements: !811)
!925 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !920, file: !879, line: 64, size: 128, align: 32, elements: !926)
!926 = !{!927, !930, !932}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "u32", scope: !925, file: !879, line: 65, baseType: !928, size: 128, align: 32)
!928 = !DICompositeType(tag: DW_TAG_array_type, baseType: !929, size: 128, align: 32, elements: !811)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !293, line: 51, baseType: !443)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "u16", scope: !925, file: !879, line: 66, baseType: !931, size: 128, align: 16)
!931 = !DICompositeType(tag: DW_TAG_array_type, baseType: !786, size: 128, align: 16, elements: !295)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !925, file: !879, line: 67, baseType: !933, size: 128, align: 8)
!933 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 128, align: 8, elements: !934)
!934 = !{!935}
!935 = !DISubrange(count: 16)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !846, file: !791, line: 703, baseType: !919, size: 544, align: 32, offset: 1888)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !846, file: !791, line: 704, baseType: !919, size: 544, align: 32, offset: 2432)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !846, file: !791, line: 705, baseType: !919, size: 544, align: 32, offset: 2976)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !846, file: !791, line: 706, baseType: !919, size: 544, align: 32, offset: 3520)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !846, file: !791, line: 707, baseType: !919, size: 544, align: 32, offset: 4064)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "cyan", scope: !846, file: !791, line: 708, baseType: !919, size: 544, align: 32, offset: 4608)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "magenta", scope: !846, file: !791, line: 709, baseType: !919, size: 544, align: 32, offset: 5152)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "gray", scope: !846, file: !791, line: 710, baseType: !919, size: 544, align: 32, offset: 5696)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !846, file: !791, line: 711, baseType: !945, size: 256, align: 64, offset: 6272)
!945 = !DICompositeType(tag: DW_TAG_array_type, baseType: !946, size: 256, align: 64, elements: !811)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "nb_values", scope: !846, file: !791, line: 713, baseType: !200, size: 32, align: 32, offset: 6528)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !846, file: !791, line: 714, baseType: !949, size: 64, align: 64, offset: 6592)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelValues", file: !791, line: 676, baseType: !951)
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PixelValues", file: !791, line: 674, size: 64, align: 16, elements: !952)
!952 = !{!953}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !951, file: !791, line: 675, baseType: !954, size: 64, align: 16)
!954 = !DICompositeType(tag: DW_TAG_array_type, baseType: !786, size: 64, align: 16, elements: !811)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "pick_color", scope: !846, file: !791, line: 716, baseType: !956, size: 64, align: 64, offset: 6656)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!957 = !DISubroutineType(types: !958)
!958 = !{null, !959, !946, !285, !200, !200, !475}
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64, align: 64)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "draw_trace", scope: !846, file: !791, line: 717, baseType: !961, size: 64, align: 64, offset: 6720)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!962 = !DISubroutineType(types: !963)
!963 = !{null, !964, !285}
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64, align: 64)
!965 = !DILocation(line: 743, column: 26, scope: !840)
!966 = !DILocation(line: 743, column: 30, scope: !840)
!967 = !DILocation(line: 743, column: 35, scope: !840)
!968 = !DILocation(line: 745, column: 15, scope: !840)
!969 = !DILocation(line: 745, column: 18, scope: !840)
!970 = !DILocation(line: 745, column: 14, scope: !840)
!971 = !DILocation(line: 745, column: 5, scope: !840)
!972 = !DILocation(line: 746, column: 1, scope: !840)
!973 = distinct !DISubprogram(name: "filter_frame", scope: !791, file: !791, line: 287, type: !395, isLocal: true, isDefinition: true, scopeLine: 288, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !809)
!974 = !DILocalVariable(name: "inlink", arg: 1, scope: !973, file: !791, line: 287, type: !387)
!975 = !DILocation(line: 287, column: 39, scope: !973)
!976 = !DILocalVariable(name: "in", arg: 2, scope: !973, file: !791, line: 287, type: !285)
!977 = !DILocation(line: 287, column: 56, scope: !973)
!978 = !DILocalVariable(name: "ctx", scope: !973, file: !791, line: 289, type: !173)
!979 = !DILocation(line: 289, column: 22, scope: !973)
!980 = !DILocation(line: 289, column: 28, scope: !973)
!981 = !DILocation(line: 289, column: 36, scope: !973)
!982 = !DILocalVariable(name: "s", scope: !973, file: !791, line: 290, type: !983)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "DatascopeContext", file: !791, line: 53, baseType: !985)
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DatascopeContext", file: !791, line: 33, size: 3200, align: 64, elements: !986)
!986 = !{!987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1008}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !985, file: !791, line: 34, baseType: !178, size: 64, align: 64)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "ow", scope: !985, file: !791, line: 35, baseType: !200, size: 32, align: 32, offset: 64)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "oh", scope: !985, file: !791, line: 35, baseType: !200, size: 32, align: 32, offset: 96)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !985, file: !791, line: 36, baseType: !200, size: 32, align: 32, offset: 128)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !985, file: !791, line: 36, baseType: !200, size: 32, align: 32, offset: 160)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !985, file: !791, line: 37, baseType: !200, size: 32, align: 32, offset: 192)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "axis", scope: !985, file: !791, line: 38, baseType: !200, size: 32, align: 32, offset: 224)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !985, file: !791, line: 39, baseType: !850, size: 32, align: 32, offset: 256)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "nb_planes", scope: !985, file: !791, line: 41, baseType: !200, size: 32, align: 32, offset: 288)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "nb_comps", scope: !985, file: !791, line: 42, baseType: !200, size: 32, align: 32, offset: 320)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "chars", scope: !985, file: !791, line: 43, baseType: !200, size: 32, align: 32, offset: 352)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !985, file: !791, line: 44, baseType: !878, size: 448, align: 64, offset: 384)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "yellow", scope: !985, file: !791, line: 45, baseType: !919, size: 544, align: 32, offset: 832)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !985, file: !791, line: 46, baseType: !919, size: 544, align: 32, offset: 1376)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !985, file: !791, line: 47, baseType: !919, size: 544, align: 32, offset: 1920)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "gray", scope: !985, file: !791, line: 48, baseType: !919, size: 544, align: 32, offset: 2464)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "pick_color", scope: !985, file: !791, line: 50, baseType: !956, size: 64, align: 64, offset: 3008)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "reverse_color", scope: !985, file: !791, line: 51, baseType: !1005, size: 64, align: 64, offset: 3072)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64, align: 64)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{null, !959, !946, !946}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !985, file: !791, line: 52, baseType: !1009, size: 64, align: 64, offset: 3136)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64, align: 64)
!1010 = !DILocation(line: 290, column: 23, scope: !973)
!1011 = !DILocation(line: 290, column: 27, scope: !973)
!1012 = !DILocation(line: 290, column: 32, scope: !973)
!1013 = !DILocalVariable(name: "outlink", scope: !973, file: !791, line: 291, type: !387)
!1014 = !DILocation(line: 291, column: 19, scope: !973)
!1015 = !DILocation(line: 291, column: 29, scope: !973)
!1016 = !DILocation(line: 291, column: 34, scope: !973)
!1017 = !DILocalVariable(name: "td", scope: !973, file: !791, line: 292, type: !1018)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadData", file: !791, line: 168, baseType: !1019)
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadData", file: !791, line: 165, size: 192, align: 64, elements: !1020)
!1020 = !{!1021, !1022, !1023, !1024}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !1019, file: !791, line: 166, baseType: !285, size: 64, align: 64)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1019, file: !791, line: 166, baseType: !285, size: 64, align: 64, offset: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "xoff", scope: !1019, file: !791, line: 167, baseType: !200, size: 32, align: 32, offset: 128)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "yoff", scope: !1019, file: !791, line: 167, baseType: !200, size: 32, align: 32, offset: 160)
!1025 = !DILocation(line: 292, column: 16, scope: !973)
!1026 = !DILocalVariable(name: "ymaxlen", scope: !973, file: !791, line: 293, type: !200)
!1027 = !DILocation(line: 293, column: 9, scope: !973)
!1028 = !DILocalVariable(name: "xmaxlen", scope: !973, file: !791, line: 294, type: !200)
!1029 = !DILocation(line: 294, column: 9, scope: !973)
!1030 = !DILocalVariable(name: "out", scope: !973, file: !791, line: 295, type: !285)
!1031 = !DILocation(line: 295, column: 14, scope: !973)
!1032 = !DILocation(line: 297, column: 31, scope: !973)
!1033 = !DILocation(line: 297, column: 40, scope: !973)
!1034 = !DILocation(line: 297, column: 49, scope: !973)
!1035 = !DILocation(line: 297, column: 52, scope: !973)
!1036 = !DILocation(line: 297, column: 61, scope: !973)
!1037 = !DILocation(line: 297, column: 11, scope: !973)
!1038 = !DILocation(line: 297, column: 9, scope: !973)
!1039 = !DILocation(line: 298, column: 10, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !973, file: !791, line: 298, column: 9)
!1041 = !DILocation(line: 298, column: 9, scope: !973)
!1042 = !DILocation(line: 299, column: 9, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1040, file: !791, line: 298, column: 15)
!1044 = !DILocation(line: 300, column: 9, scope: !1043)
!1045 = !DILocation(line: 302, column: 16, scope: !973)
!1046 = !DILocation(line: 302, column: 20, scope: !973)
!1047 = !DILocation(line: 302, column: 5, scope: !973)
!1048 = !DILocation(line: 302, column: 10, scope: !973)
!1049 = !DILocation(line: 302, column: 14, scope: !973)
!1050 = !DILocation(line: 304, column: 24, scope: !973)
!1051 = !DILocation(line: 304, column: 27, scope: !973)
!1052 = !DILocation(line: 304, column: 34, scope: !973)
!1053 = !DILocation(line: 304, column: 37, scope: !973)
!1054 = !DILocation(line: 304, column: 44, scope: !973)
!1055 = !DILocation(line: 304, column: 49, scope: !973)
!1056 = !DILocation(line: 304, column: 55, scope: !973)
!1057 = !DILocation(line: 304, column: 60, scope: !973)
!1058 = !DILocation(line: 305, column: 29, scope: !973)
!1059 = !DILocation(line: 305, column: 38, scope: !973)
!1060 = !DILocation(line: 305, column: 41, scope: !973)
!1061 = !DILocation(line: 305, column: 50, scope: !973)
!1062 = !DILocation(line: 304, column: 5, scope: !973)
!1063 = !DILocation(line: 307, column: 9, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !973, file: !791, line: 307, column: 9)
!1065 = !DILocation(line: 307, column: 12, scope: !1064)
!1066 = !DILocation(line: 307, column: 9, scope: !973)
!1067 = !DILocalVariable(name: "P", scope: !1068, file: !791, line: 308, type: !1069)
!1068 = distinct !DILexicalBlock(scope: !1064, file: !791, line: 307, column: 18)
!1069 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!1070 = !DILocation(line: 308, column: 19, scope: !1068)
!1071 = !DILocation(line: 308, column: 25, scope: !1068)
!1072 = !DILocation(line: 308, column: 28, scope: !1068)
!1073 = !DILocation(line: 308, column: 42, scope: !1068)
!1074 = !DILocation(line: 308, column: 45, scope: !1068)
!1075 = !DILocation(line: 308, column: 39, scope: !1068)
!1076 = !DILocation(line: 308, column: 24, scope: !1068)
!1077 = !DILocation(line: 308, column: 58, scope: !1078)
!1078 = !DILexicalBlockFile(scope: !1068, file: !791, discriminator: 1)
!1079 = !DILocation(line: 308, column: 61, scope: !1078)
!1080 = !DILocation(line: 308, column: 24, scope: !1078)
!1081 = !DILocation(line: 308, column: 75, scope: !1082)
!1082 = !DILexicalBlockFile(scope: !1068, file: !791, discriminator: 2)
!1083 = !DILocation(line: 308, column: 78, scope: !1082)
!1084 = !DILocation(line: 308, column: 24, scope: !1082)
!1085 = !DILocation(line: 308, column: 24, scope: !1086)
!1086 = !DILexicalBlockFile(scope: !1068, file: !791, discriminator: 3)
!1087 = !DILocation(line: 308, column: 19, scope: !1086)
!1088 = !DILocalVariable(name: "C", scope: !1068, file: !791, line: 309, type: !1069)
!1089 = !DILocation(line: 309, column: 19, scope: !1068)
!1090 = !DILocation(line: 309, column: 23, scope: !1068)
!1091 = !DILocation(line: 309, column: 26, scope: !1068)
!1092 = !DILocalVariable(name: "Y", scope: !1068, file: !791, line: 310, type: !200)
!1093 = !DILocation(line: 310, column: 13, scope: !1068)
!1094 = !DILocation(line: 310, column: 17, scope: !1068)
!1095 = !DILocation(line: 310, column: 26, scope: !1068)
!1096 = !DILocation(line: 310, column: 31, scope: !1068)
!1097 = !DILocation(line: 310, column: 33, scope: !1068)
!1098 = !DILocation(line: 310, column: 28, scope: !1068)
!1099 = !DILocalVariable(name: "X", scope: !1068, file: !791, line: 311, type: !200)
!1100 = !DILocation(line: 311, column: 13, scope: !1068)
!1101 = !DILocation(line: 311, column: 17, scope: !1068)
!1102 = !DILocation(line: 311, column: 26, scope: !1068)
!1103 = !DILocation(line: 311, column: 31, scope: !1068)
!1104 = !DILocation(line: 311, column: 33, scope: !1068)
!1105 = !DILocation(line: 311, column: 28, scope: !1068)
!1106 = !DILocalVariable(name: "text", scope: !1068, file: !791, line: 312, type: !1107)
!1107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 2048, align: 8, elements: !1108)
!1108 = !{!1109}
!1109 = !DISubrange(count: 256)
!1110 = !DILocation(line: 312, column: 14, scope: !1068)
!1111 = !DILocalVariable(name: "x", scope: !1068, file: !791, line: 313, type: !200)
!1112 = !DILocation(line: 313, column: 13, scope: !1068)
!1113 = !DILocalVariable(name: "y", scope: !1068, file: !791, line: 313, type: !200)
!1114 = !DILocation(line: 313, column: 16, scope: !1068)
!1115 = !DILocation(line: 315, column: 18, scope: !1068)
!1116 = !DILocation(line: 315, column: 44, scope: !1068)
!1117 = !DILocation(line: 315, column: 47, scope: !1068)
!1118 = !DILocation(line: 315, column: 51, scope: !1068)
!1119 = !DILocation(line: 315, column: 49, scope: !1068)
!1120 = !DILocation(line: 315, column: 9, scope: !1068)
!1121 = !DILocation(line: 316, column: 26, scope: !1068)
!1122 = !DILocation(line: 316, column: 19, scope: !1068)
!1123 = !DILocation(line: 316, column: 17, scope: !1068)
!1124 = !DILocation(line: 317, column: 17, scope: !1068)
!1125 = !DILocation(line: 318, column: 18, scope: !1068)
!1126 = !DILocation(line: 318, column: 44, scope: !1068)
!1127 = !DILocation(line: 318, column: 47, scope: !1068)
!1128 = !DILocation(line: 318, column: 51, scope: !1068)
!1129 = !DILocation(line: 318, column: 49, scope: !1068)
!1130 = !DILocation(line: 318, column: 9, scope: !1068)
!1131 = !DILocation(line: 319, column: 26, scope: !1068)
!1132 = !DILocation(line: 319, column: 19, scope: !1068)
!1133 = !DILocation(line: 319, column: 17, scope: !1068)
!1134 = !DILocation(line: 320, column: 17, scope: !1068)
!1135 = !DILocation(line: 322, column: 14, scope: !1068)
!1136 = !DILocation(line: 322, column: 23, scope: !1068)
!1137 = !DILocation(line: 322, column: 27, scope: !1068)
!1138 = !DILocation(line: 322, column: 25, scope: !1068)
!1139 = !DILocation(line: 322, column: 39, scope: !1068)
!1140 = !DILocation(line: 322, column: 41, scope: !1068)
!1141 = !DILocation(line: 322, column: 36, scope: !1068)
!1142 = !DILocation(line: 322, column: 11, scope: !1068)
!1143 = !DILocation(line: 323, column: 14, scope: !1068)
!1144 = !DILocation(line: 323, column: 23, scope: !1068)
!1145 = !DILocation(line: 323, column: 27, scope: !1068)
!1146 = !DILocation(line: 323, column: 25, scope: !1068)
!1147 = !DILocation(line: 323, column: 39, scope: !1068)
!1148 = !DILocation(line: 323, column: 41, scope: !1068)
!1149 = !DILocation(line: 323, column: 36, scope: !1068)
!1150 = !DILocation(line: 323, column: 11, scope: !1068)
!1151 = !DILocation(line: 325, column: 16, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1068, file: !791, line: 325, column: 9)
!1153 = !DILocation(line: 325, column: 14, scope: !1152)
!1154 = !DILocation(line: 325, column: 21, scope: !1155)
!1155 = !DILexicalBlockFile(scope: !1156, file: !791, discriminator: 1)
!1156 = distinct !DILexicalBlock(scope: !1152, file: !791, line: 325, column: 9)
!1157 = !DILocation(line: 325, column: 25, scope: !1155)
!1158 = !DILocation(line: 325, column: 23, scope: !1155)
!1159 = !DILocation(line: 325, column: 9, scope: !1155)
!1160 = !DILocation(line: 326, column: 22, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1156, file: !791, line: 325, column: 33)
!1162 = !DILocation(line: 326, column: 48, scope: !1161)
!1163 = !DILocation(line: 326, column: 51, scope: !1161)
!1164 = !DILocation(line: 326, column: 55, scope: !1161)
!1165 = !DILocation(line: 326, column: 53, scope: !1161)
!1166 = !DILocation(line: 326, column: 13, scope: !1161)
!1167 = !DILocation(line: 328, column: 32, scope: !1161)
!1168 = !DILocation(line: 328, column: 35, scope: !1161)
!1169 = !DILocation(line: 328, column: 42, scope: !1161)
!1170 = !DILocation(line: 328, column: 45, scope: !1161)
!1171 = !DILocation(line: 328, column: 51, scope: !1161)
!1172 = !DILocation(line: 328, column: 56, scope: !1161)
!1173 = !DILocation(line: 328, column: 62, scope: !1161)
!1174 = !DILocation(line: 328, column: 67, scope: !1161)
!1175 = !DILocation(line: 329, column: 34, scope: !1161)
!1176 = !DILocation(line: 329, column: 44, scope: !1161)
!1177 = !DILocation(line: 329, column: 48, scope: !1161)
!1178 = !DILocation(line: 329, column: 46, scope: !1161)
!1179 = !DILocation(line: 329, column: 50, scope: !1161)
!1180 = !DILocation(line: 329, column: 42, scope: !1161)
!1181 = !DILocation(line: 329, column: 58, scope: !1161)
!1182 = !DILocation(line: 329, column: 60, scope: !1161)
!1183 = !DILocation(line: 329, column: 67, scope: !1161)
!1184 = !DILocation(line: 329, column: 65, scope: !1161)
!1185 = !DILocation(line: 329, column: 55, scope: !1161)
!1186 = !DILocation(line: 329, column: 69, scope: !1161)
!1187 = !DILocation(line: 329, column: 74, scope: !1161)
!1188 = !DILocation(line: 328, column: 13, scope: !1161)
!1189 = !DILocation(line: 331, column: 24, scope: !1161)
!1190 = !DILocation(line: 331, column: 27, scope: !1161)
!1191 = !DILocation(line: 331, column: 33, scope: !1161)
!1192 = !DILocation(line: 331, column: 39, scope: !1161)
!1193 = !DILocation(line: 331, column: 42, scope: !1161)
!1194 = !DILocation(line: 331, column: 53, scope: !1161)
!1195 = !DILocation(line: 331, column: 63, scope: !1161)
!1196 = !DILocation(line: 331, column: 67, scope: !1161)
!1197 = !DILocation(line: 331, column: 65, scope: !1161)
!1198 = !DILocation(line: 331, column: 69, scope: !1161)
!1199 = !DILocation(line: 331, column: 61, scope: !1161)
!1200 = !DILocation(line: 331, column: 77, scope: !1161)
!1201 = !DILocation(line: 331, column: 79, scope: !1161)
!1202 = !DILocation(line: 331, column: 86, scope: !1161)
!1203 = !DILocation(line: 331, column: 84, scope: !1161)
!1204 = !DILocation(line: 331, column: 74, scope: !1161)
!1205 = !DILocation(line: 331, column: 89, scope: !1161)
!1206 = !DILocation(line: 331, column: 13, scope: !1161)
!1207 = !DILocation(line: 332, column: 9, scope: !1161)
!1208 = !DILocation(line: 325, column: 29, scope: !1209)
!1209 = !DILexicalBlockFile(scope: !1156, file: !791, discriminator: 2)
!1210 = !DILocation(line: 325, column: 9, scope: !1209)
!1211 = distinct !{!1211, !1212}
!1212 = !DILocation(line: 325, column: 9, scope: !1068)
!1213 = !DILocation(line: 334, column: 16, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1068, file: !791, line: 334, column: 9)
!1215 = !DILocation(line: 334, column: 14, scope: !1214)
!1216 = !DILocation(line: 334, column: 21, scope: !1217)
!1217 = !DILexicalBlockFile(scope: !1218, file: !791, discriminator: 1)
!1218 = distinct !DILexicalBlock(scope: !1214, file: !791, line: 334, column: 9)
!1219 = !DILocation(line: 334, column: 25, scope: !1217)
!1220 = !DILocation(line: 334, column: 23, scope: !1217)
!1221 = !DILocation(line: 334, column: 9, scope: !1217)
!1222 = !DILocation(line: 335, column: 22, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1218, file: !791, line: 334, column: 33)
!1224 = !DILocation(line: 335, column: 48, scope: !1223)
!1225 = !DILocation(line: 335, column: 51, scope: !1223)
!1226 = !DILocation(line: 335, column: 55, scope: !1223)
!1227 = !DILocation(line: 335, column: 53, scope: !1223)
!1228 = !DILocation(line: 335, column: 13, scope: !1223)
!1229 = !DILocation(line: 337, column: 32, scope: !1223)
!1230 = !DILocation(line: 337, column: 35, scope: !1223)
!1231 = !DILocation(line: 337, column: 42, scope: !1223)
!1232 = !DILocation(line: 337, column: 45, scope: !1223)
!1233 = !DILocation(line: 337, column: 51, scope: !1223)
!1234 = !DILocation(line: 337, column: 56, scope: !1223)
!1235 = !DILocation(line: 337, column: 62, scope: !1223)
!1236 = !DILocation(line: 337, column: 67, scope: !1223)
!1237 = !DILocation(line: 338, column: 31, scope: !1223)
!1238 = !DILocation(line: 338, column: 41, scope: !1223)
!1239 = !DILocation(line: 338, column: 45, scope: !1223)
!1240 = !DILocation(line: 338, column: 43, scope: !1223)
!1241 = !DILocation(line: 338, column: 47, scope: !1223)
!1242 = !DILocation(line: 338, column: 39, scope: !1223)
!1243 = !DILocation(line: 338, column: 58, scope: !1223)
!1244 = !DILocation(line: 338, column: 56, scope: !1223)
!1245 = !DILocation(line: 338, column: 52, scope: !1223)
!1246 = !DILocation(line: 338, column: 60, scope: !1223)
!1247 = !DILocation(line: 338, column: 72, scope: !1223)
!1248 = !DILocation(line: 337, column: 13, scope: !1223)
!1249 = !DILocation(line: 340, column: 24, scope: !1223)
!1250 = !DILocation(line: 340, column: 27, scope: !1223)
!1251 = !DILocation(line: 340, column: 33, scope: !1223)
!1252 = !DILocation(line: 340, column: 39, scope: !1223)
!1253 = !DILocation(line: 340, column: 42, scope: !1223)
!1254 = !DILocation(line: 340, column: 50, scope: !1223)
!1255 = !DILocation(line: 340, column: 60, scope: !1223)
!1256 = !DILocation(line: 340, column: 64, scope: !1223)
!1257 = !DILocation(line: 340, column: 62, scope: !1223)
!1258 = !DILocation(line: 340, column: 66, scope: !1223)
!1259 = !DILocation(line: 340, column: 58, scope: !1223)
!1260 = !DILocation(line: 340, column: 77, scope: !1223)
!1261 = !DILocation(line: 340, column: 75, scope: !1223)
!1262 = !DILocation(line: 340, column: 71, scope: !1223)
!1263 = !DILocation(line: 340, column: 83, scope: !1223)
!1264 = !DILocation(line: 340, column: 13, scope: !1223)
!1265 = !DILocation(line: 341, column: 9, scope: !1223)
!1266 = !DILocation(line: 334, column: 29, scope: !1267)
!1267 = !DILexicalBlockFile(scope: !1218, file: !791, discriminator: 2)
!1268 = !DILocation(line: 334, column: 9, scope: !1267)
!1269 = distinct !{!1269, !1270}
!1270 = !DILocation(line: 334, column: 9, scope: !1068)
!1271 = !DILocation(line: 342, column: 5, scope: !1068)
!1272 = !DILocation(line: 344, column: 13, scope: !973)
!1273 = !DILocation(line: 344, column: 8, scope: !973)
!1274 = !DILocation(line: 344, column: 11, scope: !973)
!1275 = !DILocation(line: 344, column: 26, scope: !973)
!1276 = !DILocation(line: 344, column: 20, scope: !973)
!1277 = !DILocation(line: 344, column: 24, scope: !973)
!1278 = !DILocation(line: 344, column: 41, scope: !973)
!1279 = !DILocation(line: 344, column: 34, scope: !973)
!1280 = !DILocation(line: 344, column: 39, scope: !973)
!1281 = !DILocation(line: 344, column: 60, scope: !973)
!1282 = !DILocation(line: 344, column: 53, scope: !973)
!1283 = !DILocation(line: 344, column: 58, scope: !973)
!1284 = !DILocation(line: 345, column: 5, scope: !973)
!1285 = !DILocation(line: 345, column: 10, scope: !973)
!1286 = !DILocation(line: 345, column: 20, scope: !973)
!1287 = !DILocation(line: 345, column: 28, scope: !973)
!1288 = !DILocation(line: 345, column: 33, scope: !973)
!1289 = !DILocation(line: 345, column: 36, scope: !973)
!1290 = !DILocation(line: 345, column: 44, scope: !973)
!1291 = !DILocation(line: 345, column: 81, scope: !973)
!1292 = !DILocation(line: 345, column: 56, scope: !973)
!1293 = !DILocation(line: 345, column: 92, scope: !973)
!1294 = !DILocation(line: 345, column: 101, scope: !973)
!1295 = !DILocation(line: 345, column: 103, scope: !973)
!1296 = !DILocation(line: 345, column: 109, scope: !973)
!1297 = !DILocation(line: 345, column: 91, scope: !973)
!1298 = !DILocation(line: 345, column: 118, scope: !1299)
!1299 = !DILexicalBlockFile(scope: !973, file: !791, discriminator: 1)
!1300 = !DILocation(line: 345, column: 127, scope: !1299)
!1301 = !DILocation(line: 345, column: 129, scope: !1299)
!1302 = !DILocation(line: 345, column: 91, scope: !1299)
!1303 = !DILocation(line: 345, column: 91, scope: !1304)
!1304 = !DILexicalBlockFile(scope: !973, file: !791, discriminator: 2)
!1305 = !DILocation(line: 345, column: 91, scope: !1306)
!1306 = !DILexicalBlockFile(scope: !973, file: !791, discriminator: 3)
!1307 = !DILocation(line: 345, column: 87, scope: !1306)
!1308 = !DILocation(line: 345, column: 55, scope: !1306)
!1309 = !DILocation(line: 345, column: 148, scope: !1310)
!1310 = !DILexicalBlockFile(scope: !973, file: !791, discriminator: 4)
!1311 = !DILocation(line: 345, column: 157, scope: !1310)
!1312 = !DILocation(line: 345, column: 159, scope: !1310)
!1313 = !DILocation(line: 345, column: 165, scope: !1310)
!1314 = !DILocation(line: 345, column: 147, scope: !1310)
!1315 = !DILocation(line: 345, column: 174, scope: !1316)
!1316 = !DILexicalBlockFile(scope: !973, file: !791, discriminator: 5)
!1317 = !DILocation(line: 345, column: 183, scope: !1316)
!1318 = !DILocation(line: 345, column: 185, scope: !1316)
!1319 = !DILocation(line: 345, column: 147, scope: !1316)
!1320 = !DILocation(line: 345, column: 147, scope: !1321)
!1321 = !DILexicalBlockFile(scope: !973, file: !791, discriminator: 6)
!1322 = !DILocation(line: 345, column: 147, scope: !1323)
!1323 = !DILexicalBlockFile(scope: !973, file: !791, discriminator: 7)
!1324 = !DILocation(line: 345, column: 55, scope: !1323)
!1325 = !DILocation(line: 345, column: 227, scope: !1326)
!1326 = !DILexicalBlockFile(scope: !973, file: !791, discriminator: 8)
!1327 = !DILocation(line: 345, column: 202, scope: !1326)
!1328 = !DILocation(line: 345, column: 55, scope: !1326)
!1329 = !DILocation(line: 345, column: 55, scope: !1330)
!1330 = !DILexicalBlockFile(scope: !973, file: !791, discriminator: 9)
!1331 = !DILocation(line: 345, column: 5, scope: !1330)
!1332 = !DILocation(line: 347, column: 5, scope: !973)
!1333 = !DILocation(line: 348, column: 28, scope: !973)
!1334 = !DILocation(line: 348, column: 37, scope: !973)
!1335 = !DILocation(line: 348, column: 12, scope: !973)
!1336 = !DILocation(line: 348, column: 5, scope: !973)
!1337 = !DILocation(line: 349, column: 1, scope: !973)
!1338 = distinct !DISubprogram(name: "config_input", scope: !791, file: !791, line: 351, type: !399, isLocal: true, isDefinition: true, scopeLine: 352, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !809)
!1339 = !DILocalVariable(name: "inlink", arg: 1, scope: !1338, file: !791, line: 351, type: !387)
!1340 = !DILocation(line: 351, column: 39, scope: !1338)
!1341 = !DILocalVariable(name: "s", scope: !1338, file: !791, line: 353, type: !983)
!1342 = !DILocation(line: 353, column: 23, scope: !1338)
!1343 = !DILocation(line: 353, column: 27, scope: !1338)
!1344 = !DILocation(line: 353, column: 35, scope: !1338)
!1345 = !DILocation(line: 353, column: 40, scope: !1338)
!1346 = !DILocalVariable(name: "alpha", scope: !1338, file: !791, line: 354, type: !292)
!1347 = !DILocation(line: 354, column: 13, scope: !1338)
!1348 = !DILocation(line: 354, column: 21, scope: !1338)
!1349 = !DILocation(line: 354, column: 24, scope: !1338)
!1350 = !DILocation(line: 354, column: 32, scope: !1338)
!1351 = !DILocation(line: 356, column: 44, scope: !1338)
!1352 = !DILocation(line: 356, column: 52, scope: !1338)
!1353 = !DILocation(line: 356, column: 20, scope: !1338)
!1354 = !DILocation(line: 356, column: 5, scope: !1338)
!1355 = !DILocation(line: 356, column: 8, scope: !1338)
!1356 = !DILocation(line: 356, column: 18, scope: !1338)
!1357 = !DILocation(line: 357, column: 19, scope: !1338)
!1358 = !DILocation(line: 357, column: 22, scope: !1338)
!1359 = !DILocation(line: 357, column: 28, scope: !1338)
!1360 = !DILocation(line: 357, column: 36, scope: !1338)
!1361 = !DILocation(line: 357, column: 5, scope: !1338)
!1362 = !DILocation(line: 358, column: 20, scope: !1338)
!1363 = !DILocation(line: 358, column: 23, scope: !1338)
!1364 = !DILocation(line: 358, column: 30, scope: !1338)
!1365 = !DILocation(line: 358, column: 33, scope: !1338)
!1366 = !DILocation(line: 358, column: 51, scope: !1338)
!1367 = !DILocation(line: 358, column: 40, scope: !1338)
!1368 = !DILocation(line: 358, column: 5, scope: !1338)
!1369 = !DILocation(line: 359, column: 20, scope: !1338)
!1370 = !DILocation(line: 359, column: 23, scope: !1338)
!1371 = !DILocation(line: 359, column: 30, scope: !1338)
!1372 = !DILocation(line: 359, column: 33, scope: !1338)
!1373 = !DILocation(line: 359, column: 51, scope: !1338)
!1374 = !DILocation(line: 359, column: 62, scope: !1338)
!1375 = !DILocation(line: 359, column: 40, scope: !1338)
!1376 = !DILocation(line: 359, column: 5, scope: !1338)
!1377 = !DILocation(line: 360, column: 20, scope: !1338)
!1378 = !DILocation(line: 360, column: 23, scope: !1338)
!1379 = !DILocation(line: 360, column: 30, scope: !1338)
!1380 = !DILocation(line: 360, column: 33, scope: !1338)
!1381 = !DILocation(line: 360, column: 52, scope: !1338)
!1382 = !DILocation(line: 360, column: 41, scope: !1338)
!1383 = !DILocation(line: 360, column: 5, scope: !1338)
!1384 = !DILocation(line: 361, column: 20, scope: !1338)
!1385 = !DILocation(line: 361, column: 23, scope: !1338)
!1386 = !DILocation(line: 361, column: 30, scope: !1338)
!1387 = !DILocation(line: 361, column: 33, scope: !1338)
!1388 = !DILocation(line: 361, column: 50, scope: !1338)
!1389 = !DILocation(line: 361, column: 39, scope: !1338)
!1390 = !DILocation(line: 361, column: 5, scope: !1338)
!1391 = !DILocation(line: 362, column: 17, scope: !1338)
!1392 = !DILocation(line: 362, column: 20, scope: !1338)
!1393 = !DILocation(line: 362, column: 25, scope: !1338)
!1394 = !DILocation(line: 362, column: 31, scope: !1338)
!1395 = !DILocation(line: 362, column: 39, scope: !1338)
!1396 = !DILocation(line: 362, column: 45, scope: !1338)
!1397 = !DILocation(line: 362, column: 50, scope: !1338)
!1398 = !DILocation(line: 362, column: 54, scope: !1338)
!1399 = !DILocation(line: 362, column: 5, scope: !1338)
!1400 = !DILocation(line: 362, column: 8, scope: !1338)
!1401 = !DILocation(line: 362, column: 14, scope: !1338)
!1402 = !DILocation(line: 363, column: 19, scope: !1338)
!1403 = !DILocation(line: 363, column: 22, scope: !1338)
!1404 = !DILocation(line: 363, column: 27, scope: !1338)
!1405 = !DILocation(line: 363, column: 33, scope: !1338)
!1406 = !DILocation(line: 363, column: 5, scope: !1338)
!1407 = !DILocation(line: 363, column: 8, scope: !1338)
!1408 = !DILocation(line: 363, column: 17, scope: !1338)
!1409 = !DILocation(line: 365, column: 13, scope: !1338)
!1410 = !DILocation(line: 365, column: 16, scope: !1338)
!1411 = !DILocation(line: 365, column: 5, scope: !1338)
!1412 = !DILocation(line: 366, column: 13, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1338, file: !791, line: 365, column: 22)
!1414 = !DILocation(line: 366, column: 16, scope: !1413)
!1415 = !DILocation(line: 366, column: 23, scope: !1413)
!1416 = !DILocation(line: 366, column: 38, scope: !1413)
!1417 = !DILocation(line: 367, column: 13, scope: !1413)
!1418 = !DILocation(line: 367, column: 16, scope: !1413)
!1419 = !DILocation(line: 367, column: 23, scope: !1413)
!1420 = !DILocation(line: 367, column: 39, scope: !1413)
!1421 = !DILocation(line: 368, column: 13, scope: !1413)
!1422 = !DILocation(line: 368, column: 16, scope: !1413)
!1423 = !DILocation(line: 368, column: 23, scope: !1413)
!1424 = !DILocation(line: 368, column: 40, scope: !1413)
!1425 = !DILocation(line: 371, column: 9, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1338, file: !791, line: 371, column: 9)
!1427 = !DILocation(line: 371, column: 12, scope: !1426)
!1428 = !DILocation(line: 371, column: 17, scope: !1426)
!1429 = !DILocation(line: 371, column: 23, scope: !1426)
!1430 = !DILocation(line: 371, column: 31, scope: !1426)
!1431 = !DILocation(line: 371, column: 37, scope: !1426)
!1432 = !DILocation(line: 371, column: 9, scope: !1338)
!1433 = !DILocation(line: 372, column: 9, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1426, file: !791, line: 371, column: 43)
!1435 = !DILocation(line: 372, column: 12, scope: !1434)
!1436 = !DILocation(line: 372, column: 23, scope: !1434)
!1437 = !DILocation(line: 373, column: 9, scope: !1434)
!1438 = !DILocation(line: 373, column: 12, scope: !1434)
!1439 = !DILocation(line: 373, column: 26, scope: !1434)
!1440 = !DILocation(line: 374, column: 5, scope: !1434)
!1441 = !DILocation(line: 375, column: 9, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1426, file: !791, line: 374, column: 12)
!1443 = !DILocation(line: 375, column: 12, scope: !1442)
!1444 = !DILocation(line: 375, column: 23, scope: !1442)
!1445 = !DILocation(line: 376, column: 9, scope: !1442)
!1446 = !DILocation(line: 376, column: 12, scope: !1442)
!1447 = !DILocation(line: 376, column: 26, scope: !1442)
!1448 = !DILocation(line: 379, column: 5, scope: !1338)
!1449 = distinct !DISubprogram(name: "draw_text", scope: !791, file: !791, line: 79, type: !1450, isLocal: true, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !809)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{null, !959, !285, !946, !200, !200, !1452, !200}
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64, align: 64)
!1453 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!1454 = !DILocalVariable(name: "draw", arg: 1, scope: !1449, file: !791, line: 79, type: !959)
!1455 = !DILocation(line: 79, column: 38, scope: !1449)
!1456 = !DILocalVariable(name: "frame", arg: 2, scope: !1449, file: !791, line: 79, type: !285)
!1457 = !DILocation(line: 79, column: 53, scope: !1449)
!1458 = !DILocalVariable(name: "color", arg: 3, scope: !1449, file: !791, line: 79, type: !946)
!1459 = !DILocation(line: 79, column: 73, scope: !1449)
!1460 = !DILocalVariable(name: "x0", arg: 4, scope: !1449, file: !791, line: 80, type: !200)
!1461 = !DILocation(line: 80, column: 27, scope: !1449)
!1462 = !DILocalVariable(name: "y0", arg: 5, scope: !1449, file: !791, line: 80, type: !200)
!1463 = !DILocation(line: 80, column: 35, scope: !1449)
!1464 = !DILocalVariable(name: "text", arg: 6, scope: !1449, file: !791, line: 80, type: !1452)
!1465 = !DILocation(line: 80, column: 54, scope: !1449)
!1466 = !DILocalVariable(name: "vertical", arg: 7, scope: !1449, file: !791, line: 80, type: !200)
!1467 = !DILocation(line: 80, column: 64, scope: !1449)
!1468 = !DILocalVariable(name: "x", scope: !1449, file: !791, line: 82, type: !200)
!1469 = !DILocation(line: 82, column: 9, scope: !1449)
!1470 = !DILocation(line: 82, column: 13, scope: !1449)
!1471 = !DILocation(line: 84, column: 5, scope: !1449)
!1472 = !DILocation(line: 84, column: 13, scope: !1473)
!1473 = !DILexicalBlockFile(scope: !1474, file: !791, discriminator: 1)
!1474 = distinct !DILexicalBlock(scope: !1475, file: !791, line: 84, column: 5)
!1475 = distinct !DILexicalBlock(scope: !1449, file: !791, line: 84, column: 5)
!1476 = !DILocation(line: 84, column: 12, scope: !1473)
!1477 = !DILocation(line: 84, column: 5, scope: !1473)
!1478 = !DILocation(line: 85, column: 14, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1480, file: !791, line: 85, column: 13)
!1480 = distinct !DILexicalBlock(scope: !1474, file: !791, line: 84, column: 27)
!1481 = !DILocation(line: 85, column: 13, scope: !1479)
!1482 = !DILocation(line: 85, column: 19, scope: !1479)
!1483 = !DILocation(line: 85, column: 13, scope: !1480)
!1484 = !DILocation(line: 86, column: 17, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1479, file: !791, line: 85, column: 28)
!1486 = !DILocation(line: 86, column: 15, scope: !1485)
!1487 = !DILocation(line: 87, column: 16, scope: !1485)
!1488 = !DILocation(line: 88, column: 13, scope: !1485)
!1489 = !DILocation(line: 90, column: 23, scope: !1480)
!1490 = !DILocation(line: 90, column: 29, scope: !1480)
!1491 = !DILocation(line: 90, column: 36, scope: !1480)
!1492 = !DILocation(line: 90, column: 43, scope: !1480)
!1493 = !DILocation(line: 90, column: 49, scope: !1480)
!1494 = !DILocation(line: 90, column: 56, scope: !1480)
!1495 = !DILocation(line: 91, column: 23, scope: !1480)
!1496 = !DILocation(line: 91, column: 30, scope: !1480)
!1497 = !DILocation(line: 91, column: 37, scope: !1480)
!1498 = !DILocation(line: 91, column: 44, scope: !1480)
!1499 = !DILocation(line: 92, column: 42, scope: !1480)
!1500 = !DILocation(line: 92, column: 41, scope: !1480)
!1501 = !DILocation(line: 92, column: 47, scope: !1480)
!1502 = !DILocation(line: 92, column: 39, scope: !1480)
!1503 = !DILocation(line: 92, column: 67, scope: !1480)
!1504 = !DILocation(line: 92, column: 70, scope: !1480)
!1505 = !DILocation(line: 90, column: 9, scope: !1480)
!1506 = !DILocation(line: 93, column: 13, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1480, file: !791, line: 93, column: 13)
!1508 = !DILocation(line: 93, column: 13, scope: !1480)
!1509 = !DILocation(line: 94, column: 17, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1507, file: !791, line: 93, column: 23)
!1511 = !DILocation(line: 94, column: 15, scope: !1510)
!1512 = !DILocation(line: 95, column: 16, scope: !1510)
!1513 = !DILocation(line: 96, column: 9, scope: !1510)
!1514 = !DILocation(line: 97, column: 15, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1507, file: !791, line: 96, column: 16)
!1516 = !DILocation(line: 99, column: 5, scope: !1480)
!1517 = !DILocation(line: 84, column: 23, scope: !1518)
!1518 = !DILexicalBlockFile(scope: !1474, file: !791, discriminator: 2)
!1519 = !DILocation(line: 84, column: 5, scope: !1518)
!1520 = distinct !{!1520, !1471}
!1521 = !DILocation(line: 100, column: 1, scope: !1449)
!1522 = distinct !DISubprogram(name: "filter_mono", scope: !791, file: !791, line: 250, type: !473, isLocal: true, isDefinition: true, scopeLine: 251, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !809)
!1523 = !DILocalVariable(name: "ctx", arg: 1, scope: !1522, file: !791, line: 250, type: !173)
!1524 = !DILocation(line: 250, column: 41, scope: !1522)
!1525 = !DILocalVariable(name: "arg", arg: 2, scope: !1522, file: !791, line: 250, type: !191)
!1526 = !DILocation(line: 250, column: 52, scope: !1522)
!1527 = !DILocalVariable(name: "jobnr", arg: 3, scope: !1522, file: !791, line: 250, type: !200)
!1528 = !DILocation(line: 250, column: 61, scope: !1522)
!1529 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !1522, file: !791, line: 250, type: !200)
!1530 = !DILocation(line: 250, column: 72, scope: !1522)
!1531 = !DILocalVariable(name: "s", scope: !1522, file: !791, line: 252, type: !983)
!1532 = !DILocation(line: 252, column: 23, scope: !1522)
!1533 = !DILocation(line: 252, column: 27, scope: !1522)
!1534 = !DILocation(line: 252, column: 32, scope: !1522)
!1535 = !DILocalVariable(name: "outlink", scope: !1522, file: !791, line: 253, type: !387)
!1536 = !DILocation(line: 253, column: 19, scope: !1522)
!1537 = !DILocation(line: 253, column: 29, scope: !1522)
!1538 = !DILocation(line: 253, column: 34, scope: !1522)
!1539 = !DILocalVariable(name: "inlink", scope: !1522, file: !791, line: 254, type: !387)
!1540 = !DILocation(line: 254, column: 19, scope: !1522)
!1541 = !DILocation(line: 254, column: 28, scope: !1522)
!1542 = !DILocation(line: 254, column: 33, scope: !1522)
!1543 = !DILocalVariable(name: "td", scope: !1522, file: !791, line: 255, type: !1544)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1545 = !DILocation(line: 255, column: 17, scope: !1522)
!1546 = !DILocation(line: 255, column: 22, scope: !1522)
!1547 = !DILocalVariable(name: "in", scope: !1522, file: !791, line: 256, type: !285)
!1548 = !DILocation(line: 256, column: 14, scope: !1522)
!1549 = !DILocation(line: 256, column: 19, scope: !1522)
!1550 = !DILocation(line: 256, column: 23, scope: !1522)
!1551 = !DILocalVariable(name: "out", scope: !1522, file: !791, line: 257, type: !285)
!1552 = !DILocation(line: 257, column: 14, scope: !1522)
!1553 = !DILocation(line: 257, column: 20, scope: !1522)
!1554 = !DILocation(line: 257, column: 24, scope: !1522)
!1555 = !DILocalVariable(name: "xoff", scope: !1522, file: !791, line: 258, type: !1069)
!1556 = !DILocation(line: 258, column: 15, scope: !1522)
!1557 = !DILocation(line: 258, column: 22, scope: !1522)
!1558 = !DILocation(line: 258, column: 26, scope: !1522)
!1559 = !DILocalVariable(name: "yoff", scope: !1522, file: !791, line: 259, type: !1069)
!1560 = !DILocation(line: 259, column: 15, scope: !1522)
!1561 = !DILocation(line: 259, column: 22, scope: !1522)
!1562 = !DILocation(line: 259, column: 26, scope: !1522)
!1563 = !DILocalVariable(name: "P", scope: !1522, file: !791, line: 260, type: !1069)
!1564 = !DILocation(line: 260, column: 15, scope: !1522)
!1565 = !DILocation(line: 260, column: 21, scope: !1522)
!1566 = !DILocation(line: 260, column: 24, scope: !1522)
!1567 = !DILocation(line: 260, column: 38, scope: !1522)
!1568 = !DILocation(line: 260, column: 41, scope: !1522)
!1569 = !DILocation(line: 260, column: 35, scope: !1522)
!1570 = !DILocation(line: 260, column: 20, scope: !1522)
!1571 = !DILocation(line: 260, column: 54, scope: !1572)
!1572 = !DILexicalBlockFile(scope: !1522, file: !791, discriminator: 1)
!1573 = !DILocation(line: 260, column: 57, scope: !1572)
!1574 = !DILocation(line: 260, column: 20, scope: !1572)
!1575 = !DILocation(line: 260, column: 71, scope: !1576)
!1576 = !DILexicalBlockFile(scope: !1522, file: !791, discriminator: 2)
!1577 = !DILocation(line: 260, column: 74, scope: !1576)
!1578 = !DILocation(line: 260, column: 20, scope: !1576)
!1579 = !DILocation(line: 260, column: 20, scope: !1580)
!1580 = !DILexicalBlockFile(scope: !1522, file: !791, discriminator: 3)
!1581 = !DILocation(line: 260, column: 15, scope: !1580)
!1582 = !DILocalVariable(name: "C", scope: !1522, file: !791, line: 261, type: !1069)
!1583 = !DILocation(line: 261, column: 15, scope: !1522)
!1584 = !DILocation(line: 261, column: 19, scope: !1522)
!1585 = !DILocation(line: 261, column: 22, scope: !1522)
!1586 = !DILocalVariable(name: "W", scope: !1522, file: !791, line: 262, type: !1069)
!1587 = !DILocation(line: 262, column: 15, scope: !1522)
!1588 = !DILocation(line: 262, column: 20, scope: !1522)
!1589 = !DILocation(line: 262, column: 29, scope: !1522)
!1590 = !DILocation(line: 262, column: 33, scope: !1522)
!1591 = !DILocation(line: 262, column: 31, scope: !1522)
!1592 = !DILocation(line: 262, column: 42, scope: !1522)
!1593 = !DILocation(line: 262, column: 44, scope: !1522)
!1594 = !DILocation(line: 262, column: 39, scope: !1522)
!1595 = !DILocalVariable(name: "H", scope: !1522, file: !791, line: 263, type: !1069)
!1596 = !DILocation(line: 263, column: 15, scope: !1522)
!1597 = !DILocation(line: 263, column: 20, scope: !1522)
!1598 = !DILocation(line: 263, column: 29, scope: !1522)
!1599 = !DILocation(line: 263, column: 33, scope: !1522)
!1600 = !DILocation(line: 263, column: 31, scope: !1522)
!1601 = !DILocation(line: 263, column: 42, scope: !1522)
!1602 = !DILocation(line: 263, column: 44, scope: !1522)
!1603 = !DILocation(line: 263, column: 39, scope: !1522)
!1604 = !DILocalVariable(name: "format", scope: !1522, file: !791, line: 264, type: !1605)
!1605 = !DICompositeType(tag: DW_TAG_array_type, baseType: !184, size: 128, align: 64, elements: !796)
!1606 = !DILocation(line: 264, column: 17, scope: !1522)
!1607 = !DILocalVariable(name: "slice_start", scope: !1522, file: !791, line: 265, type: !1069)
!1608 = !DILocation(line: 265, column: 15, scope: !1522)
!1609 = !DILocation(line: 265, column: 30, scope: !1522)
!1610 = !DILocation(line: 265, column: 34, scope: !1522)
!1611 = !DILocation(line: 265, column: 32, scope: !1522)
!1612 = !DILocation(line: 265, column: 43, scope: !1522)
!1613 = !DILocation(line: 265, column: 41, scope: !1522)
!1614 = !DILocalVariable(name: "slice_end", scope: !1522, file: !791, line: 266, type: !1069)
!1615 = !DILocation(line: 266, column: 15, scope: !1522)
!1616 = !DILocation(line: 266, column: 28, scope: !1522)
!1617 = !DILocation(line: 266, column: 33, scope: !1522)
!1618 = !DILocation(line: 266, column: 38, scope: !1522)
!1619 = !DILocation(line: 266, column: 30, scope: !1522)
!1620 = !DILocation(line: 266, column: 45, scope: !1522)
!1621 = !DILocation(line: 266, column: 43, scope: !1522)
!1622 = !DILocalVariable(name: "x", scope: !1522, file: !791, line: 267, type: !200)
!1623 = !DILocation(line: 267, column: 9, scope: !1522)
!1624 = !DILocalVariable(name: "y", scope: !1522, file: !791, line: 267, type: !200)
!1625 = !DILocation(line: 267, column: 12, scope: !1522)
!1626 = !DILocalVariable(name: "p", scope: !1522, file: !791, line: 267, type: !200)
!1627 = !DILocation(line: 267, column: 15, scope: !1522)
!1628 = !DILocation(line: 269, column: 12, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1522, file: !791, line: 269, column: 5)
!1630 = !DILocation(line: 269, column: 10, scope: !1629)
!1631 = !DILocation(line: 269, column: 17, scope: !1632)
!1632 = !DILexicalBlockFile(scope: !1633, file: !791, discriminator: 1)
!1633 = distinct !DILexicalBlock(scope: !1629, file: !791, line: 269, column: 5)
!1634 = !DILocation(line: 269, column: 21, scope: !1632)
!1635 = !DILocation(line: 269, column: 19, scope: !1632)
!1636 = !DILocation(line: 269, column: 23, scope: !1632)
!1637 = !DILocation(line: 269, column: 27, scope: !1638)
!1638 = !DILexicalBlockFile(scope: !1633, file: !791, discriminator: 2)
!1639 = !DILocation(line: 269, column: 31, scope: !1638)
!1640 = !DILocation(line: 269, column: 34, scope: !1638)
!1641 = !DILocation(line: 269, column: 29, scope: !1638)
!1642 = !DILocation(line: 269, column: 38, scope: !1638)
!1643 = !DILocation(line: 269, column: 46, scope: !1638)
!1644 = !DILocation(line: 269, column: 36, scope: !1638)
!1645 = !DILocation(line: 269, column: 5, scope: !1646)
!1646 = !DILexicalBlockFile(scope: !1629, file: !791, discriminator: 3)
!1647 = !DILocation(line: 270, column: 18, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1649, file: !791, line: 270, column: 9)
!1649 = distinct !DILexicalBlock(scope: !1633, file: !791, line: 269, column: 55)
!1650 = !DILocation(line: 270, column: 16, scope: !1648)
!1651 = !DILocation(line: 270, column: 14, scope: !1648)
!1652 = !DILocation(line: 270, column: 31, scope: !1653)
!1653 = !DILexicalBlockFile(scope: !1654, file: !791, discriminator: 1)
!1654 = distinct !DILexicalBlock(scope: !1648, file: !791, line: 270, column: 9)
!1655 = !DILocation(line: 270, column: 35, scope: !1653)
!1656 = !DILocation(line: 270, column: 33, scope: !1653)
!1657 = !DILocation(line: 270, column: 45, scope: !1653)
!1658 = !DILocation(line: 270, column: 49, scope: !1659)
!1659 = !DILexicalBlockFile(scope: !1654, file: !791, discriminator: 2)
!1660 = !DILocation(line: 270, column: 53, scope: !1659)
!1661 = !DILocation(line: 270, column: 56, scope: !1659)
!1662 = !DILocation(line: 270, column: 51, scope: !1659)
!1663 = !DILocation(line: 270, column: 60, scope: !1659)
!1664 = !DILocation(line: 270, column: 68, scope: !1659)
!1665 = !DILocation(line: 270, column: 58, scope: !1659)
!1666 = !DILocation(line: 270, column: 9, scope: !1667)
!1667 = !DILexicalBlockFile(scope: !1648, file: !791, discriminator: 3)
!1668 = !DILocalVariable(name: "color", scope: !1669, file: !791, line: 271, type: !919)
!1669 = distinct !DILexicalBlock(scope: !1654, file: !791, line: 270, column: 77)
!1670 = !DILocation(line: 271, column: 25, scope: !1669)
!1671 = !DILocalVariable(name: "value", scope: !1669, file: !791, line: 272, type: !910)
!1672 = !DILocation(line: 272, column: 17, scope: !1669)
!1673 = !DILocation(line: 274, column: 13, scope: !1669)
!1674 = !DILocation(line: 274, column: 16, scope: !1669)
!1675 = !DILocation(line: 274, column: 28, scope: !1669)
!1676 = !DILocation(line: 274, column: 31, scope: !1669)
!1677 = !DILocation(line: 274, column: 45, scope: !1669)
!1678 = !DILocation(line: 274, column: 49, scope: !1669)
!1679 = !DILocation(line: 274, column: 53, scope: !1669)
!1680 = !DILocation(line: 274, column: 56, scope: !1669)
!1681 = !DILocation(line: 274, column: 51, scope: !1669)
!1682 = !DILocation(line: 274, column: 59, scope: !1669)
!1683 = !DILocation(line: 274, column: 63, scope: !1669)
!1684 = !DILocation(line: 274, column: 66, scope: !1669)
!1685 = !DILocation(line: 274, column: 61, scope: !1669)
!1686 = !DILocation(line: 274, column: 69, scope: !1669)
!1687 = !DILocation(line: 275, column: 20, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1669, file: !791, line: 275, column: 13)
!1689 = !DILocation(line: 275, column: 18, scope: !1688)
!1690 = !DILocation(line: 275, column: 25, scope: !1691)
!1691 = !DILexicalBlockFile(scope: !1692, file: !791, discriminator: 1)
!1692 = distinct !DILexicalBlock(scope: !1688, file: !791, line: 275, column: 13)
!1693 = !DILocation(line: 275, column: 29, scope: !1691)
!1694 = !DILocation(line: 275, column: 27, scope: !1691)
!1695 = !DILocation(line: 275, column: 13, scope: !1691)
!1696 = !DILocalVariable(name: "text", scope: !1697, file: !791, line: 276, type: !1107)
!1697 = distinct !DILexicalBlock(scope: !1692, file: !791, line: 275, column: 37)
!1698 = !DILocation(line: 276, column: 22, scope: !1697)
!1699 = !DILocation(line: 278, column: 26, scope: !1697)
!1700 = !DILocation(line: 278, column: 53, scope: !1697)
!1701 = !DILocation(line: 278, column: 54, scope: !1697)
!1702 = !DILocation(line: 278, column: 46, scope: !1697)
!1703 = !DILocation(line: 278, column: 66, scope: !1697)
!1704 = !DILocation(line: 278, column: 60, scope: !1697)
!1705 = !DILocation(line: 278, column: 17, scope: !1697)
!1706 = !DILocation(line: 279, column: 28, scope: !1697)
!1707 = !DILocation(line: 279, column: 31, scope: !1697)
!1708 = !DILocation(line: 279, column: 37, scope: !1697)
!1709 = !DILocation(line: 279, column: 43, scope: !1697)
!1710 = !DILocation(line: 279, column: 46, scope: !1697)
!1711 = !DILocation(line: 279, column: 53, scope: !1697)
!1712 = !DILocation(line: 279, column: 60, scope: !1697)
!1713 = !DILocation(line: 279, column: 64, scope: !1697)
!1714 = !DILocation(line: 279, column: 62, scope: !1697)
!1715 = !DILocation(line: 279, column: 66, scope: !1697)
!1716 = !DILocation(line: 279, column: 58, scope: !1697)
!1717 = !DILocation(line: 279, column: 71, scope: !1697)
!1718 = !DILocation(line: 279, column: 76, scope: !1697)
!1719 = !DILocation(line: 279, column: 83, scope: !1697)
!1720 = !DILocation(line: 279, column: 87, scope: !1697)
!1721 = !DILocation(line: 279, column: 85, scope: !1697)
!1722 = !DILocation(line: 279, column: 89, scope: !1697)
!1723 = !DILocation(line: 279, column: 81, scope: !1697)
!1724 = !DILocation(line: 279, column: 96, scope: !1697)
!1725 = !DILocation(line: 279, column: 98, scope: !1697)
!1726 = !DILocation(line: 279, column: 94, scope: !1697)
!1727 = !DILocation(line: 279, column: 103, scope: !1697)
!1728 = !DILocation(line: 279, column: 108, scope: !1697)
!1729 = !DILocation(line: 279, column: 17, scope: !1697)
!1730 = !DILocation(line: 280, column: 13, scope: !1697)
!1731 = !DILocation(line: 275, column: 33, scope: !1732)
!1732 = !DILexicalBlockFile(scope: !1692, file: !791, discriminator: 2)
!1733 = !DILocation(line: 275, column: 13, scope: !1732)
!1734 = distinct !{!1734, !1735}
!1735 = !DILocation(line: 275, column: 13, scope: !1669)
!1736 = !DILocation(line: 281, column: 9, scope: !1669)
!1737 = !DILocation(line: 270, column: 73, scope: !1738)
!1738 = !DILexicalBlockFile(scope: !1654, file: !791, discriminator: 4)
!1739 = !DILocation(line: 270, column: 9, scope: !1738)
!1740 = distinct !{!1740, !1741}
!1741 = !DILocation(line: 270, column: 9, scope: !1649)
!1742 = !DILocation(line: 282, column: 5, scope: !1649)
!1743 = !DILocation(line: 269, column: 51, scope: !1744)
!1744 = !DILexicalBlockFile(scope: !1633, file: !791, discriminator: 4)
!1745 = !DILocation(line: 269, column: 5, scope: !1744)
!1746 = distinct !{!1746, !1747}
!1747 = !DILocation(line: 269, column: 5, scope: !1522)
!1748 = !DILocation(line: 284, column: 5, scope: !1522)
!1749 = distinct !DISubprogram(name: "filter_color", scope: !791, file: !791, line: 212, type: !473, isLocal: true, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !809)
!1750 = !DILocalVariable(name: "ctx", arg: 1, scope: !1749, file: !791, line: 212, type: !173)
!1751 = !DILocation(line: 212, column: 42, scope: !1749)
!1752 = !DILocalVariable(name: "arg", arg: 2, scope: !1749, file: !791, line: 212, type: !191)
!1753 = !DILocation(line: 212, column: 53, scope: !1749)
!1754 = !DILocalVariable(name: "jobnr", arg: 3, scope: !1749, file: !791, line: 212, type: !200)
!1755 = !DILocation(line: 212, column: 62, scope: !1749)
!1756 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !1749, file: !791, line: 212, type: !200)
!1757 = !DILocation(line: 212, column: 73, scope: !1749)
!1758 = !DILocalVariable(name: "s", scope: !1749, file: !791, line: 214, type: !983)
!1759 = !DILocation(line: 214, column: 23, scope: !1749)
!1760 = !DILocation(line: 214, column: 27, scope: !1749)
!1761 = !DILocation(line: 214, column: 32, scope: !1749)
!1762 = !DILocalVariable(name: "outlink", scope: !1749, file: !791, line: 215, type: !387)
!1763 = !DILocation(line: 215, column: 19, scope: !1749)
!1764 = !DILocation(line: 215, column: 29, scope: !1749)
!1765 = !DILocation(line: 215, column: 34, scope: !1749)
!1766 = !DILocalVariable(name: "inlink", scope: !1749, file: !791, line: 216, type: !387)
!1767 = !DILocation(line: 216, column: 19, scope: !1749)
!1768 = !DILocation(line: 216, column: 28, scope: !1749)
!1769 = !DILocation(line: 216, column: 33, scope: !1749)
!1770 = !DILocalVariable(name: "td", scope: !1749, file: !791, line: 217, type: !1544)
!1771 = !DILocation(line: 217, column: 17, scope: !1749)
!1772 = !DILocation(line: 217, column: 22, scope: !1749)
!1773 = !DILocalVariable(name: "in", scope: !1749, file: !791, line: 218, type: !285)
!1774 = !DILocation(line: 218, column: 14, scope: !1749)
!1775 = !DILocation(line: 218, column: 19, scope: !1749)
!1776 = !DILocation(line: 218, column: 23, scope: !1749)
!1777 = !DILocalVariable(name: "out", scope: !1749, file: !791, line: 219, type: !285)
!1778 = !DILocation(line: 219, column: 14, scope: !1749)
!1779 = !DILocation(line: 219, column: 20, scope: !1749)
!1780 = !DILocation(line: 219, column: 24, scope: !1749)
!1781 = !DILocalVariable(name: "xoff", scope: !1749, file: !791, line: 220, type: !1069)
!1782 = !DILocation(line: 220, column: 15, scope: !1749)
!1783 = !DILocation(line: 220, column: 22, scope: !1749)
!1784 = !DILocation(line: 220, column: 26, scope: !1749)
!1785 = !DILocalVariable(name: "yoff", scope: !1749, file: !791, line: 221, type: !1069)
!1786 = !DILocation(line: 221, column: 15, scope: !1749)
!1787 = !DILocation(line: 221, column: 22, scope: !1749)
!1788 = !DILocation(line: 221, column: 26, scope: !1749)
!1789 = !DILocalVariable(name: "P", scope: !1749, file: !791, line: 222, type: !1069)
!1790 = !DILocation(line: 222, column: 15, scope: !1749)
!1791 = !DILocation(line: 222, column: 21, scope: !1749)
!1792 = !DILocation(line: 222, column: 24, scope: !1749)
!1793 = !DILocation(line: 222, column: 38, scope: !1749)
!1794 = !DILocation(line: 222, column: 41, scope: !1749)
!1795 = !DILocation(line: 222, column: 35, scope: !1749)
!1796 = !DILocation(line: 222, column: 20, scope: !1749)
!1797 = !DILocation(line: 222, column: 54, scope: !1798)
!1798 = !DILexicalBlockFile(scope: !1749, file: !791, discriminator: 1)
!1799 = !DILocation(line: 222, column: 57, scope: !1798)
!1800 = !DILocation(line: 222, column: 20, scope: !1798)
!1801 = !DILocation(line: 222, column: 71, scope: !1802)
!1802 = !DILexicalBlockFile(scope: !1749, file: !791, discriminator: 2)
!1803 = !DILocation(line: 222, column: 74, scope: !1802)
!1804 = !DILocation(line: 222, column: 20, scope: !1802)
!1805 = !DILocation(line: 222, column: 20, scope: !1806)
!1806 = !DILexicalBlockFile(scope: !1749, file: !791, discriminator: 3)
!1807 = !DILocation(line: 222, column: 15, scope: !1806)
!1808 = !DILocalVariable(name: "C", scope: !1749, file: !791, line: 223, type: !1069)
!1809 = !DILocation(line: 223, column: 15, scope: !1749)
!1810 = !DILocation(line: 223, column: 19, scope: !1749)
!1811 = !DILocation(line: 223, column: 22, scope: !1749)
!1812 = !DILocalVariable(name: "W", scope: !1749, file: !791, line: 224, type: !1069)
!1813 = !DILocation(line: 224, column: 15, scope: !1749)
!1814 = !DILocation(line: 224, column: 20, scope: !1749)
!1815 = !DILocation(line: 224, column: 29, scope: !1749)
!1816 = !DILocation(line: 224, column: 33, scope: !1749)
!1817 = !DILocation(line: 224, column: 31, scope: !1749)
!1818 = !DILocation(line: 224, column: 42, scope: !1749)
!1819 = !DILocation(line: 224, column: 44, scope: !1749)
!1820 = !DILocation(line: 224, column: 39, scope: !1749)
!1821 = !DILocalVariable(name: "H", scope: !1749, file: !791, line: 225, type: !1069)
!1822 = !DILocation(line: 225, column: 15, scope: !1749)
!1823 = !DILocation(line: 225, column: 20, scope: !1749)
!1824 = !DILocation(line: 225, column: 29, scope: !1749)
!1825 = !DILocation(line: 225, column: 33, scope: !1749)
!1826 = !DILocation(line: 225, column: 31, scope: !1749)
!1827 = !DILocation(line: 225, column: 42, scope: !1749)
!1828 = !DILocation(line: 225, column: 44, scope: !1749)
!1829 = !DILocation(line: 225, column: 39, scope: !1749)
!1830 = !DILocalVariable(name: "format", scope: !1749, file: !791, line: 226, type: !1605)
!1831 = !DILocation(line: 226, column: 17, scope: !1749)
!1832 = !DILocalVariable(name: "slice_start", scope: !1749, file: !791, line: 227, type: !1069)
!1833 = !DILocation(line: 227, column: 15, scope: !1749)
!1834 = !DILocation(line: 227, column: 30, scope: !1749)
!1835 = !DILocation(line: 227, column: 34, scope: !1749)
!1836 = !DILocation(line: 227, column: 32, scope: !1749)
!1837 = !DILocation(line: 227, column: 43, scope: !1749)
!1838 = !DILocation(line: 227, column: 41, scope: !1749)
!1839 = !DILocalVariable(name: "slice_end", scope: !1749, file: !791, line: 228, type: !1069)
!1840 = !DILocation(line: 228, column: 15, scope: !1749)
!1841 = !DILocation(line: 228, column: 28, scope: !1749)
!1842 = !DILocation(line: 228, column: 33, scope: !1749)
!1843 = !DILocation(line: 228, column: 38, scope: !1749)
!1844 = !DILocation(line: 228, column: 30, scope: !1749)
!1845 = !DILocation(line: 228, column: 45, scope: !1749)
!1846 = !DILocation(line: 228, column: 43, scope: !1749)
!1847 = !DILocalVariable(name: "x", scope: !1749, file: !791, line: 229, type: !200)
!1848 = !DILocation(line: 229, column: 9, scope: !1749)
!1849 = !DILocalVariable(name: "y", scope: !1749, file: !791, line: 229, type: !200)
!1850 = !DILocation(line: 229, column: 12, scope: !1749)
!1851 = !DILocalVariable(name: "p", scope: !1749, file: !791, line: 229, type: !200)
!1852 = !DILocation(line: 229, column: 15, scope: !1749)
!1853 = !DILocation(line: 231, column: 12, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1749, file: !791, line: 231, column: 5)
!1855 = !DILocation(line: 231, column: 10, scope: !1854)
!1856 = !DILocation(line: 231, column: 17, scope: !1857)
!1857 = !DILexicalBlockFile(scope: !1858, file: !791, discriminator: 1)
!1858 = distinct !DILexicalBlock(scope: !1854, file: !791, line: 231, column: 5)
!1859 = !DILocation(line: 231, column: 21, scope: !1857)
!1860 = !DILocation(line: 231, column: 19, scope: !1857)
!1861 = !DILocation(line: 231, column: 23, scope: !1857)
!1862 = !DILocation(line: 231, column: 27, scope: !1863)
!1863 = !DILexicalBlockFile(scope: !1858, file: !791, discriminator: 2)
!1864 = !DILocation(line: 231, column: 31, scope: !1863)
!1865 = !DILocation(line: 231, column: 34, scope: !1863)
!1866 = !DILocation(line: 231, column: 29, scope: !1863)
!1867 = !DILocation(line: 231, column: 38, scope: !1863)
!1868 = !DILocation(line: 231, column: 46, scope: !1863)
!1869 = !DILocation(line: 231, column: 36, scope: !1863)
!1870 = !DILocation(line: 231, column: 5, scope: !1871)
!1871 = !DILexicalBlockFile(scope: !1854, file: !791, discriminator: 3)
!1872 = !DILocation(line: 232, column: 18, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1874, file: !791, line: 232, column: 9)
!1874 = distinct !DILexicalBlock(scope: !1858, file: !791, line: 231, column: 55)
!1875 = !DILocation(line: 232, column: 16, scope: !1873)
!1876 = !DILocation(line: 232, column: 14, scope: !1873)
!1877 = !DILocation(line: 232, column: 31, scope: !1878)
!1878 = !DILexicalBlockFile(scope: !1879, file: !791, discriminator: 1)
!1879 = distinct !DILexicalBlock(scope: !1873, file: !791, line: 232, column: 9)
!1880 = !DILocation(line: 232, column: 35, scope: !1878)
!1881 = !DILocation(line: 232, column: 33, scope: !1878)
!1882 = !DILocation(line: 232, column: 45, scope: !1878)
!1883 = !DILocation(line: 232, column: 49, scope: !1884)
!1884 = !DILexicalBlockFile(scope: !1879, file: !791, discriminator: 2)
!1885 = !DILocation(line: 232, column: 53, scope: !1884)
!1886 = !DILocation(line: 232, column: 56, scope: !1884)
!1887 = !DILocation(line: 232, column: 51, scope: !1884)
!1888 = !DILocation(line: 232, column: 60, scope: !1884)
!1889 = !DILocation(line: 232, column: 68, scope: !1884)
!1890 = !DILocation(line: 232, column: 58, scope: !1884)
!1891 = !DILocation(line: 232, column: 9, scope: !1892)
!1892 = !DILexicalBlockFile(scope: !1873, file: !791, discriminator: 3)
!1893 = !DILocalVariable(name: "color", scope: !1894, file: !791, line: 233, type: !919)
!1894 = distinct !DILexicalBlock(scope: !1879, file: !791, line: 232, column: 77)
!1895 = !DILocation(line: 233, column: 25, scope: !1894)
!1896 = !DILocalVariable(name: "value", scope: !1894, file: !791, line: 234, type: !910)
!1897 = !DILocation(line: 234, column: 17, scope: !1894)
!1898 = !DILocation(line: 236, column: 13, scope: !1894)
!1899 = !DILocation(line: 236, column: 16, scope: !1894)
!1900 = !DILocation(line: 236, column: 28, scope: !1894)
!1901 = !DILocation(line: 236, column: 31, scope: !1894)
!1902 = !DILocation(line: 236, column: 45, scope: !1894)
!1903 = !DILocation(line: 236, column: 49, scope: !1894)
!1904 = !DILocation(line: 236, column: 53, scope: !1894)
!1905 = !DILocation(line: 236, column: 56, scope: !1894)
!1906 = !DILocation(line: 236, column: 51, scope: !1894)
!1907 = !DILocation(line: 236, column: 59, scope: !1894)
!1908 = !DILocation(line: 236, column: 63, scope: !1894)
!1909 = !DILocation(line: 236, column: 66, scope: !1894)
!1910 = !DILocation(line: 236, column: 61, scope: !1894)
!1911 = !DILocation(line: 236, column: 69, scope: !1894)
!1912 = !DILocation(line: 238, column: 20, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1894, file: !791, line: 238, column: 13)
!1914 = !DILocation(line: 238, column: 18, scope: !1913)
!1915 = !DILocation(line: 238, column: 25, scope: !1916)
!1916 = !DILexicalBlockFile(scope: !1917, file: !791, discriminator: 1)
!1917 = distinct !DILexicalBlock(scope: !1913, file: !791, line: 238, column: 13)
!1918 = !DILocation(line: 238, column: 29, scope: !1916)
!1919 = !DILocation(line: 238, column: 27, scope: !1916)
!1920 = !DILocation(line: 238, column: 13, scope: !1916)
!1921 = !DILocalVariable(name: "text", scope: !1922, file: !791, line: 239, type: !1107)
!1922 = distinct !DILexicalBlock(scope: !1917, file: !791, line: 238, column: 37)
!1923 = !DILocation(line: 239, column: 22, scope: !1922)
!1924 = !DILocation(line: 241, column: 26, scope: !1922)
!1925 = !DILocation(line: 241, column: 53, scope: !1922)
!1926 = !DILocation(line: 241, column: 54, scope: !1922)
!1927 = !DILocation(line: 241, column: 46, scope: !1922)
!1928 = !DILocation(line: 241, column: 66, scope: !1922)
!1929 = !DILocation(line: 241, column: 60, scope: !1922)
!1930 = !DILocation(line: 241, column: 17, scope: !1922)
!1931 = !DILocation(line: 242, column: 28, scope: !1922)
!1932 = !DILocation(line: 242, column: 31, scope: !1922)
!1933 = !DILocation(line: 242, column: 37, scope: !1922)
!1934 = !DILocation(line: 242, column: 50, scope: !1922)
!1935 = !DILocation(line: 242, column: 57, scope: !1922)
!1936 = !DILocation(line: 242, column: 61, scope: !1922)
!1937 = !DILocation(line: 242, column: 59, scope: !1922)
!1938 = !DILocation(line: 242, column: 63, scope: !1922)
!1939 = !DILocation(line: 242, column: 55, scope: !1922)
!1940 = !DILocation(line: 242, column: 68, scope: !1922)
!1941 = !DILocation(line: 242, column: 73, scope: !1922)
!1942 = !DILocation(line: 242, column: 80, scope: !1922)
!1943 = !DILocation(line: 242, column: 84, scope: !1922)
!1944 = !DILocation(line: 242, column: 82, scope: !1922)
!1945 = !DILocation(line: 242, column: 86, scope: !1922)
!1946 = !DILocation(line: 242, column: 78, scope: !1922)
!1947 = !DILocation(line: 242, column: 93, scope: !1922)
!1948 = !DILocation(line: 242, column: 95, scope: !1922)
!1949 = !DILocation(line: 242, column: 91, scope: !1922)
!1950 = !DILocation(line: 242, column: 100, scope: !1922)
!1951 = !DILocation(line: 242, column: 105, scope: !1922)
!1952 = !DILocation(line: 242, column: 17, scope: !1922)
!1953 = !DILocation(line: 243, column: 13, scope: !1922)
!1954 = !DILocation(line: 238, column: 33, scope: !1955)
!1955 = !DILexicalBlockFile(scope: !1917, file: !791, discriminator: 2)
!1956 = !DILocation(line: 238, column: 13, scope: !1955)
!1957 = distinct !{!1957, !1958}
!1958 = !DILocation(line: 238, column: 13, scope: !1894)
!1959 = !DILocation(line: 244, column: 9, scope: !1894)
!1960 = !DILocation(line: 232, column: 73, scope: !1961)
!1961 = !DILexicalBlockFile(scope: !1879, file: !791, discriminator: 4)
!1962 = !DILocation(line: 232, column: 9, scope: !1961)
!1963 = distinct !{!1963, !1964}
!1964 = !DILocation(line: 232, column: 9, scope: !1874)
!1965 = !DILocation(line: 245, column: 5, scope: !1874)
!1966 = !DILocation(line: 231, column: 51, scope: !1967)
!1967 = !DILexicalBlockFile(scope: !1858, file: !791, discriminator: 4)
!1968 = !DILocation(line: 231, column: 5, scope: !1967)
!1969 = distinct !{!1969, !1970}
!1970 = !DILocation(line: 231, column: 5, scope: !1749)
!1971 = !DILocation(line: 247, column: 5, scope: !1749)
!1972 = distinct !DISubprogram(name: "filter_color2", scope: !791, file: !791, line: 170, type: !473, isLocal: true, isDefinition: true, scopeLine: 171, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !809)
!1973 = !DILocalVariable(name: "ctx", arg: 1, scope: !1972, file: !791, line: 170, type: !173)
!1974 = !DILocation(line: 170, column: 43, scope: !1972)
!1975 = !DILocalVariable(name: "arg", arg: 2, scope: !1972, file: !791, line: 170, type: !191)
!1976 = !DILocation(line: 170, column: 54, scope: !1972)
!1977 = !DILocalVariable(name: "jobnr", arg: 3, scope: !1972, file: !791, line: 170, type: !200)
!1978 = !DILocation(line: 170, column: 63, scope: !1972)
!1979 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !1972, file: !791, line: 170, type: !200)
!1980 = !DILocation(line: 170, column: 74, scope: !1972)
!1981 = !DILocalVariable(name: "s", scope: !1972, file: !791, line: 172, type: !983)
!1982 = !DILocation(line: 172, column: 23, scope: !1972)
!1983 = !DILocation(line: 172, column: 27, scope: !1972)
!1984 = !DILocation(line: 172, column: 32, scope: !1972)
!1985 = !DILocalVariable(name: "outlink", scope: !1972, file: !791, line: 173, type: !387)
!1986 = !DILocation(line: 173, column: 19, scope: !1972)
!1987 = !DILocation(line: 173, column: 29, scope: !1972)
!1988 = !DILocation(line: 173, column: 34, scope: !1972)
!1989 = !DILocalVariable(name: "inlink", scope: !1972, file: !791, line: 174, type: !387)
!1990 = !DILocation(line: 174, column: 19, scope: !1972)
!1991 = !DILocation(line: 174, column: 28, scope: !1972)
!1992 = !DILocation(line: 174, column: 33, scope: !1972)
!1993 = !DILocalVariable(name: "td", scope: !1972, file: !791, line: 175, type: !1544)
!1994 = !DILocation(line: 175, column: 17, scope: !1972)
!1995 = !DILocation(line: 175, column: 22, scope: !1972)
!1996 = !DILocalVariable(name: "in", scope: !1972, file: !791, line: 176, type: !285)
!1997 = !DILocation(line: 176, column: 14, scope: !1972)
!1998 = !DILocation(line: 176, column: 19, scope: !1972)
!1999 = !DILocation(line: 176, column: 23, scope: !1972)
!2000 = !DILocalVariable(name: "out", scope: !1972, file: !791, line: 177, type: !285)
!2001 = !DILocation(line: 177, column: 14, scope: !1972)
!2002 = !DILocation(line: 177, column: 20, scope: !1972)
!2003 = !DILocation(line: 177, column: 24, scope: !1972)
!2004 = !DILocalVariable(name: "xoff", scope: !1972, file: !791, line: 178, type: !1069)
!2005 = !DILocation(line: 178, column: 15, scope: !1972)
!2006 = !DILocation(line: 178, column: 22, scope: !1972)
!2007 = !DILocation(line: 178, column: 26, scope: !1972)
!2008 = !DILocalVariable(name: "yoff", scope: !1972, file: !791, line: 179, type: !1069)
!2009 = !DILocation(line: 179, column: 15, scope: !1972)
!2010 = !DILocation(line: 179, column: 22, scope: !1972)
!2011 = !DILocation(line: 179, column: 26, scope: !1972)
!2012 = !DILocalVariable(name: "P", scope: !1972, file: !791, line: 180, type: !1069)
!2013 = !DILocation(line: 180, column: 15, scope: !1972)
!2014 = !DILocation(line: 180, column: 21, scope: !1972)
!2015 = !DILocation(line: 180, column: 24, scope: !1972)
!2016 = !DILocation(line: 180, column: 38, scope: !1972)
!2017 = !DILocation(line: 180, column: 41, scope: !1972)
!2018 = !DILocation(line: 180, column: 35, scope: !1972)
!2019 = !DILocation(line: 180, column: 20, scope: !1972)
!2020 = !DILocation(line: 180, column: 54, scope: !2021)
!2021 = !DILexicalBlockFile(scope: !1972, file: !791, discriminator: 1)
!2022 = !DILocation(line: 180, column: 57, scope: !2021)
!2023 = !DILocation(line: 180, column: 20, scope: !2021)
!2024 = !DILocation(line: 180, column: 71, scope: !2025)
!2025 = !DILexicalBlockFile(scope: !1972, file: !791, discriminator: 2)
!2026 = !DILocation(line: 180, column: 74, scope: !2025)
!2027 = !DILocation(line: 180, column: 20, scope: !2025)
!2028 = !DILocation(line: 180, column: 20, scope: !2029)
!2029 = !DILexicalBlockFile(scope: !1972, file: !791, discriminator: 3)
!2030 = !DILocation(line: 180, column: 15, scope: !2029)
!2031 = !DILocalVariable(name: "C", scope: !1972, file: !791, line: 181, type: !1069)
!2032 = !DILocation(line: 181, column: 15, scope: !1972)
!2033 = !DILocation(line: 181, column: 19, scope: !1972)
!2034 = !DILocation(line: 181, column: 22, scope: !1972)
!2035 = !DILocalVariable(name: "W", scope: !1972, file: !791, line: 182, type: !1069)
!2036 = !DILocation(line: 182, column: 15, scope: !1972)
!2037 = !DILocation(line: 182, column: 20, scope: !1972)
!2038 = !DILocation(line: 182, column: 29, scope: !1972)
!2039 = !DILocation(line: 182, column: 33, scope: !1972)
!2040 = !DILocation(line: 182, column: 31, scope: !1972)
!2041 = !DILocation(line: 182, column: 42, scope: !1972)
!2042 = !DILocation(line: 182, column: 44, scope: !1972)
!2043 = !DILocation(line: 182, column: 39, scope: !1972)
!2044 = !DILocalVariable(name: "H", scope: !1972, file: !791, line: 183, type: !1069)
!2045 = !DILocation(line: 183, column: 15, scope: !1972)
!2046 = !DILocation(line: 183, column: 20, scope: !1972)
!2047 = !DILocation(line: 183, column: 29, scope: !1972)
!2048 = !DILocation(line: 183, column: 33, scope: !1972)
!2049 = !DILocation(line: 183, column: 31, scope: !1972)
!2050 = !DILocation(line: 183, column: 42, scope: !1972)
!2051 = !DILocation(line: 183, column: 44, scope: !1972)
!2052 = !DILocation(line: 183, column: 39, scope: !1972)
!2053 = !DILocalVariable(name: "format", scope: !1972, file: !791, line: 184, type: !1605)
!2054 = !DILocation(line: 184, column: 17, scope: !1972)
!2055 = !DILocalVariable(name: "slice_start", scope: !1972, file: !791, line: 185, type: !1069)
!2056 = !DILocation(line: 185, column: 15, scope: !1972)
!2057 = !DILocation(line: 185, column: 30, scope: !1972)
!2058 = !DILocation(line: 185, column: 34, scope: !1972)
!2059 = !DILocation(line: 185, column: 32, scope: !1972)
!2060 = !DILocation(line: 185, column: 43, scope: !1972)
!2061 = !DILocation(line: 185, column: 41, scope: !1972)
!2062 = !DILocalVariable(name: "slice_end", scope: !1972, file: !791, line: 186, type: !1069)
!2063 = !DILocation(line: 186, column: 15, scope: !1972)
!2064 = !DILocation(line: 186, column: 28, scope: !1972)
!2065 = !DILocation(line: 186, column: 33, scope: !1972)
!2066 = !DILocation(line: 186, column: 38, scope: !1972)
!2067 = !DILocation(line: 186, column: 30, scope: !1972)
!2068 = !DILocation(line: 186, column: 45, scope: !1972)
!2069 = !DILocation(line: 186, column: 43, scope: !1972)
!2070 = !DILocalVariable(name: "x", scope: !1972, file: !791, line: 187, type: !200)
!2071 = !DILocation(line: 187, column: 9, scope: !1972)
!2072 = !DILocalVariable(name: "y", scope: !1972, file: !791, line: 187, type: !200)
!2073 = !DILocation(line: 187, column: 12, scope: !1972)
!2074 = !DILocalVariable(name: "p", scope: !1972, file: !791, line: 187, type: !200)
!2075 = !DILocation(line: 187, column: 15, scope: !1972)
!2076 = !DILocation(line: 189, column: 12, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !1972, file: !791, line: 189, column: 5)
!2078 = !DILocation(line: 189, column: 10, scope: !2077)
!2079 = !DILocation(line: 189, column: 17, scope: !2080)
!2080 = !DILexicalBlockFile(scope: !2081, file: !791, discriminator: 1)
!2081 = distinct !DILexicalBlock(scope: !2077, file: !791, line: 189, column: 5)
!2082 = !DILocation(line: 189, column: 21, scope: !2080)
!2083 = !DILocation(line: 189, column: 19, scope: !2080)
!2084 = !DILocation(line: 189, column: 23, scope: !2080)
!2085 = !DILocation(line: 189, column: 27, scope: !2086)
!2086 = !DILexicalBlockFile(scope: !2081, file: !791, discriminator: 2)
!2087 = !DILocation(line: 189, column: 31, scope: !2086)
!2088 = !DILocation(line: 189, column: 34, scope: !2086)
!2089 = !DILocation(line: 189, column: 29, scope: !2086)
!2090 = !DILocation(line: 189, column: 38, scope: !2086)
!2091 = !DILocation(line: 189, column: 46, scope: !2086)
!2092 = !DILocation(line: 189, column: 36, scope: !2086)
!2093 = !DILocation(line: 189, column: 5, scope: !2094)
!2094 = !DILexicalBlockFile(scope: !2077, file: !791, discriminator: 3)
!2095 = !DILocation(line: 190, column: 18, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2097, file: !791, line: 190, column: 9)
!2097 = distinct !DILexicalBlock(scope: !2081, file: !791, line: 189, column: 55)
!2098 = !DILocation(line: 190, column: 16, scope: !2096)
!2099 = !DILocation(line: 190, column: 14, scope: !2096)
!2100 = !DILocation(line: 190, column: 31, scope: !2101)
!2101 = !DILexicalBlockFile(scope: !2102, file: !791, discriminator: 1)
!2102 = distinct !DILexicalBlock(scope: !2096, file: !791, line: 190, column: 9)
!2103 = !DILocation(line: 190, column: 35, scope: !2101)
!2104 = !DILocation(line: 190, column: 33, scope: !2101)
!2105 = !DILocation(line: 190, column: 45, scope: !2101)
!2106 = !DILocation(line: 190, column: 49, scope: !2107)
!2107 = !DILexicalBlockFile(scope: !2102, file: !791, discriminator: 2)
!2108 = !DILocation(line: 190, column: 53, scope: !2107)
!2109 = !DILocation(line: 190, column: 56, scope: !2107)
!2110 = !DILocation(line: 190, column: 51, scope: !2107)
!2111 = !DILocation(line: 190, column: 60, scope: !2107)
!2112 = !DILocation(line: 190, column: 68, scope: !2107)
!2113 = !DILocation(line: 190, column: 58, scope: !2107)
!2114 = !DILocation(line: 190, column: 9, scope: !2115)
!2115 = !DILexicalBlockFile(scope: !2096, file: !791, discriminator: 3)
!2116 = !DILocalVariable(name: "color", scope: !2117, file: !791, line: 191, type: !919)
!2117 = distinct !DILexicalBlock(scope: !2102, file: !791, line: 190, column: 77)
!2118 = !DILocation(line: 191, column: 25, scope: !2117)
!2119 = !DILocalVariable(name: "reverse", scope: !2117, file: !791, line: 192, type: !919)
!2120 = !DILocation(line: 192, column: 25, scope: !2117)
!2121 = !DILocalVariable(name: "value", scope: !2117, file: !791, line: 193, type: !910)
!2122 = !DILocation(line: 193, column: 17, scope: !2117)
!2123 = !DILocation(line: 195, column: 13, scope: !2117)
!2124 = !DILocation(line: 195, column: 16, scope: !2117)
!2125 = !DILocation(line: 195, column: 28, scope: !2117)
!2126 = !DILocation(line: 195, column: 31, scope: !2117)
!2127 = !DILocation(line: 195, column: 45, scope: !2117)
!2128 = !DILocation(line: 195, column: 49, scope: !2117)
!2129 = !DILocation(line: 195, column: 53, scope: !2117)
!2130 = !DILocation(line: 195, column: 56, scope: !2117)
!2131 = !DILocation(line: 195, column: 51, scope: !2117)
!2132 = !DILocation(line: 195, column: 59, scope: !2117)
!2133 = !DILocation(line: 195, column: 63, scope: !2117)
!2134 = !DILocation(line: 195, column: 66, scope: !2117)
!2135 = !DILocation(line: 195, column: 61, scope: !2117)
!2136 = !DILocation(line: 195, column: 69, scope: !2117)
!2137 = !DILocation(line: 196, column: 13, scope: !2117)
!2138 = !DILocation(line: 196, column: 16, scope: !2117)
!2139 = !DILocation(line: 196, column: 31, scope: !2117)
!2140 = !DILocation(line: 196, column: 34, scope: !2117)
!2141 = !DILocation(line: 197, column: 32, scope: !2117)
!2142 = !DILocation(line: 197, column: 35, scope: !2117)
!2143 = !DILocation(line: 197, column: 49, scope: !2117)
!2144 = !DILocation(line: 197, column: 54, scope: !2117)
!2145 = !DILocation(line: 197, column: 60, scope: !2117)
!2146 = !DILocation(line: 197, column: 65, scope: !2117)
!2147 = !DILocation(line: 198, column: 31, scope: !2117)
!2148 = !DILocation(line: 198, column: 38, scope: !2117)
!2149 = !DILocation(line: 198, column: 42, scope: !2117)
!2150 = !DILocation(line: 198, column: 40, scope: !2117)
!2151 = !DILocation(line: 198, column: 44, scope: !2117)
!2152 = !DILocation(line: 198, column: 36, scope: !2117)
!2153 = !DILocation(line: 198, column: 50, scope: !2117)
!2154 = !DILocation(line: 198, column: 57, scope: !2117)
!2155 = !DILocation(line: 198, column: 61, scope: !2117)
!2156 = !DILocation(line: 198, column: 59, scope: !2117)
!2157 = !DILocation(line: 198, column: 63, scope: !2117)
!2158 = !DILocation(line: 198, column: 55, scope: !2117)
!2159 = !DILocation(line: 198, column: 69, scope: !2117)
!2160 = !DILocation(line: 198, column: 71, scope: !2117)
!2161 = !DILocation(line: 198, column: 77, scope: !2117)
!2162 = !DILocation(line: 198, column: 79, scope: !2117)
!2163 = !DILocation(line: 197, column: 13, scope: !2117)
!2164 = !DILocation(line: 200, column: 20, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2117, file: !791, line: 200, column: 13)
!2166 = !DILocation(line: 200, column: 18, scope: !2165)
!2167 = !DILocation(line: 200, column: 25, scope: !2168)
!2168 = !DILexicalBlockFile(scope: !2169, file: !791, discriminator: 1)
!2169 = distinct !DILexicalBlock(scope: !2165, file: !791, line: 200, column: 13)
!2170 = !DILocation(line: 200, column: 29, scope: !2168)
!2171 = !DILocation(line: 200, column: 27, scope: !2168)
!2172 = !DILocation(line: 200, column: 13, scope: !2168)
!2173 = !DILocalVariable(name: "text", scope: !2174, file: !791, line: 201, type: !1107)
!2174 = distinct !DILexicalBlock(scope: !2169, file: !791, line: 200, column: 37)
!2175 = !DILocation(line: 201, column: 22, scope: !2174)
!2176 = !DILocation(line: 203, column: 26, scope: !2174)
!2177 = !DILocation(line: 203, column: 53, scope: !2174)
!2178 = !DILocation(line: 203, column: 54, scope: !2174)
!2179 = !DILocation(line: 203, column: 46, scope: !2174)
!2180 = !DILocation(line: 203, column: 66, scope: !2174)
!2181 = !DILocation(line: 203, column: 60, scope: !2174)
!2182 = !DILocation(line: 203, column: 17, scope: !2174)
!2183 = !DILocation(line: 204, column: 28, scope: !2174)
!2184 = !DILocation(line: 204, column: 31, scope: !2174)
!2185 = !DILocation(line: 204, column: 37, scope: !2174)
!2186 = !DILocation(line: 204, column: 52, scope: !2174)
!2187 = !DILocation(line: 204, column: 59, scope: !2174)
!2188 = !DILocation(line: 204, column: 63, scope: !2174)
!2189 = !DILocation(line: 204, column: 61, scope: !2174)
!2190 = !DILocation(line: 204, column: 65, scope: !2174)
!2191 = !DILocation(line: 204, column: 57, scope: !2174)
!2192 = !DILocation(line: 204, column: 70, scope: !2174)
!2193 = !DILocation(line: 204, column: 75, scope: !2174)
!2194 = !DILocation(line: 204, column: 82, scope: !2174)
!2195 = !DILocation(line: 204, column: 86, scope: !2174)
!2196 = !DILocation(line: 204, column: 84, scope: !2174)
!2197 = !DILocation(line: 204, column: 88, scope: !2174)
!2198 = !DILocation(line: 204, column: 80, scope: !2174)
!2199 = !DILocation(line: 204, column: 95, scope: !2174)
!2200 = !DILocation(line: 204, column: 97, scope: !2174)
!2201 = !DILocation(line: 204, column: 93, scope: !2174)
!2202 = !DILocation(line: 204, column: 102, scope: !2174)
!2203 = !DILocation(line: 204, column: 107, scope: !2174)
!2204 = !DILocation(line: 204, column: 17, scope: !2174)
!2205 = !DILocation(line: 205, column: 13, scope: !2174)
!2206 = !DILocation(line: 200, column: 33, scope: !2207)
!2207 = !DILexicalBlockFile(scope: !2169, file: !791, discriminator: 2)
!2208 = !DILocation(line: 200, column: 13, scope: !2207)
!2209 = distinct !{!2209, !2210}
!2210 = !DILocation(line: 200, column: 13, scope: !2117)
!2211 = !DILocation(line: 206, column: 9, scope: !2117)
!2212 = !DILocation(line: 190, column: 73, scope: !2213)
!2213 = !DILexicalBlockFile(scope: !2102, file: !791, discriminator: 4)
!2214 = !DILocation(line: 190, column: 9, scope: !2213)
!2215 = distinct !{!2215, !2216}
!2216 = !DILocation(line: 190, column: 9, scope: !2097)
!2217 = !DILocation(line: 207, column: 5, scope: !2097)
!2218 = !DILocation(line: 189, column: 51, scope: !2219)
!2219 = !DILexicalBlockFile(scope: !2081, file: !791, discriminator: 4)
!2220 = !DILocation(line: 189, column: 5, scope: !2219)
!2221 = distinct !{!2221, !2222}
!2222 = !DILocation(line: 189, column: 5, scope: !1972)
!2223 = !DILocation(line: 209, column: 5, scope: !1972)
!2224 = distinct !DISubprogram(name: "pick_color8", scope: !791, file: !791, line: 102, type: !957, isLocal: true, isDefinition: true, scopeLine: 103, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !809)
!2225 = !DILocalVariable(name: "draw", arg: 1, scope: !2224, file: !791, line: 102, type: !959)
!2226 = !DILocation(line: 102, column: 40, scope: !2224)
!2227 = !DILocalVariable(name: "color", arg: 2, scope: !2224, file: !791, line: 102, type: !946)
!2228 = !DILocation(line: 102, column: 59, scope: !2224)
!2229 = !DILocalVariable(name: "in", arg: 3, scope: !2224, file: !791, line: 102, type: !285)
!2230 = !DILocation(line: 102, column: 75, scope: !2224)
!2231 = !DILocalVariable(name: "x", arg: 4, scope: !2224, file: !791, line: 102, type: !200)
!2232 = !DILocation(line: 102, column: 83, scope: !2224)
!2233 = !DILocalVariable(name: "y", arg: 5, scope: !2224, file: !791, line: 102, type: !200)
!2234 = !DILocation(line: 102, column: 90, scope: !2224)
!2235 = !DILocalVariable(name: "value", arg: 6, scope: !2224, file: !791, line: 102, type: !475)
!2236 = !DILocation(line: 102, column: 98, scope: !2224)
!2237 = !DILocalVariable(name: "p", scope: !2224, file: !791, line: 104, type: !200)
!2238 = !DILocation(line: 104, column: 9, scope: !2224)
!2239 = !DILocalVariable(name: "i", scope: !2224, file: !791, line: 104, type: !200)
!2240 = !DILocation(line: 104, column: 12, scope: !2224)
!2241 = !DILocation(line: 106, column: 5, scope: !2224)
!2242 = !DILocation(line: 106, column: 12, scope: !2224)
!2243 = !DILocation(line: 106, column: 20, scope: !2224)
!2244 = !DILocation(line: 107, column: 12, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2224, file: !791, line: 107, column: 5)
!2246 = !DILocation(line: 107, column: 10, scope: !2245)
!2247 = !DILocation(line: 107, column: 17, scope: !2248)
!2248 = !DILexicalBlockFile(scope: !2249, file: !791, discriminator: 1)
!2249 = distinct !DILexicalBlock(scope: !2245, file: !791, line: 107, column: 5)
!2250 = !DILocation(line: 107, column: 21, scope: !2248)
!2251 = !DILocation(line: 107, column: 27, scope: !2248)
!2252 = !DILocation(line: 107, column: 19, scope: !2248)
!2253 = !DILocation(line: 107, column: 5, scope: !2248)
!2254 = !DILocation(line: 108, column: 13, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2256, file: !791, line: 108, column: 13)
!2256 = distinct !DILexicalBlock(scope: !2249, file: !791, line: 107, column: 43)
!2257 = !DILocation(line: 108, column: 19, scope: !2255)
!2258 = !DILocation(line: 108, column: 29, scope: !2255)
!2259 = !DILocation(line: 108, column: 13, scope: !2256)
!2260 = !DILocation(line: 109, column: 20, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2262, file: !791, line: 109, column: 13)
!2262 = distinct !DILexicalBlock(scope: !2255, file: !791, line: 108, column: 35)
!2263 = !DILocation(line: 109, column: 18, scope: !2261)
!2264 = !DILocation(line: 109, column: 25, scope: !2265)
!2265 = !DILexicalBlockFile(scope: !2266, file: !791, discriminator: 1)
!2266 = distinct !DILexicalBlock(scope: !2261, file: !791, line: 109, column: 13)
!2267 = !DILocation(line: 109, column: 27, scope: !2265)
!2268 = !DILocation(line: 109, column: 13, scope: !2265)
!2269 = !DILocation(line: 110, column: 40, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2266, file: !791, line: 109, column: 37)
!2271 = !DILocation(line: 110, column: 44, scope: !2270)
!2272 = !DILocation(line: 110, column: 48, scope: !2270)
!2273 = !DILocation(line: 110, column: 42, scope: !2270)
!2274 = !DILocation(line: 110, column: 62, scope: !2270)
!2275 = !DILocation(line: 110, column: 66, scope: !2270)
!2276 = !DILocation(line: 110, column: 72, scope: !2270)
!2277 = !DILocation(line: 110, column: 64, scope: !2270)
!2278 = !DILocation(line: 110, column: 60, scope: !2270)
!2279 = !DILocation(line: 110, column: 87, scope: !2270)
!2280 = !DILocation(line: 110, column: 85, scope: !2270)
!2281 = !DILocation(line: 110, column: 28, scope: !2270)
!2282 = !DILocation(line: 110, column: 32, scope: !2270)
!2283 = !DILocation(line: 110, column: 23, scope: !2270)
!2284 = !DILocation(line: 110, column: 17, scope: !2270)
!2285 = !DILocation(line: 110, column: 26, scope: !2270)
!2286 = !DILocation(line: 111, column: 46, scope: !2270)
!2287 = !DILocation(line: 111, column: 40, scope: !2270)
!2288 = !DILocation(line: 111, column: 35, scope: !2270)
!2289 = !DILocation(line: 111, column: 17, scope: !2270)
!2290 = !DILocation(line: 111, column: 24, scope: !2270)
!2291 = !DILocation(line: 111, column: 32, scope: !2270)
!2292 = !DILocation(line: 111, column: 38, scope: !2270)
!2293 = !DILocation(line: 112, column: 13, scope: !2270)
!2294 = !DILocation(line: 109, column: 33, scope: !2295)
!2295 = !DILexicalBlockFile(scope: !2266, file: !791, discriminator: 2)
!2296 = !DILocation(line: 109, column: 13, scope: !2295)
!2297 = distinct !{!2297, !2298}
!2298 = !DILocation(line: 109, column: 13, scope: !2262)
!2299 = !DILocation(line: 113, column: 9, scope: !2262)
!2300 = !DILocation(line: 114, column: 37, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2255, file: !791, line: 113, column: 16)
!2302 = !DILocation(line: 114, column: 53, scope: !2301)
!2303 = !DILocation(line: 114, column: 42, scope: !2301)
!2304 = !DILocation(line: 114, column: 48, scope: !2301)
!2305 = !DILocation(line: 114, column: 39, scope: !2301)
!2306 = !DILocation(line: 114, column: 72, scope: !2301)
!2307 = !DILocation(line: 114, column: 59, scope: !2301)
!2308 = !DILocation(line: 114, column: 63, scope: !2301)
!2309 = !DILocation(line: 114, column: 57, scope: !2301)
!2310 = !DILocation(line: 114, column: 78, scope: !2301)
!2311 = !DILocation(line: 114, column: 94, scope: !2301)
!2312 = !DILocation(line: 114, column: 83, scope: !2301)
!2313 = !DILocation(line: 114, column: 89, scope: !2301)
!2314 = !DILocation(line: 114, column: 80, scope: !2301)
!2315 = !DILocation(line: 114, column: 75, scope: !2301)
!2316 = !DILocation(line: 114, column: 24, scope: !2301)
!2317 = !DILocation(line: 114, column: 33, scope: !2301)
!2318 = !DILocation(line: 114, column: 28, scope: !2301)
!2319 = !DILocation(line: 114, column: 19, scope: !2301)
!2320 = !DILocation(line: 114, column: 13, scope: !2301)
!2321 = !DILocation(line: 114, column: 22, scope: !2301)
!2322 = !DILocation(line: 115, column: 42, scope: !2301)
!2323 = !DILocation(line: 115, column: 36, scope: !2301)
!2324 = !DILocation(line: 115, column: 25, scope: !2301)
!2325 = !DILocation(line: 115, column: 13, scope: !2301)
!2326 = !DILocation(line: 115, column: 20, scope: !2301)
!2327 = !DILocation(line: 115, column: 28, scope: !2301)
!2328 = !DILocation(line: 115, column: 34, scope: !2301)
!2329 = !DILocation(line: 117, column: 5, scope: !2256)
!2330 = !DILocation(line: 107, column: 39, scope: !2331)
!2331 = !DILexicalBlockFile(scope: !2249, file: !791, discriminator: 2)
!2332 = !DILocation(line: 107, column: 5, scope: !2331)
!2333 = distinct !{!2333, !2334}
!2334 = !DILocation(line: 107, column: 5, scope: !2224)
!2335 = !DILocation(line: 118, column: 1, scope: !2224)
!2336 = distinct !DISubprogram(name: "reverse_color8", scope: !791, file: !791, line: 138, type: !1006, isLocal: true, isDefinition: true, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !809)
!2337 = !DILocalVariable(name: "draw", arg: 1, scope: !2336, file: !791, line: 138, type: !959)
!2338 = !DILocation(line: 138, column: 43, scope: !2336)
!2339 = !DILocalVariable(name: "color", arg: 2, scope: !2336, file: !791, line: 138, type: !946)
!2340 = !DILocation(line: 138, column: 62, scope: !2336)
!2341 = !DILocalVariable(name: "reverse", arg: 3, scope: !2336, file: !791, line: 138, type: !946)
!2342 = !DILocation(line: 138, column: 82, scope: !2336)
!2343 = !DILocalVariable(name: "p", scope: !2336, file: !791, line: 140, type: !200)
!2344 = !DILocation(line: 140, column: 9, scope: !2336)
!2345 = !DILocation(line: 142, column: 5, scope: !2336)
!2346 = !DILocation(line: 142, column: 14, scope: !2336)
!2347 = !DILocation(line: 142, column: 22, scope: !2336)
!2348 = !DILocation(line: 143, column: 12, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2336, file: !791, line: 143, column: 5)
!2350 = !DILocation(line: 143, column: 10, scope: !2349)
!2351 = !DILocation(line: 143, column: 17, scope: !2352)
!2352 = !DILexicalBlockFile(scope: !2353, file: !791, discriminator: 1)
!2353 = distinct !DILexicalBlock(scope: !2349, file: !791, line: 143, column: 5)
!2354 = !DILocation(line: 143, column: 21, scope: !2352)
!2355 = !DILocation(line: 143, column: 27, scope: !2352)
!2356 = !DILocation(line: 143, column: 19, scope: !2352)
!2357 = !DILocation(line: 143, column: 5, scope: !2352)
!2358 = !DILocation(line: 144, column: 46, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2353, file: !791, line: 143, column: 43)
!2360 = !DILocation(line: 144, column: 34, scope: !2359)
!2361 = !DILocation(line: 144, column: 41, scope: !2359)
!2362 = !DILocation(line: 144, column: 49, scope: !2359)
!2363 = !DILocation(line: 144, column: 55, scope: !2359)
!2364 = !DILocation(line: 144, column: 23, scope: !2359)
!2365 = !DILocation(line: 144, column: 9, scope: !2359)
!2366 = !DILocation(line: 144, column: 18, scope: !2359)
!2367 = !DILocation(line: 144, column: 26, scope: !2359)
!2368 = !DILocation(line: 144, column: 32, scope: !2359)
!2369 = !DILocation(line: 145, column: 46, scope: !2359)
!2370 = !DILocation(line: 145, column: 34, scope: !2359)
!2371 = !DILocation(line: 145, column: 41, scope: !2359)
!2372 = !DILocation(line: 145, column: 49, scope: !2359)
!2373 = !DILocation(line: 145, column: 55, scope: !2359)
!2374 = !DILocation(line: 145, column: 23, scope: !2359)
!2375 = !DILocation(line: 145, column: 9, scope: !2359)
!2376 = !DILocation(line: 145, column: 18, scope: !2359)
!2377 = !DILocation(line: 145, column: 26, scope: !2359)
!2378 = !DILocation(line: 145, column: 32, scope: !2359)
!2379 = !DILocation(line: 146, column: 46, scope: !2359)
!2380 = !DILocation(line: 146, column: 34, scope: !2359)
!2381 = !DILocation(line: 146, column: 41, scope: !2359)
!2382 = !DILocation(line: 146, column: 49, scope: !2359)
!2383 = !DILocation(line: 146, column: 55, scope: !2359)
!2384 = !DILocation(line: 146, column: 23, scope: !2359)
!2385 = !DILocation(line: 146, column: 9, scope: !2359)
!2386 = !DILocation(line: 146, column: 18, scope: !2359)
!2387 = !DILocation(line: 146, column: 26, scope: !2359)
!2388 = !DILocation(line: 146, column: 32, scope: !2359)
!2389 = !DILocation(line: 147, column: 5, scope: !2359)
!2390 = !DILocation(line: 143, column: 39, scope: !2391)
!2391 = !DILexicalBlockFile(scope: !2353, file: !791, discriminator: 2)
!2392 = !DILocation(line: 143, column: 5, scope: !2391)
!2393 = distinct !{!2393, !2394}
!2394 = !DILocation(line: 143, column: 5, scope: !2336)
!2395 = !DILocation(line: 148, column: 1, scope: !2336)
!2396 = distinct !DISubprogram(name: "pick_color16", scope: !791, file: !791, line: 120, type: !957, isLocal: true, isDefinition: true, scopeLine: 121, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !809)
!2397 = !DILocalVariable(name: "draw", arg: 1, scope: !2396, file: !791, line: 120, type: !959)
!2398 = !DILocation(line: 120, column: 41, scope: !2396)
!2399 = !DILocalVariable(name: "color", arg: 2, scope: !2396, file: !791, line: 120, type: !946)
!2400 = !DILocation(line: 120, column: 60, scope: !2396)
!2401 = !DILocalVariable(name: "in", arg: 3, scope: !2396, file: !791, line: 120, type: !285)
!2402 = !DILocation(line: 120, column: 76, scope: !2396)
!2403 = !DILocalVariable(name: "x", arg: 4, scope: !2396, file: !791, line: 120, type: !200)
!2404 = !DILocation(line: 120, column: 84, scope: !2396)
!2405 = !DILocalVariable(name: "y", arg: 5, scope: !2396, file: !791, line: 120, type: !200)
!2406 = !DILocation(line: 120, column: 91, scope: !2396)
!2407 = !DILocalVariable(name: "value", arg: 6, scope: !2396, file: !791, line: 120, type: !475)
!2408 = !DILocation(line: 120, column: 99, scope: !2396)
!2409 = !DILocalVariable(name: "p", scope: !2396, file: !791, line: 122, type: !200)
!2410 = !DILocation(line: 122, column: 9, scope: !2396)
!2411 = !DILocalVariable(name: "i", scope: !2396, file: !791, line: 122, type: !200)
!2412 = !DILocation(line: 122, column: 12, scope: !2396)
!2413 = !DILocation(line: 124, column: 5, scope: !2396)
!2414 = !DILocation(line: 124, column: 12, scope: !2396)
!2415 = !DILocation(line: 124, column: 20, scope: !2396)
!2416 = !DILocation(line: 125, column: 12, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2396, file: !791, line: 125, column: 5)
!2418 = !DILocation(line: 125, column: 10, scope: !2417)
!2419 = !DILocation(line: 125, column: 17, scope: !2420)
!2420 = !DILexicalBlockFile(scope: !2421, file: !791, discriminator: 1)
!2421 = distinct !DILexicalBlock(scope: !2417, file: !791, line: 125, column: 5)
!2422 = !DILocation(line: 125, column: 21, scope: !2420)
!2423 = !DILocation(line: 125, column: 27, scope: !2420)
!2424 = !DILocation(line: 125, column: 19, scope: !2420)
!2425 = !DILocation(line: 125, column: 5, scope: !2420)
!2426 = !DILocation(line: 126, column: 13, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2428, file: !791, line: 126, column: 13)
!2428 = distinct !DILexicalBlock(scope: !2421, file: !791, line: 125, column: 43)
!2429 = !DILocation(line: 126, column: 19, scope: !2427)
!2430 = !DILocation(line: 126, column: 29, scope: !2427)
!2431 = !DILocation(line: 126, column: 13, scope: !2428)
!2432 = !DILocation(line: 127, column: 20, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2434, file: !791, line: 127, column: 13)
!2434 = distinct !DILexicalBlock(scope: !2427, file: !791, line: 126, column: 35)
!2435 = !DILocation(line: 127, column: 18, scope: !2433)
!2436 = !DILocation(line: 127, column: 25, scope: !2437)
!2437 = !DILexicalBlockFile(scope: !2438, file: !791, discriminator: 1)
!2438 = distinct !DILexicalBlock(scope: !2433, file: !791, line: 127, column: 13)
!2439 = !DILocation(line: 127, column: 27, scope: !2437)
!2440 = !DILocation(line: 127, column: 13, scope: !2437)
!2441 = !DILocation(line: 128, column: 60, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2438, file: !791, line: 127, column: 37)
!2443 = !DILocation(line: 128, column: 64, scope: !2442)
!2444 = !DILocation(line: 128, column: 74, scope: !2442)
!2445 = !DILocation(line: 128, column: 78, scope: !2442)
!2446 = !DILocation(line: 128, column: 82, scope: !2442)
!2447 = !DILocation(line: 128, column: 76, scope: !2442)
!2448 = !DILocation(line: 128, column: 72, scope: !2442)
!2449 = !DILocation(line: 128, column: 96, scope: !2442)
!2450 = !DILocation(line: 128, column: 100, scope: !2442)
!2451 = !DILocation(line: 128, column: 106, scope: !2442)
!2452 = !DILocation(line: 128, column: 98, scope: !2442)
!2453 = !DILocation(line: 128, column: 94, scope: !2442)
!2454 = !DILocation(line: 128, column: 121, scope: !2442)
!2455 = !DILocation(line: 128, column: 123, scope: !2442)
!2456 = !DILocation(line: 128, column: 119, scope: !2442)
!2457 = !DILocation(line: 128, column: 130, scope: !2442)
!2458 = !DILocation(line: 128, column: 28, scope: !2442)
!2459 = !DILocation(line: 128, column: 23, scope: !2442)
!2460 = !DILocation(line: 128, column: 17, scope: !2442)
!2461 = !DILocation(line: 128, column: 26, scope: !2442)
!2462 = !DILocation(line: 129, column: 47, scope: !2442)
!2463 = !DILocation(line: 129, column: 41, scope: !2442)
!2464 = !DILocation(line: 129, column: 36, scope: !2442)
!2465 = !DILocation(line: 129, column: 17, scope: !2442)
!2466 = !DILocation(line: 129, column: 24, scope: !2442)
!2467 = !DILocation(line: 129, column: 32, scope: !2442)
!2468 = !DILocation(line: 129, column: 39, scope: !2442)
!2469 = !DILocation(line: 130, column: 13, scope: !2442)
!2470 = !DILocation(line: 127, column: 33, scope: !2471)
!2471 = !DILexicalBlockFile(scope: !2438, file: !791, discriminator: 2)
!2472 = !DILocation(line: 127, column: 13, scope: !2471)
!2473 = distinct !{!2473, !2474}
!2474 = !DILocation(line: 127, column: 13, scope: !2434)
!2475 = !DILocation(line: 131, column: 9, scope: !2434)
!2476 = !DILocation(line: 132, column: 65, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2427, file: !791, line: 131, column: 16)
!2478 = !DILocation(line: 132, column: 56, scope: !2477)
!2479 = !DILocation(line: 132, column: 60, scope: !2477)
!2480 = !DILocation(line: 132, column: 71, scope: !2477)
!2481 = !DILocation(line: 132, column: 87, scope: !2477)
!2482 = !DILocation(line: 132, column: 76, scope: !2477)
!2483 = !DILocation(line: 132, column: 82, scope: !2477)
!2484 = !DILocation(line: 132, column: 73, scope: !2477)
!2485 = !DILocation(line: 132, column: 106, scope: !2477)
!2486 = !DILocation(line: 132, column: 93, scope: !2477)
!2487 = !DILocation(line: 132, column: 97, scope: !2477)
!2488 = !DILocation(line: 132, column: 91, scope: !2477)
!2489 = !DILocation(line: 132, column: 68, scope: !2477)
!2490 = !DILocation(line: 132, column: 112, scope: !2477)
!2491 = !DILocation(line: 132, column: 128, scope: !2477)
!2492 = !DILocation(line: 132, column: 117, scope: !2477)
!2493 = !DILocation(line: 132, column: 123, scope: !2477)
!2494 = !DILocation(line: 132, column: 114, scope: !2477)
!2495 = !DILocation(line: 132, column: 132, scope: !2477)
!2496 = !DILocation(line: 132, column: 109, scope: !2477)
!2497 = !DILocation(line: 132, column: 139, scope: !2477)
!2498 = !DILocation(line: 132, column: 24, scope: !2477)
!2499 = !DILocation(line: 132, column: 19, scope: !2477)
!2500 = !DILocation(line: 132, column: 13, scope: !2477)
!2501 = !DILocation(line: 132, column: 22, scope: !2477)
!2502 = !DILocation(line: 133, column: 43, scope: !2477)
!2503 = !DILocation(line: 133, column: 37, scope: !2477)
!2504 = !DILocation(line: 133, column: 25, scope: !2477)
!2505 = !DILocation(line: 133, column: 13, scope: !2477)
!2506 = !DILocation(line: 133, column: 20, scope: !2477)
!2507 = !DILocation(line: 133, column: 28, scope: !2477)
!2508 = !DILocation(line: 133, column: 35, scope: !2477)
!2509 = !DILocation(line: 135, column: 5, scope: !2428)
!2510 = !DILocation(line: 125, column: 39, scope: !2511)
!2511 = !DILexicalBlockFile(scope: !2421, file: !791, discriminator: 2)
!2512 = !DILocation(line: 125, column: 5, scope: !2511)
!2513 = distinct !{!2513, !2514}
!2514 = !DILocation(line: 125, column: 5, scope: !2396)
!2515 = !DILocation(line: 136, column: 1, scope: !2396)
!2516 = distinct !DISubprogram(name: "reverse_color16", scope: !791, file: !791, line: 150, type: !1006, isLocal: true, isDefinition: true, scopeLine: 151, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !809)
!2517 = !DILocalVariable(name: "draw", arg: 1, scope: !2516, file: !791, line: 150, type: !959)
!2518 = !DILocation(line: 150, column: 44, scope: !2516)
!2519 = !DILocalVariable(name: "color", arg: 2, scope: !2516, file: !791, line: 150, type: !946)
!2520 = !DILocation(line: 150, column: 63, scope: !2516)
!2521 = !DILocalVariable(name: "reverse", arg: 3, scope: !2516, file: !791, line: 150, type: !946)
!2522 = !DILocation(line: 150, column: 83, scope: !2516)
!2523 = !DILocalVariable(name: "p", scope: !2516, file: !791, line: 152, type: !200)
!2524 = !DILocation(line: 152, column: 9, scope: !2516)
!2525 = !DILocation(line: 154, column: 5, scope: !2516)
!2526 = !DILocation(line: 154, column: 14, scope: !2516)
!2527 = !DILocation(line: 154, column: 22, scope: !2516)
!2528 = !DILocation(line: 155, column: 12, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2516, file: !791, line: 155, column: 5)
!2530 = !DILocation(line: 155, column: 10, scope: !2529)
!2531 = !DILocation(line: 155, column: 17, scope: !2532)
!2532 = !DILexicalBlockFile(scope: !2533, file: !791, discriminator: 1)
!2533 = distinct !DILexicalBlock(scope: !2529, file: !791, line: 155, column: 5)
!2534 = !DILocation(line: 155, column: 21, scope: !2532)
!2535 = !DILocation(line: 155, column: 27, scope: !2532)
!2536 = !DILocation(line: 155, column: 19, scope: !2532)
!2537 = !DILocation(line: 155, column: 5, scope: !2532)
!2538 = !DILocalVariable(name: "max", scope: !2539, file: !791, line: 156, type: !2540)
!2539 = distinct !DILexicalBlock(scope: !2533, file: !791, line: 155, column: 43)
!2540 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !443)
!2541 = !DILocation(line: 156, column: 24, scope: !2539)
!2542 = !DILocation(line: 156, column: 53, scope: !2539)
!2543 = !DILocation(line: 156, column: 36, scope: !2539)
!2544 = !DILocation(line: 156, column: 42, scope: !2539)
!2545 = !DILocation(line: 156, column: 48, scope: !2539)
!2546 = !DILocation(line: 156, column: 56, scope: !2539)
!2547 = !DILocation(line: 156, column: 33, scope: !2539)
!2548 = !DILocation(line: 156, column: 63, scope: !2539)
!2549 = !DILocalVariable(name: "mid", scope: !2539, file: !791, line: 157, type: !2540)
!2550 = !DILocation(line: 157, column: 24, scope: !2539)
!2551 = !DILocation(line: 157, column: 31, scope: !2539)
!2552 = !DILocation(line: 157, column: 35, scope: !2539)
!2553 = !DILocation(line: 157, column: 40, scope: !2539)
!2554 = !DILocation(line: 159, column: 47, scope: !2539)
!2555 = !DILocation(line: 159, column: 35, scope: !2539)
!2556 = !DILocation(line: 159, column: 42, scope: !2539)
!2557 = !DILocation(line: 159, column: 50, scope: !2539)
!2558 = !DILocation(line: 159, column: 59, scope: !2539)
!2559 = !DILocation(line: 159, column: 57, scope: !2539)
!2560 = !DILocation(line: 159, column: 35, scope: !2561)
!2561 = !DILexicalBlockFile(scope: !2539, file: !791, discriminator: 1)
!2562 = !DILocation(line: 159, column: 69, scope: !2563)
!2563 = !DILexicalBlockFile(scope: !2539, file: !791, discriminator: 2)
!2564 = !DILocation(line: 159, column: 35, scope: !2563)
!2565 = !DILocation(line: 159, column: 35, scope: !2566)
!2566 = !DILexicalBlockFile(scope: !2539, file: !791, discriminator: 3)
!2567 = !DILocation(line: 159, column: 23, scope: !2566)
!2568 = !DILocation(line: 159, column: 9, scope: !2566)
!2569 = !DILocation(line: 159, column: 18, scope: !2566)
!2570 = !DILocation(line: 159, column: 26, scope: !2566)
!2571 = !DILocation(line: 159, column: 33, scope: !2566)
!2572 = !DILocation(line: 160, column: 47, scope: !2539)
!2573 = !DILocation(line: 160, column: 35, scope: !2539)
!2574 = !DILocation(line: 160, column: 42, scope: !2539)
!2575 = !DILocation(line: 160, column: 50, scope: !2539)
!2576 = !DILocation(line: 160, column: 59, scope: !2539)
!2577 = !DILocation(line: 160, column: 57, scope: !2539)
!2578 = !DILocation(line: 160, column: 35, scope: !2561)
!2579 = !DILocation(line: 160, column: 69, scope: !2563)
!2580 = !DILocation(line: 160, column: 35, scope: !2563)
!2581 = !DILocation(line: 160, column: 35, scope: !2566)
!2582 = !DILocation(line: 160, column: 23, scope: !2566)
!2583 = !DILocation(line: 160, column: 9, scope: !2566)
!2584 = !DILocation(line: 160, column: 18, scope: !2566)
!2585 = !DILocation(line: 160, column: 26, scope: !2566)
!2586 = !DILocation(line: 160, column: 33, scope: !2566)
!2587 = !DILocation(line: 161, column: 47, scope: !2539)
!2588 = !DILocation(line: 161, column: 35, scope: !2539)
!2589 = !DILocation(line: 161, column: 42, scope: !2539)
!2590 = !DILocation(line: 161, column: 50, scope: !2539)
!2591 = !DILocation(line: 161, column: 59, scope: !2539)
!2592 = !DILocation(line: 161, column: 57, scope: !2539)
!2593 = !DILocation(line: 161, column: 35, scope: !2561)
!2594 = !DILocation(line: 161, column: 69, scope: !2563)
!2595 = !DILocation(line: 161, column: 35, scope: !2563)
!2596 = !DILocation(line: 161, column: 35, scope: !2566)
!2597 = !DILocation(line: 161, column: 23, scope: !2566)
!2598 = !DILocation(line: 161, column: 9, scope: !2566)
!2599 = !DILocation(line: 161, column: 18, scope: !2566)
!2600 = !DILocation(line: 161, column: 26, scope: !2566)
!2601 = !DILocation(line: 161, column: 33, scope: !2566)
!2602 = !DILocation(line: 162, column: 5, scope: !2539)
!2603 = !DILocation(line: 155, column: 39, scope: !2604)
!2604 = !DILexicalBlockFile(scope: !2533, file: !791, discriminator: 2)
!2605 = !DILocation(line: 155, column: 5, scope: !2604)
!2606 = distinct !{!2606, !2607}
!2607 = !DILocation(line: 155, column: 5, scope: !2516)
!2608 = !DILocation(line: 163, column: 1, scope: !2516)
!2609 = distinct !DISubprogram(name: "config_output", scope: !791, file: !791, line: 382, type: !399, isLocal: true, isDefinition: true, scopeLine: 383, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !809)
!2610 = !DILocalVariable(name: "outlink", arg: 1, scope: !2609, file: !791, line: 382, type: !387)
!2611 = !DILocation(line: 382, column: 40, scope: !2609)
!2612 = !DILocalVariable(name: "s", scope: !2609, file: !791, line: 384, type: !983)
!2613 = !DILocation(line: 384, column: 23, scope: !2609)
!2614 = !DILocation(line: 384, column: 27, scope: !2609)
!2615 = !DILocation(line: 384, column: 36, scope: !2609)
!2616 = !DILocation(line: 384, column: 41, scope: !2609)
!2617 = !DILocation(line: 386, column: 18, scope: !2609)
!2618 = !DILocation(line: 386, column: 21, scope: !2609)
!2619 = !DILocation(line: 386, column: 5, scope: !2609)
!2620 = !DILocation(line: 386, column: 14, scope: !2609)
!2621 = !DILocation(line: 386, column: 16, scope: !2609)
!2622 = !DILocation(line: 387, column: 18, scope: !2609)
!2623 = !DILocation(line: 387, column: 21, scope: !2609)
!2624 = !DILocation(line: 387, column: 5, scope: !2609)
!2625 = !DILocation(line: 387, column: 14, scope: !2609)
!2626 = !DILocation(line: 387, column: 16, scope: !2609)
!2627 = !DILocation(line: 388, column: 5, scope: !2609)
!2628 = !DILocation(line: 388, column: 14, scope: !2609)
!2629 = !DILocation(line: 388, column: 48, scope: !2609)
!2630 = !DILocation(line: 388, column: 36, scope: !2609)
!2631 = !DILocation(line: 390, column: 5, scope: !2609)
!2632 = !DILocalVariable(name: "inlink", arg: 1, scope: !808, file: !791, line: 521, type: !387)
!2633 = !DILocation(line: 521, column: 48, scope: !808)
!2634 = !DILocalVariable(name: "in", arg: 2, scope: !808, file: !791, line: 521, type: !285)
!2635 = !DILocation(line: 521, column: 65, scope: !808)
!2636 = !DILocalVariable(name: "ctx", scope: !808, file: !791, line: 523, type: !173)
!2637 = !DILocation(line: 523, column: 22, scope: !808)
!2638 = !DILocation(line: 523, column: 28, scope: !808)
!2639 = !DILocation(line: 523, column: 36, scope: !808)
!2640 = !DILocalVariable(name: "s", scope: !808, file: !791, line: 524, type: !2641)
!2641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2642, size: 64, align: 64)
!2642 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixscopeContext", file: !791, line: 448, baseType: !2643)
!2643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PixscopeContext", file: !791, line: 423, size: 4608, align: 64, elements: !2644)
!2644 = !{!2645, !2646, !2647, !2648, !2649, !2650, !2651, !2652, !2653, !2654, !2655, !2656, !2657, !2658, !2659, !2660, !2661, !2662, !2663, !2664, !2665, !2666, !2667, !2668, !2669}
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !2643, file: !791, line: 424, baseType: !178, size: 64, align: 64)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "xpos", scope: !2643, file: !791, line: 426, baseType: !850, size: 32, align: 32, offset: 64)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "ypos", scope: !2643, file: !791, line: 426, baseType: !850, size: 32, align: 32, offset: 96)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "wx", scope: !2643, file: !791, line: 427, baseType: !850, size: 32, align: 32, offset: 128)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "wy", scope: !2643, file: !791, line: 427, baseType: !850, size: 32, align: 32, offset: 160)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2643, file: !791, line: 428, baseType: !200, size: 32, align: 32, offset: 192)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2643, file: !791, line: 428, baseType: !200, size: 32, align: 32, offset: 224)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "o", scope: !2643, file: !791, line: 429, baseType: !850, size: 32, align: 32, offset: 256)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2643, file: !791, line: 431, baseType: !200, size: 32, align: 32, offset: 288)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2643, file: !791, line: 431, baseType: !200, size: 32, align: 32, offset: 320)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "ww", scope: !2643, file: !791, line: 432, baseType: !200, size: 32, align: 32, offset: 352)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "wh", scope: !2643, file: !791, line: 432, baseType: !200, size: 32, align: 32, offset: 384)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "nb_planes", scope: !2643, file: !791, line: 434, baseType: !200, size: 32, align: 32, offset: 416)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "nb_comps", scope: !2643, file: !791, line: 435, baseType: !200, size: 32, align: 32, offset: 448)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "is_rgb", scope: !2643, file: !791, line: 436, baseType: !200, size: 32, align: 32, offset: 480)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "rgba_map", scope: !2643, file: !791, line: 437, baseType: !876, size: 32, align: 8, offset: 512)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !2643, file: !791, line: 438, baseType: !878, size: 448, align: 64, offset: 576)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "dark", scope: !2643, file: !791, line: 439, baseType: !919, size: 544, align: 32, offset: 1024)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !2643, file: !791, line: 440, baseType: !919, size: 544, align: 32, offset: 1568)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !2643, file: !791, line: 441, baseType: !919, size: 544, align: 32, offset: 2112)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !2643, file: !791, line: 442, baseType: !919, size: 544, align: 32, offset: 2656)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !2643, file: !791, line: 443, baseType: !919, size: 544, align: 32, offset: 3200)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !2643, file: !791, line: 444, baseType: !919, size: 544, align: 32, offset: 3744)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !2643, file: !791, line: 445, baseType: !945, size: 256, align: 64, offset: 4288)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "pick_color", scope: !2643, file: !791, line: 447, baseType: !956, size: 64, align: 64, offset: 4544)
!2670 = !DILocation(line: 524, column: 22, scope: !808)
!2671 = !DILocation(line: 524, column: 26, scope: !808)
!2672 = !DILocation(line: 524, column: 31, scope: !808)
!2673 = !DILocalVariable(name: "outlink", scope: !808, file: !791, line: 525, type: !387)
!2674 = !DILocation(line: 525, column: 19, scope: !808)
!2675 = !DILocation(line: 525, column: 29, scope: !808)
!2676 = !DILocation(line: 525, column: 34, scope: !808)
!2677 = !DILocalVariable(name: "out", scope: !808, file: !791, line: 526, type: !285)
!2678 = !DILocation(line: 526, column: 14, scope: !808)
!2679 = !DILocation(line: 526, column: 40, scope: !808)
!2680 = !DILocation(line: 526, column: 49, scope: !808)
!2681 = !DILocation(line: 526, column: 53, scope: !808)
!2682 = !DILocation(line: 526, column: 60, scope: !808)
!2683 = !DILocation(line: 526, column: 64, scope: !808)
!2684 = !DILocation(line: 526, column: 20, scope: !808)
!2685 = !DILocalVariable(name: "max", scope: !808, file: !791, line: 527, type: !910)
!2686 = !DILocation(line: 527, column: 9, scope: !808)
!2687 = !DILocalVariable(name: "min", scope: !808, file: !791, line: 527, type: !910)
!2688 = !DILocation(line: 527, column: 25, scope: !808)
!2689 = !DILocation(line: 527, column: 25, scope: !2690)
!2690 = !DILexicalBlockFile(scope: !808, file: !791, discriminator: 1)
!2691 = !DILocalVariable(name: "average", scope: !808, file: !791, line: 528, type: !2692)
!2692 = !DICompositeType(tag: DW_TAG_array_type, baseType: !850, size: 128, align: 32, elements: !811)
!2693 = !DILocation(line: 528, column: 11, scope: !808)
!2694 = !DILocalVariable(name: "rms", scope: !808, file: !791, line: 529, type: !2695)
!2695 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 256, align: 64, elements: !811)
!2696 = !DILocation(line: 529, column: 12, scope: !808)
!2697 = !DILocalVariable(name: "x", scope: !808, file: !791, line: 532, type: !200)
!2698 = !DILocation(line: 532, column: 9, scope: !808)
!2699 = !DILocalVariable(name: "y", scope: !808, file: !791, line: 532, type: !200)
!2700 = !DILocation(line: 532, column: 12, scope: !808)
!2701 = !DILocalVariable(name: "X", scope: !808, file: !791, line: 532, type: !200)
!2702 = !DILocation(line: 532, column: 15, scope: !808)
!2703 = !DILocalVariable(name: "Y", scope: !808, file: !791, line: 532, type: !200)
!2704 = !DILocation(line: 532, column: 18, scope: !808)
!2705 = !DILocalVariable(name: "i", scope: !808, file: !791, line: 532, type: !200)
!2706 = !DILocation(line: 532, column: 21, scope: !808)
!2707 = !DILocalVariable(name: "w", scope: !808, file: !791, line: 532, type: !200)
!2708 = !DILocation(line: 532, column: 24, scope: !808)
!2709 = !DILocalVariable(name: "h", scope: !808, file: !791, line: 532, type: !200)
!2710 = !DILocation(line: 532, column: 27, scope: !808)
!2711 = !DILocalVariable(name: "text", scope: !808, file: !791, line: 533, type: !2712)
!2712 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 1024, align: 8, elements: !2713)
!2713 = !{!2714}
!2714 = !DISubrange(count: 128)
!2715 = !DILocation(line: 533, column: 10, scope: !808)
!2716 = !DILocation(line: 535, column: 10, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !808, file: !791, line: 535, column: 9)
!2718 = !DILocation(line: 535, column: 9, scope: !808)
!2719 = !DILocation(line: 536, column: 9, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2717, file: !791, line: 535, column: 15)
!2721 = !DILocation(line: 537, column: 9, scope: !2720)
!2722 = !DILocation(line: 539, column: 25, scope: !808)
!2723 = !DILocation(line: 539, column: 30, scope: !808)
!2724 = !DILocation(line: 539, column: 5, scope: !808)
!2725 = !DILocation(line: 540, column: 19, scope: !808)
!2726 = !DILocation(line: 540, column: 24, scope: !808)
!2727 = !DILocation(line: 540, column: 5, scope: !808)
!2728 = !DILocation(line: 542, column: 9, scope: !808)
!2729 = !DILocation(line: 542, column: 12, scope: !808)
!2730 = !DILocation(line: 542, column: 17, scope: !808)
!2731 = !DILocation(line: 542, column: 20, scope: !808)
!2732 = !DILocation(line: 542, column: 15, scope: !808)
!2733 = !DILocation(line: 542, column: 7, scope: !808)
!2734 = !DILocation(line: 543, column: 9, scope: !808)
!2735 = !DILocation(line: 543, column: 12, scope: !808)
!2736 = !DILocation(line: 543, column: 17, scope: !808)
!2737 = !DILocation(line: 543, column: 20, scope: !808)
!2738 = !DILocation(line: 543, column: 15, scope: !808)
!2739 = !DILocation(line: 543, column: 7, scope: !808)
!2740 = !DILocation(line: 545, column: 9, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !808, file: !791, line: 545, column: 9)
!2742 = !DILocation(line: 545, column: 12, scope: !2741)
!2743 = !DILocation(line: 545, column: 15, scope: !2741)
!2744 = !DILocation(line: 545, column: 9, scope: !808)
!2745 = !DILocation(line: 546, column: 14, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2741, file: !791, line: 545, column: 21)
!2747 = !DILocation(line: 546, column: 18, scope: !2746)
!2748 = !DILocation(line: 546, column: 26, scope: !2746)
!2749 = !DILocation(line: 546, column: 29, scope: !2746)
!2750 = !DILocation(line: 546, column: 24, scope: !2746)
!2751 = !DILocation(line: 546, column: 13, scope: !2746)
!2752 = !DILocation(line: 546, column: 35, scope: !2746)
!2753 = !DILocation(line: 546, column: 38, scope: !2746)
!2754 = !DILocation(line: 546, column: 33, scope: !2746)
!2755 = !DILocation(line: 546, column: 11, scope: !2746)
!2756 = !DILocation(line: 547, column: 5, scope: !2746)
!2757 = !DILocation(line: 548, column: 14, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2741, file: !791, line: 547, column: 12)
!2759 = !DILocation(line: 548, column: 18, scope: !2758)
!2760 = !DILocation(line: 548, column: 26, scope: !2758)
!2761 = !DILocation(line: 548, column: 29, scope: !2758)
!2762 = !DILocation(line: 548, column: 24, scope: !2758)
!2763 = !DILocation(line: 548, column: 13, scope: !2758)
!2764 = !DILocation(line: 548, column: 36, scope: !2758)
!2765 = !DILocation(line: 548, column: 39, scope: !2758)
!2766 = !DILocation(line: 548, column: 35, scope: !2758)
!2767 = !DILocation(line: 548, column: 33, scope: !2758)
!2768 = !DILocation(line: 548, column: 11, scope: !2758)
!2769 = !DILocation(line: 550, column: 9, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !808, file: !791, line: 550, column: 9)
!2771 = !DILocation(line: 550, column: 12, scope: !2770)
!2772 = !DILocation(line: 550, column: 15, scope: !2770)
!2773 = !DILocation(line: 550, column: 9, scope: !808)
!2774 = !DILocation(line: 551, column: 14, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2770, file: !791, line: 550, column: 21)
!2776 = !DILocation(line: 551, column: 18, scope: !2775)
!2777 = !DILocation(line: 551, column: 27, scope: !2775)
!2778 = !DILocation(line: 551, column: 30, scope: !2775)
!2779 = !DILocation(line: 551, column: 25, scope: !2775)
!2780 = !DILocation(line: 551, column: 13, scope: !2775)
!2781 = !DILocation(line: 551, column: 36, scope: !2775)
!2782 = !DILocation(line: 551, column: 39, scope: !2775)
!2783 = !DILocation(line: 551, column: 34, scope: !2775)
!2784 = !DILocation(line: 551, column: 11, scope: !2775)
!2785 = !DILocation(line: 552, column: 5, scope: !2775)
!2786 = !DILocation(line: 553, column: 14, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2770, file: !791, line: 552, column: 12)
!2788 = !DILocation(line: 553, column: 18, scope: !2787)
!2789 = !DILocation(line: 553, column: 27, scope: !2787)
!2790 = !DILocation(line: 553, column: 30, scope: !2787)
!2791 = !DILocation(line: 553, column: 25, scope: !2787)
!2792 = !DILocation(line: 553, column: 13, scope: !2787)
!2793 = !DILocation(line: 553, column: 37, scope: !2787)
!2794 = !DILocation(line: 553, column: 40, scope: !2787)
!2795 = !DILocation(line: 553, column: 36, scope: !2787)
!2796 = !DILocation(line: 553, column: 34, scope: !2787)
!2797 = !DILocation(line: 553, column: 11, scope: !2787)
!2798 = !DILocation(line: 556, column: 9, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !808, file: !791, line: 556, column: 9)
!2800 = !DILocation(line: 556, column: 12, scope: !2799)
!2801 = !DILocation(line: 556, column: 15, scope: !2799)
!2802 = !DILocation(line: 556, column: 9, scope: !808)
!2803 = !DILocation(line: 557, column: 13, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2805, file: !791, line: 557, column: 13)
!2805 = distinct !DILexicalBlock(scope: !2799, file: !791, line: 556, column: 20)
!2806 = !DILocation(line: 557, column: 16, scope: !2804)
!2807 = !DILocation(line: 557, column: 20, scope: !2804)
!2808 = !DILocation(line: 557, column: 23, scope: !2804)
!2809 = !DILocation(line: 557, column: 18, scope: !2804)
!2810 = !DILocation(line: 557, column: 28, scope: !2804)
!2811 = !DILocation(line: 557, column: 25, scope: !2804)
!2812 = !DILocation(line: 557, column: 30, scope: !2804)
!2813 = !DILocation(line: 557, column: 34, scope: !2814)
!2814 = !DILexicalBlockFile(scope: !2804, file: !791, discriminator: 1)
!2815 = !DILocation(line: 557, column: 37, scope: !2814)
!2816 = !DILocation(line: 557, column: 41, scope: !2814)
!2817 = !DILocation(line: 557, column: 44, scope: !2814)
!2818 = !DILocation(line: 557, column: 39, scope: !2814)
!2819 = !DILocation(line: 557, column: 49, scope: !2814)
!2820 = !DILocation(line: 557, column: 53, scope: !2814)
!2821 = !DILocation(line: 557, column: 56, scope: !2814)
!2822 = !DILocation(line: 557, column: 51, scope: !2814)
!2823 = !DILocation(line: 557, column: 46, scope: !2814)
!2824 = !DILocation(line: 557, column: 60, scope: !2814)
!2825 = !DILocation(line: 558, column: 13, scope: !2804)
!2826 = !DILocation(line: 558, column: 16, scope: !2804)
!2827 = !DILocation(line: 558, column: 20, scope: !2804)
!2828 = !DILocation(line: 558, column: 23, scope: !2804)
!2829 = !DILocation(line: 558, column: 18, scope: !2804)
!2830 = !DILocation(line: 558, column: 28, scope: !2804)
!2831 = !DILocation(line: 558, column: 25, scope: !2804)
!2832 = !DILocation(line: 558, column: 30, scope: !2804)
!2833 = !DILocation(line: 558, column: 34, scope: !2814)
!2834 = !DILocation(line: 558, column: 37, scope: !2814)
!2835 = !DILocation(line: 558, column: 41, scope: !2814)
!2836 = !DILocation(line: 558, column: 44, scope: !2814)
!2837 = !DILocation(line: 558, column: 39, scope: !2814)
!2838 = !DILocation(line: 558, column: 49, scope: !2814)
!2839 = !DILocation(line: 558, column: 53, scope: !2814)
!2840 = !DILocation(line: 558, column: 56, scope: !2814)
!2841 = !DILocation(line: 558, column: 51, scope: !2814)
!2842 = !DILocation(line: 558, column: 46, scope: !2814)
!2843 = !DILocation(line: 557, column: 13, scope: !2844)
!2844 = !DILexicalBlockFile(scope: !2805, file: !791, discriminator: 2)
!2845 = !DILocation(line: 559, column: 18, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2804, file: !791, line: 558, column: 61)
!2847 = !DILocation(line: 559, column: 22, scope: !2846)
!2848 = !DILocation(line: 559, column: 30, scope: !2846)
!2849 = !DILocation(line: 559, column: 33, scope: !2846)
!2850 = !DILocation(line: 559, column: 28, scope: !2846)
!2851 = !DILocation(line: 559, column: 17, scope: !2846)
!2852 = !DILocation(line: 559, column: 44, scope: !2846)
!2853 = !DILocation(line: 559, column: 47, scope: !2846)
!2854 = !DILocation(line: 559, column: 42, scope: !2846)
!2855 = !DILocation(line: 559, column: 37, scope: !2846)
!2856 = !DILocation(line: 559, column: 15, scope: !2846)
!2857 = !DILocation(line: 560, column: 9, scope: !2846)
!2858 = !DILocation(line: 561, column: 5, scope: !2805)
!2859 = !DILocation(line: 563, column: 9, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !808, file: !791, line: 563, column: 9)
!2861 = !DILocation(line: 563, column: 12, scope: !2860)
!2862 = !DILocation(line: 563, column: 15, scope: !2860)
!2863 = !DILocation(line: 563, column: 9, scope: !808)
!2864 = !DILocation(line: 564, column: 13, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2866, file: !791, line: 564, column: 13)
!2866 = distinct !DILexicalBlock(scope: !2860, file: !791, line: 563, column: 20)
!2867 = !DILocation(line: 564, column: 16, scope: !2865)
!2868 = !DILocation(line: 564, column: 20, scope: !2865)
!2869 = !DILocation(line: 564, column: 23, scope: !2865)
!2870 = !DILocation(line: 564, column: 18, scope: !2865)
!2871 = !DILocation(line: 564, column: 28, scope: !2865)
!2872 = !DILocation(line: 564, column: 25, scope: !2865)
!2873 = !DILocation(line: 564, column: 30, scope: !2865)
!2874 = !DILocation(line: 564, column: 34, scope: !2875)
!2875 = !DILexicalBlockFile(scope: !2865, file: !791, discriminator: 1)
!2876 = !DILocation(line: 564, column: 37, scope: !2875)
!2877 = !DILocation(line: 564, column: 41, scope: !2875)
!2878 = !DILocation(line: 564, column: 44, scope: !2875)
!2879 = !DILocation(line: 564, column: 39, scope: !2875)
!2880 = !DILocation(line: 564, column: 49, scope: !2875)
!2881 = !DILocation(line: 564, column: 53, scope: !2875)
!2882 = !DILocation(line: 564, column: 56, scope: !2875)
!2883 = !DILocation(line: 564, column: 51, scope: !2875)
!2884 = !DILocation(line: 564, column: 46, scope: !2875)
!2885 = !DILocation(line: 564, column: 60, scope: !2875)
!2886 = !DILocation(line: 565, column: 13, scope: !2865)
!2887 = !DILocation(line: 565, column: 16, scope: !2865)
!2888 = !DILocation(line: 565, column: 20, scope: !2865)
!2889 = !DILocation(line: 565, column: 23, scope: !2865)
!2890 = !DILocation(line: 565, column: 18, scope: !2865)
!2891 = !DILocation(line: 565, column: 28, scope: !2865)
!2892 = !DILocation(line: 565, column: 25, scope: !2865)
!2893 = !DILocation(line: 565, column: 30, scope: !2865)
!2894 = !DILocation(line: 565, column: 34, scope: !2875)
!2895 = !DILocation(line: 565, column: 37, scope: !2875)
!2896 = !DILocation(line: 565, column: 41, scope: !2875)
!2897 = !DILocation(line: 565, column: 44, scope: !2875)
!2898 = !DILocation(line: 565, column: 39, scope: !2875)
!2899 = !DILocation(line: 565, column: 49, scope: !2875)
!2900 = !DILocation(line: 565, column: 53, scope: !2875)
!2901 = !DILocation(line: 565, column: 56, scope: !2875)
!2902 = !DILocation(line: 565, column: 51, scope: !2875)
!2903 = !DILocation(line: 565, column: 46, scope: !2875)
!2904 = !DILocation(line: 564, column: 13, scope: !2905)
!2905 = !DILexicalBlockFile(scope: !2866, file: !791, discriminator: 2)
!2906 = !DILocation(line: 566, column: 18, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2865, file: !791, line: 565, column: 61)
!2908 = !DILocation(line: 566, column: 22, scope: !2907)
!2909 = !DILocation(line: 566, column: 31, scope: !2907)
!2910 = !DILocation(line: 566, column: 34, scope: !2907)
!2911 = !DILocation(line: 566, column: 29, scope: !2907)
!2912 = !DILocation(line: 566, column: 17, scope: !2907)
!2913 = !DILocation(line: 566, column: 45, scope: !2907)
!2914 = !DILocation(line: 566, column: 48, scope: !2907)
!2915 = !DILocation(line: 566, column: 43, scope: !2907)
!2916 = !DILocation(line: 566, column: 38, scope: !2907)
!2917 = !DILocation(line: 566, column: 15, scope: !2907)
!2918 = !DILocation(line: 567, column: 9, scope: !2907)
!2919 = !DILocation(line: 568, column: 5, scope: !2866)
!2920 = !DILocation(line: 570, column: 25, scope: !808)
!2921 = !DILocation(line: 570, column: 28, scope: !808)
!2922 = !DILocation(line: 570, column: 35, scope: !808)
!2923 = !DILocation(line: 570, column: 38, scope: !808)
!2924 = !DILocation(line: 570, column: 44, scope: !808)
!2925 = !DILocation(line: 570, column: 49, scope: !808)
!2926 = !DILocation(line: 570, column: 55, scope: !808)
!2927 = !DILocation(line: 570, column: 60, scope: !808)
!2928 = !DILocation(line: 571, column: 24, scope: !808)
!2929 = !DILocation(line: 571, column: 29, scope: !808)
!2930 = !DILocation(line: 571, column: 36, scope: !808)
!2931 = !DILocation(line: 571, column: 41, scope: !808)
!2932 = !DILocation(line: 572, column: 24, scope: !808)
!2933 = !DILocation(line: 573, column: 24, scope: !808)
!2934 = !DILocation(line: 574, column: 24, scope: !808)
!2935 = !DILocation(line: 574, column: 27, scope: !808)
!2936 = !DILocation(line: 575, column: 24, scope: !808)
!2937 = !DILocation(line: 575, column: 27, scope: !808)
!2938 = !DILocation(line: 570, column: 5, scope: !808)
!2939 = !DILocation(line: 577, column: 12, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !808, file: !791, line: 577, column: 5)
!2941 = !DILocation(line: 577, column: 10, scope: !2940)
!2942 = !DILocation(line: 577, column: 17, scope: !2943)
!2943 = !DILexicalBlockFile(scope: !2944, file: !791, discriminator: 1)
!2944 = distinct !DILexicalBlock(scope: !2940, file: !791, line: 577, column: 5)
!2945 = !DILocation(line: 577, column: 21, scope: !2943)
!2946 = !DILocation(line: 577, column: 24, scope: !2943)
!2947 = !DILocation(line: 577, column: 19, scope: !2943)
!2948 = !DILocation(line: 577, column: 5, scope: !2943)
!2949 = !DILocation(line: 578, column: 16, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2951, file: !791, line: 578, column: 9)
!2951 = distinct !DILexicalBlock(scope: !2944, file: !791, line: 577, column: 32)
!2952 = !DILocation(line: 578, column: 14, scope: !2950)
!2953 = !DILocation(line: 578, column: 21, scope: !2954)
!2954 = !DILexicalBlockFile(scope: !2955, file: !791, discriminator: 1)
!2955 = distinct !DILexicalBlock(scope: !2950, file: !791, line: 578, column: 9)
!2956 = !DILocation(line: 578, column: 25, scope: !2954)
!2957 = !DILocation(line: 578, column: 28, scope: !2954)
!2958 = !DILocation(line: 578, column: 23, scope: !2954)
!2959 = !DILocation(line: 578, column: 9, scope: !2954)
!2960 = !DILocalVariable(name: "color", scope: !2961, file: !791, line: 579, type: !919)
!2961 = distinct !DILexicalBlock(scope: !2955, file: !791, line: 578, column: 36)
!2962 = !DILocation(line: 579, column: 25, scope: !2961)
!2963 = !DILocalVariable(name: "value", scope: !2961, file: !791, line: 580, type: !910)
!2964 = !DILocation(line: 580, column: 17, scope: !2961)
!2965 = !DILocation(line: 582, column: 13, scope: !2961)
!2966 = !DILocation(line: 582, column: 16, scope: !2961)
!2967 = !DILocation(line: 582, column: 28, scope: !2961)
!2968 = !DILocation(line: 582, column: 31, scope: !2961)
!2969 = !DILocation(line: 582, column: 45, scope: !2961)
!2970 = !DILocation(line: 582, column: 49, scope: !2961)
!2971 = !DILocation(line: 582, column: 53, scope: !2961)
!2972 = !DILocation(line: 582, column: 56, scope: !2961)
!2973 = !DILocation(line: 582, column: 51, scope: !2961)
!2974 = !DILocation(line: 582, column: 59, scope: !2961)
!2975 = !DILocation(line: 582, column: 63, scope: !2961)
!2976 = !DILocation(line: 582, column: 66, scope: !2961)
!2977 = !DILocation(line: 582, column: 61, scope: !2961)
!2978 = !DILocation(line: 582, column: 69, scope: !2961)
!2979 = !DILocation(line: 583, column: 32, scope: !2961)
!2980 = !DILocation(line: 583, column: 35, scope: !2961)
!2981 = !DILocation(line: 583, column: 49, scope: !2961)
!2982 = !DILocation(line: 583, column: 54, scope: !2961)
!2983 = !DILocation(line: 583, column: 60, scope: !2961)
!2984 = !DILocation(line: 583, column: 65, scope: !2961)
!2985 = !DILocation(line: 584, column: 31, scope: !2961)
!2986 = !DILocation(line: 584, column: 35, scope: !2961)
!2987 = !DILocation(line: 584, column: 33, scope: !2961)
!2988 = !DILocation(line: 584, column: 40, scope: !2961)
!2989 = !DILocation(line: 584, column: 43, scope: !2961)
!2990 = !DILocation(line: 584, column: 46, scope: !2961)
!2991 = !DILocation(line: 584, column: 53, scope: !2961)
!2992 = !DILocation(line: 584, column: 56, scope: !2961)
!2993 = !DILocation(line: 584, column: 60, scope: !2961)
!2994 = !DILocation(line: 584, column: 58, scope: !2961)
!2995 = !DILocation(line: 584, column: 50, scope: !2961)
!2996 = !DILocation(line: 584, column: 64, scope: !2961)
!2997 = !DILocation(line: 584, column: 37, scope: !2961)
!2998 = !DILocation(line: 584, column: 70, scope: !2961)
!2999 = !DILocation(line: 584, column: 68, scope: !2961)
!3000 = !DILocation(line: 584, column: 73, scope: !2961)
!3001 = !DILocation(line: 584, column: 77, scope: !2961)
!3002 = !DILocation(line: 584, column: 75, scope: !2961)
!3003 = !DILocation(line: 584, column: 79, scope: !2961)
!3004 = !DILocation(line: 584, column: 85, scope: !2961)
!3005 = !DILocation(line: 584, column: 83, scope: !2961)
!3006 = !DILocation(line: 584, column: 88, scope: !2961)
!3007 = !DILocation(line: 584, column: 91, scope: !2961)
!3008 = !DILocation(line: 583, column: 13, scope: !2961)
!3009 = !DILocation(line: 585, column: 20, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !2961, file: !791, line: 585, column: 13)
!3011 = !DILocation(line: 585, column: 18, scope: !3010)
!3012 = !DILocation(line: 585, column: 25, scope: !3013)
!3013 = !DILexicalBlockFile(scope: !3014, file: !791, discriminator: 1)
!3014 = distinct !DILexicalBlock(scope: !3010, file: !791, line: 585, column: 13)
!3015 = !DILocation(line: 585, column: 27, scope: !3013)
!3016 = !DILocation(line: 585, column: 13, scope: !3013)
!3017 = !DILocation(line: 586, column: 41, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !3014, file: !791, line: 585, column: 37)
!3019 = !DILocation(line: 586, column: 35, scope: !3018)
!3020 = !DILocation(line: 586, column: 27, scope: !3018)
!3021 = !DILocation(line: 586, column: 60, scope: !3018)
!3022 = !DILocation(line: 586, column: 54, scope: !3018)
!3023 = !DILocation(line: 586, column: 46, scope: !3018)
!3024 = !DILocation(line: 586, column: 44, scope: !3018)
!3025 = !DILocation(line: 586, column: 21, scope: !3018)
!3026 = !DILocation(line: 586, column: 17, scope: !3018)
!3027 = !DILocation(line: 586, column: 24, scope: !3018)
!3028 = !DILocation(line: 587, column: 37, scope: !3018)
!3029 = !DILocation(line: 587, column: 31, scope: !3018)
!3030 = !DILocation(line: 587, column: 25, scope: !3018)
!3031 = !DILocation(line: 587, column: 17, scope: !3018)
!3032 = !DILocation(line: 587, column: 28, scope: !3018)
!3033 = !DILocation(line: 588, column: 32, scope: !3018)
!3034 = !DILocation(line: 588, column: 28, scope: !3018)
!3035 = !DILocation(line: 588, column: 45, scope: !3018)
!3036 = !DILocation(line: 588, column: 39, scope: !3018)
!3037 = !DILocation(line: 588, column: 36, scope: !3018)
!3038 = !DILocation(line: 588, column: 27, scope: !3018)
!3039 = !DILocation(line: 588, column: 58, scope: !3040)
!3040 = !DILexicalBlockFile(scope: !3018, file: !791, discriminator: 1)
!3041 = !DILocation(line: 588, column: 52, scope: !3040)
!3042 = !DILocation(line: 588, column: 27, scope: !3040)
!3043 = !DILocation(line: 588, column: 69, scope: !3044)
!3044 = !DILexicalBlockFile(scope: !3018, file: !791, discriminator: 2)
!3045 = !DILocation(line: 588, column: 65, scope: !3044)
!3046 = !DILocation(line: 588, column: 27, scope: !3044)
!3047 = !DILocation(line: 588, column: 27, scope: !3048)
!3048 = !DILexicalBlockFile(scope: !3018, file: !791, discriminator: 3)
!3049 = !DILocation(line: 588, column: 21, scope: !3048)
!3050 = !DILocation(line: 588, column: 17, scope: !3048)
!3051 = !DILocation(line: 588, column: 24, scope: !3048)
!3052 = !DILocation(line: 589, column: 32, scope: !3018)
!3053 = !DILocation(line: 589, column: 28, scope: !3018)
!3054 = !DILocation(line: 589, column: 45, scope: !3018)
!3055 = !DILocation(line: 589, column: 39, scope: !3018)
!3056 = !DILocation(line: 589, column: 36, scope: !3018)
!3057 = !DILocation(line: 589, column: 27, scope: !3018)
!3058 = !DILocation(line: 589, column: 56, scope: !3040)
!3059 = !DILocation(line: 589, column: 52, scope: !3040)
!3060 = !DILocation(line: 589, column: 27, scope: !3040)
!3061 = !DILocation(line: 589, column: 69, scope: !3044)
!3062 = !DILocation(line: 589, column: 63, scope: !3044)
!3063 = !DILocation(line: 589, column: 27, scope: !3044)
!3064 = !DILocation(line: 589, column: 27, scope: !3048)
!3065 = !DILocation(line: 589, column: 21, scope: !3048)
!3066 = !DILocation(line: 589, column: 17, scope: !3048)
!3067 = !DILocation(line: 589, column: 24, scope: !3048)
!3068 = !DILocation(line: 590, column: 13, scope: !3018)
!3069 = !DILocation(line: 585, column: 33, scope: !3070)
!3070 = !DILexicalBlockFile(scope: !3014, file: !791, discriminator: 2)
!3071 = !DILocation(line: 585, column: 13, scope: !3070)
!3072 = distinct !{!3072, !3073}
!3073 = !DILocation(line: 585, column: 13, scope: !2961)
!3074 = !DILocation(line: 591, column: 9, scope: !2961)
!3075 = !DILocation(line: 578, column: 32, scope: !3076)
!3076 = !DILexicalBlockFile(scope: !2955, file: !791, discriminator: 2)
!3077 = !DILocation(line: 578, column: 9, scope: !3076)
!3078 = distinct !{!3078, !3079}
!3079 = !DILocation(line: 578, column: 9, scope: !2951)
!3080 = !DILocation(line: 592, column: 5, scope: !2951)
!3081 = !DILocation(line: 577, column: 28, scope: !3082)
!3082 = !DILexicalBlockFile(scope: !2944, file: !791, discriminator: 2)
!3083 = !DILocation(line: 577, column: 5, scope: !3082)
!3084 = distinct !{!3084, !3085}
!3085 = !DILocation(line: 577, column: 5, scope: !808)
!3086 = !DILocation(line: 594, column: 25, scope: !808)
!3087 = !DILocation(line: 594, column: 28, scope: !808)
!3088 = !DILocation(line: 594, column: 35, scope: !808)
!3089 = !DILocation(line: 594, column: 38, scope: !808)
!3090 = !DILocation(line: 594, column: 45, scope: !808)
!3091 = !DILocation(line: 594, column: 50, scope: !808)
!3092 = !DILocation(line: 594, column: 56, scope: !808)
!3093 = !DILocation(line: 594, column: 61, scope: !808)
!3094 = !DILocation(line: 595, column: 24, scope: !808)
!3095 = !DILocation(line: 595, column: 29, scope: !808)
!3096 = !DILocation(line: 595, column: 36, scope: !808)
!3097 = !DILocation(line: 595, column: 41, scope: !808)
!3098 = !DILocation(line: 596, column: 24, scope: !808)
!3099 = !DILocation(line: 596, column: 27, scope: !808)
!3100 = !DILocation(line: 596, column: 29, scope: !808)
!3101 = !DILocation(line: 596, column: 34, scope: !808)
!3102 = !DILocation(line: 596, column: 37, scope: !808)
!3103 = !DILocation(line: 596, column: 39, scope: !808)
!3104 = !DILocation(line: 596, column: 44, scope: !808)
!3105 = !DILocation(line: 596, column: 47, scope: !808)
!3106 = !DILocation(line: 596, column: 49, scope: !808)
!3107 = !DILocation(line: 594, column: 5, scope: !808)
!3108 = !DILocation(line: 598, column: 25, scope: !808)
!3109 = !DILocation(line: 598, column: 28, scope: !808)
!3110 = !DILocation(line: 598, column: 35, scope: !808)
!3111 = !DILocation(line: 598, column: 38, scope: !808)
!3112 = !DILocation(line: 598, column: 45, scope: !808)
!3113 = !DILocation(line: 598, column: 50, scope: !808)
!3114 = !DILocation(line: 598, column: 56, scope: !808)
!3115 = !DILocation(line: 598, column: 61, scope: !808)
!3116 = !DILocation(line: 599, column: 24, scope: !808)
!3117 = !DILocation(line: 599, column: 29, scope: !808)
!3118 = !DILocation(line: 599, column: 36, scope: !808)
!3119 = !DILocation(line: 599, column: 41, scope: !808)
!3120 = !DILocation(line: 600, column: 24, scope: !808)
!3121 = !DILocation(line: 600, column: 27, scope: !808)
!3122 = !DILocation(line: 600, column: 29, scope: !808)
!3123 = !DILocation(line: 600, column: 34, scope: !808)
!3124 = !DILocation(line: 600, column: 37, scope: !808)
!3125 = !DILocation(line: 600, column: 39, scope: !808)
!3126 = !DILocation(line: 600, column: 44, scope: !808)
!3127 = !DILocation(line: 600, column: 47, scope: !808)
!3128 = !DILocation(line: 600, column: 49, scope: !808)
!3129 = !DILocation(line: 598, column: 5, scope: !808)
!3130 = !DILocation(line: 602, column: 25, scope: !808)
!3131 = !DILocation(line: 602, column: 28, scope: !808)
!3132 = !DILocation(line: 602, column: 35, scope: !808)
!3133 = !DILocation(line: 602, column: 38, scope: !808)
!3134 = !DILocation(line: 602, column: 45, scope: !808)
!3135 = !DILocation(line: 602, column: 50, scope: !808)
!3136 = !DILocation(line: 602, column: 56, scope: !808)
!3137 = !DILocation(line: 602, column: 61, scope: !808)
!3138 = !DILocation(line: 603, column: 24, scope: !808)
!3139 = !DILocation(line: 603, column: 29, scope: !808)
!3140 = !DILocation(line: 603, column: 36, scope: !808)
!3141 = !DILocation(line: 603, column: 41, scope: !808)
!3142 = !DILocation(line: 604, column: 24, scope: !808)
!3143 = !DILocation(line: 604, column: 27, scope: !808)
!3144 = !DILocation(line: 604, column: 29, scope: !808)
!3145 = !DILocation(line: 604, column: 34, scope: !808)
!3146 = !DILocation(line: 604, column: 37, scope: !808)
!3147 = !DILocation(line: 604, column: 39, scope: !808)
!3148 = !DILocation(line: 604, column: 47, scope: !808)
!3149 = !DILocation(line: 604, column: 50, scope: !808)
!3150 = !DILocation(line: 604, column: 52, scope: !808)
!3151 = !DILocation(line: 602, column: 5, scope: !808)
!3152 = !DILocation(line: 606, column: 25, scope: !808)
!3153 = !DILocation(line: 606, column: 28, scope: !808)
!3154 = !DILocation(line: 606, column: 35, scope: !808)
!3155 = !DILocation(line: 606, column: 38, scope: !808)
!3156 = !DILocation(line: 606, column: 45, scope: !808)
!3157 = !DILocation(line: 606, column: 50, scope: !808)
!3158 = !DILocation(line: 606, column: 56, scope: !808)
!3159 = !DILocation(line: 606, column: 61, scope: !808)
!3160 = !DILocation(line: 607, column: 24, scope: !808)
!3161 = !DILocation(line: 607, column: 29, scope: !808)
!3162 = !DILocation(line: 607, column: 36, scope: !808)
!3163 = !DILocation(line: 607, column: 41, scope: !808)
!3164 = !DILocation(line: 608, column: 24, scope: !808)
!3165 = !DILocation(line: 608, column: 27, scope: !808)
!3166 = !DILocation(line: 608, column: 29, scope: !808)
!3167 = !DILocation(line: 608, column: 34, scope: !808)
!3168 = !DILocation(line: 608, column: 37, scope: !808)
!3169 = !DILocation(line: 608, column: 39, scope: !808)
!3170 = !DILocation(line: 608, column: 47, scope: !808)
!3171 = !DILocation(line: 608, column: 50, scope: !808)
!3172 = !DILocation(line: 608, column: 52, scope: !808)
!3173 = !DILocation(line: 606, column: 5, scope: !808)
!3174 = !DILocation(line: 610, column: 25, scope: !808)
!3175 = !DILocation(line: 610, column: 28, scope: !808)
!3176 = !DILocation(line: 610, column: 35, scope: !808)
!3177 = !DILocation(line: 610, column: 38, scope: !808)
!3178 = !DILocation(line: 610, column: 45, scope: !808)
!3179 = !DILocation(line: 610, column: 50, scope: !808)
!3180 = !DILocation(line: 610, column: 56, scope: !808)
!3181 = !DILocation(line: 610, column: 61, scope: !808)
!3182 = !DILocation(line: 611, column: 24, scope: !808)
!3183 = !DILocation(line: 611, column: 29, scope: !808)
!3184 = !DILocation(line: 611, column: 36, scope: !808)
!3185 = !DILocation(line: 611, column: 41, scope: !808)
!3186 = !DILocation(line: 612, column: 24, scope: !808)
!3187 = !DILocation(line: 612, column: 27, scope: !808)
!3188 = !DILocation(line: 612, column: 29, scope: !808)
!3189 = !DILocation(line: 612, column: 34, scope: !808)
!3190 = !DILocation(line: 612, column: 37, scope: !808)
!3191 = !DILocation(line: 612, column: 39, scope: !808)
!3192 = !DILocation(line: 612, column: 45, scope: !808)
!3193 = !DILocation(line: 612, column: 48, scope: !808)
!3194 = !DILocation(line: 612, column: 43, scope: !808)
!3195 = !DILocation(line: 612, column: 51, scope: !808)
!3196 = !DILocation(line: 612, column: 54, scope: !808)
!3197 = !DILocation(line: 612, column: 56, scope: !808)
!3198 = !DILocation(line: 610, column: 5, scope: !808)
!3199 = !DILocation(line: 614, column: 25, scope: !808)
!3200 = !DILocation(line: 614, column: 28, scope: !808)
!3201 = !DILocation(line: 614, column: 35, scope: !808)
!3202 = !DILocation(line: 614, column: 38, scope: !808)
!3203 = !DILocation(line: 614, column: 45, scope: !808)
!3204 = !DILocation(line: 614, column: 50, scope: !808)
!3205 = !DILocation(line: 614, column: 56, scope: !808)
!3206 = !DILocation(line: 614, column: 61, scope: !808)
!3207 = !DILocation(line: 615, column: 24, scope: !808)
!3208 = !DILocation(line: 615, column: 29, scope: !808)
!3209 = !DILocation(line: 615, column: 36, scope: !808)
!3210 = !DILocation(line: 615, column: 41, scope: !808)
!3211 = !DILocation(line: 616, column: 24, scope: !808)
!3212 = !DILocation(line: 616, column: 27, scope: !808)
!3213 = !DILocation(line: 616, column: 29, scope: !808)
!3214 = !DILocation(line: 616, column: 34, scope: !808)
!3215 = !DILocation(line: 616, column: 37, scope: !808)
!3216 = !DILocation(line: 616, column: 39, scope: !808)
!3217 = !DILocation(line: 616, column: 45, scope: !808)
!3218 = !DILocation(line: 616, column: 48, scope: !808)
!3219 = !DILocation(line: 616, column: 43, scope: !808)
!3220 = !DILocation(line: 616, column: 51, scope: !808)
!3221 = !DILocation(line: 616, column: 54, scope: !808)
!3222 = !DILocation(line: 616, column: 56, scope: !808)
!3223 = !DILocation(line: 614, column: 5, scope: !808)
!3224 = !DILocation(line: 618, column: 25, scope: !808)
!3225 = !DILocation(line: 618, column: 28, scope: !808)
!3226 = !DILocation(line: 618, column: 35, scope: !808)
!3227 = !DILocation(line: 618, column: 38, scope: !808)
!3228 = !DILocation(line: 618, column: 45, scope: !808)
!3229 = !DILocation(line: 618, column: 50, scope: !808)
!3230 = !DILocation(line: 618, column: 56, scope: !808)
!3231 = !DILocation(line: 618, column: 61, scope: !808)
!3232 = !DILocation(line: 619, column: 24, scope: !808)
!3233 = !DILocation(line: 619, column: 29, scope: !808)
!3234 = !DILocation(line: 619, column: 36, scope: !808)
!3235 = !DILocation(line: 619, column: 41, scope: !808)
!3236 = !DILocation(line: 620, column: 24, scope: !808)
!3237 = !DILocation(line: 620, column: 27, scope: !808)
!3238 = !DILocation(line: 620, column: 29, scope: !808)
!3239 = !DILocation(line: 620, column: 35, scope: !808)
!3240 = !DILocation(line: 620, column: 38, scope: !808)
!3241 = !DILocation(line: 620, column: 33, scope: !808)
!3242 = !DILocation(line: 620, column: 41, scope: !808)
!3243 = !DILocation(line: 620, column: 44, scope: !808)
!3244 = !DILocation(line: 620, column: 46, scope: !808)
!3245 = !DILocation(line: 620, column: 54, scope: !808)
!3246 = !DILocation(line: 620, column: 57, scope: !808)
!3247 = !DILocation(line: 620, column: 59, scope: !808)
!3248 = !DILocation(line: 618, column: 5, scope: !808)
!3249 = !DILocation(line: 622, column: 25, scope: !808)
!3250 = !DILocation(line: 622, column: 28, scope: !808)
!3251 = !DILocation(line: 622, column: 35, scope: !808)
!3252 = !DILocation(line: 622, column: 38, scope: !808)
!3253 = !DILocation(line: 622, column: 45, scope: !808)
!3254 = !DILocation(line: 622, column: 50, scope: !808)
!3255 = !DILocation(line: 622, column: 56, scope: !808)
!3256 = !DILocation(line: 622, column: 61, scope: !808)
!3257 = !DILocation(line: 623, column: 24, scope: !808)
!3258 = !DILocation(line: 623, column: 29, scope: !808)
!3259 = !DILocation(line: 623, column: 36, scope: !808)
!3260 = !DILocation(line: 623, column: 41, scope: !808)
!3261 = !DILocation(line: 624, column: 24, scope: !808)
!3262 = !DILocation(line: 624, column: 27, scope: !808)
!3263 = !DILocation(line: 624, column: 29, scope: !808)
!3264 = !DILocation(line: 624, column: 35, scope: !808)
!3265 = !DILocation(line: 624, column: 38, scope: !808)
!3266 = !DILocation(line: 624, column: 33, scope: !808)
!3267 = !DILocation(line: 624, column: 41, scope: !808)
!3268 = !DILocation(line: 624, column: 44, scope: !808)
!3269 = !DILocation(line: 624, column: 46, scope: !808)
!3270 = !DILocation(line: 624, column: 54, scope: !808)
!3271 = !DILocation(line: 624, column: 57, scope: !808)
!3272 = !DILocation(line: 624, column: 59, scope: !808)
!3273 = !DILocation(line: 622, column: 5, scope: !808)
!3274 = !DILocation(line: 626, column: 12, scope: !3275)
!3275 = distinct !DILexicalBlock(scope: !808, file: !791, line: 626, column: 5)
!3276 = !DILocation(line: 626, column: 10, scope: !3275)
!3277 = !DILocation(line: 626, column: 17, scope: !3278)
!3278 = !DILexicalBlockFile(scope: !3279, file: !791, discriminator: 1)
!3279 = distinct !DILexicalBlock(scope: !3275, file: !791, line: 626, column: 5)
!3280 = !DILocation(line: 626, column: 19, scope: !3278)
!3281 = !DILocation(line: 626, column: 5, scope: !3278)
!3282 = !DILocation(line: 627, column: 19, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !3279, file: !791, line: 626, column: 29)
!3284 = !DILocation(line: 627, column: 22, scope: !3283)
!3285 = !DILocation(line: 627, column: 26, scope: !3283)
!3286 = !DILocation(line: 627, column: 29, scope: !3283)
!3287 = !DILocation(line: 627, column: 24, scope: !3283)
!3288 = !DILocation(line: 627, column: 13, scope: !3283)
!3289 = !DILocation(line: 627, column: 9, scope: !3283)
!3290 = !DILocation(line: 627, column: 16, scope: !3283)
!3291 = !DILocation(line: 628, column: 27, scope: !3283)
!3292 = !DILocation(line: 628, column: 23, scope: !3283)
!3293 = !DILocation(line: 628, column: 18, scope: !3283)
!3294 = !DILocation(line: 628, column: 13, scope: !3283)
!3295 = !DILocation(line: 628, column: 9, scope: !3283)
!3296 = !DILocation(line: 628, column: 16, scope: !3283)
!3297 = !DILocation(line: 629, column: 23, scope: !3283)
!3298 = !DILocation(line: 629, column: 26, scope: !3283)
!3299 = !DILocation(line: 629, column: 30, scope: !3283)
!3300 = !DILocation(line: 629, column: 33, scope: !3283)
!3301 = !DILocation(line: 629, column: 28, scope: !3283)
!3302 = !DILocation(line: 629, column: 17, scope: !3283)
!3303 = !DILocation(line: 629, column: 9, scope: !3283)
!3304 = !DILocation(line: 629, column: 20, scope: !3283)
!3305 = !DILocation(line: 630, column: 5, scope: !3283)
!3306 = !DILocation(line: 626, column: 25, scope: !3307)
!3307 = !DILexicalBlockFile(scope: !3279, file: !791, discriminator: 2)
!3308 = !DILocation(line: 626, column: 5, scope: !3307)
!3309 = distinct !{!3309, !3310}
!3310 = !DILocation(line: 626, column: 5, scope: !808)
!3311 = !DILocation(line: 632, column: 14, scope: !808)
!3312 = !DILocation(line: 632, column: 5, scope: !808)
!3313 = !DILocation(line: 633, column: 16, scope: !808)
!3314 = !DILocation(line: 633, column: 19, scope: !808)
!3315 = !DILocation(line: 633, column: 25, scope: !808)
!3316 = !DILocation(line: 633, column: 31, scope: !808)
!3317 = !DILocation(line: 633, column: 34, scope: !808)
!3318 = !DILocation(line: 633, column: 41, scope: !808)
!3319 = !DILocation(line: 633, column: 43, scope: !808)
!3320 = !DILocation(line: 633, column: 49, scope: !808)
!3321 = !DILocation(line: 633, column: 53, scope: !808)
!3322 = !DILocation(line: 633, column: 56, scope: !808)
!3323 = !DILocation(line: 633, column: 51, scope: !808)
!3324 = !DILocation(line: 633, column: 59, scope: !808)
!3325 = !DILocation(line: 633, column: 65, scope: !808)
!3326 = !DILocation(line: 633, column: 5, scope: !808)
!3327 = !DILocation(line: 634, column: 12, scope: !3328)
!3328 = distinct !DILexicalBlock(scope: !808, file: !791, line: 634, column: 5)
!3329 = !DILocation(line: 634, column: 10, scope: !3328)
!3330 = !DILocation(line: 634, column: 17, scope: !3331)
!3331 = !DILexicalBlockFile(scope: !3332, file: !791, discriminator: 1)
!3332 = distinct !DILexicalBlock(scope: !3328, file: !791, line: 634, column: 5)
!3333 = !DILocation(line: 634, column: 21, scope: !3331)
!3334 = !DILocation(line: 634, column: 24, scope: !3331)
!3335 = !DILocation(line: 634, column: 19, scope: !3331)
!3336 = !DILocation(line: 634, column: 5, scope: !3331)
!3337 = !DILocalVariable(name: "c", scope: !3338, file: !791, line: 635, type: !200)
!3338 = distinct !DILexicalBlock(scope: !3332, file: !791, line: 634, column: 39)
!3339 = !DILocation(line: 635, column: 13, scope: !3338)
!3340 = !DILocation(line: 635, column: 29, scope: !3338)
!3341 = !DILocation(line: 635, column: 17, scope: !3338)
!3342 = !DILocation(line: 635, column: 20, scope: !3338)
!3343 = !DILocation(line: 637, column: 18, scope: !3338)
!3344 = !DILocation(line: 637, column: 71, scope: !3338)
!3345 = !DILocation(line: 637, column: 74, scope: !3338)
!3346 = !DILocation(line: 637, column: 88, scope: !3347)
!3347 = !DILexicalBlockFile(scope: !3338, file: !791, discriminator: 1)
!3348 = !DILocation(line: 637, column: 83, scope: !3347)
!3349 = !DILocation(line: 637, column: 71, scope: !3347)
!3350 = !DILocation(line: 637, column: 98, scope: !3351)
!3351 = !DILexicalBlockFile(scope: !3338, file: !791, discriminator: 2)
!3352 = !DILocation(line: 637, column: 93, scope: !3351)
!3353 = !DILocation(line: 637, column: 71, scope: !3351)
!3354 = !DILocation(line: 637, column: 71, scope: !3355)
!3355 = !DILexicalBlockFile(scope: !3338, file: !791, discriminator: 3)
!3356 = !DILocation(line: 637, column: 110, scope: !3355)
!3357 = !DILocation(line: 637, column: 102, scope: !3355)
!3358 = !DILocation(line: 637, column: 118, scope: !3355)
!3359 = !DILocation(line: 637, column: 114, scope: !3355)
!3360 = !DILocation(line: 637, column: 126, scope: !3355)
!3361 = !DILocation(line: 637, column: 122, scope: !3355)
!3362 = !DILocation(line: 637, column: 134, scope: !3355)
!3363 = !DILocation(line: 637, column: 130, scope: !3355)
!3364 = !DILocation(line: 637, column: 9, scope: !3355)
!3365 = !DILocation(line: 638, column: 20, scope: !3338)
!3366 = !DILocation(line: 638, column: 23, scope: !3338)
!3367 = !DILocation(line: 638, column: 29, scope: !3338)
!3368 = !DILocation(line: 638, column: 44, scope: !3338)
!3369 = !DILocation(line: 638, column: 34, scope: !3338)
!3370 = !DILocation(line: 638, column: 37, scope: !3338)
!3371 = !DILocation(line: 638, column: 48, scope: !3338)
!3372 = !DILocation(line: 638, column: 50, scope: !3338)
!3373 = !DILocation(line: 638, column: 56, scope: !3338)
!3374 = !DILocation(line: 638, column: 60, scope: !3338)
!3375 = !DILocation(line: 638, column: 63, scope: !3338)
!3376 = !DILocation(line: 638, column: 58, scope: !3338)
!3377 = !DILocation(line: 638, column: 74, scope: !3338)
!3378 = !DILocation(line: 638, column: 76, scope: !3338)
!3379 = !DILocation(line: 638, column: 71, scope: !3338)
!3380 = !DILocation(line: 638, column: 66, scope: !3338)
!3381 = !DILocation(line: 638, column: 82, scope: !3338)
!3382 = !DILocation(line: 638, column: 9, scope: !3338)
!3383 = !DILocation(line: 639, column: 5, scope: !3338)
!3384 = !DILocation(line: 634, column: 35, scope: !3385)
!3385 = !DILexicalBlockFile(scope: !3332, file: !791, discriminator: 2)
!3386 = !DILocation(line: 634, column: 5, scope: !3385)
!3387 = distinct !{!3387, !3388}
!3388 = !DILocation(line: 634, column: 5, scope: !808)
!3389 = !DILocation(line: 641, column: 5, scope: !808)
!3390 = !DILocation(line: 642, column: 28, scope: !808)
!3391 = !DILocation(line: 642, column: 37, scope: !808)
!3392 = !DILocation(line: 642, column: 12, scope: !808)
!3393 = !DILocation(line: 642, column: 5, scope: !808)
!3394 = !DILocation(line: 643, column: 1, scope: !808)
!3395 = distinct !DISubprogram(name: "pixscope_config_input", scope: !791, file: !791, line: 465, type: !399, isLocal: true, isDefinition: true, scopeLine: 466, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !809)
!3396 = !DILocalVariable(name: "inlink", arg: 1, scope: !3395, file: !791, line: 465, type: !387)
!3397 = !DILocation(line: 465, column: 48, scope: !3395)
!3398 = !DILocalVariable(name: "s", scope: !3395, file: !791, line: 467, type: !2641)
!3399 = !DILocation(line: 467, column: 22, scope: !3395)
!3400 = !DILocation(line: 467, column: 26, scope: !3395)
!3401 = !DILocation(line: 467, column: 34, scope: !3395)
!3402 = !DILocation(line: 467, column: 39, scope: !3395)
!3403 = !DILocation(line: 469, column: 44, scope: !3395)
!3404 = !DILocation(line: 469, column: 52, scope: !3395)
!3405 = !DILocation(line: 469, column: 20, scope: !3395)
!3406 = !DILocation(line: 469, column: 5, scope: !3395)
!3407 = !DILocation(line: 469, column: 8, scope: !3395)
!3408 = !DILocation(line: 469, column: 18, scope: !3395)
!3409 = !DILocation(line: 470, column: 19, scope: !3395)
!3410 = !DILocation(line: 470, column: 22, scope: !3395)
!3411 = !DILocation(line: 470, column: 28, scope: !3395)
!3412 = !DILocation(line: 470, column: 36, scope: !3395)
!3413 = !DILocation(line: 470, column: 5, scope: !3395)
!3414 = !DILocation(line: 471, column: 20, scope: !3395)
!3415 = !DILocation(line: 471, column: 23, scope: !3395)
!3416 = !DILocation(line: 471, column: 30, scope: !3395)
!3417 = !DILocation(line: 471, column: 33, scope: !3395)
!3418 = !DILocation(line: 471, column: 50, scope: !3395)
!3419 = !DILocation(line: 471, column: 61, scope: !3395)
!3420 = !DILocation(line: 471, column: 64, scope: !3395)
!3421 = !DILocation(line: 471, column: 66, scope: !3395)
!3422 = !DILocation(line: 471, column: 39, scope: !3395)
!3423 = !DILocation(line: 471, column: 5, scope: !3395)
!3424 = !DILocation(line: 472, column: 20, scope: !3395)
!3425 = !DILocation(line: 472, column: 23, scope: !3395)
!3426 = !DILocation(line: 472, column: 30, scope: !3395)
!3427 = !DILocation(line: 472, column: 33, scope: !3395)
!3428 = !DILocation(line: 472, column: 51, scope: !3395)
!3429 = !DILocation(line: 472, column: 40, scope: !3395)
!3430 = !DILocation(line: 472, column: 5, scope: !3395)
!3431 = !DILocation(line: 473, column: 20, scope: !3395)
!3432 = !DILocation(line: 473, column: 23, scope: !3395)
!3433 = !DILocation(line: 473, column: 30, scope: !3395)
!3434 = !DILocation(line: 473, column: 33, scope: !3395)
!3435 = !DILocation(line: 473, column: 51, scope: !3395)
!3436 = !DILocation(line: 473, column: 40, scope: !3395)
!3437 = !DILocation(line: 473, column: 5, scope: !3395)
!3438 = !DILocation(line: 474, column: 20, scope: !3395)
!3439 = !DILocation(line: 474, column: 23, scope: !3395)
!3440 = !DILocation(line: 474, column: 30, scope: !3395)
!3441 = !DILocation(line: 474, column: 33, scope: !3395)
!3442 = !DILocation(line: 474, column: 51, scope: !3395)
!3443 = !DILocation(line: 474, column: 40, scope: !3395)
!3444 = !DILocation(line: 474, column: 5, scope: !3395)
!3445 = !DILocation(line: 475, column: 20, scope: !3395)
!3446 = !DILocation(line: 475, column: 23, scope: !3395)
!3447 = !DILocation(line: 475, column: 30, scope: !3395)
!3448 = !DILocation(line: 475, column: 33, scope: !3395)
!3449 = !DILocation(line: 475, column: 50, scope: !3395)
!3450 = !DILocation(line: 475, column: 39, scope: !3395)
!3451 = !DILocation(line: 475, column: 5, scope: !3395)
!3452 = !DILocation(line: 476, column: 20, scope: !3395)
!3453 = !DILocation(line: 476, column: 23, scope: !3395)
!3454 = !DILocation(line: 476, column: 30, scope: !3395)
!3455 = !DILocation(line: 476, column: 33, scope: !3395)
!3456 = !DILocation(line: 476, column: 49, scope: !3395)
!3457 = !DILocation(line: 476, column: 38, scope: !3395)
!3458 = !DILocation(line: 476, column: 5, scope: !3395)
!3459 = !DILocation(line: 477, column: 19, scope: !3395)
!3460 = !DILocation(line: 477, column: 22, scope: !3395)
!3461 = !DILocation(line: 477, column: 27, scope: !3395)
!3462 = !DILocation(line: 477, column: 33, scope: !3395)
!3463 = !DILocation(line: 477, column: 5, scope: !3395)
!3464 = !DILocation(line: 477, column: 8, scope: !3395)
!3465 = !DILocation(line: 477, column: 17, scope: !3395)
!3466 = !DILocation(line: 478, column: 17, scope: !3395)
!3467 = !DILocation(line: 478, column: 20, scope: !3395)
!3468 = !DILocation(line: 478, column: 25, scope: !3395)
!3469 = !DILocation(line: 478, column: 31, scope: !3395)
!3470 = !DILocation(line: 478, column: 37, scope: !3395)
!3471 = !DILocation(line: 478, column: 5, scope: !3395)
!3472 = !DILocation(line: 478, column: 8, scope: !3395)
!3473 = !DILocation(line: 478, column: 15, scope: !3395)
!3474 = !DILocation(line: 480, column: 9, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !3395, file: !791, line: 480, column: 9)
!3476 = !DILocation(line: 480, column: 12, scope: !3475)
!3477 = !DILocation(line: 480, column: 9, scope: !3395)
!3478 = !DILocation(line: 481, column: 25, scope: !3479)
!3479 = distinct !DILexicalBlock(scope: !3475, file: !791, line: 480, column: 20)
!3480 = !DILocation(line: 481, column: 28, scope: !3479)
!3481 = !DILocation(line: 481, column: 9, scope: !3479)
!3482 = !DILocation(line: 481, column: 12, scope: !3479)
!3483 = !DILocation(line: 481, column: 22, scope: !3479)
!3484 = !DILocation(line: 482, column: 25, scope: !3479)
!3485 = !DILocation(line: 482, column: 28, scope: !3479)
!3486 = !DILocation(line: 482, column: 9, scope: !3479)
!3487 = !DILocation(line: 482, column: 12, scope: !3479)
!3488 = !DILocation(line: 482, column: 22, scope: !3479)
!3489 = !DILocation(line: 483, column: 25, scope: !3479)
!3490 = !DILocation(line: 483, column: 28, scope: !3479)
!3491 = !DILocation(line: 483, column: 9, scope: !3479)
!3492 = !DILocation(line: 483, column: 12, scope: !3479)
!3493 = !DILocation(line: 483, column: 22, scope: !3479)
!3494 = !DILocation(line: 484, column: 25, scope: !3479)
!3495 = !DILocation(line: 484, column: 28, scope: !3479)
!3496 = !DILocation(line: 484, column: 9, scope: !3479)
!3497 = !DILocation(line: 484, column: 12, scope: !3479)
!3498 = !DILocation(line: 484, column: 22, scope: !3479)
!3499 = !DILocation(line: 485, column: 26, scope: !3479)
!3500 = !DILocation(line: 485, column: 29, scope: !3479)
!3501 = !DILocation(line: 485, column: 39, scope: !3479)
!3502 = !DILocation(line: 485, column: 47, scope: !3479)
!3503 = !DILocation(line: 485, column: 9, scope: !3479)
!3504 = !DILocation(line: 486, column: 5, scope: !3479)
!3505 = !DILocation(line: 487, column: 25, scope: !3506)
!3506 = distinct !DILexicalBlock(scope: !3475, file: !791, line: 486, column: 12)
!3507 = !DILocation(line: 487, column: 28, scope: !3506)
!3508 = !DILocation(line: 487, column: 9, scope: !3506)
!3509 = !DILocation(line: 487, column: 12, scope: !3506)
!3510 = !DILocation(line: 487, column: 22, scope: !3506)
!3511 = !DILocation(line: 488, column: 25, scope: !3506)
!3512 = !DILocation(line: 488, column: 28, scope: !3506)
!3513 = !DILocation(line: 488, column: 9, scope: !3506)
!3514 = !DILocation(line: 488, column: 12, scope: !3506)
!3515 = !DILocation(line: 488, column: 22, scope: !3506)
!3516 = !DILocation(line: 489, column: 25, scope: !3506)
!3517 = !DILocation(line: 489, column: 28, scope: !3506)
!3518 = !DILocation(line: 489, column: 9, scope: !3506)
!3519 = !DILocation(line: 489, column: 12, scope: !3506)
!3520 = !DILocation(line: 489, column: 22, scope: !3506)
!3521 = !DILocation(line: 490, column: 25, scope: !3506)
!3522 = !DILocation(line: 490, column: 28, scope: !3506)
!3523 = !DILocation(line: 490, column: 9, scope: !3506)
!3524 = !DILocation(line: 490, column: 12, scope: !3506)
!3525 = !DILocation(line: 490, column: 22, scope: !3506)
!3526 = !DILocation(line: 491, column: 9, scope: !3506)
!3527 = !DILocation(line: 491, column: 12, scope: !3506)
!3528 = !DILocation(line: 491, column: 24, scope: !3506)
!3529 = !DILocation(line: 492, column: 9, scope: !3506)
!3530 = !DILocation(line: 492, column: 12, scope: !3506)
!3531 = !DILocation(line: 492, column: 24, scope: !3506)
!3532 = !DILocation(line: 493, column: 9, scope: !3506)
!3533 = !DILocation(line: 493, column: 12, scope: !3506)
!3534 = !DILocation(line: 493, column: 24, scope: !3506)
!3535 = !DILocation(line: 494, column: 9, scope: !3506)
!3536 = !DILocation(line: 494, column: 12, scope: !3506)
!3537 = !DILocation(line: 494, column: 24, scope: !3506)
!3538 = !DILocation(line: 497, column: 9, scope: !3539)
!3539 = distinct !DILexicalBlock(scope: !3395, file: !791, line: 497, column: 9)
!3540 = !DILocation(line: 497, column: 12, scope: !3539)
!3541 = !DILocation(line: 497, column: 17, scope: !3539)
!3542 = !DILocation(line: 497, column: 23, scope: !3539)
!3543 = !DILocation(line: 497, column: 31, scope: !3539)
!3544 = !DILocation(line: 497, column: 37, scope: !3539)
!3545 = !DILocation(line: 497, column: 9, scope: !3395)
!3546 = !DILocation(line: 498, column: 9, scope: !3547)
!3547 = distinct !DILexicalBlock(scope: !3539, file: !791, line: 497, column: 43)
!3548 = !DILocation(line: 498, column: 12, scope: !3547)
!3549 = !DILocation(line: 498, column: 23, scope: !3547)
!3550 = !DILocation(line: 499, column: 5, scope: !3547)
!3551 = !DILocation(line: 500, column: 9, scope: !3552)
!3552 = distinct !DILexicalBlock(scope: !3539, file: !791, line: 499, column: 12)
!3553 = !DILocation(line: 500, column: 12, scope: !3552)
!3554 = !DILocation(line: 500, column: 23, scope: !3552)
!3555 = !DILocation(line: 503, column: 9, scope: !3556)
!3556 = distinct !DILexicalBlock(scope: !3395, file: !791, line: 503, column: 9)
!3557 = !DILocation(line: 503, column: 17, scope: !3556)
!3558 = !DILocation(line: 503, column: 19, scope: !3556)
!3559 = !DILocation(line: 503, column: 25, scope: !3556)
!3560 = !DILocation(line: 503, column: 28, scope: !3561)
!3561 = !DILexicalBlockFile(scope: !3556, file: !791, discriminator: 1)
!3562 = !DILocation(line: 503, column: 36, scope: !3561)
!3563 = !DILocation(line: 503, column: 38, scope: !3561)
!3564 = !DILocation(line: 503, column: 9, scope: !3561)
!3565 = !DILocation(line: 504, column: 16, scope: !3566)
!3566 = distinct !DILexicalBlock(scope: !3556, file: !791, line: 503, column: 45)
!3567 = !DILocation(line: 504, column: 24, scope: !3566)
!3568 = !DILocation(line: 504, column: 9, scope: !3566)
!3569 = !DILocation(line: 505, column: 9, scope: !3566)
!3570 = !DILocation(line: 508, column: 5, scope: !3395)
!3571 = !DILocation(line: 508, column: 8, scope: !3395)
!3572 = !DILocation(line: 508, column: 11, scope: !3395)
!3573 = !DILocation(line: 509, column: 5, scope: !3395)
!3574 = !DILocation(line: 509, column: 8, scope: !3395)
!3575 = !DILocation(line: 509, column: 11, scope: !3395)
!3576 = !DILocation(line: 510, column: 12, scope: !3395)
!3577 = !DILocation(line: 510, column: 15, scope: !3395)
!3578 = !DILocation(line: 510, column: 23, scope: !3395)
!3579 = !DILocation(line: 510, column: 31, scope: !3395)
!3580 = !DILocation(line: 510, column: 33, scope: !3395)
!3581 = !DILocation(line: 510, column: 22, scope: !3395)
!3582 = !DILocation(line: 510, column: 20, scope: !3395)
!3583 = !DILocation(line: 510, column: 5, scope: !3395)
!3584 = !DILocation(line: 510, column: 8, scope: !3395)
!3585 = !DILocation(line: 510, column: 10, scope: !3395)
!3586 = !DILocation(line: 511, column: 12, scope: !3395)
!3587 = !DILocation(line: 511, column: 15, scope: !3395)
!3588 = !DILocation(line: 511, column: 23, scope: !3395)
!3589 = !DILocation(line: 511, column: 31, scope: !3395)
!3590 = !DILocation(line: 511, column: 33, scope: !3395)
!3591 = !DILocation(line: 511, column: 22, scope: !3395)
!3592 = !DILocation(line: 511, column: 20, scope: !3395)
!3593 = !DILocation(line: 511, column: 5, scope: !3395)
!3594 = !DILocation(line: 511, column: 8, scope: !3395)
!3595 = !DILocation(line: 511, column: 10, scope: !3395)
!3596 = !DILocation(line: 512, column: 9, scope: !3597)
!3597 = distinct !DILexicalBlock(scope: !3395, file: !791, line: 512, column: 9)
!3598 = !DILocation(line: 512, column: 12, scope: !3597)
!3599 = !DILocation(line: 512, column: 16, scope: !3597)
!3600 = !DILocation(line: 512, column: 19, scope: !3597)
!3601 = !DILocation(line: 512, column: 14, scope: !3597)
!3602 = !DILocation(line: 512, column: 24, scope: !3597)
!3603 = !DILocation(line: 512, column: 32, scope: !3597)
!3604 = !DILocation(line: 512, column: 21, scope: !3597)
!3605 = !DILocation(line: 512, column: 34, scope: !3597)
!3606 = !DILocation(line: 512, column: 37, scope: !3607)
!3607 = !DILexicalBlockFile(scope: !3597, file: !791, discriminator: 1)
!3608 = !DILocation(line: 512, column: 40, scope: !3607)
!3609 = !DILocation(line: 512, column: 44, scope: !3607)
!3610 = !DILocation(line: 512, column: 47, scope: !3607)
!3611 = !DILocation(line: 512, column: 42, scope: !3607)
!3612 = !DILocation(line: 512, column: 52, scope: !3607)
!3613 = !DILocation(line: 512, column: 60, scope: !3607)
!3614 = !DILocation(line: 512, column: 49, scope: !3607)
!3615 = !DILocation(line: 512, column: 9, scope: !3607)
!3616 = !DILocation(line: 513, column: 16, scope: !3617)
!3617 = distinct !DILexicalBlock(scope: !3597, file: !791, line: 512, column: 63)
!3618 = !DILocation(line: 513, column: 24, scope: !3617)
!3619 = !DILocation(line: 513, column: 9, scope: !3617)
!3620 = !DILocation(line: 514, column: 18, scope: !3617)
!3621 = !DILocation(line: 514, column: 21, scope: !3617)
!3622 = !DILocation(line: 514, column: 27, scope: !3617)
!3623 = !DILocation(line: 514, column: 35, scope: !3617)
!3624 = !DILocation(line: 514, column: 39, scope: !3617)
!3625 = !DILocation(line: 514, column: 42, scope: !3617)
!3626 = !DILocation(line: 514, column: 37, scope: !3617)
!3627 = !DILocation(line: 514, column: 24, scope: !3617)
!3628 = !DILocation(line: 514, column: 17, scope: !3617)
!3629 = !DILocation(line: 514, column: 48, scope: !3630)
!3630 = !DILexicalBlockFile(scope: !3617, file: !791, discriminator: 1)
!3631 = !DILocation(line: 514, column: 56, scope: !3630)
!3632 = !DILocation(line: 514, column: 60, scope: !3630)
!3633 = !DILocation(line: 514, column: 63, scope: !3630)
!3634 = !DILocation(line: 514, column: 58, scope: !3630)
!3635 = !DILocation(line: 514, column: 17, scope: !3630)
!3636 = !DILocation(line: 514, column: 69, scope: !3637)
!3637 = !DILexicalBlockFile(scope: !3617, file: !791, discriminator: 2)
!3638 = !DILocation(line: 514, column: 72, scope: !3637)
!3639 = !DILocation(line: 514, column: 17, scope: !3637)
!3640 = !DILocation(line: 514, column: 17, scope: !3641)
!3641 = !DILexicalBlockFile(scope: !3617, file: !791, discriminator: 3)
!3642 = !DILocation(line: 514, column: 9, scope: !3641)
!3643 = !DILocation(line: 514, column: 12, scope: !3641)
!3644 = !DILocation(line: 514, column: 14, scope: !3641)
!3645 = !DILocation(line: 515, column: 18, scope: !3617)
!3646 = !DILocation(line: 515, column: 21, scope: !3617)
!3647 = !DILocation(line: 515, column: 27, scope: !3617)
!3648 = !DILocation(line: 515, column: 35, scope: !3617)
!3649 = !DILocation(line: 515, column: 39, scope: !3617)
!3650 = !DILocation(line: 515, column: 42, scope: !3617)
!3651 = !DILocation(line: 515, column: 37, scope: !3617)
!3652 = !DILocation(line: 515, column: 24, scope: !3617)
!3653 = !DILocation(line: 515, column: 17, scope: !3617)
!3654 = !DILocation(line: 515, column: 48, scope: !3630)
!3655 = !DILocation(line: 515, column: 56, scope: !3630)
!3656 = !DILocation(line: 515, column: 60, scope: !3630)
!3657 = !DILocation(line: 515, column: 63, scope: !3630)
!3658 = !DILocation(line: 515, column: 58, scope: !3630)
!3659 = !DILocation(line: 515, column: 17, scope: !3630)
!3660 = !DILocation(line: 515, column: 69, scope: !3637)
!3661 = !DILocation(line: 515, column: 72, scope: !3637)
!3662 = !DILocation(line: 515, column: 17, scope: !3637)
!3663 = !DILocation(line: 515, column: 17, scope: !3641)
!3664 = !DILocation(line: 515, column: 9, scope: !3641)
!3665 = !DILocation(line: 515, column: 12, scope: !3641)
!3666 = !DILocation(line: 515, column: 14, scope: !3641)
!3667 = !DILocation(line: 516, column: 5, scope: !3617)
!3668 = !DILocation(line: 518, column: 5, scope: !3395)
!3669 = !DILocation(line: 519, column: 1, scope: !3395)
!3670 = !DILocalVariable(name: "x", arg: 1, scope: !3671, file: !3672, line: 342, type: !929)
!3671 = distinct !DISubprogram(name: "av_popcount_c", scope: !3672, file: !3672, line: 342, type: !3673, isLocal: true, isDefinition: true, scopeLine: 343, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !809)
!3672 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!3673 = !DISubroutineType(types: !3674)
!3674 = !{!200, !929}
!3675 = !DILocation(line: 342, column: 96, scope: !3671, inlinedAt: !3676)
!3676 = distinct !DILocation(line: 1009, column: 61, scope: !3677)
!3677 = !DILexicalBlockFile(scope: !3678, file: !791, discriminator: 2)
!3678 = distinct !DILexicalBlock(scope: !820, file: !791, line: 1009, column: 9)
!3679 = !DILocalVariable(name: "inlink", arg: 1, scope: !820, file: !791, line: 960, type: !387)
!3680 = !DILocation(line: 960, column: 52, scope: !820)
!3681 = !DILocalVariable(name: "frame", arg: 2, scope: !820, file: !791, line: 960, type: !285)
!3682 = !DILocation(line: 960, column: 69, scope: !820)
!3683 = !DILocalVariable(name: "ctx", scope: !820, file: !791, line: 962, type: !173)
!3684 = !DILocation(line: 962, column: 22, scope: !820)
!3685 = !DILocation(line: 962, column: 28, scope: !820)
!3686 = !DILocation(line: 962, column: 36, scope: !820)
!3687 = !DILocalVariable(name: "s", scope: !820, file: !791, line: 963, type: !844)
!3688 = !DILocation(line: 963, column: 26, scope: !820)
!3689 = !DILocation(line: 963, column: 30, scope: !820)
!3690 = !DILocation(line: 963, column: 35, scope: !820)
!3691 = !DILocalVariable(name: "outlink", scope: !820, file: !791, line: 964, type: !387)
!3692 = !DILocation(line: 964, column: 19, scope: !820)
!3693 = !DILocation(line: 964, column: 29, scope: !820)
!3694 = !DILocation(line: 964, column: 34, scope: !820)
!3695 = !DILocalVariable(name: "average", scope: !820, file: !791, line: 965, type: !2692)
!3696 = !DILocation(line: 965, column: 11, scope: !820)
!3697 = !DILocalVariable(name: "max", scope: !820, file: !791, line: 966, type: !910)
!3698 = !DILocation(line: 966, column: 9, scope: !820)
!3699 = !DILocalVariable(name: "min", scope: !820, file: !791, line: 967, type: !910)
!3700 = !DILocation(line: 967, column: 9, scope: !820)
!3701 = !DILocalVariable(name: "i", scope: !820, file: !791, line: 968, type: !200)
!3702 = !DILocation(line: 968, column: 9, scope: !820)
!3703 = !DILocalVariable(name: "c", scope: !820, file: !791, line: 968, type: !200)
!3704 = !DILocation(line: 968, column: 12, scope: !820)
!3705 = !DILocation(line: 970, column: 5, scope: !820)
!3706 = !DILocation(line: 970, column: 8, scope: !820)
!3707 = !DILocation(line: 970, column: 18, scope: !820)
!3708 = !DILocation(line: 971, column: 16, scope: !820)
!3709 = !DILocation(line: 971, column: 19, scope: !820)
!3710 = !DILocation(line: 971, column: 22, scope: !820)
!3711 = !DILocation(line: 971, column: 26, scope: !820)
!3712 = !DILocation(line: 971, column: 29, scope: !820)
!3713 = !DILocation(line: 971, column: 33, scope: !820)
!3714 = !DILocation(line: 971, column: 36, scope: !820)
!3715 = !DILocation(line: 971, column: 40, scope: !820)
!3716 = !DILocation(line: 971, column: 43, scope: !820)
!3717 = !DILocation(line: 971, column: 47, scope: !820)
!3718 = !DILocation(line: 971, column: 54, scope: !820)
!3719 = !DILocation(line: 971, column: 57, scope: !820)
!3720 = !DILocation(line: 971, column: 65, scope: !820)
!3721 = !DILocation(line: 971, column: 73, scope: !820)
!3722 = !DILocation(line: 971, column: 88, scope: !820)
!3723 = !DILocation(line: 971, column: 5, scope: !820)
!3724 = !DILocation(line: 972, column: 25, scope: !820)
!3725 = !DILocation(line: 972, column: 28, scope: !820)
!3726 = !DILocation(line: 972, column: 35, scope: !820)
!3727 = !DILocation(line: 972, column: 38, scope: !820)
!3728 = !DILocation(line: 972, column: 44, scope: !820)
!3729 = !DILocation(line: 972, column: 51, scope: !820)
!3730 = !DILocation(line: 972, column: 57, scope: !820)
!3731 = !DILocation(line: 972, column: 64, scope: !820)
!3732 = !DILocation(line: 973, column: 24, scope: !820)
!3733 = !DILocation(line: 973, column: 31, scope: !820)
!3734 = !DILocation(line: 973, column: 38, scope: !820)
!3735 = !DILocation(line: 973, column: 45, scope: !820)
!3736 = !DILocation(line: 974, column: 24, scope: !820)
!3737 = !DILocation(line: 974, column: 27, scope: !820)
!3738 = !DILocation(line: 974, column: 31, scope: !820)
!3739 = !DILocation(line: 974, column: 34, scope: !820)
!3740 = !DILocation(line: 974, column: 38, scope: !820)
!3741 = !DILocation(line: 974, column: 41, scope: !820)
!3742 = !DILocation(line: 974, column: 48, scope: !820)
!3743 = !DILocation(line: 974, column: 51, scope: !820)
!3744 = !DILocation(line: 974, column: 65, scope: !820)
!3745 = !DILocation(line: 974, column: 68, scope: !820)
!3746 = !DILocation(line: 974, column: 63, scope: !820)
!3747 = !DILocation(line: 974, column: 58, scope: !820)
!3748 = !DILocation(line: 972, column: 5, scope: !820)
!3749 = !DILocation(line: 976, column: 9, scope: !3750)
!3750 = distinct !DILexicalBlock(scope: !820, file: !791, line: 976, column: 9)
!3751 = !DILocation(line: 976, column: 12, scope: !3750)
!3752 = !DILocation(line: 976, column: 9, scope: !820)
!3753 = !DILocation(line: 977, column: 28, scope: !3754)
!3754 = distinct !DILexicalBlock(scope: !3750, file: !791, line: 976, column: 18)
!3755 = !DILocation(line: 977, column: 31, scope: !3754)
!3756 = !DILocation(line: 977, column: 38, scope: !3754)
!3757 = !DILocation(line: 977, column: 41, scope: !3754)
!3758 = !DILocation(line: 977, column: 47, scope: !3754)
!3759 = !DILocation(line: 977, column: 54, scope: !3754)
!3760 = !DILocation(line: 977, column: 60, scope: !3754)
!3761 = !DILocation(line: 977, column: 67, scope: !3754)
!3762 = !DILocation(line: 978, column: 27, scope: !3754)
!3763 = !DILocation(line: 978, column: 30, scope: !3754)
!3764 = !DILocation(line: 978, column: 34, scope: !3754)
!3765 = !DILocation(line: 978, column: 37, scope: !3754)
!3766 = !DILocation(line: 978, column: 41, scope: !3754)
!3767 = !DILocation(line: 978, column: 44, scope: !3754)
!3768 = !DILocation(line: 978, column: 50, scope: !3754)
!3769 = !DILocation(line: 977, column: 9, scope: !3754)
!3770 = !DILocation(line: 980, column: 16, scope: !3771)
!3771 = distinct !DILexicalBlock(scope: !3754, file: !791, line: 980, column: 9)
!3772 = !DILocation(line: 980, column: 14, scope: !3771)
!3773 = !DILocation(line: 980, column: 21, scope: !3774)
!3774 = !DILexicalBlockFile(scope: !3775, file: !791, discriminator: 1)
!3775 = distinct !DILexicalBlock(scope: !3771, file: !791, line: 980, column: 9)
!3776 = !DILocation(line: 980, column: 23, scope: !3774)
!3777 = !DILocation(line: 980, column: 9, scope: !3774)
!3778 = !DILocation(line: 981, column: 32, scope: !3779)
!3779 = distinct !DILexicalBlock(scope: !3775, file: !791, line: 980, column: 33)
!3780 = !DILocation(line: 981, column: 35, scope: !3779)
!3781 = !DILocation(line: 981, column: 42, scope: !3779)
!3782 = !DILocation(line: 981, column: 45, scope: !3779)
!3783 = !DILocation(line: 981, column: 51, scope: !3779)
!3784 = !DILocation(line: 981, column: 58, scope: !3779)
!3785 = !DILocation(line: 981, column: 64, scope: !3779)
!3786 = !DILocation(line: 981, column: 71, scope: !3779)
!3787 = !DILocation(line: 982, column: 31, scope: !3779)
!3788 = !DILocation(line: 982, column: 34, scope: !3779)
!3789 = !DILocation(line: 982, column: 38, scope: !3779)
!3790 = !DILocation(line: 982, column: 41, scope: !3779)
!3791 = !DILocation(line: 982, column: 46, scope: !3779)
!3792 = !DILocation(line: 982, column: 51, scope: !3779)
!3793 = !DILocation(line: 982, column: 54, scope: !3779)
!3794 = !DILocation(line: 982, column: 61, scope: !3779)
!3795 = !DILocation(line: 982, column: 48, scope: !3779)
!3796 = !DILocation(line: 982, column: 66, scope: !3779)
!3797 = !DILocation(line: 982, column: 44, scope: !3779)
!3798 = !DILocation(line: 982, column: 71, scope: !3779)
!3799 = !DILocation(line: 982, column: 74, scope: !3779)
!3800 = !DILocation(line: 981, column: 13, scope: !3779)
!3801 = !DILocation(line: 983, column: 9, scope: !3779)
!3802 = !DILocation(line: 980, column: 29, scope: !3803)
!3803 = !DILexicalBlockFile(scope: !3775, file: !791, discriminator: 2)
!3804 = !DILocation(line: 980, column: 9, scope: !3803)
!3805 = distinct !{!3805, !3806}
!3806 = !DILocation(line: 980, column: 9, scope: !3754)
!3807 = !DILocation(line: 985, column: 16, scope: !3808)
!3808 = distinct !DILexicalBlock(scope: !3754, file: !791, line: 985, column: 9)
!3809 = !DILocation(line: 985, column: 14, scope: !3808)
!3810 = !DILocation(line: 985, column: 21, scope: !3811)
!3811 = !DILexicalBlockFile(scope: !3812, file: !791, discriminator: 1)
!3812 = distinct !DILexicalBlock(scope: !3808, file: !791, line: 985, column: 9)
!3813 = !DILocation(line: 985, column: 23, scope: !3811)
!3814 = !DILocation(line: 985, column: 9, scope: !3811)
!3815 = !DILocation(line: 986, column: 32, scope: !3816)
!3816 = distinct !DILexicalBlock(scope: !3812, file: !791, line: 985, column: 34)
!3817 = !DILocation(line: 986, column: 35, scope: !3816)
!3818 = !DILocation(line: 986, column: 42, scope: !3816)
!3819 = !DILocation(line: 986, column: 45, scope: !3816)
!3820 = !DILocation(line: 986, column: 51, scope: !3816)
!3821 = !DILocation(line: 986, column: 58, scope: !3816)
!3822 = !DILocation(line: 986, column: 64, scope: !3816)
!3823 = !DILocation(line: 986, column: 71, scope: !3816)
!3824 = !DILocation(line: 987, column: 31, scope: !3816)
!3825 = !DILocation(line: 987, column: 34, scope: !3816)
!3826 = !DILocation(line: 987, column: 39, scope: !3816)
!3827 = !DILocation(line: 987, column: 44, scope: !3816)
!3828 = !DILocation(line: 987, column: 47, scope: !3816)
!3829 = !DILocation(line: 987, column: 53, scope: !3816)
!3830 = !DILocation(line: 987, column: 41, scope: !3816)
!3831 = !DILocation(line: 987, column: 58, scope: !3816)
!3832 = !DILocation(line: 987, column: 37, scope: !3816)
!3833 = !DILocation(line: 987, column: 64, scope: !3816)
!3834 = !DILocation(line: 987, column: 67, scope: !3816)
!3835 = !DILocation(line: 987, column: 74, scope: !3816)
!3836 = !DILocation(line: 987, column: 77, scope: !3816)
!3837 = !DILocation(line: 986, column: 13, scope: !3816)
!3838 = !DILocation(line: 988, column: 9, scope: !3816)
!3839 = !DILocation(line: 985, column: 30, scope: !3840)
!3840 = !DILexicalBlockFile(scope: !3812, file: !791, discriminator: 2)
!3841 = !DILocation(line: 985, column: 9, scope: !3840)
!3842 = distinct !{!3842, !3843}
!3843 = !DILocation(line: 985, column: 9, scope: !3754)
!3844 = !DILocation(line: 990, column: 28, scope: !3754)
!3845 = !DILocation(line: 990, column: 31, scope: !3754)
!3846 = !DILocation(line: 990, column: 38, scope: !3754)
!3847 = !DILocation(line: 990, column: 41, scope: !3754)
!3848 = !DILocation(line: 990, column: 47, scope: !3754)
!3849 = !DILocation(line: 990, column: 54, scope: !3754)
!3850 = !DILocation(line: 990, column: 60, scope: !3754)
!3851 = !DILocation(line: 990, column: 67, scope: !3754)
!3852 = !DILocation(line: 991, column: 27, scope: !3754)
!3853 = !DILocation(line: 991, column: 30, scope: !3754)
!3854 = !DILocation(line: 991, column: 35, scope: !3754)
!3855 = !DILocation(line: 991, column: 38, scope: !3754)
!3856 = !DILocation(line: 991, column: 33, scope: !3754)
!3857 = !DILocation(line: 991, column: 44, scope: !3754)
!3858 = !DILocation(line: 991, column: 49, scope: !3754)
!3859 = !DILocation(line: 991, column: 52, scope: !3754)
!3860 = !DILocation(line: 991, column: 59, scope: !3754)
!3861 = !DILocation(line: 991, column: 62, scope: !3754)
!3862 = !DILocation(line: 990, column: 9, scope: !3754)
!3863 = !DILocation(line: 992, column: 5, scope: !3754)
!3864 = !DILocation(line: 994, column: 5, scope: !820)
!3865 = !DILocation(line: 994, column: 8, scope: !820)
!3866 = !DILocation(line: 994, column: 19, scope: !820)
!3867 = !DILocation(line: 994, column: 22, scope: !820)
!3868 = !DILocation(line: 996, column: 12, scope: !3869)
!3869 = distinct !DILexicalBlock(scope: !820, file: !791, line: 996, column: 5)
!3870 = !DILocation(line: 996, column: 10, scope: !3869)
!3871 = !DILocation(line: 996, column: 17, scope: !3872)
!3872 = !DILexicalBlockFile(scope: !3873, file: !791, discriminator: 1)
!3873 = distinct !DILexicalBlock(scope: !3869, file: !791, line: 996, column: 5)
!3874 = !DILocation(line: 996, column: 21, scope: !3872)
!3875 = !DILocation(line: 996, column: 24, scope: !3872)
!3876 = !DILocation(line: 996, column: 19, scope: !3872)
!3877 = !DILocation(line: 996, column: 5, scope: !3872)
!3878 = !DILocation(line: 997, column: 16, scope: !3879)
!3879 = distinct !DILexicalBlock(scope: !3880, file: !791, line: 997, column: 9)
!3880 = distinct !DILexicalBlock(scope: !3873, file: !791, line: 996, column: 40)
!3881 = !DILocation(line: 997, column: 14, scope: !3879)
!3882 = !DILocation(line: 997, column: 21, scope: !3883)
!3883 = !DILexicalBlockFile(scope: !3884, file: !791, discriminator: 1)
!3884 = distinct !DILexicalBlock(scope: !3879, file: !791, line: 997, column: 9)
!3885 = !DILocation(line: 997, column: 25, scope: !3883)
!3886 = !DILocation(line: 997, column: 28, scope: !3883)
!3887 = !DILocation(line: 997, column: 23, scope: !3883)
!3888 = !DILocation(line: 997, column: 9, scope: !3883)
!3889 = !DILocation(line: 998, column: 23, scope: !3890)
!3890 = distinct !DILexicalBlock(scope: !3891, file: !791, line: 998, column: 17)
!3891 = distinct !DILexicalBlock(scope: !3884, file: !791, line: 997, column: 43)
!3892 = !DILocation(line: 998, column: 20, scope: !3890)
!3893 = !DILocation(line: 998, column: 28, scope: !3890)
!3894 = !DILocation(line: 998, column: 31, scope: !3890)
!3895 = !DILocation(line: 998, column: 26, scope: !3890)
!3896 = !DILocation(line: 998, column: 17, scope: !3891)
!3897 = !DILocation(line: 999, column: 32, scope: !3898)
!3898 = distinct !DILexicalBlock(scope: !3890, file: !791, line: 998, column: 43)
!3899 = !DILocation(line: 999, column: 28, scope: !3898)
!3900 = !DILocation(line: 999, column: 66, scope: !3898)
!3901 = !DILocation(line: 999, column: 54, scope: !3898)
!3902 = !DILocation(line: 999, column: 57, scope: !3898)
!3903 = !DILocation(line: 999, column: 39, scope: !3898)
!3904 = !DILocation(line: 999, column: 49, scope: !3898)
!3905 = !DILocation(line: 999, column: 42, scope: !3898)
!3906 = !DILocation(line: 999, column: 52, scope: !3898)
!3907 = !DILocation(line: 999, column: 38, scope: !3898)
!3908 = !DILocation(line: 999, column: 36, scope: !3898)
!3909 = !DILocation(line: 999, column: 27, scope: !3898)
!3910 = !DILocation(line: 999, column: 78, scope: !3911)
!3911 = !DILexicalBlockFile(scope: !3898, file: !791, discriminator: 1)
!3912 = !DILocation(line: 999, column: 74, scope: !3911)
!3913 = !DILocation(line: 999, column: 27, scope: !3911)
!3914 = !DILocation(line: 999, column: 112, scope: !3915)
!3915 = !DILexicalBlockFile(scope: !3898, file: !791, discriminator: 2)
!3916 = !DILocation(line: 999, column: 100, scope: !3915)
!3917 = !DILocation(line: 999, column: 103, scope: !3915)
!3918 = !DILocation(line: 999, column: 85, scope: !3915)
!3919 = !DILocation(line: 999, column: 95, scope: !3915)
!3920 = !DILocation(line: 999, column: 88, scope: !3915)
!3921 = !DILocation(line: 999, column: 98, scope: !3915)
!3922 = !DILocation(line: 999, column: 84, scope: !3915)
!3923 = !DILocation(line: 999, column: 27, scope: !3915)
!3924 = !DILocation(line: 999, column: 27, scope: !3925)
!3925 = !DILexicalBlockFile(scope: !3898, file: !791, discriminator: 3)
!3926 = !DILocation(line: 999, column: 21, scope: !3925)
!3927 = !DILocation(line: 999, column: 17, scope: !3925)
!3928 = !DILocation(line: 999, column: 24, scope: !3925)
!3929 = !DILocation(line: 1000, column: 32, scope: !3898)
!3930 = !DILocation(line: 1000, column: 28, scope: !3898)
!3931 = !DILocation(line: 1000, column: 66, scope: !3898)
!3932 = !DILocation(line: 1000, column: 54, scope: !3898)
!3933 = !DILocation(line: 1000, column: 57, scope: !3898)
!3934 = !DILocation(line: 1000, column: 39, scope: !3898)
!3935 = !DILocation(line: 1000, column: 49, scope: !3898)
!3936 = !DILocation(line: 1000, column: 42, scope: !3898)
!3937 = !DILocation(line: 1000, column: 52, scope: !3898)
!3938 = !DILocation(line: 1000, column: 38, scope: !3898)
!3939 = !DILocation(line: 1000, column: 36, scope: !3898)
!3940 = !DILocation(line: 1000, column: 27, scope: !3898)
!3941 = !DILocation(line: 1000, column: 101, scope: !3911)
!3942 = !DILocation(line: 1000, column: 89, scope: !3911)
!3943 = !DILocation(line: 1000, column: 92, scope: !3911)
!3944 = !DILocation(line: 1000, column: 74, scope: !3911)
!3945 = !DILocation(line: 1000, column: 84, scope: !3911)
!3946 = !DILocation(line: 1000, column: 77, scope: !3911)
!3947 = !DILocation(line: 1000, column: 87, scope: !3911)
!3948 = !DILocation(line: 1000, column: 73, scope: !3911)
!3949 = !DILocation(line: 1000, column: 27, scope: !3911)
!3950 = !DILocation(line: 1000, column: 113, scope: !3915)
!3951 = !DILocation(line: 1000, column: 109, scope: !3915)
!3952 = !DILocation(line: 1000, column: 27, scope: !3915)
!3953 = !DILocation(line: 1000, column: 27, scope: !3925)
!3954 = !DILocation(line: 1000, column: 21, scope: !3925)
!3955 = !DILocation(line: 1000, column: 17, scope: !3925)
!3956 = !DILocation(line: 1000, column: 24, scope: !3925)
!3957 = !DILocation(line: 1001, column: 58, scope: !3898)
!3958 = !DILocation(line: 1001, column: 46, scope: !3898)
!3959 = !DILocation(line: 1001, column: 49, scope: !3898)
!3960 = !DILocation(line: 1001, column: 31, scope: !3898)
!3961 = !DILocation(line: 1001, column: 41, scope: !3898)
!3962 = !DILocation(line: 1001, column: 34, scope: !3898)
!3963 = !DILocation(line: 1001, column: 44, scope: !3898)
!3964 = !DILocation(line: 1001, column: 25, scope: !3898)
!3965 = !DILocation(line: 1001, column: 17, scope: !3898)
!3966 = !DILocation(line: 1001, column: 28, scope: !3898)
!3967 = !DILocation(line: 1002, column: 13, scope: !3898)
!3968 = !DILocation(line: 1003, column: 9, scope: !3891)
!3969 = !DILocation(line: 997, column: 39, scope: !3970)
!3970 = !DILexicalBlockFile(scope: !3884, file: !791, discriminator: 2)
!3971 = !DILocation(line: 997, column: 9, scope: !3970)
!3972 = distinct !{!3972, !3973}
!3973 = !DILocation(line: 997, column: 9, scope: !3880)
!3974 = !DILocation(line: 1004, column: 5, scope: !3880)
!3975 = !DILocation(line: 996, column: 36, scope: !3976)
!3976 = !DILexicalBlockFile(scope: !3873, file: !791, discriminator: 2)
!3977 = !DILocation(line: 996, column: 5, scope: !3976)
!3978 = distinct !{!3978, !3979}
!3979 = !DILocation(line: 996, column: 5, scope: !820)
!3980 = !DILocation(line: 1005, column: 12, scope: !3981)
!3981 = distinct !DILexicalBlock(scope: !820, file: !791, line: 1005, column: 5)
!3982 = !DILocation(line: 1005, column: 10, scope: !3981)
!3983 = !DILocation(line: 1005, column: 17, scope: !3984)
!3984 = !DILexicalBlockFile(scope: !3985, file: !791, discriminator: 1)
!3985 = distinct !DILexicalBlock(scope: !3981, file: !791, line: 1005, column: 5)
!3986 = !DILocation(line: 1005, column: 21, scope: !3984)
!3987 = !DILocation(line: 1005, column: 24, scope: !3984)
!3988 = !DILocation(line: 1005, column: 19, scope: !3984)
!3989 = !DILocation(line: 1005, column: 5, scope: !3984)
!3990 = !DILocation(line: 1006, column: 23, scope: !3991)
!3991 = distinct !DILexicalBlock(scope: !3985, file: !791, line: 1005, column: 39)
!3992 = !DILocation(line: 1006, column: 26, scope: !3991)
!3993 = !DILocation(line: 1006, column: 17, scope: !3991)
!3994 = !DILocation(line: 1006, column: 9, scope: !3991)
!3995 = !DILocation(line: 1006, column: 20, scope: !3991)
!3996 = !DILocation(line: 1007, column: 5, scope: !3991)
!3997 = !DILocation(line: 1005, column: 35, scope: !3998)
!3998 = !DILexicalBlockFile(scope: !3985, file: !791, discriminator: 2)
!3999 = !DILocation(line: 1005, column: 5, scope: !3998)
!4000 = distinct !{!4000, !4001}
!4001 = !DILocation(line: 1005, column: 5, scope: !820)
!4002 = !DILocation(line: 1009, column: 9, scope: !3678)
!4003 = !DILocation(line: 1009, column: 12, scope: !3678)
!4004 = !DILocation(line: 1009, column: 23, scope: !3678)
!4005 = !DILocation(line: 1009, column: 26, scope: !4006)
!4006 = !DILexicalBlockFile(scope: !3678, file: !791, discriminator: 1)
!4007 = !DILocation(line: 1009, column: 29, scope: !4006)
!4008 = !DILocation(line: 1009, column: 36, scope: !4006)
!4009 = !DILocation(line: 1009, column: 41, scope: !4006)
!4010 = !DILocation(line: 1009, column: 44, scope: !3677)
!4011 = !DILocation(line: 1009, column: 47, scope: !3677)
!4012 = !DILocation(line: 1009, column: 75, scope: !3677)
!4013 = !DILocation(line: 1009, column: 78, scope: !3677)
!4014 = !DILocation(line: 1009, column: 61, scope: !3677)
!4015 = !DILocation(line: 344, column: 11, scope: !3671, inlinedAt: !3676)
!4016 = !DILocation(line: 344, column: 13, scope: !3671, inlinedAt: !3676)
!4017 = !DILocation(line: 344, column: 19, scope: !3671, inlinedAt: !3676)
!4018 = !DILocation(line: 344, column: 7, scope: !3671, inlinedAt: !3676)
!4019 = !DILocation(line: 345, column: 10, scope: !3671, inlinedAt: !3676)
!4020 = !DILocation(line: 345, column: 12, scope: !3671, inlinedAt: !3676)
!4021 = !DILocation(line: 345, column: 30, scope: !3671, inlinedAt: !3676)
!4022 = !DILocation(line: 345, column: 32, scope: !3671, inlinedAt: !3676)
!4023 = !DILocation(line: 345, column: 38, scope: !3671, inlinedAt: !3676)
!4024 = !DILocation(line: 345, column: 26, scope: !3671, inlinedAt: !3676)
!4025 = !DILocation(line: 345, column: 7, scope: !3671, inlinedAt: !3676)
!4026 = !DILocation(line: 346, column: 10, scope: !3671, inlinedAt: !3676)
!4027 = !DILocation(line: 346, column: 15, scope: !3671, inlinedAt: !3676)
!4028 = !DILocation(line: 346, column: 17, scope: !3671, inlinedAt: !3676)
!4029 = !DILocation(line: 346, column: 12, scope: !3671, inlinedAt: !3676)
!4030 = !DILocation(line: 346, column: 24, scope: !3671, inlinedAt: !3676)
!4031 = !DILocation(line: 346, column: 7, scope: !3671, inlinedAt: !3676)
!4032 = !DILocation(line: 347, column: 10, scope: !3671, inlinedAt: !3676)
!4033 = !DILocation(line: 347, column: 12, scope: !3671, inlinedAt: !3676)
!4034 = !DILocation(line: 347, column: 7, scope: !3671, inlinedAt: !3676)
!4035 = !DILocation(line: 348, column: 13, scope: !3671, inlinedAt: !3676)
!4036 = !DILocation(line: 348, column: 18, scope: !3671, inlinedAt: !3676)
!4037 = !DILocation(line: 348, column: 20, scope: !3671, inlinedAt: !3676)
!4038 = !DILocation(line: 348, column: 15, scope: !3671, inlinedAt: !3676)
!4039 = !DILocation(line: 348, column: 28, scope: !3671, inlinedAt: !3676)
!4040 = !DILocation(line: 1009, column: 59, scope: !3677)
!4041 = !DILocation(line: 1009, column: 53, scope: !3677)
!4042 = !DILocation(line: 1009, column: 9, scope: !3677)
!4043 = !DILocation(line: 1010, column: 16, scope: !4044)
!4044 = distinct !DILexicalBlock(scope: !4045, file: !791, line: 1010, column: 9)
!4045 = distinct !DILexicalBlock(scope: !3678, file: !791, line: 1009, column: 91)
!4046 = !DILocation(line: 1010, column: 23, scope: !4044)
!4047 = !DILocation(line: 1010, column: 14, scope: !4044)
!4048 = !DILocation(line: 1010, column: 28, scope: !4049)
!4049 = !DILexicalBlockFile(scope: !4050, file: !791, discriminator: 1)
!4050 = distinct !DILexicalBlock(scope: !4044, file: !791, line: 1010, column: 9)
!4051 = !DILocation(line: 1010, column: 32, scope: !4049)
!4052 = !DILocation(line: 1010, column: 35, scope: !4049)
!4053 = !DILocation(line: 1010, column: 30, scope: !4049)
!4054 = !DILocation(line: 1010, column: 9, scope: !4049)
!4055 = !DILocation(line: 1011, column: 23, scope: !4056)
!4056 = distinct !DILexicalBlock(scope: !4057, file: !791, line: 1011, column: 17)
!4057 = distinct !DILexicalBlock(scope: !4050, file: !791, line: 1010, column: 50)
!4058 = !DILocation(line: 1011, column: 20, scope: !4056)
!4059 = !DILocation(line: 1011, column: 28, scope: !4056)
!4060 = !DILocation(line: 1011, column: 31, scope: !4056)
!4061 = !DILocation(line: 1011, column: 26, scope: !4056)
!4062 = !DILocation(line: 1011, column: 17, scope: !4057)
!4063 = !DILocalVariable(name: "text", scope: !4064, file: !791, line: 1014, type: !2712)
!4064 = distinct !DILexicalBlock(scope: !4056, file: !791, line: 1011, column: 43)
!4065 = !DILocation(line: 1014, column: 22, scope: !4064)
!4066 = !DILocation(line: 1016, column: 26, scope: !4064)
!4067 = !DILocation(line: 1016, column: 77, scope: !4064)
!4068 = !DILocation(line: 1016, column: 80, scope: !4064)
!4069 = !DILocation(line: 1016, column: 94, scope: !4070)
!4070 = !DILexicalBlockFile(scope: !4064, file: !791, discriminator: 1)
!4071 = !DILocation(line: 1016, column: 89, scope: !4070)
!4072 = !DILocation(line: 1016, column: 77, scope: !4070)
!4073 = !DILocation(line: 1016, column: 104, scope: !4074)
!4074 = !DILexicalBlockFile(scope: !4064, file: !791, discriminator: 2)
!4075 = !DILocation(line: 1016, column: 99, scope: !4074)
!4076 = !DILocation(line: 1016, column: 77, scope: !4074)
!4077 = !DILocation(line: 1016, column: 77, scope: !4078)
!4078 = !DILexicalBlockFile(scope: !4064, file: !791, discriminator: 3)
!4079 = !DILocation(line: 1016, column: 116, scope: !4078)
!4080 = !DILocation(line: 1016, column: 108, scope: !4078)
!4081 = !DILocation(line: 1016, column: 124, scope: !4078)
!4082 = !DILocation(line: 1016, column: 120, scope: !4078)
!4083 = !DILocation(line: 1016, column: 132, scope: !4078)
!4084 = !DILocation(line: 1016, column: 128, scope: !4078)
!4085 = !DILocation(line: 1016, column: 17, scope: !4078)
!4086 = !DILocation(line: 1017, column: 28, scope: !4064)
!4087 = !DILocation(line: 1017, column: 31, scope: !4064)
!4088 = !DILocation(line: 1017, column: 37, scope: !4064)
!4089 = !DILocation(line: 1017, column: 45, scope: !4064)
!4090 = !DILocation(line: 1017, column: 48, scope: !4064)
!4091 = !DILocation(line: 1017, column: 55, scope: !4064)
!4092 = !DILocation(line: 1017, column: 58, scope: !4064)
!4093 = !DILocation(line: 1017, column: 61, scope: !4064)
!4094 = !DILocation(line: 1017, column: 74, scope: !4064)
!4095 = !DILocation(line: 1017, column: 71, scope: !4064)
!4096 = !DILocation(line: 1017, column: 65, scope: !4064)
!4097 = !DILocation(line: 1017, column: 78, scope: !4064)
!4098 = !DILocation(line: 1017, column: 81, scope: !4064)
!4099 = !DILocation(line: 1017, column: 86, scope: !4064)
!4100 = !DILocation(line: 1017, column: 89, scope: !4064)
!4101 = !DILocation(line: 1017, column: 84, scope: !4064)
!4102 = !DILocation(line: 1017, column: 96, scope: !4064)
!4103 = !DILocation(line: 1017, column: 101, scope: !4064)
!4104 = !DILocation(line: 1017, column: 17, scope: !4064)
!4105 = !DILocation(line: 1018, column: 13, scope: !4064)
!4106 = !DILocation(line: 1019, column: 9, scope: !4057)
!4107 = !DILocation(line: 1010, column: 46, scope: !4108)
!4108 = !DILexicalBlockFile(scope: !4050, file: !791, discriminator: 2)
!4109 = !DILocation(line: 1010, column: 9, scope: !4108)
!4110 = distinct !{!4110, !4111}
!4111 = !DILocation(line: 1010, column: 9, scope: !4045)
!4112 = !DILocation(line: 1020, column: 5, scope: !4045)
!4113 = !DILocation(line: 1022, column: 28, scope: !820)
!4114 = !DILocation(line: 1022, column: 37, scope: !820)
!4115 = !DILocation(line: 1022, column: 12, scope: !820)
!4116 = !DILocation(line: 1022, column: 5, scope: !820)
!4117 = distinct !DISubprogram(name: "oscilloscope_config_input", scope: !791, file: !791, line: 833, type: !399, isLocal: true, isDefinition: true, scopeLine: 834, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !809)
!4118 = !DILocalVariable(name: "inlink", arg: 1, scope: !4117, file: !791, line: 833, type: !387)
!4119 = !DILocation(line: 833, column: 52, scope: !4117)
!4120 = !DILocalVariable(name: "s", scope: !4117, file: !791, line: 835, type: !844)
!4121 = !DILocation(line: 835, column: 26, scope: !4117)
!4122 = !DILocation(line: 835, column: 30, scope: !4117)
!4123 = !DILocation(line: 835, column: 38, scope: !4117)
!4124 = !DILocation(line: 835, column: 43, scope: !4117)
!4125 = !DILocalVariable(name: "cx", scope: !4117, file: !791, line: 836, type: !200)
!4126 = !DILocation(line: 836, column: 9, scope: !4117)
!4127 = !DILocalVariable(name: "cy", scope: !4117, file: !791, line: 836, type: !200)
!4128 = !DILocation(line: 836, column: 13, scope: !4117)
!4129 = !DILocalVariable(name: "size", scope: !4117, file: !791, line: 836, type: !200)
!4130 = !DILocation(line: 836, column: 17, scope: !4117)
!4131 = !DILocalVariable(name: "tilt", scope: !4117, file: !791, line: 837, type: !210)
!4132 = !DILocation(line: 837, column: 12, scope: !4117)
!4133 = !DILocation(line: 839, column: 44, scope: !4117)
!4134 = !DILocation(line: 839, column: 52, scope: !4117)
!4135 = !DILocation(line: 839, column: 20, scope: !4117)
!4136 = !DILocation(line: 839, column: 5, scope: !4117)
!4137 = !DILocation(line: 839, column: 8, scope: !4117)
!4138 = !DILocation(line: 839, column: 18, scope: !4117)
!4139 = !DILocation(line: 840, column: 19, scope: !4117)
!4140 = !DILocation(line: 840, column: 22, scope: !4117)
!4141 = !DILocation(line: 840, column: 28, scope: !4117)
!4142 = !DILocation(line: 840, column: 36, scope: !4117)
!4143 = !DILocation(line: 840, column: 5, scope: !4117)
!4144 = !DILocation(line: 841, column: 20, scope: !4117)
!4145 = !DILocation(line: 841, column: 23, scope: !4117)
!4146 = !DILocation(line: 841, column: 30, scope: !4117)
!4147 = !DILocation(line: 841, column: 33, scope: !4117)
!4148 = !DILocation(line: 841, column: 50, scope: !4117)
!4149 = !DILocation(line: 841, column: 61, scope: !4117)
!4150 = !DILocation(line: 841, column: 64, scope: !4117)
!4151 = !DILocation(line: 841, column: 66, scope: !4117)
!4152 = !DILocation(line: 841, column: 39, scope: !4117)
!4153 = !DILocation(line: 841, column: 5, scope: !4117)
!4154 = !DILocation(line: 842, column: 20, scope: !4117)
!4155 = !DILocation(line: 842, column: 23, scope: !4117)
!4156 = !DILocation(line: 842, column: 30, scope: !4117)
!4157 = !DILocation(line: 842, column: 33, scope: !4117)
!4158 = !DILocation(line: 842, column: 51, scope: !4117)
!4159 = !DILocation(line: 842, column: 40, scope: !4117)
!4160 = !DILocation(line: 842, column: 5, scope: !4117)
!4161 = !DILocation(line: 843, column: 20, scope: !4117)
!4162 = !DILocation(line: 843, column: 23, scope: !4117)
!4163 = !DILocation(line: 843, column: 30, scope: !4117)
!4164 = !DILocation(line: 843, column: 33, scope: !4117)
!4165 = !DILocation(line: 843, column: 51, scope: !4117)
!4166 = !DILocation(line: 843, column: 40, scope: !4117)
!4167 = !DILocation(line: 843, column: 5, scope: !4117)
!4168 = !DILocation(line: 844, column: 20, scope: !4117)
!4169 = !DILocation(line: 844, column: 23, scope: !4117)
!4170 = !DILocation(line: 844, column: 30, scope: !4117)
!4171 = !DILocation(line: 844, column: 33, scope: !4117)
!4172 = !DILocation(line: 844, column: 51, scope: !4117)
!4173 = !DILocation(line: 844, column: 40, scope: !4117)
!4174 = !DILocation(line: 844, column: 5, scope: !4117)
!4175 = !DILocation(line: 845, column: 20, scope: !4117)
!4176 = !DILocation(line: 845, column: 23, scope: !4117)
!4177 = !DILocation(line: 845, column: 30, scope: !4117)
!4178 = !DILocation(line: 845, column: 33, scope: !4117)
!4179 = !DILocation(line: 845, column: 50, scope: !4117)
!4180 = !DILocation(line: 845, column: 39, scope: !4117)
!4181 = !DILocation(line: 845, column: 5, scope: !4117)
!4182 = !DILocation(line: 846, column: 20, scope: !4117)
!4183 = !DILocation(line: 846, column: 23, scope: !4117)
!4184 = !DILocation(line: 846, column: 30, scope: !4117)
!4185 = !DILocation(line: 846, column: 33, scope: !4117)
!4186 = !DILocation(line: 846, column: 49, scope: !4117)
!4187 = !DILocation(line: 846, column: 38, scope: !4117)
!4188 = !DILocation(line: 846, column: 5, scope: !4117)
!4189 = !DILocation(line: 847, column: 20, scope: !4117)
!4190 = !DILocation(line: 847, column: 23, scope: !4117)
!4191 = !DILocation(line: 847, column: 30, scope: !4117)
!4192 = !DILocation(line: 847, column: 33, scope: !4117)
!4193 = !DILocation(line: 847, column: 50, scope: !4117)
!4194 = !DILocation(line: 847, column: 39, scope: !4117)
!4195 = !DILocation(line: 847, column: 5, scope: !4117)
!4196 = !DILocation(line: 848, column: 20, scope: !4117)
!4197 = !DILocation(line: 848, column: 23, scope: !4117)
!4198 = !DILocation(line: 848, column: 30, scope: !4117)
!4199 = !DILocation(line: 848, column: 33, scope: !4117)
!4200 = !DILocation(line: 848, column: 53, scope: !4117)
!4201 = !DILocation(line: 848, column: 42, scope: !4117)
!4202 = !DILocation(line: 848, column: 5, scope: !4117)
!4203 = !DILocation(line: 849, column: 20, scope: !4117)
!4204 = !DILocation(line: 849, column: 23, scope: !4117)
!4205 = !DILocation(line: 849, column: 30, scope: !4117)
!4206 = !DILocation(line: 849, column: 33, scope: !4117)
!4207 = !DILocation(line: 849, column: 50, scope: !4117)
!4208 = !DILocation(line: 849, column: 39, scope: !4117)
!4209 = !DILocation(line: 849, column: 5, scope: !4117)
!4210 = !DILocation(line: 850, column: 19, scope: !4117)
!4211 = !DILocation(line: 850, column: 22, scope: !4117)
!4212 = !DILocation(line: 850, column: 27, scope: !4117)
!4213 = !DILocation(line: 850, column: 33, scope: !4117)
!4214 = !DILocation(line: 850, column: 5, scope: !4117)
!4215 = !DILocation(line: 850, column: 8, scope: !4117)
!4216 = !DILocation(line: 850, column: 17, scope: !4117)
!4217 = !DILocation(line: 851, column: 17, scope: !4117)
!4218 = !DILocation(line: 851, column: 20, scope: !4117)
!4219 = !DILocation(line: 851, column: 25, scope: !4117)
!4220 = !DILocation(line: 851, column: 31, scope: !4117)
!4221 = !DILocation(line: 851, column: 37, scope: !4117)
!4222 = !DILocation(line: 851, column: 5, scope: !4117)
!4223 = !DILocation(line: 851, column: 8, scope: !4117)
!4224 = !DILocation(line: 851, column: 15, scope: !4117)
!4225 = !DILocation(line: 853, column: 9, scope: !4226)
!4226 = distinct !DILexicalBlock(scope: !4117, file: !791, line: 853, column: 9)
!4227 = !DILocation(line: 853, column: 12, scope: !4226)
!4228 = !DILocation(line: 853, column: 9, scope: !4117)
!4229 = !DILocation(line: 854, column: 25, scope: !4230)
!4230 = distinct !DILexicalBlock(scope: !4226, file: !791, line: 853, column: 20)
!4231 = !DILocation(line: 854, column: 28, scope: !4230)
!4232 = !DILocation(line: 854, column: 9, scope: !4230)
!4233 = !DILocation(line: 854, column: 12, scope: !4230)
!4234 = !DILocation(line: 854, column: 22, scope: !4230)
!4235 = !DILocation(line: 855, column: 25, scope: !4230)
!4236 = !DILocation(line: 855, column: 28, scope: !4230)
!4237 = !DILocation(line: 855, column: 9, scope: !4230)
!4238 = !DILocation(line: 855, column: 12, scope: !4230)
!4239 = !DILocation(line: 855, column: 22, scope: !4230)
!4240 = !DILocation(line: 856, column: 25, scope: !4230)
!4241 = !DILocation(line: 856, column: 28, scope: !4230)
!4242 = !DILocation(line: 856, column: 9, scope: !4230)
!4243 = !DILocation(line: 856, column: 12, scope: !4230)
!4244 = !DILocation(line: 856, column: 22, scope: !4230)
!4245 = !DILocation(line: 857, column: 25, scope: !4230)
!4246 = !DILocation(line: 857, column: 28, scope: !4230)
!4247 = !DILocation(line: 857, column: 9, scope: !4230)
!4248 = !DILocation(line: 857, column: 12, scope: !4230)
!4249 = !DILocation(line: 857, column: 22, scope: !4230)
!4250 = !DILocation(line: 858, column: 26, scope: !4230)
!4251 = !DILocation(line: 858, column: 29, scope: !4230)
!4252 = !DILocation(line: 858, column: 39, scope: !4230)
!4253 = !DILocation(line: 858, column: 47, scope: !4230)
!4254 = !DILocation(line: 858, column: 9, scope: !4230)
!4255 = !DILocation(line: 859, column: 5, scope: !4230)
!4256 = !DILocation(line: 860, column: 25, scope: !4257)
!4257 = distinct !DILexicalBlock(scope: !4226, file: !791, line: 859, column: 12)
!4258 = !DILocation(line: 860, column: 28, scope: !4257)
!4259 = !DILocation(line: 860, column: 9, scope: !4257)
!4260 = !DILocation(line: 860, column: 12, scope: !4257)
!4261 = !DILocation(line: 860, column: 22, scope: !4257)
!4262 = !DILocation(line: 861, column: 25, scope: !4257)
!4263 = !DILocation(line: 861, column: 28, scope: !4257)
!4264 = !DILocation(line: 861, column: 9, scope: !4257)
!4265 = !DILocation(line: 861, column: 12, scope: !4257)
!4266 = !DILocation(line: 861, column: 22, scope: !4257)
!4267 = !DILocation(line: 862, column: 25, scope: !4257)
!4268 = !DILocation(line: 862, column: 28, scope: !4257)
!4269 = !DILocation(line: 862, column: 9, scope: !4257)
!4270 = !DILocation(line: 862, column: 12, scope: !4257)
!4271 = !DILocation(line: 862, column: 22, scope: !4257)
!4272 = !DILocation(line: 863, column: 25, scope: !4257)
!4273 = !DILocation(line: 863, column: 28, scope: !4257)
!4274 = !DILocation(line: 863, column: 9, scope: !4257)
!4275 = !DILocation(line: 863, column: 12, scope: !4257)
!4276 = !DILocation(line: 863, column: 22, scope: !4257)
!4277 = !DILocation(line: 864, column: 9, scope: !4257)
!4278 = !DILocation(line: 864, column: 12, scope: !4257)
!4279 = !DILocation(line: 864, column: 24, scope: !4257)
!4280 = !DILocation(line: 865, column: 9, scope: !4257)
!4281 = !DILocation(line: 865, column: 12, scope: !4257)
!4282 = !DILocation(line: 865, column: 24, scope: !4257)
!4283 = !DILocation(line: 866, column: 9, scope: !4257)
!4284 = !DILocation(line: 866, column: 12, scope: !4257)
!4285 = !DILocation(line: 866, column: 24, scope: !4257)
!4286 = !DILocation(line: 867, column: 9, scope: !4257)
!4287 = !DILocation(line: 867, column: 12, scope: !4257)
!4288 = !DILocation(line: 867, column: 24, scope: !4257)
!4289 = !DILocation(line: 870, column: 9, scope: !4290)
!4290 = distinct !DILexicalBlock(scope: !4117, file: !791, line: 870, column: 9)
!4291 = !DILocation(line: 870, column: 12, scope: !4290)
!4292 = !DILocation(line: 870, column: 17, scope: !4290)
!4293 = !DILocation(line: 870, column: 23, scope: !4290)
!4294 = !DILocation(line: 870, column: 31, scope: !4290)
!4295 = !DILocation(line: 870, column: 37, scope: !4290)
!4296 = !DILocation(line: 870, column: 9, scope: !4117)
!4297 = !DILocation(line: 871, column: 9, scope: !4298)
!4298 = distinct !DILexicalBlock(scope: !4290, file: !791, line: 870, column: 43)
!4299 = !DILocation(line: 871, column: 12, scope: !4298)
!4300 = !DILocation(line: 871, column: 23, scope: !4298)
!4301 = !DILocation(line: 872, column: 9, scope: !4298)
!4302 = !DILocation(line: 872, column: 12, scope: !4298)
!4303 = !DILocation(line: 872, column: 23, scope: !4298)
!4304 = !DILocation(line: 873, column: 5, scope: !4298)
!4305 = !DILocation(line: 874, column: 9, scope: !4306)
!4306 = distinct !DILexicalBlock(scope: !4290, file: !791, line: 873, column: 12)
!4307 = !DILocation(line: 874, column: 12, scope: !4306)
!4308 = !DILocation(line: 874, column: 23, scope: !4306)
!4309 = !DILocation(line: 875, column: 9, scope: !4306)
!4310 = !DILocation(line: 875, column: 12, scope: !4306)
!4311 = !DILocation(line: 875, column: 23, scope: !4306)
!4312 = !DILocation(line: 878, column: 20, scope: !4117)
!4313 = !DILocation(line: 878, column: 23, scope: !4117)
!4314 = !DILocation(line: 878, column: 28, scope: !4117)
!4315 = !DILocation(line: 878, column: 34, scope: !4117)
!4316 = !DILocation(line: 878, column: 42, scope: !4117)
!4317 = !DILocation(line: 878, column: 17, scope: !4117)
!4318 = !DILocation(line: 878, column: 5, scope: !4117)
!4319 = !DILocation(line: 878, column: 8, scope: !4117)
!4320 = !DILocation(line: 878, column: 12, scope: !4117)
!4321 = !DILocation(line: 879, column: 10, scope: !4117)
!4322 = !DILocation(line: 879, column: 13, scope: !4117)
!4323 = !DILocation(line: 879, column: 21, scope: !4117)
!4324 = !DILocation(line: 879, column: 29, scope: !4117)
!4325 = !DILocation(line: 879, column: 31, scope: !4117)
!4326 = !DILocation(line: 879, column: 20, scope: !4117)
!4327 = !DILocation(line: 879, column: 18, scope: !4117)
!4328 = !DILocation(line: 879, column: 8, scope: !4117)
!4329 = !DILocation(line: 880, column: 10, scope: !4117)
!4330 = !DILocation(line: 880, column: 13, scope: !4117)
!4331 = !DILocation(line: 880, column: 21, scope: !4117)
!4332 = !DILocation(line: 880, column: 29, scope: !4117)
!4333 = !DILocation(line: 880, column: 31, scope: !4117)
!4334 = !DILocation(line: 880, column: 20, scope: !4117)
!4335 = !DILocation(line: 880, column: 18, scope: !4117)
!4336 = !DILocation(line: 880, column: 8, scope: !4117)
!4337 = !DILocation(line: 881, column: 17, scope: !4117)
!4338 = !DILocation(line: 881, column: 20, scope: !4117)
!4339 = !DILocation(line: 881, column: 30, scope: !4117)
!4340 = !DILocation(line: 881, column: 38, scope: !4117)
!4341 = !DILocation(line: 881, column: 28, scope: !4117)
!4342 = !DILocation(line: 881, column: 5, scope: !4117)
!4343 = !DILocation(line: 881, column: 8, scope: !4117)
!4344 = !DILocation(line: 881, column: 15, scope: !4117)
!4345 = !DILocation(line: 882, column: 16, scope: !4117)
!4346 = !DILocation(line: 882, column: 19, scope: !4117)
!4347 = !DILocation(line: 882, column: 28, scope: !4117)
!4348 = !DILocation(line: 882, column: 36, scope: !4117)
!4349 = !DILocation(line: 882, column: 26, scope: !4117)
!4350 = !DILocation(line: 882, column: 5, scope: !4117)
!4351 = !DILocation(line: 882, column: 8, scope: !4117)
!4352 = !DILocation(line: 882, column: 14, scope: !4117)
!4353 = !DILocation(line: 883, column: 18, scope: !4117)
!4354 = !DILocation(line: 883, column: 26, scope: !4117)
!4355 = !DILocation(line: 883, column: 29, scope: !4117)
!4356 = !DILocation(line: 883, column: 37, scope: !4117)
!4357 = !DILocation(line: 883, column: 12, scope: !4117)
!4358 = !DILocation(line: 883, column: 10, scope: !4117)
!4359 = !DILocation(line: 885, column: 27, scope: !4117)
!4360 = !DILocation(line: 885, column: 17, scope: !4117)
!4361 = !DILocation(line: 885, column: 5, scope: !4117)
!4362 = !DILocation(line: 885, column: 8, scope: !4117)
!4363 = !DILocation(line: 885, column: 15, scope: !4117)
!4364 = !DILocation(line: 886, column: 10, scope: !4365)
!4365 = distinct !DILexicalBlock(scope: !4117, file: !791, line: 886, column: 9)
!4366 = !DILocation(line: 886, column: 13, scope: !4365)
!4367 = !DILocation(line: 886, column: 9, scope: !4117)
!4368 = !DILocation(line: 887, column: 9, scope: !4365)
!4369 = !DILocation(line: 889, column: 13, scope: !4117)
!4370 = !DILocation(line: 889, column: 16, scope: !4117)
!4371 = !DILocation(line: 889, column: 10, scope: !4117)
!4372 = !DILocation(line: 890, column: 13, scope: !4117)
!4373 = !DILocation(line: 890, column: 16, scope: !4117)
!4374 = !DILocation(line: 890, column: 21, scope: !4117)
!4375 = !DILocation(line: 890, column: 28, scope: !4117)
!4376 = !DILocation(line: 890, column: 10, scope: !4117)
!4377 = !DILocation(line: 891, column: 13, scope: !4117)
!4378 = !DILocation(line: 891, column: 18, scope: !4117)
!4379 = !DILocation(line: 891, column: 23, scope: !4117)
!4380 = !DILocation(line: 891, column: 35, scope: !4117)
!4381 = !DILocation(line: 891, column: 31, scope: !4117)
!4382 = !DILocation(line: 891, column: 29, scope: !4117)
!4383 = !DILocation(line: 891, column: 16, scope: !4117)
!4384 = !DILocation(line: 891, column: 5, scope: !4117)
!4385 = !DILocation(line: 891, column: 8, scope: !4117)
!4386 = !DILocation(line: 891, column: 11, scope: !4117)
!4387 = !DILocation(line: 892, column: 13, scope: !4117)
!4388 = !DILocation(line: 892, column: 18, scope: !4117)
!4389 = !DILocation(line: 892, column: 23, scope: !4117)
!4390 = !DILocation(line: 892, column: 35, scope: !4117)
!4391 = !DILocation(line: 892, column: 31, scope: !4117)
!4392 = !DILocation(line: 892, column: 29, scope: !4117)
!4393 = !DILocation(line: 892, column: 16, scope: !4117)
!4394 = !DILocation(line: 892, column: 5, scope: !4117)
!4395 = !DILocation(line: 892, column: 8, scope: !4117)
!4396 = !DILocation(line: 892, column: 11, scope: !4117)
!4397 = !DILocation(line: 893, column: 13, scope: !4117)
!4398 = !DILocation(line: 893, column: 18, scope: !4117)
!4399 = !DILocation(line: 893, column: 23, scope: !4117)
!4400 = !DILocation(line: 893, column: 35, scope: !4117)
!4401 = !DILocation(line: 893, column: 31, scope: !4117)
!4402 = !DILocation(line: 893, column: 29, scope: !4117)
!4403 = !DILocation(line: 893, column: 16, scope: !4117)
!4404 = !DILocation(line: 893, column: 5, scope: !4117)
!4405 = !DILocation(line: 893, column: 8, scope: !4117)
!4406 = !DILocation(line: 893, column: 11, scope: !4117)
!4407 = !DILocation(line: 894, column: 13, scope: !4117)
!4408 = !DILocation(line: 894, column: 18, scope: !4117)
!4409 = !DILocation(line: 894, column: 23, scope: !4117)
!4410 = !DILocation(line: 894, column: 35, scope: !4117)
!4411 = !DILocation(line: 894, column: 31, scope: !4117)
!4412 = !DILocation(line: 894, column: 29, scope: !4117)
!4413 = !DILocation(line: 894, column: 16, scope: !4117)
!4414 = !DILocation(line: 894, column: 5, scope: !4117)
!4415 = !DILocation(line: 894, column: 8, scope: !4117)
!4416 = !DILocation(line: 894, column: 11, scope: !4117)
!4417 = !DILocation(line: 895, column: 14, scope: !4117)
!4418 = !DILocation(line: 895, column: 22, scope: !4117)
!4419 = !DILocation(line: 895, column: 26, scope: !4117)
!4420 = !DILocation(line: 895, column: 29, scope: !4117)
!4421 = !DILocation(line: 895, column: 24, scope: !4117)
!4422 = !DILocation(line: 895, column: 13, scope: !4117)
!4423 = !DILocation(line: 895, column: 38, scope: !4117)
!4424 = !DILocation(line: 895, column: 41, scope: !4117)
!4425 = !DILocation(line: 895, column: 36, scope: !4117)
!4426 = !DILocation(line: 895, column: 5, scope: !4117)
!4427 = !DILocation(line: 895, column: 8, scope: !4117)
!4428 = !DILocation(line: 895, column: 11, scope: !4117)
!4429 = !DILocation(line: 896, column: 14, scope: !4117)
!4430 = !DILocation(line: 896, column: 22, scope: !4117)
!4431 = !DILocation(line: 896, column: 26, scope: !4117)
!4432 = !DILocation(line: 896, column: 29, scope: !4117)
!4433 = !DILocation(line: 896, column: 24, scope: !4117)
!4434 = !DILocation(line: 896, column: 13, scope: !4117)
!4435 = !DILocation(line: 896, column: 39, scope: !4117)
!4436 = !DILocation(line: 896, column: 42, scope: !4117)
!4437 = !DILocation(line: 896, column: 37, scope: !4117)
!4438 = !DILocation(line: 896, column: 5, scope: !4117)
!4439 = !DILocation(line: 896, column: 8, scope: !4117)
!4440 = !DILocation(line: 896, column: 11, scope: !4117)
!4441 = !DILocation(line: 898, column: 5, scope: !4117)
!4442 = !DILocation(line: 899, column: 1, scope: !4117)
!4443 = distinct !DISubprogram(name: "draw_scope", scope: !791, file: !791, line: 901, type: !4444, isLocal: true, isDefinition: true, scopeLine: 903, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !809)
!4444 = !DISubroutineType(types: !4445)
!4445 = !{null, !844, !200, !200, !200, !200, !285, !949, !200}
!4446 = !DILocalVariable(name: "s", arg: 1, scope: !4443, file: !791, line: 901, type: !844)
!4447 = !DILocation(line: 901, column: 45, scope: !4443)
!4448 = !DILocalVariable(name: "x0", arg: 2, scope: !4443, file: !791, line: 901, type: !200)
!4449 = !DILocation(line: 901, column: 52, scope: !4443)
!4450 = !DILocalVariable(name: "y0", arg: 3, scope: !4443, file: !791, line: 901, type: !200)
!4451 = !DILocation(line: 901, column: 60, scope: !4443)
!4452 = !DILocalVariable(name: "x1", arg: 4, scope: !4443, file: !791, line: 901, type: !200)
!4453 = !DILocation(line: 901, column: 68, scope: !4443)
!4454 = !DILocalVariable(name: "y1", arg: 5, scope: !4443, file: !791, line: 901, type: !200)
!4455 = !DILocation(line: 901, column: 76, scope: !4443)
!4456 = !DILocalVariable(name: "out", arg: 6, scope: !4443, file: !791, line: 902, type: !285)
!4457 = !DILocation(line: 902, column: 33, scope: !4443)
!4458 = !DILocalVariable(name: "p", arg: 7, scope: !4443, file: !791, line: 902, type: !949)
!4459 = !DILocation(line: 902, column: 51, scope: !4443)
!4460 = !DILocalVariable(name: "state", arg: 8, scope: !4443, file: !791, line: 902, type: !200)
!4461 = !DILocation(line: 902, column: 58, scope: !4443)
!4462 = !DILocalVariable(name: "dx", scope: !4443, file: !791, line: 904, type: !200)
!4463 = !DILocation(line: 904, column: 9, scope: !4443)
!4464 = !DILocation(line: 904, column: 16, scope: !4443)
!4465 = !DILocation(line: 904, column: 21, scope: !4443)
!4466 = !DILocation(line: 904, column: 19, scope: !4443)
!4467 = !DILocation(line: 904, column: 25, scope: !4443)
!4468 = !DILocation(line: 904, column: 15, scope: !4443)
!4469 = !DILocation(line: 904, column: 33, scope: !4470)
!4470 = !DILexicalBlockFile(scope: !4443, file: !791, discriminator: 1)
!4471 = !DILocation(line: 904, column: 38, scope: !4470)
!4472 = !DILocation(line: 904, column: 36, scope: !4470)
!4473 = !DILocation(line: 904, column: 15, scope: !4470)
!4474 = !DILocation(line: 904, column: 47, scope: !4475)
!4475 = !DILexicalBlockFile(scope: !4443, file: !791, discriminator: 2)
!4476 = !DILocation(line: 904, column: 52, scope: !4475)
!4477 = !DILocation(line: 904, column: 50, scope: !4475)
!4478 = !DILocation(line: 904, column: 45, scope: !4475)
!4479 = !DILocation(line: 904, column: 15, scope: !4475)
!4480 = !DILocation(line: 904, column: 15, scope: !4481)
!4481 = !DILexicalBlockFile(scope: !4443, file: !791, discriminator: 3)
!4482 = !DILocation(line: 904, column: 9, scope: !4481)
!4483 = !DILocalVariable(name: "sx", scope: !4443, file: !791, line: 904, type: !200)
!4484 = !DILocation(line: 904, column: 59, scope: !4443)
!4485 = !DILocation(line: 904, column: 64, scope: !4481)
!4486 = !DILocation(line: 904, column: 69, scope: !4481)
!4487 = !DILocation(line: 904, column: 67, scope: !4481)
!4488 = !DILocation(line: 904, column: 59, scope: !4481)
!4489 = !DILocalVariable(name: "dy", scope: !4443, file: !791, line: 905, type: !200)
!4490 = !DILocation(line: 905, column: 9, scope: !4443)
!4491 = !DILocation(line: 905, column: 16, scope: !4443)
!4492 = !DILocation(line: 905, column: 21, scope: !4443)
!4493 = !DILocation(line: 905, column: 19, scope: !4443)
!4494 = !DILocation(line: 905, column: 25, scope: !4443)
!4495 = !DILocation(line: 905, column: 15, scope: !4443)
!4496 = !DILocation(line: 905, column: 33, scope: !4470)
!4497 = !DILocation(line: 905, column: 38, scope: !4470)
!4498 = !DILocation(line: 905, column: 36, scope: !4470)
!4499 = !DILocation(line: 905, column: 15, scope: !4470)
!4500 = !DILocation(line: 905, column: 47, scope: !4475)
!4501 = !DILocation(line: 905, column: 52, scope: !4475)
!4502 = !DILocation(line: 905, column: 50, scope: !4475)
!4503 = !DILocation(line: 905, column: 45, scope: !4475)
!4504 = !DILocation(line: 905, column: 15, scope: !4475)
!4505 = !DILocation(line: 905, column: 15, scope: !4481)
!4506 = !DILocation(line: 905, column: 9, scope: !4481)
!4507 = !DILocalVariable(name: "sy", scope: !4443, file: !791, line: 905, type: !200)
!4508 = !DILocation(line: 905, column: 59, scope: !4443)
!4509 = !DILocation(line: 905, column: 64, scope: !4481)
!4510 = !DILocation(line: 905, column: 69, scope: !4481)
!4511 = !DILocation(line: 905, column: 67, scope: !4481)
!4512 = !DILocation(line: 905, column: 59, scope: !4481)
!4513 = !DILocalVariable(name: "err", scope: !4443, file: !791, line: 906, type: !200)
!4514 = !DILocation(line: 906, column: 9, scope: !4443)
!4515 = !DILocation(line: 906, column: 16, scope: !4443)
!4516 = !DILocation(line: 906, column: 21, scope: !4443)
!4517 = !DILocation(line: 906, column: 19, scope: !4443)
!4518 = !DILocation(line: 906, column: 26, scope: !4470)
!4519 = !DILocation(line: 906, column: 16, scope: !4470)
!4520 = !DILocation(line: 906, column: 32, scope: !4475)
!4521 = !DILocation(line: 906, column: 31, scope: !4475)
!4522 = !DILocation(line: 906, column: 16, scope: !4475)
!4523 = !DILocation(line: 906, column: 16, scope: !4481)
!4524 = !DILocation(line: 906, column: 36, scope: !4481)
!4525 = !DILocation(line: 906, column: 9, scope: !4481)
!4526 = !DILocalVariable(name: "e2", scope: !4443, file: !791, line: 906, type: !200)
!4527 = !DILocation(line: 906, column: 41, scope: !4443)
!4528 = !DILocation(line: 908, column: 5, scope: !4443)
!4529 = !DILocation(line: 909, column: 13, scope: !4530)
!4530 = distinct !DILexicalBlock(scope: !4531, file: !791, line: 909, column: 13)
!4531 = distinct !DILexicalBlock(scope: !4532, file: !791, line: 908, column: 14)
!4532 = distinct !DILexicalBlock(scope: !4533, file: !791, line: 908, column: 5)
!4533 = distinct !DILexicalBlock(scope: !4443, file: !791, line: 908, column: 5)
!4534 = !DILocation(line: 909, column: 16, scope: !4530)
!4535 = !DILocation(line: 909, column: 21, scope: !4530)
!4536 = !DILocation(line: 909, column: 24, scope: !4537)
!4537 = !DILexicalBlockFile(scope: !4530, file: !791, discriminator: 1)
!4538 = !DILocation(line: 909, column: 27, scope: !4537)
!4539 = !DILocation(line: 909, column: 32, scope: !4537)
!4540 = !DILocation(line: 909, column: 35, scope: !4541)
!4541 = !DILexicalBlockFile(scope: !4530, file: !791, discriminator: 2)
!4542 = !DILocation(line: 909, column: 40, scope: !4541)
!4543 = !DILocation(line: 909, column: 45, scope: !4541)
!4544 = !DILocation(line: 909, column: 38, scope: !4541)
!4545 = !DILocation(line: 909, column: 51, scope: !4541)
!4546 = !DILocation(line: 909, column: 54, scope: !4547)
!4547 = !DILexicalBlockFile(scope: !4530, file: !791, discriminator: 3)
!4548 = !DILocation(line: 909, column: 59, scope: !4547)
!4549 = !DILocation(line: 909, column: 64, scope: !4547)
!4550 = !DILocation(line: 909, column: 57, scope: !4547)
!4551 = !DILocation(line: 909, column: 13, scope: !4547)
!4552 = !DILocalVariable(name: "color", scope: !4553, file: !791, line: 910, type: !919)
!4553 = distinct !DILexicalBlock(scope: !4530, file: !791, line: 909, column: 72)
!4554 = !DILocation(line: 910, column: 25, scope: !4553)
!4555 = !DILocalVariable(name: "value", scope: !4553, file: !791, line: 911, type: !910)
!4556 = !DILocation(line: 911, column: 17, scope: !4553)
!4557 = !DILocation(line: 913, column: 13, scope: !4553)
!4558 = !DILocation(line: 913, column: 16, scope: !4553)
!4559 = !DILocation(line: 913, column: 28, scope: !4553)
!4560 = !DILocation(line: 913, column: 31, scope: !4553)
!4561 = !DILocation(line: 913, column: 45, scope: !4553)
!4562 = !DILocation(line: 913, column: 50, scope: !4553)
!4563 = !DILocation(line: 913, column: 54, scope: !4553)
!4564 = !DILocation(line: 913, column: 58, scope: !4553)
!4565 = !DILocation(line: 914, column: 44, scope: !4553)
!4566 = !DILocation(line: 914, column: 23, scope: !4553)
!4567 = !DILocation(line: 914, column: 26, scope: !4553)
!4568 = !DILocation(line: 914, column: 13, scope: !4553)
!4569 = !DILocation(line: 914, column: 16, scope: !4553)
!4570 = !DILocation(line: 914, column: 37, scope: !4553)
!4571 = !DILocation(line: 914, column: 42, scope: !4553)
!4572 = !DILocation(line: 915, column: 44, scope: !4553)
!4573 = !DILocation(line: 915, column: 23, scope: !4553)
!4574 = !DILocation(line: 915, column: 26, scope: !4553)
!4575 = !DILocation(line: 915, column: 13, scope: !4553)
!4576 = !DILocation(line: 915, column: 16, scope: !4553)
!4577 = !DILocation(line: 915, column: 37, scope: !4553)
!4578 = !DILocation(line: 915, column: 42, scope: !4553)
!4579 = !DILocation(line: 916, column: 44, scope: !4553)
!4580 = !DILocation(line: 916, column: 23, scope: !4553)
!4581 = !DILocation(line: 916, column: 26, scope: !4553)
!4582 = !DILocation(line: 916, column: 13, scope: !4553)
!4583 = !DILocation(line: 916, column: 16, scope: !4553)
!4584 = !DILocation(line: 916, column: 37, scope: !4553)
!4585 = !DILocation(line: 916, column: 42, scope: !4553)
!4586 = !DILocation(line: 917, column: 44, scope: !4553)
!4587 = !DILocation(line: 917, column: 23, scope: !4553)
!4588 = !DILocation(line: 917, column: 26, scope: !4553)
!4589 = !DILocation(line: 917, column: 13, scope: !4553)
!4590 = !DILocation(line: 917, column: 16, scope: !4553)
!4591 = !DILocation(line: 917, column: 37, scope: !4553)
!4592 = !DILocation(line: 917, column: 42, scope: !4553)
!4593 = !DILocation(line: 918, column: 13, scope: !4553)
!4594 = !DILocation(line: 918, column: 16, scope: !4553)
!4595 = !DILocation(line: 918, column: 25, scope: !4553)
!4596 = !DILocation(line: 920, column: 17, scope: !4597)
!4597 = distinct !DILexicalBlock(scope: !4553, file: !791, line: 920, column: 17)
!4598 = !DILocation(line: 920, column: 20, scope: !4597)
!4599 = !DILocation(line: 920, column: 17, scope: !4553)
!4600 = !DILocation(line: 921, column: 21, scope: !4601)
!4601 = distinct !DILexicalBlock(scope: !4602, file: !791, line: 921, column: 21)
!4602 = distinct !DILexicalBlock(scope: !4597, file: !791, line: 920, column: 27)
!4603 = !DILocation(line: 921, column: 24, scope: !4601)
!4604 = !DILocation(line: 921, column: 29, scope: !4601)
!4605 = !DILocation(line: 921, column: 35, scope: !4601)
!4606 = !DILocation(line: 921, column: 43, scope: !4601)
!4607 = !DILocation(line: 921, column: 49, scope: !4601)
!4608 = !DILocation(line: 921, column: 21, scope: !4602)
!4609 = !DILocation(line: 922, column: 25, scope: !4610)
!4610 = distinct !DILexicalBlock(scope: !4611, file: !791, line: 922, column: 25)
!4611 = distinct !DILexicalBlock(scope: !4601, file: !791, line: 921, column: 55)
!4612 = !DILocation(line: 922, column: 28, scope: !4610)
!4613 = !DILocation(line: 922, column: 33, scope: !4610)
!4614 = !DILocation(line: 922, column: 43, scope: !4610)
!4615 = !DILocation(line: 922, column: 25, scope: !4611)
!4616 = !DILocalVariable(name: "i", scope: !4617, file: !791, line: 923, type: !200)
!4617 = distinct !DILexicalBlock(scope: !4610, file: !791, line: 922, column: 49)
!4618 = !DILocation(line: 923, column: 29, scope: !4617)
!4619 = !DILocation(line: 925, column: 32, scope: !4620)
!4620 = distinct !DILexicalBlock(scope: !4617, file: !791, line: 925, column: 25)
!4621 = !DILocation(line: 925, column: 30, scope: !4620)
!4622 = !DILocation(line: 925, column: 37, scope: !4623)
!4623 = !DILexicalBlockFile(scope: !4624, file: !791, discriminator: 1)
!4624 = distinct !DILexicalBlock(scope: !4620, file: !791, line: 925, column: 25)
!4625 = !DILocation(line: 925, column: 41, scope: !4623)
!4626 = !DILocation(line: 925, column: 44, scope: !4623)
!4627 = !DILocation(line: 925, column: 49, scope: !4623)
!4628 = !DILocation(line: 925, column: 39, scope: !4623)
!4629 = !DILocation(line: 925, column: 25, scope: !4623)
!4630 = !DILocation(line: 926, column: 107, scope: !4624)
!4631 = !DILocation(line: 926, column: 110, scope: !4624)
!4632 = !DILocation(line: 926, column: 122, scope: !4624)
!4633 = !DILocation(line: 926, column: 120, scope: !4624)
!4634 = !DILocation(line: 926, column: 129, scope: !4624)
!4635 = !DILocation(line: 926, column: 103, scope: !4624)
!4636 = !DILocation(line: 926, column: 99, scope: !4624)
!4637 = !DILocation(line: 926, column: 42, scope: !4624)
!4638 = !DILocation(line: 926, column: 47, scope: !4624)
!4639 = !DILocation(line: 926, column: 61, scope: !4624)
!4640 = !DILocation(line: 926, column: 59, scope: !4624)
!4641 = !DILocation(line: 926, column: 66, scope: !4624)
!4642 = !DILocation(line: 926, column: 71, scope: !4624)
!4643 = !DILocation(line: 926, column: 74, scope: !4624)
!4644 = !DILocation(line: 926, column: 79, scope: !4624)
!4645 = !DILocation(line: 926, column: 69, scope: !4624)
!4646 = !DILocation(line: 926, column: 64, scope: !4624)
!4647 = !DILocation(line: 926, column: 94, scope: !4624)
!4648 = !DILocation(line: 926, column: 92, scope: !4624)
!4649 = !DILocation(line: 926, column: 29, scope: !4624)
!4650 = !DILocation(line: 926, column: 34, scope: !4624)
!4651 = !DILocation(line: 926, column: 97, scope: !4624)
!4652 = !DILocation(line: 925, column: 64, scope: !4653)
!4653 = !DILexicalBlockFile(scope: !4624, file: !791, discriminator: 2)
!4654 = !DILocation(line: 925, column: 25, scope: !4653)
!4655 = distinct !{!4655, !4656}
!4656 = !DILocation(line: 925, column: 25, scope: !4617)
!4657 = !DILocation(line: 927, column: 21, scope: !4617)
!4658 = !DILocation(line: 928, column: 76, scope: !4659)
!4659 = distinct !DILexicalBlock(scope: !4610, file: !791, line: 927, column: 28)
!4660 = !DILocation(line: 928, column: 79, scope: !4659)
!4661 = !DILocation(line: 928, column: 91, scope: !4659)
!4662 = !DILocation(line: 928, column: 89, scope: !4659)
!4663 = !DILocation(line: 928, column: 98, scope: !4659)
!4664 = !DILocation(line: 928, column: 72, scope: !4659)
!4665 = !DILocation(line: 928, column: 68, scope: !4659)
!4666 = !DILocation(line: 928, column: 38, scope: !4659)
!4667 = !DILocation(line: 928, column: 43, scope: !4659)
!4668 = !DILocation(line: 928, column: 57, scope: !4659)
!4669 = !DILocation(line: 928, column: 55, scope: !4659)
!4670 = !DILocation(line: 928, column: 62, scope: !4659)
!4671 = !DILocation(line: 928, column: 60, scope: !4659)
!4672 = !DILocation(line: 928, column: 25, scope: !4659)
!4673 = !DILocation(line: 928, column: 30, scope: !4659)
!4674 = !DILocation(line: 928, column: 66, scope: !4659)
!4675 = !DILocation(line: 930, column: 17, scope: !4611)
!4676 = !DILocation(line: 931, column: 25, scope: !4677)
!4677 = distinct !DILexicalBlock(scope: !4678, file: !791, line: 931, column: 25)
!4678 = distinct !DILexicalBlock(scope: !4601, file: !791, line: 930, column: 24)
!4679 = !DILocation(line: 931, column: 28, scope: !4677)
!4680 = !DILocation(line: 931, column: 33, scope: !4677)
!4681 = !DILocation(line: 931, column: 43, scope: !4677)
!4682 = !DILocation(line: 931, column: 25, scope: !4678)
!4683 = !DILocalVariable(name: "i", scope: !4684, file: !791, line: 932, type: !200)
!4684 = distinct !DILexicalBlock(scope: !4677, file: !791, line: 931, column: 49)
!4685 = !DILocation(line: 932, column: 29, scope: !4684)
!4686 = !DILocation(line: 934, column: 32, scope: !4687)
!4687 = distinct !DILexicalBlock(scope: !4684, file: !791, line: 934, column: 25)
!4688 = !DILocation(line: 934, column: 30, scope: !4687)
!4689 = !DILocation(line: 934, column: 37, scope: !4690)
!4690 = !DILexicalBlockFile(scope: !4691, file: !791, discriminator: 1)
!4691 = distinct !DILexicalBlock(scope: !4687, file: !791, line: 934, column: 25)
!4692 = !DILocation(line: 934, column: 41, scope: !4690)
!4693 = !DILocation(line: 934, column: 44, scope: !4690)
!4694 = !DILocation(line: 934, column: 49, scope: !4690)
!4695 = !DILocation(line: 934, column: 39, scope: !4690)
!4696 = !DILocation(line: 934, column: 25, scope: !4690)
!4697 = !DILocation(line: 935, column: 141, scope: !4691)
!4698 = !DILocation(line: 935, column: 144, scope: !4691)
!4699 = !DILocation(line: 935, column: 148, scope: !4691)
!4700 = !DILocation(line: 935, column: 157, scope: !4691)
!4701 = !DILocation(line: 935, column: 160, scope: !4691)
!4702 = !DILocation(line: 935, column: 172, scope: !4691)
!4703 = !DILocation(line: 935, column: 170, scope: !4691)
!4704 = !DILocation(line: 935, column: 179, scope: !4691)
!4705 = !DILocation(line: 935, column: 153, scope: !4691)
!4706 = !DILocation(line: 935, column: 139, scope: !4691)
!4707 = !DILocation(line: 935, column: 56, scope: !4691)
!4708 = !DILocation(line: 935, column: 61, scope: !4691)
!4709 = !DILocation(line: 935, column: 71, scope: !4691)
!4710 = !DILocation(line: 935, column: 76, scope: !4691)
!4711 = !DILocation(line: 935, column: 90, scope: !4691)
!4712 = !DILocation(line: 935, column: 88, scope: !4691)
!4713 = !DILocation(line: 935, column: 69, scope: !4691)
!4714 = !DILocation(line: 935, column: 99, scope: !4691)
!4715 = !DILocation(line: 935, column: 97, scope: !4691)
!4716 = !DILocation(line: 935, column: 105, scope: !4691)
!4717 = !DILocation(line: 935, column: 108, scope: !4691)
!4718 = !DILocation(line: 935, column: 113, scope: !4691)
!4719 = !DILocation(line: 935, column: 128, scope: !4691)
!4720 = !DILocation(line: 935, column: 126, scope: !4691)
!4721 = !DILocation(line: 935, column: 102, scope: !4691)
!4722 = !DILocation(line: 935, column: 93, scope: !4691)
!4723 = !DILocation(line: 935, column: 134, scope: !4691)
!4724 = !DILocation(line: 935, column: 137, scope: !4691)
!4725 = !DILocation(line: 935, column: 29, scope: !4691)
!4726 = !DILocation(line: 934, column: 64, scope: !4727)
!4727 = !DILexicalBlockFile(scope: !4691, file: !791, discriminator: 2)
!4728 = !DILocation(line: 934, column: 25, scope: !4727)
!4729 = distinct !{!4729, !4730}
!4730 = !DILocation(line: 934, column: 25, scope: !4684)
!4731 = !DILocation(line: 936, column: 21, scope: !4684)
!4732 = !DILocation(line: 937, column: 108, scope: !4733)
!4733 = distinct !DILexicalBlock(scope: !4677, file: !791, line: 936, column: 28)
!4734 = !DILocation(line: 937, column: 111, scope: !4733)
!4735 = !DILocation(line: 937, column: 115, scope: !4733)
!4736 = !DILocation(line: 937, column: 124, scope: !4733)
!4737 = !DILocation(line: 937, column: 127, scope: !4733)
!4738 = !DILocation(line: 937, column: 139, scope: !4733)
!4739 = !DILocation(line: 937, column: 137, scope: !4733)
!4740 = !DILocation(line: 937, column: 146, scope: !4733)
!4741 = !DILocation(line: 937, column: 120, scope: !4733)
!4742 = !DILocation(line: 937, column: 106, scope: !4733)
!4743 = !DILocation(line: 937, column: 52, scope: !4733)
!4744 = !DILocation(line: 937, column: 57, scope: !4733)
!4745 = !DILocation(line: 937, column: 67, scope: !4733)
!4746 = !DILocation(line: 937, column: 72, scope: !4733)
!4747 = !DILocation(line: 937, column: 86, scope: !4733)
!4748 = !DILocation(line: 937, column: 84, scope: !4733)
!4749 = !DILocation(line: 937, column: 65, scope: !4733)
!4750 = !DILocation(line: 937, column: 95, scope: !4733)
!4751 = !DILocation(line: 937, column: 93, scope: !4733)
!4752 = !DILocation(line: 937, column: 89, scope: !4733)
!4753 = !DILocation(line: 937, column: 101, scope: !4733)
!4754 = !DILocation(line: 937, column: 104, scope: !4733)
!4755 = !DILocation(line: 940, column: 13, scope: !4602)
!4756 = !DILocation(line: 941, column: 9, scope: !4553)
!4757 = !DILocation(line: 943, column: 13, scope: !4758)
!4758 = distinct !DILexicalBlock(scope: !4531, file: !791, line: 943, column: 13)
!4759 = !DILocation(line: 943, column: 19, scope: !4758)
!4760 = !DILocation(line: 943, column: 16, scope: !4758)
!4761 = !DILocation(line: 943, column: 22, scope: !4758)
!4762 = !DILocation(line: 943, column: 25, scope: !4763)
!4763 = !DILexicalBlockFile(scope: !4758, file: !791, discriminator: 1)
!4764 = !DILocation(line: 943, column: 31, scope: !4763)
!4765 = !DILocation(line: 943, column: 28, scope: !4763)
!4766 = !DILocation(line: 943, column: 13, scope: !4763)
!4767 = !DILocation(line: 944, column: 13, scope: !4758)
!4768 = !DILocation(line: 946, column: 14, scope: !4531)
!4769 = !DILocation(line: 946, column: 12, scope: !4531)
!4770 = !DILocation(line: 948, column: 13, scope: !4771)
!4771 = distinct !DILexicalBlock(scope: !4531, file: !791, line: 948, column: 13)
!4772 = !DILocation(line: 948, column: 18, scope: !4771)
!4773 = !DILocation(line: 948, column: 17, scope: !4771)
!4774 = !DILocation(line: 948, column: 16, scope: !4771)
!4775 = !DILocation(line: 948, column: 13, scope: !4531)
!4776 = !DILocation(line: 949, column: 20, scope: !4777)
!4777 = distinct !DILexicalBlock(scope: !4771, file: !791, line: 948, column: 22)
!4778 = !DILocation(line: 949, column: 17, scope: !4777)
!4779 = !DILocation(line: 950, column: 19, scope: !4777)
!4780 = !DILocation(line: 950, column: 16, scope: !4777)
!4781 = !DILocation(line: 951, column: 9, scope: !4777)
!4782 = !DILocation(line: 953, column: 13, scope: !4783)
!4783 = distinct !DILexicalBlock(scope: !4531, file: !791, line: 953, column: 13)
!4784 = !DILocation(line: 953, column: 18, scope: !4783)
!4785 = !DILocation(line: 953, column: 16, scope: !4783)
!4786 = !DILocation(line: 953, column: 13, scope: !4531)
!4787 = !DILocation(line: 954, column: 20, scope: !4788)
!4788 = distinct !DILexicalBlock(scope: !4783, file: !791, line: 953, column: 22)
!4789 = !DILocation(line: 954, column: 17, scope: !4788)
!4790 = !DILocation(line: 955, column: 19, scope: !4788)
!4791 = !DILocation(line: 955, column: 16, scope: !4788)
!4792 = !DILocation(line: 956, column: 9, scope: !4788)
!4793 = !DILocation(line: 908, column: 5, scope: !4794)
!4794 = !DILexicalBlockFile(scope: !4532, file: !791, discriminator: 1)
!4795 = distinct !{!4795, !4528}
!4796 = !DILocation(line: 958, column: 1, scope: !4443)
!4797 = distinct !DISubprogram(name: "draw_trace8", scope: !791, file: !791, line: 796, type: !4798, isLocal: true, isDefinition: true, scopeLine: 797, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !809)
!4798 = !DISubroutineType(types: !4799)
!4799 = !{null, !844, !285}
!4800 = !DILocalVariable(name: "s", arg: 1, scope: !4797, file: !791, line: 796, type: !844)
!4801 = !DILocation(line: 796, column: 46, scope: !4797)
!4802 = !DILocalVariable(name: "frame", arg: 2, scope: !4797, file: !791, line: 796, type: !285)
!4803 = !DILocation(line: 796, column: 58, scope: !4797)
!4804 = !DILocalVariable(name: "i", scope: !4797, file: !791, line: 798, type: !200)
!4805 = !DILocation(line: 798, column: 9, scope: !4797)
!4806 = !DILocalVariable(name: "c", scope: !4797, file: !791, line: 798, type: !200)
!4807 = !DILocation(line: 798, column: 12, scope: !4797)
!4808 = !DILocation(line: 800, column: 12, scope: !4809)
!4809 = distinct !DILexicalBlock(scope: !4797, file: !791, line: 800, column: 5)
!4810 = !DILocation(line: 800, column: 10, scope: !4809)
!4811 = !DILocation(line: 800, column: 17, scope: !4812)
!4812 = !DILexicalBlockFile(scope: !4813, file: !791, discriminator: 1)
!4813 = distinct !DILexicalBlock(scope: !4809, file: !791, line: 800, column: 5)
!4814 = !DILocation(line: 800, column: 21, scope: !4812)
!4815 = !DILocation(line: 800, column: 24, scope: !4812)
!4816 = !DILocation(line: 800, column: 19, scope: !4812)
!4817 = !DILocation(line: 800, column: 5, scope: !4812)
!4818 = !DILocation(line: 801, column: 16, scope: !4819)
!4819 = distinct !DILexicalBlock(scope: !4820, file: !791, line: 801, column: 9)
!4820 = distinct !DILexicalBlock(scope: !4813, file: !791, line: 800, column: 40)
!4821 = !DILocation(line: 801, column: 14, scope: !4819)
!4822 = !DILocation(line: 801, column: 21, scope: !4823)
!4823 = !DILexicalBlockFile(scope: !4824, file: !791, discriminator: 1)
!4824 = distinct !DILexicalBlock(scope: !4819, file: !791, line: 801, column: 9)
!4825 = !DILocation(line: 801, column: 25, scope: !4823)
!4826 = !DILocation(line: 801, column: 28, scope: !4823)
!4827 = !DILocation(line: 801, column: 23, scope: !4823)
!4828 = !DILocation(line: 801, column: 9, scope: !4823)
!4829 = !DILocation(line: 802, column: 23, scope: !4830)
!4830 = distinct !DILexicalBlock(scope: !4831, file: !791, line: 802, column: 17)
!4831 = distinct !DILexicalBlock(scope: !4824, file: !791, line: 801, column: 43)
!4832 = !DILocation(line: 802, column: 20, scope: !4830)
!4833 = !DILocation(line: 802, column: 28, scope: !4830)
!4834 = !DILocation(line: 802, column: 31, scope: !4830)
!4835 = !DILocation(line: 802, column: 26, scope: !4830)
!4836 = !DILocation(line: 802, column: 17, scope: !4831)
!4837 = !DILocalVariable(name: "x", scope: !4838, file: !791, line: 803, type: !200)
!4838 = distinct !DILexicalBlock(scope: !4830, file: !791, line: 802, column: 43)
!4839 = !DILocation(line: 803, column: 21, scope: !4838)
!4840 = !DILocation(line: 803, column: 25, scope: !4838)
!4841 = !DILocation(line: 803, column: 29, scope: !4838)
!4842 = !DILocation(line: 803, column: 32, scope: !4838)
!4843 = !DILocation(line: 803, column: 27, scope: !4838)
!4844 = !DILocation(line: 803, column: 40, scope: !4838)
!4845 = !DILocation(line: 803, column: 43, scope: !4838)
!4846 = !DILocation(line: 803, column: 38, scope: !4838)
!4847 = !DILocalVariable(name: "px", scope: !4838, file: !791, line: 804, type: !200)
!4848 = !DILocation(line: 804, column: 21, scope: !4838)
!4849 = !DILocation(line: 804, column: 27, scope: !4838)
!4850 = !DILocation(line: 804, column: 29, scope: !4838)
!4851 = !DILocation(line: 804, column: 36, scope: !4838)
!4852 = !DILocation(line: 804, column: 39, scope: !4838)
!4853 = !DILocation(line: 804, column: 34, scope: !4838)
!4854 = !DILocation(line: 804, column: 47, scope: !4838)
!4855 = !DILocation(line: 804, column: 50, scope: !4838)
!4856 = !DILocation(line: 804, column: 45, scope: !4838)
!4857 = !DILocalVariable(name: "py", scope: !4838, file: !791, line: 805, type: !200)
!4858 = !DILocation(line: 805, column: 21, scope: !4838)
!4859 = !DILocation(line: 805, column: 26, scope: !4838)
!4860 = !DILocation(line: 805, column: 29, scope: !4838)
!4861 = !DILocation(line: 805, column: 67, scope: !4838)
!4862 = !DILocation(line: 805, column: 55, scope: !4838)
!4863 = !DILocation(line: 805, column: 58, scope: !4838)
!4864 = !DILocation(line: 805, column: 38, scope: !4838)
!4865 = !DILocation(line: 805, column: 48, scope: !4838)
!4866 = !DILocation(line: 805, column: 49, scope: !4838)
!4867 = !DILocation(line: 805, column: 41, scope: !4838)
!4868 = !DILocation(line: 805, column: 53, scope: !4838)
!4869 = !DILocation(line: 805, column: 73, scope: !4838)
!4870 = !DILocation(line: 805, column: 76, scope: !4838)
!4871 = !DILocation(line: 805, column: 71, scope: !4838)
!4872 = !DILocation(line: 805, column: 83, scope: !4838)
!4873 = !DILocation(line: 805, column: 36, scope: !4838)
!4874 = !DILocalVariable(name: "y", scope: !4838, file: !791, line: 806, type: !200)
!4875 = !DILocation(line: 806, column: 21, scope: !4838)
!4876 = !DILocation(line: 806, column: 25, scope: !4838)
!4877 = !DILocation(line: 806, column: 28, scope: !4838)
!4878 = !DILocation(line: 806, column: 64, scope: !4838)
!4879 = !DILocation(line: 806, column: 52, scope: !4838)
!4880 = !DILocation(line: 806, column: 55, scope: !4838)
!4881 = !DILocation(line: 806, column: 37, scope: !4838)
!4882 = !DILocation(line: 806, column: 47, scope: !4838)
!4883 = !DILocation(line: 806, column: 40, scope: !4838)
!4884 = !DILocation(line: 806, column: 50, scope: !4838)
!4885 = !DILocation(line: 806, column: 70, scope: !4838)
!4886 = !DILocation(line: 806, column: 73, scope: !4838)
!4887 = !DILocation(line: 806, column: 68, scope: !4838)
!4888 = !DILocation(line: 806, column: 80, scope: !4838)
!4889 = !DILocation(line: 806, column: 35, scope: !4838)
!4890 = !DILocation(line: 808, column: 28, scope: !4838)
!4891 = !DILocation(line: 808, column: 31, scope: !4838)
!4892 = !DILocation(line: 808, column: 37, scope: !4838)
!4893 = !DILocation(line: 808, column: 40, scope: !4838)
!4894 = !DILocation(line: 808, column: 45, scope: !4838)
!4895 = !DILocation(line: 808, column: 43, scope: !4838)
!4896 = !DILocation(line: 808, column: 48, scope: !4838)
!4897 = !DILocation(line: 808, column: 51, scope: !4838)
!4898 = !DILocation(line: 808, column: 56, scope: !4838)
!4899 = !DILocation(line: 808, column: 54, scope: !4838)
!4900 = !DILocation(line: 808, column: 59, scope: !4838)
!4901 = !DILocation(line: 808, column: 62, scope: !4838)
!4902 = !DILocation(line: 808, column: 67, scope: !4838)
!4903 = !DILocation(line: 808, column: 65, scope: !4838)
!4904 = !DILocation(line: 808, column: 71, scope: !4838)
!4905 = !DILocation(line: 808, column: 74, scope: !4838)
!4906 = !DILocation(line: 808, column: 79, scope: !4838)
!4907 = !DILocation(line: 808, column: 77, scope: !4838)
!4908 = !DILocation(line: 808, column: 83, scope: !4838)
!4909 = !DILocation(line: 808, column: 100, scope: !4838)
!4910 = !DILocation(line: 808, column: 90, scope: !4838)
!4911 = !DILocation(line: 808, column: 93, scope: !4838)
!4912 = !DILocation(line: 808, column: 17, scope: !4838)
!4913 = !DILocation(line: 809, column: 13, scope: !4838)
!4914 = !DILocation(line: 810, column: 9, scope: !4831)
!4915 = !DILocation(line: 801, column: 39, scope: !4916)
!4916 = !DILexicalBlockFile(scope: !4824, file: !791, discriminator: 2)
!4917 = !DILocation(line: 801, column: 9, scope: !4916)
!4918 = distinct !{!4918, !4919}
!4919 = !DILocation(line: 801, column: 9, scope: !4820)
!4920 = !DILocation(line: 811, column: 5, scope: !4820)
!4921 = !DILocation(line: 800, column: 36, scope: !4922)
!4922 = !DILexicalBlockFile(scope: !4813, file: !791, discriminator: 2)
!4923 = !DILocation(line: 800, column: 5, scope: !4922)
!4924 = distinct !{!4924, !4925}
!4925 = !DILocation(line: 800, column: 5, scope: !4797)
!4926 = !DILocation(line: 812, column: 1, scope: !4797)
!4927 = distinct !DISubprogram(name: "draw_trace16", scope: !791, file: !791, line: 815, type: !4798, isLocal: true, isDefinition: true, scopeLine: 816, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !809)
!4928 = !DILocalVariable(name: "s", arg: 1, scope: !4927, file: !791, line: 815, type: !844)
!4929 = !DILocation(line: 815, column: 47, scope: !4927)
!4930 = !DILocalVariable(name: "frame", arg: 2, scope: !4927, file: !791, line: 815, type: !285)
!4931 = !DILocation(line: 815, column: 59, scope: !4927)
!4932 = !DILocalVariable(name: "i", scope: !4927, file: !791, line: 817, type: !200)
!4933 = !DILocation(line: 817, column: 9, scope: !4927)
!4934 = !DILocalVariable(name: "c", scope: !4927, file: !791, line: 817, type: !200)
!4935 = !DILocation(line: 817, column: 12, scope: !4927)
!4936 = !DILocation(line: 819, column: 12, scope: !4937)
!4937 = distinct !DILexicalBlock(scope: !4927, file: !791, line: 819, column: 5)
!4938 = !DILocation(line: 819, column: 10, scope: !4937)
!4939 = !DILocation(line: 819, column: 17, scope: !4940)
!4940 = !DILexicalBlockFile(scope: !4941, file: !791, discriminator: 1)
!4941 = distinct !DILexicalBlock(scope: !4937, file: !791, line: 819, column: 5)
!4942 = !DILocation(line: 819, column: 21, scope: !4940)
!4943 = !DILocation(line: 819, column: 24, scope: !4940)
!4944 = !DILocation(line: 819, column: 19, scope: !4940)
!4945 = !DILocation(line: 819, column: 5, scope: !4940)
!4946 = !DILocation(line: 820, column: 16, scope: !4947)
!4947 = distinct !DILexicalBlock(scope: !4948, file: !791, line: 820, column: 9)
!4948 = distinct !DILexicalBlock(scope: !4941, file: !791, line: 819, column: 40)
!4949 = !DILocation(line: 820, column: 14, scope: !4947)
!4950 = !DILocation(line: 820, column: 21, scope: !4951)
!4951 = !DILexicalBlockFile(scope: !4952, file: !791, discriminator: 1)
!4952 = distinct !DILexicalBlock(scope: !4947, file: !791, line: 820, column: 9)
!4953 = !DILocation(line: 820, column: 25, scope: !4951)
!4954 = !DILocation(line: 820, column: 28, scope: !4951)
!4955 = !DILocation(line: 820, column: 23, scope: !4951)
!4956 = !DILocation(line: 820, column: 9, scope: !4951)
!4957 = !DILocation(line: 821, column: 23, scope: !4958)
!4958 = distinct !DILexicalBlock(scope: !4959, file: !791, line: 821, column: 17)
!4959 = distinct !DILexicalBlock(scope: !4952, file: !791, line: 820, column: 43)
!4960 = !DILocation(line: 821, column: 20, scope: !4958)
!4961 = !DILocation(line: 821, column: 28, scope: !4958)
!4962 = !DILocation(line: 821, column: 31, scope: !4958)
!4963 = !DILocation(line: 821, column: 26, scope: !4958)
!4964 = !DILocation(line: 821, column: 17, scope: !4959)
!4965 = !DILocalVariable(name: "x", scope: !4966, file: !791, line: 822, type: !200)
!4966 = distinct !DILexicalBlock(scope: !4958, file: !791, line: 821, column: 43)
!4967 = !DILocation(line: 822, column: 21, scope: !4966)
!4968 = !DILocation(line: 822, column: 25, scope: !4966)
!4969 = !DILocation(line: 822, column: 29, scope: !4966)
!4970 = !DILocation(line: 822, column: 32, scope: !4966)
!4971 = !DILocation(line: 822, column: 27, scope: !4966)
!4972 = !DILocation(line: 822, column: 40, scope: !4966)
!4973 = !DILocation(line: 822, column: 43, scope: !4966)
!4974 = !DILocation(line: 822, column: 38, scope: !4966)
!4975 = !DILocalVariable(name: "px", scope: !4966, file: !791, line: 823, type: !200)
!4976 = !DILocation(line: 823, column: 21, scope: !4966)
!4977 = !DILocation(line: 823, column: 27, scope: !4966)
!4978 = !DILocation(line: 823, column: 29, scope: !4966)
!4979 = !DILocation(line: 823, column: 36, scope: !4966)
!4980 = !DILocation(line: 823, column: 39, scope: !4966)
!4981 = !DILocation(line: 823, column: 34, scope: !4966)
!4982 = !DILocation(line: 823, column: 47, scope: !4966)
!4983 = !DILocation(line: 823, column: 50, scope: !4966)
!4984 = !DILocation(line: 823, column: 45, scope: !4966)
!4985 = !DILocalVariable(name: "py", scope: !4966, file: !791, line: 824, type: !200)
!4986 = !DILocation(line: 824, column: 21, scope: !4966)
!4987 = !DILocation(line: 824, column: 26, scope: !4966)
!4988 = !DILocation(line: 824, column: 29, scope: !4966)
!4989 = !DILocation(line: 824, column: 67, scope: !4966)
!4990 = !DILocation(line: 824, column: 55, scope: !4966)
!4991 = !DILocation(line: 824, column: 58, scope: !4966)
!4992 = !DILocation(line: 824, column: 38, scope: !4966)
!4993 = !DILocation(line: 824, column: 48, scope: !4966)
!4994 = !DILocation(line: 824, column: 49, scope: !4966)
!4995 = !DILocation(line: 824, column: 41, scope: !4966)
!4996 = !DILocation(line: 824, column: 53, scope: !4966)
!4997 = !DILocation(line: 824, column: 73, scope: !4966)
!4998 = !DILocation(line: 824, column: 76, scope: !4966)
!4999 = !DILocation(line: 824, column: 71, scope: !4966)
!5000 = !DILocation(line: 824, column: 85, scope: !4966)
!5001 = !DILocation(line: 824, column: 88, scope: !4966)
!5002 = !DILocation(line: 824, column: 83, scope: !4966)
!5003 = !DILocation(line: 824, column: 36, scope: !4966)
!5004 = !DILocalVariable(name: "y", scope: !4966, file: !791, line: 825, type: !200)
!5005 = !DILocation(line: 825, column: 21, scope: !4966)
!5006 = !DILocation(line: 825, column: 25, scope: !4966)
!5007 = !DILocation(line: 825, column: 28, scope: !4966)
!5008 = !DILocation(line: 825, column: 64, scope: !4966)
!5009 = !DILocation(line: 825, column: 52, scope: !4966)
!5010 = !DILocation(line: 825, column: 55, scope: !4966)
!5011 = !DILocation(line: 825, column: 37, scope: !4966)
!5012 = !DILocation(line: 825, column: 47, scope: !4966)
!5013 = !DILocation(line: 825, column: 40, scope: !4966)
!5014 = !DILocation(line: 825, column: 50, scope: !4966)
!5015 = !DILocation(line: 825, column: 70, scope: !4966)
!5016 = !DILocation(line: 825, column: 73, scope: !4966)
!5017 = !DILocation(line: 825, column: 68, scope: !4966)
!5018 = !DILocation(line: 825, column: 82, scope: !4966)
!5019 = !DILocation(line: 825, column: 85, scope: !4966)
!5020 = !DILocation(line: 825, column: 80, scope: !4966)
!5021 = !DILocation(line: 825, column: 35, scope: !4966)
!5022 = !DILocation(line: 827, column: 28, scope: !4966)
!5023 = !DILocation(line: 827, column: 31, scope: !4966)
!5024 = !DILocation(line: 827, column: 37, scope: !4966)
!5025 = !DILocation(line: 827, column: 40, scope: !4966)
!5026 = !DILocation(line: 827, column: 45, scope: !4966)
!5027 = !DILocation(line: 827, column: 43, scope: !4966)
!5028 = !DILocation(line: 827, column: 48, scope: !4966)
!5029 = !DILocation(line: 827, column: 51, scope: !4966)
!5030 = !DILocation(line: 827, column: 56, scope: !4966)
!5031 = !DILocation(line: 827, column: 54, scope: !4966)
!5032 = !DILocation(line: 827, column: 59, scope: !4966)
!5033 = !DILocation(line: 827, column: 62, scope: !4966)
!5034 = !DILocation(line: 827, column: 67, scope: !4966)
!5035 = !DILocation(line: 827, column: 65, scope: !4966)
!5036 = !DILocation(line: 827, column: 71, scope: !4966)
!5037 = !DILocation(line: 827, column: 74, scope: !4966)
!5038 = !DILocation(line: 827, column: 79, scope: !4966)
!5039 = !DILocation(line: 827, column: 77, scope: !4966)
!5040 = !DILocation(line: 827, column: 83, scope: !4966)
!5041 = !DILocation(line: 827, column: 100, scope: !4966)
!5042 = !DILocation(line: 827, column: 90, scope: !4966)
!5043 = !DILocation(line: 827, column: 93, scope: !4966)
!5044 = !DILocation(line: 827, column: 17, scope: !4966)
!5045 = !DILocation(line: 828, column: 13, scope: !4966)
!5046 = !DILocation(line: 829, column: 9, scope: !4959)
!5047 = !DILocation(line: 820, column: 39, scope: !5048)
!5048 = !DILexicalBlockFile(scope: !4952, file: !791, discriminator: 2)
!5049 = !DILocation(line: 820, column: 9, scope: !5048)
!5050 = distinct !{!5050, !5051}
!5051 = !DILocation(line: 820, column: 9, scope: !4948)
!5052 = !DILocation(line: 830, column: 5, scope: !4948)
!5053 = !DILocation(line: 819, column: 36, scope: !5054)
!5054 = !DILexicalBlockFile(scope: !4941, file: !791, discriminator: 2)
!5055 = !DILocation(line: 819, column: 5, scope: !5054)
!5056 = distinct !{!5056, !5057}
!5057 = !DILocation(line: 819, column: 5, scope: !4927)
!5058 = !DILocation(line: 831, column: 1, scope: !4927)
!5059 = distinct !DISubprogram(name: "draw_line", scope: !791, file: !791, line: 748, type: !5060, isLocal: true, isDefinition: true, scopeLine: 750, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !809)
!5060 = !DISubroutineType(types: !5061)
!5061 = !{null, !959, !200, !200, !200, !200, !285, !946}
!5062 = !DILocalVariable(name: "draw", arg: 1, scope: !5059, file: !791, line: 748, type: !959)
!5063 = !DILocation(line: 748, column: 38, scope: !5059)
!5064 = !DILocalVariable(name: "x0", arg: 2, scope: !5059, file: !791, line: 748, type: !200)
!5065 = !DILocation(line: 748, column: 48, scope: !5059)
!5066 = !DILocalVariable(name: "y0", arg: 3, scope: !5059, file: !791, line: 748, type: !200)
!5067 = !DILocation(line: 748, column: 56, scope: !5059)
!5068 = !DILocalVariable(name: "x1", arg: 4, scope: !5059, file: !791, line: 748, type: !200)
!5069 = !DILocation(line: 748, column: 64, scope: !5059)
!5070 = !DILocalVariable(name: "y1", arg: 5, scope: !5059, file: !791, line: 748, type: !200)
!5071 = !DILocation(line: 748, column: 72, scope: !5059)
!5072 = !DILocalVariable(name: "out", arg: 6, scope: !5059, file: !791, line: 749, type: !285)
!5073 = !DILocation(line: 749, column: 32, scope: !5059)
!5074 = !DILocalVariable(name: "color", arg: 7, scope: !5059, file: !791, line: 749, type: !946)
!5075 = !DILocation(line: 749, column: 50, scope: !5059)
!5076 = !DILocalVariable(name: "dx", scope: !5059, file: !791, line: 751, type: !200)
!5077 = !DILocation(line: 751, column: 9, scope: !5059)
!5078 = !DILocation(line: 751, column: 16, scope: !5059)
!5079 = !DILocation(line: 751, column: 21, scope: !5059)
!5080 = !DILocation(line: 751, column: 19, scope: !5059)
!5081 = !DILocation(line: 751, column: 25, scope: !5059)
!5082 = !DILocation(line: 751, column: 15, scope: !5059)
!5083 = !DILocation(line: 751, column: 33, scope: !5084)
!5084 = !DILexicalBlockFile(scope: !5059, file: !791, discriminator: 1)
!5085 = !DILocation(line: 751, column: 38, scope: !5084)
!5086 = !DILocation(line: 751, column: 36, scope: !5084)
!5087 = !DILocation(line: 751, column: 15, scope: !5084)
!5088 = !DILocation(line: 751, column: 47, scope: !5089)
!5089 = !DILexicalBlockFile(scope: !5059, file: !791, discriminator: 2)
!5090 = !DILocation(line: 751, column: 52, scope: !5089)
!5091 = !DILocation(line: 751, column: 50, scope: !5089)
!5092 = !DILocation(line: 751, column: 45, scope: !5089)
!5093 = !DILocation(line: 751, column: 15, scope: !5089)
!5094 = !DILocation(line: 751, column: 15, scope: !5095)
!5095 = !DILexicalBlockFile(scope: !5059, file: !791, discriminator: 3)
!5096 = !DILocation(line: 751, column: 9, scope: !5095)
!5097 = !DILocalVariable(name: "sx", scope: !5059, file: !791, line: 751, type: !200)
!5098 = !DILocation(line: 751, column: 59, scope: !5059)
!5099 = !DILocation(line: 751, column: 64, scope: !5095)
!5100 = !DILocation(line: 751, column: 69, scope: !5095)
!5101 = !DILocation(line: 751, column: 67, scope: !5095)
!5102 = !DILocation(line: 751, column: 59, scope: !5095)
!5103 = !DILocalVariable(name: "dy", scope: !5059, file: !791, line: 752, type: !200)
!5104 = !DILocation(line: 752, column: 9, scope: !5059)
!5105 = !DILocation(line: 752, column: 16, scope: !5059)
!5106 = !DILocation(line: 752, column: 21, scope: !5059)
!5107 = !DILocation(line: 752, column: 19, scope: !5059)
!5108 = !DILocation(line: 752, column: 25, scope: !5059)
!5109 = !DILocation(line: 752, column: 15, scope: !5059)
!5110 = !DILocation(line: 752, column: 33, scope: !5084)
!5111 = !DILocation(line: 752, column: 38, scope: !5084)
!5112 = !DILocation(line: 752, column: 36, scope: !5084)
!5113 = !DILocation(line: 752, column: 15, scope: !5084)
!5114 = !DILocation(line: 752, column: 47, scope: !5089)
!5115 = !DILocation(line: 752, column: 52, scope: !5089)
!5116 = !DILocation(line: 752, column: 50, scope: !5089)
!5117 = !DILocation(line: 752, column: 45, scope: !5089)
!5118 = !DILocation(line: 752, column: 15, scope: !5089)
!5119 = !DILocation(line: 752, column: 15, scope: !5095)
!5120 = !DILocation(line: 752, column: 9, scope: !5095)
!5121 = !DILocalVariable(name: "sy", scope: !5059, file: !791, line: 752, type: !200)
!5122 = !DILocation(line: 752, column: 59, scope: !5059)
!5123 = !DILocation(line: 752, column: 64, scope: !5095)
!5124 = !DILocation(line: 752, column: 69, scope: !5095)
!5125 = !DILocation(line: 752, column: 67, scope: !5095)
!5126 = !DILocation(line: 752, column: 59, scope: !5095)
!5127 = !DILocalVariable(name: "err", scope: !5059, file: !791, line: 753, type: !200)
!5128 = !DILocation(line: 753, column: 9, scope: !5059)
!5129 = !DILocation(line: 753, column: 16, scope: !5059)
!5130 = !DILocation(line: 753, column: 21, scope: !5059)
!5131 = !DILocation(line: 753, column: 19, scope: !5059)
!5132 = !DILocation(line: 753, column: 26, scope: !5084)
!5133 = !DILocation(line: 753, column: 16, scope: !5084)
!5134 = !DILocation(line: 753, column: 32, scope: !5089)
!5135 = !DILocation(line: 753, column: 31, scope: !5089)
!5136 = !DILocation(line: 753, column: 16, scope: !5089)
!5137 = !DILocation(line: 753, column: 16, scope: !5095)
!5138 = !DILocation(line: 753, column: 36, scope: !5095)
!5139 = !DILocation(line: 753, column: 9, scope: !5095)
!5140 = !DILocalVariable(name: "e2", scope: !5059, file: !791, line: 753, type: !200)
!5141 = !DILocation(line: 753, column: 41, scope: !5059)
!5142 = !DILocalVariable(name: "p", scope: !5059, file: !791, line: 754, type: !200)
!5143 = !DILocation(line: 754, column: 9, scope: !5059)
!5144 = !DILocalVariable(name: "i", scope: !5059, file: !791, line: 754, type: !200)
!5145 = !DILocation(line: 754, column: 12, scope: !5059)
!5146 = !DILocation(line: 756, column: 5, scope: !5059)
!5147 = !DILocation(line: 757, column: 13, scope: !5148)
!5148 = distinct !DILexicalBlock(scope: !5149, file: !791, line: 757, column: 13)
!5149 = distinct !DILexicalBlock(scope: !5150, file: !791, line: 756, column: 14)
!5150 = distinct !DILexicalBlock(scope: !5151, file: !791, line: 756, column: 5)
!5151 = distinct !DILexicalBlock(scope: !5059, file: !791, line: 756, column: 5)
!5152 = !DILocation(line: 757, column: 16, scope: !5148)
!5153 = !DILocation(line: 757, column: 21, scope: !5148)
!5154 = !DILocation(line: 757, column: 24, scope: !5155)
!5155 = !DILexicalBlockFile(scope: !5148, file: !791, discriminator: 1)
!5156 = !DILocation(line: 757, column: 27, scope: !5155)
!5157 = !DILocation(line: 757, column: 32, scope: !5155)
!5158 = !DILocation(line: 757, column: 35, scope: !5159)
!5159 = !DILexicalBlockFile(scope: !5148, file: !791, discriminator: 2)
!5160 = !DILocation(line: 757, column: 40, scope: !5159)
!5161 = !DILocation(line: 757, column: 45, scope: !5159)
!5162 = !DILocation(line: 757, column: 38, scope: !5159)
!5163 = !DILocation(line: 757, column: 51, scope: !5159)
!5164 = !DILocation(line: 757, column: 54, scope: !5165)
!5165 = !DILexicalBlockFile(scope: !5148, file: !791, discriminator: 3)
!5166 = !DILocation(line: 757, column: 59, scope: !5165)
!5167 = !DILocation(line: 757, column: 64, scope: !5165)
!5168 = !DILocation(line: 757, column: 57, scope: !5165)
!5169 = !DILocation(line: 757, column: 13, scope: !5165)
!5170 = !DILocation(line: 758, column: 20, scope: !5171)
!5171 = distinct !DILexicalBlock(scope: !5172, file: !791, line: 758, column: 13)
!5172 = distinct !DILexicalBlock(scope: !5148, file: !791, line: 757, column: 72)
!5173 = !DILocation(line: 758, column: 18, scope: !5171)
!5174 = !DILocation(line: 758, column: 25, scope: !5175)
!5175 = !DILexicalBlockFile(scope: !5176, file: !791, discriminator: 1)
!5176 = distinct !DILexicalBlock(scope: !5171, file: !791, line: 758, column: 13)
!5177 = !DILocation(line: 758, column: 29, scope: !5175)
!5178 = !DILocation(line: 758, column: 35, scope: !5175)
!5179 = !DILocation(line: 758, column: 27, scope: !5175)
!5180 = !DILocation(line: 758, column: 13, scope: !5175)
!5181 = !DILocation(line: 759, column: 38, scope: !5182)
!5182 = distinct !DILexicalBlock(scope: !5183, file: !791, line: 759, column: 21)
!5183 = distinct !DILexicalBlock(scope: !5176, file: !791, line: 758, column: 51)
!5184 = !DILocation(line: 759, column: 21, scope: !5182)
!5185 = !DILocation(line: 759, column: 27, scope: !5182)
!5186 = !DILocation(line: 759, column: 33, scope: !5182)
!5187 = !DILocation(line: 759, column: 41, scope: !5182)
!5188 = !DILocation(line: 759, column: 47, scope: !5182)
!5189 = !DILocation(line: 759, column: 21, scope: !5183)
!5190 = !DILocation(line: 760, column: 25, scope: !5191)
!5191 = distinct !DILexicalBlock(scope: !5192, file: !791, line: 760, column: 25)
!5192 = distinct !DILexicalBlock(scope: !5182, file: !791, line: 759, column: 53)
!5193 = !DILocation(line: 760, column: 31, scope: !5191)
!5194 = !DILocation(line: 760, column: 41, scope: !5191)
!5195 = !DILocation(line: 760, column: 25, scope: !5192)
!5196 = !DILocation(line: 761, column: 32, scope: !5197)
!5197 = distinct !DILexicalBlock(scope: !5198, file: !791, line: 761, column: 25)
!5198 = distinct !DILexicalBlock(scope: !5191, file: !791, line: 760, column: 47)
!5199 = !DILocation(line: 761, column: 30, scope: !5197)
!5200 = !DILocation(line: 761, column: 37, scope: !5201)
!5201 = !DILexicalBlockFile(scope: !5202, file: !791, discriminator: 1)
!5202 = distinct !DILexicalBlock(scope: !5197, file: !791, line: 761, column: 25)
!5203 = !DILocation(line: 761, column: 39, scope: !5201)
!5204 = !DILocation(line: 761, column: 25, scope: !5201)
!5205 = !DILocation(line: 762, column: 115, scope: !5206)
!5206 = distinct !DILexicalBlock(scope: !5202, file: !791, line: 761, column: 49)
!5207 = !DILocation(line: 762, column: 97, scope: !5206)
!5208 = !DILocation(line: 762, column: 104, scope: !5206)
!5209 = !DILocation(line: 762, column: 112, scope: !5206)
!5210 = !DILocation(line: 762, column: 42, scope: !5206)
!5211 = !DILocation(line: 762, column: 47, scope: !5206)
!5212 = !DILocation(line: 762, column: 52, scope: !5206)
!5213 = !DILocation(line: 762, column: 45, scope: !5206)
!5214 = !DILocation(line: 762, column: 66, scope: !5206)
!5215 = !DILocation(line: 762, column: 71, scope: !5206)
!5216 = !DILocation(line: 762, column: 77, scope: !5206)
!5217 = !DILocation(line: 762, column: 69, scope: !5206)
!5218 = !DILocation(line: 762, column: 64, scope: !5206)
!5219 = !DILocation(line: 762, column: 92, scope: !5206)
!5220 = !DILocation(line: 762, column: 90, scope: !5206)
!5221 = !DILocation(line: 762, column: 29, scope: !5206)
!5222 = !DILocation(line: 762, column: 34, scope: !5206)
!5223 = !DILocation(line: 762, column: 95, scope: !5206)
!5224 = !DILocation(line: 763, column: 25, scope: !5206)
!5225 = !DILocation(line: 761, column: 45, scope: !5226)
!5226 = !DILexicalBlockFile(scope: !5202, file: !791, discriminator: 2)
!5227 = !DILocation(line: 761, column: 25, scope: !5226)
!5228 = distinct !{!5228, !5229}
!5229 = !DILocation(line: 761, column: 25, scope: !5198)
!5230 = !DILocation(line: 764, column: 21, scope: !5198)
!5231 = !DILocation(line: 765, column: 118, scope: !5232)
!5232 = distinct !DILexicalBlock(scope: !5191, file: !791, line: 764, column: 28)
!5233 = !DILocation(line: 765, column: 106, scope: !5232)
!5234 = !DILocation(line: 765, column: 113, scope: !5232)
!5235 = !DILocation(line: 765, column: 121, scope: !5232)
!5236 = !DILocation(line: 765, column: 52, scope: !5232)
!5237 = !DILocation(line: 765, column: 38, scope: !5232)
!5238 = !DILocation(line: 765, column: 43, scope: !5232)
!5239 = !DILocation(line: 765, column: 58, scope: !5232)
!5240 = !DILocation(line: 765, column: 75, scope: !5232)
!5241 = !DILocation(line: 765, column: 64, scope: !5232)
!5242 = !DILocation(line: 765, column: 70, scope: !5232)
!5243 = !DILocation(line: 765, column: 61, scope: !5232)
!5244 = !DILocation(line: 765, column: 55, scope: !5232)
!5245 = !DILocation(line: 765, column: 82, scope: !5232)
!5246 = !DILocation(line: 765, column: 99, scope: !5232)
!5247 = !DILocation(line: 765, column: 88, scope: !5232)
!5248 = !DILocation(line: 765, column: 94, scope: !5232)
!5249 = !DILocation(line: 765, column: 85, scope: !5232)
!5250 = !DILocation(line: 765, column: 79, scope: !5232)
!5251 = !DILocation(line: 765, column: 25, scope: !5232)
!5252 = !DILocation(line: 765, column: 35, scope: !5232)
!5253 = !DILocation(line: 765, column: 30, scope: !5232)
!5254 = !DILocation(line: 765, column: 104, scope: !5232)
!5255 = !DILocation(line: 767, column: 17, scope: !5192)
!5256 = !DILocation(line: 768, column: 25, scope: !5257)
!5257 = distinct !DILexicalBlock(scope: !5258, file: !791, line: 768, column: 25)
!5258 = distinct !DILexicalBlock(scope: !5182, file: !791, line: 767, column: 24)
!5259 = !DILocation(line: 768, column: 31, scope: !5257)
!5260 = !DILocation(line: 768, column: 41, scope: !5257)
!5261 = !DILocation(line: 768, column: 25, scope: !5258)
!5262 = !DILocation(line: 769, column: 32, scope: !5263)
!5263 = distinct !DILexicalBlock(scope: !5264, file: !791, line: 769, column: 25)
!5264 = distinct !DILexicalBlock(scope: !5257, file: !791, line: 768, column: 47)
!5265 = !DILocation(line: 769, column: 30, scope: !5263)
!5266 = !DILocation(line: 769, column: 37, scope: !5267)
!5267 = !DILexicalBlockFile(scope: !5268, file: !791, discriminator: 1)
!5268 = distinct !DILexicalBlock(scope: !5263, file: !791, line: 769, column: 25)
!5269 = !DILocation(line: 769, column: 39, scope: !5267)
!5270 = !DILocation(line: 769, column: 25, scope: !5267)
!5271 = !DILocation(line: 770, column: 157, scope: !5272)
!5272 = distinct !DILexicalBlock(scope: !5268, file: !791, line: 769, column: 49)
!5273 = !DILocation(line: 770, column: 138, scope: !5272)
!5274 = !DILocation(line: 770, column: 145, scope: !5272)
!5275 = !DILocation(line: 770, column: 153, scope: !5272)
!5276 = !DILocation(line: 770, column: 56, scope: !5272)
!5277 = !DILocation(line: 770, column: 61, scope: !5272)
!5278 = !DILocation(line: 770, column: 71, scope: !5272)
!5279 = !DILocation(line: 770, column: 76, scope: !5272)
!5280 = !DILocation(line: 770, column: 81, scope: !5272)
!5281 = !DILocation(line: 770, column: 74, scope: !5272)
!5282 = !DILocation(line: 770, column: 69, scope: !5272)
!5283 = !DILocation(line: 770, column: 100, scope: !5272)
!5284 = !DILocation(line: 770, column: 105, scope: !5272)
!5285 = !DILocation(line: 770, column: 111, scope: !5272)
!5286 = !DILocation(line: 770, column: 103, scope: !5272)
!5287 = !DILocation(line: 770, column: 126, scope: !5272)
!5288 = !DILocation(line: 770, column: 124, scope: !5272)
!5289 = !DILocation(line: 770, column: 97, scope: !5272)
!5290 = !DILocation(line: 770, column: 93, scope: !5272)
!5291 = !DILocation(line: 770, column: 132, scope: !5272)
!5292 = !DILocation(line: 770, column: 135, scope: !5272)
!5293 = !DILocation(line: 771, column: 25, scope: !5272)
!5294 = !DILocation(line: 769, column: 45, scope: !5295)
!5295 = !DILexicalBlockFile(scope: !5268, file: !791, discriminator: 2)
!5296 = !DILocation(line: 769, column: 25, scope: !5295)
!5297 = distinct !{!5297, !5298}
!5298 = !DILocation(line: 769, column: 25, scope: !5264)
!5299 = !DILocation(line: 772, column: 21, scope: !5264)
!5300 = !DILocation(line: 773, column: 157, scope: !5301)
!5301 = distinct !DILexicalBlock(scope: !5257, file: !791, line: 772, column: 28)
!5302 = !DILocation(line: 773, column: 145, scope: !5301)
!5303 = !DILocation(line: 773, column: 152, scope: !5301)
!5304 = !DILocation(line: 773, column: 160, scope: !5301)
!5305 = !DILocation(line: 773, column: 62, scope: !5301)
!5306 = !DILocation(line: 773, column: 52, scope: !5301)
!5307 = !DILocation(line: 773, column: 57, scope: !5301)
!5308 = !DILocation(line: 773, column: 81, scope: !5301)
!5309 = !DILocation(line: 773, column: 67, scope: !5301)
!5310 = !DILocation(line: 773, column: 72, scope: !5301)
!5311 = !DILocation(line: 773, column: 87, scope: !5301)
!5312 = !DILocation(line: 773, column: 104, scope: !5301)
!5313 = !DILocation(line: 773, column: 93, scope: !5301)
!5314 = !DILocation(line: 773, column: 99, scope: !5301)
!5315 = !DILocation(line: 773, column: 90, scope: !5301)
!5316 = !DILocation(line: 773, column: 84, scope: !5301)
!5317 = !DILocation(line: 773, column: 65, scope: !5301)
!5318 = !DILocation(line: 773, column: 111, scope: !5301)
!5319 = !DILocation(line: 773, column: 128, scope: !5301)
!5320 = !DILocation(line: 773, column: 117, scope: !5301)
!5321 = !DILocation(line: 773, column: 123, scope: !5301)
!5322 = !DILocation(line: 773, column: 114, scope: !5301)
!5323 = !DILocation(line: 773, column: 132, scope: !5301)
!5324 = !DILocation(line: 773, column: 108, scope: !5301)
!5325 = !DILocation(line: 773, column: 139, scope: !5301)
!5326 = !DILocation(line: 773, column: 142, scope: !5301)
!5327 = !DILocation(line: 776, column: 13, scope: !5183)
!5328 = !DILocation(line: 758, column: 47, scope: !5329)
!5329 = !DILexicalBlockFile(scope: !5176, file: !791, discriminator: 2)
!5330 = !DILocation(line: 758, column: 13, scope: !5329)
!5331 = distinct !{!5331, !5332}
!5332 = !DILocation(line: 758, column: 13, scope: !5172)
!5333 = !DILocation(line: 777, column: 9, scope: !5172)
!5334 = !DILocation(line: 779, column: 13, scope: !5335)
!5335 = distinct !DILexicalBlock(scope: !5149, file: !791, line: 779, column: 13)
!5336 = !DILocation(line: 779, column: 19, scope: !5335)
!5337 = !DILocation(line: 779, column: 16, scope: !5335)
!5338 = !DILocation(line: 779, column: 22, scope: !5335)
!5339 = !DILocation(line: 779, column: 25, scope: !5340)
!5340 = !DILexicalBlockFile(scope: !5335, file: !791, discriminator: 1)
!5341 = !DILocation(line: 779, column: 31, scope: !5340)
!5342 = !DILocation(line: 779, column: 28, scope: !5340)
!5343 = !DILocation(line: 779, column: 13, scope: !5340)
!5344 = !DILocation(line: 780, column: 13, scope: !5335)
!5345 = !DILocation(line: 782, column: 14, scope: !5149)
!5346 = !DILocation(line: 782, column: 12, scope: !5149)
!5347 = !DILocation(line: 784, column: 13, scope: !5348)
!5348 = distinct !DILexicalBlock(scope: !5149, file: !791, line: 784, column: 13)
!5349 = !DILocation(line: 784, column: 18, scope: !5348)
!5350 = !DILocation(line: 784, column: 17, scope: !5348)
!5351 = !DILocation(line: 784, column: 16, scope: !5348)
!5352 = !DILocation(line: 784, column: 13, scope: !5149)
!5353 = !DILocation(line: 785, column: 20, scope: !5354)
!5354 = distinct !DILexicalBlock(scope: !5348, file: !791, line: 784, column: 22)
!5355 = !DILocation(line: 785, column: 17, scope: !5354)
!5356 = !DILocation(line: 786, column: 19, scope: !5354)
!5357 = !DILocation(line: 786, column: 16, scope: !5354)
!5358 = !DILocation(line: 787, column: 9, scope: !5354)
!5359 = !DILocation(line: 789, column: 13, scope: !5360)
!5360 = distinct !DILexicalBlock(scope: !5149, file: !791, line: 789, column: 13)
!5361 = !DILocation(line: 789, column: 18, scope: !5360)
!5362 = !DILocation(line: 789, column: 16, scope: !5360)
!5363 = !DILocation(line: 789, column: 13, scope: !5149)
!5364 = !DILocation(line: 790, column: 20, scope: !5365)
!5365 = distinct !DILexicalBlock(scope: !5360, file: !791, line: 789, column: 22)
!5366 = !DILocation(line: 790, column: 17, scope: !5365)
!5367 = !DILocation(line: 791, column: 19, scope: !5365)
!5368 = !DILocation(line: 791, column: 16, scope: !5365)
!5369 = !DILocation(line: 792, column: 9, scope: !5365)
!5370 = !DILocation(line: 756, column: 5, scope: !5371)
!5371 = !DILexicalBlockFile(scope: !5150, file: !791, discriminator: 1)
!5372 = distinct !{!5372, !5146}
!5373 = !DILocation(line: 794, column: 1, scope: !5059)
