; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_dedot.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_dedot.o.i"
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
%struct.DedotContext = type { %struct.AVClass*, i32, float, float, float, float, %struct.AVPixFmtDescriptor*, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i32], [4 x i32], [5 x %struct.AVFrame*], i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i32 (%struct.AVFilterContext*, i8*, i32, i32)* }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ThreadData = type { %struct.AVFrame*, i32 }

@.str = private unnamed_addr constant [6 x i8] c"dedot\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Reduce cross-luminance and cross-color.\00", align 1
@inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@dedot_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([8 x %struct.AVOption], [8 x %struct.AVOption]* bitcast (<{ %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @dedot_options to [8 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_dedot = global %struct.AVFilter { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @outputs, i32 0, i32 0), %struct.AVClass* @dedot_class, i32 131076, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 168, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"set filtering mode\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"dotcrawl\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"rainbows\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"set spatial luma threshold\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"tl\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"set tolerance for temporal luma\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"tc\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"set tolerance for chroma temporal variation\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"ct\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"set temporal chroma threshold\00", align 1
@dedot_options = internal constant <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i32 8, i32 0, %union.anon { i64 3 }, double 0.000000e+00, double 3.000000e+00, i32 65552, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0) }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.8, i32 0, i32 0), i32 12, i32 4, { double } { double 7.900000e-02 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i32 0, i32 0), i32 16, i32 4, { double } { double 7.900000e-02 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12, i32 0, i32 0), i32 20, i32 4, { double } { double 5.800000e-02 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.14, i32 0, i32 0), i32 24, i32 4, { double } { double 1.900000e-02 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@query_formats.pixel_fmts = internal constant [40 x i32] [i32 81, i32 5, i32 31, i32 14, i32 32, i32 80, i32 4, i32 33, i32 0, i32 13, i32 12, i32 140, i32 7, i32 6, i32 62, i32 72, i32 68, i32 64, i32 66, i32 70, i32 125, i32 129, i32 133, i32 156, i32 127, i32 131, i32 135, i32 47, i32 49, i32 51, i32 83, i32 85, i32 87, i32 89, i32 91, i32 93, i32 95, i32 97, i32 99, i32 -1], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !805 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.DedotContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !806, metadata !807), !dbg !808
  call void @llvm.dbg.declare(metadata %struct.DedotContext** %s, metadata !809, metadata !807), !dbg !868
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !869
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !870
  %1 = load i8*, i8** %priv, align 8, !dbg !870
  %2 = bitcast i8* %1 to %struct.DedotContext*, !dbg !869
  store %struct.DedotContext* %2, %struct.DedotContext** %s, align 8, !dbg !868
  call void @llvm.dbg.declare(metadata i32* %i, metadata !871, metadata !807), !dbg !873
  store i32 0, i32* %i, align 4, !dbg !873
  br label %for.cond, !dbg !874

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !875
  %cmp = icmp slt i32 %3, 5, !dbg !878
  br i1 %cmp, label %for.body, label %for.end, !dbg !879

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !880
  %idxprom = sext i32 %4 to i64, !dbg !881
  %5 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !881
  %frames = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %5, i32 0, i32 18, !dbg !882
  %arrayidx = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frames, i64 0, i64 %idxprom, !dbg !881
  call void @av_frame_free(%struct.AVFrame** %arrayidx), !dbg !883
  br label %for.inc, !dbg !883

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !884
  %inc = add nsw i32 %6, 1, !dbg !884
  store i32 %inc, i32* %i, align 4, !dbg !884
  br label %for.cond, !dbg !886, !llvm.loop !887

for.end:                                          ; preds = %for.cond
  ret void, !dbg !889
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !796 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !890, metadata !807), !dbg !891
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !892, metadata !807), !dbg !893
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([40 x i32], [40 x i32]* @query_formats.pixel_fmts, i32 0, i32 0)), !dbg !894
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %formats, align 8, !dbg !893
  %0 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !895
  %tobool = icmp ne %struct.AVFilterFormats* %0, null, !dbg !895
  br i1 %tobool, label %if.end, label %if.then, !dbg !897

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !898
  br label %return, !dbg !898

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !899
  %2 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !900
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %1, %struct.AVFilterFormats* %2), !dbg !901
  store i32 %call1, i32* %retval, align 4, !dbg !902
  br label %return, !dbg !902

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !903
  ret i32 %3, !dbg !903
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(%struct.AVFilterContext* %ctx) #1 !dbg !904 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.DedotContext*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %pts = alloca i64, align 8
  %status = alloca i32, align 4
  %ret = alloca i32, align 4
  %ret2 = alloca i32, align 4
  %out = alloca %struct.AVFrame*, align 8
  %i = alloca i32, align 4
  %td = alloca %struct.ThreadData, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !905, metadata !807), !dbg !906
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !907, metadata !807), !dbg !908
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !909
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 4, !dbg !910
  %1 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !910
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %1, i64 0, !dbg !909
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !909
  store %struct.AVFilterLink* %2, %struct.AVFilterLink** %inlink, align 8, !dbg !908
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !911, metadata !807), !dbg !912
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !913
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 7, !dbg !914
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !914
  %arrayidx1 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !913
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx1, align 8, !dbg !913
  store %struct.AVFilterLink* %5, %struct.AVFilterLink** %outlink, align 8, !dbg !912
  call void @llvm.dbg.declare(metadata %struct.DedotContext** %s, metadata !915, metadata !807), !dbg !916
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !917
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %6, i32 0, i32 9, !dbg !918
  %7 = load i8*, i8** %priv, align 8, !dbg !918
  %8 = bitcast i8* %7 to %struct.DedotContext*, !dbg !917
  store %struct.DedotContext* %8, %struct.DedotContext** %s, align 8, !dbg !916
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !919, metadata !807), !dbg !920
  store %struct.AVFrame* null, %struct.AVFrame** %frame, align 8, !dbg !920
  call void @llvm.dbg.declare(metadata i64* %pts, metadata !921, metadata !807), !dbg !922
  call void @llvm.dbg.declare(metadata i32* %status, metadata !923, metadata !807), !dbg !924
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !925, metadata !807), !dbg !926
  store i32 0, i32* %ret, align 4, !dbg !926
  br label %do.body, !dbg !927, !llvm.loop !928

do.body:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %ret2, metadata !929, metadata !807), !dbg !931
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !932
  %call = call i32 @ff_outlink_get_status(%struct.AVFilterLink* %9), !dbg !934
  store i32 %call, i32* %ret2, align 4, !dbg !935
  %10 = load i32, i32* %ret2, align 4, !dbg !936
  %tobool = icmp ne i32 %10, 0, !dbg !936
  br i1 %tobool, label %if.then, label %if.end, !dbg !936

if.then:                                          ; preds = %do.body
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !937
  %12 = load i32, i32* %ret2, align 4, !dbg !941
  call void @ff_inlink_set_status(%struct.AVFilterLink* %11, i32 %12), !dbg !942
  store i32 0, i32* %retval, align 4, !dbg !943
  br label %return, !dbg !943

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !944

do.end:                                           ; preds = %if.end
  %13 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !946
  %eof = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %13, i32 0, i32 13, !dbg !948
  %14 = load i32, i32* %eof, align 8, !dbg !948
  %cmp = icmp eq i32 %14, 0, !dbg !949
  br i1 %cmp, label %if.then3, label %if.end8, !dbg !950

if.then3:                                         ; preds = %do.end
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !951
  %call4 = call i32 @ff_inlink_consume_frame(%struct.AVFilterLink* %15, %struct.AVFrame** %frame), !dbg !953
  store i32 %call4, i32* %ret, align 4, !dbg !954
  %16 = load i32, i32* %ret, align 4, !dbg !955
  %cmp5 = icmp slt i32 %16, 0, !dbg !957
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !958

if.then6:                                         ; preds = %if.then3
  %17 = load i32, i32* %ret, align 4, !dbg !959
  store i32 %17, i32* %retval, align 4, !dbg !960
  br label %return, !dbg !960

if.end7:                                          ; preds = %if.then3
  br label %if.end8, !dbg !961

if.end8:                                          ; preds = %if.end7, %do.end
  %18 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !962
  %tobool9 = icmp ne %struct.AVFrame* %18, null, !dbg !962
  br i1 %tobool9, label %if.then11, label %lor.lhs.false, !dbg !964

lor.lhs.false:                                    ; preds = %if.end8
  %19 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !965
  %eof_frames = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %19, i32 0, i32 14, !dbg !967
  %20 = load i32, i32* %eof_frames, align 4, !dbg !967
  %cmp10 = icmp sgt i32 %20, 0, !dbg !968
  br i1 %cmp10, label %if.then11, label %if.end139, !dbg !969

if.then11:                                        ; preds = %lor.lhs.false, %if.end8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !970, metadata !807), !dbg !972
  store %struct.AVFrame* null, %struct.AVFrame** %out, align 8, !dbg !972
  %21 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !973
  %tobool12 = icmp ne %struct.AVFrame* %21, null, !dbg !973
  br i1 %tobool12, label %if.then13, label %if.else, !dbg !975

if.then13:                                        ; preds = %if.then11
  call void @llvm.dbg.declare(metadata i32* %i, metadata !976, metadata !807), !dbg !979
  store i32 2, i32* %i, align 4, !dbg !979
  br label %for.cond, !dbg !980

for.cond:                                         ; preds = %for.inc, %if.then13
  %22 = load i32, i32* %i, align 4, !dbg !981
  %cmp14 = icmp slt i32 %22, 5, !dbg !984
  br i1 %cmp14, label %for.body, label %for.end, !dbg !985

for.body:                                         ; preds = %for.cond
  %23 = load i32, i32* %i, align 4, !dbg !986
  %idxprom = sext i32 %23 to i64, !dbg !989
  %24 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !989
  %frames = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %24, i32 0, i32 18, !dbg !990
  %arrayidx15 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frames, i64 0, i64 %idxprom, !dbg !989
  %25 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx15, align 8, !dbg !989
  %tobool16 = icmp ne %struct.AVFrame* %25, null, !dbg !989
  br i1 %tobool16, label %if.end22, label %if.then17, !dbg !991

if.then17:                                        ; preds = %for.body
  %26 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !992
  %call18 = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %26), !dbg !993
  %27 = load i32, i32* %i, align 4, !dbg !994
  %idxprom19 = sext i32 %27 to i64, !dbg !995
  %28 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !995
  %frames20 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %28, i32 0, i32 18, !dbg !996
  %arrayidx21 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frames20, i64 0, i64 %idxprom19, !dbg !995
  store %struct.AVFrame* %call18, %struct.AVFrame** %arrayidx21, align 8, !dbg !997
  br label %if.end22, !dbg !995

if.end22:                                         ; preds = %if.then17, %for.body
  br label %for.inc, !dbg !998

for.inc:                                          ; preds = %if.end22
  %29 = load i32, i32* %i, align 4, !dbg !999
  %inc = add nsw i32 %29, 1, !dbg !999
  store i32 %inc, i32* %i, align 4, !dbg !999
  br label %for.cond, !dbg !1001, !llvm.loop !1002

for.end:                                          ; preds = %for.cond
  call void @av_frame_free(%struct.AVFrame** %frame), !dbg !1004
  br label %if.end29, !dbg !1005

if.else:                                          ; preds = %if.then11
  %30 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1006
  %eof_frames23 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %30, i32 0, i32 14, !dbg !1008
  %31 = load i32, i32* %eof_frames23, align 4, !dbg !1009
  %dec = add nsw i32 %31, -1, !dbg !1009
  store i32 %dec, i32* %eof_frames23, align 4, !dbg !1009
  %32 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1010
  %frames24 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %32, i32 0, i32 18, !dbg !1011
  %arrayidx25 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frames24, i64 0, i64 3, !dbg !1010
  %33 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx25, align 8, !dbg !1010
  %call26 = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %33), !dbg !1012
  %34 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1013
  %frames27 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %34, i32 0, i32 18, !dbg !1014
  %arrayidx28 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frames27, i64 0, i64 4, !dbg !1013
  store %struct.AVFrame* %call26, %struct.AVFrame** %arrayidx28, align 8, !dbg !1015
  br label %if.end29

if.end29:                                         ; preds = %if.else, %for.end
  %35 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1016
  %frames30 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %35, i32 0, i32 18, !dbg !1018
  %arrayidx31 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frames30, i64 0, i64 0, !dbg !1016
  %36 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx31, align 8, !dbg !1016
  %tobool32 = icmp ne %struct.AVFrame* %36, null, !dbg !1016
  br i1 %tobool32, label %land.lhs.true, label %if.end111, !dbg !1019

land.lhs.true:                                    ; preds = %if.end29
  %37 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1020
  %frames33 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %37, i32 0, i32 18, !dbg !1021
  %arrayidx34 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frames33, i64 0, i64 1, !dbg !1020
  %38 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx34, align 8, !dbg !1020
  %tobool35 = icmp ne %struct.AVFrame* %38, null, !dbg !1020
  br i1 %tobool35, label %land.lhs.true36, label %if.end111, !dbg !1022

land.lhs.true36:                                  ; preds = %land.lhs.true
  %39 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1023
  %frames37 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %39, i32 0, i32 18, !dbg !1024
  %arrayidx38 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frames37, i64 0, i64 2, !dbg !1023
  %40 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx38, align 8, !dbg !1023
  %tobool39 = icmp ne %struct.AVFrame* %40, null, !dbg !1023
  br i1 %tobool39, label %land.lhs.true40, label %if.end111, !dbg !1025

land.lhs.true40:                                  ; preds = %land.lhs.true36
  %41 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1026
  %frames41 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %41, i32 0, i32 18, !dbg !1027
  %arrayidx42 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frames41, i64 0, i64 3, !dbg !1026
  %42 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx42, align 8, !dbg !1026
  %tobool43 = icmp ne %struct.AVFrame* %42, null, !dbg !1026
  br i1 %tobool43, label %land.lhs.true44, label %if.end111, !dbg !1028

land.lhs.true44:                                  ; preds = %land.lhs.true40
  %43 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1029
  %frames45 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %43, i32 0, i32 18, !dbg !1030
  %arrayidx46 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frames45, i64 0, i64 4, !dbg !1029
  %44 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx46, align 8, !dbg !1029
  %tobool47 = icmp ne %struct.AVFrame* %44, null, !dbg !1029
  br i1 %tobool47, label %if.then48, label %if.end111, !dbg !1031

if.then48:                                        ; preds = %land.lhs.true44
  %45 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1033
  %frames49 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %45, i32 0, i32 18, !dbg !1035
  %arrayidx50 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frames49, i64 0, i64 2, !dbg !1033
  %46 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx50, align 8, !dbg !1033
  %call51 = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %46), !dbg !1036
  store %struct.AVFrame* %call51, %struct.AVFrame** %out, align 8, !dbg !1037
  %47 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1038
  %tobool52 = icmp ne %struct.AVFrame* %47, null, !dbg !1038
  br i1 %tobool52, label %land.lhs.true53, label %if.else106, !dbg !1040

land.lhs.true53:                                  ; preds = %if.then48
  %48 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1041
  %is_disabled = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %48, i32 0, i32 17, !dbg !1043
  %49 = load i32, i32* %is_disabled, align 8, !dbg !1043
  %tobool54 = icmp ne i32 %49, 0, !dbg !1041
  br i1 %tobool54, label %if.else106, label %if.then55, !dbg !1044

if.then55:                                        ; preds = %land.lhs.true53
  %50 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1045
  %call56 = call i32 @av_frame_make_writable(%struct.AVFrame* %50), !dbg !1047
  store i32 %call56, i32* %ret, align 4, !dbg !1048
  %51 = load i32, i32* %ret, align 4, !dbg !1049
  %cmp57 = icmp sge i32 %51, 0, !dbg !1051
  br i1 %cmp57, label %if.then58, label %if.end105, !dbg !1052

if.then58:                                        ; preds = %if.then55
  %52 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1053
  %m = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %52, i32 0, i32 1, !dbg !1056
  %53 = load i32, i32* %m, align 8, !dbg !1056
  %and = and i32 %53, 1, !dbg !1057
  %tobool59 = icmp ne i32 %and, 0, !dbg !1057
  br i1 %tobool59, label %if.then60, label %if.end68, !dbg !1058

if.then60:                                        ; preds = %if.then58
  %54 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1059
  %internal = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %54, i32 0, i32 12, !dbg !1060
  %55 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal, align 8, !dbg !1060
  %execute = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %55, i32 0, i32 0, !dbg !1061
  %56 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute, align 8, !dbg !1061
  %57 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1062
  %58 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1063
  %dedotcrawl = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %58, i32 0, i32 19, !dbg !1064
  %59 = load i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %dedotcrawl, align 8, !dbg !1064
  %60 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1065
  %61 = bitcast %struct.AVFrame* %60 to i8*, !dbg !1065
  %62 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1066
  %planeheight = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %62, i32 0, i32 17, !dbg !1067
  %arrayidx61 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 0, !dbg !1066
  %63 = load i32, i32* %arrayidx61, align 4, !dbg !1066
  %64 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1068
  %call62 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %64), !dbg !1069
  %cmp63 = icmp sgt i32 %63, %call62, !dbg !1070
  br i1 %cmp63, label %cond.true, label %cond.false, !dbg !1071

cond.true:                                        ; preds = %if.then60
  %65 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1072
  %call64 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %65), !dbg !1074
  br label %cond.end, !dbg !1075

cond.false:                                       ; preds = %if.then60
  %66 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1076
  %planeheight65 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %66, i32 0, i32 17, !dbg !1078
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight65, i64 0, i64 0, !dbg !1076
  %67 = load i32, i32* %arrayidx66, align 4, !dbg !1076
  br label %cond.end, !dbg !1079

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call64, %cond.true ], [ %67, %cond.false ], !dbg !1080
  %call67 = call i32 %56(%struct.AVFilterContext* %57, i32 (%struct.AVFilterContext*, i8*, i32, i32)* %59, i8* %61, i32* null, i32 %cond), !dbg !1082
  br label %if.end68, !dbg !1082

if.end68:                                         ; preds = %cond.end, %if.then58
  %68 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1083
  %m69 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %68, i32 0, i32 1, !dbg !1085
  %69 = load i32, i32* %m69, align 8, !dbg !1085
  %and70 = and i32 %69, 2, !dbg !1086
  %tobool71 = icmp ne i32 %and70, 0, !dbg !1086
  br i1 %tobool71, label %if.then72, label %if.end104, !dbg !1087

if.then72:                                        ; preds = %if.end68
  call void @llvm.dbg.declare(metadata %struct.ThreadData* %td, metadata !1088, metadata !807), !dbg !1095
  %70 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1096
  %out73 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 0, !dbg !1097
  store %struct.AVFrame* %70, %struct.AVFrame** %out73, align 8, !dbg !1098
  %plane = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 1, !dbg !1099
  store i32 1, i32* %plane, align 8, !dbg !1100
  %71 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1101
  %internal74 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %71, i32 0, i32 12, !dbg !1102
  %72 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal74, align 8, !dbg !1102
  %execute75 = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %72, i32 0, i32 0, !dbg !1103
  %73 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute75, align 8, !dbg !1103
  %74 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1104
  %75 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1105
  %derainbow = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %75, i32 0, i32 20, !dbg !1106
  %76 = load i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %derainbow, align 8, !dbg !1106
  %77 = bitcast %struct.ThreadData* %td to i8*, !dbg !1107
  %78 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1108
  %planeheight76 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %78, i32 0, i32 17, !dbg !1109
  %arrayidx77 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight76, i64 0, i64 1, !dbg !1108
  %79 = load i32, i32* %arrayidx77, align 4, !dbg !1108
  %80 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1110
  %call78 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %80), !dbg !1111
  %cmp79 = icmp sgt i32 %79, %call78, !dbg !1112
  br i1 %cmp79, label %cond.true80, label %cond.false82, !dbg !1113

cond.true80:                                      ; preds = %if.then72
  %81 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1114
  %call81 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %81), !dbg !1116
  br label %cond.end85, !dbg !1117

cond.false82:                                     ; preds = %if.then72
  %82 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1118
  %planeheight83 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %82, i32 0, i32 17, !dbg !1120
  %arrayidx84 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight83, i64 0, i64 1, !dbg !1118
  %83 = load i32, i32* %arrayidx84, align 4, !dbg !1118
  br label %cond.end85, !dbg !1121

cond.end85:                                       ; preds = %cond.false82, %cond.true80
  %cond86 = phi i32 [ %call81, %cond.true80 ], [ %83, %cond.false82 ], !dbg !1122
  %call87 = call i32 %73(%struct.AVFilterContext* %74, i32 (%struct.AVFilterContext*, i8*, i32, i32)* %76, i8* %77, i32* null, i32 %cond86), !dbg !1124
  %plane88 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 1, !dbg !1125
  store i32 2, i32* %plane88, align 8, !dbg !1126
  %84 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1127
  %internal89 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %84, i32 0, i32 12, !dbg !1128
  %85 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal89, align 8, !dbg !1128
  %execute90 = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %85, i32 0, i32 0, !dbg !1129
  %86 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute90, align 8, !dbg !1129
  %87 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1130
  %88 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1131
  %derainbow91 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %88, i32 0, i32 20, !dbg !1132
  %89 = load i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %derainbow91, align 8, !dbg !1132
  %90 = bitcast %struct.ThreadData* %td to i8*, !dbg !1133
  %91 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1134
  %planeheight92 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %91, i32 0, i32 17, !dbg !1135
  %arrayidx93 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight92, i64 0, i64 2, !dbg !1134
  %92 = load i32, i32* %arrayidx93, align 4, !dbg !1134
  %93 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1136
  %call94 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %93), !dbg !1137
  %cmp95 = icmp sgt i32 %92, %call94, !dbg !1138
  br i1 %cmp95, label %cond.true96, label %cond.false98, !dbg !1139

cond.true96:                                      ; preds = %cond.end85
  %94 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1140
  %call97 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %94), !dbg !1141
  br label %cond.end101, !dbg !1142

cond.false98:                                     ; preds = %cond.end85
  %95 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1143
  %planeheight99 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %95, i32 0, i32 17, !dbg !1144
  %arrayidx100 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight99, i64 0, i64 2, !dbg !1143
  %96 = load i32, i32* %arrayidx100, align 4, !dbg !1143
  br label %cond.end101, !dbg !1145

cond.end101:                                      ; preds = %cond.false98, %cond.true96
  %cond102 = phi i32 [ %call97, %cond.true96 ], [ %96, %cond.false98 ], !dbg !1146
  %call103 = call i32 %86(%struct.AVFilterContext* %87, i32 (%struct.AVFilterContext*, i8*, i32, i32)* %89, i8* %90, i32* null, i32 %cond102), !dbg !1147
  br label %if.end104, !dbg !1148

if.end104:                                        ; preds = %cond.end101, %if.end68
  br label %if.end105, !dbg !1149

if.end105:                                        ; preds = %if.end104, %if.then55
  br label %if.end110, !dbg !1150

if.else106:                                       ; preds = %land.lhs.true53, %if.then48
  %97 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1151
  %tobool107 = icmp ne %struct.AVFrame* %97, null, !dbg !1151
  br i1 %tobool107, label %if.end109, label %if.then108, !dbg !1154

if.then108:                                       ; preds = %if.else106
  store i32 -12, i32* %ret, align 4, !dbg !1155
  br label %if.end109, !dbg !1157

if.end109:                                        ; preds = %if.then108, %if.else106
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.end105
  br label %if.end111, !dbg !1158

if.end111:                                        ; preds = %if.end110, %land.lhs.true44, %land.lhs.true40, %land.lhs.true36, %land.lhs.true, %if.end29
  %98 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1159
  %frames112 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %98, i32 0, i32 18, !dbg !1160
  %arrayidx113 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frames112, i64 0, i64 0, !dbg !1159
  call void @av_frame_free(%struct.AVFrame** %arrayidx113), !dbg !1161
  %99 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1162
  %frames114 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %99, i32 0, i32 18, !dbg !1163
  %arrayidx115 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frames114, i64 0, i64 1, !dbg !1162
  %100 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx115, align 8, !dbg !1162
  %101 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1164
  %frames116 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %101, i32 0, i32 18, !dbg !1165
  %arrayidx117 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frames116, i64 0, i64 0, !dbg !1164
  store %struct.AVFrame* %100, %struct.AVFrame** %arrayidx117, align 8, !dbg !1166
  %102 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1167
  %frames118 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %102, i32 0, i32 18, !dbg !1168
  %arrayidx119 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frames118, i64 0, i64 2, !dbg !1167
  %103 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx119, align 8, !dbg !1167
  %104 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1169
  %frames120 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %104, i32 0, i32 18, !dbg !1170
  %arrayidx121 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frames120, i64 0, i64 1, !dbg !1169
  store %struct.AVFrame* %103, %struct.AVFrame** %arrayidx121, align 8, !dbg !1171
  %105 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1172
  %frames122 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %105, i32 0, i32 18, !dbg !1173
  %arrayidx123 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frames122, i64 0, i64 3, !dbg !1172
  %106 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx123, align 8, !dbg !1172
  %107 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1174
  %frames124 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %107, i32 0, i32 18, !dbg !1175
  %arrayidx125 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frames124, i64 0, i64 2, !dbg !1174
  store %struct.AVFrame* %106, %struct.AVFrame** %arrayidx125, align 8, !dbg !1176
  %108 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1177
  %frames126 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %108, i32 0, i32 18, !dbg !1178
  %arrayidx127 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frames126, i64 0, i64 4, !dbg !1177
  %109 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx127, align 8, !dbg !1177
  %110 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1179
  %frames128 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %110, i32 0, i32 18, !dbg !1180
  %arrayidx129 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frames128, i64 0, i64 3, !dbg !1179
  store %struct.AVFrame* %109, %struct.AVFrame** %arrayidx129, align 8, !dbg !1181
  %111 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1182
  %frames130 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %111, i32 0, i32 18, !dbg !1183
  %arrayidx131 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frames130, i64 0, i64 4, !dbg !1182
  store %struct.AVFrame* null, %struct.AVFrame** %arrayidx131, align 8, !dbg !1184
  %112 = load i32, i32* %ret, align 4, !dbg !1185
  %cmp132 = icmp slt i32 %112, 0, !dbg !1187
  br i1 %cmp132, label %if.then133, label %if.end134, !dbg !1188

if.then133:                                       ; preds = %if.end111
  %113 = load i32, i32* %ret, align 4, !dbg !1189
  store i32 %113, i32* %retval, align 4, !dbg !1190
  br label %return, !dbg !1190

if.end134:                                        ; preds = %if.end111
  %114 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1191
  %tobool135 = icmp ne %struct.AVFrame* %114, null, !dbg !1191
  br i1 %tobool135, label %if.then136, label %if.end138, !dbg !1193

if.then136:                                       ; preds = %if.end134
  %115 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1194
  %116 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1195
  %call137 = call i32 @ff_filter_frame(%struct.AVFilterLink* %115, %struct.AVFrame* %116), !dbg !1196
  store i32 %call137, i32* %retval, align 4, !dbg !1197
  br label %return, !dbg !1197

if.end138:                                        ; preds = %if.end134
  br label %if.end139, !dbg !1198

if.end139:                                        ; preds = %if.end138, %lor.lhs.false
  %117 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1199
  %eof140 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %117, i32 0, i32 13, !dbg !1201
  %118 = load i32, i32* %eof140, align 8, !dbg !1201
  %tobool141 = icmp ne i32 %118, 0, !dbg !1199
  br i1 %tobool141, label %if.then142, label %if.end151, !dbg !1202

if.then142:                                       ; preds = %if.end139
  %119 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1203
  %eof_frames143 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %119, i32 0, i32 14, !dbg !1206
  %120 = load i32, i32* %eof_frames143, align 4, !dbg !1206
  %cmp144 = icmp sle i32 %120, 0, !dbg !1207
  br i1 %cmp144, label %if.then145, label %if.else149, !dbg !1208

if.then145:                                       ; preds = %if.then142
  %121 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1209
  %122 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1211
  %frames146 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %122, i32 0, i32 18, !dbg !1212
  %arrayidx147 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frames146, i64 0, i64 2, !dbg !1211
  %123 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx147, align 8, !dbg !1211
  %pts148 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %123, i32 0, i32 10, !dbg !1213
  %124 = load i64, i64* %pts148, align 8, !dbg !1213
  call void @ff_outlink_set_status(%struct.AVFilterLink* %121, i32 -541478725, i64 %124), !dbg !1214
  br label %if.end150, !dbg !1215

if.else149:                                       ; preds = %if.then142
  %125 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1216
  call void @ff_filter_set_ready(%struct.AVFilterContext* %125, i32 10), !dbg !1218
  br label %if.end150

if.end150:                                        ; preds = %if.else149, %if.then145
  store i32 0, i32* %retval, align 4, !dbg !1219
  br label %return, !dbg !1219

if.end151:                                        ; preds = %if.end139
  %126 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1220
  %eof152 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %126, i32 0, i32 13, !dbg !1222
  %127 = load i32, i32* %eof152, align 8, !dbg !1222
  %tobool153 = icmp ne i32 %127, 0, !dbg !1220
  br i1 %tobool153, label %if.end163, label %land.lhs.true154, !dbg !1223

land.lhs.true154:                                 ; preds = %if.end151
  %128 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1224
  %call155 = call i32 @ff_inlink_acknowledge_status(%struct.AVFilterLink* %128, i32* %status, i64* %pts), !dbg !1226
  %tobool156 = icmp ne i32 %call155, 0, !dbg !1226
  br i1 %tobool156, label %if.then157, label %if.end163, !dbg !1227

if.then157:                                       ; preds = %land.lhs.true154
  %129 = load i32, i32* %status, align 4, !dbg !1228
  %cmp158 = icmp eq i32 %129, -541478725, !dbg !1231
  br i1 %cmp158, label %if.then159, label %if.end162, !dbg !1232

if.then159:                                       ; preds = %if.then157
  %130 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1233
  %eof160 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %130, i32 0, i32 13, !dbg !1235
  store i32 1, i32* %eof160, align 8, !dbg !1236
  %131 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1237
  %eof_frames161 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %131, i32 0, i32 14, !dbg !1238
  store i32 2, i32* %eof_frames161, align 4, !dbg !1239
  %132 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1240
  call void @ff_filter_set_ready(%struct.AVFilterContext* %132, i32 10), !dbg !1241
  store i32 0, i32* %retval, align 4, !dbg !1242
  br label %return, !dbg !1242

if.end162:                                        ; preds = %if.then157
  br label %if.end163, !dbg !1243

if.end163:                                        ; preds = %if.end162, %land.lhs.true154, %if.end151
  br label %do.body164, !dbg !1244, !llvm.loop !1245

do.body164:                                       ; preds = %if.end163
  %133 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1246
  %call165 = call i32 @ff_outlink_frame_wanted(%struct.AVFilterLink* %133), !dbg !1250
  %tobool166 = icmp ne i32 %call165, 0, !dbg !1250
  br i1 %tobool166, label %if.then167, label %if.end168, !dbg !1250

if.then167:                                       ; preds = %do.body164
  %134 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1251
  call void @ff_inlink_request_frame(%struct.AVFilterLink* %134), !dbg !1254
  store i32 0, i32* %retval, align 4, !dbg !1255
  br label %return, !dbg !1255

if.end168:                                        ; preds = %do.body164
  br label %do.end169, !dbg !1256

do.end169:                                        ; preds = %if.end168
  store i32 -1497649742, i32* %retval, align 4, !dbg !1258
  br label %return, !dbg !1258

return:                                           ; preds = %do.end169, %if.then167, %if.then159, %if.end150, %if.then136, %if.then133, %if.then6, %if.then
  %135 = load i32, i32* %retval, align 4, !dbg !1259
  ret i32 %135, !dbg !1259
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #1 !dbg !1260 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.DedotContext*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1261, metadata !807), !dbg !1262
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1263, metadata !807), !dbg !1264
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1265
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1266
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1266
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1264
  call void @llvm.dbg.declare(metadata %struct.DedotContext** %s, metadata !1267, metadata !807), !dbg !1268
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1269
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1270
  %3 = load i8*, i8** %priv, align 8, !dbg !1270
  %4 = bitcast i8* %3 to %struct.DedotContext*, !dbg !1269
  store %struct.DedotContext* %4, %struct.DedotContext** %s, align 8, !dbg !1268
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !1271, metadata !807), !dbg !1272
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1273
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !1274
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1274
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1273
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1273
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %inlink, align 8, !dbg !1272
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1275
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %8, i32 0, i32 10, !dbg !1276
  %9 = load i32, i32* %format, align 4, !dbg !1276
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %9), !dbg !1277
  %10 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1278
  %desc = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %10, i32 0, i32 6, !dbg !1279
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1280
  %11 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1281
  %desc1 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %11, i32 0, i32 6, !dbg !1283
  %12 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc1, align 8, !dbg !1283
  %tobool = icmp ne %struct.AVPixFmtDescriptor* %12, null, !dbg !1281
  br i1 %tobool, label %if.end, label %if.then, !dbg !1284

if.then:                                          ; preds = %entry
  store i32 -558323010, i32* %retval, align 4, !dbg !1285
  br label %return, !dbg !1285

if.end:                                           ; preds = %entry
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1286
  %format2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 10, !dbg !1287
  %14 = load i32, i32* %format2, align 4, !dbg !1287
  %call3 = call i32 @av_pix_fmt_count_planes(i32 %14), !dbg !1288
  %15 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1289
  %nb_planes = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %15, i32 0, i32 15, !dbg !1290
  store i32 %call3, i32* %nb_planes, align 8, !dbg !1291
  %16 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1292
  %desc4 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %16, i32 0, i32 6, !dbg !1293
  %17 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc4, align 8, !dbg !1293
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %17, i32 0, i32 5, !dbg !1294
  %arrayidx5 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !1292
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx5, i32 0, i32 4, !dbg !1295
  %18 = load i32, i32* %depth, align 8, !dbg !1295
  %19 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1296
  %depth6 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %19, i32 0, i32 7, !dbg !1297
  store i32 %18, i32* %depth6, align 8, !dbg !1298
  %20 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1299
  %depth7 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %20, i32 0, i32 7, !dbg !1300
  %21 = load i32, i32* %depth7, align 8, !dbg !1300
  %shl = shl i32 1, %21, !dbg !1301
  %sub = sub nsw i32 %shl, 1, !dbg !1302
  %22 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1303
  %max = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %22, i32 0, i32 8, !dbg !1304
  store i32 %sub, i32* %max, align 4, !dbg !1305
  %23 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1306
  %lt = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %23, i32 0, i32 2, !dbg !1307
  %24 = load float, float* %lt, align 4, !dbg !1307
  %25 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1308
  %max8 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %25, i32 0, i32 8, !dbg !1309
  %26 = load i32, i32* %max8, align 4, !dbg !1309
  %conv = sitofp i32 %26 to float, !dbg !1308
  %mul = fmul float %24, %conv, !dbg !1310
  %conv9 = fptosi float %mul to i32, !dbg !1306
  %27 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1311
  %luma2d = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %27, i32 0, i32 9, !dbg !1312
  store i32 %conv9, i32* %luma2d, align 8, !dbg !1313
  %28 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1314
  %tl = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %28, i32 0, i32 3, !dbg !1315
  %29 = load float, float* %tl, align 8, !dbg !1315
  %30 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1316
  %max10 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %30, i32 0, i32 8, !dbg !1317
  %31 = load i32, i32* %max10, align 4, !dbg !1317
  %conv11 = sitofp i32 %31 to float, !dbg !1316
  %mul12 = fmul float %29, %conv11, !dbg !1318
  %conv13 = fptosi float %mul12 to i32, !dbg !1314
  %32 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1319
  %lumaT = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %32, i32 0, i32 10, !dbg !1320
  store i32 %conv13, i32* %lumaT, align 4, !dbg !1321
  %33 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1322
  %tc = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %33, i32 0, i32 4, !dbg !1323
  %34 = load float, float* %tc, align 4, !dbg !1323
  %35 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1324
  %max14 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %35, i32 0, i32 8, !dbg !1325
  %36 = load i32, i32* %max14, align 4, !dbg !1325
  %conv15 = sitofp i32 %36 to float, !dbg !1324
  %mul16 = fmul float %34, %conv15, !dbg !1326
  %conv17 = fptosi float %mul16 to i32, !dbg !1322
  %37 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1327
  %chromaT1 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %37, i32 0, i32 11, !dbg !1328
  store i32 %conv17, i32* %chromaT1, align 8, !dbg !1329
  %38 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1330
  %ct = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %38, i32 0, i32 5, !dbg !1331
  %39 = load float, float* %ct, align 8, !dbg !1331
  %40 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1332
  %max18 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %40, i32 0, i32 8, !dbg !1333
  %41 = load i32, i32* %max18, align 4, !dbg !1333
  %conv19 = sitofp i32 %41 to float, !dbg !1332
  %mul20 = fmul float %39, %conv19, !dbg !1334
  %conv21 = fptosi float %mul20 to i32, !dbg !1330
  %42 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1335
  %chromaT2 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %42, i32 0, i32 12, !dbg !1336
  store i32 %conv21, i32* %chromaT2, align 4, !dbg !1337
  %43 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1338
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %43, i32 0, i32 5, !dbg !1339
  %44 = load i32, i32* %w, align 4, !dbg !1339
  %sub22 = sub nsw i32 0, %44, !dbg !1340
  %45 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1341
  %desc23 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %45, i32 0, i32 6, !dbg !1342
  %46 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc23, align 8, !dbg !1342
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %46, i32 0, i32 2, !dbg !1343
  %47 = load i8, i8* %log2_chroma_w, align 1, !dbg !1343
  %conv24 = zext i8 %47 to i32, !dbg !1344
  %shr = ashr i32 %sub22, %conv24, !dbg !1345
  %sub25 = sub nsw i32 0, %shr, !dbg !1346
  %48 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1347
  %planewidth = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %48, i32 0, i32 16, !dbg !1348
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 2, !dbg !1347
  store i32 %sub25, i32* %arrayidx26, align 4, !dbg !1349
  %49 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1350
  %planewidth27 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %49, i32 0, i32 16, !dbg !1351
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth27, i64 0, i64 1, !dbg !1350
  store i32 %sub25, i32* %arrayidx28, align 4, !dbg !1352
  %50 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1353
  %w29 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %50, i32 0, i32 5, !dbg !1354
  %51 = load i32, i32* %w29, align 4, !dbg !1354
  %52 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1355
  %planewidth30 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %52, i32 0, i32 16, !dbg !1356
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth30, i64 0, i64 3, !dbg !1355
  store i32 %51, i32* %arrayidx31, align 4, !dbg !1357
  %53 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1358
  %planewidth32 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %53, i32 0, i32 16, !dbg !1359
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth32, i64 0, i64 0, !dbg !1358
  store i32 %51, i32* %arrayidx33, align 4, !dbg !1360
  %54 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1361
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %54, i32 0, i32 6, !dbg !1362
  %55 = load i32, i32* %h, align 8, !dbg !1362
  %sub34 = sub nsw i32 0, %55, !dbg !1363
  %56 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1364
  %desc35 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %56, i32 0, i32 6, !dbg !1365
  %57 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc35, align 8, !dbg !1365
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %57, i32 0, i32 3, !dbg !1366
  %58 = load i8, i8* %log2_chroma_h, align 2, !dbg !1366
  %conv36 = zext i8 %58 to i32, !dbg !1367
  %shr37 = ashr i32 %sub34, %conv36, !dbg !1368
  %sub38 = sub nsw i32 0, %shr37, !dbg !1369
  %59 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1370
  %planeheight = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %59, i32 0, i32 17, !dbg !1371
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 2, !dbg !1370
  store i32 %sub38, i32* %arrayidx39, align 4, !dbg !1372
  %60 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1373
  %planeheight40 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %60, i32 0, i32 17, !dbg !1374
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight40, i64 0, i64 1, !dbg !1373
  store i32 %sub38, i32* %arrayidx41, align 4, !dbg !1375
  %61 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1376
  %h42 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %61, i32 0, i32 6, !dbg !1377
  %62 = load i32, i32* %h42, align 8, !dbg !1377
  %63 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1378
  %planeheight43 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %63, i32 0, i32 17, !dbg !1379
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight43, i64 0, i64 3, !dbg !1378
  store i32 %62, i32* %arrayidx44, align 4, !dbg !1380
  %64 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1381
  %planeheight45 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %64, i32 0, i32 17, !dbg !1382
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight45, i64 0, i64 0, !dbg !1381
  store i32 %62, i32* %arrayidx46, align 4, !dbg !1383
  %65 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1384
  %depth47 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %65, i32 0, i32 7, !dbg !1386
  %66 = load i32, i32* %depth47, align 8, !dbg !1386
  %cmp = icmp sle i32 %66, 8, !dbg !1387
  br i1 %cmp, label %if.then49, label %if.else, !dbg !1388

if.then49:                                        ; preds = %if.end
  %67 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1389
  %dedotcrawl = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %67, i32 0, i32 19, !dbg !1391
  store i32 (%struct.AVFilterContext*, i8*, i32, i32)* @dedotcrawl8, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %dedotcrawl, align 8, !dbg !1392
  %68 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1393
  %derainbow = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %68, i32 0, i32 20, !dbg !1394
  store i32 (%struct.AVFilterContext*, i8*, i32, i32)* @derainbow8, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %derainbow, align 8, !dbg !1395
  br label %if.end52, !dbg !1396

if.else:                                          ; preds = %if.end
  %69 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1397
  %dedotcrawl50 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %69, i32 0, i32 19, !dbg !1399
  store i32 (%struct.AVFilterContext*, i8*, i32, i32)* @dedotcrawl16, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %dedotcrawl50, align 8, !dbg !1400
  %70 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1401
  %derainbow51 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %70, i32 0, i32 20, !dbg !1402
  store i32 (%struct.AVFilterContext*, i8*, i32, i32)* @derainbow16, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %derainbow51, align 8, !dbg !1403
  br label %if.end52

if.end52:                                         ; preds = %if.else, %if.then49
  store i32 0, i32* %retval, align 4, !dbg !1404
  br label %return, !dbg !1404

return:                                           ; preds = %if.end52, %if.then
  %71 = load i32, i32* %retval, align 4, !dbg !1405
  ret i32 %71, !dbg !1405
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #3

declare i32 @av_pix_fmt_count_planes(i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @dedotcrawl8(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #1 !dbg !1406 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.DedotContext*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %src_linesize = alloca i32, align 4
  %dst_linesize = alloca i32, align 4
  %p0_linesize = alloca i32, align 4
  %p1_linesize = alloca i32, align 4
  %p3_linesize = alloca i32, align 4
  %p4_linesize = alloca i32, align 4
  %h = alloca i32, align 4
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %p0 = alloca i8*, align 8
  %p1 = alloca i8*, align 8
  %p3 = alloca i8*, align 8
  %p4 = alloca i8*, align 8
  %src = alloca i8*, align 8
  %dst = alloca i8*, align 8
  %luma2d = alloca i32, align 4
  %lumaT = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %above = alloca i32, align 4
  %bellow = alloca i32, align 4
  %cur = alloca i32, align 4
  %left = alloca i32, align 4
  %right = alloca i32, align 4
  %diff1 = alloca i32, align 4
  %diff2 = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1407, metadata !807), !dbg !1408
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1409, metadata !807), !dbg !1410
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !1411, metadata !807), !dbg !1412
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !1413, metadata !807), !dbg !1414
  call void @llvm.dbg.declare(metadata %struct.DedotContext** %s, metadata !1415, metadata !807), !dbg !1416
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1417
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1418
  %1 = load i8*, i8** %priv, align 8, !dbg !1418
  %2 = bitcast i8* %1 to %struct.DedotContext*, !dbg !1417
  store %struct.DedotContext* %2, %struct.DedotContext** %s, align 8, !dbg !1416
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1419, metadata !807), !dbg !1420
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !1421
  %4 = bitcast i8* %3 to %struct.AVFrame*, !dbg !1421
  store %struct.AVFrame* %4, %struct.AVFrame** %out, align 8, !dbg !1420
  call void @llvm.dbg.declare(metadata i32* %src_linesize, metadata !1422, metadata !807), !dbg !1423
  %5 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1424
  %frames = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %5, i32 0, i32 18, !dbg !1425
  %arrayidx = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frames, i64 0, i64 2, !dbg !1424
  %6 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx, align 8, !dbg !1424
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 1, !dbg !1426
  %arrayidx1 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1424
  %7 = load i32, i32* %arrayidx1, align 8, !dbg !1424
  %div = sdiv i32 %7, 1, !dbg !1427
  store i32 %div, i32* %src_linesize, align 4, !dbg !1423
  call void @llvm.dbg.declare(metadata i32* %dst_linesize, metadata !1428, metadata !807), !dbg !1429
  %8 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1430
  %linesize2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 1, !dbg !1431
  %arrayidx3 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize2, i64 0, i64 0, !dbg !1430
  %9 = load i32, i32* %arrayidx3, align 8, !dbg !1430
  %div4 = sdiv i32 %9, 1, !dbg !1432
  store i32 %div4, i32* %dst_linesize, align 4, !dbg !1429
  call void @llvm.dbg.declare(metadata i32* %p0_linesize, metadata !1433, metadata !807), !dbg !1434
  %10 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1435
  %frames5 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %10, i32 0, i32 18, !dbg !1436
  %arrayidx6 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frames5, i64 0, i64 0, !dbg !1435
  %11 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx6, align 8, !dbg !1435
  %linesize7 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 1, !dbg !1437
  %arrayidx8 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize7, i64 0, i64 0, !dbg !1435
  %12 = load i32, i32* %arrayidx8, align 8, !dbg !1435
  %div9 = sdiv i32 %12, 1, !dbg !1438
  store i32 %div9, i32* %p0_linesize, align 4, !dbg !1434
  call void @llvm.dbg.declare(metadata i32* %p1_linesize, metadata !1439, metadata !807), !dbg !1440
  %13 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1441
  %frames10 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %13, i32 0, i32 18, !dbg !1442
  %arrayidx11 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frames10, i64 0, i64 1, !dbg !1441
  %14 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx11, align 8, !dbg !1441
  %linesize12 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 1, !dbg !1443
  %arrayidx13 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize12, i64 0, i64 0, !dbg !1441
  %15 = load i32, i32* %arrayidx13, align 8, !dbg !1441
  %div14 = sdiv i32 %15, 1, !dbg !1444
  store i32 %div14, i32* %p1_linesize, align 4, !dbg !1440
  call void @llvm.dbg.declare(metadata i32* %p3_linesize, metadata !1445, metadata !807), !dbg !1446
  %16 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1447
  %frames15 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %16, i32 0, i32 18, !dbg !1448
  %arrayidx16 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frames15, i64 0, i64 3, !dbg !1447
  %17 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx16, align 8, !dbg !1447
  %linesize17 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 1, !dbg !1449
  %arrayidx18 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize17, i64 0, i64 0, !dbg !1447
  %18 = load i32, i32* %arrayidx18, align 8, !dbg !1447
  %div19 = sdiv i32 %18, 1, !dbg !1450
  store i32 %div19, i32* %p3_linesize, align 4, !dbg !1446
  call void @llvm.dbg.declare(metadata i32* %p4_linesize, metadata !1451, metadata !807), !dbg !1452
  %19 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1453
  %frames20 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %19, i32 0, i32 18, !dbg !1454
  %arrayidx21 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frames20, i64 0, i64 4, !dbg !1453
  %20 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx21, align 8, !dbg !1453
  %linesize22 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 1, !dbg !1455
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize22, i64 0, i64 0, !dbg !1453
  %21 = load i32, i32* %arrayidx23, align 8, !dbg !1453
  %div24 = sdiv i32 %21, 1, !dbg !1456
  store i32 %div24, i32* %p4_linesize, align 4, !dbg !1452
  call void @llvm.dbg.declare(metadata i32* %h, metadata !1457, metadata !807), !dbg !1459
  %22 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1460
  %planeheight = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %22, i32 0, i32 17, !dbg !1461
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 0, !dbg !1460
  %23 = load i32, i32* %arrayidx25, align 4, !dbg !1460
  store i32 %23, i32* %h, align 4, !dbg !1459
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !1462, metadata !807), !dbg !1463
  %24 = load i32, i32* %h, align 4, !dbg !1464
  %25 = load i32, i32* %jobnr.addr, align 4, !dbg !1465
  %mul = mul nsw i32 %24, %25, !dbg !1466
  %26 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1467
  %div26 = sdiv i32 %mul, %26, !dbg !1468
  store i32 %div26, i32* %slice_start, align 4, !dbg !1463
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !1469, metadata !807), !dbg !1470
  %27 = load i32, i32* %h, align 4, !dbg !1471
  %28 = load i32, i32* %jobnr.addr, align 4, !dbg !1472
  %add = add nsw i32 %28, 1, !dbg !1473
  %mul27 = mul nsw i32 %27, %add, !dbg !1474
  %29 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1475
  %div28 = sdiv i32 %mul27, %29, !dbg !1476
  store i32 %div28, i32* %slice_end, align 4, !dbg !1470
  call void @llvm.dbg.declare(metadata i8** %p0, metadata !1477, metadata !807), !dbg !1478
  %30 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1479
  %frames29 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %30, i32 0, i32 18, !dbg !1480
  %arrayidx30 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frames29, i64 0, i64 0, !dbg !1479
  %31 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx30, align 8, !dbg !1479
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 0, !dbg !1481
  %arrayidx31 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1479
  %32 = load i8*, i8** %arrayidx31, align 8, !dbg !1479
  store i8* %32, i8** %p0, align 8, !dbg !1478
  call void @llvm.dbg.declare(metadata i8** %p1, metadata !1482, metadata !807), !dbg !1483
  %33 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1484
  %frames32 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %33, i32 0, i32 18, !dbg !1485
  %arrayidx33 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frames32, i64 0, i64 1, !dbg !1484
  %34 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx33, align 8, !dbg !1484
  %data34 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %34, i32 0, i32 0, !dbg !1486
  %arrayidx35 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data34, i64 0, i64 0, !dbg !1484
  %35 = load i8*, i8** %arrayidx35, align 8, !dbg !1484
  store i8* %35, i8** %p1, align 8, !dbg !1483
  call void @llvm.dbg.declare(metadata i8** %p3, metadata !1487, metadata !807), !dbg !1488
  %36 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1489
  %frames36 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %36, i32 0, i32 18, !dbg !1490
  %arrayidx37 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frames36, i64 0, i64 3, !dbg !1489
  %37 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx37, align 8, !dbg !1489
  %data38 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %37, i32 0, i32 0, !dbg !1491
  %arrayidx39 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data38, i64 0, i64 0, !dbg !1489
  %38 = load i8*, i8** %arrayidx39, align 8, !dbg !1489
  store i8* %38, i8** %p3, align 8, !dbg !1488
  call void @llvm.dbg.declare(metadata i8** %p4, metadata !1492, metadata !807), !dbg !1493
  %39 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1494
  %frames40 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %39, i32 0, i32 18, !dbg !1495
  %arrayidx41 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frames40, i64 0, i64 4, !dbg !1494
  %40 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx41, align 8, !dbg !1494
  %data42 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %40, i32 0, i32 0, !dbg !1496
  %arrayidx43 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data42, i64 0, i64 0, !dbg !1494
  %41 = load i8*, i8** %arrayidx43, align 8, !dbg !1494
  store i8* %41, i8** %p4, align 8, !dbg !1493
  call void @llvm.dbg.declare(metadata i8** %src, metadata !1497, metadata !807), !dbg !1498
  %42 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1499
  %frames44 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %42, i32 0, i32 18, !dbg !1500
  %arrayidx45 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frames44, i64 0, i64 2, !dbg !1499
  %43 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx45, align 8, !dbg !1499
  %data46 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %43, i32 0, i32 0, !dbg !1501
  %arrayidx47 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data46, i64 0, i64 0, !dbg !1499
  %44 = load i8*, i8** %arrayidx47, align 8, !dbg !1499
  store i8* %44, i8** %src, align 8, !dbg !1498
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !1502, metadata !807), !dbg !1503
  %45 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1504
  %data48 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %45, i32 0, i32 0, !dbg !1505
  %arrayidx49 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data48, i64 0, i64 0, !dbg !1504
  %46 = load i8*, i8** %arrayidx49, align 8, !dbg !1504
  store i8* %46, i8** %dst, align 8, !dbg !1503
  call void @llvm.dbg.declare(metadata i32* %luma2d, metadata !1506, metadata !807), !dbg !1507
  %47 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1508
  %luma2d50 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %47, i32 0, i32 9, !dbg !1509
  %48 = load i32, i32* %luma2d50, align 8, !dbg !1509
  store i32 %48, i32* %luma2d, align 4, !dbg !1507
  call void @llvm.dbg.declare(metadata i32* %lumaT, metadata !1510, metadata !807), !dbg !1511
  %49 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1512
  %lumaT51 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %49, i32 0, i32 10, !dbg !1513
  %50 = load i32, i32* %lumaT51, align 4, !dbg !1513
  store i32 %50, i32* %lumaT, align 4, !dbg !1511
  %51 = load i32, i32* %slice_start, align 4, !dbg !1514
  %tobool = icmp ne i32 %51, 0, !dbg !1514
  br i1 %tobool, label %if.end, label %if.then, !dbg !1516

if.then:                                          ; preds = %entry
  %52 = load i32, i32* %slice_start, align 4, !dbg !1517
  %inc = add nsw i32 %52, 1, !dbg !1517
  store i32 %inc, i32* %slice_start, align 4, !dbg !1517
  br label %if.end, !dbg !1520

if.end:                                           ; preds = %if.then, %entry
  %53 = load i32, i32* %p0_linesize, align 4, !dbg !1521
  %54 = load i32, i32* %slice_start, align 4, !dbg !1523
  %mul52 = mul nsw i32 %53, %54, !dbg !1524
  %55 = load i8*, i8** %p0, align 8, !dbg !1525
  %idx.ext = sext i32 %mul52 to i64, !dbg !1525
  %add.ptr = getelementptr inbounds i8, i8* %55, i64 %idx.ext, !dbg !1525
  store i8* %add.ptr, i8** %p0, align 8, !dbg !1525
  %56 = load i32, i32* %p1_linesize, align 4, !dbg !1526
  %57 = load i32, i32* %slice_start, align 4, !dbg !1527
  %mul53 = mul nsw i32 %56, %57, !dbg !1528
  %58 = load i8*, i8** %p1, align 8, !dbg !1529
  %idx.ext54 = sext i32 %mul53 to i64, !dbg !1529
  %add.ptr55 = getelementptr inbounds i8, i8* %58, i64 %idx.ext54, !dbg !1529
  store i8* %add.ptr55, i8** %p1, align 8, !dbg !1529
  %59 = load i32, i32* %p3_linesize, align 4, !dbg !1530
  %60 = load i32, i32* %slice_start, align 4, !dbg !1531
  %mul56 = mul nsw i32 %59, %60, !dbg !1532
  %61 = load i8*, i8** %p3, align 8, !dbg !1533
  %idx.ext57 = sext i32 %mul56 to i64, !dbg !1533
  %add.ptr58 = getelementptr inbounds i8, i8* %61, i64 %idx.ext57, !dbg !1533
  store i8* %add.ptr58, i8** %p3, align 8, !dbg !1533
  %62 = load i32, i32* %p4_linesize, align 4, !dbg !1534
  %63 = load i32, i32* %slice_start, align 4, !dbg !1535
  %mul59 = mul nsw i32 %62, %63, !dbg !1536
  %64 = load i8*, i8** %p4, align 8, !dbg !1537
  %idx.ext60 = sext i32 %mul59 to i64, !dbg !1537
  %add.ptr61 = getelementptr inbounds i8, i8* %64, i64 %idx.ext60, !dbg !1537
  store i8* %add.ptr61, i8** %p4, align 8, !dbg !1537
  %65 = load i32, i32* %src_linesize, align 4, !dbg !1538
  %66 = load i32, i32* %slice_start, align 4, !dbg !1539
  %mul62 = mul nsw i32 %65, %66, !dbg !1540
  %67 = load i8*, i8** %src, align 8, !dbg !1541
  %idx.ext63 = sext i32 %mul62 to i64, !dbg !1541
  %add.ptr64 = getelementptr inbounds i8, i8* %67, i64 %idx.ext63, !dbg !1541
  store i8* %add.ptr64, i8** %src, align 8, !dbg !1541
  %68 = load i32, i32* %dst_linesize, align 4, !dbg !1542
  %69 = load i32, i32* %slice_start, align 4, !dbg !1543
  %mul65 = mul nsw i32 %68, %69, !dbg !1544
  %70 = load i8*, i8** %dst, align 8, !dbg !1545
  %idx.ext66 = sext i32 %mul65 to i64, !dbg !1545
  %add.ptr67 = getelementptr inbounds i8, i8* %70, i64 %idx.ext66, !dbg !1545
  store i8* %add.ptr67, i8** %dst, align 8, !dbg !1545
  %71 = load i32, i32* %slice_end, align 4, !dbg !1546
  %72 = load i32, i32* %h, align 4, !dbg !1547
  %cmp = icmp eq i32 %71, %72, !dbg !1548
  br i1 %cmp, label %if.then68, label %if.end69, !dbg !1546

if.then68:                                        ; preds = %if.end
  %73 = load i32, i32* %slice_end, align 4, !dbg !1549
  %dec = add nsw i32 %73, -1, !dbg !1549
  store i32 %dec, i32* %slice_end, align 4, !dbg !1549
  br label %if.end69, !dbg !1553

if.end69:                                         ; preds = %if.then68, %if.end
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1554, metadata !807), !dbg !1556
  %74 = load i32, i32* %slice_start, align 4, !dbg !1557
  store i32 %74, i32* %y, align 4, !dbg !1559
  br label %for.cond, !dbg !1560

for.cond:                                         ; preds = %for.inc280, %if.end69
  %75 = load i32, i32* %y, align 4, !dbg !1561
  %76 = load i32, i32* %slice_end, align 4, !dbg !1564
  %cmp70 = icmp slt i32 %75, %76, !dbg !1565
  br i1 %cmp70, label %for.body, label %for.end282, !dbg !1566

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1567, metadata !807), !dbg !1570
  store i32 1, i32* %x, align 4, !dbg !1571
  br label %for.cond71, !dbg !1573

for.cond71:                                       ; preds = %for.inc, %for.body
  %77 = load i32, i32* %x, align 4, !dbg !1574
  %78 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1577
  %planewidth = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %78, i32 0, i32 16, !dbg !1578
  %arrayidx72 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 0, !dbg !1577
  %79 = load i32, i32* %arrayidx72, align 4, !dbg !1577
  %sub = sub nsw i32 %79, 1, !dbg !1579
  %cmp73 = icmp slt i32 %77, %sub, !dbg !1580
  br i1 %cmp73, label %for.body74, label %for.end, !dbg !1581

for.body74:                                       ; preds = %for.cond71
  call void @llvm.dbg.declare(metadata i32* %above, metadata !1582, metadata !807), !dbg !1584
  %80 = load i32, i32* %x, align 4, !dbg !1585
  %81 = load i32, i32* %src_linesize, align 4, !dbg !1587
  %sub75 = sub nsw i32 %80, %81, !dbg !1588
  %idxprom = sext i32 %sub75 to i64, !dbg !1589
  %82 = load i8*, i8** %src, align 8, !dbg !1589
  %arrayidx76 = getelementptr inbounds i8, i8* %82, i64 %idxprom, !dbg !1589
  %83 = load i8, i8* %arrayidx76, align 1, !dbg !1589
  %conv = zext i8 %83 to i32, !dbg !1589
  store i32 %conv, i32* %above, align 4, !dbg !1590
  call void @llvm.dbg.declare(metadata i32* %bellow, metadata !1591, metadata !807), !dbg !1592
  %84 = load i32, i32* %x, align 4, !dbg !1593
  %85 = load i32, i32* %src_linesize, align 4, !dbg !1594
  %add77 = add nsw i32 %84, %85, !dbg !1595
  %idxprom78 = sext i32 %add77 to i64, !dbg !1596
  %86 = load i8*, i8** %src, align 8, !dbg !1596
  %arrayidx79 = getelementptr inbounds i8, i8* %86, i64 %idxprom78, !dbg !1596
  %87 = load i8, i8* %arrayidx79, align 1, !dbg !1596
  %conv80 = zext i8 %87 to i32, !dbg !1596
  store i32 %conv80, i32* %bellow, align 4, !dbg !1597
  call void @llvm.dbg.declare(metadata i32* %cur, metadata !1598, metadata !807), !dbg !1599
  %88 = load i32, i32* %x, align 4, !dbg !1600
  %idxprom81 = sext i32 %88 to i64, !dbg !1601
  %89 = load i8*, i8** %src, align 8, !dbg !1601
  %arrayidx82 = getelementptr inbounds i8, i8* %89, i64 %idxprom81, !dbg !1601
  %90 = load i8, i8* %arrayidx82, align 1, !dbg !1601
  %conv83 = zext i8 %90 to i32, !dbg !1601
  store i32 %conv83, i32* %cur, align 4, !dbg !1602
  call void @llvm.dbg.declare(metadata i32* %left, metadata !1603, metadata !807), !dbg !1604
  %91 = load i32, i32* %x, align 4, !dbg !1605
  %sub84 = sub nsw i32 %91, 1, !dbg !1606
  %idxprom85 = sext i32 %sub84 to i64, !dbg !1607
  %92 = load i8*, i8** %src, align 8, !dbg !1607
  %arrayidx86 = getelementptr inbounds i8, i8* %92, i64 %idxprom85, !dbg !1607
  %93 = load i8, i8* %arrayidx86, align 1, !dbg !1607
  %conv87 = zext i8 %93 to i32, !dbg !1607
  store i32 %conv87, i32* %left, align 4, !dbg !1608
  call void @llvm.dbg.declare(metadata i32* %right, metadata !1609, metadata !807), !dbg !1610
  %94 = load i32, i32* %x, align 4, !dbg !1611
  %add88 = add nsw i32 %94, 1, !dbg !1612
  %idxprom89 = sext i32 %add88 to i64, !dbg !1613
  %95 = load i8*, i8** %src, align 8, !dbg !1613
  %arrayidx90 = getelementptr inbounds i8, i8* %95, i64 %idxprom89, !dbg !1613
  %96 = load i8, i8* %arrayidx90, align 1, !dbg !1613
  %conv91 = zext i8 %96 to i32, !dbg !1613
  store i32 %conv91, i32* %right, align 4, !dbg !1614
  %97 = load i32, i32* %above, align 4, !dbg !1615
  %98 = load i32, i32* %bellow, align 4, !dbg !1616
  %add92 = add nsw i32 %97, %98, !dbg !1617
  %99 = load i32, i32* %cur, align 4, !dbg !1618
  %mul93 = mul nsw i32 2, %99, !dbg !1619
  %sub94 = sub nsw i32 %add92, %mul93, !dbg !1620
  %cmp95 = icmp sge i32 %sub94, 0, !dbg !1621
  br i1 %cmp95, label %cond.true, label %cond.false, !dbg !1622

cond.true:                                        ; preds = %for.body74
  %100 = load i32, i32* %above, align 4, !dbg !1623
  %101 = load i32, i32* %bellow, align 4, !dbg !1626
  %add97 = add nsw i32 %100, %101, !dbg !1627
  %102 = load i32, i32* %cur, align 4, !dbg !1628
  %mul98 = mul nsw i32 2, %102, !dbg !1629
  %sub99 = sub nsw i32 %add97, %mul98, !dbg !1630
  br label %cond.end, !dbg !1631

cond.false:                                       ; preds = %for.body74
  %103 = load i32, i32* %above, align 4, !dbg !1632
  %104 = load i32, i32* %bellow, align 4, !dbg !1634
  %add100 = add nsw i32 %103, %104, !dbg !1635
  %105 = load i32, i32* %cur, align 4, !dbg !1636
  %mul101 = mul nsw i32 2, %105, !dbg !1637
  %sub102 = sub nsw i32 %add100, %mul101, !dbg !1638
  %sub103 = sub nsw i32 0, %sub102, !dbg !1639
  br label %cond.end, !dbg !1640

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub99, %cond.true ], [ %sub103, %cond.false ], !dbg !1641
  %106 = load i32, i32* %luma2d, align 4, !dbg !1643
  %cmp104 = icmp sle i32 %cond, %106, !dbg !1644
  br i1 %cmp104, label %land.lhs.true, label %if.end125, !dbg !1645

land.lhs.true:                                    ; preds = %cond.end
  %107 = load i32, i32* %left, align 4, !dbg !1646
  %108 = load i32, i32* %right, align 4, !dbg !1648
  %add106 = add nsw i32 %107, %108, !dbg !1649
  %109 = load i32, i32* %cur, align 4, !dbg !1650
  %mul107 = mul nsw i32 2, %109, !dbg !1651
  %sub108 = sub nsw i32 %add106, %mul107, !dbg !1652
  %cmp109 = icmp sge i32 %sub108, 0, !dbg !1653
  br i1 %cmp109, label %cond.true111, label %cond.false115, !dbg !1654

cond.true111:                                     ; preds = %land.lhs.true
  %110 = load i32, i32* %left, align 4, !dbg !1655
  %111 = load i32, i32* %right, align 4, !dbg !1657
  %add112 = add nsw i32 %110, %111, !dbg !1658
  %112 = load i32, i32* %cur, align 4, !dbg !1659
  %mul113 = mul nsw i32 2, %112, !dbg !1660
  %sub114 = sub nsw i32 %add112, %mul113, !dbg !1661
  br label %cond.end120, !dbg !1662

cond.false115:                                    ; preds = %land.lhs.true
  %113 = load i32, i32* %left, align 4, !dbg !1663
  %114 = load i32, i32* %right, align 4, !dbg !1665
  %add116 = add nsw i32 %113, %114, !dbg !1666
  %115 = load i32, i32* %cur, align 4, !dbg !1667
  %mul117 = mul nsw i32 2, %115, !dbg !1668
  %sub118 = sub nsw i32 %add116, %mul117, !dbg !1669
  %sub119 = sub nsw i32 0, %sub118, !dbg !1670
  br label %cond.end120, !dbg !1671

cond.end120:                                      ; preds = %cond.false115, %cond.true111
  %cond121 = phi i32 [ %sub114, %cond.true111 ], [ %sub119, %cond.false115 ], !dbg !1672
  %116 = load i32, i32* %luma2d, align 4, !dbg !1674
  %cmp122 = icmp sle i32 %cond121, %116, !dbg !1675
  br i1 %cmp122, label %if.then124, label %if.end125, !dbg !1676

if.then124:                                       ; preds = %cond.end120
  br label %for.inc, !dbg !1677

if.end125:                                        ; preds = %cond.end120, %cond.end
  %117 = load i32, i32* %cur, align 4, !dbg !1679
  %118 = load i32, i32* %x, align 4, !dbg !1682
  %idxprom126 = sext i32 %118 to i64, !dbg !1683
  %119 = load i8*, i8** %p0, align 8, !dbg !1683
  %arrayidx127 = getelementptr inbounds i8, i8* %119, i64 %idxprom126, !dbg !1683
  %120 = load i8, i8* %arrayidx127, align 1, !dbg !1683
  %conv128 = zext i8 %120 to i32, !dbg !1683
  %sub129 = sub nsw i32 %117, %conv128, !dbg !1684
  %cmp130 = icmp sge i32 %sub129, 0, !dbg !1685
  br i1 %cmp130, label %cond.true132, label %cond.false137, !dbg !1686

cond.true132:                                     ; preds = %if.end125
  %121 = load i32, i32* %cur, align 4, !dbg !1687
  %122 = load i32, i32* %x, align 4, !dbg !1689
  %idxprom133 = sext i32 %122 to i64, !dbg !1690
  %123 = load i8*, i8** %p0, align 8, !dbg !1690
  %arrayidx134 = getelementptr inbounds i8, i8* %123, i64 %idxprom133, !dbg !1690
  %124 = load i8, i8* %arrayidx134, align 1, !dbg !1690
  %conv135 = zext i8 %124 to i32, !dbg !1690
  %sub136 = sub nsw i32 %121, %conv135, !dbg !1691
  br label %cond.end143, !dbg !1692

cond.false137:                                    ; preds = %if.end125
  %125 = load i32, i32* %cur, align 4, !dbg !1693
  %126 = load i32, i32* %x, align 4, !dbg !1695
  %idxprom138 = sext i32 %126 to i64, !dbg !1696
  %127 = load i8*, i8** %p0, align 8, !dbg !1696
  %arrayidx139 = getelementptr inbounds i8, i8* %127, i64 %idxprom138, !dbg !1696
  %128 = load i8, i8* %arrayidx139, align 1, !dbg !1696
  %conv140 = zext i8 %128 to i32, !dbg !1696
  %sub141 = sub nsw i32 %125, %conv140, !dbg !1697
  %sub142 = sub nsw i32 0, %sub141, !dbg !1698
  br label %cond.end143, !dbg !1699

cond.end143:                                      ; preds = %cond.false137, %cond.true132
  %cond144 = phi i32 [ %sub136, %cond.true132 ], [ %sub142, %cond.false137 ], !dbg !1700
  %129 = load i32, i32* %lumaT, align 4, !dbg !1702
  %cmp145 = icmp sle i32 %cond144, %129, !dbg !1703
  br i1 %cmp145, label %land.lhs.true147, label %if.end266, !dbg !1704

land.lhs.true147:                                 ; preds = %cond.end143
  %130 = load i32, i32* %cur, align 4, !dbg !1705
  %131 = load i32, i32* %x, align 4, !dbg !1707
  %idxprom148 = sext i32 %131 to i64, !dbg !1708
  %132 = load i8*, i8** %p4, align 8, !dbg !1708
  %arrayidx149 = getelementptr inbounds i8, i8* %132, i64 %idxprom148, !dbg !1708
  %133 = load i8, i8* %arrayidx149, align 1, !dbg !1708
  %conv150 = zext i8 %133 to i32, !dbg !1708
  %sub151 = sub nsw i32 %130, %conv150, !dbg !1709
  %cmp152 = icmp sge i32 %sub151, 0, !dbg !1710
  br i1 %cmp152, label %cond.true154, label %cond.false159, !dbg !1711

cond.true154:                                     ; preds = %land.lhs.true147
  %134 = load i32, i32* %cur, align 4, !dbg !1712
  %135 = load i32, i32* %x, align 4, !dbg !1714
  %idxprom155 = sext i32 %135 to i64, !dbg !1715
  %136 = load i8*, i8** %p4, align 8, !dbg !1715
  %arrayidx156 = getelementptr inbounds i8, i8* %136, i64 %idxprom155, !dbg !1715
  %137 = load i8, i8* %arrayidx156, align 1, !dbg !1715
  %conv157 = zext i8 %137 to i32, !dbg !1715
  %sub158 = sub nsw i32 %134, %conv157, !dbg !1716
  br label %cond.end165, !dbg !1717

cond.false159:                                    ; preds = %land.lhs.true147
  %138 = load i32, i32* %cur, align 4, !dbg !1718
  %139 = load i32, i32* %x, align 4, !dbg !1720
  %idxprom160 = sext i32 %139 to i64, !dbg !1721
  %140 = load i8*, i8** %p4, align 8, !dbg !1721
  %arrayidx161 = getelementptr inbounds i8, i8* %140, i64 %idxprom160, !dbg !1721
  %141 = load i8, i8* %arrayidx161, align 1, !dbg !1721
  %conv162 = zext i8 %141 to i32, !dbg !1721
  %sub163 = sub nsw i32 %138, %conv162, !dbg !1722
  %sub164 = sub nsw i32 0, %sub163, !dbg !1723
  br label %cond.end165, !dbg !1724

cond.end165:                                      ; preds = %cond.false159, %cond.true154
  %cond166 = phi i32 [ %sub158, %cond.true154 ], [ %sub164, %cond.false159 ], !dbg !1725
  %142 = load i32, i32* %lumaT, align 4, !dbg !1727
  %cmp167 = icmp sle i32 %cond166, %142, !dbg !1728
  br i1 %cmp167, label %land.lhs.true169, label %if.end266, !dbg !1729

land.lhs.true169:                                 ; preds = %cond.end165
  %143 = load i32, i32* %x, align 4, !dbg !1730
  %idxprom170 = sext i32 %143 to i64, !dbg !1732
  %144 = load i8*, i8** %p1, align 8, !dbg !1732
  %arrayidx171 = getelementptr inbounds i8, i8* %144, i64 %idxprom170, !dbg !1732
  %145 = load i8, i8* %arrayidx171, align 1, !dbg !1732
  %conv172 = zext i8 %145 to i32, !dbg !1732
  %146 = load i32, i32* %x, align 4, !dbg !1733
  %idxprom173 = sext i32 %146 to i64, !dbg !1734
  %147 = load i8*, i8** %p3, align 8, !dbg !1734
  %arrayidx174 = getelementptr inbounds i8, i8* %147, i64 %idxprom173, !dbg !1734
  %148 = load i8, i8* %arrayidx174, align 1, !dbg !1734
  %conv175 = zext i8 %148 to i32, !dbg !1734
  %sub176 = sub nsw i32 %conv172, %conv175, !dbg !1735
  %cmp177 = icmp sge i32 %sub176, 0, !dbg !1736
  br i1 %cmp177, label %cond.true179, label %cond.false187, !dbg !1737

cond.true179:                                     ; preds = %land.lhs.true169
  %149 = load i32, i32* %x, align 4, !dbg !1738
  %idxprom180 = sext i32 %149 to i64, !dbg !1740
  %150 = load i8*, i8** %p1, align 8, !dbg !1740
  %arrayidx181 = getelementptr inbounds i8, i8* %150, i64 %idxprom180, !dbg !1740
  %151 = load i8, i8* %arrayidx181, align 1, !dbg !1740
  %conv182 = zext i8 %151 to i32, !dbg !1740
  %152 = load i32, i32* %x, align 4, !dbg !1741
  %idxprom183 = sext i32 %152 to i64, !dbg !1742
  %153 = load i8*, i8** %p3, align 8, !dbg !1742
  %arrayidx184 = getelementptr inbounds i8, i8* %153, i64 %idxprom183, !dbg !1742
  %154 = load i8, i8* %arrayidx184, align 1, !dbg !1742
  %conv185 = zext i8 %154 to i32, !dbg !1742
  %sub186 = sub nsw i32 %conv182, %conv185, !dbg !1743
  br label %cond.end196, !dbg !1744

cond.false187:                                    ; preds = %land.lhs.true169
  %155 = load i32, i32* %x, align 4, !dbg !1745
  %idxprom188 = sext i32 %155 to i64, !dbg !1747
  %156 = load i8*, i8** %p1, align 8, !dbg !1747
  %arrayidx189 = getelementptr inbounds i8, i8* %156, i64 %idxprom188, !dbg !1747
  %157 = load i8, i8* %arrayidx189, align 1, !dbg !1747
  %conv190 = zext i8 %157 to i32, !dbg !1747
  %158 = load i32, i32* %x, align 4, !dbg !1748
  %idxprom191 = sext i32 %158 to i64, !dbg !1749
  %159 = load i8*, i8** %p3, align 8, !dbg !1749
  %arrayidx192 = getelementptr inbounds i8, i8* %159, i64 %idxprom191, !dbg !1749
  %160 = load i8, i8* %arrayidx192, align 1, !dbg !1749
  %conv193 = zext i8 %160 to i32, !dbg !1749
  %sub194 = sub nsw i32 %conv190, %conv193, !dbg !1750
  %sub195 = sub nsw i32 0, %sub194, !dbg !1751
  br label %cond.end196, !dbg !1752

cond.end196:                                      ; preds = %cond.false187, %cond.true179
  %cond197 = phi i32 [ %sub186, %cond.true179 ], [ %sub195, %cond.false187 ], !dbg !1753
  %161 = load i32, i32* %lumaT, align 4, !dbg !1755
  %cmp198 = icmp sle i32 %cond197, %161, !dbg !1756
  br i1 %cmp198, label %if.then200, label %if.end266, !dbg !1757

if.then200:                                       ; preds = %cond.end196
  call void @llvm.dbg.declare(metadata i32* %diff1, metadata !1758, metadata !807), !dbg !1760
  %162 = load i32, i32* %cur, align 4, !dbg !1761
  %163 = load i32, i32* %x, align 4, !dbg !1763
  %idxprom201 = sext i32 %163 to i64, !dbg !1764
  %164 = load i8*, i8** %p1, align 8, !dbg !1764
  %arrayidx202 = getelementptr inbounds i8, i8* %164, i64 %idxprom201, !dbg !1764
  %165 = load i8, i8* %arrayidx202, align 1, !dbg !1764
  %conv203 = zext i8 %165 to i32, !dbg !1764
  %sub204 = sub nsw i32 %162, %conv203, !dbg !1765
  %cmp205 = icmp sge i32 %sub204, 0, !dbg !1766
  br i1 %cmp205, label %cond.true207, label %cond.false212, !dbg !1767

cond.true207:                                     ; preds = %if.then200
  %166 = load i32, i32* %cur, align 4, !dbg !1768
  %167 = load i32, i32* %x, align 4, !dbg !1770
  %idxprom208 = sext i32 %167 to i64, !dbg !1771
  %168 = load i8*, i8** %p1, align 8, !dbg !1771
  %arrayidx209 = getelementptr inbounds i8, i8* %168, i64 %idxprom208, !dbg !1771
  %169 = load i8, i8* %arrayidx209, align 1, !dbg !1771
  %conv210 = zext i8 %169 to i32, !dbg !1771
  %sub211 = sub nsw i32 %166, %conv210, !dbg !1772
  br label %cond.end218, !dbg !1773

cond.false212:                                    ; preds = %if.then200
  %170 = load i32, i32* %cur, align 4, !dbg !1774
  %171 = load i32, i32* %x, align 4, !dbg !1776
  %idxprom213 = sext i32 %171 to i64, !dbg !1777
  %172 = load i8*, i8** %p1, align 8, !dbg !1777
  %arrayidx214 = getelementptr inbounds i8, i8* %172, i64 %idxprom213, !dbg !1777
  %173 = load i8, i8* %arrayidx214, align 1, !dbg !1777
  %conv215 = zext i8 %173 to i32, !dbg !1777
  %sub216 = sub nsw i32 %170, %conv215, !dbg !1778
  %sub217 = sub nsw i32 0, %sub216, !dbg !1779
  br label %cond.end218, !dbg !1780

cond.end218:                                      ; preds = %cond.false212, %cond.true207
  %cond219 = phi i32 [ %sub211, %cond.true207 ], [ %sub217, %cond.false212 ], !dbg !1781
  store i32 %cond219, i32* %diff1, align 4, !dbg !1783
  call void @llvm.dbg.declare(metadata i32* %diff2, metadata !1784, metadata !807), !dbg !1785
  %174 = load i32, i32* %cur, align 4, !dbg !1786
  %175 = load i32, i32* %x, align 4, !dbg !1787
  %idxprom220 = sext i32 %175 to i64, !dbg !1788
  %176 = load i8*, i8** %p3, align 8, !dbg !1788
  %arrayidx221 = getelementptr inbounds i8, i8* %176, i64 %idxprom220, !dbg !1788
  %177 = load i8, i8* %arrayidx221, align 1, !dbg !1788
  %conv222 = zext i8 %177 to i32, !dbg !1788
  %sub223 = sub nsw i32 %174, %conv222, !dbg !1789
  %cmp224 = icmp sge i32 %sub223, 0, !dbg !1790
  br i1 %cmp224, label %cond.true226, label %cond.false231, !dbg !1791

cond.true226:                                     ; preds = %cond.end218
  %178 = load i32, i32* %cur, align 4, !dbg !1792
  %179 = load i32, i32* %x, align 4, !dbg !1794
  %idxprom227 = sext i32 %179 to i64, !dbg !1795
  %180 = load i8*, i8** %p3, align 8, !dbg !1795
  %arrayidx228 = getelementptr inbounds i8, i8* %180, i64 %idxprom227, !dbg !1795
  %181 = load i8, i8* %arrayidx228, align 1, !dbg !1795
  %conv229 = zext i8 %181 to i32, !dbg !1795
  %sub230 = sub nsw i32 %178, %conv229, !dbg !1796
  br label %cond.end237, !dbg !1797

cond.false231:                                    ; preds = %cond.end218
  %182 = load i32, i32* %cur, align 4, !dbg !1798
  %183 = load i32, i32* %x, align 4, !dbg !1800
  %idxprom232 = sext i32 %183 to i64, !dbg !1801
  %184 = load i8*, i8** %p3, align 8, !dbg !1801
  %arrayidx233 = getelementptr inbounds i8, i8* %184, i64 %idxprom232, !dbg !1801
  %185 = load i8, i8* %arrayidx233, align 1, !dbg !1801
  %conv234 = zext i8 %185 to i32, !dbg !1801
  %sub235 = sub nsw i32 %182, %conv234, !dbg !1802
  %sub236 = sub nsw i32 0, %sub235, !dbg !1803
  br label %cond.end237, !dbg !1804

cond.end237:                                      ; preds = %cond.false231, %cond.true226
  %cond238 = phi i32 [ %sub230, %cond.true226 ], [ %sub236, %cond.false231 ], !dbg !1805
  store i32 %cond238, i32* %diff2, align 4, !dbg !1807
  %186 = load i32, i32* %diff1, align 4, !dbg !1808
  %187 = load i32, i32* %diff2, align 4, !dbg !1809
  %cmp239 = icmp slt i32 %186, %187, !dbg !1810
  br i1 %cmp239, label %if.then241, label %if.else, !dbg !1808

if.then241:                                       ; preds = %cond.end237
  %188 = load i32, i32* %x, align 4, !dbg !1811
  %idxprom242 = sext i32 %188 to i64, !dbg !1814
  %189 = load i8*, i8** %src, align 8, !dbg !1814
  %arrayidx243 = getelementptr inbounds i8, i8* %189, i64 %idxprom242, !dbg !1814
  %190 = load i8, i8* %arrayidx243, align 1, !dbg !1814
  %conv244 = zext i8 %190 to i32, !dbg !1814
  %191 = load i32, i32* %x, align 4, !dbg !1815
  %idxprom245 = sext i32 %191 to i64, !dbg !1816
  %192 = load i8*, i8** %p1, align 8, !dbg !1816
  %arrayidx246 = getelementptr inbounds i8, i8* %192, i64 %idxprom245, !dbg !1816
  %193 = load i8, i8* %arrayidx246, align 1, !dbg !1816
  %conv247 = zext i8 %193 to i32, !dbg !1816
  %add248 = add nsw i32 %conv244, %conv247, !dbg !1817
  %add249 = add nsw i32 %add248, 1, !dbg !1818
  %shr = ashr i32 %add249, 1, !dbg !1819
  %conv250 = trunc i32 %shr to i8, !dbg !1820
  %194 = load i32, i32* %x, align 4, !dbg !1821
  %idxprom251 = sext i32 %194 to i64, !dbg !1822
  %195 = load i8*, i8** %dst, align 8, !dbg !1822
  %arrayidx252 = getelementptr inbounds i8, i8* %195, i64 %idxprom251, !dbg !1822
  store i8 %conv250, i8* %arrayidx252, align 1, !dbg !1823
  br label %if.end265, !dbg !1822

if.else:                                          ; preds = %cond.end237
  %196 = load i32, i32* %x, align 4, !dbg !1824
  %idxprom253 = sext i32 %196 to i64, !dbg !1826
  %197 = load i8*, i8** %src, align 8, !dbg !1826
  %arrayidx254 = getelementptr inbounds i8, i8* %197, i64 %idxprom253, !dbg !1826
  %198 = load i8, i8* %arrayidx254, align 1, !dbg !1826
  %conv255 = zext i8 %198 to i32, !dbg !1826
  %199 = load i32, i32* %x, align 4, !dbg !1827
  %idxprom256 = sext i32 %199 to i64, !dbg !1828
  %200 = load i8*, i8** %p3, align 8, !dbg !1828
  %arrayidx257 = getelementptr inbounds i8, i8* %200, i64 %idxprom256, !dbg !1828
  %201 = load i8, i8* %arrayidx257, align 1, !dbg !1828
  %conv258 = zext i8 %201 to i32, !dbg !1828
  %add259 = add nsw i32 %conv255, %conv258, !dbg !1829
  %add260 = add nsw i32 %add259, 1, !dbg !1830
  %shr261 = ashr i32 %add260, 1, !dbg !1831
  %conv262 = trunc i32 %shr261 to i8, !dbg !1832
  %202 = load i32, i32* %x, align 4, !dbg !1833
  %idxprom263 = sext i32 %202 to i64, !dbg !1834
  %203 = load i8*, i8** %dst, align 8, !dbg !1834
  %arrayidx264 = getelementptr inbounds i8, i8* %203, i64 %idxprom263, !dbg !1834
  store i8 %conv262, i8* %arrayidx264, align 1, !dbg !1835
  br label %if.end265

if.end265:                                        ; preds = %if.else, %if.then241
  br label %if.end266, !dbg !1836

if.end266:                                        ; preds = %if.end265, %cond.end196, %cond.end165, %cond.end143
  br label %for.inc, !dbg !1838

for.inc:                                          ; preds = %if.end266, %if.then124
  %204 = load i32, i32* %x, align 4, !dbg !1840
  %inc267 = add nsw i32 %204, 1, !dbg !1840
  store i32 %inc267, i32* %x, align 4, !dbg !1840
  br label %for.cond71, !dbg !1842, !llvm.loop !1843

for.end:                                          ; preds = %for.cond71
  %205 = load i32, i32* %dst_linesize, align 4, !dbg !1845
  %206 = load i8*, i8** %dst, align 8, !dbg !1847
  %idx.ext268 = sext i32 %205 to i64, !dbg !1847
  %add.ptr269 = getelementptr inbounds i8, i8* %206, i64 %idx.ext268, !dbg !1847
  store i8* %add.ptr269, i8** %dst, align 8, !dbg !1847
  %207 = load i32, i32* %src_linesize, align 4, !dbg !1848
  %208 = load i8*, i8** %src, align 8, !dbg !1849
  %idx.ext270 = sext i32 %207 to i64, !dbg !1849
  %add.ptr271 = getelementptr inbounds i8, i8* %208, i64 %idx.ext270, !dbg !1849
  store i8* %add.ptr271, i8** %src, align 8, !dbg !1849
  %209 = load i32, i32* %p0_linesize, align 4, !dbg !1850
  %210 = load i8*, i8** %p0, align 8, !dbg !1851
  %idx.ext272 = sext i32 %209 to i64, !dbg !1851
  %add.ptr273 = getelementptr inbounds i8, i8* %210, i64 %idx.ext272, !dbg !1851
  store i8* %add.ptr273, i8** %p0, align 8, !dbg !1851
  %211 = load i32, i32* %p1_linesize, align 4, !dbg !1852
  %212 = load i8*, i8** %p1, align 8, !dbg !1853
  %idx.ext274 = sext i32 %211 to i64, !dbg !1853
  %add.ptr275 = getelementptr inbounds i8, i8* %212, i64 %idx.ext274, !dbg !1853
  store i8* %add.ptr275, i8** %p1, align 8, !dbg !1853
  %213 = load i32, i32* %p3_linesize, align 4, !dbg !1854
  %214 = load i8*, i8** %p3, align 8, !dbg !1855
  %idx.ext276 = sext i32 %213 to i64, !dbg !1855
  %add.ptr277 = getelementptr inbounds i8, i8* %214, i64 %idx.ext276, !dbg !1855
  store i8* %add.ptr277, i8** %p3, align 8, !dbg !1855
  %215 = load i32, i32* %p4_linesize, align 4, !dbg !1856
  %216 = load i8*, i8** %p4, align 8, !dbg !1857
  %idx.ext278 = sext i32 %215 to i64, !dbg !1857
  %add.ptr279 = getelementptr inbounds i8, i8* %216, i64 %idx.ext278, !dbg !1857
  store i8* %add.ptr279, i8** %p4, align 8, !dbg !1857
  br label %for.inc280, !dbg !1858

for.inc280:                                       ; preds = %for.end
  %217 = load i32, i32* %y, align 4, !dbg !1859
  %inc281 = add nsw i32 %217, 1, !dbg !1859
  store i32 %inc281, i32* %y, align 4, !dbg !1859
  br label %for.cond, !dbg !1861, !llvm.loop !1862

for.end282:                                       ; preds = %for.cond
  ret i32 0, !dbg !1864
}

; Function Attrs: nounwind uwtable
define internal i32 @derainbow8(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #1 !dbg !1866 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.DedotContext*, align 8
  %td = alloca %struct.ThreadData*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %plane = alloca i32, align 4
  %h = alloca i32, align 4
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %src_linesize = alloca i32, align 4
  %dst_linesize = alloca i32, align 4
  %p0_linesize = alloca i32, align 4
  %p1_linesize = alloca i32, align 4
  %p3_linesize = alloca i32, align 4
  %p4_linesize = alloca i32, align 4
  %p0 = alloca i8*, align 8
  %p1 = alloca i8*, align 8
  %p3 = alloca i8*, align 8
  %p4 = alloca i8*, align 8
  %src = alloca i8*, align 8
  %dst = alloca i8*, align 8
  %chromaT1 = alloca i32, align 4
  %chromaT2 = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %cur = alloca i32, align 4
  %diff1 = alloca i32, align 4
  %diff2 = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1867, metadata !807), !dbg !1868
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1869, metadata !807), !dbg !1870
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !1871, metadata !807), !dbg !1872
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !1873, metadata !807), !dbg !1874
  call void @llvm.dbg.declare(metadata %struct.DedotContext** %s, metadata !1875, metadata !807), !dbg !1876
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1877
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1878
  %1 = load i8*, i8** %priv, align 8, !dbg !1878
  %2 = bitcast i8* %1 to %struct.DedotContext*, !dbg !1877
  store %struct.DedotContext* %2, %struct.DedotContext** %s, align 8, !dbg !1876
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !1879, metadata !807), !dbg !1881
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !1882
  %4 = bitcast i8* %3 to %struct.ThreadData*, !dbg !1882
  store %struct.ThreadData* %4, %struct.ThreadData** %td, align 8, !dbg !1881
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1883, metadata !807), !dbg !1884
  %5 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1885
  %out1 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %5, i32 0, i32 0, !dbg !1886
  %6 = load %struct.AVFrame*, %struct.AVFrame** %out1, align 8, !dbg !1886
  store %struct.AVFrame* %6, %struct.AVFrame** %out, align 8, !dbg !1884
  call void @llvm.dbg.declare(metadata i32* %plane, metadata !1887, metadata !807), !dbg !1888
  %7 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1889
  %plane2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %7, i32 0, i32 1, !dbg !1890
  %8 = load i32, i32* %plane2, align 8, !dbg !1890
  store i32 %8, i32* %plane, align 4, !dbg !1888
  call void @llvm.dbg.declare(metadata i32* %h, metadata !1891, metadata !807), !dbg !1892
  %9 = load i32, i32* %plane, align 4, !dbg !1893
  %idxprom = sext i32 %9 to i64, !dbg !1894
  %10 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1894
  %planeheight = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %10, i32 0, i32 17, !dbg !1895
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 %idxprom, !dbg !1894
  %11 = load i32, i32* %arrayidx, align 4, !dbg !1894
  store i32 %11, i32* %h, align 4, !dbg !1892
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !1896, metadata !807), !dbg !1897
  %12 = load i32, i32* %h, align 4, !dbg !1898
  %13 = load i32, i32* %jobnr.addr, align 4, !dbg !1899
  %mul = mul nsw i32 %12, %13, !dbg !1900
  %14 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1901
  %div = sdiv i32 %mul, %14, !dbg !1902
  store i32 %div, i32* %slice_start, align 4, !dbg !1897
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !1903, metadata !807), !dbg !1904
  %15 = load i32, i32* %h, align 4, !dbg !1905
  %16 = load i32, i32* %jobnr.addr, align 4, !dbg !1906
  %add = add nsw i32 %16, 1, !dbg !1907
  %mul3 = mul nsw i32 %15, %add, !dbg !1908
  %17 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1909
  %div4 = sdiv i32 %mul3, %17, !dbg !1910
  store i32 %div4, i32* %slice_end, align 4, !dbg !1904
  call void @llvm.dbg.declare(metadata i32* %src_linesize, metadata !1911, metadata !807), !dbg !1912
  %18 = load i32, i32* %plane, align 4, !dbg !1913
  %idxprom5 = sext i32 %18 to i64, !dbg !1914
  %19 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1914
  %frames = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %19, i32 0, i32 18, !dbg !1915
  %arrayidx6 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frames, i64 0, i64 2, !dbg !1914
  %20 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx6, align 8, !dbg !1914
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 1, !dbg !1916
  %arrayidx7 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom5, !dbg !1914
  %21 = load i32, i32* %arrayidx7, align 4, !dbg !1914
  %div8 = sdiv i32 %21, 1, !dbg !1917
  store i32 %div8, i32* %src_linesize, align 4, !dbg !1912
  call void @llvm.dbg.declare(metadata i32* %dst_linesize, metadata !1918, metadata !807), !dbg !1919
  %22 = load i32, i32* %plane, align 4, !dbg !1920
  %idxprom9 = sext i32 %22 to i64, !dbg !1921
  %23 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1921
  %linesize10 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 1, !dbg !1922
  %arrayidx11 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize10, i64 0, i64 %idxprom9, !dbg !1921
  %24 = load i32, i32* %arrayidx11, align 4, !dbg !1921
  %div12 = sdiv i32 %24, 1, !dbg !1923
  store i32 %div12, i32* %dst_linesize, align 4, !dbg !1919
  call void @llvm.dbg.declare(metadata i32* %p0_linesize, metadata !1924, metadata !807), !dbg !1925
  %25 = load i32, i32* %plane, align 4, !dbg !1926
  %idxprom13 = sext i32 %25 to i64, !dbg !1927
  %26 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1927
  %frames14 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %26, i32 0, i32 18, !dbg !1928
  %arrayidx15 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frames14, i64 0, i64 0, !dbg !1927
  %27 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx15, align 8, !dbg !1927
  %linesize16 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %27, i32 0, i32 1, !dbg !1929
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize16, i64 0, i64 %idxprom13, !dbg !1927
  %28 = load i32, i32* %arrayidx17, align 4, !dbg !1927
  %div18 = sdiv i32 %28, 1, !dbg !1930
  store i32 %div18, i32* %p0_linesize, align 4, !dbg !1925
  call void @llvm.dbg.declare(metadata i32* %p1_linesize, metadata !1931, metadata !807), !dbg !1932
  %29 = load i32, i32* %plane, align 4, !dbg !1933
  %idxprom19 = sext i32 %29 to i64, !dbg !1934
  %30 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1934
  %frames20 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %30, i32 0, i32 18, !dbg !1935
  %arrayidx21 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frames20, i64 0, i64 1, !dbg !1934
  %31 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx21, align 8, !dbg !1934
  %linesize22 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 1, !dbg !1936
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize22, i64 0, i64 %idxprom19, !dbg !1934
  %32 = load i32, i32* %arrayidx23, align 4, !dbg !1934
  %div24 = sdiv i32 %32, 1, !dbg !1937
  store i32 %div24, i32* %p1_linesize, align 4, !dbg !1932
  call void @llvm.dbg.declare(metadata i32* %p3_linesize, metadata !1938, metadata !807), !dbg !1939
  %33 = load i32, i32* %plane, align 4, !dbg !1940
  %idxprom25 = sext i32 %33 to i64, !dbg !1941
  %34 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1941
  %frames26 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %34, i32 0, i32 18, !dbg !1942
  %arrayidx27 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frames26, i64 0, i64 3, !dbg !1941
  %35 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx27, align 8, !dbg !1941
  %linesize28 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %35, i32 0, i32 1, !dbg !1943
  %arrayidx29 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize28, i64 0, i64 %idxprom25, !dbg !1941
  %36 = load i32, i32* %arrayidx29, align 4, !dbg !1941
  %div30 = sdiv i32 %36, 1, !dbg !1944
  store i32 %div30, i32* %p3_linesize, align 4, !dbg !1939
  call void @llvm.dbg.declare(metadata i32* %p4_linesize, metadata !1945, metadata !807), !dbg !1946
  %37 = load i32, i32* %plane, align 4, !dbg !1947
  %idxprom31 = sext i32 %37 to i64, !dbg !1948
  %38 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1948
  %frames32 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %38, i32 0, i32 18, !dbg !1949
  %arrayidx33 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frames32, i64 0, i64 4, !dbg !1948
  %39 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx33, align 8, !dbg !1948
  %linesize34 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %39, i32 0, i32 1, !dbg !1950
  %arrayidx35 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize34, i64 0, i64 %idxprom31, !dbg !1948
  %40 = load i32, i32* %arrayidx35, align 4, !dbg !1948
  %div36 = sdiv i32 %40, 1, !dbg !1951
  store i32 %div36, i32* %p4_linesize, align 4, !dbg !1946
  call void @llvm.dbg.declare(metadata i8** %p0, metadata !1952, metadata !807), !dbg !1953
  %41 = load i32, i32* %plane, align 4, !dbg !1954
  %idxprom37 = sext i32 %41 to i64, !dbg !1955
  %42 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1955
  %frames38 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %42, i32 0, i32 18, !dbg !1956
  %arrayidx39 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frames38, i64 0, i64 0, !dbg !1955
  %43 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx39, align 8, !dbg !1955
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %43, i32 0, i32 0, !dbg !1957
  %arrayidx40 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom37, !dbg !1955
  %44 = load i8*, i8** %arrayidx40, align 8, !dbg !1955
  store i8* %44, i8** %p0, align 8, !dbg !1953
  call void @llvm.dbg.declare(metadata i8** %p1, metadata !1958, metadata !807), !dbg !1959
  %45 = load i32, i32* %plane, align 4, !dbg !1960
  %idxprom41 = sext i32 %45 to i64, !dbg !1961
  %46 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1961
  %frames42 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %46, i32 0, i32 18, !dbg !1962
  %arrayidx43 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frames42, i64 0, i64 1, !dbg !1961
  %47 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx43, align 8, !dbg !1961
  %data44 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %47, i32 0, i32 0, !dbg !1963
  %arrayidx45 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data44, i64 0, i64 %idxprom41, !dbg !1961
  %48 = load i8*, i8** %arrayidx45, align 8, !dbg !1961
  store i8* %48, i8** %p1, align 8, !dbg !1959
  call void @llvm.dbg.declare(metadata i8** %p3, metadata !1964, metadata !807), !dbg !1965
  %49 = load i32, i32* %plane, align 4, !dbg !1966
  %idxprom46 = sext i32 %49 to i64, !dbg !1967
  %50 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1967
  %frames47 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %50, i32 0, i32 18, !dbg !1968
  %arrayidx48 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frames47, i64 0, i64 3, !dbg !1967
  %51 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx48, align 8, !dbg !1967
  %data49 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %51, i32 0, i32 0, !dbg !1969
  %arrayidx50 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data49, i64 0, i64 %idxprom46, !dbg !1967
  %52 = load i8*, i8** %arrayidx50, align 8, !dbg !1967
  store i8* %52, i8** %p3, align 8, !dbg !1965
  call void @llvm.dbg.declare(metadata i8** %p4, metadata !1970, metadata !807), !dbg !1971
  %53 = load i32, i32* %plane, align 4, !dbg !1972
  %idxprom51 = sext i32 %53 to i64, !dbg !1973
  %54 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1973
  %frames52 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %54, i32 0, i32 18, !dbg !1974
  %arrayidx53 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frames52, i64 0, i64 4, !dbg !1973
  %55 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx53, align 8, !dbg !1973
  %data54 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %55, i32 0, i32 0, !dbg !1975
  %arrayidx55 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data54, i64 0, i64 %idxprom51, !dbg !1973
  %56 = load i8*, i8** %arrayidx55, align 8, !dbg !1973
  store i8* %56, i8** %p4, align 8, !dbg !1971
  call void @llvm.dbg.declare(metadata i8** %src, metadata !1976, metadata !807), !dbg !1977
  %57 = load i32, i32* %plane, align 4, !dbg !1978
  %idxprom56 = sext i32 %57 to i64, !dbg !1979
  %58 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1979
  %frames57 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %58, i32 0, i32 18, !dbg !1980
  %arrayidx58 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frames57, i64 0, i64 2, !dbg !1979
  %59 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx58, align 8, !dbg !1979
  %data59 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %59, i32 0, i32 0, !dbg !1981
  %arrayidx60 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data59, i64 0, i64 %idxprom56, !dbg !1979
  %60 = load i8*, i8** %arrayidx60, align 8, !dbg !1979
  store i8* %60, i8** %src, align 8, !dbg !1977
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !1982, metadata !807), !dbg !1983
  %61 = load i32, i32* %plane, align 4, !dbg !1984
  %idxprom61 = sext i32 %61 to i64, !dbg !1985
  %62 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1985
  %data62 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %62, i32 0, i32 0, !dbg !1986
  %arrayidx63 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data62, i64 0, i64 %idxprom61, !dbg !1985
  %63 = load i8*, i8** %arrayidx63, align 8, !dbg !1985
  store i8* %63, i8** %dst, align 8, !dbg !1983
  call void @llvm.dbg.declare(metadata i32* %chromaT1, metadata !1987, metadata !807), !dbg !1988
  %64 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1989
  %chromaT164 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %64, i32 0, i32 11, !dbg !1990
  %65 = load i32, i32* %chromaT164, align 8, !dbg !1990
  store i32 %65, i32* %chromaT1, align 4, !dbg !1988
  call void @llvm.dbg.declare(metadata i32* %chromaT2, metadata !1991, metadata !807), !dbg !1992
  %66 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !1993
  %chromaT265 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %66, i32 0, i32 12, !dbg !1994
  %67 = load i32, i32* %chromaT265, align 4, !dbg !1994
  store i32 %67, i32* %chromaT2, align 4, !dbg !1992
  %68 = load i32, i32* %slice_start, align 4, !dbg !1995
  %69 = load i32, i32* %p0_linesize, align 4, !dbg !1996
  %mul66 = mul nsw i32 %68, %69, !dbg !1997
  %70 = load i8*, i8** %p0, align 8, !dbg !1998
  %idx.ext = sext i32 %mul66 to i64, !dbg !1998
  %add.ptr = getelementptr inbounds i8, i8* %70, i64 %idx.ext, !dbg !1998
  store i8* %add.ptr, i8** %p0, align 8, !dbg !1998
  %71 = load i32, i32* %slice_start, align 4, !dbg !1999
  %72 = load i32, i32* %p1_linesize, align 4, !dbg !2000
  %mul67 = mul nsw i32 %71, %72, !dbg !2001
  %73 = load i8*, i8** %p1, align 8, !dbg !2002
  %idx.ext68 = sext i32 %mul67 to i64, !dbg !2002
  %add.ptr69 = getelementptr inbounds i8, i8* %73, i64 %idx.ext68, !dbg !2002
  store i8* %add.ptr69, i8** %p1, align 8, !dbg !2002
  %74 = load i32, i32* %slice_start, align 4, !dbg !2003
  %75 = load i32, i32* %p3_linesize, align 4, !dbg !2004
  %mul70 = mul nsw i32 %74, %75, !dbg !2005
  %76 = load i8*, i8** %p3, align 8, !dbg !2006
  %idx.ext71 = sext i32 %mul70 to i64, !dbg !2006
  %add.ptr72 = getelementptr inbounds i8, i8* %76, i64 %idx.ext71, !dbg !2006
  store i8* %add.ptr72, i8** %p3, align 8, !dbg !2006
  %77 = load i32, i32* %slice_start, align 4, !dbg !2007
  %78 = load i32, i32* %p4_linesize, align 4, !dbg !2008
  %mul73 = mul nsw i32 %77, %78, !dbg !2009
  %79 = load i8*, i8** %p4, align 8, !dbg !2010
  %idx.ext74 = sext i32 %mul73 to i64, !dbg !2010
  %add.ptr75 = getelementptr inbounds i8, i8* %79, i64 %idx.ext74, !dbg !2010
  store i8* %add.ptr75, i8** %p4, align 8, !dbg !2010
  %80 = load i32, i32* %slice_start, align 4, !dbg !2011
  %81 = load i32, i32* %src_linesize, align 4, !dbg !2012
  %mul76 = mul nsw i32 %80, %81, !dbg !2013
  %82 = load i8*, i8** %src, align 8, !dbg !2014
  %idx.ext77 = sext i32 %mul76 to i64, !dbg !2014
  %add.ptr78 = getelementptr inbounds i8, i8* %82, i64 %idx.ext77, !dbg !2014
  store i8* %add.ptr78, i8** %src, align 8, !dbg !2014
  %83 = load i32, i32* %slice_start, align 4, !dbg !2015
  %84 = load i32, i32* %dst_linesize, align 4, !dbg !2016
  %mul79 = mul nsw i32 %83, %84, !dbg !2017
  %85 = load i8*, i8** %dst, align 8, !dbg !2018
  %idx.ext80 = sext i32 %mul79 to i64, !dbg !2018
  %add.ptr81 = getelementptr inbounds i8, i8* %85, i64 %idx.ext80, !dbg !2018
  store i8* %add.ptr81, i8** %dst, align 8, !dbg !2018
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2019, metadata !807), !dbg !2021
  %86 = load i32, i32* %slice_start, align 4, !dbg !2022
  store i32 %86, i32* %y, align 4, !dbg !2021
  br label %for.cond, !dbg !2023

for.cond:                                         ; preds = %for.inc278, %entry
  %87 = load i32, i32* %y, align 4, !dbg !2024
  %88 = load i32, i32* %slice_end, align 4, !dbg !2027
  %cmp = icmp slt i32 %87, %88, !dbg !2028
  br i1 %cmp, label %for.body, label %for.end280, !dbg !2029

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2030, metadata !807), !dbg !2033
  store i32 0, i32* %x, align 4, !dbg !2034
  br label %for.cond82, !dbg !2036

for.cond82:                                       ; preds = %for.inc, %for.body
  %89 = load i32, i32* %x, align 4, !dbg !2037
  %90 = load i32, i32* %plane, align 4, !dbg !2040
  %idxprom83 = sext i32 %90 to i64, !dbg !2041
  %91 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !2041
  %planewidth = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %91, i32 0, i32 16, !dbg !2042
  %arrayidx84 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 %idxprom83, !dbg !2041
  %92 = load i32, i32* %arrayidx84, align 4, !dbg !2041
  %cmp85 = icmp slt i32 %89, %92, !dbg !2043
  br i1 %cmp85, label %for.body86, label %for.end, !dbg !2044

for.body86:                                       ; preds = %for.cond82
  call void @llvm.dbg.declare(metadata i32* %cur, metadata !2045, metadata !807), !dbg !2047
  %93 = load i32, i32* %x, align 4, !dbg !2048
  %idxprom87 = sext i32 %93 to i64, !dbg !2050
  %94 = load i8*, i8** %src, align 8, !dbg !2050
  %arrayidx88 = getelementptr inbounds i8, i8* %94, i64 %idxprom87, !dbg !2050
  %95 = load i8, i8* %arrayidx88, align 1, !dbg !2050
  %conv = zext i8 %95 to i32, !dbg !2050
  store i32 %conv, i32* %cur, align 4, !dbg !2051
  %96 = load i32, i32* %cur, align 4, !dbg !2052
  %97 = load i32, i32* %x, align 4, !dbg !2053
  %idxprom89 = sext i32 %97 to i64, !dbg !2054
  %98 = load i8*, i8** %p0, align 8, !dbg !2054
  %arrayidx90 = getelementptr inbounds i8, i8* %98, i64 %idxprom89, !dbg !2054
  %99 = load i8, i8* %arrayidx90, align 1, !dbg !2054
  %conv91 = zext i8 %99 to i32, !dbg !2054
  %sub = sub nsw i32 %96, %conv91, !dbg !2055
  %cmp92 = icmp sge i32 %sub, 0, !dbg !2056
  br i1 %cmp92, label %cond.true, label %cond.false, !dbg !2057

cond.true:                                        ; preds = %for.body86
  %100 = load i32, i32* %cur, align 4, !dbg !2058
  %101 = load i32, i32* %x, align 4, !dbg !2061
  %idxprom94 = sext i32 %101 to i64, !dbg !2062
  %102 = load i8*, i8** %p0, align 8, !dbg !2062
  %arrayidx95 = getelementptr inbounds i8, i8* %102, i64 %idxprom94, !dbg !2062
  %103 = load i8, i8* %arrayidx95, align 1, !dbg !2062
  %conv96 = zext i8 %103 to i32, !dbg !2062
  %sub97 = sub nsw i32 %100, %conv96, !dbg !2063
  br label %cond.end, !dbg !2064

cond.false:                                       ; preds = %for.body86
  %104 = load i32, i32* %cur, align 4, !dbg !2065
  %105 = load i32, i32* %x, align 4, !dbg !2067
  %idxprom98 = sext i32 %105 to i64, !dbg !2068
  %106 = load i8*, i8** %p0, align 8, !dbg !2068
  %arrayidx99 = getelementptr inbounds i8, i8* %106, i64 %idxprom98, !dbg !2068
  %107 = load i8, i8* %arrayidx99, align 1, !dbg !2068
  %conv100 = zext i8 %107 to i32, !dbg !2068
  %sub101 = sub nsw i32 %104, %conv100, !dbg !2069
  %sub102 = sub nsw i32 0, %sub101, !dbg !2070
  br label %cond.end, !dbg !2071

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub97, %cond.true ], [ %sub102, %cond.false ], !dbg !2072
  %108 = load i32, i32* %chromaT1, align 4, !dbg !2074
  %cmp103 = icmp sle i32 %cond, %108, !dbg !2075
  br i1 %cmp103, label %land.lhs.true, label %if.end265, !dbg !2076

land.lhs.true:                                    ; preds = %cond.end
  %109 = load i32, i32* %cur, align 4, !dbg !2077
  %110 = load i32, i32* %x, align 4, !dbg !2079
  %idxprom105 = sext i32 %110 to i64, !dbg !2080
  %111 = load i8*, i8** %p4, align 8, !dbg !2080
  %arrayidx106 = getelementptr inbounds i8, i8* %111, i64 %idxprom105, !dbg !2080
  %112 = load i8, i8* %arrayidx106, align 1, !dbg !2080
  %conv107 = zext i8 %112 to i32, !dbg !2080
  %sub108 = sub nsw i32 %109, %conv107, !dbg !2081
  %cmp109 = icmp sge i32 %sub108, 0, !dbg !2082
  br i1 %cmp109, label %cond.true111, label %cond.false116, !dbg !2083

cond.true111:                                     ; preds = %land.lhs.true
  %113 = load i32, i32* %cur, align 4, !dbg !2084
  %114 = load i32, i32* %x, align 4, !dbg !2086
  %idxprom112 = sext i32 %114 to i64, !dbg !2087
  %115 = load i8*, i8** %p4, align 8, !dbg !2087
  %arrayidx113 = getelementptr inbounds i8, i8* %115, i64 %idxprom112, !dbg !2087
  %116 = load i8, i8* %arrayidx113, align 1, !dbg !2087
  %conv114 = zext i8 %116 to i32, !dbg !2087
  %sub115 = sub nsw i32 %113, %conv114, !dbg !2088
  br label %cond.end122, !dbg !2089

cond.false116:                                    ; preds = %land.lhs.true
  %117 = load i32, i32* %cur, align 4, !dbg !2090
  %118 = load i32, i32* %x, align 4, !dbg !2092
  %idxprom117 = sext i32 %118 to i64, !dbg !2093
  %119 = load i8*, i8** %p4, align 8, !dbg !2093
  %arrayidx118 = getelementptr inbounds i8, i8* %119, i64 %idxprom117, !dbg !2093
  %120 = load i8, i8* %arrayidx118, align 1, !dbg !2093
  %conv119 = zext i8 %120 to i32, !dbg !2093
  %sub120 = sub nsw i32 %117, %conv119, !dbg !2094
  %sub121 = sub nsw i32 0, %sub120, !dbg !2095
  br label %cond.end122, !dbg !2096

cond.end122:                                      ; preds = %cond.false116, %cond.true111
  %cond123 = phi i32 [ %sub115, %cond.true111 ], [ %sub121, %cond.false116 ], !dbg !2097
  %121 = load i32, i32* %chromaT1, align 4, !dbg !2099
  %cmp124 = icmp sle i32 %cond123, %121, !dbg !2100
  br i1 %cmp124, label %land.lhs.true126, label %if.end265, !dbg !2101

land.lhs.true126:                                 ; preds = %cond.end122
  %122 = load i32, i32* %x, align 4, !dbg !2102
  %idxprom127 = sext i32 %122 to i64, !dbg !2104
  %123 = load i8*, i8** %p1, align 8, !dbg !2104
  %arrayidx128 = getelementptr inbounds i8, i8* %123, i64 %idxprom127, !dbg !2104
  %124 = load i8, i8* %arrayidx128, align 1, !dbg !2104
  %conv129 = zext i8 %124 to i32, !dbg !2104
  %125 = load i32, i32* %x, align 4, !dbg !2105
  %idxprom130 = sext i32 %125 to i64, !dbg !2106
  %126 = load i8*, i8** %p3, align 8, !dbg !2106
  %arrayidx131 = getelementptr inbounds i8, i8* %126, i64 %idxprom130, !dbg !2106
  %127 = load i8, i8* %arrayidx131, align 1, !dbg !2106
  %conv132 = zext i8 %127 to i32, !dbg !2106
  %sub133 = sub nsw i32 %conv129, %conv132, !dbg !2107
  %cmp134 = icmp sge i32 %sub133, 0, !dbg !2108
  br i1 %cmp134, label %cond.true136, label %cond.false144, !dbg !2109

cond.true136:                                     ; preds = %land.lhs.true126
  %128 = load i32, i32* %x, align 4, !dbg !2110
  %idxprom137 = sext i32 %128 to i64, !dbg !2112
  %129 = load i8*, i8** %p1, align 8, !dbg !2112
  %arrayidx138 = getelementptr inbounds i8, i8* %129, i64 %idxprom137, !dbg !2112
  %130 = load i8, i8* %arrayidx138, align 1, !dbg !2112
  %conv139 = zext i8 %130 to i32, !dbg !2112
  %131 = load i32, i32* %x, align 4, !dbg !2113
  %idxprom140 = sext i32 %131 to i64, !dbg !2114
  %132 = load i8*, i8** %p3, align 8, !dbg !2114
  %arrayidx141 = getelementptr inbounds i8, i8* %132, i64 %idxprom140, !dbg !2114
  %133 = load i8, i8* %arrayidx141, align 1, !dbg !2114
  %conv142 = zext i8 %133 to i32, !dbg !2114
  %sub143 = sub nsw i32 %conv139, %conv142, !dbg !2115
  br label %cond.end153, !dbg !2116

cond.false144:                                    ; preds = %land.lhs.true126
  %134 = load i32, i32* %x, align 4, !dbg !2117
  %idxprom145 = sext i32 %134 to i64, !dbg !2119
  %135 = load i8*, i8** %p1, align 8, !dbg !2119
  %arrayidx146 = getelementptr inbounds i8, i8* %135, i64 %idxprom145, !dbg !2119
  %136 = load i8, i8* %arrayidx146, align 1, !dbg !2119
  %conv147 = zext i8 %136 to i32, !dbg !2119
  %137 = load i32, i32* %x, align 4, !dbg !2120
  %idxprom148 = sext i32 %137 to i64, !dbg !2121
  %138 = load i8*, i8** %p3, align 8, !dbg !2121
  %arrayidx149 = getelementptr inbounds i8, i8* %138, i64 %idxprom148, !dbg !2121
  %139 = load i8, i8* %arrayidx149, align 1, !dbg !2121
  %conv150 = zext i8 %139 to i32, !dbg !2121
  %sub151 = sub nsw i32 %conv147, %conv150, !dbg !2122
  %sub152 = sub nsw i32 0, %sub151, !dbg !2123
  br label %cond.end153, !dbg !2124

cond.end153:                                      ; preds = %cond.false144, %cond.true136
  %cond154 = phi i32 [ %sub143, %cond.true136 ], [ %sub152, %cond.false144 ], !dbg !2125
  %140 = load i32, i32* %chromaT1, align 4, !dbg !2127
  %cmp155 = icmp sle i32 %cond154, %140, !dbg !2128
  br i1 %cmp155, label %land.lhs.true157, label %if.end265, !dbg !2129

land.lhs.true157:                                 ; preds = %cond.end153
  %141 = load i32, i32* %cur, align 4, !dbg !2130
  %142 = load i32, i32* %x, align 4, !dbg !2132
  %idxprom158 = sext i32 %142 to i64, !dbg !2133
  %143 = load i8*, i8** %p1, align 8, !dbg !2133
  %arrayidx159 = getelementptr inbounds i8, i8* %143, i64 %idxprom158, !dbg !2133
  %144 = load i8, i8* %arrayidx159, align 1, !dbg !2133
  %conv160 = zext i8 %144 to i32, !dbg !2133
  %sub161 = sub nsw i32 %141, %conv160, !dbg !2134
  %cmp162 = icmp sge i32 %sub161, 0, !dbg !2135
  br i1 %cmp162, label %cond.true164, label %cond.false169, !dbg !2136

cond.true164:                                     ; preds = %land.lhs.true157
  %145 = load i32, i32* %cur, align 4, !dbg !2137
  %146 = load i32, i32* %x, align 4, !dbg !2139
  %idxprom165 = sext i32 %146 to i64, !dbg !2140
  %147 = load i8*, i8** %p1, align 8, !dbg !2140
  %arrayidx166 = getelementptr inbounds i8, i8* %147, i64 %idxprom165, !dbg !2140
  %148 = load i8, i8* %arrayidx166, align 1, !dbg !2140
  %conv167 = zext i8 %148 to i32, !dbg !2140
  %sub168 = sub nsw i32 %145, %conv167, !dbg !2141
  br label %cond.end175, !dbg !2142

cond.false169:                                    ; preds = %land.lhs.true157
  %149 = load i32, i32* %cur, align 4, !dbg !2143
  %150 = load i32, i32* %x, align 4, !dbg !2145
  %idxprom170 = sext i32 %150 to i64, !dbg !2146
  %151 = load i8*, i8** %p1, align 8, !dbg !2146
  %arrayidx171 = getelementptr inbounds i8, i8* %151, i64 %idxprom170, !dbg !2146
  %152 = load i8, i8* %arrayidx171, align 1, !dbg !2146
  %conv172 = zext i8 %152 to i32, !dbg !2146
  %sub173 = sub nsw i32 %149, %conv172, !dbg !2147
  %sub174 = sub nsw i32 0, %sub173, !dbg !2148
  br label %cond.end175, !dbg !2149

cond.end175:                                      ; preds = %cond.false169, %cond.true164
  %cond176 = phi i32 [ %sub168, %cond.true164 ], [ %sub174, %cond.false169 ], !dbg !2150
  %153 = load i32, i32* %chromaT2, align 4, !dbg !2152
  %cmp177 = icmp sgt i32 %cond176, %153, !dbg !2153
  br i1 %cmp177, label %land.lhs.true179, label %if.end265, !dbg !2154

land.lhs.true179:                                 ; preds = %cond.end175
  %154 = load i32, i32* %cur, align 4, !dbg !2155
  %155 = load i32, i32* %x, align 4, !dbg !2157
  %idxprom180 = sext i32 %155 to i64, !dbg !2158
  %156 = load i8*, i8** %p3, align 8, !dbg !2158
  %arrayidx181 = getelementptr inbounds i8, i8* %156, i64 %idxprom180, !dbg !2158
  %157 = load i8, i8* %arrayidx181, align 1, !dbg !2158
  %conv182 = zext i8 %157 to i32, !dbg !2158
  %sub183 = sub nsw i32 %154, %conv182, !dbg !2159
  %cmp184 = icmp sge i32 %sub183, 0, !dbg !2160
  br i1 %cmp184, label %cond.true186, label %cond.false191, !dbg !2161

cond.true186:                                     ; preds = %land.lhs.true179
  %158 = load i32, i32* %cur, align 4, !dbg !2162
  %159 = load i32, i32* %x, align 4, !dbg !2164
  %idxprom187 = sext i32 %159 to i64, !dbg !2165
  %160 = load i8*, i8** %p3, align 8, !dbg !2165
  %arrayidx188 = getelementptr inbounds i8, i8* %160, i64 %idxprom187, !dbg !2165
  %161 = load i8, i8* %arrayidx188, align 1, !dbg !2165
  %conv189 = zext i8 %161 to i32, !dbg !2165
  %sub190 = sub nsw i32 %158, %conv189, !dbg !2166
  br label %cond.end197, !dbg !2167

cond.false191:                                    ; preds = %land.lhs.true179
  %162 = load i32, i32* %cur, align 4, !dbg !2168
  %163 = load i32, i32* %x, align 4, !dbg !2170
  %idxprom192 = sext i32 %163 to i64, !dbg !2171
  %164 = load i8*, i8** %p3, align 8, !dbg !2171
  %arrayidx193 = getelementptr inbounds i8, i8* %164, i64 %idxprom192, !dbg !2171
  %165 = load i8, i8* %arrayidx193, align 1, !dbg !2171
  %conv194 = zext i8 %165 to i32, !dbg !2171
  %sub195 = sub nsw i32 %162, %conv194, !dbg !2172
  %sub196 = sub nsw i32 0, %sub195, !dbg !2173
  br label %cond.end197, !dbg !2174

cond.end197:                                      ; preds = %cond.false191, %cond.true186
  %cond198 = phi i32 [ %sub190, %cond.true186 ], [ %sub196, %cond.false191 ], !dbg !2175
  %166 = load i32, i32* %chromaT2, align 4, !dbg !2177
  %cmp199 = icmp sgt i32 %cond198, %166, !dbg !2178
  br i1 %cmp199, label %if.then, label %if.end265, !dbg !2179

if.then:                                          ; preds = %cond.end197
  call void @llvm.dbg.declare(metadata i32* %diff1, metadata !2180, metadata !807), !dbg !2182
  %167 = load i32, i32* %cur, align 4, !dbg !2183
  %168 = load i32, i32* %x, align 4, !dbg !2185
  %idxprom201 = sext i32 %168 to i64, !dbg !2186
  %169 = load i8*, i8** %p1, align 8, !dbg !2186
  %arrayidx202 = getelementptr inbounds i8, i8* %169, i64 %idxprom201, !dbg !2186
  %170 = load i8, i8* %arrayidx202, align 1, !dbg !2186
  %conv203 = zext i8 %170 to i32, !dbg !2186
  %sub204 = sub nsw i32 %167, %conv203, !dbg !2187
  %cmp205 = icmp sge i32 %sub204, 0, !dbg !2188
  br i1 %cmp205, label %cond.true207, label %cond.false212, !dbg !2189

cond.true207:                                     ; preds = %if.then
  %171 = load i32, i32* %cur, align 4, !dbg !2190
  %172 = load i32, i32* %x, align 4, !dbg !2192
  %idxprom208 = sext i32 %172 to i64, !dbg !2193
  %173 = load i8*, i8** %p1, align 8, !dbg !2193
  %arrayidx209 = getelementptr inbounds i8, i8* %173, i64 %idxprom208, !dbg !2193
  %174 = load i8, i8* %arrayidx209, align 1, !dbg !2193
  %conv210 = zext i8 %174 to i32, !dbg !2193
  %sub211 = sub nsw i32 %171, %conv210, !dbg !2194
  br label %cond.end218, !dbg !2195

cond.false212:                                    ; preds = %if.then
  %175 = load i32, i32* %cur, align 4, !dbg !2196
  %176 = load i32, i32* %x, align 4, !dbg !2198
  %idxprom213 = sext i32 %176 to i64, !dbg !2199
  %177 = load i8*, i8** %p1, align 8, !dbg !2199
  %arrayidx214 = getelementptr inbounds i8, i8* %177, i64 %idxprom213, !dbg !2199
  %178 = load i8, i8* %arrayidx214, align 1, !dbg !2199
  %conv215 = zext i8 %178 to i32, !dbg !2199
  %sub216 = sub nsw i32 %175, %conv215, !dbg !2200
  %sub217 = sub nsw i32 0, %sub216, !dbg !2201
  br label %cond.end218, !dbg !2202

cond.end218:                                      ; preds = %cond.false212, %cond.true207
  %cond219 = phi i32 [ %sub211, %cond.true207 ], [ %sub217, %cond.false212 ], !dbg !2203
  store i32 %cond219, i32* %diff1, align 4, !dbg !2205
  call void @llvm.dbg.declare(metadata i32* %diff2, metadata !2206, metadata !807), !dbg !2207
  %179 = load i32, i32* %cur, align 4, !dbg !2208
  %180 = load i32, i32* %x, align 4, !dbg !2209
  %idxprom220 = sext i32 %180 to i64, !dbg !2210
  %181 = load i8*, i8** %p3, align 8, !dbg !2210
  %arrayidx221 = getelementptr inbounds i8, i8* %181, i64 %idxprom220, !dbg !2210
  %182 = load i8, i8* %arrayidx221, align 1, !dbg !2210
  %conv222 = zext i8 %182 to i32, !dbg !2210
  %sub223 = sub nsw i32 %179, %conv222, !dbg !2211
  %cmp224 = icmp sge i32 %sub223, 0, !dbg !2212
  br i1 %cmp224, label %cond.true226, label %cond.false231, !dbg !2213

cond.true226:                                     ; preds = %cond.end218
  %183 = load i32, i32* %cur, align 4, !dbg !2214
  %184 = load i32, i32* %x, align 4, !dbg !2216
  %idxprom227 = sext i32 %184 to i64, !dbg !2217
  %185 = load i8*, i8** %p3, align 8, !dbg !2217
  %arrayidx228 = getelementptr inbounds i8, i8* %185, i64 %idxprom227, !dbg !2217
  %186 = load i8, i8* %arrayidx228, align 1, !dbg !2217
  %conv229 = zext i8 %186 to i32, !dbg !2217
  %sub230 = sub nsw i32 %183, %conv229, !dbg !2218
  br label %cond.end237, !dbg !2219

cond.false231:                                    ; preds = %cond.end218
  %187 = load i32, i32* %cur, align 4, !dbg !2220
  %188 = load i32, i32* %x, align 4, !dbg !2222
  %idxprom232 = sext i32 %188 to i64, !dbg !2223
  %189 = load i8*, i8** %p3, align 8, !dbg !2223
  %arrayidx233 = getelementptr inbounds i8, i8* %189, i64 %idxprom232, !dbg !2223
  %190 = load i8, i8* %arrayidx233, align 1, !dbg !2223
  %conv234 = zext i8 %190 to i32, !dbg !2223
  %sub235 = sub nsw i32 %187, %conv234, !dbg !2224
  %sub236 = sub nsw i32 0, %sub235, !dbg !2225
  br label %cond.end237, !dbg !2226

cond.end237:                                      ; preds = %cond.false231, %cond.true226
  %cond238 = phi i32 [ %sub230, %cond.true226 ], [ %sub236, %cond.false231 ], !dbg !2227
  store i32 %cond238, i32* %diff2, align 4, !dbg !2229
  %191 = load i32, i32* %diff1, align 4, !dbg !2230
  %192 = load i32, i32* %diff2, align 4, !dbg !2231
  %cmp239 = icmp slt i32 %191, %192, !dbg !2232
  br i1 %cmp239, label %if.then241, label %if.else, !dbg !2230

if.then241:                                       ; preds = %cond.end237
  %193 = load i32, i32* %x, align 4, !dbg !2233
  %idxprom242 = sext i32 %193 to i64, !dbg !2236
  %194 = load i8*, i8** %src, align 8, !dbg !2236
  %arrayidx243 = getelementptr inbounds i8, i8* %194, i64 %idxprom242, !dbg !2236
  %195 = load i8, i8* %arrayidx243, align 1, !dbg !2236
  %conv244 = zext i8 %195 to i32, !dbg !2236
  %196 = load i32, i32* %x, align 4, !dbg !2237
  %idxprom245 = sext i32 %196 to i64, !dbg !2238
  %197 = load i8*, i8** %p1, align 8, !dbg !2238
  %arrayidx246 = getelementptr inbounds i8, i8* %197, i64 %idxprom245, !dbg !2238
  %198 = load i8, i8* %arrayidx246, align 1, !dbg !2238
  %conv247 = zext i8 %198 to i32, !dbg !2238
  %add248 = add nsw i32 %conv244, %conv247, !dbg !2239
  %add249 = add nsw i32 %add248, 1, !dbg !2240
  %shr = ashr i32 %add249, 1, !dbg !2241
  %conv250 = trunc i32 %shr to i8, !dbg !2242
  %199 = load i32, i32* %x, align 4, !dbg !2243
  %idxprom251 = sext i32 %199 to i64, !dbg !2244
  %200 = load i8*, i8** %dst, align 8, !dbg !2244
  %arrayidx252 = getelementptr inbounds i8, i8* %200, i64 %idxprom251, !dbg !2244
  store i8 %conv250, i8* %arrayidx252, align 1, !dbg !2245
  br label %if.end, !dbg !2244

if.else:                                          ; preds = %cond.end237
  %201 = load i32, i32* %x, align 4, !dbg !2246
  %idxprom253 = sext i32 %201 to i64, !dbg !2248
  %202 = load i8*, i8** %src, align 8, !dbg !2248
  %arrayidx254 = getelementptr inbounds i8, i8* %202, i64 %idxprom253, !dbg !2248
  %203 = load i8, i8* %arrayidx254, align 1, !dbg !2248
  %conv255 = zext i8 %203 to i32, !dbg !2248
  %204 = load i32, i32* %x, align 4, !dbg !2249
  %idxprom256 = sext i32 %204 to i64, !dbg !2250
  %205 = load i8*, i8** %p3, align 8, !dbg !2250
  %arrayidx257 = getelementptr inbounds i8, i8* %205, i64 %idxprom256, !dbg !2250
  %206 = load i8, i8* %arrayidx257, align 1, !dbg !2250
  %conv258 = zext i8 %206 to i32, !dbg !2250
  %add259 = add nsw i32 %conv255, %conv258, !dbg !2251
  %add260 = add nsw i32 %add259, 1, !dbg !2252
  %shr261 = ashr i32 %add260, 1, !dbg !2253
  %conv262 = trunc i32 %shr261 to i8, !dbg !2254
  %207 = load i32, i32* %x, align 4, !dbg !2255
  %idxprom263 = sext i32 %207 to i64, !dbg !2256
  %208 = load i8*, i8** %dst, align 8, !dbg !2256
  %arrayidx264 = getelementptr inbounds i8, i8* %208, i64 %idxprom263, !dbg !2256
  store i8 %conv262, i8* %arrayidx264, align 1, !dbg !2257
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then241
  br label %if.end265, !dbg !2258

if.end265:                                        ; preds = %if.end, %cond.end197, %cond.end175, %cond.end153, %cond.end122, %cond.end
  br label %for.inc, !dbg !2260

for.inc:                                          ; preds = %if.end265
  %209 = load i32, i32* %x, align 4, !dbg !2262
  %inc = add nsw i32 %209, 1, !dbg !2262
  store i32 %inc, i32* %x, align 4, !dbg !2262
  br label %for.cond82, !dbg !2264, !llvm.loop !2265

for.end:                                          ; preds = %for.cond82
  %210 = load i32, i32* %dst_linesize, align 4, !dbg !2267
  %211 = load i8*, i8** %dst, align 8, !dbg !2269
  %idx.ext266 = sext i32 %210 to i64, !dbg !2269
  %add.ptr267 = getelementptr inbounds i8, i8* %211, i64 %idx.ext266, !dbg !2269
  store i8* %add.ptr267, i8** %dst, align 8, !dbg !2269
  %212 = load i32, i32* %src_linesize, align 4, !dbg !2270
  %213 = load i8*, i8** %src, align 8, !dbg !2271
  %idx.ext268 = sext i32 %212 to i64, !dbg !2271
  %add.ptr269 = getelementptr inbounds i8, i8* %213, i64 %idx.ext268, !dbg !2271
  store i8* %add.ptr269, i8** %src, align 8, !dbg !2271
  %214 = load i32, i32* %p0_linesize, align 4, !dbg !2272
  %215 = load i8*, i8** %p0, align 8, !dbg !2273
  %idx.ext270 = sext i32 %214 to i64, !dbg !2273
  %add.ptr271 = getelementptr inbounds i8, i8* %215, i64 %idx.ext270, !dbg !2273
  store i8* %add.ptr271, i8** %p0, align 8, !dbg !2273
  %216 = load i32, i32* %p1_linesize, align 4, !dbg !2274
  %217 = load i8*, i8** %p1, align 8, !dbg !2275
  %idx.ext272 = sext i32 %216 to i64, !dbg !2275
  %add.ptr273 = getelementptr inbounds i8, i8* %217, i64 %idx.ext272, !dbg !2275
  store i8* %add.ptr273, i8** %p1, align 8, !dbg !2275
  %218 = load i32, i32* %p3_linesize, align 4, !dbg !2276
  %219 = load i8*, i8** %p3, align 8, !dbg !2277
  %idx.ext274 = sext i32 %218 to i64, !dbg !2277
  %add.ptr275 = getelementptr inbounds i8, i8* %219, i64 %idx.ext274, !dbg !2277
  store i8* %add.ptr275, i8** %p3, align 8, !dbg !2277
  %220 = load i32, i32* %p4_linesize, align 4, !dbg !2278
  %221 = load i8*, i8** %p4, align 8, !dbg !2279
  %idx.ext276 = sext i32 %220 to i64, !dbg !2279
  %add.ptr277 = getelementptr inbounds i8, i8* %221, i64 %idx.ext276, !dbg !2279
  store i8* %add.ptr277, i8** %p4, align 8, !dbg !2279
  br label %for.inc278, !dbg !2280

for.inc278:                                       ; preds = %for.end
  %222 = load i32, i32* %y, align 4, !dbg !2281
  %inc279 = add nsw i32 %222, 1, !dbg !2281
  store i32 %inc279, i32* %y, align 4, !dbg !2281
  br label %for.cond, !dbg !2283, !llvm.loop !2284

for.end280:                                       ; preds = %for.cond
  ret i32 0, !dbg !2286
}

; Function Attrs: nounwind uwtable
define internal i32 @dedotcrawl16(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #1 !dbg !2288 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.DedotContext*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %src_linesize = alloca i32, align 4
  %dst_linesize = alloca i32, align 4
  %p0_linesize = alloca i32, align 4
  %p1_linesize = alloca i32, align 4
  %p3_linesize = alloca i32, align 4
  %p4_linesize = alloca i32, align 4
  %h = alloca i32, align 4
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %p0 = alloca i16*, align 8
  %p1 = alloca i16*, align 8
  %p3 = alloca i16*, align 8
  %p4 = alloca i16*, align 8
  %src = alloca i16*, align 8
  %dst = alloca i16*, align 8
  %luma2d = alloca i32, align 4
  %lumaT = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %above = alloca i32, align 4
  %bellow = alloca i32, align 4
  %cur = alloca i32, align 4
  %left = alloca i32, align 4
  %right = alloca i32, align 4
  %diff1 = alloca i32, align 4
  %diff2 = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !2289, metadata !807), !dbg !2290
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !2291, metadata !807), !dbg !2292
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !2293, metadata !807), !dbg !2294
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !2295, metadata !807), !dbg !2296
  call void @llvm.dbg.declare(metadata %struct.DedotContext** %s, metadata !2297, metadata !807), !dbg !2298
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2299
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !2300
  %1 = load i8*, i8** %priv, align 8, !dbg !2300
  %2 = bitcast i8* %1 to %struct.DedotContext*, !dbg !2299
  store %struct.DedotContext* %2, %struct.DedotContext** %s, align 8, !dbg !2298
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !2301, metadata !807), !dbg !2302
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !2303
  %4 = bitcast i8* %3 to %struct.AVFrame*, !dbg !2303
  store %struct.AVFrame* %4, %struct.AVFrame** %out, align 8, !dbg !2302
  call void @llvm.dbg.declare(metadata i32* %src_linesize, metadata !2304, metadata !807), !dbg !2305
  %5 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !2306
  %frames = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %5, i32 0, i32 18, !dbg !2307
  %arrayidx = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frames, i64 0, i64 2, !dbg !2306
  %6 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx, align 8, !dbg !2306
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 1, !dbg !2308
  %arrayidx1 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2306
  %7 = load i32, i32* %arrayidx1, align 8, !dbg !2306
  %div = sdiv i32 %7, 2, !dbg !2309
  store i32 %div, i32* %src_linesize, align 4, !dbg !2305
  call void @llvm.dbg.declare(metadata i32* %dst_linesize, metadata !2310, metadata !807), !dbg !2311
  %8 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2312
  %linesize2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 1, !dbg !2313
  %arrayidx3 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize2, i64 0, i64 0, !dbg !2312
  %9 = load i32, i32* %arrayidx3, align 8, !dbg !2312
  %div4 = sdiv i32 %9, 2, !dbg !2314
  store i32 %div4, i32* %dst_linesize, align 4, !dbg !2311
  call void @llvm.dbg.declare(metadata i32* %p0_linesize, metadata !2315, metadata !807), !dbg !2316
  %10 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !2317
  %frames5 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %10, i32 0, i32 18, !dbg !2318
  %arrayidx6 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frames5, i64 0, i64 0, !dbg !2317
  %11 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx6, align 8, !dbg !2317
  %linesize7 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 1, !dbg !2319
  %arrayidx8 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize7, i64 0, i64 0, !dbg !2317
  %12 = load i32, i32* %arrayidx8, align 8, !dbg !2317
  %div9 = sdiv i32 %12, 2, !dbg !2320
  store i32 %div9, i32* %p0_linesize, align 4, !dbg !2316
  call void @llvm.dbg.declare(metadata i32* %p1_linesize, metadata !2321, metadata !807), !dbg !2322
  %13 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !2323
  %frames10 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %13, i32 0, i32 18, !dbg !2324
  %arrayidx11 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frames10, i64 0, i64 1, !dbg !2323
  %14 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx11, align 8, !dbg !2323
  %linesize12 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 1, !dbg !2325
  %arrayidx13 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize12, i64 0, i64 0, !dbg !2323
  %15 = load i32, i32* %arrayidx13, align 8, !dbg !2323
  %div14 = sdiv i32 %15, 2, !dbg !2326
  store i32 %div14, i32* %p1_linesize, align 4, !dbg !2322
  call void @llvm.dbg.declare(metadata i32* %p3_linesize, metadata !2327, metadata !807), !dbg !2328
  %16 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !2329
  %frames15 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %16, i32 0, i32 18, !dbg !2330
  %arrayidx16 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frames15, i64 0, i64 3, !dbg !2329
  %17 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx16, align 8, !dbg !2329
  %linesize17 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 1, !dbg !2331
  %arrayidx18 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize17, i64 0, i64 0, !dbg !2329
  %18 = load i32, i32* %arrayidx18, align 8, !dbg !2329
  %div19 = sdiv i32 %18, 2, !dbg !2332
  store i32 %div19, i32* %p3_linesize, align 4, !dbg !2328
  call void @llvm.dbg.declare(metadata i32* %p4_linesize, metadata !2333, metadata !807), !dbg !2334
  %19 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !2335
  %frames20 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %19, i32 0, i32 18, !dbg !2336
  %arrayidx21 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frames20, i64 0, i64 4, !dbg !2335
  %20 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx21, align 8, !dbg !2335
  %linesize22 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 1, !dbg !2337
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize22, i64 0, i64 0, !dbg !2335
  %21 = load i32, i32* %arrayidx23, align 8, !dbg !2335
  %div24 = sdiv i32 %21, 2, !dbg !2338
  store i32 %div24, i32* %p4_linesize, align 4, !dbg !2334
  call void @llvm.dbg.declare(metadata i32* %h, metadata !2339, metadata !807), !dbg !2340
  %22 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !2341
  %planeheight = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %22, i32 0, i32 17, !dbg !2342
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 0, !dbg !2341
  %23 = load i32, i32* %arrayidx25, align 4, !dbg !2341
  store i32 %23, i32* %h, align 4, !dbg !2340
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !2343, metadata !807), !dbg !2344
  %24 = load i32, i32* %h, align 4, !dbg !2345
  %25 = load i32, i32* %jobnr.addr, align 4, !dbg !2346
  %mul = mul nsw i32 %24, %25, !dbg !2347
  %26 = load i32, i32* %nb_jobs.addr, align 4, !dbg !2348
  %div26 = sdiv i32 %mul, %26, !dbg !2349
  store i32 %div26, i32* %slice_start, align 4, !dbg !2344
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !2350, metadata !807), !dbg !2351
  %27 = load i32, i32* %h, align 4, !dbg !2352
  %28 = load i32, i32* %jobnr.addr, align 4, !dbg !2353
  %add = add nsw i32 %28, 1, !dbg !2354
  %mul27 = mul nsw i32 %27, %add, !dbg !2355
  %29 = load i32, i32* %nb_jobs.addr, align 4, !dbg !2356
  %div28 = sdiv i32 %mul27, %29, !dbg !2357
  store i32 %div28, i32* %slice_end, align 4, !dbg !2351
  call void @llvm.dbg.declare(metadata i16** %p0, metadata !2358, metadata !807), !dbg !2359
  %30 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !2360
  %frames29 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %30, i32 0, i32 18, !dbg !2361
  %arrayidx30 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frames29, i64 0, i64 0, !dbg !2360
  %31 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx30, align 8, !dbg !2360
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 0, !dbg !2362
  %arrayidx31 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2360
  %32 = load i8*, i8** %arrayidx31, align 8, !dbg !2360
  %33 = bitcast i8* %32 to i16*, !dbg !2363
  store i16* %33, i16** %p0, align 8, !dbg !2359
  call void @llvm.dbg.declare(metadata i16** %p1, metadata !2364, metadata !807), !dbg !2365
  %34 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !2366
  %frames32 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %34, i32 0, i32 18, !dbg !2367
  %arrayidx33 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frames32, i64 0, i64 1, !dbg !2366
  %35 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx33, align 8, !dbg !2366
  %data34 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %35, i32 0, i32 0, !dbg !2368
  %arrayidx35 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data34, i64 0, i64 0, !dbg !2366
  %36 = load i8*, i8** %arrayidx35, align 8, !dbg !2366
  %37 = bitcast i8* %36 to i16*, !dbg !2369
  store i16* %37, i16** %p1, align 8, !dbg !2365
  call void @llvm.dbg.declare(metadata i16** %p3, metadata !2370, metadata !807), !dbg !2371
  %38 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !2372
  %frames36 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %38, i32 0, i32 18, !dbg !2373
  %arrayidx37 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frames36, i64 0, i64 3, !dbg !2372
  %39 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx37, align 8, !dbg !2372
  %data38 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %39, i32 0, i32 0, !dbg !2374
  %arrayidx39 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data38, i64 0, i64 0, !dbg !2372
  %40 = load i8*, i8** %arrayidx39, align 8, !dbg !2372
  %41 = bitcast i8* %40 to i16*, !dbg !2375
  store i16* %41, i16** %p3, align 8, !dbg !2371
  call void @llvm.dbg.declare(metadata i16** %p4, metadata !2376, metadata !807), !dbg !2377
  %42 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !2378
  %frames40 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %42, i32 0, i32 18, !dbg !2379
  %arrayidx41 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frames40, i64 0, i64 4, !dbg !2378
  %43 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx41, align 8, !dbg !2378
  %data42 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %43, i32 0, i32 0, !dbg !2380
  %arrayidx43 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data42, i64 0, i64 0, !dbg !2378
  %44 = load i8*, i8** %arrayidx43, align 8, !dbg !2378
  %45 = bitcast i8* %44 to i16*, !dbg !2381
  store i16* %45, i16** %p4, align 8, !dbg !2377
  call void @llvm.dbg.declare(metadata i16** %src, metadata !2382, metadata !807), !dbg !2383
  %46 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !2384
  %frames44 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %46, i32 0, i32 18, !dbg !2385
  %arrayidx45 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frames44, i64 0, i64 2, !dbg !2384
  %47 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx45, align 8, !dbg !2384
  %data46 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %47, i32 0, i32 0, !dbg !2386
  %arrayidx47 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data46, i64 0, i64 0, !dbg !2384
  %48 = load i8*, i8** %arrayidx47, align 8, !dbg !2384
  %49 = bitcast i8* %48 to i16*, !dbg !2387
  store i16* %49, i16** %src, align 8, !dbg !2383
  call void @llvm.dbg.declare(metadata i16** %dst, metadata !2388, metadata !807), !dbg !2389
  %50 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2390
  %data48 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %50, i32 0, i32 0, !dbg !2391
  %arrayidx49 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data48, i64 0, i64 0, !dbg !2390
  %51 = load i8*, i8** %arrayidx49, align 8, !dbg !2390
  %52 = bitcast i8* %51 to i16*, !dbg !2392
  store i16* %52, i16** %dst, align 8, !dbg !2389
  call void @llvm.dbg.declare(metadata i32* %luma2d, metadata !2393, metadata !807), !dbg !2394
  %53 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !2395
  %luma2d50 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %53, i32 0, i32 9, !dbg !2396
  %54 = load i32, i32* %luma2d50, align 8, !dbg !2396
  store i32 %54, i32* %luma2d, align 4, !dbg !2394
  call void @llvm.dbg.declare(metadata i32* %lumaT, metadata !2397, metadata !807), !dbg !2398
  %55 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !2399
  %lumaT51 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %55, i32 0, i32 10, !dbg !2400
  %56 = load i32, i32* %lumaT51, align 4, !dbg !2400
  store i32 %56, i32* %lumaT, align 4, !dbg !2398
  %57 = load i32, i32* %slice_start, align 4, !dbg !2401
  %tobool = icmp ne i32 %57, 0, !dbg !2401
  br i1 %tobool, label %if.end, label %if.then, !dbg !2403

if.then:                                          ; preds = %entry
  %58 = load i32, i32* %slice_start, align 4, !dbg !2404
  %inc = add nsw i32 %58, 1, !dbg !2404
  store i32 %inc, i32* %slice_start, align 4, !dbg !2404
  br label %if.end, !dbg !2407

if.end:                                           ; preds = %if.then, %entry
  %59 = load i32, i32* %p0_linesize, align 4, !dbg !2408
  %60 = load i32, i32* %slice_start, align 4, !dbg !2410
  %mul52 = mul nsw i32 %59, %60, !dbg !2411
  %61 = load i16*, i16** %p0, align 8, !dbg !2412
  %idx.ext = sext i32 %mul52 to i64, !dbg !2412
  %add.ptr = getelementptr inbounds i16, i16* %61, i64 %idx.ext, !dbg !2412
  store i16* %add.ptr, i16** %p0, align 8, !dbg !2412
  %62 = load i32, i32* %p1_linesize, align 4, !dbg !2413
  %63 = load i32, i32* %slice_start, align 4, !dbg !2414
  %mul53 = mul nsw i32 %62, %63, !dbg !2415
  %64 = load i16*, i16** %p1, align 8, !dbg !2416
  %idx.ext54 = sext i32 %mul53 to i64, !dbg !2416
  %add.ptr55 = getelementptr inbounds i16, i16* %64, i64 %idx.ext54, !dbg !2416
  store i16* %add.ptr55, i16** %p1, align 8, !dbg !2416
  %65 = load i32, i32* %p3_linesize, align 4, !dbg !2417
  %66 = load i32, i32* %slice_start, align 4, !dbg !2418
  %mul56 = mul nsw i32 %65, %66, !dbg !2419
  %67 = load i16*, i16** %p3, align 8, !dbg !2420
  %idx.ext57 = sext i32 %mul56 to i64, !dbg !2420
  %add.ptr58 = getelementptr inbounds i16, i16* %67, i64 %idx.ext57, !dbg !2420
  store i16* %add.ptr58, i16** %p3, align 8, !dbg !2420
  %68 = load i32, i32* %p4_linesize, align 4, !dbg !2421
  %69 = load i32, i32* %slice_start, align 4, !dbg !2422
  %mul59 = mul nsw i32 %68, %69, !dbg !2423
  %70 = load i16*, i16** %p4, align 8, !dbg !2424
  %idx.ext60 = sext i32 %mul59 to i64, !dbg !2424
  %add.ptr61 = getelementptr inbounds i16, i16* %70, i64 %idx.ext60, !dbg !2424
  store i16* %add.ptr61, i16** %p4, align 8, !dbg !2424
  %71 = load i32, i32* %src_linesize, align 4, !dbg !2425
  %72 = load i32, i32* %slice_start, align 4, !dbg !2426
  %mul62 = mul nsw i32 %71, %72, !dbg !2427
  %73 = load i16*, i16** %src, align 8, !dbg !2428
  %idx.ext63 = sext i32 %mul62 to i64, !dbg !2428
  %add.ptr64 = getelementptr inbounds i16, i16* %73, i64 %idx.ext63, !dbg !2428
  store i16* %add.ptr64, i16** %src, align 8, !dbg !2428
  %74 = load i32, i32* %dst_linesize, align 4, !dbg !2429
  %75 = load i32, i32* %slice_start, align 4, !dbg !2430
  %mul65 = mul nsw i32 %74, %75, !dbg !2431
  %76 = load i16*, i16** %dst, align 8, !dbg !2432
  %idx.ext66 = sext i32 %mul65 to i64, !dbg !2432
  %add.ptr67 = getelementptr inbounds i16, i16* %76, i64 %idx.ext66, !dbg !2432
  store i16* %add.ptr67, i16** %dst, align 8, !dbg !2432
  %77 = load i32, i32* %slice_end, align 4, !dbg !2433
  %78 = load i32, i32* %h, align 4, !dbg !2434
  %cmp = icmp eq i32 %77, %78, !dbg !2435
  br i1 %cmp, label %if.then68, label %if.end69, !dbg !2433

if.then68:                                        ; preds = %if.end
  %79 = load i32, i32* %slice_end, align 4, !dbg !2436
  %dec = add nsw i32 %79, -1, !dbg !2436
  store i32 %dec, i32* %slice_end, align 4, !dbg !2436
  br label %if.end69, !dbg !2440

if.end69:                                         ; preds = %if.then68, %if.end
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2441, metadata !807), !dbg !2443
  %80 = load i32, i32* %slice_start, align 4, !dbg !2444
  store i32 %80, i32* %y, align 4, !dbg !2446
  br label %for.cond, !dbg !2447

for.cond:                                         ; preds = %for.inc280, %if.end69
  %81 = load i32, i32* %y, align 4, !dbg !2448
  %82 = load i32, i32* %slice_end, align 4, !dbg !2451
  %cmp70 = icmp slt i32 %81, %82, !dbg !2452
  br i1 %cmp70, label %for.body, label %for.end282, !dbg !2453

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2454, metadata !807), !dbg !2457
  store i32 1, i32* %x, align 4, !dbg !2458
  br label %for.cond71, !dbg !2460

for.cond71:                                       ; preds = %for.inc, %for.body
  %83 = load i32, i32* %x, align 4, !dbg !2461
  %84 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !2464
  %planewidth = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %84, i32 0, i32 16, !dbg !2465
  %arrayidx72 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 0, !dbg !2464
  %85 = load i32, i32* %arrayidx72, align 4, !dbg !2464
  %sub = sub nsw i32 %85, 1, !dbg !2466
  %cmp73 = icmp slt i32 %83, %sub, !dbg !2467
  br i1 %cmp73, label %for.body74, label %for.end, !dbg !2468

for.body74:                                       ; preds = %for.cond71
  call void @llvm.dbg.declare(metadata i32* %above, metadata !2469, metadata !807), !dbg !2471
  %86 = load i32, i32* %x, align 4, !dbg !2472
  %87 = load i32, i32* %src_linesize, align 4, !dbg !2474
  %sub75 = sub nsw i32 %86, %87, !dbg !2475
  %idxprom = sext i32 %sub75 to i64, !dbg !2476
  %88 = load i16*, i16** %src, align 8, !dbg !2476
  %arrayidx76 = getelementptr inbounds i16, i16* %88, i64 %idxprom, !dbg !2476
  %89 = load i16, i16* %arrayidx76, align 2, !dbg !2476
  %conv = zext i16 %89 to i32, !dbg !2476
  store i32 %conv, i32* %above, align 4, !dbg !2477
  call void @llvm.dbg.declare(metadata i32* %bellow, metadata !2478, metadata !807), !dbg !2479
  %90 = load i32, i32* %x, align 4, !dbg !2480
  %91 = load i32, i32* %src_linesize, align 4, !dbg !2481
  %add77 = add nsw i32 %90, %91, !dbg !2482
  %idxprom78 = sext i32 %add77 to i64, !dbg !2483
  %92 = load i16*, i16** %src, align 8, !dbg !2483
  %arrayidx79 = getelementptr inbounds i16, i16* %92, i64 %idxprom78, !dbg !2483
  %93 = load i16, i16* %arrayidx79, align 2, !dbg !2483
  %conv80 = zext i16 %93 to i32, !dbg !2483
  store i32 %conv80, i32* %bellow, align 4, !dbg !2484
  call void @llvm.dbg.declare(metadata i32* %cur, metadata !2485, metadata !807), !dbg !2486
  %94 = load i32, i32* %x, align 4, !dbg !2487
  %idxprom81 = sext i32 %94 to i64, !dbg !2488
  %95 = load i16*, i16** %src, align 8, !dbg !2488
  %arrayidx82 = getelementptr inbounds i16, i16* %95, i64 %idxprom81, !dbg !2488
  %96 = load i16, i16* %arrayidx82, align 2, !dbg !2488
  %conv83 = zext i16 %96 to i32, !dbg !2488
  store i32 %conv83, i32* %cur, align 4, !dbg !2489
  call void @llvm.dbg.declare(metadata i32* %left, metadata !2490, metadata !807), !dbg !2491
  %97 = load i32, i32* %x, align 4, !dbg !2492
  %sub84 = sub nsw i32 %97, 1, !dbg !2493
  %idxprom85 = sext i32 %sub84 to i64, !dbg !2494
  %98 = load i16*, i16** %src, align 8, !dbg !2494
  %arrayidx86 = getelementptr inbounds i16, i16* %98, i64 %idxprom85, !dbg !2494
  %99 = load i16, i16* %arrayidx86, align 2, !dbg !2494
  %conv87 = zext i16 %99 to i32, !dbg !2494
  store i32 %conv87, i32* %left, align 4, !dbg !2495
  call void @llvm.dbg.declare(metadata i32* %right, metadata !2496, metadata !807), !dbg !2497
  %100 = load i32, i32* %x, align 4, !dbg !2498
  %add88 = add nsw i32 %100, 1, !dbg !2499
  %idxprom89 = sext i32 %add88 to i64, !dbg !2500
  %101 = load i16*, i16** %src, align 8, !dbg !2500
  %arrayidx90 = getelementptr inbounds i16, i16* %101, i64 %idxprom89, !dbg !2500
  %102 = load i16, i16* %arrayidx90, align 2, !dbg !2500
  %conv91 = zext i16 %102 to i32, !dbg !2500
  store i32 %conv91, i32* %right, align 4, !dbg !2501
  %103 = load i32, i32* %above, align 4, !dbg !2502
  %104 = load i32, i32* %bellow, align 4, !dbg !2503
  %add92 = add nsw i32 %103, %104, !dbg !2504
  %105 = load i32, i32* %cur, align 4, !dbg !2505
  %mul93 = mul nsw i32 2, %105, !dbg !2506
  %sub94 = sub nsw i32 %add92, %mul93, !dbg !2507
  %cmp95 = icmp sge i32 %sub94, 0, !dbg !2508
  br i1 %cmp95, label %cond.true, label %cond.false, !dbg !2509

cond.true:                                        ; preds = %for.body74
  %106 = load i32, i32* %above, align 4, !dbg !2510
  %107 = load i32, i32* %bellow, align 4, !dbg !2513
  %add97 = add nsw i32 %106, %107, !dbg !2514
  %108 = load i32, i32* %cur, align 4, !dbg !2515
  %mul98 = mul nsw i32 2, %108, !dbg !2516
  %sub99 = sub nsw i32 %add97, %mul98, !dbg !2517
  br label %cond.end, !dbg !2518

cond.false:                                       ; preds = %for.body74
  %109 = load i32, i32* %above, align 4, !dbg !2519
  %110 = load i32, i32* %bellow, align 4, !dbg !2521
  %add100 = add nsw i32 %109, %110, !dbg !2522
  %111 = load i32, i32* %cur, align 4, !dbg !2523
  %mul101 = mul nsw i32 2, %111, !dbg !2524
  %sub102 = sub nsw i32 %add100, %mul101, !dbg !2525
  %sub103 = sub nsw i32 0, %sub102, !dbg !2526
  br label %cond.end, !dbg !2527

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub99, %cond.true ], [ %sub103, %cond.false ], !dbg !2528
  %112 = load i32, i32* %luma2d, align 4, !dbg !2530
  %cmp104 = icmp sle i32 %cond, %112, !dbg !2531
  br i1 %cmp104, label %land.lhs.true, label %if.end125, !dbg !2532

land.lhs.true:                                    ; preds = %cond.end
  %113 = load i32, i32* %left, align 4, !dbg !2533
  %114 = load i32, i32* %right, align 4, !dbg !2535
  %add106 = add nsw i32 %113, %114, !dbg !2536
  %115 = load i32, i32* %cur, align 4, !dbg !2537
  %mul107 = mul nsw i32 2, %115, !dbg !2538
  %sub108 = sub nsw i32 %add106, %mul107, !dbg !2539
  %cmp109 = icmp sge i32 %sub108, 0, !dbg !2540
  br i1 %cmp109, label %cond.true111, label %cond.false115, !dbg !2541

cond.true111:                                     ; preds = %land.lhs.true
  %116 = load i32, i32* %left, align 4, !dbg !2542
  %117 = load i32, i32* %right, align 4, !dbg !2544
  %add112 = add nsw i32 %116, %117, !dbg !2545
  %118 = load i32, i32* %cur, align 4, !dbg !2546
  %mul113 = mul nsw i32 2, %118, !dbg !2547
  %sub114 = sub nsw i32 %add112, %mul113, !dbg !2548
  br label %cond.end120, !dbg !2549

cond.false115:                                    ; preds = %land.lhs.true
  %119 = load i32, i32* %left, align 4, !dbg !2550
  %120 = load i32, i32* %right, align 4, !dbg !2552
  %add116 = add nsw i32 %119, %120, !dbg !2553
  %121 = load i32, i32* %cur, align 4, !dbg !2554
  %mul117 = mul nsw i32 2, %121, !dbg !2555
  %sub118 = sub nsw i32 %add116, %mul117, !dbg !2556
  %sub119 = sub nsw i32 0, %sub118, !dbg !2557
  br label %cond.end120, !dbg !2558

cond.end120:                                      ; preds = %cond.false115, %cond.true111
  %cond121 = phi i32 [ %sub114, %cond.true111 ], [ %sub119, %cond.false115 ], !dbg !2559
  %122 = load i32, i32* %luma2d, align 4, !dbg !2561
  %cmp122 = icmp sle i32 %cond121, %122, !dbg !2562
  br i1 %cmp122, label %if.then124, label %if.end125, !dbg !2563

if.then124:                                       ; preds = %cond.end120
  br label %for.inc, !dbg !2564

if.end125:                                        ; preds = %cond.end120, %cond.end
  %123 = load i32, i32* %cur, align 4, !dbg !2566
  %124 = load i32, i32* %x, align 4, !dbg !2569
  %idxprom126 = sext i32 %124 to i64, !dbg !2570
  %125 = load i16*, i16** %p0, align 8, !dbg !2570
  %arrayidx127 = getelementptr inbounds i16, i16* %125, i64 %idxprom126, !dbg !2570
  %126 = load i16, i16* %arrayidx127, align 2, !dbg !2570
  %conv128 = zext i16 %126 to i32, !dbg !2570
  %sub129 = sub nsw i32 %123, %conv128, !dbg !2571
  %cmp130 = icmp sge i32 %sub129, 0, !dbg !2572
  br i1 %cmp130, label %cond.true132, label %cond.false137, !dbg !2573

cond.true132:                                     ; preds = %if.end125
  %127 = load i32, i32* %cur, align 4, !dbg !2574
  %128 = load i32, i32* %x, align 4, !dbg !2576
  %idxprom133 = sext i32 %128 to i64, !dbg !2577
  %129 = load i16*, i16** %p0, align 8, !dbg !2577
  %arrayidx134 = getelementptr inbounds i16, i16* %129, i64 %idxprom133, !dbg !2577
  %130 = load i16, i16* %arrayidx134, align 2, !dbg !2577
  %conv135 = zext i16 %130 to i32, !dbg !2577
  %sub136 = sub nsw i32 %127, %conv135, !dbg !2578
  br label %cond.end143, !dbg !2579

cond.false137:                                    ; preds = %if.end125
  %131 = load i32, i32* %cur, align 4, !dbg !2580
  %132 = load i32, i32* %x, align 4, !dbg !2582
  %idxprom138 = sext i32 %132 to i64, !dbg !2583
  %133 = load i16*, i16** %p0, align 8, !dbg !2583
  %arrayidx139 = getelementptr inbounds i16, i16* %133, i64 %idxprom138, !dbg !2583
  %134 = load i16, i16* %arrayidx139, align 2, !dbg !2583
  %conv140 = zext i16 %134 to i32, !dbg !2583
  %sub141 = sub nsw i32 %131, %conv140, !dbg !2584
  %sub142 = sub nsw i32 0, %sub141, !dbg !2585
  br label %cond.end143, !dbg !2586

cond.end143:                                      ; preds = %cond.false137, %cond.true132
  %cond144 = phi i32 [ %sub136, %cond.true132 ], [ %sub142, %cond.false137 ], !dbg !2587
  %135 = load i32, i32* %lumaT, align 4, !dbg !2589
  %cmp145 = icmp sle i32 %cond144, %135, !dbg !2590
  br i1 %cmp145, label %land.lhs.true147, label %if.end266, !dbg !2591

land.lhs.true147:                                 ; preds = %cond.end143
  %136 = load i32, i32* %cur, align 4, !dbg !2592
  %137 = load i32, i32* %x, align 4, !dbg !2594
  %idxprom148 = sext i32 %137 to i64, !dbg !2595
  %138 = load i16*, i16** %p4, align 8, !dbg !2595
  %arrayidx149 = getelementptr inbounds i16, i16* %138, i64 %idxprom148, !dbg !2595
  %139 = load i16, i16* %arrayidx149, align 2, !dbg !2595
  %conv150 = zext i16 %139 to i32, !dbg !2595
  %sub151 = sub nsw i32 %136, %conv150, !dbg !2596
  %cmp152 = icmp sge i32 %sub151, 0, !dbg !2597
  br i1 %cmp152, label %cond.true154, label %cond.false159, !dbg !2598

cond.true154:                                     ; preds = %land.lhs.true147
  %140 = load i32, i32* %cur, align 4, !dbg !2599
  %141 = load i32, i32* %x, align 4, !dbg !2601
  %idxprom155 = sext i32 %141 to i64, !dbg !2602
  %142 = load i16*, i16** %p4, align 8, !dbg !2602
  %arrayidx156 = getelementptr inbounds i16, i16* %142, i64 %idxprom155, !dbg !2602
  %143 = load i16, i16* %arrayidx156, align 2, !dbg !2602
  %conv157 = zext i16 %143 to i32, !dbg !2602
  %sub158 = sub nsw i32 %140, %conv157, !dbg !2603
  br label %cond.end165, !dbg !2604

cond.false159:                                    ; preds = %land.lhs.true147
  %144 = load i32, i32* %cur, align 4, !dbg !2605
  %145 = load i32, i32* %x, align 4, !dbg !2607
  %idxprom160 = sext i32 %145 to i64, !dbg !2608
  %146 = load i16*, i16** %p4, align 8, !dbg !2608
  %arrayidx161 = getelementptr inbounds i16, i16* %146, i64 %idxprom160, !dbg !2608
  %147 = load i16, i16* %arrayidx161, align 2, !dbg !2608
  %conv162 = zext i16 %147 to i32, !dbg !2608
  %sub163 = sub nsw i32 %144, %conv162, !dbg !2609
  %sub164 = sub nsw i32 0, %sub163, !dbg !2610
  br label %cond.end165, !dbg !2611

cond.end165:                                      ; preds = %cond.false159, %cond.true154
  %cond166 = phi i32 [ %sub158, %cond.true154 ], [ %sub164, %cond.false159 ], !dbg !2612
  %148 = load i32, i32* %lumaT, align 4, !dbg !2614
  %cmp167 = icmp sle i32 %cond166, %148, !dbg !2615
  br i1 %cmp167, label %land.lhs.true169, label %if.end266, !dbg !2616

land.lhs.true169:                                 ; preds = %cond.end165
  %149 = load i32, i32* %x, align 4, !dbg !2617
  %idxprom170 = sext i32 %149 to i64, !dbg !2619
  %150 = load i16*, i16** %p1, align 8, !dbg !2619
  %arrayidx171 = getelementptr inbounds i16, i16* %150, i64 %idxprom170, !dbg !2619
  %151 = load i16, i16* %arrayidx171, align 2, !dbg !2619
  %conv172 = zext i16 %151 to i32, !dbg !2619
  %152 = load i32, i32* %x, align 4, !dbg !2620
  %idxprom173 = sext i32 %152 to i64, !dbg !2621
  %153 = load i16*, i16** %p3, align 8, !dbg !2621
  %arrayidx174 = getelementptr inbounds i16, i16* %153, i64 %idxprom173, !dbg !2621
  %154 = load i16, i16* %arrayidx174, align 2, !dbg !2621
  %conv175 = zext i16 %154 to i32, !dbg !2621
  %sub176 = sub nsw i32 %conv172, %conv175, !dbg !2622
  %cmp177 = icmp sge i32 %sub176, 0, !dbg !2623
  br i1 %cmp177, label %cond.true179, label %cond.false187, !dbg !2624

cond.true179:                                     ; preds = %land.lhs.true169
  %155 = load i32, i32* %x, align 4, !dbg !2625
  %idxprom180 = sext i32 %155 to i64, !dbg !2627
  %156 = load i16*, i16** %p1, align 8, !dbg !2627
  %arrayidx181 = getelementptr inbounds i16, i16* %156, i64 %idxprom180, !dbg !2627
  %157 = load i16, i16* %arrayidx181, align 2, !dbg !2627
  %conv182 = zext i16 %157 to i32, !dbg !2627
  %158 = load i32, i32* %x, align 4, !dbg !2628
  %idxprom183 = sext i32 %158 to i64, !dbg !2629
  %159 = load i16*, i16** %p3, align 8, !dbg !2629
  %arrayidx184 = getelementptr inbounds i16, i16* %159, i64 %idxprom183, !dbg !2629
  %160 = load i16, i16* %arrayidx184, align 2, !dbg !2629
  %conv185 = zext i16 %160 to i32, !dbg !2629
  %sub186 = sub nsw i32 %conv182, %conv185, !dbg !2630
  br label %cond.end196, !dbg !2631

cond.false187:                                    ; preds = %land.lhs.true169
  %161 = load i32, i32* %x, align 4, !dbg !2632
  %idxprom188 = sext i32 %161 to i64, !dbg !2634
  %162 = load i16*, i16** %p1, align 8, !dbg !2634
  %arrayidx189 = getelementptr inbounds i16, i16* %162, i64 %idxprom188, !dbg !2634
  %163 = load i16, i16* %arrayidx189, align 2, !dbg !2634
  %conv190 = zext i16 %163 to i32, !dbg !2634
  %164 = load i32, i32* %x, align 4, !dbg !2635
  %idxprom191 = sext i32 %164 to i64, !dbg !2636
  %165 = load i16*, i16** %p3, align 8, !dbg !2636
  %arrayidx192 = getelementptr inbounds i16, i16* %165, i64 %idxprom191, !dbg !2636
  %166 = load i16, i16* %arrayidx192, align 2, !dbg !2636
  %conv193 = zext i16 %166 to i32, !dbg !2636
  %sub194 = sub nsw i32 %conv190, %conv193, !dbg !2637
  %sub195 = sub nsw i32 0, %sub194, !dbg !2638
  br label %cond.end196, !dbg !2639

cond.end196:                                      ; preds = %cond.false187, %cond.true179
  %cond197 = phi i32 [ %sub186, %cond.true179 ], [ %sub195, %cond.false187 ], !dbg !2640
  %167 = load i32, i32* %lumaT, align 4, !dbg !2642
  %cmp198 = icmp sle i32 %cond197, %167, !dbg !2643
  br i1 %cmp198, label %if.then200, label %if.end266, !dbg !2644

if.then200:                                       ; preds = %cond.end196
  call void @llvm.dbg.declare(metadata i32* %diff1, metadata !2645, metadata !807), !dbg !2647
  %168 = load i32, i32* %cur, align 4, !dbg !2648
  %169 = load i32, i32* %x, align 4, !dbg !2650
  %idxprom201 = sext i32 %169 to i64, !dbg !2651
  %170 = load i16*, i16** %p1, align 8, !dbg !2651
  %arrayidx202 = getelementptr inbounds i16, i16* %170, i64 %idxprom201, !dbg !2651
  %171 = load i16, i16* %arrayidx202, align 2, !dbg !2651
  %conv203 = zext i16 %171 to i32, !dbg !2651
  %sub204 = sub nsw i32 %168, %conv203, !dbg !2652
  %cmp205 = icmp sge i32 %sub204, 0, !dbg !2653
  br i1 %cmp205, label %cond.true207, label %cond.false212, !dbg !2654

cond.true207:                                     ; preds = %if.then200
  %172 = load i32, i32* %cur, align 4, !dbg !2655
  %173 = load i32, i32* %x, align 4, !dbg !2657
  %idxprom208 = sext i32 %173 to i64, !dbg !2658
  %174 = load i16*, i16** %p1, align 8, !dbg !2658
  %arrayidx209 = getelementptr inbounds i16, i16* %174, i64 %idxprom208, !dbg !2658
  %175 = load i16, i16* %arrayidx209, align 2, !dbg !2658
  %conv210 = zext i16 %175 to i32, !dbg !2658
  %sub211 = sub nsw i32 %172, %conv210, !dbg !2659
  br label %cond.end218, !dbg !2660

cond.false212:                                    ; preds = %if.then200
  %176 = load i32, i32* %cur, align 4, !dbg !2661
  %177 = load i32, i32* %x, align 4, !dbg !2663
  %idxprom213 = sext i32 %177 to i64, !dbg !2664
  %178 = load i16*, i16** %p1, align 8, !dbg !2664
  %arrayidx214 = getelementptr inbounds i16, i16* %178, i64 %idxprom213, !dbg !2664
  %179 = load i16, i16* %arrayidx214, align 2, !dbg !2664
  %conv215 = zext i16 %179 to i32, !dbg !2664
  %sub216 = sub nsw i32 %176, %conv215, !dbg !2665
  %sub217 = sub nsw i32 0, %sub216, !dbg !2666
  br label %cond.end218, !dbg !2667

cond.end218:                                      ; preds = %cond.false212, %cond.true207
  %cond219 = phi i32 [ %sub211, %cond.true207 ], [ %sub217, %cond.false212 ], !dbg !2668
  store i32 %cond219, i32* %diff1, align 4, !dbg !2670
  call void @llvm.dbg.declare(metadata i32* %diff2, metadata !2671, metadata !807), !dbg !2672
  %180 = load i32, i32* %cur, align 4, !dbg !2673
  %181 = load i32, i32* %x, align 4, !dbg !2674
  %idxprom220 = sext i32 %181 to i64, !dbg !2675
  %182 = load i16*, i16** %p3, align 8, !dbg !2675
  %arrayidx221 = getelementptr inbounds i16, i16* %182, i64 %idxprom220, !dbg !2675
  %183 = load i16, i16* %arrayidx221, align 2, !dbg !2675
  %conv222 = zext i16 %183 to i32, !dbg !2675
  %sub223 = sub nsw i32 %180, %conv222, !dbg !2676
  %cmp224 = icmp sge i32 %sub223, 0, !dbg !2677
  br i1 %cmp224, label %cond.true226, label %cond.false231, !dbg !2678

cond.true226:                                     ; preds = %cond.end218
  %184 = load i32, i32* %cur, align 4, !dbg !2679
  %185 = load i32, i32* %x, align 4, !dbg !2681
  %idxprom227 = sext i32 %185 to i64, !dbg !2682
  %186 = load i16*, i16** %p3, align 8, !dbg !2682
  %arrayidx228 = getelementptr inbounds i16, i16* %186, i64 %idxprom227, !dbg !2682
  %187 = load i16, i16* %arrayidx228, align 2, !dbg !2682
  %conv229 = zext i16 %187 to i32, !dbg !2682
  %sub230 = sub nsw i32 %184, %conv229, !dbg !2683
  br label %cond.end237, !dbg !2684

cond.false231:                                    ; preds = %cond.end218
  %188 = load i32, i32* %cur, align 4, !dbg !2685
  %189 = load i32, i32* %x, align 4, !dbg !2687
  %idxprom232 = sext i32 %189 to i64, !dbg !2688
  %190 = load i16*, i16** %p3, align 8, !dbg !2688
  %arrayidx233 = getelementptr inbounds i16, i16* %190, i64 %idxprom232, !dbg !2688
  %191 = load i16, i16* %arrayidx233, align 2, !dbg !2688
  %conv234 = zext i16 %191 to i32, !dbg !2688
  %sub235 = sub nsw i32 %188, %conv234, !dbg !2689
  %sub236 = sub nsw i32 0, %sub235, !dbg !2690
  br label %cond.end237, !dbg !2691

cond.end237:                                      ; preds = %cond.false231, %cond.true226
  %cond238 = phi i32 [ %sub230, %cond.true226 ], [ %sub236, %cond.false231 ], !dbg !2692
  store i32 %cond238, i32* %diff2, align 4, !dbg !2694
  %192 = load i32, i32* %diff1, align 4, !dbg !2695
  %193 = load i32, i32* %diff2, align 4, !dbg !2696
  %cmp239 = icmp slt i32 %192, %193, !dbg !2697
  br i1 %cmp239, label %if.then241, label %if.else, !dbg !2695

if.then241:                                       ; preds = %cond.end237
  %194 = load i32, i32* %x, align 4, !dbg !2698
  %idxprom242 = sext i32 %194 to i64, !dbg !2701
  %195 = load i16*, i16** %src, align 8, !dbg !2701
  %arrayidx243 = getelementptr inbounds i16, i16* %195, i64 %idxprom242, !dbg !2701
  %196 = load i16, i16* %arrayidx243, align 2, !dbg !2701
  %conv244 = zext i16 %196 to i32, !dbg !2701
  %197 = load i32, i32* %x, align 4, !dbg !2702
  %idxprom245 = sext i32 %197 to i64, !dbg !2703
  %198 = load i16*, i16** %p1, align 8, !dbg !2703
  %arrayidx246 = getelementptr inbounds i16, i16* %198, i64 %idxprom245, !dbg !2703
  %199 = load i16, i16* %arrayidx246, align 2, !dbg !2703
  %conv247 = zext i16 %199 to i32, !dbg !2703
  %add248 = add nsw i32 %conv244, %conv247, !dbg !2704
  %add249 = add nsw i32 %add248, 1, !dbg !2705
  %shr = ashr i32 %add249, 1, !dbg !2706
  %conv250 = trunc i32 %shr to i16, !dbg !2707
  %200 = load i32, i32* %x, align 4, !dbg !2708
  %idxprom251 = sext i32 %200 to i64, !dbg !2709
  %201 = load i16*, i16** %dst, align 8, !dbg !2709
  %arrayidx252 = getelementptr inbounds i16, i16* %201, i64 %idxprom251, !dbg !2709
  store i16 %conv250, i16* %arrayidx252, align 2, !dbg !2710
  br label %if.end265, !dbg !2709

if.else:                                          ; preds = %cond.end237
  %202 = load i32, i32* %x, align 4, !dbg !2711
  %idxprom253 = sext i32 %202 to i64, !dbg !2713
  %203 = load i16*, i16** %src, align 8, !dbg !2713
  %arrayidx254 = getelementptr inbounds i16, i16* %203, i64 %idxprom253, !dbg !2713
  %204 = load i16, i16* %arrayidx254, align 2, !dbg !2713
  %conv255 = zext i16 %204 to i32, !dbg !2713
  %205 = load i32, i32* %x, align 4, !dbg !2714
  %idxprom256 = sext i32 %205 to i64, !dbg !2715
  %206 = load i16*, i16** %p3, align 8, !dbg !2715
  %arrayidx257 = getelementptr inbounds i16, i16* %206, i64 %idxprom256, !dbg !2715
  %207 = load i16, i16* %arrayidx257, align 2, !dbg !2715
  %conv258 = zext i16 %207 to i32, !dbg !2715
  %add259 = add nsw i32 %conv255, %conv258, !dbg !2716
  %add260 = add nsw i32 %add259, 1, !dbg !2717
  %shr261 = ashr i32 %add260, 1, !dbg !2718
  %conv262 = trunc i32 %shr261 to i16, !dbg !2719
  %208 = load i32, i32* %x, align 4, !dbg !2720
  %idxprom263 = sext i32 %208 to i64, !dbg !2721
  %209 = load i16*, i16** %dst, align 8, !dbg !2721
  %arrayidx264 = getelementptr inbounds i16, i16* %209, i64 %idxprom263, !dbg !2721
  store i16 %conv262, i16* %arrayidx264, align 2, !dbg !2722
  br label %if.end265

if.end265:                                        ; preds = %if.else, %if.then241
  br label %if.end266, !dbg !2723

if.end266:                                        ; preds = %if.end265, %cond.end196, %cond.end165, %cond.end143
  br label %for.inc, !dbg !2725

for.inc:                                          ; preds = %if.end266, %if.then124
  %210 = load i32, i32* %x, align 4, !dbg !2727
  %inc267 = add nsw i32 %210, 1, !dbg !2727
  store i32 %inc267, i32* %x, align 4, !dbg !2727
  br label %for.cond71, !dbg !2729, !llvm.loop !2730

for.end:                                          ; preds = %for.cond71
  %211 = load i32, i32* %dst_linesize, align 4, !dbg !2732
  %212 = load i16*, i16** %dst, align 8, !dbg !2734
  %idx.ext268 = sext i32 %211 to i64, !dbg !2734
  %add.ptr269 = getelementptr inbounds i16, i16* %212, i64 %idx.ext268, !dbg !2734
  store i16* %add.ptr269, i16** %dst, align 8, !dbg !2734
  %213 = load i32, i32* %src_linesize, align 4, !dbg !2735
  %214 = load i16*, i16** %src, align 8, !dbg !2736
  %idx.ext270 = sext i32 %213 to i64, !dbg !2736
  %add.ptr271 = getelementptr inbounds i16, i16* %214, i64 %idx.ext270, !dbg !2736
  store i16* %add.ptr271, i16** %src, align 8, !dbg !2736
  %215 = load i32, i32* %p0_linesize, align 4, !dbg !2737
  %216 = load i16*, i16** %p0, align 8, !dbg !2738
  %idx.ext272 = sext i32 %215 to i64, !dbg !2738
  %add.ptr273 = getelementptr inbounds i16, i16* %216, i64 %idx.ext272, !dbg !2738
  store i16* %add.ptr273, i16** %p0, align 8, !dbg !2738
  %217 = load i32, i32* %p1_linesize, align 4, !dbg !2739
  %218 = load i16*, i16** %p1, align 8, !dbg !2740
  %idx.ext274 = sext i32 %217 to i64, !dbg !2740
  %add.ptr275 = getelementptr inbounds i16, i16* %218, i64 %idx.ext274, !dbg !2740
  store i16* %add.ptr275, i16** %p1, align 8, !dbg !2740
  %219 = load i32, i32* %p3_linesize, align 4, !dbg !2741
  %220 = load i16*, i16** %p3, align 8, !dbg !2742
  %idx.ext276 = sext i32 %219 to i64, !dbg !2742
  %add.ptr277 = getelementptr inbounds i16, i16* %220, i64 %idx.ext276, !dbg !2742
  store i16* %add.ptr277, i16** %p3, align 8, !dbg !2742
  %221 = load i32, i32* %p4_linesize, align 4, !dbg !2743
  %222 = load i16*, i16** %p4, align 8, !dbg !2744
  %idx.ext278 = sext i32 %221 to i64, !dbg !2744
  %add.ptr279 = getelementptr inbounds i16, i16* %222, i64 %idx.ext278, !dbg !2744
  store i16* %add.ptr279, i16** %p4, align 8, !dbg !2744
  br label %for.inc280, !dbg !2745

for.inc280:                                       ; preds = %for.end
  %223 = load i32, i32* %y, align 4, !dbg !2746
  %inc281 = add nsw i32 %223, 1, !dbg !2746
  store i32 %inc281, i32* %y, align 4, !dbg !2746
  br label %for.cond, !dbg !2748, !llvm.loop !2749

for.end282:                                       ; preds = %for.cond
  ret i32 0, !dbg !2751
}

; Function Attrs: nounwind uwtable
define internal i32 @derainbow16(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #1 !dbg !2753 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.DedotContext*, align 8
  %td = alloca %struct.ThreadData*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %plane = alloca i32, align 4
  %h = alloca i32, align 4
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %src_linesize = alloca i32, align 4
  %dst_linesize = alloca i32, align 4
  %p0_linesize = alloca i32, align 4
  %p1_linesize = alloca i32, align 4
  %p3_linesize = alloca i32, align 4
  %p4_linesize = alloca i32, align 4
  %p0 = alloca i16*, align 8
  %p1 = alloca i16*, align 8
  %p3 = alloca i16*, align 8
  %p4 = alloca i16*, align 8
  %src = alloca i16*, align 8
  %dst = alloca i16*, align 8
  %chromaT1 = alloca i32, align 4
  %chromaT2 = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %cur = alloca i32, align 4
  %diff1 = alloca i32, align 4
  %diff2 = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !2754, metadata !807), !dbg !2755
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !2756, metadata !807), !dbg !2757
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !2758, metadata !807), !dbg !2759
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !2760, metadata !807), !dbg !2761
  call void @llvm.dbg.declare(metadata %struct.DedotContext** %s, metadata !2762, metadata !807), !dbg !2763
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2764
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !2765
  %1 = load i8*, i8** %priv, align 8, !dbg !2765
  %2 = bitcast i8* %1 to %struct.DedotContext*, !dbg !2764
  store %struct.DedotContext* %2, %struct.DedotContext** %s, align 8, !dbg !2763
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !2766, metadata !807), !dbg !2767
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !2768
  %4 = bitcast i8* %3 to %struct.ThreadData*, !dbg !2768
  store %struct.ThreadData* %4, %struct.ThreadData** %td, align 8, !dbg !2767
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !2769, metadata !807), !dbg !2770
  %5 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !2771
  %out1 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %5, i32 0, i32 0, !dbg !2772
  %6 = load %struct.AVFrame*, %struct.AVFrame** %out1, align 8, !dbg !2772
  store %struct.AVFrame* %6, %struct.AVFrame** %out, align 8, !dbg !2770
  call void @llvm.dbg.declare(metadata i32* %plane, metadata !2773, metadata !807), !dbg !2774
  %7 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !2775
  %plane2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %7, i32 0, i32 1, !dbg !2776
  %8 = load i32, i32* %plane2, align 8, !dbg !2776
  store i32 %8, i32* %plane, align 4, !dbg !2774
  call void @llvm.dbg.declare(metadata i32* %h, metadata !2777, metadata !807), !dbg !2778
  %9 = load i32, i32* %plane, align 4, !dbg !2779
  %idxprom = sext i32 %9 to i64, !dbg !2780
  %10 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !2780
  %planeheight = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %10, i32 0, i32 17, !dbg !2781
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 %idxprom, !dbg !2780
  %11 = load i32, i32* %arrayidx, align 4, !dbg !2780
  store i32 %11, i32* %h, align 4, !dbg !2778
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !2782, metadata !807), !dbg !2783
  %12 = load i32, i32* %h, align 4, !dbg !2784
  %13 = load i32, i32* %jobnr.addr, align 4, !dbg !2785
  %mul = mul nsw i32 %12, %13, !dbg !2786
  %14 = load i32, i32* %nb_jobs.addr, align 4, !dbg !2787
  %div = sdiv i32 %mul, %14, !dbg !2788
  store i32 %div, i32* %slice_start, align 4, !dbg !2783
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !2789, metadata !807), !dbg !2790
  %15 = load i32, i32* %h, align 4, !dbg !2791
  %16 = load i32, i32* %jobnr.addr, align 4, !dbg !2792
  %add = add nsw i32 %16, 1, !dbg !2793
  %mul3 = mul nsw i32 %15, %add, !dbg !2794
  %17 = load i32, i32* %nb_jobs.addr, align 4, !dbg !2795
  %div4 = sdiv i32 %mul3, %17, !dbg !2796
  store i32 %div4, i32* %slice_end, align 4, !dbg !2790
  call void @llvm.dbg.declare(metadata i32* %src_linesize, metadata !2797, metadata !807), !dbg !2798
  %18 = load i32, i32* %plane, align 4, !dbg !2799
  %idxprom5 = sext i32 %18 to i64, !dbg !2800
  %19 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !2800
  %frames = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %19, i32 0, i32 18, !dbg !2801
  %arrayidx6 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frames, i64 0, i64 2, !dbg !2800
  %20 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx6, align 8, !dbg !2800
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 1, !dbg !2802
  %arrayidx7 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom5, !dbg !2800
  %21 = load i32, i32* %arrayidx7, align 4, !dbg !2800
  %div8 = sdiv i32 %21, 2, !dbg !2803
  store i32 %div8, i32* %src_linesize, align 4, !dbg !2798
  call void @llvm.dbg.declare(metadata i32* %dst_linesize, metadata !2804, metadata !807), !dbg !2805
  %22 = load i32, i32* %plane, align 4, !dbg !2806
  %idxprom9 = sext i32 %22 to i64, !dbg !2807
  %23 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2807
  %linesize10 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 1, !dbg !2808
  %arrayidx11 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize10, i64 0, i64 %idxprom9, !dbg !2807
  %24 = load i32, i32* %arrayidx11, align 4, !dbg !2807
  %div12 = sdiv i32 %24, 2, !dbg !2809
  store i32 %div12, i32* %dst_linesize, align 4, !dbg !2805
  call void @llvm.dbg.declare(metadata i32* %p0_linesize, metadata !2810, metadata !807), !dbg !2811
  %25 = load i32, i32* %plane, align 4, !dbg !2812
  %idxprom13 = sext i32 %25 to i64, !dbg !2813
  %26 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !2813
  %frames14 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %26, i32 0, i32 18, !dbg !2814
  %arrayidx15 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frames14, i64 0, i64 0, !dbg !2813
  %27 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx15, align 8, !dbg !2813
  %linesize16 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %27, i32 0, i32 1, !dbg !2815
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize16, i64 0, i64 %idxprom13, !dbg !2813
  %28 = load i32, i32* %arrayidx17, align 4, !dbg !2813
  %div18 = sdiv i32 %28, 2, !dbg !2816
  store i32 %div18, i32* %p0_linesize, align 4, !dbg !2811
  call void @llvm.dbg.declare(metadata i32* %p1_linesize, metadata !2817, metadata !807), !dbg !2818
  %29 = load i32, i32* %plane, align 4, !dbg !2819
  %idxprom19 = sext i32 %29 to i64, !dbg !2820
  %30 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !2820
  %frames20 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %30, i32 0, i32 18, !dbg !2821
  %arrayidx21 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frames20, i64 0, i64 1, !dbg !2820
  %31 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx21, align 8, !dbg !2820
  %linesize22 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 1, !dbg !2822
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize22, i64 0, i64 %idxprom19, !dbg !2820
  %32 = load i32, i32* %arrayidx23, align 4, !dbg !2820
  %div24 = sdiv i32 %32, 2, !dbg !2823
  store i32 %div24, i32* %p1_linesize, align 4, !dbg !2818
  call void @llvm.dbg.declare(metadata i32* %p3_linesize, metadata !2824, metadata !807), !dbg !2825
  %33 = load i32, i32* %plane, align 4, !dbg !2826
  %idxprom25 = sext i32 %33 to i64, !dbg !2827
  %34 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !2827
  %frames26 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %34, i32 0, i32 18, !dbg !2828
  %arrayidx27 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frames26, i64 0, i64 3, !dbg !2827
  %35 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx27, align 8, !dbg !2827
  %linesize28 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %35, i32 0, i32 1, !dbg !2829
  %arrayidx29 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize28, i64 0, i64 %idxprom25, !dbg !2827
  %36 = load i32, i32* %arrayidx29, align 4, !dbg !2827
  %div30 = sdiv i32 %36, 2, !dbg !2830
  store i32 %div30, i32* %p3_linesize, align 4, !dbg !2825
  call void @llvm.dbg.declare(metadata i32* %p4_linesize, metadata !2831, metadata !807), !dbg !2832
  %37 = load i32, i32* %plane, align 4, !dbg !2833
  %idxprom31 = sext i32 %37 to i64, !dbg !2834
  %38 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !2834
  %frames32 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %38, i32 0, i32 18, !dbg !2835
  %arrayidx33 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frames32, i64 0, i64 4, !dbg !2834
  %39 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx33, align 8, !dbg !2834
  %linesize34 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %39, i32 0, i32 1, !dbg !2836
  %arrayidx35 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize34, i64 0, i64 %idxprom31, !dbg !2834
  %40 = load i32, i32* %arrayidx35, align 4, !dbg !2834
  %div36 = sdiv i32 %40, 2, !dbg !2837
  store i32 %div36, i32* %p4_linesize, align 4, !dbg !2832
  call void @llvm.dbg.declare(metadata i16** %p0, metadata !2838, metadata !807), !dbg !2839
  %41 = load i32, i32* %plane, align 4, !dbg !2840
  %idxprom37 = sext i32 %41 to i64, !dbg !2841
  %42 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !2841
  %frames38 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %42, i32 0, i32 18, !dbg !2842
  %arrayidx39 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frames38, i64 0, i64 0, !dbg !2841
  %43 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx39, align 8, !dbg !2841
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %43, i32 0, i32 0, !dbg !2843
  %arrayidx40 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom37, !dbg !2841
  %44 = load i8*, i8** %arrayidx40, align 8, !dbg !2841
  %45 = bitcast i8* %44 to i16*, !dbg !2844
  store i16* %45, i16** %p0, align 8, !dbg !2839
  call void @llvm.dbg.declare(metadata i16** %p1, metadata !2845, metadata !807), !dbg !2846
  %46 = load i32, i32* %plane, align 4, !dbg !2847
  %idxprom41 = sext i32 %46 to i64, !dbg !2848
  %47 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !2848
  %frames42 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %47, i32 0, i32 18, !dbg !2849
  %arrayidx43 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frames42, i64 0, i64 1, !dbg !2848
  %48 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx43, align 8, !dbg !2848
  %data44 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %48, i32 0, i32 0, !dbg !2850
  %arrayidx45 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data44, i64 0, i64 %idxprom41, !dbg !2848
  %49 = load i8*, i8** %arrayidx45, align 8, !dbg !2848
  %50 = bitcast i8* %49 to i16*, !dbg !2851
  store i16* %50, i16** %p1, align 8, !dbg !2846
  call void @llvm.dbg.declare(metadata i16** %p3, metadata !2852, metadata !807), !dbg !2853
  %51 = load i32, i32* %plane, align 4, !dbg !2854
  %idxprom46 = sext i32 %51 to i64, !dbg !2855
  %52 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !2855
  %frames47 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %52, i32 0, i32 18, !dbg !2856
  %arrayidx48 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frames47, i64 0, i64 3, !dbg !2855
  %53 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx48, align 8, !dbg !2855
  %data49 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %53, i32 0, i32 0, !dbg !2857
  %arrayidx50 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data49, i64 0, i64 %idxprom46, !dbg !2855
  %54 = load i8*, i8** %arrayidx50, align 8, !dbg !2855
  %55 = bitcast i8* %54 to i16*, !dbg !2858
  store i16* %55, i16** %p3, align 8, !dbg !2853
  call void @llvm.dbg.declare(metadata i16** %p4, metadata !2859, metadata !807), !dbg !2860
  %56 = load i32, i32* %plane, align 4, !dbg !2861
  %idxprom51 = sext i32 %56 to i64, !dbg !2862
  %57 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !2862
  %frames52 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %57, i32 0, i32 18, !dbg !2863
  %arrayidx53 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frames52, i64 0, i64 4, !dbg !2862
  %58 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx53, align 8, !dbg !2862
  %data54 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %58, i32 0, i32 0, !dbg !2864
  %arrayidx55 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data54, i64 0, i64 %idxprom51, !dbg !2862
  %59 = load i8*, i8** %arrayidx55, align 8, !dbg !2862
  %60 = bitcast i8* %59 to i16*, !dbg !2865
  store i16* %60, i16** %p4, align 8, !dbg !2860
  call void @llvm.dbg.declare(metadata i16** %src, metadata !2866, metadata !807), !dbg !2867
  %61 = load i32, i32* %plane, align 4, !dbg !2868
  %idxprom56 = sext i32 %61 to i64, !dbg !2869
  %62 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !2869
  %frames57 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %62, i32 0, i32 18, !dbg !2870
  %arrayidx58 = getelementptr inbounds [5 x %struct.AVFrame*], [5 x %struct.AVFrame*]* %frames57, i64 0, i64 2, !dbg !2869
  %63 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx58, align 8, !dbg !2869
  %data59 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %63, i32 0, i32 0, !dbg !2871
  %arrayidx60 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data59, i64 0, i64 %idxprom56, !dbg !2869
  %64 = load i8*, i8** %arrayidx60, align 8, !dbg !2869
  %65 = bitcast i8* %64 to i16*, !dbg !2872
  store i16* %65, i16** %src, align 8, !dbg !2867
  call void @llvm.dbg.declare(metadata i16** %dst, metadata !2873, metadata !807), !dbg !2874
  %66 = load i32, i32* %plane, align 4, !dbg !2875
  %idxprom61 = sext i32 %66 to i64, !dbg !2876
  %67 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2876
  %data62 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %67, i32 0, i32 0, !dbg !2877
  %arrayidx63 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data62, i64 0, i64 %idxprom61, !dbg !2876
  %68 = load i8*, i8** %arrayidx63, align 8, !dbg !2876
  %69 = bitcast i8* %68 to i16*, !dbg !2878
  store i16* %69, i16** %dst, align 8, !dbg !2874
  call void @llvm.dbg.declare(metadata i32* %chromaT1, metadata !2879, metadata !807), !dbg !2880
  %70 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !2881
  %chromaT164 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %70, i32 0, i32 11, !dbg !2882
  %71 = load i32, i32* %chromaT164, align 8, !dbg !2882
  store i32 %71, i32* %chromaT1, align 4, !dbg !2880
  call void @llvm.dbg.declare(metadata i32* %chromaT2, metadata !2883, metadata !807), !dbg !2884
  %72 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !2885
  %chromaT265 = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %72, i32 0, i32 12, !dbg !2886
  %73 = load i32, i32* %chromaT265, align 4, !dbg !2886
  store i32 %73, i32* %chromaT2, align 4, !dbg !2884
  %74 = load i32, i32* %slice_start, align 4, !dbg !2887
  %75 = load i32, i32* %p0_linesize, align 4, !dbg !2888
  %mul66 = mul nsw i32 %74, %75, !dbg !2889
  %76 = load i16*, i16** %p0, align 8, !dbg !2890
  %idx.ext = sext i32 %mul66 to i64, !dbg !2890
  %add.ptr = getelementptr inbounds i16, i16* %76, i64 %idx.ext, !dbg !2890
  store i16* %add.ptr, i16** %p0, align 8, !dbg !2890
  %77 = load i32, i32* %slice_start, align 4, !dbg !2891
  %78 = load i32, i32* %p1_linesize, align 4, !dbg !2892
  %mul67 = mul nsw i32 %77, %78, !dbg !2893
  %79 = load i16*, i16** %p1, align 8, !dbg !2894
  %idx.ext68 = sext i32 %mul67 to i64, !dbg !2894
  %add.ptr69 = getelementptr inbounds i16, i16* %79, i64 %idx.ext68, !dbg !2894
  store i16* %add.ptr69, i16** %p1, align 8, !dbg !2894
  %80 = load i32, i32* %slice_start, align 4, !dbg !2895
  %81 = load i32, i32* %p3_linesize, align 4, !dbg !2896
  %mul70 = mul nsw i32 %80, %81, !dbg !2897
  %82 = load i16*, i16** %p3, align 8, !dbg !2898
  %idx.ext71 = sext i32 %mul70 to i64, !dbg !2898
  %add.ptr72 = getelementptr inbounds i16, i16* %82, i64 %idx.ext71, !dbg !2898
  store i16* %add.ptr72, i16** %p3, align 8, !dbg !2898
  %83 = load i32, i32* %slice_start, align 4, !dbg !2899
  %84 = load i32, i32* %p4_linesize, align 4, !dbg !2900
  %mul73 = mul nsw i32 %83, %84, !dbg !2901
  %85 = load i16*, i16** %p4, align 8, !dbg !2902
  %idx.ext74 = sext i32 %mul73 to i64, !dbg !2902
  %add.ptr75 = getelementptr inbounds i16, i16* %85, i64 %idx.ext74, !dbg !2902
  store i16* %add.ptr75, i16** %p4, align 8, !dbg !2902
  %86 = load i32, i32* %slice_start, align 4, !dbg !2903
  %87 = load i32, i32* %src_linesize, align 4, !dbg !2904
  %mul76 = mul nsw i32 %86, %87, !dbg !2905
  %88 = load i16*, i16** %src, align 8, !dbg !2906
  %idx.ext77 = sext i32 %mul76 to i64, !dbg !2906
  %add.ptr78 = getelementptr inbounds i16, i16* %88, i64 %idx.ext77, !dbg !2906
  store i16* %add.ptr78, i16** %src, align 8, !dbg !2906
  %89 = load i32, i32* %slice_start, align 4, !dbg !2907
  %90 = load i32, i32* %dst_linesize, align 4, !dbg !2908
  %mul79 = mul nsw i32 %89, %90, !dbg !2909
  %91 = load i16*, i16** %dst, align 8, !dbg !2910
  %idx.ext80 = sext i32 %mul79 to i64, !dbg !2910
  %add.ptr81 = getelementptr inbounds i16, i16* %91, i64 %idx.ext80, !dbg !2910
  store i16* %add.ptr81, i16** %dst, align 8, !dbg !2910
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2911, metadata !807), !dbg !2913
  %92 = load i32, i32* %slice_start, align 4, !dbg !2914
  store i32 %92, i32* %y, align 4, !dbg !2913
  br label %for.cond, !dbg !2915

for.cond:                                         ; preds = %for.inc278, %entry
  %93 = load i32, i32* %y, align 4, !dbg !2916
  %94 = load i32, i32* %slice_end, align 4, !dbg !2919
  %cmp = icmp slt i32 %93, %94, !dbg !2920
  br i1 %cmp, label %for.body, label %for.end280, !dbg !2921

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2922, metadata !807), !dbg !2925
  store i32 0, i32* %x, align 4, !dbg !2926
  br label %for.cond82, !dbg !2928

for.cond82:                                       ; preds = %for.inc, %for.body
  %95 = load i32, i32* %x, align 4, !dbg !2929
  %96 = load i32, i32* %plane, align 4, !dbg !2932
  %idxprom83 = sext i32 %96 to i64, !dbg !2933
  %97 = load %struct.DedotContext*, %struct.DedotContext** %s, align 8, !dbg !2933
  %planewidth = getelementptr inbounds %struct.DedotContext, %struct.DedotContext* %97, i32 0, i32 16, !dbg !2934
  %arrayidx84 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 %idxprom83, !dbg !2933
  %98 = load i32, i32* %arrayidx84, align 4, !dbg !2933
  %cmp85 = icmp slt i32 %95, %98, !dbg !2935
  br i1 %cmp85, label %for.body86, label %for.end, !dbg !2936

for.body86:                                       ; preds = %for.cond82
  call void @llvm.dbg.declare(metadata i32* %cur, metadata !2937, metadata !807), !dbg !2939
  %99 = load i32, i32* %x, align 4, !dbg !2940
  %idxprom87 = sext i32 %99 to i64, !dbg !2942
  %100 = load i16*, i16** %src, align 8, !dbg !2942
  %arrayidx88 = getelementptr inbounds i16, i16* %100, i64 %idxprom87, !dbg !2942
  %101 = load i16, i16* %arrayidx88, align 2, !dbg !2942
  %conv = zext i16 %101 to i32, !dbg !2942
  store i32 %conv, i32* %cur, align 4, !dbg !2943
  %102 = load i32, i32* %cur, align 4, !dbg !2944
  %103 = load i32, i32* %x, align 4, !dbg !2945
  %idxprom89 = sext i32 %103 to i64, !dbg !2946
  %104 = load i16*, i16** %p0, align 8, !dbg !2946
  %arrayidx90 = getelementptr inbounds i16, i16* %104, i64 %idxprom89, !dbg !2946
  %105 = load i16, i16* %arrayidx90, align 2, !dbg !2946
  %conv91 = zext i16 %105 to i32, !dbg !2946
  %sub = sub nsw i32 %102, %conv91, !dbg !2947
  %cmp92 = icmp sge i32 %sub, 0, !dbg !2948
  br i1 %cmp92, label %cond.true, label %cond.false, !dbg !2949

cond.true:                                        ; preds = %for.body86
  %106 = load i32, i32* %cur, align 4, !dbg !2950
  %107 = load i32, i32* %x, align 4, !dbg !2953
  %idxprom94 = sext i32 %107 to i64, !dbg !2954
  %108 = load i16*, i16** %p0, align 8, !dbg !2954
  %arrayidx95 = getelementptr inbounds i16, i16* %108, i64 %idxprom94, !dbg !2954
  %109 = load i16, i16* %arrayidx95, align 2, !dbg !2954
  %conv96 = zext i16 %109 to i32, !dbg !2954
  %sub97 = sub nsw i32 %106, %conv96, !dbg !2955
  br label %cond.end, !dbg !2956

cond.false:                                       ; preds = %for.body86
  %110 = load i32, i32* %cur, align 4, !dbg !2957
  %111 = load i32, i32* %x, align 4, !dbg !2959
  %idxprom98 = sext i32 %111 to i64, !dbg !2960
  %112 = load i16*, i16** %p0, align 8, !dbg !2960
  %arrayidx99 = getelementptr inbounds i16, i16* %112, i64 %idxprom98, !dbg !2960
  %113 = load i16, i16* %arrayidx99, align 2, !dbg !2960
  %conv100 = zext i16 %113 to i32, !dbg !2960
  %sub101 = sub nsw i32 %110, %conv100, !dbg !2961
  %sub102 = sub nsw i32 0, %sub101, !dbg !2962
  br label %cond.end, !dbg !2963

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub97, %cond.true ], [ %sub102, %cond.false ], !dbg !2964
  %114 = load i32, i32* %chromaT1, align 4, !dbg !2966
  %cmp103 = icmp sle i32 %cond, %114, !dbg !2967
  br i1 %cmp103, label %land.lhs.true, label %if.end265, !dbg !2968

land.lhs.true:                                    ; preds = %cond.end
  %115 = load i32, i32* %cur, align 4, !dbg !2969
  %116 = load i32, i32* %x, align 4, !dbg !2971
  %idxprom105 = sext i32 %116 to i64, !dbg !2972
  %117 = load i16*, i16** %p4, align 8, !dbg !2972
  %arrayidx106 = getelementptr inbounds i16, i16* %117, i64 %idxprom105, !dbg !2972
  %118 = load i16, i16* %arrayidx106, align 2, !dbg !2972
  %conv107 = zext i16 %118 to i32, !dbg !2972
  %sub108 = sub nsw i32 %115, %conv107, !dbg !2973
  %cmp109 = icmp sge i32 %sub108, 0, !dbg !2974
  br i1 %cmp109, label %cond.true111, label %cond.false116, !dbg !2975

cond.true111:                                     ; preds = %land.lhs.true
  %119 = load i32, i32* %cur, align 4, !dbg !2976
  %120 = load i32, i32* %x, align 4, !dbg !2978
  %idxprom112 = sext i32 %120 to i64, !dbg !2979
  %121 = load i16*, i16** %p4, align 8, !dbg !2979
  %arrayidx113 = getelementptr inbounds i16, i16* %121, i64 %idxprom112, !dbg !2979
  %122 = load i16, i16* %arrayidx113, align 2, !dbg !2979
  %conv114 = zext i16 %122 to i32, !dbg !2979
  %sub115 = sub nsw i32 %119, %conv114, !dbg !2980
  br label %cond.end122, !dbg !2981

cond.false116:                                    ; preds = %land.lhs.true
  %123 = load i32, i32* %cur, align 4, !dbg !2982
  %124 = load i32, i32* %x, align 4, !dbg !2984
  %idxprom117 = sext i32 %124 to i64, !dbg !2985
  %125 = load i16*, i16** %p4, align 8, !dbg !2985
  %arrayidx118 = getelementptr inbounds i16, i16* %125, i64 %idxprom117, !dbg !2985
  %126 = load i16, i16* %arrayidx118, align 2, !dbg !2985
  %conv119 = zext i16 %126 to i32, !dbg !2985
  %sub120 = sub nsw i32 %123, %conv119, !dbg !2986
  %sub121 = sub nsw i32 0, %sub120, !dbg !2987
  br label %cond.end122, !dbg !2988

cond.end122:                                      ; preds = %cond.false116, %cond.true111
  %cond123 = phi i32 [ %sub115, %cond.true111 ], [ %sub121, %cond.false116 ], !dbg !2989
  %127 = load i32, i32* %chromaT1, align 4, !dbg !2991
  %cmp124 = icmp sle i32 %cond123, %127, !dbg !2992
  br i1 %cmp124, label %land.lhs.true126, label %if.end265, !dbg !2993

land.lhs.true126:                                 ; preds = %cond.end122
  %128 = load i32, i32* %x, align 4, !dbg !2994
  %idxprom127 = sext i32 %128 to i64, !dbg !2996
  %129 = load i16*, i16** %p1, align 8, !dbg !2996
  %arrayidx128 = getelementptr inbounds i16, i16* %129, i64 %idxprom127, !dbg !2996
  %130 = load i16, i16* %arrayidx128, align 2, !dbg !2996
  %conv129 = zext i16 %130 to i32, !dbg !2996
  %131 = load i32, i32* %x, align 4, !dbg !2997
  %idxprom130 = sext i32 %131 to i64, !dbg !2998
  %132 = load i16*, i16** %p3, align 8, !dbg !2998
  %arrayidx131 = getelementptr inbounds i16, i16* %132, i64 %idxprom130, !dbg !2998
  %133 = load i16, i16* %arrayidx131, align 2, !dbg !2998
  %conv132 = zext i16 %133 to i32, !dbg !2998
  %sub133 = sub nsw i32 %conv129, %conv132, !dbg !2999
  %cmp134 = icmp sge i32 %sub133, 0, !dbg !3000
  br i1 %cmp134, label %cond.true136, label %cond.false144, !dbg !3001

cond.true136:                                     ; preds = %land.lhs.true126
  %134 = load i32, i32* %x, align 4, !dbg !3002
  %idxprom137 = sext i32 %134 to i64, !dbg !3004
  %135 = load i16*, i16** %p1, align 8, !dbg !3004
  %arrayidx138 = getelementptr inbounds i16, i16* %135, i64 %idxprom137, !dbg !3004
  %136 = load i16, i16* %arrayidx138, align 2, !dbg !3004
  %conv139 = zext i16 %136 to i32, !dbg !3004
  %137 = load i32, i32* %x, align 4, !dbg !3005
  %idxprom140 = sext i32 %137 to i64, !dbg !3006
  %138 = load i16*, i16** %p3, align 8, !dbg !3006
  %arrayidx141 = getelementptr inbounds i16, i16* %138, i64 %idxprom140, !dbg !3006
  %139 = load i16, i16* %arrayidx141, align 2, !dbg !3006
  %conv142 = zext i16 %139 to i32, !dbg !3006
  %sub143 = sub nsw i32 %conv139, %conv142, !dbg !3007
  br label %cond.end153, !dbg !3008

cond.false144:                                    ; preds = %land.lhs.true126
  %140 = load i32, i32* %x, align 4, !dbg !3009
  %idxprom145 = sext i32 %140 to i64, !dbg !3011
  %141 = load i16*, i16** %p1, align 8, !dbg !3011
  %arrayidx146 = getelementptr inbounds i16, i16* %141, i64 %idxprom145, !dbg !3011
  %142 = load i16, i16* %arrayidx146, align 2, !dbg !3011
  %conv147 = zext i16 %142 to i32, !dbg !3011
  %143 = load i32, i32* %x, align 4, !dbg !3012
  %idxprom148 = sext i32 %143 to i64, !dbg !3013
  %144 = load i16*, i16** %p3, align 8, !dbg !3013
  %arrayidx149 = getelementptr inbounds i16, i16* %144, i64 %idxprom148, !dbg !3013
  %145 = load i16, i16* %arrayidx149, align 2, !dbg !3013
  %conv150 = zext i16 %145 to i32, !dbg !3013
  %sub151 = sub nsw i32 %conv147, %conv150, !dbg !3014
  %sub152 = sub nsw i32 0, %sub151, !dbg !3015
  br label %cond.end153, !dbg !3016

cond.end153:                                      ; preds = %cond.false144, %cond.true136
  %cond154 = phi i32 [ %sub143, %cond.true136 ], [ %sub152, %cond.false144 ], !dbg !3017
  %146 = load i32, i32* %chromaT1, align 4, !dbg !3019
  %cmp155 = icmp sle i32 %cond154, %146, !dbg !3020
  br i1 %cmp155, label %land.lhs.true157, label %if.end265, !dbg !3021

land.lhs.true157:                                 ; preds = %cond.end153
  %147 = load i32, i32* %cur, align 4, !dbg !3022
  %148 = load i32, i32* %x, align 4, !dbg !3024
  %idxprom158 = sext i32 %148 to i64, !dbg !3025
  %149 = load i16*, i16** %p1, align 8, !dbg !3025
  %arrayidx159 = getelementptr inbounds i16, i16* %149, i64 %idxprom158, !dbg !3025
  %150 = load i16, i16* %arrayidx159, align 2, !dbg !3025
  %conv160 = zext i16 %150 to i32, !dbg !3025
  %sub161 = sub nsw i32 %147, %conv160, !dbg !3026
  %cmp162 = icmp sge i32 %sub161, 0, !dbg !3027
  br i1 %cmp162, label %cond.true164, label %cond.false169, !dbg !3028

cond.true164:                                     ; preds = %land.lhs.true157
  %151 = load i32, i32* %cur, align 4, !dbg !3029
  %152 = load i32, i32* %x, align 4, !dbg !3031
  %idxprom165 = sext i32 %152 to i64, !dbg !3032
  %153 = load i16*, i16** %p1, align 8, !dbg !3032
  %arrayidx166 = getelementptr inbounds i16, i16* %153, i64 %idxprom165, !dbg !3032
  %154 = load i16, i16* %arrayidx166, align 2, !dbg !3032
  %conv167 = zext i16 %154 to i32, !dbg !3032
  %sub168 = sub nsw i32 %151, %conv167, !dbg !3033
  br label %cond.end175, !dbg !3034

cond.false169:                                    ; preds = %land.lhs.true157
  %155 = load i32, i32* %cur, align 4, !dbg !3035
  %156 = load i32, i32* %x, align 4, !dbg !3037
  %idxprom170 = sext i32 %156 to i64, !dbg !3038
  %157 = load i16*, i16** %p1, align 8, !dbg !3038
  %arrayidx171 = getelementptr inbounds i16, i16* %157, i64 %idxprom170, !dbg !3038
  %158 = load i16, i16* %arrayidx171, align 2, !dbg !3038
  %conv172 = zext i16 %158 to i32, !dbg !3038
  %sub173 = sub nsw i32 %155, %conv172, !dbg !3039
  %sub174 = sub nsw i32 0, %sub173, !dbg !3040
  br label %cond.end175, !dbg !3041

cond.end175:                                      ; preds = %cond.false169, %cond.true164
  %cond176 = phi i32 [ %sub168, %cond.true164 ], [ %sub174, %cond.false169 ], !dbg !3042
  %159 = load i32, i32* %chromaT2, align 4, !dbg !3044
  %cmp177 = icmp sgt i32 %cond176, %159, !dbg !3045
  br i1 %cmp177, label %land.lhs.true179, label %if.end265, !dbg !3046

land.lhs.true179:                                 ; preds = %cond.end175
  %160 = load i32, i32* %cur, align 4, !dbg !3047
  %161 = load i32, i32* %x, align 4, !dbg !3049
  %idxprom180 = sext i32 %161 to i64, !dbg !3050
  %162 = load i16*, i16** %p3, align 8, !dbg !3050
  %arrayidx181 = getelementptr inbounds i16, i16* %162, i64 %idxprom180, !dbg !3050
  %163 = load i16, i16* %arrayidx181, align 2, !dbg !3050
  %conv182 = zext i16 %163 to i32, !dbg !3050
  %sub183 = sub nsw i32 %160, %conv182, !dbg !3051
  %cmp184 = icmp sge i32 %sub183, 0, !dbg !3052
  br i1 %cmp184, label %cond.true186, label %cond.false191, !dbg !3053

cond.true186:                                     ; preds = %land.lhs.true179
  %164 = load i32, i32* %cur, align 4, !dbg !3054
  %165 = load i32, i32* %x, align 4, !dbg !3056
  %idxprom187 = sext i32 %165 to i64, !dbg !3057
  %166 = load i16*, i16** %p3, align 8, !dbg !3057
  %arrayidx188 = getelementptr inbounds i16, i16* %166, i64 %idxprom187, !dbg !3057
  %167 = load i16, i16* %arrayidx188, align 2, !dbg !3057
  %conv189 = zext i16 %167 to i32, !dbg !3057
  %sub190 = sub nsw i32 %164, %conv189, !dbg !3058
  br label %cond.end197, !dbg !3059

cond.false191:                                    ; preds = %land.lhs.true179
  %168 = load i32, i32* %cur, align 4, !dbg !3060
  %169 = load i32, i32* %x, align 4, !dbg !3062
  %idxprom192 = sext i32 %169 to i64, !dbg !3063
  %170 = load i16*, i16** %p3, align 8, !dbg !3063
  %arrayidx193 = getelementptr inbounds i16, i16* %170, i64 %idxprom192, !dbg !3063
  %171 = load i16, i16* %arrayidx193, align 2, !dbg !3063
  %conv194 = zext i16 %171 to i32, !dbg !3063
  %sub195 = sub nsw i32 %168, %conv194, !dbg !3064
  %sub196 = sub nsw i32 0, %sub195, !dbg !3065
  br label %cond.end197, !dbg !3066

cond.end197:                                      ; preds = %cond.false191, %cond.true186
  %cond198 = phi i32 [ %sub190, %cond.true186 ], [ %sub196, %cond.false191 ], !dbg !3067
  %172 = load i32, i32* %chromaT2, align 4, !dbg !3069
  %cmp199 = icmp sgt i32 %cond198, %172, !dbg !3070
  br i1 %cmp199, label %if.then, label %if.end265, !dbg !3071

if.then:                                          ; preds = %cond.end197
  call void @llvm.dbg.declare(metadata i32* %diff1, metadata !3072, metadata !807), !dbg !3074
  %173 = load i32, i32* %cur, align 4, !dbg !3075
  %174 = load i32, i32* %x, align 4, !dbg !3077
  %idxprom201 = sext i32 %174 to i64, !dbg !3078
  %175 = load i16*, i16** %p1, align 8, !dbg !3078
  %arrayidx202 = getelementptr inbounds i16, i16* %175, i64 %idxprom201, !dbg !3078
  %176 = load i16, i16* %arrayidx202, align 2, !dbg !3078
  %conv203 = zext i16 %176 to i32, !dbg !3078
  %sub204 = sub nsw i32 %173, %conv203, !dbg !3079
  %cmp205 = icmp sge i32 %sub204, 0, !dbg !3080
  br i1 %cmp205, label %cond.true207, label %cond.false212, !dbg !3081

cond.true207:                                     ; preds = %if.then
  %177 = load i32, i32* %cur, align 4, !dbg !3082
  %178 = load i32, i32* %x, align 4, !dbg !3084
  %idxprom208 = sext i32 %178 to i64, !dbg !3085
  %179 = load i16*, i16** %p1, align 8, !dbg !3085
  %arrayidx209 = getelementptr inbounds i16, i16* %179, i64 %idxprom208, !dbg !3085
  %180 = load i16, i16* %arrayidx209, align 2, !dbg !3085
  %conv210 = zext i16 %180 to i32, !dbg !3085
  %sub211 = sub nsw i32 %177, %conv210, !dbg !3086
  br label %cond.end218, !dbg !3087

cond.false212:                                    ; preds = %if.then
  %181 = load i32, i32* %cur, align 4, !dbg !3088
  %182 = load i32, i32* %x, align 4, !dbg !3090
  %idxprom213 = sext i32 %182 to i64, !dbg !3091
  %183 = load i16*, i16** %p1, align 8, !dbg !3091
  %arrayidx214 = getelementptr inbounds i16, i16* %183, i64 %idxprom213, !dbg !3091
  %184 = load i16, i16* %arrayidx214, align 2, !dbg !3091
  %conv215 = zext i16 %184 to i32, !dbg !3091
  %sub216 = sub nsw i32 %181, %conv215, !dbg !3092
  %sub217 = sub nsw i32 0, %sub216, !dbg !3093
  br label %cond.end218, !dbg !3094

cond.end218:                                      ; preds = %cond.false212, %cond.true207
  %cond219 = phi i32 [ %sub211, %cond.true207 ], [ %sub217, %cond.false212 ], !dbg !3095
  store i32 %cond219, i32* %diff1, align 4, !dbg !3097
  call void @llvm.dbg.declare(metadata i32* %diff2, metadata !3098, metadata !807), !dbg !3099
  %185 = load i32, i32* %cur, align 4, !dbg !3100
  %186 = load i32, i32* %x, align 4, !dbg !3101
  %idxprom220 = sext i32 %186 to i64, !dbg !3102
  %187 = load i16*, i16** %p3, align 8, !dbg !3102
  %arrayidx221 = getelementptr inbounds i16, i16* %187, i64 %idxprom220, !dbg !3102
  %188 = load i16, i16* %arrayidx221, align 2, !dbg !3102
  %conv222 = zext i16 %188 to i32, !dbg !3102
  %sub223 = sub nsw i32 %185, %conv222, !dbg !3103
  %cmp224 = icmp sge i32 %sub223, 0, !dbg !3104
  br i1 %cmp224, label %cond.true226, label %cond.false231, !dbg !3105

cond.true226:                                     ; preds = %cond.end218
  %189 = load i32, i32* %cur, align 4, !dbg !3106
  %190 = load i32, i32* %x, align 4, !dbg !3108
  %idxprom227 = sext i32 %190 to i64, !dbg !3109
  %191 = load i16*, i16** %p3, align 8, !dbg !3109
  %arrayidx228 = getelementptr inbounds i16, i16* %191, i64 %idxprom227, !dbg !3109
  %192 = load i16, i16* %arrayidx228, align 2, !dbg !3109
  %conv229 = zext i16 %192 to i32, !dbg !3109
  %sub230 = sub nsw i32 %189, %conv229, !dbg !3110
  br label %cond.end237, !dbg !3111

cond.false231:                                    ; preds = %cond.end218
  %193 = load i32, i32* %cur, align 4, !dbg !3112
  %194 = load i32, i32* %x, align 4, !dbg !3114
  %idxprom232 = sext i32 %194 to i64, !dbg !3115
  %195 = load i16*, i16** %p3, align 8, !dbg !3115
  %arrayidx233 = getelementptr inbounds i16, i16* %195, i64 %idxprom232, !dbg !3115
  %196 = load i16, i16* %arrayidx233, align 2, !dbg !3115
  %conv234 = zext i16 %196 to i32, !dbg !3115
  %sub235 = sub nsw i32 %193, %conv234, !dbg !3116
  %sub236 = sub nsw i32 0, %sub235, !dbg !3117
  br label %cond.end237, !dbg !3118

cond.end237:                                      ; preds = %cond.false231, %cond.true226
  %cond238 = phi i32 [ %sub230, %cond.true226 ], [ %sub236, %cond.false231 ], !dbg !3119
  store i32 %cond238, i32* %diff2, align 4, !dbg !3121
  %197 = load i32, i32* %diff1, align 4, !dbg !3122
  %198 = load i32, i32* %diff2, align 4, !dbg !3123
  %cmp239 = icmp slt i32 %197, %198, !dbg !3124
  br i1 %cmp239, label %if.then241, label %if.else, !dbg !3122

if.then241:                                       ; preds = %cond.end237
  %199 = load i32, i32* %x, align 4, !dbg !3125
  %idxprom242 = sext i32 %199 to i64, !dbg !3128
  %200 = load i16*, i16** %src, align 8, !dbg !3128
  %arrayidx243 = getelementptr inbounds i16, i16* %200, i64 %idxprom242, !dbg !3128
  %201 = load i16, i16* %arrayidx243, align 2, !dbg !3128
  %conv244 = zext i16 %201 to i32, !dbg !3128
  %202 = load i32, i32* %x, align 4, !dbg !3129
  %idxprom245 = sext i32 %202 to i64, !dbg !3130
  %203 = load i16*, i16** %p1, align 8, !dbg !3130
  %arrayidx246 = getelementptr inbounds i16, i16* %203, i64 %idxprom245, !dbg !3130
  %204 = load i16, i16* %arrayidx246, align 2, !dbg !3130
  %conv247 = zext i16 %204 to i32, !dbg !3130
  %add248 = add nsw i32 %conv244, %conv247, !dbg !3131
  %add249 = add nsw i32 %add248, 1, !dbg !3132
  %shr = ashr i32 %add249, 1, !dbg !3133
  %conv250 = trunc i32 %shr to i16, !dbg !3134
  %205 = load i32, i32* %x, align 4, !dbg !3135
  %idxprom251 = sext i32 %205 to i64, !dbg !3136
  %206 = load i16*, i16** %dst, align 8, !dbg !3136
  %arrayidx252 = getelementptr inbounds i16, i16* %206, i64 %idxprom251, !dbg !3136
  store i16 %conv250, i16* %arrayidx252, align 2, !dbg !3137
  br label %if.end, !dbg !3136

if.else:                                          ; preds = %cond.end237
  %207 = load i32, i32* %x, align 4, !dbg !3138
  %idxprom253 = sext i32 %207 to i64, !dbg !3140
  %208 = load i16*, i16** %src, align 8, !dbg !3140
  %arrayidx254 = getelementptr inbounds i16, i16* %208, i64 %idxprom253, !dbg !3140
  %209 = load i16, i16* %arrayidx254, align 2, !dbg !3140
  %conv255 = zext i16 %209 to i32, !dbg !3140
  %210 = load i32, i32* %x, align 4, !dbg !3141
  %idxprom256 = sext i32 %210 to i64, !dbg !3142
  %211 = load i16*, i16** %p3, align 8, !dbg !3142
  %arrayidx257 = getelementptr inbounds i16, i16* %211, i64 %idxprom256, !dbg !3142
  %212 = load i16, i16* %arrayidx257, align 2, !dbg !3142
  %conv258 = zext i16 %212 to i32, !dbg !3142
  %add259 = add nsw i32 %conv255, %conv258, !dbg !3143
  %add260 = add nsw i32 %add259, 1, !dbg !3144
  %shr261 = ashr i32 %add260, 1, !dbg !3145
  %conv262 = trunc i32 %shr261 to i16, !dbg !3146
  %213 = load i32, i32* %x, align 4, !dbg !3147
  %idxprom263 = sext i32 %213 to i64, !dbg !3148
  %214 = load i16*, i16** %dst, align 8, !dbg !3148
  %arrayidx264 = getelementptr inbounds i16, i16* %214, i64 %idxprom263, !dbg !3148
  store i16 %conv262, i16* %arrayidx264, align 2, !dbg !3149
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then241
  br label %if.end265, !dbg !3150

if.end265:                                        ; preds = %if.end, %cond.end197, %cond.end175, %cond.end153, %cond.end122, %cond.end
  br label %for.inc, !dbg !3152

for.inc:                                          ; preds = %if.end265
  %215 = load i32, i32* %x, align 4, !dbg !3154
  %inc = add nsw i32 %215, 1, !dbg !3154
  store i32 %inc, i32* %x, align 4, !dbg !3154
  br label %for.cond82, !dbg !3156, !llvm.loop !3157

for.end:                                          ; preds = %for.cond82
  %216 = load i32, i32* %dst_linesize, align 4, !dbg !3159
  %217 = load i16*, i16** %dst, align 8, !dbg !3161
  %idx.ext266 = sext i32 %216 to i64, !dbg !3161
  %add.ptr267 = getelementptr inbounds i16, i16* %217, i64 %idx.ext266, !dbg !3161
  store i16* %add.ptr267, i16** %dst, align 8, !dbg !3161
  %218 = load i32, i32* %src_linesize, align 4, !dbg !3162
  %219 = load i16*, i16** %src, align 8, !dbg !3163
  %idx.ext268 = sext i32 %218 to i64, !dbg !3163
  %add.ptr269 = getelementptr inbounds i16, i16* %219, i64 %idx.ext268, !dbg !3163
  store i16* %add.ptr269, i16** %src, align 8, !dbg !3163
  %220 = load i32, i32* %p0_linesize, align 4, !dbg !3164
  %221 = load i16*, i16** %p0, align 8, !dbg !3165
  %idx.ext270 = sext i32 %220 to i64, !dbg !3165
  %add.ptr271 = getelementptr inbounds i16, i16* %221, i64 %idx.ext270, !dbg !3165
  store i16* %add.ptr271, i16** %p0, align 8, !dbg !3165
  %222 = load i32, i32* %p1_linesize, align 4, !dbg !3166
  %223 = load i16*, i16** %p1, align 8, !dbg !3167
  %idx.ext272 = sext i32 %222 to i64, !dbg !3167
  %add.ptr273 = getelementptr inbounds i16, i16* %223, i64 %idx.ext272, !dbg !3167
  store i16* %add.ptr273, i16** %p1, align 8, !dbg !3167
  %224 = load i32, i32* %p3_linesize, align 4, !dbg !3168
  %225 = load i16*, i16** %p3, align 8, !dbg !3169
  %idx.ext274 = sext i32 %224 to i64, !dbg !3169
  %add.ptr275 = getelementptr inbounds i16, i16* %225, i64 %idx.ext274, !dbg !3169
  store i16* %add.ptr275, i16** %p3, align 8, !dbg !3169
  %226 = load i32, i32* %p4_linesize, align 4, !dbg !3170
  %227 = load i16*, i16** %p4, align 8, !dbg !3171
  %idx.ext276 = sext i32 %226 to i64, !dbg !3171
  %add.ptr277 = getelementptr inbounds i16, i16* %227, i64 %idx.ext276, !dbg !3171
  store i16* %add.ptr277, i16** %p4, align 8, !dbg !3171
  br label %for.inc278, !dbg !3172

for.inc278:                                       ; preds = %for.end
  %228 = load i32, i32* %y, align 4, !dbg !3173
  %inc279 = add nsw i32 %228, 1, !dbg !3173
  store i32 %inc279, i32* %y, align 4, !dbg !3173
  br label %for.cond, !dbg !3175, !llvm.loop !3176

for.end280:                                       ; preds = %for.cond
  ret i32 0, !dbg !3178
}

declare i8* @av_default_item_name(i8*) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

declare i32 @ff_outlink_get_status(%struct.AVFilterLink*) #3

declare void @ff_inlink_set_status(%struct.AVFilterLink*, i32) #3

declare i32 @ff_inlink_consume_frame(%struct.AVFilterLink*, %struct.AVFrame**) #3

declare %struct.AVFrame* @av_frame_clone(%struct.AVFrame*) #3

declare i32 @av_frame_make_writable(%struct.AVFrame*) #3

declare i32 @ff_filter_get_nb_threads(%struct.AVFilterContext*) #3

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(%struct.AVFilterLink* %link, i32 %status, i64 %pts) #4 !dbg !3180 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %status.addr = alloca i32, align 4
  %pts.addr = alloca i64, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !3184, metadata !807), !dbg !3185
  store i32 %status, i32* %status.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %status.addr, metadata !3186, metadata !807), !dbg !3187
  store i64 %pts, i64* %pts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pts.addr, metadata !3188, metadata !807), !dbg !3189
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !3190
  %1 = load i32, i32* %status.addr, align 4, !dbg !3191
  %2 = load i64, i64* %pts.addr, align 8, !dbg !3192
  call void @ff_avfilter_link_set_in_status(%struct.AVFilterLink* %0, i32 %1, i64 %2), !dbg !3193
  ret void, !dbg !3194
}

declare void @ff_filter_set_ready(%struct.AVFilterContext*, i32) #3

declare i32 @ff_inlink_acknowledge_status(%struct.AVFilterLink*, i32*, i64*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_outlink_frame_wanted(%struct.AVFilterLink* %link) #4 !dbg !3195 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !3196, metadata !807), !dbg !3197
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !3198
  %frame_wanted_out = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 34, !dbg !3199
  %1 = load i32, i32* %frame_wanted_out, align 8, !dbg !3199
  ret i32 %1, !dbg !3200
}

declare void @ff_inlink_request_frame(%struct.AVFilterLink*) #3

declare void @ff_avfilter_link_set_in_status(%struct.AVFilterLink*, i32, i64) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!802, !803}
!llvm.ident = !{!804}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !778, globals: !782)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_dedot.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !579}
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
!778 = !{!200, !442, !291, !779}
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64, align: 64)
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !207, line: 49, baseType: !781)
!781 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!782 = !{!783, !785, !789, !790, !791, !795}
!783 = distinct !DIGlobalVariable(name: "ff_vf_dedot", scope: !0, file: !784, line: 398, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_dedot)
!784 = !DIFile(filename: "libavfilter/vf_dedot.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!785 = distinct !DIGlobalVariable(name: "inputs", scope: !0, file: !784, line: 379, type: !786, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @inputs)
!786 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !787)
!787 = !{!788}
!788 = !DISubrange(count: 2)
!789 = distinct !DIGlobalVariable(name: "outputs", scope: !0, file: !784, line: 387, type: !786, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @outputs)
!790 = distinct !DIGlobalVariable(name: "dedot_class", scope: !0, file: !784, line: 396, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @dedot_class)
!791 = distinct !DIGlobalVariable(name: "dedot_options", scope: !0, file: !784, line: 368, type: !792, isLocal: true, isDefinition: true, variable: <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @dedot_options)
!792 = !DICompositeType(tag: DW_TAG_array_type, baseType: !793, size: 4096, align: 64, elements: !294)
!793 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !794)
!794 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!795 = distinct !DIGlobalVariable(name: "pixel_fmts", scope: !796, file: !784, line: 61, type: !798, isLocal: true, isDefinition: true, variable: [40 x i32]* @query_formats.pixel_fmts)
!796 = distinct !DISubprogram(name: "query_formats", scope: !784, file: !784, line: 59, type: !409, isLocal: true, isDefinition: true, scopeLine: 60, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !797)
!797 = !{}
!798 = !DICompositeType(tag: DW_TAG_array_type, baseType: !799, size: 1280, align: 32, elements: !800)
!799 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!800 = !{!801}
!801 = !DISubrange(count: 40)
!802 = !{i32 2, !"Dwarf Version", i32 4}
!803 = !{i32 2, !"Debug Info Version", i32 3}
!804 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!805 = distinct !DISubprogram(name: "uninit", scope: !784, file: !784, line: 357, type: !419, isLocal: true, isDefinition: true, scopeLine: 358, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !797)
!806 = !DILocalVariable(name: "ctx", arg: 1, scope: !805, file: !784, line: 357, type: !173)
!807 = !DIExpression()
!808 = !DILocation(line: 357, column: 59, scope: !805)
!809 = !DILocalVariable(name: "s", scope: !805, file: !784, line: 359, type: !810)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64, align: 64)
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "DedotContext", file: !784, line: 57, baseType: !812)
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DedotContext", file: !784, line: 31, size: 1344, align: 64, elements: !813)
!813 = !{!814, !815, !816, !818, !819, !820, !821, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !860, !861, !865, !867}
!814 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !812, file: !784, line: 32, baseType: !178, size: 64, align: 64)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !812, file: !784, line: 33, baseType: !200, size: 32, align: 32, offset: 64)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "lt", scope: !812, file: !784, line: 34, baseType: !817, size: 32, align: 32, offset: 96)
!817 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "tl", scope: !812, file: !784, line: 35, baseType: !817, size: 32, align: 32, offset: 128)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !812, file: !784, line: 36, baseType: !817, size: 32, align: 32, offset: 160)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "ct", scope: !812, file: !784, line: 37, baseType: !817, size: 32, align: 32, offset: 192)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "desc", scope: !812, file: !784, line: 39, baseType: !822, size: 64, align: 64, offset: 256)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64, align: 64)
!823 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !824)
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !825, line: 123, baseType: !826)
!825 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !825, line: 81, size: 1280, align: 64, elements: !827)
!827 = !{!828, !829, !830, !831, !832, !833, !848}
!828 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !826, file: !825, line: 82, baseType: !184, size: 64, align: 64)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !826, file: !825, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !826, file: !825, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !826, file: !825, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !826, file: !825, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !826, file: !825, line: 117, baseType: !834, size: 1024, align: 32, offset: 192)
!834 = !DICompositeType(tag: DW_TAG_array_type, baseType: !835, size: 1024, align: 32, elements: !846)
!835 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !825, line: 70, baseType: !836)
!836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !825, line: 31, size: 256, align: 32, elements: !837)
!837 = !{!838, !839, !840, !841, !842, !843, !844, !845}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !836, file: !825, line: 35, baseType: !200, size: 32, align: 32)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !836, file: !825, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !836, file: !825, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !836, file: !825, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !836, file: !825, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !836, file: !825, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !836, file: !825, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !836, file: !825, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!846 = !{!847}
!847 = !DISubrange(count: 4)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !826, file: !825, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !812, file: !784, line: 40, baseType: !200, size: 32, align: 32, offset: 320)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !812, file: !784, line: 41, baseType: !200, size: 32, align: 32, offset: 352)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "luma2d", scope: !812, file: !784, line: 42, baseType: !200, size: 32, align: 32, offset: 384)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "lumaT", scope: !812, file: !784, line: 43, baseType: !200, size: 32, align: 32, offset: 416)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "chromaT1", scope: !812, file: !784, line: 44, baseType: !200, size: 32, align: 32, offset: 448)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "chromaT2", scope: !812, file: !784, line: 45, baseType: !200, size: 32, align: 32, offset: 480)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !812, file: !784, line: 47, baseType: !200, size: 32, align: 32, offset: 512)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "eof_frames", scope: !812, file: !784, line: 48, baseType: !200, size: 32, align: 32, offset: 544)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "nb_planes", scope: !812, file: !784, line: 49, baseType: !200, size: 32, align: 32, offset: 576)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "planewidth", scope: !812, file: !784, line: 50, baseType: !859, size: 128, align: 32, offset: 608)
!859 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 128, align: 32, elements: !846)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "planeheight", scope: !812, file: !784, line: 51, baseType: !859, size: 128, align: 32, offset: 736)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !812, file: !784, line: 53, baseType: !862, size: 320, align: 64, offset: 896)
!862 = !DICompositeType(tag: DW_TAG_array_type, baseType: !285, size: 320, align: 64, elements: !863)
!863 = !{!864}
!864 = !DISubrange(count: 5)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "dedotcrawl", scope: !812, file: !784, line: 55, baseType: !866, size: 64, align: 64, offset: 1216)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64, align: 64)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "derainbow", scope: !812, file: !784, line: 56, baseType: !866, size: 64, align: 64, offset: 1280)
!868 = !DILocation(line: 359, column: 19, scope: !805)
!869 = !DILocation(line: 359, column: 23, scope: !805)
!870 = !DILocation(line: 359, column: 28, scope: !805)
!871 = !DILocalVariable(name: "i", scope: !872, file: !784, line: 361, type: !200)
!872 = distinct !DILexicalBlock(scope: !805, file: !784, line: 361, column: 5)
!873 = !DILocation(line: 361, column: 14, scope: !872)
!874 = !DILocation(line: 361, column: 10, scope: !872)
!875 = !DILocation(line: 361, column: 21, scope: !876)
!876 = !DILexicalBlockFile(scope: !877, file: !784, discriminator: 1)
!877 = distinct !DILexicalBlock(scope: !872, file: !784, line: 361, column: 5)
!878 = !DILocation(line: 361, column: 23, scope: !876)
!879 = !DILocation(line: 361, column: 5, scope: !876)
!880 = !DILocation(line: 362, column: 34, scope: !877)
!881 = !DILocation(line: 362, column: 24, scope: !877)
!882 = !DILocation(line: 362, column: 27, scope: !877)
!883 = !DILocation(line: 362, column: 9, scope: !877)
!884 = !DILocation(line: 361, column: 29, scope: !885)
!885 = !DILexicalBlockFile(scope: !877, file: !784, discriminator: 2)
!886 = !DILocation(line: 361, column: 5, scope: !885)
!887 = distinct !{!887, !888}
!888 = !DILocation(line: 361, column: 5, scope: !805)
!889 = !DILocation(line: 363, column: 1, scope: !805)
!890 = !DILocalVariable(name: "ctx", arg: 1, scope: !796, file: !784, line: 59, type: !173)
!891 = !DILocation(line: 59, column: 43, scope: !796)
!892 = !DILocalVariable(name: "formats", scope: !796, file: !784, line: 77, type: !524)
!893 = !DILocation(line: 77, column: 22, scope: !796)
!894 = !DILocation(line: 77, column: 32, scope: !796)
!895 = !DILocation(line: 78, column: 10, scope: !896)
!896 = distinct !DILexicalBlock(scope: !796, file: !784, line: 78, column: 9)
!897 = !DILocation(line: 78, column: 9, scope: !796)
!898 = !DILocation(line: 79, column: 9, scope: !896)
!899 = !DILocation(line: 80, column: 34, scope: !796)
!900 = !DILocation(line: 80, column: 39, scope: !796)
!901 = !DILocation(line: 80, column: 12, scope: !796)
!902 = !DILocation(line: 80, column: 5, scope: !796)
!903 = !DILocation(line: 81, column: 1, scope: !796)
!904 = distinct !DISubprogram(name: "activate", scope: !784, file: !784, line: 260, type: !409, isLocal: true, isDefinition: true, scopeLine: 261, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !797)
!905 = !DILocalVariable(name: "ctx", arg: 1, scope: !904, file: !784, line: 260, type: !173)
!906 = !DILocation(line: 260, column: 38, scope: !904)
!907 = !DILocalVariable(name: "inlink", scope: !904, file: !784, line: 262, type: !386)
!908 = !DILocation(line: 262, column: 19, scope: !904)
!909 = !DILocation(line: 262, column: 28, scope: !904)
!910 = !DILocation(line: 262, column: 33, scope: !904)
!911 = !DILocalVariable(name: "outlink", scope: !904, file: !784, line: 263, type: !386)
!912 = !DILocation(line: 263, column: 19, scope: !904)
!913 = !DILocation(line: 263, column: 29, scope: !904)
!914 = !DILocation(line: 263, column: 34, scope: !904)
!915 = !DILocalVariable(name: "s", scope: !904, file: !784, line: 264, type: !810)
!916 = !DILocation(line: 264, column: 19, scope: !904)
!917 = !DILocation(line: 264, column: 23, scope: !904)
!918 = !DILocation(line: 264, column: 28, scope: !904)
!919 = !DILocalVariable(name: "frame", scope: !904, file: !784, line: 265, type: !285)
!920 = !DILocation(line: 265, column: 14, scope: !904)
!921 = !DILocalVariable(name: "pts", scope: !904, file: !784, line: 266, type: !206)
!922 = !DILocation(line: 266, column: 13, scope: !904)
!923 = !DILocalVariable(name: "status", scope: !904, file: !784, line: 267, type: !200)
!924 = !DILocation(line: 267, column: 9, scope: !904)
!925 = !DILocalVariable(name: "ret", scope: !904, file: !784, line: 268, type: !200)
!926 = !DILocation(line: 268, column: 9, scope: !904)
!927 = !DILocation(line: 270, column: 5, scope: !904)
!928 = distinct !{!928, !927}
!929 = !DILocalVariable(name: "ret", scope: !930, file: !784, line: 270, type: !200)
!930 = distinct !DILexicalBlock(scope: !904, file: !784, line: 270, column: 8)
!931 = !DILocation(line: 270, column: 14, scope: !930)
!932 = !DILocation(line: 270, column: 42, scope: !933)
!933 = !DILexicalBlockFile(scope: !930, file: !784, discriminator: 1)
!934 = !DILocation(line: 270, column: 20, scope: !933)
!935 = !DILocation(line: 270, column: 14, scope: !933)
!936 = !DILocation(line: 270, column: 56, scope: !933)
!937 = !DILocation(line: 270, column: 84, scope: !938)
!938 = !DILexicalBlockFile(scope: !939, file: !784, discriminator: 2)
!939 = distinct !DILexicalBlock(scope: !940, file: !784, line: 270, column: 61)
!940 = distinct !DILexicalBlock(scope: !930, file: !784, line: 270, column: 56)
!941 = !DILocation(line: 270, column: 92, scope: !938)
!942 = !DILocation(line: 270, column: 63, scope: !938)
!943 = !DILocation(line: 270, column: 98, scope: !938)
!944 = !DILocation(line: 270, column: 110, scope: !945)
!945 = !DILexicalBlockFile(scope: !930, file: !784, discriminator: 3)
!946 = !DILocation(line: 272, column: 9, scope: !947)
!947 = distinct !DILexicalBlock(scope: !904, file: !784, line: 272, column: 9)
!948 = !DILocation(line: 272, column: 12, scope: !947)
!949 = !DILocation(line: 272, column: 16, scope: !947)
!950 = !DILocation(line: 272, column: 9, scope: !904)
!951 = !DILocation(line: 273, column: 39, scope: !952)
!952 = distinct !DILexicalBlock(scope: !947, file: !784, line: 272, column: 22)
!953 = !DILocation(line: 273, column: 15, scope: !952)
!954 = !DILocation(line: 273, column: 13, scope: !952)
!955 = !DILocation(line: 274, column: 13, scope: !956)
!956 = distinct !DILexicalBlock(scope: !952, file: !784, line: 274, column: 13)
!957 = !DILocation(line: 274, column: 17, scope: !956)
!958 = !DILocation(line: 274, column: 13, scope: !952)
!959 = !DILocation(line: 275, column: 20, scope: !956)
!960 = !DILocation(line: 275, column: 13, scope: !956)
!961 = !DILocation(line: 276, column: 5, scope: !952)
!962 = !DILocation(line: 277, column: 9, scope: !963)
!963 = distinct !DILexicalBlock(scope: !904, file: !784, line: 277, column: 9)
!964 = !DILocation(line: 277, column: 15, scope: !963)
!965 = !DILocation(line: 277, column: 18, scope: !966)
!966 = !DILexicalBlockFile(scope: !963, file: !784, discriminator: 1)
!967 = !DILocation(line: 277, column: 21, scope: !966)
!968 = !DILocation(line: 277, column: 32, scope: !966)
!969 = !DILocation(line: 277, column: 9, scope: !966)
!970 = !DILocalVariable(name: "out", scope: !971, file: !784, line: 278, type: !285)
!971 = distinct !DILexicalBlock(scope: !963, file: !784, line: 277, column: 37)
!972 = !DILocation(line: 278, column: 18, scope: !971)
!973 = !DILocation(line: 280, column: 13, scope: !974)
!974 = distinct !DILexicalBlock(scope: !971, file: !784, line: 280, column: 13)
!975 = !DILocation(line: 280, column: 13, scope: !971)
!976 = !DILocalVariable(name: "i", scope: !977, file: !784, line: 281, type: !200)
!977 = distinct !DILexicalBlock(scope: !978, file: !784, line: 281, column: 13)
!978 = distinct !DILexicalBlock(scope: !974, file: !784, line: 280, column: 20)
!979 = !DILocation(line: 281, column: 22, scope: !977)
!980 = !DILocation(line: 281, column: 18, scope: !977)
!981 = !DILocation(line: 281, column: 29, scope: !982)
!982 = !DILexicalBlockFile(scope: !983, file: !784, discriminator: 1)
!983 = distinct !DILexicalBlock(scope: !977, file: !784, line: 281, column: 13)
!984 = !DILocation(line: 281, column: 31, scope: !982)
!985 = !DILocation(line: 281, column: 13, scope: !982)
!986 = !DILocation(line: 282, column: 32, scope: !987)
!987 = distinct !DILexicalBlock(scope: !988, file: !784, line: 282, column: 21)
!988 = distinct !DILexicalBlock(scope: !983, file: !784, line: 281, column: 41)
!989 = !DILocation(line: 282, column: 22, scope: !987)
!990 = !DILocation(line: 282, column: 25, scope: !987)
!991 = !DILocation(line: 282, column: 21, scope: !988)
!992 = !DILocation(line: 283, column: 51, scope: !987)
!993 = !DILocation(line: 283, column: 36, scope: !987)
!994 = !DILocation(line: 283, column: 31, scope: !987)
!995 = !DILocation(line: 283, column: 21, scope: !987)
!996 = !DILocation(line: 283, column: 24, scope: !987)
!997 = !DILocation(line: 283, column: 34, scope: !987)
!998 = !DILocation(line: 284, column: 13, scope: !988)
!999 = !DILocation(line: 281, column: 37, scope: !1000)
!1000 = !DILexicalBlockFile(scope: !983, file: !784, discriminator: 2)
!1001 = !DILocation(line: 281, column: 13, scope: !1000)
!1002 = distinct !{!1002, !1003}
!1003 = !DILocation(line: 281, column: 13, scope: !978)
!1004 = !DILocation(line: 285, column: 13, scope: !978)
!1005 = !DILocation(line: 286, column: 9, scope: !978)
!1006 = !DILocation(line: 287, column: 13, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !974, file: !784, line: 286, column: 16)
!1008 = !DILocation(line: 287, column: 16, scope: !1007)
!1009 = !DILocation(line: 287, column: 26, scope: !1007)
!1010 = !DILocation(line: 288, column: 43, scope: !1007)
!1011 = !DILocation(line: 288, column: 46, scope: !1007)
!1012 = !DILocation(line: 288, column: 28, scope: !1007)
!1013 = !DILocation(line: 288, column: 13, scope: !1007)
!1014 = !DILocation(line: 288, column: 16, scope: !1007)
!1015 = !DILocation(line: 288, column: 26, scope: !1007)
!1016 = !DILocation(line: 291, column: 13, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !971, file: !784, line: 291, column: 13)
!1018 = !DILocation(line: 291, column: 16, scope: !1017)
!1019 = !DILocation(line: 291, column: 26, scope: !1017)
!1020 = !DILocation(line: 292, column: 13, scope: !1017)
!1021 = !DILocation(line: 292, column: 16, scope: !1017)
!1022 = !DILocation(line: 292, column: 26, scope: !1017)
!1023 = !DILocation(line: 293, column: 13, scope: !1017)
!1024 = !DILocation(line: 293, column: 16, scope: !1017)
!1025 = !DILocation(line: 293, column: 26, scope: !1017)
!1026 = !DILocation(line: 294, column: 13, scope: !1017)
!1027 = !DILocation(line: 294, column: 16, scope: !1017)
!1028 = !DILocation(line: 294, column: 26, scope: !1017)
!1029 = !DILocation(line: 295, column: 13, scope: !1017)
!1030 = !DILocation(line: 295, column: 16, scope: !1017)
!1031 = !DILocation(line: 291, column: 13, scope: !1032)
!1032 = !DILexicalBlockFile(scope: !971, file: !784, discriminator: 1)
!1033 = !DILocation(line: 296, column: 34, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1017, file: !784, line: 295, column: 27)
!1035 = !DILocation(line: 296, column: 37, scope: !1034)
!1036 = !DILocation(line: 296, column: 19, scope: !1034)
!1037 = !DILocation(line: 296, column: 17, scope: !1034)
!1038 = !DILocation(line: 297, column: 17, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1034, file: !784, line: 297, column: 17)
!1040 = !DILocation(line: 297, column: 21, scope: !1039)
!1041 = !DILocation(line: 297, column: 25, scope: !1042)
!1042 = !DILexicalBlockFile(scope: !1039, file: !784, discriminator: 1)
!1043 = !DILocation(line: 297, column: 30, scope: !1042)
!1044 = !DILocation(line: 297, column: 17, scope: !1042)
!1045 = !DILocation(line: 298, column: 46, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !1039, file: !784, line: 297, column: 43)
!1047 = !DILocation(line: 298, column: 23, scope: !1046)
!1048 = !DILocation(line: 298, column: 21, scope: !1046)
!1049 = !DILocation(line: 299, column: 21, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1046, file: !784, line: 299, column: 21)
!1051 = !DILocation(line: 299, column: 25, scope: !1050)
!1052 = !DILocation(line: 299, column: 21, scope: !1046)
!1053 = !DILocation(line: 300, column: 25, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1055, file: !784, line: 300, column: 25)
!1055 = distinct !DILexicalBlock(scope: !1050, file: !784, line: 299, column: 31)
!1056 = !DILocation(line: 300, column: 28, scope: !1054)
!1057 = !DILocation(line: 300, column: 30, scope: !1054)
!1058 = !DILocation(line: 300, column: 25, scope: !1055)
!1059 = !DILocation(line: 301, column: 25, scope: !1054)
!1060 = !DILocation(line: 301, column: 30, scope: !1054)
!1061 = !DILocation(line: 301, column: 40, scope: !1054)
!1062 = !DILocation(line: 301, column: 48, scope: !1054)
!1063 = !DILocation(line: 301, column: 53, scope: !1054)
!1064 = !DILocation(line: 301, column: 56, scope: !1054)
!1065 = !DILocation(line: 301, column: 68, scope: !1054)
!1066 = !DILocation(line: 302, column: 50, scope: !1054)
!1067 = !DILocation(line: 302, column: 53, scope: !1054)
!1068 = !DILocation(line: 302, column: 97, scope: !1054)
!1069 = !DILocation(line: 302, column: 72, scope: !1054)
!1070 = !DILocation(line: 302, column: 69, scope: !1054)
!1071 = !DILocation(line: 302, column: 49, scope: !1054)
!1072 = !DILocation(line: 302, column: 131, scope: !1073)
!1073 = !DILexicalBlockFile(scope: !1054, file: !784, discriminator: 1)
!1074 = !DILocation(line: 302, column: 106, scope: !1073)
!1075 = !DILocation(line: 302, column: 49, scope: !1073)
!1076 = !DILocation(line: 302, column: 140, scope: !1077)
!1077 = !DILexicalBlockFile(scope: !1054, file: !784, discriminator: 2)
!1078 = !DILocation(line: 302, column: 143, scope: !1077)
!1079 = !DILocation(line: 302, column: 49, scope: !1077)
!1080 = !DILocation(line: 302, column: 49, scope: !1081)
!1081 = !DILexicalBlockFile(scope: !1054, file: !784, discriminator: 3)
!1082 = !DILocation(line: 301, column: 25, scope: !1073)
!1083 = !DILocation(line: 304, column: 25, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1055, file: !784, line: 304, column: 25)
!1085 = !DILocation(line: 304, column: 28, scope: !1084)
!1086 = !DILocation(line: 304, column: 30, scope: !1084)
!1087 = !DILocation(line: 304, column: 25, scope: !1055)
!1088 = !DILocalVariable(name: "td", scope: !1089, file: !784, line: 305, type: !1090)
!1089 = distinct !DILexicalBlock(scope: !1084, file: !784, line: 304, column: 35)
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadData", file: !784, line: 160, baseType: !1091)
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadData", file: !784, line: 157, size: 128, align: 64, elements: !1092)
!1092 = !{!1093, !1094}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1091, file: !784, line: 158, baseType: !285, size: 64, align: 64)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !1091, file: !784, line: 159, baseType: !200, size: 32, align: 32, offset: 64)
!1095 = !DILocation(line: 305, column: 36, scope: !1089)
!1096 = !DILocation(line: 306, column: 34, scope: !1089)
!1097 = !DILocation(line: 306, column: 28, scope: !1089)
!1098 = !DILocation(line: 306, column: 32, scope: !1089)
!1099 = !DILocation(line: 306, column: 42, scope: !1089)
!1100 = !DILocation(line: 306, column: 48, scope: !1089)
!1101 = !DILocation(line: 307, column: 25, scope: !1089)
!1102 = !DILocation(line: 307, column: 30, scope: !1089)
!1103 = !DILocation(line: 307, column: 40, scope: !1089)
!1104 = !DILocation(line: 307, column: 48, scope: !1089)
!1105 = !DILocation(line: 307, column: 53, scope: !1089)
!1106 = !DILocation(line: 307, column: 56, scope: !1089)
!1107 = !DILocation(line: 307, column: 67, scope: !1089)
!1108 = !DILocation(line: 308, column: 50, scope: !1089)
!1109 = !DILocation(line: 308, column: 53, scope: !1089)
!1110 = !DILocation(line: 308, column: 97, scope: !1089)
!1111 = !DILocation(line: 308, column: 72, scope: !1089)
!1112 = !DILocation(line: 308, column: 69, scope: !1089)
!1113 = !DILocation(line: 308, column: 49, scope: !1089)
!1114 = !DILocation(line: 308, column: 131, scope: !1115)
!1115 = !DILexicalBlockFile(scope: !1089, file: !784, discriminator: 1)
!1116 = !DILocation(line: 308, column: 106, scope: !1115)
!1117 = !DILocation(line: 308, column: 49, scope: !1115)
!1118 = !DILocation(line: 308, column: 140, scope: !1119)
!1119 = !DILexicalBlockFile(scope: !1089, file: !784, discriminator: 2)
!1120 = !DILocation(line: 308, column: 143, scope: !1119)
!1121 = !DILocation(line: 308, column: 49, scope: !1119)
!1122 = !DILocation(line: 308, column: 49, scope: !1123)
!1123 = !DILexicalBlockFile(scope: !1089, file: !784, discriminator: 3)
!1124 = !DILocation(line: 307, column: 25, scope: !1115)
!1125 = !DILocation(line: 310, column: 28, scope: !1089)
!1126 = !DILocation(line: 310, column: 34, scope: !1089)
!1127 = !DILocation(line: 311, column: 25, scope: !1089)
!1128 = !DILocation(line: 311, column: 30, scope: !1089)
!1129 = !DILocation(line: 311, column: 40, scope: !1089)
!1130 = !DILocation(line: 311, column: 48, scope: !1089)
!1131 = !DILocation(line: 311, column: 53, scope: !1089)
!1132 = !DILocation(line: 311, column: 56, scope: !1089)
!1133 = !DILocation(line: 311, column: 67, scope: !1089)
!1134 = !DILocation(line: 312, column: 50, scope: !1089)
!1135 = !DILocation(line: 312, column: 53, scope: !1089)
!1136 = !DILocation(line: 312, column: 97, scope: !1089)
!1137 = !DILocation(line: 312, column: 72, scope: !1089)
!1138 = !DILocation(line: 312, column: 69, scope: !1089)
!1139 = !DILocation(line: 312, column: 49, scope: !1089)
!1140 = !DILocation(line: 312, column: 131, scope: !1115)
!1141 = !DILocation(line: 312, column: 106, scope: !1115)
!1142 = !DILocation(line: 312, column: 49, scope: !1115)
!1143 = !DILocation(line: 312, column: 140, scope: !1119)
!1144 = !DILocation(line: 312, column: 143, scope: !1119)
!1145 = !DILocation(line: 312, column: 49, scope: !1119)
!1146 = !DILocation(line: 312, column: 49, scope: !1123)
!1147 = !DILocation(line: 311, column: 25, scope: !1115)
!1148 = !DILocation(line: 314, column: 21, scope: !1089)
!1149 = !DILocation(line: 315, column: 17, scope: !1055)
!1150 = !DILocation(line: 316, column: 13, scope: !1046)
!1151 = !DILocation(line: 316, column: 25, scope: !1152)
!1152 = !DILexicalBlockFile(scope: !1153, file: !784, discriminator: 1)
!1153 = distinct !DILexicalBlock(scope: !1039, file: !784, line: 316, column: 24)
!1154 = !DILocation(line: 316, column: 24, scope: !1152)
!1155 = !DILocation(line: 317, column: 21, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1153, file: !784, line: 316, column: 30)
!1157 = !DILocation(line: 318, column: 13, scope: !1156)
!1158 = !DILocation(line: 319, column: 9, scope: !1034)
!1159 = !DILocation(line: 321, column: 24, scope: !971)
!1160 = !DILocation(line: 321, column: 27, scope: !971)
!1161 = !DILocation(line: 321, column: 9, scope: !971)
!1162 = !DILocation(line: 322, column: 24, scope: !971)
!1163 = !DILocation(line: 322, column: 27, scope: !971)
!1164 = !DILocation(line: 322, column: 9, scope: !971)
!1165 = !DILocation(line: 322, column: 12, scope: !971)
!1166 = !DILocation(line: 322, column: 22, scope: !971)
!1167 = !DILocation(line: 323, column: 24, scope: !971)
!1168 = !DILocation(line: 323, column: 27, scope: !971)
!1169 = !DILocation(line: 323, column: 9, scope: !971)
!1170 = !DILocation(line: 323, column: 12, scope: !971)
!1171 = !DILocation(line: 323, column: 22, scope: !971)
!1172 = !DILocation(line: 324, column: 24, scope: !971)
!1173 = !DILocation(line: 324, column: 27, scope: !971)
!1174 = !DILocation(line: 324, column: 9, scope: !971)
!1175 = !DILocation(line: 324, column: 12, scope: !971)
!1176 = !DILocation(line: 324, column: 22, scope: !971)
!1177 = !DILocation(line: 325, column: 24, scope: !971)
!1178 = !DILocation(line: 325, column: 27, scope: !971)
!1179 = !DILocation(line: 325, column: 9, scope: !971)
!1180 = !DILocation(line: 325, column: 12, scope: !971)
!1181 = !DILocation(line: 325, column: 22, scope: !971)
!1182 = !DILocation(line: 326, column: 9, scope: !971)
!1183 = !DILocation(line: 326, column: 12, scope: !971)
!1184 = !DILocation(line: 326, column: 22, scope: !971)
!1185 = !DILocation(line: 328, column: 13, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !971, file: !784, line: 328, column: 13)
!1187 = !DILocation(line: 328, column: 17, scope: !1186)
!1188 = !DILocation(line: 328, column: 13, scope: !971)
!1189 = !DILocation(line: 329, column: 20, scope: !1186)
!1190 = !DILocation(line: 329, column: 13, scope: !1186)
!1191 = !DILocation(line: 330, column: 13, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !971, file: !784, line: 330, column: 13)
!1193 = !DILocation(line: 330, column: 13, scope: !971)
!1194 = !DILocation(line: 331, column: 36, scope: !1192)
!1195 = !DILocation(line: 331, column: 45, scope: !1192)
!1196 = !DILocation(line: 331, column: 20, scope: !1192)
!1197 = !DILocation(line: 331, column: 13, scope: !1192)
!1198 = !DILocation(line: 332, column: 5, scope: !971)
!1199 = !DILocation(line: 334, column: 9, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !904, file: !784, line: 334, column: 9)
!1201 = !DILocation(line: 334, column: 12, scope: !1200)
!1202 = !DILocation(line: 334, column: 9, scope: !904)
!1203 = !DILocation(line: 335, column: 13, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1205, file: !784, line: 335, column: 13)
!1205 = distinct !DILexicalBlock(scope: !1200, file: !784, line: 334, column: 17)
!1206 = !DILocation(line: 335, column: 16, scope: !1204)
!1207 = !DILocation(line: 335, column: 27, scope: !1204)
!1208 = !DILocation(line: 335, column: 13, scope: !1205)
!1209 = !DILocation(line: 336, column: 35, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1204, file: !784, line: 335, column: 33)
!1211 = !DILocation(line: 336, column: 118, scope: !1210)
!1212 = !DILocation(line: 336, column: 121, scope: !1210)
!1213 = !DILocation(line: 336, column: 132, scope: !1210)
!1214 = !DILocation(line: 336, column: 13, scope: !1210)
!1215 = !DILocation(line: 337, column: 9, scope: !1210)
!1216 = !DILocation(line: 338, column: 33, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1204, file: !784, line: 337, column: 16)
!1218 = !DILocation(line: 338, column: 13, scope: !1217)
!1219 = !DILocation(line: 340, column: 9, scope: !1205)
!1220 = !DILocation(line: 343, column: 10, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !904, file: !784, line: 343, column: 9)
!1222 = !DILocation(line: 343, column: 13, scope: !1221)
!1223 = !DILocation(line: 343, column: 17, scope: !1221)
!1224 = !DILocation(line: 343, column: 49, scope: !1225)
!1225 = !DILexicalBlockFile(scope: !1221, file: !784, discriminator: 1)
!1226 = !DILocation(line: 343, column: 20, scope: !1225)
!1227 = !DILocation(line: 343, column: 9, scope: !1225)
!1228 = !DILocation(line: 344, column: 13, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1230, file: !784, line: 344, column: 13)
!1230 = distinct !DILexicalBlock(scope: !1221, file: !784, line: 343, column: 73)
!1231 = !DILocation(line: 344, column: 20, scope: !1229)
!1232 = !DILocation(line: 344, column: 13, scope: !1230)
!1233 = !DILocation(line: 345, column: 13, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1229, file: !784, line: 344, column: 97)
!1235 = !DILocation(line: 345, column: 16, scope: !1234)
!1236 = !DILocation(line: 345, column: 20, scope: !1234)
!1237 = !DILocation(line: 346, column: 13, scope: !1234)
!1238 = !DILocation(line: 346, column: 16, scope: !1234)
!1239 = !DILocation(line: 346, column: 27, scope: !1234)
!1240 = !DILocation(line: 347, column: 33, scope: !1234)
!1241 = !DILocation(line: 347, column: 13, scope: !1234)
!1242 = !DILocation(line: 348, column: 13, scope: !1234)
!1243 = !DILocation(line: 350, column: 5, scope: !1230)
!1244 = !DILocation(line: 352, column: 5, scope: !904)
!1245 = distinct !{!1245, !1244}
!1246 = !DILocation(line: 352, column: 38, scope: !1247)
!1247 = !DILexicalBlockFile(scope: !1248, file: !784, discriminator: 1)
!1248 = distinct !DILexicalBlock(scope: !1249, file: !784, line: 352, column: 14)
!1249 = distinct !DILexicalBlock(scope: !904, file: !784, line: 352, column: 8)
!1250 = !DILocation(line: 352, column: 14, scope: !1247)
!1251 = !DILocation(line: 352, column: 74, scope: !1252)
!1252 = !DILexicalBlockFile(scope: !1253, file: !784, discriminator: 2)
!1253 = distinct !DILexicalBlock(scope: !1248, file: !784, line: 352, column: 48)
!1254 = !DILocation(line: 352, column: 50, scope: !1252)
!1255 = !DILocation(line: 352, column: 83, scope: !1252)
!1256 = !DILocation(line: 352, column: 95, scope: !1257)
!1257 = !DILexicalBlockFile(scope: !1249, file: !784, discriminator: 3)
!1258 = !DILocation(line: 354, column: 5, scope: !904)
!1259 = !DILocation(line: 355, column: 1, scope: !904)
!1260 = distinct !DISubprogram(name: "config_output", scope: !784, file: !784, line: 226, type: !398, isLocal: true, isDefinition: true, scopeLine: 227, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !797)
!1261 = !DILocalVariable(name: "outlink", arg: 1, scope: !1260, file: !784, line: 226, type: !386)
!1262 = !DILocation(line: 226, column: 40, scope: !1260)
!1263 = !DILocalVariable(name: "ctx", scope: !1260, file: !784, line: 228, type: !173)
!1264 = !DILocation(line: 228, column: 22, scope: !1260)
!1265 = !DILocation(line: 228, column: 28, scope: !1260)
!1266 = !DILocation(line: 228, column: 37, scope: !1260)
!1267 = !DILocalVariable(name: "s", scope: !1260, file: !784, line: 229, type: !810)
!1268 = !DILocation(line: 229, column: 19, scope: !1260)
!1269 = !DILocation(line: 229, column: 23, scope: !1260)
!1270 = !DILocation(line: 229, column: 28, scope: !1260)
!1271 = !DILocalVariable(name: "inlink", scope: !1260, file: !784, line: 230, type: !386)
!1272 = !DILocation(line: 230, column: 19, scope: !1260)
!1273 = !DILocation(line: 230, column: 28, scope: !1260)
!1274 = !DILocation(line: 230, column: 33, scope: !1260)
!1275 = !DILocation(line: 232, column: 35, scope: !1260)
!1276 = !DILocation(line: 232, column: 44, scope: !1260)
!1277 = !DILocation(line: 232, column: 15, scope: !1260)
!1278 = !DILocation(line: 232, column: 5, scope: !1260)
!1279 = !DILocation(line: 232, column: 8, scope: !1260)
!1280 = !DILocation(line: 232, column: 13, scope: !1260)
!1281 = !DILocation(line: 233, column: 10, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1260, file: !784, line: 233, column: 9)
!1283 = !DILocation(line: 233, column: 13, scope: !1282)
!1284 = !DILocation(line: 233, column: 9, scope: !1260)
!1285 = !DILocation(line: 234, column: 9, scope: !1282)
!1286 = !DILocation(line: 235, column: 44, scope: !1260)
!1287 = !DILocation(line: 235, column: 53, scope: !1260)
!1288 = !DILocation(line: 235, column: 20, scope: !1260)
!1289 = !DILocation(line: 235, column: 5, scope: !1260)
!1290 = !DILocation(line: 235, column: 8, scope: !1260)
!1291 = !DILocation(line: 235, column: 18, scope: !1260)
!1292 = !DILocation(line: 236, column: 16, scope: !1260)
!1293 = !DILocation(line: 236, column: 19, scope: !1260)
!1294 = !DILocation(line: 236, column: 25, scope: !1260)
!1295 = !DILocation(line: 236, column: 33, scope: !1260)
!1296 = !DILocation(line: 236, column: 5, scope: !1260)
!1297 = !DILocation(line: 236, column: 8, scope: !1260)
!1298 = !DILocation(line: 236, column: 14, scope: !1260)
!1299 = !DILocation(line: 237, column: 20, scope: !1260)
!1300 = !DILocation(line: 237, column: 23, scope: !1260)
!1301 = !DILocation(line: 237, column: 17, scope: !1260)
!1302 = !DILocation(line: 237, column: 30, scope: !1260)
!1303 = !DILocation(line: 237, column: 5, scope: !1260)
!1304 = !DILocation(line: 237, column: 8, scope: !1260)
!1305 = !DILocation(line: 237, column: 12, scope: !1260)
!1306 = !DILocation(line: 238, column: 17, scope: !1260)
!1307 = !DILocation(line: 238, column: 20, scope: !1260)
!1308 = !DILocation(line: 238, column: 25, scope: !1260)
!1309 = !DILocation(line: 238, column: 28, scope: !1260)
!1310 = !DILocation(line: 238, column: 23, scope: !1260)
!1311 = !DILocation(line: 238, column: 5, scope: !1260)
!1312 = !DILocation(line: 238, column: 8, scope: !1260)
!1313 = !DILocation(line: 238, column: 15, scope: !1260)
!1314 = !DILocation(line: 239, column: 16, scope: !1260)
!1315 = !DILocation(line: 239, column: 19, scope: !1260)
!1316 = !DILocation(line: 239, column: 24, scope: !1260)
!1317 = !DILocation(line: 239, column: 27, scope: !1260)
!1318 = !DILocation(line: 239, column: 22, scope: !1260)
!1319 = !DILocation(line: 239, column: 5, scope: !1260)
!1320 = !DILocation(line: 239, column: 8, scope: !1260)
!1321 = !DILocation(line: 239, column: 14, scope: !1260)
!1322 = !DILocation(line: 240, column: 19, scope: !1260)
!1323 = !DILocation(line: 240, column: 22, scope: !1260)
!1324 = !DILocation(line: 240, column: 27, scope: !1260)
!1325 = !DILocation(line: 240, column: 30, scope: !1260)
!1326 = !DILocation(line: 240, column: 25, scope: !1260)
!1327 = !DILocation(line: 240, column: 5, scope: !1260)
!1328 = !DILocation(line: 240, column: 8, scope: !1260)
!1329 = !DILocation(line: 240, column: 17, scope: !1260)
!1330 = !DILocation(line: 241, column: 19, scope: !1260)
!1331 = !DILocation(line: 241, column: 22, scope: !1260)
!1332 = !DILocation(line: 241, column: 27, scope: !1260)
!1333 = !DILocation(line: 241, column: 30, scope: !1260)
!1334 = !DILocation(line: 241, column: 25, scope: !1260)
!1335 = !DILocation(line: 241, column: 5, scope: !1260)
!1336 = !DILocation(line: 241, column: 8, scope: !1260)
!1337 = !DILocation(line: 241, column: 17, scope: !1260)
!1338 = !DILocation(line: 243, column: 97, scope: !1260)
!1339 = !DILocation(line: 243, column: 105, scope: !1260)
!1340 = !DILocation(line: 243, column: 95, scope: !1260)
!1341 = !DILocation(line: 243, column: 113, scope: !1260)
!1342 = !DILocation(line: 243, column: 116, scope: !1260)
!1343 = !DILocation(line: 243, column: 122, scope: !1260)
!1344 = !DILocation(line: 243, column: 112, scope: !1260)
!1345 = !DILocation(line: 243, column: 109, scope: !1260)
!1346 = !DILocation(line: 243, column: 92, scope: !1260)
!1347 = !DILocation(line: 243, column: 24, scope: !1260)
!1348 = !DILocation(line: 243, column: 27, scope: !1260)
!1349 = !DILocation(line: 243, column: 41, scope: !1260)
!1350 = !DILocation(line: 243, column: 5, scope: !1260)
!1351 = !DILocation(line: 243, column: 8, scope: !1260)
!1352 = !DILocation(line: 243, column: 22, scope: !1260)
!1353 = !DILocation(line: 244, column: 43, scope: !1260)
!1354 = !DILocation(line: 244, column: 51, scope: !1260)
!1355 = !DILocation(line: 244, column: 24, scope: !1260)
!1356 = !DILocation(line: 244, column: 27, scope: !1260)
!1357 = !DILocation(line: 244, column: 41, scope: !1260)
!1358 = !DILocation(line: 244, column: 5, scope: !1260)
!1359 = !DILocation(line: 244, column: 8, scope: !1260)
!1360 = !DILocation(line: 244, column: 22, scope: !1260)
!1361 = !DILocation(line: 246, column: 99, scope: !1260)
!1362 = !DILocation(line: 246, column: 107, scope: !1260)
!1363 = !DILocation(line: 246, column: 97, scope: !1260)
!1364 = !DILocation(line: 246, column: 115, scope: !1260)
!1365 = !DILocation(line: 246, column: 118, scope: !1260)
!1366 = !DILocation(line: 246, column: 124, scope: !1260)
!1367 = !DILocation(line: 246, column: 114, scope: !1260)
!1368 = !DILocation(line: 246, column: 111, scope: !1260)
!1369 = !DILocation(line: 246, column: 94, scope: !1260)
!1370 = !DILocation(line: 246, column: 25, scope: !1260)
!1371 = !DILocation(line: 246, column: 28, scope: !1260)
!1372 = !DILocation(line: 246, column: 43, scope: !1260)
!1373 = !DILocation(line: 246, column: 5, scope: !1260)
!1374 = !DILocation(line: 246, column: 8, scope: !1260)
!1375 = !DILocation(line: 246, column: 23, scope: !1260)
!1376 = !DILocation(line: 247, column: 45, scope: !1260)
!1377 = !DILocation(line: 247, column: 53, scope: !1260)
!1378 = !DILocation(line: 247, column: 25, scope: !1260)
!1379 = !DILocation(line: 247, column: 28, scope: !1260)
!1380 = !DILocation(line: 247, column: 43, scope: !1260)
!1381 = !DILocation(line: 247, column: 5, scope: !1260)
!1382 = !DILocation(line: 247, column: 8, scope: !1260)
!1383 = !DILocation(line: 247, column: 23, scope: !1260)
!1384 = !DILocation(line: 249, column: 9, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1260, file: !784, line: 249, column: 9)
!1386 = !DILocation(line: 249, column: 12, scope: !1385)
!1387 = !DILocation(line: 249, column: 18, scope: !1385)
!1388 = !DILocation(line: 249, column: 9, scope: !1260)
!1389 = !DILocation(line: 250, column: 9, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1385, file: !784, line: 249, column: 24)
!1391 = !DILocation(line: 250, column: 12, scope: !1390)
!1392 = !DILocation(line: 250, column: 23, scope: !1390)
!1393 = !DILocation(line: 251, column: 9, scope: !1390)
!1394 = !DILocation(line: 251, column: 12, scope: !1390)
!1395 = !DILocation(line: 251, column: 22, scope: !1390)
!1396 = !DILocation(line: 252, column: 5, scope: !1390)
!1397 = !DILocation(line: 253, column: 9, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1385, file: !784, line: 252, column: 12)
!1399 = !DILocation(line: 253, column: 12, scope: !1398)
!1400 = !DILocation(line: 253, column: 23, scope: !1398)
!1401 = !DILocation(line: 254, column: 9, scope: !1398)
!1402 = !DILocation(line: 254, column: 12, scope: !1398)
!1403 = !DILocation(line: 254, column: 22, scope: !1398)
!1404 = !DILocation(line: 257, column: 5, scope: !1260)
!1405 = !DILocation(line: 258, column: 1, scope: !1260)
!1406 = distinct !DISubprogram(name: "dedotcrawl8", scope: !784, file: !784, line: 154, type: !472, isLocal: true, isDefinition: true, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !797)
!1407 = !DILocalVariable(name: "ctx", arg: 1, scope: !1406, file: !784, line: 154, type: !173)
!1408 = !DILocation(line: 154, column: 41, scope: !1406)
!1409 = !DILocalVariable(name: "arg", arg: 2, scope: !1406, file: !784, line: 154, type: !191)
!1410 = !DILocation(line: 154, column: 52, scope: !1406)
!1411 = !DILocalVariable(name: "jobnr", arg: 3, scope: !1406, file: !784, line: 154, type: !200)
!1412 = !DILocation(line: 154, column: 61, scope: !1406)
!1413 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !1406, file: !784, line: 154, type: !200)
!1414 = !DILocation(line: 154, column: 72, scope: !1406)
!1415 = !DILocalVariable(name: "s", scope: !1406, file: !784, line: 154, type: !810)
!1416 = !DILocation(line: 154, column: 97, scope: !1406)
!1417 = !DILocation(line: 154, column: 101, scope: !1406)
!1418 = !DILocation(line: 154, column: 106, scope: !1406)
!1419 = !DILocalVariable(name: "out", scope: !1406, file: !784, line: 154, type: !285)
!1420 = !DILocation(line: 154, column: 121, scope: !1406)
!1421 = !DILocation(line: 154, column: 127, scope: !1406)
!1422 = !DILocalVariable(name: "src_linesize", scope: !1406, file: !784, line: 154, type: !200)
!1423 = !DILocation(line: 154, column: 136, scope: !1406)
!1424 = !DILocation(line: 154, column: 151, scope: !1406)
!1425 = !DILocation(line: 154, column: 154, scope: !1406)
!1426 = !DILocation(line: 154, column: 165, scope: !1406)
!1427 = !DILocation(line: 154, column: 177, scope: !1406)
!1428 = !DILocalVariable(name: "dst_linesize", scope: !1406, file: !784, line: 154, type: !200)
!1429 = !DILocation(line: 154, column: 186, scope: !1406)
!1430 = !DILocation(line: 154, column: 201, scope: !1406)
!1431 = !DILocation(line: 154, column: 206, scope: !1406)
!1432 = !DILocation(line: 154, column: 218, scope: !1406)
!1433 = !DILocalVariable(name: "p0_linesize", scope: !1406, file: !784, line: 154, type: !200)
!1434 = !DILocation(line: 154, column: 227, scope: !1406)
!1435 = !DILocation(line: 154, column: 241, scope: !1406)
!1436 = !DILocation(line: 154, column: 244, scope: !1406)
!1437 = !DILocation(line: 154, column: 255, scope: !1406)
!1438 = !DILocation(line: 154, column: 267, scope: !1406)
!1439 = !DILocalVariable(name: "p1_linesize", scope: !1406, file: !784, line: 154, type: !200)
!1440 = !DILocation(line: 154, column: 276, scope: !1406)
!1441 = !DILocation(line: 154, column: 290, scope: !1406)
!1442 = !DILocation(line: 154, column: 293, scope: !1406)
!1443 = !DILocation(line: 154, column: 304, scope: !1406)
!1444 = !DILocation(line: 154, column: 316, scope: !1406)
!1445 = !DILocalVariable(name: "p3_linesize", scope: !1406, file: !784, line: 154, type: !200)
!1446 = !DILocation(line: 154, column: 325, scope: !1406)
!1447 = !DILocation(line: 154, column: 339, scope: !1406)
!1448 = !DILocation(line: 154, column: 342, scope: !1406)
!1449 = !DILocation(line: 154, column: 353, scope: !1406)
!1450 = !DILocation(line: 154, column: 365, scope: !1406)
!1451 = !DILocalVariable(name: "p4_linesize", scope: !1406, file: !784, line: 154, type: !200)
!1452 = !DILocation(line: 154, column: 374, scope: !1406)
!1453 = !DILocation(line: 154, column: 388, scope: !1406)
!1454 = !DILocation(line: 154, column: 391, scope: !1406)
!1455 = !DILocation(line: 154, column: 402, scope: !1406)
!1456 = !DILocation(line: 154, column: 414, scope: !1406)
!1457 = !DILocalVariable(name: "h", scope: !1406, file: !784, line: 154, type: !1458)
!1458 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!1459 = !DILocation(line: 154, column: 429, scope: !1406)
!1460 = !DILocation(line: 154, column: 433, scope: !1406)
!1461 = !DILocation(line: 154, column: 436, scope: !1406)
!1462 = !DILocalVariable(name: "slice_start", scope: !1406, file: !784, line: 154, type: !200)
!1463 = !DILocation(line: 154, column: 456, scope: !1406)
!1464 = !DILocation(line: 154, column: 471, scope: !1406)
!1465 = !DILocation(line: 154, column: 475, scope: !1406)
!1466 = !DILocation(line: 154, column: 473, scope: !1406)
!1467 = !DILocation(line: 154, column: 484, scope: !1406)
!1468 = !DILocation(line: 154, column: 482, scope: !1406)
!1469 = !DILocalVariable(name: "slice_end", scope: !1406, file: !784, line: 154, type: !200)
!1470 = !DILocation(line: 154, column: 497, scope: !1406)
!1471 = !DILocation(line: 154, column: 510, scope: !1406)
!1472 = !DILocation(line: 154, column: 515, scope: !1406)
!1473 = !DILocation(line: 154, column: 520, scope: !1406)
!1474 = !DILocation(line: 154, column: 512, scope: !1406)
!1475 = !DILocation(line: 154, column: 527, scope: !1406)
!1476 = !DILocation(line: 154, column: 525, scope: !1406)
!1477 = !DILocalVariable(name: "p0", scope: !1406, file: !784, line: 154, type: !291)
!1478 = !DILocation(line: 154, column: 545, scope: !1406)
!1479 = !DILocation(line: 154, column: 561, scope: !1406)
!1480 = !DILocation(line: 154, column: 564, scope: !1406)
!1481 = !DILocation(line: 154, column: 575, scope: !1406)
!1482 = !DILocalVariable(name: "p1", scope: !1406, file: !784, line: 154, type: !291)
!1483 = !DILocation(line: 154, column: 593, scope: !1406)
!1484 = !DILocation(line: 154, column: 609, scope: !1406)
!1485 = !DILocation(line: 154, column: 612, scope: !1406)
!1486 = !DILocation(line: 154, column: 623, scope: !1406)
!1487 = !DILocalVariable(name: "p3", scope: !1406, file: !784, line: 154, type: !291)
!1488 = !DILocation(line: 154, column: 641, scope: !1406)
!1489 = !DILocation(line: 154, column: 657, scope: !1406)
!1490 = !DILocation(line: 154, column: 660, scope: !1406)
!1491 = !DILocation(line: 154, column: 671, scope: !1406)
!1492 = !DILocalVariable(name: "p4", scope: !1406, file: !784, line: 154, type: !291)
!1493 = !DILocation(line: 154, column: 689, scope: !1406)
!1494 = !DILocation(line: 154, column: 705, scope: !1406)
!1495 = !DILocation(line: 154, column: 708, scope: !1406)
!1496 = !DILocation(line: 154, column: 719, scope: !1406)
!1497 = !DILocalVariable(name: "src", scope: !1406, file: !784, line: 154, type: !291)
!1498 = !DILocation(line: 154, column: 737, scope: !1406)
!1499 = !DILocation(line: 154, column: 754, scope: !1406)
!1500 = !DILocation(line: 154, column: 757, scope: !1406)
!1501 = !DILocation(line: 154, column: 768, scope: !1406)
!1502 = !DILocalVariable(name: "dst", scope: !1406, file: !784, line: 154, type: !291)
!1503 = !DILocation(line: 154, column: 786, scope: !1406)
!1504 = !DILocation(line: 154, column: 803, scope: !1406)
!1505 = !DILocation(line: 154, column: 808, scope: !1406)
!1506 = !DILocalVariable(name: "luma2d", scope: !1406, file: !784, line: 154, type: !1458)
!1507 = !DILocation(line: 154, column: 827, scope: !1406)
!1508 = !DILocation(line: 154, column: 836, scope: !1406)
!1509 = !DILocation(line: 154, column: 839, scope: !1406)
!1510 = !DILocalVariable(name: "lumaT", scope: !1406, file: !784, line: 154, type: !1458)
!1511 = !DILocation(line: 154, column: 857, scope: !1406)
!1512 = !DILocation(line: 154, column: 865, scope: !1406)
!1513 = !DILocation(line: 154, column: 868, scope: !1406)
!1514 = !DILocation(line: 154, column: 880, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1406, file: !784, line: 154, column: 879)
!1516 = !DILocation(line: 154, column: 879, scope: !1406)
!1517 = !DILocation(line: 154, column: 906, scope: !1518)
!1518 = !DILexicalBlockFile(scope: !1519, file: !784, discriminator: 1)
!1519 = distinct !DILexicalBlock(scope: !1515, file: !784, line: 154, column: 893)
!1520 = !DILocation(line: 154, column: 910, scope: !1518)
!1521 = !DILocation(line: 154, column: 918, scope: !1522)
!1522 = !DILexicalBlockFile(scope: !1406, file: !784, discriminator: 2)
!1523 = !DILocation(line: 154, column: 932, scope: !1522)
!1524 = !DILocation(line: 154, column: 930, scope: !1522)
!1525 = !DILocation(line: 154, column: 915, scope: !1522)
!1526 = !DILocation(line: 154, column: 951, scope: !1522)
!1527 = !DILocation(line: 154, column: 965, scope: !1522)
!1528 = !DILocation(line: 154, column: 963, scope: !1522)
!1529 = !DILocation(line: 154, column: 948, scope: !1522)
!1530 = !DILocation(line: 154, column: 984, scope: !1522)
!1531 = !DILocation(line: 154, column: 998, scope: !1522)
!1532 = !DILocation(line: 154, column: 996, scope: !1522)
!1533 = !DILocation(line: 154, column: 981, scope: !1522)
!1534 = !DILocation(line: 154, column: 1017, scope: !1522)
!1535 = !DILocation(line: 154, column: 1031, scope: !1522)
!1536 = !DILocation(line: 154, column: 1029, scope: !1522)
!1537 = !DILocation(line: 154, column: 1014, scope: !1522)
!1538 = !DILocation(line: 154, column: 1051, scope: !1522)
!1539 = !DILocation(line: 154, column: 1066, scope: !1522)
!1540 = !DILocation(line: 154, column: 1064, scope: !1522)
!1541 = !DILocation(line: 154, column: 1048, scope: !1522)
!1542 = !DILocation(line: 154, column: 1086, scope: !1522)
!1543 = !DILocation(line: 154, column: 1101, scope: !1522)
!1544 = !DILocation(line: 154, column: 1099, scope: !1522)
!1545 = !DILocation(line: 154, column: 1083, scope: !1522)
!1546 = !DILocation(line: 154, column: 1118, scope: !1522)
!1547 = !DILocation(line: 154, column: 1131, scope: !1522)
!1548 = !DILocation(line: 154, column: 1128, scope: !1522)
!1549 = !DILocation(line: 154, column: 1145, scope: !1550)
!1550 = !DILexicalBlockFile(scope: !1551, file: !784, discriminator: 3)
!1551 = distinct !DILexicalBlock(scope: !1552, file: !784, line: 154, column: 1134)
!1552 = distinct !DILexicalBlock(scope: !1406, file: !784, line: 154, column: 1118)
!1553 = !DILocation(line: 154, column: 1149, scope: !1550)
!1554 = !DILocalVariable(name: "y", scope: !1555, file: !784, line: 154, type: !200)
!1555 = distinct !DILexicalBlock(scope: !1406, file: !784, line: 154, column: 1151)
!1556 = !DILocation(line: 154, column: 1160, scope: !1555)
!1557 = !DILocation(line: 154, column: 1164, scope: !1558)
!1558 = !DILexicalBlockFile(scope: !1555, file: !784, discriminator: 4)
!1559 = !DILocation(line: 154, column: 1160, scope: !1558)
!1560 = !DILocation(line: 154, column: 1156, scope: !1558)
!1561 = !DILocation(line: 154, column: 1177, scope: !1562)
!1562 = !DILexicalBlockFile(scope: !1563, file: !784, discriminator: 5)
!1563 = distinct !DILexicalBlock(scope: !1555, file: !784, line: 154, column: 1151)
!1564 = !DILocation(line: 154, column: 1181, scope: !1562)
!1565 = !DILocation(line: 154, column: 1179, scope: !1562)
!1566 = !DILocation(line: 154, column: 1151, scope: !1562)
!1567 = !DILocalVariable(name: "x", scope: !1568, file: !784, line: 154, type: !200)
!1568 = distinct !DILexicalBlock(scope: !1569, file: !784, line: 154, column: 1199)
!1569 = distinct !DILexicalBlock(scope: !1563, file: !784, line: 154, column: 1197)
!1570 = !DILocation(line: 154, column: 1208, scope: !1568)
!1571 = !DILocation(line: 154, column: 1208, scope: !1572)
!1572 = !DILexicalBlockFile(scope: !1568, file: !784, discriminator: 6)
!1573 = !DILocation(line: 154, column: 1204, scope: !1572)
!1574 = !DILocation(line: 154, column: 1215, scope: !1575)
!1575 = !DILexicalBlockFile(scope: !1576, file: !784, discriminator: 7)
!1576 = distinct !DILexicalBlock(scope: !1568, file: !784, line: 154, column: 1199)
!1577 = !DILocation(line: 154, column: 1219, scope: !1575)
!1578 = !DILocation(line: 154, column: 1222, scope: !1575)
!1579 = !DILocation(line: 154, column: 1236, scope: !1575)
!1580 = !DILocation(line: 154, column: 1217, scope: !1575)
!1581 = !DILocation(line: 154, column: 1199, scope: !1575)
!1582 = !DILocalVariable(name: "above", scope: !1583, file: !784, line: 154, type: !200)
!1583 = distinct !DILexicalBlock(scope: !1576, file: !784, line: 154, column: 1246)
!1584 = !DILocation(line: 154, column: 1252, scope: !1583)
!1585 = !DILocation(line: 154, column: 1264, scope: !1586)
!1586 = !DILexicalBlockFile(scope: !1583, file: !784, discriminator: 8)
!1587 = !DILocation(line: 154, column: 1268, scope: !1586)
!1588 = !DILocation(line: 154, column: 1266, scope: !1586)
!1589 = !DILocation(line: 154, column: 1260, scope: !1586)
!1590 = !DILocation(line: 154, column: 1252, scope: !1586)
!1591 = !DILocalVariable(name: "bellow", scope: !1583, file: !784, line: 154, type: !200)
!1592 = !DILocation(line: 154, column: 1287, scope: !1583)
!1593 = !DILocation(line: 154, column: 1300, scope: !1586)
!1594 = !DILocation(line: 154, column: 1304, scope: !1586)
!1595 = !DILocation(line: 154, column: 1302, scope: !1586)
!1596 = !DILocation(line: 154, column: 1296, scope: !1586)
!1597 = !DILocation(line: 154, column: 1287, scope: !1586)
!1598 = !DILocalVariable(name: "cur", scope: !1583, file: !784, line: 154, type: !200)
!1599 = !DILocation(line: 154, column: 1323, scope: !1583)
!1600 = !DILocation(line: 154, column: 1333, scope: !1586)
!1601 = !DILocation(line: 154, column: 1329, scope: !1586)
!1602 = !DILocation(line: 154, column: 1323, scope: !1586)
!1603 = !DILocalVariable(name: "left", scope: !1583, file: !784, line: 154, type: !200)
!1604 = !DILocation(line: 154, column: 1341, scope: !1583)
!1605 = !DILocation(line: 154, column: 1352, scope: !1586)
!1606 = !DILocation(line: 154, column: 1354, scope: !1586)
!1607 = !DILocation(line: 154, column: 1348, scope: !1586)
!1608 = !DILocation(line: 154, column: 1341, scope: !1586)
!1609 = !DILocalVariable(name: "right", scope: !1583, file: !784, line: 154, type: !200)
!1610 = !DILocation(line: 154, column: 1364, scope: !1583)
!1611 = !DILocation(line: 154, column: 1376, scope: !1586)
!1612 = !DILocation(line: 154, column: 1378, scope: !1586)
!1613 = !DILocation(line: 154, column: 1372, scope: !1586)
!1614 = !DILocation(line: 154, column: 1364, scope: !1586)
!1615 = !DILocation(line: 154, column: 1390, scope: !1586)
!1616 = !DILocation(line: 154, column: 1398, scope: !1586)
!1617 = !DILocation(line: 154, column: 1396, scope: !1586)
!1618 = !DILocation(line: 154, column: 1411, scope: !1586)
!1619 = !DILocation(line: 154, column: 1409, scope: !1586)
!1620 = !DILocation(line: 154, column: 1405, scope: !1586)
!1621 = !DILocation(line: 154, column: 1416, scope: !1586)
!1622 = !DILocation(line: 154, column: 1389, scope: !1586)
!1623 = !DILocation(line: 154, column: 1424, scope: !1624)
!1624 = !DILexicalBlockFile(scope: !1625, file: !784, discriminator: 9)
!1625 = distinct !DILexicalBlock(scope: !1583, file: !784, line: 154, column: 1388)
!1626 = !DILocation(line: 154, column: 1432, scope: !1624)
!1627 = !DILocation(line: 154, column: 1430, scope: !1624)
!1628 = !DILocation(line: 154, column: 1445, scope: !1624)
!1629 = !DILocation(line: 154, column: 1443, scope: !1624)
!1630 = !DILocation(line: 154, column: 1439, scope: !1624)
!1631 = !DILocation(line: 154, column: 1389, scope: !1624)
!1632 = !DILocation(line: 154, column: 1455, scope: !1633)
!1633 = !DILexicalBlockFile(scope: !1625, file: !784, discriminator: 10)
!1634 = !DILocation(line: 154, column: 1463, scope: !1633)
!1635 = !DILocation(line: 154, column: 1461, scope: !1633)
!1636 = !DILocation(line: 154, column: 1476, scope: !1633)
!1637 = !DILocation(line: 154, column: 1474, scope: !1633)
!1638 = !DILocation(line: 154, column: 1470, scope: !1633)
!1639 = !DILocation(line: 154, column: 1453, scope: !1633)
!1640 = !DILocation(line: 154, column: 1389, scope: !1633)
!1641 = !DILocation(line: 154, column: 1389, scope: !1642)
!1642 = !DILexicalBlockFile(scope: !1625, file: !784, discriminator: 11)
!1643 = !DILocation(line: 154, column: 1486, scope: !1642)
!1644 = !DILocation(line: 154, column: 1483, scope: !1642)
!1645 = !DILocation(line: 154, column: 1493, scope: !1642)
!1646 = !DILocation(line: 154, column: 1498, scope: !1647)
!1647 = !DILexicalBlockFile(scope: !1625, file: !784, discriminator: 12)
!1648 = !DILocation(line: 154, column: 1505, scope: !1647)
!1649 = !DILocation(line: 154, column: 1503, scope: !1647)
!1650 = !DILocation(line: 154, column: 1517, scope: !1647)
!1651 = !DILocation(line: 154, column: 1515, scope: !1647)
!1652 = !DILocation(line: 154, column: 1511, scope: !1647)
!1653 = !DILocation(line: 154, column: 1522, scope: !1647)
!1654 = !DILocation(line: 154, column: 1497, scope: !1647)
!1655 = !DILocation(line: 154, column: 1530, scope: !1656)
!1656 = !DILexicalBlockFile(scope: !1625, file: !784, discriminator: 13)
!1657 = !DILocation(line: 154, column: 1537, scope: !1656)
!1658 = !DILocation(line: 154, column: 1535, scope: !1656)
!1659 = !DILocation(line: 154, column: 1549, scope: !1656)
!1660 = !DILocation(line: 154, column: 1547, scope: !1656)
!1661 = !DILocation(line: 154, column: 1543, scope: !1656)
!1662 = !DILocation(line: 154, column: 1497, scope: !1656)
!1663 = !DILocation(line: 154, column: 1559, scope: !1664)
!1664 = !DILexicalBlockFile(scope: !1625, file: !784, discriminator: 14)
!1665 = !DILocation(line: 154, column: 1566, scope: !1664)
!1666 = !DILocation(line: 154, column: 1564, scope: !1664)
!1667 = !DILocation(line: 154, column: 1578, scope: !1664)
!1668 = !DILocation(line: 154, column: 1576, scope: !1664)
!1669 = !DILocation(line: 154, column: 1572, scope: !1664)
!1670 = !DILocation(line: 154, column: 1557, scope: !1664)
!1671 = !DILocation(line: 154, column: 1497, scope: !1664)
!1672 = !DILocation(line: 154, column: 1497, scope: !1673)
!1673 = !DILexicalBlockFile(scope: !1625, file: !784, discriminator: 15)
!1674 = !DILocation(line: 154, column: 1588, scope: !1673)
!1675 = !DILocation(line: 154, column: 1585, scope: !1673)
!1676 = !DILocation(line: 154, column: 1388, scope: !1673)
!1677 = !DILocation(line: 154, column: 1596, scope: !1678)
!1678 = !DILexicalBlockFile(scope: !1625, file: !784, discriminator: 16)
!1679 = !DILocation(line: 154, column: 1612, scope: !1680)
!1680 = !DILexicalBlockFile(scope: !1681, file: !784, discriminator: 17)
!1681 = distinct !DILexicalBlock(scope: !1583, file: !784, line: 154, column: 1610)
!1682 = !DILocation(line: 154, column: 1621, scope: !1680)
!1683 = !DILocation(line: 154, column: 1618, scope: !1680)
!1684 = !DILocation(line: 154, column: 1616, scope: !1680)
!1685 = !DILocation(line: 154, column: 1625, scope: !1680)
!1686 = !DILocation(line: 154, column: 1611, scope: !1680)
!1687 = !DILocation(line: 154, column: 1633, scope: !1688)
!1688 = !DILexicalBlockFile(scope: !1681, file: !784, discriminator: 18)
!1689 = !DILocation(line: 154, column: 1642, scope: !1688)
!1690 = !DILocation(line: 154, column: 1639, scope: !1688)
!1691 = !DILocation(line: 154, column: 1637, scope: !1688)
!1692 = !DILocation(line: 154, column: 1611, scope: !1688)
!1693 = !DILocation(line: 154, column: 1651, scope: !1694)
!1694 = !DILexicalBlockFile(scope: !1681, file: !784, discriminator: 19)
!1695 = !DILocation(line: 154, column: 1660, scope: !1694)
!1696 = !DILocation(line: 154, column: 1657, scope: !1694)
!1697 = !DILocation(line: 154, column: 1655, scope: !1694)
!1698 = !DILocation(line: 154, column: 1649, scope: !1694)
!1699 = !DILocation(line: 154, column: 1611, scope: !1694)
!1700 = !DILocation(line: 154, column: 1611, scope: !1701)
!1701 = !DILexicalBlockFile(scope: !1681, file: !784, discriminator: 20)
!1702 = !DILocation(line: 154, column: 1669, scope: !1701)
!1703 = !DILocation(line: 154, column: 1666, scope: !1701)
!1704 = !DILocation(line: 154, column: 1675, scope: !1701)
!1705 = !DILocation(line: 154, column: 1680, scope: !1706)
!1706 = !DILexicalBlockFile(scope: !1681, file: !784, discriminator: 21)
!1707 = !DILocation(line: 154, column: 1689, scope: !1706)
!1708 = !DILocation(line: 154, column: 1686, scope: !1706)
!1709 = !DILocation(line: 154, column: 1684, scope: !1706)
!1710 = !DILocation(line: 154, column: 1693, scope: !1706)
!1711 = !DILocation(line: 154, column: 1679, scope: !1706)
!1712 = !DILocation(line: 154, column: 1701, scope: !1713)
!1713 = !DILexicalBlockFile(scope: !1681, file: !784, discriminator: 22)
!1714 = !DILocation(line: 154, column: 1710, scope: !1713)
!1715 = !DILocation(line: 154, column: 1707, scope: !1713)
!1716 = !DILocation(line: 154, column: 1705, scope: !1713)
!1717 = !DILocation(line: 154, column: 1679, scope: !1713)
!1718 = !DILocation(line: 154, column: 1719, scope: !1719)
!1719 = !DILexicalBlockFile(scope: !1681, file: !784, discriminator: 23)
!1720 = !DILocation(line: 154, column: 1728, scope: !1719)
!1721 = !DILocation(line: 154, column: 1725, scope: !1719)
!1722 = !DILocation(line: 154, column: 1723, scope: !1719)
!1723 = !DILocation(line: 154, column: 1717, scope: !1719)
!1724 = !DILocation(line: 154, column: 1679, scope: !1719)
!1725 = !DILocation(line: 154, column: 1679, scope: !1726)
!1726 = !DILexicalBlockFile(scope: !1681, file: !784, discriminator: 24)
!1727 = !DILocation(line: 154, column: 1737, scope: !1726)
!1728 = !DILocation(line: 154, column: 1734, scope: !1726)
!1729 = !DILocation(line: 154, column: 1743, scope: !1726)
!1730 = !DILocation(line: 154, column: 1751, scope: !1731)
!1731 = !DILexicalBlockFile(scope: !1681, file: !784, discriminator: 25)
!1732 = !DILocation(line: 154, column: 1748, scope: !1731)
!1733 = !DILocation(line: 154, column: 1759, scope: !1731)
!1734 = !DILocation(line: 154, column: 1756, scope: !1731)
!1735 = !DILocation(line: 154, column: 1754, scope: !1731)
!1736 = !DILocation(line: 154, column: 1763, scope: !1731)
!1737 = !DILocation(line: 154, column: 1747, scope: !1731)
!1738 = !DILocation(line: 154, column: 1774, scope: !1739)
!1739 = !DILexicalBlockFile(scope: !1681, file: !784, discriminator: 26)
!1740 = !DILocation(line: 154, column: 1771, scope: !1739)
!1741 = !DILocation(line: 154, column: 1782, scope: !1739)
!1742 = !DILocation(line: 154, column: 1779, scope: !1739)
!1743 = !DILocation(line: 154, column: 1777, scope: !1739)
!1744 = !DILocation(line: 154, column: 1747, scope: !1739)
!1745 = !DILocation(line: 154, column: 1794, scope: !1746)
!1746 = !DILexicalBlockFile(scope: !1681, file: !784, discriminator: 27)
!1747 = !DILocation(line: 154, column: 1791, scope: !1746)
!1748 = !DILocation(line: 154, column: 1802, scope: !1746)
!1749 = !DILocation(line: 154, column: 1799, scope: !1746)
!1750 = !DILocation(line: 154, column: 1797, scope: !1746)
!1751 = !DILocation(line: 154, column: 1789, scope: !1746)
!1752 = !DILocation(line: 154, column: 1747, scope: !1746)
!1753 = !DILocation(line: 154, column: 1747, scope: !1754)
!1754 = !DILexicalBlockFile(scope: !1681, file: !784, discriminator: 28)
!1755 = !DILocation(line: 154, column: 1811, scope: !1754)
!1756 = !DILocation(line: 154, column: 1808, scope: !1754)
!1757 = !DILocation(line: 154, column: 1610, scope: !1754)
!1758 = !DILocalVariable(name: "diff1", scope: !1759, file: !784, line: 154, type: !200)
!1759 = distinct !DILexicalBlock(scope: !1681, file: !784, line: 154, column: 1818)
!1760 = !DILocation(line: 154, column: 1824, scope: !1759)
!1761 = !DILocation(line: 154, column: 1834, scope: !1762)
!1762 = !DILexicalBlockFile(scope: !1759, file: !784, discriminator: 29)
!1763 = !DILocation(line: 154, column: 1843, scope: !1762)
!1764 = !DILocation(line: 154, column: 1840, scope: !1762)
!1765 = !DILocation(line: 154, column: 1838, scope: !1762)
!1766 = !DILocation(line: 154, column: 1847, scope: !1762)
!1767 = !DILocation(line: 154, column: 1833, scope: !1762)
!1768 = !DILocation(line: 154, column: 1855, scope: !1769)
!1769 = !DILexicalBlockFile(scope: !1759, file: !784, discriminator: 30)
!1770 = !DILocation(line: 154, column: 1864, scope: !1769)
!1771 = !DILocation(line: 154, column: 1861, scope: !1769)
!1772 = !DILocation(line: 154, column: 1859, scope: !1769)
!1773 = !DILocation(line: 154, column: 1833, scope: !1769)
!1774 = !DILocation(line: 154, column: 1873, scope: !1775)
!1775 = !DILexicalBlockFile(scope: !1759, file: !784, discriminator: 31)
!1776 = !DILocation(line: 154, column: 1882, scope: !1775)
!1777 = !DILocation(line: 154, column: 1879, scope: !1775)
!1778 = !DILocation(line: 154, column: 1877, scope: !1775)
!1779 = !DILocation(line: 154, column: 1871, scope: !1775)
!1780 = !DILocation(line: 154, column: 1833, scope: !1775)
!1781 = !DILocation(line: 154, column: 1833, scope: !1782)
!1782 = !DILexicalBlockFile(scope: !1759, file: !784, discriminator: 32)
!1783 = !DILocation(line: 154, column: 1824, scope: !1782)
!1784 = !DILocalVariable(name: "diff2", scope: !1759, file: !784, line: 154, type: !200)
!1785 = !DILocation(line: 154, column: 1893, scope: !1759)
!1786 = !DILocation(line: 154, column: 1903, scope: !1782)
!1787 = !DILocation(line: 154, column: 1912, scope: !1782)
!1788 = !DILocation(line: 154, column: 1909, scope: !1782)
!1789 = !DILocation(line: 154, column: 1907, scope: !1782)
!1790 = !DILocation(line: 154, column: 1916, scope: !1782)
!1791 = !DILocation(line: 154, column: 1902, scope: !1782)
!1792 = !DILocation(line: 154, column: 1924, scope: !1793)
!1793 = !DILexicalBlockFile(scope: !1759, file: !784, discriminator: 33)
!1794 = !DILocation(line: 154, column: 1933, scope: !1793)
!1795 = !DILocation(line: 154, column: 1930, scope: !1793)
!1796 = !DILocation(line: 154, column: 1928, scope: !1793)
!1797 = !DILocation(line: 154, column: 1902, scope: !1793)
!1798 = !DILocation(line: 154, column: 1942, scope: !1799)
!1799 = !DILexicalBlockFile(scope: !1759, file: !784, discriminator: 34)
!1800 = !DILocation(line: 154, column: 1951, scope: !1799)
!1801 = !DILocation(line: 154, column: 1948, scope: !1799)
!1802 = !DILocation(line: 154, column: 1946, scope: !1799)
!1803 = !DILocation(line: 154, column: 1940, scope: !1799)
!1804 = !DILocation(line: 154, column: 1902, scope: !1799)
!1805 = !DILocation(line: 154, column: 1902, scope: !1806)
!1806 = !DILexicalBlockFile(scope: !1759, file: !784, discriminator: 35)
!1807 = !DILocation(line: 154, column: 1893, scope: !1806)
!1808 = !DILocation(line: 154, column: 1962, scope: !1806)
!1809 = !DILocation(line: 154, column: 1970, scope: !1806)
!1810 = !DILocation(line: 154, column: 1968, scope: !1806)
!1811 = !DILocation(line: 154, column: 1991, scope: !1812)
!1812 = !DILexicalBlockFile(scope: !1813, file: !784, discriminator: 36)
!1813 = distinct !DILexicalBlock(scope: !1759, file: !784, line: 154, column: 1962)
!1814 = !DILocation(line: 154, column: 1987, scope: !1812)
!1815 = !DILocation(line: 154, column: 1999, scope: !1812)
!1816 = !DILocation(line: 154, column: 1996, scope: !1812)
!1817 = !DILocation(line: 154, column: 1994, scope: !1812)
!1818 = !DILocation(line: 154, column: 2002, scope: !1812)
!1819 = !DILocation(line: 154, column: 2007, scope: !1812)
!1820 = !DILocation(line: 154, column: 1986, scope: !1812)
!1821 = !DILocation(line: 154, column: 1981, scope: !1812)
!1822 = !DILocation(line: 154, column: 1977, scope: !1812)
!1823 = !DILocation(line: 154, column: 1984, scope: !1812)
!1824 = !DILocation(line: 154, column: 2032, scope: !1825)
!1825 = !DILexicalBlockFile(scope: !1813, file: !784, discriminator: 37)
!1826 = !DILocation(line: 154, column: 2028, scope: !1825)
!1827 = !DILocation(line: 154, column: 2040, scope: !1825)
!1828 = !DILocation(line: 154, column: 2037, scope: !1825)
!1829 = !DILocation(line: 154, column: 2035, scope: !1825)
!1830 = !DILocation(line: 154, column: 2043, scope: !1825)
!1831 = !DILocation(line: 154, column: 2048, scope: !1825)
!1832 = !DILocation(line: 154, column: 2027, scope: !1825)
!1833 = !DILocation(line: 154, column: 2022, scope: !1825)
!1834 = !DILocation(line: 154, column: 2018, scope: !1825)
!1835 = !DILocation(line: 154, column: 2025, scope: !1825)
!1836 = !DILocation(line: 154, column: 2054, scope: !1837)
!1837 = !DILexicalBlockFile(scope: !1759, file: !784, discriminator: 38)
!1838 = !DILocation(line: 154, column: 2056, scope: !1839)
!1839 = !DILexicalBlockFile(scope: !1583, file: !784, discriminator: 39)
!1840 = !DILocation(line: 154, column: 1242, scope: !1841)
!1841 = !DILexicalBlockFile(scope: !1576, file: !784, discriminator: 40)
!1842 = !DILocation(line: 154, column: 1199, scope: !1841)
!1843 = distinct !{!1843, !1844}
!1844 = !DILocation(line: 154, column: 1199, scope: !1569)
!1845 = !DILocation(line: 154, column: 2065, scope: !1846)
!1846 = !DILexicalBlockFile(scope: !1569, file: !784, discriminator: 41)
!1847 = !DILocation(line: 154, column: 2062, scope: !1846)
!1848 = !DILocation(line: 154, column: 2086, scope: !1846)
!1849 = !DILocation(line: 154, column: 2083, scope: !1846)
!1850 = !DILocation(line: 154, column: 2106, scope: !1846)
!1851 = !DILocation(line: 154, column: 2103, scope: !1846)
!1852 = !DILocation(line: 154, column: 2125, scope: !1846)
!1853 = !DILocation(line: 154, column: 2122, scope: !1846)
!1854 = !DILocation(line: 154, column: 2144, scope: !1846)
!1855 = !DILocation(line: 154, column: 2141, scope: !1846)
!1856 = !DILocation(line: 154, column: 2163, scope: !1846)
!1857 = !DILocation(line: 154, column: 2160, scope: !1846)
!1858 = !DILocation(line: 154, column: 2176, scope: !1846)
!1859 = !DILocation(line: 154, column: 1193, scope: !1860)
!1860 = !DILexicalBlockFile(scope: !1563, file: !784, discriminator: 42)
!1861 = !DILocation(line: 154, column: 1151, scope: !1860)
!1862 = distinct !{!1862, !1863}
!1863 = !DILocation(line: 154, column: 1151, scope: !1406)
!1864 = !DILocation(line: 154, column: 2178, scope: !1865)
!1865 = !DILexicalBlockFile(scope: !1406, file: !784, discriminator: 43)
!1866 = distinct !DISubprogram(name: "derainbow8", scope: !784, file: !784, line: 223, type: !472, isLocal: true, isDefinition: true, scopeLine: 223, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !797)
!1867 = !DILocalVariable(name: "ctx", arg: 1, scope: !1866, file: !784, line: 223, type: !173)
!1868 = !DILocation(line: 223, column: 40, scope: !1866)
!1869 = !DILocalVariable(name: "arg", arg: 2, scope: !1866, file: !784, line: 223, type: !191)
!1870 = !DILocation(line: 223, column: 51, scope: !1866)
!1871 = !DILocalVariable(name: "jobnr", arg: 3, scope: !1866, file: !784, line: 223, type: !200)
!1872 = !DILocation(line: 223, column: 60, scope: !1866)
!1873 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !1866, file: !784, line: 223, type: !200)
!1874 = !DILocation(line: 223, column: 71, scope: !1866)
!1875 = !DILocalVariable(name: "s", scope: !1866, file: !784, line: 223, type: !810)
!1876 = !DILocation(line: 223, column: 96, scope: !1866)
!1877 = !DILocation(line: 223, column: 100, scope: !1866)
!1878 = !DILocation(line: 223, column: 105, scope: !1866)
!1879 = !DILocalVariable(name: "td", scope: !1866, file: !784, line: 223, type: !1880)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64, align: 64)
!1881 = !DILocation(line: 223, column: 123, scope: !1866)
!1882 = !DILocation(line: 223, column: 128, scope: !1866)
!1883 = !DILocalVariable(name: "out", scope: !1866, file: !784, line: 223, type: !285)
!1884 = !DILocation(line: 223, column: 142, scope: !1866)
!1885 = !DILocation(line: 223, column: 148, scope: !1866)
!1886 = !DILocation(line: 223, column: 152, scope: !1866)
!1887 = !DILocalVariable(name: "plane", scope: !1866, file: !784, line: 223, type: !1458)
!1888 = !DILocation(line: 223, column: 167, scope: !1866)
!1889 = !DILocation(line: 223, column: 175, scope: !1866)
!1890 = !DILocation(line: 223, column: 179, scope: !1866)
!1891 = !DILocalVariable(name: "h", scope: !1866, file: !784, line: 223, type: !1458)
!1892 = !DILocation(line: 223, column: 196, scope: !1866)
!1893 = !DILocation(line: 223, column: 215, scope: !1866)
!1894 = !DILocation(line: 223, column: 200, scope: !1866)
!1895 = !DILocation(line: 223, column: 203, scope: !1866)
!1896 = !DILocalVariable(name: "slice_start", scope: !1866, file: !784, line: 223, type: !200)
!1897 = !DILocation(line: 223, column: 227, scope: !1866)
!1898 = !DILocation(line: 223, column: 242, scope: !1866)
!1899 = !DILocation(line: 223, column: 246, scope: !1866)
!1900 = !DILocation(line: 223, column: 244, scope: !1866)
!1901 = !DILocation(line: 223, column: 255, scope: !1866)
!1902 = !DILocation(line: 223, column: 253, scope: !1866)
!1903 = !DILocalVariable(name: "slice_end", scope: !1866, file: !784, line: 223, type: !200)
!1904 = !DILocation(line: 223, column: 268, scope: !1866)
!1905 = !DILocation(line: 223, column: 281, scope: !1866)
!1906 = !DILocation(line: 223, column: 286, scope: !1866)
!1907 = !DILocation(line: 223, column: 291, scope: !1866)
!1908 = !DILocation(line: 223, column: 283, scope: !1866)
!1909 = !DILocation(line: 223, column: 298, scope: !1866)
!1910 = !DILocation(line: 223, column: 296, scope: !1866)
!1911 = !DILocalVariable(name: "src_linesize", scope: !1866, file: !784, line: 223, type: !200)
!1912 = !DILocation(line: 223, column: 311, scope: !1866)
!1913 = !DILocation(line: 223, column: 349, scope: !1866)
!1914 = !DILocation(line: 223, column: 326, scope: !1866)
!1915 = !DILocation(line: 223, column: 329, scope: !1866)
!1916 = !DILocation(line: 223, column: 340, scope: !1866)
!1917 = !DILocation(line: 223, column: 356, scope: !1866)
!1918 = !DILocalVariable(name: "dst_linesize", scope: !1866, file: !784, line: 223, type: !200)
!1919 = !DILocation(line: 223, column: 365, scope: !1866)
!1920 = !DILocation(line: 223, column: 394, scope: !1866)
!1921 = !DILocation(line: 223, column: 380, scope: !1866)
!1922 = !DILocation(line: 223, column: 385, scope: !1866)
!1923 = !DILocation(line: 223, column: 401, scope: !1866)
!1924 = !DILocalVariable(name: "p0_linesize", scope: !1866, file: !784, line: 223, type: !200)
!1925 = !DILocation(line: 223, column: 410, scope: !1866)
!1926 = !DILocation(line: 223, column: 447, scope: !1866)
!1927 = !DILocation(line: 223, column: 424, scope: !1866)
!1928 = !DILocation(line: 223, column: 427, scope: !1866)
!1929 = !DILocation(line: 223, column: 438, scope: !1866)
!1930 = !DILocation(line: 223, column: 454, scope: !1866)
!1931 = !DILocalVariable(name: "p1_linesize", scope: !1866, file: !784, line: 223, type: !200)
!1932 = !DILocation(line: 223, column: 463, scope: !1866)
!1933 = !DILocation(line: 223, column: 500, scope: !1866)
!1934 = !DILocation(line: 223, column: 477, scope: !1866)
!1935 = !DILocation(line: 223, column: 480, scope: !1866)
!1936 = !DILocation(line: 223, column: 491, scope: !1866)
!1937 = !DILocation(line: 223, column: 507, scope: !1866)
!1938 = !DILocalVariable(name: "p3_linesize", scope: !1866, file: !784, line: 223, type: !200)
!1939 = !DILocation(line: 223, column: 516, scope: !1866)
!1940 = !DILocation(line: 223, column: 553, scope: !1866)
!1941 = !DILocation(line: 223, column: 530, scope: !1866)
!1942 = !DILocation(line: 223, column: 533, scope: !1866)
!1943 = !DILocation(line: 223, column: 544, scope: !1866)
!1944 = !DILocation(line: 223, column: 560, scope: !1866)
!1945 = !DILocalVariable(name: "p4_linesize", scope: !1866, file: !784, line: 223, type: !200)
!1946 = !DILocation(line: 223, column: 569, scope: !1866)
!1947 = !DILocation(line: 223, column: 606, scope: !1866)
!1948 = !DILocation(line: 223, column: 583, scope: !1866)
!1949 = !DILocation(line: 223, column: 586, scope: !1866)
!1950 = !DILocation(line: 223, column: 597, scope: !1866)
!1951 = !DILocation(line: 223, column: 613, scope: !1866)
!1952 = !DILocalVariable(name: "p0", scope: !1866, file: !784, line: 223, type: !291)
!1953 = !DILocation(line: 223, column: 627, scope: !1866)
!1954 = !DILocation(line: 223, column: 662, scope: !1866)
!1955 = !DILocation(line: 223, column: 643, scope: !1866)
!1956 = !DILocation(line: 223, column: 646, scope: !1866)
!1957 = !DILocation(line: 223, column: 657, scope: !1866)
!1958 = !DILocalVariable(name: "p1", scope: !1866, file: !784, line: 223, type: !291)
!1959 = !DILocation(line: 223, column: 679, scope: !1866)
!1960 = !DILocation(line: 223, column: 714, scope: !1866)
!1961 = !DILocation(line: 223, column: 695, scope: !1866)
!1962 = !DILocation(line: 223, column: 698, scope: !1866)
!1963 = !DILocation(line: 223, column: 709, scope: !1866)
!1964 = !DILocalVariable(name: "p3", scope: !1866, file: !784, line: 223, type: !291)
!1965 = !DILocation(line: 223, column: 731, scope: !1866)
!1966 = !DILocation(line: 223, column: 766, scope: !1866)
!1967 = !DILocation(line: 223, column: 747, scope: !1866)
!1968 = !DILocation(line: 223, column: 750, scope: !1866)
!1969 = !DILocation(line: 223, column: 761, scope: !1866)
!1970 = !DILocalVariable(name: "p4", scope: !1866, file: !784, line: 223, type: !291)
!1971 = !DILocation(line: 223, column: 783, scope: !1866)
!1972 = !DILocation(line: 223, column: 818, scope: !1866)
!1973 = !DILocation(line: 223, column: 799, scope: !1866)
!1974 = !DILocation(line: 223, column: 802, scope: !1866)
!1975 = !DILocation(line: 223, column: 813, scope: !1866)
!1976 = !DILocalVariable(name: "src", scope: !1866, file: !784, line: 223, type: !291)
!1977 = !DILocation(line: 223, column: 835, scope: !1866)
!1978 = !DILocation(line: 223, column: 871, scope: !1866)
!1979 = !DILocation(line: 223, column: 852, scope: !1866)
!1980 = !DILocation(line: 223, column: 855, scope: !1866)
!1981 = !DILocation(line: 223, column: 866, scope: !1866)
!1982 = !DILocalVariable(name: "dst", scope: !1866, file: !784, line: 223, type: !291)
!1983 = !DILocation(line: 223, column: 888, scope: !1866)
!1984 = !DILocation(line: 223, column: 915, scope: !1866)
!1985 = !DILocation(line: 223, column: 905, scope: !1866)
!1986 = !DILocation(line: 223, column: 910, scope: !1866)
!1987 = !DILocalVariable(name: "chromaT1", scope: !1866, file: !784, line: 223, type: !1458)
!1988 = !DILocation(line: 223, column: 933, scope: !1866)
!1989 = !DILocation(line: 223, column: 944, scope: !1866)
!1990 = !DILocation(line: 223, column: 947, scope: !1866)
!1991 = !DILocalVariable(name: "chromaT2", scope: !1866, file: !784, line: 223, type: !1458)
!1992 = !DILocation(line: 223, column: 967, scope: !1866)
!1993 = !DILocation(line: 223, column: 978, scope: !1866)
!1994 = !DILocation(line: 223, column: 981, scope: !1866)
!1995 = !DILocation(line: 223, column: 997, scope: !1866)
!1996 = !DILocation(line: 223, column: 1011, scope: !1866)
!1997 = !DILocation(line: 223, column: 1009, scope: !1866)
!1998 = !DILocation(line: 223, column: 994, scope: !1866)
!1999 = !DILocation(line: 223, column: 1030, scope: !1866)
!2000 = !DILocation(line: 223, column: 1044, scope: !1866)
!2001 = !DILocation(line: 223, column: 1042, scope: !1866)
!2002 = !DILocation(line: 223, column: 1027, scope: !1866)
!2003 = !DILocation(line: 223, column: 1063, scope: !1866)
!2004 = !DILocation(line: 223, column: 1077, scope: !1866)
!2005 = !DILocation(line: 223, column: 1075, scope: !1866)
!2006 = !DILocation(line: 223, column: 1060, scope: !1866)
!2007 = !DILocation(line: 223, column: 1096, scope: !1866)
!2008 = !DILocation(line: 223, column: 1110, scope: !1866)
!2009 = !DILocation(line: 223, column: 1108, scope: !1866)
!2010 = !DILocation(line: 223, column: 1093, scope: !1866)
!2011 = !DILocation(line: 223, column: 1130, scope: !1866)
!2012 = !DILocation(line: 223, column: 1144, scope: !1866)
!2013 = !DILocation(line: 223, column: 1142, scope: !1866)
!2014 = !DILocation(line: 223, column: 1127, scope: !1866)
!2015 = !DILocation(line: 223, column: 1165, scope: !1866)
!2016 = !DILocation(line: 223, column: 1179, scope: !1866)
!2017 = !DILocation(line: 223, column: 1177, scope: !1866)
!2018 = !DILocation(line: 223, column: 1162, scope: !1866)
!2019 = !DILocalVariable(name: "y", scope: !2020, file: !784, line: 223, type: !200)
!2020 = distinct !DILexicalBlock(scope: !1866, file: !784, line: 223, column: 1193)
!2021 = !DILocation(line: 223, column: 1202, scope: !2020)
!2022 = !DILocation(line: 223, column: 1206, scope: !2020)
!2023 = !DILocation(line: 223, column: 1198, scope: !2020)
!2024 = !DILocation(line: 223, column: 1219, scope: !2025)
!2025 = !DILexicalBlockFile(scope: !2026, file: !784, discriminator: 1)
!2026 = distinct !DILexicalBlock(scope: !2020, file: !784, line: 223, column: 1193)
!2027 = !DILocation(line: 223, column: 1223, scope: !2025)
!2028 = !DILocation(line: 223, column: 1221, scope: !2025)
!2029 = !DILocation(line: 223, column: 1193, scope: !2025)
!2030 = !DILocalVariable(name: "x", scope: !2031, file: !784, line: 223, type: !200)
!2031 = distinct !DILexicalBlock(scope: !2032, file: !784, line: 223, column: 1241)
!2032 = distinct !DILexicalBlock(scope: !2026, file: !784, line: 223, column: 1239)
!2033 = !DILocation(line: 223, column: 1250, scope: !2031)
!2034 = !DILocation(line: 223, column: 1250, scope: !2035)
!2035 = !DILexicalBlockFile(scope: !2031, file: !784, discriminator: 2)
!2036 = !DILocation(line: 223, column: 1246, scope: !2035)
!2037 = !DILocation(line: 223, column: 1257, scope: !2038)
!2038 = !DILexicalBlockFile(scope: !2039, file: !784, discriminator: 3)
!2039 = distinct !DILexicalBlock(scope: !2031, file: !784, line: 223, column: 1241)
!2040 = !DILocation(line: 223, column: 1275, scope: !2038)
!2041 = !DILocation(line: 223, column: 1261, scope: !2038)
!2042 = !DILocation(line: 223, column: 1264, scope: !2038)
!2043 = !DILocation(line: 223, column: 1259, scope: !2038)
!2044 = !DILocation(line: 223, column: 1241, scope: !2038)
!2045 = !DILocalVariable(name: "cur", scope: !2046, file: !784, line: 223, type: !200)
!2046 = distinct !DILexicalBlock(scope: !2039, file: !784, line: 223, column: 1288)
!2047 = !DILocation(line: 223, column: 1294, scope: !2046)
!2048 = !DILocation(line: 223, column: 1304, scope: !2049)
!2049 = !DILexicalBlockFile(scope: !2046, file: !784, discriminator: 4)
!2050 = !DILocation(line: 223, column: 1300, scope: !2049)
!2051 = !DILocation(line: 223, column: 1294, scope: !2049)
!2052 = !DILocation(line: 223, column: 1314, scope: !2049)
!2053 = !DILocation(line: 223, column: 1323, scope: !2049)
!2054 = !DILocation(line: 223, column: 1320, scope: !2049)
!2055 = !DILocation(line: 223, column: 1318, scope: !2049)
!2056 = !DILocation(line: 223, column: 1327, scope: !2049)
!2057 = !DILocation(line: 223, column: 1313, scope: !2049)
!2058 = !DILocation(line: 223, column: 1335, scope: !2059)
!2059 = !DILexicalBlockFile(scope: !2060, file: !784, discriminator: 5)
!2060 = distinct !DILexicalBlock(scope: !2046, file: !784, line: 223, column: 1312)
!2061 = !DILocation(line: 223, column: 1344, scope: !2059)
!2062 = !DILocation(line: 223, column: 1341, scope: !2059)
!2063 = !DILocation(line: 223, column: 1339, scope: !2059)
!2064 = !DILocation(line: 223, column: 1313, scope: !2059)
!2065 = !DILocation(line: 223, column: 1353, scope: !2066)
!2066 = !DILexicalBlockFile(scope: !2060, file: !784, discriminator: 6)
!2067 = !DILocation(line: 223, column: 1362, scope: !2066)
!2068 = !DILocation(line: 223, column: 1359, scope: !2066)
!2069 = !DILocation(line: 223, column: 1357, scope: !2066)
!2070 = !DILocation(line: 223, column: 1351, scope: !2066)
!2071 = !DILocation(line: 223, column: 1313, scope: !2066)
!2072 = !DILocation(line: 223, column: 1313, scope: !2073)
!2073 = !DILexicalBlockFile(scope: !2060, file: !784, discriminator: 7)
!2074 = !DILocation(line: 223, column: 1371, scope: !2073)
!2075 = !DILocation(line: 223, column: 1368, scope: !2073)
!2076 = !DILocation(line: 223, column: 1380, scope: !2073)
!2077 = !DILocation(line: 223, column: 1385, scope: !2078)
!2078 = !DILexicalBlockFile(scope: !2060, file: !784, discriminator: 8)
!2079 = !DILocation(line: 223, column: 1394, scope: !2078)
!2080 = !DILocation(line: 223, column: 1391, scope: !2078)
!2081 = !DILocation(line: 223, column: 1389, scope: !2078)
!2082 = !DILocation(line: 223, column: 1398, scope: !2078)
!2083 = !DILocation(line: 223, column: 1384, scope: !2078)
!2084 = !DILocation(line: 223, column: 1406, scope: !2085)
!2085 = !DILexicalBlockFile(scope: !2060, file: !784, discriminator: 9)
!2086 = !DILocation(line: 223, column: 1415, scope: !2085)
!2087 = !DILocation(line: 223, column: 1412, scope: !2085)
!2088 = !DILocation(line: 223, column: 1410, scope: !2085)
!2089 = !DILocation(line: 223, column: 1384, scope: !2085)
!2090 = !DILocation(line: 223, column: 1424, scope: !2091)
!2091 = !DILexicalBlockFile(scope: !2060, file: !784, discriminator: 10)
!2092 = !DILocation(line: 223, column: 1433, scope: !2091)
!2093 = !DILocation(line: 223, column: 1430, scope: !2091)
!2094 = !DILocation(line: 223, column: 1428, scope: !2091)
!2095 = !DILocation(line: 223, column: 1422, scope: !2091)
!2096 = !DILocation(line: 223, column: 1384, scope: !2091)
!2097 = !DILocation(line: 223, column: 1384, scope: !2098)
!2098 = !DILexicalBlockFile(scope: !2060, file: !784, discriminator: 11)
!2099 = !DILocation(line: 223, column: 1442, scope: !2098)
!2100 = !DILocation(line: 223, column: 1439, scope: !2098)
!2101 = !DILocation(line: 223, column: 1451, scope: !2098)
!2102 = !DILocation(line: 223, column: 1459, scope: !2103)
!2103 = !DILexicalBlockFile(scope: !2060, file: !784, discriminator: 12)
!2104 = !DILocation(line: 223, column: 1456, scope: !2103)
!2105 = !DILocation(line: 223, column: 1467, scope: !2103)
!2106 = !DILocation(line: 223, column: 1464, scope: !2103)
!2107 = !DILocation(line: 223, column: 1462, scope: !2103)
!2108 = !DILocation(line: 223, column: 1471, scope: !2103)
!2109 = !DILocation(line: 223, column: 1455, scope: !2103)
!2110 = !DILocation(line: 223, column: 1482, scope: !2111)
!2111 = !DILexicalBlockFile(scope: !2060, file: !784, discriminator: 13)
!2112 = !DILocation(line: 223, column: 1479, scope: !2111)
!2113 = !DILocation(line: 223, column: 1490, scope: !2111)
!2114 = !DILocation(line: 223, column: 1487, scope: !2111)
!2115 = !DILocation(line: 223, column: 1485, scope: !2111)
!2116 = !DILocation(line: 223, column: 1455, scope: !2111)
!2117 = !DILocation(line: 223, column: 1502, scope: !2118)
!2118 = !DILexicalBlockFile(scope: !2060, file: !784, discriminator: 14)
!2119 = !DILocation(line: 223, column: 1499, scope: !2118)
!2120 = !DILocation(line: 223, column: 1510, scope: !2118)
!2121 = !DILocation(line: 223, column: 1507, scope: !2118)
!2122 = !DILocation(line: 223, column: 1505, scope: !2118)
!2123 = !DILocation(line: 223, column: 1497, scope: !2118)
!2124 = !DILocation(line: 223, column: 1455, scope: !2118)
!2125 = !DILocation(line: 223, column: 1455, scope: !2126)
!2126 = !DILexicalBlockFile(scope: !2060, file: !784, discriminator: 15)
!2127 = !DILocation(line: 223, column: 1519, scope: !2126)
!2128 = !DILocation(line: 223, column: 1516, scope: !2126)
!2129 = !DILocation(line: 223, column: 1528, scope: !2126)
!2130 = !DILocation(line: 223, column: 1533, scope: !2131)
!2131 = !DILexicalBlockFile(scope: !2060, file: !784, discriminator: 16)
!2132 = !DILocation(line: 223, column: 1542, scope: !2131)
!2133 = !DILocation(line: 223, column: 1539, scope: !2131)
!2134 = !DILocation(line: 223, column: 1537, scope: !2131)
!2135 = !DILocation(line: 223, column: 1546, scope: !2131)
!2136 = !DILocation(line: 223, column: 1532, scope: !2131)
!2137 = !DILocation(line: 223, column: 1554, scope: !2138)
!2138 = !DILexicalBlockFile(scope: !2060, file: !784, discriminator: 17)
!2139 = !DILocation(line: 223, column: 1563, scope: !2138)
!2140 = !DILocation(line: 223, column: 1560, scope: !2138)
!2141 = !DILocation(line: 223, column: 1558, scope: !2138)
!2142 = !DILocation(line: 223, column: 1532, scope: !2138)
!2143 = !DILocation(line: 223, column: 1572, scope: !2144)
!2144 = !DILexicalBlockFile(scope: !2060, file: !784, discriminator: 18)
!2145 = !DILocation(line: 223, column: 1581, scope: !2144)
!2146 = !DILocation(line: 223, column: 1578, scope: !2144)
!2147 = !DILocation(line: 223, column: 1576, scope: !2144)
!2148 = !DILocation(line: 223, column: 1570, scope: !2144)
!2149 = !DILocation(line: 223, column: 1532, scope: !2144)
!2150 = !DILocation(line: 223, column: 1532, scope: !2151)
!2151 = !DILexicalBlockFile(scope: !2060, file: !784, discriminator: 19)
!2152 = !DILocation(line: 223, column: 1589, scope: !2151)
!2153 = !DILocation(line: 223, column: 1587, scope: !2151)
!2154 = !DILocation(line: 223, column: 1598, scope: !2151)
!2155 = !DILocation(line: 223, column: 1603, scope: !2156)
!2156 = !DILexicalBlockFile(scope: !2060, file: !784, discriminator: 20)
!2157 = !DILocation(line: 223, column: 1612, scope: !2156)
!2158 = !DILocation(line: 223, column: 1609, scope: !2156)
!2159 = !DILocation(line: 223, column: 1607, scope: !2156)
!2160 = !DILocation(line: 223, column: 1616, scope: !2156)
!2161 = !DILocation(line: 223, column: 1602, scope: !2156)
!2162 = !DILocation(line: 223, column: 1624, scope: !2163)
!2163 = !DILexicalBlockFile(scope: !2060, file: !784, discriminator: 21)
!2164 = !DILocation(line: 223, column: 1633, scope: !2163)
!2165 = !DILocation(line: 223, column: 1630, scope: !2163)
!2166 = !DILocation(line: 223, column: 1628, scope: !2163)
!2167 = !DILocation(line: 223, column: 1602, scope: !2163)
!2168 = !DILocation(line: 223, column: 1642, scope: !2169)
!2169 = !DILexicalBlockFile(scope: !2060, file: !784, discriminator: 22)
!2170 = !DILocation(line: 223, column: 1651, scope: !2169)
!2171 = !DILocation(line: 223, column: 1648, scope: !2169)
!2172 = !DILocation(line: 223, column: 1646, scope: !2169)
!2173 = !DILocation(line: 223, column: 1640, scope: !2169)
!2174 = !DILocation(line: 223, column: 1602, scope: !2169)
!2175 = !DILocation(line: 223, column: 1602, scope: !2176)
!2176 = !DILexicalBlockFile(scope: !2060, file: !784, discriminator: 23)
!2177 = !DILocation(line: 223, column: 1659, scope: !2176)
!2178 = !DILocation(line: 223, column: 1657, scope: !2176)
!2179 = !DILocation(line: 223, column: 1312, scope: !2176)
!2180 = !DILocalVariable(name: "diff1", scope: !2181, file: !784, line: 223, type: !200)
!2181 = distinct !DILexicalBlock(scope: !2060, file: !784, line: 223, column: 1669)
!2182 = !DILocation(line: 223, column: 1675, scope: !2181)
!2183 = !DILocation(line: 223, column: 1685, scope: !2184)
!2184 = !DILexicalBlockFile(scope: !2181, file: !784, discriminator: 24)
!2185 = !DILocation(line: 223, column: 1694, scope: !2184)
!2186 = !DILocation(line: 223, column: 1691, scope: !2184)
!2187 = !DILocation(line: 223, column: 1689, scope: !2184)
!2188 = !DILocation(line: 223, column: 1698, scope: !2184)
!2189 = !DILocation(line: 223, column: 1684, scope: !2184)
!2190 = !DILocation(line: 223, column: 1706, scope: !2191)
!2191 = !DILexicalBlockFile(scope: !2181, file: !784, discriminator: 25)
!2192 = !DILocation(line: 223, column: 1715, scope: !2191)
!2193 = !DILocation(line: 223, column: 1712, scope: !2191)
!2194 = !DILocation(line: 223, column: 1710, scope: !2191)
!2195 = !DILocation(line: 223, column: 1684, scope: !2191)
!2196 = !DILocation(line: 223, column: 1724, scope: !2197)
!2197 = !DILexicalBlockFile(scope: !2181, file: !784, discriminator: 26)
!2198 = !DILocation(line: 223, column: 1733, scope: !2197)
!2199 = !DILocation(line: 223, column: 1730, scope: !2197)
!2200 = !DILocation(line: 223, column: 1728, scope: !2197)
!2201 = !DILocation(line: 223, column: 1722, scope: !2197)
!2202 = !DILocation(line: 223, column: 1684, scope: !2197)
!2203 = !DILocation(line: 223, column: 1684, scope: !2204)
!2204 = !DILexicalBlockFile(scope: !2181, file: !784, discriminator: 27)
!2205 = !DILocation(line: 223, column: 1675, scope: !2204)
!2206 = !DILocalVariable(name: "diff2", scope: !2181, file: !784, line: 223, type: !200)
!2207 = !DILocation(line: 223, column: 1744, scope: !2181)
!2208 = !DILocation(line: 223, column: 1754, scope: !2204)
!2209 = !DILocation(line: 223, column: 1763, scope: !2204)
!2210 = !DILocation(line: 223, column: 1760, scope: !2204)
!2211 = !DILocation(line: 223, column: 1758, scope: !2204)
!2212 = !DILocation(line: 223, column: 1767, scope: !2204)
!2213 = !DILocation(line: 223, column: 1753, scope: !2204)
!2214 = !DILocation(line: 223, column: 1775, scope: !2215)
!2215 = !DILexicalBlockFile(scope: !2181, file: !784, discriminator: 28)
!2216 = !DILocation(line: 223, column: 1784, scope: !2215)
!2217 = !DILocation(line: 223, column: 1781, scope: !2215)
!2218 = !DILocation(line: 223, column: 1779, scope: !2215)
!2219 = !DILocation(line: 223, column: 1753, scope: !2215)
!2220 = !DILocation(line: 223, column: 1793, scope: !2221)
!2221 = !DILexicalBlockFile(scope: !2181, file: !784, discriminator: 29)
!2222 = !DILocation(line: 223, column: 1802, scope: !2221)
!2223 = !DILocation(line: 223, column: 1799, scope: !2221)
!2224 = !DILocation(line: 223, column: 1797, scope: !2221)
!2225 = !DILocation(line: 223, column: 1791, scope: !2221)
!2226 = !DILocation(line: 223, column: 1753, scope: !2221)
!2227 = !DILocation(line: 223, column: 1753, scope: !2228)
!2228 = !DILexicalBlockFile(scope: !2181, file: !784, discriminator: 30)
!2229 = !DILocation(line: 223, column: 1744, scope: !2228)
!2230 = !DILocation(line: 223, column: 1813, scope: !2228)
!2231 = !DILocation(line: 223, column: 1821, scope: !2228)
!2232 = !DILocation(line: 223, column: 1819, scope: !2228)
!2233 = !DILocation(line: 223, column: 1842, scope: !2234)
!2234 = !DILexicalBlockFile(scope: !2235, file: !784, discriminator: 31)
!2235 = distinct !DILexicalBlock(scope: !2181, file: !784, line: 223, column: 1813)
!2236 = !DILocation(line: 223, column: 1838, scope: !2234)
!2237 = !DILocation(line: 223, column: 1850, scope: !2234)
!2238 = !DILocation(line: 223, column: 1847, scope: !2234)
!2239 = !DILocation(line: 223, column: 1845, scope: !2234)
!2240 = !DILocation(line: 223, column: 1853, scope: !2234)
!2241 = !DILocation(line: 223, column: 1858, scope: !2234)
!2242 = !DILocation(line: 223, column: 1837, scope: !2234)
!2243 = !DILocation(line: 223, column: 1832, scope: !2234)
!2244 = !DILocation(line: 223, column: 1828, scope: !2234)
!2245 = !DILocation(line: 223, column: 1835, scope: !2234)
!2246 = !DILocation(line: 223, column: 1883, scope: !2247)
!2247 = !DILexicalBlockFile(scope: !2235, file: !784, discriminator: 32)
!2248 = !DILocation(line: 223, column: 1879, scope: !2247)
!2249 = !DILocation(line: 223, column: 1891, scope: !2247)
!2250 = !DILocation(line: 223, column: 1888, scope: !2247)
!2251 = !DILocation(line: 223, column: 1886, scope: !2247)
!2252 = !DILocation(line: 223, column: 1894, scope: !2247)
!2253 = !DILocation(line: 223, column: 1899, scope: !2247)
!2254 = !DILocation(line: 223, column: 1878, scope: !2247)
!2255 = !DILocation(line: 223, column: 1873, scope: !2247)
!2256 = !DILocation(line: 223, column: 1869, scope: !2247)
!2257 = !DILocation(line: 223, column: 1876, scope: !2247)
!2258 = !DILocation(line: 223, column: 1905, scope: !2259)
!2259 = !DILexicalBlockFile(scope: !2181, file: !784, discriminator: 33)
!2260 = !DILocation(line: 223, column: 1907, scope: !2261)
!2261 = !DILexicalBlockFile(scope: !2046, file: !784, discriminator: 34)
!2262 = !DILocation(line: 223, column: 1284, scope: !2263)
!2263 = !DILexicalBlockFile(scope: !2039, file: !784, discriminator: 35)
!2264 = !DILocation(line: 223, column: 1241, scope: !2263)
!2265 = distinct !{!2265, !2266}
!2266 = !DILocation(line: 223, column: 1241, scope: !2032)
!2267 = !DILocation(line: 223, column: 1916, scope: !2268)
!2268 = !DILexicalBlockFile(scope: !2032, file: !784, discriminator: 36)
!2269 = !DILocation(line: 223, column: 1913, scope: !2268)
!2270 = !DILocation(line: 223, column: 1937, scope: !2268)
!2271 = !DILocation(line: 223, column: 1934, scope: !2268)
!2272 = !DILocation(line: 223, column: 1957, scope: !2268)
!2273 = !DILocation(line: 223, column: 1954, scope: !2268)
!2274 = !DILocation(line: 223, column: 1976, scope: !2268)
!2275 = !DILocation(line: 223, column: 1973, scope: !2268)
!2276 = !DILocation(line: 223, column: 1995, scope: !2268)
!2277 = !DILocation(line: 223, column: 1992, scope: !2268)
!2278 = !DILocation(line: 223, column: 2014, scope: !2268)
!2279 = !DILocation(line: 223, column: 2011, scope: !2268)
!2280 = !DILocation(line: 223, column: 2027, scope: !2268)
!2281 = !DILocation(line: 223, column: 1235, scope: !2282)
!2282 = !DILexicalBlockFile(scope: !2026, file: !784, discriminator: 37)
!2283 = !DILocation(line: 223, column: 1193, scope: !2282)
!2284 = distinct !{!2284, !2285}
!2285 = !DILocation(line: 223, column: 1193, scope: !1866)
!2286 = !DILocation(line: 223, column: 2029, scope: !2287)
!2287 = !DILexicalBlockFile(scope: !1866, file: !784, discriminator: 38)
!2288 = distinct !DISubprogram(name: "dedotcrawl16", scope: !784, file: !784, line: 155, type: !472, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !797)
!2289 = !DILocalVariable(name: "ctx", arg: 1, scope: !2288, file: !784, line: 155, type: !173)
!2290 = !DILocation(line: 155, column: 42, scope: !2288)
!2291 = !DILocalVariable(name: "arg", arg: 2, scope: !2288, file: !784, line: 155, type: !191)
!2292 = !DILocation(line: 155, column: 53, scope: !2288)
!2293 = !DILocalVariable(name: "jobnr", arg: 3, scope: !2288, file: !784, line: 155, type: !200)
!2294 = !DILocation(line: 155, column: 62, scope: !2288)
!2295 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !2288, file: !784, line: 155, type: !200)
!2296 = !DILocation(line: 155, column: 73, scope: !2288)
!2297 = !DILocalVariable(name: "s", scope: !2288, file: !784, line: 155, type: !810)
!2298 = !DILocation(line: 155, column: 98, scope: !2288)
!2299 = !DILocation(line: 155, column: 102, scope: !2288)
!2300 = !DILocation(line: 155, column: 107, scope: !2288)
!2301 = !DILocalVariable(name: "out", scope: !2288, file: !784, line: 155, type: !285)
!2302 = !DILocation(line: 155, column: 122, scope: !2288)
!2303 = !DILocation(line: 155, column: 128, scope: !2288)
!2304 = !DILocalVariable(name: "src_linesize", scope: !2288, file: !784, line: 155, type: !200)
!2305 = !DILocation(line: 155, column: 137, scope: !2288)
!2306 = !DILocation(line: 155, column: 152, scope: !2288)
!2307 = !DILocation(line: 155, column: 155, scope: !2288)
!2308 = !DILocation(line: 155, column: 166, scope: !2288)
!2309 = !DILocation(line: 155, column: 178, scope: !2288)
!2310 = !DILocalVariable(name: "dst_linesize", scope: !2288, file: !784, line: 155, type: !200)
!2311 = !DILocation(line: 155, column: 187, scope: !2288)
!2312 = !DILocation(line: 155, column: 202, scope: !2288)
!2313 = !DILocation(line: 155, column: 207, scope: !2288)
!2314 = !DILocation(line: 155, column: 219, scope: !2288)
!2315 = !DILocalVariable(name: "p0_linesize", scope: !2288, file: !784, line: 155, type: !200)
!2316 = !DILocation(line: 155, column: 228, scope: !2288)
!2317 = !DILocation(line: 155, column: 242, scope: !2288)
!2318 = !DILocation(line: 155, column: 245, scope: !2288)
!2319 = !DILocation(line: 155, column: 256, scope: !2288)
!2320 = !DILocation(line: 155, column: 268, scope: !2288)
!2321 = !DILocalVariable(name: "p1_linesize", scope: !2288, file: !784, line: 155, type: !200)
!2322 = !DILocation(line: 155, column: 277, scope: !2288)
!2323 = !DILocation(line: 155, column: 291, scope: !2288)
!2324 = !DILocation(line: 155, column: 294, scope: !2288)
!2325 = !DILocation(line: 155, column: 305, scope: !2288)
!2326 = !DILocation(line: 155, column: 317, scope: !2288)
!2327 = !DILocalVariable(name: "p3_linesize", scope: !2288, file: !784, line: 155, type: !200)
!2328 = !DILocation(line: 155, column: 326, scope: !2288)
!2329 = !DILocation(line: 155, column: 340, scope: !2288)
!2330 = !DILocation(line: 155, column: 343, scope: !2288)
!2331 = !DILocation(line: 155, column: 354, scope: !2288)
!2332 = !DILocation(line: 155, column: 366, scope: !2288)
!2333 = !DILocalVariable(name: "p4_linesize", scope: !2288, file: !784, line: 155, type: !200)
!2334 = !DILocation(line: 155, column: 375, scope: !2288)
!2335 = !DILocation(line: 155, column: 389, scope: !2288)
!2336 = !DILocation(line: 155, column: 392, scope: !2288)
!2337 = !DILocation(line: 155, column: 403, scope: !2288)
!2338 = !DILocation(line: 155, column: 415, scope: !2288)
!2339 = !DILocalVariable(name: "h", scope: !2288, file: !784, line: 155, type: !1458)
!2340 = !DILocation(line: 155, column: 430, scope: !2288)
!2341 = !DILocation(line: 155, column: 434, scope: !2288)
!2342 = !DILocation(line: 155, column: 437, scope: !2288)
!2343 = !DILocalVariable(name: "slice_start", scope: !2288, file: !784, line: 155, type: !200)
!2344 = !DILocation(line: 155, column: 457, scope: !2288)
!2345 = !DILocation(line: 155, column: 472, scope: !2288)
!2346 = !DILocation(line: 155, column: 476, scope: !2288)
!2347 = !DILocation(line: 155, column: 474, scope: !2288)
!2348 = !DILocation(line: 155, column: 485, scope: !2288)
!2349 = !DILocation(line: 155, column: 483, scope: !2288)
!2350 = !DILocalVariable(name: "slice_end", scope: !2288, file: !784, line: 155, type: !200)
!2351 = !DILocation(line: 155, column: 498, scope: !2288)
!2352 = !DILocation(line: 155, column: 511, scope: !2288)
!2353 = !DILocation(line: 155, column: 516, scope: !2288)
!2354 = !DILocation(line: 155, column: 521, scope: !2288)
!2355 = !DILocation(line: 155, column: 513, scope: !2288)
!2356 = !DILocation(line: 155, column: 528, scope: !2288)
!2357 = !DILocation(line: 155, column: 526, scope: !2288)
!2358 = !DILocalVariable(name: "p0", scope: !2288, file: !784, line: 155, type: !779)
!2359 = !DILocation(line: 155, column: 547, scope: !2288)
!2360 = !DILocation(line: 155, column: 564, scope: !2288)
!2361 = !DILocation(line: 155, column: 567, scope: !2288)
!2362 = !DILocation(line: 155, column: 578, scope: !2288)
!2363 = !DILocation(line: 155, column: 552, scope: !2288)
!2364 = !DILocalVariable(name: "p1", scope: !2288, file: !784, line: 155, type: !779)
!2365 = !DILocation(line: 155, column: 597, scope: !2288)
!2366 = !DILocation(line: 155, column: 614, scope: !2288)
!2367 = !DILocation(line: 155, column: 617, scope: !2288)
!2368 = !DILocation(line: 155, column: 628, scope: !2288)
!2369 = !DILocation(line: 155, column: 602, scope: !2288)
!2370 = !DILocalVariable(name: "p3", scope: !2288, file: !784, line: 155, type: !779)
!2371 = !DILocation(line: 155, column: 647, scope: !2288)
!2372 = !DILocation(line: 155, column: 664, scope: !2288)
!2373 = !DILocation(line: 155, column: 667, scope: !2288)
!2374 = !DILocation(line: 155, column: 678, scope: !2288)
!2375 = !DILocation(line: 155, column: 652, scope: !2288)
!2376 = !DILocalVariable(name: "p4", scope: !2288, file: !784, line: 155, type: !779)
!2377 = !DILocation(line: 155, column: 697, scope: !2288)
!2378 = !DILocation(line: 155, column: 714, scope: !2288)
!2379 = !DILocation(line: 155, column: 717, scope: !2288)
!2380 = !DILocation(line: 155, column: 728, scope: !2288)
!2381 = !DILocation(line: 155, column: 702, scope: !2288)
!2382 = !DILocalVariable(name: "src", scope: !2288, file: !784, line: 155, type: !779)
!2383 = !DILocation(line: 155, column: 747, scope: !2288)
!2384 = !DILocation(line: 155, column: 765, scope: !2288)
!2385 = !DILocation(line: 155, column: 768, scope: !2288)
!2386 = !DILocation(line: 155, column: 779, scope: !2288)
!2387 = !DILocation(line: 155, column: 753, scope: !2288)
!2388 = !DILocalVariable(name: "dst", scope: !2288, file: !784, line: 155, type: !779)
!2389 = !DILocation(line: 155, column: 798, scope: !2288)
!2390 = !DILocation(line: 155, column: 816, scope: !2288)
!2391 = !DILocation(line: 155, column: 821, scope: !2288)
!2392 = !DILocation(line: 155, column: 804, scope: !2288)
!2393 = !DILocalVariable(name: "luma2d", scope: !2288, file: !784, line: 155, type: !1458)
!2394 = !DILocation(line: 155, column: 840, scope: !2288)
!2395 = !DILocation(line: 155, column: 849, scope: !2288)
!2396 = !DILocation(line: 155, column: 852, scope: !2288)
!2397 = !DILocalVariable(name: "lumaT", scope: !2288, file: !784, line: 155, type: !1458)
!2398 = !DILocation(line: 155, column: 870, scope: !2288)
!2399 = !DILocation(line: 155, column: 878, scope: !2288)
!2400 = !DILocation(line: 155, column: 881, scope: !2288)
!2401 = !DILocation(line: 155, column: 893, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2288, file: !784, line: 155, column: 892)
!2403 = !DILocation(line: 155, column: 892, scope: !2288)
!2404 = !DILocation(line: 155, column: 919, scope: !2405)
!2405 = !DILexicalBlockFile(scope: !2406, file: !784, discriminator: 1)
!2406 = distinct !DILexicalBlock(scope: !2402, file: !784, line: 155, column: 906)
!2407 = !DILocation(line: 155, column: 923, scope: !2405)
!2408 = !DILocation(line: 155, column: 931, scope: !2409)
!2409 = !DILexicalBlockFile(scope: !2288, file: !784, discriminator: 2)
!2410 = !DILocation(line: 155, column: 945, scope: !2409)
!2411 = !DILocation(line: 155, column: 943, scope: !2409)
!2412 = !DILocation(line: 155, column: 928, scope: !2409)
!2413 = !DILocation(line: 155, column: 964, scope: !2409)
!2414 = !DILocation(line: 155, column: 978, scope: !2409)
!2415 = !DILocation(line: 155, column: 976, scope: !2409)
!2416 = !DILocation(line: 155, column: 961, scope: !2409)
!2417 = !DILocation(line: 155, column: 997, scope: !2409)
!2418 = !DILocation(line: 155, column: 1011, scope: !2409)
!2419 = !DILocation(line: 155, column: 1009, scope: !2409)
!2420 = !DILocation(line: 155, column: 994, scope: !2409)
!2421 = !DILocation(line: 155, column: 1030, scope: !2409)
!2422 = !DILocation(line: 155, column: 1044, scope: !2409)
!2423 = !DILocation(line: 155, column: 1042, scope: !2409)
!2424 = !DILocation(line: 155, column: 1027, scope: !2409)
!2425 = !DILocation(line: 155, column: 1064, scope: !2409)
!2426 = !DILocation(line: 155, column: 1079, scope: !2409)
!2427 = !DILocation(line: 155, column: 1077, scope: !2409)
!2428 = !DILocation(line: 155, column: 1061, scope: !2409)
!2429 = !DILocation(line: 155, column: 1099, scope: !2409)
!2430 = !DILocation(line: 155, column: 1114, scope: !2409)
!2431 = !DILocation(line: 155, column: 1112, scope: !2409)
!2432 = !DILocation(line: 155, column: 1096, scope: !2409)
!2433 = !DILocation(line: 155, column: 1131, scope: !2409)
!2434 = !DILocation(line: 155, column: 1144, scope: !2409)
!2435 = !DILocation(line: 155, column: 1141, scope: !2409)
!2436 = !DILocation(line: 155, column: 1158, scope: !2437)
!2437 = !DILexicalBlockFile(scope: !2438, file: !784, discriminator: 3)
!2438 = distinct !DILexicalBlock(scope: !2439, file: !784, line: 155, column: 1147)
!2439 = distinct !DILexicalBlock(scope: !2288, file: !784, line: 155, column: 1131)
!2440 = !DILocation(line: 155, column: 1162, scope: !2437)
!2441 = !DILocalVariable(name: "y", scope: !2442, file: !784, line: 155, type: !200)
!2442 = distinct !DILexicalBlock(scope: !2288, file: !784, line: 155, column: 1164)
!2443 = !DILocation(line: 155, column: 1173, scope: !2442)
!2444 = !DILocation(line: 155, column: 1177, scope: !2445)
!2445 = !DILexicalBlockFile(scope: !2442, file: !784, discriminator: 4)
!2446 = !DILocation(line: 155, column: 1173, scope: !2445)
!2447 = !DILocation(line: 155, column: 1169, scope: !2445)
!2448 = !DILocation(line: 155, column: 1190, scope: !2449)
!2449 = !DILexicalBlockFile(scope: !2450, file: !784, discriminator: 5)
!2450 = distinct !DILexicalBlock(scope: !2442, file: !784, line: 155, column: 1164)
!2451 = !DILocation(line: 155, column: 1194, scope: !2449)
!2452 = !DILocation(line: 155, column: 1192, scope: !2449)
!2453 = !DILocation(line: 155, column: 1164, scope: !2449)
!2454 = !DILocalVariable(name: "x", scope: !2455, file: !784, line: 155, type: !200)
!2455 = distinct !DILexicalBlock(scope: !2456, file: !784, line: 155, column: 1212)
!2456 = distinct !DILexicalBlock(scope: !2450, file: !784, line: 155, column: 1210)
!2457 = !DILocation(line: 155, column: 1221, scope: !2455)
!2458 = !DILocation(line: 155, column: 1221, scope: !2459)
!2459 = !DILexicalBlockFile(scope: !2455, file: !784, discriminator: 6)
!2460 = !DILocation(line: 155, column: 1217, scope: !2459)
!2461 = !DILocation(line: 155, column: 1228, scope: !2462)
!2462 = !DILexicalBlockFile(scope: !2463, file: !784, discriminator: 7)
!2463 = distinct !DILexicalBlock(scope: !2455, file: !784, line: 155, column: 1212)
!2464 = !DILocation(line: 155, column: 1232, scope: !2462)
!2465 = !DILocation(line: 155, column: 1235, scope: !2462)
!2466 = !DILocation(line: 155, column: 1249, scope: !2462)
!2467 = !DILocation(line: 155, column: 1230, scope: !2462)
!2468 = !DILocation(line: 155, column: 1212, scope: !2462)
!2469 = !DILocalVariable(name: "above", scope: !2470, file: !784, line: 155, type: !200)
!2470 = distinct !DILexicalBlock(scope: !2463, file: !784, line: 155, column: 1259)
!2471 = !DILocation(line: 155, column: 1265, scope: !2470)
!2472 = !DILocation(line: 155, column: 1277, scope: !2473)
!2473 = !DILexicalBlockFile(scope: !2470, file: !784, discriminator: 8)
!2474 = !DILocation(line: 155, column: 1281, scope: !2473)
!2475 = !DILocation(line: 155, column: 1279, scope: !2473)
!2476 = !DILocation(line: 155, column: 1273, scope: !2473)
!2477 = !DILocation(line: 155, column: 1265, scope: !2473)
!2478 = !DILocalVariable(name: "bellow", scope: !2470, file: !784, line: 155, type: !200)
!2479 = !DILocation(line: 155, column: 1300, scope: !2470)
!2480 = !DILocation(line: 155, column: 1313, scope: !2473)
!2481 = !DILocation(line: 155, column: 1317, scope: !2473)
!2482 = !DILocation(line: 155, column: 1315, scope: !2473)
!2483 = !DILocation(line: 155, column: 1309, scope: !2473)
!2484 = !DILocation(line: 155, column: 1300, scope: !2473)
!2485 = !DILocalVariable(name: "cur", scope: !2470, file: !784, line: 155, type: !200)
!2486 = !DILocation(line: 155, column: 1336, scope: !2470)
!2487 = !DILocation(line: 155, column: 1346, scope: !2473)
!2488 = !DILocation(line: 155, column: 1342, scope: !2473)
!2489 = !DILocation(line: 155, column: 1336, scope: !2473)
!2490 = !DILocalVariable(name: "left", scope: !2470, file: !784, line: 155, type: !200)
!2491 = !DILocation(line: 155, column: 1354, scope: !2470)
!2492 = !DILocation(line: 155, column: 1365, scope: !2473)
!2493 = !DILocation(line: 155, column: 1367, scope: !2473)
!2494 = !DILocation(line: 155, column: 1361, scope: !2473)
!2495 = !DILocation(line: 155, column: 1354, scope: !2473)
!2496 = !DILocalVariable(name: "right", scope: !2470, file: !784, line: 155, type: !200)
!2497 = !DILocation(line: 155, column: 1377, scope: !2470)
!2498 = !DILocation(line: 155, column: 1389, scope: !2473)
!2499 = !DILocation(line: 155, column: 1391, scope: !2473)
!2500 = !DILocation(line: 155, column: 1385, scope: !2473)
!2501 = !DILocation(line: 155, column: 1377, scope: !2473)
!2502 = !DILocation(line: 155, column: 1403, scope: !2473)
!2503 = !DILocation(line: 155, column: 1411, scope: !2473)
!2504 = !DILocation(line: 155, column: 1409, scope: !2473)
!2505 = !DILocation(line: 155, column: 1424, scope: !2473)
!2506 = !DILocation(line: 155, column: 1422, scope: !2473)
!2507 = !DILocation(line: 155, column: 1418, scope: !2473)
!2508 = !DILocation(line: 155, column: 1429, scope: !2473)
!2509 = !DILocation(line: 155, column: 1402, scope: !2473)
!2510 = !DILocation(line: 155, column: 1437, scope: !2511)
!2511 = !DILexicalBlockFile(scope: !2512, file: !784, discriminator: 9)
!2512 = distinct !DILexicalBlock(scope: !2470, file: !784, line: 155, column: 1401)
!2513 = !DILocation(line: 155, column: 1445, scope: !2511)
!2514 = !DILocation(line: 155, column: 1443, scope: !2511)
!2515 = !DILocation(line: 155, column: 1458, scope: !2511)
!2516 = !DILocation(line: 155, column: 1456, scope: !2511)
!2517 = !DILocation(line: 155, column: 1452, scope: !2511)
!2518 = !DILocation(line: 155, column: 1402, scope: !2511)
!2519 = !DILocation(line: 155, column: 1468, scope: !2520)
!2520 = !DILexicalBlockFile(scope: !2512, file: !784, discriminator: 10)
!2521 = !DILocation(line: 155, column: 1476, scope: !2520)
!2522 = !DILocation(line: 155, column: 1474, scope: !2520)
!2523 = !DILocation(line: 155, column: 1489, scope: !2520)
!2524 = !DILocation(line: 155, column: 1487, scope: !2520)
!2525 = !DILocation(line: 155, column: 1483, scope: !2520)
!2526 = !DILocation(line: 155, column: 1466, scope: !2520)
!2527 = !DILocation(line: 155, column: 1402, scope: !2520)
!2528 = !DILocation(line: 155, column: 1402, scope: !2529)
!2529 = !DILexicalBlockFile(scope: !2512, file: !784, discriminator: 11)
!2530 = !DILocation(line: 155, column: 1499, scope: !2529)
!2531 = !DILocation(line: 155, column: 1496, scope: !2529)
!2532 = !DILocation(line: 155, column: 1506, scope: !2529)
!2533 = !DILocation(line: 155, column: 1511, scope: !2534)
!2534 = !DILexicalBlockFile(scope: !2512, file: !784, discriminator: 12)
!2535 = !DILocation(line: 155, column: 1518, scope: !2534)
!2536 = !DILocation(line: 155, column: 1516, scope: !2534)
!2537 = !DILocation(line: 155, column: 1530, scope: !2534)
!2538 = !DILocation(line: 155, column: 1528, scope: !2534)
!2539 = !DILocation(line: 155, column: 1524, scope: !2534)
!2540 = !DILocation(line: 155, column: 1535, scope: !2534)
!2541 = !DILocation(line: 155, column: 1510, scope: !2534)
!2542 = !DILocation(line: 155, column: 1543, scope: !2543)
!2543 = !DILexicalBlockFile(scope: !2512, file: !784, discriminator: 13)
!2544 = !DILocation(line: 155, column: 1550, scope: !2543)
!2545 = !DILocation(line: 155, column: 1548, scope: !2543)
!2546 = !DILocation(line: 155, column: 1562, scope: !2543)
!2547 = !DILocation(line: 155, column: 1560, scope: !2543)
!2548 = !DILocation(line: 155, column: 1556, scope: !2543)
!2549 = !DILocation(line: 155, column: 1510, scope: !2543)
!2550 = !DILocation(line: 155, column: 1572, scope: !2551)
!2551 = !DILexicalBlockFile(scope: !2512, file: !784, discriminator: 14)
!2552 = !DILocation(line: 155, column: 1579, scope: !2551)
!2553 = !DILocation(line: 155, column: 1577, scope: !2551)
!2554 = !DILocation(line: 155, column: 1591, scope: !2551)
!2555 = !DILocation(line: 155, column: 1589, scope: !2551)
!2556 = !DILocation(line: 155, column: 1585, scope: !2551)
!2557 = !DILocation(line: 155, column: 1570, scope: !2551)
!2558 = !DILocation(line: 155, column: 1510, scope: !2551)
!2559 = !DILocation(line: 155, column: 1510, scope: !2560)
!2560 = !DILexicalBlockFile(scope: !2512, file: !784, discriminator: 15)
!2561 = !DILocation(line: 155, column: 1601, scope: !2560)
!2562 = !DILocation(line: 155, column: 1598, scope: !2560)
!2563 = !DILocation(line: 155, column: 1401, scope: !2560)
!2564 = !DILocation(line: 155, column: 1609, scope: !2565)
!2565 = !DILexicalBlockFile(scope: !2512, file: !784, discriminator: 16)
!2566 = !DILocation(line: 155, column: 1625, scope: !2567)
!2567 = !DILexicalBlockFile(scope: !2568, file: !784, discriminator: 17)
!2568 = distinct !DILexicalBlock(scope: !2470, file: !784, line: 155, column: 1623)
!2569 = !DILocation(line: 155, column: 1634, scope: !2567)
!2570 = !DILocation(line: 155, column: 1631, scope: !2567)
!2571 = !DILocation(line: 155, column: 1629, scope: !2567)
!2572 = !DILocation(line: 155, column: 1638, scope: !2567)
!2573 = !DILocation(line: 155, column: 1624, scope: !2567)
!2574 = !DILocation(line: 155, column: 1646, scope: !2575)
!2575 = !DILexicalBlockFile(scope: !2568, file: !784, discriminator: 18)
!2576 = !DILocation(line: 155, column: 1655, scope: !2575)
!2577 = !DILocation(line: 155, column: 1652, scope: !2575)
!2578 = !DILocation(line: 155, column: 1650, scope: !2575)
!2579 = !DILocation(line: 155, column: 1624, scope: !2575)
!2580 = !DILocation(line: 155, column: 1664, scope: !2581)
!2581 = !DILexicalBlockFile(scope: !2568, file: !784, discriminator: 19)
!2582 = !DILocation(line: 155, column: 1673, scope: !2581)
!2583 = !DILocation(line: 155, column: 1670, scope: !2581)
!2584 = !DILocation(line: 155, column: 1668, scope: !2581)
!2585 = !DILocation(line: 155, column: 1662, scope: !2581)
!2586 = !DILocation(line: 155, column: 1624, scope: !2581)
!2587 = !DILocation(line: 155, column: 1624, scope: !2588)
!2588 = !DILexicalBlockFile(scope: !2568, file: !784, discriminator: 20)
!2589 = !DILocation(line: 155, column: 1682, scope: !2588)
!2590 = !DILocation(line: 155, column: 1679, scope: !2588)
!2591 = !DILocation(line: 155, column: 1688, scope: !2588)
!2592 = !DILocation(line: 155, column: 1693, scope: !2593)
!2593 = !DILexicalBlockFile(scope: !2568, file: !784, discriminator: 21)
!2594 = !DILocation(line: 155, column: 1702, scope: !2593)
!2595 = !DILocation(line: 155, column: 1699, scope: !2593)
!2596 = !DILocation(line: 155, column: 1697, scope: !2593)
!2597 = !DILocation(line: 155, column: 1706, scope: !2593)
!2598 = !DILocation(line: 155, column: 1692, scope: !2593)
!2599 = !DILocation(line: 155, column: 1714, scope: !2600)
!2600 = !DILexicalBlockFile(scope: !2568, file: !784, discriminator: 22)
!2601 = !DILocation(line: 155, column: 1723, scope: !2600)
!2602 = !DILocation(line: 155, column: 1720, scope: !2600)
!2603 = !DILocation(line: 155, column: 1718, scope: !2600)
!2604 = !DILocation(line: 155, column: 1692, scope: !2600)
!2605 = !DILocation(line: 155, column: 1732, scope: !2606)
!2606 = !DILexicalBlockFile(scope: !2568, file: !784, discriminator: 23)
!2607 = !DILocation(line: 155, column: 1741, scope: !2606)
!2608 = !DILocation(line: 155, column: 1738, scope: !2606)
!2609 = !DILocation(line: 155, column: 1736, scope: !2606)
!2610 = !DILocation(line: 155, column: 1730, scope: !2606)
!2611 = !DILocation(line: 155, column: 1692, scope: !2606)
!2612 = !DILocation(line: 155, column: 1692, scope: !2613)
!2613 = !DILexicalBlockFile(scope: !2568, file: !784, discriminator: 24)
!2614 = !DILocation(line: 155, column: 1750, scope: !2613)
!2615 = !DILocation(line: 155, column: 1747, scope: !2613)
!2616 = !DILocation(line: 155, column: 1756, scope: !2613)
!2617 = !DILocation(line: 155, column: 1764, scope: !2618)
!2618 = !DILexicalBlockFile(scope: !2568, file: !784, discriminator: 25)
!2619 = !DILocation(line: 155, column: 1761, scope: !2618)
!2620 = !DILocation(line: 155, column: 1772, scope: !2618)
!2621 = !DILocation(line: 155, column: 1769, scope: !2618)
!2622 = !DILocation(line: 155, column: 1767, scope: !2618)
!2623 = !DILocation(line: 155, column: 1776, scope: !2618)
!2624 = !DILocation(line: 155, column: 1760, scope: !2618)
!2625 = !DILocation(line: 155, column: 1787, scope: !2626)
!2626 = !DILexicalBlockFile(scope: !2568, file: !784, discriminator: 26)
!2627 = !DILocation(line: 155, column: 1784, scope: !2626)
!2628 = !DILocation(line: 155, column: 1795, scope: !2626)
!2629 = !DILocation(line: 155, column: 1792, scope: !2626)
!2630 = !DILocation(line: 155, column: 1790, scope: !2626)
!2631 = !DILocation(line: 155, column: 1760, scope: !2626)
!2632 = !DILocation(line: 155, column: 1807, scope: !2633)
!2633 = !DILexicalBlockFile(scope: !2568, file: !784, discriminator: 27)
!2634 = !DILocation(line: 155, column: 1804, scope: !2633)
!2635 = !DILocation(line: 155, column: 1815, scope: !2633)
!2636 = !DILocation(line: 155, column: 1812, scope: !2633)
!2637 = !DILocation(line: 155, column: 1810, scope: !2633)
!2638 = !DILocation(line: 155, column: 1802, scope: !2633)
!2639 = !DILocation(line: 155, column: 1760, scope: !2633)
!2640 = !DILocation(line: 155, column: 1760, scope: !2641)
!2641 = !DILexicalBlockFile(scope: !2568, file: !784, discriminator: 28)
!2642 = !DILocation(line: 155, column: 1824, scope: !2641)
!2643 = !DILocation(line: 155, column: 1821, scope: !2641)
!2644 = !DILocation(line: 155, column: 1623, scope: !2641)
!2645 = !DILocalVariable(name: "diff1", scope: !2646, file: !784, line: 155, type: !200)
!2646 = distinct !DILexicalBlock(scope: !2568, file: !784, line: 155, column: 1831)
!2647 = !DILocation(line: 155, column: 1837, scope: !2646)
!2648 = !DILocation(line: 155, column: 1847, scope: !2649)
!2649 = !DILexicalBlockFile(scope: !2646, file: !784, discriminator: 29)
!2650 = !DILocation(line: 155, column: 1856, scope: !2649)
!2651 = !DILocation(line: 155, column: 1853, scope: !2649)
!2652 = !DILocation(line: 155, column: 1851, scope: !2649)
!2653 = !DILocation(line: 155, column: 1860, scope: !2649)
!2654 = !DILocation(line: 155, column: 1846, scope: !2649)
!2655 = !DILocation(line: 155, column: 1868, scope: !2656)
!2656 = !DILexicalBlockFile(scope: !2646, file: !784, discriminator: 30)
!2657 = !DILocation(line: 155, column: 1877, scope: !2656)
!2658 = !DILocation(line: 155, column: 1874, scope: !2656)
!2659 = !DILocation(line: 155, column: 1872, scope: !2656)
!2660 = !DILocation(line: 155, column: 1846, scope: !2656)
!2661 = !DILocation(line: 155, column: 1886, scope: !2662)
!2662 = !DILexicalBlockFile(scope: !2646, file: !784, discriminator: 31)
!2663 = !DILocation(line: 155, column: 1895, scope: !2662)
!2664 = !DILocation(line: 155, column: 1892, scope: !2662)
!2665 = !DILocation(line: 155, column: 1890, scope: !2662)
!2666 = !DILocation(line: 155, column: 1884, scope: !2662)
!2667 = !DILocation(line: 155, column: 1846, scope: !2662)
!2668 = !DILocation(line: 155, column: 1846, scope: !2669)
!2669 = !DILexicalBlockFile(scope: !2646, file: !784, discriminator: 32)
!2670 = !DILocation(line: 155, column: 1837, scope: !2669)
!2671 = !DILocalVariable(name: "diff2", scope: !2646, file: !784, line: 155, type: !200)
!2672 = !DILocation(line: 155, column: 1906, scope: !2646)
!2673 = !DILocation(line: 155, column: 1916, scope: !2669)
!2674 = !DILocation(line: 155, column: 1925, scope: !2669)
!2675 = !DILocation(line: 155, column: 1922, scope: !2669)
!2676 = !DILocation(line: 155, column: 1920, scope: !2669)
!2677 = !DILocation(line: 155, column: 1929, scope: !2669)
!2678 = !DILocation(line: 155, column: 1915, scope: !2669)
!2679 = !DILocation(line: 155, column: 1937, scope: !2680)
!2680 = !DILexicalBlockFile(scope: !2646, file: !784, discriminator: 33)
!2681 = !DILocation(line: 155, column: 1946, scope: !2680)
!2682 = !DILocation(line: 155, column: 1943, scope: !2680)
!2683 = !DILocation(line: 155, column: 1941, scope: !2680)
!2684 = !DILocation(line: 155, column: 1915, scope: !2680)
!2685 = !DILocation(line: 155, column: 1955, scope: !2686)
!2686 = !DILexicalBlockFile(scope: !2646, file: !784, discriminator: 34)
!2687 = !DILocation(line: 155, column: 1964, scope: !2686)
!2688 = !DILocation(line: 155, column: 1961, scope: !2686)
!2689 = !DILocation(line: 155, column: 1959, scope: !2686)
!2690 = !DILocation(line: 155, column: 1953, scope: !2686)
!2691 = !DILocation(line: 155, column: 1915, scope: !2686)
!2692 = !DILocation(line: 155, column: 1915, scope: !2693)
!2693 = !DILexicalBlockFile(scope: !2646, file: !784, discriminator: 35)
!2694 = !DILocation(line: 155, column: 1906, scope: !2693)
!2695 = !DILocation(line: 155, column: 1975, scope: !2693)
!2696 = !DILocation(line: 155, column: 1983, scope: !2693)
!2697 = !DILocation(line: 155, column: 1981, scope: !2693)
!2698 = !DILocation(line: 155, column: 2004, scope: !2699)
!2699 = !DILexicalBlockFile(scope: !2700, file: !784, discriminator: 36)
!2700 = distinct !DILexicalBlock(scope: !2646, file: !784, line: 155, column: 1975)
!2701 = !DILocation(line: 155, column: 2000, scope: !2699)
!2702 = !DILocation(line: 155, column: 2012, scope: !2699)
!2703 = !DILocation(line: 155, column: 2009, scope: !2699)
!2704 = !DILocation(line: 155, column: 2007, scope: !2699)
!2705 = !DILocation(line: 155, column: 2015, scope: !2699)
!2706 = !DILocation(line: 155, column: 2020, scope: !2699)
!2707 = !DILocation(line: 155, column: 1999, scope: !2699)
!2708 = !DILocation(line: 155, column: 1994, scope: !2699)
!2709 = !DILocation(line: 155, column: 1990, scope: !2699)
!2710 = !DILocation(line: 155, column: 1997, scope: !2699)
!2711 = !DILocation(line: 155, column: 2045, scope: !2712)
!2712 = !DILexicalBlockFile(scope: !2700, file: !784, discriminator: 37)
!2713 = !DILocation(line: 155, column: 2041, scope: !2712)
!2714 = !DILocation(line: 155, column: 2053, scope: !2712)
!2715 = !DILocation(line: 155, column: 2050, scope: !2712)
!2716 = !DILocation(line: 155, column: 2048, scope: !2712)
!2717 = !DILocation(line: 155, column: 2056, scope: !2712)
!2718 = !DILocation(line: 155, column: 2061, scope: !2712)
!2719 = !DILocation(line: 155, column: 2040, scope: !2712)
!2720 = !DILocation(line: 155, column: 2035, scope: !2712)
!2721 = !DILocation(line: 155, column: 2031, scope: !2712)
!2722 = !DILocation(line: 155, column: 2038, scope: !2712)
!2723 = !DILocation(line: 155, column: 2067, scope: !2724)
!2724 = !DILexicalBlockFile(scope: !2646, file: !784, discriminator: 38)
!2725 = !DILocation(line: 155, column: 2069, scope: !2726)
!2726 = !DILexicalBlockFile(scope: !2470, file: !784, discriminator: 39)
!2727 = !DILocation(line: 155, column: 1255, scope: !2728)
!2728 = !DILexicalBlockFile(scope: !2463, file: !784, discriminator: 40)
!2729 = !DILocation(line: 155, column: 1212, scope: !2728)
!2730 = distinct !{!2730, !2731}
!2731 = !DILocation(line: 155, column: 1212, scope: !2456)
!2732 = !DILocation(line: 155, column: 2078, scope: !2733)
!2733 = !DILexicalBlockFile(scope: !2456, file: !784, discriminator: 41)
!2734 = !DILocation(line: 155, column: 2075, scope: !2733)
!2735 = !DILocation(line: 155, column: 2099, scope: !2733)
!2736 = !DILocation(line: 155, column: 2096, scope: !2733)
!2737 = !DILocation(line: 155, column: 2119, scope: !2733)
!2738 = !DILocation(line: 155, column: 2116, scope: !2733)
!2739 = !DILocation(line: 155, column: 2138, scope: !2733)
!2740 = !DILocation(line: 155, column: 2135, scope: !2733)
!2741 = !DILocation(line: 155, column: 2157, scope: !2733)
!2742 = !DILocation(line: 155, column: 2154, scope: !2733)
!2743 = !DILocation(line: 155, column: 2176, scope: !2733)
!2744 = !DILocation(line: 155, column: 2173, scope: !2733)
!2745 = !DILocation(line: 155, column: 2189, scope: !2733)
!2746 = !DILocation(line: 155, column: 1206, scope: !2747)
!2747 = !DILexicalBlockFile(scope: !2450, file: !784, discriminator: 42)
!2748 = !DILocation(line: 155, column: 1164, scope: !2747)
!2749 = distinct !{!2749, !2750}
!2750 = !DILocation(line: 155, column: 1164, scope: !2288)
!2751 = !DILocation(line: 155, column: 2191, scope: !2752)
!2752 = !DILexicalBlockFile(scope: !2288, file: !784, discriminator: 43)
!2753 = distinct !DISubprogram(name: "derainbow16", scope: !784, file: !784, line: 224, type: !472, isLocal: true, isDefinition: true, scopeLine: 224, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !797)
!2754 = !DILocalVariable(name: "ctx", arg: 1, scope: !2753, file: !784, line: 224, type: !173)
!2755 = !DILocation(line: 224, column: 41, scope: !2753)
!2756 = !DILocalVariable(name: "arg", arg: 2, scope: !2753, file: !784, line: 224, type: !191)
!2757 = !DILocation(line: 224, column: 52, scope: !2753)
!2758 = !DILocalVariable(name: "jobnr", arg: 3, scope: !2753, file: !784, line: 224, type: !200)
!2759 = !DILocation(line: 224, column: 61, scope: !2753)
!2760 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !2753, file: !784, line: 224, type: !200)
!2761 = !DILocation(line: 224, column: 72, scope: !2753)
!2762 = !DILocalVariable(name: "s", scope: !2753, file: !784, line: 224, type: !810)
!2763 = !DILocation(line: 224, column: 97, scope: !2753)
!2764 = !DILocation(line: 224, column: 101, scope: !2753)
!2765 = !DILocation(line: 224, column: 106, scope: !2753)
!2766 = !DILocalVariable(name: "td", scope: !2753, file: !784, line: 224, type: !1880)
!2767 = !DILocation(line: 224, column: 124, scope: !2753)
!2768 = !DILocation(line: 224, column: 129, scope: !2753)
!2769 = !DILocalVariable(name: "out", scope: !2753, file: !784, line: 224, type: !285)
!2770 = !DILocation(line: 224, column: 143, scope: !2753)
!2771 = !DILocation(line: 224, column: 149, scope: !2753)
!2772 = !DILocation(line: 224, column: 153, scope: !2753)
!2773 = !DILocalVariable(name: "plane", scope: !2753, file: !784, line: 224, type: !1458)
!2774 = !DILocation(line: 224, column: 168, scope: !2753)
!2775 = !DILocation(line: 224, column: 176, scope: !2753)
!2776 = !DILocation(line: 224, column: 180, scope: !2753)
!2777 = !DILocalVariable(name: "h", scope: !2753, file: !784, line: 224, type: !1458)
!2778 = !DILocation(line: 224, column: 197, scope: !2753)
!2779 = !DILocation(line: 224, column: 216, scope: !2753)
!2780 = !DILocation(line: 224, column: 201, scope: !2753)
!2781 = !DILocation(line: 224, column: 204, scope: !2753)
!2782 = !DILocalVariable(name: "slice_start", scope: !2753, file: !784, line: 224, type: !200)
!2783 = !DILocation(line: 224, column: 228, scope: !2753)
!2784 = !DILocation(line: 224, column: 243, scope: !2753)
!2785 = !DILocation(line: 224, column: 247, scope: !2753)
!2786 = !DILocation(line: 224, column: 245, scope: !2753)
!2787 = !DILocation(line: 224, column: 256, scope: !2753)
!2788 = !DILocation(line: 224, column: 254, scope: !2753)
!2789 = !DILocalVariable(name: "slice_end", scope: !2753, file: !784, line: 224, type: !200)
!2790 = !DILocation(line: 224, column: 269, scope: !2753)
!2791 = !DILocation(line: 224, column: 282, scope: !2753)
!2792 = !DILocation(line: 224, column: 287, scope: !2753)
!2793 = !DILocation(line: 224, column: 292, scope: !2753)
!2794 = !DILocation(line: 224, column: 284, scope: !2753)
!2795 = !DILocation(line: 224, column: 299, scope: !2753)
!2796 = !DILocation(line: 224, column: 297, scope: !2753)
!2797 = !DILocalVariable(name: "src_linesize", scope: !2753, file: !784, line: 224, type: !200)
!2798 = !DILocation(line: 224, column: 312, scope: !2753)
!2799 = !DILocation(line: 224, column: 350, scope: !2753)
!2800 = !DILocation(line: 224, column: 327, scope: !2753)
!2801 = !DILocation(line: 224, column: 330, scope: !2753)
!2802 = !DILocation(line: 224, column: 341, scope: !2753)
!2803 = !DILocation(line: 224, column: 357, scope: !2753)
!2804 = !DILocalVariable(name: "dst_linesize", scope: !2753, file: !784, line: 224, type: !200)
!2805 = !DILocation(line: 224, column: 366, scope: !2753)
!2806 = !DILocation(line: 224, column: 395, scope: !2753)
!2807 = !DILocation(line: 224, column: 381, scope: !2753)
!2808 = !DILocation(line: 224, column: 386, scope: !2753)
!2809 = !DILocation(line: 224, column: 402, scope: !2753)
!2810 = !DILocalVariable(name: "p0_linesize", scope: !2753, file: !784, line: 224, type: !200)
!2811 = !DILocation(line: 224, column: 411, scope: !2753)
!2812 = !DILocation(line: 224, column: 448, scope: !2753)
!2813 = !DILocation(line: 224, column: 425, scope: !2753)
!2814 = !DILocation(line: 224, column: 428, scope: !2753)
!2815 = !DILocation(line: 224, column: 439, scope: !2753)
!2816 = !DILocation(line: 224, column: 455, scope: !2753)
!2817 = !DILocalVariable(name: "p1_linesize", scope: !2753, file: !784, line: 224, type: !200)
!2818 = !DILocation(line: 224, column: 464, scope: !2753)
!2819 = !DILocation(line: 224, column: 501, scope: !2753)
!2820 = !DILocation(line: 224, column: 478, scope: !2753)
!2821 = !DILocation(line: 224, column: 481, scope: !2753)
!2822 = !DILocation(line: 224, column: 492, scope: !2753)
!2823 = !DILocation(line: 224, column: 508, scope: !2753)
!2824 = !DILocalVariable(name: "p3_linesize", scope: !2753, file: !784, line: 224, type: !200)
!2825 = !DILocation(line: 224, column: 517, scope: !2753)
!2826 = !DILocation(line: 224, column: 554, scope: !2753)
!2827 = !DILocation(line: 224, column: 531, scope: !2753)
!2828 = !DILocation(line: 224, column: 534, scope: !2753)
!2829 = !DILocation(line: 224, column: 545, scope: !2753)
!2830 = !DILocation(line: 224, column: 561, scope: !2753)
!2831 = !DILocalVariable(name: "p4_linesize", scope: !2753, file: !784, line: 224, type: !200)
!2832 = !DILocation(line: 224, column: 570, scope: !2753)
!2833 = !DILocation(line: 224, column: 607, scope: !2753)
!2834 = !DILocation(line: 224, column: 584, scope: !2753)
!2835 = !DILocation(line: 224, column: 587, scope: !2753)
!2836 = !DILocation(line: 224, column: 598, scope: !2753)
!2837 = !DILocation(line: 224, column: 614, scope: !2753)
!2838 = !DILocalVariable(name: "p0", scope: !2753, file: !784, line: 224, type: !779)
!2839 = !DILocation(line: 224, column: 629, scope: !2753)
!2840 = !DILocation(line: 224, column: 665, scope: !2753)
!2841 = !DILocation(line: 224, column: 646, scope: !2753)
!2842 = !DILocation(line: 224, column: 649, scope: !2753)
!2843 = !DILocation(line: 224, column: 660, scope: !2753)
!2844 = !DILocation(line: 224, column: 634, scope: !2753)
!2845 = !DILocalVariable(name: "p1", scope: !2753, file: !784, line: 224, type: !779)
!2846 = !DILocation(line: 224, column: 683, scope: !2753)
!2847 = !DILocation(line: 224, column: 719, scope: !2753)
!2848 = !DILocation(line: 224, column: 700, scope: !2753)
!2849 = !DILocation(line: 224, column: 703, scope: !2753)
!2850 = !DILocation(line: 224, column: 714, scope: !2753)
!2851 = !DILocation(line: 224, column: 688, scope: !2753)
!2852 = !DILocalVariable(name: "p3", scope: !2753, file: !784, line: 224, type: !779)
!2853 = !DILocation(line: 224, column: 737, scope: !2753)
!2854 = !DILocation(line: 224, column: 773, scope: !2753)
!2855 = !DILocation(line: 224, column: 754, scope: !2753)
!2856 = !DILocation(line: 224, column: 757, scope: !2753)
!2857 = !DILocation(line: 224, column: 768, scope: !2753)
!2858 = !DILocation(line: 224, column: 742, scope: !2753)
!2859 = !DILocalVariable(name: "p4", scope: !2753, file: !784, line: 224, type: !779)
!2860 = !DILocation(line: 224, column: 791, scope: !2753)
!2861 = !DILocation(line: 224, column: 827, scope: !2753)
!2862 = !DILocation(line: 224, column: 808, scope: !2753)
!2863 = !DILocation(line: 224, column: 811, scope: !2753)
!2864 = !DILocation(line: 224, column: 822, scope: !2753)
!2865 = !DILocation(line: 224, column: 796, scope: !2753)
!2866 = !DILocalVariable(name: "src", scope: !2753, file: !784, line: 224, type: !779)
!2867 = !DILocation(line: 224, column: 845, scope: !2753)
!2868 = !DILocation(line: 224, column: 882, scope: !2753)
!2869 = !DILocation(line: 224, column: 863, scope: !2753)
!2870 = !DILocation(line: 224, column: 866, scope: !2753)
!2871 = !DILocation(line: 224, column: 877, scope: !2753)
!2872 = !DILocation(line: 224, column: 851, scope: !2753)
!2873 = !DILocalVariable(name: "dst", scope: !2753, file: !784, line: 224, type: !779)
!2874 = !DILocation(line: 224, column: 900, scope: !2753)
!2875 = !DILocation(line: 224, column: 928, scope: !2753)
!2876 = !DILocation(line: 224, column: 918, scope: !2753)
!2877 = !DILocation(line: 224, column: 923, scope: !2753)
!2878 = !DILocation(line: 224, column: 906, scope: !2753)
!2879 = !DILocalVariable(name: "chromaT1", scope: !2753, file: !784, line: 224, type: !1458)
!2880 = !DILocation(line: 224, column: 946, scope: !2753)
!2881 = !DILocation(line: 224, column: 957, scope: !2753)
!2882 = !DILocation(line: 224, column: 960, scope: !2753)
!2883 = !DILocalVariable(name: "chromaT2", scope: !2753, file: !784, line: 224, type: !1458)
!2884 = !DILocation(line: 224, column: 980, scope: !2753)
!2885 = !DILocation(line: 224, column: 991, scope: !2753)
!2886 = !DILocation(line: 224, column: 994, scope: !2753)
!2887 = !DILocation(line: 224, column: 1010, scope: !2753)
!2888 = !DILocation(line: 224, column: 1024, scope: !2753)
!2889 = !DILocation(line: 224, column: 1022, scope: !2753)
!2890 = !DILocation(line: 224, column: 1007, scope: !2753)
!2891 = !DILocation(line: 224, column: 1043, scope: !2753)
!2892 = !DILocation(line: 224, column: 1057, scope: !2753)
!2893 = !DILocation(line: 224, column: 1055, scope: !2753)
!2894 = !DILocation(line: 224, column: 1040, scope: !2753)
!2895 = !DILocation(line: 224, column: 1076, scope: !2753)
!2896 = !DILocation(line: 224, column: 1090, scope: !2753)
!2897 = !DILocation(line: 224, column: 1088, scope: !2753)
!2898 = !DILocation(line: 224, column: 1073, scope: !2753)
!2899 = !DILocation(line: 224, column: 1109, scope: !2753)
!2900 = !DILocation(line: 224, column: 1123, scope: !2753)
!2901 = !DILocation(line: 224, column: 1121, scope: !2753)
!2902 = !DILocation(line: 224, column: 1106, scope: !2753)
!2903 = !DILocation(line: 224, column: 1143, scope: !2753)
!2904 = !DILocation(line: 224, column: 1157, scope: !2753)
!2905 = !DILocation(line: 224, column: 1155, scope: !2753)
!2906 = !DILocation(line: 224, column: 1140, scope: !2753)
!2907 = !DILocation(line: 224, column: 1178, scope: !2753)
!2908 = !DILocation(line: 224, column: 1192, scope: !2753)
!2909 = !DILocation(line: 224, column: 1190, scope: !2753)
!2910 = !DILocation(line: 224, column: 1175, scope: !2753)
!2911 = !DILocalVariable(name: "y", scope: !2912, file: !784, line: 224, type: !200)
!2912 = distinct !DILexicalBlock(scope: !2753, file: !784, line: 224, column: 1206)
!2913 = !DILocation(line: 224, column: 1215, scope: !2912)
!2914 = !DILocation(line: 224, column: 1219, scope: !2912)
!2915 = !DILocation(line: 224, column: 1211, scope: !2912)
!2916 = !DILocation(line: 224, column: 1232, scope: !2917)
!2917 = !DILexicalBlockFile(scope: !2918, file: !784, discriminator: 1)
!2918 = distinct !DILexicalBlock(scope: !2912, file: !784, line: 224, column: 1206)
!2919 = !DILocation(line: 224, column: 1236, scope: !2917)
!2920 = !DILocation(line: 224, column: 1234, scope: !2917)
!2921 = !DILocation(line: 224, column: 1206, scope: !2917)
!2922 = !DILocalVariable(name: "x", scope: !2923, file: !784, line: 224, type: !200)
!2923 = distinct !DILexicalBlock(scope: !2924, file: !784, line: 224, column: 1254)
!2924 = distinct !DILexicalBlock(scope: !2918, file: !784, line: 224, column: 1252)
!2925 = !DILocation(line: 224, column: 1263, scope: !2923)
!2926 = !DILocation(line: 224, column: 1263, scope: !2927)
!2927 = !DILexicalBlockFile(scope: !2923, file: !784, discriminator: 2)
!2928 = !DILocation(line: 224, column: 1259, scope: !2927)
!2929 = !DILocation(line: 224, column: 1270, scope: !2930)
!2930 = !DILexicalBlockFile(scope: !2931, file: !784, discriminator: 3)
!2931 = distinct !DILexicalBlock(scope: !2923, file: !784, line: 224, column: 1254)
!2932 = !DILocation(line: 224, column: 1288, scope: !2930)
!2933 = !DILocation(line: 224, column: 1274, scope: !2930)
!2934 = !DILocation(line: 224, column: 1277, scope: !2930)
!2935 = !DILocation(line: 224, column: 1272, scope: !2930)
!2936 = !DILocation(line: 224, column: 1254, scope: !2930)
!2937 = !DILocalVariable(name: "cur", scope: !2938, file: !784, line: 224, type: !200)
!2938 = distinct !DILexicalBlock(scope: !2931, file: !784, line: 224, column: 1301)
!2939 = !DILocation(line: 224, column: 1307, scope: !2938)
!2940 = !DILocation(line: 224, column: 1317, scope: !2941)
!2941 = !DILexicalBlockFile(scope: !2938, file: !784, discriminator: 4)
!2942 = !DILocation(line: 224, column: 1313, scope: !2941)
!2943 = !DILocation(line: 224, column: 1307, scope: !2941)
!2944 = !DILocation(line: 224, column: 1327, scope: !2941)
!2945 = !DILocation(line: 224, column: 1336, scope: !2941)
!2946 = !DILocation(line: 224, column: 1333, scope: !2941)
!2947 = !DILocation(line: 224, column: 1331, scope: !2941)
!2948 = !DILocation(line: 224, column: 1340, scope: !2941)
!2949 = !DILocation(line: 224, column: 1326, scope: !2941)
!2950 = !DILocation(line: 224, column: 1348, scope: !2951)
!2951 = !DILexicalBlockFile(scope: !2952, file: !784, discriminator: 5)
!2952 = distinct !DILexicalBlock(scope: !2938, file: !784, line: 224, column: 1325)
!2953 = !DILocation(line: 224, column: 1357, scope: !2951)
!2954 = !DILocation(line: 224, column: 1354, scope: !2951)
!2955 = !DILocation(line: 224, column: 1352, scope: !2951)
!2956 = !DILocation(line: 224, column: 1326, scope: !2951)
!2957 = !DILocation(line: 224, column: 1366, scope: !2958)
!2958 = !DILexicalBlockFile(scope: !2952, file: !784, discriminator: 6)
!2959 = !DILocation(line: 224, column: 1375, scope: !2958)
!2960 = !DILocation(line: 224, column: 1372, scope: !2958)
!2961 = !DILocation(line: 224, column: 1370, scope: !2958)
!2962 = !DILocation(line: 224, column: 1364, scope: !2958)
!2963 = !DILocation(line: 224, column: 1326, scope: !2958)
!2964 = !DILocation(line: 224, column: 1326, scope: !2965)
!2965 = !DILexicalBlockFile(scope: !2952, file: !784, discriminator: 7)
!2966 = !DILocation(line: 224, column: 1384, scope: !2965)
!2967 = !DILocation(line: 224, column: 1381, scope: !2965)
!2968 = !DILocation(line: 224, column: 1393, scope: !2965)
!2969 = !DILocation(line: 224, column: 1398, scope: !2970)
!2970 = !DILexicalBlockFile(scope: !2952, file: !784, discriminator: 8)
!2971 = !DILocation(line: 224, column: 1407, scope: !2970)
!2972 = !DILocation(line: 224, column: 1404, scope: !2970)
!2973 = !DILocation(line: 224, column: 1402, scope: !2970)
!2974 = !DILocation(line: 224, column: 1411, scope: !2970)
!2975 = !DILocation(line: 224, column: 1397, scope: !2970)
!2976 = !DILocation(line: 224, column: 1419, scope: !2977)
!2977 = !DILexicalBlockFile(scope: !2952, file: !784, discriminator: 9)
!2978 = !DILocation(line: 224, column: 1428, scope: !2977)
!2979 = !DILocation(line: 224, column: 1425, scope: !2977)
!2980 = !DILocation(line: 224, column: 1423, scope: !2977)
!2981 = !DILocation(line: 224, column: 1397, scope: !2977)
!2982 = !DILocation(line: 224, column: 1437, scope: !2983)
!2983 = !DILexicalBlockFile(scope: !2952, file: !784, discriminator: 10)
!2984 = !DILocation(line: 224, column: 1446, scope: !2983)
!2985 = !DILocation(line: 224, column: 1443, scope: !2983)
!2986 = !DILocation(line: 224, column: 1441, scope: !2983)
!2987 = !DILocation(line: 224, column: 1435, scope: !2983)
!2988 = !DILocation(line: 224, column: 1397, scope: !2983)
!2989 = !DILocation(line: 224, column: 1397, scope: !2990)
!2990 = !DILexicalBlockFile(scope: !2952, file: !784, discriminator: 11)
!2991 = !DILocation(line: 224, column: 1455, scope: !2990)
!2992 = !DILocation(line: 224, column: 1452, scope: !2990)
!2993 = !DILocation(line: 224, column: 1464, scope: !2990)
!2994 = !DILocation(line: 224, column: 1472, scope: !2995)
!2995 = !DILexicalBlockFile(scope: !2952, file: !784, discriminator: 12)
!2996 = !DILocation(line: 224, column: 1469, scope: !2995)
!2997 = !DILocation(line: 224, column: 1480, scope: !2995)
!2998 = !DILocation(line: 224, column: 1477, scope: !2995)
!2999 = !DILocation(line: 224, column: 1475, scope: !2995)
!3000 = !DILocation(line: 224, column: 1484, scope: !2995)
!3001 = !DILocation(line: 224, column: 1468, scope: !2995)
!3002 = !DILocation(line: 224, column: 1495, scope: !3003)
!3003 = !DILexicalBlockFile(scope: !2952, file: !784, discriminator: 13)
!3004 = !DILocation(line: 224, column: 1492, scope: !3003)
!3005 = !DILocation(line: 224, column: 1503, scope: !3003)
!3006 = !DILocation(line: 224, column: 1500, scope: !3003)
!3007 = !DILocation(line: 224, column: 1498, scope: !3003)
!3008 = !DILocation(line: 224, column: 1468, scope: !3003)
!3009 = !DILocation(line: 224, column: 1515, scope: !3010)
!3010 = !DILexicalBlockFile(scope: !2952, file: !784, discriminator: 14)
!3011 = !DILocation(line: 224, column: 1512, scope: !3010)
!3012 = !DILocation(line: 224, column: 1523, scope: !3010)
!3013 = !DILocation(line: 224, column: 1520, scope: !3010)
!3014 = !DILocation(line: 224, column: 1518, scope: !3010)
!3015 = !DILocation(line: 224, column: 1510, scope: !3010)
!3016 = !DILocation(line: 224, column: 1468, scope: !3010)
!3017 = !DILocation(line: 224, column: 1468, scope: !3018)
!3018 = !DILexicalBlockFile(scope: !2952, file: !784, discriminator: 15)
!3019 = !DILocation(line: 224, column: 1532, scope: !3018)
!3020 = !DILocation(line: 224, column: 1529, scope: !3018)
!3021 = !DILocation(line: 224, column: 1541, scope: !3018)
!3022 = !DILocation(line: 224, column: 1546, scope: !3023)
!3023 = !DILexicalBlockFile(scope: !2952, file: !784, discriminator: 16)
!3024 = !DILocation(line: 224, column: 1555, scope: !3023)
!3025 = !DILocation(line: 224, column: 1552, scope: !3023)
!3026 = !DILocation(line: 224, column: 1550, scope: !3023)
!3027 = !DILocation(line: 224, column: 1559, scope: !3023)
!3028 = !DILocation(line: 224, column: 1545, scope: !3023)
!3029 = !DILocation(line: 224, column: 1567, scope: !3030)
!3030 = !DILexicalBlockFile(scope: !2952, file: !784, discriminator: 17)
!3031 = !DILocation(line: 224, column: 1576, scope: !3030)
!3032 = !DILocation(line: 224, column: 1573, scope: !3030)
!3033 = !DILocation(line: 224, column: 1571, scope: !3030)
!3034 = !DILocation(line: 224, column: 1545, scope: !3030)
!3035 = !DILocation(line: 224, column: 1585, scope: !3036)
!3036 = !DILexicalBlockFile(scope: !2952, file: !784, discriminator: 18)
!3037 = !DILocation(line: 224, column: 1594, scope: !3036)
!3038 = !DILocation(line: 224, column: 1591, scope: !3036)
!3039 = !DILocation(line: 224, column: 1589, scope: !3036)
!3040 = !DILocation(line: 224, column: 1583, scope: !3036)
!3041 = !DILocation(line: 224, column: 1545, scope: !3036)
!3042 = !DILocation(line: 224, column: 1545, scope: !3043)
!3043 = !DILexicalBlockFile(scope: !2952, file: !784, discriminator: 19)
!3044 = !DILocation(line: 224, column: 1602, scope: !3043)
!3045 = !DILocation(line: 224, column: 1600, scope: !3043)
!3046 = !DILocation(line: 224, column: 1611, scope: !3043)
!3047 = !DILocation(line: 224, column: 1616, scope: !3048)
!3048 = !DILexicalBlockFile(scope: !2952, file: !784, discriminator: 20)
!3049 = !DILocation(line: 224, column: 1625, scope: !3048)
!3050 = !DILocation(line: 224, column: 1622, scope: !3048)
!3051 = !DILocation(line: 224, column: 1620, scope: !3048)
!3052 = !DILocation(line: 224, column: 1629, scope: !3048)
!3053 = !DILocation(line: 224, column: 1615, scope: !3048)
!3054 = !DILocation(line: 224, column: 1637, scope: !3055)
!3055 = !DILexicalBlockFile(scope: !2952, file: !784, discriminator: 21)
!3056 = !DILocation(line: 224, column: 1646, scope: !3055)
!3057 = !DILocation(line: 224, column: 1643, scope: !3055)
!3058 = !DILocation(line: 224, column: 1641, scope: !3055)
!3059 = !DILocation(line: 224, column: 1615, scope: !3055)
!3060 = !DILocation(line: 224, column: 1655, scope: !3061)
!3061 = !DILexicalBlockFile(scope: !2952, file: !784, discriminator: 22)
!3062 = !DILocation(line: 224, column: 1664, scope: !3061)
!3063 = !DILocation(line: 224, column: 1661, scope: !3061)
!3064 = !DILocation(line: 224, column: 1659, scope: !3061)
!3065 = !DILocation(line: 224, column: 1653, scope: !3061)
!3066 = !DILocation(line: 224, column: 1615, scope: !3061)
!3067 = !DILocation(line: 224, column: 1615, scope: !3068)
!3068 = !DILexicalBlockFile(scope: !2952, file: !784, discriminator: 23)
!3069 = !DILocation(line: 224, column: 1672, scope: !3068)
!3070 = !DILocation(line: 224, column: 1670, scope: !3068)
!3071 = !DILocation(line: 224, column: 1325, scope: !3068)
!3072 = !DILocalVariable(name: "diff1", scope: !3073, file: !784, line: 224, type: !200)
!3073 = distinct !DILexicalBlock(scope: !2952, file: !784, line: 224, column: 1682)
!3074 = !DILocation(line: 224, column: 1688, scope: !3073)
!3075 = !DILocation(line: 224, column: 1698, scope: !3076)
!3076 = !DILexicalBlockFile(scope: !3073, file: !784, discriminator: 24)
!3077 = !DILocation(line: 224, column: 1707, scope: !3076)
!3078 = !DILocation(line: 224, column: 1704, scope: !3076)
!3079 = !DILocation(line: 224, column: 1702, scope: !3076)
!3080 = !DILocation(line: 224, column: 1711, scope: !3076)
!3081 = !DILocation(line: 224, column: 1697, scope: !3076)
!3082 = !DILocation(line: 224, column: 1719, scope: !3083)
!3083 = !DILexicalBlockFile(scope: !3073, file: !784, discriminator: 25)
!3084 = !DILocation(line: 224, column: 1728, scope: !3083)
!3085 = !DILocation(line: 224, column: 1725, scope: !3083)
!3086 = !DILocation(line: 224, column: 1723, scope: !3083)
!3087 = !DILocation(line: 224, column: 1697, scope: !3083)
!3088 = !DILocation(line: 224, column: 1737, scope: !3089)
!3089 = !DILexicalBlockFile(scope: !3073, file: !784, discriminator: 26)
!3090 = !DILocation(line: 224, column: 1746, scope: !3089)
!3091 = !DILocation(line: 224, column: 1743, scope: !3089)
!3092 = !DILocation(line: 224, column: 1741, scope: !3089)
!3093 = !DILocation(line: 224, column: 1735, scope: !3089)
!3094 = !DILocation(line: 224, column: 1697, scope: !3089)
!3095 = !DILocation(line: 224, column: 1697, scope: !3096)
!3096 = !DILexicalBlockFile(scope: !3073, file: !784, discriminator: 27)
!3097 = !DILocation(line: 224, column: 1688, scope: !3096)
!3098 = !DILocalVariable(name: "diff2", scope: !3073, file: !784, line: 224, type: !200)
!3099 = !DILocation(line: 224, column: 1757, scope: !3073)
!3100 = !DILocation(line: 224, column: 1767, scope: !3096)
!3101 = !DILocation(line: 224, column: 1776, scope: !3096)
!3102 = !DILocation(line: 224, column: 1773, scope: !3096)
!3103 = !DILocation(line: 224, column: 1771, scope: !3096)
!3104 = !DILocation(line: 224, column: 1780, scope: !3096)
!3105 = !DILocation(line: 224, column: 1766, scope: !3096)
!3106 = !DILocation(line: 224, column: 1788, scope: !3107)
!3107 = !DILexicalBlockFile(scope: !3073, file: !784, discriminator: 28)
!3108 = !DILocation(line: 224, column: 1797, scope: !3107)
!3109 = !DILocation(line: 224, column: 1794, scope: !3107)
!3110 = !DILocation(line: 224, column: 1792, scope: !3107)
!3111 = !DILocation(line: 224, column: 1766, scope: !3107)
!3112 = !DILocation(line: 224, column: 1806, scope: !3113)
!3113 = !DILexicalBlockFile(scope: !3073, file: !784, discriminator: 29)
!3114 = !DILocation(line: 224, column: 1815, scope: !3113)
!3115 = !DILocation(line: 224, column: 1812, scope: !3113)
!3116 = !DILocation(line: 224, column: 1810, scope: !3113)
!3117 = !DILocation(line: 224, column: 1804, scope: !3113)
!3118 = !DILocation(line: 224, column: 1766, scope: !3113)
!3119 = !DILocation(line: 224, column: 1766, scope: !3120)
!3120 = !DILexicalBlockFile(scope: !3073, file: !784, discriminator: 30)
!3121 = !DILocation(line: 224, column: 1757, scope: !3120)
!3122 = !DILocation(line: 224, column: 1826, scope: !3120)
!3123 = !DILocation(line: 224, column: 1834, scope: !3120)
!3124 = !DILocation(line: 224, column: 1832, scope: !3120)
!3125 = !DILocation(line: 224, column: 1855, scope: !3126)
!3126 = !DILexicalBlockFile(scope: !3127, file: !784, discriminator: 31)
!3127 = distinct !DILexicalBlock(scope: !3073, file: !784, line: 224, column: 1826)
!3128 = !DILocation(line: 224, column: 1851, scope: !3126)
!3129 = !DILocation(line: 224, column: 1863, scope: !3126)
!3130 = !DILocation(line: 224, column: 1860, scope: !3126)
!3131 = !DILocation(line: 224, column: 1858, scope: !3126)
!3132 = !DILocation(line: 224, column: 1866, scope: !3126)
!3133 = !DILocation(line: 224, column: 1871, scope: !3126)
!3134 = !DILocation(line: 224, column: 1850, scope: !3126)
!3135 = !DILocation(line: 224, column: 1845, scope: !3126)
!3136 = !DILocation(line: 224, column: 1841, scope: !3126)
!3137 = !DILocation(line: 224, column: 1848, scope: !3126)
!3138 = !DILocation(line: 224, column: 1896, scope: !3139)
!3139 = !DILexicalBlockFile(scope: !3127, file: !784, discriminator: 32)
!3140 = !DILocation(line: 224, column: 1892, scope: !3139)
!3141 = !DILocation(line: 224, column: 1904, scope: !3139)
!3142 = !DILocation(line: 224, column: 1901, scope: !3139)
!3143 = !DILocation(line: 224, column: 1899, scope: !3139)
!3144 = !DILocation(line: 224, column: 1907, scope: !3139)
!3145 = !DILocation(line: 224, column: 1912, scope: !3139)
!3146 = !DILocation(line: 224, column: 1891, scope: !3139)
!3147 = !DILocation(line: 224, column: 1886, scope: !3139)
!3148 = !DILocation(line: 224, column: 1882, scope: !3139)
!3149 = !DILocation(line: 224, column: 1889, scope: !3139)
!3150 = !DILocation(line: 224, column: 1918, scope: !3151)
!3151 = !DILexicalBlockFile(scope: !3073, file: !784, discriminator: 33)
!3152 = !DILocation(line: 224, column: 1920, scope: !3153)
!3153 = !DILexicalBlockFile(scope: !2938, file: !784, discriminator: 34)
!3154 = !DILocation(line: 224, column: 1297, scope: !3155)
!3155 = !DILexicalBlockFile(scope: !2931, file: !784, discriminator: 35)
!3156 = !DILocation(line: 224, column: 1254, scope: !3155)
!3157 = distinct !{!3157, !3158}
!3158 = !DILocation(line: 224, column: 1254, scope: !2924)
!3159 = !DILocation(line: 224, column: 1929, scope: !3160)
!3160 = !DILexicalBlockFile(scope: !2924, file: !784, discriminator: 36)
!3161 = !DILocation(line: 224, column: 1926, scope: !3160)
!3162 = !DILocation(line: 224, column: 1950, scope: !3160)
!3163 = !DILocation(line: 224, column: 1947, scope: !3160)
!3164 = !DILocation(line: 224, column: 1970, scope: !3160)
!3165 = !DILocation(line: 224, column: 1967, scope: !3160)
!3166 = !DILocation(line: 224, column: 1989, scope: !3160)
!3167 = !DILocation(line: 224, column: 1986, scope: !3160)
!3168 = !DILocation(line: 224, column: 2008, scope: !3160)
!3169 = !DILocation(line: 224, column: 2005, scope: !3160)
!3170 = !DILocation(line: 224, column: 2027, scope: !3160)
!3171 = !DILocation(line: 224, column: 2024, scope: !3160)
!3172 = !DILocation(line: 224, column: 2040, scope: !3160)
!3173 = !DILocation(line: 224, column: 1248, scope: !3174)
!3174 = !DILexicalBlockFile(scope: !2918, file: !784, discriminator: 37)
!3175 = !DILocation(line: 224, column: 1206, scope: !3174)
!3176 = distinct !{!3176, !3177}
!3177 = !DILocation(line: 224, column: 1206, scope: !2753)
!3178 = !DILocation(line: 224, column: 2042, scope: !3179)
!3179 = !DILexicalBlockFile(scope: !2753, file: !784, discriminator: 38)
!3180 = distinct !DISubprogram(name: "ff_outlink_set_status", scope: !3181, file: !3181, line: 189, type: !3182, isLocal: true, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !797)
!3181 = !DIFile(filename: "libavfilter/filters.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3182 = !DISubroutineType(types: !3183)
!3183 = !{null, !386, !200, !206}
!3184 = !DILocalVariable(name: "link", arg: 1, scope: !3180, file: !3181, line: 189, type: !386)
!3185 = !DILocation(line: 189, column: 56, scope: !3180)
!3186 = !DILocalVariable(name: "status", arg: 2, scope: !3180, file: !3181, line: 189, type: !200)
!3187 = !DILocation(line: 189, column: 66, scope: !3180)
!3188 = !DILocalVariable(name: "pts", arg: 3, scope: !3180, file: !3181, line: 189, type: !206)
!3189 = !DILocation(line: 189, column: 82, scope: !3180)
!3190 = !DILocation(line: 191, column: 36, scope: !3180)
!3191 = !DILocation(line: 191, column: 42, scope: !3180)
!3192 = !DILocation(line: 191, column: 50, scope: !3180)
!3193 = !DILocation(line: 191, column: 5, scope: !3180)
!3194 = !DILocation(line: 192, column: 1, scope: !3180)
!3195 = distinct !DISubprogram(name: "ff_outlink_frame_wanted", scope: !3181, file: !3181, line: 172, type: !398, isLocal: true, isDefinition: true, scopeLine: 173, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !797)
!3196 = !DILocalVariable(name: "link", arg: 1, scope: !3195, file: !3181, line: 172, type: !386)
!3197 = !DILocation(line: 172, column: 57, scope: !3195)
!3198 = !DILocation(line: 174, column: 12, scope: !3195)
!3199 = !DILocation(line: 174, column: 18, scope: !3195)
!3200 = !DILocation(line: 174, column: 5, scope: !3195)
