; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_chromakey.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_chromakey.o.i"
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
%struct.ChromakeyContext = type { %struct.AVClass*, [4 x i8], [2 x i8], float, float, i32, i32, i32, i32 (%struct.AVFilterContext*, i8*, i32, i32)* }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [10 x i8] c"chromakey\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"Turns a certain color into transparency. Operates on YUV colors.\00", align 1
@chromakey_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 1 }, %struct.AVFilterPad zeroinitializer], align 16
@chromakey_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@chromakey_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([5 x %struct.AVOption], [5 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @chromakey_options to [5 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_chromakey = global %struct.AVFilter { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @chromakey_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @chromakey_outputs, i32 0, i32 0), %struct.AVClass* @chromakey_class, i32 65540, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @initialize_chromakey, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @query_formats, i32 48, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"chromahold\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Turns a certain color range into gray.\00", align 1
@chromahold_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 1 }, %struct.AVFilterPad zeroinitializer], align 16
@chromahold_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@chromahold_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([4 x %struct.AVOption], [4 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @chromahold_options to [4 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_chromahold = global %struct.AVFilter { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @chromahold_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @chromahold_outputs, i32 0, i32 0), %struct.AVClass* @chromahold_class, i32 65540, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @initialize_chromakey, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @query_formats, i32 48, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"set the chromakey key color\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"similarity\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"set the chromakey similarity value\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"blend\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"set the chromakey key blend value\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"yuv\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"color parameter is in yuv instead of rgb\00", align 1
@chromakey_options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i32 0, i32 0), i32 8, i32 16, { i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0) }, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.9, i32 0, i32 0), i32 16, i32 4, { double } { double 1.000000e-02 }, double 1.000000e-02, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.11, i32 0, i32 0), i32 20, i32 4, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.13, i32 0, i32 0), i32 24, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@query_formats.pixel_fmts = internal constant [4 x i32] [i32 33, i32 80, i32 81, i32 -1], align 16
@query_formats.hold_pixel_fmts = internal constant [7 x i32] [i32 0, i32 4, i32 5, i32 33, i32 80, i32 81, i32 -1], align 16
@.str.15 = private unnamed_addr constant [29 x i8] c"set the chromahold key color\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"set the chromahold similarity value\00", align 1
@chromahold_options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i32 0, i32 0), i32 8, i32 16, { i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0) }, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.16, i32 0, i32 0), i32 16, i32 4, { double } { double 1.000000e-02 }, double 1.000000e-02, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.13, i32 0, i32 0), i32 24, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @initialize_chromakey(%struct.AVFilterContext* %avctx) #0 !dbg !814 {
entry:
  %avctx.addr = alloca %struct.AVFilterContext*, align 8
  %ctx = alloca %struct.ChromakeyContext*, align 8
  store %struct.AVFilterContext* %avctx, %struct.AVFilterContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %avctx.addr, metadata !815, metadata !816), !dbg !817
  call void @llvm.dbg.declare(metadata %struct.ChromakeyContext** %ctx, metadata !818, metadata !816), !dbg !836
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx.addr, align 8, !dbg !837
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !838
  %1 = load i8*, i8** %priv, align 8, !dbg !838
  %2 = bitcast i8* %1 to %struct.ChromakeyContext*, !dbg !837
  store %struct.ChromakeyContext* %2, %struct.ChromakeyContext** %ctx, align 8, !dbg !836
  %3 = load %struct.ChromakeyContext*, %struct.ChromakeyContext** %ctx, align 8, !dbg !839
  %is_yuv = getelementptr inbounds %struct.ChromakeyContext, %struct.ChromakeyContext* %3, i32 0, i32 5, !dbg !841
  %4 = load i32, i32* %is_yuv, align 8, !dbg !841
  %tobool = icmp ne i32 %4, 0, !dbg !839
  br i1 %tobool, label %if.then, label %if.else, !dbg !842

if.then:                                          ; preds = %entry
  %5 = load %struct.ChromakeyContext*, %struct.ChromakeyContext** %ctx, align 8, !dbg !843
  %chromakey_rgba = getelementptr inbounds %struct.ChromakeyContext, %struct.ChromakeyContext* %5, i32 0, i32 1, !dbg !845
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %chromakey_rgba, i64 0, i64 1, !dbg !843
  %6 = load i8, i8* %arrayidx, align 1, !dbg !843
  %7 = load %struct.ChromakeyContext*, %struct.ChromakeyContext** %ctx, align 8, !dbg !846
  %chromakey_uv = getelementptr inbounds %struct.ChromakeyContext, %struct.ChromakeyContext* %7, i32 0, i32 2, !dbg !847
  %arrayidx1 = getelementptr inbounds [2 x i8], [2 x i8]* %chromakey_uv, i64 0, i64 0, !dbg !846
  store i8 %6, i8* %arrayidx1, align 4, !dbg !848
  %8 = load %struct.ChromakeyContext*, %struct.ChromakeyContext** %ctx, align 8, !dbg !849
  %chromakey_rgba2 = getelementptr inbounds %struct.ChromakeyContext, %struct.ChromakeyContext* %8, i32 0, i32 1, !dbg !850
  %arrayidx3 = getelementptr inbounds [4 x i8], [4 x i8]* %chromakey_rgba2, i64 0, i64 2, !dbg !849
  %9 = load i8, i8* %arrayidx3, align 2, !dbg !849
  %10 = load %struct.ChromakeyContext*, %struct.ChromakeyContext** %ctx, align 8, !dbg !851
  %chromakey_uv4 = getelementptr inbounds %struct.ChromakeyContext, %struct.ChromakeyContext* %10, i32 0, i32 2, !dbg !852
  %arrayidx5 = getelementptr inbounds [2 x i8], [2 x i8]* %chromakey_uv4, i64 0, i64 1, !dbg !851
  store i8 %9, i8* %arrayidx5, align 1, !dbg !853
  br label %if.end, !dbg !854

if.else:                                          ; preds = %entry
  %call = call i64 @lrint(double 0x40659945B6C3760C) #7, !dbg !855
  %sub = sub nsw i64 0, %call, !dbg !857
  %11 = load %struct.ChromakeyContext*, %struct.ChromakeyContext** %ctx, align 8, !dbg !858
  %chromakey_rgba6 = getelementptr inbounds %struct.ChromakeyContext, %struct.ChromakeyContext* %11, i32 0, i32 1, !dbg !859
  %arrayidx7 = getelementptr inbounds [4 x i8], [4 x i8]* %chromakey_rgba6, i64 0, i64 0, !dbg !858
  %12 = load i8, i8* %arrayidx7, align 8, !dbg !858
  %conv = zext i8 %12 to i64, !dbg !858
  %mul = mul nsw i64 %sub, %conv, !dbg !860
  %call8 = call i64 @lrint(double 0x4075335D249E44FA) #7, !dbg !861
  %13 = load %struct.ChromakeyContext*, %struct.ChromakeyContext** %ctx, align 8, !dbg !863
  %chromakey_rgba9 = getelementptr inbounds %struct.ChromakeyContext, %struct.ChromakeyContext* %13, i32 0, i32 1, !dbg !864
  %arrayidx10 = getelementptr inbounds [4 x i8], [4 x i8]* %chromakey_rgba9, i64 0, i64 1, !dbg !863
  %14 = load i8, i8* %arrayidx10, align 1, !dbg !863
  %conv11 = zext i8 %14 to i64, !dbg !863
  %mul12 = mul nsw i64 %call8, %conv11, !dbg !865
  %sub13 = sub nsw i64 %mul, %mul12, !dbg !866
  %call14 = call i64 @lrint(double 5.120000e+02) #7, !dbg !867
  %15 = load %struct.ChromakeyContext*, %struct.ChromakeyContext** %ctx, align 8, !dbg !869
  %chromakey_rgba15 = getelementptr inbounds %struct.ChromakeyContext, %struct.ChromakeyContext* %15, i32 0, i32 1, !dbg !870
  %arrayidx16 = getelementptr inbounds [4 x i8], [4 x i8]* %chromakey_rgba15, i64 0, i64 2, !dbg !869
  %16 = load i8, i8* %arrayidx16, align 2, !dbg !869
  %conv17 = zext i8 %16 to i64, !dbg !869
  %mul18 = mul nsw i64 %call14, %conv17, !dbg !871
  %add = add nsw i64 %sub13, %mul18, !dbg !872
  %add19 = add nsw i64 %add, 512, !dbg !873
  %sub20 = sub nsw i64 %add19, 1, !dbg !874
  %shr = ashr i64 %sub20, 10, !dbg !875
  %add21 = add nsw i64 %shr, 128, !dbg !876
  %conv22 = trunc i64 %add21 to i8, !dbg !877
  %17 = load %struct.ChromakeyContext*, %struct.ChromakeyContext** %ctx, align 8, !dbg !878
  %chromakey_uv23 = getelementptr inbounds %struct.ChromakeyContext, %struct.ChromakeyContext* %17, i32 0, i32 2, !dbg !879
  %arrayidx24 = getelementptr inbounds [2 x i8], [2 x i8]* %chromakey_uv23, i64 0, i64 0, !dbg !878
  store i8 %conv22, i8* %arrayidx24, align 4, !dbg !880
  %call25 = call i64 @lrint(double 5.120000e+02) #7, !dbg !881
  %18 = load %struct.ChromakeyContext*, %struct.ChromakeyContext** %ctx, align 8, !dbg !882
  %chromakey_rgba26 = getelementptr inbounds %struct.ChromakeyContext, %struct.ChromakeyContext* %18, i32 0, i32 1, !dbg !883
  %arrayidx27 = getelementptr inbounds [4 x i8], [4 x i8]* %chromakey_rgba26, i64 0, i64 0, !dbg !882
  %19 = load i8, i8* %arrayidx27, align 8, !dbg !882
  %conv28 = zext i8 %19 to i64, !dbg !882
  %mul29 = mul nsw i64 %call25, %conv28, !dbg !884
  %call30 = call i64 @lrint(double 0x407ACBD1244A6224) #7, !dbg !885
  %20 = load %struct.ChromakeyContext*, %struct.ChromakeyContext** %ctx, align 8, !dbg !886
  %chromakey_rgba31 = getelementptr inbounds %struct.ChromakeyContext, %struct.ChromakeyContext* %20, i32 0, i32 1, !dbg !887
  %arrayidx32 = getelementptr inbounds [4 x i8], [4 x i8]* %chromakey_rgba31, i64 0, i64 1, !dbg !886
  %21 = load i8, i8* %arrayidx32, align 1, !dbg !886
  %conv33 = zext i8 %21 to i64, !dbg !886
  %mul34 = mul nsw i64 %call30, %conv33, !dbg !888
  %sub35 = sub nsw i64 %mul29, %mul34, !dbg !889
  %call36 = call i64 @lrint(double 8.326144e+01) #7, !dbg !890
  %22 = load %struct.ChromakeyContext*, %struct.ChromakeyContext** %ctx, align 8, !dbg !891
  %chromakey_rgba37 = getelementptr inbounds %struct.ChromakeyContext, %struct.ChromakeyContext* %22, i32 0, i32 1, !dbg !892
  %arrayidx38 = getelementptr inbounds [4 x i8], [4 x i8]* %chromakey_rgba37, i64 0, i64 2, !dbg !891
  %23 = load i8, i8* %arrayidx38, align 2, !dbg !891
  %conv39 = zext i8 %23 to i64, !dbg !891
  %mul40 = mul nsw i64 %call36, %conv39, !dbg !893
  %sub41 = sub nsw i64 %sub35, %mul40, !dbg !894
  %add42 = add nsw i64 %sub41, 512, !dbg !895
  %sub43 = sub nsw i64 %add42, 1, !dbg !896
  %shr44 = ashr i64 %sub43, 10, !dbg !897
  %add45 = add nsw i64 %shr44, 128, !dbg !898
  %conv46 = trunc i64 %add45 to i8, !dbg !899
  %24 = load %struct.ChromakeyContext*, %struct.ChromakeyContext** %ctx, align 8, !dbg !900
  %chromakey_uv47 = getelementptr inbounds %struct.ChromakeyContext, %struct.ChromakeyContext* %24, i32 0, i32 2, !dbg !901
  %arrayidx48 = getelementptr inbounds [2 x i8], [2 x i8]* %chromakey_uv47, i64 0, i64 1, !dbg !900
  store i8 %conv46, i8* %arrayidx48, align 1, !dbg !902
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %25 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx.addr, align 8, !dbg !903
  %filter = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %25, i32 0, i32 1, !dbg !905
  %26 = load %struct.AVFilter*, %struct.AVFilter** %filter, align 8, !dbg !905
  %name = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %26, i32 0, i32 0, !dbg !906
  %27 = load i8*, i8** %name, align 8, !dbg !906
  %call49 = call i32 @strcmp(i8* %27, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0)) #8, !dbg !907
  %tobool50 = icmp ne i32 %call49, 0, !dbg !907
  br i1 %tobool50, label %if.else52, label %if.then51, !dbg !908

if.then51:                                        ; preds = %if.end
  %28 = load %struct.ChromakeyContext*, %struct.ChromakeyContext** %ctx, align 8, !dbg !909
  %do_slice = getelementptr inbounds %struct.ChromakeyContext, %struct.ChromakeyContext* %28, i32 0, i32 8, !dbg !911
  store i32 (%struct.AVFilterContext*, i8*, i32, i32)* @do_chromakey_slice, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %do_slice, align 8, !dbg !912
  br label %if.end54, !dbg !913

if.else52:                                        ; preds = %if.end
  %29 = load %struct.ChromakeyContext*, %struct.ChromakeyContext** %ctx, align 8, !dbg !914
  %do_slice53 = getelementptr inbounds %struct.ChromakeyContext, %struct.ChromakeyContext* %29, i32 0, i32 8, !dbg !916
  store i32 (%struct.AVFilterContext*, i8*, i32, i32)* @do_chromahold_slice, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %do_slice53, align 8, !dbg !917
  br label %if.end54

if.end54:                                         ; preds = %if.else52, %if.then51
  ret i32 0, !dbg !918
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %avctx) #0 !dbg !796 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVFilterContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  store %struct.AVFilterContext* %avctx, %struct.AVFilterContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %avctx.addr, metadata !919, metadata !816), !dbg !920
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !921, metadata !816), !dbg !922
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %formats, align 8, !dbg !922
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx.addr, align 8, !dbg !923
  %filter = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 1, !dbg !924
  %1 = load %struct.AVFilter*, %struct.AVFilter** %filter, align 8, !dbg !924
  %name = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %1, i32 0, i32 0, !dbg !925
  %2 = load i8*, i8** %name, align 8, !dbg !925
  %call = call i32 @strcmp(i8* %2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0)) #8, !dbg !926
  %tobool = icmp ne i32 %call, 0, !dbg !927
  %lnot = xor i1 %tobool, true, !dbg !927
  %cond = select i1 %lnot, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @query_formats.hold_pixel_fmts, i32 0, i32 0), i32* getelementptr inbounds ([4 x i32], [4 x i32]* @query_formats.pixel_fmts, i32 0, i32 0), !dbg !927
  %call1 = call %struct.AVFilterFormats* @ff_make_format_list(i32* %cond), !dbg !928
  store %struct.AVFilterFormats* %call1, %struct.AVFilterFormats** %formats, align 8, !dbg !930
  %3 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !931
  %tobool2 = icmp ne %struct.AVFilterFormats* %3, null, !dbg !931
  br i1 %tobool2, label %if.end, label %if.then, !dbg !933

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !934
  br label %return, !dbg !934

if.end:                                           ; preds = %entry
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx.addr, align 8, !dbg !935
  %5 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !936
  %call3 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %4, %struct.AVFilterFormats* %5), !dbg !937
  store i32 %call3, i32* %retval, align 4, !dbg !938
  br label %return, !dbg !938

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !939
  ret i32 %6, !dbg !939
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %link, %struct.AVFrame* %frame) #1 !dbg !940 {
entry:
  %retval = alloca i32, align 4
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %avctx = alloca %struct.AVFilterContext*, align 8
  %ctx = alloca %struct.ChromakeyContext*, align 8
  %res = alloca i32, align 4
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !941, metadata !816), !dbg !942
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !943, metadata !816), !dbg !944
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %avctx, metadata !945, metadata !816), !dbg !946
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !947
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !948
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !948
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %avctx, align 8, !dbg !946
  call void @llvm.dbg.declare(metadata %struct.ChromakeyContext** %ctx, metadata !949, metadata !816), !dbg !950
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx, align 8, !dbg !951
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !952
  %3 = load i8*, i8** %priv, align 8, !dbg !952
  %4 = bitcast i8* %3 to %struct.ChromakeyContext*, !dbg !951
  store %struct.ChromakeyContext* %4, %struct.ChromakeyContext** %ctx, align 8, !dbg !950
  call void @llvm.dbg.declare(metadata i32* %res, metadata !953, metadata !816), !dbg !954
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx, align 8, !dbg !955
  %internal = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 12, !dbg !957
  %6 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal, align 8, !dbg !957
  %execute = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %6, i32 0, i32 0, !dbg !958
  %7 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute, align 8, !dbg !958
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx, align 8, !dbg !959
  %9 = load %struct.ChromakeyContext*, %struct.ChromakeyContext** %ctx, align 8, !dbg !960
  %do_slice = getelementptr inbounds %struct.ChromakeyContext, %struct.ChromakeyContext* %9, i32 0, i32 8, !dbg !961
  %10 = load i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %do_slice, align 8, !dbg !961
  %11 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !962
  %12 = bitcast %struct.AVFrame* %11 to i8*, !dbg !962
  %13 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !963
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 4, !dbg !964
  %14 = load i32, i32* %height, align 4, !dbg !964
  %15 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx, align 8, !dbg !965
  %call = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %15), !dbg !966
  %cmp = icmp sgt i32 %14, %call, !dbg !967
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !968

cond.true:                                        ; preds = %entry
  %16 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx, align 8, !dbg !969
  %call1 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %16), !dbg !971
  br label %cond.end, !dbg !972

cond.false:                                       ; preds = %entry
  %17 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !973
  %height2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 4, !dbg !975
  %18 = load i32, i32* %height2, align 4, !dbg !975
  br label %cond.end, !dbg !976

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call1, %cond.true ], [ %18, %cond.false ], !dbg !977
  %call3 = call i32 %7(%struct.AVFilterContext* %8, i32 (%struct.AVFilterContext*, i8*, i32, i32)* %10, i8* %12, i32* null, i32 %cond), !dbg !979
  store i32 %call3, i32* %res, align 4, !dbg !980
  %tobool = icmp ne i32 %call3, 0, !dbg !980
  br i1 %tobool, label %if.then, label %if.end, !dbg !981

if.then:                                          ; preds = %cond.end
  %19 = load i32, i32* %res, align 4, !dbg !982
  store i32 %19, i32* %retval, align 4, !dbg !983
  br label %return, !dbg !983

if.end:                                           ; preds = %cond.end
  %20 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx, align 8, !dbg !984
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %20, i32 0, i32 7, !dbg !985
  %21 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !985
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %21, i64 0, !dbg !984
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !984
  %23 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !986
  %call4 = call i32 @ff_filter_frame(%struct.AVFilterLink* %22, %struct.AVFrame* %23), !dbg !987
  store i32 %call4, i32* %retval, align 4, !dbg !988
  br label %return, !dbg !988

return:                                           ; preds = %if.end, %if.then
  %24 = load i32, i32* %retval, align 4, !dbg !989
  ret i32 %24, !dbg !989
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #0 !dbg !990 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %avctx = alloca %struct.AVFilterContext*, align 8
  %ctx = alloca %struct.ChromakeyContext*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !991, metadata !816), !dbg !992
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %avctx, metadata !993, metadata !816), !dbg !994
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !995
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !996
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !996
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %avctx, align 8, !dbg !994
  call void @llvm.dbg.declare(metadata %struct.ChromakeyContext** %ctx, metadata !997, metadata !816), !dbg !998
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx, align 8, !dbg !999
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1000
  %3 = load i8*, i8** %priv, align 8, !dbg !1000
  %4 = bitcast i8* %3 to %struct.ChromakeyContext*, !dbg !999
  store %struct.ChromakeyContext* %4, %struct.ChromakeyContext** %ctx, align 8, !dbg !998
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !1001, metadata !816), !dbg !1027
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1028
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 10, !dbg !1029
  %6 = load i32, i32* %format, align 4, !dbg !1029
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %6), !dbg !1030
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1027
  %7 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1031
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %7, i32 0, i32 2, !dbg !1032
  %8 = load i8, i8* %log2_chroma_w, align 1, !dbg !1032
  %conv = zext i8 %8 to i32, !dbg !1031
  %9 = load %struct.ChromakeyContext*, %struct.ChromakeyContext** %ctx, align 8, !dbg !1033
  %hsub_log2 = getelementptr inbounds %struct.ChromakeyContext, %struct.ChromakeyContext* %9, i32 0, i32 6, !dbg !1034
  store i32 %conv, i32* %hsub_log2, align 4, !dbg !1035
  %10 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1036
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %10, i32 0, i32 3, !dbg !1037
  %11 = load i8, i8* %log2_chroma_h, align 2, !dbg !1037
  %conv1 = zext i8 %11 to i32, !dbg !1036
  %12 = load %struct.ChromakeyContext*, %struct.ChromakeyContext** %ctx, align 8, !dbg !1038
  %vsub_log2 = getelementptr inbounds %struct.ChromakeyContext, %struct.ChromakeyContext* %12, i32 0, i32 7, !dbg !1039
  store i32 %conv1, i32* %vsub_log2, align 8, !dbg !1040
  ret i32 0, !dbg !1041
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @ff_filter_get_nb_threads(%struct.AVFilterContext*) #3

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #3

declare i8* @av_default_item_name(i8*) #3

; Function Attrs: nounwind
declare i64 @lrint(double) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

; Function Attrs: nounwind uwtable
define internal i32 @do_chromakey_slice(%struct.AVFilterContext* %avctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #1 !dbg !1042 {
entry:
  %frame.addr.i = alloca %struct.AVFrame*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr.i, metadata !1043, metadata !816), !dbg !1047
  %hsub_log2.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %hsub_log2.addr.i, metadata !1061, metadata !816), !dbg !1062
  %vsub_log2.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %vsub_log2.addr.i, metadata !1063, metadata !816), !dbg !1064
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1065, metadata !816), !dbg !1066
  %y.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr.i, metadata !1067, metadata !816), !dbg !1068
  %u.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr.i, metadata !1069, metadata !816), !dbg !1070
  %v.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %v.addr.i, metadata !1071, metadata !816), !dbg !1072
  %avctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %frame = alloca %struct.AVFrame*, align 8
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %ctx = alloca %struct.ChromakeyContext*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %xo = alloca i32, align 4
  %yo = alloca i32, align 4
  %u = alloca [9 x i8], align 1
  %v = alloca [9 x i8], align 1
  store %struct.AVFilterContext* %avctx, %struct.AVFilterContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %avctx.addr, metadata !1073, metadata !816), !dbg !1074
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1075, metadata !816), !dbg !1076
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !1077, metadata !816), !dbg !1078
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !1079, metadata !816), !dbg !1080
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1081, metadata !816), !dbg !1082
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !1083
  %1 = bitcast i8* %0 to %struct.AVFrame*, !dbg !1083
  store %struct.AVFrame* %1, %struct.AVFrame** %frame, align 8, !dbg !1082
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !1084, metadata !816), !dbg !1086
  %2 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1087
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %2, i32 0, i32 4, !dbg !1088
  %3 = load i32, i32* %height, align 4, !dbg !1088
  %4 = load i32, i32* %jobnr.addr, align 4, !dbg !1089
  %mul = mul nsw i32 %3, %4, !dbg !1090
  %5 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1091
  %div = sdiv i32 %mul, %5, !dbg !1092
  store i32 %div, i32* %slice_start, align 4, !dbg !1086
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !1093, metadata !816), !dbg !1094
  %6 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1095
  %height1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 4, !dbg !1096
  %7 = load i32, i32* %height1, align 4, !dbg !1096
  %8 = load i32, i32* %jobnr.addr, align 4, !dbg !1097
  %add = add nsw i32 %8, 1, !dbg !1098
  %mul2 = mul nsw i32 %7, %add, !dbg !1099
  %9 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1100
  %div3 = sdiv i32 %mul2, %9, !dbg !1101
  store i32 %div3, i32* %slice_end, align 4, !dbg !1094
  call void @llvm.dbg.declare(metadata %struct.ChromakeyContext** %ctx, metadata !1102, metadata !816), !dbg !1103
  %10 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx.addr, align 8, !dbg !1104
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %10, i32 0, i32 9, !dbg !1105
  %11 = load i8*, i8** %priv, align 8, !dbg !1105
  %12 = bitcast i8* %11 to %struct.ChromakeyContext*, !dbg !1104
  store %struct.ChromakeyContext* %12, %struct.ChromakeyContext** %ctx, align 8, !dbg !1103
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1106, metadata !816), !dbg !1107
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1108, metadata !816), !dbg !1109
  call void @llvm.dbg.declare(metadata i32* %xo, metadata !1110, metadata !816), !dbg !1111
  call void @llvm.dbg.declare(metadata i32* %yo, metadata !1112, metadata !816), !dbg !1113
  call void @llvm.dbg.declare(metadata [9 x i8]* %u, metadata !1114, metadata !816), !dbg !1118
  call void @llvm.dbg.declare(metadata [9 x i8]* %v, metadata !1119, metadata !816), !dbg !1120
  %arraydecay = getelementptr inbounds [9 x i8], [9 x i8]* %u, i32 0, i32 0, !dbg !1121
  %13 = load %struct.ChromakeyContext*, %struct.ChromakeyContext** %ctx, align 8, !dbg !1122
  %chromakey_uv = getelementptr inbounds %struct.ChromakeyContext, %struct.ChromakeyContext* %13, i32 0, i32 2, !dbg !1123
  %arrayidx = getelementptr inbounds [2 x i8], [2 x i8]* %chromakey_uv, i64 0, i64 0, !dbg !1122
  %14 = load i8, i8* %arrayidx, align 4, !dbg !1122
  %conv = zext i8 %14 to i32, !dbg !1122
  %15 = trunc i32 %conv to i8, !dbg !1121
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 %15, i64 9, i32 1, i1 false), !dbg !1121
  %arraydecay4 = getelementptr inbounds [9 x i8], [9 x i8]* %v, i32 0, i32 0, !dbg !1124
  %16 = load %struct.ChromakeyContext*, %struct.ChromakeyContext** %ctx, align 8, !dbg !1125
  %chromakey_uv5 = getelementptr inbounds %struct.ChromakeyContext, %struct.ChromakeyContext* %16, i32 0, i32 2, !dbg !1126
  %arrayidx6 = getelementptr inbounds [2 x i8], [2 x i8]* %chromakey_uv5, i64 0, i64 1, !dbg !1125
  %17 = load i8, i8* %arrayidx6, align 1, !dbg !1125
  %conv7 = zext i8 %17 to i32, !dbg !1125
  %18 = trunc i32 %conv7 to i8, !dbg !1124
  call void @llvm.memset.p0i8.i64(i8* %arraydecay4, i8 %18, i64 9, i32 1, i1 false), !dbg !1124
  %19 = load i32, i32* %slice_start, align 4, !dbg !1127
  store i32 %19, i32* %y, align 4, !dbg !1128
  br label %for.cond, !dbg !1129

for.cond:                                         ; preds = %for.inc45, %entry
  %20 = load i32, i32* %y, align 4, !dbg !1130
  %21 = load i32, i32* %slice_end, align 4, !dbg !1132
  %cmp = icmp slt i32 %20, %21, !dbg !1133
  br i1 %cmp, label %for.body, label %for.end47, !dbg !1134

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !1135
  br label %for.cond9, !dbg !1136

for.cond9:                                        ; preds = %for.inc42, %for.body
  %22 = load i32, i32* %x, align 4, !dbg !1137
  %23 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1139
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 3, !dbg !1140
  %24 = load i32, i32* %width, align 8, !dbg !1140
  %cmp10 = icmp slt i32 %22, %24, !dbg !1141
  br i1 %cmp10, label %for.body12, label %for.end44, !dbg !1142

for.body12:                                       ; preds = %for.cond9
  store i32 0, i32* %yo, align 4, !dbg !1143
  br label %for.cond13, !dbg !1144

for.cond13:                                       ; preds = %for.inc31, %for.body12
  %25 = load i32, i32* %yo, align 4, !dbg !1145
  %cmp14 = icmp slt i32 %25, 3, !dbg !1147
  br i1 %cmp14, label %for.body16, label %for.end33, !dbg !1148

for.body16:                                       ; preds = %for.cond13
  store i32 0, i32* %xo, align 4, !dbg !1149
  br label %for.cond17, !dbg !1150

for.cond17:                                       ; preds = %for.inc, %for.body16
  %26 = load i32, i32* %xo, align 4, !dbg !1151
  %cmp18 = icmp slt i32 %26, 3, !dbg !1153
  br i1 %cmp18, label %for.body20, label %for.end, !dbg !1154

for.body20:                                       ; preds = %for.cond17
  %27 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1155
  %28 = load %struct.ChromakeyContext*, %struct.ChromakeyContext** %ctx, align 8, !dbg !1156
  %hsub_log2 = getelementptr inbounds %struct.ChromakeyContext, %struct.ChromakeyContext* %28, i32 0, i32 6, !dbg !1157
  %29 = load i32, i32* %hsub_log2, align 4, !dbg !1157
  %30 = load %struct.ChromakeyContext*, %struct.ChromakeyContext** %ctx, align 8, !dbg !1158
  %vsub_log2 = getelementptr inbounds %struct.ChromakeyContext, %struct.ChromakeyContext* %30, i32 0, i32 7, !dbg !1159
  %31 = load i32, i32* %vsub_log2, align 8, !dbg !1159
  %32 = load i32, i32* %x, align 4, !dbg !1160
  %33 = load i32, i32* %xo, align 4, !dbg !1161
  %add21 = add nsw i32 %32, %33, !dbg !1162
  %sub = sub nsw i32 %add21, 1, !dbg !1163
  %34 = load i32, i32* %y, align 4, !dbg !1164
  %35 = load i32, i32* %yo, align 4, !dbg !1165
  %add22 = add nsw i32 %34, %35, !dbg !1166
  %sub23 = sub nsw i32 %add22, 1, !dbg !1167
  %36 = load i32, i32* %yo, align 4, !dbg !1168
  %mul24 = mul nsw i32 %36, 3, !dbg !1169
  %37 = load i32, i32* %xo, align 4, !dbg !1170
  %add25 = add nsw i32 %mul24, %37, !dbg !1171
  %idxprom = sext i32 %add25 to i64, !dbg !1172
  %arrayidx26 = getelementptr inbounds [9 x i8], [9 x i8]* %u, i64 0, i64 %idxprom, !dbg !1172
  %38 = load i32, i32* %yo, align 4, !dbg !1173
  %mul27 = mul nsw i32 %38, 3, !dbg !1174
  %39 = load i32, i32* %xo, align 4, !dbg !1175
  %add28 = add nsw i32 %mul27, %39, !dbg !1176
  %idxprom29 = sext i32 %add28 to i64, !dbg !1177
  %arrayidx30 = getelementptr inbounds [9 x i8], [9 x i8]* %v, i64 0, i64 %idxprom29, !dbg !1177
  store %struct.AVFrame* %27, %struct.AVFrame** %frame.addr.i, align 8, !dbg !1178
  store i32 %29, i32* %hsub_log2.addr.i, align 4, !dbg !1178
  store i32 %31, i32* %vsub_log2.addr.i, align 4, !dbg !1178
  store i32 %sub, i32* %x.addr.i, align 4, !dbg !1178
  store i32 %sub23, i32* %y.addr.i, align 4, !dbg !1178
  store i8* %arrayidx26, i8** %u.addr.i, align 8, !dbg !1178
  store i8* %arrayidx30, i8** %v.addr.i, align 8, !dbg !1178
  %40 = load i32, i32* %x.addr.i, align 4, !dbg !1179
  %cmp.i = icmp slt i32 %40, 0, !dbg !1181
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i, !dbg !1182

lor.lhs.false.i:                                  ; preds = %for.body20
  %41 = load i32, i32* %x.addr.i, align 4, !dbg !1183
  %42 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr.i, align 8, !dbg !1185
  %width.i = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %42, i32 0, i32 3, !dbg !1186
  %43 = load i32, i32* %width.i, align 8, !dbg !1186
  %cmp1.i = icmp sge i32 %41, %43, !dbg !1187
  br i1 %cmp1.i, label %if.then.i, label %lor.lhs.false2.i, !dbg !1188

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %44 = load i32, i32* %y.addr.i, align 4, !dbg !1189
  %cmp3.i = icmp slt i32 %44, 0, !dbg !1191
  br i1 %cmp3.i, label %if.then.i, label %lor.lhs.false4.i, !dbg !1192

lor.lhs.false4.i:                                 ; preds = %lor.lhs.false2.i
  %45 = load i32, i32* %y.addr.i, align 4, !dbg !1193
  %46 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr.i, align 8, !dbg !1195
  %height.i = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %46, i32 0, i32 4, !dbg !1196
  %47 = load i32, i32* %height.i, align 4, !dbg !1196
  %cmp5.i = icmp sge i32 %45, %47, !dbg !1197
  br i1 %cmp5.i, label %if.then.i, label %if.end.i, !dbg !1198

if.then.i:                                        ; preds = %lor.lhs.false4.i, %lor.lhs.false2.i, %lor.lhs.false.i, %for.body20
  br label %get_pixel_uv.exit, !dbg !1199

if.end.i:                                         ; preds = %lor.lhs.false4.i
  %48 = load i32, i32* %hsub_log2.addr.i, align 4, !dbg !1200
  %49 = load i32, i32* %x.addr.i, align 4, !dbg !1201
  %shr.i = ashr i32 %49, %48, !dbg !1201
  store i32 %shr.i, i32* %x.addr.i, align 4, !dbg !1201
  %50 = load i32, i32* %vsub_log2.addr.i, align 4, !dbg !1202
  %51 = load i32, i32* %y.addr.i, align 4, !dbg !1203
  %shr6.i = ashr i32 %51, %50, !dbg !1203
  store i32 %shr6.i, i32* %y.addr.i, align 4, !dbg !1203
  %52 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr.i, align 8, !dbg !1204
  %linesize.i = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %52, i32 0, i32 1, !dbg !1205
  %arrayidx.i = getelementptr inbounds [8 x i32], [8 x i32]* %linesize.i, i64 0, i64 1, !dbg !1204
  %53 = load i32, i32* %arrayidx.i, align 4, !dbg !1204
  %54 = load i32, i32* %y.addr.i, align 4, !dbg !1206
  %mul.i = mul nsw i32 %53, %54, !dbg !1207
  %55 = load i32, i32* %x.addr.i, align 4, !dbg !1208
  %add.i = add nsw i32 %mul.i, %55, !dbg !1209
  %idxprom.i = sext i32 %add.i to i64, !dbg !1210
  %56 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr.i, align 8, !dbg !1210
  %data.i = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %56, i32 0, i32 0, !dbg !1211
  %arrayidx7.i = getelementptr inbounds [8 x i8*], [8 x i8*]* %data.i, i64 0, i64 1, !dbg !1210
  %57 = load i8*, i8** %arrayidx7.i, align 8, !dbg !1210
  %arrayidx8.i = getelementptr inbounds i8, i8* %57, i64 %idxprom.i, !dbg !1210
  %58 = load i8, i8* %arrayidx8.i, align 1, !dbg !1210
  %59 = load i8*, i8** %u.addr.i, align 8, !dbg !1212
  store i8 %58, i8* %59, align 1, !dbg !1213
  %60 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr.i, align 8, !dbg !1214
  %linesize9.i = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %60, i32 0, i32 1, !dbg !1215
  %arrayidx10.i = getelementptr inbounds [8 x i32], [8 x i32]* %linesize9.i, i64 0, i64 2, !dbg !1214
  %61 = load i32, i32* %arrayidx10.i, align 8, !dbg !1214
  %62 = load i32, i32* %y.addr.i, align 4, !dbg !1216
  %mul11.i = mul nsw i32 %61, %62, !dbg !1217
  %63 = load i32, i32* %x.addr.i, align 4, !dbg !1218
  %add12.i = add nsw i32 %mul11.i, %63, !dbg !1219
  %idxprom13.i = sext i32 %add12.i to i64, !dbg !1220
  %64 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr.i, align 8, !dbg !1220
  %data14.i = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %64, i32 0, i32 0, !dbg !1221
  %arrayidx15.i = getelementptr inbounds [8 x i8*], [8 x i8*]* %data14.i, i64 0, i64 2, !dbg !1220
  %65 = load i8*, i8** %arrayidx15.i, align 8, !dbg !1220
  %arrayidx16.i = getelementptr inbounds i8, i8* %65, i64 %idxprom13.i, !dbg !1220
  %66 = load i8, i8* %arrayidx16.i, align 1, !dbg !1220
  %67 = load i8*, i8** %v.addr.i, align 8, !dbg !1222
  store i8 %66, i8* %67, align 1, !dbg !1223
  br label %get_pixel_uv.exit, !dbg !1224

get_pixel_uv.exit:                                ; preds = %if.then.i, %if.end.i
  br label %for.inc, !dbg !1225

for.inc:                                          ; preds = %get_pixel_uv.exit
  %68 = load i32, i32* %xo, align 4, !dbg !1226
  %inc = add nsw i32 %68, 1, !dbg !1226
  store i32 %inc, i32* %xo, align 4, !dbg !1226
  br label %for.cond17, !dbg !1228, !llvm.loop !1229

for.end:                                          ; preds = %for.cond17
  br label %for.inc31, !dbg !1231

for.inc31:                                        ; preds = %for.end
  %69 = load i32, i32* %yo, align 4, !dbg !1232
  %inc32 = add nsw i32 %69, 1, !dbg !1232
  store i32 %inc32, i32* %yo, align 4, !dbg !1232
  br label %for.cond13, !dbg !1234, !llvm.loop !1235

for.end33:                                        ; preds = %for.cond13
  %70 = load %struct.ChromakeyContext*, %struct.ChromakeyContext** %ctx, align 8, !dbg !1237
  %arraydecay34 = getelementptr inbounds [9 x i8], [9 x i8]* %u, i32 0, i32 0, !dbg !1238
  %arraydecay35 = getelementptr inbounds [9 x i8], [9 x i8]* %v, i32 0, i32 0, !dbg !1239
  %call = call zeroext i8 @do_chromakey_pixel(%struct.ChromakeyContext* %70, i8* %arraydecay34, i8* %arraydecay35), !dbg !1240
  %71 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1241
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %71, i32 0, i32 1, !dbg !1242
  %arrayidx36 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 3, !dbg !1241
  %72 = load i32, i32* %arrayidx36, align 4, !dbg !1241
  %73 = load i32, i32* %y, align 4, !dbg !1243
  %mul37 = mul nsw i32 %72, %73, !dbg !1244
  %74 = load i32, i32* %x, align 4, !dbg !1245
  %add38 = add nsw i32 %mul37, %74, !dbg !1246
  %idxprom39 = sext i32 %add38 to i64, !dbg !1247
  %75 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1247
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %75, i32 0, i32 0, !dbg !1248
  %arrayidx40 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 3, !dbg !1247
  %76 = load i8*, i8** %arrayidx40, align 8, !dbg !1247
  %arrayidx41 = getelementptr inbounds i8, i8* %76, i64 %idxprom39, !dbg !1247
  store i8 %call, i8* %arrayidx41, align 1, !dbg !1249
  br label %for.inc42, !dbg !1250

for.inc42:                                        ; preds = %for.end33
  %77 = load i32, i32* %x, align 4, !dbg !1251
  %inc43 = add nsw i32 %77, 1, !dbg !1251
  store i32 %inc43, i32* %x, align 4, !dbg !1251
  br label %for.cond9, !dbg !1253, !llvm.loop !1254

for.end44:                                        ; preds = %for.cond9
  br label %for.inc45, !dbg !1256

for.inc45:                                        ; preds = %for.end44
  %78 = load i32, i32* %y, align 4, !dbg !1257
  %inc46 = add nsw i32 %78, 1, !dbg !1257
  store i32 %inc46, i32* %y, align 4, !dbg !1257
  br label %for.cond, !dbg !1259, !llvm.loop !1260

for.end47:                                        ; preds = %for.cond
  ret i32 0, !dbg !1262
}

; Function Attrs: nounwind uwtable
define internal i32 @do_chromahold_slice(%struct.AVFilterContext* %avctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #1 !dbg !1263 {
entry:
  %avctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %ctx = alloca %struct.ChromakeyContext*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %alpha = alloca i32, align 4
  %u = alloca i32, align 4
  %v = alloca i32, align 4
  %diff = alloca double, align 8
  %du = alloca i32, align 4
  %dv = alloca i32, align 4
  store %struct.AVFilterContext* %avctx, %struct.AVFilterContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %avctx.addr, metadata !1264, metadata !816), !dbg !1265
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1266, metadata !816), !dbg !1267
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !1268, metadata !816), !dbg !1269
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !1270, metadata !816), !dbg !1271
  call void @llvm.dbg.declare(metadata %struct.ChromakeyContext** %ctx, metadata !1272, metadata !816), !dbg !1273
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx.addr, align 8, !dbg !1274
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1275
  %1 = load i8*, i8** %priv, align 8, !dbg !1275
  %2 = bitcast i8* %1 to %struct.ChromakeyContext*, !dbg !1274
  store %struct.ChromakeyContext* %2, %struct.ChromakeyContext** %ctx, align 8, !dbg !1273
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1276, metadata !816), !dbg !1277
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !1278
  %4 = bitcast i8* %3 to %struct.AVFrame*, !dbg !1278
  store %struct.AVFrame* %4, %struct.AVFrame** %frame, align 8, !dbg !1277
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !1279, metadata !816), !dbg !1280
  %5 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1281
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 4, !dbg !1282
  %6 = load i32, i32* %height, align 4, !dbg !1282
  %7 = load %struct.ChromakeyContext*, %struct.ChromakeyContext** %ctx, align 8, !dbg !1283
  %vsub_log2 = getelementptr inbounds %struct.ChromakeyContext, %struct.ChromakeyContext* %7, i32 0, i32 7, !dbg !1284
  %8 = load i32, i32* %vsub_log2, align 8, !dbg !1284
  %shr = ashr i32 %6, %8, !dbg !1285
  %9 = load i32, i32* %jobnr.addr, align 4, !dbg !1286
  %mul = mul nsw i32 %shr, %9, !dbg !1287
  %10 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1288
  %div = sdiv i32 %mul, %10, !dbg !1289
  store i32 %div, i32* %slice_start, align 4, !dbg !1280
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !1290, metadata !816), !dbg !1291
  %11 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1292
  %height1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 4, !dbg !1293
  %12 = load i32, i32* %height1, align 4, !dbg !1293
  %13 = load %struct.ChromakeyContext*, %struct.ChromakeyContext** %ctx, align 8, !dbg !1294
  %vsub_log22 = getelementptr inbounds %struct.ChromakeyContext, %struct.ChromakeyContext* %13, i32 0, i32 7, !dbg !1295
  %14 = load i32, i32* %vsub_log22, align 8, !dbg !1295
  %shr3 = ashr i32 %12, %14, !dbg !1296
  %15 = load i32, i32* %jobnr.addr, align 4, !dbg !1297
  %add = add nsw i32 %15, 1, !dbg !1298
  %mul4 = mul nsw i32 %shr3, %add, !dbg !1299
  %16 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1300
  %div5 = sdiv i32 %mul4, %16, !dbg !1301
  store i32 %div5, i32* %slice_end, align 4, !dbg !1291
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1302, metadata !816), !dbg !1303
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1304, metadata !816), !dbg !1305
  call void @llvm.dbg.declare(metadata i32* %alpha, metadata !1306, metadata !816), !dbg !1307
  %17 = load i32, i32* %slice_start, align 4, !dbg !1308
  store i32 %17, i32* %y, align 4, !dbg !1310
  br label %for.cond, !dbg !1311

for.cond:                                         ; preds = %for.inc53, %entry
  %18 = load i32, i32* %y, align 4, !dbg !1312
  %19 = load i32, i32* %slice_end, align 4, !dbg !1315
  %cmp = icmp slt i32 %18, %19, !dbg !1316
  br i1 %cmp, label %for.body, label %for.end55, !dbg !1317

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !1318
  br label %for.cond6, !dbg !1321

for.cond6:                                        ; preds = %for.inc, %for.body
  %20 = load i32, i32* %x, align 4, !dbg !1322
  %21 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1325
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 3, !dbg !1326
  %22 = load i32, i32* %width, align 8, !dbg !1326
  %23 = load %struct.ChromakeyContext*, %struct.ChromakeyContext** %ctx, align 8, !dbg !1327
  %hsub_log2 = getelementptr inbounds %struct.ChromakeyContext, %struct.ChromakeyContext* %23, i32 0, i32 6, !dbg !1328
  %24 = load i32, i32* %hsub_log2, align 4, !dbg !1328
  %shr7 = ashr i32 %22, %24, !dbg !1329
  %cmp8 = icmp slt i32 %20, %shr7, !dbg !1330
  br i1 %cmp8, label %for.body9, label %for.end, !dbg !1331

for.body9:                                        ; preds = %for.cond6
  call void @llvm.dbg.declare(metadata i32* %u, metadata !1332, metadata !816), !dbg !1334
  %25 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1335
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 1, !dbg !1336
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 1, !dbg !1335
  %26 = load i32, i32* %arrayidx, align 4, !dbg !1335
  %27 = load i32, i32* %y, align 4, !dbg !1337
  %mul10 = mul nsw i32 %26, %27, !dbg !1338
  %28 = load i32, i32* %x, align 4, !dbg !1339
  %add11 = add nsw i32 %mul10, %28, !dbg !1340
  %idxprom = sext i32 %add11 to i64, !dbg !1341
  %29 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1341
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 0, !dbg !1342
  %arrayidx12 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 1, !dbg !1341
  %30 = load i8*, i8** %arrayidx12, align 8, !dbg !1341
  %arrayidx13 = getelementptr inbounds i8, i8* %30, i64 %idxprom, !dbg !1341
  %31 = load i8, i8* %arrayidx13, align 1, !dbg !1341
  %conv = zext i8 %31 to i32, !dbg !1341
  store i32 %conv, i32* %u, align 4, !dbg !1334
  call void @llvm.dbg.declare(metadata i32* %v, metadata !1343, metadata !816), !dbg !1344
  %32 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1345
  %linesize14 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %32, i32 0, i32 1, !dbg !1346
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize14, i64 0, i64 2, !dbg !1345
  %33 = load i32, i32* %arrayidx15, align 8, !dbg !1345
  %34 = load i32, i32* %y, align 4, !dbg !1347
  %mul16 = mul nsw i32 %33, %34, !dbg !1348
  %35 = load i32, i32* %x, align 4, !dbg !1349
  %add17 = add nsw i32 %mul16, %35, !dbg !1350
  %idxprom18 = sext i32 %add17 to i64, !dbg !1351
  %36 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1351
  %data19 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %36, i32 0, i32 0, !dbg !1352
  %arrayidx20 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data19, i64 0, i64 2, !dbg !1351
  %37 = load i8*, i8** %arrayidx20, align 8, !dbg !1351
  %arrayidx21 = getelementptr inbounds i8, i8* %37, i64 %idxprom18, !dbg !1351
  %38 = load i8, i8* %arrayidx21, align 1, !dbg !1351
  %conv22 = zext i8 %38 to i32, !dbg !1351
  store i32 %conv22, i32* %v, align 4, !dbg !1344
  call void @llvm.dbg.declare(metadata double* %diff, metadata !1353, metadata !816), !dbg !1354
  call void @llvm.dbg.declare(metadata i32* %du, metadata !1355, metadata !816), !dbg !1356
  call void @llvm.dbg.declare(metadata i32* %dv, metadata !1357, metadata !816), !dbg !1358
  %39 = load i32, i32* %u, align 4, !dbg !1359
  %40 = load %struct.ChromakeyContext*, %struct.ChromakeyContext** %ctx, align 8, !dbg !1360
  %chromakey_uv = getelementptr inbounds %struct.ChromakeyContext, %struct.ChromakeyContext* %40, i32 0, i32 2, !dbg !1361
  %arrayidx23 = getelementptr inbounds [2 x i8], [2 x i8]* %chromakey_uv, i64 0, i64 0, !dbg !1360
  %41 = load i8, i8* %arrayidx23, align 4, !dbg !1360
  %conv24 = zext i8 %41 to i32, !dbg !1360
  %sub = sub nsw i32 %39, %conv24, !dbg !1362
  store i32 %sub, i32* %du, align 4, !dbg !1363
  %42 = load i32, i32* %v, align 4, !dbg !1364
  %43 = load %struct.ChromakeyContext*, %struct.ChromakeyContext** %ctx, align 8, !dbg !1365
  %chromakey_uv25 = getelementptr inbounds %struct.ChromakeyContext, %struct.ChromakeyContext* %43, i32 0, i32 2, !dbg !1366
  %arrayidx26 = getelementptr inbounds [2 x i8], [2 x i8]* %chromakey_uv25, i64 0, i64 1, !dbg !1365
  %44 = load i8, i8* %arrayidx26, align 1, !dbg !1365
  %conv27 = zext i8 %44 to i32, !dbg !1365
  %sub28 = sub nsw i32 %42, %conv27, !dbg !1367
  store i32 %sub28, i32* %dv, align 4, !dbg !1368
  %45 = load i32, i32* %du, align 4, !dbg !1369
  %46 = load i32, i32* %du, align 4, !dbg !1370
  %mul29 = mul nsw i32 %45, %46, !dbg !1371
  %47 = load i32, i32* %dv, align 4, !dbg !1372
  %48 = load i32, i32* %dv, align 4, !dbg !1373
  %mul30 = mul nsw i32 %47, %48, !dbg !1374
  %add31 = add nsw i32 %mul29, %mul30, !dbg !1375
  %conv32 = sitofp i32 %add31 to double, !dbg !1376
  %div33 = fdiv double %conv32, 6.502500e+04, !dbg !1377
  %call = call double @sqrt(double %div33) #7, !dbg !1378
  store double %call, double* %diff, align 8, !dbg !1379
  %49 = load double, double* %diff, align 8, !dbg !1380
  %50 = load %struct.ChromakeyContext*, %struct.ChromakeyContext** %ctx, align 8, !dbg !1381
  %similarity = getelementptr inbounds %struct.ChromakeyContext, %struct.ChromakeyContext* %50, i32 0, i32 3, !dbg !1382
  %51 = load float, float* %similarity, align 8, !dbg !1382
  %conv34 = fpext float %51 to double, !dbg !1381
  %cmp35 = fcmp ogt double %49, %conv34, !dbg !1383
  %conv36 = zext i1 %cmp35 to i32, !dbg !1383
  store i32 %conv36, i32* %alpha, align 4, !dbg !1384
  %52 = load i32, i32* %alpha, align 4, !dbg !1385
  %tobool = icmp ne i32 %52, 0, !dbg !1385
  br i1 %tobool, label %if.then, label %if.end, !dbg !1387

if.then:                                          ; preds = %for.body9
  %53 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1388
  %linesize37 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %53, i32 0, i32 1, !dbg !1390
  %arrayidx38 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize37, i64 0, i64 1, !dbg !1388
  %54 = load i32, i32* %arrayidx38, align 4, !dbg !1388
  %55 = load i32, i32* %y, align 4, !dbg !1391
  %mul39 = mul nsw i32 %54, %55, !dbg !1392
  %56 = load i32, i32* %x, align 4, !dbg !1393
  %add40 = add nsw i32 %mul39, %56, !dbg !1394
  %idxprom41 = sext i32 %add40 to i64, !dbg !1395
  %57 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1395
  %data42 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %57, i32 0, i32 0, !dbg !1396
  %arrayidx43 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data42, i64 0, i64 1, !dbg !1395
  %58 = load i8*, i8** %arrayidx43, align 8, !dbg !1395
  %arrayidx44 = getelementptr inbounds i8, i8* %58, i64 %idxprom41, !dbg !1395
  store i8 -128, i8* %arrayidx44, align 1, !dbg !1397
  %59 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1398
  %linesize45 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %59, i32 0, i32 1, !dbg !1399
  %arrayidx46 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize45, i64 0, i64 2, !dbg !1398
  %60 = load i32, i32* %arrayidx46, align 8, !dbg !1398
  %61 = load i32, i32* %y, align 4, !dbg !1400
  %mul47 = mul nsw i32 %60, %61, !dbg !1401
  %62 = load i32, i32* %x, align 4, !dbg !1402
  %add48 = add nsw i32 %mul47, %62, !dbg !1403
  %idxprom49 = sext i32 %add48 to i64, !dbg !1404
  %63 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1404
  %data50 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %63, i32 0, i32 0, !dbg !1405
  %arrayidx51 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data50, i64 0, i64 2, !dbg !1404
  %64 = load i8*, i8** %arrayidx51, align 8, !dbg !1404
  %arrayidx52 = getelementptr inbounds i8, i8* %64, i64 %idxprom49, !dbg !1404
  store i8 -128, i8* %arrayidx52, align 1, !dbg !1406
  br label %if.end, !dbg !1407

if.end:                                           ; preds = %if.then, %for.body9
  br label %for.inc, !dbg !1408

for.inc:                                          ; preds = %if.end
  %65 = load i32, i32* %x, align 4, !dbg !1409
  %inc = add nsw i32 %65, 1, !dbg !1409
  store i32 %inc, i32* %x, align 4, !dbg !1409
  br label %for.cond6, !dbg !1411, !llvm.loop !1412

for.end:                                          ; preds = %for.cond6
  br label %for.inc53, !dbg !1414

for.inc53:                                        ; preds = %for.end
  %66 = load i32, i32* %y, align 4, !dbg !1415
  %inc54 = add nsw i32 %66, 1, !dbg !1415
  store i32 %inc54, i32* %y, align 4, !dbg !1415
  br label %for.cond, !dbg !1417, !llvm.loop !1418

for.end55:                                        ; preds = %for.cond
  ret i32 0, !dbg !1420
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: nounwind uwtable
define internal zeroext i8 @do_chromakey_pixel(%struct.ChromakeyContext* %ctx, i8* %u, i8* %v) #1 !dbg !1421 {
entry:
  %a.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr.i, metadata !1424, metadata !816), !dbg !1429
  %amin.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %amin.addr.i, metadata !1433, metadata !816), !dbg !1434
  %amax.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %amax.addr.i, metadata !1435, metadata !816), !dbg !1436
  %retval = alloca i8, align 1
  %ctx.addr = alloca %struct.ChromakeyContext*, align 8
  %u.addr = alloca i8*, align 8
  %v.addr = alloca i8*, align 8
  %diff = alloca double, align 8
  %du = alloca i32, align 4
  %dv = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.ChromakeyContext* %ctx, %struct.ChromakeyContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ChromakeyContext** %ctx.addr, metadata !1437, metadata !816), !dbg !1438
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !1439, metadata !816), !dbg !1440
  store i8* %v, i8** %v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %v.addr, metadata !1441, metadata !816), !dbg !1442
  call void @llvm.dbg.declare(metadata double* %diff, metadata !1443, metadata !816), !dbg !1444
  store double 0.000000e+00, double* %diff, align 8, !dbg !1444
  call void @llvm.dbg.declare(metadata i32* %du, metadata !1445, metadata !816), !dbg !1446
  call void @llvm.dbg.declare(metadata i32* %dv, metadata !1447, metadata !816), !dbg !1448
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1449, metadata !816), !dbg !1450
  store i32 0, i32* %i, align 4, !dbg !1451
  br label %for.cond, !dbg !1453

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1454
  %cmp = icmp slt i32 %0, 9, !dbg !1457
  br i1 %cmp, label %for.body, label %for.end, !dbg !1458

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !1459
  %idxprom = sext i32 %1 to i64, !dbg !1461
  %2 = load i8*, i8** %u.addr, align 8, !dbg !1461
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !1461
  %3 = load i8, i8* %arrayidx, align 1, !dbg !1461
  %conv = zext i8 %3 to i32, !dbg !1462
  %4 = load %struct.ChromakeyContext*, %struct.ChromakeyContext** %ctx.addr, align 8, !dbg !1463
  %chromakey_uv = getelementptr inbounds %struct.ChromakeyContext, %struct.ChromakeyContext* %4, i32 0, i32 2, !dbg !1464
  %arrayidx1 = getelementptr inbounds [2 x i8], [2 x i8]* %chromakey_uv, i64 0, i64 0, !dbg !1463
  %5 = load i8, i8* %arrayidx1, align 4, !dbg !1463
  %conv2 = zext i8 %5 to i32, !dbg !1463
  %sub = sub nsw i32 %conv, %conv2, !dbg !1465
  store i32 %sub, i32* %du, align 4, !dbg !1466
  %6 = load i32, i32* %i, align 4, !dbg !1467
  %idxprom3 = sext i32 %6 to i64, !dbg !1468
  %7 = load i8*, i8** %v.addr, align 8, !dbg !1468
  %arrayidx4 = getelementptr inbounds i8, i8* %7, i64 %idxprom3, !dbg !1468
  %8 = load i8, i8* %arrayidx4, align 1, !dbg !1468
  %conv5 = zext i8 %8 to i32, !dbg !1469
  %9 = load %struct.ChromakeyContext*, %struct.ChromakeyContext** %ctx.addr, align 8, !dbg !1470
  %chromakey_uv6 = getelementptr inbounds %struct.ChromakeyContext, %struct.ChromakeyContext* %9, i32 0, i32 2, !dbg !1471
  %arrayidx7 = getelementptr inbounds [2 x i8], [2 x i8]* %chromakey_uv6, i64 0, i64 1, !dbg !1470
  %10 = load i8, i8* %arrayidx7, align 1, !dbg !1470
  %conv8 = zext i8 %10 to i32, !dbg !1470
  %sub9 = sub nsw i32 %conv5, %conv8, !dbg !1472
  store i32 %sub9, i32* %dv, align 4, !dbg !1473
  %11 = load i32, i32* %du, align 4, !dbg !1474
  %12 = load i32, i32* %du, align 4, !dbg !1475
  %mul = mul nsw i32 %11, %12, !dbg !1476
  %13 = load i32, i32* %dv, align 4, !dbg !1477
  %14 = load i32, i32* %dv, align 4, !dbg !1478
  %mul10 = mul nsw i32 %13, %14, !dbg !1479
  %add = add nsw i32 %mul, %mul10, !dbg !1480
  %conv11 = sitofp i32 %add to double, !dbg !1481
  %div = fdiv double %conv11, 6.502500e+04, !dbg !1482
  %call = call double @sqrt(double %div) #7, !dbg !1483
  %15 = load double, double* %diff, align 8, !dbg !1484
  %add12 = fadd double %15, %call, !dbg !1484
  store double %add12, double* %diff, align 8, !dbg !1484
  br label %for.inc, !dbg !1485

for.inc:                                          ; preds = %for.body
  %16 = load i32, i32* %i, align 4, !dbg !1486
  %inc = add nsw i32 %16, 1, !dbg !1486
  store i32 %inc, i32* %i, align 4, !dbg !1486
  br label %for.cond, !dbg !1488, !llvm.loop !1489

for.end:                                          ; preds = %for.cond
  %17 = load double, double* %diff, align 8, !dbg !1491
  %div13 = fdiv double %17, 9.000000e+00, !dbg !1491
  store double %div13, double* %diff, align 8, !dbg !1491
  %18 = load %struct.ChromakeyContext*, %struct.ChromakeyContext** %ctx.addr, align 8, !dbg !1492
  %blend = getelementptr inbounds %struct.ChromakeyContext, %struct.ChromakeyContext* %18, i32 0, i32 4, !dbg !1493
  %19 = load float, float* %blend, align 4, !dbg !1493
  %conv14 = fpext float %19 to double, !dbg !1492
  %cmp15 = fcmp ogt double %conv14, 1.000000e-04, !dbg !1494
  br i1 %cmp15, label %if.then, label %if.else, !dbg !1495

if.then:                                          ; preds = %for.end
  %20 = load double, double* %diff, align 8, !dbg !1496
  %21 = load %struct.ChromakeyContext*, %struct.ChromakeyContext** %ctx.addr, align 8, !dbg !1497
  %similarity = getelementptr inbounds %struct.ChromakeyContext, %struct.ChromakeyContext* %21, i32 0, i32 3, !dbg !1498
  %22 = load float, float* %similarity, align 8, !dbg !1498
  %conv17 = fpext float %22 to double, !dbg !1497
  %sub18 = fsub double %20, %conv17, !dbg !1499
  %23 = load %struct.ChromakeyContext*, %struct.ChromakeyContext** %ctx.addr, align 8, !dbg !1500
  %blend19 = getelementptr inbounds %struct.ChromakeyContext, %struct.ChromakeyContext* %23, i32 0, i32 4, !dbg !1501
  %24 = load float, float* %blend19, align 4, !dbg !1501
  %conv20 = fpext float %24 to double, !dbg !1500
  %div21 = fdiv double %sub18, %conv20, !dbg !1502
  store double %div21, double* %a.addr.i, align 8, !dbg !1503
  store double 0.000000e+00, double* %amin.addr.i, align 8, !dbg !1503
  store double 1.000000e+00, double* %amax.addr.i, align 8, !dbg !1503
  %25 = load double, double* %a.addr.i, align 8, !dbg !1504
  %26 = load double, double* %amin.addr.i, align 8, !dbg !1505
  %27 = load double, double* %amax.addr.i, align 8, !dbg !1506
  %28 = call double asm "minsd $2, $0 \0A\09maxsd $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(double %26, double %27, double %25) #8, !dbg !1504, !srcloc !1507
  store double %28, double* %a.addr.i, align 8, !dbg !1504
  %29 = load double, double* %a.addr.i, align 8, !dbg !1508
  %mul23 = fmul double %29, 2.550000e+02, !dbg !1509
  %conv24 = fptoui double %mul23 to i8, !dbg !1503
  store i8 %conv24, i8* %retval, align 1, !dbg !1510
  br label %return, !dbg !1510

if.else:                                          ; preds = %for.end
  %30 = load double, double* %diff, align 8, !dbg !1511
  %31 = load %struct.ChromakeyContext*, %struct.ChromakeyContext** %ctx.addr, align 8, !dbg !1513
  %similarity25 = getelementptr inbounds %struct.ChromakeyContext, %struct.ChromakeyContext* %31, i32 0, i32 3, !dbg !1514
  %32 = load float, float* %similarity25, align 8, !dbg !1514
  %conv26 = fpext float %32 to double, !dbg !1513
  %cmp27 = fcmp ogt double %30, %conv26, !dbg !1515
  %cond = select i1 %cmp27, i32 255, i32 0, !dbg !1516
  %conv29 = trunc i32 %cond to i8, !dbg !1516
  store i8 %conv29, i8* %retval, align 1, !dbg !1517
  br label %return, !dbg !1517

return:                                           ; preds = %if.else, %if.then
  %33 = load i8, i8* %retval, align 1, !dbg !1518
  ret i8 %33, !dbg !1518
}

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!811, !812}
!llvm.ident = !{!813}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !778, globals: !779)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_chromakey.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !48, line: 64, size: 32, align: 32, elements: !580)
!580 = !{!581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777}
!581 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!582 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!583 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!584 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!585 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!586 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!587 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!588 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!589 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!590 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!591 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!592 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!593 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!594 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!595 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!596 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!597 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!598 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!599 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!600 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!601 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!602 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!603 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!604 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!605 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!606 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!607 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!608 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!609 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!610 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!611 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!612 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!613 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!614 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!615 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!616 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!617 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!618 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!619 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!620 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!621 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!622 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!623 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!624 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!625 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!626 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!627 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!628 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!629 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!630 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!631 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!632 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!633 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!634 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!635 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!636 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!637 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!638 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!639 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!640 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!641 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!642 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!643 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!644 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!645 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!646 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!647 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!648 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!649 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!650 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!651 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!652 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!653 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!654 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!655 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!656 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!657 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!658 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!659 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!660 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!661 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!662 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!663 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!664 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!665 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!666 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!667 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!668 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!669 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!670 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!671 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!672 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!673 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!674 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!675 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!676 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!677 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!678 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!679 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!680 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!681 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!682 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!683 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!684 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!685 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!686 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!687 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!688 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!689 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!690 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!691 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!692 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!693 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!694 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!695 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!696 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!697 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!698 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!699 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!700 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!701 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!702 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!703 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!704 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!705 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!706 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!707 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!708 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!709 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!710 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!711 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!712 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!713 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!714 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!715 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!716 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!717 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!718 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!719 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!720 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!721 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!722 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!723 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!724 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!725 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!726 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!727 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!728 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!729 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!730 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!731 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!732 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!733 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!734 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!735 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!736 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!737 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!738 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!739 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!740 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!741 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!742 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!743 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!744 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!745 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!746 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!747 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!748 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!749 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!750 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!751 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!752 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!753 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!754 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!755 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!756 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!757 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!758 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!759 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!760 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!761 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!762 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!763 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!764 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!765 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!766 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!767 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!768 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!769 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!770 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!771 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!772 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!773 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!774 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!775 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!776 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!777 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!778 = !{!200}
!779 = !{!780, !782, !783, !787, !788, !789, !795, !802, !806, !807, !808, !809}
!780 = distinct !DIGlobalVariable(name: "ff_vf_chromakey", scope: !0, file: !781, line: 250, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_chromakey)
!781 = !DIFile(filename: "libavfilter/vf_chromakey.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!782 = distinct !DIGlobalVariable(name: "ff_vf_chromahold", scope: !0, file: !781, line: 290, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_chromahold)
!783 = distinct !DIGlobalVariable(name: "chromakey_inputs", scope: !0, file: !781, line: 218, type: !784, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @chromakey_inputs)
!784 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !785)
!785 = !{!786}
!786 = !DISubrange(count: 2)
!787 = distinct !DIGlobalVariable(name: "chromakey_outputs", scope: !0, file: !781, line: 229, type: !784, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @chromakey_outputs)
!788 = distinct !DIGlobalVariable(name: "chromakey_class", scope: !0, file: !781, line: 248, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @chromakey_class)
!789 = distinct !DIGlobalVariable(name: "chromakey_options", scope: !0, file: !781, line: 240, type: !790, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @chromakey_options)
!790 = !DICompositeType(tag: DW_TAG_array_type, baseType: !791, size: 2560, align: 64, elements: !793)
!791 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !792)
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!793 = !{!794}
!794 = !DISubrange(count: 5)
!795 = distinct !DIGlobalVariable(name: "pixel_fmts", scope: !796, file: !781, line: 180, type: !798, isLocal: true, isDefinition: true, variable: [4 x i32]* @query_formats.pixel_fmts)
!796 = distinct !DISubprogram(name: "query_formats", scope: !781, file: !781, line: 178, type: !409, isLocal: true, isDefinition: true, scopeLine: 179, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !797)
!797 = !{}
!798 = !DICompositeType(tag: DW_TAG_array_type, baseType: !799, size: 128, align: 32, elements: !800)
!799 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!800 = !{!801}
!801 = !DISubrange(count: 4)
!802 = distinct !DIGlobalVariable(name: "hold_pixel_fmts", scope: !796, file: !781, line: 187, type: !803, isLocal: true, isDefinition: true, variable: [7 x i32]* @query_formats.hold_pixel_fmts)
!803 = !DICompositeType(tag: DW_TAG_array_type, baseType: !799, size: 224, align: 32, elements: !804)
!804 = !{!805}
!805 = !DISubrange(count: 7)
!806 = distinct !DIGlobalVariable(name: "chromahold_inputs", scope: !0, file: !781, line: 269, type: !784, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @chromahold_inputs)
!807 = distinct !DIGlobalVariable(name: "chromahold_outputs", scope: !0, file: !781, line: 280, type: !784, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @chromahold_outputs)
!808 = distinct !DIGlobalVariable(name: "chromahold_class", scope: !0, file: !781, line: 288, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @chromahold_class)
!809 = distinct !DIGlobalVariable(name: "chromahold_options", scope: !0, file: !781, line: 262, type: !810, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @chromahold_options)
!810 = !DICompositeType(tag: DW_TAG_array_type, baseType: !791, size: 2048, align: 64, elements: !800)
!811 = !{i32 2, !"Dwarf Version", i32 4}
!812 = !{i32 2, !"Debug Info Version", i32 3}
!813 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!814 = distinct !DISubprogram(name: "initialize_chromakey", scope: !781, file: !781, line: 157, type: !409, isLocal: true, isDefinition: true, scopeLine: 158, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !797)
!815 = !DILocalVariable(name: "avctx", arg: 1, scope: !814, file: !781, line: 157, type: !173)
!816 = !DIExpression()
!817 = !DILocation(line: 157, column: 72, scope: !814)
!818 = !DILocalVariable(name: "ctx", scope: !814, file: !781, line: 159, type: !819)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64, align: 64)
!820 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChromakeyContext", file: !781, line: 44, baseType: !821)
!821 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ChromakeyContext", file: !781, line: 28, size: 384, align: 64, elements: !822)
!822 = !{!823, !824, !826, !828, !830, !831, !832, !833, !834}
!823 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !821, file: !781, line: 29, baseType: !178, size: 64, align: 64)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "chromakey_rgba", scope: !821, file: !781, line: 31, baseType: !825, size: 32, align: 8, offset: 64)
!825 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 32, align: 8, elements: !800)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "chromakey_uv", scope: !821, file: !781, line: 32, baseType: !827, size: 16, align: 8, offset: 96)
!827 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 16, align: 8, elements: !785)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "similarity", scope: !821, file: !781, line: 34, baseType: !829, size: 32, align: 32, offset: 128)
!829 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !821, file: !781, line: 35, baseType: !829, size: 32, align: 32, offset: 160)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "is_yuv", scope: !821, file: !781, line: 37, baseType: !200, size: 32, align: 32, offset: 192)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "hsub_log2", scope: !821, file: !781, line: 39, baseType: !200, size: 32, align: 32, offset: 224)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "vsub_log2", scope: !821, file: !781, line: 40, baseType: !200, size: 32, align: 32, offset: 256)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "do_slice", scope: !821, file: !781, line: 42, baseType: !835, size: 64, align: 64, offset: 320)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64, align: 64)
!836 = !DILocation(line: 159, column: 23, scope: !814)
!837 = !DILocation(line: 159, column: 29, scope: !814)
!838 = !DILocation(line: 159, column: 36, scope: !814)
!839 = !DILocation(line: 161, column: 9, scope: !840)
!840 = distinct !DILexicalBlock(scope: !814, file: !781, line: 161, column: 9)
!841 = !DILocation(line: 161, column: 14, scope: !840)
!842 = !DILocation(line: 161, column: 9, scope: !814)
!843 = !DILocation(line: 162, column: 32, scope: !844)
!844 = distinct !DILexicalBlock(scope: !840, file: !781, line: 161, column: 22)
!845 = !DILocation(line: 162, column: 37, scope: !844)
!846 = !DILocation(line: 162, column: 9, scope: !844)
!847 = !DILocation(line: 162, column: 14, scope: !844)
!848 = !DILocation(line: 162, column: 30, scope: !844)
!849 = !DILocation(line: 163, column: 32, scope: !844)
!850 = !DILocation(line: 163, column: 37, scope: !844)
!851 = !DILocation(line: 163, column: 9, scope: !844)
!852 = !DILocation(line: 163, column: 14, scope: !844)
!853 = !DILocation(line: 163, column: 30, scope: !844)
!854 = !DILocation(line: 164, column: 5, scope: !844)
!855 = !DILocation(line: 165, column: 37, scope: !856)
!856 = distinct !DILexicalBlock(scope: !840, file: !781, line: 164, column: 12)
!857 = !DILocation(line: 165, column: 35, scope: !856)
!858 = !DILocation(line: 165, column: 68, scope: !856)
!859 = !DILocation(line: 165, column: 73, scope: !856)
!860 = !DILocation(line: 165, column: 66, scope: !856)
!861 = !DILocation(line: 165, column: 93, scope: !862)
!862 = !DILexicalBlockFile(scope: !856, file: !781, discriminator: 1)
!863 = !DILocation(line: 165, column: 124, scope: !856)
!864 = !DILocation(line: 165, column: 129, scope: !856)
!865 = !DILocation(line: 165, column: 122, scope: !856)
!866 = !DILocation(line: 165, column: 91, scope: !856)
!867 = !DILocation(line: 165, column: 149, scope: !868)
!868 = !DILexicalBlockFile(scope: !856, file: !781, discriminator: 2)
!869 = !DILocation(line: 165, column: 180, scope: !856)
!870 = !DILocation(line: 165, column: 185, scope: !856)
!871 = !DILocation(line: 165, column: 178, scope: !856)
!872 = !DILocation(line: 165, column: 147, scope: !856)
!873 = !DILocation(line: 165, column: 203, scope: !856)
!874 = !DILocation(line: 165, column: 214, scope: !856)
!875 = !DILocation(line: 165, column: 219, scope: !856)
!876 = !DILocation(line: 165, column: 226, scope: !856)
!877 = !DILocation(line: 165, column: 32, scope: !856)
!878 = !DILocation(line: 165, column: 9, scope: !856)
!879 = !DILocation(line: 165, column: 14, scope: !856)
!880 = !DILocation(line: 165, column: 30, scope: !856)
!881 = !DILocation(line: 166, column: 36, scope: !856)
!882 = !DILocation(line: 166, column: 67, scope: !856)
!883 = !DILocation(line: 166, column: 72, scope: !856)
!884 = !DILocation(line: 166, column: 65, scope: !856)
!885 = !DILocation(line: 166, column: 92, scope: !862)
!886 = !DILocation(line: 166, column: 123, scope: !856)
!887 = !DILocation(line: 166, column: 128, scope: !856)
!888 = !DILocation(line: 166, column: 121, scope: !856)
!889 = !DILocation(line: 166, column: 90, scope: !856)
!890 = !DILocation(line: 166, column: 148, scope: !868)
!891 = !DILocation(line: 166, column: 179, scope: !856)
!892 = !DILocation(line: 166, column: 184, scope: !856)
!893 = !DILocation(line: 166, column: 177, scope: !856)
!894 = !DILocation(line: 166, column: 146, scope: !856)
!895 = !DILocation(line: 166, column: 202, scope: !856)
!896 = !DILocation(line: 166, column: 213, scope: !856)
!897 = !DILocation(line: 166, column: 218, scope: !856)
!898 = !DILocation(line: 166, column: 225, scope: !856)
!899 = !DILocation(line: 166, column: 32, scope: !856)
!900 = !DILocation(line: 166, column: 9, scope: !856)
!901 = !DILocation(line: 166, column: 14, scope: !856)
!902 = !DILocation(line: 166, column: 30, scope: !856)
!903 = !DILocation(line: 169, column: 17, scope: !904)
!904 = distinct !DILexicalBlock(scope: !814, file: !781, line: 169, column: 9)
!905 = !DILocation(line: 169, column: 24, scope: !904)
!906 = !DILocation(line: 169, column: 32, scope: !904)
!907 = !DILocation(line: 169, column: 10, scope: !904)
!908 = !DILocation(line: 169, column: 9, scope: !814)
!909 = !DILocation(line: 170, column: 9, scope: !910)
!910 = distinct !DILexicalBlock(scope: !904, file: !781, line: 169, column: 52)
!911 = !DILocation(line: 170, column: 14, scope: !910)
!912 = !DILocation(line: 170, column: 23, scope: !910)
!913 = !DILocation(line: 171, column: 5, scope: !910)
!914 = !DILocation(line: 172, column: 9, scope: !915)
!915 = distinct !DILexicalBlock(scope: !904, file: !781, line: 171, column: 12)
!916 = !DILocation(line: 172, column: 14, scope: !915)
!917 = !DILocation(line: 172, column: 23, scope: !915)
!918 = !DILocation(line: 175, column: 5, scope: !814)
!919 = !DILocalVariable(name: "avctx", arg: 1, scope: !796, file: !781, line: 178, type: !173)
!920 = !DILocation(line: 178, column: 65, scope: !796)
!921 = !DILocalVariable(name: "formats", scope: !796, file: !781, line: 197, type: !524)
!922 = !DILocation(line: 197, column: 22, scope: !796)
!923 = !DILocation(line: 199, column: 43, scope: !796)
!924 = !DILocation(line: 199, column: 50, scope: !796)
!925 = !DILocation(line: 199, column: 58, scope: !796)
!926 = !DILocation(line: 199, column: 36, scope: !796)
!927 = !DILocation(line: 199, column: 35, scope: !796)
!928 = !DILocation(line: 199, column: 15, scope: !929)
!929 = !DILexicalBlockFile(scope: !796, file: !781, discriminator: 1)
!930 = !DILocation(line: 199, column: 13, scope: !796)
!931 = !DILocation(line: 200, column: 10, scope: !932)
!932 = distinct !DILexicalBlock(scope: !796, file: !781, line: 200, column: 9)
!933 = !DILocation(line: 200, column: 9, scope: !796)
!934 = !DILocation(line: 201, column: 9, scope: !932)
!935 = !DILocation(line: 203, column: 34, scope: !796)
!936 = !DILocation(line: 203, column: 41, scope: !796)
!937 = !DILocation(line: 203, column: 12, scope: !796)
!938 = !DILocation(line: 203, column: 5, scope: !796)
!939 = !DILocation(line: 204, column: 1, scope: !796)
!940 = distinct !DISubprogram(name: "filter_frame", scope: !781, file: !781, line: 141, type: !394, isLocal: true, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !797)
!941 = !DILocalVariable(name: "link", arg: 1, scope: !940, file: !781, line: 141, type: !386)
!942 = !DILocation(line: 141, column: 39, scope: !940)
!943 = !DILocalVariable(name: "frame", arg: 2, scope: !940, file: !781, line: 141, type: !285)
!944 = !DILocation(line: 141, column: 54, scope: !940)
!945 = !DILocalVariable(name: "avctx", scope: !940, file: !781, line: 143, type: !173)
!946 = !DILocation(line: 143, column: 22, scope: !940)
!947 = !DILocation(line: 143, column: 30, scope: !940)
!948 = !DILocation(line: 143, column: 36, scope: !940)
!949 = !DILocalVariable(name: "ctx", scope: !940, file: !781, line: 144, type: !819)
!950 = !DILocation(line: 144, column: 23, scope: !940)
!951 = !DILocation(line: 144, column: 29, scope: !940)
!952 = !DILocation(line: 144, column: 36, scope: !940)
!953 = !DILocalVariable(name: "res", scope: !940, file: !781, line: 145, type: !200)
!954 = !DILocation(line: 145, column: 9, scope: !940)
!955 = !DILocation(line: 147, column: 15, scope: !956)
!956 = distinct !DILexicalBlock(scope: !940, file: !781, line: 147, column: 9)
!957 = !DILocation(line: 147, column: 22, scope: !956)
!958 = !DILocation(line: 147, column: 32, scope: !956)
!959 = !DILocation(line: 147, column: 40, scope: !956)
!960 = !DILocation(line: 147, column: 47, scope: !956)
!961 = !DILocation(line: 147, column: 52, scope: !956)
!962 = !DILocation(line: 147, column: 62, scope: !956)
!963 = !DILocation(line: 147, column: 76, scope: !956)
!964 = !DILocation(line: 147, column: 83, scope: !956)
!965 = !DILocation(line: 147, column: 119, scope: !956)
!966 = !DILocation(line: 147, column: 94, scope: !956)
!967 = !DILocation(line: 147, column: 91, scope: !956)
!968 = !DILocation(line: 147, column: 75, scope: !956)
!969 = !DILocation(line: 147, column: 155, scope: !970)
!970 = !DILexicalBlockFile(scope: !956, file: !781, discriminator: 1)
!971 = !DILocation(line: 147, column: 130, scope: !970)
!972 = !DILocation(line: 147, column: 75, scope: !970)
!973 = !DILocation(line: 147, column: 166, scope: !974)
!974 = !DILexicalBlockFile(scope: !956, file: !781, discriminator: 2)
!975 = !DILocation(line: 147, column: 173, scope: !974)
!976 = !DILocation(line: 147, column: 75, scope: !974)
!977 = !DILocation(line: 147, column: 75, scope: !978)
!978 = !DILexicalBlockFile(scope: !956, file: !781, discriminator: 3)
!979 = !DILocation(line: 147, column: 15, scope: !978)
!980 = !DILocation(line: 147, column: 13, scope: !978)
!981 = !DILocation(line: 147, column: 9, scope: !978)
!982 = !DILocation(line: 148, column: 16, scope: !956)
!983 = !DILocation(line: 148, column: 9, scope: !956)
!984 = !DILocation(line: 150, column: 28, scope: !940)
!985 = !DILocation(line: 150, column: 35, scope: !940)
!986 = !DILocation(line: 150, column: 47, scope: !940)
!987 = !DILocation(line: 150, column: 12, scope: !940)
!988 = !DILocation(line: 150, column: 5, scope: !940)
!989 = !DILocation(line: 151, column: 1, scope: !940)
!990 = distinct !DISubprogram(name: "config_input", scope: !781, file: !781, line: 206, type: !398, isLocal: true, isDefinition: true, scopeLine: 207, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !797)
!991 = !DILocalVariable(name: "inlink", arg: 1, scope: !990, file: !781, line: 206, type: !386)
!992 = !DILocation(line: 206, column: 61, scope: !990)
!993 = !DILocalVariable(name: "avctx", scope: !990, file: !781, line: 208, type: !173)
!994 = !DILocation(line: 208, column: 22, scope: !990)
!995 = !DILocation(line: 208, column: 30, scope: !990)
!996 = !DILocation(line: 208, column: 38, scope: !990)
!997 = !DILocalVariable(name: "ctx", scope: !990, file: !781, line: 209, type: !819)
!998 = !DILocation(line: 209, column: 23, scope: !990)
!999 = !DILocation(line: 209, column: 29, scope: !990)
!1000 = !DILocation(line: 209, column: 36, scope: !990)
!1001 = !DILocalVariable(name: "desc", scope: !990, file: !781, line: 210, type: !1002)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1003 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1004)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !1005, line: 123, baseType: !1006)
!1005 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !1005, line: 81, size: 1280, align: 64, elements: !1007)
!1007 = !{!1008, !1009, !1010, !1011, !1012, !1013, !1026}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1006, file: !1005, line: 82, baseType: !184, size: 64, align: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1006, file: !1005, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !1006, file: !1005, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !1006, file: !1005, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1006, file: !1005, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !1006, file: !1005, line: 117, baseType: !1014, size: 1024, align: 32, offset: 192)
!1014 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1015, size: 1024, align: 32, elements: !800)
!1015 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !1005, line: 70, baseType: !1016)
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !1005, line: 31, size: 256, align: 32, elements: !1017)
!1017 = !{!1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !1016, file: !1005, line: 35, baseType: !200, size: 32, align: 32)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1016, file: !1005, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1016, file: !1005, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1016, file: !1005, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1016, file: !1005, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !1016, file: !1005, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !1016, file: !1005, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !1016, file: !1005, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1006, file: !1005, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!1027 = !DILocation(line: 210, column: 31, scope: !990)
!1028 = !DILocation(line: 210, column: 58, scope: !990)
!1029 = !DILocation(line: 210, column: 66, scope: !990)
!1030 = !DILocation(line: 210, column: 38, scope: !990)
!1031 = !DILocation(line: 212, column: 22, scope: !990)
!1032 = !DILocation(line: 212, column: 28, scope: !990)
!1033 = !DILocation(line: 212, column: 5, scope: !990)
!1034 = !DILocation(line: 212, column: 10, scope: !990)
!1035 = !DILocation(line: 212, column: 20, scope: !990)
!1036 = !DILocation(line: 213, column: 22, scope: !990)
!1037 = !DILocation(line: 213, column: 28, scope: !990)
!1038 = !DILocation(line: 213, column: 5, scope: !990)
!1039 = !DILocation(line: 213, column: 10, scope: !990)
!1040 = !DILocation(line: 213, column: 20, scope: !990)
!1041 = !DILocation(line: 215, column: 5, scope: !990)
!1042 = distinct !DISubprogram(name: "do_chromakey_slice", scope: !781, file: !781, line: 79, type: !472, isLocal: true, isDefinition: true, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !797)
!1043 = !DILocalVariable(name: "frame", arg: 1, scope: !1044, file: !781, line: 67, type: !285)
!1044 = distinct !DISubprogram(name: "get_pixel_uv", scope: !781, file: !781, line: 67, type: !1045, isLocal: true, isDefinition: true, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !797)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{null, !285, !200, !200, !200, !200, !291, !291}
!1047 = !DILocation(line: 67, column: 73, scope: !1044, inlinedAt: !1048)
!1048 = distinct !DILocation(line: 98, column: 21, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1050, file: !781, line: 97, column: 44)
!1050 = distinct !DILexicalBlock(scope: !1051, file: !781, line: 97, column: 17)
!1051 = distinct !DILexicalBlock(scope: !1052, file: !781, line: 97, column: 17)
!1052 = distinct !DILexicalBlock(scope: !1053, file: !781, line: 96, column: 40)
!1053 = distinct !DILexicalBlock(scope: !1054, file: !781, line: 96, column: 13)
!1054 = distinct !DILexicalBlock(scope: !1055, file: !781, line: 96, column: 13)
!1055 = distinct !DILexicalBlock(scope: !1056, file: !781, line: 95, column: 44)
!1056 = distinct !DILexicalBlock(scope: !1057, file: !781, line: 95, column: 9)
!1057 = distinct !DILexicalBlock(scope: !1058, file: !781, line: 95, column: 9)
!1058 = distinct !DILexicalBlock(scope: !1059, file: !781, line: 94, column: 47)
!1059 = distinct !DILexicalBlock(scope: !1060, file: !781, line: 94, column: 5)
!1060 = distinct !DILexicalBlock(scope: !1042, file: !781, line: 94, column: 5)
!1061 = !DILocalVariable(name: "hsub_log2", arg: 2, scope: !1044, file: !781, line: 67, type: !200)
!1062 = !DILocation(line: 67, column: 84, scope: !1044, inlinedAt: !1048)
!1063 = !DILocalVariable(name: "vsub_log2", arg: 3, scope: !1044, file: !781, line: 67, type: !200)
!1064 = !DILocation(line: 67, column: 99, scope: !1044, inlinedAt: !1048)
!1065 = !DILocalVariable(name: "x", arg: 4, scope: !1044, file: !781, line: 67, type: !200)
!1066 = !DILocation(line: 67, column: 114, scope: !1044, inlinedAt: !1048)
!1067 = !DILocalVariable(name: "y", arg: 5, scope: !1044, file: !781, line: 67, type: !200)
!1068 = !DILocation(line: 67, column: 121, scope: !1044, inlinedAt: !1048)
!1069 = !DILocalVariable(name: "u", arg: 6, scope: !1044, file: !781, line: 67, type: !291)
!1070 = !DILocation(line: 67, column: 133, scope: !1044, inlinedAt: !1048)
!1071 = !DILocalVariable(name: "v", arg: 7, scope: !1044, file: !781, line: 67, type: !291)
!1072 = !DILocation(line: 67, column: 145, scope: !1044, inlinedAt: !1048)
!1073 = !DILocalVariable(name: "avctx", arg: 1, scope: !1042, file: !781, line: 79, type: !173)
!1074 = !DILocation(line: 79, column: 48, scope: !1042)
!1075 = !DILocalVariable(name: "arg", arg: 2, scope: !1042, file: !781, line: 79, type: !191)
!1076 = !DILocation(line: 79, column: 61, scope: !1042)
!1077 = !DILocalVariable(name: "jobnr", arg: 3, scope: !1042, file: !781, line: 79, type: !200)
!1078 = !DILocation(line: 79, column: 70, scope: !1042)
!1079 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !1042, file: !781, line: 79, type: !200)
!1080 = !DILocation(line: 79, column: 81, scope: !1042)
!1081 = !DILocalVariable(name: "frame", scope: !1042, file: !781, line: 81, type: !285)
!1082 = !DILocation(line: 81, column: 14, scope: !1042)
!1083 = !DILocation(line: 81, column: 22, scope: !1042)
!1084 = !DILocalVariable(name: "slice_start", scope: !1042, file: !781, line: 83, type: !1085)
!1085 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!1086 = !DILocation(line: 83, column: 15, scope: !1042)
!1087 = !DILocation(line: 83, column: 30, scope: !1042)
!1088 = !DILocation(line: 83, column: 37, scope: !1042)
!1089 = !DILocation(line: 83, column: 46, scope: !1042)
!1090 = !DILocation(line: 83, column: 44, scope: !1042)
!1091 = !DILocation(line: 83, column: 55, scope: !1042)
!1092 = !DILocation(line: 83, column: 53, scope: !1042)
!1093 = !DILocalVariable(name: "slice_end", scope: !1042, file: !781, line: 84, type: !1085)
!1094 = !DILocation(line: 84, column: 15, scope: !1042)
!1095 = !DILocation(line: 84, column: 28, scope: !1042)
!1096 = !DILocation(line: 84, column: 35, scope: !1042)
!1097 = !DILocation(line: 84, column: 45, scope: !1042)
!1098 = !DILocation(line: 84, column: 51, scope: !1042)
!1099 = !DILocation(line: 84, column: 42, scope: !1042)
!1100 = !DILocation(line: 84, column: 59, scope: !1042)
!1101 = !DILocation(line: 84, column: 57, scope: !1042)
!1102 = !DILocalVariable(name: "ctx", scope: !1042, file: !781, line: 86, type: !819)
!1103 = !DILocation(line: 86, column: 23, scope: !1042)
!1104 = !DILocation(line: 86, column: 29, scope: !1042)
!1105 = !DILocation(line: 86, column: 36, scope: !1042)
!1106 = !DILocalVariable(name: "x", scope: !1042, file: !781, line: 88, type: !200)
!1107 = !DILocation(line: 88, column: 9, scope: !1042)
!1108 = !DILocalVariable(name: "y", scope: !1042, file: !781, line: 88, type: !200)
!1109 = !DILocation(line: 88, column: 12, scope: !1042)
!1110 = !DILocalVariable(name: "xo", scope: !1042, file: !781, line: 88, type: !200)
!1111 = !DILocation(line: 88, column: 15, scope: !1042)
!1112 = !DILocalVariable(name: "yo", scope: !1042, file: !781, line: 88, type: !200)
!1113 = !DILocation(line: 88, column: 19, scope: !1042)
!1114 = !DILocalVariable(name: "u", scope: !1042, file: !781, line: 89, type: !1115)
!1115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 72, align: 8, elements: !1116)
!1116 = !{!1117}
!1117 = !DISubrange(count: 9)
!1118 = !DILocation(line: 89, column: 13, scope: !1042)
!1119 = !DILocalVariable(name: "v", scope: !1042, file: !781, line: 89, type: !1115)
!1120 = !DILocation(line: 89, column: 19, scope: !1042)
!1121 = !DILocation(line: 91, column: 5, scope: !1042)
!1122 = !DILocation(line: 91, column: 15, scope: !1042)
!1123 = !DILocation(line: 91, column: 20, scope: !1042)
!1124 = !DILocation(line: 92, column: 5, scope: !1042)
!1125 = !DILocation(line: 92, column: 15, scope: !1042)
!1126 = !DILocation(line: 92, column: 20, scope: !1042)
!1127 = !DILocation(line: 94, column: 14, scope: !1060)
!1128 = !DILocation(line: 94, column: 12, scope: !1060)
!1129 = !DILocation(line: 94, column: 10, scope: !1060)
!1130 = !DILocation(line: 94, column: 27, scope: !1131)
!1131 = !DILexicalBlockFile(scope: !1059, file: !781, discriminator: 1)
!1132 = !DILocation(line: 94, column: 31, scope: !1131)
!1133 = !DILocation(line: 94, column: 29, scope: !1131)
!1134 = !DILocation(line: 94, column: 5, scope: !1131)
!1135 = !DILocation(line: 95, column: 16, scope: !1057)
!1136 = !DILocation(line: 95, column: 14, scope: !1057)
!1137 = !DILocation(line: 95, column: 21, scope: !1138)
!1138 = !DILexicalBlockFile(scope: !1056, file: !781, discriminator: 1)
!1139 = !DILocation(line: 95, column: 25, scope: !1138)
!1140 = !DILocation(line: 95, column: 32, scope: !1138)
!1141 = !DILocation(line: 95, column: 23, scope: !1138)
!1142 = !DILocation(line: 95, column: 9, scope: !1138)
!1143 = !DILocation(line: 96, column: 21, scope: !1054)
!1144 = !DILocation(line: 96, column: 18, scope: !1054)
!1145 = !DILocation(line: 96, column: 26, scope: !1146)
!1146 = !DILexicalBlockFile(scope: !1053, file: !781, discriminator: 1)
!1147 = !DILocation(line: 96, column: 29, scope: !1146)
!1148 = !DILocation(line: 96, column: 13, scope: !1146)
!1149 = !DILocation(line: 97, column: 25, scope: !1051)
!1150 = !DILocation(line: 97, column: 22, scope: !1051)
!1151 = !DILocation(line: 97, column: 30, scope: !1152)
!1152 = !DILexicalBlockFile(scope: !1050, file: !781, discriminator: 1)
!1153 = !DILocation(line: 97, column: 33, scope: !1152)
!1154 = !DILocation(line: 97, column: 17, scope: !1152)
!1155 = !DILocation(line: 98, column: 34, scope: !1049)
!1156 = !DILocation(line: 98, column: 41, scope: !1049)
!1157 = !DILocation(line: 98, column: 46, scope: !1049)
!1158 = !DILocation(line: 98, column: 57, scope: !1049)
!1159 = !DILocation(line: 98, column: 62, scope: !1049)
!1160 = !DILocation(line: 98, column: 73, scope: !1049)
!1161 = !DILocation(line: 98, column: 77, scope: !1049)
!1162 = !DILocation(line: 98, column: 75, scope: !1049)
!1163 = !DILocation(line: 98, column: 80, scope: !1049)
!1164 = !DILocation(line: 98, column: 85, scope: !1049)
!1165 = !DILocation(line: 98, column: 89, scope: !1049)
!1166 = !DILocation(line: 98, column: 87, scope: !1049)
!1167 = !DILocation(line: 98, column: 92, scope: !1049)
!1168 = !DILocation(line: 98, column: 100, scope: !1049)
!1169 = !DILocation(line: 98, column: 103, scope: !1049)
!1170 = !DILocation(line: 98, column: 109, scope: !1049)
!1171 = !DILocation(line: 98, column: 107, scope: !1049)
!1172 = !DILocation(line: 98, column: 98, scope: !1049)
!1173 = !DILocation(line: 98, column: 117, scope: !1049)
!1174 = !DILocation(line: 98, column: 120, scope: !1049)
!1175 = !DILocation(line: 98, column: 126, scope: !1049)
!1176 = !DILocation(line: 98, column: 124, scope: !1049)
!1177 = !DILocation(line: 98, column: 115, scope: !1049)
!1178 = !DILocation(line: 98, column: 21, scope: !1049)
!1179 = !DILocation(line: 69, column: 9, scope: !1180, inlinedAt: !1048)
!1180 = distinct !DILexicalBlock(scope: !1044, file: !781, line: 69, column: 9)
!1181 = !DILocation(line: 69, column: 11, scope: !1180, inlinedAt: !1048)
!1182 = !DILocation(line: 69, column: 15, scope: !1180, inlinedAt: !1048)
!1183 = !DILocation(line: 69, column: 18, scope: !1184, inlinedAt: !1048)
!1184 = !DILexicalBlockFile(scope: !1180, file: !781, discriminator: 1)
!1185 = !DILocation(line: 69, column: 23, scope: !1184, inlinedAt: !1048)
!1186 = !DILocation(line: 69, column: 30, scope: !1184, inlinedAt: !1048)
!1187 = !DILocation(line: 69, column: 20, scope: !1184, inlinedAt: !1048)
!1188 = !DILocation(line: 69, column: 36, scope: !1184, inlinedAt: !1048)
!1189 = !DILocation(line: 69, column: 39, scope: !1190, inlinedAt: !1048)
!1190 = !DILexicalBlockFile(scope: !1180, file: !781, discriminator: 2)
!1191 = !DILocation(line: 69, column: 41, scope: !1190, inlinedAt: !1048)
!1192 = !DILocation(line: 69, column: 45, scope: !1190, inlinedAt: !1048)
!1193 = !DILocation(line: 69, column: 48, scope: !1194, inlinedAt: !1048)
!1194 = !DILexicalBlockFile(scope: !1180, file: !781, discriminator: 3)
!1195 = !DILocation(line: 69, column: 53, scope: !1194, inlinedAt: !1048)
!1196 = !DILocation(line: 69, column: 60, scope: !1194, inlinedAt: !1048)
!1197 = !DILocation(line: 69, column: 50, scope: !1194, inlinedAt: !1048)
!1198 = !DILocation(line: 69, column: 9, scope: !1194, inlinedAt: !1048)
!1199 = !DILocation(line: 70, column: 9, scope: !1180, inlinedAt: !1048)
!1200 = !DILocation(line: 72, column: 11, scope: !1044, inlinedAt: !1048)
!1201 = !DILocation(line: 72, column: 7, scope: !1044, inlinedAt: !1048)
!1202 = !DILocation(line: 73, column: 11, scope: !1044, inlinedAt: !1048)
!1203 = !DILocation(line: 73, column: 7, scope: !1044, inlinedAt: !1048)
!1204 = !DILocation(line: 75, column: 25, scope: !1044, inlinedAt: !1048)
!1205 = !DILocation(line: 75, column: 32, scope: !1044, inlinedAt: !1048)
!1206 = !DILocation(line: 75, column: 46, scope: !1044, inlinedAt: !1048)
!1207 = !DILocation(line: 75, column: 44, scope: !1044, inlinedAt: !1048)
!1208 = !DILocation(line: 75, column: 50, scope: !1044, inlinedAt: !1048)
!1209 = !DILocation(line: 75, column: 48, scope: !1044, inlinedAt: !1048)
!1210 = !DILocation(line: 75, column: 10, scope: !1044, inlinedAt: !1048)
!1211 = !DILocation(line: 75, column: 17, scope: !1044, inlinedAt: !1048)
!1212 = !DILocation(line: 75, column: 6, scope: !1044, inlinedAt: !1048)
!1213 = !DILocation(line: 75, column: 8, scope: !1044, inlinedAt: !1048)
!1214 = !DILocation(line: 76, column: 25, scope: !1044, inlinedAt: !1048)
!1215 = !DILocation(line: 76, column: 32, scope: !1044, inlinedAt: !1048)
!1216 = !DILocation(line: 76, column: 46, scope: !1044, inlinedAt: !1048)
!1217 = !DILocation(line: 76, column: 44, scope: !1044, inlinedAt: !1048)
!1218 = !DILocation(line: 76, column: 50, scope: !1044, inlinedAt: !1048)
!1219 = !DILocation(line: 76, column: 48, scope: !1044, inlinedAt: !1048)
!1220 = !DILocation(line: 76, column: 10, scope: !1044, inlinedAt: !1048)
!1221 = !DILocation(line: 76, column: 17, scope: !1044, inlinedAt: !1048)
!1222 = !DILocation(line: 76, column: 6, scope: !1044, inlinedAt: !1048)
!1223 = !DILocation(line: 76, column: 8, scope: !1044, inlinedAt: !1048)
!1224 = !DILocation(line: 77, column: 1, scope: !1044, inlinedAt: !1048)
!1225 = !DILocation(line: 99, column: 17, scope: !1049)
!1226 = !DILocation(line: 97, column: 38, scope: !1227)
!1227 = !DILexicalBlockFile(scope: !1050, file: !781, discriminator: 2)
!1228 = !DILocation(line: 97, column: 17, scope: !1227)
!1229 = distinct !{!1229, !1230}
!1230 = !DILocation(line: 97, column: 17, scope: !1052)
!1231 = !DILocation(line: 100, column: 13, scope: !1052)
!1232 = !DILocation(line: 96, column: 34, scope: !1233)
!1233 = !DILexicalBlockFile(scope: !1053, file: !781, discriminator: 2)
!1234 = !DILocation(line: 96, column: 13, scope: !1233)
!1235 = distinct !{!1235, !1236}
!1236 = !DILocation(line: 96, column: 13, scope: !1055)
!1237 = !DILocation(line: 102, column: 77, scope: !1055)
!1238 = !DILocation(line: 102, column: 82, scope: !1055)
!1239 = !DILocation(line: 102, column: 85, scope: !1055)
!1240 = !DILocation(line: 102, column: 58, scope: !1055)
!1241 = !DILocation(line: 102, column: 28, scope: !1055)
!1242 = !DILocation(line: 102, column: 35, scope: !1055)
!1243 = !DILocation(line: 102, column: 49, scope: !1055)
!1244 = !DILocation(line: 102, column: 47, scope: !1055)
!1245 = !DILocation(line: 102, column: 53, scope: !1055)
!1246 = !DILocation(line: 102, column: 51, scope: !1055)
!1247 = !DILocation(line: 102, column: 13, scope: !1055)
!1248 = !DILocation(line: 102, column: 20, scope: !1055)
!1249 = !DILocation(line: 102, column: 56, scope: !1055)
!1250 = !DILocation(line: 103, column: 9, scope: !1055)
!1251 = !DILocation(line: 95, column: 39, scope: !1252)
!1252 = !DILexicalBlockFile(scope: !1056, file: !781, discriminator: 2)
!1253 = !DILocation(line: 95, column: 9, scope: !1252)
!1254 = distinct !{!1254, !1255}
!1255 = !DILocation(line: 95, column: 9, scope: !1058)
!1256 = !DILocation(line: 104, column: 5, scope: !1058)
!1257 = !DILocation(line: 94, column: 42, scope: !1258)
!1258 = !DILexicalBlockFile(scope: !1059, file: !781, discriminator: 2)
!1259 = !DILocation(line: 94, column: 5, scope: !1258)
!1260 = distinct !{!1260, !1261}
!1261 = !DILocation(line: 94, column: 5, scope: !1042)
!1262 = !DILocation(line: 106, column: 5, scope: !1042)
!1263 = distinct !DISubprogram(name: "do_chromahold_slice", scope: !781, file: !781, line: 109, type: !472, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !797)
!1264 = !DILocalVariable(name: "avctx", arg: 1, scope: !1263, file: !781, line: 109, type: !173)
!1265 = !DILocation(line: 109, column: 49, scope: !1263)
!1266 = !DILocalVariable(name: "arg", arg: 2, scope: !1263, file: !781, line: 109, type: !191)
!1267 = !DILocation(line: 109, column: 62, scope: !1263)
!1268 = !DILocalVariable(name: "jobnr", arg: 3, scope: !1263, file: !781, line: 109, type: !200)
!1269 = !DILocation(line: 109, column: 71, scope: !1263)
!1270 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !1263, file: !781, line: 109, type: !200)
!1271 = !DILocation(line: 109, column: 82, scope: !1263)
!1272 = !DILocalVariable(name: "ctx", scope: !1263, file: !781, line: 111, type: !819)
!1273 = !DILocation(line: 111, column: 23, scope: !1263)
!1274 = !DILocation(line: 111, column: 29, scope: !1263)
!1275 = !DILocation(line: 111, column: 36, scope: !1263)
!1276 = !DILocalVariable(name: "frame", scope: !1263, file: !781, line: 112, type: !285)
!1277 = !DILocation(line: 112, column: 14, scope: !1263)
!1278 = !DILocation(line: 112, column: 22, scope: !1263)
!1279 = !DILocalVariable(name: "slice_start", scope: !1263, file: !781, line: 113, type: !1085)
!1280 = !DILocation(line: 113, column: 15, scope: !1263)
!1281 = !DILocation(line: 113, column: 31, scope: !1263)
!1282 = !DILocation(line: 113, column: 38, scope: !1263)
!1283 = !DILocation(line: 113, column: 48, scope: !1263)
!1284 = !DILocation(line: 113, column: 53, scope: !1263)
!1285 = !DILocation(line: 113, column: 45, scope: !1263)
!1286 = !DILocation(line: 113, column: 66, scope: !1263)
!1287 = !DILocation(line: 113, column: 64, scope: !1263)
!1288 = !DILocation(line: 113, column: 75, scope: !1263)
!1289 = !DILocation(line: 113, column: 73, scope: !1263)
!1290 = !DILocalVariable(name: "slice_end", scope: !1263, file: !781, line: 114, type: !1085)
!1291 = !DILocation(line: 114, column: 15, scope: !1263)
!1292 = !DILocation(line: 114, column: 29, scope: !1263)
!1293 = !DILocation(line: 114, column: 36, scope: !1263)
!1294 = !DILocation(line: 114, column: 46, scope: !1263)
!1295 = !DILocation(line: 114, column: 51, scope: !1263)
!1296 = !DILocation(line: 114, column: 43, scope: !1263)
!1297 = !DILocation(line: 114, column: 65, scope: !1263)
!1298 = !DILocation(line: 114, column: 71, scope: !1263)
!1299 = !DILocation(line: 114, column: 62, scope: !1263)
!1300 = !DILocation(line: 114, column: 79, scope: !1263)
!1301 = !DILocation(line: 114, column: 77, scope: !1263)
!1302 = !DILocalVariable(name: "x", scope: !1263, file: !781, line: 116, type: !200)
!1303 = !DILocation(line: 116, column: 9, scope: !1263)
!1304 = !DILocalVariable(name: "y", scope: !1263, file: !781, line: 116, type: !200)
!1305 = !DILocation(line: 116, column: 12, scope: !1263)
!1306 = !DILocalVariable(name: "alpha", scope: !1263, file: !781, line: 116, type: !200)
!1307 = !DILocation(line: 116, column: 15, scope: !1263)
!1308 = !DILocation(line: 118, column: 14, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1263, file: !781, line: 118, column: 5)
!1310 = !DILocation(line: 118, column: 12, scope: !1309)
!1311 = !DILocation(line: 118, column: 10, scope: !1309)
!1312 = !DILocation(line: 118, column: 27, scope: !1313)
!1313 = !DILexicalBlockFile(scope: !1314, file: !781, discriminator: 1)
!1314 = distinct !DILexicalBlock(scope: !1309, file: !781, line: 118, column: 5)
!1315 = !DILocation(line: 118, column: 31, scope: !1313)
!1316 = !DILocation(line: 118, column: 29, scope: !1313)
!1317 = !DILocation(line: 118, column: 5, scope: !1313)
!1318 = !DILocation(line: 119, column: 16, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1320, file: !781, line: 119, column: 9)
!1320 = distinct !DILexicalBlock(scope: !1314, file: !781, line: 118, column: 47)
!1321 = !DILocation(line: 119, column: 14, scope: !1319)
!1322 = !DILocation(line: 119, column: 21, scope: !1323)
!1323 = !DILexicalBlockFile(scope: !1324, file: !781, discriminator: 1)
!1324 = distinct !DILexicalBlock(scope: !1319, file: !781, line: 119, column: 9)
!1325 = !DILocation(line: 119, column: 25, scope: !1323)
!1326 = !DILocation(line: 119, column: 32, scope: !1323)
!1327 = !DILocation(line: 119, column: 41, scope: !1323)
!1328 = !DILocation(line: 119, column: 46, scope: !1323)
!1329 = !DILocation(line: 119, column: 38, scope: !1323)
!1330 = !DILocation(line: 119, column: 23, scope: !1323)
!1331 = !DILocation(line: 119, column: 9, scope: !1323)
!1332 = !DILocalVariable(name: "u", scope: !1333, file: !781, line: 120, type: !200)
!1333 = distinct !DILexicalBlock(scope: !1324, file: !781, line: 119, column: 62)
!1334 = !DILocation(line: 120, column: 17, scope: !1333)
!1335 = !DILocation(line: 120, column: 36, scope: !1333)
!1336 = !DILocation(line: 120, column: 43, scope: !1333)
!1337 = !DILocation(line: 120, column: 57, scope: !1333)
!1338 = !DILocation(line: 120, column: 55, scope: !1333)
!1339 = !DILocation(line: 120, column: 61, scope: !1333)
!1340 = !DILocation(line: 120, column: 59, scope: !1333)
!1341 = !DILocation(line: 120, column: 21, scope: !1333)
!1342 = !DILocation(line: 120, column: 28, scope: !1333)
!1343 = !DILocalVariable(name: "v", scope: !1333, file: !781, line: 121, type: !200)
!1344 = !DILocation(line: 121, column: 17, scope: !1333)
!1345 = !DILocation(line: 121, column: 36, scope: !1333)
!1346 = !DILocation(line: 121, column: 43, scope: !1333)
!1347 = !DILocation(line: 121, column: 57, scope: !1333)
!1348 = !DILocation(line: 121, column: 55, scope: !1333)
!1349 = !DILocation(line: 121, column: 61, scope: !1333)
!1350 = !DILocation(line: 121, column: 59, scope: !1333)
!1351 = !DILocation(line: 121, column: 21, scope: !1333)
!1352 = !DILocation(line: 121, column: 28, scope: !1333)
!1353 = !DILocalVariable(name: "diff", scope: !1333, file: !781, line: 122, type: !210)
!1354 = !DILocation(line: 122, column: 20, scope: !1333)
!1355 = !DILocalVariable(name: "du", scope: !1333, file: !781, line: 123, type: !200)
!1356 = !DILocation(line: 123, column: 17, scope: !1333)
!1357 = !DILocalVariable(name: "dv", scope: !1333, file: !781, line: 123, type: !200)
!1358 = !DILocation(line: 123, column: 21, scope: !1333)
!1359 = !DILocation(line: 125, column: 18, scope: !1333)
!1360 = !DILocation(line: 125, column: 22, scope: !1333)
!1361 = !DILocation(line: 125, column: 27, scope: !1333)
!1362 = !DILocation(line: 125, column: 20, scope: !1333)
!1363 = !DILocation(line: 125, column: 16, scope: !1333)
!1364 = !DILocation(line: 126, column: 18, scope: !1333)
!1365 = !DILocation(line: 126, column: 22, scope: !1333)
!1366 = !DILocation(line: 126, column: 27, scope: !1333)
!1367 = !DILocation(line: 126, column: 20, scope: !1333)
!1368 = !DILocation(line: 126, column: 16, scope: !1333)
!1369 = !DILocation(line: 128, column: 26, scope: !1333)
!1370 = !DILocation(line: 128, column: 31, scope: !1333)
!1371 = !DILocation(line: 128, column: 29, scope: !1333)
!1372 = !DILocation(line: 128, column: 36, scope: !1333)
!1373 = !DILocation(line: 128, column: 41, scope: !1333)
!1374 = !DILocation(line: 128, column: 39, scope: !1333)
!1375 = !DILocation(line: 128, column: 34, scope: !1333)
!1376 = !DILocation(line: 128, column: 25, scope: !1333)
!1377 = !DILocation(line: 128, column: 45, scope: !1333)
!1378 = !DILocation(line: 128, column: 20, scope: !1333)
!1379 = !DILocation(line: 128, column: 18, scope: !1333)
!1380 = !DILocation(line: 130, column: 21, scope: !1333)
!1381 = !DILocation(line: 130, column: 28, scope: !1333)
!1382 = !DILocation(line: 130, column: 33, scope: !1333)
!1383 = !DILocation(line: 130, column: 26, scope: !1333)
!1384 = !DILocation(line: 130, column: 19, scope: !1333)
!1385 = !DILocation(line: 131, column: 17, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1333, file: !781, line: 131, column: 17)
!1387 = !DILocation(line: 131, column: 17, scope: !1333)
!1388 = !DILocation(line: 132, column: 32, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1386, file: !781, line: 131, column: 24)
!1390 = !DILocation(line: 132, column: 39, scope: !1389)
!1391 = !DILocation(line: 132, column: 53, scope: !1389)
!1392 = !DILocation(line: 132, column: 51, scope: !1389)
!1393 = !DILocation(line: 132, column: 57, scope: !1389)
!1394 = !DILocation(line: 132, column: 55, scope: !1389)
!1395 = !DILocation(line: 132, column: 17, scope: !1389)
!1396 = !DILocation(line: 132, column: 24, scope: !1389)
!1397 = !DILocation(line: 132, column: 60, scope: !1389)
!1398 = !DILocation(line: 133, column: 32, scope: !1389)
!1399 = !DILocation(line: 133, column: 39, scope: !1389)
!1400 = !DILocation(line: 133, column: 53, scope: !1389)
!1401 = !DILocation(line: 133, column: 51, scope: !1389)
!1402 = !DILocation(line: 133, column: 57, scope: !1389)
!1403 = !DILocation(line: 133, column: 55, scope: !1389)
!1404 = !DILocation(line: 133, column: 17, scope: !1389)
!1405 = !DILocation(line: 133, column: 24, scope: !1389)
!1406 = !DILocation(line: 133, column: 60, scope: !1389)
!1407 = !DILocation(line: 134, column: 13, scope: !1389)
!1408 = !DILocation(line: 135, column: 9, scope: !1333)
!1409 = !DILocation(line: 119, column: 57, scope: !1410)
!1410 = !DILexicalBlockFile(scope: !1324, file: !781, discriminator: 2)
!1411 = !DILocation(line: 119, column: 9, scope: !1410)
!1412 = distinct !{!1412, !1413}
!1413 = !DILocation(line: 119, column: 9, scope: !1320)
!1414 = !DILocation(line: 136, column: 5, scope: !1320)
!1415 = !DILocation(line: 118, column: 42, scope: !1416)
!1416 = !DILexicalBlockFile(scope: !1314, file: !781, discriminator: 2)
!1417 = !DILocation(line: 118, column: 5, scope: !1416)
!1418 = distinct !{!1418, !1419}
!1419 = !DILocation(line: 118, column: 5, scope: !1263)
!1420 = !DILocation(line: 138, column: 5, scope: !1263)
!1421 = distinct !DISubprogram(name: "do_chromakey_pixel", scope: !781, file: !781, line: 46, type: !1422, isLocal: true, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !797)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!292, !819, !291, !291}
!1424 = !DILocalVariable(name: "a", arg: 1, scope: !1425, file: !1426, line: 108, type: !210)
!1425 = distinct !DISubprogram(name: "av_clipd_sse2", scope: !1426, file: !1426, line: 108, type: !1427, isLocal: true, isDefinition: true, scopeLine: 109, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !797)
!1426 = !DIFile(filename: "./libavutil/x86/intmath.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!210, !210, !210, !210}
!1429 = !DILocation(line: 108, column: 97, scope: !1425, inlinedAt: !1430)
!1430 = distinct !DILocation(line: 61, column: 16, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1432, file: !781, line: 60, column: 30)
!1432 = distinct !DILexicalBlock(scope: !1421, file: !781, line: 60, column: 9)
!1433 = !DILocalVariable(name: "amin", arg: 2, scope: !1425, file: !1426, line: 108, type: !210)
!1434 = !DILocation(line: 108, column: 107, scope: !1425, inlinedAt: !1430)
!1435 = !DILocalVariable(name: "amax", arg: 3, scope: !1425, file: !1426, line: 108, type: !210)
!1436 = !DILocation(line: 108, column: 120, scope: !1425, inlinedAt: !1430)
!1437 = !DILocalVariable(name: "ctx", arg: 1, scope: !1421, file: !781, line: 46, type: !819)
!1438 = !DILocation(line: 46, column: 53, scope: !1421)
!1439 = !DILocalVariable(name: "u", arg: 2, scope: !1421, file: !781, line: 46, type: !291)
!1440 = !DILocation(line: 46, column: 66, scope: !1421)
!1441 = !DILocalVariable(name: "v", arg: 3, scope: !1421, file: !781, line: 46, type: !291)
!1442 = !DILocation(line: 46, column: 80, scope: !1421)
!1443 = !DILocalVariable(name: "diff", scope: !1421, file: !781, line: 48, type: !210)
!1444 = !DILocation(line: 48, column: 12, scope: !1421)
!1445 = !DILocalVariable(name: "du", scope: !1421, file: !781, line: 49, type: !200)
!1446 = !DILocation(line: 49, column: 9, scope: !1421)
!1447 = !DILocalVariable(name: "dv", scope: !1421, file: !781, line: 49, type: !200)
!1448 = !DILocation(line: 49, column: 13, scope: !1421)
!1449 = !DILocalVariable(name: "i", scope: !1421, file: !781, line: 49, type: !200)
!1450 = !DILocation(line: 49, column: 17, scope: !1421)
!1451 = !DILocation(line: 51, column: 12, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1421, file: !781, line: 51, column: 5)
!1453 = !DILocation(line: 51, column: 10, scope: !1452)
!1454 = !DILocation(line: 51, column: 17, scope: !1455)
!1455 = !DILexicalBlockFile(scope: !1456, file: !781, discriminator: 1)
!1456 = distinct !DILexicalBlock(scope: !1452, file: !781, line: 51, column: 5)
!1457 = !DILocation(line: 51, column: 19, scope: !1455)
!1458 = !DILocation(line: 51, column: 5, scope: !1455)
!1459 = !DILocation(line: 52, column: 21, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1456, file: !781, line: 51, column: 29)
!1461 = !DILocation(line: 52, column: 19, scope: !1460)
!1462 = !DILocation(line: 52, column: 14, scope: !1460)
!1463 = !DILocation(line: 52, column: 26, scope: !1460)
!1464 = !DILocation(line: 52, column: 31, scope: !1460)
!1465 = !DILocation(line: 52, column: 24, scope: !1460)
!1466 = !DILocation(line: 52, column: 12, scope: !1460)
!1467 = !DILocation(line: 53, column: 21, scope: !1460)
!1468 = !DILocation(line: 53, column: 19, scope: !1460)
!1469 = !DILocation(line: 53, column: 14, scope: !1460)
!1470 = !DILocation(line: 53, column: 26, scope: !1460)
!1471 = !DILocation(line: 53, column: 31, scope: !1460)
!1472 = !DILocation(line: 53, column: 24, scope: !1460)
!1473 = !DILocation(line: 53, column: 12, scope: !1460)
!1474 = !DILocation(line: 55, column: 23, scope: !1460)
!1475 = !DILocation(line: 55, column: 28, scope: !1460)
!1476 = !DILocation(line: 55, column: 26, scope: !1460)
!1477 = !DILocation(line: 55, column: 33, scope: !1460)
!1478 = !DILocation(line: 55, column: 38, scope: !1460)
!1479 = !DILocation(line: 55, column: 36, scope: !1460)
!1480 = !DILocation(line: 55, column: 31, scope: !1460)
!1481 = !DILocation(line: 55, column: 22, scope: !1460)
!1482 = !DILocation(line: 55, column: 42, scope: !1460)
!1483 = !DILocation(line: 55, column: 17, scope: !1460)
!1484 = !DILocation(line: 55, column: 14, scope: !1460)
!1485 = !DILocation(line: 56, column: 5, scope: !1460)
!1486 = !DILocation(line: 51, column: 24, scope: !1487)
!1487 = !DILexicalBlockFile(scope: !1456, file: !781, discriminator: 2)
!1488 = !DILocation(line: 51, column: 5, scope: !1487)
!1489 = distinct !{!1489, !1490}
!1490 = !DILocation(line: 51, column: 5, scope: !1421)
!1491 = !DILocation(line: 58, column: 10, scope: !1421)
!1492 = !DILocation(line: 60, column: 9, scope: !1432)
!1493 = !DILocation(line: 60, column: 14, scope: !1432)
!1494 = !DILocation(line: 60, column: 20, scope: !1432)
!1495 = !DILocation(line: 60, column: 9, scope: !1421)
!1496 = !DILocation(line: 61, column: 31, scope: !1431)
!1497 = !DILocation(line: 61, column: 38, scope: !1431)
!1498 = !DILocation(line: 61, column: 43, scope: !1431)
!1499 = !DILocation(line: 61, column: 36, scope: !1431)
!1500 = !DILocation(line: 61, column: 57, scope: !1431)
!1501 = !DILocation(line: 61, column: 62, scope: !1431)
!1502 = !DILocation(line: 61, column: 55, scope: !1431)
!1503 = !DILocation(line: 61, column: 16, scope: !1431)
!1504 = !DILocation(line: 113, column: 5, scope: !1425, inlinedAt: !1430)
!1505 = !DILocation(line: 115, column: 32, scope: !1425, inlinedAt: !1430)
!1506 = !DILocation(line: 115, column: 44, scope: !1425, inlinedAt: !1430)
!1507 = !{i32 81234, i32 81250, i32 81283}
!1508 = !DILocation(line: 116, column: 12, scope: !1425, inlinedAt: !1430)
!1509 = !DILocation(line: 61, column: 79, scope: !1431)
!1510 = !DILocation(line: 61, column: 9, scope: !1431)
!1511 = !DILocation(line: 63, column: 17, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1432, file: !781, line: 62, column: 12)
!1513 = !DILocation(line: 63, column: 24, scope: !1512)
!1514 = !DILocation(line: 63, column: 29, scope: !1512)
!1515 = !DILocation(line: 63, column: 22, scope: !1512)
!1516 = !DILocation(line: 63, column: 16, scope: !1512)
!1517 = !DILocation(line: 63, column: 9, scope: !1512)
!1518 = !DILocation(line: 65, column: 1, scope: !1421)
