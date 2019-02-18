; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_freezedetect.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_freezedetect.o.i"
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
%struct.FreezeDetectContext = type { %struct.AVClass*, [4 x i64], [4 x i64], void (i8*, i64, i8*, i64, i64, i64, i64*)*, i32, %struct.AVFrame*, i64, i64, i32, double, i64 }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"freezedetect\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Detects frozen video input.\00", align 1
@freezedetect_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@freezedetect_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@freezedetect_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([5 x %struct.AVOption], [5 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @freezedetect_options to [5 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_freezedetect = global %struct.AVFilter { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @freezedetect_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @freezedetect_outputs, i32 0, i32 0), %struct.AVClass* @freezedetect_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 136, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"set noise tolerance\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"noise\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"set minimum duration in seconds\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@freezedetect_options = internal constant <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), i32 120, i32 3, { double } { double 1.000000e-03 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), i32 120, i32 3, { double } { double 1.000000e-03 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i32 0, i32 0), i32 128, i32 15, %union.anon { i64 2000000 }, double 0.000000e+00, double 0x43E0000000000000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i32 0, i32 0), i32 128, i32 15, %union.anon { i64 2000000 }, double 0.000000e+00, double 0x43E0000000000000, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@query_formats.pix_fmts = internal constant [70 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 12, i32 13, i32 14, i32 15, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 30, i32 31, i32 32, i32 33, i32 47, i32 49, i32 51, i32 58, i32 62, i32 64, i32 66, i32 68, i32 70, i32 72, i32 73, i32 75, i32 77, i32 79, i32 80, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 93, i32 95, i32 97, i32 99, i32 103, i32 110, i32 113, i32 115, i32 125, i32 127, i32 129, i32 131, i32 133, i32 135, i32 137, i32 139, i32 140, i32 154, i32 156, i32 164, i32 166, i32 169, i32 171, i32 176, i32 184, i32 -1], align 16
@.str.10 = private unnamed_addr constant [32 x i8] c"lavfi.freezedetect.freeze_start\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"lavfi.freezedetect.freeze_duration\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"lavfi.freezedetect.freeze_end\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"NOPTS\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%.6g\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !805 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.FreezeDetectContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !806, metadata !807), !dbg !808
  call void @llvm.dbg.declare(metadata %struct.FreezeDetectContext** %s, metadata !809, metadata !807), !dbg !836
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !837
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !838
  %1 = load i8*, i8** %priv, align 8, !dbg !838
  %2 = bitcast i8* %1 to %struct.FreezeDetectContext*, !dbg !837
  store %struct.FreezeDetectContext* %2, %struct.FreezeDetectContext** %s, align 8, !dbg !836
  %3 = load %struct.FreezeDetectContext*, %struct.FreezeDetectContext** %s, align 8, !dbg !839
  %reference_frame = getelementptr inbounds %struct.FreezeDetectContext, %struct.FreezeDetectContext* %3, i32 0, i32 5, !dbg !840
  call void @av_frame_free(%struct.AVFrame** %reference_frame), !dbg !841
  ret void, !dbg !842
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !796 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %fmts_list = alloca %struct.AVFilterFormats*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !843, metadata !807), !dbg !844
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %fmts_list, metadata !845, metadata !807), !dbg !846
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([70 x i32], [70 x i32]* @query_formats.pix_fmts, i32 0, i32 0)), !dbg !847
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !846
  %0 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !848
  %tobool = icmp ne %struct.AVFilterFormats* %0, null, !dbg !848
  br i1 %tobool, label %if.end, label %if.then, !dbg !850

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !851
  br label %return, !dbg !851

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !852
  %2 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !853
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %1, %struct.AVFilterFormats* %2), !dbg !854
  store i32 %call1, i32* %retval, align 4, !dbg !855
  br label %return, !dbg !855

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !856
  ret i32 %3, !dbg !856
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(%struct.AVFilterContext* %ctx) #1 !dbg !857 {
entry:
  %retval.i = alloca %struct.AVRational, align 4
  %q.i = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %q.i, metadata !858, metadata !807), !dbg !862
  %r.i = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %r.i, metadata !870, metadata !807), !dbg !871
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %ret = alloca i32, align 4
  %inlink = alloca %struct.AVFilterLink*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.FreezeDetectContext*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %ret2 = alloca i32, align 4
  %frozen = alloca i32, align 4
  %duration = alloca i64, align 8
  %agg.tmp = alloca %struct.AVRational, align 4
  %.compoundliteral = alloca %struct.AVRational, align 4
  %.compoundliteral30 = alloca %struct.AVRational, align 4
  %.compoundliteral45 = alloca [32 x i8], align 1
  %.compoundliteral53 = alloca [32 x i8], align 1
  %.compoundliteral56 = alloca %struct.AVRational, align 4
  %.compoundliteral61 = alloca [32 x i8], align 1
  %status = alloca i32, align 4
  %pts87 = alloca i64, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !872, metadata !807), !dbg !873
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !874, metadata !807), !dbg !875
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !876, metadata !807), !dbg !877
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !878
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 4, !dbg !879
  %1 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !879
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %1, i64 0, !dbg !878
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !878
  store %struct.AVFilterLink* %2, %struct.AVFilterLink** %inlink, align 8, !dbg !877
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !880, metadata !807), !dbg !881
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !882
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 7, !dbg !883
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !883
  %arrayidx1 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !882
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx1, align 8, !dbg !882
  store %struct.AVFilterLink* %5, %struct.AVFilterLink** %outlink, align 8, !dbg !881
  call void @llvm.dbg.declare(metadata %struct.FreezeDetectContext** %s, metadata !884, metadata !807), !dbg !885
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !886
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %6, i32 0, i32 9, !dbg !887
  %7 = load i8*, i8** %priv, align 8, !dbg !887
  %8 = bitcast i8* %7 to %struct.FreezeDetectContext*, !dbg !886
  store %struct.FreezeDetectContext* %8, %struct.FreezeDetectContext** %s, align 8, !dbg !885
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !888, metadata !807), !dbg !889
  br label %do.body, !dbg !890, !llvm.loop !891

do.body:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %ret2, metadata !892, metadata !807), !dbg !894
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !895
  %call = call i32 @ff_outlink_get_status(%struct.AVFilterLink* %9), !dbg !897
  store i32 %call, i32* %ret2, align 4, !dbg !898
  %10 = load i32, i32* %ret2, align 4, !dbg !899
  %tobool = icmp ne i32 %10, 0, !dbg !899
  br i1 %tobool, label %if.then, label %if.end, !dbg !899

if.then:                                          ; preds = %do.body
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !900
  %12 = load i32, i32* %ret2, align 4, !dbg !904
  call void @ff_inlink_set_status(%struct.AVFilterLink* %11, i32 %12), !dbg !905
  store i32 0, i32* %retval, align 4, !dbg !906
  br label %return, !dbg !906

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !907

do.end:                                           ; preds = %if.end
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !909
  %call3 = call i32 @ff_inlink_consume_frame(%struct.AVFilterLink* %13, %struct.AVFrame** %frame), !dbg !910
  store i32 %call3, i32* %ret, align 4, !dbg !911
  %14 = load i32, i32* %ret, align 4, !dbg !912
  %cmp = icmp slt i32 %14, 0, !dbg !914
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !915

if.then4:                                         ; preds = %do.end
  %15 = load i32, i32* %ret, align 4, !dbg !916
  store i32 %15, i32* %retval, align 4, !dbg !917
  br label %return, !dbg !917

if.end5:                                          ; preds = %do.end
  %16 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !918
  %tobool6 = icmp ne %struct.AVFrame* %16, null, !dbg !918
  br i1 %tobool6, label %if.then7, label %if.end85, !dbg !919

if.then7:                                         ; preds = %if.end5
  call void @llvm.dbg.declare(metadata i32* %frozen, metadata !920, metadata !807), !dbg !921
  store i32 0, i32* %frozen, align 4, !dbg !921
  %17 = load %struct.FreezeDetectContext*, %struct.FreezeDetectContext** %s, align 8, !dbg !922
  %n = getelementptr inbounds %struct.FreezeDetectContext, %struct.FreezeDetectContext* %17, i32 0, i32 6, !dbg !923
  %18 = load i64, i64* %n, align 8, !dbg !924
  %inc = add nsw i64 %18, 1, !dbg !924
  store i64 %inc, i64* %n, align 8, !dbg !924
  %19 = load %struct.FreezeDetectContext*, %struct.FreezeDetectContext** %s, align 8, !dbg !925
  %reference_frame = getelementptr inbounds %struct.FreezeDetectContext, %struct.FreezeDetectContext* %19, i32 0, i32 5, !dbg !926
  %20 = load %struct.AVFrame*, %struct.AVFrame** %reference_frame, align 8, !dbg !926
  %tobool8 = icmp ne %struct.AVFrame* %20, null, !dbg !925
  br i1 %tobool8, label %if.then9, label %if.end71, !dbg !927

if.then9:                                         ; preds = %if.then7
  call void @llvm.dbg.declare(metadata i64* %duration, metadata !928, metadata !807), !dbg !929
  %21 = load %struct.FreezeDetectContext*, %struct.FreezeDetectContext** %s, align 8, !dbg !930
  %reference_frame10 = getelementptr inbounds %struct.FreezeDetectContext, %struct.FreezeDetectContext* %21, i32 0, i32 5, !dbg !931
  %22 = load %struct.AVFrame*, %struct.AVFrame** %reference_frame10, align 8, !dbg !931
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 10, !dbg !932
  %23 = load i64, i64* %pts, align 8, !dbg !932
  %cmp11 = icmp eq i64 %23, -9223372036854775808, !dbg !933
  br i1 %cmp11, label %if.then19, label %lor.lhs.false, !dbg !934

lor.lhs.false:                                    ; preds = %if.then9
  %24 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !935
  %pts12 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 10, !dbg !936
  %25 = load i64, i64* %pts12, align 8, !dbg !936
  %cmp13 = icmp eq i64 %25, -9223372036854775808, !dbg !937
  br i1 %cmp13, label %if.then19, label %lor.lhs.false14, !dbg !938

lor.lhs.false14:                                  ; preds = %lor.lhs.false
  %26 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !939
  %pts15 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 10, !dbg !941
  %27 = load i64, i64* %pts15, align 8, !dbg !941
  %28 = load %struct.FreezeDetectContext*, %struct.FreezeDetectContext** %s, align 8, !dbg !942
  %reference_frame16 = getelementptr inbounds %struct.FreezeDetectContext, %struct.FreezeDetectContext* %28, i32 0, i32 5, !dbg !943
  %29 = load %struct.AVFrame*, %struct.AVFrame** %reference_frame16, align 8, !dbg !943
  %pts17 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 10, !dbg !944
  %30 = load i64, i64* %pts17, align 8, !dbg !944
  %cmp18 = icmp slt i64 %27, %30, !dbg !945
  br i1 %cmp18, label %if.then19, label %if.else, !dbg !946

if.then19:                                        ; preds = %lor.lhs.false14, %lor.lhs.false, %if.then9
  %31 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !947
  %frame_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %31, i32 0, i32 24, !dbg !948
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %frame_rate, i32 0, i32 0, !dbg !949
  %32 = load i32, i32* %num, align 4, !dbg !949
  %cmp20 = icmp sgt i32 %32, 0, !dbg !950
  br i1 %cmp20, label %cond.true, label %cond.false, !dbg !947

cond.true:                                        ; preds = %if.then19
  %33 = load %struct.FreezeDetectContext*, %struct.FreezeDetectContext** %s, align 8, !dbg !951
  %n21 = getelementptr inbounds %struct.FreezeDetectContext, %struct.FreezeDetectContext* %33, i32 0, i32 6, !dbg !952
  %34 = load i64, i64* %n21, align 8, !dbg !952
  %35 = load %struct.FreezeDetectContext*, %struct.FreezeDetectContext** %s, align 8, !dbg !953
  %reference_n = getelementptr inbounds %struct.FreezeDetectContext, %struct.FreezeDetectContext* %35, i32 0, i32 7, !dbg !954
  %36 = load i64, i64* %reference_n, align 8, !dbg !954
  %sub = sub nsw i64 %34, %36, !dbg !955
  %37 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !956
  %frame_rate22 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %37, i32 0, i32 24, !dbg !957
  %38 = bitcast %struct.AVRational* %frame_rate22 to i64*, !dbg !958
  %39 = load i64, i64* %38, align 4, !dbg !958
  %40 = bitcast %struct.AVRational* %q.i to i64*, !dbg !958
  store i64 %39, i64* %40, align 4, !dbg !958
  %num.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i, i32 0, i32 0, !dbg !959
  %den.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i, i32 0, i32 1, !dbg !960
  %41 = load i32, i32* %den.i, align 4, !dbg !960
  store i32 %41, i32* %num.i, align 4, !dbg !959
  %den1.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i, i32 0, i32 1, !dbg !959
  %num2.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i, i32 0, i32 0, !dbg !961
  %42 = load i32, i32* %num2.i, align 4, !dbg !961
  store i32 %42, i32* %den1.i, align 4, !dbg !959
  %43 = bitcast %struct.AVRational* %retval.i to i8*, !dbg !962
  %44 = bitcast %struct.AVRational* %r.i to i8*, !dbg !962
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 4, i1 false) #8, !dbg !962
  %45 = bitcast %struct.AVRational* %retval.i to i64*, !dbg !963
  %46 = load i64, i64* %45, align 4, !dbg !963
  %47 = bitcast %struct.AVRational* %agg.tmp to i64*, !dbg !958
  store i64 %46, i64* %47, align 4, !dbg !958
  %num24 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !964
  store i32 1, i32* %num24, align 4, !dbg !964
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !964
  store i32 1000000, i32* %den, align 4, !dbg !964
  %48 = bitcast %struct.AVRational* %agg.tmp to i64*, !dbg !965
  %49 = load i64, i64* %48, align 4, !dbg !965
  %50 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !965
  %51 = load i64, i64* %50, align 4, !dbg !965
  %call25 = call i64 @av_rescale_q(i64 %sub, i64 %49, i64 %51) #2, !dbg !966
  br label %cond.end, !dbg !968

cond.false:                                       ; preds = %if.then19
  br label %cond.end, !dbg !969

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call25, %cond.true ], [ 0, %cond.false ], !dbg !970
  store i64 %cond, i64* %duration, align 8, !dbg !972
  br label %if.end34, !dbg !973

if.else:                                          ; preds = %lor.lhs.false14
  %52 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !974
  %pts26 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %52, i32 0, i32 10, !dbg !975
  %53 = load i64, i64* %pts26, align 8, !dbg !975
  %54 = load %struct.FreezeDetectContext*, %struct.FreezeDetectContext** %s, align 8, !dbg !976
  %reference_frame27 = getelementptr inbounds %struct.FreezeDetectContext, %struct.FreezeDetectContext* %54, i32 0, i32 5, !dbg !977
  %55 = load %struct.AVFrame*, %struct.AVFrame** %reference_frame27, align 8, !dbg !977
  %pts28 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %55, i32 0, i32 10, !dbg !978
  %56 = load i64, i64* %pts28, align 8, !dbg !978
  %sub29 = sub nsw i64 %53, %56, !dbg !979
  %57 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !980
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %57, i32 0, i32 11, !dbg !981
  %num31 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral30, i32 0, i32 0, !dbg !982
  store i32 1, i32* %num31, align 4, !dbg !982
  %den32 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral30, i32 0, i32 1, !dbg !982
  store i32 1000000, i32* %den32, align 4, !dbg !982
  %58 = bitcast %struct.AVRational* %time_base to i64*, !dbg !983
  %59 = load i64, i64* %58, align 8, !dbg !983
  %60 = bitcast %struct.AVRational* %.compoundliteral30 to i64*, !dbg !983
  %61 = load i64, i64* %60, align 4, !dbg !983
  %call33 = call i64 @av_rescale_q(i64 %sub29, i64 %59, i64 %61) #2, !dbg !983
  store i64 %call33, i64* %duration, align 8, !dbg !984
  br label %if.end34

if.end34:                                         ; preds = %if.else, %cond.end
  %62 = load %struct.FreezeDetectContext*, %struct.FreezeDetectContext** %s, align 8, !dbg !985
  %63 = load %struct.FreezeDetectContext*, %struct.FreezeDetectContext** %s, align 8, !dbg !986
  %reference_frame35 = getelementptr inbounds %struct.FreezeDetectContext, %struct.FreezeDetectContext* %63, i32 0, i32 5, !dbg !987
  %64 = load %struct.AVFrame*, %struct.AVFrame** %reference_frame35, align 8, !dbg !987
  %65 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !988
  %call36 = call i32 @is_frozen(%struct.FreezeDetectContext* %62, %struct.AVFrame* %64, %struct.AVFrame* %65), !dbg !989
  store i32 %call36, i32* %frozen, align 4, !dbg !990
  %66 = load i64, i64* %duration, align 8, !dbg !991
  %67 = load %struct.FreezeDetectContext*, %struct.FreezeDetectContext** %s, align 8, !dbg !993
  %duration37 = getelementptr inbounds %struct.FreezeDetectContext, %struct.FreezeDetectContext* %67, i32 0, i32 10, !dbg !994
  %68 = load i64, i64* %duration37, align 8, !dbg !994
  %cmp38 = icmp sge i64 %66, %68, !dbg !995
  br i1 %cmp38, label %if.then39, label %if.end70, !dbg !996

if.then39:                                        ; preds = %if.end34
  %69 = load i32, i32* %frozen, align 4, !dbg !997
  %tobool40 = icmp ne i32 %69, 0, !dbg !997
  br i1 %tobool40, label %if.then41, label %if.else52, !dbg !1000

if.then41:                                        ; preds = %if.then39
  %70 = load %struct.FreezeDetectContext*, %struct.FreezeDetectContext** %s, align 8, !dbg !1001
  %frozen42 = getelementptr inbounds %struct.FreezeDetectContext, %struct.FreezeDetectContext* %70, i32 0, i32 8, !dbg !1004
  %71 = load i32, i32* %frozen42, align 8, !dbg !1004
  %tobool43 = icmp ne i32 %71, 0, !dbg !1001
  br i1 %tobool43, label %if.end51, label %if.then44, !dbg !1005

if.then44:                                        ; preds = %if.then41
  %72 = load %struct.FreezeDetectContext*, %struct.FreezeDetectContext** %s, align 8, !dbg !1006
  %73 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1007
  %74 = bitcast [32 x i8]* %.compoundliteral45 to i8*, !dbg !1008
  call void @llvm.memset.p0i8.i64(i8* %74, i8 0, i64 32, i32 1, i1 false), !dbg !1008
  %arrayinit.begin = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral45, i64 0, i64 0, !dbg !1009
  store i8 0, i8* %arrayinit.begin, align 1, !dbg !1009
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral45, i32 0, i32 0, !dbg !1008
  %75 = load %struct.FreezeDetectContext*, %struct.FreezeDetectContext** %s, align 8, !dbg !1010
  %reference_frame46 = getelementptr inbounds %struct.FreezeDetectContext, %struct.FreezeDetectContext* %75, i32 0, i32 5, !dbg !1011
  %76 = load %struct.AVFrame*, %struct.AVFrame** %reference_frame46, align 8, !dbg !1011
  %pts47 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %76, i32 0, i32 10, !dbg !1012
  %77 = load i64, i64* %pts47, align 8, !dbg !1012
  %78 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1013
  %time_base48 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %78, i32 0, i32 11, !dbg !1014
  %call49 = call i8* @av_ts_make_time_string(i8* %arraydecay, i64 %77, %struct.AVRational* %time_base48), !dbg !1015
  %call50 = call i32 @set_meta(%struct.FreezeDetectContext* %72, %struct.AVFrame* %73, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i32 0, i32 0), i8* %call49), !dbg !1017
  br label %if.end51, !dbg !1019

if.end51:                                         ; preds = %if.then44, %if.then41
  br label %if.end68, !dbg !1020

if.else52:                                        ; preds = %if.then39
  %79 = load %struct.FreezeDetectContext*, %struct.FreezeDetectContext** %s, align 8, !dbg !1021
  %80 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1023
  %81 = bitcast [32 x i8]* %.compoundliteral53 to i8*, !dbg !1024
  call void @llvm.memset.p0i8.i64(i8* %81, i8 0, i64 32, i32 1, i1 false), !dbg !1024
  %arrayinit.begin54 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral53, i64 0, i64 0, !dbg !1025
  store i8 0, i8* %arrayinit.begin54, align 1, !dbg !1025
  %arraydecay55 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral53, i32 0, i32 0, !dbg !1024
  %82 = load i64, i64* %duration, align 8, !dbg !1026
  %num57 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral56, i32 0, i32 0, !dbg !1027
  store i32 1, i32* %num57, align 4, !dbg !1027
  %den58 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral56, i32 0, i32 1, !dbg !1027
  store i32 1000000, i32* %den58, align 4, !dbg !1027
  %call59 = call i8* @av_ts_make_time_string(i8* %arraydecay55, i64 %82, %struct.AVRational* %.compoundliteral56), !dbg !1028
  %call60 = call i32 @set_meta(%struct.FreezeDetectContext* %79, %struct.AVFrame* %80, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.11, i32 0, i32 0), i8* %call59), !dbg !1030
  %83 = load %struct.FreezeDetectContext*, %struct.FreezeDetectContext** %s, align 8, !dbg !1032
  %84 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1033
  %85 = bitcast [32 x i8]* %.compoundliteral61 to i8*, !dbg !1034
  call void @llvm.memset.p0i8.i64(i8* %85, i8 0, i64 32, i32 1, i1 false), !dbg !1034
  %arrayinit.begin62 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral61, i64 0, i64 0, !dbg !1035
  store i8 0, i8* %arrayinit.begin62, align 1, !dbg !1035
  %arraydecay63 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral61, i32 0, i32 0, !dbg !1034
  %86 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1036
  %pts64 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %86, i32 0, i32 10, !dbg !1037
  %87 = load i64, i64* %pts64, align 8, !dbg !1037
  %88 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1038
  %time_base65 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %88, i32 0, i32 11, !dbg !1039
  %call66 = call i8* @av_ts_make_time_string(i8* %arraydecay63, i64 %87, %struct.AVRational* %time_base65), !dbg !1040
  %call67 = call i32 @set_meta(%struct.FreezeDetectContext* %83, %struct.AVFrame* %84, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.12, i32 0, i32 0), i8* %call66), !dbg !1041
  br label %if.end68

if.end68:                                         ; preds = %if.else52, %if.end51
  %89 = load i32, i32* %frozen, align 4, !dbg !1042
  %90 = load %struct.FreezeDetectContext*, %struct.FreezeDetectContext** %s, align 8, !dbg !1043
  %frozen69 = getelementptr inbounds %struct.FreezeDetectContext, %struct.FreezeDetectContext* %90, i32 0, i32 8, !dbg !1044
  store i32 %89, i32* %frozen69, align 8, !dbg !1045
  br label %if.end70, !dbg !1046

if.end70:                                         ; preds = %if.end68, %if.end34
  br label %if.end71, !dbg !1047

if.end71:                                         ; preds = %if.end70, %if.then7
  %91 = load i32, i32* %frozen, align 4, !dbg !1048
  %tobool72 = icmp ne i32 %91, 0, !dbg !1048
  br i1 %tobool72, label %if.end83, label %if.then73, !dbg !1050

if.then73:                                        ; preds = %if.end71
  %92 = load %struct.FreezeDetectContext*, %struct.FreezeDetectContext** %s, align 8, !dbg !1051
  %reference_frame74 = getelementptr inbounds %struct.FreezeDetectContext, %struct.FreezeDetectContext* %92, i32 0, i32 5, !dbg !1053
  call void @av_frame_free(%struct.AVFrame** %reference_frame74), !dbg !1054
  %93 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1055
  %call75 = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %93), !dbg !1056
  %94 = load %struct.FreezeDetectContext*, %struct.FreezeDetectContext** %s, align 8, !dbg !1057
  %reference_frame76 = getelementptr inbounds %struct.FreezeDetectContext, %struct.FreezeDetectContext* %94, i32 0, i32 5, !dbg !1058
  store %struct.AVFrame* %call75, %struct.AVFrame** %reference_frame76, align 8, !dbg !1059
  %95 = load %struct.FreezeDetectContext*, %struct.FreezeDetectContext** %s, align 8, !dbg !1060
  %n77 = getelementptr inbounds %struct.FreezeDetectContext, %struct.FreezeDetectContext* %95, i32 0, i32 6, !dbg !1061
  %96 = load i64, i64* %n77, align 8, !dbg !1061
  %97 = load %struct.FreezeDetectContext*, %struct.FreezeDetectContext** %s, align 8, !dbg !1062
  %reference_n78 = getelementptr inbounds %struct.FreezeDetectContext, %struct.FreezeDetectContext* %97, i32 0, i32 7, !dbg !1063
  store i64 %96, i64* %reference_n78, align 8, !dbg !1064
  %98 = load %struct.FreezeDetectContext*, %struct.FreezeDetectContext** %s, align 8, !dbg !1065
  %reference_frame79 = getelementptr inbounds %struct.FreezeDetectContext, %struct.FreezeDetectContext* %98, i32 0, i32 5, !dbg !1067
  %99 = load %struct.AVFrame*, %struct.AVFrame** %reference_frame79, align 8, !dbg !1067
  %tobool80 = icmp ne %struct.AVFrame* %99, null, !dbg !1065
  br i1 %tobool80, label %if.end82, label %if.then81, !dbg !1068

if.then81:                                        ; preds = %if.then73
  call void @av_frame_free(%struct.AVFrame** %frame), !dbg !1069
  store i32 -12, i32* %retval, align 4, !dbg !1071
  br label %return, !dbg !1071

if.end82:                                         ; preds = %if.then73
  br label %if.end83, !dbg !1072

if.end83:                                         ; preds = %if.end82, %if.end71
  %100 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1073
  %101 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1074
  %call84 = call i32 @ff_filter_frame(%struct.AVFilterLink* %100, %struct.AVFrame* %101), !dbg !1075
  store i32 %call84, i32* %retval, align 4, !dbg !1076
  br label %return, !dbg !1076

if.end85:                                         ; preds = %if.end5
  br label %do.body86, !dbg !1077, !llvm.loop !1078

do.body86:                                        ; preds = %if.end85
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1079, metadata !807), !dbg !1081
  call void @llvm.dbg.declare(metadata i64* %pts87, metadata !1082, metadata !807), !dbg !1083
  %102 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1084
  %call88 = call i32 @ff_inlink_acknowledge_status(%struct.AVFilterLink* %102, i32* %status, i64* %pts87), !dbg !1087
  %tobool89 = icmp ne i32 %call88, 0, !dbg !1087
  br i1 %tobool89, label %if.then90, label %if.end91, !dbg !1087

if.then90:                                        ; preds = %do.body86
  %103 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1088
  %104 = load i32, i32* %status, align 4, !dbg !1091
  %105 = load i64, i64* %pts87, align 8, !dbg !1092
  call void @ff_outlink_set_status(%struct.AVFilterLink* %103, i32 %104, i64 %105), !dbg !1093
  store i32 0, i32* %retval, align 4, !dbg !1094
  br label %return, !dbg !1094

if.end91:                                         ; preds = %do.body86
  br label %do.end92, !dbg !1095

do.end92:                                         ; preds = %if.end91
  br label %do.body93, !dbg !1097, !llvm.loop !1098

do.body93:                                        ; preds = %do.end92
  %106 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1099
  %call94 = call i32 @ff_outlink_frame_wanted(%struct.AVFilterLink* %106), !dbg !1103
  %tobool95 = icmp ne i32 %call94, 0, !dbg !1103
  br i1 %tobool95, label %if.then96, label %if.end97, !dbg !1103

if.then96:                                        ; preds = %do.body93
  %107 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1104
  call void @ff_inlink_request_frame(%struct.AVFilterLink* %107), !dbg !1107
  store i32 0, i32* %retval, align 4, !dbg !1108
  br label %return, !dbg !1108

if.end97:                                         ; preds = %do.body93
  br label %do.end98, !dbg !1109

do.end98:                                         ; preds = %if.end97
  store i32 -1497649742, i32* %retval, align 4, !dbg !1111
  br label %return, !dbg !1111

return:                                           ; preds = %do.end98, %if.then96, %if.then90, %if.end83, %if.then81, %if.then4, %if.then
  %108 = load i32, i32* %retval, align 4, !dbg !1112
  ret i32 %108, !dbg !1112
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #1 !dbg !1113 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.FreezeDetectContext*, align 8
  %pix_desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %plane = alloca i32, align 4
  %line_size = alloca i64, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1114, metadata !807), !dbg !1115
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1116, metadata !807), !dbg !1117
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1118
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1119
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1119
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1117
  call void @llvm.dbg.declare(metadata %struct.FreezeDetectContext** %s, metadata !1120, metadata !807), !dbg !1121
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1122
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1123
  %3 = load i8*, i8** %priv, align 8, !dbg !1123
  %4 = bitcast i8* %3 to %struct.FreezeDetectContext*, !dbg !1122
  store %struct.FreezeDetectContext* %4, %struct.FreezeDetectContext** %s, align 8, !dbg !1121
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %pix_desc, metadata !1124, metadata !807), !dbg !1150
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1151
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 10, !dbg !1152
  %6 = load i32, i32* %format, align 4, !dbg !1152
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %6), !dbg !1153
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %pix_desc, align 8, !dbg !1150
  %7 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pix_desc, align 8, !dbg !1154
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %7, i32 0, i32 5, !dbg !1155
  %arrayidx = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !1154
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx, i32 0, i32 4, !dbg !1156
  %8 = load i32, i32* %depth, align 8, !dbg !1156
  %9 = load %struct.FreezeDetectContext*, %struct.FreezeDetectContext** %s, align 8, !dbg !1157
  %bitdepth = getelementptr inbounds %struct.FreezeDetectContext, %struct.FreezeDetectContext* %9, i32 0, i32 4, !dbg !1158
  store i32 %8, i32* %bitdepth, align 8, !dbg !1159
  call void @llvm.dbg.declare(metadata i32* %plane, metadata !1160, metadata !807), !dbg !1162
  store i32 0, i32* %plane, align 4, !dbg !1162
  br label %for.cond, !dbg !1163

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, i32* %plane, align 4, !dbg !1164
  %cmp = icmp slt i32 %10, 4, !dbg !1167
  br i1 %cmp, label %for.body, label %for.end, !dbg !1168

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %line_size, metadata !1169, metadata !807), !dbg !1171
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1172
  %format1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 10, !dbg !1173
  %12 = load i32, i32* %format1, align 4, !dbg !1173
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1174
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 5, !dbg !1175
  %14 = load i32, i32* %w, align 4, !dbg !1175
  %15 = load i32, i32* %plane, align 4, !dbg !1176
  %call2 = call i32 @av_image_get_linesize(i32 %12, i32 %14, i32 %15), !dbg !1177
  %conv = sext i32 %call2 to i64, !dbg !1177
  store i64 %conv, i64* %line_size, align 8, !dbg !1171
  %16 = load i64, i64* %line_size, align 8, !dbg !1178
  %17 = load %struct.FreezeDetectContext*, %struct.FreezeDetectContext** %s, align 8, !dbg !1179
  %bitdepth3 = getelementptr inbounds %struct.FreezeDetectContext, %struct.FreezeDetectContext* %17, i32 0, i32 4, !dbg !1180
  %18 = load i32, i32* %bitdepth3, align 8, !dbg !1180
  %cmp4 = icmp sgt i32 %18, 8, !dbg !1181
  %conv5 = zext i1 %cmp4 to i32, !dbg !1181
  %sh_prom = zext i32 %conv5 to i64, !dbg !1182
  %shr = ashr i64 %16, %sh_prom, !dbg !1182
  %19 = load i32, i32* %plane, align 4, !dbg !1183
  %idxprom = sext i32 %19 to i64, !dbg !1184
  %20 = load %struct.FreezeDetectContext*, %struct.FreezeDetectContext** %s, align 8, !dbg !1184
  %width = getelementptr inbounds %struct.FreezeDetectContext, %struct.FreezeDetectContext* %20, i32 0, i32 1, !dbg !1185
  %arrayidx6 = getelementptr inbounds [4 x i64], [4 x i64]* %width, i64 0, i64 %idxprom, !dbg !1184
  store i64 %shr, i64* %arrayidx6, align 8, !dbg !1186
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1187
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %21, i32 0, i32 6, !dbg !1188
  %22 = load i32, i32* %h, align 8, !dbg !1188
  %23 = load i32, i32* %plane, align 4, !dbg !1189
  %cmp7 = icmp eq i32 %23, 1, !dbg !1190
  br i1 %cmp7, label %cond.true, label %lor.lhs.false, !dbg !1191

lor.lhs.false:                                    ; preds = %for.body
  %24 = load i32, i32* %plane, align 4, !dbg !1192
  %cmp9 = icmp eq i32 %24, 2, !dbg !1194
  br i1 %cmp9, label %cond.true, label %cond.false, !dbg !1195

cond.true:                                        ; preds = %lor.lhs.false, %for.body
  %25 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pix_desc, align 8, !dbg !1196
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %25, i32 0, i32 3, !dbg !1198
  %26 = load i8, i8* %log2_chroma_h, align 2, !dbg !1198
  %conv11 = zext i8 %26 to i32, !dbg !1196
  br label %cond.end, !dbg !1199

cond.false:                                       ; preds = %lor.lhs.false
  br label %cond.end, !dbg !1200

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv11, %cond.true ], [ 0, %cond.false ], !dbg !1202
  %shr12 = ashr i32 %22, %cond, !dbg !1204
  %conv13 = sext i32 %shr12 to i64, !dbg !1205
  %27 = load i32, i32* %plane, align 4, !dbg !1206
  %idxprom14 = sext i32 %27 to i64, !dbg !1207
  %28 = load %struct.FreezeDetectContext*, %struct.FreezeDetectContext** %s, align 8, !dbg !1207
  %height = getelementptr inbounds %struct.FreezeDetectContext, %struct.FreezeDetectContext* %28, i32 0, i32 2, !dbg !1208
  %arrayidx15 = getelementptr inbounds [4 x i64], [4 x i64]* %height, i64 0, i64 %idxprom14, !dbg !1207
  store i64 %conv13, i64* %arrayidx15, align 8, !dbg !1209
  br label %for.inc, !dbg !1210

for.inc:                                          ; preds = %cond.end
  %29 = load i32, i32* %plane, align 4, !dbg !1211
  %inc = add nsw i32 %29, 1, !dbg !1211
  store i32 %inc, i32* %plane, align 4, !dbg !1211
  br label %for.cond, !dbg !1213, !llvm.loop !1214

for.end:                                          ; preds = %for.cond
  %30 = load %struct.FreezeDetectContext*, %struct.FreezeDetectContext** %s, align 8, !dbg !1216
  %bitdepth16 = getelementptr inbounds %struct.FreezeDetectContext, %struct.FreezeDetectContext* %30, i32 0, i32 4, !dbg !1217
  %31 = load i32, i32* %bitdepth16, align 8, !dbg !1217
  %cmp17 = icmp eq i32 %31, 8, !dbg !1218
  %cond19 = select i1 %cmp17, i32 8, i32 16, !dbg !1216
  %call20 = call void (i8*, i64, i8*, i64, i64, i64, i64*)* @ff_scene_sad_get_fn(i32 %cond19), !dbg !1219
  %32 = load %struct.FreezeDetectContext*, %struct.FreezeDetectContext** %s, align 8, !dbg !1220
  %sad = getelementptr inbounds %struct.FreezeDetectContext, %struct.FreezeDetectContext* %32, i32 0, i32 3, !dbg !1221
  store void (i8*, i64, i8*, i64, i64, i64, i64*)* %call20, void (i8*, i64, i8*, i64, i64, i64, i64*)** %sad, align 8, !dbg !1222
  %33 = load %struct.FreezeDetectContext*, %struct.FreezeDetectContext** %s, align 8, !dbg !1223
  %sad21 = getelementptr inbounds %struct.FreezeDetectContext, %struct.FreezeDetectContext* %33, i32 0, i32 3, !dbg !1225
  %34 = load void (i8*, i64, i8*, i64, i64, i64, i64*)*, void (i8*, i64, i8*, i64, i64, i64, i64*)** %sad21, align 8, !dbg !1225
  %tobool = icmp ne void (i8*, i64, i8*, i64, i64, i64, i64*)* %34, null, !dbg !1223
  br i1 %tobool, label %if.end, label %if.then, !dbg !1226

if.then:                                          ; preds = %for.end
  store i32 -22, i32* %retval, align 4, !dbg !1227
  br label %return, !dbg !1227

if.end:                                           ; preds = %for.end
  store i32 0, i32* %retval, align 4, !dbg !1228
  br label %return, !dbg !1228

return:                                           ; preds = %if.end, %if.then
  %35 = load i32, i32* %retval, align 4, !dbg !1229
  ret i32 %35, !dbg !1229
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #3

declare i32 @av_image_get_linesize(i32, i32, i32) #3

declare void (i8*, i64, i8*, i64, i64, i64, i64*)* @ff_scene_sad_get_fn(i32) #3

declare i8* @av_default_item_name(i8*) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

declare i32 @ff_outlink_get_status(%struct.AVFilterLink*) #3

declare void @ff_inlink_set_status(%struct.AVFilterLink*, i32) #3

declare i32 @ff_inlink_consume_frame(%struct.AVFilterLink*, %struct.AVFrame**) #3

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #4

; Function Attrs: nounwind uwtable
define internal i32 @is_frozen(%struct.FreezeDetectContext* %s, %struct.AVFrame* %reference, %struct.AVFrame* %frame) #1 !dbg !1230 {
entry:
  %s.addr = alloca %struct.FreezeDetectContext*, align 8
  %reference.addr = alloca %struct.AVFrame*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %sad = alloca i64, align 8
  %count = alloca i64, align 8
  %mafd = alloca double, align 8
  %plane = alloca i32, align 4
  %plane_sad = alloca i64, align 8
  store %struct.FreezeDetectContext* %s, %struct.FreezeDetectContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FreezeDetectContext** %s.addr, metadata !1233, metadata !807), !dbg !1234
  store %struct.AVFrame* %reference, %struct.AVFrame** %reference.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %reference.addr, metadata !1235, metadata !807), !dbg !1236
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1237, metadata !807), !dbg !1238
  call void @llvm.dbg.declare(metadata i64* %sad, metadata !1239, metadata !807), !dbg !1240
  store i64 0, i64* %sad, align 8, !dbg !1240
  call void @llvm.dbg.declare(metadata i64* %count, metadata !1241, metadata !807), !dbg !1242
  store i64 0, i64* %count, align 8, !dbg !1242
  call void @llvm.dbg.declare(metadata double* %mafd, metadata !1243, metadata !807), !dbg !1244
  call void @llvm.dbg.declare(metadata i32* %plane, metadata !1245, metadata !807), !dbg !1247
  store i32 0, i32* %plane, align 4, !dbg !1247
  br label %for.cond, !dbg !1248

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %plane, align 4, !dbg !1249
  %cmp = icmp slt i32 %0, 4, !dbg !1252
  br i1 %cmp, label %for.body, label %for.end, !dbg !1253

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %plane, align 4, !dbg !1254
  %idxprom = sext i32 %1 to i64, !dbg !1257
  %2 = load %struct.FreezeDetectContext*, %struct.FreezeDetectContext** %s.addr, align 8, !dbg !1257
  %width = getelementptr inbounds %struct.FreezeDetectContext, %struct.FreezeDetectContext* %2, i32 0, i32 1, !dbg !1258
  %arrayidx = getelementptr inbounds [4 x i64], [4 x i64]* %width, i64 0, i64 %idxprom, !dbg !1257
  %3 = load i64, i64* %arrayidx, align 8, !dbg !1257
  %tobool = icmp ne i64 %3, 0, !dbg !1257
  br i1 %tobool, label %if.then, label %if.end, !dbg !1259

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata i64* %plane_sad, metadata !1260, metadata !807), !dbg !1262
  %4 = load %struct.FreezeDetectContext*, %struct.FreezeDetectContext** %s.addr, align 8, !dbg !1263
  %sad1 = getelementptr inbounds %struct.FreezeDetectContext, %struct.FreezeDetectContext* %4, i32 0, i32 3, !dbg !1264
  %5 = load void (i8*, i64, i8*, i64, i64, i64, i64*)*, void (i8*, i64, i8*, i64, i64, i64, i64*)** %sad1, align 8, !dbg !1264
  %6 = load i32, i32* %plane, align 4, !dbg !1265
  %idxprom2 = sext i32 %6 to i64, !dbg !1266
  %7 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1266
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 0, !dbg !1267
  %arrayidx3 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom2, !dbg !1266
  %8 = load i8*, i8** %arrayidx3, align 8, !dbg !1266
  %9 = load i32, i32* %plane, align 4, !dbg !1268
  %idxprom4 = sext i32 %9 to i64, !dbg !1269
  %10 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1269
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 1, !dbg !1270
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom4, !dbg !1269
  %11 = load i32, i32* %arrayidx5, align 4, !dbg !1269
  %conv = sext i32 %11 to i64, !dbg !1269
  %12 = load i32, i32* %plane, align 4, !dbg !1271
  %idxprom6 = sext i32 %12 to i64, !dbg !1272
  %13 = load %struct.AVFrame*, %struct.AVFrame** %reference.addr, align 8, !dbg !1272
  %data7 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 0, !dbg !1273
  %arrayidx8 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data7, i64 0, i64 %idxprom6, !dbg !1272
  %14 = load i8*, i8** %arrayidx8, align 8, !dbg !1272
  %15 = load i32, i32* %plane, align 4, !dbg !1274
  %idxprom9 = sext i32 %15 to i64, !dbg !1275
  %16 = load %struct.AVFrame*, %struct.AVFrame** %reference.addr, align 8, !dbg !1275
  %linesize10 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 1, !dbg !1276
  %arrayidx11 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize10, i64 0, i64 %idxprom9, !dbg !1275
  %17 = load i32, i32* %arrayidx11, align 4, !dbg !1275
  %conv12 = sext i32 %17 to i64, !dbg !1275
  %18 = load i32, i32* %plane, align 4, !dbg !1277
  %idxprom13 = sext i32 %18 to i64, !dbg !1278
  %19 = load %struct.FreezeDetectContext*, %struct.FreezeDetectContext** %s.addr, align 8, !dbg !1278
  %width14 = getelementptr inbounds %struct.FreezeDetectContext, %struct.FreezeDetectContext* %19, i32 0, i32 1, !dbg !1279
  %arrayidx15 = getelementptr inbounds [4 x i64], [4 x i64]* %width14, i64 0, i64 %idxprom13, !dbg !1278
  %20 = load i64, i64* %arrayidx15, align 8, !dbg !1278
  %21 = load i32, i32* %plane, align 4, !dbg !1280
  %idxprom16 = sext i32 %21 to i64, !dbg !1281
  %22 = load %struct.FreezeDetectContext*, %struct.FreezeDetectContext** %s.addr, align 8, !dbg !1281
  %height = getelementptr inbounds %struct.FreezeDetectContext, %struct.FreezeDetectContext* %22, i32 0, i32 2, !dbg !1282
  %arrayidx17 = getelementptr inbounds [4 x i64], [4 x i64]* %height, i64 0, i64 %idxprom16, !dbg !1281
  %23 = load i64, i64* %arrayidx17, align 8, !dbg !1281
  call void %5(i8* %8, i64 %conv, i8* %14, i64 %conv12, i64 %20, i64 %23, i64* %plane_sad), !dbg !1263
  %24 = load i64, i64* %plane_sad, align 8, !dbg !1283
  %25 = load i64, i64* %sad, align 8, !dbg !1284
  %add = add i64 %25, %24, !dbg !1284
  store i64 %add, i64* %sad, align 8, !dbg !1284
  %26 = load i32, i32* %plane, align 4, !dbg !1285
  %idxprom18 = sext i32 %26 to i64, !dbg !1286
  %27 = load %struct.FreezeDetectContext*, %struct.FreezeDetectContext** %s.addr, align 8, !dbg !1286
  %width19 = getelementptr inbounds %struct.FreezeDetectContext, %struct.FreezeDetectContext* %27, i32 0, i32 1, !dbg !1287
  %arrayidx20 = getelementptr inbounds [4 x i64], [4 x i64]* %width19, i64 0, i64 %idxprom18, !dbg !1286
  %28 = load i64, i64* %arrayidx20, align 8, !dbg !1286
  %29 = load i32, i32* %plane, align 4, !dbg !1288
  %idxprom21 = sext i32 %29 to i64, !dbg !1289
  %30 = load %struct.FreezeDetectContext*, %struct.FreezeDetectContext** %s.addr, align 8, !dbg !1289
  %height22 = getelementptr inbounds %struct.FreezeDetectContext, %struct.FreezeDetectContext* %30, i32 0, i32 2, !dbg !1290
  %arrayidx23 = getelementptr inbounds [4 x i64], [4 x i64]* %height22, i64 0, i64 %idxprom21, !dbg !1289
  %31 = load i64, i64* %arrayidx23, align 8, !dbg !1289
  %mul = mul nsw i64 %28, %31, !dbg !1291
  %32 = load i64, i64* %count, align 8, !dbg !1292
  %add24 = add i64 %32, %mul, !dbg !1292
  store i64 %add24, i64* %count, align 8, !dbg !1292
  br label %if.end, !dbg !1293

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !1294

for.inc:                                          ; preds = %if.end
  %33 = load i32, i32* %plane, align 4, !dbg !1295
  %inc = add nsw i32 %33, 1, !dbg !1295
  store i32 %inc, i32* %plane, align 4, !dbg !1295
  br label %for.cond, !dbg !1297, !llvm.loop !1298

for.end:                                          ; preds = %for.cond
  call void asm sideeffect "emms", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !dbg !1300, !srcloc !1306
  %34 = load i64, i64* %sad, align 8, !dbg !1307
  %conv25 = uitofp i64 %34 to double, !dbg !1308
  %35 = load i64, i64* %count, align 8, !dbg !1309
  %conv26 = uitofp i64 %35 to double, !dbg !1309
  %div = fdiv double %conv25, %conv26, !dbg !1310
  %36 = load %struct.FreezeDetectContext*, %struct.FreezeDetectContext** %s.addr, align 8, !dbg !1311
  %bitdepth = getelementptr inbounds %struct.FreezeDetectContext, %struct.FreezeDetectContext* %36, i32 0, i32 4, !dbg !1312
  %37 = load i32, i32* %bitdepth, align 8, !dbg !1312
  %sh_prom = zext i32 %37 to i64, !dbg !1313
  %shl = shl i64 1, %sh_prom, !dbg !1313
  %conv27 = uitofp i64 %shl to double, !dbg !1314
  %div28 = fdiv double %div, %conv27, !dbg !1315
  store double %div28, double* %mafd, align 8, !dbg !1316
  %38 = load double, double* %mafd, align 8, !dbg !1317
  %39 = load %struct.FreezeDetectContext*, %struct.FreezeDetectContext** %s.addr, align 8, !dbg !1318
  %noise = getelementptr inbounds %struct.FreezeDetectContext, %struct.FreezeDetectContext* %39, i32 0, i32 9, !dbg !1319
  %40 = load double, double* %noise, align 8, !dbg !1319
  %cmp29 = fcmp ole double %38, %40, !dbg !1320
  %conv30 = zext i1 %cmp29 to i32, !dbg !1320
  ret i32 %conv30, !dbg !1321
}

; Function Attrs: nounwind uwtable
define internal i32 @set_meta(%struct.FreezeDetectContext* %s, %struct.AVFrame* %frame, i8* %key, i8* %value) #1 !dbg !1322 {
entry:
  %s.addr = alloca %struct.FreezeDetectContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %key.addr = alloca i8*, align 8
  %value.addr = alloca i8*, align 8
  store %struct.FreezeDetectContext* %s, %struct.FreezeDetectContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FreezeDetectContext** %s.addr, metadata !1325, metadata !807), !dbg !1326
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1327, metadata !807), !dbg !1328
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !1329, metadata !807), !dbg !1330
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1331, metadata !807), !dbg !1332
  %0 = load %struct.FreezeDetectContext*, %struct.FreezeDetectContext** %s.addr, align 8, !dbg !1333
  %1 = bitcast %struct.FreezeDetectContext* %0 to i8*, !dbg !1333
  %2 = load i8*, i8** %key.addr, align 8, !dbg !1334
  %3 = load i8*, i8** %value.addr, align 8, !dbg !1335
  call void (i8*, i32, i8*, ...) @av_log(i8* %1, i32 32, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i32 0, i32 0), i8* %2, i8* %3), !dbg !1336
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1337
  %metadata = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 39, !dbg !1338
  %5 = load i8*, i8** %key.addr, align 8, !dbg !1339
  %6 = load i8*, i8** %value.addr, align 8, !dbg !1340
  %call = call i32 @av_dict_set(%struct.AVDictionary** %metadata, i8* %5, i8* %6, i32 0), !dbg !1341
  ret i32 %call, !dbg !1342
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @av_ts_make_time_string(i8* %buf, i64 %ts, %struct.AVRational* %tb) #5 !dbg !1343 {
entry:
  %buf.addr = alloca i8*, align 8
  %ts.addr = alloca i64, align 8
  %tb.addr = alloca %struct.AVRational*, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1348, metadata !807), !dbg !1349
  store i64 %ts, i64* %ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ts.addr, metadata !1350, metadata !807), !dbg !1351
  store %struct.AVRational* %tb, %struct.AVRational** %tb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVRational** %tb.addr, metadata !1352, metadata !807), !dbg !1353
  %0 = load i64, i64* %ts.addr, align 8, !dbg !1354
  %cmp = icmp eq i64 %0, -9223372036854775808, !dbg !1356
  br i1 %cmp, label %if.then, label %if.else, !dbg !1357

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !1358
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1, i64 32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #8, !dbg !1360
  br label %if.end, !dbg !1360

if.else:                                          ; preds = %entry
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !1361
  %3 = load %struct.AVRational*, %struct.AVRational** %tb.addr, align 8, !dbg !1362
  %4 = bitcast %struct.AVRational* %3 to i64*, !dbg !1363
  %5 = load i64, i64* %4, align 4, !dbg !1363
  %call1 = call double @av_q2d(i64 %5), !dbg !1363
  %6 = load i64, i64* %ts.addr, align 8, !dbg !1364
  %conv = sitofp i64 %6 to double, !dbg !1364
  %mul = fmul double %call1, %conv, !dbg !1365
  %call2 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %2, i64 32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0), double %mul) #8, !dbg !1366
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load i8*, i8** %buf.addr, align 8, !dbg !1367
  ret i8* %7, !dbg !1368
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare %struct.AVFrame* @av_frame_clone(%struct.AVFrame*) #3

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare i32 @ff_inlink_acknowledge_status(%struct.AVFilterLink*, i32*, i64*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(%struct.AVFilterLink* %link, i32 %status, i64 %pts) #5 !dbg !1369 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %status.addr = alloca i32, align 4
  %pts.addr = alloca i64, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !1373, metadata !807), !dbg !1374
  store i32 %status, i32* %status.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %status.addr, metadata !1375, metadata !807), !dbg !1376
  store i64 %pts, i64* %pts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pts.addr, metadata !1377, metadata !807), !dbg !1378
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1379
  %1 = load i32, i32* %status.addr, align 4, !dbg !1380
  %2 = load i64, i64* %pts.addr, align 8, !dbg !1381
  call void @ff_avfilter_link_set_in_status(%struct.AVFilterLink* %0, i32 %1, i64 %2), !dbg !1382
  ret void, !dbg !1383
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_outlink_frame_wanted(%struct.AVFilterLink* %link) #5 !dbg !1384 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !1385, metadata !807), !dbg !1386
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1387
  %frame_wanted_out = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 34, !dbg !1388
  %1 = load i32, i32* %frame_wanted_out, align 8, !dbg !1388
  ret i32 %1, !dbg !1389
}

declare void @ff_inlink_request_frame(%struct.AVFilterLink*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare void @av_log(i8*, i32, i8*, ...) #3

declare i32 @av_dict_set(%struct.AVDictionary**, i8*, i8*, i32) #3

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #7

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %a.coerce) #5 !dbg !1390 {
entry:
  %a = alloca %struct.AVRational, align 4
  %0 = bitcast %struct.AVRational* %a to i64*
  store i64 %a.coerce, i64* %0, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %a, metadata !1393, metadata !807), !dbg !1394
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !1395
  %1 = load i32, i32* %num, align 4, !dbg !1395
  %conv = sitofp i32 %1 to double, !dbg !1396
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !1397
  %2 = load i32, i32* %den, align 4, !dbg !1397
  %conv1 = sitofp i32 %2 to double, !dbg !1398
  %div = fdiv double %conv, %conv1, !dbg !1399
  ret double %div, !dbg !1400
}

declare void @ff_avfilter_link_set_in_status(%struct.AVFilterLink*, i32, i64) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!802, !803}
!llvm.ident = !{!804}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !779, globals: !780)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_freezedetect.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!779 = !{!206, !200, !443, !210}
!780 = !{!781, !783, !787, !788, !789, !795}
!781 = distinct !DIGlobalVariable(name: "ff_vf_freezedetect", scope: !0, file: !782, line: 226, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_freezedetect)
!782 = !DIFile(filename: "libavfilter/vf_freezedetect.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!783 = distinct !DIGlobalVariable(name: "freezedetect_inputs", scope: !0, file: !782, line: 209, type: !784, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @freezedetect_inputs)
!784 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !785)
!785 = !{!786}
!786 = !DISubrange(count: 2)
!787 = distinct !DIGlobalVariable(name: "freezedetect_outputs", scope: !0, file: !782, line: 218, type: !784, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @freezedetect_outputs)
!788 = distinct !DIGlobalVariable(name: "freezedetect_class", scope: !0, file: !782, line: 63, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @freezedetect_class)
!789 = distinct !DIGlobalVariable(name: "freezedetect_options", scope: !0, file: !782, line: 54, type: !790, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @freezedetect_options)
!790 = !DICompositeType(tag: DW_TAG_array_type, baseType: !791, size: 2560, align: 64, elements: !793)
!791 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !792)
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!793 = !{!794}
!794 = !DISubrange(count: 5)
!795 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !796, file: !782, line: 67, type: !798, isLocal: true, isDefinition: true, variable: [70 x i32]* @query_formats.pix_fmts)
!796 = distinct !DISubprogram(name: "query_formats", scope: !782, file: !782, line: 65, type: !410, isLocal: true, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !797)
!797 = !{}
!798 = !DICompositeType(tag: DW_TAG_array_type, baseType: !799, size: 2240, align: 32, elements: !800)
!799 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !580)
!800 = !{!801}
!801 = !DISubrange(count: 70)
!802 = !{i32 2, !"Dwarf Version", i32 4}
!803 = !{i32 2, !"Debug Info Version", i32 3}
!804 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!805 = distinct !DISubprogram(name: "uninit", scope: !782, file: !782, line: 121, type: !420, isLocal: true, isDefinition: true, scopeLine: 122, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !797)
!806 = !DILocalVariable(name: "ctx", arg: 1, scope: !805, file: !782, line: 121, type: !173)
!807 = !DIExpression()
!808 = !DILocation(line: 121, column: 59, scope: !805)
!809 = !DILocalVariable(name: "s", scope: !805, file: !782, line: 123, type: !810)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64, align: 64)
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "FreezeDetectContext", file: !782, line: 48, baseType: !812)
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FreezeDetectContext", file: !782, line: 34, size: 1088, align: 64, elements: !813)
!813 = !{!814, !815, !820, !821, !829, !830, !831, !832, !833, !834, !835}
!814 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !812, file: !782, line: 35, baseType: !178, size: 64, align: 64)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !812, file: !782, line: 37, baseType: !816, size: 256, align: 64, offset: 64)
!816 = !DICompositeType(tag: DW_TAG_array_type, baseType: !817, size: 256, align: 64, elements: !818)
!817 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !382, line: 149, baseType: !208)
!818 = !{!819}
!819 = !DISubrange(count: 4)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !812, file: !782, line: 38, baseType: !816, size: 256, align: 64, offset: 320)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "sad", scope: !812, file: !782, line: 39, baseType: !822, size: 64, align: 64, offset: 576)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "ff_scene_sad_fn", file: !823, line: 34, baseType: !824)
!823 = !DIFile(filename: "libavfilter/scene_sad.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64, align: 64)
!825 = !DISubroutineType(types: !826)
!826 = !{null, !827, !817, !827, !817, !817, !817, !545}
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64, align: 64)
!828 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "bitdepth", scope: !812, file: !782, line: 40, baseType: !200, size: 32, align: 32, offset: 640)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "reference_frame", scope: !812, file: !782, line: 41, baseType: !285, size: 64, align: 64, offset: 704)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !812, file: !782, line: 42, baseType: !206, size: 64, align: 64, offset: 768)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "reference_n", scope: !812, file: !782, line: 43, baseType: !206, size: 64, align: 64, offset: 832)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "frozen", scope: !812, file: !782, line: 44, baseType: !200, size: 32, align: 32, offset: 896)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "noise", scope: !812, file: !782, line: 46, baseType: !210, size: 64, align: 64, offset: 960)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !812, file: !782, line: 47, baseType: !206, size: 64, align: 64, offset: 1024)
!836 = !DILocation(line: 123, column: 26, scope: !805)
!837 = !DILocation(line: 123, column: 30, scope: !805)
!838 = !DILocation(line: 123, column: 35, scope: !805)
!839 = !DILocation(line: 124, column: 20, scope: !805)
!840 = !DILocation(line: 124, column: 23, scope: !805)
!841 = !DILocation(line: 124, column: 5, scope: !805)
!842 = !DILocation(line: 125, column: 1, scope: !805)
!843 = !DILocalVariable(name: "ctx", arg: 1, scope: !796, file: !782, line: 65, type: !173)
!844 = !DILocation(line: 65, column: 43, scope: !796)
!845 = !DILocalVariable(name: "fmts_list", scope: !796, file: !782, line: 94, type: !525)
!846 = !DILocation(line: 94, column: 22, scope: !796)
!847 = !DILocation(line: 94, column: 34, scope: !796)
!848 = !DILocation(line: 95, column: 10, scope: !849)
!849 = distinct !DILexicalBlock(scope: !796, file: !782, line: 95, column: 9)
!850 = !DILocation(line: 95, column: 9, scope: !796)
!851 = !DILocation(line: 96, column: 9, scope: !849)
!852 = !DILocation(line: 97, column: 34, scope: !796)
!853 = !DILocation(line: 97, column: 39, scope: !796)
!854 = !DILocation(line: 97, column: 12, scope: !796)
!855 = !DILocation(line: 97, column: 5, scope: !796)
!856 = !DILocation(line: 98, column: 1, scope: !796)
!857 = distinct !DISubprogram(name: "activate", scope: !782, file: !782, line: 153, type: !410, isLocal: true, isDefinition: true, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !797)
!858 = !DILocalVariable(name: "q", arg: 1, scope: !859, file: !214, line: 159, type: !213)
!859 = distinct !DISubprogram(name: "av_inv_q", scope: !214, file: !214, line: 159, type: !860, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !797)
!860 = !DISubroutineType(types: !861)
!861 = !{!213, !213}
!862 = !DILocation(line: 159, column: 77, scope: !859, inlinedAt: !863)
!863 = distinct !DILocation(line: 174, column: 93, scope: !864)
!864 = !DILexicalBlockFile(scope: !865, file: !782, discriminator: 1)
!865 = distinct !DILexicalBlock(scope: !866, file: !782, line: 173, column: 17)
!866 = distinct !DILexicalBlock(scope: !867, file: !782, line: 171, column: 33)
!867 = distinct !DILexicalBlock(scope: !868, file: !782, line: 171, column: 13)
!868 = distinct !DILexicalBlock(scope: !869, file: !782, line: 167, column: 16)
!869 = distinct !DILexicalBlock(scope: !857, file: !782, line: 167, column: 9)
!870 = !DILocalVariable(name: "r", scope: !859, file: !214, line: 161, type: !213)
!871 = !DILocation(line: 161, column: 16, scope: !859, inlinedAt: !863)
!872 = !DILocalVariable(name: "ctx", arg: 1, scope: !857, file: !782, line: 153, type: !173)
!873 = !DILocation(line: 153, column: 38, scope: !857)
!874 = !DILocalVariable(name: "ret", scope: !857, file: !782, line: 155, type: !200)
!875 = !DILocation(line: 155, column: 9, scope: !857)
!876 = !DILocalVariable(name: "inlink", scope: !857, file: !782, line: 156, type: !387)
!877 = !DILocation(line: 156, column: 19, scope: !857)
!878 = !DILocation(line: 156, column: 28, scope: !857)
!879 = !DILocation(line: 156, column: 33, scope: !857)
!880 = !DILocalVariable(name: "outlink", scope: !857, file: !782, line: 157, type: !387)
!881 = !DILocation(line: 157, column: 19, scope: !857)
!882 = !DILocation(line: 157, column: 29, scope: !857)
!883 = !DILocation(line: 157, column: 34, scope: !857)
!884 = !DILocalVariable(name: "s", scope: !857, file: !782, line: 158, type: !810)
!885 = !DILocation(line: 158, column: 26, scope: !857)
!886 = !DILocation(line: 158, column: 30, scope: !857)
!887 = !DILocation(line: 158, column: 35, scope: !857)
!888 = !DILocalVariable(name: "frame", scope: !857, file: !782, line: 159, type: !285)
!889 = !DILocation(line: 159, column: 14, scope: !857)
!890 = !DILocation(line: 161, column: 5, scope: !857)
!891 = distinct !{!891, !890}
!892 = !DILocalVariable(name: "ret", scope: !893, file: !782, line: 161, type: !200)
!893 = distinct !DILexicalBlock(scope: !857, file: !782, line: 161, column: 8)
!894 = !DILocation(line: 161, column: 14, scope: !893)
!895 = !DILocation(line: 161, column: 42, scope: !896)
!896 = !DILexicalBlockFile(scope: !893, file: !782, discriminator: 1)
!897 = !DILocation(line: 161, column: 20, scope: !896)
!898 = !DILocation(line: 161, column: 14, scope: !896)
!899 = !DILocation(line: 161, column: 56, scope: !896)
!900 = !DILocation(line: 161, column: 84, scope: !901)
!901 = !DILexicalBlockFile(scope: !902, file: !782, discriminator: 2)
!902 = distinct !DILexicalBlock(scope: !903, file: !782, line: 161, column: 61)
!903 = distinct !DILexicalBlock(scope: !893, file: !782, line: 161, column: 56)
!904 = !DILocation(line: 161, column: 92, scope: !901)
!905 = !DILocation(line: 161, column: 63, scope: !901)
!906 = !DILocation(line: 161, column: 98, scope: !901)
!907 = !DILocation(line: 161, column: 110, scope: !908)
!908 = !DILexicalBlockFile(scope: !893, file: !782, discriminator: 3)
!909 = !DILocation(line: 163, column: 35, scope: !857)
!910 = !DILocation(line: 163, column: 11, scope: !857)
!911 = !DILocation(line: 163, column: 9, scope: !857)
!912 = !DILocation(line: 164, column: 9, scope: !913)
!913 = distinct !DILexicalBlock(scope: !857, file: !782, line: 164, column: 9)
!914 = !DILocation(line: 164, column: 13, scope: !913)
!915 = !DILocation(line: 164, column: 9, scope: !857)
!916 = !DILocation(line: 165, column: 16, scope: !913)
!917 = !DILocation(line: 165, column: 9, scope: !913)
!918 = !DILocation(line: 167, column: 9, scope: !869)
!919 = !DILocation(line: 167, column: 9, scope: !857)
!920 = !DILocalVariable(name: "frozen", scope: !868, file: !782, line: 168, type: !200)
!921 = !DILocation(line: 168, column: 13, scope: !868)
!922 = !DILocation(line: 169, column: 9, scope: !868)
!923 = !DILocation(line: 169, column: 12, scope: !868)
!924 = !DILocation(line: 169, column: 13, scope: !868)
!925 = !DILocation(line: 171, column: 13, scope: !867)
!926 = !DILocation(line: 171, column: 16, scope: !867)
!927 = !DILocation(line: 171, column: 13, scope: !868)
!928 = !DILocalVariable(name: "duration", scope: !866, file: !782, line: 172, type: !206)
!929 = !DILocation(line: 172, column: 21, scope: !866)
!930 = !DILocation(line: 173, column: 17, scope: !865)
!931 = !DILocation(line: 173, column: 20, scope: !865)
!932 = !DILocation(line: 173, column: 37, scope: !865)
!933 = !DILocation(line: 173, column: 41, scope: !865)
!934 = !DILocation(line: 173, column: 76, scope: !865)
!935 = !DILocation(line: 173, column: 79, scope: !864)
!936 = !DILocation(line: 173, column: 86, scope: !864)
!937 = !DILocation(line: 173, column: 90, scope: !864)
!938 = !DILocation(line: 173, column: 125, scope: !864)
!939 = !DILocation(line: 173, column: 128, scope: !940)
!940 = !DILexicalBlockFile(scope: !865, file: !782, discriminator: 2)
!941 = !DILocation(line: 173, column: 135, scope: !940)
!942 = !DILocation(line: 173, column: 141, scope: !940)
!943 = !DILocation(line: 173, column: 144, scope: !940)
!944 = !DILocation(line: 173, column: 161, scope: !940)
!945 = !DILocation(line: 173, column: 139, scope: !940)
!946 = !DILocation(line: 173, column: 17, scope: !940)
!947 = !DILocation(line: 174, column: 28, scope: !865)
!948 = !DILocation(line: 174, column: 36, scope: !865)
!949 = !DILocation(line: 174, column: 47, scope: !865)
!950 = !DILocation(line: 174, column: 51, scope: !865)
!951 = !DILocation(line: 174, column: 70, scope: !864)
!952 = !DILocation(line: 174, column: 73, scope: !864)
!953 = !DILocation(line: 174, column: 77, scope: !864)
!954 = !DILocation(line: 174, column: 80, scope: !864)
!955 = !DILocation(line: 174, column: 75, scope: !864)
!956 = !DILocation(line: 174, column: 102, scope: !864)
!957 = !DILocation(line: 174, column: 110, scope: !864)
!958 = !DILocation(line: 174, column: 93, scope: !864)
!959 = !DILocation(line: 161, column: 20, scope: !859, inlinedAt: !863)
!960 = !DILocation(line: 161, column: 24, scope: !859, inlinedAt: !863)
!961 = !DILocation(line: 161, column: 31, scope: !859, inlinedAt: !863)
!962 = !DILocation(line: 162, column: 12, scope: !859, inlinedAt: !863)
!963 = !DILocation(line: 162, column: 5, scope: !859, inlinedAt: !863)
!964 = !DILocation(line: 174, column: 135, scope: !864)
!965 = !DILocation(line: 174, column: 57, scope: !864)
!966 = !DILocation(line: 174, column: 57, scope: !967)
!967 = !DILexicalBlockFile(scope: !864, file: !782, discriminator: 4)
!968 = !DILocation(line: 174, column: 28, scope: !864)
!969 = !DILocation(line: 174, column: 28, scope: !940)
!970 = !DILocation(line: 174, column: 28, scope: !971)
!971 = !DILexicalBlockFile(scope: !865, file: !782, discriminator: 3)
!972 = !DILocation(line: 174, column: 26, scope: !971)
!973 = !DILocation(line: 174, column: 17, scope: !971)
!974 = !DILocation(line: 176, column: 41, scope: !865)
!975 = !DILocation(line: 176, column: 48, scope: !865)
!976 = !DILocation(line: 176, column: 54, scope: !865)
!977 = !DILocation(line: 176, column: 57, scope: !865)
!978 = !DILocation(line: 176, column: 74, scope: !865)
!979 = !DILocation(line: 176, column: 52, scope: !865)
!980 = !DILocation(line: 176, column: 79, scope: !865)
!981 = !DILocation(line: 176, column: 87, scope: !865)
!982 = !DILocation(line: 176, column: 110, scope: !865)
!983 = !DILocation(line: 176, column: 28, scope: !865)
!984 = !DILocation(line: 176, column: 26, scope: !865)
!985 = !DILocation(line: 178, column: 32, scope: !866)
!986 = !DILocation(line: 178, column: 35, scope: !866)
!987 = !DILocation(line: 178, column: 38, scope: !866)
!988 = !DILocation(line: 178, column: 55, scope: !866)
!989 = !DILocation(line: 178, column: 22, scope: !866)
!990 = !DILocation(line: 178, column: 20, scope: !866)
!991 = !DILocation(line: 179, column: 17, scope: !992)
!992 = distinct !DILexicalBlock(scope: !866, file: !782, line: 179, column: 17)
!993 = !DILocation(line: 179, column: 29, scope: !992)
!994 = !DILocation(line: 179, column: 32, scope: !992)
!995 = !DILocation(line: 179, column: 26, scope: !992)
!996 = !DILocation(line: 179, column: 17, scope: !866)
!997 = !DILocation(line: 180, column: 21, scope: !998)
!998 = distinct !DILexicalBlock(scope: !999, file: !782, line: 180, column: 21)
!999 = distinct !DILexicalBlock(scope: !992, file: !782, line: 179, column: 42)
!1000 = !DILocation(line: 180, column: 21, scope: !999)
!1001 = !DILocation(line: 181, column: 26, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !1003, file: !782, line: 181, column: 25)
!1003 = distinct !DILexicalBlock(scope: !998, file: !782, line: 180, column: 29)
!1004 = !DILocation(line: 181, column: 29, scope: !1002)
!1005 = !DILocation(line: 181, column: 25, scope: !1003)
!1006 = !DILocation(line: 182, column: 34, scope: !1002)
!1007 = !DILocation(line: 182, column: 37, scope: !1002)
!1008 = !DILocation(line: 182, column: 102, scope: !1002)
!1009 = !DILocation(line: 182, column: 112, scope: !1002)
!1010 = !DILocation(line: 182, column: 117, scope: !1002)
!1011 = !DILocation(line: 182, column: 120, scope: !1002)
!1012 = !DILocation(line: 182, column: 137, scope: !1002)
!1013 = !DILocation(line: 182, column: 143, scope: !1002)
!1014 = !DILocation(line: 182, column: 151, scope: !1002)
!1015 = !DILocation(line: 182, column: 79, scope: !1016)
!1016 = !DILexicalBlockFile(scope: !1002, file: !782, discriminator: 1)
!1017 = !DILocation(line: 182, column: 25, scope: !1018)
!1018 = !DILexicalBlockFile(scope: !1002, file: !782, discriminator: 2)
!1019 = !DILocation(line: 182, column: 25, scope: !1002)
!1020 = !DILocation(line: 183, column: 17, scope: !1003)
!1021 = !DILocation(line: 184, column: 30, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !998, file: !782, line: 183, column: 24)
!1023 = !DILocation(line: 184, column: 33, scope: !1022)
!1024 = !DILocation(line: 184, column: 101, scope: !1022)
!1025 = !DILocation(line: 184, column: 111, scope: !1022)
!1026 = !DILocation(line: 184, column: 116, scope: !1022)
!1027 = !DILocation(line: 184, column: 139, scope: !1022)
!1028 = !DILocation(line: 184, column: 78, scope: !1029)
!1029 = !DILexicalBlockFile(scope: !1022, file: !782, discriminator: 1)
!1030 = !DILocation(line: 184, column: 21, scope: !1031)
!1031 = !DILexicalBlockFile(scope: !1022, file: !782, discriminator: 2)
!1032 = !DILocation(line: 185, column: 30, scope: !1022)
!1033 = !DILocation(line: 185, column: 33, scope: !1022)
!1034 = !DILocation(line: 185, column: 96, scope: !1022)
!1035 = !DILocation(line: 185, column: 106, scope: !1022)
!1036 = !DILocation(line: 185, column: 111, scope: !1022)
!1037 = !DILocation(line: 185, column: 118, scope: !1022)
!1038 = !DILocation(line: 185, column: 124, scope: !1022)
!1039 = !DILocation(line: 185, column: 132, scope: !1022)
!1040 = !DILocation(line: 185, column: 73, scope: !1029)
!1041 = !DILocation(line: 185, column: 21, scope: !1031)
!1042 = !DILocation(line: 187, column: 29, scope: !999)
!1043 = !DILocation(line: 187, column: 17, scope: !999)
!1044 = !DILocation(line: 187, column: 20, scope: !999)
!1045 = !DILocation(line: 187, column: 27, scope: !999)
!1046 = !DILocation(line: 188, column: 13, scope: !999)
!1047 = !DILocation(line: 189, column: 9, scope: !866)
!1048 = !DILocation(line: 191, column: 14, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !868, file: !782, line: 191, column: 13)
!1050 = !DILocation(line: 191, column: 13, scope: !868)
!1051 = !DILocation(line: 192, column: 28, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1049, file: !782, line: 191, column: 22)
!1053 = !DILocation(line: 192, column: 31, scope: !1052)
!1054 = !DILocation(line: 192, column: 13, scope: !1052)
!1055 = !DILocation(line: 193, column: 49, scope: !1052)
!1056 = !DILocation(line: 193, column: 34, scope: !1052)
!1057 = !DILocation(line: 193, column: 13, scope: !1052)
!1058 = !DILocation(line: 193, column: 16, scope: !1052)
!1059 = !DILocation(line: 193, column: 32, scope: !1052)
!1060 = !DILocation(line: 194, column: 30, scope: !1052)
!1061 = !DILocation(line: 194, column: 33, scope: !1052)
!1062 = !DILocation(line: 194, column: 13, scope: !1052)
!1063 = !DILocation(line: 194, column: 16, scope: !1052)
!1064 = !DILocation(line: 194, column: 28, scope: !1052)
!1065 = !DILocation(line: 195, column: 18, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1052, file: !782, line: 195, column: 17)
!1067 = !DILocation(line: 195, column: 21, scope: !1066)
!1068 = !DILocation(line: 195, column: 17, scope: !1052)
!1069 = !DILocation(line: 196, column: 17, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1066, file: !782, line: 195, column: 38)
!1071 = !DILocation(line: 197, column: 17, scope: !1070)
!1072 = !DILocation(line: 199, column: 9, scope: !1052)
!1073 = !DILocation(line: 200, column: 32, scope: !868)
!1074 = !DILocation(line: 200, column: 41, scope: !868)
!1075 = !DILocation(line: 200, column: 16, scope: !868)
!1076 = !DILocation(line: 200, column: 9, scope: !868)
!1077 = !DILocation(line: 203, column: 5, scope: !857)
!1078 = distinct !{!1078, !1077}
!1079 = !DILocalVariable(name: "status", scope: !1080, file: !782, line: 203, type: !200)
!1080 = distinct !DILexicalBlock(scope: !857, file: !782, line: 203, column: 8)
!1081 = !DILocation(line: 203, column: 14, scope: !1080)
!1082 = !DILocalVariable(name: "pts", scope: !1080, file: !782, line: 203, type: !206)
!1083 = !DILocation(line: 203, column: 30, scope: !1080)
!1084 = !DILocation(line: 203, column: 68, scope: !1085)
!1085 = !DILexicalBlockFile(scope: !1086, file: !782, discriminator: 1)
!1086 = distinct !DILexicalBlock(scope: !1080, file: !782, line: 203, column: 39)
!1087 = !DILocation(line: 203, column: 39, scope: !1085)
!1088 = !DILocation(line: 203, column: 116, scope: !1089)
!1089 = !DILexicalBlockFile(scope: !1090, file: !782, discriminator: 2)
!1090 = distinct !DILexicalBlock(scope: !1086, file: !782, line: 203, column: 92)
!1091 = !DILocation(line: 203, column: 125, scope: !1089)
!1092 = !DILocation(line: 203, column: 133, scope: !1089)
!1093 = !DILocation(line: 203, column: 94, scope: !1089)
!1094 = !DILocation(line: 203, column: 139, scope: !1089)
!1095 = !DILocation(line: 203, column: 151, scope: !1096)
!1096 = !DILexicalBlockFile(scope: !1080, file: !782, discriminator: 3)
!1097 = !DILocation(line: 204, column: 5, scope: !857)
!1098 = distinct !{!1098, !1097}
!1099 = !DILocation(line: 204, column: 38, scope: !1100)
!1100 = !DILexicalBlockFile(scope: !1101, file: !782, discriminator: 1)
!1101 = distinct !DILexicalBlock(scope: !1102, file: !782, line: 204, column: 14)
!1102 = distinct !DILexicalBlock(scope: !857, file: !782, line: 204, column: 8)
!1103 = !DILocation(line: 204, column: 14, scope: !1100)
!1104 = !DILocation(line: 204, column: 74, scope: !1105)
!1105 = !DILexicalBlockFile(scope: !1106, file: !782, discriminator: 2)
!1106 = distinct !DILexicalBlock(scope: !1101, file: !782, line: 204, column: 48)
!1107 = !DILocation(line: 204, column: 50, scope: !1105)
!1108 = !DILocation(line: 204, column: 83, scope: !1105)
!1109 = !DILocation(line: 204, column: 95, scope: !1110)
!1110 = !DILexicalBlockFile(scope: !1102, file: !782, discriminator: 3)
!1111 = !DILocation(line: 206, column: 5, scope: !857)
!1112 = !DILocation(line: 207, column: 1, scope: !857)
!1113 = distinct !DISubprogram(name: "config_input", scope: !782, file: !782, line: 100, type: !399, isLocal: true, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !797)
!1114 = !DILocalVariable(name: "inlink", arg: 1, scope: !1113, file: !782, line: 100, type: !387)
!1115 = !DILocation(line: 100, column: 39, scope: !1113)
!1116 = !DILocalVariable(name: "ctx", scope: !1113, file: !782, line: 102, type: !173)
!1117 = !DILocation(line: 102, column: 22, scope: !1113)
!1118 = !DILocation(line: 102, column: 28, scope: !1113)
!1119 = !DILocation(line: 102, column: 36, scope: !1113)
!1120 = !DILocalVariable(name: "s", scope: !1113, file: !782, line: 103, type: !810)
!1121 = !DILocation(line: 103, column: 26, scope: !1113)
!1122 = !DILocation(line: 103, column: 30, scope: !1113)
!1123 = !DILocation(line: 103, column: 35, scope: !1113)
!1124 = !DILocalVariable(name: "pix_desc", scope: !1113, file: !782, line: 104, type: !1125)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64, align: 64)
!1126 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1127)
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !1128, line: 123, baseType: !1129)
!1128 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !1128, line: 81, size: 1280, align: 64, elements: !1130)
!1130 = !{!1131, !1132, !1133, !1134, !1135, !1136, !1149}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1129, file: !1128, line: 82, baseType: !184, size: 64, align: 64)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1129, file: !1128, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !1129, file: !1128, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !1129, file: !1128, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1129, file: !1128, line: 106, baseType: !317, size: 64, align: 64, offset: 128)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !1129, file: !1128, line: 117, baseType: !1137, size: 1024, align: 32, offset: 192)
!1137 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1138, size: 1024, align: 32, elements: !818)
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !1128, line: 70, baseType: !1139)
!1139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !1128, line: 31, size: 256, align: 32, elements: !1140)
!1140 = !{!1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !1139, file: !1128, line: 35, baseType: !200, size: 32, align: 32)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1139, file: !1128, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1139, file: !1128, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1139, file: !1128, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1139, file: !1128, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !1139, file: !1128, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !1139, file: !1128, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !1139, file: !1128, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1129, file: !1128, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!1150 = !DILocation(line: 104, column: 31, scope: !1113)
!1151 = !DILocation(line: 104, column: 62, scope: !1113)
!1152 = !DILocation(line: 104, column: 70, scope: !1113)
!1153 = !DILocation(line: 104, column: 42, scope: !1113)
!1154 = !DILocation(line: 106, column: 19, scope: !1113)
!1155 = !DILocation(line: 106, column: 29, scope: !1113)
!1156 = !DILocation(line: 106, column: 37, scope: !1113)
!1157 = !DILocation(line: 106, column: 5, scope: !1113)
!1158 = !DILocation(line: 106, column: 8, scope: !1113)
!1159 = !DILocation(line: 106, column: 17, scope: !1113)
!1160 = !DILocalVariable(name: "plane", scope: !1161, file: !782, line: 108, type: !200)
!1161 = distinct !DILexicalBlock(scope: !1113, file: !782, line: 108, column: 5)
!1162 = !DILocation(line: 108, column: 14, scope: !1161)
!1163 = !DILocation(line: 108, column: 10, scope: !1161)
!1164 = !DILocation(line: 108, column: 25, scope: !1165)
!1165 = !DILexicalBlockFile(scope: !1166, file: !782, discriminator: 1)
!1166 = distinct !DILexicalBlock(scope: !1161, file: !782, line: 108, column: 5)
!1167 = !DILocation(line: 108, column: 31, scope: !1165)
!1168 = !DILocation(line: 108, column: 5, scope: !1165)
!1169 = !DILocalVariable(name: "line_size", scope: !1170, file: !782, line: 109, type: !817)
!1170 = distinct !DILexicalBlock(scope: !1166, file: !782, line: 108, column: 45)
!1171 = !DILocation(line: 109, column: 19, scope: !1170)
!1172 = !DILocation(line: 109, column: 53, scope: !1170)
!1173 = !DILocation(line: 109, column: 61, scope: !1170)
!1174 = !DILocation(line: 109, column: 69, scope: !1170)
!1175 = !DILocation(line: 109, column: 77, scope: !1170)
!1176 = !DILocation(line: 109, column: 80, scope: !1170)
!1177 = !DILocation(line: 109, column: 31, scope: !1170)
!1178 = !DILocation(line: 110, column: 27, scope: !1170)
!1179 = !DILocation(line: 110, column: 41, scope: !1170)
!1180 = !DILocation(line: 110, column: 44, scope: !1170)
!1181 = !DILocation(line: 110, column: 53, scope: !1170)
!1182 = !DILocation(line: 110, column: 37, scope: !1170)
!1183 = !DILocation(line: 110, column: 18, scope: !1170)
!1184 = !DILocation(line: 110, column: 9, scope: !1170)
!1185 = !DILocation(line: 110, column: 12, scope: !1170)
!1186 = !DILocation(line: 110, column: 25, scope: !1170)
!1187 = !DILocation(line: 111, column: 28, scope: !1170)
!1188 = !DILocation(line: 111, column: 36, scope: !1170)
!1189 = !DILocation(line: 111, column: 43, scope: !1170)
!1190 = !DILocation(line: 111, column: 49, scope: !1170)
!1191 = !DILocation(line: 111, column: 54, scope: !1170)
!1192 = !DILocation(line: 111, column: 57, scope: !1193)
!1193 = !DILexicalBlockFile(scope: !1170, file: !782, discriminator: 1)
!1194 = !DILocation(line: 111, column: 63, scope: !1193)
!1195 = !DILocation(line: 111, column: 42, scope: !1193)
!1196 = !DILocation(line: 111, column: 71, scope: !1197)
!1197 = !DILexicalBlockFile(scope: !1170, file: !782, discriminator: 2)
!1198 = !DILocation(line: 111, column: 81, scope: !1197)
!1199 = !DILocation(line: 111, column: 42, scope: !1197)
!1200 = !DILocation(line: 111, column: 42, scope: !1201)
!1201 = !DILexicalBlockFile(scope: !1170, file: !782, discriminator: 3)
!1202 = !DILocation(line: 111, column: 42, scope: !1203)
!1203 = !DILexicalBlockFile(scope: !1170, file: !782, discriminator: 4)
!1204 = !DILocation(line: 111, column: 38, scope: !1203)
!1205 = !DILocation(line: 111, column: 28, scope: !1203)
!1206 = !DILocation(line: 111, column: 19, scope: !1203)
!1207 = !DILocation(line: 111, column: 9, scope: !1203)
!1208 = !DILocation(line: 111, column: 12, scope: !1203)
!1209 = !DILocation(line: 111, column: 26, scope: !1203)
!1210 = !DILocation(line: 112, column: 5, scope: !1170)
!1211 = !DILocation(line: 108, column: 41, scope: !1212)
!1212 = !DILexicalBlockFile(scope: !1166, file: !782, discriminator: 2)
!1213 = !DILocation(line: 108, column: 5, scope: !1212)
!1214 = distinct !{!1214, !1215}
!1215 = !DILocation(line: 108, column: 5, scope: !1113)
!1216 = !DILocation(line: 114, column: 34, scope: !1113)
!1217 = !DILocation(line: 114, column: 37, scope: !1113)
!1218 = !DILocation(line: 114, column: 46, scope: !1113)
!1219 = !DILocation(line: 114, column: 14, scope: !1113)
!1220 = !DILocation(line: 114, column: 5, scope: !1113)
!1221 = !DILocation(line: 114, column: 8, scope: !1113)
!1222 = !DILocation(line: 114, column: 12, scope: !1113)
!1223 = !DILocation(line: 115, column: 10, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1113, file: !782, line: 115, column: 9)
!1225 = !DILocation(line: 115, column: 13, scope: !1224)
!1226 = !DILocation(line: 115, column: 9, scope: !1113)
!1227 = !DILocation(line: 116, column: 9, scope: !1224)
!1228 = !DILocation(line: 118, column: 5, scope: !1113)
!1229 = !DILocation(line: 119, column: 1, scope: !1113)
!1230 = distinct !DISubprogram(name: "is_frozen", scope: !782, file: !782, line: 127, type: !1231, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !797)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!200, !810, !285, !285}
!1233 = !DILocalVariable(name: "s", arg: 1, scope: !1230, file: !782, line: 127, type: !810)
!1234 = !DILocation(line: 127, column: 43, scope: !1230)
!1235 = !DILocalVariable(name: "reference", arg: 2, scope: !1230, file: !782, line: 127, type: !285)
!1236 = !DILocation(line: 127, column: 55, scope: !1230)
!1237 = !DILocalVariable(name: "frame", arg: 3, scope: !1230, file: !782, line: 127, type: !285)
!1238 = !DILocation(line: 127, column: 75, scope: !1230)
!1239 = !DILocalVariable(name: "sad", scope: !1230, file: !782, line: 129, type: !317)
!1240 = !DILocation(line: 129, column: 14, scope: !1230)
!1241 = !DILocalVariable(name: "count", scope: !1230, file: !782, line: 130, type: !317)
!1242 = !DILocation(line: 130, column: 14, scope: !1230)
!1243 = !DILocalVariable(name: "mafd", scope: !1230, file: !782, line: 131, type: !210)
!1244 = !DILocation(line: 131, column: 12, scope: !1230)
!1245 = !DILocalVariable(name: "plane", scope: !1246, file: !782, line: 132, type: !200)
!1246 = distinct !DILexicalBlock(scope: !1230, file: !782, line: 132, column: 5)
!1247 = !DILocation(line: 132, column: 14, scope: !1246)
!1248 = !DILocation(line: 132, column: 10, scope: !1246)
!1249 = !DILocation(line: 132, column: 25, scope: !1250)
!1250 = !DILexicalBlockFile(scope: !1251, file: !782, discriminator: 1)
!1251 = distinct !DILexicalBlock(scope: !1246, file: !782, line: 132, column: 5)
!1252 = !DILocation(line: 132, column: 31, scope: !1250)
!1253 = !DILocation(line: 132, column: 5, scope: !1250)
!1254 = !DILocation(line: 133, column: 22, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1256, file: !782, line: 133, column: 13)
!1256 = distinct !DILexicalBlock(scope: !1251, file: !782, line: 132, column: 45)
!1257 = !DILocation(line: 133, column: 13, scope: !1255)
!1258 = !DILocation(line: 133, column: 16, scope: !1255)
!1259 = !DILocation(line: 133, column: 13, scope: !1256)
!1260 = !DILocalVariable(name: "plane_sad", scope: !1261, file: !782, line: 134, type: !317)
!1261 = distinct !DILexicalBlock(scope: !1255, file: !782, line: 133, column: 30)
!1262 = !DILocation(line: 134, column: 22, scope: !1261)
!1263 = !DILocation(line: 135, column: 13, scope: !1261)
!1264 = !DILocation(line: 135, column: 16, scope: !1261)
!1265 = !DILocation(line: 135, column: 32, scope: !1261)
!1266 = !DILocation(line: 135, column: 20, scope: !1261)
!1267 = !DILocation(line: 135, column: 27, scope: !1261)
!1268 = !DILocation(line: 135, column: 56, scope: !1261)
!1269 = !DILocation(line: 135, column: 40, scope: !1261)
!1270 = !DILocation(line: 135, column: 47, scope: !1261)
!1271 = !DILocation(line: 136, column: 36, scope: !1261)
!1272 = !DILocation(line: 136, column: 20, scope: !1261)
!1273 = !DILocation(line: 136, column: 31, scope: !1261)
!1274 = !DILocation(line: 136, column: 64, scope: !1261)
!1275 = !DILocation(line: 136, column: 44, scope: !1261)
!1276 = !DILocation(line: 136, column: 55, scope: !1261)
!1277 = !DILocation(line: 137, column: 29, scope: !1261)
!1278 = !DILocation(line: 137, column: 20, scope: !1261)
!1279 = !DILocation(line: 137, column: 23, scope: !1261)
!1280 = !DILocation(line: 137, column: 47, scope: !1261)
!1281 = !DILocation(line: 137, column: 37, scope: !1261)
!1282 = !DILocation(line: 137, column: 40, scope: !1261)
!1283 = !DILocation(line: 138, column: 20, scope: !1261)
!1284 = !DILocation(line: 138, column: 17, scope: !1261)
!1285 = !DILocation(line: 139, column: 31, scope: !1261)
!1286 = !DILocation(line: 139, column: 22, scope: !1261)
!1287 = !DILocation(line: 139, column: 25, scope: !1261)
!1288 = !DILocation(line: 139, column: 50, scope: !1261)
!1289 = !DILocation(line: 139, column: 40, scope: !1261)
!1290 = !DILocation(line: 139, column: 43, scope: !1261)
!1291 = !DILocation(line: 139, column: 38, scope: !1261)
!1292 = !DILocation(line: 139, column: 19, scope: !1261)
!1293 = !DILocation(line: 140, column: 9, scope: !1261)
!1294 = !DILocation(line: 141, column: 5, scope: !1256)
!1295 = !DILocation(line: 132, column: 41, scope: !1296)
!1296 = !DILexicalBlockFile(scope: !1251, file: !782, discriminator: 2)
!1297 = !DILocation(line: 132, column: 5, scope: !1296)
!1298 = distinct !{!1298, !1299}
!1299 = !DILocation(line: 132, column: 5, scope: !1230)
!1300 = !DILocation(line: 46, column: 9, scope: !1301, inlinedAt: !1305)
!1301 = distinct !DISubprogram(name: "emms_c", scope: !1302, file: !1302, line: 37, type: !1303, isLocal: true, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !797)
!1302 = !DIFile(filename: "./libavutil/x86/emms.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!1303 = !DISubroutineType(types: !1304)
!1304 = !{null}
!1305 = distinct !DILocation(line: 142, column: 5, scope: !1230)
!1306 = !{i32 100637}
!1307 = !DILocation(line: 143, column: 20, scope: !1230)
!1308 = !DILocation(line: 143, column: 12, scope: !1230)
!1309 = !DILocation(line: 143, column: 26, scope: !1230)
!1310 = !DILocation(line: 143, column: 24, scope: !1230)
!1311 = !DILocation(line: 143, column: 43, scope: !1230)
!1312 = !DILocation(line: 143, column: 46, scope: !1230)
!1313 = !DILocation(line: 143, column: 40, scope: !1230)
!1314 = !DILocation(line: 143, column: 34, scope: !1230)
!1315 = !DILocation(line: 143, column: 32, scope: !1230)
!1316 = !DILocation(line: 143, column: 10, scope: !1230)
!1317 = !DILocation(line: 144, column: 13, scope: !1230)
!1318 = !DILocation(line: 144, column: 21, scope: !1230)
!1319 = !DILocation(line: 144, column: 24, scope: !1230)
!1320 = !DILocation(line: 144, column: 18, scope: !1230)
!1321 = !DILocation(line: 144, column: 5, scope: !1230)
!1322 = distinct !DISubprogram(name: "set_meta", scope: !782, file: !782, line: 147, type: !1323, isLocal: true, isDefinition: true, scopeLine: 148, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !797)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!200, !810, !285, !184, !184}
!1325 = !DILocalVariable(name: "s", arg: 1, scope: !1322, file: !782, line: 147, type: !810)
!1326 = !DILocation(line: 147, column: 42, scope: !1322)
!1327 = !DILocalVariable(name: "frame", arg: 2, scope: !1322, file: !782, line: 147, type: !285)
!1328 = !DILocation(line: 147, column: 54, scope: !1322)
!1329 = !DILocalVariable(name: "key", arg: 3, scope: !1322, file: !782, line: 147, type: !184)
!1330 = !DILocation(line: 147, column: 73, scope: !1322)
!1331 = !DILocalVariable(name: "value", arg: 4, scope: !1322, file: !782, line: 147, type: !184)
!1332 = !DILocation(line: 147, column: 90, scope: !1322)
!1333 = !DILocation(line: 149, column: 12, scope: !1322)
!1334 = !DILocation(line: 149, column: 31, scope: !1322)
!1335 = !DILocation(line: 149, column: 36, scope: !1322)
!1336 = !DILocation(line: 149, column: 5, scope: !1322)
!1337 = !DILocation(line: 150, column: 25, scope: !1322)
!1338 = !DILocation(line: 150, column: 32, scope: !1322)
!1339 = !DILocation(line: 150, column: 42, scope: !1322)
!1340 = !DILocation(line: 150, column: 47, scope: !1322)
!1341 = !DILocation(line: 150, column: 12, scope: !1322)
!1342 = !DILocation(line: 150, column: 5, scope: !1322)
!1343 = distinct !DISubprogram(name: "av_ts_make_time_string", scope: !1344, file: !1344, line: 65, type: !1345, isLocal: true, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !797)
!1344 = !DIFile(filename: "./libavutil/timestamp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!431, !431, !206, !1347}
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64, align: 64)
!1348 = !DILocalVariable(name: "buf", arg: 1, scope: !1343, file: !1344, line: 65, type: !431)
!1349 = !DILocation(line: 65, column: 50, scope: !1343)
!1350 = !DILocalVariable(name: "ts", arg: 2, scope: !1343, file: !1344, line: 65, type: !206)
!1351 = !DILocation(line: 65, column: 63, scope: !1343)
!1352 = !DILocalVariable(name: "tb", arg: 3, scope: !1343, file: !1344, line: 65, type: !1347)
!1353 = !DILocation(line: 65, column: 79, scope: !1343)
!1354 = !DILocation(line: 67, column: 9, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1343, file: !1344, line: 67, column: 9)
!1356 = !DILocation(line: 67, column: 12, scope: !1355)
!1357 = !DILocation(line: 67, column: 9, scope: !1343)
!1358 = !DILocation(line: 67, column: 57, scope: !1359)
!1359 = !DILexicalBlockFile(scope: !1355, file: !1344, discriminator: 1)
!1360 = !DILocation(line: 67, column: 48, scope: !1359)
!1361 = !DILocation(line: 68, column: 19, scope: !1355)
!1362 = !DILocation(line: 68, column: 44, scope: !1355)
!1363 = !DILocation(line: 68, column: 36, scope: !1355)
!1364 = !DILocation(line: 68, column: 50, scope: !1355)
!1365 = !DILocation(line: 68, column: 48, scope: !1355)
!1366 = !DILocation(line: 68, column: 10, scope: !1359)
!1367 = !DILocation(line: 69, column: 12, scope: !1343)
!1368 = !DILocation(line: 69, column: 5, scope: !1343)
!1369 = distinct !DISubprogram(name: "ff_outlink_set_status", scope: !1370, file: !1370, line: 189, type: !1371, isLocal: true, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !797)
!1370 = !DIFile(filename: "libavfilter/filters.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!1371 = !DISubroutineType(types: !1372)
!1372 = !{null, !387, !200, !206}
!1373 = !DILocalVariable(name: "link", arg: 1, scope: !1369, file: !1370, line: 189, type: !387)
!1374 = !DILocation(line: 189, column: 56, scope: !1369)
!1375 = !DILocalVariable(name: "status", arg: 2, scope: !1369, file: !1370, line: 189, type: !200)
!1376 = !DILocation(line: 189, column: 66, scope: !1369)
!1377 = !DILocalVariable(name: "pts", arg: 3, scope: !1369, file: !1370, line: 189, type: !206)
!1378 = !DILocation(line: 189, column: 82, scope: !1369)
!1379 = !DILocation(line: 191, column: 36, scope: !1369)
!1380 = !DILocation(line: 191, column: 42, scope: !1369)
!1381 = !DILocation(line: 191, column: 50, scope: !1369)
!1382 = !DILocation(line: 191, column: 5, scope: !1369)
!1383 = !DILocation(line: 192, column: 1, scope: !1369)
!1384 = distinct !DISubprogram(name: "ff_outlink_frame_wanted", scope: !1370, file: !1370, line: 172, type: !399, isLocal: true, isDefinition: true, scopeLine: 173, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !797)
!1385 = !DILocalVariable(name: "link", arg: 1, scope: !1384, file: !1370, line: 172, type: !387)
!1386 = !DILocation(line: 172, column: 57, scope: !1384)
!1387 = !DILocation(line: 174, column: 12, scope: !1384)
!1388 = !DILocation(line: 174, column: 18, scope: !1384)
!1389 = !DILocation(line: 174, column: 5, scope: !1384)
!1390 = distinct !DISubprogram(name: "av_q2d", scope: !214, file: !214, line: 104, type: !1391, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !797)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!210, !213}
!1393 = !DILocalVariable(name: "a", arg: 1, scope: !1390, file: !214, line: 104, type: !213)
!1394 = !DILocation(line: 104, column: 40, scope: !1390)
!1395 = !DILocation(line: 105, column: 14, scope: !1390)
!1396 = !DILocation(line: 105, column: 12, scope: !1390)
!1397 = !DILocation(line: 105, column: 31, scope: !1390)
!1398 = !DILocation(line: 105, column: 20, scope: !1390)
!1399 = !DILocation(line: 105, column: 18, scope: !1390)
!1400 = !DILocation(line: 105, column: 5, scope: !1390)
