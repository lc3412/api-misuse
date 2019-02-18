; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_swaprect.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_swaprect.o.i"
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
%struct.SwapRectContext = type { %struct.AVClass*, i8*, i8*, i8*, i8*, i8*, i8*, i32, [4 x i32], %struct.AVPixFmtDescriptor*, i8* }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"swaprect\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Swap 2 rectangular objects in video.\00", align 1
@inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 1 }, %struct.AVFilterPad zeroinitializer], align 16
@outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@swaprect_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([7 x %struct.AVOption], [7 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @swaprect_options to [7 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_swaprect = global %struct.AVFilter { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @outputs, i32 0, i32 0), %struct.AVClass* @swaprect_class, i32 65536, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 96, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@var_names = internal constant [9 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* null], align 16
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"sar\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"dar\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"set rect width\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"w/2\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"set rect height\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"h/2\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"x1\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"set 1st rect x top left coordinate\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"y1\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"set 1st rect y top left coordinate\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"x2\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"set 2nd rect x top left coordinate\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"y2\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"set 2nd rect y top left coordinate\00", align 1
@swaprect_options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i32 0, i32 0), i32 8, i32 5, { i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i32 0, i32 0), i32 16, i32 5, { i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.16, i32 0, i32 0), i32 24, i32 5, { i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.18, i32 0, i32 0), i32 32, i32 5, { i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.20, i32 0, i32 0), i32 40, i32 5, { i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.23, i32 0, i32 0), i32 48, i32 5, { i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !615 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.SwapRectContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !617, metadata !618), !dbg !619
  call void @llvm.dbg.declare(metadata %struct.SwapRectContext** %s, metadata !620, metadata !618), !dbg !664
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !665
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !666
  %1 = load i8*, i8** %priv, align 8, !dbg !666
  %2 = bitcast i8* %1 to %struct.SwapRectContext*, !dbg !665
  store %struct.SwapRectContext* %2, %struct.SwapRectContext** %s, align 8, !dbg !664
  %3 = load %struct.SwapRectContext*, %struct.SwapRectContext** %s, align 8, !dbg !667
  %temp = getelementptr inbounds %struct.SwapRectContext, %struct.SwapRectContext* %3, i32 0, i32 10, !dbg !668
  %4 = bitcast i8** %temp to i8*, !dbg !669
  call void @av_freep(i8* %4), !dbg !670
  ret void, !dbg !671
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !672 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %pix_fmts = alloca %struct.AVFilterFormats*, align 8
  %fmt = alloca i32, align 4
  %ret = alloca i32, align 4
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !673, metadata !618), !dbg !674
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %pix_fmts, metadata !675, metadata !618), !dbg !676
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %pix_fmts, align 8, !dbg !676
  call void @llvm.dbg.declare(metadata i32* %fmt, metadata !677, metadata !618), !dbg !678
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !679, metadata !618), !dbg !680
  store i32 0, i32* %fmt, align 4, !dbg !681
  br label %for.cond, !dbg !683

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %fmt, align 4, !dbg !684
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %0), !dbg !687
  %tobool = icmp ne %struct.AVPixFmtDescriptor* %call, null, !dbg !688
  br i1 %tobool, label %for.body, label %for.end, !dbg !688

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !689, metadata !618), !dbg !691
  %1 = load i32, i32* %fmt, align 4, !dbg !692
  %call1 = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %1), !dbg !693
  store %struct.AVPixFmtDescriptor* %call1, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !691
  %2 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !694
  %flags = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %2, i32 0, i32 4, !dbg !696
  %3 = load i64, i64* %flags, align 8, !dbg !696
  %and = and i64 %3, 2, !dbg !697
  %tobool2 = icmp ne i64 %and, 0, !dbg !697
  br i1 %tobool2, label %if.end, label %lor.lhs.false, !dbg !698

lor.lhs.false:                                    ; preds = %for.body
  %4 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !699
  %flags3 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %4, i32 0, i32 4, !dbg !700
  %5 = load i64, i64* %flags3, align 8, !dbg !700
  %and4 = and i64 %5, 8, !dbg !701
  %tobool5 = icmp ne i64 %and4, 0, !dbg !701
  br i1 %tobool5, label %if.end, label %lor.lhs.false6, !dbg !702

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %6 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !703
  %flags7 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %6, i32 0, i32 4, !dbg !704
  %7 = load i64, i64* %flags7, align 8, !dbg !704
  %and8 = and i64 %7, 4, !dbg !705
  %tobool9 = icmp ne i64 %and8, 0, !dbg !705
  br i1 %tobool9, label %if.end, label %land.lhs.true, !dbg !706

land.lhs.true:                                    ; preds = %lor.lhs.false6
  %8 = load i32, i32* %fmt, align 4, !dbg !707
  %conv = sext i32 %8 to i64, !dbg !707
  %call10 = call i32 @ff_add_format(%struct.AVFilterFormats** %pix_fmts, i64 %conv), !dbg !708
  store i32 %call10, i32* %ret, align 4, !dbg !709
  %cmp = icmp slt i32 %call10, 0, !dbg !710
  br i1 %cmp, label %if.then, label %if.end, !dbg !711

if.then:                                          ; preds = %land.lhs.true
  %9 = load i32, i32* %ret, align 4, !dbg !713
  store i32 %9, i32* %retval, align 4, !dbg !714
  br label %return, !dbg !714

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false6, %lor.lhs.false, %for.body
  br label %for.inc, !dbg !715

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %fmt, align 4, !dbg !716
  %inc = add nsw i32 %10, 1, !dbg !716
  store i32 %inc, i32* %fmt, align 4, !dbg !716
  br label %for.cond, !dbg !718, !llvm.loop !719

for.end:                                          ; preds = %for.cond
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !721
  %12 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %pix_fmts, align 8, !dbg !722
  %call12 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %11, %struct.AVFilterFormats* %12), !dbg !723
  store i32 %call12, i32* %retval, align 4, !dbg !724
  br label %return, !dbg !724

return:                                           ; preds = %for.end, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !725
  ret i32 %13, !dbg !725
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #1 !dbg !726 {
entry:
  %retval.i400 = alloca i32, align 4
  %a.addr.i401 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i401, metadata !727, metadata !618), !dbg !732
  %amin.addr.i402 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i402, metadata !734, metadata !618), !dbg !735
  %amax.addr.i403 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i403, metadata !736, metadata !618), !dbg !737
  %retval.i389 = alloca i32, align 4
  %a.addr.i390 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i390, metadata !727, metadata !618), !dbg !738
  %amin.addr.i391 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i391, metadata !734, metadata !618), !dbg !740
  %amax.addr.i392 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i392, metadata !736, metadata !618), !dbg !741
  %retval.i378 = alloca i32, align 4
  %a.addr.i379 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i379, metadata !727, metadata !618), !dbg !742
  %amin.addr.i380 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i380, metadata !734, metadata !618), !dbg !744
  %amax.addr.i381 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i381, metadata !736, metadata !618), !dbg !745
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !727, metadata !618), !dbg !746
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !734, metadata !618), !dbg !748
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !736, metadata !618), !dbg !749
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.SwapRectContext*, align 8
  %var_values = alloca [8 x double], align 16
  %x1 = alloca [4 x i32], align 16
  %y1 = alloca [4 x i32], align 16
  %x2 = alloca [4 x i32], align 16
  %y2 = alloca [4 x i32], align 16
  %aw = alloca [4 x i32], align 16
  %ah = alloca [4 x i32], align 16
  %lw = alloca [4 x i32], align 16
  %lh = alloca [4 x i32], align 16
  %pw = alloca [4 x i32], align 16
  %ph = alloca [4 x i32], align 16
  %dw = alloca double, align 8
  %dh = alloca double, align 8
  %dx1 = alloca double, align 8
  %dy1 = alloca double, align 8
  %dx2 = alloca double, align 8
  %dy2 = alloca double, align 8
  %y = alloca i32, align 4
  %p = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %ret = alloca i32, align 4
  %src = alloca i8*, align 8
  %dst315 = alloca i8*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !750, metadata !618), !dbg !751
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !752, metadata !618), !dbg !753
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !754, metadata !618), !dbg !755
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !756
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !757
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !757
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !755
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !758, metadata !618), !dbg !759
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !760
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 7, !dbg !761
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !761
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !760
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !760
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %outlink, align 8, !dbg !759
  call void @llvm.dbg.declare(metadata %struct.SwapRectContext** %s, metadata !762, metadata !618), !dbg !763
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !764
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 9, !dbg !765
  %6 = load i8*, i8** %priv, align 8, !dbg !765
  %7 = bitcast i8* %6 to %struct.SwapRectContext*, !dbg !764
  store %struct.SwapRectContext* %7, %struct.SwapRectContext** %s, align 8, !dbg !763
  call void @llvm.dbg.declare(metadata [8 x double]* %var_values, metadata !766, metadata !618), !dbg !768
  call void @llvm.dbg.declare(metadata [4 x i32]* %x1, metadata !769, metadata !618), !dbg !770
  call void @llvm.dbg.declare(metadata [4 x i32]* %y1, metadata !771, metadata !618), !dbg !772
  call void @llvm.dbg.declare(metadata [4 x i32]* %x2, metadata !773, metadata !618), !dbg !774
  call void @llvm.dbg.declare(metadata [4 x i32]* %y2, metadata !775, metadata !618), !dbg !776
  call void @llvm.dbg.declare(metadata [4 x i32]* %aw, metadata !777, metadata !618), !dbg !778
  call void @llvm.dbg.declare(metadata [4 x i32]* %ah, metadata !779, metadata !618), !dbg !780
  call void @llvm.dbg.declare(metadata [4 x i32]* %lw, metadata !781, metadata !618), !dbg !782
  call void @llvm.dbg.declare(metadata [4 x i32]* %lh, metadata !783, metadata !618), !dbg !784
  call void @llvm.dbg.declare(metadata [4 x i32]* %pw, metadata !785, metadata !618), !dbg !786
  call void @llvm.dbg.declare(metadata [4 x i32]* %ph, metadata !787, metadata !618), !dbg !788
  call void @llvm.dbg.declare(metadata double* %dw, metadata !789, metadata !618), !dbg !790
  call void @llvm.dbg.declare(metadata double* %dh, metadata !791, metadata !618), !dbg !792
  call void @llvm.dbg.declare(metadata double* %dx1, metadata !793, metadata !618), !dbg !794
  call void @llvm.dbg.declare(metadata double* %dy1, metadata !795, metadata !618), !dbg !796
  call void @llvm.dbg.declare(metadata double* %dx2, metadata !797, metadata !618), !dbg !798
  call void @llvm.dbg.declare(metadata double* %dy2, metadata !799, metadata !618), !dbg !800
  call void @llvm.dbg.declare(metadata i32* %y, metadata !801, metadata !618), !dbg !802
  call void @llvm.dbg.declare(metadata i32* %p, metadata !803, metadata !618), !dbg !804
  call void @llvm.dbg.declare(metadata i32* %w, metadata !805, metadata !618), !dbg !806
  call void @llvm.dbg.declare(metadata i32* %h, metadata !807, metadata !618), !dbg !808
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !809, metadata !618), !dbg !810
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !811
  %w1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %8, i32 0, i32 5, !dbg !812
  %9 = load i32, i32* %w1, align 4, !dbg !812
  %conv = sitofp i32 %9 to double, !dbg !811
  %arrayidx2 = getelementptr inbounds [8 x double], [8 x double]* %var_values, i64 0, i64 0, !dbg !813
  store double %conv, double* %arrayidx2, align 16, !dbg !814
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !815
  %h3 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 6, !dbg !816
  %11 = load i32, i32* %h3, align 8, !dbg !816
  %conv4 = sitofp i32 %11 to double, !dbg !815
  %arrayidx5 = getelementptr inbounds [8 x double], [8 x double]* %var_values, i64 0, i64 1, !dbg !817
  store double %conv4, double* %arrayidx5, align 8, !dbg !818
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !819
  %w6 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 5, !dbg !820
  %13 = load i32, i32* %w6, align 4, !dbg !820
  %conv7 = sitofp i32 %13 to float, !dbg !821
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !822
  %h8 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %14, i32 0, i32 6, !dbg !823
  %15 = load i32, i32* %h8, align 8, !dbg !823
  %conv9 = sitofp i32 %15 to float, !dbg !822
  %div = fdiv float %conv7, %conv9, !dbg !824
  %conv10 = fpext float %div to double, !dbg !821
  %arrayidx11 = getelementptr inbounds [8 x double], [8 x double]* %var_values, i64 0, i64 2, !dbg !825
  store double %conv10, double* %arrayidx11, align 16, !dbg !826
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !827
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %16, i32 0, i32 7, !dbg !828
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio, i32 0, i32 0, !dbg !829
  %17 = load i32, i32* %num, align 4, !dbg !829
  %tobool = icmp ne i32 %17, 0, !dbg !827
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !827

cond.true:                                        ; preds = %entry
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !830
  %sample_aspect_ratio12 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %18, i32 0, i32 7, !dbg !832
  %19 = bitcast %struct.AVRational* %sample_aspect_ratio12 to i64*, !dbg !833
  %20 = load i64, i64* %19, align 4, !dbg !833
  %call = call double @av_q2d(i64 %20), !dbg !833
  br label %cond.end, !dbg !834

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !835

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %call, %cond.true ], [ 1.000000e+00, %cond.false ], !dbg !837
  %arrayidx13 = getelementptr inbounds [8 x double], [8 x double]* %var_values, i64 0, i64 6, !dbg !839
  store double %cond, double* %arrayidx13, align 16, !dbg !840
  %arrayidx14 = getelementptr inbounds [8 x double], [8 x double]* %var_values, i64 0, i64 2, !dbg !841
  %21 = load double, double* %arrayidx14, align 16, !dbg !841
  %arrayidx15 = getelementptr inbounds [8 x double], [8 x double]* %var_values, i64 0, i64 6, !dbg !842
  %22 = load double, double* %arrayidx15, align 16, !dbg !842
  %mul = fmul double %21, %22, !dbg !843
  %arrayidx16 = getelementptr inbounds [8 x double], [8 x double]* %var_values, i64 0, i64 7, !dbg !844
  store double %mul, double* %arrayidx16, align 8, !dbg !845
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !846
  %frame_count_out = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 32, !dbg !847
  %24 = load i64, i64* %frame_count_out, align 8, !dbg !847
  %conv17 = sitofp i64 %24 to double, !dbg !846
  %arrayidx18 = getelementptr inbounds [8 x double], [8 x double]* %var_values, i64 0, i64 3, !dbg !848
  store double %conv17, double* %arrayidx18, align 8, !dbg !849
  %25 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !850
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 10, !dbg !851
  %26 = load i64, i64* %pts, align 8, !dbg !851
  %cmp = icmp eq i64 %26, -9223372036854775808, !dbg !852
  br i1 %cmp, label %cond.true20, label %cond.false21, !dbg !850

cond.true20:                                      ; preds = %cond.end
  br label %cond.end26, !dbg !853

cond.false21:                                     ; preds = %cond.end
  %27 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !854
  %pts22 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %27, i32 0, i32 10, !dbg !855
  %28 = load i64, i64* %pts22, align 8, !dbg !855
  %conv23 = sitofp i64 %28 to double, !dbg !854
  %29 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !856
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %29, i32 0, i32 11, !dbg !857
  %30 = bitcast %struct.AVRational* %time_base to i64*, !dbg !858
  %31 = load i64, i64* %30, align 8, !dbg !858
  %call24 = call double @av_q2d(i64 %31), !dbg !858
  %mul25 = fmul double %conv23, %call24, !dbg !859
  br label %cond.end26, !dbg !860

cond.end26:                                       ; preds = %cond.false21, %cond.true20
  %cond27 = phi double [ 0x7FF8000000000000, %cond.true20 ], [ %mul25, %cond.false21 ], !dbg !861
  %arrayidx28 = getelementptr inbounds [8 x double], [8 x double]* %var_values, i64 0, i64 4, !dbg !862
  store double %cond27, double* %arrayidx28, align 16, !dbg !863
  %32 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !864
  %pkt_pos = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %32, i32 0, i32 37, !dbg !865
  %33 = load i64, i64* %pkt_pos, align 8, !dbg !865
  %tobool29 = icmp ne i64 %33, 0, !dbg !864
  br i1 %tobool29, label %cond.true30, label %cond.false31, !dbg !864

cond.true30:                                      ; preds = %cond.end26
  br label %cond.end34, !dbg !866

cond.false31:                                     ; preds = %cond.end26
  %34 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !867
  %pkt_pos32 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %34, i32 0, i32 37, !dbg !868
  %35 = load i64, i64* %pkt_pos32, align 8, !dbg !868
  %conv33 = sitofp i64 %35 to float, !dbg !867
  br label %cond.end34, !dbg !869

cond.end34:                                       ; preds = %cond.false31, %cond.true30
  %cond35 = phi float [ 0x7FF8000000000000, %cond.true30 ], [ %conv33, %cond.false31 ], !dbg !870
  %conv36 = fpext float %cond35 to double, !dbg !870
  %arrayidx37 = getelementptr inbounds [8 x double], [8 x double]* %var_values, i64 0, i64 5, !dbg !871
  store double %conv36, double* %arrayidx37, align 8, !dbg !872
  %36 = load %struct.SwapRectContext*, %struct.SwapRectContext** %s, align 8, !dbg !873
  %w38 = getelementptr inbounds %struct.SwapRectContext, %struct.SwapRectContext* %36, i32 0, i32 1, !dbg !874
  %37 = load i8*, i8** %w38, align 8, !dbg !874
  %arrayidx39 = getelementptr inbounds [8 x double], [8 x double]* %var_values, i64 0, i64 0, !dbg !875
  %38 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !876
  %39 = bitcast %struct.AVFilterContext* %38 to i8*, !dbg !876
  %call40 = call i32 @av_expr_parse_and_eval(double* %dw, i8* %37, i8** getelementptr inbounds ([9 x i8*], [9 x i8*]* @var_names, i32 0, i32 0), double* %arrayidx39, i8** null, double (i8*, double)** null, i8** null, double (i8*, double, double)** null, i8* null, i32 0, i8* %39), !dbg !877
  store i32 %call40, i32* %ret, align 4, !dbg !878
  %40 = load i32, i32* %ret, align 4, !dbg !879
  %cmp41 = icmp slt i32 %40, 0, !dbg !881
  br i1 %cmp41, label %if.then, label %if.end, !dbg !882

if.then:                                          ; preds = %cond.end34
  %41 = load i32, i32* %ret, align 4, !dbg !883
  store i32 %41, i32* %retval, align 4, !dbg !884
  br label %return, !dbg !884

if.end:                                           ; preds = %cond.end34
  %42 = load %struct.SwapRectContext*, %struct.SwapRectContext** %s, align 8, !dbg !885
  %h43 = getelementptr inbounds %struct.SwapRectContext, %struct.SwapRectContext* %42, i32 0, i32 2, !dbg !886
  %43 = load i8*, i8** %h43, align 8, !dbg !886
  %arrayidx44 = getelementptr inbounds [8 x double], [8 x double]* %var_values, i64 0, i64 0, !dbg !887
  %44 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !888
  %45 = bitcast %struct.AVFilterContext* %44 to i8*, !dbg !888
  %call45 = call i32 @av_expr_parse_and_eval(double* %dh, i8* %43, i8** getelementptr inbounds ([9 x i8*], [9 x i8*]* @var_names, i32 0, i32 0), double* %arrayidx44, i8** null, double (i8*, double)** null, i8** null, double (i8*, double, double)** null, i8* null, i32 0, i8* %45), !dbg !889
  store i32 %call45, i32* %ret, align 4, !dbg !890
  %46 = load i32, i32* %ret, align 4, !dbg !891
  %cmp46 = icmp slt i32 %46, 0, !dbg !893
  br i1 %cmp46, label %if.then48, label %if.end49, !dbg !894

if.then48:                                        ; preds = %if.end
  %47 = load i32, i32* %ret, align 4, !dbg !895
  store i32 %47, i32* %retval, align 4, !dbg !896
  br label %return, !dbg !896

if.end49:                                         ; preds = %if.end
  %48 = load %struct.SwapRectContext*, %struct.SwapRectContext** %s, align 8, !dbg !897
  %x150 = getelementptr inbounds %struct.SwapRectContext, %struct.SwapRectContext* %48, i32 0, i32 3, !dbg !898
  %49 = load i8*, i8** %x150, align 8, !dbg !898
  %arrayidx51 = getelementptr inbounds [8 x double], [8 x double]* %var_values, i64 0, i64 0, !dbg !899
  %50 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !900
  %51 = bitcast %struct.AVFilterContext* %50 to i8*, !dbg !900
  %call52 = call i32 @av_expr_parse_and_eval(double* %dx1, i8* %49, i8** getelementptr inbounds ([9 x i8*], [9 x i8*]* @var_names, i32 0, i32 0), double* %arrayidx51, i8** null, double (i8*, double)** null, i8** null, double (i8*, double, double)** null, i8* null, i32 0, i8* %51), !dbg !901
  store i32 %call52, i32* %ret, align 4, !dbg !902
  %52 = load i32, i32* %ret, align 4, !dbg !903
  %cmp53 = icmp slt i32 %52, 0, !dbg !905
  br i1 %cmp53, label %if.then55, label %if.end56, !dbg !906

if.then55:                                        ; preds = %if.end49
  %53 = load i32, i32* %ret, align 4, !dbg !907
  store i32 %53, i32* %retval, align 4, !dbg !908
  br label %return, !dbg !908

if.end56:                                         ; preds = %if.end49
  %54 = load %struct.SwapRectContext*, %struct.SwapRectContext** %s, align 8, !dbg !909
  %y157 = getelementptr inbounds %struct.SwapRectContext, %struct.SwapRectContext* %54, i32 0, i32 4, !dbg !910
  %55 = load i8*, i8** %y157, align 8, !dbg !910
  %arrayidx58 = getelementptr inbounds [8 x double], [8 x double]* %var_values, i64 0, i64 0, !dbg !911
  %56 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !912
  %57 = bitcast %struct.AVFilterContext* %56 to i8*, !dbg !912
  %call59 = call i32 @av_expr_parse_and_eval(double* %dy1, i8* %55, i8** getelementptr inbounds ([9 x i8*], [9 x i8*]* @var_names, i32 0, i32 0), double* %arrayidx58, i8** null, double (i8*, double)** null, i8** null, double (i8*, double, double)** null, i8* null, i32 0, i8* %57), !dbg !913
  store i32 %call59, i32* %ret, align 4, !dbg !914
  %58 = load i32, i32* %ret, align 4, !dbg !915
  %cmp60 = icmp slt i32 %58, 0, !dbg !917
  br i1 %cmp60, label %if.then62, label %if.end63, !dbg !918

if.then62:                                        ; preds = %if.end56
  %59 = load i32, i32* %ret, align 4, !dbg !919
  store i32 %59, i32* %retval, align 4, !dbg !920
  br label %return, !dbg !920

if.end63:                                         ; preds = %if.end56
  %60 = load %struct.SwapRectContext*, %struct.SwapRectContext** %s, align 8, !dbg !921
  %x264 = getelementptr inbounds %struct.SwapRectContext, %struct.SwapRectContext* %60, i32 0, i32 5, !dbg !922
  %61 = load i8*, i8** %x264, align 8, !dbg !922
  %arrayidx65 = getelementptr inbounds [8 x double], [8 x double]* %var_values, i64 0, i64 0, !dbg !923
  %62 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !924
  %63 = bitcast %struct.AVFilterContext* %62 to i8*, !dbg !924
  %call66 = call i32 @av_expr_parse_and_eval(double* %dx2, i8* %61, i8** getelementptr inbounds ([9 x i8*], [9 x i8*]* @var_names, i32 0, i32 0), double* %arrayidx65, i8** null, double (i8*, double)** null, i8** null, double (i8*, double, double)** null, i8* null, i32 0, i8* %63), !dbg !925
  store i32 %call66, i32* %ret, align 4, !dbg !926
  %64 = load i32, i32* %ret, align 4, !dbg !927
  %cmp67 = icmp slt i32 %64, 0, !dbg !929
  br i1 %cmp67, label %if.then69, label %if.end70, !dbg !930

if.then69:                                        ; preds = %if.end63
  %65 = load i32, i32* %ret, align 4, !dbg !931
  store i32 %65, i32* %retval, align 4, !dbg !932
  br label %return, !dbg !932

if.end70:                                         ; preds = %if.end63
  %66 = load %struct.SwapRectContext*, %struct.SwapRectContext** %s, align 8, !dbg !933
  %y271 = getelementptr inbounds %struct.SwapRectContext, %struct.SwapRectContext* %66, i32 0, i32 6, !dbg !934
  %67 = load i8*, i8** %y271, align 8, !dbg !934
  %arrayidx72 = getelementptr inbounds [8 x double], [8 x double]* %var_values, i64 0, i64 0, !dbg !935
  %68 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !936
  %69 = bitcast %struct.AVFilterContext* %68 to i8*, !dbg !936
  %call73 = call i32 @av_expr_parse_and_eval(double* %dy2, i8* %67, i8** getelementptr inbounds ([9 x i8*], [9 x i8*]* @var_names, i32 0, i32 0), double* %arrayidx72, i8** null, double (i8*, double)** null, i8** null, double (i8*, double, double)** null, i8* null, i32 0, i8* %69), !dbg !937
  store i32 %call73, i32* %ret, align 4, !dbg !938
  %70 = load i32, i32* %ret, align 4, !dbg !939
  %cmp74 = icmp slt i32 %70, 0, !dbg !941
  br i1 %cmp74, label %if.then76, label %if.end77, !dbg !942

if.then76:                                        ; preds = %if.end70
  %71 = load i32, i32* %ret, align 4, !dbg !943
  store i32 %71, i32* %retval, align 4, !dbg !944
  br label %return, !dbg !944

if.end77:                                         ; preds = %if.end70
  %72 = load double, double* %dw, align 8, !dbg !945
  %conv78 = fptosi double %72 to i32, !dbg !945
  store i32 %conv78, i32* %w, align 4, !dbg !946
  %73 = load double, double* %dh, align 8, !dbg !947
  %conv79 = fptosi double %73 to i32, !dbg !947
  store i32 %conv79, i32* %h, align 4, !dbg !948
  %74 = load double, double* %dx1, align 8, !dbg !949
  %conv80 = fptosi double %74 to i32, !dbg !949
  %arrayidx81 = getelementptr inbounds [4 x i32], [4 x i32]* %x1, i64 0, i64 0, !dbg !950
  store i32 %conv80, i32* %arrayidx81, align 16, !dbg !951
  %75 = load double, double* %dy1, align 8, !dbg !952
  %conv82 = fptosi double %75 to i32, !dbg !952
  %arrayidx83 = getelementptr inbounds [4 x i32], [4 x i32]* %y1, i64 0, i64 0, !dbg !953
  store i32 %conv82, i32* %arrayidx83, align 16, !dbg !954
  %76 = load double, double* %dx2, align 8, !dbg !955
  %conv84 = fptosi double %76 to i32, !dbg !955
  %arrayidx85 = getelementptr inbounds [4 x i32], [4 x i32]* %x2, i64 0, i64 0, !dbg !956
  store i32 %conv84, i32* %arrayidx85, align 16, !dbg !957
  %77 = load double, double* %dy2, align 8, !dbg !958
  %conv86 = fptosi double %77 to i32, !dbg !958
  %arrayidx87 = getelementptr inbounds [4 x i32], [4 x i32]* %y2, i64 0, i64 0, !dbg !959
  store i32 %conv86, i32* %arrayidx87, align 16, !dbg !960
  %arrayidx88 = getelementptr inbounds [4 x i32], [4 x i32]* %x1, i64 0, i64 0, !dbg !961
  %78 = load i32, i32* %arrayidx88, align 16, !dbg !961
  %79 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !962
  %w89 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %79, i32 0, i32 5, !dbg !963
  %80 = load i32, i32* %w89, align 4, !dbg !963
  %sub = sub nsw i32 %80, 1, !dbg !964
  store i32 %78, i32* %a.addr.i, align 4, !dbg !965
  store i32 0, i32* %amin.addr.i, align 4, !dbg !965
  store i32 %sub, i32* %amax.addr.i, align 4, !dbg !965
  %81 = load i32, i32* %a.addr.i, align 4, !dbg !966
  %82 = load i32, i32* %amin.addr.i, align 4, !dbg !968
  %cmp.i = icmp slt i32 %81, %82, !dbg !969
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !970

if.then.i:                                        ; preds = %if.end77
  %83 = load i32, i32* %amin.addr.i, align 4, !dbg !971
  store i32 %83, i32* %retval.i, align 4, !dbg !973
  br label %av_clip_c.exit, !dbg !973

if.else.i:                                        ; preds = %if.end77
  %84 = load i32, i32* %a.addr.i, align 4, !dbg !974
  %85 = load i32, i32* %amax.addr.i, align 4, !dbg !976
  %cmp1.i = icmp sgt i32 %84, %85, !dbg !977
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !978

if.then2.i:                                       ; preds = %if.else.i
  %86 = load i32, i32* %amax.addr.i, align 4, !dbg !979
  store i32 %86, i32* %retval.i, align 4, !dbg !981
  br label %av_clip_c.exit, !dbg !981

if.else3.i:                                       ; preds = %if.else.i
  %87 = load i32, i32* %a.addr.i, align 4, !dbg !982
  store i32 %87, i32* %retval.i, align 4, !dbg !983
  br label %av_clip_c.exit, !dbg !983

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %88 = load i32, i32* %retval.i, align 4, !dbg !984
  %arrayidx91 = getelementptr inbounds [4 x i32], [4 x i32]* %x1, i64 0, i64 0, !dbg !985
  store i32 %88, i32* %arrayidx91, align 16, !dbg !986
  %arrayidx92 = getelementptr inbounds [4 x i32], [4 x i32]* %y1, i64 0, i64 0, !dbg !987
  %89 = load i32, i32* %arrayidx92, align 16, !dbg !987
  %90 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !988
  %w93 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %90, i32 0, i32 5, !dbg !989
  %91 = load i32, i32* %w93, align 4, !dbg !989
  %sub94 = sub nsw i32 %91, 1, !dbg !990
  store i32 %89, i32* %a.addr.i401, align 4, !dbg !991
  store i32 0, i32* %amin.addr.i402, align 4, !dbg !991
  store i32 %sub94, i32* %amax.addr.i403, align 4, !dbg !991
  %92 = load i32, i32* %a.addr.i401, align 4, !dbg !992
  %93 = load i32, i32* %amin.addr.i402, align 4, !dbg !993
  %cmp.i404 = icmp slt i32 %92, %93, !dbg !994
  br i1 %cmp.i404, label %if.then.i405, label %if.else.i407, !dbg !995

if.then.i405:                                     ; preds = %av_clip_c.exit
  %94 = load i32, i32* %amin.addr.i402, align 4, !dbg !996
  store i32 %94, i32* %retval.i400, align 4, !dbg !997
  br label %av_clip_c.exit410, !dbg !997

if.else.i407:                                     ; preds = %av_clip_c.exit
  %95 = load i32, i32* %a.addr.i401, align 4, !dbg !998
  %96 = load i32, i32* %amax.addr.i403, align 4, !dbg !999
  %cmp1.i406 = icmp sgt i32 %95, %96, !dbg !1000
  br i1 %cmp1.i406, label %if.then2.i408, label %if.else3.i409, !dbg !1001

if.then2.i408:                                    ; preds = %if.else.i407
  %97 = load i32, i32* %amax.addr.i403, align 4, !dbg !1002
  store i32 %97, i32* %retval.i400, align 4, !dbg !1003
  br label %av_clip_c.exit410, !dbg !1003

if.else3.i409:                                    ; preds = %if.else.i407
  %98 = load i32, i32* %a.addr.i401, align 4, !dbg !1004
  store i32 %98, i32* %retval.i400, align 4, !dbg !1005
  br label %av_clip_c.exit410, !dbg !1005

av_clip_c.exit410:                                ; preds = %if.then.i405, %if.then2.i408, %if.else3.i409
  %99 = load i32, i32* %retval.i400, align 4, !dbg !1006
  %arrayidx96 = getelementptr inbounds [4 x i32], [4 x i32]* %y1, i64 0, i64 0, !dbg !1007
  store i32 %99, i32* %arrayidx96, align 16, !dbg !1008
  %arrayidx97 = getelementptr inbounds [4 x i32], [4 x i32]* %x2, i64 0, i64 0, !dbg !1009
  %100 = load i32, i32* %arrayidx97, align 16, !dbg !1009
  %101 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1010
  %w98 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %101, i32 0, i32 5, !dbg !1011
  %102 = load i32, i32* %w98, align 4, !dbg !1011
  %sub99 = sub nsw i32 %102, 1, !dbg !1012
  store i32 %100, i32* %a.addr.i390, align 4, !dbg !1013
  store i32 0, i32* %amin.addr.i391, align 4, !dbg !1013
  store i32 %sub99, i32* %amax.addr.i392, align 4, !dbg !1013
  %103 = load i32, i32* %a.addr.i390, align 4, !dbg !1014
  %104 = load i32, i32* %amin.addr.i391, align 4, !dbg !1015
  %cmp.i393 = icmp slt i32 %103, %104, !dbg !1016
  br i1 %cmp.i393, label %if.then.i394, label %if.else.i396, !dbg !1017

if.then.i394:                                     ; preds = %av_clip_c.exit410
  %105 = load i32, i32* %amin.addr.i391, align 4, !dbg !1018
  store i32 %105, i32* %retval.i389, align 4, !dbg !1019
  br label %av_clip_c.exit399, !dbg !1019

if.else.i396:                                     ; preds = %av_clip_c.exit410
  %106 = load i32, i32* %a.addr.i390, align 4, !dbg !1020
  %107 = load i32, i32* %amax.addr.i392, align 4, !dbg !1021
  %cmp1.i395 = icmp sgt i32 %106, %107, !dbg !1022
  br i1 %cmp1.i395, label %if.then2.i397, label %if.else3.i398, !dbg !1023

if.then2.i397:                                    ; preds = %if.else.i396
  %108 = load i32, i32* %amax.addr.i392, align 4, !dbg !1024
  store i32 %108, i32* %retval.i389, align 4, !dbg !1025
  br label %av_clip_c.exit399, !dbg !1025

if.else3.i398:                                    ; preds = %if.else.i396
  %109 = load i32, i32* %a.addr.i390, align 4, !dbg !1026
  store i32 %109, i32* %retval.i389, align 4, !dbg !1027
  br label %av_clip_c.exit399, !dbg !1027

av_clip_c.exit399:                                ; preds = %if.then.i394, %if.then2.i397, %if.else3.i398
  %110 = load i32, i32* %retval.i389, align 4, !dbg !1028
  %arrayidx101 = getelementptr inbounds [4 x i32], [4 x i32]* %x2, i64 0, i64 0, !dbg !1029
  store i32 %110, i32* %arrayidx101, align 16, !dbg !1030
  %arrayidx102 = getelementptr inbounds [4 x i32], [4 x i32]* %y2, i64 0, i64 0, !dbg !1031
  %111 = load i32, i32* %arrayidx102, align 16, !dbg !1031
  %112 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1032
  %w103 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %112, i32 0, i32 5, !dbg !1033
  %113 = load i32, i32* %w103, align 4, !dbg !1033
  %sub104 = sub nsw i32 %113, 1, !dbg !1034
  store i32 %111, i32* %a.addr.i379, align 4, !dbg !1035
  store i32 0, i32* %amin.addr.i380, align 4, !dbg !1035
  store i32 %sub104, i32* %amax.addr.i381, align 4, !dbg !1035
  %114 = load i32, i32* %a.addr.i379, align 4, !dbg !1036
  %115 = load i32, i32* %amin.addr.i380, align 4, !dbg !1037
  %cmp.i382 = icmp slt i32 %114, %115, !dbg !1038
  br i1 %cmp.i382, label %if.then.i383, label %if.else.i385, !dbg !1039

if.then.i383:                                     ; preds = %av_clip_c.exit399
  %116 = load i32, i32* %amin.addr.i380, align 4, !dbg !1040
  store i32 %116, i32* %retval.i378, align 4, !dbg !1041
  br label %av_clip_c.exit388, !dbg !1041

if.else.i385:                                     ; preds = %av_clip_c.exit399
  %117 = load i32, i32* %a.addr.i379, align 4, !dbg !1042
  %118 = load i32, i32* %amax.addr.i381, align 4, !dbg !1043
  %cmp1.i384 = icmp sgt i32 %117, %118, !dbg !1044
  br i1 %cmp1.i384, label %if.then2.i386, label %if.else3.i387, !dbg !1045

if.then2.i386:                                    ; preds = %if.else.i385
  %119 = load i32, i32* %amax.addr.i381, align 4, !dbg !1046
  store i32 %119, i32* %retval.i378, align 4, !dbg !1047
  br label %av_clip_c.exit388, !dbg !1047

if.else3.i387:                                    ; preds = %if.else.i385
  %120 = load i32, i32* %a.addr.i379, align 4, !dbg !1048
  store i32 %120, i32* %retval.i378, align 4, !dbg !1049
  br label %av_clip_c.exit388, !dbg !1049

av_clip_c.exit388:                                ; preds = %if.then.i383, %if.then2.i386, %if.else3.i387
  %121 = load i32, i32* %retval.i378, align 4, !dbg !1050
  %arrayidx106 = getelementptr inbounds [4 x i32], [4 x i32]* %y2, i64 0, i64 0, !dbg !1051
  store i32 %121, i32* %arrayidx106, align 16, !dbg !1052
  %122 = load i32, i32* %h, align 4, !dbg !1053
  %sub107 = sub nsw i32 0, %122, !dbg !1054
  %123 = load %struct.SwapRectContext*, %struct.SwapRectContext** %s, align 8, !dbg !1055
  %desc = getelementptr inbounds %struct.SwapRectContext, %struct.SwapRectContext* %123, i32 0, i32 9, !dbg !1056
  %124 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1056
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %124, i32 0, i32 3, !dbg !1057
  %125 = load i8, i8* %log2_chroma_h, align 2, !dbg !1057
  %conv108 = zext i8 %125 to i32, !dbg !1058
  %shr = ashr i32 %sub107, %conv108, !dbg !1059
  %sub109 = sub nsw i32 0, %shr, !dbg !1060
  %arrayidx110 = getelementptr inbounds [4 x i32], [4 x i32]* %ah, i64 0, i64 2, !dbg !1061
  store i32 %sub109, i32* %arrayidx110, align 8, !dbg !1062
  %arrayidx111 = getelementptr inbounds [4 x i32], [4 x i32]* %ah, i64 0, i64 1, !dbg !1063
  store i32 %sub109, i32* %arrayidx111, align 4, !dbg !1064
  %126 = load i32, i32* %h, align 4, !dbg !1065
  %arrayidx112 = getelementptr inbounds [4 x i32], [4 x i32]* %ah, i64 0, i64 3, !dbg !1066
  store i32 %126, i32* %arrayidx112, align 4, !dbg !1067
  %arrayidx113 = getelementptr inbounds [4 x i32], [4 x i32]* %ah, i64 0, i64 0, !dbg !1068
  store i32 %126, i32* %arrayidx113, align 16, !dbg !1069
  %127 = load i32, i32* %w, align 4, !dbg !1070
  %sub114 = sub nsw i32 0, %127, !dbg !1071
  %128 = load %struct.SwapRectContext*, %struct.SwapRectContext** %s, align 8, !dbg !1072
  %desc115 = getelementptr inbounds %struct.SwapRectContext, %struct.SwapRectContext* %128, i32 0, i32 9, !dbg !1073
  %129 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc115, align 8, !dbg !1073
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %129, i32 0, i32 2, !dbg !1074
  %130 = load i8, i8* %log2_chroma_w, align 1, !dbg !1074
  %conv116 = zext i8 %130 to i32, !dbg !1075
  %shr117 = ashr i32 %sub114, %conv116, !dbg !1076
  %sub118 = sub nsw i32 0, %shr117, !dbg !1077
  %arrayidx119 = getelementptr inbounds [4 x i32], [4 x i32]* %aw, i64 0, i64 2, !dbg !1078
  store i32 %sub118, i32* %arrayidx119, align 8, !dbg !1079
  %arrayidx120 = getelementptr inbounds [4 x i32], [4 x i32]* %aw, i64 0, i64 1, !dbg !1080
  store i32 %sub118, i32* %arrayidx120, align 4, !dbg !1081
  %131 = load i32, i32* %w, align 4, !dbg !1082
  %arrayidx121 = getelementptr inbounds [4 x i32], [4 x i32]* %aw, i64 0, i64 3, !dbg !1083
  store i32 %131, i32* %arrayidx121, align 4, !dbg !1084
  %arrayidx122 = getelementptr inbounds [4 x i32], [4 x i32]* %aw, i64 0, i64 0, !dbg !1085
  store i32 %131, i32* %arrayidx122, align 16, !dbg !1086
  %132 = load i32, i32* %w, align 4, !dbg !1087
  %133 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1088
  %w123 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %133, i32 0, i32 5, !dbg !1089
  %134 = load i32, i32* %w123, align 4, !dbg !1089
  %arrayidx124 = getelementptr inbounds [4 x i32], [4 x i32]* %x1, i64 0, i64 0, !dbg !1090
  %135 = load i32, i32* %arrayidx124, align 16, !dbg !1090
  %sub125 = sub nsw i32 %134, %135, !dbg !1091
  %cmp126 = icmp sgt i32 %132, %sub125, !dbg !1092
  br i1 %cmp126, label %cond.true128, label %cond.false132, !dbg !1093

cond.true128:                                     ; preds = %av_clip_c.exit388
  %136 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1094
  %w129 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %136, i32 0, i32 5, !dbg !1095
  %137 = load i32, i32* %w129, align 4, !dbg !1095
  %arrayidx130 = getelementptr inbounds [4 x i32], [4 x i32]* %x1, i64 0, i64 0, !dbg !1096
  %138 = load i32, i32* %arrayidx130, align 16, !dbg !1096
  %sub131 = sub nsw i32 %137, %138, !dbg !1097
  br label %cond.end133, !dbg !1098

cond.false132:                                    ; preds = %av_clip_c.exit388
  %139 = load i32, i32* %w, align 4, !dbg !1099
  br label %cond.end133, !dbg !1100

cond.end133:                                      ; preds = %cond.false132, %cond.true128
  %cond134 = phi i32 [ %sub131, %cond.true128 ], [ %139, %cond.false132 ], !dbg !1101
  %140 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1102
  %w135 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %140, i32 0, i32 5, !dbg !1103
  %141 = load i32, i32* %w135, align 4, !dbg !1103
  %arrayidx136 = getelementptr inbounds [4 x i32], [4 x i32]* %x2, i64 0, i64 0, !dbg !1104
  %142 = load i32, i32* %arrayidx136, align 16, !dbg !1104
  %sub137 = sub nsw i32 %141, %142, !dbg !1105
  %cmp138 = icmp sgt i32 %cond134, %sub137, !dbg !1106
  br i1 %cmp138, label %cond.true140, label %cond.false144, !dbg !1107

cond.true140:                                     ; preds = %cond.end133
  %143 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1108
  %w141 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %143, i32 0, i32 5, !dbg !1110
  %144 = load i32, i32* %w141, align 4, !dbg !1110
  %arrayidx142 = getelementptr inbounds [4 x i32], [4 x i32]* %x2, i64 0, i64 0, !dbg !1111
  %145 = load i32, i32* %arrayidx142, align 16, !dbg !1111
  %sub143 = sub nsw i32 %144, %145, !dbg !1112
  br label %cond.end157, !dbg !1113

cond.false144:                                    ; preds = %cond.end133
  %146 = load i32, i32* %w, align 4, !dbg !1114
  %147 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1116
  %w145 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %147, i32 0, i32 5, !dbg !1117
  %148 = load i32, i32* %w145, align 4, !dbg !1117
  %arrayidx146 = getelementptr inbounds [4 x i32], [4 x i32]* %x1, i64 0, i64 0, !dbg !1118
  %149 = load i32, i32* %arrayidx146, align 16, !dbg !1118
  %sub147 = sub nsw i32 %148, %149, !dbg !1119
  %cmp148 = icmp sgt i32 %146, %sub147, !dbg !1120
  br i1 %cmp148, label %cond.true150, label %cond.false154, !dbg !1121

cond.true150:                                     ; preds = %cond.false144
  %150 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1122
  %w151 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %150, i32 0, i32 5, !dbg !1124
  %151 = load i32, i32* %w151, align 4, !dbg !1124
  %arrayidx152 = getelementptr inbounds [4 x i32], [4 x i32]* %x1, i64 0, i64 0, !dbg !1125
  %152 = load i32, i32* %arrayidx152, align 16, !dbg !1125
  %sub153 = sub nsw i32 %151, %152, !dbg !1126
  br label %cond.end155, !dbg !1127

cond.false154:                                    ; preds = %cond.false144
  %153 = load i32, i32* %w, align 4, !dbg !1128
  br label %cond.end155, !dbg !1130

cond.end155:                                      ; preds = %cond.false154, %cond.true150
  %cond156 = phi i32 [ %sub153, %cond.true150 ], [ %153, %cond.false154 ], !dbg !1131
  br label %cond.end157, !dbg !1133

cond.end157:                                      ; preds = %cond.end155, %cond.true140
  %cond158 = phi i32 [ %sub143, %cond.true140 ], [ %cond156, %cond.end155 ], !dbg !1134
  store i32 %cond158, i32* %w, align 4, !dbg !1136
  %154 = load i32, i32* %h, align 4, !dbg !1137
  %155 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1138
  %h159 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %155, i32 0, i32 6, !dbg !1139
  %156 = load i32, i32* %h159, align 8, !dbg !1139
  %arrayidx160 = getelementptr inbounds [4 x i32], [4 x i32]* %y1, i64 0, i64 0, !dbg !1140
  %157 = load i32, i32* %arrayidx160, align 16, !dbg !1140
  %sub161 = sub nsw i32 %156, %157, !dbg !1141
  %cmp162 = icmp sgt i32 %154, %sub161, !dbg !1142
  br i1 %cmp162, label %cond.true164, label %cond.false168, !dbg !1143

cond.true164:                                     ; preds = %cond.end157
  %158 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1144
  %h165 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %158, i32 0, i32 6, !dbg !1145
  %159 = load i32, i32* %h165, align 8, !dbg !1145
  %arrayidx166 = getelementptr inbounds [4 x i32], [4 x i32]* %y1, i64 0, i64 0, !dbg !1146
  %160 = load i32, i32* %arrayidx166, align 16, !dbg !1146
  %sub167 = sub nsw i32 %159, %160, !dbg !1147
  br label %cond.end169, !dbg !1148

cond.false168:                                    ; preds = %cond.end157
  %161 = load i32, i32* %h, align 4, !dbg !1149
  br label %cond.end169, !dbg !1150

cond.end169:                                      ; preds = %cond.false168, %cond.true164
  %cond170 = phi i32 [ %sub167, %cond.true164 ], [ %161, %cond.false168 ], !dbg !1151
  %162 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1152
  %h171 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %162, i32 0, i32 6, !dbg !1153
  %163 = load i32, i32* %h171, align 8, !dbg !1153
  %arrayidx172 = getelementptr inbounds [4 x i32], [4 x i32]* %y2, i64 0, i64 0, !dbg !1154
  %164 = load i32, i32* %arrayidx172, align 16, !dbg !1154
  %sub173 = sub nsw i32 %163, %164, !dbg !1155
  %cmp174 = icmp sgt i32 %cond170, %sub173, !dbg !1156
  br i1 %cmp174, label %cond.true176, label %cond.false180, !dbg !1157

cond.true176:                                     ; preds = %cond.end169
  %165 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1158
  %h177 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %165, i32 0, i32 6, !dbg !1159
  %166 = load i32, i32* %h177, align 8, !dbg !1159
  %arrayidx178 = getelementptr inbounds [4 x i32], [4 x i32]* %y2, i64 0, i64 0, !dbg !1160
  %167 = load i32, i32* %arrayidx178, align 16, !dbg !1160
  %sub179 = sub nsw i32 %166, %167, !dbg !1161
  br label %cond.end193, !dbg !1162

cond.false180:                                    ; preds = %cond.end169
  %168 = load i32, i32* %h, align 4, !dbg !1163
  %169 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1164
  %h181 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %169, i32 0, i32 6, !dbg !1165
  %170 = load i32, i32* %h181, align 8, !dbg !1165
  %arrayidx182 = getelementptr inbounds [4 x i32], [4 x i32]* %y1, i64 0, i64 0, !dbg !1166
  %171 = load i32, i32* %arrayidx182, align 16, !dbg !1166
  %sub183 = sub nsw i32 %170, %171, !dbg !1167
  %cmp184 = icmp sgt i32 %168, %sub183, !dbg !1168
  br i1 %cmp184, label %cond.true186, label %cond.false190, !dbg !1169

cond.true186:                                     ; preds = %cond.false180
  %172 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1170
  %h187 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %172, i32 0, i32 6, !dbg !1171
  %173 = load i32, i32* %h187, align 8, !dbg !1171
  %arrayidx188 = getelementptr inbounds [4 x i32], [4 x i32]* %y1, i64 0, i64 0, !dbg !1172
  %174 = load i32, i32* %arrayidx188, align 16, !dbg !1172
  %sub189 = sub nsw i32 %173, %174, !dbg !1173
  br label %cond.end191, !dbg !1174

cond.false190:                                    ; preds = %cond.false180
  %175 = load i32, i32* %h, align 4, !dbg !1175
  br label %cond.end191, !dbg !1176

cond.end191:                                      ; preds = %cond.false190, %cond.true186
  %cond192 = phi i32 [ %sub189, %cond.true186 ], [ %175, %cond.false190 ], !dbg !1177
  br label %cond.end193, !dbg !1178

cond.end193:                                      ; preds = %cond.end191, %cond.true176
  %cond194 = phi i32 [ %sub179, %cond.true176 ], [ %cond192, %cond.end191 ], !dbg !1179
  store i32 %cond194, i32* %h, align 4, !dbg !1180
  %176 = load i32, i32* %h, align 4, !dbg !1181
  %sub195 = sub nsw i32 0, %176, !dbg !1182
  %177 = load %struct.SwapRectContext*, %struct.SwapRectContext** %s, align 8, !dbg !1183
  %desc196 = getelementptr inbounds %struct.SwapRectContext, %struct.SwapRectContext* %177, i32 0, i32 9, !dbg !1184
  %178 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc196, align 8, !dbg !1184
  %log2_chroma_h197 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %178, i32 0, i32 3, !dbg !1185
  %179 = load i8, i8* %log2_chroma_h197, align 2, !dbg !1185
  %conv198 = zext i8 %179 to i32, !dbg !1186
  %shr199 = ashr i32 %sub195, %conv198, !dbg !1187
  %sub200 = sub nsw i32 0, %shr199, !dbg !1188
  %arrayidx201 = getelementptr inbounds [4 x i32], [4 x i32]* %ph, i64 0, i64 2, !dbg !1189
  store i32 %sub200, i32* %arrayidx201, align 8, !dbg !1190
  %arrayidx202 = getelementptr inbounds [4 x i32], [4 x i32]* %ph, i64 0, i64 1, !dbg !1191
  store i32 %sub200, i32* %arrayidx202, align 4, !dbg !1192
  %180 = load i32, i32* %h, align 4, !dbg !1193
  %arrayidx203 = getelementptr inbounds [4 x i32], [4 x i32]* %ph, i64 0, i64 3, !dbg !1194
  store i32 %180, i32* %arrayidx203, align 4, !dbg !1195
  %arrayidx204 = getelementptr inbounds [4 x i32], [4 x i32]* %ph, i64 0, i64 0, !dbg !1196
  store i32 %180, i32* %arrayidx204, align 16, !dbg !1197
  %181 = load i32, i32* %w, align 4, !dbg !1198
  %sub205 = sub nsw i32 0, %181, !dbg !1199
  %182 = load %struct.SwapRectContext*, %struct.SwapRectContext** %s, align 8, !dbg !1200
  %desc206 = getelementptr inbounds %struct.SwapRectContext, %struct.SwapRectContext* %182, i32 0, i32 9, !dbg !1201
  %183 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc206, align 8, !dbg !1201
  %log2_chroma_w207 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %183, i32 0, i32 2, !dbg !1202
  %184 = load i8, i8* %log2_chroma_w207, align 1, !dbg !1202
  %conv208 = zext i8 %184 to i32, !dbg !1203
  %shr209 = ashr i32 %sub205, %conv208, !dbg !1204
  %sub210 = sub nsw i32 0, %shr209, !dbg !1205
  %arrayidx211 = getelementptr inbounds [4 x i32], [4 x i32]* %pw, i64 0, i64 2, !dbg !1206
  store i32 %sub210, i32* %arrayidx211, align 8, !dbg !1207
  %arrayidx212 = getelementptr inbounds [4 x i32], [4 x i32]* %pw, i64 0, i64 1, !dbg !1208
  store i32 %sub210, i32* %arrayidx212, align 4, !dbg !1209
  %185 = load i32, i32* %w, align 4, !dbg !1210
  %arrayidx213 = getelementptr inbounds [4 x i32], [4 x i32]* %pw, i64 0, i64 3, !dbg !1211
  store i32 %185, i32* %arrayidx213, align 4, !dbg !1212
  %arrayidx214 = getelementptr inbounds [4 x i32], [4 x i32]* %pw, i64 0, i64 0, !dbg !1213
  store i32 %185, i32* %arrayidx214, align 16, !dbg !1214
  %186 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1215
  %h215 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %186, i32 0, i32 6, !dbg !1216
  %187 = load i32, i32* %h215, align 8, !dbg !1216
  %sub216 = sub nsw i32 0, %187, !dbg !1217
  %188 = load %struct.SwapRectContext*, %struct.SwapRectContext** %s, align 8, !dbg !1218
  %desc217 = getelementptr inbounds %struct.SwapRectContext, %struct.SwapRectContext* %188, i32 0, i32 9, !dbg !1219
  %189 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc217, align 8, !dbg !1219
  %log2_chroma_h218 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %189, i32 0, i32 3, !dbg !1220
  %190 = load i8, i8* %log2_chroma_h218, align 2, !dbg !1220
  %conv219 = zext i8 %190 to i32, !dbg !1221
  %shr220 = ashr i32 %sub216, %conv219, !dbg !1222
  %sub221 = sub nsw i32 0, %shr220, !dbg !1223
  %arrayidx222 = getelementptr inbounds [4 x i32], [4 x i32]* %lh, i64 0, i64 2, !dbg !1224
  store i32 %sub221, i32* %arrayidx222, align 8, !dbg !1225
  %arrayidx223 = getelementptr inbounds [4 x i32], [4 x i32]* %lh, i64 0, i64 1, !dbg !1226
  store i32 %sub221, i32* %arrayidx223, align 4, !dbg !1227
  %191 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1228
  %h224 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %191, i32 0, i32 6, !dbg !1229
  %192 = load i32, i32* %h224, align 8, !dbg !1229
  %arrayidx225 = getelementptr inbounds [4 x i32], [4 x i32]* %lh, i64 0, i64 3, !dbg !1230
  store i32 %192, i32* %arrayidx225, align 4, !dbg !1231
  %arrayidx226 = getelementptr inbounds [4 x i32], [4 x i32]* %lh, i64 0, i64 0, !dbg !1232
  store i32 %192, i32* %arrayidx226, align 16, !dbg !1233
  %193 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1234
  %w227 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %193, i32 0, i32 5, !dbg !1235
  %194 = load i32, i32* %w227, align 4, !dbg !1235
  %sub228 = sub nsw i32 0, %194, !dbg !1236
  %195 = load %struct.SwapRectContext*, %struct.SwapRectContext** %s, align 8, !dbg !1237
  %desc229 = getelementptr inbounds %struct.SwapRectContext, %struct.SwapRectContext* %195, i32 0, i32 9, !dbg !1238
  %196 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc229, align 8, !dbg !1238
  %log2_chroma_w230 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %196, i32 0, i32 2, !dbg !1239
  %197 = load i8, i8* %log2_chroma_w230, align 1, !dbg !1239
  %conv231 = zext i8 %197 to i32, !dbg !1240
  %shr232 = ashr i32 %sub228, %conv231, !dbg !1241
  %sub233 = sub nsw i32 0, %shr232, !dbg !1242
  %arrayidx234 = getelementptr inbounds [4 x i32], [4 x i32]* %lw, i64 0, i64 2, !dbg !1243
  store i32 %sub233, i32* %arrayidx234, align 8, !dbg !1244
  %arrayidx235 = getelementptr inbounds [4 x i32], [4 x i32]* %lw, i64 0, i64 1, !dbg !1245
  store i32 %sub233, i32* %arrayidx235, align 4, !dbg !1246
  %198 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1247
  %w236 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %198, i32 0, i32 5, !dbg !1248
  %199 = load i32, i32* %w236, align 4, !dbg !1248
  %arrayidx237 = getelementptr inbounds [4 x i32], [4 x i32]* %lw, i64 0, i64 3, !dbg !1249
  store i32 %199, i32* %arrayidx237, align 4, !dbg !1250
  %arrayidx238 = getelementptr inbounds [4 x i32], [4 x i32]* %lw, i64 0, i64 0, !dbg !1251
  store i32 %199, i32* %arrayidx238, align 16, !dbg !1252
  %arrayidx239 = getelementptr inbounds [4 x i32], [4 x i32]* %x1, i64 0, i64 0, !dbg !1253
  %200 = load i32, i32* %arrayidx239, align 16, !dbg !1253
  %sub240 = sub nsw i32 0, %200, !dbg !1254
  %201 = load %struct.SwapRectContext*, %struct.SwapRectContext** %s, align 8, !dbg !1255
  %desc241 = getelementptr inbounds %struct.SwapRectContext, %struct.SwapRectContext* %201, i32 0, i32 9, !dbg !1256
  %202 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc241, align 8, !dbg !1256
  %log2_chroma_w242 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %202, i32 0, i32 2, !dbg !1257
  %203 = load i8, i8* %log2_chroma_w242, align 1, !dbg !1257
  %conv243 = zext i8 %203 to i32, !dbg !1258
  %shr244 = ashr i32 %sub240, %conv243, !dbg !1259
  %sub245 = sub nsw i32 0, %shr244, !dbg !1260
  %arrayidx246 = getelementptr inbounds [4 x i32], [4 x i32]* %x1, i64 0, i64 2, !dbg !1261
  store i32 %sub245, i32* %arrayidx246, align 8, !dbg !1262
  %arrayidx247 = getelementptr inbounds [4 x i32], [4 x i32]* %x1, i64 0, i64 1, !dbg !1263
  store i32 %sub245, i32* %arrayidx247, align 4, !dbg !1264
  %arrayidx248 = getelementptr inbounds [4 x i32], [4 x i32]* %x1, i64 0, i64 0, !dbg !1265
  %204 = load i32, i32* %arrayidx248, align 16, !dbg !1265
  %arrayidx249 = getelementptr inbounds [4 x i32], [4 x i32]* %x1, i64 0, i64 3, !dbg !1266
  store i32 %204, i32* %arrayidx249, align 4, !dbg !1267
  %arrayidx250 = getelementptr inbounds [4 x i32], [4 x i32]* %x1, i64 0, i64 0, !dbg !1268
  store i32 %204, i32* %arrayidx250, align 16, !dbg !1269
  %arrayidx251 = getelementptr inbounds [4 x i32], [4 x i32]* %y1, i64 0, i64 0, !dbg !1270
  %205 = load i32, i32* %arrayidx251, align 16, !dbg !1270
  %sub252 = sub nsw i32 0, %205, !dbg !1271
  %206 = load %struct.SwapRectContext*, %struct.SwapRectContext** %s, align 8, !dbg !1272
  %desc253 = getelementptr inbounds %struct.SwapRectContext, %struct.SwapRectContext* %206, i32 0, i32 9, !dbg !1273
  %207 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc253, align 8, !dbg !1273
  %log2_chroma_h254 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %207, i32 0, i32 3, !dbg !1274
  %208 = load i8, i8* %log2_chroma_h254, align 2, !dbg !1274
  %conv255 = zext i8 %208 to i32, !dbg !1275
  %shr256 = ashr i32 %sub252, %conv255, !dbg !1276
  %sub257 = sub nsw i32 0, %shr256, !dbg !1277
  %arrayidx258 = getelementptr inbounds [4 x i32], [4 x i32]* %y1, i64 0, i64 2, !dbg !1278
  store i32 %sub257, i32* %arrayidx258, align 8, !dbg !1279
  %arrayidx259 = getelementptr inbounds [4 x i32], [4 x i32]* %y1, i64 0, i64 1, !dbg !1280
  store i32 %sub257, i32* %arrayidx259, align 4, !dbg !1281
  %arrayidx260 = getelementptr inbounds [4 x i32], [4 x i32]* %y1, i64 0, i64 0, !dbg !1282
  %209 = load i32, i32* %arrayidx260, align 16, !dbg !1282
  %arrayidx261 = getelementptr inbounds [4 x i32], [4 x i32]* %y1, i64 0, i64 3, !dbg !1283
  store i32 %209, i32* %arrayidx261, align 4, !dbg !1284
  %arrayidx262 = getelementptr inbounds [4 x i32], [4 x i32]* %y1, i64 0, i64 0, !dbg !1285
  store i32 %209, i32* %arrayidx262, align 16, !dbg !1286
  %arrayidx263 = getelementptr inbounds [4 x i32], [4 x i32]* %x2, i64 0, i64 0, !dbg !1287
  %210 = load i32, i32* %arrayidx263, align 16, !dbg !1287
  %sub264 = sub nsw i32 0, %210, !dbg !1288
  %211 = load %struct.SwapRectContext*, %struct.SwapRectContext** %s, align 8, !dbg !1289
  %desc265 = getelementptr inbounds %struct.SwapRectContext, %struct.SwapRectContext* %211, i32 0, i32 9, !dbg !1290
  %212 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc265, align 8, !dbg !1290
  %log2_chroma_w266 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %212, i32 0, i32 2, !dbg !1291
  %213 = load i8, i8* %log2_chroma_w266, align 1, !dbg !1291
  %conv267 = zext i8 %213 to i32, !dbg !1292
  %shr268 = ashr i32 %sub264, %conv267, !dbg !1293
  %sub269 = sub nsw i32 0, %shr268, !dbg !1294
  %arrayidx270 = getelementptr inbounds [4 x i32], [4 x i32]* %x2, i64 0, i64 2, !dbg !1295
  store i32 %sub269, i32* %arrayidx270, align 8, !dbg !1296
  %arrayidx271 = getelementptr inbounds [4 x i32], [4 x i32]* %x2, i64 0, i64 1, !dbg !1297
  store i32 %sub269, i32* %arrayidx271, align 4, !dbg !1298
  %arrayidx272 = getelementptr inbounds [4 x i32], [4 x i32]* %x2, i64 0, i64 0, !dbg !1299
  %214 = load i32, i32* %arrayidx272, align 16, !dbg !1299
  %arrayidx273 = getelementptr inbounds [4 x i32], [4 x i32]* %x2, i64 0, i64 3, !dbg !1300
  store i32 %214, i32* %arrayidx273, align 4, !dbg !1301
  %arrayidx274 = getelementptr inbounds [4 x i32], [4 x i32]* %x2, i64 0, i64 0, !dbg !1302
  store i32 %214, i32* %arrayidx274, align 16, !dbg !1303
  %arrayidx275 = getelementptr inbounds [4 x i32], [4 x i32]* %y2, i64 0, i64 0, !dbg !1304
  %215 = load i32, i32* %arrayidx275, align 16, !dbg !1304
  %sub276 = sub nsw i32 0, %215, !dbg !1305
  %216 = load %struct.SwapRectContext*, %struct.SwapRectContext** %s, align 8, !dbg !1306
  %desc277 = getelementptr inbounds %struct.SwapRectContext, %struct.SwapRectContext* %216, i32 0, i32 9, !dbg !1307
  %217 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc277, align 8, !dbg !1307
  %log2_chroma_h278 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %217, i32 0, i32 3, !dbg !1308
  %218 = load i8, i8* %log2_chroma_h278, align 2, !dbg !1308
  %conv279 = zext i8 %218 to i32, !dbg !1309
  %shr280 = ashr i32 %sub276, %conv279, !dbg !1310
  %sub281 = sub nsw i32 0, %shr280, !dbg !1311
  %arrayidx282 = getelementptr inbounds [4 x i32], [4 x i32]* %y2, i64 0, i64 2, !dbg !1312
  store i32 %sub281, i32* %arrayidx282, align 8, !dbg !1313
  %arrayidx283 = getelementptr inbounds [4 x i32], [4 x i32]* %y2, i64 0, i64 1, !dbg !1314
  store i32 %sub281, i32* %arrayidx283, align 4, !dbg !1315
  %arrayidx284 = getelementptr inbounds [4 x i32], [4 x i32]* %y2, i64 0, i64 0, !dbg !1316
  %219 = load i32, i32* %arrayidx284, align 16, !dbg !1316
  %arrayidx285 = getelementptr inbounds [4 x i32], [4 x i32]* %y2, i64 0, i64 3, !dbg !1317
  store i32 %219, i32* %arrayidx285, align 4, !dbg !1318
  %arrayidx286 = getelementptr inbounds [4 x i32], [4 x i32]* %y2, i64 0, i64 0, !dbg !1319
  store i32 %219, i32* %arrayidx286, align 16, !dbg !1320
  store i32 0, i32* %p, align 4, !dbg !1321
  br label %for.cond, !dbg !1323

for.cond:                                         ; preds = %for.inc374, %cond.end193
  %220 = load i32, i32* %p, align 4, !dbg !1324
  %221 = load %struct.SwapRectContext*, %struct.SwapRectContext** %s, align 8, !dbg !1327
  %nb_planes = getelementptr inbounds %struct.SwapRectContext, %struct.SwapRectContext* %221, i32 0, i32 7, !dbg !1328
  %222 = load i32, i32* %nb_planes, align 8, !dbg !1328
  %cmp287 = icmp slt i32 %220, %222, !dbg !1329
  br i1 %cmp287, label %for.body, label %for.end376, !dbg !1330

for.body:                                         ; preds = %for.cond
  %223 = load i32, i32* %p, align 4, !dbg !1331
  %idxprom = sext i32 %223 to i64, !dbg !1334
  %arrayidx289 = getelementptr inbounds [4 x i32], [4 x i32]* %ph, i64 0, i64 %idxprom, !dbg !1334
  %224 = load i32, i32* %arrayidx289, align 4, !dbg !1334
  %225 = load i32, i32* %p, align 4, !dbg !1335
  %idxprom290 = sext i32 %225 to i64, !dbg !1336
  %arrayidx291 = getelementptr inbounds [4 x i32], [4 x i32]* %ah, i64 0, i64 %idxprom290, !dbg !1336
  %226 = load i32, i32* %arrayidx291, align 4, !dbg !1336
  %cmp292 = icmp eq i32 %224, %226, !dbg !1337
  br i1 %cmp292, label %land.lhs.true, label %if.end373, !dbg !1338

land.lhs.true:                                    ; preds = %for.body
  %227 = load i32, i32* %p, align 4, !dbg !1339
  %idxprom294 = sext i32 %227 to i64, !dbg !1341
  %arrayidx295 = getelementptr inbounds [4 x i32], [4 x i32]* %pw, i64 0, i64 %idxprom294, !dbg !1341
  %228 = load i32, i32* %arrayidx295, align 4, !dbg !1341
  %229 = load i32, i32* %p, align 4, !dbg !1342
  %idxprom296 = sext i32 %229 to i64, !dbg !1343
  %arrayidx297 = getelementptr inbounds [4 x i32], [4 x i32]* %aw, i64 0, i64 %idxprom296, !dbg !1343
  %230 = load i32, i32* %arrayidx297, align 4, !dbg !1343
  %cmp298 = icmp eq i32 %228, %230, !dbg !1344
  br i1 %cmp298, label %if.then300, label %if.end373, !dbg !1345

if.then300:                                       ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i8** %src, metadata !1346, metadata !618), !dbg !1348
  %231 = load i32, i32* %p, align 4, !dbg !1349
  %idxprom301 = sext i32 %231 to i64, !dbg !1350
  %232 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1350
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %232, i32 0, i32 0, !dbg !1351
  %arrayidx302 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom301, !dbg !1350
  %233 = load i8*, i8** %arrayidx302, align 8, !dbg !1350
  %234 = load i32, i32* %p, align 4, !dbg !1352
  %idxprom303 = sext i32 %234 to i64, !dbg !1353
  %arrayidx304 = getelementptr inbounds [4 x i32], [4 x i32]* %y1, i64 0, i64 %idxprom303, !dbg !1353
  %235 = load i32, i32* %arrayidx304, align 4, !dbg !1353
  %236 = load i32, i32* %p, align 4, !dbg !1354
  %idxprom305 = sext i32 %236 to i64, !dbg !1355
  %237 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1355
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %237, i32 0, i32 1, !dbg !1356
  %arrayidx306 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom305, !dbg !1355
  %238 = load i32, i32* %arrayidx306, align 4, !dbg !1355
  %mul307 = mul nsw i32 %235, %238, !dbg !1357
  %idx.ext = sext i32 %mul307 to i64, !dbg !1358
  %add.ptr = getelementptr inbounds i8, i8* %233, i64 %idx.ext, !dbg !1358
  %239 = load i32, i32* %p, align 4, !dbg !1359
  %idxprom308 = sext i32 %239 to i64, !dbg !1360
  %arrayidx309 = getelementptr inbounds [4 x i32], [4 x i32]* %x1, i64 0, i64 %idxprom308, !dbg !1360
  %240 = load i32, i32* %arrayidx309, align 4, !dbg !1360
  %241 = load i32, i32* %p, align 4, !dbg !1361
  %idxprom310 = sext i32 %241 to i64, !dbg !1362
  %242 = load %struct.SwapRectContext*, %struct.SwapRectContext** %s, align 8, !dbg !1362
  %pixsteps = getelementptr inbounds %struct.SwapRectContext, %struct.SwapRectContext* %242, i32 0, i32 8, !dbg !1363
  %arrayidx311 = getelementptr inbounds [4 x i32], [4 x i32]* %pixsteps, i64 0, i64 %idxprom310, !dbg !1362
  %243 = load i32, i32* %arrayidx311, align 4, !dbg !1362
  %mul312 = mul nsw i32 %240, %243, !dbg !1364
  %idx.ext313 = sext i32 %mul312 to i64, !dbg !1365
  %add.ptr314 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext313, !dbg !1365
  store i8* %add.ptr314, i8** %src, align 8, !dbg !1348
  call void @llvm.dbg.declare(metadata i8** %dst315, metadata !1366, metadata !618), !dbg !1367
  %244 = load i32, i32* %p, align 4, !dbg !1368
  %idxprom316 = sext i32 %244 to i64, !dbg !1369
  %245 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1369
  %data317 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %245, i32 0, i32 0, !dbg !1370
  %arrayidx318 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data317, i64 0, i64 %idxprom316, !dbg !1369
  %246 = load i8*, i8** %arrayidx318, align 8, !dbg !1369
  %247 = load i32, i32* %p, align 4, !dbg !1371
  %idxprom319 = sext i32 %247 to i64, !dbg !1372
  %arrayidx320 = getelementptr inbounds [4 x i32], [4 x i32]* %y2, i64 0, i64 %idxprom319, !dbg !1372
  %248 = load i32, i32* %arrayidx320, align 4, !dbg !1372
  %249 = load i32, i32* %p, align 4, !dbg !1373
  %idxprom321 = sext i32 %249 to i64, !dbg !1374
  %250 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1374
  %linesize322 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %250, i32 0, i32 1, !dbg !1375
  %arrayidx323 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize322, i64 0, i64 %idxprom321, !dbg !1374
  %251 = load i32, i32* %arrayidx323, align 4, !dbg !1374
  %mul324 = mul nsw i32 %248, %251, !dbg !1376
  %idx.ext325 = sext i32 %mul324 to i64, !dbg !1377
  %add.ptr326 = getelementptr inbounds i8, i8* %246, i64 %idx.ext325, !dbg !1377
  %252 = load i32, i32* %p, align 4, !dbg !1378
  %idxprom327 = sext i32 %252 to i64, !dbg !1379
  %arrayidx328 = getelementptr inbounds [4 x i32], [4 x i32]* %x2, i64 0, i64 %idxprom327, !dbg !1379
  %253 = load i32, i32* %arrayidx328, align 4, !dbg !1379
  %254 = load i32, i32* %p, align 4, !dbg !1380
  %idxprom329 = sext i32 %254 to i64, !dbg !1381
  %255 = load %struct.SwapRectContext*, %struct.SwapRectContext** %s, align 8, !dbg !1381
  %pixsteps330 = getelementptr inbounds %struct.SwapRectContext, %struct.SwapRectContext* %255, i32 0, i32 8, !dbg !1382
  %arrayidx331 = getelementptr inbounds [4 x i32], [4 x i32]* %pixsteps330, i64 0, i64 %idxprom329, !dbg !1381
  %256 = load i32, i32* %arrayidx331, align 4, !dbg !1381
  %mul332 = mul nsw i32 %253, %256, !dbg !1383
  %idx.ext333 = sext i32 %mul332 to i64, !dbg !1384
  %add.ptr334 = getelementptr inbounds i8, i8* %add.ptr326, i64 %idx.ext333, !dbg !1384
  store i8* %add.ptr334, i8** %dst315, align 8, !dbg !1367
  store i32 0, i32* %y, align 4, !dbg !1385
  br label %for.cond335, !dbg !1387

for.cond335:                                      ; preds = %for.inc, %if.then300
  %257 = load i32, i32* %y, align 4, !dbg !1388
  %258 = load i32, i32* %p, align 4, !dbg !1391
  %idxprom336 = sext i32 %258 to i64, !dbg !1392
  %arrayidx337 = getelementptr inbounds [4 x i32], [4 x i32]* %ph, i64 0, i64 %idxprom336, !dbg !1392
  %259 = load i32, i32* %arrayidx337, align 4, !dbg !1392
  %cmp338 = icmp slt i32 %257, %259, !dbg !1393
  br i1 %cmp338, label %for.body340, label %for.end, !dbg !1394

for.body340:                                      ; preds = %for.cond335
  %260 = load %struct.SwapRectContext*, %struct.SwapRectContext** %s, align 8, !dbg !1395
  %temp = getelementptr inbounds %struct.SwapRectContext, %struct.SwapRectContext* %260, i32 0, i32 10, !dbg !1397
  %261 = load i8*, i8** %temp, align 8, !dbg !1397
  %262 = load i8*, i8** %src, align 8, !dbg !1398
  %263 = load i32, i32* %p, align 4, !dbg !1399
  %idxprom341 = sext i32 %263 to i64, !dbg !1400
  %arrayidx342 = getelementptr inbounds [4 x i32], [4 x i32]* %pw, i64 0, i64 %idxprom341, !dbg !1400
  %264 = load i32, i32* %arrayidx342, align 4, !dbg !1400
  %265 = load i32, i32* %p, align 4, !dbg !1401
  %idxprom343 = sext i32 %265 to i64, !dbg !1402
  %266 = load %struct.SwapRectContext*, %struct.SwapRectContext** %s, align 8, !dbg !1402
  %pixsteps344 = getelementptr inbounds %struct.SwapRectContext, %struct.SwapRectContext* %266, i32 0, i32 8, !dbg !1403
  %arrayidx345 = getelementptr inbounds [4 x i32], [4 x i32]* %pixsteps344, i64 0, i64 %idxprom343, !dbg !1402
  %267 = load i32, i32* %arrayidx345, align 4, !dbg !1402
  %mul346 = mul nsw i32 %264, %267, !dbg !1404
  %conv347 = sext i32 %mul346 to i64, !dbg !1400
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %261, i8* %262, i64 %conv347, i32 1, i1 false), !dbg !1405
  %268 = load i8*, i8** %src, align 8, !dbg !1406
  %269 = load i8*, i8** %dst315, align 8, !dbg !1407
  %270 = load i32, i32* %p, align 4, !dbg !1408
  %idxprom348 = sext i32 %270 to i64, !dbg !1409
  %arrayidx349 = getelementptr inbounds [4 x i32], [4 x i32]* %pw, i64 0, i64 %idxprom348, !dbg !1409
  %271 = load i32, i32* %arrayidx349, align 4, !dbg !1409
  %272 = load i32, i32* %p, align 4, !dbg !1410
  %idxprom350 = sext i32 %272 to i64, !dbg !1411
  %273 = load %struct.SwapRectContext*, %struct.SwapRectContext** %s, align 8, !dbg !1411
  %pixsteps351 = getelementptr inbounds %struct.SwapRectContext, %struct.SwapRectContext* %273, i32 0, i32 8, !dbg !1412
  %arrayidx352 = getelementptr inbounds [4 x i32], [4 x i32]* %pixsteps351, i64 0, i64 %idxprom350, !dbg !1411
  %274 = load i32, i32* %arrayidx352, align 4, !dbg !1411
  %mul353 = mul nsw i32 %271, %274, !dbg !1413
  %conv354 = sext i32 %mul353 to i64, !dbg !1409
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %268, i8* %269, i64 %conv354, i32 1, i1 false), !dbg !1414
  %275 = load i8*, i8** %dst315, align 8, !dbg !1415
  %276 = load %struct.SwapRectContext*, %struct.SwapRectContext** %s, align 8, !dbg !1416
  %temp355 = getelementptr inbounds %struct.SwapRectContext, %struct.SwapRectContext* %276, i32 0, i32 10, !dbg !1417
  %277 = load i8*, i8** %temp355, align 8, !dbg !1417
  %278 = load i32, i32* %p, align 4, !dbg !1418
  %idxprom356 = sext i32 %278 to i64, !dbg !1419
  %arrayidx357 = getelementptr inbounds [4 x i32], [4 x i32]* %pw, i64 0, i64 %idxprom356, !dbg !1419
  %279 = load i32, i32* %arrayidx357, align 4, !dbg !1419
  %280 = load i32, i32* %p, align 4, !dbg !1420
  %idxprom358 = sext i32 %280 to i64, !dbg !1421
  %281 = load %struct.SwapRectContext*, %struct.SwapRectContext** %s, align 8, !dbg !1421
  %pixsteps359 = getelementptr inbounds %struct.SwapRectContext, %struct.SwapRectContext* %281, i32 0, i32 8, !dbg !1422
  %arrayidx360 = getelementptr inbounds [4 x i32], [4 x i32]* %pixsteps359, i64 0, i64 %idxprom358, !dbg !1421
  %282 = load i32, i32* %arrayidx360, align 4, !dbg !1421
  %mul361 = mul nsw i32 %279, %282, !dbg !1423
  %conv362 = sext i32 %mul361 to i64, !dbg !1419
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %275, i8* %277, i64 %conv362, i32 1, i1 false), !dbg !1424
  %283 = load i32, i32* %p, align 4, !dbg !1425
  %idxprom363 = sext i32 %283 to i64, !dbg !1426
  %284 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1426
  %linesize364 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %284, i32 0, i32 1, !dbg !1427
  %arrayidx365 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize364, i64 0, i64 %idxprom363, !dbg !1426
  %285 = load i32, i32* %arrayidx365, align 4, !dbg !1426
  %286 = load i8*, i8** %src, align 8, !dbg !1428
  %idx.ext366 = sext i32 %285 to i64, !dbg !1428
  %add.ptr367 = getelementptr inbounds i8, i8* %286, i64 %idx.ext366, !dbg !1428
  store i8* %add.ptr367, i8** %src, align 8, !dbg !1428
  %287 = load i32, i32* %p, align 4, !dbg !1429
  %idxprom368 = sext i32 %287 to i64, !dbg !1430
  %288 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1430
  %linesize369 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %288, i32 0, i32 1, !dbg !1431
  %arrayidx370 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize369, i64 0, i64 %idxprom368, !dbg !1430
  %289 = load i32, i32* %arrayidx370, align 4, !dbg !1430
  %290 = load i8*, i8** %dst315, align 8, !dbg !1432
  %idx.ext371 = sext i32 %289 to i64, !dbg !1432
  %add.ptr372 = getelementptr inbounds i8, i8* %290, i64 %idx.ext371, !dbg !1432
  store i8* %add.ptr372, i8** %dst315, align 8, !dbg !1432
  br label %for.inc, !dbg !1433

for.inc:                                          ; preds = %for.body340
  %291 = load i32, i32* %y, align 4, !dbg !1434
  %inc = add nsw i32 %291, 1, !dbg !1434
  store i32 %inc, i32* %y, align 4, !dbg !1434
  br label %for.cond335, !dbg !1436, !llvm.loop !1437

for.end:                                          ; preds = %for.cond335
  br label %if.end373, !dbg !1439

if.end373:                                        ; preds = %for.end, %land.lhs.true, %for.body
  br label %for.inc374, !dbg !1440

for.inc374:                                       ; preds = %if.end373
  %292 = load i32, i32* %p, align 4, !dbg !1441
  %inc375 = add nsw i32 %292, 1, !dbg !1441
  store i32 %inc375, i32* %p, align 4, !dbg !1441
  br label %for.cond, !dbg !1443, !llvm.loop !1444

for.end376:                                       ; preds = %for.cond
  %293 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1446
  %294 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1447
  %call377 = call i32 @ff_filter_frame(%struct.AVFilterLink* %293, %struct.AVFrame* %294), !dbg !1448
  store i32 %call377, i32* %retval, align 4, !dbg !1449
  br label %return, !dbg !1449

return:                                           ; preds = %for.end376, %if.then76, %if.then69, %if.then62, %if.then55, %if.then48, %if.then
  %295 = load i32, i32* %retval, align 4, !dbg !1450
  ret i32 %295, !dbg !1450
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #1 !dbg !1451 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.SwapRectContext*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1452, metadata !618), !dbg !1453
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1454, metadata !618), !dbg !1455
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1456
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1457
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1457
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1455
  call void @llvm.dbg.declare(metadata %struct.SwapRectContext** %s, metadata !1458, metadata !618), !dbg !1459
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1460
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1461
  %3 = load i8*, i8** %priv, align 8, !dbg !1461
  %4 = bitcast i8* %3 to %struct.SwapRectContext*, !dbg !1460
  store %struct.SwapRectContext* %4, %struct.SwapRectContext** %s, align 8, !dbg !1459
  %5 = load %struct.SwapRectContext*, %struct.SwapRectContext** %s, align 8, !dbg !1462
  %w = getelementptr inbounds %struct.SwapRectContext, %struct.SwapRectContext* %5, i32 0, i32 1, !dbg !1464
  %6 = load i8*, i8** %w, align 8, !dbg !1464
  %tobool = icmp ne i8* %6, null, !dbg !1462
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1465

lor.lhs.false:                                    ; preds = %entry
  %7 = load %struct.SwapRectContext*, %struct.SwapRectContext** %s, align 8, !dbg !1466
  %h = getelementptr inbounds %struct.SwapRectContext, %struct.SwapRectContext* %7, i32 0, i32 2, !dbg !1468
  %8 = load i8*, i8** %h, align 8, !dbg !1468
  %tobool1 = icmp ne i8* %8, null, !dbg !1466
  br i1 %tobool1, label %lor.lhs.false2, label %if.then, !dbg !1469

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %9 = load %struct.SwapRectContext*, %struct.SwapRectContext** %s, align 8, !dbg !1470
  %x1 = getelementptr inbounds %struct.SwapRectContext, %struct.SwapRectContext* %9, i32 0, i32 3, !dbg !1471
  %10 = load i8*, i8** %x1, align 8, !dbg !1471
  %tobool3 = icmp ne i8* %10, null, !dbg !1470
  br i1 %tobool3, label %lor.lhs.false4, label %if.then, !dbg !1472

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %11 = load %struct.SwapRectContext*, %struct.SwapRectContext** %s, align 8, !dbg !1473
  %y1 = getelementptr inbounds %struct.SwapRectContext, %struct.SwapRectContext* %11, i32 0, i32 4, !dbg !1474
  %12 = load i8*, i8** %y1, align 8, !dbg !1474
  %tobool5 = icmp ne i8* %12, null, !dbg !1473
  br i1 %tobool5, label %lor.lhs.false6, label %if.then, !dbg !1475

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %13 = load %struct.SwapRectContext*, %struct.SwapRectContext** %s, align 8, !dbg !1476
  %x2 = getelementptr inbounds %struct.SwapRectContext, %struct.SwapRectContext* %13, i32 0, i32 5, !dbg !1477
  %14 = load i8*, i8** %x2, align 8, !dbg !1477
  %tobool7 = icmp ne i8* %14, null, !dbg !1476
  br i1 %tobool7, label %lor.lhs.false8, label %if.then, !dbg !1478

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %15 = load %struct.SwapRectContext*, %struct.SwapRectContext** %s, align 8, !dbg !1479
  %y2 = getelementptr inbounds %struct.SwapRectContext, %struct.SwapRectContext* %15, i32 0, i32 6, !dbg !1480
  %16 = load i8*, i8** %y2, align 8, !dbg !1480
  %tobool9 = icmp ne i8* %16, null, !dbg !1479
  br i1 %tobool9, label %if.end, label %if.then, !dbg !1481

if.then:                                          ; preds = %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -22, i32* %retval, align 4, !dbg !1483
  br label %return, !dbg !1483

if.end:                                           ; preds = %lor.lhs.false8
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1484
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %17, i32 0, i32 10, !dbg !1485
  %18 = load i32, i32* %format, align 4, !dbg !1485
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %18), !dbg !1486
  %19 = load %struct.SwapRectContext*, %struct.SwapRectContext** %s, align 8, !dbg !1487
  %desc = getelementptr inbounds %struct.SwapRectContext, %struct.SwapRectContext* %19, i32 0, i32 9, !dbg !1488
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1489
  %20 = load %struct.SwapRectContext*, %struct.SwapRectContext** %s, align 8, !dbg !1490
  %pixsteps = getelementptr inbounds %struct.SwapRectContext, %struct.SwapRectContext* %20, i32 0, i32 8, !dbg !1491
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %pixsteps, i32 0, i32 0, !dbg !1490
  %21 = load %struct.SwapRectContext*, %struct.SwapRectContext** %s, align 8, !dbg !1492
  %desc10 = getelementptr inbounds %struct.SwapRectContext, %struct.SwapRectContext* %21, i32 0, i32 9, !dbg !1493
  %22 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc10, align 8, !dbg !1493
  call void @av_image_fill_max_pixsteps(i32* %arraydecay, i32* null, %struct.AVPixFmtDescriptor* %22), !dbg !1494
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1495
  %format11 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 10, !dbg !1496
  %24 = load i32, i32* %format11, align 4, !dbg !1496
  %call12 = call i32 @av_pix_fmt_count_planes(i32 %24), !dbg !1497
  %25 = load %struct.SwapRectContext*, %struct.SwapRectContext** %s, align 8, !dbg !1498
  %nb_planes = getelementptr inbounds %struct.SwapRectContext, %struct.SwapRectContext* %25, i32 0, i32 7, !dbg !1499
  store i32 %call12, i32* %nb_planes, align 8, !dbg !1500
  %26 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1501
  %w13 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %26, i32 0, i32 5, !dbg !1502
  %27 = load i32, i32* %w13, align 4, !dbg !1502
  %conv = sext i32 %27 to i64, !dbg !1501
  %28 = load %struct.SwapRectContext*, %struct.SwapRectContext** %s, align 8, !dbg !1503
  %pixsteps14 = getelementptr inbounds %struct.SwapRectContext, %struct.SwapRectContext* %28, i32 0, i32 8, !dbg !1504
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %pixsteps14, i64 0, i64 0, !dbg !1503
  %29 = load i32, i32* %arrayidx, align 4, !dbg !1503
  %conv15 = sext i32 %29 to i64, !dbg !1503
  %call16 = call i8* @av_malloc_array(i64 %conv, i64 %conv15), !dbg !1505
  %30 = load %struct.SwapRectContext*, %struct.SwapRectContext** %s, align 8, !dbg !1506
  %temp = getelementptr inbounds %struct.SwapRectContext, %struct.SwapRectContext* %30, i32 0, i32 10, !dbg !1507
  store i8* %call16, i8** %temp, align 8, !dbg !1508
  %31 = load %struct.SwapRectContext*, %struct.SwapRectContext** %s, align 8, !dbg !1509
  %temp17 = getelementptr inbounds %struct.SwapRectContext, %struct.SwapRectContext* %31, i32 0, i32 10, !dbg !1511
  %32 = load i8*, i8** %temp17, align 8, !dbg !1511
  %tobool18 = icmp ne i8* %32, null, !dbg !1509
  br i1 %tobool18, label %if.end20, label %if.then19, !dbg !1512

if.then19:                                        ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !1513
  br label %return, !dbg !1513

if.end20:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1514
  br label %return, !dbg !1514

return:                                           ; preds = %if.end20, %if.then19, %if.then
  %33 = load i32, i32* %retval, align 4, !dbg !1515
  ret i32 %33, !dbg !1515
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %a.coerce) #3 !dbg !1516 {
entry:
  %a = alloca %struct.AVRational, align 4
  %0 = bitcast %struct.AVRational* %a to i64*
  store i64 %a.coerce, i64* %0, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %a, metadata !1519, metadata !618), !dbg !1520
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !1521
  %1 = load i32, i32* %num, align 4, !dbg !1521
  %conv = sitofp i32 %1 to double, !dbg !1522
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !1523
  %2 = load i32, i32* %den, align 4, !dbg !1523
  %conv1 = sitofp i32 %2 to double, !dbg !1524
  %div = fdiv double %conv, %conv1, !dbg !1525
  ret double %div, !dbg !1526
}

declare i32 @av_expr_parse_and_eval(double*, i8*, i8**, double*, i8**, double (i8*, double)**, i8**, double (i8*, double, double)**, i8*, i32, i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #4

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #4

declare void @av_image_fill_max_pixsteps(i32*, i32*, %struct.AVPixFmtDescriptor*) #4

declare i32 @av_pix_fmt_count_planes(i32) #4

declare i8* @av_malloc_array(i64, i64) #4

declare i8* @av_default_item_name(i8*) #4

declare void @av_freep(i8*) #4

declare i32 @ff_add_format(%struct.AVFilterFormats**, i64) #4

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #4

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!612, !613}
!llvm.ident = !{!614}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !591, globals: !593)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_swaprect.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !580, line: 77, size: 32, align: 32, elements: !581)
!580 = !DIFile(filename: "libavfilter/vf_swaprect.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!581 = !{!582, !583, !584, !585, !586, !587, !588, !589, !590}
!582 = !DIEnumerator(name: "VAR_W", value: 0)
!583 = !DIEnumerator(name: "VAR_H", value: 1)
!584 = !DIEnumerator(name: "VAR_A", value: 2)
!585 = !DIEnumerator(name: "VAR_N", value: 3)
!586 = !DIEnumerator(name: "VAR_T", value: 4)
!587 = !DIEnumerator(name: "VAR_POS", value: 5)
!588 = !DIEnumerator(name: "VAR_SAR", value: 6)
!589 = !DIEnumerator(name: "VAR_DAR", value: 7)
!590 = !DIEnumerator(name: "VAR_VARS_NB", value: 8)
!591 = !{!592, !206, !210}
!592 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!593 = !{!594, !595, !599, !604, !605, !606}
!594 = distinct !DIGlobalVariable(name: "ff_vf_swaprect", scope: !0, file: !580, line: 246, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_swaprect)
!595 = distinct !DIGlobalVariable(name: "inputs", scope: !0, file: !580, line: 227, type: !596, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @inputs)
!596 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !597)
!597 = !{!598}
!598 = !DISubrange(count: 2)
!599 = distinct !DIGlobalVariable(name: "var_names", scope: !0, file: !580, line: 76, type: !600, isLocal: true, isDefinition: true, variable: [9 x i8*]* @var_names)
!600 = !DICompositeType(tag: DW_TAG_array_type, baseType: !601, size: 576, align: 64, elements: !602)
!601 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!602 = !{!603}
!603 = !DISubrange(count: 9)
!604 = distinct !DIGlobalVariable(name: "outputs", scope: !0, file: !580, line: 238, type: !596, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @outputs)
!605 = distinct !DIGlobalVariable(name: "swaprect_class", scope: !0, file: !580, line: 57, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @swaprect_class)
!606 = distinct !DIGlobalVariable(name: "swaprect_options", scope: !0, file: !580, line: 47, type: !607, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @swaprect_options)
!607 = !DICompositeType(tag: DW_TAG_array_type, baseType: !608, size: 3584, align: 64, elements: !610)
!608 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !609)
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!610 = !{!611}
!611 = !DISubrange(count: 7)
!612 = !{i32 2, !"Dwarf Version", i32 4}
!613 = !{i32 2, !"Debug Info Version", i32 3}
!614 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!615 = distinct !DISubprogram(name: "uninit", scope: !580, file: !580, line: 221, type: !419, isLocal: true, isDefinition: true, scopeLine: 222, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !616)
!616 = !{}
!617 = !DILocalVariable(name: "ctx", arg: 1, scope: !615, file: !580, line: 221, type: !173)
!618 = !DIExpression()
!619 = !DILocation(line: 221, column: 59, scope: !615)
!620 = !DILocalVariable(name: "s", scope: !615, file: !580, line: 223, type: !621)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64, align: 64)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "SwapRectContext", file: !580, line: 43, baseType: !623)
!623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SwapRectContext", file: !580, line: 32, size: 768, align: 64, elements: !624)
!624 = !{!625, !626, !627, !628, !629, !630, !631, !632, !633, !637, !663}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !623, file: !580, line: 33, baseType: !178, size: 64, align: 64)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !623, file: !580, line: 34, baseType: !430, size: 64, align: 64, offset: 64)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !623, file: !580, line: 34, baseType: !430, size: 64, align: 64, offset: 128)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "x1", scope: !623, file: !580, line: 35, baseType: !430, size: 64, align: 64, offset: 192)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "y1", scope: !623, file: !580, line: 35, baseType: !430, size: 64, align: 64, offset: 256)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "x2", scope: !623, file: !580, line: 36, baseType: !430, size: 64, align: 64, offset: 320)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "y2", scope: !623, file: !580, line: 36, baseType: !430, size: 64, align: 64, offset: 384)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "nb_planes", scope: !623, file: !580, line: 38, baseType: !200, size: 32, align: 32, offset: 448)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "pixsteps", scope: !623, file: !580, line: 39, baseType: !634, size: 128, align: 32, offset: 480)
!634 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 128, align: 32, elements: !635)
!635 = !{!636}
!636 = !DISubrange(count: 4)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "desc", scope: !623, file: !580, line: 41, baseType: !638, size: 64, align: 64, offset: 640)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64, align: 64)
!639 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !640)
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !641, line: 123, baseType: !642)
!641 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !641, line: 81, size: 1280, align: 64, elements: !643)
!643 = !{!644, !645, !646, !647, !648, !649, !662}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !642, file: !641, line: 82, baseType: !184, size: 64, align: 64)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !642, file: !641, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !642, file: !641, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !642, file: !641, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !642, file: !641, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !642, file: !641, line: 117, baseType: !650, size: 1024, align: 32, offset: 192)
!650 = !DICompositeType(tag: DW_TAG_array_type, baseType: !651, size: 1024, align: 32, elements: !635)
!651 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !641, line: 70, baseType: !652)
!652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !641, line: 31, size: 256, align: 32, elements: !653)
!653 = !{!654, !655, !656, !657, !658, !659, !660, !661}
!654 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !652, file: !641, line: 35, baseType: !200, size: 32, align: 32)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !652, file: !641, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !652, file: !641, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !652, file: !641, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !652, file: !641, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !652, file: !641, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !652, file: !641, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !652, file: !641, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !642, file: !641, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !623, file: !580, line: 42, baseType: !291, size: 64, align: 64, offset: 704)
!664 = !DILocation(line: 223, column: 22, scope: !615)
!665 = !DILocation(line: 223, column: 26, scope: !615)
!666 = !DILocation(line: 223, column: 31, scope: !615)
!667 = !DILocation(line: 224, column: 15, scope: !615)
!668 = !DILocation(line: 224, column: 18, scope: !615)
!669 = !DILocation(line: 224, column: 14, scope: !615)
!670 = !DILocation(line: 224, column: 5, scope: !615)
!671 = !DILocation(line: 225, column: 1, scope: !615)
!672 = distinct !DISubprogram(name: "query_formats", scope: !580, file: !580, line: 59, type: !409, isLocal: true, isDefinition: true, scopeLine: 60, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !616)
!673 = !DILocalVariable(name: "ctx", arg: 1, scope: !672, file: !580, line: 59, type: !173)
!674 = !DILocation(line: 59, column: 43, scope: !672)
!675 = !DILocalVariable(name: "pix_fmts", scope: !672, file: !580, line: 61, type: !524)
!676 = !DILocation(line: 61, column: 22, scope: !672)
!677 = !DILocalVariable(name: "fmt", scope: !672, file: !580, line: 62, type: !200)
!678 = !DILocation(line: 62, column: 9, scope: !672)
!679 = !DILocalVariable(name: "ret", scope: !672, file: !580, line: 62, type: !200)
!680 = !DILocation(line: 62, column: 14, scope: !672)
!681 = !DILocation(line: 64, column: 14, scope: !682)
!682 = distinct !DILexicalBlock(scope: !672, file: !580, line: 64, column: 5)
!683 = !DILocation(line: 64, column: 10, scope: !682)
!684 = !DILocation(line: 64, column: 39, scope: !685)
!685 = !DILexicalBlockFile(scope: !686, file: !580, discriminator: 1)
!686 = distinct !DILexicalBlock(scope: !682, file: !580, line: 64, column: 5)
!687 = !DILocation(line: 64, column: 19, scope: !685)
!688 = !DILocation(line: 64, column: 5, scope: !685)
!689 = !DILocalVariable(name: "desc", scope: !690, file: !580, line: 65, type: !638)
!690 = distinct !DILexicalBlock(scope: !686, file: !580, line: 64, column: 52)
!691 = !DILocation(line: 65, column: 35, scope: !690)
!692 = !DILocation(line: 65, column: 62, scope: !690)
!693 = !DILocation(line: 65, column: 42, scope: !690)
!694 = !DILocation(line: 66, column: 15, scope: !695)
!695 = distinct !DILexicalBlock(scope: !690, file: !580, line: 66, column: 13)
!696 = !DILocation(line: 66, column: 21, scope: !695)
!697 = !DILocation(line: 66, column: 27, scope: !695)
!698 = !DILocation(line: 66, column: 38, scope: !695)
!699 = !DILocation(line: 67, column: 15, scope: !695)
!700 = !DILocation(line: 67, column: 21, scope: !695)
!701 = !DILocation(line: 67, column: 27, scope: !695)
!702 = !DILocation(line: 67, column: 38, scope: !695)
!703 = !DILocation(line: 68, column: 15, scope: !695)
!704 = !DILocation(line: 68, column: 21, scope: !695)
!705 = !DILocation(line: 68, column: 27, scope: !695)
!706 = !DILocation(line: 68, column: 39, scope: !695)
!707 = !DILocation(line: 69, column: 45, scope: !695)
!708 = !DILocation(line: 69, column: 20, scope: !695)
!709 = !DILocation(line: 69, column: 18, scope: !695)
!710 = !DILocation(line: 69, column: 51, scope: !695)
!711 = !DILocation(line: 66, column: 13, scope: !712)
!712 = !DILexicalBlockFile(scope: !690, file: !580, discriminator: 1)
!713 = !DILocation(line: 70, column: 20, scope: !695)
!714 = !DILocation(line: 70, column: 13, scope: !695)
!715 = !DILocation(line: 71, column: 5, scope: !690)
!716 = !DILocation(line: 64, column: 48, scope: !717)
!717 = !DILexicalBlockFile(scope: !686, file: !580, discriminator: 2)
!718 = !DILocation(line: 64, column: 5, scope: !717)
!719 = distinct !{!719, !720}
!720 = !DILocation(line: 64, column: 5, scope: !672)
!721 = !DILocation(line: 73, column: 34, scope: !672)
!722 = !DILocation(line: 73, column: 39, scope: !672)
!723 = !DILocation(line: 73, column: 12, scope: !672)
!724 = !DILocation(line: 73, column: 5, scope: !672)
!725 = !DILocation(line: 74, column: 1, scope: !672)
!726 = distinct !DISubprogram(name: "filter_frame", scope: !580, file: !580, line: 79, type: !394, isLocal: true, isDefinition: true, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !616)
!727 = !DILocalVariable(name: "a", arg: 1, scope: !728, file: !729, line: 127, type: !200)
!728 = distinct !DISubprogram(name: "av_clip_c", scope: !729, file: !729, line: 127, type: !730, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !616)
!729 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!730 = !DISubroutineType(types: !731)
!731 = !{!200, !200, !200, !200}
!732 = !DILocation(line: 127, column: 87, scope: !728, inlinedAt: !733)
!733 = distinct !DILocation(line: 149, column: 13, scope: !726)
!734 = !DILocalVariable(name: "amin", arg: 2, scope: !728, file: !729, line: 127, type: !200)
!735 = !DILocation(line: 127, column: 94, scope: !728, inlinedAt: !733)
!736 = !DILocalVariable(name: "amax", arg: 3, scope: !728, file: !729, line: 127, type: !200)
!737 = !DILocation(line: 127, column: 104, scope: !728, inlinedAt: !733)
!738 = !DILocation(line: 127, column: 87, scope: !728, inlinedAt: !739)
!739 = distinct !DILocation(line: 151, column: 13, scope: !726)
!740 = !DILocation(line: 127, column: 94, scope: !728, inlinedAt: !739)
!741 = !DILocation(line: 127, column: 104, scope: !728, inlinedAt: !739)
!742 = !DILocation(line: 127, column: 87, scope: !728, inlinedAt: !743)
!743 = distinct !DILocation(line: 152, column: 13, scope: !726)
!744 = !DILocation(line: 127, column: 94, scope: !728, inlinedAt: !743)
!745 = !DILocation(line: 127, column: 104, scope: !728, inlinedAt: !743)
!746 = !DILocation(line: 127, column: 87, scope: !728, inlinedAt: !747)
!747 = distinct !DILocation(line: 148, column: 13, scope: !726)
!748 = !DILocation(line: 127, column: 94, scope: !728, inlinedAt: !747)
!749 = !DILocation(line: 127, column: 104, scope: !728, inlinedAt: !747)
!750 = !DILocalVariable(name: "inlink", arg: 1, scope: !726, file: !580, line: 79, type: !386)
!751 = !DILocation(line: 79, column: 39, scope: !726)
!752 = !DILocalVariable(name: "in", arg: 2, scope: !726, file: !580, line: 79, type: !285)
!753 = !DILocation(line: 79, column: 56, scope: !726)
!754 = !DILocalVariable(name: "ctx", scope: !726, file: !580, line: 81, type: !173)
!755 = !DILocation(line: 81, column: 22, scope: !726)
!756 = !DILocation(line: 81, column: 28, scope: !726)
!757 = !DILocation(line: 81, column: 36, scope: !726)
!758 = !DILocalVariable(name: "outlink", scope: !726, file: !580, line: 82, type: !386)
!759 = !DILocation(line: 82, column: 19, scope: !726)
!760 = !DILocation(line: 82, column: 29, scope: !726)
!761 = !DILocation(line: 82, column: 34, scope: !726)
!762 = !DILocalVariable(name: "s", scope: !726, file: !580, line: 83, type: !621)
!763 = !DILocation(line: 83, column: 22, scope: !726)
!764 = !DILocation(line: 83, column: 26, scope: !726)
!765 = !DILocation(line: 83, column: 31, scope: !726)
!766 = !DILocalVariable(name: "var_values", scope: !726, file: !580, line: 84, type: !767)
!767 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 512, align: 64, elements: !294)
!768 = !DILocation(line: 84, column: 12, scope: !726)
!769 = !DILocalVariable(name: "x1", scope: !726, file: !580, line: 85, type: !634)
!770 = !DILocation(line: 85, column: 9, scope: !726)
!771 = !DILocalVariable(name: "y1", scope: !726, file: !580, line: 85, type: !634)
!772 = !DILocation(line: 85, column: 16, scope: !726)
!773 = !DILocalVariable(name: "x2", scope: !726, file: !580, line: 86, type: !634)
!774 = !DILocation(line: 86, column: 9, scope: !726)
!775 = !DILocalVariable(name: "y2", scope: !726, file: !580, line: 86, type: !634)
!776 = !DILocation(line: 86, column: 16, scope: !726)
!777 = !DILocalVariable(name: "aw", scope: !726, file: !580, line: 87, type: !634)
!778 = !DILocation(line: 87, column: 9, scope: !726)
!779 = !DILocalVariable(name: "ah", scope: !726, file: !580, line: 87, type: !634)
!780 = !DILocation(line: 87, column: 16, scope: !726)
!781 = !DILocalVariable(name: "lw", scope: !726, file: !580, line: 88, type: !634)
!782 = !DILocation(line: 88, column: 9, scope: !726)
!783 = !DILocalVariable(name: "lh", scope: !726, file: !580, line: 88, type: !634)
!784 = !DILocation(line: 88, column: 16, scope: !726)
!785 = !DILocalVariable(name: "pw", scope: !726, file: !580, line: 89, type: !634)
!786 = !DILocation(line: 89, column: 9, scope: !726)
!787 = !DILocalVariable(name: "ph", scope: !726, file: !580, line: 89, type: !634)
!788 = !DILocation(line: 89, column: 16, scope: !726)
!789 = !DILocalVariable(name: "dw", scope: !726, file: !580, line: 90, type: !210)
!790 = !DILocation(line: 90, column: 12, scope: !726)
!791 = !DILocalVariable(name: "dh", scope: !726, file: !580, line: 90, type: !210)
!792 = !DILocation(line: 90, column: 16, scope: !726)
!793 = !DILocalVariable(name: "dx1", scope: !726, file: !580, line: 91, type: !210)
!794 = !DILocation(line: 91, column: 12, scope: !726)
!795 = !DILocalVariable(name: "dy1", scope: !726, file: !580, line: 91, type: !210)
!796 = !DILocation(line: 91, column: 17, scope: !726)
!797 = !DILocalVariable(name: "dx2", scope: !726, file: !580, line: 92, type: !210)
!798 = !DILocation(line: 92, column: 12, scope: !726)
!799 = !DILocalVariable(name: "dy2", scope: !726, file: !580, line: 92, type: !210)
!800 = !DILocation(line: 92, column: 17, scope: !726)
!801 = !DILocalVariable(name: "y", scope: !726, file: !580, line: 93, type: !200)
!802 = !DILocation(line: 93, column: 9, scope: !726)
!803 = !DILocalVariable(name: "p", scope: !726, file: !580, line: 93, type: !200)
!804 = !DILocation(line: 93, column: 12, scope: !726)
!805 = !DILocalVariable(name: "w", scope: !726, file: !580, line: 93, type: !200)
!806 = !DILocation(line: 93, column: 15, scope: !726)
!807 = !DILocalVariable(name: "h", scope: !726, file: !580, line: 93, type: !200)
!808 = !DILocation(line: 93, column: 18, scope: !726)
!809 = !DILocalVariable(name: "ret", scope: !726, file: !580, line: 93, type: !200)
!810 = !DILocation(line: 93, column: 21, scope: !726)
!811 = !DILocation(line: 95, column: 25, scope: !726)
!812 = !DILocation(line: 95, column: 33, scope: !726)
!813 = !DILocation(line: 95, column: 5, scope: !726)
!814 = !DILocation(line: 95, column: 23, scope: !726)
!815 = !DILocation(line: 96, column: 25, scope: !726)
!816 = !DILocation(line: 96, column: 33, scope: !726)
!817 = !DILocation(line: 96, column: 5, scope: !726)
!818 = !DILocation(line: 96, column: 23, scope: !726)
!819 = !DILocation(line: 97, column: 33, scope: !726)
!820 = !DILocation(line: 97, column: 41, scope: !726)
!821 = !DILocation(line: 97, column: 25, scope: !726)
!822 = !DILocation(line: 97, column: 45, scope: !726)
!823 = !DILocation(line: 97, column: 53, scope: !726)
!824 = !DILocation(line: 97, column: 43, scope: !726)
!825 = !DILocation(line: 97, column: 5, scope: !726)
!826 = !DILocation(line: 97, column: 23, scope: !726)
!827 = !DILocation(line: 98, column: 27, scope: !726)
!828 = !DILocation(line: 98, column: 35, scope: !726)
!829 = !DILocation(line: 98, column: 55, scope: !726)
!830 = !DILocation(line: 98, column: 68, scope: !831)
!831 = !DILexicalBlockFile(scope: !726, file: !580, discriminator: 1)
!832 = !DILocation(line: 98, column: 76, scope: !831)
!833 = !DILocation(line: 98, column: 61, scope: !831)
!834 = !DILocation(line: 98, column: 27, scope: !831)
!835 = !DILocation(line: 98, column: 27, scope: !836)
!836 = !DILexicalBlockFile(scope: !726, file: !580, discriminator: 2)
!837 = !DILocation(line: 98, column: 27, scope: !838)
!838 = !DILexicalBlockFile(scope: !726, file: !580, discriminator: 3)
!839 = !DILocation(line: 98, column: 5, scope: !838)
!840 = !DILocation(line: 98, column: 25, scope: !838)
!841 = !DILocation(line: 99, column: 27, scope: !726)
!842 = !DILocation(line: 99, column: 47, scope: !726)
!843 = !DILocation(line: 99, column: 45, scope: !726)
!844 = !DILocation(line: 99, column: 5, scope: !726)
!845 = !DILocation(line: 99, column: 25, scope: !726)
!846 = !DILocation(line: 100, column: 25, scope: !726)
!847 = !DILocation(line: 100, column: 33, scope: !726)
!848 = !DILocation(line: 100, column: 5, scope: !726)
!849 = !DILocation(line: 100, column: 23, scope: !726)
!850 = !DILocation(line: 101, column: 25, scope: !726)
!851 = !DILocation(line: 101, column: 29, scope: !726)
!852 = !DILocation(line: 101, column: 33, scope: !726)
!853 = !DILocation(line: 101, column: 25, scope: !831)
!854 = !DILocation(line: 101, column: 60, scope: !836)
!855 = !DILocation(line: 101, column: 64, scope: !836)
!856 = !DILocation(line: 101, column: 77, scope: !836)
!857 = !DILocation(line: 101, column: 85, scope: !836)
!858 = !DILocation(line: 101, column: 70, scope: !836)
!859 = !DILocation(line: 101, column: 68, scope: !836)
!860 = !DILocation(line: 101, column: 25, scope: !836)
!861 = !DILocation(line: 101, column: 25, scope: !838)
!862 = !DILocation(line: 101, column: 5, scope: !838)
!863 = !DILocation(line: 101, column: 23, scope: !838)
!864 = !DILocation(line: 102, column: 27, scope: !726)
!865 = !DILocation(line: 102, column: 31, scope: !726)
!866 = !DILocation(line: 102, column: 27, scope: !831)
!867 = !DILocation(line: 102, column: 46, scope: !836)
!868 = !DILocation(line: 102, column: 50, scope: !836)
!869 = !DILocation(line: 102, column: 27, scope: !836)
!870 = !DILocation(line: 102, column: 27, scope: !838)
!871 = !DILocation(line: 102, column: 5, scope: !838)
!872 = !DILocation(line: 102, column: 25, scope: !838)
!873 = !DILocation(line: 104, column: 39, scope: !726)
!874 = !DILocation(line: 104, column: 42, scope: !726)
!875 = !DILocation(line: 105, column: 46, scope: !726)
!876 = !DILocation(line: 107, column: 40, scope: !726)
!877 = !DILocation(line: 104, column: 11, scope: !726)
!878 = !DILocation(line: 104, column: 9, scope: !726)
!879 = !DILocation(line: 108, column: 9, scope: !880)
!880 = distinct !DILexicalBlock(scope: !726, file: !580, line: 108, column: 9)
!881 = !DILocation(line: 108, column: 13, scope: !880)
!882 = !DILocation(line: 108, column: 9, scope: !726)
!883 = !DILocation(line: 109, column: 16, scope: !880)
!884 = !DILocation(line: 109, column: 9, scope: !880)
!885 = !DILocation(line: 111, column: 39, scope: !726)
!886 = !DILocation(line: 111, column: 42, scope: !726)
!887 = !DILocation(line: 112, column: 46, scope: !726)
!888 = !DILocation(line: 114, column: 40, scope: !726)
!889 = !DILocation(line: 111, column: 11, scope: !726)
!890 = !DILocation(line: 111, column: 9, scope: !726)
!891 = !DILocation(line: 115, column: 9, scope: !892)
!892 = distinct !DILexicalBlock(scope: !726, file: !580, line: 115, column: 9)
!893 = !DILocation(line: 115, column: 13, scope: !892)
!894 = !DILocation(line: 115, column: 9, scope: !726)
!895 = !DILocation(line: 116, column: 16, scope: !892)
!896 = !DILocation(line: 116, column: 9, scope: !892)
!897 = !DILocation(line: 118, column: 40, scope: !726)
!898 = !DILocation(line: 118, column: 43, scope: !726)
!899 = !DILocation(line: 119, column: 46, scope: !726)
!900 = !DILocation(line: 121, column: 40, scope: !726)
!901 = !DILocation(line: 118, column: 11, scope: !726)
!902 = !DILocation(line: 118, column: 9, scope: !726)
!903 = !DILocation(line: 122, column: 9, scope: !904)
!904 = distinct !DILexicalBlock(scope: !726, file: !580, line: 122, column: 9)
!905 = !DILocation(line: 122, column: 13, scope: !904)
!906 = !DILocation(line: 122, column: 9, scope: !726)
!907 = !DILocation(line: 123, column: 16, scope: !904)
!908 = !DILocation(line: 123, column: 9, scope: !904)
!909 = !DILocation(line: 125, column: 40, scope: !726)
!910 = !DILocation(line: 125, column: 43, scope: !726)
!911 = !DILocation(line: 126, column: 46, scope: !726)
!912 = !DILocation(line: 128, column: 40, scope: !726)
!913 = !DILocation(line: 125, column: 11, scope: !726)
!914 = !DILocation(line: 125, column: 9, scope: !726)
!915 = !DILocation(line: 129, column: 9, scope: !916)
!916 = distinct !DILexicalBlock(scope: !726, file: !580, line: 129, column: 9)
!917 = !DILocation(line: 129, column: 13, scope: !916)
!918 = !DILocation(line: 129, column: 9, scope: !726)
!919 = !DILocation(line: 130, column: 16, scope: !916)
!920 = !DILocation(line: 130, column: 9, scope: !916)
!921 = !DILocation(line: 132, column: 40, scope: !726)
!922 = !DILocation(line: 132, column: 43, scope: !726)
!923 = !DILocation(line: 133, column: 46, scope: !726)
!924 = !DILocation(line: 135, column: 40, scope: !726)
!925 = !DILocation(line: 132, column: 11, scope: !726)
!926 = !DILocation(line: 132, column: 9, scope: !726)
!927 = !DILocation(line: 136, column: 9, scope: !928)
!928 = distinct !DILexicalBlock(scope: !726, file: !580, line: 136, column: 9)
!929 = !DILocation(line: 136, column: 13, scope: !928)
!930 = !DILocation(line: 136, column: 9, scope: !726)
!931 = !DILocation(line: 137, column: 16, scope: !928)
!932 = !DILocation(line: 137, column: 9, scope: !928)
!933 = !DILocation(line: 139, column: 40, scope: !726)
!934 = !DILocation(line: 139, column: 43, scope: !726)
!935 = !DILocation(line: 140, column: 46, scope: !726)
!936 = !DILocation(line: 142, column: 40, scope: !726)
!937 = !DILocation(line: 139, column: 11, scope: !726)
!938 = !DILocation(line: 139, column: 9, scope: !726)
!939 = !DILocation(line: 143, column: 9, scope: !940)
!940 = distinct !DILexicalBlock(scope: !726, file: !580, line: 143, column: 9)
!941 = !DILocation(line: 143, column: 13, scope: !940)
!942 = !DILocation(line: 143, column: 9, scope: !726)
!943 = !DILocation(line: 144, column: 16, scope: !940)
!944 = !DILocation(line: 144, column: 9, scope: !940)
!945 = !DILocation(line: 146, column: 9, scope: !726)
!946 = !DILocation(line: 146, column: 7, scope: !726)
!947 = !DILocation(line: 146, column: 17, scope: !726)
!948 = !DILocation(line: 146, column: 15, scope: !726)
!949 = !DILocation(line: 146, column: 29, scope: !726)
!950 = !DILocation(line: 146, column: 21, scope: !726)
!951 = !DILocation(line: 146, column: 27, scope: !726)
!952 = !DILocation(line: 146, column: 42, scope: !726)
!953 = !DILocation(line: 146, column: 34, scope: !726)
!954 = !DILocation(line: 146, column: 40, scope: !726)
!955 = !DILocation(line: 146, column: 55, scope: !726)
!956 = !DILocation(line: 146, column: 47, scope: !726)
!957 = !DILocation(line: 146, column: 53, scope: !726)
!958 = !DILocation(line: 146, column: 68, scope: !726)
!959 = !DILocation(line: 146, column: 60, scope: !726)
!960 = !DILocation(line: 146, column: 66, scope: !726)
!961 = !DILocation(line: 148, column: 23, scope: !726)
!962 = !DILocation(line: 148, column: 33, scope: !726)
!963 = !DILocation(line: 148, column: 41, scope: !726)
!964 = !DILocation(line: 148, column: 43, scope: !726)
!965 = !DILocation(line: 148, column: 13, scope: !726)
!966 = !DILocation(line: 132, column: 9, scope: !967, inlinedAt: !747)
!967 = distinct !DILexicalBlock(scope: !728, file: !729, line: 132, column: 9)
!968 = !DILocation(line: 132, column: 13, scope: !967, inlinedAt: !747)
!969 = !DILocation(line: 132, column: 11, scope: !967, inlinedAt: !747)
!970 = !DILocation(line: 132, column: 9, scope: !728, inlinedAt: !747)
!971 = !DILocation(line: 132, column: 26, scope: !972, inlinedAt: !747)
!972 = !DILexicalBlockFile(scope: !967, file: !729, discriminator: 1)
!973 = !DILocation(line: 132, column: 19, scope: !972, inlinedAt: !747)
!974 = !DILocation(line: 133, column: 14, scope: !975, inlinedAt: !747)
!975 = distinct !DILexicalBlock(scope: !967, file: !729, line: 133, column: 14)
!976 = !DILocation(line: 133, column: 18, scope: !975, inlinedAt: !747)
!977 = !DILocation(line: 133, column: 16, scope: !975, inlinedAt: !747)
!978 = !DILocation(line: 133, column: 14, scope: !967, inlinedAt: !747)
!979 = !DILocation(line: 133, column: 31, scope: !980, inlinedAt: !747)
!980 = !DILexicalBlockFile(scope: !975, file: !729, discriminator: 1)
!981 = !DILocation(line: 133, column: 24, scope: !980, inlinedAt: !747)
!982 = !DILocation(line: 134, column: 17, scope: !975, inlinedAt: !747)
!983 = !DILocation(line: 134, column: 10, scope: !975, inlinedAt: !747)
!984 = !DILocation(line: 135, column: 1, scope: !728, inlinedAt: !747)
!985 = !DILocation(line: 148, column: 5, scope: !726)
!986 = !DILocation(line: 148, column: 11, scope: !726)
!987 = !DILocation(line: 149, column: 23, scope: !726)
!988 = !DILocation(line: 149, column: 33, scope: !726)
!989 = !DILocation(line: 149, column: 41, scope: !726)
!990 = !DILocation(line: 149, column: 43, scope: !726)
!991 = !DILocation(line: 149, column: 13, scope: !726)
!992 = !DILocation(line: 132, column: 9, scope: !967, inlinedAt: !733)
!993 = !DILocation(line: 132, column: 13, scope: !967, inlinedAt: !733)
!994 = !DILocation(line: 132, column: 11, scope: !967, inlinedAt: !733)
!995 = !DILocation(line: 132, column: 9, scope: !728, inlinedAt: !733)
!996 = !DILocation(line: 132, column: 26, scope: !972, inlinedAt: !733)
!997 = !DILocation(line: 132, column: 19, scope: !972, inlinedAt: !733)
!998 = !DILocation(line: 133, column: 14, scope: !975, inlinedAt: !733)
!999 = !DILocation(line: 133, column: 18, scope: !975, inlinedAt: !733)
!1000 = !DILocation(line: 133, column: 16, scope: !975, inlinedAt: !733)
!1001 = !DILocation(line: 133, column: 14, scope: !967, inlinedAt: !733)
!1002 = !DILocation(line: 133, column: 31, scope: !980, inlinedAt: !733)
!1003 = !DILocation(line: 133, column: 24, scope: !980, inlinedAt: !733)
!1004 = !DILocation(line: 134, column: 17, scope: !975, inlinedAt: !733)
!1005 = !DILocation(line: 134, column: 10, scope: !975, inlinedAt: !733)
!1006 = !DILocation(line: 135, column: 1, scope: !728, inlinedAt: !733)
!1007 = !DILocation(line: 149, column: 5, scope: !726)
!1008 = !DILocation(line: 149, column: 11, scope: !726)
!1009 = !DILocation(line: 151, column: 23, scope: !726)
!1010 = !DILocation(line: 151, column: 33, scope: !726)
!1011 = !DILocation(line: 151, column: 41, scope: !726)
!1012 = !DILocation(line: 151, column: 43, scope: !726)
!1013 = !DILocation(line: 151, column: 13, scope: !726)
!1014 = !DILocation(line: 132, column: 9, scope: !967, inlinedAt: !739)
!1015 = !DILocation(line: 132, column: 13, scope: !967, inlinedAt: !739)
!1016 = !DILocation(line: 132, column: 11, scope: !967, inlinedAt: !739)
!1017 = !DILocation(line: 132, column: 9, scope: !728, inlinedAt: !739)
!1018 = !DILocation(line: 132, column: 26, scope: !972, inlinedAt: !739)
!1019 = !DILocation(line: 132, column: 19, scope: !972, inlinedAt: !739)
!1020 = !DILocation(line: 133, column: 14, scope: !975, inlinedAt: !739)
!1021 = !DILocation(line: 133, column: 18, scope: !975, inlinedAt: !739)
!1022 = !DILocation(line: 133, column: 16, scope: !975, inlinedAt: !739)
!1023 = !DILocation(line: 133, column: 14, scope: !967, inlinedAt: !739)
!1024 = !DILocation(line: 133, column: 31, scope: !980, inlinedAt: !739)
!1025 = !DILocation(line: 133, column: 24, scope: !980, inlinedAt: !739)
!1026 = !DILocation(line: 134, column: 17, scope: !975, inlinedAt: !739)
!1027 = !DILocation(line: 134, column: 10, scope: !975, inlinedAt: !739)
!1028 = !DILocation(line: 135, column: 1, scope: !728, inlinedAt: !739)
!1029 = !DILocation(line: 151, column: 5, scope: !726)
!1030 = !DILocation(line: 151, column: 11, scope: !726)
!1031 = !DILocation(line: 152, column: 23, scope: !726)
!1032 = !DILocation(line: 152, column: 33, scope: !726)
!1033 = !DILocation(line: 152, column: 41, scope: !726)
!1034 = !DILocation(line: 152, column: 43, scope: !726)
!1035 = !DILocation(line: 152, column: 13, scope: !726)
!1036 = !DILocation(line: 132, column: 9, scope: !967, inlinedAt: !743)
!1037 = !DILocation(line: 132, column: 13, scope: !967, inlinedAt: !743)
!1038 = !DILocation(line: 132, column: 11, scope: !967, inlinedAt: !743)
!1039 = !DILocation(line: 132, column: 9, scope: !728, inlinedAt: !743)
!1040 = !DILocation(line: 132, column: 26, scope: !972, inlinedAt: !743)
!1041 = !DILocation(line: 132, column: 19, scope: !972, inlinedAt: !743)
!1042 = !DILocation(line: 133, column: 14, scope: !975, inlinedAt: !743)
!1043 = !DILocation(line: 133, column: 18, scope: !975, inlinedAt: !743)
!1044 = !DILocation(line: 133, column: 16, scope: !975, inlinedAt: !743)
!1045 = !DILocation(line: 133, column: 14, scope: !967, inlinedAt: !743)
!1046 = !DILocation(line: 133, column: 31, scope: !980, inlinedAt: !743)
!1047 = !DILocation(line: 133, column: 24, scope: !980, inlinedAt: !743)
!1048 = !DILocation(line: 134, column: 17, scope: !975, inlinedAt: !743)
!1049 = !DILocation(line: 134, column: 10, scope: !975, inlinedAt: !743)
!1050 = !DILocation(line: 135, column: 1, scope: !728, inlinedAt: !743)
!1051 = !DILocation(line: 152, column: 5, scope: !726)
!1052 = !DILocation(line: 152, column: 11, scope: !726)
!1053 = !DILocation(line: 154, column: 75, scope: !726)
!1054 = !DILocation(line: 154, column: 73, scope: !726)
!1055 = !DILocation(line: 154, column: 83, scope: !726)
!1056 = !DILocation(line: 154, column: 86, scope: !726)
!1057 = !DILocation(line: 154, column: 92, scope: !726)
!1058 = !DILocation(line: 154, column: 82, scope: !726)
!1059 = !DILocation(line: 154, column: 79, scope: !726)
!1060 = !DILocation(line: 154, column: 70, scope: !726)
!1061 = !DILocation(line: 154, column: 13, scope: !726)
!1062 = !DILocation(line: 154, column: 19, scope: !726)
!1063 = !DILocation(line: 154, column: 5, scope: !726)
!1064 = !DILocation(line: 154, column: 11, scope: !726)
!1065 = !DILocation(line: 155, column: 21, scope: !726)
!1066 = !DILocation(line: 155, column: 13, scope: !726)
!1067 = !DILocation(line: 155, column: 19, scope: !726)
!1068 = !DILocation(line: 155, column: 5, scope: !726)
!1069 = !DILocation(line: 155, column: 11, scope: !726)
!1070 = !DILocation(line: 156, column: 75, scope: !726)
!1071 = !DILocation(line: 156, column: 73, scope: !726)
!1072 = !DILocation(line: 156, column: 83, scope: !726)
!1073 = !DILocation(line: 156, column: 86, scope: !726)
!1074 = !DILocation(line: 156, column: 92, scope: !726)
!1075 = !DILocation(line: 156, column: 82, scope: !726)
!1076 = !DILocation(line: 156, column: 79, scope: !726)
!1077 = !DILocation(line: 156, column: 70, scope: !726)
!1078 = !DILocation(line: 156, column: 13, scope: !726)
!1079 = !DILocation(line: 156, column: 19, scope: !726)
!1080 = !DILocation(line: 156, column: 5, scope: !726)
!1081 = !DILocation(line: 156, column: 11, scope: !726)
!1082 = !DILocation(line: 157, column: 21, scope: !726)
!1083 = !DILocation(line: 157, column: 13, scope: !726)
!1084 = !DILocation(line: 157, column: 19, scope: !726)
!1085 = !DILocation(line: 157, column: 5, scope: !726)
!1086 = !DILocation(line: 157, column: 11, scope: !726)
!1087 = !DILocation(line: 159, column: 13, scope: !726)
!1088 = !DILocation(line: 159, column: 19, scope: !726)
!1089 = !DILocation(line: 159, column: 27, scope: !726)
!1090 = !DILocation(line: 159, column: 31, scope: !726)
!1091 = !DILocation(line: 159, column: 29, scope: !726)
!1092 = !DILocation(line: 159, column: 16, scope: !726)
!1093 = !DILocation(line: 159, column: 12, scope: !726)
!1094 = !DILocation(line: 159, column: 41, scope: !831)
!1095 = !DILocation(line: 159, column: 49, scope: !831)
!1096 = !DILocation(line: 159, column: 53, scope: !831)
!1097 = !DILocation(line: 159, column: 51, scope: !831)
!1098 = !DILocation(line: 159, column: 12, scope: !831)
!1099 = !DILocation(line: 159, column: 63, scope: !836)
!1100 = !DILocation(line: 159, column: 12, scope: !836)
!1101 = !DILocation(line: 159, column: 12, scope: !838)
!1102 = !DILocation(line: 159, column: 71, scope: !838)
!1103 = !DILocation(line: 159, column: 79, scope: !838)
!1104 = !DILocation(line: 159, column: 83, scope: !838)
!1105 = !DILocation(line: 159, column: 81, scope: !838)
!1106 = !DILocation(line: 159, column: 68, scope: !838)
!1107 = !DILocation(line: 159, column: 10, scope: !838)
!1108 = !DILocation(line: 159, column: 93, scope: !1109)
!1109 = !DILexicalBlockFile(scope: !726, file: !580, discriminator: 4)
!1110 = !DILocation(line: 159, column: 101, scope: !1109)
!1111 = !DILocation(line: 159, column: 105, scope: !1109)
!1112 = !DILocation(line: 159, column: 103, scope: !1109)
!1113 = !DILocation(line: 159, column: 10, scope: !1109)
!1114 = !DILocation(line: 159, column: 117, scope: !1115)
!1115 = !DILexicalBlockFile(scope: !726, file: !580, discriminator: 5)
!1116 = !DILocation(line: 159, column: 123, scope: !1115)
!1117 = !DILocation(line: 159, column: 131, scope: !1115)
!1118 = !DILocation(line: 159, column: 135, scope: !1115)
!1119 = !DILocation(line: 159, column: 133, scope: !1115)
!1120 = !DILocation(line: 159, column: 120, scope: !1115)
!1121 = !DILocation(line: 159, column: 116, scope: !1115)
!1122 = !DILocation(line: 159, column: 145, scope: !1123)
!1123 = !DILexicalBlockFile(scope: !726, file: !580, discriminator: 6)
!1124 = !DILocation(line: 159, column: 153, scope: !1123)
!1125 = !DILocation(line: 159, column: 157, scope: !1123)
!1126 = !DILocation(line: 159, column: 155, scope: !1123)
!1127 = !DILocation(line: 159, column: 116, scope: !1123)
!1128 = !DILocation(line: 159, column: 167, scope: !1129)
!1129 = !DILexicalBlockFile(scope: !726, file: !580, discriminator: 7)
!1130 = !DILocation(line: 159, column: 116, scope: !1129)
!1131 = !DILocation(line: 159, column: 116, scope: !1132)
!1132 = !DILexicalBlockFile(scope: !726, file: !580, discriminator: 8)
!1133 = !DILocation(line: 159, column: 10, scope: !1132)
!1134 = !DILocation(line: 159, column: 10, scope: !1135)
!1135 = !DILexicalBlockFile(scope: !726, file: !580, discriminator: 9)
!1136 = !DILocation(line: 159, column: 7, scope: !1135)
!1137 = !DILocation(line: 160, column: 13, scope: !726)
!1138 = !DILocation(line: 160, column: 19, scope: !726)
!1139 = !DILocation(line: 160, column: 27, scope: !726)
!1140 = !DILocation(line: 160, column: 31, scope: !726)
!1141 = !DILocation(line: 160, column: 29, scope: !726)
!1142 = !DILocation(line: 160, column: 16, scope: !726)
!1143 = !DILocation(line: 160, column: 12, scope: !726)
!1144 = !DILocation(line: 160, column: 41, scope: !831)
!1145 = !DILocation(line: 160, column: 49, scope: !831)
!1146 = !DILocation(line: 160, column: 53, scope: !831)
!1147 = !DILocation(line: 160, column: 51, scope: !831)
!1148 = !DILocation(line: 160, column: 12, scope: !831)
!1149 = !DILocation(line: 160, column: 63, scope: !836)
!1150 = !DILocation(line: 160, column: 12, scope: !836)
!1151 = !DILocation(line: 160, column: 12, scope: !838)
!1152 = !DILocation(line: 160, column: 71, scope: !838)
!1153 = !DILocation(line: 160, column: 79, scope: !838)
!1154 = !DILocation(line: 160, column: 83, scope: !838)
!1155 = !DILocation(line: 160, column: 81, scope: !838)
!1156 = !DILocation(line: 160, column: 68, scope: !838)
!1157 = !DILocation(line: 160, column: 10, scope: !838)
!1158 = !DILocation(line: 160, column: 93, scope: !1109)
!1159 = !DILocation(line: 160, column: 101, scope: !1109)
!1160 = !DILocation(line: 160, column: 105, scope: !1109)
!1161 = !DILocation(line: 160, column: 103, scope: !1109)
!1162 = !DILocation(line: 160, column: 10, scope: !1109)
!1163 = !DILocation(line: 160, column: 117, scope: !1115)
!1164 = !DILocation(line: 160, column: 123, scope: !1115)
!1165 = !DILocation(line: 160, column: 131, scope: !1115)
!1166 = !DILocation(line: 160, column: 135, scope: !1115)
!1167 = !DILocation(line: 160, column: 133, scope: !1115)
!1168 = !DILocation(line: 160, column: 120, scope: !1115)
!1169 = !DILocation(line: 160, column: 116, scope: !1115)
!1170 = !DILocation(line: 160, column: 145, scope: !1123)
!1171 = !DILocation(line: 160, column: 153, scope: !1123)
!1172 = !DILocation(line: 160, column: 157, scope: !1123)
!1173 = !DILocation(line: 160, column: 155, scope: !1123)
!1174 = !DILocation(line: 160, column: 116, scope: !1123)
!1175 = !DILocation(line: 160, column: 167, scope: !1129)
!1176 = !DILocation(line: 160, column: 116, scope: !1129)
!1177 = !DILocation(line: 160, column: 116, scope: !1132)
!1178 = !DILocation(line: 160, column: 10, scope: !1132)
!1179 = !DILocation(line: 160, column: 10, scope: !1135)
!1180 = !DILocation(line: 160, column: 7, scope: !1135)
!1181 = !DILocation(line: 162, column: 75, scope: !726)
!1182 = !DILocation(line: 162, column: 73, scope: !726)
!1183 = !DILocation(line: 162, column: 83, scope: !726)
!1184 = !DILocation(line: 162, column: 86, scope: !726)
!1185 = !DILocation(line: 162, column: 92, scope: !726)
!1186 = !DILocation(line: 162, column: 82, scope: !726)
!1187 = !DILocation(line: 162, column: 79, scope: !726)
!1188 = !DILocation(line: 162, column: 70, scope: !726)
!1189 = !DILocation(line: 162, column: 13, scope: !726)
!1190 = !DILocation(line: 162, column: 19, scope: !726)
!1191 = !DILocation(line: 162, column: 5, scope: !726)
!1192 = !DILocation(line: 162, column: 11, scope: !726)
!1193 = !DILocation(line: 163, column: 21, scope: !726)
!1194 = !DILocation(line: 163, column: 13, scope: !726)
!1195 = !DILocation(line: 163, column: 19, scope: !726)
!1196 = !DILocation(line: 163, column: 5, scope: !726)
!1197 = !DILocation(line: 163, column: 11, scope: !726)
!1198 = !DILocation(line: 164, column: 75, scope: !726)
!1199 = !DILocation(line: 164, column: 73, scope: !726)
!1200 = !DILocation(line: 164, column: 83, scope: !726)
!1201 = !DILocation(line: 164, column: 86, scope: !726)
!1202 = !DILocation(line: 164, column: 92, scope: !726)
!1203 = !DILocation(line: 164, column: 82, scope: !726)
!1204 = !DILocation(line: 164, column: 79, scope: !726)
!1205 = !DILocation(line: 164, column: 70, scope: !726)
!1206 = !DILocation(line: 164, column: 13, scope: !726)
!1207 = !DILocation(line: 164, column: 19, scope: !726)
!1208 = !DILocation(line: 164, column: 5, scope: !726)
!1209 = !DILocation(line: 164, column: 11, scope: !726)
!1210 = !DILocation(line: 165, column: 21, scope: !726)
!1211 = !DILocation(line: 165, column: 13, scope: !726)
!1212 = !DILocation(line: 165, column: 19, scope: !726)
!1213 = !DILocation(line: 165, column: 5, scope: !726)
!1214 = !DILocation(line: 165, column: 11, scope: !726)
!1215 = !DILocation(line: 167, column: 75, scope: !726)
!1216 = !DILocation(line: 167, column: 83, scope: !726)
!1217 = !DILocation(line: 167, column: 73, scope: !726)
!1218 = !DILocation(line: 167, column: 91, scope: !726)
!1219 = !DILocation(line: 167, column: 94, scope: !726)
!1220 = !DILocation(line: 167, column: 100, scope: !726)
!1221 = !DILocation(line: 167, column: 90, scope: !726)
!1222 = !DILocation(line: 167, column: 87, scope: !726)
!1223 = !DILocation(line: 167, column: 70, scope: !726)
!1224 = !DILocation(line: 167, column: 13, scope: !726)
!1225 = !DILocation(line: 167, column: 19, scope: !726)
!1226 = !DILocation(line: 167, column: 5, scope: !726)
!1227 = !DILocation(line: 167, column: 11, scope: !726)
!1228 = !DILocation(line: 168, column: 21, scope: !726)
!1229 = !DILocation(line: 168, column: 29, scope: !726)
!1230 = !DILocation(line: 168, column: 13, scope: !726)
!1231 = !DILocation(line: 168, column: 19, scope: !726)
!1232 = !DILocation(line: 168, column: 5, scope: !726)
!1233 = !DILocation(line: 168, column: 11, scope: !726)
!1234 = !DILocation(line: 169, column: 75, scope: !726)
!1235 = !DILocation(line: 169, column: 83, scope: !726)
!1236 = !DILocation(line: 169, column: 73, scope: !726)
!1237 = !DILocation(line: 169, column: 91, scope: !726)
!1238 = !DILocation(line: 169, column: 94, scope: !726)
!1239 = !DILocation(line: 169, column: 100, scope: !726)
!1240 = !DILocation(line: 169, column: 90, scope: !726)
!1241 = !DILocation(line: 169, column: 87, scope: !726)
!1242 = !DILocation(line: 169, column: 70, scope: !726)
!1243 = !DILocation(line: 169, column: 13, scope: !726)
!1244 = !DILocation(line: 169, column: 19, scope: !726)
!1245 = !DILocation(line: 169, column: 5, scope: !726)
!1246 = !DILocation(line: 169, column: 11, scope: !726)
!1247 = !DILocation(line: 170, column: 21, scope: !726)
!1248 = !DILocation(line: 170, column: 29, scope: !726)
!1249 = !DILocation(line: 170, column: 13, scope: !726)
!1250 = !DILocation(line: 170, column: 19, scope: !726)
!1251 = !DILocation(line: 170, column: 5, scope: !726)
!1252 = !DILocation(line: 170, column: 11, scope: !726)
!1253 = !DILocation(line: 172, column: 75, scope: !726)
!1254 = !DILocation(line: 172, column: 73, scope: !726)
!1255 = !DILocation(line: 172, column: 87, scope: !726)
!1256 = !DILocation(line: 172, column: 90, scope: !726)
!1257 = !DILocation(line: 172, column: 96, scope: !726)
!1258 = !DILocation(line: 172, column: 86, scope: !726)
!1259 = !DILocation(line: 172, column: 83, scope: !726)
!1260 = !DILocation(line: 172, column: 70, scope: !726)
!1261 = !DILocation(line: 172, column: 13, scope: !726)
!1262 = !DILocation(line: 172, column: 19, scope: !726)
!1263 = !DILocation(line: 172, column: 5, scope: !726)
!1264 = !DILocation(line: 172, column: 11, scope: !726)
!1265 = !DILocation(line: 173, column: 21, scope: !726)
!1266 = !DILocation(line: 173, column: 13, scope: !726)
!1267 = !DILocation(line: 173, column: 19, scope: !726)
!1268 = !DILocation(line: 173, column: 5, scope: !726)
!1269 = !DILocation(line: 173, column: 11, scope: !726)
!1270 = !DILocation(line: 174, column: 75, scope: !726)
!1271 = !DILocation(line: 174, column: 73, scope: !726)
!1272 = !DILocation(line: 174, column: 87, scope: !726)
!1273 = !DILocation(line: 174, column: 90, scope: !726)
!1274 = !DILocation(line: 174, column: 96, scope: !726)
!1275 = !DILocation(line: 174, column: 86, scope: !726)
!1276 = !DILocation(line: 174, column: 83, scope: !726)
!1277 = !DILocation(line: 174, column: 70, scope: !726)
!1278 = !DILocation(line: 174, column: 13, scope: !726)
!1279 = !DILocation(line: 174, column: 19, scope: !726)
!1280 = !DILocation(line: 174, column: 5, scope: !726)
!1281 = !DILocation(line: 174, column: 11, scope: !726)
!1282 = !DILocation(line: 175, column: 21, scope: !726)
!1283 = !DILocation(line: 175, column: 13, scope: !726)
!1284 = !DILocation(line: 175, column: 19, scope: !726)
!1285 = !DILocation(line: 175, column: 5, scope: !726)
!1286 = !DILocation(line: 175, column: 11, scope: !726)
!1287 = !DILocation(line: 177, column: 75, scope: !726)
!1288 = !DILocation(line: 177, column: 73, scope: !726)
!1289 = !DILocation(line: 177, column: 87, scope: !726)
!1290 = !DILocation(line: 177, column: 90, scope: !726)
!1291 = !DILocation(line: 177, column: 96, scope: !726)
!1292 = !DILocation(line: 177, column: 86, scope: !726)
!1293 = !DILocation(line: 177, column: 83, scope: !726)
!1294 = !DILocation(line: 177, column: 70, scope: !726)
!1295 = !DILocation(line: 177, column: 13, scope: !726)
!1296 = !DILocation(line: 177, column: 19, scope: !726)
!1297 = !DILocation(line: 177, column: 5, scope: !726)
!1298 = !DILocation(line: 177, column: 11, scope: !726)
!1299 = !DILocation(line: 178, column: 21, scope: !726)
!1300 = !DILocation(line: 178, column: 13, scope: !726)
!1301 = !DILocation(line: 178, column: 19, scope: !726)
!1302 = !DILocation(line: 178, column: 5, scope: !726)
!1303 = !DILocation(line: 178, column: 11, scope: !726)
!1304 = !DILocation(line: 179, column: 75, scope: !726)
!1305 = !DILocation(line: 179, column: 73, scope: !726)
!1306 = !DILocation(line: 179, column: 87, scope: !726)
!1307 = !DILocation(line: 179, column: 90, scope: !726)
!1308 = !DILocation(line: 179, column: 96, scope: !726)
!1309 = !DILocation(line: 179, column: 86, scope: !726)
!1310 = !DILocation(line: 179, column: 83, scope: !726)
!1311 = !DILocation(line: 179, column: 70, scope: !726)
!1312 = !DILocation(line: 179, column: 13, scope: !726)
!1313 = !DILocation(line: 179, column: 19, scope: !726)
!1314 = !DILocation(line: 179, column: 5, scope: !726)
!1315 = !DILocation(line: 179, column: 11, scope: !726)
!1316 = !DILocation(line: 180, column: 21, scope: !726)
!1317 = !DILocation(line: 180, column: 13, scope: !726)
!1318 = !DILocation(line: 180, column: 19, scope: !726)
!1319 = !DILocation(line: 180, column: 5, scope: !726)
!1320 = !DILocation(line: 180, column: 11, scope: !726)
!1321 = !DILocation(line: 182, column: 12, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !726, file: !580, line: 182, column: 5)
!1323 = !DILocation(line: 182, column: 10, scope: !1322)
!1324 = !DILocation(line: 182, column: 17, scope: !1325)
!1325 = !DILexicalBlockFile(scope: !1326, file: !580, discriminator: 1)
!1326 = distinct !DILexicalBlock(scope: !1322, file: !580, line: 182, column: 5)
!1327 = !DILocation(line: 182, column: 21, scope: !1325)
!1328 = !DILocation(line: 182, column: 24, scope: !1325)
!1329 = !DILocation(line: 182, column: 19, scope: !1325)
!1330 = !DILocation(line: 182, column: 5, scope: !1325)
!1331 = !DILocation(line: 183, column: 16, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1333, file: !580, line: 183, column: 13)
!1333 = distinct !DILexicalBlock(scope: !1326, file: !580, line: 182, column: 40)
!1334 = !DILocation(line: 183, column: 13, scope: !1332)
!1335 = !DILocation(line: 183, column: 25, scope: !1332)
!1336 = !DILocation(line: 183, column: 22, scope: !1332)
!1337 = !DILocation(line: 183, column: 19, scope: !1332)
!1338 = !DILocation(line: 183, column: 28, scope: !1332)
!1339 = !DILocation(line: 183, column: 34, scope: !1340)
!1340 = !DILexicalBlockFile(scope: !1332, file: !580, discriminator: 1)
!1341 = !DILocation(line: 183, column: 31, scope: !1340)
!1342 = !DILocation(line: 183, column: 43, scope: !1340)
!1343 = !DILocation(line: 183, column: 40, scope: !1340)
!1344 = !DILocation(line: 183, column: 37, scope: !1340)
!1345 = !DILocation(line: 183, column: 13, scope: !1340)
!1346 = !DILocalVariable(name: "src", scope: !1347, file: !580, line: 184, type: !291)
!1347 = distinct !DILexicalBlock(scope: !1332, file: !580, line: 183, column: 47)
!1348 = !DILocation(line: 184, column: 22, scope: !1347)
!1349 = !DILocation(line: 184, column: 37, scope: !1347)
!1350 = !DILocation(line: 184, column: 28, scope: !1347)
!1351 = !DILocation(line: 184, column: 32, scope: !1347)
!1352 = !DILocation(line: 184, column: 45, scope: !1347)
!1353 = !DILocation(line: 184, column: 42, scope: !1347)
!1354 = !DILocation(line: 184, column: 63, scope: !1347)
!1355 = !DILocation(line: 184, column: 50, scope: !1347)
!1356 = !DILocation(line: 184, column: 54, scope: !1347)
!1357 = !DILocation(line: 184, column: 48, scope: !1347)
!1358 = !DILocation(line: 184, column: 40, scope: !1347)
!1359 = !DILocation(line: 184, column: 71, scope: !1347)
!1360 = !DILocation(line: 184, column: 68, scope: !1347)
!1361 = !DILocation(line: 184, column: 88, scope: !1347)
!1362 = !DILocation(line: 184, column: 76, scope: !1347)
!1363 = !DILocation(line: 184, column: 79, scope: !1347)
!1364 = !DILocation(line: 184, column: 74, scope: !1347)
!1365 = !DILocation(line: 184, column: 66, scope: !1347)
!1366 = !DILocalVariable(name: "dst", scope: !1347, file: !580, line: 185, type: !291)
!1367 = !DILocation(line: 185, column: 22, scope: !1347)
!1368 = !DILocation(line: 185, column: 37, scope: !1347)
!1369 = !DILocation(line: 185, column: 28, scope: !1347)
!1370 = !DILocation(line: 185, column: 32, scope: !1347)
!1371 = !DILocation(line: 185, column: 45, scope: !1347)
!1372 = !DILocation(line: 185, column: 42, scope: !1347)
!1373 = !DILocation(line: 185, column: 63, scope: !1347)
!1374 = !DILocation(line: 185, column: 50, scope: !1347)
!1375 = !DILocation(line: 185, column: 54, scope: !1347)
!1376 = !DILocation(line: 185, column: 48, scope: !1347)
!1377 = !DILocation(line: 185, column: 40, scope: !1347)
!1378 = !DILocation(line: 185, column: 71, scope: !1347)
!1379 = !DILocation(line: 185, column: 68, scope: !1347)
!1380 = !DILocation(line: 185, column: 88, scope: !1347)
!1381 = !DILocation(line: 185, column: 76, scope: !1347)
!1382 = !DILocation(line: 185, column: 79, scope: !1347)
!1383 = !DILocation(line: 185, column: 74, scope: !1347)
!1384 = !DILocation(line: 185, column: 66, scope: !1347)
!1385 = !DILocation(line: 187, column: 20, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1347, file: !580, line: 187, column: 13)
!1387 = !DILocation(line: 187, column: 18, scope: !1386)
!1388 = !DILocation(line: 187, column: 25, scope: !1389)
!1389 = !DILexicalBlockFile(scope: !1390, file: !580, discriminator: 1)
!1390 = distinct !DILexicalBlock(scope: !1386, file: !580, line: 187, column: 13)
!1391 = !DILocation(line: 187, column: 32, scope: !1389)
!1392 = !DILocation(line: 187, column: 29, scope: !1389)
!1393 = !DILocation(line: 187, column: 27, scope: !1389)
!1394 = !DILocation(line: 187, column: 13, scope: !1389)
!1395 = !DILocation(line: 188, column: 24, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1390, file: !580, line: 187, column: 41)
!1397 = !DILocation(line: 188, column: 27, scope: !1396)
!1398 = !DILocation(line: 188, column: 33, scope: !1396)
!1399 = !DILocation(line: 188, column: 41, scope: !1396)
!1400 = !DILocation(line: 188, column: 38, scope: !1396)
!1401 = !DILocation(line: 188, column: 58, scope: !1396)
!1402 = !DILocation(line: 188, column: 46, scope: !1396)
!1403 = !DILocation(line: 188, column: 49, scope: !1396)
!1404 = !DILocation(line: 188, column: 44, scope: !1396)
!1405 = !DILocation(line: 188, column: 17, scope: !1396)
!1406 = !DILocation(line: 189, column: 25, scope: !1396)
!1407 = !DILocation(line: 189, column: 30, scope: !1396)
!1408 = !DILocation(line: 189, column: 38, scope: !1396)
!1409 = !DILocation(line: 189, column: 35, scope: !1396)
!1410 = !DILocation(line: 189, column: 55, scope: !1396)
!1411 = !DILocation(line: 189, column: 43, scope: !1396)
!1412 = !DILocation(line: 189, column: 46, scope: !1396)
!1413 = !DILocation(line: 189, column: 41, scope: !1396)
!1414 = !DILocation(line: 189, column: 17, scope: !1396)
!1415 = !DILocation(line: 190, column: 24, scope: !1396)
!1416 = !DILocation(line: 190, column: 29, scope: !1396)
!1417 = !DILocation(line: 190, column: 32, scope: !1396)
!1418 = !DILocation(line: 190, column: 41, scope: !1396)
!1419 = !DILocation(line: 190, column: 38, scope: !1396)
!1420 = !DILocation(line: 190, column: 58, scope: !1396)
!1421 = !DILocation(line: 190, column: 46, scope: !1396)
!1422 = !DILocation(line: 190, column: 49, scope: !1396)
!1423 = !DILocation(line: 190, column: 44, scope: !1396)
!1424 = !DILocation(line: 190, column: 17, scope: !1396)
!1425 = !DILocation(line: 191, column: 37, scope: !1396)
!1426 = !DILocation(line: 191, column: 24, scope: !1396)
!1427 = !DILocation(line: 191, column: 28, scope: !1396)
!1428 = !DILocation(line: 191, column: 21, scope: !1396)
!1429 = !DILocation(line: 192, column: 37, scope: !1396)
!1430 = !DILocation(line: 192, column: 24, scope: !1396)
!1431 = !DILocation(line: 192, column: 28, scope: !1396)
!1432 = !DILocation(line: 192, column: 21, scope: !1396)
!1433 = !DILocation(line: 193, column: 13, scope: !1396)
!1434 = !DILocation(line: 187, column: 37, scope: !1435)
!1435 = !DILexicalBlockFile(scope: !1390, file: !580, discriminator: 2)
!1436 = !DILocation(line: 187, column: 13, scope: !1435)
!1437 = distinct !{!1437, !1438}
!1438 = !DILocation(line: 187, column: 13, scope: !1347)
!1439 = !DILocation(line: 194, column: 9, scope: !1347)
!1440 = !DILocation(line: 195, column: 5, scope: !1333)
!1441 = !DILocation(line: 182, column: 36, scope: !1442)
!1442 = !DILexicalBlockFile(scope: !1326, file: !580, discriminator: 2)
!1443 = !DILocation(line: 182, column: 5, scope: !1442)
!1444 = distinct !{!1444, !1445}
!1445 = !DILocation(line: 182, column: 5, scope: !726)
!1446 = !DILocation(line: 197, column: 28, scope: !726)
!1447 = !DILocation(line: 197, column: 37, scope: !726)
!1448 = !DILocation(line: 197, column: 12, scope: !726)
!1449 = !DILocation(line: 197, column: 5, scope: !726)
!1450 = !DILocation(line: 198, column: 1, scope: !726)
!1451 = distinct !DISubprogram(name: "config_input", scope: !580, file: !580, line: 200, type: !398, isLocal: true, isDefinition: true, scopeLine: 201, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !616)
!1452 = !DILocalVariable(name: "inlink", arg: 1, scope: !1451, file: !580, line: 200, type: !386)
!1453 = !DILocation(line: 200, column: 39, scope: !1451)
!1454 = !DILocalVariable(name: "ctx", scope: !1451, file: !580, line: 202, type: !173)
!1455 = !DILocation(line: 202, column: 22, scope: !1451)
!1456 = !DILocation(line: 202, column: 28, scope: !1451)
!1457 = !DILocation(line: 202, column: 36, scope: !1451)
!1458 = !DILocalVariable(name: "s", scope: !1451, file: !580, line: 203, type: !621)
!1459 = !DILocation(line: 203, column: 22, scope: !1451)
!1460 = !DILocation(line: 203, column: 26, scope: !1451)
!1461 = !DILocation(line: 203, column: 31, scope: !1451)
!1462 = !DILocation(line: 205, column: 10, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1451, file: !580, line: 205, column: 9)
!1464 = !DILocation(line: 205, column: 13, scope: !1463)
!1465 = !DILocation(line: 205, column: 15, scope: !1463)
!1466 = !DILocation(line: 205, column: 19, scope: !1467)
!1467 = !DILexicalBlockFile(scope: !1463, file: !580, discriminator: 1)
!1468 = !DILocation(line: 205, column: 22, scope: !1467)
!1469 = !DILocation(line: 205, column: 24, scope: !1467)
!1470 = !DILocation(line: 206, column: 10, scope: !1463)
!1471 = !DILocation(line: 206, column: 13, scope: !1463)
!1472 = !DILocation(line: 206, column: 16, scope: !1463)
!1473 = !DILocation(line: 206, column: 20, scope: !1467)
!1474 = !DILocation(line: 206, column: 23, scope: !1467)
!1475 = !DILocation(line: 206, column: 26, scope: !1467)
!1476 = !DILocation(line: 207, column: 10, scope: !1463)
!1477 = !DILocation(line: 207, column: 13, scope: !1463)
!1478 = !DILocation(line: 207, column: 16, scope: !1463)
!1479 = !DILocation(line: 207, column: 20, scope: !1467)
!1480 = !DILocation(line: 207, column: 23, scope: !1467)
!1481 = !DILocation(line: 205, column: 9, scope: !1482)
!1482 = !DILexicalBlockFile(scope: !1451, file: !580, discriminator: 2)
!1483 = !DILocation(line: 208, column: 9, scope: !1463)
!1484 = !DILocation(line: 210, column: 35, scope: !1451)
!1485 = !DILocation(line: 210, column: 43, scope: !1451)
!1486 = !DILocation(line: 210, column: 15, scope: !1451)
!1487 = !DILocation(line: 210, column: 5, scope: !1451)
!1488 = !DILocation(line: 210, column: 8, scope: !1451)
!1489 = !DILocation(line: 210, column: 13, scope: !1451)
!1490 = !DILocation(line: 211, column: 32, scope: !1451)
!1491 = !DILocation(line: 211, column: 35, scope: !1451)
!1492 = !DILocation(line: 211, column: 50, scope: !1451)
!1493 = !DILocation(line: 211, column: 53, scope: !1451)
!1494 = !DILocation(line: 211, column: 5, scope: !1451)
!1495 = !DILocation(line: 212, column: 44, scope: !1451)
!1496 = !DILocation(line: 212, column: 52, scope: !1451)
!1497 = !DILocation(line: 212, column: 20, scope: !1451)
!1498 = !DILocation(line: 212, column: 5, scope: !1451)
!1499 = !DILocation(line: 212, column: 8, scope: !1451)
!1500 = !DILocation(line: 212, column: 18, scope: !1451)
!1501 = !DILocation(line: 214, column: 31, scope: !1451)
!1502 = !DILocation(line: 214, column: 39, scope: !1451)
!1503 = !DILocation(line: 214, column: 42, scope: !1451)
!1504 = !DILocation(line: 214, column: 45, scope: !1451)
!1505 = !DILocation(line: 214, column: 15, scope: !1451)
!1506 = !DILocation(line: 214, column: 5, scope: !1451)
!1507 = !DILocation(line: 214, column: 8, scope: !1451)
!1508 = !DILocation(line: 214, column: 13, scope: !1451)
!1509 = !DILocation(line: 215, column: 10, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1451, file: !580, line: 215, column: 9)
!1511 = !DILocation(line: 215, column: 13, scope: !1510)
!1512 = !DILocation(line: 215, column: 9, scope: !1451)
!1513 = !DILocation(line: 216, column: 9, scope: !1510)
!1514 = !DILocation(line: 218, column: 5, scope: !1451)
!1515 = !DILocation(line: 219, column: 1, scope: !1451)
!1516 = distinct !DISubprogram(name: "av_q2d", scope: !214, file: !214, line: 104, type: !1517, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !616)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!210, !213}
!1519 = !DILocalVariable(name: "a", arg: 1, scope: !1516, file: !214, line: 104, type: !213)
!1520 = !DILocation(line: 104, column: 40, scope: !1516)
!1521 = !DILocation(line: 105, column: 14, scope: !1516)
!1522 = !DILocation(line: 105, column: 12, scope: !1516)
!1523 = !DILocation(line: 105, column: 31, scope: !1516)
!1524 = !DILocation(line: 105, column: 20, scope: !1516)
!1525 = !DILocation(line: 105, column: 18, scope: !1516)
!1526 = !DILocation(line: 105, column: 5, scope: !1516)
