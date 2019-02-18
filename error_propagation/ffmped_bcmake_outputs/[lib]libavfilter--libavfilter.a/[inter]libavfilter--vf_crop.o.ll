; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_crop.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_crop.o.i"
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
%struct.CropContext = type { %struct.AVClass*, i32, i32, i32, i32, %struct.AVRational, i32, i32, [4 x i32], i32, i32, i8*, i8*, i8*, i8*, %struct.AVExpr*, %struct.AVExpr*, [18 x double] }
%struct.AVExpr = type opaque
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"crop\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Crop the input video.\00", align 1
@avfilter_vf_crop_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@avfilter_vf_crop_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@crop_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([9 x %struct.AVOption], [9 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @crop_options to [9 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_crop = global %struct.AVFilter { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_vf_crop_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_vf_crop_outputs, i32 0, i32 0), %struct.AVClass* @crop_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 256, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* @process_command, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"n:%d t:%f pos:%f x:%d y:%d x+w:%d y+h:%d\0A\00", align 1
@var_names = internal constant [19 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0), i8* null], align 16
@.str.4 = private unnamed_addr constant [138 x i8] c"Too big value or invalid expression for out_w/ow or out_h/oh. Maybe the expression for out_w:'%s' or for out_h:'%s' is self-referencing.\0A\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"w:%d h:%d sar:%d/%d -> w:%d h:%d sar:%d/%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [68 x i8] c"Invalid too big or non positive size for width '%d' or height '%d'\0A\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Error when evaluating the expression '%s'\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"in_w\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"iw\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"in_h\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"ih\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"out_w\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"ow\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"out_h\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"oh\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"sar\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"dar\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"hsub\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"vsub\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"set the width crop area expression\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"set the height crop area expression\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"set the x crop area expression\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"(in_w-out_w)/2\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"set the y crop area expression\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"(in_h-out_h)/2\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"keep_aspect\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"keep aspect ratio\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"exact\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"do exact cropping\00", align 1
@crop_options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.26, i32 0, i32 0), i32 80, i32 5, { i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0) }, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.26, i32 0, i32 0), i32 80, i32 5, { i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0) }, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.28, i32 0, i32 0), i32 88, i32 5, { i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0) }, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.28, i32 0, i32 0), i32 88, i32 5, { i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0) }, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.30, i32 0, i32 0), i32 64, i32 5, { i8* } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.31, i32 0, i32 0) }, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.32, i32 0, i32 0), i32 72, i32 5, { i8* } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.33, i32 0, i32 0) }, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.35, i32 0, i32 0), i32 32, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.37, i32 0, i32 0), i32 36, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !625 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.CropContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !627, metadata !628), !dbg !629
  call void @llvm.dbg.declare(metadata %struct.CropContext** %s, metadata !630, metadata !628), !dbg !663
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !664
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !665
  %1 = load i8*, i8** %priv, align 8, !dbg !665
  %2 = bitcast i8* %1 to %struct.CropContext*, !dbg !664
  store %struct.CropContext* %2, %struct.CropContext** %s, align 8, !dbg !663
  %3 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !666
  %x_pexpr = getelementptr inbounds %struct.CropContext, %struct.CropContext* %3, i32 0, i32 15, !dbg !667
  %4 = load %struct.AVExpr*, %struct.AVExpr** %x_pexpr, align 8, !dbg !667
  call void @av_expr_free(%struct.AVExpr* %4), !dbg !668
  %5 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !669
  %x_pexpr1 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %5, i32 0, i32 15, !dbg !670
  store %struct.AVExpr* null, %struct.AVExpr** %x_pexpr1, align 8, !dbg !671
  %6 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !672
  %y_pexpr = getelementptr inbounds %struct.CropContext, %struct.CropContext* %6, i32 0, i32 16, !dbg !673
  %7 = load %struct.AVExpr*, %struct.AVExpr** %y_pexpr, align 8, !dbg !673
  call void @av_expr_free(%struct.AVExpr* %7), !dbg !674
  %8 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !675
  %y_pexpr2 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %8, i32 0, i32 16, !dbg !676
  store %struct.AVExpr* null, %struct.AVExpr** %y_pexpr2, align 8, !dbg !677
  ret void, !dbg !678
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !679 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %fmt = alloca i32, align 4
  %ret = alloca i32, align 4
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !680, metadata !628), !dbg !681
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !682, metadata !628), !dbg !683
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %formats, align 8, !dbg !683
  call void @llvm.dbg.declare(metadata i32* %fmt, metadata !684, metadata !628), !dbg !685
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !686, metadata !628), !dbg !687
  store i32 0, i32* %fmt, align 4, !dbg !688
  br label %for.cond, !dbg !690

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %fmt, align 4, !dbg !691
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %0), !dbg !694
  %tobool = icmp ne %struct.AVPixFmtDescriptor* %call, null, !dbg !695
  br i1 %tobool, label %for.body, label %for.end, !dbg !695

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !696, metadata !628), !dbg !723
  %1 = load i32, i32* %fmt, align 4, !dbg !724
  %call1 = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %1), !dbg !725
  store %struct.AVPixFmtDescriptor* %call1, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !723
  %2 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !726
  %flags = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %2, i32 0, i32 4, !dbg !728
  %3 = load i64, i64* %flags, align 8, !dbg !728
  %and = and i64 %3, 12, !dbg !729
  %tobool2 = icmp ne i64 %and, 0, !dbg !729
  br i1 %tobool2, label %if.end, label %land.lhs.true, !dbg !730

land.lhs.true:                                    ; preds = %for.body
  %4 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !731
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %4, i32 0, i32 2, !dbg !732
  %5 = load i8, i8* %log2_chroma_w, align 1, !dbg !732
  %conv = zext i8 %5 to i32, !dbg !731
  %tobool3 = icmp ne i32 %conv, 0, !dbg !731
  br i1 %tobool3, label %land.lhs.true6, label %lor.lhs.false, !dbg !733

lor.lhs.false:                                    ; preds = %land.lhs.true
  %6 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !734
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %6, i32 0, i32 3, !dbg !736
  %7 = load i8, i8* %log2_chroma_h, align 2, !dbg !736
  %conv4 = zext i8 %7 to i32, !dbg !734
  %tobool5 = icmp ne i32 %conv4, 0, !dbg !734
  br i1 %tobool5, label %land.lhs.true6, label %land.lhs.true10, !dbg !737

land.lhs.true6:                                   ; preds = %lor.lhs.false, %land.lhs.true
  %8 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !738
  %flags7 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %8, i32 0, i32 4, !dbg !740
  %9 = load i64, i64* %flags7, align 8, !dbg !740
  %and8 = and i64 %9, 16, !dbg !741
  %tobool9 = icmp ne i64 %and8, 0, !dbg !741
  br i1 %tobool9, label %land.lhs.true10, label %if.end, !dbg !742

land.lhs.true10:                                  ; preds = %land.lhs.true6, %lor.lhs.false
  %10 = load i32, i32* %fmt, align 4, !dbg !743
  %conv11 = sext i32 %10 to i64, !dbg !743
  %call12 = call i32 @ff_add_format(%struct.AVFilterFormats** %formats, i64 %conv11), !dbg !744
  store i32 %call12, i32* %ret, align 4, !dbg !745
  %cmp = icmp slt i32 %call12, 0, !dbg !746
  br i1 %cmp, label %if.then, label %if.end, !dbg !747

if.then:                                          ; preds = %land.lhs.true10
  %11 = load i32, i32* %ret, align 4, !dbg !749
  store i32 %11, i32* %retval, align 4, !dbg !750
  br label %return, !dbg !750

if.end:                                           ; preds = %land.lhs.true10, %land.lhs.true6, %for.body
  br label %for.inc, !dbg !751

for.inc:                                          ; preds = %if.end
  %12 = load i32, i32* %fmt, align 4, !dbg !752
  %inc = add nsw i32 %12, 1, !dbg !752
  store i32 %inc, i32* %fmt, align 4, !dbg !752
  br label %for.cond, !dbg !754, !llvm.loop !755

for.end:                                          ; preds = %for.cond
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !757
  %14 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !758
  %call14 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %13, %struct.AVFilterFormats* %14), !dbg !759
  store i32 %call14, i32* %retval, align 4, !dbg !760
  br label %return, !dbg !760

return:                                           ; preds = %for.end, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !761
  ret i32 %15, !dbg !761
}

; Function Attrs: nounwind uwtable
define internal i32 @process_command(%struct.AVFilterContext* %ctx, i8* %cmd, i8* %args, i8* %res, i32 %res_len, i32 %flags) #1 !dbg !762 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %cmd.addr = alloca i8*, align 8
  %args.addr = alloca i8*, align 8
  %res.addr = alloca i8*, align 8
  %res_len.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %s = alloca %struct.CropContext*, align 8
  %ret = alloca i32, align 4
  %old_x = alloca i32, align 4
  %old_y = alloca i32, align 4
  %old_w = alloca i32, align 4
  %old_h = alloca i32, align 4
  %outlink = alloca %struct.AVFilterLink*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !763, metadata !628), !dbg !764
  store i8* %cmd, i8** %cmd.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cmd.addr, metadata !765, metadata !628), !dbg !766
  store i8* %args, i8** %args.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %args.addr, metadata !767, metadata !628), !dbg !768
  store i8* %res, i8** %res.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %res.addr, metadata !769, metadata !628), !dbg !770
  store i32 %res_len, i32* %res_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %res_len.addr, metadata !771, metadata !628), !dbg !772
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !773, metadata !628), !dbg !774
  call void @llvm.dbg.declare(metadata %struct.CropContext** %s, metadata !775, metadata !628), !dbg !776
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !777
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !778
  %1 = load i8*, i8** %priv, align 8, !dbg !778
  %2 = bitcast i8* %1 to %struct.CropContext*, !dbg !777
  store %struct.CropContext* %2, %struct.CropContext** %s, align 8, !dbg !776
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !779, metadata !628), !dbg !780
  %3 = load i8*, i8** %cmd.addr, align 8, !dbg !781
  %call = call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0)) #9, !dbg !783
  %tobool = icmp ne i32 %call, 0, !dbg !783
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !784

lor.lhs.false:                                    ; preds = %entry
  %4 = load i8*, i8** %cmd.addr, align 8, !dbg !785
  %call1 = call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i32 0, i32 0)) #9, !dbg !787
  %tobool2 = icmp ne i32 %call1, 0, !dbg !787
  br i1 %tobool2, label %lor.lhs.false3, label %if.then, !dbg !788

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %5 = load i8*, i8** %cmd.addr, align 8, !dbg !789
  %call4 = call i32 @strcmp(i8* %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #9, !dbg !790
  %tobool5 = icmp ne i32 %call4, 0, !dbg !790
  br i1 %tobool5, label %lor.lhs.false6, label %if.then, !dbg !791

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %6 = load i8*, i8** %cmd.addr, align 8, !dbg !792
  %call7 = call i32 @strcmp(i8* %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i32 0, i32 0)) #9, !dbg !794
  %tobool8 = icmp ne i32 %call7, 0, !dbg !794
  br i1 %tobool8, label %lor.lhs.false9, label %if.then, !dbg !795

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %7 = load i8*, i8** %cmd.addr, align 8, !dbg !796
  %call10 = call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0)) #9, !dbg !797
  %tobool11 = icmp ne i32 %call10, 0, !dbg !797
  br i1 %tobool11, label %lor.lhs.false12, label %if.then, !dbg !798

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %8 = load i8*, i8** %cmd.addr, align 8, !dbg !799
  %call13 = call i32 @strcmp(i8* %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0)) #9, !dbg !800
  %tobool14 = icmp ne i32 %call13, 0, !dbg !800
  br i1 %tobool14, label %if.else, label %if.then, !dbg !801

if.then:                                          ; preds = %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  call void @llvm.dbg.declare(metadata i32* %old_x, metadata !803, metadata !628), !dbg !805
  %9 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !806
  %x = getelementptr inbounds %struct.CropContext, %struct.CropContext* %9, i32 0, i32 1, !dbg !807
  %10 = load i32, i32* %x, align 8, !dbg !807
  store i32 %10, i32* %old_x, align 4, !dbg !805
  call void @llvm.dbg.declare(metadata i32* %old_y, metadata !808, metadata !628), !dbg !809
  %11 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !810
  %y = getelementptr inbounds %struct.CropContext, %struct.CropContext* %11, i32 0, i32 2, !dbg !811
  %12 = load i32, i32* %y, align 4, !dbg !811
  store i32 %12, i32* %old_y, align 4, !dbg !809
  call void @llvm.dbg.declare(metadata i32* %old_w, metadata !812, metadata !628), !dbg !813
  %13 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !814
  %w = getelementptr inbounds %struct.CropContext, %struct.CropContext* %13, i32 0, i32 3, !dbg !815
  %14 = load i32, i32* %w, align 8, !dbg !815
  store i32 %14, i32* %old_w, align 4, !dbg !813
  call void @llvm.dbg.declare(metadata i32* %old_h, metadata !816, metadata !628), !dbg !817
  %15 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !818
  %h = getelementptr inbounds %struct.CropContext, %struct.CropContext* %15, i32 0, i32 4, !dbg !819
  %16 = load i32, i32* %h, align 4, !dbg !819
  store i32 %16, i32* %old_h, align 4, !dbg !817
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !820, metadata !628), !dbg !821
  %17 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !822
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %17, i32 0, i32 7, !dbg !823
  %18 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !823
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %18, i64 0, !dbg !822
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !822
  store %struct.AVFilterLink* %19, %struct.AVFilterLink** %outlink, align 8, !dbg !821
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !824, metadata !628), !dbg !825
  %20 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !826
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %20, i32 0, i32 4, !dbg !827
  %21 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !827
  %arrayidx15 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %21, i64 0, !dbg !826
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx15, align 8, !dbg !826
  store %struct.AVFilterLink* %22, %struct.AVFilterLink** %inlink, align 8, !dbg !825
  %23 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !828
  %24 = bitcast %struct.CropContext* %23 to i8*, !dbg !828
  %25 = load i8*, i8** %cmd.addr, align 8, !dbg !829
  %26 = load i8*, i8** %args.addr, align 8, !dbg !830
  %call16 = call i32 @av_opt_set(i8* %24, i8* %25, i8* %26, i32 0), !dbg !831
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !832
  %call17 = call i32 @config_input(%struct.AVFilterLink* %27), !dbg !834
  store i32 %call17, i32* %ret, align 4, !dbg !835
  %cmp = icmp slt i32 %call17, 0, !dbg !836
  br i1 %cmp, label %if.then18, label %if.end, !dbg !837

if.then18:                                        ; preds = %if.then
  %28 = load i32, i32* %old_x, align 4, !dbg !838
  %29 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !840
  %x19 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %29, i32 0, i32 1, !dbg !841
  store i32 %28, i32* %x19, align 8, !dbg !842
  %30 = load i32, i32* %old_y, align 4, !dbg !843
  %31 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !844
  %y20 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %31, i32 0, i32 2, !dbg !845
  store i32 %30, i32* %y20, align 4, !dbg !846
  %32 = load i32, i32* %old_w, align 4, !dbg !847
  %33 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !848
  %w21 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %33, i32 0, i32 3, !dbg !849
  store i32 %32, i32* %w21, align 8, !dbg !850
  %34 = load i32, i32* %old_h, align 4, !dbg !851
  %35 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !852
  %h22 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %35, i32 0, i32 4, !dbg !853
  store i32 %34, i32* %h22, align 4, !dbg !854
  %36 = load i32, i32* %ret, align 4, !dbg !855
  store i32 %36, i32* %retval, align 4, !dbg !856
  br label %return, !dbg !856

if.end:                                           ; preds = %if.then
  %37 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !857
  %call23 = call i32 @config_output(%struct.AVFilterLink* %37), !dbg !858
  store i32 %call23, i32* %ret, align 4, !dbg !859
  br label %if.end24, !dbg !860

if.else:                                          ; preds = %lor.lhs.false12
  store i32 -38, i32* %ret, align 4, !dbg !861
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.end
  %38 = load i32, i32* %ret, align 4, !dbg !862
  store i32 %38, i32* %retval, align 4, !dbg !863
  br label %return, !dbg !863

return:                                           ; preds = %if.end24, %if.then18
  %39 = load i32, i32* %retval, align 4, !dbg !864
  ret i32 %39, !dbg !864
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %link, %struct.AVFrame* %frame) #1 !dbg !865 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.CropContext*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %i = alloca i32, align 4
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !866, metadata !628), !dbg !867
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !868, metadata !628), !dbg !869
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !870, metadata !628), !dbg !871
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !872
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !873
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !873
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !871
  call void @llvm.dbg.declare(metadata %struct.CropContext** %s, metadata !874, metadata !628), !dbg !875
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !876
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !877
  %3 = load i8*, i8** %priv, align 8, !dbg !877
  %4 = bitcast i8* %3 to %struct.CropContext*, !dbg !876
  store %struct.CropContext* %4, %struct.CropContext** %s, align 8, !dbg !875
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !878, metadata !628), !dbg !879
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !880
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 10, !dbg !881
  %6 = load i32, i32* %format, align 4, !dbg !881
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %6), !dbg !882
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !879
  call void @llvm.dbg.declare(metadata i32* %i, metadata !883, metadata !628), !dbg !884
  %7 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !885
  %w = getelementptr inbounds %struct.CropContext, %struct.CropContext* %7, i32 0, i32 3, !dbg !886
  %8 = load i32, i32* %w, align 8, !dbg !886
  %9 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !887
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 3, !dbg !888
  store i32 %8, i32* %width, align 8, !dbg !889
  %10 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !890
  %h = getelementptr inbounds %struct.CropContext, %struct.CropContext* %10, i32 0, i32 4, !dbg !891
  %11 = load i32, i32* %h, align 4, !dbg !891
  %12 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !892
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 4, !dbg !893
  store i32 %11, i32* %height, align 4, !dbg !894
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !895
  %frame_count_out = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 32, !dbg !896
  %14 = load i64, i64* %frame_count_out, align 8, !dbg !896
  %conv = sitofp i64 %14 to double, !dbg !895
  %15 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !897
  %var_values = getelementptr inbounds %struct.CropContext, %struct.CropContext* %15, i32 0, i32 17, !dbg !898
  %arrayidx = getelementptr inbounds [18 x double], [18 x double]* %var_values, i64 0, i64 15, !dbg !897
  store double %conv, double* %arrayidx, align 8, !dbg !899
  %16 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !900
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 10, !dbg !901
  %17 = load i64, i64* %pts, align 8, !dbg !901
  %cmp = icmp eq i64 %17, -9223372036854775808, !dbg !902
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !900

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !903

cond.false:                                       ; preds = %entry
  %18 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !905
  %pts2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %18, i32 0, i32 10, !dbg !906
  %19 = load i64, i64* %pts2, align 8, !dbg !906
  %conv3 = sitofp i64 %19 to double, !dbg !905
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !907
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 11, !dbg !908
  %21 = bitcast %struct.AVRational* %time_base to i64*, !dbg !909
  %22 = load i64, i64* %21, align 8, !dbg !909
  %call4 = call double @av_q2d(i64 %22), !dbg !909
  %mul = fmul double %conv3, %call4, !dbg !910
  br label %cond.end, !dbg !911

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 0x7FF8000000000000, %cond.true ], [ %mul, %cond.false ], !dbg !913
  %23 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !915
  %var_values5 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %23, i32 0, i32 17, !dbg !916
  %arrayidx6 = getelementptr inbounds [18 x double], [18 x double]* %var_values5, i64 0, i64 17, !dbg !915
  store double %cond, double* %arrayidx6, align 8, !dbg !917
  %24 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !918
  %pkt_pos = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 37, !dbg !919
  %25 = load i64, i64* %pkt_pos, align 8, !dbg !919
  %cmp7 = icmp eq i64 %25, -1, !dbg !920
  br i1 %cmp7, label %cond.true9, label %cond.false10, !dbg !918

cond.true9:                                       ; preds = %cond.end
  br label %cond.end13, !dbg !921

cond.false10:                                     ; preds = %cond.end
  %26 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !922
  %pkt_pos11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 37, !dbg !923
  %27 = load i64, i64* %pkt_pos11, align 8, !dbg !923
  %conv12 = sitofp i64 %27 to float, !dbg !922
  br label %cond.end13, !dbg !924

cond.end13:                                       ; preds = %cond.false10, %cond.true9
  %cond14 = phi float [ 0x7FF8000000000000, %cond.true9 ], [ %conv12, %cond.false10 ], !dbg !925
  %conv15 = fpext float %cond14 to double, !dbg !925
  %28 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !926
  %var_values16 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %28, i32 0, i32 17, !dbg !927
  %arrayidx17 = getelementptr inbounds [18 x double], [18 x double]* %var_values16, i64 0, i64 16, !dbg !926
  store double %conv15, double* %arrayidx17, align 8, !dbg !928
  %29 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !929
  %x_pexpr = getelementptr inbounds %struct.CropContext, %struct.CropContext* %29, i32 0, i32 15, !dbg !930
  %30 = load %struct.AVExpr*, %struct.AVExpr** %x_pexpr, align 8, !dbg !930
  %31 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !931
  %var_values18 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %31, i32 0, i32 17, !dbg !932
  %arraydecay = getelementptr inbounds [18 x double], [18 x double]* %var_values18, i32 0, i32 0, !dbg !931
  %call19 = call double @av_expr_eval(%struct.AVExpr* %30, double* %arraydecay, i8* null), !dbg !933
  %32 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !934
  %var_values20 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %32, i32 0, i32 17, !dbg !935
  %arrayidx21 = getelementptr inbounds [18 x double], [18 x double]* %var_values20, i64 0, i64 13, !dbg !934
  store double %call19, double* %arrayidx21, align 8, !dbg !936
  %33 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !937
  %y_pexpr = getelementptr inbounds %struct.CropContext, %struct.CropContext* %33, i32 0, i32 16, !dbg !938
  %34 = load %struct.AVExpr*, %struct.AVExpr** %y_pexpr, align 8, !dbg !938
  %35 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !939
  %var_values22 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %35, i32 0, i32 17, !dbg !940
  %arraydecay23 = getelementptr inbounds [18 x double], [18 x double]* %var_values22, i32 0, i32 0, !dbg !939
  %call24 = call double @av_expr_eval(%struct.AVExpr* %34, double* %arraydecay23, i8* null), !dbg !941
  %36 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !942
  %var_values25 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %36, i32 0, i32 17, !dbg !943
  %arrayidx26 = getelementptr inbounds [18 x double], [18 x double]* %var_values25, i64 0, i64 14, !dbg !942
  store double %call24, double* %arrayidx26, align 8, !dbg !944
  %37 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !945
  %x_pexpr27 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %37, i32 0, i32 15, !dbg !946
  %38 = load %struct.AVExpr*, %struct.AVExpr** %x_pexpr27, align 8, !dbg !946
  %39 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !947
  %var_values28 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %39, i32 0, i32 17, !dbg !948
  %arraydecay29 = getelementptr inbounds [18 x double], [18 x double]* %var_values28, i32 0, i32 0, !dbg !947
  %call30 = call double @av_expr_eval(%struct.AVExpr* %38, double* %arraydecay29, i8* null), !dbg !949
  %40 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !950
  %var_values31 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %40, i32 0, i32 17, !dbg !951
  %arrayidx32 = getelementptr inbounds [18 x double], [18 x double]* %var_values31, i64 0, i64 13, !dbg !950
  store double %call30, double* %arrayidx32, align 8, !dbg !952
  %41 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !953
  %x = getelementptr inbounds %struct.CropContext, %struct.CropContext* %41, i32 0, i32 1, !dbg !954
  %42 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !955
  %var_values33 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %42, i32 0, i32 17, !dbg !956
  %arrayidx34 = getelementptr inbounds [18 x double], [18 x double]* %var_values33, i64 0, i64 13, !dbg !955
  %43 = load double, double* %arrayidx34, align 8, !dbg !955
  %call35 = call i32 @normalize_double(i32* %x, double %43), !dbg !957
  %44 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !958
  %y = getelementptr inbounds %struct.CropContext, %struct.CropContext* %44, i32 0, i32 2, !dbg !959
  %45 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !960
  %var_values36 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %45, i32 0, i32 17, !dbg !961
  %arrayidx37 = getelementptr inbounds [18 x double], [18 x double]* %var_values36, i64 0, i64 14, !dbg !960
  %46 = load double, double* %arrayidx37, align 8, !dbg !960
  %call38 = call i32 @normalize_double(i32* %y, double %46), !dbg !962
  %47 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !963
  %x39 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %47, i32 0, i32 1, !dbg !965
  %48 = load i32, i32* %x39, align 8, !dbg !965
  %cmp40 = icmp slt i32 %48, 0, !dbg !966
  br i1 %cmp40, label %if.then, label %if.end, !dbg !967

if.then:                                          ; preds = %cond.end13
  %49 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !968
  %x42 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %49, i32 0, i32 1, !dbg !969
  store i32 0, i32* %x42, align 8, !dbg !970
  br label %if.end, !dbg !968

if.end:                                           ; preds = %if.then, %cond.end13
  %50 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !971
  %y43 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %50, i32 0, i32 2, !dbg !973
  %51 = load i32, i32* %y43, align 4, !dbg !973
  %cmp44 = icmp slt i32 %51, 0, !dbg !974
  br i1 %cmp44, label %if.then46, label %if.end48, !dbg !975

if.then46:                                        ; preds = %if.end
  %52 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !976
  %y47 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %52, i32 0, i32 2, !dbg !977
  store i32 0, i32* %y47, align 4, !dbg !978
  br label %if.end48, !dbg !976

if.end48:                                         ; preds = %if.then46, %if.end
  %53 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !979
  %x49 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %53, i32 0, i32 1, !dbg !981
  %54 = load i32, i32* %x49, align 8, !dbg !981
  %55 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !982
  %w50 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %55, i32 0, i32 3, !dbg !983
  %56 = load i32, i32* %w50, align 8, !dbg !983
  %add = add i32 %54, %56, !dbg !984
  %57 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !985
  %w51 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %57, i32 0, i32 5, !dbg !986
  %58 = load i32, i32* %w51, align 4, !dbg !986
  %cmp52 = icmp ugt i32 %add, %58, !dbg !987
  br i1 %cmp52, label %if.then54, label %if.end58, !dbg !988

if.then54:                                        ; preds = %if.end48
  %59 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !989
  %w55 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %59, i32 0, i32 5, !dbg !990
  %60 = load i32, i32* %w55, align 4, !dbg !990
  %61 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !991
  %w56 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %61, i32 0, i32 3, !dbg !992
  %62 = load i32, i32* %w56, align 8, !dbg !992
  %sub = sub nsw i32 %60, %62, !dbg !993
  %63 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !994
  %x57 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %63, i32 0, i32 1, !dbg !995
  store i32 %sub, i32* %x57, align 8, !dbg !996
  br label %if.end58, !dbg !994

if.end58:                                         ; preds = %if.then54, %if.end48
  %64 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !997
  %y59 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %64, i32 0, i32 2, !dbg !999
  %65 = load i32, i32* %y59, align 4, !dbg !999
  %66 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1000
  %h60 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %66, i32 0, i32 4, !dbg !1001
  %67 = load i32, i32* %h60, align 4, !dbg !1001
  %add61 = add i32 %65, %67, !dbg !1002
  %68 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1003
  %h62 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %68, i32 0, i32 6, !dbg !1004
  %69 = load i32, i32* %h62, align 8, !dbg !1004
  %cmp63 = icmp ugt i32 %add61, %69, !dbg !1005
  br i1 %cmp63, label %if.then65, label %if.end70, !dbg !1006

if.then65:                                        ; preds = %if.end58
  %70 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1007
  %h66 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %70, i32 0, i32 6, !dbg !1008
  %71 = load i32, i32* %h66, align 8, !dbg !1008
  %72 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1009
  %h67 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %72, i32 0, i32 4, !dbg !1010
  %73 = load i32, i32* %h67, align 4, !dbg !1010
  %sub68 = sub nsw i32 %71, %73, !dbg !1011
  %74 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1012
  %y69 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %74, i32 0, i32 2, !dbg !1013
  store i32 %sub68, i32* %y69, align 4, !dbg !1014
  br label %if.end70, !dbg !1012

if.end70:                                         ; preds = %if.then65, %if.end58
  %75 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1015
  %exact = getelementptr inbounds %struct.CropContext, %struct.CropContext* %75, i32 0, i32 7, !dbg !1017
  %76 = load i32, i32* %exact, align 4, !dbg !1017
  %tobool = icmp ne i32 %76, 0, !dbg !1015
  br i1 %tobool, label %if.end79, label %if.then71, !dbg !1018

if.then71:                                        ; preds = %if.end70
  %77 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1019
  %hsub = getelementptr inbounds %struct.CropContext, %struct.CropContext* %77, i32 0, i32 9, !dbg !1021
  %78 = load i32, i32* %hsub, align 8, !dbg !1021
  %shl = shl i32 1, %78, !dbg !1022
  %sub72 = sub nsw i32 %shl, 1, !dbg !1023
  %neg = xor i32 %sub72, -1, !dbg !1024
  %79 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1025
  %x73 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %79, i32 0, i32 1, !dbg !1026
  %80 = load i32, i32* %x73, align 8, !dbg !1027
  %and = and i32 %80, %neg, !dbg !1027
  store i32 %and, i32* %x73, align 8, !dbg !1027
  %81 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1028
  %vsub = getelementptr inbounds %struct.CropContext, %struct.CropContext* %81, i32 0, i32 10, !dbg !1029
  %82 = load i32, i32* %vsub, align 4, !dbg !1029
  %shl74 = shl i32 1, %82, !dbg !1030
  %sub75 = sub nsw i32 %shl74, 1, !dbg !1031
  %neg76 = xor i32 %sub75, -1, !dbg !1032
  %83 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1033
  %y77 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %83, i32 0, i32 2, !dbg !1034
  %84 = load i32, i32* %y77, align 4, !dbg !1035
  %and78 = and i32 %84, %neg76, !dbg !1035
  store i32 %and78, i32* %y77, align 4, !dbg !1035
  br label %if.end79, !dbg !1036

if.end79:                                         ; preds = %if.then71, %if.end70
  %85 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1037
  %86 = bitcast %struct.AVFilterContext* %85 to i8*, !dbg !1037
  %87 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1038
  %var_values80 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %87, i32 0, i32 17, !dbg !1039
  %arrayidx81 = getelementptr inbounds [18 x double], [18 x double]* %var_values80, i64 0, i64 15, !dbg !1038
  %88 = load double, double* %arrayidx81, align 8, !dbg !1038
  %conv82 = fptosi double %88 to i32, !dbg !1040
  %89 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1041
  %var_values83 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %89, i32 0, i32 17, !dbg !1042
  %arrayidx84 = getelementptr inbounds [18 x double], [18 x double]* %var_values83, i64 0, i64 17, !dbg !1041
  %90 = load double, double* %arrayidx84, align 8, !dbg !1041
  %91 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1043
  %var_values85 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %91, i32 0, i32 17, !dbg !1044
  %arrayidx86 = getelementptr inbounds [18 x double], [18 x double]* %var_values85, i64 0, i64 16, !dbg !1043
  %92 = load double, double* %arrayidx86, align 8, !dbg !1043
  %93 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1045
  %x87 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %93, i32 0, i32 1, !dbg !1046
  %94 = load i32, i32* %x87, align 8, !dbg !1046
  %95 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1047
  %y88 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %95, i32 0, i32 2, !dbg !1048
  %96 = load i32, i32* %y88, align 4, !dbg !1048
  %97 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1049
  %x89 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %97, i32 0, i32 1, !dbg !1050
  %98 = load i32, i32* %x89, align 8, !dbg !1050
  %99 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1051
  %w90 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %99, i32 0, i32 3, !dbg !1052
  %100 = load i32, i32* %w90, align 8, !dbg !1052
  %add91 = add nsw i32 %98, %100, !dbg !1053
  %101 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1054
  %y92 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %101, i32 0, i32 2, !dbg !1055
  %102 = load i32, i32* %y92, align 4, !dbg !1055
  %103 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1056
  %h93 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %103, i32 0, i32 4, !dbg !1057
  %104 = load i32, i32* %h93, align 4, !dbg !1057
  %add94 = add nsw i32 %102, %104, !dbg !1058
  call void (i8*, i32, i8*, ...) @av_log(i8* %86, i32 56, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i32 0, i32 0), i32 %conv82, double %90, double %92, i32 %94, i32 %96, i32 %add91, i32 %add94), !dbg !1059
  %105 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1060
  %y95 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %105, i32 0, i32 2, !dbg !1061
  %106 = load i32, i32* %y95, align 4, !dbg !1061
  %107 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1062
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %107, i32 0, i32 1, !dbg !1063
  %arrayidx96 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1062
  %108 = load i32, i32* %arrayidx96, align 8, !dbg !1062
  %mul97 = mul nsw i32 %106, %108, !dbg !1064
  %109 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1065
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %109, i32 0, i32 0, !dbg !1066
  %arrayidx98 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1065
  %110 = load i8*, i8** %arrayidx98, align 8, !dbg !1067
  %idx.ext = sext i32 %mul97 to i64, !dbg !1067
  %add.ptr = getelementptr inbounds i8, i8* %110, i64 %idx.ext, !dbg !1067
  store i8* %add.ptr, i8** %arrayidx98, align 8, !dbg !1067
  %111 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1068
  %x99 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %111, i32 0, i32 1, !dbg !1069
  %112 = load i32, i32* %x99, align 8, !dbg !1069
  %113 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1070
  %max_step = getelementptr inbounds %struct.CropContext, %struct.CropContext* %113, i32 0, i32 8, !dbg !1071
  %arrayidx100 = getelementptr inbounds [4 x i32], [4 x i32]* %max_step, i64 0, i64 0, !dbg !1070
  %114 = load i32, i32* %arrayidx100, align 8, !dbg !1070
  %mul101 = mul nsw i32 %112, %114, !dbg !1072
  %115 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1073
  %data102 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %115, i32 0, i32 0, !dbg !1074
  %arrayidx103 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data102, i64 0, i64 0, !dbg !1073
  %116 = load i8*, i8** %arrayidx103, align 8, !dbg !1075
  %idx.ext104 = sext i32 %mul101 to i64, !dbg !1075
  %add.ptr105 = getelementptr inbounds i8, i8* %116, i64 %idx.ext104, !dbg !1075
  store i8* %add.ptr105, i8** %arrayidx103, align 8, !dbg !1075
  %117 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1076
  %flags = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %117, i32 0, i32 4, !dbg !1078
  %118 = load i64, i64* %flags, align 8, !dbg !1078
  %and106 = and i64 %118, 2, !dbg !1079
  %tobool107 = icmp ne i64 %and106, 0, !dbg !1079
  br i1 %tobool107, label %if.end142, label %lor.lhs.false, !dbg !1080

lor.lhs.false:                                    ; preds = %if.end79
  %119 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1081
  %flags108 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %119, i32 0, i32 4, !dbg !1083
  %120 = load i64, i64* %flags108, align 8, !dbg !1083
  %and109 = and i64 %120, 64, !dbg !1084
  %tobool110 = icmp ne i64 %and109, 0, !dbg !1084
  br i1 %tobool110, label %if.end142, label %if.then111, !dbg !1085

if.then111:                                       ; preds = %lor.lhs.false
  store i32 1, i32* %i, align 4, !dbg !1086
  br label %for.cond, !dbg !1089

for.cond:                                         ; preds = %for.inc, %if.then111
  %121 = load i32, i32* %i, align 4, !dbg !1090
  %cmp112 = icmp slt i32 %121, 3, !dbg !1093
  br i1 %cmp112, label %for.body, label %for.end, !dbg !1094

for.body:                                         ; preds = %for.cond
  %122 = load i32, i32* %i, align 4, !dbg !1095
  %idxprom = sext i32 %122 to i64, !dbg !1098
  %123 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1098
  %data114 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %123, i32 0, i32 0, !dbg !1099
  %arrayidx115 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data114, i64 0, i64 %idxprom, !dbg !1098
  %124 = load i8*, i8** %arrayidx115, align 8, !dbg !1098
  %tobool116 = icmp ne i8* %124, null, !dbg !1098
  br i1 %tobool116, label %if.then117, label %if.end141, !dbg !1100

if.then117:                                       ; preds = %for.body
  %125 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1101
  %y118 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %125, i32 0, i32 2, !dbg !1103
  %126 = load i32, i32* %y118, align 4, !dbg !1103
  %127 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1104
  %vsub119 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %127, i32 0, i32 10, !dbg !1105
  %128 = load i32, i32* %vsub119, align 4, !dbg !1105
  %shr = ashr i32 %126, %128, !dbg !1106
  %129 = load i32, i32* %i, align 4, !dbg !1107
  %idxprom120 = sext i32 %129 to i64, !dbg !1108
  %130 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1108
  %linesize121 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %130, i32 0, i32 1, !dbg !1109
  %arrayidx122 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize121, i64 0, i64 %idxprom120, !dbg !1108
  %131 = load i32, i32* %arrayidx122, align 4, !dbg !1108
  %mul123 = mul nsw i32 %shr, %131, !dbg !1110
  %132 = load i32, i32* %i, align 4, !dbg !1111
  %idxprom124 = sext i32 %132 to i64, !dbg !1112
  %133 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1112
  %data125 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %133, i32 0, i32 0, !dbg !1113
  %arrayidx126 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data125, i64 0, i64 %idxprom124, !dbg !1112
  %134 = load i8*, i8** %arrayidx126, align 8, !dbg !1114
  %idx.ext127 = sext i32 %mul123 to i64, !dbg !1114
  %add.ptr128 = getelementptr inbounds i8, i8* %134, i64 %idx.ext127, !dbg !1114
  store i8* %add.ptr128, i8** %arrayidx126, align 8, !dbg !1114
  %135 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1115
  %x129 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %135, i32 0, i32 1, !dbg !1116
  %136 = load i32, i32* %x129, align 8, !dbg !1116
  %137 = load i32, i32* %i, align 4, !dbg !1117
  %idxprom130 = sext i32 %137 to i64, !dbg !1118
  %138 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1118
  %max_step131 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %138, i32 0, i32 8, !dbg !1119
  %arrayidx132 = getelementptr inbounds [4 x i32], [4 x i32]* %max_step131, i64 0, i64 %idxprom130, !dbg !1118
  %139 = load i32, i32* %arrayidx132, align 4, !dbg !1118
  %mul133 = mul nsw i32 %136, %139, !dbg !1120
  %140 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1121
  %hsub134 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %140, i32 0, i32 9, !dbg !1122
  %141 = load i32, i32* %hsub134, align 8, !dbg !1122
  %shr135 = ashr i32 %mul133, %141, !dbg !1123
  %142 = load i32, i32* %i, align 4, !dbg !1124
  %idxprom136 = sext i32 %142 to i64, !dbg !1125
  %143 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1125
  %data137 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %143, i32 0, i32 0, !dbg !1126
  %arrayidx138 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data137, i64 0, i64 %idxprom136, !dbg !1125
  %144 = load i8*, i8** %arrayidx138, align 8, !dbg !1127
  %idx.ext139 = sext i32 %shr135 to i64, !dbg !1127
  %add.ptr140 = getelementptr inbounds i8, i8* %144, i64 %idx.ext139, !dbg !1127
  store i8* %add.ptr140, i8** %arrayidx138, align 8, !dbg !1127
  br label %if.end141, !dbg !1128

if.end141:                                        ; preds = %if.then117, %for.body
  br label %for.inc, !dbg !1129

for.inc:                                          ; preds = %if.end141
  %145 = load i32, i32* %i, align 4, !dbg !1130
  %inc = add nsw i32 %145, 1, !dbg !1130
  store i32 %inc, i32* %i, align 4, !dbg !1130
  br label %for.cond, !dbg !1132, !llvm.loop !1133

for.end:                                          ; preds = %for.cond
  br label %if.end142, !dbg !1135

if.end142:                                        ; preds = %for.end, %lor.lhs.false, %if.end79
  %146 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1136
  %data143 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %146, i32 0, i32 0, !dbg !1138
  %arrayidx144 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data143, i64 0, i64 3, !dbg !1136
  %147 = load i8*, i8** %arrayidx144, align 8, !dbg !1136
  %tobool145 = icmp ne i8* %147, null, !dbg !1136
  br i1 %tobool145, label %if.then146, label %if.end163, !dbg !1139

if.then146:                                       ; preds = %if.end142
  %148 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1140
  %y147 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %148, i32 0, i32 2, !dbg !1142
  %149 = load i32, i32* %y147, align 4, !dbg !1142
  %150 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1143
  %linesize148 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %150, i32 0, i32 1, !dbg !1144
  %arrayidx149 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize148, i64 0, i64 3, !dbg !1143
  %151 = load i32, i32* %arrayidx149, align 4, !dbg !1143
  %mul150 = mul nsw i32 %149, %151, !dbg !1145
  %152 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1146
  %data151 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %152, i32 0, i32 0, !dbg !1147
  %arrayidx152 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data151, i64 0, i64 3, !dbg !1146
  %153 = load i8*, i8** %arrayidx152, align 8, !dbg !1148
  %idx.ext153 = sext i32 %mul150 to i64, !dbg !1148
  %add.ptr154 = getelementptr inbounds i8, i8* %153, i64 %idx.ext153, !dbg !1148
  store i8* %add.ptr154, i8** %arrayidx152, align 8, !dbg !1148
  %154 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1149
  %x155 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %154, i32 0, i32 1, !dbg !1150
  %155 = load i32, i32* %x155, align 8, !dbg !1150
  %156 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1151
  %max_step156 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %156, i32 0, i32 8, !dbg !1152
  %arrayidx157 = getelementptr inbounds [4 x i32], [4 x i32]* %max_step156, i64 0, i64 3, !dbg !1151
  %157 = load i32, i32* %arrayidx157, align 4, !dbg !1151
  %mul158 = mul nsw i32 %155, %157, !dbg !1153
  %158 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1154
  %data159 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %158, i32 0, i32 0, !dbg !1155
  %arrayidx160 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data159, i64 0, i64 3, !dbg !1154
  %159 = load i8*, i8** %arrayidx160, align 8, !dbg !1156
  %idx.ext161 = sext i32 %mul158 to i64, !dbg !1156
  %add.ptr162 = getelementptr inbounds i8, i8* %159, i64 %idx.ext161, !dbg !1156
  store i8* %add.ptr162, i8** %arrayidx160, align 8, !dbg !1156
  br label %if.end163, !dbg !1157

if.end163:                                        ; preds = %if.then146, %if.end142
  %160 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1158
  %dst164 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %160, i32 0, i32 2, !dbg !1159
  %161 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst164, align 8, !dbg !1159
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %161, i32 0, i32 7, !dbg !1160
  %162 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1160
  %arrayidx165 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %162, i64 0, !dbg !1158
  %163 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx165, align 8, !dbg !1158
  %164 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1161
  %call166 = call i32 @ff_filter_frame(%struct.AVFilterLink* %163, %struct.AVFrame* %164), !dbg !1162
  ret i32 %call166, !dbg !1163
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %link) #1 !dbg !1164 {
entry:
  %retval = alloca i32, align 4
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.CropContext*, align 8
  %pix_desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %ret = alloca i32, align 4
  %expr = alloca i8*, align 8
  %res = alloca double, align 8
  %dar = alloca %struct.AVRational, align 4
  %.compoundliteral = alloca %struct.AVRational, align 4
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !1165, metadata !628), !dbg !1166
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1167, metadata !628), !dbg !1168
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1169
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1170
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1170
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1168
  call void @llvm.dbg.declare(metadata %struct.CropContext** %s, metadata !1171, metadata !628), !dbg !1172
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1173
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1174
  %3 = load i8*, i8** %priv, align 8, !dbg !1174
  %4 = bitcast i8* %3 to %struct.CropContext*, !dbg !1173
  store %struct.CropContext* %4, %struct.CropContext** %s, align 8, !dbg !1172
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %pix_desc, metadata !1175, metadata !628), !dbg !1176
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1177
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 10, !dbg !1178
  %6 = load i32, i32* %format, align 4, !dbg !1178
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %6), !dbg !1179
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %pix_desc, align 8, !dbg !1176
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1180, metadata !628), !dbg !1181
  call void @llvm.dbg.declare(metadata i8** %expr, metadata !1182, metadata !628), !dbg !1183
  call void @llvm.dbg.declare(metadata double* %res, metadata !1184, metadata !628), !dbg !1185
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1186
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %7, i32 0, i32 4, !dbg !1187
  %8 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1187
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %8, i64 0, !dbg !1186
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1186
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 5, !dbg !1188
  %10 = load i32, i32* %w, align 4, !dbg !1188
  %conv = sitofp i32 %10 to double, !dbg !1186
  %11 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1189
  %var_values = getelementptr inbounds %struct.CropContext, %struct.CropContext* %11, i32 0, i32 17, !dbg !1190
  %arrayidx1 = getelementptr inbounds [18 x double], [18 x double]* %var_values, i64 0, i64 1, !dbg !1189
  store double %conv, double* %arrayidx1, align 8, !dbg !1191
  %12 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1192
  %var_values2 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %12, i32 0, i32 17, !dbg !1193
  %arrayidx3 = getelementptr inbounds [18 x double], [18 x double]* %var_values2, i64 0, i64 0, !dbg !1192
  store double %conv, double* %arrayidx3, align 8, !dbg !1194
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1195
  %inputs4 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %13, i32 0, i32 4, !dbg !1196
  %14 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs4, align 8, !dbg !1196
  %arrayidx5 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %14, i64 0, !dbg !1195
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx5, align 8, !dbg !1195
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %15, i32 0, i32 6, !dbg !1197
  %16 = load i32, i32* %h, align 8, !dbg !1197
  %conv6 = sitofp i32 %16 to double, !dbg !1195
  %17 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1198
  %var_values7 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %17, i32 0, i32 17, !dbg !1199
  %arrayidx8 = getelementptr inbounds [18 x double], [18 x double]* %var_values7, i64 0, i64 3, !dbg !1198
  store double %conv6, double* %arrayidx8, align 8, !dbg !1200
  %18 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1201
  %var_values9 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %18, i32 0, i32 17, !dbg !1202
  %arrayidx10 = getelementptr inbounds [18 x double], [18 x double]* %var_values9, i64 0, i64 2, !dbg !1201
  store double %conv6, double* %arrayidx10, align 8, !dbg !1203
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1204
  %w11 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 5, !dbg !1205
  %20 = load i32, i32* %w11, align 4, !dbg !1205
  %conv12 = sitofp i32 %20 to float, !dbg !1206
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1207
  %h13 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %21, i32 0, i32 6, !dbg !1208
  %22 = load i32, i32* %h13, align 8, !dbg !1208
  %conv14 = sitofp i32 %22 to float, !dbg !1207
  %div = fdiv float %conv12, %conv14, !dbg !1209
  %conv15 = fpext float %div to double, !dbg !1206
  %23 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1210
  %var_values16 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %23, i32 0, i32 17, !dbg !1211
  %arrayidx17 = getelementptr inbounds [18 x double], [18 x double]* %var_values16, i64 0, i64 8, !dbg !1210
  store double %conv15, double* %arrayidx17, align 8, !dbg !1212
  %24 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1213
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %24, i32 0, i32 7, !dbg !1214
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio, i32 0, i32 0, !dbg !1215
  %25 = load i32, i32* %num, align 4, !dbg !1215
  %tobool = icmp ne i32 %25, 0, !dbg !1213
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1213

cond.true:                                        ; preds = %entry
  %26 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1216
  %sample_aspect_ratio18 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %26, i32 0, i32 7, !dbg !1218
  %27 = bitcast %struct.AVRational* %sample_aspect_ratio18 to i64*, !dbg !1219
  %28 = load i64, i64* %27, align 4, !dbg !1219
  %call19 = call double @av_q2d(i64 %28), !dbg !1219
  br label %cond.end, !dbg !1220

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1221

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %call19, %cond.true ], [ 1.000000e+00, %cond.false ], !dbg !1223
  %29 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1225
  %var_values20 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %29, i32 0, i32 17, !dbg !1226
  %arrayidx21 = getelementptr inbounds [18 x double], [18 x double]* %var_values20, i64 0, i64 9, !dbg !1225
  store double %cond, double* %arrayidx21, align 8, !dbg !1227
  %30 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1228
  %var_values22 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %30, i32 0, i32 17, !dbg !1229
  %arrayidx23 = getelementptr inbounds [18 x double], [18 x double]* %var_values22, i64 0, i64 8, !dbg !1228
  %31 = load double, double* %arrayidx23, align 8, !dbg !1228
  %32 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1230
  %var_values24 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %32, i32 0, i32 17, !dbg !1231
  %arrayidx25 = getelementptr inbounds [18 x double], [18 x double]* %var_values24, i64 0, i64 9, !dbg !1230
  %33 = load double, double* %arrayidx25, align 8, !dbg !1230
  %mul = fmul double %31, %33, !dbg !1232
  %34 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1233
  %var_values26 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %34, i32 0, i32 17, !dbg !1234
  %arrayidx27 = getelementptr inbounds [18 x double], [18 x double]* %var_values26, i64 0, i64 10, !dbg !1233
  store double %mul, double* %arrayidx27, align 8, !dbg !1235
  %35 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pix_desc, align 8, !dbg !1236
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %35, i32 0, i32 2, !dbg !1237
  %36 = load i8, i8* %log2_chroma_w, align 1, !dbg !1237
  %conv28 = zext i8 %36 to i32, !dbg !1236
  %shl = shl i32 1, %conv28, !dbg !1238
  %conv29 = sitofp i32 %shl to double, !dbg !1239
  %37 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1240
  %var_values30 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %37, i32 0, i32 17, !dbg !1241
  %arrayidx31 = getelementptr inbounds [18 x double], [18 x double]* %var_values30, i64 0, i64 11, !dbg !1240
  store double %conv29, double* %arrayidx31, align 8, !dbg !1242
  %38 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pix_desc, align 8, !dbg !1243
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %38, i32 0, i32 3, !dbg !1244
  %39 = load i8, i8* %log2_chroma_h, align 2, !dbg !1244
  %conv32 = zext i8 %39 to i32, !dbg !1243
  %shl33 = shl i32 1, %conv32, !dbg !1245
  %conv34 = sitofp i32 %shl33 to double, !dbg !1246
  %40 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1247
  %var_values35 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %40, i32 0, i32 17, !dbg !1248
  %arrayidx36 = getelementptr inbounds [18 x double], [18 x double]* %var_values35, i64 0, i64 12, !dbg !1247
  store double %conv34, double* %arrayidx36, align 8, !dbg !1249
  %41 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1250
  %var_values37 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %41, i32 0, i32 17, !dbg !1251
  %arrayidx38 = getelementptr inbounds [18 x double], [18 x double]* %var_values37, i64 0, i64 13, !dbg !1250
  store double 0x7FF8000000000000, double* %arrayidx38, align 8, !dbg !1252
  %42 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1253
  %var_values39 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %42, i32 0, i32 17, !dbg !1254
  %arrayidx40 = getelementptr inbounds [18 x double], [18 x double]* %var_values39, i64 0, i64 14, !dbg !1253
  store double 0x7FF8000000000000, double* %arrayidx40, align 8, !dbg !1255
  %43 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1256
  %var_values41 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %43, i32 0, i32 17, !dbg !1257
  %arrayidx42 = getelementptr inbounds [18 x double], [18 x double]* %var_values41, i64 0, i64 5, !dbg !1256
  store double 0x7FF8000000000000, double* %arrayidx42, align 8, !dbg !1258
  %44 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1259
  %var_values43 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %44, i32 0, i32 17, !dbg !1260
  %arrayidx44 = getelementptr inbounds [18 x double], [18 x double]* %var_values43, i64 0, i64 4, !dbg !1259
  store double 0x7FF8000000000000, double* %arrayidx44, align 8, !dbg !1261
  %45 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1262
  %var_values45 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %45, i32 0, i32 17, !dbg !1263
  %arrayidx46 = getelementptr inbounds [18 x double], [18 x double]* %var_values45, i64 0, i64 7, !dbg !1262
  store double 0x7FF8000000000000, double* %arrayidx46, align 8, !dbg !1264
  %46 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1265
  %var_values47 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %46, i32 0, i32 17, !dbg !1266
  %arrayidx48 = getelementptr inbounds [18 x double], [18 x double]* %var_values47, i64 0, i64 6, !dbg !1265
  store double 0x7FF8000000000000, double* %arrayidx48, align 8, !dbg !1267
  %47 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1268
  %var_values49 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %47, i32 0, i32 17, !dbg !1269
  %arrayidx50 = getelementptr inbounds [18 x double], [18 x double]* %var_values49, i64 0, i64 15, !dbg !1268
  store double 0.000000e+00, double* %arrayidx50, align 8, !dbg !1270
  %48 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1271
  %var_values51 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %48, i32 0, i32 17, !dbg !1272
  %arrayidx52 = getelementptr inbounds [18 x double], [18 x double]* %var_values51, i64 0, i64 17, !dbg !1271
  store double 0x7FF8000000000000, double* %arrayidx52, align 8, !dbg !1273
  %49 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1274
  %var_values53 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %49, i32 0, i32 17, !dbg !1275
  %arrayidx54 = getelementptr inbounds [18 x double], [18 x double]* %var_values53, i64 0, i64 16, !dbg !1274
  store double 0x7FF8000000000000, double* %arrayidx54, align 8, !dbg !1276
  %50 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1277
  %max_step = getelementptr inbounds %struct.CropContext, %struct.CropContext* %50, i32 0, i32 8, !dbg !1278
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %max_step, i32 0, i32 0, !dbg !1277
  %51 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pix_desc, align 8, !dbg !1279
  call void @av_image_fill_max_pixsteps(i32* %arraydecay, i32* null, %struct.AVPixFmtDescriptor* %51), !dbg !1280
  %52 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pix_desc, align 8, !dbg !1281
  %log2_chroma_w55 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %52, i32 0, i32 2, !dbg !1282
  %53 = load i8, i8* %log2_chroma_w55, align 1, !dbg !1282
  %conv56 = zext i8 %53 to i32, !dbg !1281
  %54 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1283
  %hsub = getelementptr inbounds %struct.CropContext, %struct.CropContext* %54, i32 0, i32 9, !dbg !1284
  store i32 %conv56, i32* %hsub, align 8, !dbg !1285
  %55 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pix_desc, align 8, !dbg !1286
  %log2_chroma_h57 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %55, i32 0, i32 3, !dbg !1287
  %56 = load i8, i8* %log2_chroma_h57, align 2, !dbg !1287
  %conv58 = zext i8 %56 to i32, !dbg !1286
  %57 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1288
  %vsub = getelementptr inbounds %struct.CropContext, %struct.CropContext* %57, i32 0, i32 10, !dbg !1289
  store i32 %conv58, i32* %vsub, align 4, !dbg !1290
  %58 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1291
  %w_expr = getelementptr inbounds %struct.CropContext, %struct.CropContext* %58, i32 0, i32 13, !dbg !1293
  %59 = load i8*, i8** %w_expr, align 8, !dbg !1293
  store i8* %59, i8** %expr, align 8, !dbg !1294
  %60 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1295
  %var_values59 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %60, i32 0, i32 17, !dbg !1296
  %arraydecay60 = getelementptr inbounds [18 x double], [18 x double]* %var_values59, i32 0, i32 0, !dbg !1295
  %61 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1297
  %62 = bitcast %struct.AVFilterContext* %61 to i8*, !dbg !1297
  %call61 = call i32 @av_expr_parse_and_eval(double* %res, i8* %59, i8** getelementptr inbounds ([19 x i8*], [19 x i8*]* @var_names, i32 0, i32 0), double* %arraydecay60, i8** null, double (i8*, double)** null, i8** null, double (i8*, double, double)** null, i8* null, i32 0, i8* %62), !dbg !1298
  store i32 %call61, i32* %ret, align 4, !dbg !1299
  %cmp = icmp slt i32 %call61, 0, !dbg !1300
  br i1 %cmp, label %if.then, label %if.end, !dbg !1301

if.then:                                          ; preds = %cond.end
  br label %fail_expr, !dbg !1302

if.end:                                           ; preds = %cond.end
  %63 = load double, double* %res, align 8, !dbg !1303
  %64 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1304
  %var_values63 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %64, i32 0, i32 17, !dbg !1305
  %arrayidx64 = getelementptr inbounds [18 x double], [18 x double]* %var_values63, i64 0, i64 5, !dbg !1304
  store double %63, double* %arrayidx64, align 8, !dbg !1306
  %65 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1307
  %var_values65 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %65, i32 0, i32 17, !dbg !1308
  %arrayidx66 = getelementptr inbounds [18 x double], [18 x double]* %var_values65, i64 0, i64 4, !dbg !1307
  store double %63, double* %arrayidx66, align 8, !dbg !1309
  %66 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1310
  %h_expr = getelementptr inbounds %struct.CropContext, %struct.CropContext* %66, i32 0, i32 14, !dbg !1312
  %67 = load i8*, i8** %h_expr, align 8, !dbg !1312
  store i8* %67, i8** %expr, align 8, !dbg !1313
  %68 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1314
  %var_values67 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %68, i32 0, i32 17, !dbg !1315
  %arraydecay68 = getelementptr inbounds [18 x double], [18 x double]* %var_values67, i32 0, i32 0, !dbg !1314
  %69 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1316
  %70 = bitcast %struct.AVFilterContext* %69 to i8*, !dbg !1316
  %call69 = call i32 @av_expr_parse_and_eval(double* %res, i8* %67, i8** getelementptr inbounds ([19 x i8*], [19 x i8*]* @var_names, i32 0, i32 0), double* %arraydecay68, i8** null, double (i8*, double)** null, i8** null, double (i8*, double, double)** null, i8* null, i32 0, i8* %70), !dbg !1317
  store i32 %call69, i32* %ret, align 4, !dbg !1318
  %cmp70 = icmp slt i32 %call69, 0, !dbg !1319
  br i1 %cmp70, label %if.then72, label %if.end73, !dbg !1320

if.then72:                                        ; preds = %if.end
  br label %fail_expr, !dbg !1321

if.end73:                                         ; preds = %if.end
  %71 = load double, double* %res, align 8, !dbg !1322
  %72 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1323
  %var_values74 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %72, i32 0, i32 17, !dbg !1324
  %arrayidx75 = getelementptr inbounds [18 x double], [18 x double]* %var_values74, i64 0, i64 7, !dbg !1323
  store double %71, double* %arrayidx75, align 8, !dbg !1325
  %73 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1326
  %var_values76 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %73, i32 0, i32 17, !dbg !1327
  %arrayidx77 = getelementptr inbounds [18 x double], [18 x double]* %var_values76, i64 0, i64 6, !dbg !1326
  store double %71, double* %arrayidx77, align 8, !dbg !1328
  %74 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1329
  %w_expr78 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %74, i32 0, i32 13, !dbg !1331
  %75 = load i8*, i8** %w_expr78, align 8, !dbg !1331
  store i8* %75, i8** %expr, align 8, !dbg !1332
  %76 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1333
  %var_values79 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %76, i32 0, i32 17, !dbg !1334
  %arraydecay80 = getelementptr inbounds [18 x double], [18 x double]* %var_values79, i32 0, i32 0, !dbg !1333
  %77 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1335
  %78 = bitcast %struct.AVFilterContext* %77 to i8*, !dbg !1335
  %call81 = call i32 @av_expr_parse_and_eval(double* %res, i8* %75, i8** getelementptr inbounds ([19 x i8*], [19 x i8*]* @var_names, i32 0, i32 0), double* %arraydecay80, i8** null, double (i8*, double)** null, i8** null, double (i8*, double, double)** null, i8* null, i32 0, i8* %78), !dbg !1336
  store i32 %call81, i32* %ret, align 4, !dbg !1337
  %cmp82 = icmp slt i32 %call81, 0, !dbg !1338
  br i1 %cmp82, label %if.then84, label %if.end85, !dbg !1339

if.then84:                                        ; preds = %if.end73
  br label %fail_expr, !dbg !1340

if.end85:                                         ; preds = %if.end73
  %79 = load double, double* %res, align 8, !dbg !1341
  %80 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1342
  %var_values86 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %80, i32 0, i32 17, !dbg !1343
  %arrayidx87 = getelementptr inbounds [18 x double], [18 x double]* %var_values86, i64 0, i64 5, !dbg !1342
  store double %79, double* %arrayidx87, align 8, !dbg !1344
  %81 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1345
  %var_values88 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %81, i32 0, i32 17, !dbg !1346
  %arrayidx89 = getelementptr inbounds [18 x double], [18 x double]* %var_values88, i64 0, i64 4, !dbg !1345
  store double %79, double* %arrayidx89, align 8, !dbg !1347
  %82 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1348
  %w90 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %82, i32 0, i32 3, !dbg !1350
  %83 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1351
  %var_values91 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %83, i32 0, i32 17, !dbg !1352
  %arrayidx92 = getelementptr inbounds [18 x double], [18 x double]* %var_values91, i64 0, i64 4, !dbg !1351
  %84 = load double, double* %arrayidx92, align 8, !dbg !1351
  %call93 = call i32 @normalize_double(i32* %w90, double %84), !dbg !1353
  %cmp94 = icmp slt i32 %call93, 0, !dbg !1354
  br i1 %cmp94, label %if.then102, label %lor.lhs.false, !dbg !1355

lor.lhs.false:                                    ; preds = %if.end85
  %85 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1356
  %h96 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %85, i32 0, i32 4, !dbg !1357
  %86 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1358
  %var_values97 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %86, i32 0, i32 17, !dbg !1359
  %arrayidx98 = getelementptr inbounds [18 x double], [18 x double]* %var_values97, i64 0, i64 6, !dbg !1358
  %87 = load double, double* %arrayidx98, align 8, !dbg !1358
  %call99 = call i32 @normalize_double(i32* %h96, double %87), !dbg !1360
  %cmp100 = icmp slt i32 %call99, 0, !dbg !1361
  br i1 %cmp100, label %if.then102, label %if.end105, !dbg !1362

if.then102:                                       ; preds = %lor.lhs.false, %if.end85
  %88 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1363
  %89 = bitcast %struct.AVFilterContext* %88 to i8*, !dbg !1363
  %90 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1365
  %w_expr103 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %90, i32 0, i32 13, !dbg !1366
  %91 = load i8*, i8** %w_expr103, align 8, !dbg !1366
  %92 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1367
  %h_expr104 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %92, i32 0, i32 14, !dbg !1368
  %93 = load i8*, i8** %h_expr104, align 8, !dbg !1368
  call void (i8*, i32, i8*, ...) @av_log(i8* %89, i32 16, i8* getelementptr inbounds ([138 x i8], [138 x i8]* @.str.4, i32 0, i32 0), i8* %91, i8* %93), !dbg !1369
  store i32 -22, i32* %retval, align 4, !dbg !1370
  br label %return, !dbg !1370

if.end105:                                        ; preds = %lor.lhs.false
  %94 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1371
  %exact = getelementptr inbounds %struct.CropContext, %struct.CropContext* %94, i32 0, i32 7, !dbg !1373
  %95 = load i32, i32* %exact, align 4, !dbg !1373
  %tobool106 = icmp ne i32 %95, 0, !dbg !1371
  br i1 %tobool106, label %if.end117, label %if.then107, !dbg !1374

if.then107:                                       ; preds = %if.end105
  %96 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1375
  %hsub108 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %96, i32 0, i32 9, !dbg !1377
  %97 = load i32, i32* %hsub108, align 8, !dbg !1377
  %shl109 = shl i32 1, %97, !dbg !1378
  %sub = sub nsw i32 %shl109, 1, !dbg !1379
  %neg = xor i32 %sub, -1, !dbg !1380
  %98 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1381
  %w110 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %98, i32 0, i32 3, !dbg !1382
  %99 = load i32, i32* %w110, align 8, !dbg !1383
  %and = and i32 %99, %neg, !dbg !1383
  store i32 %and, i32* %w110, align 8, !dbg !1383
  %100 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1384
  %vsub111 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %100, i32 0, i32 10, !dbg !1385
  %101 = load i32, i32* %vsub111, align 4, !dbg !1385
  %shl112 = shl i32 1, %101, !dbg !1386
  %sub113 = sub nsw i32 %shl112, 1, !dbg !1387
  %neg114 = xor i32 %sub113, -1, !dbg !1388
  %102 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1389
  %h115 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %102, i32 0, i32 4, !dbg !1390
  %103 = load i32, i32* %h115, align 4, !dbg !1391
  %and116 = and i32 %103, %neg114, !dbg !1391
  store i32 %and116, i32* %h115, align 4, !dbg !1391
  br label %if.end117, !dbg !1392

if.end117:                                        ; preds = %if.then107, %if.end105
  %104 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1393
  %x_pexpr = getelementptr inbounds %struct.CropContext, %struct.CropContext* %104, i32 0, i32 15, !dbg !1394
  %105 = load %struct.AVExpr*, %struct.AVExpr** %x_pexpr, align 8, !dbg !1394
  call void @av_expr_free(%struct.AVExpr* %105), !dbg !1395
  %106 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1396
  %y_pexpr = getelementptr inbounds %struct.CropContext, %struct.CropContext* %106, i32 0, i32 16, !dbg !1397
  %107 = load %struct.AVExpr*, %struct.AVExpr** %y_pexpr, align 8, !dbg !1397
  call void @av_expr_free(%struct.AVExpr* %107), !dbg !1398
  %108 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1399
  %y_pexpr118 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %108, i32 0, i32 16, !dbg !1400
  store %struct.AVExpr* null, %struct.AVExpr** %y_pexpr118, align 8, !dbg !1401
  %109 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1402
  %x_pexpr119 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %109, i32 0, i32 15, !dbg !1403
  store %struct.AVExpr* null, %struct.AVExpr** %x_pexpr119, align 8, !dbg !1404
  %110 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1405
  %x_pexpr120 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %110, i32 0, i32 15, !dbg !1407
  %111 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1408
  %x_expr = getelementptr inbounds %struct.CropContext, %struct.CropContext* %111, i32 0, i32 11, !dbg !1409
  %112 = load i8*, i8** %x_expr, align 8, !dbg !1409
  %113 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1410
  %114 = bitcast %struct.AVFilterContext* %113 to i8*, !dbg !1410
  %call121 = call i32 @av_expr_parse(%struct.AVExpr** %x_pexpr120, i8* %112, i8** getelementptr inbounds ([19 x i8*], [19 x i8*]* @var_names, i32 0, i32 0), i8** null, double (i8*, double)** null, i8** null, double (i8*, double, double)** null, i32 0, i8* %114), !dbg !1411
  store i32 %call121, i32* %ret, align 4, !dbg !1412
  %cmp122 = icmp slt i32 %call121, 0, !dbg !1413
  br i1 %cmp122, label %if.then129, label %lor.lhs.false124, !dbg !1414

lor.lhs.false124:                                 ; preds = %if.end117
  %115 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1415
  %y_pexpr125 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %115, i32 0, i32 16, !dbg !1416
  %116 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1417
  %y_expr = getelementptr inbounds %struct.CropContext, %struct.CropContext* %116, i32 0, i32 12, !dbg !1418
  %117 = load i8*, i8** %y_expr, align 8, !dbg !1418
  %118 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1419
  %119 = bitcast %struct.AVFilterContext* %118 to i8*, !dbg !1419
  %call126 = call i32 @av_expr_parse(%struct.AVExpr** %y_pexpr125, i8* %117, i8** getelementptr inbounds ([19 x i8*], [19 x i8*]* @var_names, i32 0, i32 0), i8** null, double (i8*, double)** null, i8** null, double (i8*, double, double)** null, i32 0, i8* %119), !dbg !1420
  store i32 %call126, i32* %ret, align 4, !dbg !1421
  %cmp127 = icmp slt i32 %call126, 0, !dbg !1422
  br i1 %cmp127, label %if.then129, label %if.end130, !dbg !1423

if.then129:                                       ; preds = %lor.lhs.false124, %if.end117
  store i32 -22, i32* %retval, align 4, !dbg !1424
  br label %return, !dbg !1424

if.end130:                                        ; preds = %lor.lhs.false124
  %120 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1425
  %keep_aspect = getelementptr inbounds %struct.CropContext, %struct.CropContext* %120, i32 0, i32 6, !dbg !1427
  %121 = load i32, i32* %keep_aspect, align 8, !dbg !1427
  %tobool131 = icmp ne i32 %121, 0, !dbg !1425
  br i1 %tobool131, label %if.then132, label %if.else, !dbg !1428

if.then132:                                       ; preds = %if.end130
  call void @llvm.dbg.declare(metadata %struct.AVRational* %dar, metadata !1429, metadata !628), !dbg !1431
  %122 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1432
  %sample_aspect_ratio133 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %122, i32 0, i32 7, !dbg !1433
  %num134 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !1434
  %123 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1435
  %w135 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %123, i32 0, i32 5, !dbg !1436
  %124 = load i32, i32* %w135, align 4, !dbg !1436
  store i32 %124, i32* %num134, align 4, !dbg !1434
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !1434
  %125 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1437
  %h136 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %125, i32 0, i32 6, !dbg !1438
  %126 = load i32, i32* %h136, align 8, !dbg !1438
  store i32 %126, i32* %den, align 4, !dbg !1434
  %127 = bitcast %struct.AVRational* %sample_aspect_ratio133 to i64*, !dbg !1439
  %128 = load i64, i64* %127, align 4, !dbg !1439
  %129 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !1439
  %130 = load i64, i64* %129, align 4, !dbg !1439
  %call137 = call i64 @av_mul_q(i64 %128, i64 %130) #2, !dbg !1439
  %131 = bitcast %struct.AVRational* %dar to i64*, !dbg !1439
  store i64 %call137, i64* %131, align 4, !dbg !1439
  %132 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1440
  %out_sar = getelementptr inbounds %struct.CropContext, %struct.CropContext* %132, i32 0, i32 5, !dbg !1441
  %num138 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %out_sar, i32 0, i32 0, !dbg !1442
  %133 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1443
  %out_sar139 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %133, i32 0, i32 5, !dbg !1444
  %den140 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %out_sar139, i32 0, i32 1, !dbg !1445
  %num141 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %dar, i32 0, i32 0, !dbg !1446
  %134 = load i32, i32* %num141, align 4, !dbg !1446
  %135 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1447
  %h142 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %135, i32 0, i32 4, !dbg !1448
  %136 = load i32, i32* %h142, align 4, !dbg !1448
  %mul143 = mul nsw i32 %134, %136, !dbg !1449
  %conv144 = sext i32 %mul143 to i64, !dbg !1450
  %den145 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %dar, i32 0, i32 1, !dbg !1451
  %137 = load i32, i32* %den145, align 4, !dbg !1451
  %138 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1452
  %w146 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %138, i32 0, i32 3, !dbg !1453
  %139 = load i32, i32* %w146, align 8, !dbg !1453
  %mul147 = mul nsw i32 %137, %139, !dbg !1454
  %conv148 = sext i32 %mul147 to i64, !dbg !1455
  %call149 = call i32 @av_reduce(i32* %num138, i32* %den140, i64 %conv144, i64 %conv148, i64 2147483647), !dbg !1456
  br label %if.end152, !dbg !1457

if.else:                                          ; preds = %if.end130
  %140 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1458
  %out_sar150 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %140, i32 0, i32 5, !dbg !1459
  %141 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1460
  %sample_aspect_ratio151 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %141, i32 0, i32 7, !dbg !1461
  %142 = bitcast %struct.AVRational* %out_sar150 to i8*, !dbg !1461
  %143 = bitcast %struct.AVRational* %sample_aspect_ratio151 to i8*, !dbg !1461
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 8, i32 4, i1 false), !dbg !1461
  br label %if.end152

if.end152:                                        ; preds = %if.else, %if.then132
  %144 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1462
  %145 = bitcast %struct.AVFilterContext* %144 to i8*, !dbg !1462
  %146 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1463
  %w153 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %146, i32 0, i32 5, !dbg !1464
  %147 = load i32, i32* %w153, align 4, !dbg !1464
  %148 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1465
  %h154 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %148, i32 0, i32 6, !dbg !1466
  %149 = load i32, i32* %h154, align 8, !dbg !1466
  %150 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1467
  %sample_aspect_ratio155 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %150, i32 0, i32 7, !dbg !1468
  %num156 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio155, i32 0, i32 0, !dbg !1469
  %151 = load i32, i32* %num156, align 4, !dbg !1469
  %152 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1470
  %sample_aspect_ratio157 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %152, i32 0, i32 7, !dbg !1471
  %den158 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio157, i32 0, i32 1, !dbg !1472
  %153 = load i32, i32* %den158, align 4, !dbg !1472
  %154 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1473
  %w159 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %154, i32 0, i32 3, !dbg !1474
  %155 = load i32, i32* %w159, align 8, !dbg !1474
  %156 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1475
  %h160 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %156, i32 0, i32 4, !dbg !1476
  %157 = load i32, i32* %h160, align 4, !dbg !1476
  %158 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1477
  %out_sar161 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %158, i32 0, i32 5, !dbg !1478
  %num162 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %out_sar161, i32 0, i32 0, !dbg !1479
  %159 = load i32, i32* %num162, align 8, !dbg !1479
  %160 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1480
  %out_sar163 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %160, i32 0, i32 5, !dbg !1481
  %den164 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %out_sar163, i32 0, i32 1, !dbg !1482
  %161 = load i32, i32* %den164, align 4, !dbg !1482
  call void (i8*, i32, i8*, ...) @av_log(i8* %145, i32 40, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.5, i32 0, i32 0), i32 %147, i32 %149, i32 %151, i32 %153, i32 %155, i32 %157, i32 %159, i32 %161), !dbg !1483
  %162 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1484
  %w165 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %162, i32 0, i32 3, !dbg !1486
  %163 = load i32, i32* %w165, align 8, !dbg !1486
  %cmp166 = icmp sle i32 %163, 0, !dbg !1487
  br i1 %cmp166, label %if.then182, label %lor.lhs.false168, !dbg !1488

lor.lhs.false168:                                 ; preds = %if.end152
  %164 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1489
  %h169 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %164, i32 0, i32 4, !dbg !1491
  %165 = load i32, i32* %h169, align 4, !dbg !1491
  %cmp170 = icmp sle i32 %165, 0, !dbg !1492
  br i1 %cmp170, label %if.then182, label %lor.lhs.false172, !dbg !1493

lor.lhs.false172:                                 ; preds = %lor.lhs.false168
  %166 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1494
  %w173 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %166, i32 0, i32 3, !dbg !1495
  %167 = load i32, i32* %w173, align 8, !dbg !1495
  %168 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1496
  %w174 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %168, i32 0, i32 5, !dbg !1497
  %169 = load i32, i32* %w174, align 4, !dbg !1497
  %cmp175 = icmp sgt i32 %167, %169, !dbg !1498
  br i1 %cmp175, label %if.then182, label %lor.lhs.false177, !dbg !1499

lor.lhs.false177:                                 ; preds = %lor.lhs.false172
  %170 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1500
  %h178 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %170, i32 0, i32 4, !dbg !1501
  %171 = load i32, i32* %h178, align 4, !dbg !1501
  %172 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1502
  %h179 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %172, i32 0, i32 6, !dbg !1503
  %173 = load i32, i32* %h179, align 8, !dbg !1503
  %cmp180 = icmp sgt i32 %171, %173, !dbg !1504
  br i1 %cmp180, label %if.then182, label %if.end185, !dbg !1505

if.then182:                                       ; preds = %lor.lhs.false177, %lor.lhs.false172, %lor.lhs.false168, %if.end152
  %174 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1506
  %175 = bitcast %struct.AVFilterContext* %174 to i8*, !dbg !1506
  %176 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1508
  %w183 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %176, i32 0, i32 3, !dbg !1509
  %177 = load i32, i32* %w183, align 8, !dbg !1509
  %178 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1510
  %h184 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %178, i32 0, i32 4, !dbg !1511
  %179 = load i32, i32* %h184, align 4, !dbg !1511
  call void (i8*, i32, i8*, ...) @av_log(i8* %175, i32 16, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.6, i32 0, i32 0), i32 %177, i32 %179), !dbg !1512
  store i32 -22, i32* %retval, align 4, !dbg !1513
  br label %return, !dbg !1513

if.end185:                                        ; preds = %lor.lhs.false177
  %180 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1514
  %w186 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %180, i32 0, i32 5, !dbg !1515
  %181 = load i32, i32* %w186, align 4, !dbg !1515
  %182 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1516
  %w187 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %182, i32 0, i32 3, !dbg !1517
  %183 = load i32, i32* %w187, align 8, !dbg !1517
  %sub188 = sub nsw i32 %181, %183, !dbg !1518
  %div189 = sdiv i32 %sub188, 2, !dbg !1519
  %184 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1520
  %x = getelementptr inbounds %struct.CropContext, %struct.CropContext* %184, i32 0, i32 1, !dbg !1521
  store i32 %div189, i32* %x, align 8, !dbg !1522
  %185 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1523
  %h190 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %185, i32 0, i32 6, !dbg !1524
  %186 = load i32, i32* %h190, align 8, !dbg !1524
  %187 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1525
  %h191 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %187, i32 0, i32 4, !dbg !1526
  %188 = load i32, i32* %h191, align 4, !dbg !1526
  %sub192 = sub nsw i32 %186, %188, !dbg !1527
  %div193 = sdiv i32 %sub192, 2, !dbg !1528
  %189 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1529
  %y = getelementptr inbounds %struct.CropContext, %struct.CropContext* %189, i32 0, i32 2, !dbg !1530
  store i32 %div193, i32* %y, align 4, !dbg !1531
  %190 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1532
  %exact194 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %190, i32 0, i32 7, !dbg !1534
  %191 = load i32, i32* %exact194, align 4, !dbg !1534
  %tobool195 = icmp ne i32 %191, 0, !dbg !1532
  br i1 %tobool195, label %if.end209, label %if.then196, !dbg !1535

if.then196:                                       ; preds = %if.end185
  %192 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1536
  %hsub197 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %192, i32 0, i32 9, !dbg !1538
  %193 = load i32, i32* %hsub197, align 8, !dbg !1538
  %shl198 = shl i32 1, %193, !dbg !1539
  %sub199 = sub nsw i32 %shl198, 1, !dbg !1540
  %neg200 = xor i32 %sub199, -1, !dbg !1541
  %194 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1542
  %x201 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %194, i32 0, i32 1, !dbg !1543
  %195 = load i32, i32* %x201, align 8, !dbg !1544
  %and202 = and i32 %195, %neg200, !dbg !1544
  store i32 %and202, i32* %x201, align 8, !dbg !1544
  %196 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1545
  %vsub203 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %196, i32 0, i32 10, !dbg !1546
  %197 = load i32, i32* %vsub203, align 4, !dbg !1546
  %shl204 = shl i32 1, %197, !dbg !1547
  %sub205 = sub nsw i32 %shl204, 1, !dbg !1548
  %neg206 = xor i32 %sub205, -1, !dbg !1549
  %198 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1550
  %y207 = getelementptr inbounds %struct.CropContext, %struct.CropContext* %198, i32 0, i32 2, !dbg !1551
  %199 = load i32, i32* %y207, align 4, !dbg !1552
  %and208 = and i32 %199, %neg206, !dbg !1552
  store i32 %and208, i32* %y207, align 4, !dbg !1552
  br label %if.end209, !dbg !1553

if.end209:                                        ; preds = %if.then196, %if.end185
  store i32 0, i32* %retval, align 4, !dbg !1554
  br label %return, !dbg !1554

fail_expr:                                        ; preds = %if.then84, %if.then72, %if.then
  %200 = load i8*, i8** %expr, align 8, !dbg !1555
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.7, i32 0, i32 0), i8* %200), !dbg !1556
  %201 = load i32, i32* %ret, align 4, !dbg !1557
  store i32 %201, i32* %retval, align 4, !dbg !1558
  br label %return, !dbg !1558

return:                                           ; preds = %fail_expr, %if.end209, %if.then182, %if.then129, %if.then102
  %202 = load i32, i32* %retval, align 4, !dbg !1559
  ret i32 %202, !dbg !1559
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %a.coerce) #4 !dbg !1560 {
entry:
  %a = alloca %struct.AVRational, align 4
  %0 = bitcast %struct.AVRational* %a to i64*
  store i64 %a.coerce, i64* %0, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %a, metadata !1563, metadata !628), !dbg !1564
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !1565
  %1 = load i32, i32* %num, align 4, !dbg !1565
  %conv = sitofp i32 %1 to double, !dbg !1566
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !1567
  %2 = load i32, i32* %den, align 4, !dbg !1567
  %conv1 = sitofp i32 %2 to double, !dbg !1568
  %div = fdiv double %conv, %conv1, !dbg !1569
  ret double %div, !dbg !1570
}

declare double @av_expr_eval(%struct.AVExpr*, double*, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @normalize_double(i32* %n, double %d) #4 !dbg !1571 {
entry:
  %n.addr = alloca i32*, align 8
  %d.addr = alloca double, align 8
  %ret = alloca i32, align 4
  store i32* %n, i32** %n.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %n.addr, metadata !1574, metadata !628), !dbg !1575
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !1576, metadata !628), !dbg !1577
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1578, metadata !628), !dbg !1579
  store i32 0, i32* %ret, align 4, !dbg !1579
  %0 = load double, double* %d.addr, align 8, !dbg !1580
  %cmp = fcmp uno double %0, %0, !dbg !1580
  br i1 %cmp, label %if.then, label %if.else, !dbg !1582

if.then:                                          ; preds = %entry
  store i32 -22, i32* %ret, align 4, !dbg !1583
  br label %if.end6, !dbg !1585

if.else:                                          ; preds = %entry
  %1 = load double, double* %d.addr, align 8, !dbg !1586
  %cmp1 = fcmp ogt double %1, 0x41DFFFFFFFC00000, !dbg !1589
  br i1 %cmp1, label %if.then3, label %lor.lhs.false, !dbg !1590

lor.lhs.false:                                    ; preds = %if.else
  %2 = load double, double* %d.addr, align 8, !dbg !1591
  %cmp2 = fcmp olt double %2, 0xC1E0000000000000, !dbg !1593
  br i1 %cmp2, label %if.then3, label %if.else5, !dbg !1594

if.then3:                                         ; preds = %lor.lhs.false, %if.else
  %3 = load double, double* %d.addr, align 8, !dbg !1595
  %cmp4 = fcmp ogt double %3, 0x41DFFFFFFFC00000, !dbg !1597
  %cond = select i1 %cmp4, i32 2147483647, i32 -2147483648, !dbg !1595
  %4 = load i32*, i32** %n.addr, align 8, !dbg !1598
  store i32 %cond, i32* %4, align 4, !dbg !1599
  store i32 -22, i32* %ret, align 4, !dbg !1600
  br label %if.end, !dbg !1601

if.else5:                                         ; preds = %lor.lhs.false
  %5 = load double, double* %d.addr, align 8, !dbg !1602
  %call = call i64 @lrint(double %5) #10, !dbg !1603
  %conv = trunc i64 %call to i32, !dbg !1603
  %6 = load i32*, i32** %n.addr, align 8, !dbg !1604
  store i32 %conv, i32* %6, align 4, !dbg !1605
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %7 = load i32, i32* %ret, align 4, !dbg !1606
  ret i32 %7, !dbg !1607
}

declare void @av_log(i8*, i32, i8*, ...) #3

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

; Function Attrs: nounwind
declare i64 @lrint(double) #5

declare void @av_image_fill_max_pixsteps(i32*, i32*, %struct.AVPixFmtDescriptor*) #3

declare i32 @av_expr_parse_and_eval(double*, i8*, i8**, double*, i8**, double (i8*, double)**, i8**, double (i8*, double, double)**, i8*, i32, i8*) #3

declare void @av_expr_free(%struct.AVExpr*) #3

declare i32 @av_expr_parse(%struct.AVExpr**, i8*, i8**, i8**, double (i8*, double)**, i8**, double (i8*, double, double)**, i32, i8*) #3

; Function Attrs: nounwind readnone
declare i64 @av_mul_q(i64, i64) #6

declare i32 @av_reduce(i32*, i32*, i64, i64, i64) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: nounwind uwtable
define internal i32 @config_output(%struct.AVFilterLink* %link) #1 !dbg !1608 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.CropContext*, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !1609, metadata !628), !dbg !1610
  call void @llvm.dbg.declare(metadata %struct.CropContext** %s, metadata !1611, metadata !628), !dbg !1612
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1613
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1614
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1614
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !1615
  %2 = load i8*, i8** %priv, align 8, !dbg !1615
  %3 = bitcast i8* %2 to %struct.CropContext*, !dbg !1613
  store %struct.CropContext* %3, %struct.CropContext** %s, align 8, !dbg !1612
  %4 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1616
  %w = getelementptr inbounds %struct.CropContext, %struct.CropContext* %4, i32 0, i32 3, !dbg !1617
  %5 = load i32, i32* %w, align 8, !dbg !1617
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1618
  %w1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %6, i32 0, i32 5, !dbg !1619
  store i32 %5, i32* %w1, align 4, !dbg !1620
  %7 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1621
  %h = getelementptr inbounds %struct.CropContext, %struct.CropContext* %7, i32 0, i32 4, !dbg !1622
  %8 = load i32, i32* %h, align 4, !dbg !1622
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1623
  %h2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 6, !dbg !1624
  store i32 %8, i32* %h2, align 8, !dbg !1625
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1626
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 7, !dbg !1627
  %11 = load %struct.CropContext*, %struct.CropContext** %s, align 8, !dbg !1628
  %out_sar = getelementptr inbounds %struct.CropContext, %struct.CropContext* %11, i32 0, i32 5, !dbg !1629
  %12 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !1629
  %13 = bitcast %struct.AVRational* %out_sar to i8*, !dbg !1629
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 4, i1 false), !dbg !1629
  ret i32 0, !dbg !1630
}

declare i8* @av_default_item_name(i8*) #3

declare i32 @ff_add_format(%struct.AVFilterFormats**, i64) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #8

declare i32 @av_opt_set(i8*, i8*, i8*, i32) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!622, !623}
!llvm.ident = !{!624}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !601, globals: !603)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_crop.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "var_name", file: !580, line: 58, size: 32, align: 32, elements: !581)
!580 = !DIFile(filename: "libavfilter/vf_crop.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!581 = !{!582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600}
!582 = !DIEnumerator(name: "VAR_IN_W", value: 0)
!583 = !DIEnumerator(name: "VAR_IW", value: 1)
!584 = !DIEnumerator(name: "VAR_IN_H", value: 2)
!585 = !DIEnumerator(name: "VAR_IH", value: 3)
!586 = !DIEnumerator(name: "VAR_OUT_W", value: 4)
!587 = !DIEnumerator(name: "VAR_OW", value: 5)
!588 = !DIEnumerator(name: "VAR_OUT_H", value: 6)
!589 = !DIEnumerator(name: "VAR_OH", value: 7)
!590 = !DIEnumerator(name: "VAR_A", value: 8)
!591 = !DIEnumerator(name: "VAR_SAR", value: 9)
!592 = !DIEnumerator(name: "VAR_DAR", value: 10)
!593 = !DIEnumerator(name: "VAR_HSUB", value: 11)
!594 = !DIEnumerator(name: "VAR_VSUB", value: 12)
!595 = !DIEnumerator(name: "VAR_X", value: 13)
!596 = !DIEnumerator(name: "VAR_Y", value: 14)
!597 = !DIEnumerator(name: "VAR_N", value: 15)
!598 = !DIEnumerator(name: "VAR_POS", value: 16)
!599 = !DIEnumerator(name: "VAR_T", value: 17)
!600 = !DIEnumerator(name: "VAR_VARS_NB", value: 18)
!601 = !{!206, !191, !442, !200, !210, !602}
!602 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!603 = !{!604, !605, !609, !614, !615, !616}
!604 = distinct !DIGlobalVariable(name: "ff_vf_crop", scope: !0, file: !580, line: 381, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_crop)
!605 = distinct !DIGlobalVariable(name: "avfilter_vf_crop_inputs", scope: !0, file: !580, line: 362, type: !606, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_vf_crop_inputs)
!606 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !607)
!607 = !{!608}
!608 = !DISubrange(count: 2)
!609 = distinct !DIGlobalVariable(name: "var_names", scope: !0, file: !580, line: 40, type: !610, isLocal: true, isDefinition: true, variable: [19 x i8*]* @var_names)
!610 = !DICompositeType(tag: DW_TAG_array_type, baseType: !611, size: 1216, align: 64, elements: !612)
!611 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!612 = !{!613}
!613 = !DISubrange(count: 19)
!614 = distinct !DIGlobalVariable(name: "avfilter_vf_crop_outputs", scope: !0, file: !580, line: 372, type: !606, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_vf_crop_outputs)
!615 = distinct !DIGlobalVariable(name: "crop_class", scope: !0, file: !580, line: 360, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @crop_class)
!616 = distinct !DIGlobalVariable(name: "crop_options", scope: !0, file: !580, line: 348, type: !617, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @crop_options)
!617 = !DICompositeType(tag: DW_TAG_array_type, baseType: !618, size: 4608, align: 64, elements: !620)
!618 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !619)
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!620 = !{!621}
!621 = !DISubrange(count: 9)
!622 = !{i32 2, !"Dwarf Version", i32 4}
!623 = !{i32 2, !"Debug Info Version", i32 3}
!624 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!625 = distinct !DISubprogram(name: "uninit", scope: !580, file: !580, line: 110, type: !419, isLocal: true, isDefinition: true, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !626)
!626 = !{}
!627 = !DILocalVariable(name: "ctx", arg: 1, scope: !625, file: !580, line: 110, type: !173)
!628 = !DIExpression()
!629 = !DILocation(line: 110, column: 59, scope: !625)
!630 = !DILocalVariable(name: "s", scope: !625, file: !580, line: 112, type: !631)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64, align: 64)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "CropContext", file: !580, line: 92, baseType: !633)
!633 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CropContext", file: !580, line: 76, size: 2048, align: 64, elements: !634)
!634 = !{!635, !636, !637, !638, !639, !640, !641, !642, !643, !647, !648, !649, !650, !651, !652, !653, !658, !659}
!635 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !633, file: !580, line: 77, baseType: !178, size: 64, align: 64)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !633, file: !580, line: 78, baseType: !200, size: 32, align: 32, offset: 64)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !633, file: !580, line: 79, baseType: !200, size: 32, align: 32, offset: 96)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !633, file: !580, line: 80, baseType: !200, size: 32, align: 32, offset: 128)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !633, file: !580, line: 81, baseType: !200, size: 32, align: 32, offset: 160)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "out_sar", scope: !633, file: !580, line: 83, baseType: !213, size: 64, align: 32, offset: 192)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "keep_aspect", scope: !633, file: !580, line: 84, baseType: !200, size: 32, align: 32, offset: 256)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "exact", scope: !633, file: !580, line: 85, baseType: !200, size: 32, align: 32, offset: 288)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "max_step", scope: !633, file: !580, line: 87, baseType: !644, size: 128, align: 32, offset: 320)
!644 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 128, align: 32, elements: !645)
!645 = !{!646}
!646 = !DISubrange(count: 4)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "hsub", scope: !633, file: !580, line: 88, baseType: !200, size: 32, align: 32, offset: 448)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "vsub", scope: !633, file: !580, line: 88, baseType: !200, size: 32, align: 32, offset: 480)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "x_expr", scope: !633, file: !580, line: 89, baseType: !430, size: 64, align: 64, offset: 512)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "y_expr", scope: !633, file: !580, line: 89, baseType: !430, size: 64, align: 64, offset: 576)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "w_expr", scope: !633, file: !580, line: 89, baseType: !430, size: 64, align: 64, offset: 640)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "h_expr", scope: !633, file: !580, line: 89, baseType: !430, size: 64, align: 64, offset: 704)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "x_pexpr", scope: !633, file: !580, line: 90, baseType: !654, size: 64, align: 64, offset: 768)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64, align: 64)
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVExpr", file: !656, line: 31, baseType: !657)
!656 = !DIFile(filename: "./libavutil/eval.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!657 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVExpr", file: !656, line: 31, flags: DIFlagFwdDecl)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "y_pexpr", scope: !633, file: !580, line: 90, baseType: !654, size: 64, align: 64, offset: 832)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "var_values", scope: !633, file: !580, line: 91, baseType: !660, size: 1152, align: 64, offset: 896)
!660 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 1152, align: 64, elements: !661)
!661 = !{!662}
!662 = !DISubrange(count: 18)
!663 = !DILocation(line: 112, column: 18, scope: !625)
!664 = !DILocation(line: 112, column: 22, scope: !625)
!665 = !DILocation(line: 112, column: 27, scope: !625)
!666 = !DILocation(line: 114, column: 18, scope: !625)
!667 = !DILocation(line: 114, column: 21, scope: !625)
!668 = !DILocation(line: 114, column: 5, scope: !625)
!669 = !DILocation(line: 115, column: 5, scope: !625)
!670 = !DILocation(line: 115, column: 8, scope: !625)
!671 = !DILocation(line: 115, column: 16, scope: !625)
!672 = !DILocation(line: 116, column: 18, scope: !625)
!673 = !DILocation(line: 116, column: 21, scope: !625)
!674 = !DILocation(line: 116, column: 5, scope: !625)
!675 = !DILocation(line: 117, column: 5, scope: !625)
!676 = !DILocation(line: 117, column: 8, scope: !625)
!677 = !DILocation(line: 117, column: 16, scope: !625)
!678 = !DILocation(line: 118, column: 1, scope: !625)
!679 = distinct !DISubprogram(name: "query_formats", scope: !580, file: !580, line: 94, type: !409, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !626)
!680 = !DILocalVariable(name: "ctx", arg: 1, scope: !679, file: !580, line: 94, type: !173)
!681 = !DILocation(line: 94, column: 43, scope: !679)
!682 = !DILocalVariable(name: "formats", scope: !679, file: !580, line: 96, type: !524)
!683 = !DILocation(line: 96, column: 22, scope: !679)
!684 = !DILocalVariable(name: "fmt", scope: !679, file: !580, line: 97, type: !200)
!685 = !DILocation(line: 97, column: 9, scope: !679)
!686 = !DILocalVariable(name: "ret", scope: !679, file: !580, line: 97, type: !200)
!687 = !DILocation(line: 97, column: 14, scope: !679)
!688 = !DILocation(line: 99, column: 14, scope: !689)
!689 = distinct !DILexicalBlock(scope: !679, file: !580, line: 99, column: 5)
!690 = !DILocation(line: 99, column: 10, scope: !689)
!691 = !DILocation(line: 99, column: 39, scope: !692)
!692 = !DILexicalBlockFile(scope: !693, file: !580, discriminator: 1)
!693 = distinct !DILexicalBlock(scope: !689, file: !580, line: 99, column: 5)
!694 = !DILocation(line: 99, column: 19, scope: !692)
!695 = !DILocation(line: 99, column: 5, scope: !692)
!696 = !DILocalVariable(name: "desc", scope: !697, file: !580, line: 100, type: !698)
!697 = distinct !DILexicalBlock(scope: !693, file: !580, line: 99, column: 52)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64, align: 64)
!699 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !700)
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !701, line: 123, baseType: !702)
!701 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !701, line: 81, size: 1280, align: 64, elements: !703)
!703 = !{!704, !705, !706, !707, !708, !709, !722}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !702, file: !701, line: 82, baseType: !184, size: 64, align: 64)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !702, file: !701, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !702, file: !701, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !702, file: !701, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !702, file: !701, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !702, file: !701, line: 117, baseType: !710, size: 1024, align: 32, offset: 192)
!710 = !DICompositeType(tag: DW_TAG_array_type, baseType: !711, size: 1024, align: 32, elements: !645)
!711 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !701, line: 70, baseType: !712)
!712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !701, line: 31, size: 256, align: 32, elements: !713)
!713 = !{!714, !715, !716, !717, !718, !719, !720, !721}
!714 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !712, file: !701, line: 35, baseType: !200, size: 32, align: 32)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !712, file: !701, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !712, file: !701, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !712, file: !701, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !712, file: !701, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !712, file: !701, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !712, file: !701, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !712, file: !701, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !702, file: !701, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!723 = !DILocation(line: 100, column: 35, scope: !697)
!724 = !DILocation(line: 100, column: 62, scope: !697)
!725 = !DILocation(line: 100, column: 42, scope: !697)
!726 = !DILocation(line: 101, column: 15, scope: !727)
!727 = distinct !DILexicalBlock(scope: !697, file: !580, line: 101, column: 13)
!728 = !DILocation(line: 101, column: 21, scope: !727)
!729 = !DILocation(line: 101, column: 27, scope: !727)
!730 = !DILocation(line: 101, column: 52, scope: !727)
!731 = !DILocation(line: 102, column: 16, scope: !727)
!732 = !DILocation(line: 102, column: 22, scope: !727)
!733 = !DILocation(line: 102, column: 36, scope: !727)
!734 = !DILocation(line: 102, column: 39, scope: !735)
!735 = !DILexicalBlockFile(scope: !727, file: !580, discriminator: 1)
!736 = !DILocation(line: 102, column: 45, scope: !735)
!737 = !DILocation(line: 102, column: 60, scope: !735)
!738 = !DILocation(line: 102, column: 65, scope: !739)
!739 = !DILexicalBlockFile(scope: !727, file: !580, discriminator: 2)
!740 = !DILocation(line: 102, column: 71, scope: !739)
!741 = !DILocation(line: 102, column: 77, scope: !739)
!742 = !DILocation(line: 102, column: 90, scope: !739)
!743 = !DILocation(line: 103, column: 44, scope: !727)
!744 = !DILocation(line: 103, column: 20, scope: !727)
!745 = !DILocation(line: 103, column: 18, scope: !727)
!746 = !DILocation(line: 103, column: 50, scope: !727)
!747 = !DILocation(line: 101, column: 13, scope: !748)
!748 = !DILexicalBlockFile(scope: !697, file: !580, discriminator: 1)
!749 = !DILocation(line: 104, column: 20, scope: !727)
!750 = !DILocation(line: 104, column: 13, scope: !727)
!751 = !DILocation(line: 105, column: 5, scope: !697)
!752 = !DILocation(line: 99, column: 48, scope: !753)
!753 = !DILexicalBlockFile(scope: !693, file: !580, discriminator: 2)
!754 = !DILocation(line: 99, column: 5, scope: !753)
!755 = distinct !{!755, !756}
!756 = !DILocation(line: 99, column: 5, scope: !679)
!757 = !DILocation(line: 107, column: 34, scope: !679)
!758 = !DILocation(line: 107, column: 39, scope: !679)
!759 = !DILocation(line: 107, column: 12, scope: !679)
!760 = !DILocation(line: 107, column: 5, scope: !679)
!761 = !DILocation(line: 108, column: 1, scope: !679)
!762 = distinct !DISubprogram(name: "process_command", scope: !580, file: !580, line: 309, type: !428, isLocal: true, isDefinition: true, scopeLine: 311, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !626)
!763 = !DILocalVariable(name: "ctx", arg: 1, scope: !762, file: !580, line: 309, type: !173)
!764 = !DILocation(line: 309, column: 45, scope: !762)
!765 = !DILocalVariable(name: "cmd", arg: 2, scope: !762, file: !580, line: 309, type: !184)
!766 = !DILocation(line: 309, column: 62, scope: !762)
!767 = !DILocalVariable(name: "args", arg: 3, scope: !762, file: !580, line: 309, type: !184)
!768 = !DILocation(line: 309, column: 79, scope: !762)
!769 = !DILocalVariable(name: "res", arg: 4, scope: !762, file: !580, line: 310, type: !430)
!770 = !DILocation(line: 310, column: 34, scope: !762)
!771 = !DILocalVariable(name: "res_len", arg: 5, scope: !762, file: !580, line: 310, type: !200)
!772 = !DILocation(line: 310, column: 43, scope: !762)
!773 = !DILocalVariable(name: "flags", arg: 6, scope: !762, file: !580, line: 310, type: !200)
!774 = !DILocation(line: 310, column: 56, scope: !762)
!775 = !DILocalVariable(name: "s", scope: !762, file: !580, line: 312, type: !631)
!776 = !DILocation(line: 312, column: 18, scope: !762)
!777 = !DILocation(line: 312, column: 22, scope: !762)
!778 = !DILocation(line: 312, column: 27, scope: !762)
!779 = !DILocalVariable(name: "ret", scope: !762, file: !580, line: 313, type: !200)
!780 = !DILocation(line: 313, column: 9, scope: !762)
!781 = !DILocation(line: 315, column: 18, scope: !782)
!782 = distinct !DILexicalBlock(scope: !762, file: !580, line: 315, column: 10)
!783 = !DILocation(line: 315, column: 11, scope: !782)
!784 = !DILocation(line: 315, column: 32, scope: !782)
!785 = !DILocation(line: 315, column: 43, scope: !786)
!786 = !DILexicalBlockFile(scope: !782, file: !580, discriminator: 1)
!787 = !DILocation(line: 315, column: 36, scope: !786)
!788 = !DILocation(line: 316, column: 9, scope: !782)
!789 = !DILocation(line: 316, column: 20, scope: !786)
!790 = !DILocation(line: 316, column: 13, scope: !786)
!791 = !DILocation(line: 316, column: 34, scope: !786)
!792 = !DILocation(line: 316, column: 45, scope: !793)
!793 = !DILexicalBlockFile(scope: !782, file: !580, discriminator: 2)
!794 = !DILocation(line: 316, column: 38, scope: !793)
!795 = !DILocation(line: 317, column: 9, scope: !782)
!796 = !DILocation(line: 317, column: 20, scope: !786)
!797 = !DILocation(line: 317, column: 13, scope: !786)
!798 = !DILocation(line: 317, column: 30, scope: !786)
!799 = !DILocation(line: 317, column: 41, scope: !793)
!800 = !DILocation(line: 317, column: 34, scope: !793)
!801 = !DILocation(line: 315, column: 10, scope: !802)
!802 = !DILexicalBlockFile(scope: !762, file: !580, discriminator: 2)
!803 = !DILocalVariable(name: "old_x", scope: !804, file: !580, line: 319, type: !200)
!804 = distinct !DILexicalBlock(scope: !782, file: !580, line: 317, column: 52)
!805 = !DILocation(line: 319, column: 13, scope: !804)
!806 = !DILocation(line: 319, column: 21, scope: !804)
!807 = !DILocation(line: 319, column: 24, scope: !804)
!808 = !DILocalVariable(name: "old_y", scope: !804, file: !580, line: 320, type: !200)
!809 = !DILocation(line: 320, column: 13, scope: !804)
!810 = !DILocation(line: 320, column: 21, scope: !804)
!811 = !DILocation(line: 320, column: 24, scope: !804)
!812 = !DILocalVariable(name: "old_w", scope: !804, file: !580, line: 321, type: !200)
!813 = !DILocation(line: 321, column: 13, scope: !804)
!814 = !DILocation(line: 321, column: 21, scope: !804)
!815 = !DILocation(line: 321, column: 24, scope: !804)
!816 = !DILocalVariable(name: "old_h", scope: !804, file: !580, line: 322, type: !200)
!817 = !DILocation(line: 322, column: 13, scope: !804)
!818 = !DILocation(line: 322, column: 21, scope: !804)
!819 = !DILocation(line: 322, column: 24, scope: !804)
!820 = !DILocalVariable(name: "outlink", scope: !804, file: !580, line: 324, type: !386)
!821 = !DILocation(line: 324, column: 23, scope: !804)
!822 = !DILocation(line: 324, column: 33, scope: !804)
!823 = !DILocation(line: 324, column: 38, scope: !804)
!824 = !DILocalVariable(name: "inlink", scope: !804, file: !580, line: 325, type: !386)
!825 = !DILocation(line: 325, column: 23, scope: !804)
!826 = !DILocation(line: 325, column: 32, scope: !804)
!827 = !DILocation(line: 325, column: 37, scope: !804)
!828 = !DILocation(line: 327, column: 20, scope: !804)
!829 = !DILocation(line: 327, column: 23, scope: !804)
!830 = !DILocation(line: 327, column: 28, scope: !804)
!831 = !DILocation(line: 327, column: 9, scope: !804)
!832 = !DILocation(line: 329, column: 33, scope: !833)
!833 = distinct !DILexicalBlock(scope: !804, file: !580, line: 329, column: 13)
!834 = !DILocation(line: 329, column: 20, scope: !833)
!835 = !DILocation(line: 329, column: 18, scope: !833)
!836 = !DILocation(line: 329, column: 42, scope: !833)
!837 = !DILocation(line: 329, column: 13, scope: !804)
!838 = !DILocation(line: 330, column: 20, scope: !839)
!839 = distinct !DILexicalBlock(scope: !833, file: !580, line: 329, column: 47)
!840 = !DILocation(line: 330, column: 13, scope: !839)
!841 = !DILocation(line: 330, column: 16, scope: !839)
!842 = !DILocation(line: 330, column: 18, scope: !839)
!843 = !DILocation(line: 331, column: 20, scope: !839)
!844 = !DILocation(line: 331, column: 13, scope: !839)
!845 = !DILocation(line: 331, column: 16, scope: !839)
!846 = !DILocation(line: 331, column: 18, scope: !839)
!847 = !DILocation(line: 332, column: 20, scope: !839)
!848 = !DILocation(line: 332, column: 13, scope: !839)
!849 = !DILocation(line: 332, column: 16, scope: !839)
!850 = !DILocation(line: 332, column: 18, scope: !839)
!851 = !DILocation(line: 333, column: 20, scope: !839)
!852 = !DILocation(line: 333, column: 13, scope: !839)
!853 = !DILocation(line: 333, column: 16, scope: !839)
!854 = !DILocation(line: 333, column: 18, scope: !839)
!855 = !DILocation(line: 334, column: 20, scope: !839)
!856 = !DILocation(line: 334, column: 13, scope: !839)
!857 = !DILocation(line: 337, column: 29, scope: !804)
!858 = !DILocation(line: 337, column: 15, scope: !804)
!859 = !DILocation(line: 337, column: 13, scope: !804)
!860 = !DILocation(line: 339, column: 5, scope: !804)
!861 = !DILocation(line: 340, column: 13, scope: !782)
!862 = !DILocation(line: 342, column: 12, scope: !762)
!863 = !DILocation(line: 342, column: 5, scope: !762)
!864 = !DILocation(line: 343, column: 1, scope: !762)
!865 = distinct !DISubprogram(name: "filter_frame", scope: !580, file: !580, line: 248, type: !394, isLocal: true, isDefinition: true, scopeLine: 249, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !626)
!866 = !DILocalVariable(name: "link", arg: 1, scope: !865, file: !580, line: 248, type: !386)
!867 = !DILocation(line: 248, column: 39, scope: !865)
!868 = !DILocalVariable(name: "frame", arg: 2, scope: !865, file: !580, line: 248, type: !285)
!869 = !DILocation(line: 248, column: 54, scope: !865)
!870 = !DILocalVariable(name: "ctx", scope: !865, file: !580, line: 250, type: !173)
!871 = !DILocation(line: 250, column: 22, scope: !865)
!872 = !DILocation(line: 250, column: 28, scope: !865)
!873 = !DILocation(line: 250, column: 34, scope: !865)
!874 = !DILocalVariable(name: "s", scope: !865, file: !580, line: 251, type: !631)
!875 = !DILocation(line: 251, column: 18, scope: !865)
!876 = !DILocation(line: 251, column: 22, scope: !865)
!877 = !DILocation(line: 251, column: 27, scope: !865)
!878 = !DILocalVariable(name: "desc", scope: !865, file: !580, line: 252, type: !698)
!879 = !DILocation(line: 252, column: 31, scope: !865)
!880 = !DILocation(line: 252, column: 58, scope: !865)
!881 = !DILocation(line: 252, column: 64, scope: !865)
!882 = !DILocation(line: 252, column: 38, scope: !865)
!883 = !DILocalVariable(name: "i", scope: !865, file: !580, line: 253, type: !200)
!884 = !DILocation(line: 253, column: 9, scope: !865)
!885 = !DILocation(line: 255, column: 20, scope: !865)
!886 = !DILocation(line: 255, column: 23, scope: !865)
!887 = !DILocation(line: 255, column: 5, scope: !865)
!888 = !DILocation(line: 255, column: 12, scope: !865)
!889 = !DILocation(line: 255, column: 18, scope: !865)
!890 = !DILocation(line: 256, column: 21, scope: !865)
!891 = !DILocation(line: 256, column: 24, scope: !865)
!892 = !DILocation(line: 256, column: 5, scope: !865)
!893 = !DILocation(line: 256, column: 12, scope: !865)
!894 = !DILocation(line: 256, column: 19, scope: !865)
!895 = !DILocation(line: 258, column: 28, scope: !865)
!896 = !DILocation(line: 258, column: 34, scope: !865)
!897 = !DILocation(line: 258, column: 5, scope: !865)
!898 = !DILocation(line: 258, column: 8, scope: !865)
!899 = !DILocation(line: 258, column: 26, scope: !865)
!900 = !DILocation(line: 259, column: 28, scope: !865)
!901 = !DILocation(line: 259, column: 35, scope: !865)
!902 = !DILocation(line: 259, column: 39, scope: !865)
!903 = !DILocation(line: 259, column: 28, scope: !904)
!904 = !DILexicalBlockFile(scope: !865, file: !580, discriminator: 1)
!905 = !DILocation(line: 260, column: 14, scope: !865)
!906 = !DILocation(line: 260, column: 21, scope: !865)
!907 = !DILocation(line: 260, column: 34, scope: !865)
!908 = !DILocation(line: 260, column: 40, scope: !865)
!909 = !DILocation(line: 260, column: 27, scope: !865)
!910 = !DILocation(line: 260, column: 25, scope: !865)
!911 = !DILocation(line: 259, column: 28, scope: !912)
!912 = !DILexicalBlockFile(scope: !865, file: !580, discriminator: 2)
!913 = !DILocation(line: 259, column: 28, scope: !914)
!914 = !DILexicalBlockFile(scope: !865, file: !580, discriminator: 3)
!915 = !DILocation(line: 259, column: 5, scope: !914)
!916 = !DILocation(line: 259, column: 8, scope: !914)
!917 = !DILocation(line: 259, column: 26, scope: !914)
!918 = !DILocation(line: 261, column: 30, scope: !865)
!919 = !DILocation(line: 261, column: 37, scope: !865)
!920 = !DILocation(line: 261, column: 45, scope: !865)
!921 = !DILocation(line: 261, column: 30, scope: !904)
!922 = !DILocation(line: 262, column: 14, scope: !865)
!923 = !DILocation(line: 262, column: 21, scope: !865)
!924 = !DILocation(line: 261, column: 30, scope: !912)
!925 = !DILocation(line: 261, column: 30, scope: !914)
!926 = !DILocation(line: 261, column: 5, scope: !914)
!927 = !DILocation(line: 261, column: 8, scope: !914)
!928 = !DILocation(line: 261, column: 28, scope: !914)
!929 = !DILocation(line: 263, column: 41, scope: !865)
!930 = !DILocation(line: 263, column: 44, scope: !865)
!931 = !DILocation(line: 263, column: 53, scope: !865)
!932 = !DILocation(line: 263, column: 56, scope: !865)
!933 = !DILocation(line: 263, column: 28, scope: !865)
!934 = !DILocation(line: 263, column: 5, scope: !865)
!935 = !DILocation(line: 263, column: 8, scope: !865)
!936 = !DILocation(line: 263, column: 26, scope: !865)
!937 = !DILocation(line: 264, column: 41, scope: !865)
!938 = !DILocation(line: 264, column: 44, scope: !865)
!939 = !DILocation(line: 264, column: 53, scope: !865)
!940 = !DILocation(line: 264, column: 56, scope: !865)
!941 = !DILocation(line: 264, column: 28, scope: !865)
!942 = !DILocation(line: 264, column: 5, scope: !865)
!943 = !DILocation(line: 264, column: 8, scope: !865)
!944 = !DILocation(line: 264, column: 26, scope: !865)
!945 = !DILocation(line: 266, column: 41, scope: !865)
!946 = !DILocation(line: 266, column: 44, scope: !865)
!947 = !DILocation(line: 266, column: 53, scope: !865)
!948 = !DILocation(line: 266, column: 56, scope: !865)
!949 = !DILocation(line: 266, column: 28, scope: !865)
!950 = !DILocation(line: 266, column: 5, scope: !865)
!951 = !DILocation(line: 266, column: 8, scope: !865)
!952 = !DILocation(line: 266, column: 26, scope: !865)
!953 = !DILocation(line: 268, column: 23, scope: !865)
!954 = !DILocation(line: 268, column: 26, scope: !865)
!955 = !DILocation(line: 268, column: 29, scope: !865)
!956 = !DILocation(line: 268, column: 32, scope: !865)
!957 = !DILocation(line: 268, column: 5, scope: !865)
!958 = !DILocation(line: 269, column: 23, scope: !865)
!959 = !DILocation(line: 269, column: 26, scope: !865)
!960 = !DILocation(line: 269, column: 29, scope: !865)
!961 = !DILocation(line: 269, column: 32, scope: !865)
!962 = !DILocation(line: 269, column: 5, scope: !865)
!963 = !DILocation(line: 271, column: 9, scope: !964)
!964 = distinct !DILexicalBlock(scope: !865, file: !580, line: 271, column: 9)
!965 = !DILocation(line: 271, column: 12, scope: !964)
!966 = !DILocation(line: 271, column: 14, scope: !964)
!967 = !DILocation(line: 271, column: 9, scope: !865)
!968 = !DILocation(line: 272, column: 9, scope: !964)
!969 = !DILocation(line: 272, column: 12, scope: !964)
!970 = !DILocation(line: 272, column: 14, scope: !964)
!971 = !DILocation(line: 273, column: 9, scope: !972)
!972 = distinct !DILexicalBlock(scope: !865, file: !580, line: 273, column: 9)
!973 = !DILocation(line: 273, column: 12, scope: !972)
!974 = !DILocation(line: 273, column: 14, scope: !972)
!975 = !DILocation(line: 273, column: 9, scope: !865)
!976 = !DILocation(line: 274, column: 9, scope: !972)
!977 = !DILocation(line: 274, column: 12, scope: !972)
!978 = !DILocation(line: 274, column: 14, scope: !972)
!979 = !DILocation(line: 275, column: 19, scope: !980)
!980 = distinct !DILexicalBlock(scope: !865, file: !580, line: 275, column: 9)
!981 = !DILocation(line: 275, column: 22, scope: !980)
!982 = !DILocation(line: 275, column: 36, scope: !980)
!983 = !DILocation(line: 275, column: 39, scope: !980)
!984 = !DILocation(line: 275, column: 24, scope: !980)
!985 = !DILocation(line: 275, column: 43, scope: !980)
!986 = !DILocation(line: 275, column: 49, scope: !980)
!987 = !DILocation(line: 275, column: 41, scope: !980)
!988 = !DILocation(line: 275, column: 9, scope: !865)
!989 = !DILocation(line: 276, column: 16, scope: !980)
!990 = !DILocation(line: 276, column: 22, scope: !980)
!991 = !DILocation(line: 276, column: 26, scope: !980)
!992 = !DILocation(line: 276, column: 29, scope: !980)
!993 = !DILocation(line: 276, column: 24, scope: !980)
!994 = !DILocation(line: 276, column: 9, scope: !980)
!995 = !DILocation(line: 276, column: 12, scope: !980)
!996 = !DILocation(line: 276, column: 14, scope: !980)
!997 = !DILocation(line: 277, column: 19, scope: !998)
!998 = distinct !DILexicalBlock(scope: !865, file: !580, line: 277, column: 9)
!999 = !DILocation(line: 277, column: 22, scope: !998)
!1000 = !DILocation(line: 277, column: 36, scope: !998)
!1001 = !DILocation(line: 277, column: 39, scope: !998)
!1002 = !DILocation(line: 277, column: 24, scope: !998)
!1003 = !DILocation(line: 277, column: 43, scope: !998)
!1004 = !DILocation(line: 277, column: 49, scope: !998)
!1005 = !DILocation(line: 277, column: 41, scope: !998)
!1006 = !DILocation(line: 277, column: 9, scope: !865)
!1007 = !DILocation(line: 278, column: 16, scope: !998)
!1008 = !DILocation(line: 278, column: 22, scope: !998)
!1009 = !DILocation(line: 278, column: 26, scope: !998)
!1010 = !DILocation(line: 278, column: 29, scope: !998)
!1011 = !DILocation(line: 278, column: 24, scope: !998)
!1012 = !DILocation(line: 278, column: 9, scope: !998)
!1013 = !DILocation(line: 278, column: 12, scope: !998)
!1014 = !DILocation(line: 278, column: 14, scope: !998)
!1015 = !DILocation(line: 279, column: 10, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !865, file: !580, line: 279, column: 9)
!1017 = !DILocation(line: 279, column: 13, scope: !1016)
!1018 = !DILocation(line: 279, column: 9, scope: !865)
!1019 = !DILocation(line: 280, column: 25, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !1016, file: !580, line: 279, column: 20)
!1021 = !DILocation(line: 280, column: 28, scope: !1020)
!1022 = !DILocation(line: 280, column: 22, scope: !1020)
!1023 = !DILocation(line: 280, column: 34, scope: !1020)
!1024 = !DILocation(line: 280, column: 17, scope: !1020)
!1025 = !DILocation(line: 280, column: 9, scope: !1020)
!1026 = !DILocation(line: 280, column: 12, scope: !1020)
!1027 = !DILocation(line: 280, column: 14, scope: !1020)
!1028 = !DILocation(line: 281, column: 25, scope: !1020)
!1029 = !DILocation(line: 281, column: 28, scope: !1020)
!1030 = !DILocation(line: 281, column: 22, scope: !1020)
!1031 = !DILocation(line: 281, column: 34, scope: !1020)
!1032 = !DILocation(line: 281, column: 17, scope: !1020)
!1033 = !DILocation(line: 281, column: 9, scope: !1020)
!1034 = !DILocation(line: 281, column: 12, scope: !1020)
!1035 = !DILocation(line: 281, column: 14, scope: !1020)
!1036 = !DILocation(line: 282, column: 5, scope: !1020)
!1037 = !DILocation(line: 284, column: 12, scope: !865)
!1038 = !DILocation(line: 285, column: 18, scope: !865)
!1039 = !DILocation(line: 285, column: 21, scope: !865)
!1040 = !DILocation(line: 285, column: 13, scope: !865)
!1041 = !DILocation(line: 285, column: 40, scope: !865)
!1042 = !DILocation(line: 285, column: 43, scope: !865)
!1043 = !DILocation(line: 285, column: 62, scope: !865)
!1044 = !DILocation(line: 285, column: 65, scope: !865)
!1045 = !DILocation(line: 286, column: 13, scope: !865)
!1046 = !DILocation(line: 286, column: 16, scope: !865)
!1047 = !DILocation(line: 286, column: 19, scope: !865)
!1048 = !DILocation(line: 286, column: 22, scope: !865)
!1049 = !DILocation(line: 286, column: 25, scope: !865)
!1050 = !DILocation(line: 286, column: 28, scope: !865)
!1051 = !DILocation(line: 286, column: 30, scope: !865)
!1052 = !DILocation(line: 286, column: 33, scope: !865)
!1053 = !DILocation(line: 286, column: 29, scope: !865)
!1054 = !DILocation(line: 286, column: 36, scope: !865)
!1055 = !DILocation(line: 286, column: 39, scope: !865)
!1056 = !DILocation(line: 286, column: 41, scope: !865)
!1057 = !DILocation(line: 286, column: 44, scope: !865)
!1058 = !DILocation(line: 286, column: 40, scope: !865)
!1059 = !DILocation(line: 284, column: 5, scope: !865)
!1060 = !DILocation(line: 288, column: 23, scope: !865)
!1061 = !DILocation(line: 288, column: 26, scope: !865)
!1062 = !DILocation(line: 288, column: 30, scope: !865)
!1063 = !DILocation(line: 288, column: 37, scope: !865)
!1064 = !DILocation(line: 288, column: 28, scope: !865)
!1065 = !DILocation(line: 288, column: 5, scope: !865)
!1066 = !DILocation(line: 288, column: 12, scope: !865)
!1067 = !DILocation(line: 288, column: 20, scope: !865)
!1068 = !DILocation(line: 289, column: 23, scope: !865)
!1069 = !DILocation(line: 289, column: 26, scope: !865)
!1070 = !DILocation(line: 289, column: 30, scope: !865)
!1071 = !DILocation(line: 289, column: 33, scope: !865)
!1072 = !DILocation(line: 289, column: 28, scope: !865)
!1073 = !DILocation(line: 289, column: 5, scope: !865)
!1074 = !DILocation(line: 289, column: 12, scope: !865)
!1075 = !DILocation(line: 289, column: 20, scope: !865)
!1076 = !DILocation(line: 291, column: 11, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !865, file: !580, line: 291, column: 9)
!1078 = !DILocation(line: 291, column: 17, scope: !1077)
!1079 = !DILocation(line: 291, column: 23, scope: !1077)
!1080 = !DILocation(line: 291, column: 34, scope: !1077)
!1081 = !DILocation(line: 291, column: 37, scope: !1082)
!1082 = !DILexicalBlockFile(scope: !1077, file: !580, discriminator: 1)
!1083 = !DILocation(line: 291, column: 43, scope: !1082)
!1084 = !DILocation(line: 291, column: 49, scope: !1082)
!1085 = !DILocation(line: 291, column: 9, scope: !1082)
!1086 = !DILocation(line: 292, column: 16, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1088, file: !580, line: 292, column: 9)
!1088 = distinct !DILexicalBlock(scope: !1077, file: !580, line: 291, column: 62)
!1089 = !DILocation(line: 292, column: 14, scope: !1087)
!1090 = !DILocation(line: 292, column: 21, scope: !1091)
!1091 = !DILexicalBlockFile(scope: !1092, file: !580, discriminator: 1)
!1092 = distinct !DILexicalBlock(scope: !1087, file: !580, line: 292, column: 9)
!1093 = !DILocation(line: 292, column: 23, scope: !1091)
!1094 = !DILocation(line: 292, column: 9, scope: !1091)
!1095 = !DILocation(line: 293, column: 29, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1097, file: !580, line: 293, column: 17)
!1097 = distinct !DILexicalBlock(scope: !1092, file: !580, line: 292, column: 34)
!1098 = !DILocation(line: 293, column: 17, scope: !1096)
!1099 = !DILocation(line: 293, column: 24, scope: !1096)
!1100 = !DILocation(line: 293, column: 17, scope: !1097)
!1101 = !DILocation(line: 294, column: 36, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1096, file: !580, line: 293, column: 33)
!1103 = !DILocation(line: 294, column: 39, scope: !1102)
!1104 = !DILocation(line: 294, column: 44, scope: !1102)
!1105 = !DILocation(line: 294, column: 47, scope: !1102)
!1106 = !DILocation(line: 294, column: 41, scope: !1102)
!1107 = !DILocation(line: 294, column: 71, scope: !1102)
!1108 = !DILocation(line: 294, column: 55, scope: !1102)
!1109 = !DILocation(line: 294, column: 62, scope: !1102)
!1110 = !DILocation(line: 294, column: 53, scope: !1102)
!1111 = !DILocation(line: 294, column: 29, scope: !1102)
!1112 = !DILocation(line: 294, column: 17, scope: !1102)
!1113 = !DILocation(line: 294, column: 24, scope: !1102)
!1114 = !DILocation(line: 294, column: 32, scope: !1102)
!1115 = !DILocation(line: 295, column: 36, scope: !1102)
!1116 = !DILocation(line: 295, column: 39, scope: !1102)
!1117 = !DILocation(line: 295, column: 55, scope: !1102)
!1118 = !DILocation(line: 295, column: 43, scope: !1102)
!1119 = !DILocation(line: 295, column: 46, scope: !1102)
!1120 = !DILocation(line: 295, column: 41, scope: !1102)
!1121 = !DILocation(line: 295, column: 62, scope: !1102)
!1122 = !DILocation(line: 295, column: 65, scope: !1102)
!1123 = !DILocation(line: 295, column: 59, scope: !1102)
!1124 = !DILocation(line: 295, column: 29, scope: !1102)
!1125 = !DILocation(line: 295, column: 17, scope: !1102)
!1126 = !DILocation(line: 295, column: 24, scope: !1102)
!1127 = !DILocation(line: 295, column: 32, scope: !1102)
!1128 = !DILocation(line: 296, column: 13, scope: !1102)
!1129 = !DILocation(line: 297, column: 9, scope: !1097)
!1130 = !DILocation(line: 292, column: 30, scope: !1131)
!1131 = !DILexicalBlockFile(scope: !1092, file: !580, discriminator: 2)
!1132 = !DILocation(line: 292, column: 9, scope: !1131)
!1133 = distinct !{!1133, !1134}
!1134 = !DILocation(line: 292, column: 9, scope: !1088)
!1135 = !DILocation(line: 298, column: 5, scope: !1088)
!1136 = !DILocation(line: 301, column: 9, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !865, file: !580, line: 301, column: 9)
!1138 = !DILocation(line: 301, column: 16, scope: !1137)
!1139 = !DILocation(line: 301, column: 9, scope: !865)
!1140 = !DILocation(line: 302, column: 27, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1137, file: !580, line: 301, column: 25)
!1142 = !DILocation(line: 302, column: 30, scope: !1141)
!1143 = !DILocation(line: 302, column: 34, scope: !1141)
!1144 = !DILocation(line: 302, column: 41, scope: !1141)
!1145 = !DILocation(line: 302, column: 32, scope: !1141)
!1146 = !DILocation(line: 302, column: 9, scope: !1141)
!1147 = !DILocation(line: 302, column: 16, scope: !1141)
!1148 = !DILocation(line: 302, column: 24, scope: !1141)
!1149 = !DILocation(line: 303, column: 27, scope: !1141)
!1150 = !DILocation(line: 303, column: 30, scope: !1141)
!1151 = !DILocation(line: 303, column: 34, scope: !1141)
!1152 = !DILocation(line: 303, column: 37, scope: !1141)
!1153 = !DILocation(line: 303, column: 32, scope: !1141)
!1154 = !DILocation(line: 303, column: 9, scope: !1141)
!1155 = !DILocation(line: 303, column: 16, scope: !1141)
!1156 = !DILocation(line: 303, column: 24, scope: !1141)
!1157 = !DILocation(line: 304, column: 5, scope: !1141)
!1158 = !DILocation(line: 306, column: 28, scope: !865)
!1159 = !DILocation(line: 306, column: 34, scope: !865)
!1160 = !DILocation(line: 306, column: 39, scope: !865)
!1161 = !DILocation(line: 306, column: 51, scope: !865)
!1162 = !DILocation(line: 306, column: 12, scope: !865)
!1163 = !DILocation(line: 306, column: 5, scope: !865)
!1164 = distinct !DISubprogram(name: "config_input", scope: !580, file: !580, line: 135, type: !398, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !626)
!1165 = !DILocalVariable(name: "link", arg: 1, scope: !1164, file: !580, line: 135, type: !386)
!1166 = !DILocation(line: 135, column: 39, scope: !1164)
!1167 = !DILocalVariable(name: "ctx", scope: !1164, file: !580, line: 137, type: !173)
!1168 = !DILocation(line: 137, column: 22, scope: !1164)
!1169 = !DILocation(line: 137, column: 28, scope: !1164)
!1170 = !DILocation(line: 137, column: 34, scope: !1164)
!1171 = !DILocalVariable(name: "s", scope: !1164, file: !580, line: 138, type: !631)
!1172 = !DILocation(line: 138, column: 18, scope: !1164)
!1173 = !DILocation(line: 138, column: 22, scope: !1164)
!1174 = !DILocation(line: 138, column: 27, scope: !1164)
!1175 = !DILocalVariable(name: "pix_desc", scope: !1164, file: !580, line: 139, type: !698)
!1176 = !DILocation(line: 139, column: 31, scope: !1164)
!1177 = !DILocation(line: 139, column: 62, scope: !1164)
!1178 = !DILocation(line: 139, column: 68, scope: !1164)
!1179 = !DILocation(line: 139, column: 42, scope: !1164)
!1180 = !DILocalVariable(name: "ret", scope: !1164, file: !580, line: 140, type: !200)
!1181 = !DILocation(line: 140, column: 9, scope: !1164)
!1182 = !DILocalVariable(name: "expr", scope: !1164, file: !580, line: 141, type: !184)
!1183 = !DILocation(line: 141, column: 17, scope: !1164)
!1184 = !DILocalVariable(name: "res", scope: !1164, file: !580, line: 142, type: !210)
!1185 = !DILocation(line: 142, column: 12, scope: !1164)
!1186 = !DILocation(line: 144, column: 55, scope: !1164)
!1187 = !DILocation(line: 144, column: 60, scope: !1164)
!1188 = !DILocation(line: 144, column: 71, scope: !1164)
!1189 = !DILocation(line: 144, column: 31, scope: !1164)
!1190 = !DILocation(line: 144, column: 34, scope: !1164)
!1191 = !DILocation(line: 144, column: 53, scope: !1164)
!1192 = !DILocation(line: 144, column: 5, scope: !1164)
!1193 = !DILocation(line: 144, column: 8, scope: !1164)
!1194 = !DILocation(line: 144, column: 29, scope: !1164)
!1195 = !DILocation(line: 145, column: 55, scope: !1164)
!1196 = !DILocation(line: 145, column: 60, scope: !1164)
!1197 = !DILocation(line: 145, column: 71, scope: !1164)
!1198 = !DILocation(line: 145, column: 31, scope: !1164)
!1199 = !DILocation(line: 145, column: 34, scope: !1164)
!1200 = !DILocation(line: 145, column: 53, scope: !1164)
!1201 = !DILocation(line: 145, column: 5, scope: !1164)
!1202 = !DILocation(line: 145, column: 8, scope: !1164)
!1203 = !DILocation(line: 145, column: 29, scope: !1164)
!1204 = !DILocation(line: 146, column: 36, scope: !1164)
!1205 = !DILocation(line: 146, column: 42, scope: !1164)
!1206 = !DILocation(line: 146, column: 28, scope: !1164)
!1207 = !DILocation(line: 146, column: 46, scope: !1164)
!1208 = !DILocation(line: 146, column: 52, scope: !1164)
!1209 = !DILocation(line: 146, column: 44, scope: !1164)
!1210 = !DILocation(line: 146, column: 5, scope: !1164)
!1211 = !DILocation(line: 146, column: 8, scope: !1164)
!1212 = !DILocation(line: 146, column: 26, scope: !1164)
!1213 = !DILocation(line: 147, column: 30, scope: !1164)
!1214 = !DILocation(line: 147, column: 36, scope: !1164)
!1215 = !DILocation(line: 147, column: 56, scope: !1164)
!1216 = !DILocation(line: 147, column: 69, scope: !1217)
!1217 = !DILexicalBlockFile(scope: !1164, file: !580, discriminator: 1)
!1218 = !DILocation(line: 147, column: 75, scope: !1217)
!1219 = !DILocation(line: 147, column: 62, scope: !1217)
!1220 = !DILocation(line: 147, column: 30, scope: !1217)
!1221 = !DILocation(line: 147, column: 30, scope: !1222)
!1222 = !DILexicalBlockFile(scope: !1164, file: !580, discriminator: 2)
!1223 = !DILocation(line: 147, column: 30, scope: !1224)
!1224 = !DILexicalBlockFile(scope: !1164, file: !580, discriminator: 3)
!1225 = !DILocation(line: 147, column: 5, scope: !1224)
!1226 = !DILocation(line: 147, column: 8, scope: !1224)
!1227 = !DILocation(line: 147, column: 28, scope: !1224)
!1228 = !DILocation(line: 148, column: 30, scope: !1164)
!1229 = !DILocation(line: 148, column: 33, scope: !1164)
!1230 = !DILocation(line: 148, column: 53, scope: !1164)
!1231 = !DILocation(line: 148, column: 56, scope: !1164)
!1232 = !DILocation(line: 148, column: 51, scope: !1164)
!1233 = !DILocation(line: 148, column: 5, scope: !1164)
!1234 = !DILocation(line: 148, column: 8, scope: !1164)
!1235 = !DILocation(line: 148, column: 28, scope: !1164)
!1236 = !DILocation(line: 149, column: 34, scope: !1164)
!1237 = !DILocation(line: 149, column: 44, scope: !1164)
!1238 = !DILocation(line: 149, column: 32, scope: !1164)
!1239 = !DILocation(line: 149, column: 31, scope: !1164)
!1240 = !DILocation(line: 149, column: 5, scope: !1164)
!1241 = !DILocation(line: 149, column: 8, scope: !1164)
!1242 = !DILocation(line: 149, column: 29, scope: !1164)
!1243 = !DILocation(line: 150, column: 34, scope: !1164)
!1244 = !DILocation(line: 150, column: 44, scope: !1164)
!1245 = !DILocation(line: 150, column: 32, scope: !1164)
!1246 = !DILocation(line: 150, column: 31, scope: !1164)
!1247 = !DILocation(line: 150, column: 5, scope: !1164)
!1248 = !DILocation(line: 150, column: 8, scope: !1164)
!1249 = !DILocation(line: 150, column: 29, scope: !1164)
!1250 = !DILocation(line: 151, column: 5, scope: !1164)
!1251 = !DILocation(line: 151, column: 8, scope: !1164)
!1252 = !DILocation(line: 151, column: 26, scope: !1164)
!1253 = !DILocation(line: 152, column: 5, scope: !1164)
!1254 = !DILocation(line: 152, column: 8, scope: !1164)
!1255 = !DILocation(line: 152, column: 26, scope: !1164)
!1256 = !DILocation(line: 153, column: 32, scope: !1164)
!1257 = !DILocation(line: 153, column: 35, scope: !1164)
!1258 = !DILocation(line: 153, column: 54, scope: !1164)
!1259 = !DILocation(line: 153, column: 5, scope: !1164)
!1260 = !DILocation(line: 153, column: 8, scope: !1164)
!1261 = !DILocation(line: 153, column: 30, scope: !1164)
!1262 = !DILocation(line: 154, column: 32, scope: !1164)
!1263 = !DILocation(line: 154, column: 35, scope: !1164)
!1264 = !DILocation(line: 154, column: 54, scope: !1164)
!1265 = !DILocation(line: 154, column: 5, scope: !1164)
!1266 = !DILocation(line: 154, column: 8, scope: !1164)
!1267 = !DILocation(line: 154, column: 30, scope: !1164)
!1268 = !DILocation(line: 155, column: 5, scope: !1164)
!1269 = !DILocation(line: 155, column: 8, scope: !1164)
!1270 = !DILocation(line: 155, column: 26, scope: !1164)
!1271 = !DILocation(line: 156, column: 5, scope: !1164)
!1272 = !DILocation(line: 156, column: 8, scope: !1164)
!1273 = !DILocation(line: 156, column: 26, scope: !1164)
!1274 = !DILocation(line: 157, column: 5, scope: !1164)
!1275 = !DILocation(line: 157, column: 8, scope: !1164)
!1276 = !DILocation(line: 157, column: 28, scope: !1164)
!1277 = !DILocation(line: 159, column: 32, scope: !1164)
!1278 = !DILocation(line: 159, column: 35, scope: !1164)
!1279 = !DILocation(line: 159, column: 50, scope: !1164)
!1280 = !DILocation(line: 159, column: 5, scope: !1164)
!1281 = !DILocation(line: 160, column: 15, scope: !1164)
!1282 = !DILocation(line: 160, column: 25, scope: !1164)
!1283 = !DILocation(line: 160, column: 5, scope: !1164)
!1284 = !DILocation(line: 160, column: 8, scope: !1164)
!1285 = !DILocation(line: 160, column: 13, scope: !1164)
!1286 = !DILocation(line: 161, column: 15, scope: !1164)
!1287 = !DILocation(line: 161, column: 25, scope: !1164)
!1288 = !DILocation(line: 161, column: 5, scope: !1164)
!1289 = !DILocation(line: 161, column: 8, scope: !1164)
!1290 = !DILocation(line: 161, column: 13, scope: !1164)
!1291 = !DILocation(line: 163, column: 53, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1164, file: !580, line: 163, column: 9)
!1293 = !DILocation(line: 163, column: 56, scope: !1292)
!1294 = !DILocation(line: 163, column: 51, scope: !1292)
!1295 = !DILocation(line: 164, column: 50, scope: !1292)
!1296 = !DILocation(line: 164, column: 53, scope: !1292)
!1297 = !DILocation(line: 165, column: 71, scope: !1292)
!1298 = !DILocation(line: 163, column: 16, scope: !1292)
!1299 = !DILocation(line: 163, column: 14, scope: !1292)
!1300 = !DILocation(line: 165, column: 77, scope: !1292)
!1301 = !DILocation(line: 163, column: 9, scope: !1164)
!1302 = !DILocation(line: 166, column: 9, scope: !1292)
!1303 = !DILocation(line: 167, column: 56, scope: !1164)
!1304 = !DILocation(line: 167, column: 32, scope: !1164)
!1305 = !DILocation(line: 167, column: 35, scope: !1164)
!1306 = !DILocation(line: 167, column: 54, scope: !1164)
!1307 = !DILocation(line: 167, column: 5, scope: !1164)
!1308 = !DILocation(line: 167, column: 8, scope: !1164)
!1309 = !DILocation(line: 167, column: 30, scope: !1164)
!1310 = !DILocation(line: 168, column: 53, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1164, file: !580, line: 168, column: 9)
!1312 = !DILocation(line: 168, column: 56, scope: !1311)
!1313 = !DILocation(line: 168, column: 51, scope: !1311)
!1314 = !DILocation(line: 169, column: 50, scope: !1311)
!1315 = !DILocation(line: 169, column: 53, scope: !1311)
!1316 = !DILocation(line: 170, column: 71, scope: !1311)
!1317 = !DILocation(line: 168, column: 16, scope: !1311)
!1318 = !DILocation(line: 168, column: 14, scope: !1311)
!1319 = !DILocation(line: 170, column: 77, scope: !1311)
!1320 = !DILocation(line: 168, column: 9, scope: !1164)
!1321 = !DILocation(line: 171, column: 9, scope: !1311)
!1322 = !DILocation(line: 172, column: 56, scope: !1164)
!1323 = !DILocation(line: 172, column: 32, scope: !1164)
!1324 = !DILocation(line: 172, column: 35, scope: !1164)
!1325 = !DILocation(line: 172, column: 54, scope: !1164)
!1326 = !DILocation(line: 172, column: 5, scope: !1164)
!1327 = !DILocation(line: 172, column: 8, scope: !1164)
!1328 = !DILocation(line: 172, column: 30, scope: !1164)
!1329 = !DILocation(line: 174, column: 53, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1164, file: !580, line: 174, column: 9)
!1331 = !DILocation(line: 174, column: 56, scope: !1330)
!1332 = !DILocation(line: 174, column: 51, scope: !1330)
!1333 = !DILocation(line: 175, column: 50, scope: !1330)
!1334 = !DILocation(line: 175, column: 53, scope: !1330)
!1335 = !DILocation(line: 176, column: 71, scope: !1330)
!1336 = !DILocation(line: 174, column: 16, scope: !1330)
!1337 = !DILocation(line: 174, column: 14, scope: !1330)
!1338 = !DILocation(line: 176, column: 77, scope: !1330)
!1339 = !DILocation(line: 174, column: 9, scope: !1164)
!1340 = !DILocation(line: 177, column: 9, scope: !1330)
!1341 = !DILocation(line: 179, column: 56, scope: !1164)
!1342 = !DILocation(line: 179, column: 32, scope: !1164)
!1343 = !DILocation(line: 179, column: 35, scope: !1164)
!1344 = !DILocation(line: 179, column: 54, scope: !1164)
!1345 = !DILocation(line: 179, column: 5, scope: !1164)
!1346 = !DILocation(line: 179, column: 8, scope: !1164)
!1347 = !DILocation(line: 179, column: 30, scope: !1164)
!1348 = !DILocation(line: 180, column: 27, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1164, file: !580, line: 180, column: 9)
!1350 = !DILocation(line: 180, column: 30, scope: !1349)
!1351 = !DILocation(line: 180, column: 33, scope: !1349)
!1352 = !DILocation(line: 180, column: 36, scope: !1349)
!1353 = !DILocation(line: 180, column: 9, scope: !1349)
!1354 = !DILocation(line: 180, column: 59, scope: !1349)
!1355 = !DILocation(line: 180, column: 63, scope: !1349)
!1356 = !DILocation(line: 181, column: 27, scope: !1349)
!1357 = !DILocation(line: 181, column: 30, scope: !1349)
!1358 = !DILocation(line: 181, column: 33, scope: !1349)
!1359 = !DILocation(line: 181, column: 36, scope: !1349)
!1360 = !DILocation(line: 181, column: 9, scope: !1349)
!1361 = !DILocation(line: 181, column: 59, scope: !1349)
!1362 = !DILocation(line: 180, column: 9, scope: !1217)
!1363 = !DILocation(line: 182, column: 16, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1349, file: !580, line: 181, column: 64)
!1365 = !DILocation(line: 185, column: 16, scope: !1364)
!1366 = !DILocation(line: 185, column: 19, scope: !1364)
!1367 = !DILocation(line: 185, column: 27, scope: !1364)
!1368 = !DILocation(line: 185, column: 30, scope: !1364)
!1369 = !DILocation(line: 182, column: 9, scope: !1364)
!1370 = !DILocation(line: 186, column: 9, scope: !1364)
!1371 = !DILocation(line: 189, column: 10, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1164, file: !580, line: 189, column: 9)
!1373 = !DILocation(line: 189, column: 13, scope: !1372)
!1374 = !DILocation(line: 189, column: 9, scope: !1164)
!1375 = !DILocation(line: 190, column: 25, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1372, file: !580, line: 189, column: 20)
!1377 = !DILocation(line: 190, column: 28, scope: !1376)
!1378 = !DILocation(line: 190, column: 22, scope: !1376)
!1379 = !DILocation(line: 190, column: 34, scope: !1376)
!1380 = !DILocation(line: 190, column: 17, scope: !1376)
!1381 = !DILocation(line: 190, column: 9, scope: !1376)
!1382 = !DILocation(line: 190, column: 12, scope: !1376)
!1383 = !DILocation(line: 190, column: 14, scope: !1376)
!1384 = !DILocation(line: 191, column: 25, scope: !1376)
!1385 = !DILocation(line: 191, column: 28, scope: !1376)
!1386 = !DILocation(line: 191, column: 22, scope: !1376)
!1387 = !DILocation(line: 191, column: 34, scope: !1376)
!1388 = !DILocation(line: 191, column: 17, scope: !1376)
!1389 = !DILocation(line: 191, column: 9, scope: !1376)
!1390 = !DILocation(line: 191, column: 12, scope: !1376)
!1391 = !DILocation(line: 191, column: 14, scope: !1376)
!1392 = !DILocation(line: 192, column: 5, scope: !1376)
!1393 = !DILocation(line: 194, column: 18, scope: !1164)
!1394 = !DILocation(line: 194, column: 21, scope: !1164)
!1395 = !DILocation(line: 194, column: 5, scope: !1164)
!1396 = !DILocation(line: 195, column: 18, scope: !1164)
!1397 = !DILocation(line: 195, column: 21, scope: !1164)
!1398 = !DILocation(line: 195, column: 5, scope: !1164)
!1399 = !DILocation(line: 196, column: 18, scope: !1164)
!1400 = !DILocation(line: 196, column: 21, scope: !1164)
!1401 = !DILocation(line: 196, column: 29, scope: !1164)
!1402 = !DILocation(line: 196, column: 5, scope: !1164)
!1403 = !DILocation(line: 196, column: 8, scope: !1164)
!1404 = !DILocation(line: 196, column: 16, scope: !1164)
!1405 = !DILocation(line: 197, column: 31, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1164, file: !580, line: 197, column: 9)
!1407 = !DILocation(line: 197, column: 34, scope: !1406)
!1408 = !DILocation(line: 197, column: 43, scope: !1406)
!1409 = !DILocation(line: 197, column: 46, scope: !1406)
!1410 = !DILocation(line: 198, column: 56, scope: !1406)
!1411 = !DILocation(line: 197, column: 16, scope: !1406)
!1412 = !DILocation(line: 197, column: 14, scope: !1406)
!1413 = !DILocation(line: 198, column: 62, scope: !1406)
!1414 = !DILocation(line: 198, column: 66, scope: !1406)
!1415 = !DILocation(line: 199, column: 31, scope: !1406)
!1416 = !DILocation(line: 199, column: 34, scope: !1406)
!1417 = !DILocation(line: 199, column: 43, scope: !1406)
!1418 = !DILocation(line: 199, column: 46, scope: !1406)
!1419 = !DILocation(line: 200, column: 56, scope: !1406)
!1420 = !DILocation(line: 199, column: 16, scope: !1406)
!1421 = !DILocation(line: 199, column: 14, scope: !1406)
!1422 = !DILocation(line: 200, column: 62, scope: !1406)
!1423 = !DILocation(line: 197, column: 9, scope: !1217)
!1424 = !DILocation(line: 201, column: 9, scope: !1406)
!1425 = !DILocation(line: 203, column: 9, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1164, file: !580, line: 203, column: 9)
!1427 = !DILocation(line: 203, column: 12, scope: !1426)
!1428 = !DILocation(line: 203, column: 9, scope: !1164)
!1429 = !DILocalVariable(name: "dar", scope: !1430, file: !580, line: 204, type: !213)
!1430 = distinct !DILexicalBlock(scope: !1426, file: !580, line: 203, column: 25)
!1431 = !DILocation(line: 204, column: 20, scope: !1430)
!1432 = !DILocation(line: 204, column: 35, scope: !1430)
!1433 = !DILocation(line: 204, column: 41, scope: !1430)
!1434 = !DILocation(line: 205, column: 47, scope: !1430)
!1435 = !DILocation(line: 205, column: 49, scope: !1430)
!1436 = !DILocation(line: 205, column: 55, scope: !1430)
!1437 = !DILocation(line: 205, column: 58, scope: !1430)
!1438 = !DILocation(line: 205, column: 64, scope: !1430)
!1439 = !DILocation(line: 204, column: 26, scope: !1430)
!1440 = !DILocation(line: 206, column: 20, scope: !1430)
!1441 = !DILocation(line: 206, column: 23, scope: !1430)
!1442 = !DILocation(line: 206, column: 31, scope: !1430)
!1443 = !DILocation(line: 206, column: 37, scope: !1430)
!1444 = !DILocation(line: 206, column: 40, scope: !1430)
!1445 = !DILocation(line: 206, column: 48, scope: !1430)
!1446 = !DILocation(line: 207, column: 23, scope: !1430)
!1447 = !DILocation(line: 207, column: 29, scope: !1430)
!1448 = !DILocation(line: 207, column: 32, scope: !1430)
!1449 = !DILocation(line: 207, column: 27, scope: !1430)
!1450 = !DILocation(line: 207, column: 19, scope: !1430)
!1451 = !DILocation(line: 207, column: 39, scope: !1430)
!1452 = !DILocation(line: 207, column: 45, scope: !1430)
!1453 = !DILocation(line: 207, column: 48, scope: !1430)
!1454 = !DILocation(line: 207, column: 43, scope: !1430)
!1455 = !DILocation(line: 207, column: 35, scope: !1430)
!1456 = !DILocation(line: 206, column: 9, scope: !1430)
!1457 = !DILocation(line: 208, column: 5, scope: !1430)
!1458 = !DILocation(line: 209, column: 9, scope: !1426)
!1459 = !DILocation(line: 209, column: 12, scope: !1426)
!1460 = !DILocation(line: 209, column: 22, scope: !1426)
!1461 = !DILocation(line: 209, column: 28, scope: !1426)
!1462 = !DILocation(line: 211, column: 12, scope: !1164)
!1463 = !DILocation(line: 212, column: 12, scope: !1164)
!1464 = !DILocation(line: 212, column: 18, scope: !1164)
!1465 = !DILocation(line: 212, column: 21, scope: !1164)
!1466 = !DILocation(line: 212, column: 27, scope: !1164)
!1467 = !DILocation(line: 212, column: 30, scope: !1164)
!1468 = !DILocation(line: 212, column: 36, scope: !1164)
!1469 = !DILocation(line: 212, column: 56, scope: !1164)
!1470 = !DILocation(line: 212, column: 61, scope: !1164)
!1471 = !DILocation(line: 212, column: 67, scope: !1164)
!1472 = !DILocation(line: 212, column: 87, scope: !1164)
!1473 = !DILocation(line: 213, column: 12, scope: !1164)
!1474 = !DILocation(line: 213, column: 15, scope: !1164)
!1475 = !DILocation(line: 213, column: 18, scope: !1164)
!1476 = !DILocation(line: 213, column: 21, scope: !1164)
!1477 = !DILocation(line: 213, column: 24, scope: !1164)
!1478 = !DILocation(line: 213, column: 27, scope: !1164)
!1479 = !DILocation(line: 213, column: 35, scope: !1164)
!1480 = !DILocation(line: 213, column: 40, scope: !1164)
!1481 = !DILocation(line: 213, column: 43, scope: !1164)
!1482 = !DILocation(line: 213, column: 51, scope: !1164)
!1483 = !DILocation(line: 211, column: 5, scope: !1164)
!1484 = !DILocation(line: 215, column: 9, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1164, file: !580, line: 215, column: 9)
!1486 = !DILocation(line: 215, column: 12, scope: !1485)
!1487 = !DILocation(line: 215, column: 14, scope: !1485)
!1488 = !DILocation(line: 215, column: 19, scope: !1485)
!1489 = !DILocation(line: 215, column: 22, scope: !1490)
!1490 = !DILexicalBlockFile(scope: !1485, file: !580, discriminator: 1)
!1491 = !DILocation(line: 215, column: 25, scope: !1490)
!1492 = !DILocation(line: 215, column: 27, scope: !1490)
!1493 = !DILocation(line: 215, column: 32, scope: !1490)
!1494 = !DILocation(line: 216, column: 9, scope: !1485)
!1495 = !DILocation(line: 216, column: 12, scope: !1485)
!1496 = !DILocation(line: 216, column: 16, scope: !1485)
!1497 = !DILocation(line: 216, column: 22, scope: !1485)
!1498 = !DILocation(line: 216, column: 14, scope: !1485)
!1499 = !DILocation(line: 216, column: 24, scope: !1485)
!1500 = !DILocation(line: 216, column: 27, scope: !1490)
!1501 = !DILocation(line: 216, column: 30, scope: !1490)
!1502 = !DILocation(line: 216, column: 34, scope: !1490)
!1503 = !DILocation(line: 216, column: 40, scope: !1490)
!1504 = !DILocation(line: 216, column: 32, scope: !1490)
!1505 = !DILocation(line: 215, column: 9, scope: !1222)
!1506 = !DILocation(line: 217, column: 16, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1485, file: !580, line: 216, column: 43)
!1508 = !DILocation(line: 219, column: 16, scope: !1507)
!1509 = !DILocation(line: 219, column: 19, scope: !1507)
!1510 = !DILocation(line: 219, column: 22, scope: !1507)
!1511 = !DILocation(line: 219, column: 25, scope: !1507)
!1512 = !DILocation(line: 217, column: 9, scope: !1507)
!1513 = !DILocation(line: 220, column: 9, scope: !1507)
!1514 = !DILocation(line: 224, column: 13, scope: !1164)
!1515 = !DILocation(line: 224, column: 19, scope: !1164)
!1516 = !DILocation(line: 224, column: 23, scope: !1164)
!1517 = !DILocation(line: 224, column: 26, scope: !1164)
!1518 = !DILocation(line: 224, column: 21, scope: !1164)
!1519 = !DILocation(line: 224, column: 29, scope: !1164)
!1520 = !DILocation(line: 224, column: 5, scope: !1164)
!1521 = !DILocation(line: 224, column: 8, scope: !1164)
!1522 = !DILocation(line: 224, column: 10, scope: !1164)
!1523 = !DILocation(line: 225, column: 13, scope: !1164)
!1524 = !DILocation(line: 225, column: 19, scope: !1164)
!1525 = !DILocation(line: 225, column: 23, scope: !1164)
!1526 = !DILocation(line: 225, column: 26, scope: !1164)
!1527 = !DILocation(line: 225, column: 21, scope: !1164)
!1528 = !DILocation(line: 225, column: 29, scope: !1164)
!1529 = !DILocation(line: 225, column: 5, scope: !1164)
!1530 = !DILocation(line: 225, column: 8, scope: !1164)
!1531 = !DILocation(line: 225, column: 10, scope: !1164)
!1532 = !DILocation(line: 226, column: 10, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1164, file: !580, line: 226, column: 9)
!1534 = !DILocation(line: 226, column: 13, scope: !1533)
!1535 = !DILocation(line: 226, column: 9, scope: !1164)
!1536 = !DILocation(line: 227, column: 25, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1533, file: !580, line: 226, column: 20)
!1538 = !DILocation(line: 227, column: 28, scope: !1537)
!1539 = !DILocation(line: 227, column: 22, scope: !1537)
!1540 = !DILocation(line: 227, column: 34, scope: !1537)
!1541 = !DILocation(line: 227, column: 17, scope: !1537)
!1542 = !DILocation(line: 227, column: 9, scope: !1537)
!1543 = !DILocation(line: 227, column: 12, scope: !1537)
!1544 = !DILocation(line: 227, column: 14, scope: !1537)
!1545 = !DILocation(line: 228, column: 25, scope: !1537)
!1546 = !DILocation(line: 228, column: 28, scope: !1537)
!1547 = !DILocation(line: 228, column: 22, scope: !1537)
!1548 = !DILocation(line: 228, column: 34, scope: !1537)
!1549 = !DILocation(line: 228, column: 17, scope: !1537)
!1550 = !DILocation(line: 228, column: 9, scope: !1537)
!1551 = !DILocation(line: 228, column: 12, scope: !1537)
!1552 = !DILocation(line: 228, column: 14, scope: !1537)
!1553 = !DILocation(line: 229, column: 5, scope: !1537)
!1554 = !DILocation(line: 230, column: 5, scope: !1164)
!1555 = !DILocation(line: 233, column: 68, scope: !1164)
!1556 = !DILocation(line: 233, column: 5, scope: !1164)
!1557 = !DILocation(line: 234, column: 12, scope: !1164)
!1558 = !DILocation(line: 234, column: 5, scope: !1164)
!1559 = !DILocation(line: 235, column: 1, scope: !1164)
!1560 = distinct !DISubprogram(name: "av_q2d", scope: !214, file: !214, line: 104, type: !1561, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !626)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!210, !213}
!1563 = !DILocalVariable(name: "a", arg: 1, scope: !1560, file: !214, line: 104, type: !213)
!1564 = !DILocation(line: 104, column: 40, scope: !1560)
!1565 = !DILocation(line: 105, column: 14, scope: !1560)
!1566 = !DILocation(line: 105, column: 12, scope: !1560)
!1567 = !DILocation(line: 105, column: 31, scope: !1560)
!1568 = !DILocation(line: 105, column: 20, scope: !1560)
!1569 = !DILocation(line: 105, column: 18, scope: !1560)
!1570 = !DILocation(line: 105, column: 5, scope: !1560)
!1571 = distinct !DISubprogram(name: "normalize_double", scope: !580, file: !580, line: 120, type: !1572, isLocal: true, isDefinition: true, scopeLine: 121, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !626)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!200, !474, !210}
!1574 = !DILocalVariable(name: "n", arg: 1, scope: !1571, file: !580, line: 120, type: !474)
!1575 = !DILocation(line: 120, column: 41, scope: !1571)
!1576 = !DILocalVariable(name: "d", arg: 2, scope: !1571, file: !580, line: 120, type: !210)
!1577 = !DILocation(line: 120, column: 51, scope: !1571)
!1578 = !DILocalVariable(name: "ret", scope: !1571, file: !580, line: 122, type: !200)
!1579 = !DILocation(line: 122, column: 9, scope: !1571)
!1580 = !DILocation(line: 124, column: 8, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1571, file: !580, line: 124, column: 8)
!1582 = !DILocation(line: 124, column: 8, scope: !1571)
!1583 = !DILocation(line: 125, column: 13, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1581, file: !580, line: 124, column: 18)
!1585 = !DILocation(line: 126, column: 5, scope: !1584)
!1586 = !DILocation(line: 126, column: 16, scope: !1587)
!1587 = !DILexicalBlockFile(scope: !1588, file: !580, discriminator: 1)
!1588 = distinct !DILexicalBlock(scope: !1581, file: !580, line: 126, column: 16)
!1589 = !DILocation(line: 126, column: 18, scope: !1587)
!1590 = !DILocation(line: 126, column: 31, scope: !1587)
!1591 = !DILocation(line: 126, column: 34, scope: !1592)
!1592 = !DILexicalBlockFile(scope: !1588, file: !580, discriminator: 2)
!1593 = !DILocation(line: 126, column: 36, scope: !1592)
!1594 = !DILocation(line: 126, column: 16, scope: !1592)
!1595 = !DILocation(line: 127, column: 14, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1588, file: !580, line: 126, column: 43)
!1597 = !DILocation(line: 127, column: 16, scope: !1596)
!1598 = !DILocation(line: 127, column: 10, scope: !1596)
!1599 = !DILocation(line: 127, column: 12, scope: !1596)
!1600 = !DILocation(line: 128, column: 13, scope: !1596)
!1601 = !DILocation(line: 129, column: 5, scope: !1596)
!1602 = !DILocation(line: 130, column: 20, scope: !1588)
!1603 = !DILocation(line: 130, column: 14, scope: !1588)
!1604 = !DILocation(line: 130, column: 10, scope: !1588)
!1605 = !DILocation(line: 130, column: 12, scope: !1588)
!1606 = !DILocation(line: 132, column: 12, scope: !1571)
!1607 = !DILocation(line: 132, column: 5, scope: !1571)
!1608 = distinct !DISubprogram(name: "config_output", scope: !580, file: !580, line: 237, type: !398, isLocal: true, isDefinition: true, scopeLine: 238, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !626)
!1609 = !DILocalVariable(name: "link", arg: 1, scope: !1608, file: !580, line: 237, type: !386)
!1610 = !DILocation(line: 237, column: 40, scope: !1608)
!1611 = !DILocalVariable(name: "s", scope: !1608, file: !580, line: 239, type: !631)
!1612 = !DILocation(line: 239, column: 18, scope: !1608)
!1613 = !DILocation(line: 239, column: 22, scope: !1608)
!1614 = !DILocation(line: 239, column: 28, scope: !1608)
!1615 = !DILocation(line: 239, column: 33, scope: !1608)
!1616 = !DILocation(line: 241, column: 15, scope: !1608)
!1617 = !DILocation(line: 241, column: 18, scope: !1608)
!1618 = !DILocation(line: 241, column: 5, scope: !1608)
!1619 = !DILocation(line: 241, column: 11, scope: !1608)
!1620 = !DILocation(line: 241, column: 13, scope: !1608)
!1621 = !DILocation(line: 242, column: 15, scope: !1608)
!1622 = !DILocation(line: 242, column: 18, scope: !1608)
!1623 = !DILocation(line: 242, column: 5, scope: !1608)
!1624 = !DILocation(line: 242, column: 11, scope: !1608)
!1625 = !DILocation(line: 242, column: 13, scope: !1608)
!1626 = !DILocation(line: 243, column: 5, scope: !1608)
!1627 = !DILocation(line: 243, column: 11, scope: !1608)
!1628 = !DILocation(line: 243, column: 33, scope: !1608)
!1629 = !DILocation(line: 243, column: 36, scope: !1608)
!1630 = !DILocation(line: 245, column: 5, scope: !1608)
