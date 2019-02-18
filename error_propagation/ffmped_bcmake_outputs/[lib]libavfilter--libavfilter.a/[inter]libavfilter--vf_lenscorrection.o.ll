; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_lenscorrection.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_lenscorrection.o.i"
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
%struct.LenscorrectionCtx = type { %struct.AVClass*, i32, i32, i32, i32, i32, double, double, double, double, [4 x i32*] }
%struct.ThreadData = type { %struct.AVFrame*, %struct.AVFrame*, i32, i32, i32, i32, i32, i32* }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [15 x i8] c"lenscorrection\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"Rectify the image by correcting for lens distortion.\00", align 1
@lenscorrection_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@lenscorrection_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_props, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@lenscorrection_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([5 x %struct.AVOption], [5 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @lenscorrection_options to [5 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_lenscorrection = global %struct.AVFilter { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @lenscorrection_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @lenscorrection_outputs, i32 0, i32 0), %struct.AVClass* @lenscorrection_class, i32 4, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 96, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"cx\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"set relative center x\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"cy\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"set relative center y\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"k1\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"set quadratic distortion factor\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"k2\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"set double quadratic distortion factor\00", align 1
@lenscorrection_options = internal constant <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0), i32 32, i32 3, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i32 0, i32 0), i32 40, i32 3, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.8, i32 0, i32 0), i32 48, i32 3, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.10, i32 0, i32 0), i32 56, i32 3, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@query_formats.pix_fmts = internal constant [11 x i32] [i32 6, i32 5, i32 14, i32 0, i32 12, i32 81, i32 33, i32 4, i32 73, i32 113, i32 -1], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !837 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %rect = alloca %struct.LenscorrectionCtx*, align 8
  %i = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !838, metadata !839), !dbg !840
  call void @llvm.dbg.declare(metadata %struct.LenscorrectionCtx** %rect, metadata !841, metadata !839), !dbg !842
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !843
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !844
  %1 = load i8*, i8** %priv, align 8, !dbg !844
  %2 = bitcast i8* %1 to %struct.LenscorrectionCtx*, !dbg !843
  store %struct.LenscorrectionCtx* %2, %struct.LenscorrectionCtx** %rect, align 8, !dbg !842
  call void @llvm.dbg.declare(metadata i32* %i, metadata !845, metadata !839), !dbg !846
  store i32 0, i32* %i, align 4, !dbg !847
  br label %for.cond, !dbg !849

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !850
  %conv = sext i32 %3 to i64, !dbg !850
  %cmp = icmp ult i64 %conv, 4, !dbg !853
  br i1 %cmp, label %for.body, label %for.end, !dbg !854

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !855
  %idxprom = sext i32 %4 to i64, !dbg !857
  %5 = load %struct.LenscorrectionCtx*, %struct.LenscorrectionCtx** %rect, align 8, !dbg !857
  %correction = getelementptr inbounds %struct.LenscorrectionCtx, %struct.LenscorrectionCtx* %5, i32 0, i32 10, !dbg !858
  %arrayidx = getelementptr inbounds [4 x i32*], [4 x i32*]* %correction, i64 0, i64 %idxprom, !dbg !857
  %6 = bitcast i32** %arrayidx to i8*, !dbg !859
  call void @av_freep(i8* %6), !dbg !860
  br label %for.inc, !dbg !861

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !862
  %inc = add nsw i32 %7, 1, !dbg !862
  store i32 %inc, i32* %i, align 4, !dbg !862
  br label %for.cond, !dbg !864, !llvm.loop !865

for.end:                                          ; preds = %for.cond
  ret void, !dbg !867
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !828 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %fmts_list = alloca %struct.AVFilterFormats*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !868, metadata !839), !dbg !869
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %fmts_list, metadata !870, metadata !839), !dbg !871
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([11 x i32], [11 x i32]* @query_formats.pix_fmts, i32 0, i32 0)), !dbg !872
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !871
  %0 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !873
  %tobool = icmp ne %struct.AVFilterFormats* %0, null, !dbg !873
  br i1 %tobool, label %if.end, label %if.then, !dbg !875

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !876
  br label %return, !dbg !876

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !877
  %2 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !878
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %1, %struct.AVFilterFormats* %2), !dbg !879
  store i32 %call1, i32* %retval, align 4, !dbg !880
  br label %return, !dbg !880

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !881
  ret i32 %3, !dbg !881
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #1 !dbg !882 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %rect = alloca %struct.LenscorrectionCtx*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %plane = alloca i32, align 4
  %hsub = alloca i32, align 4
  %vsub = alloca i32, align 4
  %hdiv = alloca i32, align 4
  %vdiv = alloca i32, align 4
  %w14 = alloca i32, align 4
  %h15 = alloca i32, align 4
  %xcenter = alloca i32, align 4
  %ycenter = alloca i32, align 4
  %k1 = alloca i32, align 4
  %k2 = alloca i32, align 4
  %td = alloca %struct.ThreadData, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r2inv = alloca i64, align 8
  %off_y = alloca i32, align 4
  %off_y2 = alloca i32, align 4
  %off_x = alloca i32, align 4
  %r2 = alloca i64, align 8
  %r4 = alloca i64, align 8
  %radius_mult = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !883, metadata !839), !dbg !884
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !885, metadata !839), !dbg !886
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !887, metadata !839), !dbg !888
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !889
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !890
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !890
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !888
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !891, metadata !839), !dbg !892
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !893
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 7, !dbg !894
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !894
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !893
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !893
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %outlink, align 8, !dbg !892
  call void @llvm.dbg.declare(metadata %struct.LenscorrectionCtx** %rect, metadata !895, metadata !839), !dbg !896
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !897
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 9, !dbg !898
  %6 = load i8*, i8** %priv, align 8, !dbg !898
  %7 = bitcast i8* %6 to %struct.LenscorrectionCtx*, !dbg !899
  store %struct.LenscorrectionCtx* %7, %struct.LenscorrectionCtx** %rect, align 8, !dbg !896
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !900, metadata !839), !dbg !901
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !902
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !903
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 5, !dbg !904
  %10 = load i32, i32* %w, align 4, !dbg !904
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !905
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 6, !dbg !906
  %12 = load i32, i32* %h, align 8, !dbg !906
  %call = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %8, i32 %10, i32 %12), !dbg !907
  store %struct.AVFrame* %call, %struct.AVFrame** %out, align 8, !dbg !901
  call void @llvm.dbg.declare(metadata i32* %plane, metadata !908, metadata !839), !dbg !909
  %13 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !910
  %tobool = icmp ne %struct.AVFrame* %13, null, !dbg !910
  br i1 %tobool, label %if.end, label %if.then, !dbg !912

if.then:                                          ; preds = %entry
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !913
  store i32 -12, i32* %retval, align 4, !dbg !915
  br label %return, !dbg !915

if.end:                                           ; preds = %entry
  %14 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !916
  %15 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !917
  %call1 = call i32 @av_frame_copy_props(%struct.AVFrame* %14, %struct.AVFrame* %15), !dbg !918
  store i32 0, i32* %plane, align 4, !dbg !919
  br label %for.cond, !dbg !921

for.cond:                                         ; preds = %for.inc106, %if.end
  %16 = load i32, i32* %plane, align 4, !dbg !922
  %17 = load %struct.LenscorrectionCtx*, %struct.LenscorrectionCtx** %rect, align 8, !dbg !925
  %nb_planes = getelementptr inbounds %struct.LenscorrectionCtx, %struct.LenscorrectionCtx* %17, i32 0, i32 5, !dbg !926
  %18 = load i32, i32* %nb_planes, align 8, !dbg !926
  %cmp = icmp slt i32 %16, %18, !dbg !927
  br i1 %cmp, label %for.body, label %for.end108, !dbg !928

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %hsub, metadata !929, metadata !839), !dbg !931
  %19 = load i32, i32* %plane, align 4, !dbg !932
  %cmp2 = icmp eq i32 %19, 1, !dbg !933
  br i1 %cmp2, label %cond.true, label %lor.lhs.false, !dbg !934

lor.lhs.false:                                    ; preds = %for.body
  %20 = load i32, i32* %plane, align 4, !dbg !935
  %cmp3 = icmp eq i32 %20, 2, !dbg !937
  br i1 %cmp3, label %cond.true, label %cond.false, !dbg !938

cond.true:                                        ; preds = %lor.lhs.false, %for.body
  %21 = load %struct.LenscorrectionCtx*, %struct.LenscorrectionCtx** %rect, align 8, !dbg !939
  %hsub4 = getelementptr inbounds %struct.LenscorrectionCtx, %struct.LenscorrectionCtx* %21, i32 0, i32 3, !dbg !941
  %22 = load i32, i32* %hsub4, align 8, !dbg !941
  br label %cond.end, !dbg !942

cond.false:                                       ; preds = %lor.lhs.false
  br label %cond.end, !dbg !943

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %22, %cond.true ], [ 0, %cond.false ], !dbg !945
  store i32 %cond, i32* %hsub, align 4, !dbg !947
  call void @llvm.dbg.declare(metadata i32* %vsub, metadata !948, metadata !839), !dbg !949
  %23 = load i32, i32* %plane, align 4, !dbg !950
  %cmp5 = icmp eq i32 %23, 1, !dbg !951
  br i1 %cmp5, label %cond.true8, label %lor.lhs.false6, !dbg !952

lor.lhs.false6:                                   ; preds = %cond.end
  %24 = load i32, i32* %plane, align 4, !dbg !953
  %cmp7 = icmp eq i32 %24, 2, !dbg !954
  br i1 %cmp7, label %cond.true8, label %cond.false10, !dbg !955

cond.true8:                                       ; preds = %lor.lhs.false6, %cond.end
  %25 = load %struct.LenscorrectionCtx*, %struct.LenscorrectionCtx** %rect, align 8, !dbg !956
  %vsub9 = getelementptr inbounds %struct.LenscorrectionCtx, %struct.LenscorrectionCtx* %25, i32 0, i32 4, !dbg !957
  %26 = load i32, i32* %vsub9, align 4, !dbg !957
  br label %cond.end11, !dbg !958

cond.false10:                                     ; preds = %lor.lhs.false6
  br label %cond.end11, !dbg !959

cond.end11:                                       ; preds = %cond.false10, %cond.true8
  %cond12 = phi i32 [ %26, %cond.true8 ], [ 0, %cond.false10 ], !dbg !960
  store i32 %cond12, i32* %vsub, align 4, !dbg !961
  call void @llvm.dbg.declare(metadata i32* %hdiv, metadata !962, metadata !839), !dbg !963
  %27 = load i32, i32* %hsub, align 4, !dbg !964
  %shl = shl i32 1, %27, !dbg !965
  store i32 %shl, i32* %hdiv, align 4, !dbg !963
  call void @llvm.dbg.declare(metadata i32* %vdiv, metadata !966, metadata !839), !dbg !967
  %28 = load i32, i32* %vsub, align 4, !dbg !968
  %shl13 = shl i32 1, %28, !dbg !969
  store i32 %shl13, i32* %vdiv, align 4, !dbg !967
  call void @llvm.dbg.declare(metadata i32* %w14, metadata !970, metadata !839), !dbg !971
  %29 = load %struct.LenscorrectionCtx*, %struct.LenscorrectionCtx** %rect, align 8, !dbg !972
  %width = getelementptr inbounds %struct.LenscorrectionCtx, %struct.LenscorrectionCtx* %29, i32 0, i32 1, !dbg !973
  %30 = load i32, i32* %width, align 8, !dbg !973
  %31 = load i32, i32* %hdiv, align 4, !dbg !974
  %div = udiv i32 %30, %31, !dbg !975
  store i32 %div, i32* %w14, align 4, !dbg !971
  call void @llvm.dbg.declare(metadata i32* %h15, metadata !976, metadata !839), !dbg !977
  %32 = load %struct.LenscorrectionCtx*, %struct.LenscorrectionCtx** %rect, align 8, !dbg !978
  %height = getelementptr inbounds %struct.LenscorrectionCtx, %struct.LenscorrectionCtx* %32, i32 0, i32 2, !dbg !979
  %33 = load i32, i32* %height, align 4, !dbg !979
  %34 = load i32, i32* %vdiv, align 4, !dbg !980
  %div16 = udiv i32 %33, %34, !dbg !981
  store i32 %div16, i32* %h15, align 4, !dbg !977
  call void @llvm.dbg.declare(metadata i32* %xcenter, metadata !982, metadata !839), !dbg !983
  %35 = load %struct.LenscorrectionCtx*, %struct.LenscorrectionCtx** %rect, align 8, !dbg !984
  %cx = getelementptr inbounds %struct.LenscorrectionCtx, %struct.LenscorrectionCtx* %35, i32 0, i32 6, !dbg !985
  %36 = load double, double* %cx, align 8, !dbg !985
  %37 = load i32, i32* %w14, align 4, !dbg !986
  %conv = sitofp i32 %37 to double, !dbg !986
  %mul = fmul double %36, %conv, !dbg !987
  %conv17 = fptosi double %mul to i32, !dbg !984
  store i32 %conv17, i32* %xcenter, align 4, !dbg !983
  call void @llvm.dbg.declare(metadata i32* %ycenter, metadata !988, metadata !839), !dbg !989
  %38 = load %struct.LenscorrectionCtx*, %struct.LenscorrectionCtx** %rect, align 8, !dbg !990
  %cy = getelementptr inbounds %struct.LenscorrectionCtx, %struct.LenscorrectionCtx* %38, i32 0, i32 7, !dbg !991
  %39 = load double, double* %cy, align 8, !dbg !991
  %40 = load i32, i32* %h15, align 4, !dbg !992
  %conv18 = sitofp i32 %40 to double, !dbg !992
  %mul19 = fmul double %39, %conv18, !dbg !993
  %conv20 = fptosi double %mul19 to i32, !dbg !990
  store i32 %conv20, i32* %ycenter, align 4, !dbg !989
  call void @llvm.dbg.declare(metadata i32* %k1, metadata !994, metadata !839), !dbg !995
  %41 = load %struct.LenscorrectionCtx*, %struct.LenscorrectionCtx** %rect, align 8, !dbg !996
  %k121 = getelementptr inbounds %struct.LenscorrectionCtx, %struct.LenscorrectionCtx* %41, i32 0, i32 8, !dbg !997
  %42 = load double, double* %k121, align 8, !dbg !997
  %mul22 = fmul double %42, 0x4170000000000000, !dbg !998
  %conv23 = fptosi double %mul22 to i32, !dbg !996
  store i32 %conv23, i32* %k1, align 4, !dbg !995
  call void @llvm.dbg.declare(metadata i32* %k2, metadata !999, metadata !839), !dbg !1000
  %43 = load %struct.LenscorrectionCtx*, %struct.LenscorrectionCtx** %rect, align 8, !dbg !1001
  %k224 = getelementptr inbounds %struct.LenscorrectionCtx, %struct.LenscorrectionCtx* %43, i32 0, i32 9, !dbg !1002
  %44 = load double, double* %k224, align 8, !dbg !1002
  %mul25 = fmul double %44, 0x4170000000000000, !dbg !1003
  %conv26 = fptosi double %mul25 to i32, !dbg !1001
  store i32 %conv26, i32* %k2, align 4, !dbg !1000
  call void @llvm.dbg.declare(metadata %struct.ThreadData* %td, metadata !1004, metadata !839), !dbg !1005
  %in27 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 0, !dbg !1006
  %45 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1007
  store %struct.AVFrame* %45, %struct.AVFrame** %in27, align 8, !dbg !1006
  %out28 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 1, !dbg !1006
  %46 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1008
  store %struct.AVFrame* %46, %struct.AVFrame** %out28, align 8, !dbg !1006
  %w29 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 2, !dbg !1006
  %47 = load i32, i32* %w14, align 4, !dbg !1009
  store i32 %47, i32* %w29, align 8, !dbg !1006
  %h30 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 3, !dbg !1006
  %48 = load i32, i32* %h15, align 4, !dbg !1010
  store i32 %48, i32* %h30, align 4, !dbg !1006
  %plane31 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 4, !dbg !1006
  %49 = load i32, i32* %plane, align 4, !dbg !1011
  store i32 %49, i32* %plane31, align 8, !dbg !1006
  %xcenter32 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 5, !dbg !1006
  %50 = load i32, i32* %xcenter, align 4, !dbg !1012
  store i32 %50, i32* %xcenter32, align 4, !dbg !1006
  %ycenter33 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 6, !dbg !1006
  %51 = load i32, i32* %ycenter, align 4, !dbg !1013
  store i32 %51, i32* %ycenter33, align 8, !dbg !1006
  %correction = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 7, !dbg !1006
  store i32* null, i32** %correction, align 8, !dbg !1006
  %52 = load i32, i32* %plane, align 4, !dbg !1014
  %idxprom = sext i32 %52 to i64, !dbg !1016
  %53 = load %struct.LenscorrectionCtx*, %struct.LenscorrectionCtx** %rect, align 8, !dbg !1016
  %correction34 = getelementptr inbounds %struct.LenscorrectionCtx, %struct.LenscorrectionCtx* %53, i32 0, i32 10, !dbg !1017
  %arrayidx35 = getelementptr inbounds [4 x i32*], [4 x i32*]* %correction34, i64 0, i64 %idxprom, !dbg !1016
  %54 = load i32*, i32** %arrayidx35, align 8, !dbg !1016
  %tobool36 = icmp ne i32* %54, null, !dbg !1016
  br i1 %tobool36, label %if.end92, label %if.then37, !dbg !1018

if.then37:                                        ; preds = %cond.end11
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1019, metadata !839), !dbg !1021
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1022, metadata !839), !dbg !1023
  call void @llvm.dbg.declare(metadata i64* %r2inv, metadata !1024, metadata !839), !dbg !1026
  %55 = load i32, i32* %w14, align 4, !dbg !1027
  %56 = load i32, i32* %w14, align 4, !dbg !1028
  %mul38 = mul nsw i32 %55, %56, !dbg !1029
  %57 = load i32, i32* %h15, align 4, !dbg !1030
  %58 = load i32, i32* %h15, align 4, !dbg !1031
  %mul39 = mul nsw i32 %57, %58, !dbg !1032
  %add = add nsw i32 %mul38, %mul39, !dbg !1033
  %conv40 = sext i32 %add to i64, !dbg !1034
  %div41 = sdiv i64 4611686018427387904, %conv40, !dbg !1035
  store i64 %div41, i64* %r2inv, align 8, !dbg !1026
  %59 = load i32, i32* %w14, align 4, !dbg !1036
  %conv42 = sext i32 %59 to i64, !dbg !1036
  %60 = load i32, i32* %h15, align 4, !dbg !1037
  %conv43 = sext i32 %60 to i64, !dbg !1037
  %mul44 = mul i64 %conv43, 4, !dbg !1038
  %call45 = call i8* @av_malloc_array(i64 %conv42, i64 %mul44), !dbg !1039
  %61 = bitcast i8* %call45 to i32*, !dbg !1039
  %62 = load i32, i32* %plane, align 4, !dbg !1040
  %idxprom46 = sext i32 %62 to i64, !dbg !1041
  %63 = load %struct.LenscorrectionCtx*, %struct.LenscorrectionCtx** %rect, align 8, !dbg !1041
  %correction47 = getelementptr inbounds %struct.LenscorrectionCtx, %struct.LenscorrectionCtx* %63, i32 0, i32 10, !dbg !1042
  %arrayidx48 = getelementptr inbounds [4 x i32*], [4 x i32*]* %correction47, i64 0, i64 %idxprom46, !dbg !1041
  store i32* %61, i32** %arrayidx48, align 8, !dbg !1043
  %64 = load i32, i32* %plane, align 4, !dbg !1044
  %idxprom49 = sext i32 %64 to i64, !dbg !1046
  %65 = load %struct.LenscorrectionCtx*, %struct.LenscorrectionCtx** %rect, align 8, !dbg !1046
  %correction50 = getelementptr inbounds %struct.LenscorrectionCtx, %struct.LenscorrectionCtx* %65, i32 0, i32 10, !dbg !1047
  %arrayidx51 = getelementptr inbounds [4 x i32*], [4 x i32*]* %correction50, i64 0, i64 %idxprom49, !dbg !1046
  %66 = load i32*, i32** %arrayidx51, align 8, !dbg !1046
  %tobool52 = icmp ne i32* %66, null, !dbg !1046
  br i1 %tobool52, label %if.end54, label %if.then53, !dbg !1048

if.then53:                                        ; preds = %if.then37
  store i32 -12, i32* %retval, align 4, !dbg !1049
  br label %return, !dbg !1049

if.end54:                                         ; preds = %if.then37
  store i32 0, i32* %j, align 4, !dbg !1050
  br label %for.cond55, !dbg !1052

for.cond55:                                       ; preds = %for.inc89, %if.end54
  %67 = load i32, i32* %j, align 4, !dbg !1053
  %68 = load i32, i32* %h15, align 4, !dbg !1056
  %cmp56 = icmp slt i32 %67, %68, !dbg !1057
  br i1 %cmp56, label %for.body58, label %for.end91, !dbg !1058

for.body58:                                       ; preds = %for.cond55
  call void @llvm.dbg.declare(metadata i32* %off_y, metadata !1059, metadata !839), !dbg !1062
  %69 = load i32, i32* %j, align 4, !dbg !1063
  %70 = load i32, i32* %ycenter, align 4, !dbg !1064
  %sub = sub nsw i32 %69, %70, !dbg !1065
  store i32 %sub, i32* %off_y, align 4, !dbg !1062
  call void @llvm.dbg.declare(metadata i32* %off_y2, metadata !1066, metadata !839), !dbg !1067
  %71 = load i32, i32* %off_y, align 4, !dbg !1068
  %72 = load i32, i32* %off_y, align 4, !dbg !1069
  %mul59 = mul nsw i32 %71, %72, !dbg !1070
  store i32 %mul59, i32* %off_y2, align 4, !dbg !1067
  store i32 0, i32* %i, align 4, !dbg !1071
  br label %for.cond60, !dbg !1073

for.cond60:                                       ; preds = %for.inc, %for.body58
  %73 = load i32, i32* %i, align 4, !dbg !1074
  %74 = load i32, i32* %w14, align 4, !dbg !1077
  %cmp61 = icmp slt i32 %73, %74, !dbg !1078
  br i1 %cmp61, label %for.body63, label %for.end, !dbg !1079

for.body63:                                       ; preds = %for.cond60
  call void @llvm.dbg.declare(metadata i32* %off_x, metadata !1080, metadata !839), !dbg !1082
  %75 = load i32, i32* %i, align 4, !dbg !1083
  %76 = load i32, i32* %xcenter, align 4, !dbg !1084
  %sub64 = sub nsw i32 %75, %76, !dbg !1085
  store i32 %sub64, i32* %off_x, align 4, !dbg !1082
  call void @llvm.dbg.declare(metadata i64* %r2, metadata !1086, metadata !839), !dbg !1087
  %77 = load i32, i32* %off_x, align 4, !dbg !1088
  %78 = load i32, i32* %off_x, align 4, !dbg !1089
  %mul65 = mul nsw i32 %77, %78, !dbg !1090
  %79 = load i32, i32* %off_y2, align 4, !dbg !1091
  %add66 = add nsw i32 %mul65, %79, !dbg !1092
  %conv67 = sext i32 %add66 to i64, !dbg !1093
  %80 = load i64, i64* %r2inv, align 8, !dbg !1094
  %mul68 = mul nsw i64 %conv67, %80, !dbg !1095
  %add69 = add nsw i64 %mul68, 2147483648, !dbg !1096
  %shr = ashr i64 %add69, 32, !dbg !1097
  store i64 %shr, i64* %r2, align 8, !dbg !1087
  call void @llvm.dbg.declare(metadata i64* %r4, metadata !1098, metadata !839), !dbg !1099
  %81 = load i64, i64* %r2, align 8, !dbg !1100
  %82 = load i64, i64* %r2, align 8, !dbg !1101
  %mul70 = mul nsw i64 %81, %82, !dbg !1102
  %add71 = add nsw i64 %mul70, 134217728, !dbg !1103
  %shr72 = ashr i64 %add71, 28, !dbg !1104
  store i64 %shr72, i64* %r4, align 8, !dbg !1099
  call void @llvm.dbg.declare(metadata i32* %radius_mult, metadata !1105, metadata !839), !dbg !1106
  %83 = load i64, i64* %r2, align 8, !dbg !1107
  %84 = load i32, i32* %k1, align 4, !dbg !1108
  %conv73 = sext i32 %84 to i64, !dbg !1108
  %mul74 = mul nsw i64 %83, %conv73, !dbg !1109
  %85 = load i64, i64* %r4, align 8, !dbg !1110
  %86 = load i32, i32* %k2, align 4, !dbg !1111
  %conv75 = sext i32 %86 to i64, !dbg !1111
  %mul76 = mul nsw i64 %85, %conv75, !dbg !1112
  %add77 = add nsw i64 %mul74, %mul76, !dbg !1113
  %add78 = add nsw i64 %add77, 134217728, !dbg !1114
  %add79 = add nsw i64 %add78, 4503599627370496, !dbg !1115
  %shr80 = ashr i64 %add79, 28, !dbg !1116
  %conv81 = trunc i64 %shr80 to i32, !dbg !1117
  store i32 %conv81, i32* %radius_mult, align 4, !dbg !1106
  %87 = load i32, i32* %radius_mult, align 4, !dbg !1118
  %88 = load i32, i32* %j, align 4, !dbg !1119
  %89 = load i32, i32* %w14, align 4, !dbg !1120
  %mul82 = mul nsw i32 %88, %89, !dbg !1121
  %90 = load i32, i32* %i, align 4, !dbg !1122
  %add83 = add nsw i32 %mul82, %90, !dbg !1123
  %idxprom84 = sext i32 %add83 to i64, !dbg !1124
  %91 = load i32, i32* %plane, align 4, !dbg !1125
  %idxprom85 = sext i32 %91 to i64, !dbg !1124
  %92 = load %struct.LenscorrectionCtx*, %struct.LenscorrectionCtx** %rect, align 8, !dbg !1124
  %correction86 = getelementptr inbounds %struct.LenscorrectionCtx, %struct.LenscorrectionCtx* %92, i32 0, i32 10, !dbg !1126
  %arrayidx87 = getelementptr inbounds [4 x i32*], [4 x i32*]* %correction86, i64 0, i64 %idxprom85, !dbg !1124
  %93 = load i32*, i32** %arrayidx87, align 8, !dbg !1124
  %arrayidx88 = getelementptr inbounds i32, i32* %93, i64 %idxprom84, !dbg !1124
  store i32 %87, i32* %arrayidx88, align 4, !dbg !1127
  br label %for.inc, !dbg !1128

for.inc:                                          ; preds = %for.body63
  %94 = load i32, i32* %i, align 4, !dbg !1129
  %inc = add nsw i32 %94, 1, !dbg !1129
  store i32 %inc, i32* %i, align 4, !dbg !1129
  br label %for.cond60, !dbg !1131, !llvm.loop !1132

for.end:                                          ; preds = %for.cond60
  br label %for.inc89, !dbg !1134

for.inc89:                                        ; preds = %for.end
  %95 = load i32, i32* %j, align 4, !dbg !1135
  %inc90 = add nsw i32 %95, 1, !dbg !1135
  store i32 %inc90, i32* %j, align 4, !dbg !1135
  br label %for.cond55, !dbg !1137, !llvm.loop !1138

for.end91:                                        ; preds = %for.cond55
  br label %if.end92, !dbg !1140

if.end92:                                         ; preds = %for.end91, %cond.end11
  %96 = load i32, i32* %plane, align 4, !dbg !1141
  %idxprom93 = sext i32 %96 to i64, !dbg !1142
  %97 = load %struct.LenscorrectionCtx*, %struct.LenscorrectionCtx** %rect, align 8, !dbg !1142
  %correction94 = getelementptr inbounds %struct.LenscorrectionCtx, %struct.LenscorrectionCtx* %97, i32 0, i32 10, !dbg !1143
  %arrayidx95 = getelementptr inbounds [4 x i32*], [4 x i32*]* %correction94, i64 0, i64 %idxprom93, !dbg !1142
  %98 = load i32*, i32** %arrayidx95, align 8, !dbg !1142
  %correction96 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 7, !dbg !1144
  store i32* %98, i32** %correction96, align 8, !dbg !1145
  %99 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1146
  %internal = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %99, i32 0, i32 12, !dbg !1147
  %100 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal, align 8, !dbg !1147
  %execute = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %100, i32 0, i32 0, !dbg !1148
  %101 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute, align 8, !dbg !1148
  %102 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1149
  %103 = bitcast %struct.ThreadData* %td to i8*, !dbg !1150
  %104 = load i32, i32* %h15, align 4, !dbg !1151
  %105 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1152
  %call97 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %105), !dbg !1153
  %cmp98 = icmp sgt i32 %104, %call97, !dbg !1154
  br i1 %cmp98, label %cond.true100, label %cond.false102, !dbg !1155

cond.true100:                                     ; preds = %if.end92
  %106 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1156
  %call101 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %106), !dbg !1157
  br label %cond.end103, !dbg !1158

cond.false102:                                    ; preds = %if.end92
  %107 = load i32, i32* %h15, align 4, !dbg !1159
  br label %cond.end103, !dbg !1160

cond.end103:                                      ; preds = %cond.false102, %cond.true100
  %cond104 = phi i32 [ %call101, %cond.true100 ], [ %107, %cond.false102 ], !dbg !1161
  %call105 = call i32 %101(%struct.AVFilterContext* %102, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @filter_slice, i8* %103, i32* null, i32 %cond104), !dbg !1162
  br label %for.inc106, !dbg !1163

for.inc106:                                       ; preds = %cond.end103
  %108 = load i32, i32* %plane, align 4, !dbg !1164
  %inc107 = add nsw i32 %108, 1, !dbg !1164
  store i32 %inc107, i32* %plane, align 4, !dbg !1164
  br label %for.cond, !dbg !1166, !llvm.loop !1167

for.end108:                                       ; preds = %for.cond
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !1169
  %109 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1170
  %110 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1171
  %call109 = call i32 @ff_filter_frame(%struct.AVFilterLink* %109, %struct.AVFrame* %110), !dbg !1172
  store i32 %call109, i32* %retval, align 4, !dbg !1173
  br label %return, !dbg !1173

return:                                           ; preds = %for.end108, %if.then53, %if.then
  %111 = load i32, i32* %retval, align 4, !dbg !1174
  ret i32 %111, !dbg !1174
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

declare i8* @av_malloc_array(i64, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice(%struct.AVFilterContext* %ctx, i8* %arg, i32 %job, i32 %nb_jobs) #1 !dbg !1175 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %job.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %td = alloca %struct.ThreadData*, align 8
  %in = alloca %struct.AVFrame*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %xcenter = alloca i32, align 4
  %ycenter = alloca i32, align 4
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %plane = alloca i32, align 4
  %inlinesize = alloca i32, align 4
  %outlinesize = alloca i32, align 4
  %indata = alloca i8*, align 8
  %outrow = alloca i8*, align 8
  %i = alloca i32, align 4
  %off_y = alloca i32, align 4
  %out19 = alloca i8*, align 8
  %j = alloca i32, align 4
  %off_x = alloca i32, align 4
  %radius_mult = alloca i64, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %isvalid = alloca i8, align 1
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1176, metadata !839), !dbg !1177
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1178, metadata !839), !dbg !1179
  store i32 %job, i32* %job.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %job.addr, metadata !1180, metadata !839), !dbg !1181
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !1182, metadata !839), !dbg !1183
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !1184, metadata !839), !dbg !1185
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !1186
  %1 = bitcast i8* %0 to %struct.ThreadData*, !dbg !1187
  store %struct.ThreadData* %1, %struct.ThreadData** %td, align 8, !dbg !1185
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in, metadata !1188, metadata !839), !dbg !1189
  %2 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1190
  %in1 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %2, i32 0, i32 0, !dbg !1191
  %3 = load %struct.AVFrame*, %struct.AVFrame** %in1, align 8, !dbg !1191
  store %struct.AVFrame* %3, %struct.AVFrame** %in, align 8, !dbg !1189
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1192, metadata !839), !dbg !1193
  %4 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1194
  %out2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %4, i32 0, i32 1, !dbg !1195
  %5 = load %struct.AVFrame*, %struct.AVFrame** %out2, align 8, !dbg !1195
  store %struct.AVFrame* %5, %struct.AVFrame** %out, align 8, !dbg !1193
  call void @llvm.dbg.declare(metadata i32* %w, metadata !1196, metadata !839), !dbg !1197
  %6 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1198
  %w3 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %6, i32 0, i32 2, !dbg !1199
  %7 = load i32, i32* %w3, align 8, !dbg !1199
  store i32 %7, i32* %w, align 4, !dbg !1197
  call void @llvm.dbg.declare(metadata i32* %h, metadata !1200, metadata !839), !dbg !1201
  %8 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1202
  %h4 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %8, i32 0, i32 3, !dbg !1203
  %9 = load i32, i32* %h4, align 4, !dbg !1203
  store i32 %9, i32* %h, align 4, !dbg !1201
  call void @llvm.dbg.declare(metadata i32* %xcenter, metadata !1204, metadata !839), !dbg !1205
  %10 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1206
  %xcenter5 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %10, i32 0, i32 5, !dbg !1207
  %11 = load i32, i32* %xcenter5, align 4, !dbg !1207
  store i32 %11, i32* %xcenter, align 4, !dbg !1205
  call void @llvm.dbg.declare(metadata i32* %ycenter, metadata !1208, metadata !839), !dbg !1209
  %12 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1210
  %ycenter6 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %12, i32 0, i32 6, !dbg !1211
  %13 = load i32, i32* %ycenter6, align 8, !dbg !1211
  store i32 %13, i32* %ycenter, align 4, !dbg !1209
  call void @llvm.dbg.declare(metadata i32* %start, metadata !1212, metadata !839), !dbg !1213
  %14 = load i32, i32* %h, align 4, !dbg !1214
  %15 = load i32, i32* %job.addr, align 4, !dbg !1215
  %mul = mul nsw i32 %14, %15, !dbg !1216
  %16 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1217
  %div = sdiv i32 %mul, %16, !dbg !1218
  store i32 %div, i32* %start, align 4, !dbg !1213
  call void @llvm.dbg.declare(metadata i32* %end, metadata !1219, metadata !839), !dbg !1220
  %17 = load i32, i32* %h, align 4, !dbg !1221
  %18 = load i32, i32* %job.addr, align 4, !dbg !1222
  %add = add nsw i32 %18, 1, !dbg !1223
  %mul7 = mul nsw i32 %17, %add, !dbg !1224
  %19 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1225
  %div8 = sdiv i32 %mul7, %19, !dbg !1226
  store i32 %div8, i32* %end, align 4, !dbg !1220
  call void @llvm.dbg.declare(metadata i32* %plane, metadata !1227, metadata !839), !dbg !1228
  %20 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1229
  %plane9 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %20, i32 0, i32 4, !dbg !1230
  %21 = load i32, i32* %plane9, align 8, !dbg !1230
  store i32 %21, i32* %plane, align 4, !dbg !1228
  call void @llvm.dbg.declare(metadata i32* %inlinesize, metadata !1231, metadata !839), !dbg !1232
  %22 = load i32, i32* %plane, align 4, !dbg !1233
  %idxprom = sext i32 %22 to i64, !dbg !1234
  %23 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1234
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 1, !dbg !1235
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom, !dbg !1234
  %24 = load i32, i32* %arrayidx, align 4, !dbg !1234
  store i32 %24, i32* %inlinesize, align 4, !dbg !1232
  call void @llvm.dbg.declare(metadata i32* %outlinesize, metadata !1236, metadata !839), !dbg !1237
  %25 = load i32, i32* %plane, align 4, !dbg !1238
  %idxprom10 = sext i32 %25 to i64, !dbg !1239
  %26 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1239
  %linesize11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 1, !dbg !1240
  %arrayidx12 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize11, i64 0, i64 %idxprom10, !dbg !1239
  %27 = load i32, i32* %arrayidx12, align 4, !dbg !1239
  store i32 %27, i32* %outlinesize, align 4, !dbg !1237
  call void @llvm.dbg.declare(metadata i8** %indata, metadata !1241, metadata !839), !dbg !1244
  %28 = load i32, i32* %plane, align 4, !dbg !1245
  %idxprom13 = sext i32 %28 to i64, !dbg !1246
  %29 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1246
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 0, !dbg !1247
  %arrayidx14 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom13, !dbg !1246
  %30 = load i8*, i8** %arrayidx14, align 8, !dbg !1246
  store i8* %30, i8** %indata, align 8, !dbg !1244
  call void @llvm.dbg.declare(metadata i8** %outrow, metadata !1248, metadata !839), !dbg !1249
  %31 = load i32, i32* %plane, align 4, !dbg !1250
  %idxprom15 = sext i32 %31 to i64, !dbg !1251
  %32 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1251
  %data16 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %32, i32 0, i32 0, !dbg !1252
  %arrayidx17 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data16, i64 0, i64 %idxprom15, !dbg !1251
  %33 = load i8*, i8** %arrayidx17, align 8, !dbg !1251
  %34 = load i32, i32* %start, align 4, !dbg !1253
  %35 = load i32, i32* %outlinesize, align 4, !dbg !1254
  %mul18 = mul nsw i32 %34, %35, !dbg !1255
  %idx.ext = sext i32 %mul18 to i64, !dbg !1256
  %add.ptr = getelementptr inbounds i8, i8* %33, i64 %idx.ext, !dbg !1256
  store i8* %add.ptr, i8** %outrow, align 8, !dbg !1249
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1257, metadata !839), !dbg !1258
  %36 = load i32, i32* %start, align 4, !dbg !1259
  store i32 %36, i32* %i, align 4, !dbg !1261
  br label %for.cond, !dbg !1262

for.cond:                                         ; preds = %for.inc60, %entry
  %37 = load i32, i32* %i, align 4, !dbg !1263
  %38 = load i32, i32* %end, align 4, !dbg !1266
  %cmp = icmp slt i32 %37, %38, !dbg !1267
  br i1 %cmp, label %for.body, label %for.end64, !dbg !1268

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %off_y, metadata !1269, metadata !839), !dbg !1271
  %39 = load i32, i32* %i, align 4, !dbg !1272
  %40 = load i32, i32* %ycenter, align 4, !dbg !1273
  %sub = sub nsw i32 %39, %40, !dbg !1274
  store i32 %sub, i32* %off_y, align 4, !dbg !1271
  call void @llvm.dbg.declare(metadata i8** %out19, metadata !1275, metadata !839), !dbg !1276
  %41 = load i8*, i8** %outrow, align 8, !dbg !1277
  store i8* %41, i8** %out19, align 8, !dbg !1276
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1278, metadata !839), !dbg !1279
  store i32 0, i32* %j, align 4, !dbg !1280
  br label %for.cond20, !dbg !1282

for.cond20:                                       ; preds = %for.inc, %for.body
  %42 = load i32, i32* %j, align 4, !dbg !1283
  %43 = load i32, i32* %w, align 4, !dbg !1286
  %cmp21 = icmp slt i32 %42, %43, !dbg !1287
  br i1 %cmp21, label %for.body22, label %for.end, !dbg !1288

for.body22:                                       ; preds = %for.cond20
  call void @llvm.dbg.declare(metadata i32* %off_x, metadata !1289, metadata !839), !dbg !1291
  %44 = load i32, i32* %j, align 4, !dbg !1292
  %45 = load i32, i32* %xcenter, align 4, !dbg !1293
  %sub23 = sub nsw i32 %44, %45, !dbg !1294
  store i32 %sub23, i32* %off_x, align 4, !dbg !1291
  call void @llvm.dbg.declare(metadata i64* %radius_mult, metadata !1295, metadata !839), !dbg !1296
  %46 = load i32, i32* %j, align 4, !dbg !1297
  %47 = load i32, i32* %i, align 4, !dbg !1298
  %48 = load i32, i32* %w, align 4, !dbg !1299
  %mul24 = mul nsw i32 %47, %48, !dbg !1300
  %add25 = add nsw i32 %46, %mul24, !dbg !1301
  %idxprom26 = sext i32 %add25 to i64, !dbg !1302
  %49 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1302
  %correction = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %49, i32 0, i32 7, !dbg !1303
  %50 = load i32*, i32** %correction, align 8, !dbg !1303
  %arrayidx27 = getelementptr inbounds i32, i32* %50, i64 %idxprom26, !dbg !1302
  %51 = load i32, i32* %arrayidx27, align 4, !dbg !1302
  %conv = sext i32 %51 to i64, !dbg !1302
  store i64 %conv, i64* %radius_mult, align 8, !dbg !1296
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1304, metadata !839), !dbg !1305
  %52 = load i32, i32* %xcenter, align 4, !dbg !1306
  %conv28 = sext i32 %52 to i64, !dbg !1306
  %53 = load i64, i64* %radius_mult, align 8, !dbg !1307
  %54 = load i32, i32* %off_x, align 4, !dbg !1308
  %conv29 = sext i32 %54 to i64, !dbg !1308
  %mul30 = mul nsw i64 %53, %conv29, !dbg !1309
  %add31 = add nsw i64 %mul30, 8388608, !dbg !1310
  %shr = ashr i64 %add31, 24, !dbg !1311
  %add32 = add nsw i64 %conv28, %shr, !dbg !1312
  %conv33 = trunc i64 %add32 to i32, !dbg !1306
  store i32 %conv33, i32* %x, align 4, !dbg !1305
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1313, metadata !839), !dbg !1314
  %55 = load i32, i32* %ycenter, align 4, !dbg !1315
  %conv34 = sext i32 %55 to i64, !dbg !1315
  %56 = load i64, i64* %radius_mult, align 8, !dbg !1316
  %57 = load i32, i32* %off_y, align 4, !dbg !1317
  %conv35 = sext i32 %57 to i64, !dbg !1317
  %mul36 = mul nsw i64 %56, %conv35, !dbg !1318
  %add37 = add nsw i64 %mul36, 8388608, !dbg !1319
  %shr38 = ashr i64 %add37, 24, !dbg !1320
  %add39 = add nsw i64 %conv34, %shr38, !dbg !1321
  %conv40 = trunc i64 %add39 to i32, !dbg !1315
  store i32 %conv40, i32* %y, align 4, !dbg !1314
  call void @llvm.dbg.declare(metadata i8* %isvalid, metadata !1322, metadata !839), !dbg !1323
  %58 = load i32, i32* %x, align 4, !dbg !1324
  %cmp41 = icmp sgt i32 %58, 0, !dbg !1325
  br i1 %cmp41, label %land.lhs.true, label %land.end, !dbg !1326

land.lhs.true:                                    ; preds = %for.body22
  %59 = load i32, i32* %x, align 4, !dbg !1327
  %60 = load i32, i32* %w, align 4, !dbg !1329
  %sub43 = sub nsw i32 %60, 1, !dbg !1330
  %cmp44 = icmp slt i32 %59, %sub43, !dbg !1331
  br i1 %cmp44, label %land.lhs.true46, label %land.end, !dbg !1332

land.lhs.true46:                                  ; preds = %land.lhs.true
  %61 = load i32, i32* %y, align 4, !dbg !1333
  %cmp47 = icmp sgt i32 %61, 0, !dbg !1335
  br i1 %cmp47, label %land.rhs, label %land.end, !dbg !1336

land.rhs:                                         ; preds = %land.lhs.true46
  %62 = load i32, i32* %y, align 4, !dbg !1337
  %63 = load i32, i32* %h, align 4, !dbg !1339
  %sub49 = sub nsw i32 %63, 1, !dbg !1340
  %cmp50 = icmp slt i32 %62, %sub49, !dbg !1341
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true46, %land.lhs.true, %for.body22
  %64 = phi i1 [ false, %land.lhs.true46 ], [ false, %land.lhs.true ], [ false, %for.body22 ], [ %cmp50, %land.rhs ]
  %land.ext = zext i1 %64 to i32, !dbg !1342
  %conv52 = trunc i32 %land.ext to i8, !dbg !1344
  store i8 %conv52, i8* %isvalid, align 1, !dbg !1345
  %65 = load i8, i8* %isvalid, align 1, !dbg !1346
  %conv53 = sext i8 %65 to i32, !dbg !1346
  %tobool = icmp ne i32 %conv53, 0, !dbg !1346
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1346

cond.true:                                        ; preds = %land.end
  %66 = load i32, i32* %y, align 4, !dbg !1347
  %67 = load i32, i32* %inlinesize, align 4, !dbg !1348
  %mul54 = mul nsw i32 %66, %67, !dbg !1349
  %68 = load i32, i32* %x, align 4, !dbg !1350
  %add55 = add nsw i32 %mul54, %68, !dbg !1351
  %idxprom56 = sext i32 %add55 to i64, !dbg !1352
  %69 = load i8*, i8** %indata, align 8, !dbg !1352
  %arrayidx57 = getelementptr inbounds i8, i8* %69, i64 %idxprom56, !dbg !1352
  %70 = load i8, i8* %arrayidx57, align 1, !dbg !1352
  %conv58 = zext i8 %70 to i32, !dbg !1352
  br label %cond.end, !dbg !1353

cond.false:                                       ; preds = %land.end
  br label %cond.end, !dbg !1354

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv58, %cond.true ], [ 0, %cond.false ], !dbg !1355
  %conv59 = trunc i32 %cond to i8, !dbg !1355
  %71 = load i8*, i8** %out19, align 8, !dbg !1356
  %incdec.ptr = getelementptr inbounds i8, i8* %71, i32 1, !dbg !1356
  store i8* %incdec.ptr, i8** %out19, align 8, !dbg !1356
  store i8 %conv59, i8* %71, align 1, !dbg !1357
  br label %for.inc, !dbg !1358

for.inc:                                          ; preds = %cond.end
  %72 = load i32, i32* %j, align 4, !dbg !1359
  %inc = add nsw i32 %72, 1, !dbg !1359
  store i32 %inc, i32* %j, align 4, !dbg !1359
  br label %for.cond20, !dbg !1361, !llvm.loop !1362

for.end:                                          ; preds = %for.cond20
  br label %for.inc60, !dbg !1364

for.inc60:                                        ; preds = %for.end
  %73 = load i32, i32* %i, align 4, !dbg !1365
  %inc61 = add nsw i32 %73, 1, !dbg !1365
  store i32 %inc61, i32* %i, align 4, !dbg !1365
  %74 = load i32, i32* %outlinesize, align 4, !dbg !1367
  %75 = load i8*, i8** %outrow, align 8, !dbg !1368
  %idx.ext62 = sext i32 %74 to i64, !dbg !1368
  %add.ptr63 = getelementptr inbounds i8, i8* %75, i64 %idx.ext62, !dbg !1368
  store i8* %add.ptr63, i8** %outrow, align 8, !dbg !1368
  br label %for.cond, !dbg !1369, !llvm.loop !1370

for.end64:                                        ; preds = %for.cond
  ret i32 0, !dbg !1372
}

declare i32 @ff_filter_get_nb_threads(%struct.AVFilterContext*) #3

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal i32 @config_props(%struct.AVFilterLink* %outlink) #1 !dbg !1373 {
entry:
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %rect = alloca %struct.LenscorrectionCtx*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %pixdesc = alloca %struct.AVPixFmtDescriptor*, align 8
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1374, metadata !839), !dbg !1375
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1376, metadata !839), !dbg !1377
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1378
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1379
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1379
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1377
  call void @llvm.dbg.declare(metadata %struct.LenscorrectionCtx** %rect, metadata !1380, metadata !839), !dbg !1381
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1382
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1383
  %3 = load i8*, i8** %priv, align 8, !dbg !1383
  %4 = bitcast i8* %3 to %struct.LenscorrectionCtx*, !dbg !1382
  store %struct.LenscorrectionCtx* %4, %struct.LenscorrectionCtx** %rect, align 8, !dbg !1381
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !1384, metadata !839), !dbg !1385
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1386
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !1387
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1387
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1386
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1386
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %inlink, align 8, !dbg !1385
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %pixdesc, metadata !1388, metadata !839), !dbg !1414
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1415
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %8, i32 0, i32 10, !dbg !1416
  %9 = load i32, i32* %format, align 4, !dbg !1416
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %9), !dbg !1417
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %pixdesc, align 8, !dbg !1414
  %10 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pixdesc, align 8, !dbg !1418
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %10, i32 0, i32 2, !dbg !1419
  %11 = load i8, i8* %log2_chroma_w, align 1, !dbg !1419
  %conv = zext i8 %11 to i32, !dbg !1418
  %12 = load %struct.LenscorrectionCtx*, %struct.LenscorrectionCtx** %rect, align 8, !dbg !1420
  %hsub = getelementptr inbounds %struct.LenscorrectionCtx, %struct.LenscorrectionCtx* %12, i32 0, i32 3, !dbg !1421
  store i32 %conv, i32* %hsub, align 8, !dbg !1422
  %13 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pixdesc, align 8, !dbg !1423
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %13, i32 0, i32 3, !dbg !1424
  %14 = load i8, i8* %log2_chroma_h, align 2, !dbg !1424
  %conv1 = zext i8 %14 to i32, !dbg !1423
  %15 = load %struct.LenscorrectionCtx*, %struct.LenscorrectionCtx** %rect, align 8, !dbg !1425
  %vsub = getelementptr inbounds %struct.LenscorrectionCtx, %struct.LenscorrectionCtx* %15, i32 0, i32 4, !dbg !1426
  store i32 %conv1, i32* %vsub, align 4, !dbg !1427
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1428
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %16, i32 0, i32 5, !dbg !1429
  %17 = load i32, i32* %w, align 4, !dbg !1429
  %18 = load %struct.LenscorrectionCtx*, %struct.LenscorrectionCtx** %rect, align 8, !dbg !1430
  %width = getelementptr inbounds %struct.LenscorrectionCtx, %struct.LenscorrectionCtx* %18, i32 0, i32 1, !dbg !1431
  store i32 %17, i32* %width, align 8, !dbg !1432
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1433
  %w2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 5, !dbg !1434
  store i32 %17, i32* %w2, align 4, !dbg !1435
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1436
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 6, !dbg !1437
  %21 = load i32, i32* %h, align 8, !dbg !1437
  %22 = load %struct.LenscorrectionCtx*, %struct.LenscorrectionCtx** %rect, align 8, !dbg !1438
  %height = getelementptr inbounds %struct.LenscorrectionCtx, %struct.LenscorrectionCtx* %22, i32 0, i32 2, !dbg !1439
  store i32 %21, i32* %height, align 4, !dbg !1440
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1441
  %h3 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 6, !dbg !1442
  store i32 %21, i32* %h3, align 8, !dbg !1443
  %24 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1444
  %format4 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %24, i32 0, i32 10, !dbg !1445
  %25 = load i32, i32* %format4, align 4, !dbg !1445
  %call5 = call i32 @av_pix_fmt_count_planes(i32 %25), !dbg !1446
  %26 = load %struct.LenscorrectionCtx*, %struct.LenscorrectionCtx** %rect, align 8, !dbg !1447
  %nb_planes = getelementptr inbounds %struct.LenscorrectionCtx, %struct.LenscorrectionCtx* %26, i32 0, i32 5, !dbg !1448
  store i32 %call5, i32* %nb_planes, align 8, !dbg !1449
  ret i32 0, !dbg !1450
}

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #3

declare i32 @av_pix_fmt_count_planes(i32) #3

declare i8* @av_default_item_name(i8*) #3

declare void @av_freep(i8*) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!834, !835}
!llvm.ident = !{!836}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !779, globals: !813)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_lenscorrection.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!779 = !{!780, !801}
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64, align: 64)
!781 = !DIDerivedType(tag: DW_TAG_typedef, name: "LenscorrectionCtx", file: !782, line: 45, baseType: !783)
!782 = !DIFile(filename: "libavfilter/vf_lenscorrection.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!783 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LenscorrectionCtx", file: !782, line: 37, size: 768, align: 64, elements: !784)
!784 = !{!785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795}
!785 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !783, file: !782, line: 38, baseType: !178, size: 64, align: 64)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !783, file: !782, line: 39, baseType: !443, size: 32, align: 32, offset: 64)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !783, file: !782, line: 40, baseType: !443, size: 32, align: 32, offset: 96)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "hsub", scope: !783, file: !782, line: 41, baseType: !200, size: 32, align: 32, offset: 128)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "vsub", scope: !783, file: !782, line: 41, baseType: !200, size: 32, align: 32, offset: 160)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "nb_planes", scope: !783, file: !782, line: 42, baseType: !200, size: 32, align: 32, offset: 192)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "cx", scope: !783, file: !782, line: 43, baseType: !210, size: 64, align: 64, offset: 256)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "cy", scope: !783, file: !782, line: 43, baseType: !210, size: 64, align: 64, offset: 320)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !783, file: !782, line: 43, baseType: !210, size: 64, align: 64, offset: 384)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !783, file: !782, line: 43, baseType: !210, size: 64, align: 64, offset: 448)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "correction", scope: !783, file: !782, line: 44, baseType: !796, size: 256, align: 64, offset: 512)
!796 = !DICompositeType(tag: DW_TAG_array_type, baseType: !797, size: 256, align: 64, elements: !799)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64, align: 64)
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !207, line: 196, baseType: !200)
!799 = !{!800}
!800 = !DISubrange(count: 4)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64, align: 64)
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadData", file: !782, line: 64, baseType: !803)
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadData", file: !782, line: 58, size: 384, align: 64, elements: !804)
!804 = !{!805, !806, !807, !808, !809, !810, !811, !812}
!805 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !803, file: !782, line: 59, baseType: !285, size: 64, align: 64)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !803, file: !782, line: 59, baseType: !285, size: 64, align: 64, offset: 64)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !803, file: !782, line: 60, baseType: !200, size: 32, align: 32, offset: 128)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !803, file: !782, line: 60, baseType: !200, size: 32, align: 32, offset: 160)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !803, file: !782, line: 61, baseType: !200, size: 32, align: 32, offset: 192)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "xcenter", scope: !803, file: !782, line: 62, baseType: !200, size: 32, align: 32, offset: 224)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "ycenter", scope: !803, file: !782, line: 62, baseType: !200, size: 32, align: 32, offset: 256)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "correction", scope: !803, file: !782, line: 63, baseType: !797, size: 64, align: 64, offset: 320)
!813 = !{!814, !815, !819, !820, !821, !827}
!814 = distinct !DIGlobalVariable(name: "ff_vf_lenscorrection", scope: !0, file: !782, line: 221, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_lenscorrection)
!815 = distinct !DIGlobalVariable(name: "lenscorrection_inputs", scope: !0, file: !782, line: 203, type: !816, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @lenscorrection_inputs)
!816 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !817)
!817 = !{!818}
!818 = !DISubrange(count: 2)
!819 = distinct !DIGlobalVariable(name: "lenscorrection_outputs", scope: !0, file: !782, line: 212, type: !816, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @lenscorrection_outputs)
!820 = distinct !DIGlobalVariable(name: "lenscorrection_class", scope: !0, file: !782, line: 56, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @lenscorrection_class)
!821 = distinct !DIGlobalVariable(name: "lenscorrection_options", scope: !0, file: !782, line: 48, type: !822, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @lenscorrection_options)
!822 = !DICompositeType(tag: DW_TAG_array_type, baseType: !823, size: 2560, align: 64, elements: !825)
!823 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !824)
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!825 = !{!826}
!826 = !DISubrange(count: 5)
!827 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !828, file: !782, line: 101, type: !830, isLocal: true, isDefinition: true, variable: [11 x i32]* @query_formats.pix_fmts)
!828 = distinct !DISubprogram(name: "query_formats", scope: !782, file: !782, line: 99, type: !410, isLocal: true, isDefinition: true, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !829)
!829 = !{}
!830 = !DICompositeType(tag: DW_TAG_array_type, baseType: !831, size: 352, align: 32, elements: !832)
!831 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !580)
!832 = !{!833}
!833 = !DISubrange(count: 11)
!834 = !{i32 2, !"Dwarf Version", i32 4}
!835 = !{i32 2, !"Debug Info Version", i32 3}
!836 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!837 = distinct !DISubprogram(name: "uninit", scope: !782, file: !782, line: 116, type: !420, isLocal: true, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !829)
!838 = !DILocalVariable(name: "ctx", arg: 1, scope: !837, file: !782, line: 116, type: !173)
!839 = !DIExpression()
!840 = !DILocation(line: 116, column: 59, scope: !837)
!841 = !DILocalVariable(name: "rect", scope: !837, file: !782, line: 118, type: !780)
!842 = !DILocation(line: 118, column: 24, scope: !837)
!843 = !DILocation(line: 118, column: 31, scope: !837)
!844 = !DILocation(line: 118, column: 36, scope: !837)
!845 = !DILocalVariable(name: "i", scope: !837, file: !782, line: 119, type: !200)
!846 = !DILocation(line: 119, column: 9, scope: !837)
!847 = !DILocation(line: 121, column: 12, scope: !848)
!848 = distinct !DILexicalBlock(scope: !837, file: !782, line: 121, column: 5)
!849 = !DILocation(line: 121, column: 10, scope: !848)
!850 = !DILocation(line: 121, column: 17, scope: !851)
!851 = !DILexicalBlockFile(scope: !852, file: !782, discriminator: 1)
!852 = distinct !DILexicalBlock(scope: !848, file: !782, line: 121, column: 5)
!853 = !DILocation(line: 121, column: 19, scope: !851)
!854 = !DILocation(line: 121, column: 5, scope: !851)
!855 = !DILocation(line: 122, column: 36, scope: !856)
!856 = distinct !DILexicalBlock(scope: !852, file: !782, line: 121, column: 86)
!857 = !DILocation(line: 122, column: 19, scope: !856)
!858 = !DILocation(line: 122, column: 25, scope: !856)
!859 = !DILocation(line: 122, column: 18, scope: !856)
!860 = !DILocation(line: 122, column: 9, scope: !856)
!861 = !DILocation(line: 123, column: 5, scope: !856)
!862 = !DILocation(line: 121, column: 82, scope: !863)
!863 = !DILexicalBlockFile(scope: !852, file: !782, discriminator: 2)
!864 = !DILocation(line: 121, column: 5, scope: !863)
!865 = distinct !{!865, !866}
!866 = !DILocation(line: 121, column: 5, scope: !837)
!867 = !DILocation(line: 124, column: 1, scope: !837)
!868 = !DILocalVariable(name: "ctx", arg: 1, scope: !828, file: !782, line: 99, type: !173)
!869 = !DILocation(line: 99, column: 43, scope: !828)
!870 = !DILocalVariable(name: "fmts_list", scope: !828, file: !782, line: 110, type: !525)
!871 = !DILocation(line: 110, column: 22, scope: !828)
!872 = !DILocation(line: 110, column: 34, scope: !828)
!873 = !DILocation(line: 111, column: 10, scope: !874)
!874 = distinct !DILexicalBlock(scope: !828, file: !782, line: 111, column: 9)
!875 = !DILocation(line: 111, column: 9, scope: !828)
!876 = !DILocation(line: 112, column: 9, scope: !874)
!877 = !DILocation(line: 113, column: 34, scope: !828)
!878 = !DILocation(line: 113, column: 39, scope: !828)
!879 = !DILocation(line: 113, column: 12, scope: !828)
!880 = !DILocation(line: 113, column: 5, scope: !828)
!881 = !DILocation(line: 114, column: 1, scope: !828)
!882 = distinct !DISubprogram(name: "filter_frame", scope: !782, file: !782, line: 140, type: !395, isLocal: true, isDefinition: true, scopeLine: 141, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !829)
!883 = !DILocalVariable(name: "inlink", arg: 1, scope: !882, file: !782, line: 140, type: !387)
!884 = !DILocation(line: 140, column: 39, scope: !882)
!885 = !DILocalVariable(name: "in", arg: 2, scope: !882, file: !782, line: 140, type: !285)
!886 = !DILocation(line: 140, column: 56, scope: !882)
!887 = !DILocalVariable(name: "ctx", scope: !882, file: !782, line: 142, type: !173)
!888 = !DILocation(line: 142, column: 22, scope: !882)
!889 = !DILocation(line: 142, column: 28, scope: !882)
!890 = !DILocation(line: 142, column: 36, scope: !882)
!891 = !DILocalVariable(name: "outlink", scope: !882, file: !782, line: 143, type: !387)
!892 = !DILocation(line: 143, column: 19, scope: !882)
!893 = !DILocation(line: 143, column: 29, scope: !882)
!894 = !DILocation(line: 143, column: 34, scope: !882)
!895 = !DILocalVariable(name: "rect", scope: !882, file: !782, line: 144, type: !780)
!896 = !DILocation(line: 144, column: 24, scope: !882)
!897 = !DILocation(line: 144, column: 51, scope: !882)
!898 = !DILocation(line: 144, column: 56, scope: !882)
!899 = !DILocation(line: 144, column: 31, scope: !882)
!900 = !DILocalVariable(name: "out", scope: !882, file: !782, line: 145, type: !285)
!901 = !DILocation(line: 145, column: 14, scope: !882)
!902 = !DILocation(line: 145, column: 40, scope: !882)
!903 = !DILocation(line: 145, column: 49, scope: !882)
!904 = !DILocation(line: 145, column: 58, scope: !882)
!905 = !DILocation(line: 145, column: 61, scope: !882)
!906 = !DILocation(line: 145, column: 70, scope: !882)
!907 = !DILocation(line: 145, column: 20, scope: !882)
!908 = !DILocalVariable(name: "plane", scope: !882, file: !782, line: 146, type: !200)
!909 = !DILocation(line: 146, column: 9, scope: !882)
!910 = !DILocation(line: 148, column: 10, scope: !911)
!911 = distinct !DILexicalBlock(scope: !882, file: !782, line: 148, column: 9)
!912 = !DILocation(line: 148, column: 9, scope: !882)
!913 = !DILocation(line: 149, column: 9, scope: !914)
!914 = distinct !DILexicalBlock(scope: !911, file: !782, line: 148, column: 15)
!915 = !DILocation(line: 150, column: 9, scope: !914)
!916 = !DILocation(line: 153, column: 25, scope: !882)
!917 = !DILocation(line: 153, column: 30, scope: !882)
!918 = !DILocation(line: 153, column: 5, scope: !882)
!919 = !DILocation(line: 155, column: 16, scope: !920)
!920 = distinct !DILexicalBlock(scope: !882, file: !782, line: 155, column: 5)
!921 = !DILocation(line: 155, column: 10, scope: !920)
!922 = !DILocation(line: 155, column: 21, scope: !923)
!923 = !DILexicalBlockFile(scope: !924, file: !782, discriminator: 1)
!924 = distinct !DILexicalBlock(scope: !920, file: !782, line: 155, column: 5)
!925 = !DILocation(line: 155, column: 29, scope: !923)
!926 = !DILocation(line: 155, column: 35, scope: !923)
!927 = !DILocation(line: 155, column: 27, scope: !923)
!928 = !DILocation(line: 155, column: 5, scope: !923)
!929 = !DILocalVariable(name: "hsub", scope: !930, file: !782, line: 156, type: !200)
!930 = distinct !DILexicalBlock(scope: !924, file: !782, line: 155, column: 55)
!931 = !DILocation(line: 156, column: 13, scope: !930)
!932 = !DILocation(line: 156, column: 20, scope: !930)
!933 = !DILocation(line: 156, column: 26, scope: !930)
!934 = !DILocation(line: 156, column: 31, scope: !930)
!935 = !DILocation(line: 156, column: 34, scope: !936)
!936 = !DILexicalBlockFile(scope: !930, file: !782, discriminator: 1)
!937 = !DILocation(line: 156, column: 40, scope: !936)
!938 = !DILocation(line: 156, column: 20, scope: !936)
!939 = !DILocation(line: 156, column: 47, scope: !940)
!940 = !DILexicalBlockFile(scope: !930, file: !782, discriminator: 2)
!941 = !DILocation(line: 156, column: 53, scope: !940)
!942 = !DILocation(line: 156, column: 20, scope: !940)
!943 = !DILocation(line: 156, column: 20, scope: !944)
!944 = !DILexicalBlockFile(scope: !930, file: !782, discriminator: 3)
!945 = !DILocation(line: 156, column: 20, scope: !946)
!946 = !DILexicalBlockFile(scope: !930, file: !782, discriminator: 4)
!947 = !DILocation(line: 156, column: 13, scope: !946)
!948 = !DILocalVariable(name: "vsub", scope: !930, file: !782, line: 157, type: !200)
!949 = !DILocation(line: 157, column: 13, scope: !930)
!950 = !DILocation(line: 157, column: 20, scope: !930)
!951 = !DILocation(line: 157, column: 26, scope: !930)
!952 = !DILocation(line: 157, column: 31, scope: !930)
!953 = !DILocation(line: 157, column: 34, scope: !936)
!954 = !DILocation(line: 157, column: 40, scope: !936)
!955 = !DILocation(line: 157, column: 20, scope: !936)
!956 = !DILocation(line: 157, column: 47, scope: !940)
!957 = !DILocation(line: 157, column: 53, scope: !940)
!958 = !DILocation(line: 157, column: 20, scope: !940)
!959 = !DILocation(line: 157, column: 20, scope: !944)
!960 = !DILocation(line: 157, column: 20, scope: !946)
!961 = !DILocation(line: 157, column: 13, scope: !946)
!962 = !DILocalVariable(name: "hdiv", scope: !930, file: !782, line: 158, type: !200)
!963 = !DILocation(line: 158, column: 13, scope: !930)
!964 = !DILocation(line: 158, column: 25, scope: !930)
!965 = !DILocation(line: 158, column: 22, scope: !930)
!966 = !DILocalVariable(name: "vdiv", scope: !930, file: !782, line: 159, type: !200)
!967 = !DILocation(line: 159, column: 13, scope: !930)
!968 = !DILocation(line: 159, column: 25, scope: !930)
!969 = !DILocation(line: 159, column: 22, scope: !930)
!970 = !DILocalVariable(name: "w", scope: !930, file: !782, line: 160, type: !200)
!971 = !DILocation(line: 160, column: 13, scope: !930)
!972 = !DILocation(line: 160, column: 17, scope: !930)
!973 = !DILocation(line: 160, column: 23, scope: !930)
!974 = !DILocation(line: 160, column: 31, scope: !930)
!975 = !DILocation(line: 160, column: 29, scope: !930)
!976 = !DILocalVariable(name: "h", scope: !930, file: !782, line: 161, type: !200)
!977 = !DILocation(line: 161, column: 13, scope: !930)
!978 = !DILocation(line: 161, column: 17, scope: !930)
!979 = !DILocation(line: 161, column: 23, scope: !930)
!980 = !DILocation(line: 161, column: 32, scope: !930)
!981 = !DILocation(line: 161, column: 30, scope: !930)
!982 = !DILocalVariable(name: "xcenter", scope: !930, file: !782, line: 162, type: !200)
!983 = !DILocation(line: 162, column: 13, scope: !930)
!984 = !DILocation(line: 162, column: 23, scope: !930)
!985 = !DILocation(line: 162, column: 29, scope: !930)
!986 = !DILocation(line: 162, column: 34, scope: !930)
!987 = !DILocation(line: 162, column: 32, scope: !930)
!988 = !DILocalVariable(name: "ycenter", scope: !930, file: !782, line: 163, type: !200)
!989 = !DILocation(line: 163, column: 13, scope: !930)
!990 = !DILocation(line: 163, column: 23, scope: !930)
!991 = !DILocation(line: 163, column: 29, scope: !930)
!992 = !DILocation(line: 163, column: 34, scope: !930)
!993 = !DILocation(line: 163, column: 32, scope: !930)
!994 = !DILocalVariable(name: "k1", scope: !930, file: !782, line: 164, type: !200)
!995 = !DILocation(line: 164, column: 13, scope: !930)
!996 = !DILocation(line: 164, column: 18, scope: !930)
!997 = !DILocation(line: 164, column: 24, scope: !930)
!998 = !DILocation(line: 164, column: 27, scope: !930)
!999 = !DILocalVariable(name: "k2", scope: !930, file: !782, line: 165, type: !200)
!1000 = !DILocation(line: 165, column: 13, scope: !930)
!1001 = !DILocation(line: 165, column: 18, scope: !930)
!1002 = !DILocation(line: 165, column: 24, scope: !930)
!1003 = !DILocation(line: 165, column: 27, scope: !930)
!1004 = !DILocalVariable(name: "td", scope: !930, file: !782, line: 166, type: !802)
!1005 = !DILocation(line: 166, column: 20, scope: !930)
!1006 = !DILocation(line: 166, column: 25, scope: !930)
!1007 = !DILocation(line: 167, column: 19, scope: !930)
!1008 = !DILocation(line: 168, column: 20, scope: !930)
!1009 = !DILocation(line: 169, column: 18, scope: !930)
!1010 = !DILocation(line: 170, column: 18, scope: !930)
!1011 = !DILocation(line: 173, column: 22, scope: !930)
!1012 = !DILocation(line: 171, column: 24, scope: !930)
!1013 = !DILocation(line: 172, column: 24, scope: !930)
!1014 = !DILocation(line: 175, column: 31, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !930, file: !782, line: 175, column: 13)
!1016 = !DILocation(line: 175, column: 14, scope: !1015)
!1017 = !DILocation(line: 175, column: 20, scope: !1015)
!1018 = !DILocation(line: 175, column: 13, scope: !930)
!1019 = !DILocalVariable(name: "i", scope: !1020, file: !782, line: 176, type: !200)
!1020 = distinct !DILexicalBlock(scope: !1015, file: !782, line: 175, column: 39)
!1021 = !DILocation(line: 176, column: 17, scope: !1020)
!1022 = !DILocalVariable(name: "j", scope: !1020, file: !782, line: 176, type: !200)
!1023 = !DILocation(line: 176, column: 19, scope: !1020)
!1024 = !DILocalVariable(name: "r2inv", scope: !1020, file: !782, line: 177, type: !1025)
!1025 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !206)
!1026 = !DILocation(line: 177, column: 27, scope: !1020)
!1027 = !DILocation(line: 177, column: 48, scope: !1020)
!1028 = !DILocation(line: 177, column: 52, scope: !1020)
!1029 = !DILocation(line: 177, column: 50, scope: !1020)
!1030 = !DILocation(line: 177, column: 56, scope: !1020)
!1031 = !DILocation(line: 177, column: 60, scope: !1020)
!1032 = !DILocation(line: 177, column: 58, scope: !1020)
!1033 = !DILocation(line: 177, column: 54, scope: !1020)
!1034 = !DILocation(line: 177, column: 47, scope: !1020)
!1035 = !DILocation(line: 177, column: 45, scope: !1020)
!1036 = !DILocation(line: 179, column: 55, scope: !1020)
!1037 = !DILocation(line: 179, column: 58, scope: !1020)
!1038 = !DILocation(line: 179, column: 60, scope: !1020)
!1039 = !DILocation(line: 179, column: 39, scope: !1020)
!1040 = !DILocation(line: 179, column: 30, scope: !1020)
!1041 = !DILocation(line: 179, column: 13, scope: !1020)
!1042 = !DILocation(line: 179, column: 19, scope: !1020)
!1043 = !DILocation(line: 179, column: 37, scope: !1020)
!1044 = !DILocation(line: 180, column: 35, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1020, file: !782, line: 180, column: 17)
!1046 = !DILocation(line: 180, column: 18, scope: !1045)
!1047 = !DILocation(line: 180, column: 24, scope: !1045)
!1048 = !DILocation(line: 180, column: 17, scope: !1020)
!1049 = !DILocation(line: 181, column: 17, scope: !1045)
!1050 = !DILocation(line: 182, column: 20, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1020, file: !782, line: 182, column: 13)
!1052 = !DILocation(line: 182, column: 18, scope: !1051)
!1053 = !DILocation(line: 182, column: 25, scope: !1054)
!1054 = !DILexicalBlockFile(scope: !1055, file: !782, discriminator: 1)
!1055 = distinct !DILexicalBlock(scope: !1051, file: !782, line: 182, column: 13)
!1056 = !DILocation(line: 182, column: 29, scope: !1054)
!1057 = !DILocation(line: 182, column: 27, scope: !1054)
!1058 = !DILocation(line: 182, column: 13, scope: !1054)
!1059 = !DILocalVariable(name: "off_y", scope: !1060, file: !782, line: 183, type: !1061)
!1060 = distinct !DILexicalBlock(scope: !1055, file: !782, line: 182, column: 37)
!1061 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!1062 = !DILocation(line: 183, column: 27, scope: !1060)
!1063 = !DILocation(line: 183, column: 35, scope: !1060)
!1064 = !DILocation(line: 183, column: 39, scope: !1060)
!1065 = !DILocation(line: 183, column: 37, scope: !1060)
!1066 = !DILocalVariable(name: "off_y2", scope: !1060, file: !782, line: 184, type: !1061)
!1067 = !DILocation(line: 184, column: 27, scope: !1060)
!1068 = !DILocation(line: 184, column: 36, scope: !1060)
!1069 = !DILocation(line: 184, column: 44, scope: !1060)
!1070 = !DILocation(line: 184, column: 42, scope: !1060)
!1071 = !DILocation(line: 185, column: 24, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1060, file: !782, line: 185, column: 17)
!1073 = !DILocation(line: 185, column: 22, scope: !1072)
!1074 = !DILocation(line: 185, column: 29, scope: !1075)
!1075 = !DILexicalBlockFile(scope: !1076, file: !782, discriminator: 1)
!1076 = distinct !DILexicalBlock(scope: !1072, file: !782, line: 185, column: 17)
!1077 = !DILocation(line: 185, column: 33, scope: !1075)
!1078 = !DILocation(line: 185, column: 31, scope: !1075)
!1079 = !DILocation(line: 185, column: 17, scope: !1075)
!1080 = !DILocalVariable(name: "off_x", scope: !1081, file: !782, line: 186, type: !1061)
!1081 = distinct !DILexicalBlock(scope: !1076, file: !782, line: 185, column: 41)
!1082 = !DILocation(line: 186, column: 31, scope: !1081)
!1083 = !DILocation(line: 186, column: 39, scope: !1081)
!1084 = !DILocation(line: 186, column: 43, scope: !1081)
!1085 = !DILocation(line: 186, column: 41, scope: !1081)
!1086 = !DILocalVariable(name: "r2", scope: !1081, file: !782, line: 187, type: !1025)
!1087 = !DILocation(line: 187, column: 35, scope: !1081)
!1088 = !DILocation(line: 187, column: 42, scope: !1081)
!1089 = !DILocation(line: 187, column: 50, scope: !1081)
!1090 = !DILocation(line: 187, column: 48, scope: !1081)
!1091 = !DILocation(line: 187, column: 58, scope: !1081)
!1092 = !DILocation(line: 187, column: 56, scope: !1081)
!1093 = !DILocation(line: 187, column: 41, scope: !1081)
!1094 = !DILocation(line: 187, column: 68, scope: !1081)
!1095 = !DILocation(line: 187, column: 66, scope: !1081)
!1096 = !DILocation(line: 187, column: 74, scope: !1081)
!1097 = !DILocation(line: 187, column: 87, scope: !1081)
!1098 = !DILocalVariable(name: "r4", scope: !1081, file: !782, line: 188, type: !1025)
!1099 = !DILocation(line: 188, column: 35, scope: !1081)
!1100 = !DILocation(line: 188, column: 41, scope: !1081)
!1101 = !DILocation(line: 188, column: 46, scope: !1081)
!1102 = !DILocation(line: 188, column: 44, scope: !1081)
!1103 = !DILocation(line: 188, column: 49, scope: !1081)
!1104 = !DILocation(line: 188, column: 60, scope: !1081)
!1105 = !DILocalVariable(name: "radius_mult", scope: !1081, file: !782, line: 189, type: !1061)
!1106 = !DILocation(line: 189, column: 31, scope: !1081)
!1107 = !DILocation(line: 189, column: 46, scope: !1081)
!1108 = !DILocation(line: 189, column: 51, scope: !1081)
!1109 = !DILocation(line: 189, column: 49, scope: !1081)
!1110 = !DILocation(line: 189, column: 56, scope: !1081)
!1111 = !DILocation(line: 189, column: 61, scope: !1081)
!1112 = !DILocation(line: 189, column: 59, scope: !1081)
!1113 = !DILocation(line: 189, column: 54, scope: !1081)
!1114 = !DILocation(line: 189, column: 64, scope: !1081)
!1115 = !DILocation(line: 189, column: 76, scope: !1081)
!1116 = !DILocation(line: 189, column: 88, scope: !1081)
!1117 = !DILocation(line: 189, column: 45, scope: !1081)
!1118 = !DILocation(line: 190, column: 58, scope: !1081)
!1119 = !DILocation(line: 190, column: 45, scope: !1081)
!1120 = !DILocation(line: 190, column: 49, scope: !1081)
!1121 = !DILocation(line: 190, column: 47, scope: !1081)
!1122 = !DILocation(line: 190, column: 53, scope: !1081)
!1123 = !DILocation(line: 190, column: 51, scope: !1081)
!1124 = !DILocation(line: 190, column: 21, scope: !1081)
!1125 = !DILocation(line: 190, column: 38, scope: !1081)
!1126 = !DILocation(line: 190, column: 27, scope: !1081)
!1127 = !DILocation(line: 190, column: 56, scope: !1081)
!1128 = !DILocation(line: 191, column: 17, scope: !1081)
!1129 = !DILocation(line: 185, column: 37, scope: !1130)
!1130 = !DILexicalBlockFile(scope: !1076, file: !782, discriminator: 2)
!1131 = !DILocation(line: 185, column: 17, scope: !1130)
!1132 = distinct !{!1132, !1133}
!1133 = !DILocation(line: 185, column: 17, scope: !1060)
!1134 = !DILocation(line: 192, column: 13, scope: !1060)
!1135 = !DILocation(line: 182, column: 33, scope: !1136)
!1136 = !DILexicalBlockFile(scope: !1055, file: !782, discriminator: 2)
!1137 = !DILocation(line: 182, column: 13, scope: !1136)
!1138 = distinct !{!1138, !1139}
!1139 = !DILocation(line: 182, column: 13, scope: !1020)
!1140 = !DILocation(line: 193, column: 9, scope: !1020)
!1141 = !DILocation(line: 195, column: 42, scope: !930)
!1142 = !DILocation(line: 195, column: 25, scope: !930)
!1143 = !DILocation(line: 195, column: 31, scope: !930)
!1144 = !DILocation(line: 195, column: 12, scope: !930)
!1145 = !DILocation(line: 195, column: 23, scope: !930)
!1146 = !DILocation(line: 196, column: 9, scope: !930)
!1147 = !DILocation(line: 196, column: 14, scope: !930)
!1148 = !DILocation(line: 196, column: 24, scope: !930)
!1149 = !DILocation(line: 196, column: 32, scope: !930)
!1150 = !DILocation(line: 196, column: 51, scope: !930)
!1151 = !DILocation(line: 196, column: 63, scope: !930)
!1152 = !DILocation(line: 196, column: 94, scope: !930)
!1153 = !DILocation(line: 196, column: 69, scope: !930)
!1154 = !DILocation(line: 196, column: 66, scope: !930)
!1155 = !DILocation(line: 196, column: 62, scope: !930)
!1156 = !DILocation(line: 196, column: 128, scope: !936)
!1157 = !DILocation(line: 196, column: 103, scope: !936)
!1158 = !DILocation(line: 196, column: 62, scope: !936)
!1159 = !DILocation(line: 196, column: 137, scope: !940)
!1160 = !DILocation(line: 196, column: 62, scope: !940)
!1161 = !DILocation(line: 196, column: 62, scope: !944)
!1162 = !DILocation(line: 196, column: 9, scope: !944)
!1163 = !DILocation(line: 197, column: 5, scope: !930)
!1164 = !DILocation(line: 155, column: 46, scope: !1165)
!1165 = !DILexicalBlockFile(scope: !924, file: !782, discriminator: 2)
!1166 = !DILocation(line: 155, column: 5, scope: !1165)
!1167 = distinct !{!1167, !1168}
!1168 = !DILocation(line: 155, column: 5, scope: !882)
!1169 = !DILocation(line: 199, column: 5, scope: !882)
!1170 = !DILocation(line: 200, column: 28, scope: !882)
!1171 = !DILocation(line: 200, column: 37, scope: !882)
!1172 = !DILocation(line: 200, column: 12, scope: !882)
!1173 = !DILocation(line: 200, column: 5, scope: !882)
!1174 = !DILocation(line: 201, column: 1, scope: !882)
!1175 = distinct !DISubprogram(name: "filter_slice", scope: !782, file: !782, line: 66, type: !473, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !829)
!1176 = !DILocalVariable(name: "ctx", arg: 1, scope: !1175, file: !782, line: 66, type: !173)
!1177 = !DILocation(line: 66, column: 42, scope: !1175)
!1178 = !DILocalVariable(name: "arg", arg: 2, scope: !1175, file: !782, line: 66, type: !191)
!1179 = !DILocation(line: 66, column: 53, scope: !1175)
!1180 = !DILocalVariable(name: "job", arg: 3, scope: !1175, file: !782, line: 66, type: !200)
!1181 = !DILocation(line: 66, column: 62, scope: !1175)
!1182 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !1175, file: !782, line: 66, type: !200)
!1183 = !DILocation(line: 66, column: 71, scope: !1175)
!1184 = !DILocalVariable(name: "td", scope: !1175, file: !782, line: 68, type: !801)
!1185 = !DILocation(line: 68, column: 17, scope: !1175)
!1186 = !DILocation(line: 68, column: 35, scope: !1175)
!1187 = !DILocation(line: 68, column: 22, scope: !1175)
!1188 = !DILocalVariable(name: "in", scope: !1175, file: !782, line: 69, type: !285)
!1189 = !DILocation(line: 69, column: 14, scope: !1175)
!1190 = !DILocation(line: 69, column: 19, scope: !1175)
!1191 = !DILocation(line: 69, column: 23, scope: !1175)
!1192 = !DILocalVariable(name: "out", scope: !1175, file: !782, line: 70, type: !285)
!1193 = !DILocation(line: 70, column: 14, scope: !1175)
!1194 = !DILocation(line: 70, column: 20, scope: !1175)
!1195 = !DILocation(line: 70, column: 24, scope: !1175)
!1196 = !DILocalVariable(name: "w", scope: !1175, file: !782, line: 72, type: !1061)
!1197 = !DILocation(line: 72, column: 15, scope: !1175)
!1198 = !DILocation(line: 72, column: 19, scope: !1175)
!1199 = !DILocation(line: 72, column: 23, scope: !1175)
!1200 = !DILocalVariable(name: "h", scope: !1175, file: !782, line: 72, type: !1061)
!1201 = !DILocation(line: 72, column: 26, scope: !1175)
!1202 = !DILocation(line: 72, column: 30, scope: !1175)
!1203 = !DILocation(line: 72, column: 34, scope: !1175)
!1204 = !DILocalVariable(name: "xcenter", scope: !1175, file: !782, line: 73, type: !1061)
!1205 = !DILocation(line: 73, column: 15, scope: !1175)
!1206 = !DILocation(line: 73, column: 25, scope: !1175)
!1207 = !DILocation(line: 73, column: 29, scope: !1175)
!1208 = !DILocalVariable(name: "ycenter", scope: !1175, file: !782, line: 74, type: !1061)
!1209 = !DILocation(line: 74, column: 15, scope: !1175)
!1210 = !DILocation(line: 74, column: 25, scope: !1175)
!1211 = !DILocation(line: 74, column: 29, scope: !1175)
!1212 = !DILocalVariable(name: "start", scope: !1175, file: !782, line: 75, type: !1061)
!1213 = !DILocation(line: 75, column: 15, scope: !1175)
!1214 = !DILocation(line: 75, column: 24, scope: !1175)
!1215 = !DILocation(line: 75, column: 28, scope: !1175)
!1216 = !DILocation(line: 75, column: 26, scope: !1175)
!1217 = !DILocation(line: 75, column: 36, scope: !1175)
!1218 = !DILocation(line: 75, column: 34, scope: !1175)
!1219 = !DILocalVariable(name: "end", scope: !1175, file: !782, line: 76, type: !1061)
!1220 = !DILocation(line: 76, column: 15, scope: !1175)
!1221 = !DILocation(line: 76, column: 22, scope: !1175)
!1222 = !DILocation(line: 76, column: 27, scope: !1175)
!1223 = !DILocation(line: 76, column: 30, scope: !1175)
!1224 = !DILocation(line: 76, column: 24, scope: !1175)
!1225 = !DILocation(line: 76, column: 37, scope: !1175)
!1226 = !DILocation(line: 76, column: 35, scope: !1175)
!1227 = !DILocalVariable(name: "plane", scope: !1175, file: !782, line: 77, type: !1061)
!1228 = !DILocation(line: 77, column: 15, scope: !1175)
!1229 = !DILocation(line: 77, column: 23, scope: !1175)
!1230 = !DILocation(line: 77, column: 27, scope: !1175)
!1231 = !DILocalVariable(name: "inlinesize", scope: !1175, file: !782, line: 78, type: !1061)
!1232 = !DILocation(line: 78, column: 15, scope: !1175)
!1233 = !DILocation(line: 78, column: 41, scope: !1175)
!1234 = !DILocation(line: 78, column: 28, scope: !1175)
!1235 = !DILocation(line: 78, column: 32, scope: !1175)
!1236 = !DILocalVariable(name: "outlinesize", scope: !1175, file: !782, line: 79, type: !1061)
!1237 = !DILocation(line: 79, column: 15, scope: !1175)
!1238 = !DILocation(line: 79, column: 43, scope: !1175)
!1239 = !DILocation(line: 79, column: 29, scope: !1175)
!1240 = !DILocation(line: 79, column: 34, scope: !1175)
!1241 = !DILocalVariable(name: "indata", scope: !1175, file: !782, line: 80, type: !1242)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64, align: 64)
!1243 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!1244 = !DILocation(line: 80, column: 20, scope: !1175)
!1245 = !DILocation(line: 80, column: 38, scope: !1175)
!1246 = !DILocation(line: 80, column: 29, scope: !1175)
!1247 = !DILocation(line: 80, column: 33, scope: !1175)
!1248 = !DILocalVariable(name: "outrow", scope: !1175, file: !782, line: 81, type: !291)
!1249 = !DILocation(line: 81, column: 14, scope: !1175)
!1250 = !DILocation(line: 81, column: 33, scope: !1175)
!1251 = !DILocation(line: 81, column: 23, scope: !1175)
!1252 = !DILocation(line: 81, column: 28, scope: !1175)
!1253 = !DILocation(line: 81, column: 42, scope: !1175)
!1254 = !DILocation(line: 81, column: 50, scope: !1175)
!1255 = !DILocation(line: 81, column: 48, scope: !1175)
!1256 = !DILocation(line: 81, column: 40, scope: !1175)
!1257 = !DILocalVariable(name: "i", scope: !1175, file: !782, line: 82, type: !200)
!1258 = !DILocation(line: 82, column: 9, scope: !1175)
!1259 = !DILocation(line: 83, column: 14, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1175, file: !782, line: 83, column: 5)
!1261 = !DILocation(line: 83, column: 12, scope: !1260)
!1262 = !DILocation(line: 83, column: 10, scope: !1260)
!1263 = !DILocation(line: 83, column: 21, scope: !1264)
!1264 = !DILexicalBlockFile(scope: !1265, file: !782, discriminator: 1)
!1265 = distinct !DILexicalBlock(scope: !1260, file: !782, line: 83, column: 5)
!1266 = !DILocation(line: 83, column: 25, scope: !1264)
!1267 = !DILocation(line: 83, column: 23, scope: !1264)
!1268 = !DILocation(line: 83, column: 5, scope: !1264)
!1269 = !DILocalVariable(name: "off_y", scope: !1270, file: !782, line: 84, type: !1061)
!1270 = distinct !DILexicalBlock(scope: !1265, file: !782, line: 83, column: 58)
!1271 = !DILocation(line: 84, column: 19, scope: !1270)
!1272 = !DILocation(line: 84, column: 27, scope: !1270)
!1273 = !DILocation(line: 84, column: 31, scope: !1270)
!1274 = !DILocation(line: 84, column: 29, scope: !1270)
!1275 = !DILocalVariable(name: "out", scope: !1270, file: !782, line: 85, type: !291)
!1276 = !DILocation(line: 85, column: 18, scope: !1270)
!1277 = !DILocation(line: 85, column: 24, scope: !1270)
!1278 = !DILocalVariable(name: "j", scope: !1270, file: !782, line: 86, type: !200)
!1279 = !DILocation(line: 86, column: 13, scope: !1270)
!1280 = !DILocation(line: 87, column: 16, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1270, file: !782, line: 87, column: 9)
!1282 = !DILocation(line: 87, column: 14, scope: !1281)
!1283 = !DILocation(line: 87, column: 21, scope: !1284)
!1284 = !DILexicalBlockFile(scope: !1285, file: !782, discriminator: 1)
!1285 = distinct !DILexicalBlock(scope: !1281, file: !782, line: 87, column: 9)
!1286 = !DILocation(line: 87, column: 25, scope: !1284)
!1287 = !DILocation(line: 87, column: 23, scope: !1284)
!1288 = !DILocation(line: 87, column: 9, scope: !1284)
!1289 = !DILocalVariable(name: "off_x", scope: !1290, file: !782, line: 88, type: !1061)
!1290 = distinct !DILexicalBlock(scope: !1285, file: !782, line: 87, column: 33)
!1291 = !DILocation(line: 88, column: 23, scope: !1290)
!1292 = !DILocation(line: 88, column: 31, scope: !1290)
!1293 = !DILocation(line: 88, column: 35, scope: !1290)
!1294 = !DILocation(line: 88, column: 33, scope: !1290)
!1295 = !DILocalVariable(name: "radius_mult", scope: !1290, file: !782, line: 89, type: !1025)
!1296 = !DILocation(line: 89, column: 27, scope: !1290)
!1297 = !DILocation(line: 89, column: 56, scope: !1290)
!1298 = !DILocation(line: 89, column: 60, scope: !1290)
!1299 = !DILocation(line: 89, column: 62, scope: !1290)
!1300 = !DILocation(line: 89, column: 61, scope: !1290)
!1301 = !DILocation(line: 89, column: 58, scope: !1290)
!1302 = !DILocation(line: 89, column: 41, scope: !1290)
!1303 = !DILocation(line: 89, column: 45, scope: !1290)
!1304 = !DILocalVariable(name: "x", scope: !1290, file: !782, line: 90, type: !1061)
!1305 = !DILocation(line: 90, column: 23, scope: !1290)
!1306 = !DILocation(line: 90, column: 27, scope: !1290)
!1307 = !DILocation(line: 90, column: 39, scope: !1290)
!1308 = !DILocation(line: 90, column: 53, scope: !1290)
!1309 = !DILocation(line: 90, column: 51, scope: !1290)
!1310 = !DILocation(line: 90, column: 59, scope: !1290)
!1311 = !DILocation(line: 90, column: 69, scope: !1290)
!1312 = !DILocation(line: 90, column: 35, scope: !1290)
!1313 = !DILocalVariable(name: "y", scope: !1290, file: !782, line: 91, type: !1061)
!1314 = !DILocation(line: 91, column: 23, scope: !1290)
!1315 = !DILocation(line: 91, column: 27, scope: !1290)
!1316 = !DILocation(line: 91, column: 39, scope: !1290)
!1317 = !DILocation(line: 91, column: 53, scope: !1290)
!1318 = !DILocation(line: 91, column: 51, scope: !1290)
!1319 = !DILocation(line: 91, column: 59, scope: !1290)
!1320 = !DILocation(line: 91, column: 69, scope: !1290)
!1321 = !DILocation(line: 91, column: 35, scope: !1290)
!1322 = !DILocalVariable(name: "isvalid", scope: !1290, file: !782, line: 92, type: !185)
!1323 = !DILocation(line: 92, column: 24, scope: !1290)
!1324 = !DILocation(line: 92, column: 34, scope: !1290)
!1325 = !DILocation(line: 92, column: 36, scope: !1290)
!1326 = !DILocation(line: 92, column: 40, scope: !1290)
!1327 = !DILocation(line: 92, column: 43, scope: !1328)
!1328 = !DILexicalBlockFile(scope: !1290, file: !782, discriminator: 1)
!1329 = !DILocation(line: 92, column: 47, scope: !1328)
!1330 = !DILocation(line: 92, column: 49, scope: !1328)
!1331 = !DILocation(line: 92, column: 45, scope: !1328)
!1332 = !DILocation(line: 92, column: 53, scope: !1328)
!1333 = !DILocation(line: 92, column: 56, scope: !1334)
!1334 = !DILexicalBlockFile(scope: !1290, file: !782, discriminator: 2)
!1335 = !DILocation(line: 92, column: 58, scope: !1334)
!1336 = !DILocation(line: 92, column: 62, scope: !1334)
!1337 = !DILocation(line: 92, column: 65, scope: !1338)
!1338 = !DILexicalBlockFile(scope: !1290, file: !782, discriminator: 3)
!1339 = !DILocation(line: 92, column: 69, scope: !1338)
!1340 = !DILocation(line: 92, column: 71, scope: !1338)
!1341 = !DILocation(line: 92, column: 67, scope: !1338)
!1342 = !DILocation(line: 92, column: 62, scope: !1343)
!1343 = !DILexicalBlockFile(scope: !1290, file: !782, discriminator: 4)
!1344 = !DILocation(line: 92, column: 34, scope: !1343)
!1345 = !DILocation(line: 92, column: 24, scope: !1343)
!1346 = !DILocation(line: 93, column: 22, scope: !1290)
!1347 = !DILocation(line: 93, column: 39, scope: !1328)
!1348 = !DILocation(line: 93, column: 43, scope: !1328)
!1349 = !DILocation(line: 93, column: 41, scope: !1328)
!1350 = !DILocation(line: 93, column: 56, scope: !1328)
!1351 = !DILocation(line: 93, column: 54, scope: !1328)
!1352 = !DILocation(line: 93, column: 32, scope: !1328)
!1353 = !DILocation(line: 93, column: 22, scope: !1328)
!1354 = !DILocation(line: 93, column: 22, scope: !1334)
!1355 = !DILocation(line: 93, column: 22, scope: !1338)
!1356 = !DILocation(line: 93, column: 17, scope: !1338)
!1357 = !DILocation(line: 93, column: 20, scope: !1338)
!1358 = !DILocation(line: 94, column: 9, scope: !1290)
!1359 = !DILocation(line: 87, column: 29, scope: !1360)
!1360 = !DILexicalBlockFile(scope: !1285, file: !782, discriminator: 2)
!1361 = !DILocation(line: 87, column: 9, scope: !1360)
!1362 = distinct !{!1362, !1363}
!1363 = !DILocation(line: 87, column: 9, scope: !1270)
!1364 = !DILocation(line: 95, column: 5, scope: !1270)
!1365 = !DILocation(line: 83, column: 31, scope: !1366)
!1366 = !DILexicalBlockFile(scope: !1265, file: !782, discriminator: 2)
!1367 = !DILocation(line: 83, column: 45, scope: !1366)
!1368 = !DILocation(line: 83, column: 42, scope: !1366)
!1369 = !DILocation(line: 83, column: 5, scope: !1366)
!1370 = distinct !{!1370, !1371}
!1371 = !DILocation(line: 83, column: 5, scope: !1175)
!1372 = !DILocation(line: 96, column: 5, scope: !1175)
!1373 = distinct !DISubprogram(name: "config_props", scope: !782, file: !782, line: 126, type: !399, isLocal: true, isDefinition: true, scopeLine: 127, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !829)
!1374 = !DILocalVariable(name: "outlink", arg: 1, scope: !1373, file: !782, line: 126, type: !387)
!1375 = !DILocation(line: 126, column: 39, scope: !1373)
!1376 = !DILocalVariable(name: "ctx", scope: !1373, file: !782, line: 128, type: !173)
!1377 = !DILocation(line: 128, column: 22, scope: !1373)
!1378 = !DILocation(line: 128, column: 28, scope: !1373)
!1379 = !DILocation(line: 128, column: 37, scope: !1373)
!1380 = !DILocalVariable(name: "rect", scope: !1373, file: !782, line: 129, type: !780)
!1381 = !DILocation(line: 129, column: 24, scope: !1373)
!1382 = !DILocation(line: 129, column: 31, scope: !1373)
!1383 = !DILocation(line: 129, column: 36, scope: !1373)
!1384 = !DILocalVariable(name: "inlink", scope: !1373, file: !782, line: 130, type: !387)
!1385 = !DILocation(line: 130, column: 19, scope: !1373)
!1386 = !DILocation(line: 130, column: 28, scope: !1373)
!1387 = !DILocation(line: 130, column: 33, scope: !1373)
!1388 = !DILocalVariable(name: "pixdesc", scope: !1373, file: !782, line: 131, type: !1389)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64, align: 64)
!1390 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1391)
!1391 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !1392, line: 123, baseType: !1393)
!1392 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!1393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !1392, line: 81, size: 1280, align: 64, elements: !1394)
!1394 = !{!1395, !1396, !1397, !1398, !1399, !1400, !1413}
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1393, file: !1392, line: 82, baseType: !184, size: 64, align: 64)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1393, file: !1392, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !1393, file: !1392, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !1393, file: !1392, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1393, file: !1392, line: 106, baseType: !317, size: 64, align: 64, offset: 128)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !1393, file: !1392, line: 117, baseType: !1401, size: 1024, align: 32, offset: 192)
!1401 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1402, size: 1024, align: 32, elements: !799)
!1402 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !1392, line: 70, baseType: !1403)
!1403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !1392, line: 31, size: 256, align: 32, elements: !1404)
!1404 = !{!1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412}
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !1403, file: !1392, line: 35, baseType: !200, size: 32, align: 32)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1403, file: !1392, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1403, file: !1392, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1403, file: !1392, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1403, file: !1392, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !1403, file: !1392, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !1403, file: !1392, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !1403, file: !1392, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1393, file: !1392, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!1414 = !DILocation(line: 131, column: 31, scope: !1373)
!1415 = !DILocation(line: 131, column: 61, scope: !1373)
!1416 = !DILocation(line: 131, column: 69, scope: !1373)
!1417 = !DILocation(line: 131, column: 41, scope: !1373)
!1418 = !DILocation(line: 132, column: 18, scope: !1373)
!1419 = !DILocation(line: 132, column: 27, scope: !1373)
!1420 = !DILocation(line: 132, column: 5, scope: !1373)
!1421 = !DILocation(line: 132, column: 11, scope: !1373)
!1422 = !DILocation(line: 132, column: 16, scope: !1373)
!1423 = !DILocation(line: 133, column: 18, scope: !1373)
!1424 = !DILocation(line: 133, column: 27, scope: !1373)
!1425 = !DILocation(line: 133, column: 5, scope: !1373)
!1426 = !DILocation(line: 133, column: 11, scope: !1373)
!1427 = !DILocation(line: 133, column: 16, scope: !1373)
!1428 = !DILocation(line: 134, column: 32, scope: !1373)
!1429 = !DILocation(line: 134, column: 40, scope: !1373)
!1430 = !DILocation(line: 134, column: 18, scope: !1373)
!1431 = !DILocation(line: 134, column: 24, scope: !1373)
!1432 = !DILocation(line: 134, column: 30, scope: !1373)
!1433 = !DILocation(line: 134, column: 5, scope: !1373)
!1434 = !DILocation(line: 134, column: 14, scope: !1373)
!1435 = !DILocation(line: 134, column: 16, scope: !1373)
!1436 = !DILocation(line: 135, column: 33, scope: !1373)
!1437 = !DILocation(line: 135, column: 41, scope: !1373)
!1438 = !DILocation(line: 135, column: 18, scope: !1373)
!1439 = !DILocation(line: 135, column: 24, scope: !1373)
!1440 = !DILocation(line: 135, column: 31, scope: !1373)
!1441 = !DILocation(line: 135, column: 5, scope: !1373)
!1442 = !DILocation(line: 135, column: 14, scope: !1373)
!1443 = !DILocation(line: 135, column: 16, scope: !1373)
!1444 = !DILocation(line: 136, column: 47, scope: !1373)
!1445 = !DILocation(line: 136, column: 55, scope: !1373)
!1446 = !DILocation(line: 136, column: 23, scope: !1373)
!1447 = !DILocation(line: 136, column: 5, scope: !1373)
!1448 = !DILocation(line: 136, column: 11, scope: !1373)
!1449 = !DILocation(line: 136, column: 21, scope: !1373)
!1450 = !DILocation(line: 137, column: 5, scope: !1373)
