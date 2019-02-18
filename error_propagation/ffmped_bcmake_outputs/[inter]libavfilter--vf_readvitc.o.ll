; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_readvitc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_readvitc.o.i"
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
%struct.ReadVitcContext = type { %struct.AVClass*, i32, double, double, i32, i32, i32, i32, [9 x i8], [23 x i8] }

@.str = private unnamed_addr constant [9 x i8] c"readvitc\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"Read vertical interval timecode and write it to frame metadata.\00", align 1
@inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_props, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@readvitc_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([4 x %struct.AVOption], [4 x %struct.AVOption]* bitcast (<{ %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @readvitc_options to [4 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_readvitc = global %struct.AVFilter { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @outputs, i32 0, i32 0), %struct.AVClass* @readvitc_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @query_formats, i32 80, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"lavfi.readvitc.found\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"lavfi.readvitc.tc_str\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"%02u:%02u:%02u%c%02u\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"w:%d h:%d grp_width:%d scan_max:%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"scan_max\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"maximum line numbers to scan for VITC data\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"thr_b\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"black color threshold\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"thr_w\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"white color threshold\00", align 1
@readvitc_options = internal constant <{ %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.10, i32 0, i32 0), i32 8, i32 1, %union.anon { i64 45 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i32 0, i32 0), i32 16, i32 3, { double } { double 2.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i32 0, i32 0), i32 24, i32 3, { double } { double 6.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.16 = private unnamed_addr constant [70 x i8] c"Black color threshold is higher than white color threshold (%g > %g)\0A\00", align 1
@.str.17 = private unnamed_addr constant [57 x i8] c"threshold_black:%d threshold_white:%d threshold_gray:%d\0A\00", align 1
@query_formats.pixel_fmts = internal constant [19 x i32] [i32 8, i32 23, i32 103, i32 24, i32 6, i32 7, i32 0, i32 4, i32 31, i32 5, i32 33, i32 80, i32 81, i32 140, i32 12, i32 13, i32 32, i32 14, i32 -1], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !803 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ReadVitcContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !804, metadata !805), !dbg !806
  call void @llvm.dbg.declare(metadata %struct.ReadVitcContext** %s, metadata !807, metadata !805), !dbg !828
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !829
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !830
  %1 = load i8*, i8** %priv, align 8, !dbg !830
  %2 = bitcast i8* %1 to %struct.ReadVitcContext*, !dbg !829
  store %struct.ReadVitcContext* %2, %struct.ReadVitcContext** %s, align 8, !dbg !828
  %3 = load %struct.ReadVitcContext*, %struct.ReadVitcContext** %s, align 8, !dbg !831
  %thr_b = getelementptr inbounds %struct.ReadVitcContext, %struct.ReadVitcContext* %3, i32 0, i32 2, !dbg !832
  %4 = load double, double* %thr_b, align 8, !dbg !832
  %mul = fmul double %4, 2.550000e+02, !dbg !833
  %conv = fptosi double %mul to i32, !dbg !831
  %5 = load %struct.ReadVitcContext*, %struct.ReadVitcContext** %s, align 8, !dbg !834
  %threshold_black = getelementptr inbounds %struct.ReadVitcContext, %struct.ReadVitcContext* %5, i32 0, i32 4, !dbg !835
  store i32 %conv, i32* %threshold_black, align 8, !dbg !836
  %6 = load %struct.ReadVitcContext*, %struct.ReadVitcContext** %s, align 8, !dbg !837
  %thr_w = getelementptr inbounds %struct.ReadVitcContext, %struct.ReadVitcContext* %6, i32 0, i32 3, !dbg !838
  %7 = load double, double* %thr_w, align 8, !dbg !838
  %mul1 = fmul double %7, 2.550000e+02, !dbg !839
  %conv2 = fptosi double %mul1 to i32, !dbg !837
  %8 = load %struct.ReadVitcContext*, %struct.ReadVitcContext** %s, align 8, !dbg !840
  %threshold_white = getelementptr inbounds %struct.ReadVitcContext, %struct.ReadVitcContext* %8, i32 0, i32 5, !dbg !841
  store i32 %conv2, i32* %threshold_white, align 4, !dbg !842
  %9 = load %struct.ReadVitcContext*, %struct.ReadVitcContext** %s, align 8, !dbg !843
  %threshold_black3 = getelementptr inbounds %struct.ReadVitcContext, %struct.ReadVitcContext* %9, i32 0, i32 4, !dbg !845
  %10 = load i32, i32* %threshold_black3, align 8, !dbg !845
  %11 = load %struct.ReadVitcContext*, %struct.ReadVitcContext** %s, align 8, !dbg !846
  %threshold_white4 = getelementptr inbounds %struct.ReadVitcContext, %struct.ReadVitcContext* %11, i32 0, i32 5, !dbg !847
  %12 = load i32, i32* %threshold_white4, align 4, !dbg !847
  %cmp = icmp sgt i32 %10, %12, !dbg !848
  br i1 %cmp, label %if.then, label %if.end, !dbg !849

if.then:                                          ; preds = %entry
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !850
  %14 = bitcast %struct.AVFilterContext* %13 to i8*, !dbg !850
  %15 = load %struct.ReadVitcContext*, %struct.ReadVitcContext** %s, align 8, !dbg !852
  %thr_b6 = getelementptr inbounds %struct.ReadVitcContext, %struct.ReadVitcContext* %15, i32 0, i32 2, !dbg !853
  %16 = load double, double* %thr_b6, align 8, !dbg !853
  %17 = load %struct.ReadVitcContext*, %struct.ReadVitcContext** %s, align 8, !dbg !854
  %thr_w7 = getelementptr inbounds %struct.ReadVitcContext, %struct.ReadVitcContext* %17, i32 0, i32 3, !dbg !855
  %18 = load double, double* %thr_w7, align 8, !dbg !855
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 24, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.16, i32 0, i32 0), double %16, double %18), !dbg !856
  store i32 -22, i32* %retval, align 4, !dbg !857
  br label %return, !dbg !857

if.end:                                           ; preds = %entry
  %19 = load %struct.ReadVitcContext*, %struct.ReadVitcContext** %s, align 8, !dbg !858
  %threshold_white8 = getelementptr inbounds %struct.ReadVitcContext, %struct.ReadVitcContext* %19, i32 0, i32 5, !dbg !859
  %20 = load i32, i32* %threshold_white8, align 4, !dbg !859
  %21 = load %struct.ReadVitcContext*, %struct.ReadVitcContext** %s, align 8, !dbg !860
  %threshold_white9 = getelementptr inbounds %struct.ReadVitcContext, %struct.ReadVitcContext* %21, i32 0, i32 5, !dbg !861
  %22 = load i32, i32* %threshold_white9, align 4, !dbg !861
  %23 = load %struct.ReadVitcContext*, %struct.ReadVitcContext** %s, align 8, !dbg !862
  %threshold_black10 = getelementptr inbounds %struct.ReadVitcContext, %struct.ReadVitcContext* %23, i32 0, i32 4, !dbg !863
  %24 = load i32, i32* %threshold_black10, align 8, !dbg !863
  %sub = sub nsw i32 %22, %24, !dbg !864
  %div = sdiv i32 %sub, 2, !dbg !865
  %sub11 = sub nsw i32 %20, %div, !dbg !866
  %25 = load %struct.ReadVitcContext*, %struct.ReadVitcContext** %s, align 8, !dbg !867
  %threshold_gray = getelementptr inbounds %struct.ReadVitcContext, %struct.ReadVitcContext* %25, i32 0, i32 6, !dbg !868
  store i32 %sub11, i32* %threshold_gray, align 8, !dbg !869
  %26 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !870
  %27 = bitcast %struct.AVFilterContext* %26 to i8*, !dbg !870
  %28 = load %struct.ReadVitcContext*, %struct.ReadVitcContext** %s, align 8, !dbg !871
  %threshold_black12 = getelementptr inbounds %struct.ReadVitcContext, %struct.ReadVitcContext* %28, i32 0, i32 4, !dbg !872
  %29 = load i32, i32* %threshold_black12, align 8, !dbg !872
  %30 = load %struct.ReadVitcContext*, %struct.ReadVitcContext** %s, align 8, !dbg !873
  %threshold_white13 = getelementptr inbounds %struct.ReadVitcContext, %struct.ReadVitcContext* %30, i32 0, i32 5, !dbg !874
  %31 = load i32, i32* %threshold_white13, align 4, !dbg !874
  %32 = load %struct.ReadVitcContext*, %struct.ReadVitcContext** %s, align 8, !dbg !875
  %threshold_gray14 = getelementptr inbounds %struct.ReadVitcContext, %struct.ReadVitcContext* %32, i32 0, i32 6, !dbg !876
  %33 = load i32, i32* %threshold_gray14, align 8, !dbg !876
  call void (i8*, i32, i8*, ...) @av_log(i8* %27, i32 48, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.17, i32 0, i32 0), i32 %29, i32 %31, i32 %33), !dbg !877
  store i32 0, i32* %retval, align 4, !dbg !878
  br label %return, !dbg !878

return:                                           ; preds = %if.end, %if.then
  %34 = load i32, i32* %retval, align 4, !dbg !879
  ret i32 %34, !dbg !879
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !794 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %fmts_list = alloca %struct.AVFilterFormats*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !880, metadata !805), !dbg !881
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %fmts_list, metadata !882, metadata !805), !dbg !883
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([19 x i32], [19 x i32]* @query_formats.pixel_fmts, i32 0, i32 0)), !dbg !884
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !883
  %0 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !885
  %tobool = icmp ne %struct.AVFilterFormats* %0, null, !dbg !885
  br i1 %tobool, label %if.end, label %if.then, !dbg !887

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !888
  br label %return, !dbg !888

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !889
  %2 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !890
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %1, %struct.AVFilterFormats* %2), !dbg !891
  store i32 %call1, i32* %retval, align 4, !dbg !892
  br label %return, !dbg !892

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !893
  ret i32 %3, !dbg !893
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %frame) #1 !dbg !894 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.ReadVitcContext*, align 8
  %found = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !895, metadata !805), !dbg !896
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !897, metadata !805), !dbg !898
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !899, metadata !805), !dbg !900
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !901
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !902
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !902
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !900
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !903, metadata !805), !dbg !904
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !905
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 7, !dbg !906
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !906
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !905
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !905
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %outlink, align 8, !dbg !904
  call void @llvm.dbg.declare(metadata %struct.ReadVitcContext** %s, metadata !907, metadata !805), !dbg !908
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !909
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 9, !dbg !910
  %6 = load i8*, i8** %priv, align 8, !dbg !910
  %7 = bitcast i8* %6 to %struct.ReadVitcContext*, !dbg !909
  store %struct.ReadVitcContext* %7, %struct.ReadVitcContext** %s, align 8, !dbg !908
  call void @llvm.dbg.declare(metadata i32* %found, metadata !911, metadata !805), !dbg !912
  %8 = load %struct.ReadVitcContext*, %struct.ReadVitcContext** %s, align 8, !dbg !913
  %9 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !914
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 0, !dbg !915
  %arrayidx1 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !914
  %10 = load i8*, i8** %arrayidx1, align 8, !dbg !914
  %11 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !916
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 1, !dbg !917
  %arrayidx2 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !916
  %12 = load i32, i32* %arrayidx2, align 8, !dbg !916
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !918
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 5, !dbg !919
  %14 = load i32, i32* %w, align 4, !dbg !919
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !920
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %15, i32 0, i32 6, !dbg !921
  %16 = load i32, i32* %h, align 8, !dbg !921
  %call = call i32 @read_vitc_line(%struct.ReadVitcContext* %8, i8* %10, i32 %12, i32 %14, i32 %16), !dbg !922
  store i32 %call, i32* %found, align 4, !dbg !923
  %17 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !924
  %metadata = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 39, !dbg !925
  %18 = load i32, i32* %found, align 4, !dbg !926
  %tobool = icmp ne i32 %18, 0, !dbg !926
  %cond = select i1 %tobool, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), !dbg !926
  %call3 = call i32 @av_dict_set(%struct.AVDictionary** %metadata, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0), i8* %cond, i32 0), !dbg !927
  %19 = load i32, i32* %found, align 4, !dbg !928
  %tobool4 = icmp ne i32 %19, 0, !dbg !928
  br i1 %tobool4, label %if.then, label %if.end, !dbg !930

if.then:                                          ; preds = %entry
  %20 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !931
  %metadata5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 39, !dbg !932
  %21 = load %struct.ReadVitcContext*, %struct.ReadVitcContext** %s, align 8, !dbg !933
  %tcbuf = getelementptr inbounds %struct.ReadVitcContext, %struct.ReadVitcContext* %21, i32 0, i32 9, !dbg !934
  %arraydecay = getelementptr inbounds [23 x i8], [23 x i8]* %tcbuf, i32 0, i32 0, !dbg !933
  %22 = load %struct.ReadVitcContext*, %struct.ReadVitcContext** %s, align 8, !dbg !935
  %line_data = getelementptr inbounds %struct.ReadVitcContext, %struct.ReadVitcContext* %22, i32 0, i32 8, !dbg !936
  %arraydecay6 = getelementptr inbounds [9 x i8], [9 x i8]* %line_data, i32 0, i32 0, !dbg !935
  %call7 = call i8* @make_vitc_tc_string(i8* %arraydecay, i8* %arraydecay6), !dbg !937
  %call8 = call i32 @av_dict_set(%struct.AVDictionary** %metadata5, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i32 0, i32 0), i8* %call7, i32 0), !dbg !938
  br label %if.end, !dbg !940

if.end:                                           ; preds = %if.then, %entry
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !941
  %24 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !942
  %call9 = call i32 @ff_filter_frame(%struct.AVFilterLink* %23, %struct.AVFrame* %24), !dbg !943
  ret i32 %call9, !dbg !944
}

; Function Attrs: nounwind uwtable
define internal i32 @config_props(%struct.AVFilterLink* %inlink) #1 !dbg !945 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ReadVitcContext*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !946, metadata !805), !dbg !947
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !948, metadata !805), !dbg !949
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !950
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !951
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !951
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !949
  call void @llvm.dbg.declare(metadata %struct.ReadVitcContext** %s, metadata !952, metadata !805), !dbg !953
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !954
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !955
  %3 = load i8*, i8** %priv, align 8, !dbg !955
  %4 = bitcast i8* %3 to %struct.ReadVitcContext*, !dbg !954
  store %struct.ReadVitcContext* %4, %struct.ReadVitcContext** %s, align 8, !dbg !953
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !956
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 5, !dbg !957
  %6 = load i32, i32* %w, align 4, !dbg !957
  %mul = mul nsw i32 %6, 5, !dbg !958
  %div = sdiv i32 %mul, 48, !dbg !959
  %7 = load %struct.ReadVitcContext*, %struct.ReadVitcContext** %s, align 8, !dbg !960
  %grp_width = getelementptr inbounds %struct.ReadVitcContext, %struct.ReadVitcContext* %7, i32 0, i32 7, !dbg !961
  store i32 %div, i32* %grp_width, align 4, !dbg !962
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !963
  %9 = bitcast %struct.AVFilterContext* %8 to i8*, !dbg !963
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !964
  %w1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 5, !dbg !965
  %11 = load i32, i32* %w1, align 4, !dbg !965
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !966
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 6, !dbg !967
  %13 = load i32, i32* %h, align 8, !dbg !967
  %14 = load %struct.ReadVitcContext*, %struct.ReadVitcContext** %s, align 8, !dbg !968
  %grp_width2 = getelementptr inbounds %struct.ReadVitcContext, %struct.ReadVitcContext* %14, i32 0, i32 7, !dbg !969
  %15 = load i32, i32* %grp_width2, align 4, !dbg !969
  %16 = load %struct.ReadVitcContext*, %struct.ReadVitcContext** %s, align 8, !dbg !970
  %scan_max = getelementptr inbounds %struct.ReadVitcContext, %struct.ReadVitcContext* %16, i32 0, i32 1, !dbg !971
  %17 = load i32, i32* %scan_max, align 8, !dbg !971
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 48, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i32 0, i32 0), i32 %11, i32 %13, i32 %15, i32 %17), !dbg !972
  ret i32 0, !dbg !973
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind uwtable
define internal i32 @read_vitc_line(%struct.ReadVitcContext* %ctx, i8* %src, i32 %line_size, i32 %width, i32 %height) #1 !dbg !974 {
entry:
  %ctx.addr = alloca %struct.ReadVitcContext*, align 8
  %src.addr = alloca i8*, align 8
  %line_size.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %scan_line = alloca i8*, align 8
  %grp_index = alloca i32, align 4
  %pit_index = alloca i32, align 4
  %grp_start_pos = alloca i32, align 4
  %pit_value = alloca i8, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %res = alloca i32, align 4
  store %struct.ReadVitcContext* %ctx, %struct.ReadVitcContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReadVitcContext** %ctx.addr, metadata !977, metadata !805), !dbg !978
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !979, metadata !805), !dbg !980
  store i32 %line_size, i32* %line_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line_size.addr, metadata !981, metadata !805), !dbg !982
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !983, metadata !805), !dbg !984
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !985, metadata !805), !dbg !986
  call void @llvm.dbg.declare(metadata i8** %scan_line, metadata !987, metadata !805), !dbg !988
  call void @llvm.dbg.declare(metadata i32* %grp_index, metadata !989, metadata !805), !dbg !990
  call void @llvm.dbg.declare(metadata i32* %pit_index, metadata !991, metadata !805), !dbg !992
  call void @llvm.dbg.declare(metadata i32* %grp_start_pos, metadata !993, metadata !805), !dbg !994
  call void @llvm.dbg.declare(metadata i8* %pit_value, metadata !995, metadata !805), !dbg !996
  call void @llvm.dbg.declare(metadata i32* %x, metadata !997, metadata !805), !dbg !998
  call void @llvm.dbg.declare(metadata i32* %y, metadata !999, metadata !805), !dbg !1000
  call void @llvm.dbg.declare(metadata i32* %res, metadata !1001, metadata !805), !dbg !1002
  store i32 0, i32* %res, align 4, !dbg !1002
  %0 = load %struct.ReadVitcContext*, %struct.ReadVitcContext** %ctx.addr, align 8, !dbg !1003
  %scan_max = getelementptr inbounds %struct.ReadVitcContext, %struct.ReadVitcContext* %0, i32 0, i32 1, !dbg !1005
  %1 = load i32, i32* %scan_max, align 8, !dbg !1005
  %cmp = icmp sge i32 %1, 0, !dbg !1006
  br i1 %cmp, label %if.then, label %if.end, !dbg !1007

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %height.addr, align 4, !dbg !1008
  %3 = load %struct.ReadVitcContext*, %struct.ReadVitcContext** %ctx.addr, align 8, !dbg !1009
  %scan_max1 = getelementptr inbounds %struct.ReadVitcContext, %struct.ReadVitcContext* %3, i32 0, i32 1, !dbg !1010
  %4 = load i32, i32* %scan_max1, align 8, !dbg !1010
  %cmp2 = icmp sgt i32 %2, %4, !dbg !1011
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !1012

cond.true:                                        ; preds = %if.then
  %5 = load %struct.ReadVitcContext*, %struct.ReadVitcContext** %ctx.addr, align 8, !dbg !1013
  %scan_max3 = getelementptr inbounds %struct.ReadVitcContext, %struct.ReadVitcContext* %5, i32 0, i32 1, !dbg !1015
  %6 = load i32, i32* %scan_max3, align 8, !dbg !1015
  br label %cond.end, !dbg !1016

cond.false:                                       ; preds = %if.then
  %7 = load i32, i32* %height.addr, align 4, !dbg !1017
  br label %cond.end, !dbg !1019

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ %7, %cond.false ], !dbg !1020
  store i32 %cond, i32* %height.addr, align 4, !dbg !1022
  br label %if.end, !dbg !1023

if.end:                                           ; preds = %cond.end, %entry
  store i32 0, i32* %y, align 4, !dbg !1024
  br label %for.cond, !dbg !1026

for.cond:                                         ; preds = %for.inc94, %if.end
  %8 = load i32, i32* %y, align 4, !dbg !1027
  %9 = load i32, i32* %height.addr, align 4, !dbg !1030
  %cmp4 = icmp slt i32 %8, %9, !dbg !1031
  br i1 %cmp4, label %for.body, label %for.end96, !dbg !1032

for.body:                                         ; preds = %for.cond
  %10 = load i8*, i8** %src.addr, align 8, !dbg !1033
  store i8* %10, i8** %scan_line, align 8, !dbg !1035
  %11 = load %struct.ReadVitcContext*, %struct.ReadVitcContext** %ctx.addr, align 8, !dbg !1036
  %line_data = getelementptr inbounds %struct.ReadVitcContext, %struct.ReadVitcContext* %11, i32 0, i32 8, !dbg !1037
  %arraydecay = getelementptr inbounds [9 x i8], [9 x i8]* %line_data, i32 0, i32 0, !dbg !1038
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 9, i32 8, i1 false), !dbg !1038
  store i32 0, i32* %grp_index, align 4, !dbg !1039
  store i32 0, i32* %x, align 4, !dbg !1040
  br label %while.cond, !dbg !1041

while.cond:                                       ; preds = %for.end, %for.body
  %12 = load i32, i32* %x, align 4, !dbg !1042
  %13 = load i32, i32* %width.addr, align 4, !dbg !1044
  %cmp5 = icmp slt i32 %12, %13, !dbg !1045
  br i1 %cmp5, label %land.rhs, label %land.end, !dbg !1046

land.rhs:                                         ; preds = %while.cond
  %14 = load i32, i32* %grp_index, align 4, !dbg !1047
  %cmp6 = icmp slt i32 %14, 9, !dbg !1049
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %15 = phi i1 [ false, %while.cond ], [ %cmp6, %land.rhs ]
  br i1 %15, label %while.body, label %while.end80, !dbg !1050

while.body:                                       ; preds = %land.end
  br label %while.cond7, !dbg !1052

while.cond7:                                      ; preds = %while.body13, %while.body
  %16 = load i32, i32* %x, align 4, !dbg !1054
  %17 = load i32, i32* %width.addr, align 4, !dbg !1056
  %cmp8 = icmp slt i32 %16, %17, !dbg !1057
  br i1 %cmp8, label %land.rhs9, label %land.end12, !dbg !1058

land.rhs9:                                        ; preds = %while.cond7
  %18 = load i32, i32* %x, align 4, !dbg !1059
  %idxprom = sext i32 %18 to i64, !dbg !1061
  %19 = load i8*, i8** %scan_line, align 8, !dbg !1061
  %arrayidx = getelementptr inbounds i8, i8* %19, i64 %idxprom, !dbg !1061
  %20 = load i8, i8* %arrayidx, align 1, !dbg !1061
  %conv = zext i8 %20 to i32, !dbg !1061
  %21 = load %struct.ReadVitcContext*, %struct.ReadVitcContext** %ctx.addr, align 8, !dbg !1062
  %threshold_white = getelementptr inbounds %struct.ReadVitcContext, %struct.ReadVitcContext* %21, i32 0, i32 5, !dbg !1063
  %22 = load i32, i32* %threshold_white, align 4, !dbg !1063
  %cmp10 = icmp slt i32 %conv, %22, !dbg !1064
  br label %land.end12

land.end12:                                       ; preds = %land.rhs9, %while.cond7
  %23 = phi i1 [ false, %while.cond7 ], [ %cmp10, %land.rhs9 ]
  br i1 %23, label %while.body13, label %while.end, !dbg !1065

while.body13:                                     ; preds = %land.end12
  %24 = load i32, i32* %x, align 4, !dbg !1067
  %inc = add nsw i32 %24, 1, !dbg !1067
  store i32 %inc, i32* %x, align 4, !dbg !1067
  br label %while.cond7, !dbg !1068, !llvm.loop !1070

while.end:                                        ; preds = %land.end12
  br label %while.cond14, !dbg !1071

while.cond14:                                     ; preds = %while.body24, %while.end
  %25 = load i32, i32* %x, align 4, !dbg !1072
  %26 = load i32, i32* %width.addr, align 4, !dbg !1073
  %cmp15 = icmp slt i32 %25, %26, !dbg !1074
  br i1 %cmp15, label %land.rhs17, label %land.end23, !dbg !1075

land.rhs17:                                       ; preds = %while.cond14
  %27 = load i32, i32* %x, align 4, !dbg !1076
  %idxprom18 = sext i32 %27 to i64, !dbg !1077
  %28 = load i8*, i8** %scan_line, align 8, !dbg !1077
  %arrayidx19 = getelementptr inbounds i8, i8* %28, i64 %idxprom18, !dbg !1077
  %29 = load i8, i8* %arrayidx19, align 1, !dbg !1077
  %conv20 = zext i8 %29 to i32, !dbg !1077
  %30 = load %struct.ReadVitcContext*, %struct.ReadVitcContext** %ctx.addr, align 8, !dbg !1078
  %threshold_black = getelementptr inbounds %struct.ReadVitcContext, %struct.ReadVitcContext* %30, i32 0, i32 4, !dbg !1079
  %31 = load i32, i32* %threshold_black, align 8, !dbg !1079
  %cmp21 = icmp sgt i32 %conv20, %31, !dbg !1080
  br label %land.end23

land.end23:                                       ; preds = %land.rhs17, %while.cond14
  %32 = phi i1 [ false, %while.cond14 ], [ %cmp21, %land.rhs17 ]
  br i1 %32, label %while.body24, label %while.end26, !dbg !1081

while.body24:                                     ; preds = %land.end23
  %33 = load i32, i32* %x, align 4, !dbg !1082
  %inc25 = add nsw i32 %33, 1, !dbg !1082
  store i32 %inc25, i32* %x, align 4, !dbg !1082
  br label %while.cond14, !dbg !1083, !llvm.loop !1084

while.end26:                                      ; preds = %land.end23
  %34 = load i32, i32* %x, align 4, !dbg !1085
  %35 = load %struct.ReadVitcContext*, %struct.ReadVitcContext** %ctx.addr, align 8, !dbg !1086
  %grp_width = getelementptr inbounds %struct.ReadVitcContext, %struct.ReadVitcContext* %35, i32 0, i32 7, !dbg !1087
  %36 = load i32, i32* %grp_width, align 4, !dbg !1087
  %add = add nsw i32 %36, 10, !dbg !1088
  %div = sdiv i32 %add, 20, !dbg !1089
  %sub = sub nsw i32 %34, %div, !dbg !1090
  %cmp27 = icmp sgt i32 %sub, 1, !dbg !1091
  br i1 %cmp27, label %cond.true29, label %cond.false34, !dbg !1092

cond.true29:                                      ; preds = %while.end26
  %37 = load i32, i32* %x, align 4, !dbg !1093
  %38 = load %struct.ReadVitcContext*, %struct.ReadVitcContext** %ctx.addr, align 8, !dbg !1094
  %grp_width30 = getelementptr inbounds %struct.ReadVitcContext, %struct.ReadVitcContext* %38, i32 0, i32 7, !dbg !1095
  %39 = load i32, i32* %grp_width30, align 4, !dbg !1095
  %add31 = add nsw i32 %39, 10, !dbg !1096
  %div32 = sdiv i32 %add31, 20, !dbg !1097
  %sub33 = sub nsw i32 %37, %div32, !dbg !1098
  br label %cond.end35, !dbg !1099

cond.false34:                                     ; preds = %while.end26
  br label %cond.end35, !dbg !1100

cond.end35:                                       ; preds = %cond.false34, %cond.true29
  %cond36 = phi i32 [ %sub33, %cond.true29 ], [ 1, %cond.false34 ], !dbg !1101
  store i32 %cond36, i32* %x, align 4, !dbg !1102
  %40 = load i32, i32* %x, align 4, !dbg !1103
  store i32 %40, i32* %grp_start_pos, align 4, !dbg !1104
  %41 = load i32, i32* %grp_start_pos, align 4, !dbg !1105
  %42 = load %struct.ReadVitcContext*, %struct.ReadVitcContext** %ctx.addr, align 8, !dbg !1107
  %grp_width37 = getelementptr inbounds %struct.ReadVitcContext, %struct.ReadVitcContext* %42, i32 0, i32 7, !dbg !1108
  %43 = load i32, i32* %grp_width37, align 4, !dbg !1108
  %add38 = add nsw i32 %41, %43, !dbg !1109
  %44 = load i32, i32* %width.addr, align 4, !dbg !1110
  %cmp39 = icmp sgt i32 %add38, %44, !dbg !1111
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !1112

if.then41:                                        ; preds = %cond.end35
  br label %while.end80, !dbg !1113

if.end42:                                         ; preds = %cond.end35
  %45 = load i8*, i8** %scan_line, align 8, !dbg !1114
  %46 = load i32, i32* %x, align 4, !dbg !1115
  %call = call zeroext i8 @get_pit_avg3(i8* %45, i32 %46), !dbg !1116
  store i8 %call, i8* %pit_value, align 1, !dbg !1117
  %47 = load i8, i8* %pit_value, align 1, !dbg !1118
  %conv43 = zext i8 %47 to i32, !dbg !1118
  %48 = load %struct.ReadVitcContext*, %struct.ReadVitcContext** %ctx.addr, align 8, !dbg !1120
  %threshold_white44 = getelementptr inbounds %struct.ReadVitcContext, %struct.ReadVitcContext* %48, i32 0, i32 5, !dbg !1121
  %49 = load i32, i32* %threshold_white44, align 4, !dbg !1121
  %cmp45 = icmp slt i32 %conv43, %49, !dbg !1122
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !1123

if.then47:                                        ; preds = %if.end42
  br label %while.end80, !dbg !1124

if.end48:                                         ; preds = %if.end42
  %50 = load i32, i32* %grp_start_pos, align 4, !dbg !1125
  %51 = load %struct.ReadVitcContext*, %struct.ReadVitcContext** %ctx.addr, align 8, !dbg !1126
  %grp_width49 = getelementptr inbounds %struct.ReadVitcContext, %struct.ReadVitcContext* %51, i32 0, i32 7, !dbg !1127
  %52 = load i32, i32* %grp_width49, align 4, !dbg !1127
  %div50 = sdiv i32 %52, 10, !dbg !1128
  %add51 = add nsw i32 %50, %div50, !dbg !1129
  store i32 %add51, i32* %x, align 4, !dbg !1130
  %53 = load i8*, i8** %scan_line, align 8, !dbg !1131
  %54 = load i32, i32* %x, align 4, !dbg !1132
  %call52 = call zeroext i8 @get_pit_avg3(i8* %53, i32 %54), !dbg !1133
  store i8 %call52, i8* %pit_value, align 1, !dbg !1134
  %55 = load i8, i8* %pit_value, align 1, !dbg !1135
  %conv53 = zext i8 %55 to i32, !dbg !1135
  %56 = load %struct.ReadVitcContext*, %struct.ReadVitcContext** %ctx.addr, align 8, !dbg !1137
  %threshold_black54 = getelementptr inbounds %struct.ReadVitcContext, %struct.ReadVitcContext* %56, i32 0, i32 4, !dbg !1138
  %57 = load i32, i32* %threshold_black54, align 8, !dbg !1138
  %cmp55 = icmp sgt i32 %conv53, %57, !dbg !1139
  br i1 %cmp55, label %if.then57, label %if.end58, !dbg !1140

if.then57:                                        ; preds = %if.end48
  br label %while.end80, !dbg !1141

if.end58:                                         ; preds = %if.end48
  store i32 0, i32* %pit_index, align 4, !dbg !1142
  br label %for.cond59, !dbg !1144

for.cond59:                                       ; preds = %for.inc, %if.end58
  %58 = load i32, i32* %pit_index, align 4, !dbg !1145
  %cmp60 = icmp sle i32 %58, 7, !dbg !1148
  br i1 %cmp60, label %for.body62, label %for.end, !dbg !1149

for.body62:                                       ; preds = %for.cond59
  %59 = load i32, i32* %grp_start_pos, align 4, !dbg !1150
  %60 = load i32, i32* %pit_index, align 4, !dbg !1152
  %add63 = add nsw i32 %60, 2, !dbg !1153
  %61 = load %struct.ReadVitcContext*, %struct.ReadVitcContext** %ctx.addr, align 8, !dbg !1154
  %grp_width64 = getelementptr inbounds %struct.ReadVitcContext, %struct.ReadVitcContext* %61, i32 0, i32 7, !dbg !1155
  %62 = load i32, i32* %grp_width64, align 4, !dbg !1155
  %mul = mul nsw i32 %add63, %62, !dbg !1156
  %div65 = sdiv i32 %mul, 10, !dbg !1157
  %add66 = add nsw i32 %59, %div65, !dbg !1158
  store i32 %add66, i32* %x, align 4, !dbg !1159
  %63 = load i8*, i8** %scan_line, align 8, !dbg !1160
  %64 = load i32, i32* %x, align 4, !dbg !1161
  %call67 = call zeroext i8 @get_pit_avg3(i8* %63, i32 %64), !dbg !1162
  store i8 %call67, i8* %pit_value, align 1, !dbg !1163
  %65 = load i8, i8* %pit_value, align 1, !dbg !1164
  %conv68 = zext i8 %65 to i32, !dbg !1164
  %66 = load %struct.ReadVitcContext*, %struct.ReadVitcContext** %ctx.addr, align 8, !dbg !1166
  %threshold_gray = getelementptr inbounds %struct.ReadVitcContext, %struct.ReadVitcContext* %66, i32 0, i32 6, !dbg !1167
  %67 = load i32, i32* %threshold_gray, align 8, !dbg !1167
  %cmp69 = icmp sgt i32 %conv68, %67, !dbg !1168
  br i1 %cmp69, label %if.then71, label %if.end77, !dbg !1169

if.then71:                                        ; preds = %for.body62
  %68 = load i32, i32* %pit_index, align 4, !dbg !1170
  %shl = shl i32 1, %68, !dbg !1171
  %69 = load i32, i32* %grp_index, align 4, !dbg !1172
  %idxprom72 = sext i32 %69 to i64, !dbg !1173
  %70 = load %struct.ReadVitcContext*, %struct.ReadVitcContext** %ctx.addr, align 8, !dbg !1173
  %line_data73 = getelementptr inbounds %struct.ReadVitcContext, %struct.ReadVitcContext* %70, i32 0, i32 8, !dbg !1174
  %arrayidx74 = getelementptr inbounds [9 x i8], [9 x i8]* %line_data73, i64 0, i64 %idxprom72, !dbg !1173
  %71 = load i8, i8* %arrayidx74, align 1, !dbg !1175
  %conv75 = zext i8 %71 to i32, !dbg !1175
  %or = or i32 %conv75, %shl, !dbg !1175
  %conv76 = trunc i32 %or to i8, !dbg !1175
  store i8 %conv76, i8* %arrayidx74, align 1, !dbg !1175
  br label %if.end77, !dbg !1173

if.end77:                                         ; preds = %if.then71, %for.body62
  br label %for.inc, !dbg !1176

for.inc:                                          ; preds = %if.end77
  %72 = load i32, i32* %pit_index, align 4, !dbg !1177
  %inc78 = add nsw i32 %72, 1, !dbg !1177
  store i32 %inc78, i32* %pit_index, align 4, !dbg !1177
  br label %for.cond59, !dbg !1179, !llvm.loop !1180

for.end:                                          ; preds = %for.cond59
  %73 = load i32, i32* %grp_index, align 4, !dbg !1182
  %inc79 = add nsw i32 %73, 1, !dbg !1182
  store i32 %inc79, i32* %grp_index, align 4, !dbg !1182
  br label %while.cond, !dbg !1183, !llvm.loop !1185

while.end80:                                      ; preds = %if.then57, %if.then47, %if.then41, %land.end
  %74 = load i32, i32* %grp_index, align 4, !dbg !1186
  %cmp81 = icmp eq i32 %74, 9, !dbg !1188
  br i1 %cmp81, label %land.lhs.true, label %if.end93, !dbg !1189

land.lhs.true:                                    ; preds = %while.end80
  %75 = load %struct.ReadVitcContext*, %struct.ReadVitcContext** %ctx.addr, align 8, !dbg !1190
  %line_data83 = getelementptr inbounds %struct.ReadVitcContext, %struct.ReadVitcContext* %75, i32 0, i32 8, !dbg !1192
  %arraydecay84 = getelementptr inbounds [9 x i8], [9 x i8]* %line_data83, i32 0, i32 0, !dbg !1190
  %call85 = call zeroext i8 @get_vitc_crc(i8* %arraydecay84), !dbg !1193
  %conv86 = zext i8 %call85 to i32, !dbg !1193
  %76 = load %struct.ReadVitcContext*, %struct.ReadVitcContext** %ctx.addr, align 8, !dbg !1194
  %line_data87 = getelementptr inbounds %struct.ReadVitcContext, %struct.ReadVitcContext* %76, i32 0, i32 8, !dbg !1195
  %arrayidx88 = getelementptr inbounds [9 x i8], [9 x i8]* %line_data87, i64 0, i64 8, !dbg !1194
  %77 = load i8, i8* %arrayidx88, align 8, !dbg !1194
  %conv89 = zext i8 %77 to i32, !dbg !1194
  %cmp90 = icmp eq i32 %conv86, %conv89, !dbg !1196
  br i1 %cmp90, label %if.then92, label %if.end93, !dbg !1197

if.then92:                                        ; preds = %land.lhs.true
  store i32 1, i32* %res, align 4, !dbg !1198
  br label %for.end96, !dbg !1200

if.end93:                                         ; preds = %land.lhs.true, %while.end80
  %78 = load i32, i32* %line_size.addr, align 4, !dbg !1201
  %79 = load i8*, i8** %src.addr, align 8, !dbg !1202
  %idx.ext = sext i32 %78 to i64, !dbg !1202
  %add.ptr = getelementptr inbounds i8, i8* %79, i64 %idx.ext, !dbg !1202
  store i8* %add.ptr, i8** %src.addr, align 8, !dbg !1202
  br label %for.inc94, !dbg !1203

for.inc94:                                        ; preds = %if.end93
  %80 = load i32, i32* %y, align 4, !dbg !1204
  %inc95 = add nsw i32 %80, 1, !dbg !1204
  store i32 %inc95, i32* %y, align 4, !dbg !1204
  br label %for.cond, !dbg !1206, !llvm.loop !1207

for.end96:                                        ; preds = %if.then92, %for.cond
  %81 = load i32, i32* %res, align 4, !dbg !1209
  ret i32 %81, !dbg !1210
}

declare i32 @av_dict_set(%struct.AVDictionary**, i8*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal i8* @make_vitc_tc_string(i8* %buf, i8* %line) #1 !dbg !1211 {
entry:
  %buf.addr = alloca i8*, align 8
  %line.addr = alloca i8*, align 8
  %hh = alloca i32, align 4
  %mm = alloca i32, align 4
  %ss = alloca i32, align 4
  %ff = alloca i32, align 4
  %drop = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1214, metadata !805), !dbg !1215
  store i8* %line, i8** %line.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %line.addr, metadata !1216, metadata !805), !dbg !1217
  call void @llvm.dbg.declare(metadata i32* %hh, metadata !1218, metadata !805), !dbg !1219
  %0 = load i8*, i8** %line.addr, align 8, !dbg !1220
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 7, !dbg !1220
  %1 = load i8, i8* %arrayidx, align 1, !dbg !1220
  %conv = zext i8 %1 to i32, !dbg !1220
  %and = and i32 %conv, 3, !dbg !1221
  %conv1 = trunc i32 %and to i8, !dbg !1220
  %2 = load i8*, i8** %line.addr, align 8, !dbg !1222
  %arrayidx2 = getelementptr inbounds i8, i8* %2, i64 6, !dbg !1222
  %3 = load i8, i8* %arrayidx2, align 1, !dbg !1222
  %conv3 = zext i8 %3 to i32, !dbg !1222
  %and4 = and i32 %conv3, 15, !dbg !1223
  %conv5 = trunc i32 %and4 to i8, !dbg !1222
  %call = call i32 @bcd2uint(i8 zeroext %conv1, i8 zeroext %conv5), !dbg !1224
  store i32 %call, i32* %hh, align 4, !dbg !1219
  call void @llvm.dbg.declare(metadata i32* %mm, metadata !1225, metadata !805), !dbg !1226
  %4 = load i8*, i8** %line.addr, align 8, !dbg !1227
  %arrayidx6 = getelementptr inbounds i8, i8* %4, i64 5, !dbg !1227
  %5 = load i8, i8* %arrayidx6, align 1, !dbg !1227
  %conv7 = zext i8 %5 to i32, !dbg !1227
  %and8 = and i32 %conv7, 7, !dbg !1228
  %conv9 = trunc i32 %and8 to i8, !dbg !1227
  %6 = load i8*, i8** %line.addr, align 8, !dbg !1229
  %arrayidx10 = getelementptr inbounds i8, i8* %6, i64 4, !dbg !1229
  %7 = load i8, i8* %arrayidx10, align 1, !dbg !1229
  %conv11 = zext i8 %7 to i32, !dbg !1229
  %and12 = and i32 %conv11, 15, !dbg !1230
  %conv13 = trunc i32 %and12 to i8, !dbg !1229
  %call14 = call i32 @bcd2uint(i8 zeroext %conv9, i8 zeroext %conv13), !dbg !1231
  store i32 %call14, i32* %mm, align 4, !dbg !1226
  call void @llvm.dbg.declare(metadata i32* %ss, metadata !1232, metadata !805), !dbg !1233
  %8 = load i8*, i8** %line.addr, align 8, !dbg !1234
  %arrayidx15 = getelementptr inbounds i8, i8* %8, i64 3, !dbg !1234
  %9 = load i8, i8* %arrayidx15, align 1, !dbg !1234
  %conv16 = zext i8 %9 to i32, !dbg !1234
  %and17 = and i32 %conv16, 7, !dbg !1235
  %conv18 = trunc i32 %and17 to i8, !dbg !1234
  %10 = load i8*, i8** %line.addr, align 8, !dbg !1236
  %arrayidx19 = getelementptr inbounds i8, i8* %10, i64 2, !dbg !1236
  %11 = load i8, i8* %arrayidx19, align 1, !dbg !1236
  %conv20 = zext i8 %11 to i32, !dbg !1236
  %and21 = and i32 %conv20, 15, !dbg !1237
  %conv22 = trunc i32 %and21 to i8, !dbg !1236
  %call23 = call i32 @bcd2uint(i8 zeroext %conv18, i8 zeroext %conv22), !dbg !1238
  store i32 %call23, i32* %ss, align 4, !dbg !1233
  call void @llvm.dbg.declare(metadata i32* %ff, metadata !1239, metadata !805), !dbg !1240
  %12 = load i8*, i8** %line.addr, align 8, !dbg !1241
  %arrayidx24 = getelementptr inbounds i8, i8* %12, i64 1, !dbg !1241
  %13 = load i8, i8* %arrayidx24, align 1, !dbg !1241
  %conv25 = zext i8 %13 to i32, !dbg !1241
  %and26 = and i32 %conv25, 3, !dbg !1242
  %conv27 = trunc i32 %and26 to i8, !dbg !1241
  %14 = load i8*, i8** %line.addr, align 8, !dbg !1243
  %arrayidx28 = getelementptr inbounds i8, i8* %14, i64 0, !dbg !1243
  %15 = load i8, i8* %arrayidx28, align 1, !dbg !1243
  %conv29 = zext i8 %15 to i32, !dbg !1243
  %and30 = and i32 %conv29, 15, !dbg !1244
  %conv31 = trunc i32 %and30 to i8, !dbg !1243
  %call32 = call i32 @bcd2uint(i8 zeroext %conv27, i8 zeroext %conv31), !dbg !1245
  store i32 %call32, i32* %ff, align 4, !dbg !1240
  call void @llvm.dbg.declare(metadata i32* %drop, metadata !1246, metadata !805), !dbg !1247
  %16 = load i8*, i8** %line.addr, align 8, !dbg !1248
  %arrayidx33 = getelementptr inbounds i8, i8* %16, i64 1, !dbg !1248
  %17 = load i8, i8* %arrayidx33, align 1, !dbg !1248
  %conv34 = zext i8 %17 to i32, !dbg !1248
  %and35 = and i32 %conv34, 4, !dbg !1249
  store i32 %and35, i32* %drop, align 4, !dbg !1247
  %18 = load i8*, i8** %buf.addr, align 8, !dbg !1250
  %19 = load i32, i32* %hh, align 4, !dbg !1251
  %20 = load i32, i32* %mm, align 4, !dbg !1252
  %21 = load i32, i32* %ss, align 4, !dbg !1253
  %22 = load i32, i32* %drop, align 4, !dbg !1254
  %tobool = icmp ne i32 %22, 0, !dbg !1254
  %cond = select i1 %tobool, i32 59, i32 58, !dbg !1254
  %23 = load i32, i32* %ff, align 4, !dbg !1255
  %call36 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %18, i64 23, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i32 0, i32 0), i32 %19, i32 %20, i32 %21, i32 %cond, i32 %23) #7, !dbg !1256
  %24 = load i8*, i8** %buf.addr, align 8, !dbg !1257
  ret i8* %24, !dbg !1258
}

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @get_pit_avg3(i8* %line, i32 %i) #5 !dbg !1259 {
entry:
  %line.addr = alloca i8*, align 8
  %i.addr = alloca i32, align 4
  store i8* %line, i8** %line.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %line.addr, metadata !1262, metadata !805), !dbg !1263
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !1264, metadata !805), !dbg !1265
  %0 = load i32, i32* %i.addr, align 4, !dbg !1266
  %sub = sub nsw i32 %0, 1, !dbg !1267
  %idxprom = sext i32 %sub to i64, !dbg !1268
  %1 = load i8*, i8** %line.addr, align 8, !dbg !1268
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 %idxprom, !dbg !1268
  %2 = load i8, i8* %arrayidx, align 1, !dbg !1268
  %conv = zext i8 %2 to i32, !dbg !1268
  %3 = load i32, i32* %i.addr, align 4, !dbg !1269
  %idxprom1 = sext i32 %3 to i64, !dbg !1270
  %4 = load i8*, i8** %line.addr, align 8, !dbg !1270
  %arrayidx2 = getelementptr inbounds i8, i8* %4, i64 %idxprom1, !dbg !1270
  %5 = load i8, i8* %arrayidx2, align 1, !dbg !1270
  %conv3 = zext i8 %5 to i32, !dbg !1270
  %add = add nsw i32 %conv, %conv3, !dbg !1271
  %6 = load i32, i32* %i.addr, align 4, !dbg !1272
  %add4 = add nsw i32 %6, 1, !dbg !1273
  %idxprom5 = sext i32 %add4 to i64, !dbg !1274
  %7 = load i8*, i8** %line.addr, align 8, !dbg !1274
  %arrayidx6 = getelementptr inbounds i8, i8* %7, i64 %idxprom5, !dbg !1274
  %8 = load i8, i8* %arrayidx6, align 1, !dbg !1274
  %conv7 = zext i8 %8 to i32, !dbg !1274
  %add8 = add nsw i32 %add, %conv7, !dbg !1275
  %div = sdiv i32 %add8, 3, !dbg !1276
  %conv9 = trunc i32 %div to i8, !dbg !1277
  ret i8 %conv9, !dbg !1278
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @get_vitc_crc(i8* %line) #1 !dbg !1279 {
entry:
  %line.addr = alloca i8*, align 8
  %crc = alloca i8, align 1
  store i8* %line, i8** %line.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %line.addr, metadata !1282, metadata !805), !dbg !1283
  call void @llvm.dbg.declare(metadata i8* %crc, metadata !1284, metadata !805), !dbg !1285
  %0 = load i8*, i8** %line.addr, align 8, !dbg !1286
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !1286
  %1 = load i8, i8* %arrayidx, align 1, !dbg !1286
  %conv = zext i8 %1 to i32, !dbg !1286
  %shl = shl i32 %conv, 2, !dbg !1287
  %or = or i32 1, %shl, !dbg !1288
  %conv1 = trunc i32 %or to i8, !dbg !1289
  store i8 %conv1, i8* %crc, align 1, !dbg !1290
  %2 = load i8*, i8** %line.addr, align 8, !dbg !1291
  %arrayidx2 = getelementptr inbounds i8, i8* %2, i64 0, !dbg !1291
  %3 = load i8, i8* %arrayidx2, align 1, !dbg !1291
  %conv3 = zext i8 %3 to i32, !dbg !1291
  %shr = ashr i32 %conv3, 6, !dbg !1292
  %or4 = or i32 %shr, 4, !dbg !1293
  %4 = load i8*, i8** %line.addr, align 8, !dbg !1294
  %arrayidx5 = getelementptr inbounds i8, i8* %4, i64 1, !dbg !1294
  %5 = load i8, i8* %arrayidx5, align 1, !dbg !1294
  %conv6 = zext i8 %5 to i32, !dbg !1294
  %shl7 = shl i32 %conv6, 4, !dbg !1295
  %or8 = or i32 %or4, %shl7, !dbg !1296
  %6 = load i8, i8* %crc, align 1, !dbg !1297
  %conv9 = zext i8 %6 to i32, !dbg !1297
  %xor = xor i32 %conv9, %or8, !dbg !1297
  %conv10 = trunc i32 %xor to i8, !dbg !1297
  store i8 %conv10, i8* %crc, align 1, !dbg !1297
  %7 = load i8*, i8** %line.addr, align 8, !dbg !1298
  %arrayidx11 = getelementptr inbounds i8, i8* %7, i64 1, !dbg !1298
  %8 = load i8, i8* %arrayidx11, align 1, !dbg !1298
  %conv12 = zext i8 %8 to i32, !dbg !1298
  %shr13 = ashr i32 %conv12, 4, !dbg !1299
  %or14 = or i32 %shr13, 16, !dbg !1300
  %9 = load i8*, i8** %line.addr, align 8, !dbg !1301
  %arrayidx15 = getelementptr inbounds i8, i8* %9, i64 2, !dbg !1301
  %10 = load i8, i8* %arrayidx15, align 1, !dbg !1301
  %conv16 = zext i8 %10 to i32, !dbg !1301
  %shl17 = shl i32 %conv16, 6, !dbg !1302
  %or18 = or i32 %or14, %shl17, !dbg !1303
  %11 = load i8, i8* %crc, align 1, !dbg !1304
  %conv19 = zext i8 %11 to i32, !dbg !1304
  %xor20 = xor i32 %conv19, %or18, !dbg !1304
  %conv21 = trunc i32 %xor20 to i8, !dbg !1304
  store i8 %conv21, i8* %crc, align 1, !dbg !1304
  %12 = load i8*, i8** %line.addr, align 8, !dbg !1305
  %arrayidx22 = getelementptr inbounds i8, i8* %12, i64 2, !dbg !1305
  %13 = load i8, i8* %arrayidx22, align 1, !dbg !1305
  %conv23 = zext i8 %13 to i32, !dbg !1305
  %shr24 = ashr i32 %conv23, 2, !dbg !1306
  %or25 = or i32 %shr24, 64, !dbg !1307
  %14 = load i8, i8* %crc, align 1, !dbg !1308
  %conv26 = zext i8 %14 to i32, !dbg !1308
  %xor27 = xor i32 %conv26, %or25, !dbg !1308
  %conv28 = trunc i32 %xor27 to i8, !dbg !1308
  store i8 %conv28, i8* %crc, align 1, !dbg !1308
  %15 = load i8*, i8** %line.addr, align 8, !dbg !1309
  %arrayidx29 = getelementptr inbounds i8, i8* %15, i64 3, !dbg !1309
  %16 = load i8, i8* %arrayidx29, align 1, !dbg !1309
  %conv30 = zext i8 %16 to i32, !dbg !1309
  %17 = load i8, i8* %crc, align 1, !dbg !1310
  %conv31 = zext i8 %17 to i32, !dbg !1310
  %xor32 = xor i32 %conv31, %conv30, !dbg !1310
  %conv33 = trunc i32 %xor32 to i8, !dbg !1310
  store i8 %conv33, i8* %crc, align 1, !dbg !1310
  %18 = load i8*, i8** %line.addr, align 8, !dbg !1311
  %arrayidx34 = getelementptr inbounds i8, i8* %18, i64 4, !dbg !1311
  %19 = load i8, i8* %arrayidx34, align 1, !dbg !1311
  %conv35 = zext i8 %19 to i32, !dbg !1311
  %shl36 = shl i32 %conv35, 2, !dbg !1312
  %or37 = or i32 1, %shl36, !dbg !1313
  %20 = load i8, i8* %crc, align 1, !dbg !1314
  %conv38 = zext i8 %20 to i32, !dbg !1314
  %xor39 = xor i32 %conv38, %or37, !dbg !1314
  %conv40 = trunc i32 %xor39 to i8, !dbg !1314
  store i8 %conv40, i8* %crc, align 1, !dbg !1314
  %21 = load i8*, i8** %line.addr, align 8, !dbg !1315
  %arrayidx41 = getelementptr inbounds i8, i8* %21, i64 4, !dbg !1315
  %22 = load i8, i8* %arrayidx41, align 1, !dbg !1315
  %conv42 = zext i8 %22 to i32, !dbg !1315
  %shr43 = ashr i32 %conv42, 6, !dbg !1316
  %or44 = or i32 %shr43, 4, !dbg !1317
  %23 = load i8*, i8** %line.addr, align 8, !dbg !1318
  %arrayidx45 = getelementptr inbounds i8, i8* %23, i64 5, !dbg !1318
  %24 = load i8, i8* %arrayidx45, align 1, !dbg !1318
  %conv46 = zext i8 %24 to i32, !dbg !1318
  %shl47 = shl i32 %conv46, 4, !dbg !1319
  %or48 = or i32 %or44, %shl47, !dbg !1320
  %25 = load i8, i8* %crc, align 1, !dbg !1321
  %conv49 = zext i8 %25 to i32, !dbg !1321
  %xor50 = xor i32 %conv49, %or48, !dbg !1321
  %conv51 = trunc i32 %xor50 to i8, !dbg !1321
  store i8 %conv51, i8* %crc, align 1, !dbg !1321
  %26 = load i8*, i8** %line.addr, align 8, !dbg !1322
  %arrayidx52 = getelementptr inbounds i8, i8* %26, i64 5, !dbg !1322
  %27 = load i8, i8* %arrayidx52, align 1, !dbg !1322
  %conv53 = zext i8 %27 to i32, !dbg !1322
  %shr54 = ashr i32 %conv53, 4, !dbg !1323
  %or55 = or i32 %shr54, 16, !dbg !1324
  %28 = load i8*, i8** %line.addr, align 8, !dbg !1325
  %arrayidx56 = getelementptr inbounds i8, i8* %28, i64 6, !dbg !1325
  %29 = load i8, i8* %arrayidx56, align 1, !dbg !1325
  %conv57 = zext i8 %29 to i32, !dbg !1325
  %shl58 = shl i32 %conv57, 6, !dbg !1326
  %or59 = or i32 %or55, %shl58, !dbg !1327
  %30 = load i8, i8* %crc, align 1, !dbg !1328
  %conv60 = zext i8 %30 to i32, !dbg !1328
  %xor61 = xor i32 %conv60, %or59, !dbg !1328
  %conv62 = trunc i32 %xor61 to i8, !dbg !1328
  store i8 %conv62, i8* %crc, align 1, !dbg !1328
  %31 = load i8*, i8** %line.addr, align 8, !dbg !1329
  %arrayidx63 = getelementptr inbounds i8, i8* %31, i64 6, !dbg !1329
  %32 = load i8, i8* %arrayidx63, align 1, !dbg !1329
  %conv64 = zext i8 %32 to i32, !dbg !1329
  %shr65 = ashr i32 %conv64, 2, !dbg !1330
  %or66 = or i32 %shr65, 64, !dbg !1331
  %33 = load i8, i8* %crc, align 1, !dbg !1332
  %conv67 = zext i8 %33 to i32, !dbg !1332
  %xor68 = xor i32 %conv67, %or66, !dbg !1332
  %conv69 = trunc i32 %xor68 to i8, !dbg !1332
  store i8 %conv69, i8* %crc, align 1, !dbg !1332
  %34 = load i8*, i8** %line.addr, align 8, !dbg !1333
  %arrayidx70 = getelementptr inbounds i8, i8* %34, i64 7, !dbg !1333
  %35 = load i8, i8* %arrayidx70, align 1, !dbg !1333
  %conv71 = zext i8 %35 to i32, !dbg !1333
  %36 = load i8, i8* %crc, align 1, !dbg !1334
  %conv72 = zext i8 %36 to i32, !dbg !1334
  %xor73 = xor i32 %conv72, %conv71, !dbg !1334
  %conv74 = trunc i32 %xor73 to i8, !dbg !1334
  store i8 %conv74, i8* %crc, align 1, !dbg !1334
  %37 = load i8, i8* %crc, align 1, !dbg !1335
  %conv75 = zext i8 %37 to i32, !dbg !1335
  %xor76 = xor i32 %conv75, 1, !dbg !1335
  %conv77 = trunc i32 %xor76 to i8, !dbg !1335
  store i8 %conv77, i8* %crc, align 1, !dbg !1335
  %38 = load i8, i8* %crc, align 1, !dbg !1336
  %conv78 = zext i8 %38 to i32, !dbg !1336
  %shr79 = ashr i32 %conv78, 2, !dbg !1337
  %39 = load i8, i8* %crc, align 1, !dbg !1338
  %conv80 = zext i8 %39 to i32, !dbg !1338
  %shl81 = shl i32 %conv80, 6, !dbg !1339
  %or82 = or i32 %shr79, %shl81, !dbg !1340
  %conv83 = trunc i32 %or82 to i8, !dbg !1341
  store i8 %conv83, i8* %crc, align 1, !dbg !1342
  %40 = load i8, i8* %crc, align 1, !dbg !1343
  ret i8 %40, !dbg !1344
}

; Function Attrs: nounwind uwtable
define internal i32 @bcd2uint(i8 zeroext %high, i8 zeroext %low) #1 !dbg !1345 {
entry:
  %retval = alloca i32, align 4
  %high.addr = alloca i8, align 1
  %low.addr = alloca i8, align 1
  store i8 %high, i8* %high.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %high.addr, metadata !1348, metadata !805), !dbg !1349
  store i8 %low, i8* %low.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %low.addr, metadata !1350, metadata !805), !dbg !1351
  %0 = load i8, i8* %high.addr, align 1, !dbg !1352
  %conv = zext i8 %0 to i32, !dbg !1352
  %cmp = icmp sgt i32 %conv, 9, !dbg !1354
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1355

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, i8* %low.addr, align 1, !dbg !1356
  %conv2 = zext i8 %1 to i32, !dbg !1356
  %cmp3 = icmp sgt i32 %conv2, 9, !dbg !1358
  br i1 %cmp3, label %if.then, label %if.end, !dbg !1359

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !1360
  br label %return, !dbg !1360

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i8, i8* %high.addr, align 1, !dbg !1361
  %conv5 = zext i8 %2 to i32, !dbg !1361
  %mul = mul nsw i32 10, %conv5, !dbg !1362
  %3 = load i8, i8* %low.addr, align 1, !dbg !1363
  %conv6 = zext i8 %3 to i32, !dbg !1363
  %add = add nsw i32 %mul, %conv6, !dbg !1364
  store i32 %add, i32* %retval, align 4, !dbg !1365
  br label %return, !dbg !1365

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !1366
  ret i32 %4, !dbg !1366
}

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #6

declare void @av_log(i8*, i32, i8*, ...) #3

declare i8* @av_default_item_name(i8*) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!800, !801}
!llvm.ident = !{!802}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !778)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_readvitc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!778 = !{!779, !781, !785, !786, !787, !793}
!779 = distinct !DIGlobalVariable(name: "ff_vf_readvitc", scope: !0, file: !780, line: 249, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_readvitc)
!780 = !DIFile(filename: "libavfilter/vf_readvitc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!781 = distinct !DIGlobalVariable(name: "inputs", scope: !0, file: !780, line: 231, type: !782, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @inputs)
!782 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !783)
!783 = !{!784}
!784 = !DISubrange(count: 2)
!785 = distinct !DIGlobalVariable(name: "outputs", scope: !0, file: !780, line: 241, type: !782, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @outputs)
!786 = distinct !DIGlobalVariable(name: "readvitc_class", scope: !0, file: !780, line: 63, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @readvitc_class)
!787 = distinct !DIGlobalVariable(name: "readvitc_options", scope: !0, file: !780, line: 56, type: !788, isLocal: true, isDefinition: true, variable: <{ %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @readvitc_options)
!788 = !DICompositeType(tag: DW_TAG_array_type, baseType: !789, size: 2048, align: 64, elements: !791)
!789 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !790)
!790 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!791 = !{!792}
!792 = !DISubrange(count: 4)
!793 = distinct !DIGlobalVariable(name: "pixel_fmts", scope: !794, file: !780, line: 189, type: !796, isLocal: true, isDefinition: true, variable: [19 x i32]* @query_formats.pixel_fmts)
!794 = distinct !DISubprogram(name: "query_formats", scope: !780, file: !780, line: 187, type: !409, isLocal: true, isDefinition: true, scopeLine: 188, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !795)
!795 = !{}
!796 = !DICompositeType(tag: DW_TAG_array_type, baseType: !797, size: 608, align: 32, elements: !798)
!797 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!798 = !{!799}
!799 = !DISubrange(count: 19)
!800 = !{i32 2, !"Dwarf Version", i32 4}
!801 = !{i32 2, !"Debug Info Version", i32 3}
!802 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!803 = distinct !DISubprogram(name: "init", scope: !780, file: !780, line: 158, type: !409, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !795)
!804 = !DILocalVariable(name: "ctx", arg: 1, scope: !803, file: !780, line: 158, type: !173)
!805 = !DIExpression()
!806 = !DILocation(line: 158, column: 56, scope: !803)
!807 = !DILocalVariable(name: "s", scope: !803, file: !780, line: 160, type: !808)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64, align: 64)
!809 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReadVitcContext", file: !780, line: 51, baseType: !810)
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReadVitcContext", file: !780, line: 38, size: 640, align: 64, elements: !811)
!811 = !{!812, !813, !814, !815, !816, !817, !818, !819, !820, !824}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !810, file: !780, line: 39, baseType: !178, size: 64, align: 64)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "scan_max", scope: !810, file: !780, line: 41, baseType: !200, size: 32, align: 32, offset: 64)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "thr_b", scope: !810, file: !780, line: 42, baseType: !210, size: 64, align: 64, offset: 128)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "thr_w", scope: !810, file: !780, line: 43, baseType: !210, size: 64, align: 64, offset: 192)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "threshold_black", scope: !810, file: !780, line: 45, baseType: !200, size: 32, align: 32, offset: 256)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "threshold_white", scope: !810, file: !780, line: 46, baseType: !200, size: 32, align: 32, offset: 288)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "threshold_gray", scope: !810, file: !780, line: 47, baseType: !200, size: 32, align: 32, offset: 320)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "grp_width", scope: !810, file: !780, line: 48, baseType: !200, size: 32, align: 32, offset: 352)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "line_data", scope: !810, file: !780, line: 49, baseType: !821, size: 72, align: 8, offset: 384)
!821 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 72, align: 8, elements: !822)
!822 = !{!823}
!823 = !DISubrange(count: 9)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "tcbuf", scope: !810, file: !780, line: 50, baseType: !825, size: 184, align: 8, offset: 456)
!825 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 184, align: 8, elements: !826)
!826 = !{!827}
!827 = !DISubrange(count: 23)
!828 = !DILocation(line: 160, column: 22, scope: !803)
!829 = !DILocation(line: 160, column: 26, scope: !803)
!830 = !DILocation(line: 160, column: 31, scope: !803)
!831 = !DILocation(line: 162, column: 26, scope: !803)
!832 = !DILocation(line: 162, column: 29, scope: !803)
!833 = !DILocation(line: 162, column: 35, scope: !803)
!834 = !DILocation(line: 162, column: 5, scope: !803)
!835 = !DILocation(line: 162, column: 8, scope: !803)
!836 = !DILocation(line: 162, column: 24, scope: !803)
!837 = !DILocation(line: 163, column: 26, scope: !803)
!838 = !DILocation(line: 163, column: 29, scope: !803)
!839 = !DILocation(line: 163, column: 35, scope: !803)
!840 = !DILocation(line: 163, column: 5, scope: !803)
!841 = !DILocation(line: 163, column: 8, scope: !803)
!842 = !DILocation(line: 163, column: 24, scope: !803)
!843 = !DILocation(line: 164, column: 9, scope: !844)
!844 = distinct !DILexicalBlock(scope: !803, file: !780, line: 164, column: 9)
!845 = !DILocation(line: 164, column: 12, scope: !844)
!846 = !DILocation(line: 164, column: 30, scope: !844)
!847 = !DILocation(line: 164, column: 33, scope: !844)
!848 = !DILocation(line: 164, column: 28, scope: !844)
!849 = !DILocation(line: 164, column: 9, scope: !803)
!850 = !DILocation(line: 165, column: 16, scope: !851)
!851 = distinct !DILexicalBlock(scope: !844, file: !780, line: 164, column: 50)
!852 = !DILocation(line: 166, column: 17, scope: !851)
!853 = !DILocation(line: 166, column: 20, scope: !851)
!854 = !DILocation(line: 166, column: 27, scope: !851)
!855 = !DILocation(line: 166, column: 30, scope: !851)
!856 = !DILocation(line: 165, column: 9, scope: !851)
!857 = !DILocation(line: 167, column: 9, scope: !851)
!858 = !DILocation(line: 169, column: 25, scope: !803)
!859 = !DILocation(line: 169, column: 28, scope: !803)
!860 = !DILocation(line: 169, column: 48, scope: !803)
!861 = !DILocation(line: 169, column: 51, scope: !803)
!862 = !DILocation(line: 169, column: 69, scope: !803)
!863 = !DILocation(line: 169, column: 72, scope: !803)
!864 = !DILocation(line: 169, column: 67, scope: !803)
!865 = !DILocation(line: 169, column: 89, scope: !803)
!866 = !DILocation(line: 169, column: 44, scope: !803)
!867 = !DILocation(line: 169, column: 5, scope: !803)
!868 = !DILocation(line: 169, column: 8, scope: !803)
!869 = !DILocation(line: 169, column: 23, scope: !803)
!870 = !DILocation(line: 170, column: 12, scope: !803)
!871 = !DILocation(line: 171, column: 13, scope: !803)
!872 = !DILocation(line: 171, column: 16, scope: !803)
!873 = !DILocation(line: 171, column: 33, scope: !803)
!874 = !DILocation(line: 171, column: 36, scope: !803)
!875 = !DILocation(line: 171, column: 53, scope: !803)
!876 = !DILocation(line: 171, column: 56, scope: !803)
!877 = !DILocation(line: 170, column: 5, scope: !803)
!878 = !DILocation(line: 173, column: 5, scope: !803)
!879 = !DILocation(line: 174, column: 1, scope: !803)
!880 = !DILocalVariable(name: "ctx", arg: 1, scope: !794, file: !780, line: 187, type: !173)
!881 = !DILocation(line: 187, column: 43, scope: !794)
!882 = !DILocalVariable(name: "fmts_list", scope: !794, file: !780, line: 210, type: !524)
!883 = !DILocation(line: 210, column: 22, scope: !794)
!884 = !DILocation(line: 210, column: 34, scope: !794)
!885 = !DILocation(line: 211, column: 10, scope: !886)
!886 = distinct !DILexicalBlock(scope: !794, file: !780, line: 211, column: 9)
!887 = !DILocation(line: 211, column: 9, scope: !794)
!888 = !DILocation(line: 212, column: 9, scope: !886)
!889 = !DILocation(line: 213, column: 34, scope: !794)
!890 = !DILocation(line: 213, column: 39, scope: !794)
!891 = !DILocation(line: 213, column: 12, scope: !794)
!892 = !DILocation(line: 213, column: 5, scope: !794)
!893 = !DILocation(line: 214, column: 1, scope: !794)
!894 = distinct !DISubprogram(name: "filter_frame", scope: !780, file: !780, line: 216, type: !394, isLocal: true, isDefinition: true, scopeLine: 217, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !795)
!895 = !DILocalVariable(name: "inlink", arg: 1, scope: !894, file: !780, line: 216, type: !386)
!896 = !DILocation(line: 216, column: 39, scope: !894)
!897 = !DILocalVariable(name: "frame", arg: 2, scope: !894, file: !780, line: 216, type: !285)
!898 = !DILocation(line: 216, column: 56, scope: !894)
!899 = !DILocalVariable(name: "ctx", scope: !894, file: !780, line: 218, type: !173)
!900 = !DILocation(line: 218, column: 22, scope: !894)
!901 = !DILocation(line: 218, column: 28, scope: !894)
!902 = !DILocation(line: 218, column: 36, scope: !894)
!903 = !DILocalVariable(name: "outlink", scope: !894, file: !780, line: 219, type: !386)
!904 = !DILocation(line: 219, column: 19, scope: !894)
!905 = !DILocation(line: 219, column: 29, scope: !894)
!906 = !DILocation(line: 219, column: 34, scope: !894)
!907 = !DILocalVariable(name: "s", scope: !894, file: !780, line: 220, type: !808)
!908 = !DILocation(line: 220, column: 22, scope: !894)
!909 = !DILocation(line: 220, column: 26, scope: !894)
!910 = !DILocation(line: 220, column: 31, scope: !894)
!911 = !DILocalVariable(name: "found", scope: !894, file: !780, line: 221, type: !200)
!912 = !DILocation(line: 221, column: 9, scope: !894)
!913 = !DILocation(line: 223, column: 28, scope: !894)
!914 = !DILocation(line: 223, column: 31, scope: !894)
!915 = !DILocation(line: 223, column: 38, scope: !894)
!916 = !DILocation(line: 223, column: 47, scope: !894)
!917 = !DILocation(line: 223, column: 54, scope: !894)
!918 = !DILocation(line: 223, column: 67, scope: !894)
!919 = !DILocation(line: 223, column: 75, scope: !894)
!920 = !DILocation(line: 223, column: 78, scope: !894)
!921 = !DILocation(line: 223, column: 86, scope: !894)
!922 = !DILocation(line: 223, column: 13, scope: !894)
!923 = !DILocation(line: 223, column: 11, scope: !894)
!924 = !DILocation(line: 224, column: 18, scope: !894)
!925 = !DILocation(line: 224, column: 25, scope: !894)
!926 = !DILocation(line: 224, column: 60, scope: !894)
!927 = !DILocation(line: 224, column: 5, scope: !894)
!928 = !DILocation(line: 225, column: 9, scope: !929)
!929 = distinct !DILexicalBlock(scope: !894, file: !780, line: 225, column: 9)
!930 = !DILocation(line: 225, column: 9, scope: !894)
!931 = !DILocation(line: 226, column: 22, scope: !929)
!932 = !DILocation(line: 226, column: 29, scope: !929)
!933 = !DILocation(line: 226, column: 84, scope: !929)
!934 = !DILocation(line: 226, column: 87, scope: !929)
!935 = !DILocation(line: 226, column: 94, scope: !929)
!936 = !DILocation(line: 226, column: 97, scope: !929)
!937 = !DILocation(line: 226, column: 64, scope: !929)
!938 = !DILocation(line: 226, column: 9, scope: !939)
!939 = !DILexicalBlockFile(scope: !929, file: !780, discriminator: 1)
!940 = !DILocation(line: 226, column: 9, scope: !929)
!941 = !DILocation(line: 228, column: 28, scope: !894)
!942 = !DILocation(line: 228, column: 37, scope: !894)
!943 = !DILocation(line: 228, column: 12, scope: !894)
!944 = !DILocation(line: 228, column: 5, scope: !894)
!945 = distinct !DISubprogram(name: "config_props", scope: !780, file: !780, line: 176, type: !398, isLocal: true, isDefinition: true, scopeLine: 177, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !795)
!946 = !DILocalVariable(name: "inlink", arg: 1, scope: !945, file: !780, line: 176, type: !386)
!947 = !DILocation(line: 176, column: 39, scope: !945)
!948 = !DILocalVariable(name: "ctx", scope: !945, file: !780, line: 178, type: !173)
!949 = !DILocation(line: 178, column: 22, scope: !945)
!950 = !DILocation(line: 178, column: 28, scope: !945)
!951 = !DILocation(line: 178, column: 36, scope: !945)
!952 = !DILocalVariable(name: "s", scope: !945, file: !780, line: 179, type: !808)
!953 = !DILocation(line: 179, column: 22, scope: !945)
!954 = !DILocation(line: 179, column: 26, scope: !945)
!955 = !DILocation(line: 179, column: 31, scope: !945)
!956 = !DILocation(line: 181, column: 20, scope: !945)
!957 = !DILocation(line: 181, column: 28, scope: !945)
!958 = !DILocation(line: 181, column: 30, scope: !945)
!959 = !DILocation(line: 181, column: 34, scope: !945)
!960 = !DILocation(line: 181, column: 5, scope: !945)
!961 = !DILocation(line: 181, column: 8, scope: !945)
!962 = !DILocation(line: 181, column: 18, scope: !945)
!963 = !DILocation(line: 182, column: 12, scope: !945)
!964 = !DILocation(line: 183, column: 13, scope: !945)
!965 = !DILocation(line: 183, column: 21, scope: !945)
!966 = !DILocation(line: 183, column: 24, scope: !945)
!967 = !DILocation(line: 183, column: 32, scope: !945)
!968 = !DILocation(line: 183, column: 35, scope: !945)
!969 = !DILocation(line: 183, column: 38, scope: !945)
!970 = !DILocation(line: 183, column: 49, scope: !945)
!971 = !DILocation(line: 183, column: 52, scope: !945)
!972 = !DILocation(line: 182, column: 5, scope: !945)
!973 = !DILocation(line: 184, column: 5, scope: !945)
!974 = distinct !DISubprogram(name: "read_vitc_line", scope: !780, file: !780, line: 87, type: !975, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !795)
!975 = !DISubroutineType(types: !976)
!976 = !{!200, !808, !291, !200, !200, !200}
!977 = !DILocalVariable(name: "ctx", arg: 1, scope: !974, file: !780, line: 87, type: !808)
!978 = !DILocation(line: 87, column: 45, scope: !974)
!979 = !DILocalVariable(name: "src", arg: 2, scope: !974, file: !780, line: 87, type: !291)
!980 = !DILocation(line: 87, column: 59, scope: !974)
!981 = !DILocalVariable(name: "line_size", arg: 3, scope: !974, file: !780, line: 87, type: !200)
!982 = !DILocation(line: 87, column: 68, scope: !974)
!983 = !DILocalVariable(name: "width", arg: 4, scope: !974, file: !780, line: 87, type: !200)
!984 = !DILocation(line: 87, column: 83, scope: !974)
!985 = !DILocalVariable(name: "height", arg: 5, scope: !974, file: !780, line: 87, type: !200)
!986 = !DILocation(line: 87, column: 94, scope: !974)
!987 = !DILocalVariable(name: "scan_line", scope: !974, file: !780, line: 89, type: !291)
!988 = !DILocation(line: 89, column: 14, scope: !974)
!989 = !DILocalVariable(name: "grp_index", scope: !974, file: !780, line: 90, type: !200)
!990 = !DILocation(line: 90, column: 9, scope: !974)
!991 = !DILocalVariable(name: "pit_index", scope: !974, file: !780, line: 90, type: !200)
!992 = !DILocation(line: 90, column: 20, scope: !974)
!993 = !DILocalVariable(name: "grp_start_pos", scope: !974, file: !780, line: 91, type: !200)
!994 = !DILocation(line: 91, column: 9, scope: !974)
!995 = !DILocalVariable(name: "pit_value", scope: !974, file: !780, line: 92, type: !292)
!996 = !DILocation(line: 92, column: 13, scope: !974)
!997 = !DILocalVariable(name: "x", scope: !974, file: !780, line: 93, type: !200)
!998 = !DILocation(line: 93, column: 9, scope: !974)
!999 = !DILocalVariable(name: "y", scope: !974, file: !780, line: 93, type: !200)
!1000 = !DILocation(line: 93, column: 12, scope: !974)
!1001 = !DILocalVariable(name: "res", scope: !974, file: !780, line: 93, type: !200)
!1002 = !DILocation(line: 93, column: 15, scope: !974)
!1003 = !DILocation(line: 95, column: 9, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !974, file: !780, line: 95, column: 9)
!1005 = !DILocation(line: 95, column: 14, scope: !1004)
!1006 = !DILocation(line: 95, column: 23, scope: !1004)
!1007 = !DILocation(line: 95, column: 9, scope: !974)
!1008 = !DILocation(line: 96, column: 20, scope: !1004)
!1009 = !DILocation(line: 96, column: 31, scope: !1004)
!1010 = !DILocation(line: 96, column: 36, scope: !1004)
!1011 = !DILocation(line: 96, column: 28, scope: !1004)
!1012 = !DILocation(line: 96, column: 19, scope: !1004)
!1013 = !DILocation(line: 96, column: 49, scope: !1014)
!1014 = !DILexicalBlockFile(scope: !1004, file: !780, discriminator: 1)
!1015 = !DILocation(line: 96, column: 54, scope: !1014)
!1016 = !DILocation(line: 96, column: 19, scope: !1014)
!1017 = !DILocation(line: 96, column: 67, scope: !1018)
!1018 = !DILexicalBlockFile(scope: !1004, file: !780, discriminator: 2)
!1019 = !DILocation(line: 96, column: 19, scope: !1018)
!1020 = !DILocation(line: 96, column: 19, scope: !1021)
!1021 = !DILexicalBlockFile(scope: !1004, file: !780, discriminator: 3)
!1022 = !DILocation(line: 96, column: 16, scope: !1021)
!1023 = !DILocation(line: 96, column: 9, scope: !1021)
!1024 = !DILocation(line: 99, column: 12, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !974, file: !780, line: 99, column: 5)
!1026 = !DILocation(line: 99, column: 10, scope: !1025)
!1027 = !DILocation(line: 99, column: 17, scope: !1028)
!1028 = !DILexicalBlockFile(scope: !1029, file: !780, discriminator: 1)
!1029 = distinct !DILexicalBlock(scope: !1025, file: !780, line: 99, column: 5)
!1030 = !DILocation(line: 99, column: 21, scope: !1028)
!1031 = !DILocation(line: 99, column: 19, scope: !1028)
!1032 = !DILocation(line: 99, column: 5, scope: !1028)
!1033 = !DILocation(line: 100, column: 21, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1029, file: !780, line: 99, column: 34)
!1035 = !DILocation(line: 100, column: 19, scope: !1034)
!1036 = !DILocation(line: 101, column: 16, scope: !1034)
!1037 = !DILocation(line: 101, column: 21, scope: !1034)
!1038 = !DILocation(line: 101, column: 9, scope: !1034)
!1039 = !DILocation(line: 102, column: 19, scope: !1034)
!1040 = !DILocation(line: 103, column: 11, scope: !1034)
!1041 = !DILocation(line: 104, column: 9, scope: !1034)
!1042 = !DILocation(line: 104, column: 17, scope: !1043)
!1043 = !DILexicalBlockFile(scope: !1034, file: !780, discriminator: 1)
!1044 = !DILocation(line: 104, column: 21, scope: !1043)
!1045 = !DILocation(line: 104, column: 19, scope: !1043)
!1046 = !DILocation(line: 104, column: 28, scope: !1043)
!1047 = !DILocation(line: 104, column: 32, scope: !1048)
!1048 = !DILexicalBlockFile(scope: !1034, file: !780, discriminator: 2)
!1049 = !DILocation(line: 104, column: 42, scope: !1048)
!1050 = !DILocation(line: 104, column: 9, scope: !1051)
!1051 = !DILexicalBlockFile(scope: !1034, file: !780, discriminator: 3)
!1052 = !DILocation(line: 106, column: 13, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1034, file: !780, line: 104, column: 48)
!1054 = !DILocation(line: 106, column: 21, scope: !1055)
!1055 = !DILexicalBlockFile(scope: !1053, file: !780, discriminator: 1)
!1056 = !DILocation(line: 106, column: 25, scope: !1055)
!1057 = !DILocation(line: 106, column: 23, scope: !1055)
!1058 = !DILocation(line: 106, column: 32, scope: !1055)
!1059 = !DILocation(line: 106, column: 46, scope: !1060)
!1060 = !DILexicalBlockFile(scope: !1053, file: !780, discriminator: 2)
!1061 = !DILocation(line: 106, column: 36, scope: !1060)
!1062 = !DILocation(line: 106, column: 51, scope: !1060)
!1063 = !DILocation(line: 106, column: 56, scope: !1060)
!1064 = !DILocation(line: 106, column: 49, scope: !1060)
!1065 = !DILocation(line: 106, column: 13, scope: !1066)
!1066 = !DILexicalBlockFile(scope: !1053, file: !780, discriminator: 3)
!1067 = !DILocation(line: 107, column: 18, scope: !1053)
!1068 = !DILocation(line: 106, column: 13, scope: !1069)
!1069 = !DILexicalBlockFile(scope: !1053, file: !780, discriminator: 4)
!1070 = distinct !{!1070, !1052}
!1071 = !DILocation(line: 108, column: 13, scope: !1053)
!1072 = !DILocation(line: 108, column: 21, scope: !1055)
!1073 = !DILocation(line: 108, column: 25, scope: !1055)
!1074 = !DILocation(line: 108, column: 23, scope: !1055)
!1075 = !DILocation(line: 108, column: 32, scope: !1055)
!1076 = !DILocation(line: 108, column: 46, scope: !1060)
!1077 = !DILocation(line: 108, column: 36, scope: !1060)
!1078 = !DILocation(line: 108, column: 51, scope: !1060)
!1079 = !DILocation(line: 108, column: 56, scope: !1060)
!1080 = !DILocation(line: 108, column: 49, scope: !1060)
!1081 = !DILocation(line: 108, column: 13, scope: !1066)
!1082 = !DILocation(line: 109, column: 18, scope: !1053)
!1083 = !DILocation(line: 108, column: 13, scope: !1069)
!1084 = distinct !{!1084, !1071}
!1085 = !DILocation(line: 110, column: 19, scope: !1053)
!1086 = !DILocation(line: 110, column: 25, scope: !1053)
!1087 = !DILocation(line: 110, column: 30, scope: !1053)
!1088 = !DILocation(line: 110, column: 39, scope: !1053)
!1089 = !DILocation(line: 110, column: 44, scope: !1053)
!1090 = !DILocation(line: 110, column: 21, scope: !1053)
!1091 = !DILocation(line: 110, column: 51, scope: !1053)
!1092 = !DILocation(line: 110, column: 18, scope: !1053)
!1093 = !DILocation(line: 110, column: 60, scope: !1055)
!1094 = !DILocation(line: 110, column: 66, scope: !1055)
!1095 = !DILocation(line: 110, column: 71, scope: !1055)
!1096 = !DILocation(line: 110, column: 80, scope: !1055)
!1097 = !DILocation(line: 110, column: 85, scope: !1055)
!1098 = !DILocation(line: 110, column: 62, scope: !1055)
!1099 = !DILocation(line: 110, column: 18, scope: !1055)
!1100 = !DILocation(line: 110, column: 18, scope: !1060)
!1101 = !DILocation(line: 110, column: 18, scope: !1066)
!1102 = !DILocation(line: 110, column: 15, scope: !1066)
!1103 = !DILocation(line: 111, column: 29, scope: !1053)
!1104 = !DILocation(line: 111, column: 27, scope: !1053)
!1105 = !DILocation(line: 112, column: 18, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1053, file: !780, line: 112, column: 17)
!1107 = !DILocation(line: 112, column: 34, scope: !1106)
!1108 = !DILocation(line: 112, column: 39, scope: !1106)
!1109 = !DILocation(line: 112, column: 32, scope: !1106)
!1110 = !DILocation(line: 112, column: 52, scope: !1106)
!1111 = !DILocation(line: 112, column: 50, scope: !1106)
!1112 = !DILocation(line: 112, column: 17, scope: !1053)
!1113 = !DILocation(line: 113, column: 17, scope: !1106)
!1114 = !DILocation(line: 114, column: 38, scope: !1053)
!1115 = !DILocation(line: 114, column: 49, scope: !1053)
!1116 = !DILocation(line: 114, column: 25, scope: !1053)
!1117 = !DILocation(line: 114, column: 23, scope: !1053)
!1118 = !DILocation(line: 115, column: 17, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1053, file: !780, line: 115, column: 17)
!1120 = !DILocation(line: 115, column: 29, scope: !1119)
!1121 = !DILocation(line: 115, column: 34, scope: !1119)
!1122 = !DILocation(line: 115, column: 27, scope: !1119)
!1123 = !DILocation(line: 115, column: 17, scope: !1053)
!1124 = !DILocation(line: 116, column: 16, scope: !1119)
!1125 = !DILocation(line: 117, column: 17, scope: !1053)
!1126 = !DILocation(line: 117, column: 35, scope: !1053)
!1127 = !DILocation(line: 117, column: 40, scope: !1053)
!1128 = !DILocation(line: 117, column: 51, scope: !1053)
!1129 = !DILocation(line: 117, column: 31, scope: !1053)
!1130 = !DILocation(line: 117, column: 15, scope: !1053)
!1131 = !DILocation(line: 118, column: 38, scope: !1053)
!1132 = !DILocation(line: 118, column: 49, scope: !1053)
!1133 = !DILocation(line: 118, column: 25, scope: !1053)
!1134 = !DILocation(line: 118, column: 23, scope: !1053)
!1135 = !DILocation(line: 119, column: 17, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1053, file: !780, line: 119, column: 17)
!1137 = !DILocation(line: 119, column: 29, scope: !1136)
!1138 = !DILocation(line: 119, column: 34, scope: !1136)
!1139 = !DILocation(line: 119, column: 27, scope: !1136)
!1140 = !DILocation(line: 119, column: 17, scope: !1053)
!1141 = !DILocation(line: 120, column: 17, scope: !1136)
!1142 = !DILocation(line: 121, column: 28, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1053, file: !780, line: 121, column: 13)
!1144 = !DILocation(line: 121, column: 18, scope: !1143)
!1145 = !DILocation(line: 121, column: 33, scope: !1146)
!1146 = !DILexicalBlockFile(scope: !1147, file: !780, discriminator: 1)
!1147 = distinct !DILexicalBlock(scope: !1143, file: !780, line: 121, column: 13)
!1148 = !DILocation(line: 121, column: 43, scope: !1146)
!1149 = !DILocation(line: 121, column: 13, scope: !1146)
!1150 = !DILocation(line: 122, column: 21, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1147, file: !780, line: 121, column: 62)
!1152 = !DILocation(line: 122, column: 40, scope: !1151)
!1153 = !DILocation(line: 122, column: 49, scope: !1151)
!1154 = !DILocation(line: 122, column: 53, scope: !1151)
!1155 = !DILocation(line: 122, column: 58, scope: !1151)
!1156 = !DILocation(line: 122, column: 52, scope: !1151)
!1157 = !DILocation(line: 122, column: 69, scope: !1151)
!1158 = !DILocation(line: 122, column: 35, scope: !1151)
!1159 = !DILocation(line: 122, column: 19, scope: !1151)
!1160 = !DILocation(line: 123, column: 42, scope: !1151)
!1161 = !DILocation(line: 123, column: 53, scope: !1151)
!1162 = !DILocation(line: 123, column: 29, scope: !1151)
!1163 = !DILocation(line: 123, column: 27, scope: !1151)
!1164 = !DILocation(line: 124, column: 21, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1151, file: !780, line: 124, column: 21)
!1166 = !DILocation(line: 124, column: 33, scope: !1165)
!1167 = !DILocation(line: 124, column: 38, scope: !1165)
!1168 = !DILocation(line: 124, column: 31, scope: !1165)
!1169 = !DILocation(line: 124, column: 21, scope: !1151)
!1170 = !DILocation(line: 125, column: 56, scope: !1165)
!1171 = !DILocation(line: 125, column: 53, scope: !1165)
!1172 = !DILocation(line: 125, column: 36, scope: !1165)
!1173 = !DILocation(line: 125, column: 21, scope: !1165)
!1174 = !DILocation(line: 125, column: 26, scope: !1165)
!1175 = !DILocation(line: 125, column: 47, scope: !1165)
!1176 = !DILocation(line: 126, column: 13, scope: !1151)
!1177 = !DILocation(line: 121, column: 58, scope: !1178)
!1178 = !DILexicalBlockFile(scope: !1147, file: !780, discriminator: 2)
!1179 = !DILocation(line: 121, column: 13, scope: !1178)
!1180 = distinct !{!1180, !1181}
!1181 = !DILocation(line: 121, column: 13, scope: !1053)
!1182 = !DILocation(line: 127, column: 22, scope: !1053)
!1183 = !DILocation(line: 104, column: 9, scope: !1184)
!1184 = !DILexicalBlockFile(scope: !1034, file: !780, discriminator: 4)
!1185 = distinct !{!1185, !1041}
!1186 = !DILocation(line: 129, column: 14, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1034, file: !780, line: 129, column: 13)
!1188 = !DILocation(line: 129, column: 24, scope: !1187)
!1189 = !DILocation(line: 129, column: 30, scope: !1187)
!1190 = !DILocation(line: 129, column: 47, scope: !1191)
!1191 = !DILexicalBlockFile(scope: !1187, file: !780, discriminator: 1)
!1192 = !DILocation(line: 129, column: 52, scope: !1191)
!1193 = !DILocation(line: 129, column: 34, scope: !1191)
!1194 = !DILocation(line: 129, column: 66, scope: !1191)
!1195 = !DILocation(line: 129, column: 71, scope: !1191)
!1196 = !DILocation(line: 129, column: 63, scope: !1191)
!1197 = !DILocation(line: 129, column: 13, scope: !1191)
!1198 = !DILocation(line: 130, column: 17, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1187, file: !780, line: 129, column: 86)
!1200 = !DILocation(line: 131, column: 13, scope: !1199)
!1201 = !DILocation(line: 133, column: 16, scope: !1034)
!1202 = !DILocation(line: 133, column: 13, scope: !1034)
!1203 = !DILocation(line: 134, column: 5, scope: !1034)
!1204 = !DILocation(line: 99, column: 30, scope: !1205)
!1205 = !DILexicalBlockFile(scope: !1029, file: !780, discriminator: 2)
!1206 = !DILocation(line: 99, column: 5, scope: !1205)
!1207 = distinct !{!1207, !1208}
!1208 = !DILocation(line: 99, column: 5, scope: !974)
!1209 = !DILocation(line: 136, column: 12, scope: !974)
!1210 = !DILocation(line: 136, column: 5, scope: !974)
!1211 = distinct !DISubprogram(name: "make_vitc_tc_string", scope: !780, file: !780, line: 146, type: !1212, isLocal: true, isDefinition: true, scopeLine: 147, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !795)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!430, !430, !291}
!1214 = !DILocalVariable(name: "buf", arg: 1, scope: !1211, file: !780, line: 146, type: !430)
!1215 = !DILocation(line: 146, column: 40, scope: !1211)
!1216 = !DILocalVariable(name: "line", arg: 2, scope: !1211, file: !780, line: 146, type: !291)
!1217 = !DILocation(line: 146, column: 54, scope: !1211)
!1218 = !DILocalVariable(name: "hh", scope: !1211, file: !780, line: 148, type: !442)
!1219 = !DILocation(line: 148, column: 14, scope: !1211)
!1220 = !DILocation(line: 148, column: 28, scope: !1211)
!1221 = !DILocation(line: 148, column: 36, scope: !1211)
!1222 = !DILocation(line: 148, column: 44, scope: !1211)
!1223 = !DILocation(line: 148, column: 52, scope: !1211)
!1224 = !DILocation(line: 148, column: 19, scope: !1211)
!1225 = !DILocalVariable(name: "mm", scope: !1211, file: !780, line: 149, type: !442)
!1226 = !DILocation(line: 149, column: 14, scope: !1211)
!1227 = !DILocation(line: 149, column: 28, scope: !1211)
!1228 = !DILocation(line: 149, column: 36, scope: !1211)
!1229 = !DILocation(line: 149, column: 44, scope: !1211)
!1230 = !DILocation(line: 149, column: 52, scope: !1211)
!1231 = !DILocation(line: 149, column: 19, scope: !1211)
!1232 = !DILocalVariable(name: "ss", scope: !1211, file: !780, line: 150, type: !442)
!1233 = !DILocation(line: 150, column: 14, scope: !1211)
!1234 = !DILocation(line: 150, column: 28, scope: !1211)
!1235 = !DILocation(line: 150, column: 36, scope: !1211)
!1236 = !DILocation(line: 150, column: 44, scope: !1211)
!1237 = !DILocation(line: 150, column: 52, scope: !1211)
!1238 = !DILocation(line: 150, column: 19, scope: !1211)
!1239 = !DILocalVariable(name: "ff", scope: !1211, file: !780, line: 151, type: !442)
!1240 = !DILocation(line: 151, column: 14, scope: !1211)
!1241 = !DILocation(line: 151, column: 28, scope: !1211)
!1242 = !DILocation(line: 151, column: 36, scope: !1211)
!1243 = !DILocation(line: 151, column: 44, scope: !1211)
!1244 = !DILocation(line: 151, column: 52, scope: !1211)
!1245 = !DILocation(line: 151, column: 19, scope: !1211)
!1246 = !DILocalVariable(name: "drop", scope: !1211, file: !780, line: 152, type: !442)
!1247 = !DILocation(line: 152, column: 14, scope: !1211)
!1248 = !DILocation(line: 152, column: 22, scope: !1211)
!1249 = !DILocation(line: 152, column: 30, scope: !1211)
!1250 = !DILocation(line: 153, column: 14, scope: !1211)
!1251 = !DILocation(line: 154, column: 14, scope: !1211)
!1252 = !DILocation(line: 154, column: 18, scope: !1211)
!1253 = !DILocation(line: 154, column: 22, scope: !1211)
!1254 = !DILocation(line: 154, column: 26, scope: !1211)
!1255 = !DILocation(line: 154, column: 44, scope: !1211)
!1256 = !DILocation(line: 153, column: 5, scope: !1211)
!1257 = !DILocation(line: 155, column: 12, scope: !1211)
!1258 = !DILocation(line: 155, column: 5, scope: !1211)
!1259 = distinct !DISubprogram(name: "get_pit_avg3", scope: !780, file: !780, line: 83, type: !1260, isLocal: true, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !795)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!292, !291, !200}
!1262 = !DILocalVariable(name: "line", arg: 1, scope: !1259, file: !780, line: 83, type: !291)
!1263 = !DILocation(line: 83, column: 46, scope: !1259)
!1264 = !DILocalVariable(name: "i", arg: 2, scope: !1259, file: !780, line: 83, type: !200)
!1265 = !DILocation(line: 83, column: 56, scope: !1259)
!1266 = !DILocation(line: 84, column: 19, scope: !1259)
!1267 = !DILocation(line: 84, column: 20, scope: !1259)
!1268 = !DILocation(line: 84, column: 14, scope: !1259)
!1269 = !DILocation(line: 84, column: 31, scope: !1259)
!1270 = !DILocation(line: 84, column: 26, scope: !1259)
!1271 = !DILocation(line: 84, column: 24, scope: !1259)
!1272 = !DILocation(line: 84, column: 41, scope: !1259)
!1273 = !DILocation(line: 84, column: 42, scope: !1259)
!1274 = !DILocation(line: 84, column: 36, scope: !1259)
!1275 = !DILocation(line: 84, column: 34, scope: !1259)
!1276 = !DILocation(line: 84, column: 47, scope: !1259)
!1277 = !DILocation(line: 84, column: 12, scope: !1259)
!1278 = !DILocation(line: 84, column: 5, scope: !1259)
!1279 = distinct !DISubprogram(name: "get_vitc_crc", scope: !780, file: !780, line: 65, type: !1280, isLocal: true, isDefinition: true, scopeLine: 65, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !795)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!292, !291}
!1282 = !DILocalVariable(name: "line", arg: 1, scope: !1279, file: !780, line: 65, type: !291)
!1283 = !DILocation(line: 65, column: 39, scope: !1279)
!1284 = !DILocalVariable(name: "crc", scope: !1279, file: !780, line: 66, type: !292)
!1285 = !DILocation(line: 66, column: 13, scope: !1279)
!1286 = !DILocation(line: 68, column: 19, scope: !1279)
!1287 = !DILocation(line: 68, column: 27, scope: !1279)
!1288 = !DILocation(line: 68, column: 16, scope: !1279)
!1289 = !DILocation(line: 68, column: 11, scope: !1279)
!1290 = !DILocation(line: 68, column: 9, scope: !1279)
!1291 = !DILocation(line: 69, column: 13, scope: !1279)
!1292 = !DILocation(line: 69, column: 21, scope: !1279)
!1293 = !DILocation(line: 69, column: 27, scope: !1279)
!1294 = !DILocation(line: 69, column: 37, scope: !1279)
!1295 = !DILocation(line: 69, column: 45, scope: !1279)
!1296 = !DILocation(line: 69, column: 34, scope: !1279)
!1297 = !DILocation(line: 69, column: 9, scope: !1279)
!1298 = !DILocation(line: 70, column: 13, scope: !1279)
!1299 = !DILocation(line: 70, column: 21, scope: !1279)
!1300 = !DILocation(line: 70, column: 27, scope: !1279)
!1301 = !DILocation(line: 70, column: 37, scope: !1279)
!1302 = !DILocation(line: 70, column: 45, scope: !1279)
!1303 = !DILocation(line: 70, column: 34, scope: !1279)
!1304 = !DILocation(line: 70, column: 9, scope: !1279)
!1305 = !DILocation(line: 71, column: 13, scope: !1279)
!1306 = !DILocation(line: 71, column: 21, scope: !1279)
!1307 = !DILocation(line: 71, column: 27, scope: !1279)
!1308 = !DILocation(line: 71, column: 9, scope: !1279)
!1309 = !DILocation(line: 72, column: 12, scope: !1279)
!1310 = !DILocation(line: 72, column: 9, scope: !1279)
!1311 = !DILocation(line: 73, column: 20, scope: !1279)
!1312 = !DILocation(line: 73, column: 28, scope: !1279)
!1313 = !DILocation(line: 73, column: 17, scope: !1279)
!1314 = !DILocation(line: 73, column: 9, scope: !1279)
!1315 = !DILocation(line: 74, column: 13, scope: !1279)
!1316 = !DILocation(line: 74, column: 21, scope: !1279)
!1317 = !DILocation(line: 74, column: 27, scope: !1279)
!1318 = !DILocation(line: 74, column: 37, scope: !1279)
!1319 = !DILocation(line: 74, column: 45, scope: !1279)
!1320 = !DILocation(line: 74, column: 34, scope: !1279)
!1321 = !DILocation(line: 74, column: 9, scope: !1279)
!1322 = !DILocation(line: 75, column: 13, scope: !1279)
!1323 = !DILocation(line: 75, column: 21, scope: !1279)
!1324 = !DILocation(line: 75, column: 27, scope: !1279)
!1325 = !DILocation(line: 75, column: 37, scope: !1279)
!1326 = !DILocation(line: 75, column: 45, scope: !1279)
!1327 = !DILocation(line: 75, column: 34, scope: !1279)
!1328 = !DILocation(line: 75, column: 9, scope: !1279)
!1329 = !DILocation(line: 76, column: 13, scope: !1279)
!1330 = !DILocation(line: 76, column: 21, scope: !1279)
!1331 = !DILocation(line: 76, column: 27, scope: !1279)
!1332 = !DILocation(line: 76, column: 9, scope: !1279)
!1333 = !DILocation(line: 77, column: 12, scope: !1279)
!1334 = !DILocation(line: 77, column: 9, scope: !1279)
!1335 = !DILocation(line: 78, column: 9, scope: !1279)
!1336 = !DILocation(line: 79, column: 12, scope: !1279)
!1337 = !DILocation(line: 79, column: 16, scope: !1279)
!1338 = !DILocation(line: 79, column: 25, scope: !1279)
!1339 = !DILocation(line: 79, column: 29, scope: !1279)
!1340 = !DILocation(line: 79, column: 22, scope: !1279)
!1341 = !DILocation(line: 79, column: 11, scope: !1279)
!1342 = !DILocation(line: 79, column: 9, scope: !1279)
!1343 = !DILocation(line: 80, column: 12, scope: !1279)
!1344 = !DILocation(line: 80, column: 5, scope: !1279)
!1345 = distinct !DISubprogram(name: "bcd2uint", scope: !780, file: !780, line: 139, type: !1346, isLocal: true, isDefinition: true, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !795)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!442, !292, !292}
!1348 = !DILocalVariable(name: "high", arg: 1, scope: !1345, file: !780, line: 139, type: !292)
!1349 = !DILocation(line: 139, column: 34, scope: !1345)
!1350 = !DILocalVariable(name: "low", arg: 2, scope: !1345, file: !780, line: 139, type: !292)
!1351 = !DILocation(line: 139, column: 48, scope: !1345)
!1352 = !DILocation(line: 141, column: 8, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1345, file: !780, line: 141, column: 8)
!1354 = !DILocation(line: 141, column: 13, scope: !1353)
!1355 = !DILocation(line: 141, column: 17, scope: !1353)
!1356 = !DILocation(line: 141, column: 20, scope: !1357)
!1357 = !DILexicalBlockFile(scope: !1353, file: !780, discriminator: 1)
!1358 = !DILocation(line: 141, column: 24, scope: !1357)
!1359 = !DILocation(line: 141, column: 8, scope: !1357)
!1360 = !DILocation(line: 142, column: 8, scope: !1353)
!1361 = !DILocation(line: 143, column: 14, scope: !1345)
!1362 = !DILocation(line: 143, column: 13, scope: !1345)
!1363 = !DILocation(line: 143, column: 21, scope: !1345)
!1364 = !DILocation(line: 143, column: 19, scope: !1345)
!1365 = !DILocation(line: 143, column: 4, scope: !1345)
!1366 = !DILocation(line: 144, column: 1, scope: !1345)
